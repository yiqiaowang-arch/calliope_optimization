�HDF

         ���������N     0       |a�|OHDR�"     �       ٞ     k�     B     
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
  B162848:
    available_area: 187.51620675787223
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
          resource: df=supply_PV:B162848
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
          resource: df=supply_SCFP:B162848
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
          resource: df=demand_el:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162848
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
      co2: 4450.022990073066
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162848
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B162848::heat
  - B162848::wood
  - B162848::DHW
  - B162848::cooling
  - B162848::electricity
  loc_tech_carriers_con:
  - B162848::ASHP_DHW::electricity
  - B162848::demand_electricity::electricity
  - B162848::demand_space_heating::heat
  - B162848::demand_space_cooling::cooling
  - B162848::battery::electricity
  - B162848::ASHP::electricity
  - B162848::DHW_to_heat::DHW
  - B162848::demand_hot_water::DHW
  - B162848::wood_boiler_DHW::wood
  - B162848::heat_storage::heat
  - B162848::DHW_storage::DHW
  - B162848::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162848::ASHP::heat
  - B162848::ASHP_DHW::DHW
  - B162848::wood_boiler_DHW::DHW
  - B162848::DHW_to_heat::heat
  - B162848::ASHP::cooling
  - B162848::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162848::ASHP::heat
  - B162848::ASHP::electricity
  - B162848::ASHP::cooling
  loc_tech_carriers_demand:
  - B162848::demand_space_heating::heat
  - B162848::demand_electricity::electricity
  - B162848::demand_space_cooling::cooling
  - B162848::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162848::PV::electricity
  loc_tech_carriers_prod:
  - B162848::ASHP::heat
  - B162848::grid::electricity
  - B162848::ASHP_DHW::DHW
  - B162848::wood_supply::wood
  - B162848::PV::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::SCFP::DHW
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHW_to_heat::heat
  - B162848::battery::electricity
  - B162848::DHDC_large_heat::DHW
  - B162848::ASHP::cooling
  - B162848::DHDC_small_heat::DHW
  - B162848::heat_storage::heat
  - B162848::DHW_storage::DHW
  - B162848::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162848::grid::electricity
  - B162848::wood_supply::wood
  - B162848::PV::electricity
  - B162848::SCFP::DHW
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHDC_large_heat::DHW
  - B162848::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162848::ASHP::heat
  - B162848::grid::electricity
  - B162848::ASHP_DHW::DHW
  - B162848::wood_supply::wood
  - B162848::PV::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::SCFP::DHW
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHDC_large_heat::DHW
  - B162848::DHW_to_heat::heat
  - B162848::ASHP::cooling
  - B162848::DHDC_small_heat::DHW
  - B162848::wood_boiler_heat::heat
  loc_techs:
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_medium_heat
  - B162848::heat_storage
  - B162848::ASHP
  - B162848::demand_space_cooling
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::DHW_to_heat
  - B162848::ASHP_DHW
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  loc_techs_area:
  - B162848::PV
  - B162848::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  - B162848::DHW_to_heat
  - B162848::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162848::ASHP_DHW
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHW_to_heat
  loc_techs_conversion_plus:
  - B162848::ASHP
  loc_techs_cost:
  - B162848::wood_supply
  - B162848::ASHP_DHW
  - B162848::grid
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::DHW_storage
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  loc_techs_costs_export:
  - B162848::PV
  loc_techs_demand:
  - B162848::demand_space_cooling
  - B162848::demand_space_heating
  - B162848::demand_electricity
  - B162848::demand_hot_water
  loc_techs_export:
  - B162848::PV
  loc_techs_finite_resource:
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::PV
  - B162848::demand_space_cooling
  - B162848::demand_hot_water
  - B162848::SCFP
  loc_techs_finite_resource_demand:
  - B162848::demand_space_cooling
  - B162848::demand_space_heating
  - B162848::demand_electricity
  - B162848::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162848::PV
  - B162848::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::DHDC_medium_heat
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::SCFP
  - B162848::DHW_storage
  - B162848::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162848::wood_supply
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::grid
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::demand_space_cooling
  - B162848::demand_hot_water
  - B162848::SCFP
  - B162848::DHW_storage
  - B162848::DHDC_large_heat
  loc_techs_non_transmission:
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_medium_heat
  - B162848::heat_storage
  - B162848::ASHP
  - B162848::demand_space_cooling
  - B162848::DHW_to_heat
  - B162848::ASHP_DHW
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::DHDC_large_heat
  loc_techs_om_cost:
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::PV
  - B162848::grid
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162848::DHDC_small_heat
  - B162848::ASHP_DHW
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_store:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_supply:
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::DHDC_large_heat
  loc_techs_supply_all:
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::PV
  - B162848::grid
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162848::wood_supply
  - B162848::ASHP_DHW
  - B162848::grid
  - B162848::wood_boiler_DHW
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHW_to_heat
  - B162848::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162848::heat
  - B162848::wood
  - B162848::DHW
  - B162848::cooling
  - B162848::electricity
  loc_techs_balance_supply_constraint:
  - B162848::PV
  - B162848::SCFP
  loc_techs_balance_demand_constraint:
  - B162848::demand_space_cooling
  - B162848::demand_space_heating
  - B162848::demand_electricity
  - B162848::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_storage_initial_constraint:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162848::wood_supply
  - B162848::ASHP_DHW
  - B162848::grid
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::DHW_storage
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::DHDC_medium_heat
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::SCFP
  - B162848::DHW_storage
  - B162848::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::PV
  - B162848::grid
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162848::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162848::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162848::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162848::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162848::PV
  - B162848::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162848::PV
  - B162848::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162848
  loc_techs_energy_capacity_constraint:
  - B162848::wood_supply
  - B162848::grid
  - B162848::heat_storage
  - B162848::demand_space_cooling
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::DHW_to_heat
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::battery
  - B162848::PV
  - B162848::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162848::grid::electricity
  - B162848::ASHP_DHW::DHW
  - B162848::wood_supply::wood
  - B162848::PV::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::SCFP::DHW
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHW_to_heat::heat
  - B162848::battery::electricity
  - B162848::DHDC_large_heat::DHW
  - B162848::DHDC_small_heat::DHW
  - B162848::heat_storage::heat
  - B162848::DHW_storage::DHW
  - B162848::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162848::demand_electricity::electricity
  - B162848::demand_space_heating::heat
  - B162848::demand_space_cooling::cooling
  - B162848::battery::electricity
  - B162848::demand_hot_water::DHW
  - B162848::heat_storage::heat
  - B162848::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
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
  - B162848::DHDC_small_heat
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162848::DHDC_small_heat
  - B162848::ASHP_DHW
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162848::DHDC_small_heat
  - B162848::ASHP_DHW
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  - B162848::DHW_to_heat
  - B162848::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162848::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162848::ASHP
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
  - B162848::wood_supply
  - B162848::grid
  - B162848::heat_storage
  - B162848::DHDC_medium_heat
  - B162848::ASHP
  - B162848::demand_space_cooling
  - B162848::DHW_to_heat
  - B162848::ASHP_DHW
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::PV
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           �B     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��m}OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         �      p8=BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162848:
      available_area: 187.51620675787223
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
        co2: 4450.022990073066
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162848::coolingM              B162848::electricity    N              B162848::DHW    O              B162848::wood   P              B162848::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162848::DHW_to_heat::DHW       _              B162848::demand_hot_water::DHW  `              B162848::wood_boiler_DHW::wood  a              B162848::heat_storage::heat     b              B162848::DHW_storage::DHW       c              B162848::wood_boiler_heat::wood d       &       B162848::demand_space_cooling::cooling  e              B162848::battery::electricity   f              B162848::ASHP::electricity      g       #       B162848::demand_space_heating::heat     h       (       B162848::demand_electricity::electricityi              B162848::ASHP_DHW::electricity  j               k               l              B162848::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162848::DHW_to_heat::heat                    B162848::battery::electricity   �              B162848::DHDC_large_heat::DHW   �              B162848::ASHP::cooling  �              B162848::DHDC_small_heat::DHW   �              B162848::heat_storage::heat     �              B162848::DHW_storage::DHW       �              B162848::wood_boiler_heat::heat �              B162848::PV::electricity�              B162848::wood_boiler_DHW::DHW   �              B162848::SCFP::DHW      �              B162848::DHDC_medium_heat::DHW  �              B162848::ASHP_DHW::DHW  �              B162848::wood_supply::wood      �              B162848::grid::electricity      �              B162848::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          Q�     g       g       ��%BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       �c
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �b�4OHDR4                                     *       ��     q       �V
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���BOHDR7                                     *       ��     t       �V
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   +�OHDR/                                     *       ��     w       6W
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �-�OHDR1                                     *       ��     �       "e
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                NGK"OHDR1                                     *       ��     �       �e
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�_OHDRV                                     *       ��     �       f
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���OHDR1                                     *       �n
            Vf
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _a��OHDR1                                     *       �n
            �f
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&�OHDR;                                     *       �n
     "       g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ܼ�OHDR1                                     *       �n
     +       jg
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� OHDR?                                     *       �n
     .       �g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �n
     =       'h
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �R�zOHDRJ                                     *       �n
     X       �h
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���UOHDR1                                     *       �n
     a       �h
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ܑ��OHDR                                     *       �n
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   4��l   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     ͱ     !�E     !v�
          ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    Ui
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �n
     k       �i
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       �n
     p       
j
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   (+�OHDR7                                     *       �n
     s       �j
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   taJ]OHDR;                                     *       �n
     |       �j
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   !y�]OHDR<                                     *       �n
     �       (k
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �n
     �       yk
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �R�OHDR1                                     *       "�
            �k
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��B�OHDR9                                     *       "�
     +       (l
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ;pqOHDR3                                     *       "�
     .       yl
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   !��uOHDRG                                     *       "�
     7       �l
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   R/�nOHDR1                                     *       "�
     P       �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   8��OHDR                                     *       "�
     [       Y�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �5�    A+�FBTIN &�V �  ! ��s� 0  ' �     ,�c	     *�X     -[��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       "�
     j       b�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .    �ժOHDR3                                     *       "�
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �C��OHDR<                                     *       "�
     p       R�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �eW�OHDRC                                     *       "�
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   f=
@OHDRC                                     *       "�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   3�ROHDR;                                     *       "�
     �       E�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   M��'OHDR1                                     *       "�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��8OHDR;                                     *       "�
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���VOHDR1                                     *       "�
     C       B�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �XTOHDR1                                     *       "�
     H       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �Z/�OHDR4                                     *       "�
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �&�OHDRH                                     *       "�
     T       m�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   J ]OHDR1                                     *       "�
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �,v�OHDRC                                     *       "�
     b       #�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   =�|OHDR3                                     *       "�
     i       t�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Ƀ�OHDR7                                     *       "�
     x       ř
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   bG��OHDRB                                     *       "�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       b�
            g�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �JOHDR1                                     *       b�
            �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   m�OHDR'                                     *       b�
            H�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   u��OHDRQ                                     *       b�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   C�R+OHDR                                     *       b�
             �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   t�G{  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    3�
     Q       $        NAME    
      resources   k�LOHDR3                                     *       b�
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   qe�qOHDR8                                     *       b�
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       b�
     ?       &�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   
�֠OHDR9                                     *       b�
     H       w�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   tJt�OHDRa                                     *       b�
     {       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   RS�~OHDR/    
       
                          *       b�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   m;   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   w>     �       +        _Netcdf4Dimid                  ���   ё_GFHDB ٞ        T��       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_capS�     `       storage��     a       carrier_exportB�     b       cost_var��     c       cost_investment�     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhsf@     g       system_balance5D        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        DV�sU       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers'U
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���?     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �+ĩ���@     solution_time  ?      @ 4 4�                O��CE#@     time_finished          2023-12-17 05:55:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   �T     �      +        _Netcdf4Dimid                  M	BOCHK    һ     �       +        _Netcdf4Dimid                  M�~1OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    �     �       3        NAME          loc_tech_carriers_export   ��pOCHK   SC     �       +        _Netcdf4Dimid                  ��"OCHK  	 ��     �       +        _Netcdf4Dimid                  E8G�OCHK   �     �       +        _Netcdf4Dimid                  $�'OCHK    �?     �       +        _Netcdf4Dimid             	     �O\�OCHK    d�     �       +        _Netcdf4Dimid             
     ��ɈOCHK    ��     �       +        _Netcdf4Dimid                  ]�OCHK  	  .     �       4        NAME          loc_techs_investment_cost   ��>�OCHK   MR     �       +        _Netcdf4Dimid                  �O�yOCHK    5�     �       +        _Netcdf4Dimid                  ��mOCHK   q�     �       +        _Netcdf4Dimid                  \zOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �(��OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   :G     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �[ONOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w�
             ��             0�             ��V            ��       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i   (   &	     h   #   &	     g   &   &	     d      &	     e      &	     f      &	     ^      &	     _      &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162848::demand_electricity                   B162848::demand_space_heating                 B162848::wood_boiler_DHW              B162848::battery              B162848::DHDC_small_heat              B162848::PV                   B162848::SCFP                 B162848::wood_boiler_heat       	              B162848::DHDC_large_heat
              B162848::demand_space_cooling                 B162848::DHW_storage                  B162848::demand_hot_water                     B162848::DHW_to_heat                  B162848::ASHP_DHW                     B162848::heat_storage                 B162848::ASHP                 B162848::DHDC_medium_heat                     B162848::grid                 B162848::wood_supply                                                               B162848::SCFP                 B162848::PV                                                                                              B162848::demand_electricity                   B162848::demand_hot_water                      B162848::demand_space_heating   !              B162848::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162848::DHDC_small_heat2              B162848::PV     3              B162848::ASHP   4              B162848::DHW_storage    5              B162848::SCFP   6              B162848::wood_boiler_heat       7              B162848::DHDC_large_heat8              B162848::battery9              B162848::heat_storage   :              B162848::DHDC_medium_heat       ;              B162848::grid   <              B162848::wood_boiler_DHW=              B162848::ASHP_DHW       >              B162848::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162848::DHDC_small_heatM              B162848::PV     N              B162848::ASHP   O              B162848::SCFP   P              B162848::DHW_storage    Q              B162848::DHDC_large_heatR              B162848::batteryS              B162848::DHDC_medium_heat       T              B162848::heat_storage   U              B162848::wood_boiler_DHWV              B162848::wood_boiler_heat       W              B162848::ASHP_DHW       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162848::DHDC_small_heatf              B162848::PV     g              B162848::ASHP   h              B162848::SCFP   i              B162848::DHW_storage    j              B162848::DHDC_large_heatk              B162848::batteryl              B162848::DHDC_medium_heat       m              B162848::heat_storage   n              B162848::wood_boiler_DHWo              B162848::wood_boiler_heat       p              B162848::ASHP_DHW       q               r               s               t               u               v               w               x               y              B162848::SCFP   z              B162848::DHDC_medium_heat       {              B162848::DHDC_large_heat|              B162848::PV     }              B162848::grid   ~              B162848::wood_supply                  B162848::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162848::wood_boiler_heat       �              B162848::DHDC_medium_heat       �              B162848::DHDC_large_heat�              B162848::ASHP   �              B162848::wood_boiler_DHW�              B162848::ASHP_DHW       �              B162848::DHDC_small_heat   ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162848::battery              B162848::heat_storage                 B162848::DHW_storage                  �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162848::wood_boiler_DHW_              B162848::battery`              B162848::PV     a              B162848::DHDC_small_heatb              B162848::SCFP   c              B162848::wood_boiler_heat       d              B162848::DHW_storage    e              B162848::demand_hot_water       f              B162848::DHDC_large_heatg              B162848::demand_space_cooling   h              B162848::DHW_to_heat    i              B162848::ASHP_DHW       j              B162848::demand_electricity     k              B162848::demand_space_heating   l              B162848::DHDC_medium_heat       m              B162848::ASHP   n              B162848::heat_storage   o              B162848::grid   p              B162848::wood_supply    q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162848::cooling~              B162848::electricity                  B162848::DHW    �              B162848::wood   �              B162848::heat   �               �               �              B162848::electricity    �               �               �               �               �               �               �               �               �              B162848::demand_hot_water::DHW  �              B162848::heat_storage::heat     �              B162848::DHW_storage::DHW       �       &       B162848::demand_space_cooling::cooling  �              B162848::battery::electricity   �       #       B162848::demand_space_heating::heat     �       (       B162848::demand_electricity::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::DHW_to_heat::heat      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                qOjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    Hf	     �       D        _FillValue  ?      @ 4 4�                      �    �L�v              �            ��            )��OHDR�$                                         �          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^c```��f�gh�z���!��-cxư�9���C'��܅
RP!77�_�f�600H@�TU��/�10,�
��2b�����������������IDa"�	�w``pp`p�wpp�2�B :
*TREE  ����������������a�                              9$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8Tm���M��$I��IR�$I�$$��rK�4I�$i���$!!I��qK�&�I�&IBI�$IB��K�.����s��}���~���sX�̹�:���y~g����pBV��C�yWj���9L+<��Jr� ��i��@�OҜbu���z&�>��4Dٯô�4��]B]�5f�ƃ���:��i�sd�������À�[U|���>�	 I]k�}�F5���-pߣ��p\v7^ď}?_ς��<>� �|kp������L��D�\(1C��<�=�W�_B⼝0�:_�E��#�N�F�m�x@���u�0��JfX�ц�O���H@�ETP�SħۅϘ�eR��4<Vۀw���<���t�c��
;A�F;Y��2u�v

���d KS�}<����g��'H�K�Ho�&�cv�~I�<{`û:�}AB����@��=�W:@}�Dz�(x�jxx��N�Q�n6��e"0�S|�x���7ٙ���{B\E� ��>��pzD,��DkfG'#�-ƶǋ��ЛW��8�7�¥��4�js�V��zu��f��J�Fܞks鱯B�P߫3���}�v_7[������[�e��s����Ezr������SV�pI���kg=��h�^�<͛�q�±[=�+L��W�ʯ�.g�����e¢Ɯ�+�EB&_�ۍ#lW��ز;�-��V�ԔN�OJ_s�jW�DݣQ5?c��W8�)Zs����sN�4�g�	��9��m~6����g}O2�T�3�f��h��}7�`�Y'����c�-�;�0K=G��9���q���[m���:�|Z��q��E��3��^��q�|�7�t��v��vKi8X�L�$g�������,��^;�?iS����jS�u��Z����b��U�	Kg��?{�]��D��������_i}�Ѿ���%O�r���7q7�[�F�zx�R�C���q�,?f��/à�x]f��_%aw��og�>O��ZS�����l۪
�g|	9`v��O�@%�ԟ|k�2����ɤ��4��%��&�@�	t�����2ٷ��ލ>7�s}�o���_����}���[�ދN��xR����s��
�_���n;/#����H!��L��p��r���+�����GI�*�y��(�&���;��_�:�1�3Ț�rI�ԉ���%Ҵ����W_�Ef�p����%�o$N��#`a�K�+�b6
<N�*6���#�YJ�Ç��q���{۪�,ymv�M�d�N��m��ܦ�czC��u��U�GE}��7������>Z��ԅ�th�&���.�{��@vj���}��~}��~|���[��7���/xu�]�2�i��O}��6K��y��}�Y\�$��[N�+��<_�Vp������D�ݸ�nLZ�
�������3���`���[
���K�8)�,��F�DM�)O�j�������E�wڋ��k���&�9�1�S�ʥ��:\.�H�ޯ�q����=���.�L�5�]��u�[+�̄��u&<�6��u�w�|עf��^OǼ����}t�3o�������׍��i7���=jY"F�k^�1^����̂95Z^���7���r�0�K^��y���d�5�u�_�cL��2o\qo]�z��E��+�we_�õ<���e�\�C�̒�B���~z�=SK"ɣ*)3�Z�˫����~e�Vؔ!�c89s 23����B�K���:�4=�=Bw)��5꽑��Va�[�.v�r�{ñ�o�v.K��C���+/�}��y���y�Wy=6��{�Q{T�%�v����iK_`�*%������x{�=+f��p��U^�G�_�Jl�e[���q}2�`Ԃ$;z����w�۳�a�����O�vg^�;f�/����on}*m��3��&P^Pi*������?��<�k�6���GU��;U�,��%#�����_�xyy¯j'�
��ťr�3E6NY��9d��i7��^m����熴j���o���k�G߷�ʾp��!n˂���r��'ne�_/���V*p��n�+���g�����2؟�k�s0�EBة�q�-9N}�|�T//���̫)�r����rb!�ӓ6�Z���f�ﾚ��W��^��fvQ�_;H������oO�=�I�vwMn-���g���J�̲���w�_�p�a�LYOX\8��]wv�G�`÷�N��|]P�8k���;��95��Vp��-�8�Y�.����Ub�V�:<eU��:`"��npu]0'�Խ��<;!)��Qz��g2�$\��2���x����e�-R��j���f꫽I7����Y�X��(��soe��|3���=�9�����Z���QY?9�>���U���u�\���T���Nc�P��s'n��cY��Y����W|I~�Z�Zp�FBs�o+KB'$x��/z�6��g9��Oo�P�Xp�����gR�j*kek+B�8�}����4-;h�~a�BI�~S��3W]���e��Pn���|�=���\��T�:����'�<�ѨqM��<���G�u]�ٺ�k��s��r�����e��m�"CO��=�h���g������
�9+~%_ƻj�V�3�f���5�>��;y��������g��P9��K���E�:�	���j�����1�L�.,uʟgȪ���.ʄ�#va���йr�/W_
��+�!�l���'�šhw.�$��}�3۠�ź��Y~^�vH썭�������~��Ӎ�z%�Z�C��l=����N�f_�J�����4�v�۴�GGq�I8|�m
t�p|1��$�>J���r�����GϘ�g�s��~�a\l�ç���c���;�����X|�9�k{kJ�ט$[�BH5����=����fm]�� ���/D4p�g6	��}�ԊYs.�eu�?-�1oy�������c^o���.ԡX(NJb���q[�c�0e�853�\=�&9�Ҟ���K��������}KC%c.��h�'h>�2���53K;�C����'A;zD'H+@���v1�n͖�X�׻k?�Q��>H%��r��0�i�'x\y����rWy�cZ����o��j��W�q�<�������|U�\{(SSm�Bq���{	ݝ?��rɉ��qN�Qv�^���m�� t��B�c��,�<s�Q�˙3EV�::�%~��)�!;�c�ݥR�|_�0�O�,���:�qs��ȿ��8���A�P�-���^r���N-��'����g��U��RV
�5���xl�k���:V~�|�1k�s�~�_wʒ/���c���叛�k�Q5�s3[{���o�}s2>������y_��ԥs]��i�����]xn�}��+>zdY�ԕ��W�h8��3�7k���T,�Qk��l�:��8÷�|��&�O]���Sߦ+o=�d�N���9Gh��if�7�n�T�IO���0����3�w�Z���dv'(�evI�u͡8��"����n��,������"?�7�1�}�4U�a��d�D׬{u3��AY�=B�"�}͞�����C���]d��ɟ3�iV��R��Q?�Y�yȗ9"_��̎��gj��]e~J��mC���szS�T���������qE�Q}��ʠ�;�6�q�^I����z�_��{/1��������h��H�0�G���f�4�?��|RPP���w��������	�� o��$S�d��D���x�|;0Q���K ei���G�%�I�j/�}���o~Wi���0=���ǆ�@�>�L��֕ �K����� ��d��,�g	��#�#�x���(�_D���>c�/o��#��'�Ƴ{�?� � E�����MҟR`���C}��7��������$����B��S`�39�@��k3 ��� �ρ}w������:��#P6�vt�H��:�,��]��Ĳ��t9KƃA��pw ��$f��Pt����I;���_A���B�`�Ʒu�J�A���v�B��wx����?A��"x��>��n�)��
�W�c2^��u�Ԁ���S�1��?on,|�]�U�H����A�g�����d�@c�q?�I�+�z��m��p{��3H��O�M�xd݆ߙY��i*^Oܸ�g���:��,������v(<���r1���2�ٺ��"�����On��g�ҕG�VL��MK�X�n����i�F�4O{M���-:3�T�1�.�y��}7�L�{�r���ta���ӏ_W�����E���c|v�t����YƢ��2��9�Sx�.���z�
0�;	:���j�rTz�2#�(R������v�
����u�;��	G��.읰��t"��qĒ���1�������~0��>��A��a�1apJ��(_j���|p1��� �J,��t&��::=ۍP�	«1i��Ӆnb.��E �1�O`Sp)�D|tI^�����[2�q'�6XJ�2H~���� �B����H����\�0k 9Er��h@-��8��R���H�THNnN'yOΗ8��h���$��I^&��I����SH��zj&z`�I�lCrp/ J�:H� ���	�@�y��Z��ԼA��/�I�8�v䍀(R;U�&ћ�I}�%�I</H;lRr�4R��&ڰ��I����_ʗ��K��DW��		�%ѥ���.�}�(��C�A�s_9���-���~��"�3xObT>@��KWZ���A����x����It.p#q}!�SE��(%c
C�L��S�]��-�#��	< q��T��)�#��"ږA��k䇌�i�CS;��}?��















��N�F��(�4���~��'��|��4���d����������������~� �@����,��7Р���������F��h�փ�ϯ�_N?�~�j�����_9pqr�T��ք_o���U��m�	�IO�����l�~Z��|qo�ˬB�����9j��Ϥ��d�-0���
����/��Q����s�X;I�c.�j7��^�w�h?٬�J{��:֮P9��.��2����U�N�=�qʥ�]�Ӗ->�T�2�����ޯ���(n{�u*���x�SH��=��
�z�K����Ugr�P��e�D�Dg̏XP%.r�~흛�b�u���R��U��Q�p�n;8�f7ڀ�%��"h������+#D�b]��fٺoѶ�{Az�a���*�M�%?7��5�&߳����o�ZU�+A7^�\�{��[�}�6���=���.{���-��a<�ġ#����*��m��e�lpIp����]�:�꫏�����C�JXq�N,��t�$!K<
�e�`1��ڭ)S�uC�<�&���#�g��A5�\R<:4�;դ	��NHtv�f�2%!�ꅮ�,����(�.��P��y�
m�h��34�КR���Թ���.5H�QD~RRu�``���b�h���[�t]��H�D�3���R[��O��j�V��Q�%����.EC�q0TJZ ��MbR�wN�������Z%o?xzf�!� ��rȂ)��Љ��oJ3��c	���)54�	4�1�)�X��R�0�����eh�_

��:��%�����z��� �T�2Ѩ��CO�9h�N �F�詀��B$5�ʡ�yM��Іzc+�?z��,���g3l�"a�I�B�8�dQS���!�̈́XI<�d���W��vtz|�+���l�e7�V9i�x@�U�Q��g{hJBƻڝZ(��hM�
��M��
���_���8�T�@������7ܘ��F�t%n9_��?�jԲOG'?���d����R���ϛ�;�OY͍Y���j�Ɨdq�X_���#�/��z���^ö�a!���ѣ�|����;^��P�93e�F��_m+�����,�h��h�9gkr�M�Z�X'�+x���{�/�?5���xÖ�"�c�>�s%�Ls
�=_ѳ�����!��/��Vm	�־sY�{�XV؜{˻]G����*�gv>�^�O�M���J���]�p���,�KV{���Л}����ڪ��=�M�}��-w�6��c=��M���ezmת�����n�ګ�O֚lG߻���W}/B��L���SO̢ժ>�>���H}̹M��m�
��a<�VJ��������y;�s�岣
�Mޞh�7�|���R���	/�CdUv���Ďu?�v[�?
&��GY>b��M=3�ݭ��?m��%/�_&-�M��|nv��!lA��7�;6�;6%S�)v�2.m�������1?V=�����`NLQ��Ol��v�+�a���	'�,�BB\^�Fּ�ִ4����5��.ܳ��?�{��o̶;nЌ���y',rwF���/��=w��]�٘	?���r/�nr�Ϥi�M�*�E<�c�%���x�j[�|-t�4�RX��Ɂ9�a�R�'�4�/_�ʞ�ߊ)7u��1Ԫ�2�rM��iښU&ow���it��8<��P��i]{a���Rq�E�y����3�q�ÿܲ���#��g�s25��il��O1��6	j�Õmi!��]p�n¹�a��j�A��5�"��s;,��c�>��?ϖ���;����š�i��u#�č7[�r��~�Xu���K9��:�.�L�t��ڪ���j�٣�s���=M}k�v�J��SLJ{��Y�c���a<�(y;�`?�r�����3ڗ���<E�n_��:Z�~n�X�ǅjR��.�d��􃼾I���N6�iC�dv�|�n������*��Or�w8ܗ�^аѸ�u��Y3�M!J�:��+���Cԣ���X)�;F����Yn�V��~���������ЬN�^�V��o�Y}��I�W>O�y�c��i������`!��~���5���S"Vv}?~vώ)�ohqR@���RF�i�ʠ�%Q���nYc��.Y�^�}����K���W�55�l?Gfug��LtQ��'���ܡ\wArO�m\�3���M������Ā�ǽ�C�W�D��)V�0U0�z��q}�5���Sb>h�{��K\q��	K<ّ�t��ǭ)9�b���F�,q��y@���Q璔�t�=�)]�6�5�t��,��~�������W�3�2K9껬Ce���g;�56�w<���_��C^7���V���2m�Jo�{e#��&�����G��>�.�wF<�:S������/E,O�Z�������G/m���C&ο�`ˢRy��Ɇ�{+�_�p��(�����ttY�ȶnN f�.�����D�G��+���H����`Z]%2������QeQ~2�c���q�7i����?�BN���X���&Dkʗu���kԚ[z1��9��6���z��R9gkg��2�6Gߒ#�j���/^��2����vL����O�Iw�tiJ�D�Dr=�#m����J�c��
���2�gP�6�K�ȶ�>OF�Y�P��./#������O��״������Rss.�+��pd-#ی�)�eł&]��I�b�5!?���$� ˤ�Y5�+�8F���rJ
�L�\ZJ�r��tʜR���;k}��d9����]:MZ�ŝ�v"�^,}n+�^&?���_+���H��t�Y���|��UZ��p�a�ZJ�+7�FF6eĶ5�j�e�5�BY��}��Ŏw�
^�*߹9�۔���)�R�Kh�V��x��v��+1��*ln�����u=RNS Ȼ�U�]ήL'��ݠ�C��9��k��l�����4B$h�A=��^�.��*v��z�S,�J�V.�-mS�V�5��hsd�f�D�I4�z��Z-��6��Z�rS[��h�f���B�J��W����x*�^2�̔�+c3��}��<qhr»ٜ�B��tb�CN��--[�'h�<��؂$��p�e�f���[Lc��9]RE�AG�Z�Zı��\V��*C�&�ZSF�p�)it��Ǹ��{:l�:[X���j[Z��9;&ָ�"?�6I�[��ɳZ�)\�C��K�5��P�4��),�u�v2W�(�`�UI��8�������UY��f�X~ajMy�O�K��+�AT�/�Ҩ��٥'�Y�γ��w4�U됉l���f�w��;Kq�:��
�M�ej|ղi2!�5ⶬ��R#����f��Ȁ�$�JJcY�N@aFG�=��Ơ$��R�t�b�Ćw��sU�J���b�8g�e��uE�5���0������s���\���TT�UZ��M
c�5�}"i�Q��jA��"V5��RV��e
ju���nB��&�%��-��y]r2J)�"�h�,�|�8һ��l�]����lnP(�̬�w�v��)����[�bjlR�L�Z}��M��dŉl7�$�D�T��BU��xwZv�.�*�";L������6�[&Q�ޟQhŭ׵�`蘘G)�hF����ݭ���{��Z3��St�m{��s��YuL{'���{֠����[�5�2�Dí�Y��.��)V��)l�T���Ph��P����5�5�0��L/���He�>f S\��3
�-��*-�V���r�A[�<��Gu�˧���Lj��+��.�61Rh������)�0�lg	R�be�2-Y��\/�D���%�Q��:ս\�YPXV.��+u��-Q��:����湔T�k��]i��mB|7��mym�u@����L8��LӀ����"#�x���}����1W�#Q߾&K��n[���Q��+�I���p.g4j�w�Z������!}�����4c�H�0V�4�t�a�#�8:�0���a��G�1�7�F�H�0�������0
��ӺG#ðiF�H�0��4�w>W�4����?�/����_�(��/�z��(���]�������qH`� �k���@���{���; ����?6�*�^:	x������;�!�$b~kh�ء��� �-�0�����u�ˀ��RW O�}�;yd�K�͏��@�h	�.\4��:s~MD�/� �� ��d?�vO�w����X���_\#��$�׿F�!������$4{�b�\@� o���[��-0e2�/��&cc�XK|<�h����Ĉme���� �H�$F��K�L���<�$������Ǒ�hS!�%�����Kz�VIYC�.�W��z����.�m`��B��0��������@����Ia���C�m7t�cA�Q;6��2�u�H�>�k%Ҕ�q���Qi�$�%�����g�/�k���և�Ϻr��x�|�]��.���<��k1��z�l.ـ���Xxv.�0!e^�g|��Q4\#/��'�$RH���:�P<[p�XN Kz�0�bif�5�D,8� Ek6�Eؽb>]n8Q���:��]��5aB�������fr�߼n�4�l_���g�i��;$����T�g����Wfb����\��|0�C�
Mڣ�-�>��^��<�e���1׆h5xL����Ͳ�8-7�/���#�ew"��7�
�x�>jl��?�����
d����Y��˸� �e�qca9�����G{?����n9[�"�7J���K�خ������'NE���}۠� ngiИ�r���H2����nMR��Y��$9Gr�g5�Y�w-�-m#�U��H��\�#�"�4�Z�u��T;��_�eR?�$/�Lh$�Ir��k�}2���&�[���H>m%5������
�rl��T�apJ����3��ZR{�6o� �4Rs�}r����1�8lؑzݴ���r��E������Q�����v���K��9��(�����@�V,!ǉ����ǉf�H'}�����,ѕ�/�5'1}$Z0��.�(eҮ�G��^�D��K%�;�����m��H����},9����<bK%u�����?��ͽ�A���h������1�SI��1����N �s��G�Pmh�"�C�΁h��:���4����^{.�4��H�0ގ4#g�a��=:�0�H�0*G�1��?Cz�aCS��G�2�@AA���ﴮ`�aC�>��9#�8:�0���|;�@AAAAAAAAAA�� *#�b��,��%c��o�צ������~�����ؗ2!�� @��m��v>�.����G�@ �9�D�|y+�2�D[�RI�:��!kE�e�kʥ��B�&uy���Yy�(����X�#F^��mY6,�����=.�j2�,I۝�Ŀ(�$�� ���Jq�]I�dd���L^�d���r_�W~���r�m�܈!���:�/�%����e~�u�M�:����c�rƠUg��t�ib�MwQG�
kuL�L����2�( � ��Ÿ[�)�|��.u�6��:0��i�fd�י�T����(Lт��L�uu���ʕ�X'm�*-I��d�Tëûܩl�Q�}���k8��a���(�|n'�Ԕ��a�)+'T�]��-?��!Z'Z�i뱆W�Ń�}��L�֞�l}~P[�b�[� ��,;�6Ȫ���2W��t��%�Ա����p�$�\(�/3��RPPPPPPPPPPPPPPPPPPPPPPP����Y316Q0�iA�x�4P�e�~��t�j&b���b5�V%���6`���ΤQ��s��oE
�G�����:�l�A[ub a� }�B+��� 	} ��md��bs�J�@�)J�LH��BVU�hyt����FY�	J����XV\k5���}��j�D��&�R���k��zA5����0�UF�k*���B4Y�f�HLY`�)B�^r�r�9,�}��j��d���`F�!L��"Q9((�	y�[��$H���<���X����gچ�J���-C��\��u���/��J����w-�+�G�j�`U�0IBH9�$I�qU7��Ip�VD�q9��ꡞdI�/��X�zd`/9 �60|b{[5��HCG�UnP)��7:Z1�,�#���h�J"1��<� |��'��h�|�	B��+�ɡ�I��Peu��"��pGy<Ն�����B���z&��*�W;�yՔ'�iE��Y��:ֈin���{U^��n��O�9�������g����0`ǜ�2[��P�`��}����]߽u3+�p�a��1n��|������So�*p����G�,��}O��n��e��=a��I���-��22�59�}�����A56��G}�[$shgمQ]�jK�v�<���T'mn{~�Wb��[Y*���}jD��֩b?��#��0Bxo��v~;�wNǜ�ոI��Q��]�����'9(�g;(~��n]�BwP�<.ex�c�Ԕ�3ؙ�4�iB���E�k�:�<��I>�!.���US�ꑸ��b��!�w�Z�ؽb���͵V]���v�ݫc�;�5>-��]���qs��nΞ{T=Y�p�sɂ�yz�J2]&'��/T��S���������u������5�?�N�,t����I�w&�N�]���H9e�I������ů����s�Mj���u���99.,Mp��܉��ߘx(��޸����s�����6^��S�g��������6��4A�WL���kIノ�=��3ߠ%W�q�V�n��){�q�����e��sX2+��''T�E&�)vD]�����.�eN^�w6��}�J�9];VQ9������>���7^�"y�u����Sپz�Z��ֱ���z���y��R;5���=�><LPR�\E�R^v�=6q�ԕ%O*N��M��~g}�=����ݴMoݽ�n��̷�5�Q�&�c�17ޟ�z��	�3�"�W:ޣ功�9�#Ĝ��2}p���+�֧�)G��W޻_�����s4nG�C���[��zb.�O�<|����=���>ꍾ��Q�Wr�ϱL&��d����+�'�o���,r���B�;M�g���a�44o��v�[�7M�JY2_����qKƺ�i/_�筋�]c��Vt�<��l_[F���2Y%���J�>�gLu�~�c����kD�g�۷-�T�+��Tzo��뜪��REڣ6ͫ�4�v���zC�kv.~K�qjǗɦ�W1�r>��10�Fe�i���x+C	+͗�>���f�ě�L4�p���[=c�֔՛Fgo�(X��g��e�繹ʃ)���|����,��5),��Ia����}sx73��)��2�n=p�Ip�`E�Fբ��������c�:G���;�GW�1��̲�S��0���Sb�����s2^���!mϾ����t\5}�L�.��;�bw&�}[��4v���t߶࣋���_��)���t��,8���ɍ1_o3��M�����<�a��ʕ{댕�"�_��M��Rz ���ڤ�K)�.O�3�CC*L\sB+n�ג���Ǆl1�ϩ��Q�\���	�n����Lu�;N���������������Q���b_����Tp���M�_WxOZ$�=�S7t��17�ʘ��_1�T�(zj*�/�����s�����x�{�͐�;9$mn������_)��Yp�]]��֬n^w��
[ME�'ݧ�m��������7o�7k�+�kV��h�q�Ś��=~Vἠ��ӿ3Ȧ4\WSF�ֻ�Q�5�/�$�%��d��+�tI�]��h����I�����<��pIgz}�`��À��j�����%SUՎgUo�vuN�ckH���95�s�Ʋe<mO�W���b�N����A�z4���VV�K���z�v9��l�}��Y��Q�Ԡ`^|��栄b|��/U�'��Qʹ��/b�����-0(R�m�nR�W-���e�iReG���}5��v�E�
���=k��&��,�"x5�:!9����I:..I1�2^�v���e��of��cH��il[�y�Y��c�����j}�,�U�X�H���F��tVx׀�P���B��_��3��R��/�G�(��;���P%ɱs�uhk�����(9[��6It�g�4�l��k�d�k��d��L��4��F^��̘�j�h��F��l��׈�@g:Њ�j��mh1YzʺF�ZL������Tq_�Ҷ�.���I��x�JἊ�V�"�����pA[�0{k-u�˔D;Hw����:u$�7�fdѴE��Ū-S�m��Ի�:�z|��R��ⓚ�8&:��z�V�Z^�����/��i��;F:��9����4�L��V���ȵ�j��124UU�K5�Ya�B)&v!��r���L6�G�Q���@�3�H���YF��pn̷����q�������$��貱bR�6���>�Վ*O7���s%K��.G��$y��^SV��@��Z(�Rf�ߖjS�PSa��2��g��d'����u��7��iq��x�e�-y��r2�t��,�RyD��W7��c"*䋌=�UŽ��t!��Q�N�{�WV]K��I�f����T�A����[��M��s�@uc�3I�F�Q�ĥ�&d��!�ᤗ.ЧIw0��f6+Ѝ}�T�A�)��"ߘ��"�*ev;k)t�6EB�m�����ؤݦ�(]ː�ˢsd�ʴ������6j�����p'�h!W�����:�B�~�F�{�)�M�4O,����Ru�j�
�n�2�����bp����u�؉-b,�_�VE�nA�"l+�_4_A�)L\@�%��@�QȩS�+�9���j@�#k�"bBˉ��.wc(�()ӪS;T|i����y�!],q]Zk��������M@_E�Sx�N��ٶ��e��*)c�R9Gun�_~��N<:�;U/ݻ۶Ȅ��@��q�f�z��y!��ͪ��LUz2TcJ3�tU]�v^�U�xbg]H����n]P(�V�XP�Ok�1�;R�T��%�M9}�t	G���o�6ǉ'�@�ӓ��{U��&�.ߍ��\b\(�����k�lR�
Hqj*��Uw�I̎�e���8��x�5��K��3L��9t���?,�fb:#Ði���f�4ch�����Ϛ>�0��#���������H��"�
OAA�/�wZ��m���������f�����37�t8��<Y�/N�C�����WHԟ��/K��C�W��_����ݝ����kJėM�{>��#1��ǆ���#�T���h&����@�Ad)��H{=@�& ~;i��&�H�9�����ں����lm�kp�#6�����-�_.��*�5��,P�N�Đ>��t�_S2d�s�@���dN�c'a��*�vp#�Hb;L|];M�K��dl��>N$m/L!1m �j�������l���k��i�f�_���#���F_
�y�mh�`�2��|*�E�ٲ	��ڸc���pu(�bc,of��a���߶	��9w"cY����Q���|�������o�0N��v���J�"��Vp42�F�Mn^Є�0��l�\ڵvM ��Fqμ]����~�.]�q����vi/��y������m��+\!���:P��	�р�<t�|Q.a��$��2�n�/������zzO�Wzٲ���C��Y�G��Ƅ!���Ա���~�Ȍ��y��[>l����5�k,s�L�(�������"�q�#.C��j܍��+>�k�	6j�_7ǻ�]=$�+�F�=J^v��bm��c�g�b��Yso6�B��:f�.`�ƽ0<��Im/�b� �E���^+L�vß�伪�FO�4��R/�[_D������X��lu�����<0/!slH=�A�c^�S���Jl1=�㏡1�<و�ބ�^���/� m<���8v�6!��	�{s�g�$�-f����dRv<@%�Ԥ3p��ȹ-�Ij��/c�� r�C�ԇ��W �"��3�
�$�ҹxK�QeE|�z\D���l�_H������\�đ�#ǎo"9x��(!�kLj���uB����� �\Ijq�&p�x\�lx$�ͽ��bH���%])"z�E�+L����~��B�a+���c����Q> qp ǽ%���Ld���Ԩ����}084�6��TD�@`=�^$eD�*��)N�g�N�a����l��ʭ��1;]Gjy(�kD缈^����q"}��A�n��d�/��}�Õd���^��xAb!q���#�cp��d�H?I�q���s�B��6&����~:�^��M�����*��gh*��a�#����y�H�0LG�1��?�w�Ŀ{��;G(((������n���L�3��~���4�w>�����5��/�7�1�����)((�1t�ſ j�l










���XMt@�`�>~���e|��@���ݔ�ej�?)e�LvfcN���C�AF�+�c��]L��8e��Fc����Ӭ��ލ����ut��tdC�E�+F+�NL��A�Q颪@i���� B�Hhr@�9b�Ðo��"ۢ�jl������N�e����[:tp�!�,Ǘ�c�c����r�u���*�ԍiu,�RŮ��1]+&�8����󠩫��o�2�� �1�J��(Όe7V��z!8?UN��@L�S+�$X ����ld8�)�!ҔZ#�G�G��>��c�|���/��\"tSX���M�M�4?iq�]0t����]>LfW��Q���_:]�(ޘ�Y�ƪP0i����=Z5 9A-W���j�]x��+ZM|�.�V�y�C'� d�=:�x�R���E�!�e�T����`�;Ӏ�:��RPPPPPPPPPPPPPPPPPPPPPPP����Cs@:���i���3v(�GS�&�j%�*�Q95�	�A�t�Dj�T�y�����AA�����ʂS��D4P���DExv�������n�D���ߠ��_j��B�I0t�AsCM�=��BxQ&*�[��cMp��1(��|g���A�/D�D�Dqm��&�RmߡOΐӥ�:�,u����ǟ:�p)����b� �Ob�A��қl���#�� ������@�`�]Z�qH��Qr(1I�&y\Ч�l42����75�c�������i�X��������C�}Q+�@_JX}@l�L���ԊF�HD��=�����������R�yQ:j�̡�C��G��3ܭTє�
m/	��E`^����/�h�n�k;!���"dw#�D�Զ��a�W�9��ȔG�u=6j�CO��t`����r�Y��._	�|(WA���r��y��Ꟛjy�p����'�nfܗ���z��0��ȳ۾��q�Qc�J㇅���=f'^_��+���l�+~%���=4{�OM���%g����%�_`Q�"�Su�ۣ��\�7��(R[�*�U�������	����������N��c�ʰI���k����2w�����[crӗ~{\��VZ_k��[�[gƓ�c���̊��Ҿ��%�;����_��3O{E_�Ÿ=U�G�e�K�����69�>�h}Yp��I������q�.����ݓB-&��_}���Vm=�����5���%�u1w�ڬ�;kg�t_��df��6�]p1���56���������u�){�����7�')9=ʾ�����c�m��ڽ�#I���&��I��č1�%IJ�$I�$I.%I�$I�$!%IH��$!��$I�$iH�$����]��g��~�����s~?��9ֹ�u�u��眷u�9�h'�z��e�N QJiMe�݇���>�i�������2���x��iĜn�.=�"F˞�$��[[�|�=^�ܤt���$ӂ�Wӕ(��3��Y|h�ro�kҬn#�3Z��ӆ�GSLx���kN�ϞW;�+�x���ɍZ����چ���S���?1�f��MȌ��.ve�i��Ů*�=y���T��<c�p�AVԨڑ�m�᜺ty�Qu���<�;w$�r�/��xo��TUtd�l��ף���橧g���ؑ�I��hs�rNW�����u�'�
��{P��k�˜pq���O�w]uZ��1ę���a�����~�Xz��F��xAA�_o�d|yt`�O��+.����z�>�o����\�-�.�wVA�lY��biy�����o���l��_q�p�0۠�@�����۵/��{rV�O<q3�2�?St�K�ZU��{��7�&l
)���=����!��t٧�?��Pn�u�~qk�c����3e�o5H$�n�6���Q��>��UU����F/�s�W�;F��W�w�����:�}YMn�í���XS]ƭ��`]�呌�%#��m�t=������M7����ssvi��:m����V��۷�����݉� �po���ó.S;�<��ל�L�B)�?���c�t�������b�aV��u������Fr�.�m�0�"�q�|͋�eiҳ��;u��j3G�P�����KT��n޹��c���IGl,�f�	�.�~?����5k����f��$mۏ}���Yz����d�����u��B͜RwTX��:<)��z��5�M��f[�z�)]P������c��m�c����lj�'qbi���}!�۝WgFv���F��9"����b�����K&B'��l��Y�����h}��sE:E3�ؗ/�V���y�,X1���kg��ٽ�-?���@$�IS�YY��Ӝ�XT��#{6fe�[*j(!l��RW����j����4�j5���_�/�}��:Ĥo�������olz{<�Yjs���xa*��C���\�]��ӷ���Ԥ�x��I�>l�{�y~����� ���W�m�������ܲ_�uש��)�t�ݜB��f8-W��:��U�}�
-������^�Qz:9*�Rt�����˶ؿ؛-Ri�BJ%�����;$($�����K�KB)y1#�1#BE1QAu�Q��#�#��v����ފ�b"�M޴:yJ���������o`K�c��H*�m?�%9�(I�QK�2%g%�w��cR{��s�[m�9�y��Ѷj�P��[[Ij�Mg<��/T������͉1-�uJm�vS�d��G�E�bQ�"6�j00_x(-UW�(m;ڭ�� ����2"�?��HO5M���k��D��4��Y��t+Y�g���H-lN3���L�f[�;R�G����}�R�CD�K��R�=M��j]Ą��H)�Z��)b\�Xn�+�,")���`�J�ۆ�J�jtO	սR��!��dw;I$��R[3���%�=����$�-��A0E~4�9�?W]hX���]J*�Q鵴kVRT̮e9���t���!�٭]%����NI%Jc8��b�6�J����h�u��/���%�D;X�܀t��󘌎КXk�#6��*A�RjȖ'�¸).���	Zn؏7 �P.T"_9�)F�EҀ�*�$�jM��mQbVwU�����z���
 G�;�K#�*.[pT��ְ��e%�'����7��٨��W'���et�GCԚ��]�"L�GJʨY".�����vk� ����(f�v���3��j!>:�ʻ�>�/ׯ�OP8u�a��,`�k��F�s)�K̩��T���G�RU��Sr2�2�Z��J�񤦡��� 7k���ZX��HJ�l�w.�Kͣ����Es�ͩn�
�������q*�iuϫ�L�#�D9���&����h�Z]p�uGAuv0Wҥ�j�,�*َ��B��k�Y���Z9�X*8DhZ������q@@�H`�X�:OIT�g����ٚ#D��
���z2X)D�-�JT���F��X2A�#ɑ���MRK�*�Hhh�L���q2W3�sQP�j�����he��r�{�b��ӫ�˔ʹ��J4pt�'u��q}��#[:���ï�=��]����Zf�%��2T`+�U\kO�
khh��2�㜫r��M6~$b�H%!����b_g��8H�(mc�4�T�2Fc��+���b�J��E���T�K[��w*�{xY5��;�Z#���DT�A��9qM꣊ݦ%q���e�b.���0E�t�#��;�)2,}@++�<l�ؘ,m��U9Z�@	�)���tpq��C��@�:�&���ƭ�<��:Do���p'�z��R�Uɞ.
�$7%jiTp�E�C���3�5��A~���i��y�����ƌ��*�M�t�kRi�qH#ٵ���B��k�BM�lS%F�r�H�᦮e�U���	��r�����zk����F8���D�<$\��Dyy��4��Fߑa�Qv5ӻq�ی#�5�j|�SS�m�tSód�U>-�Ɵ�FSl����뫱/&�!2�0��1�o���1�o���1p������w��c��ɽj��?ɏ��c``�S�H�&��?�0�)�c�H�&�g�a�D�j\��?�8�ݻ�.Ï}����p�`�HT�C��?/��J�2 �]�w�� �� �<�y/~U8�0�`�L��gѹͨ�,Tw`��� ���  ��w`1;jꟍb�,@> �1��u�$��7 �L� �� ���M �ېf���N�؆�!�?���Ɲ� ���oEmV|G�"Pls�����F�2+ [d�C�� pC}Wt |~��Q�ˢ ��Xd��@47y�P�(� Ρ�����D}� ?E� ��Y���s`��^��	pe/�� � 
�]���r���]�Q���p=�3x�΃���¸�t��8F���V���]P�`���0sXB8t 5�
F�-D�4ԝ\Y��:P��+�} 
��`h��� ��uSL>m�w\i���X�`*x>B�^�װ��Y��?�A�ݖ���ɲ���m�W,t�[��zc�%�y��R�h1*���V��
s�Bˁ��)F�=6),P
�<����0�1gn�ؽ���c���QH}@�R�����5���ݗ%�6�O���pk��s��8�#�ēy�	lp��a^��Dϭ bɀ-�d�:��I�~F��1X��Q�vA��*FK�G	O�唪���N����L.�ۑe��.��':�=�����1� �/=2���F^l��h��1���l��Ff��r��С���nx�4<~Ā�rI !��yp+`^���5Xc9�B��gB��b�����`�:(j�BZ#��Z�>�$�o�[Ѻ ��'\��@k������	ДMpA9�֔#ZR� tt�%"�ta*ZS(�N����A�r���I�t�t�̛ Ӓ T�k6�dj��S=�1��e�/�(� �i�Q^�9mNhAy�w-�u2@Ҕ�>h��^�i�e�s����̷ 9�Q,�ݰ�!=JBzsi_�z����>�G�,���@��E���b��t�����@����ڭ�FE]�a��Mѹ�蚣��D��D4�҂y���@s���5Ҡ+~�Q��=�����Z��<f�9;���7�:�j�F�viK �!|��si$����u	�:�M6�|>�tŹ+ ��i?�&�-���q��C!��o!�&�%�H��~�����o�K���y���Č7�!p�a��c(oC�x���~�3��1�=�D�?&b��v100�g�H�&��g�w��;&Ҭ�|N���[Ho�'3��<�d�[100�%���� �6ƿ � �� m<����޿~��� `i�<�^n�@�@@�3��D2���3�ܘ� s��R_uP��
�u��6d���Wٕ6�=3(Ʋmb��fE�Ϊ��:�[ �q@Q��p�PhPD}[+!�j �A(����Z���i����J{�h�yt���g2%>��V���U�\Y^��o�L��ǊʋN�9R-TIL�u�T���!L�5�rWur*DQ����(��"�H��,�f�8�k��?.>#�C�qX�PAq�`_�\o!�?j��|��j�m-�͍�.���L��>1��p�C������>����Ƽ�^A���D�ts���G�$$Fk$;s�zZەLEK���K��	�QG��ܕ�]�g�?u�-�,��.�fU	�A��(�p8�XЛ �B 5 v" � �D�lS�l��Knt��.+�&�ŷ����}�F�0�V���$��ԂxZ7Ŗ�Ш4EA�p8d3AU�<4ؠޣ ��0�
�Q����B"�P�j�I)W+������Hg�A�e;x+� �7*�ڡ���l���D�7��>I�v�r�Zp#怼�?X�����<؉F��ipS@#�DBK ��A���A$��C]{9��3P� 1��"b �,�D� }�\�$�[$�(&.�
�B#z#d����R��`n�6��� iY� ��gzR�Q 
=���A�*0w���T�_s�_��'� uο
�_��w�#���bX0B�-�4 W���<`&�BF�/���7^+@�y�8��R��C�@+4X� �J������������
c��@#=�L�a�	z�� ��JP���iB(�;!=#J����,Ѳ0��[1Hu6���pYMj�{!/.b�@p��@pJ���� G�~^��'7Ȼո�td��ƫέ�����8�G;c��1S�r�=��\�&e���aկnu}ڻ���	��f+�8��s���o3��oK˼��]aw�T�h��Jp��}��#]��+�ԳJ��L�}iǩ�3"S3��������C٪G���7��G����3�Kq�[&�뵽�{��y�� �;����ފ.\{9L�uD�j�˜���W�S�_(,P?���{���SG�2�=%~N�Kڼ8�e�r�Mt�>�8�Vf�$ �U�2�H�pN���c�8��^3d�̫mͻ^�M�u������oH��BW]����̊���f'�6�r{�R����I��6��P�Oo�������E��E�N�I��yMuZO��K��RX��u�x'�y	^��W��v	\��-u��ș<RH���㼮-��Fm�D>��e-;ײ�n���[��9GD��
��:vuV�QERЁ�NU�>ۿ<ӱ�����Ǚܽ�_���֕G���l���}���f��¾����l)��v�Dp�Nh�̎����]]�L���R�]F\�q���n���g�?Dq�����t��_�ϔ��О�������)i޷��9�-�����l��Du����였���Փ�m��~aA4ѬX��/ӈޫ�5���]v�D����g��"���>�[/}e��
����tV��䷧�X�Ķ���jK�?�
�_i�p_�SII���tz��ٺk��+
w�13���u">��Ej��O����#w�nE+��,�3�k��gAW_�?9�|�H+�@�-�5�s]�����y���,�`����[���UJ�3HY�>��>����p��z���j���k4�9�6U Ee����֭֞�%$%/�C�;)⻗��a�9j���;����5��g��z�QZٞ��?X�ꔚ��V;��޻~���z�CK��u{��]��q�'ۨ����#gnDU���e��	}�i�ы�"�lw�CVY��j��������Bx�ł��r�3m�7�45�j�b``���G��ɼ��8r���ܡ��'����_w<��aZ�ȇ����!5D<��U�b�}�q������һ'��x�r �d�y���^o�K	\�Xvf���=3����M�+�i#��o	]?��ł�R��QO�nǾ�J��dj�q���}�7IsM#��z@�G4؜����K����A��;R�O�
��/^r�+ﺚ�:oW�dZ�Zߤ������&s���/e��<�|\��j��98� 5���W���e�\SXVtdV�d�s���Ǿb�C����λ��5�e���w��w�3�����R�\+��~q�"��GNV�o+���k�y���lԏb)�ߙ�����\z�Ҏ3���^ӦĈs�Y_[����7o�P�d���S�n��X)���kt���s���eK#+�1M�D���r�=���[���ۦ�PO{y3��FۭiC�[)�n�]�P+�P�ݳX��A�N?���5��O�7�!��M��u\����ݸ`$6��S3���sJ3O��I�;����:B-=}#�i��ٸ�����DvO]:�v4;?�W��6#Z��Sovh��.�tf���Kc�݊%��n5nٸ 1�&o�p�yYx�J~�oc��ʣ�I0g�)h>2#���>�(@�EلUjy�����y����K�|�yzz�B_vQj�����&�.B��PG�;���A�.d�Ѳ�;S��F�[n1g�1�N3H�Wr�Փ䛺}�qE�}�r�"V�mSzgսa$��3z@��srjp	Jo&G�����9�wsS�Dy�N��琀�%5�ZQ$ؙ֥�Ӄt�
nH�9�WQ[,�R�^%���Fi��%��8fE��:8E��%4XB��#�ƃ�p�Ph���JJF��d�SPgA%�f���+x�燅�ۺȎ8)*hيv��Eh�X�p\zh���#�����FKR�q�HFx�3�܉�5��$���q��<m��j��J"�)�4��x?��qGbr�g`%�2\��2�О@�$$dq�d��k
�5B���ZmXK�Ǒ/U�Ґ- �}� �ՉWܐ'b�ȳ����4�׀�@wuc��R߀='BĥMԹ��JE�7���`��ǌ��sW��G�$�9�Hk�Nc|WS_oQU�ejTus|S�}��M��U84��b"���%�E���@��S�;@,1Ĝib��-�-v+Q�	��`�Nu%�!�
VQ��b��^���<�X!92�s�!�%/E���n�7z$9�������ͭjI�6j��v��oh,pWw�T�"V���ex��c��8��V�U�		N1l7�]�B�1��feW��j*��r����
��PM�R�:�һ������5�E]8�MKԑ��f�:<����Ct|�_vYcVt���@.��H+�/V����RKhvRI�p����QZlӜ�����pc��$��*��H�d�A�*�!�d{������Ȏ�.�HO�p�DѨG����@P�-����g���W��W n�N#5a� �$4��&t��1�6�Xw�4�ʶ.�p��pX[�]�2�ݨ�&V��N"�D�J�Dl�c�NB5�A-�2��x�DK�N4�w�=.�(��7�9�%5޼t�oR�(ղǻ9~P�����]0#�_1�{��.ߞ18�[�FÇ�"���z�Ē���9#E�}�n�]�����h?�ָ���X��&��ڄP�h�t��0�@sN(f��H�Һh.��I`o��S	�+�����{���z�ɣ���a8!�RUiS�c�=/*�-�@i����(���h���Z��)�D�:�3Q��~�ڲ'�!JcZk+�L�:���H4V�{Z�gQB1�!��I!E�I��H"�Si��ݸC�R�h�ڇSh�t��j+�I6N(>Ρk�T��/�+���Kf+�q\�D��vY���6f�d7��_�Ni+��4�
���U�Ni�������hoC�x�&ڳz�x�h�c�o��;&�#k�x��������o�O����&Һ��f�7��j�ai�D>'��wr �� v�GO� J( �� :��*@L��"��8 $8S�F���P�W�!z�G #�3��u��U �,�@ �~�[~U� x��	��k �~�S�&�:}��V�s� ,)(@�e���E}J���d�.A�2��s�}�7��� ��.9`��w���3����Hl��X�!!?=p�,�s������2��恇�f!+P�td�����@�`�6 ��r:�4��1����P\�� rP��F蚢��w |H(E�ݳ��>��ќw�J����6�
4~7���>ةp��C�"��O�*I���Yp���[X/��A�_Ԗ)�׋���J1�U��e m� ���������Ǌ����g��L'S
��, �jDmL��� ��T-�j��������kݰzv蚧6܀.4楇�T�:V��}'�sT^N��\'	������oj)�rH\���E��rve�Zxs	`��8�[X�]��D���_���baqx_�-8�]1������s`V�߷����"`}���'��eU4̗^ s����[	�mU9m���J��68�L�ť� W�Қ�~Il��+�,�r����b�x�Y��&�J�� ���Z�����:m�r}���H �M�H��t[��A�|&8�;CA�$[�@�nt�+�%Z�Sj��kY�D�TL���Ї���%����3,�V��u� 3�/�? ����j`�O�����Mr�$R�7!;<
�j�5i�K��� ) vK��.Zז �h-k�T���h� h �"� �b �(�W��X5
 %�ً fh���EkJ�?Z��u�E��žc �]�Z�RK�h0@�9ʁ��q4@7ZO�h��A}��|�Eq	�X>�6�h��`�>���%@:�m����Q��JD������W�;V(�M�/��iHg>E��r����%(p�j'�҇9h]���G��D/S ���;Ho�ov	�G1j7���]p�3�w�W=ߗZ�(��]��>�(&��� dP�� �H��OEZ�������\���v�͟�@4g׮���9|qVA>X(�,4~�kt�W�4�"\G��g��+���pE�8�`-�I�`�"�| kt����s��Y�];�d�%
H�2mVm���T�7���]�ߓ8�0�0~�D�ۀ�1��� 1�0�g��c�{�^L�D{�b``��2��MT�2�0�w!~�D��2�0�����7���������`m�!����'�ퟍ������������/H ~�H�l0����m� �� %���f(6%ؖ�m�����GrD']�=޿#;,@r�c>8�G����%��g+<'�&;G�Յ��#��:���)Y5�P�� �Z�P� �jD�Էk�	��A���&B5D�;�ݴl��޵�-�U���-��թ�Ҽ� ���d�,�JAI��ͤ�ga<����v'y=��ed1����}�H�Z�|2��lp�*��E�AwY��j�(W�����|rO� ���V���b5���PÌ�L'j �t�CCI:�iȭk����!$FC�X)4�� ��	�V�!�z�Nx��f{Z��/8�%��s\�8����t[�a��"� ��� �ȰȨ짊'r7j��U_�9H�Ṵ��N�(��C�0 �:�Eڭ�� � :�hU VB E����>$�$�>8��1(Osa100000000000000000000000��$�/�`��$��(�F`}�%��A�f6��B���M��/���0�h,]�	N�#0-���$ l��m��G(��f@Y+��@U��pNp�h����M?>�u[�N�/�+���ɀ�����4hR�s~�_���x/F��&���#��i	^�=�g�����-��bP[w��)gp?A��fu�/Y�b�Bj:��������E� �6����,��Z_躢����Q3�8�t��� �~I��Ѳ��^T��0���]v�=�5���o~�P��mV~|���/��;RPY�J�}%,��'�F]H��HU1$����,@�� .����X��S�8�0���Cr S����֎��<"��5���r�6�wj,��:�,{��}�} NӀ��6����)a���?���u��ɩ ������"fD�,3�]p{�*��1*FZ��%���f�2�����9�b�s�,�8kfo���p4s�i�;Cs_���z�D���M3�_���<s�o�����m��l��0�Eٰ[�ۼ3ѯ�� �1���;r�l�s�&�Y�T�6��]^��Y�͓���0����2�LB�l��Z�ì���d*�'�2j�q�#Oj��������k�v�Ѭ����~����W�&p{���.�6һsb�ҍ�
|h�?Ob�q��d�j�\*<��'�"g�a�ʃ6���V;۸,ͮ+?׳����
?��=�G)j�[��+�_����Ͼ;�\�=��p�l����/r���8
=�h���5�����r�sW�;�Frg&/ַS����jR�Z�s���żn>�
?{y�o�E�"�{��[��e�E����l�P^cp����w�GSů�;�t >V1���d�
���;���@z�Y�f�gי_/>;{CTj��eӷ�����Ō,�ď�?��Y�,*DM�U�[|�[<8d�$�k׍����ji�C���n�l��|�ڙ��6��\ŵ�귤.���͂5ew�:,-��["4�HJF�vV�rc�Ŭ#U[�*3�}=^���%��s⃯��ܽ���m�
���7�1gM���%#���)��;SH~�b����z���o���u�R��9���տ�Ɏ'���O���L7Űʧ�B�]��U�㊖�z��r�S�jG�[����E�S�/en8����������=\��h�����@�-�F�W�=?k������Y������ҝ��M*�ԏo���ᬿ�˷W�{Nx�8�p�|��S�Ua�x_�y�0T��j������Eq�?d:['|(�^�y@��o��|�_�U��ƕ.�|�kﺑ|˒$.��d�n'�U������^�>t�5���J/����%�҃v����Ι�5<��)3��יJ�'��XP�N�X����m��W�:�����߲�1pj`�Ja�By���^����l�Ma{�϶��~�YeD��IO�6��z!g�%��3���.��l�v���|�E'h���yjx��GJ�lN��'-�Y�s�M:ݵ�Z���K�S��y��󯮓Y��ݮ��s<�뢁�(E��G6%O~��Hܲ�x퇭�=/��SM=H�l���fyݳ��W.�r�fpz-����w�e;�.��"ޓ�*h��l�����Y��{��9d�'z�'�U����B��|�|�.=�i;{�/+�̼�o�~���%�'q*��d����v��?6L>�����!�H�g���P=�����2^��6�*P��a�4�㏿�q��Α�wb�����[�nTqn����n��g�����%�3��H���ڤ�o���&;%X3&q�UeqO�wo��s�D:{��8�&X~�k�.�\5�!�P�Ϻ��2���9jl������*5^��
�8�%�JrZ�0_��w�^�s�Ű���9^��ܑG�2$�s����oڐ�\F��ۈ�o�GwU9#?��r9X�*�bL���ϥV�mS��o�Y���f�����R��Qe�_
:�Nz�˵�X�JaK�}b����!%U�6���y?������#��������b�m`�`��5��ܑ^����������/^	�����~�v;���id��9�RU����b���Z)���ۮ�W��?x���˰O�������̓�E��T�?��
	�r�$&W5/8X�0/�Ʝ_^5.��Uϼw��k��b��sn�����d�n��'��񬳈�r��]Š�s���W�jj�d]ɟ%h="i��V��E�✫�3C��53n�Sّ�/Q���};�&vGF���2�������]�wp�f��3�&!veE��/7\�*�q�Q�Tf�h�|�;��%�真�vz��3�`x&W����aW�՞�Rnf�c?�b�^�?i��t�h� m�͇�\�}a�D#�\��616;Cx���,��&��3��I� zI=R�O���v��{�p�v�
�x��$;c�M���g9��_�yM�ɚ��W����n����y�\о��A�_
{vo�q�c�Uthf'�:��_�cPN;�XQX����8��CI�m5��65��?�J�v��ՃN1K�V�=&�����NYma������2�����g�腹�_Z��:��kxR�nu����tXϫy�9����]�����l�7*�*eT%��|�=���`O�uC��5���n{1�����%�&/���|���	��펜ھox���r��=&�J�nH�/b���+h��S�5UNz{���Y쒨���&�z��b��+l��;ݱ�^p�(5�˟+h����ֻG�a]c���d�|�n��Y�:6���	��v�Ka��ᯎׄ����̶M����H+��
i�G%R�mq9�B��u�͜�;:k�����>���&�h��l?��|K�ya����;�̞���4���i��� [7�e�̠�+��=��������NF�ÿw�Ӡ�GA�Ч	�fn��:yC쀠s�$�M9��]������|��O҈��c��=���I{1�.�DL�|^�S�G_샿J����@�|l��£�^��/�6¤Fⴕ����} �Fq�t��	7���4u�F�>�51<��S�l?'1?�p%qY��(�T��S���((�?�򨐓��í�qMg���J�t�BqXW���(E�{)�ZnS��UA��7y�,_]��rIfw���k�HQY�gk�"��̨~��Q���+Zw�,�2M}�=q][�y[]Ț�y��GHy�����x��g{�-{[n�������=�x�ʽ+�<�#�aAp���?�4�4��*1����5Yr�ln����W2�w\�$j�yU�M�ɻ.;@�L��e�
���WH���VD�b���rI�W���o>��(�^X]��^Iu3El�tQ�7yoA-�@�S��]�w��ֽ6UaNV��r���F΃�ŃO�2��jU�K�ӈ�OC������s�����8���>��={�˵8r���x��3��]C�FZ;���m���M�nJ9]�@aչѭe�uϔ���xG�׀;����u��Ho���1L�g��x�~F��Č7�a�x�p�c�o�D{r�߃����c``�S�H�&�#�7�!s�ai�D>'�Og)��o ��7}�Q�� {��e��M�B �_0?����F �s����s�To�� �� ���~�� Ĺ j�nmG��*�c!�͑ �� W>�+�ڗ�	��g���]0�7�
`�O����r X���yp���� �G�XP���
Q�T4)�� n x�X����d�����h+D�4?	����(T�̓ �vx>��2���K"��/� �h�Dt��� ��p ��g��ɦ#;Z)�<�4O<4��J�Wt>����(fw�<�`�F�?�2/��*��%4ޯ����.X
 �C�"U�"�
�"�C�U*<��
���a�"�m��rP��n�)@��堂�I]C����`��н	�,R�2�r.ɀ�L��2����R�v�d�y~W��ȁ����@1�L�LpBט����g�e�iz=�	��7�^���`�o.\�����\���zr;$<����Bh^(��g�����L�D<G�ɔ��+�|i�d�7���w@f��s*��"V�Ձ��U�~��I��0���2i��\P�x51�o��ȣ[5Sjn�����Z�>Y�T��|��������Gk!r��a�&����@���e{
vƠdgԷ1X���h�q�9ņ�S��G�
[7u÷�o�P�
�vgaCT�z	W�m�q�P����%�[�l�1/�%�Bֵ��M�H{a��(��fj���W���N �e�����S\�s32�ñ��@�$����`:�=�,H�lU�� ����5ZS�uR�l�� =�Ck�5��{3����@8�1�G�*����@�j��Ek,���h��u����U�'H��<��wX@�in2@2ZOƨ�r����EO8�|�A7]��(�&�\�H>'��C�q� �&@ʉbԯ�-��z[+�_�tt����4 ��Q�(�␃n�6!}�C�.F���3�B���x x�#�A����E���� -�$�� ���g3��8�s(gy���H{PLOQ�XЄ4�J;���FH�o ��Hc����H���Q�����ќ�"��ȿ�Cu�ޣyFq٣�	��_��FT���X�Cڊ���)H �Q�r�(N4G<4��(O�P[@�-T�<�$]+6�ﳺ?���<�-V�c���w�a��cPo�����L��c��;&�'����DL��.��,i�Du]�c��wL�Y��H?10000000000���5��Of�wy���L��6ƿ}��l�l�A�Z� �������a6���2o KO�rs"�� �-�x�eUܾ�&^��zN��>9�x�\&�����OK�%^j�L6��f��� t4�L3�������*ǋa��u(����LGp�4�E}K�#�� �L�-��E`�=��~qi=#t� xjZ����U���f��Ǖ����V��fzI���Z����!C�4�󽮔Ё������ļ���;���K�t� D�`T��cBG�\�Ӷ�
VeN#[D=�����T�e���u���~�ǁM�7����Y�����q��{p�Ȃ[��¢��`�nH�y��v��w����������|�r�gV�D��Π�:'�;O,����ӝq����������R�<n����z@��E�S�������ܜ� D �� ��+@u@�9@�@	���m��F��I��r��T�6�И��������������������������GO�;P~-�(h�����U� u�4�W#*�(�`F�3C�(���2�S���.F����F��`N�C	`j�����5���<h��@_8�T@}z,�����]8�5����(.�c�L0�� Cs*��Q ��Ȓ��ACM�T�ڴ0�	?�>�2��kO} -�|>��R��_����3���&�o@&N]� ,� SQ�Bt�0�~*����T�ڳ�A�E%��8_��]<>�t�����> Su*P�p����\N�[ԿCނʏ#�L�w�)Td�����}
J8�7�0w�,�z�2#����C�PJ���0�IH�	k��610ғS�<��5I}�g"����O�:3���ƺ`LS 3]��H;��������OP� =�j2�A�8��à�`2:w&��ȁi+C�Y���&	���`�. �;As��P��4`�OSf2���zC}ېN`0БA02�W62d��i36�`flH47a�MX��͌l:�`j�$��Y��E43fL�x~a��&,���|1	�,&:"�}��6�����1 ��b���+�"���L��hd� 1�?ba�x�O'S��L:�P����	=��G���(T�Ӏ��c�����EGGł�`�"��	��~�,�>e=-р� ��i�F1�P=��g��}:�����0��>���O`�0�4d�j��}M�N��2�zȦ�K'P(L��JT������B�f(�HEc�R�xU5]"ߦ���� ���t��h��	J�}}�\�������?���ki3P;=�Y���Eǫk�5�zMM:^S[?w6��괵]]jǏ�@Y[��LR��u���s	t�XH�/Pc��mq����QK�9��ˏ׀�H������%�x]m^G�IPS��q�	:ZTe]�H�%P�脅=�6E�����Q,�4�E�<m
{>�f��04�2d�.�����L6?n�mJf���LL�Xlu�Aǐ��E@q�I�,c���!AS���j����$e��yh>�(��h.����<h겕e��3�-=c5����m���2�4bk�hi��t�F��,C��L���ug�KF�ꛙh���hFl���F7�Sh�x��>A�����A�E��3&�0�x-}Ce��*�ŦIc�l6AG�����pނ�t���ڠ��c�c0�0؆ʚ(^�*}�Z�ں���2���f�-b�LT��$����4�0d������1��M5鲉zL#U4��F�hƦ4cs�����f�����H�nl��р�������2IIO%�kFft�=�c]�2�f�WY� PM4��5�504b�4��(�4�iT�<=]�yT]}��.s�.�m=~��.���5�'���D=�7T]�2��PV]������Ck����6Z�T}�^�(~~����(?��4��Q����J��\��u�r�M��^OOOYS�JЧ�Q&�F�G}����4~I�G?n&��C��`��Nc��Od����4&��^P��,�2�L% �b0hC�{C��t}<�NS���%0���S?����f�M���0���	�H�L�Q12@:��;T��4���#�>��wH���h�F,��Б.!-���H�X����S���� i,�0PHw)?t���ʐ��H��xt�45AI5����:)TD�Cݼ�k�1uD�x��:�D~�x�>��M�/�����_u�?�T�������u�|�c�Qf�,����R���ª$�T���_~�R�+ucꦪ�'����m��T�nl�D>ǖ_���ݸ�o>��F�Y������/��#��������_�M����a�yBc���1���7��m���~W��v�b�K�?����8�a���1�3���\�_��q�˜�����0�c��y{=~�	�o���5�w>Ǘ�|NT���1�����o��u��u�Y}�?A����:~��Ǿ�G�x�J��P2�0�����>�0�+�c(oC��i�ܺ�H�8��f.6���E��.!Bd�F��[���)�y���)y��>�)ד�؋ǘl�E`0Ƌ��f�.�zf$Z��,k{�S�C�����[3�� �Gf��UL�g��ɬ8%��j���X�:��g�G¾���Y!�;�B�*��/�hXߣ��u�����>����C]���m�оQ��U�_�_WR���v\q��`�����7�MrLu�Yܵ@�(��{��񪩬��P����|jmо�Q؄�1�9��u��ƫj%3��(4���N6Q���o]u���JP)>��6u�Ԯ�����-=�צ�ZE�b��R�h�v�n���t}��D�.���TI慄b��x}n��!;�������t:iL�{�lM�?�"{�����mw�A��n�(ο��[�����Y@��4�����`�1���q���C�f�c ��$?��w^>�Cx��4��:��D�I�/y6D���c�Ҝ[����1�ߜ��~9��b�ًٞn���=�l�z=��u�������^��0r���,ܻ��.�[��Ns
�a.ؿ��wrae����v.~
g���K�/BO<���r�e'q�G�})
?��+9�vk �3��ݽ{�?�=m�q{:��=G]��5t87�T��ʽ۞��-g'f����1�?����E�7Ñ�[�Г���\�m��9���O��=���"XG��1|�U:������(�&��w�=B Lқ��%�˴��a:���pt��|@�tK����ݳBs\�'�D�q���\�;p;)�c�7��9�i�8h��1���1��>Z{W���E{H,��P�&:_�T�˲Z��T�s�N��ҥ�����ui�y6�TҞjn�׵���D�m�I���=d��6�WIqZi�5��{aEبm��v���UZOuT��~�bn���}�o�Ğ��>�F�o�cP}����<9R�C:�5�+D� ���^E{��ZN������Tj_�
�g�>��5嬯E"�}I�	l�~�|D�zyF�~C�=�{���^�"'�
})�=%�74�ȕ�9�3���$�=G�(>��'��a�b�n����$�U�i��)?�|��X7n>�s��#��Ց�zQ���O�
�?��0+$��Y�^�z.�յ���
	�k�?����f�0�\�3�B�j�[]�ʬ���Y!a��a�a��� ��!a�)���8,��ÜK�fŇA��>�a�a�a�P�j�����"�I��V�?��^��W��=������F�Rs��G�թ�Q5�=>G"�x�F�tv\�L^�f&�3SY��T�21�{0�@|�/6��':�7!�a�9�O��<�� T�i^qcz��a��c����ظg"=���*�Tz(5�M�L���g��5=3��������������T&�He�I5i�H&�]�o8�=[;P[�:���x�Ut(���]o$��E�%q'�����[���1j�]�r;j���!(����� Z����)9�P��IU�œ��d�㣑�T��x�°�V'��Drt 9�$RS�jf&59=9�������4���'�����:QG����D��%��Fqß���E��č�v�;&�X2338�VC�Ԉtb�a�a�a�a�a�aΎ��$Q���%">�jc�m�D��Ԧ�)��{I\�{)G�Sr�O������\�1A�<-�ؒ0��P��Y!F��6��Gؾ�3�"R,���s�q���0�0�0��G����oz����fŻ�c��X��scK��pL�oiK�BB�}4�$�����6
���B]�eA
c����{W���5������}̂N��X�.)���(�K��R��!E��G�/�M�K����k�qO�#��_����*̱$����sf����VNNΥ��Km_�����K��y�:-��|�"����R�Y%qM}��V�y�\Y�+��c�&r����)'ec��EY�V+��ڏa��c��΋�a�a�a�?�+��h&;�0爏��?Ұ�0�0�0�(��*e�d/�a)E?�R�3P˪���bݸ)O����yI}�b�B�1�R����'I+�����}oB/�13����2��0�0�0�0�0�0��]�=�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         5D             ��t�OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   b	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���#OCHK    �     �       7    
    is_result                                �Y��                        ��             �d~�OHDR�                      ?      @ 4 4�     +         �                   :g	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �ל�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         B�             :�JvOHDR�$           �             �          �g	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Jϸr                                               x^��8���8��pR���ESM�tXj���j���I-�2'#E3K��ҥ�b��(�����5�pRK1,C����eXj)��(�j����=�緧��=��9������]^�����}����߉���.��'S�y� I�+;<8}����6�Я���8�OL�uX����=1�GϾW���[�Y.oוˡ���W_�,��^_ڄ���r]��'.�l�0��u\0)+�T5aiVmwl�o!0f}z���]��
>��~e1Uo�6L�p����i�8�=A�1hb|WF�����j��")W?�8\\GW�7���;o5~�"������b�#��7���Z���^�T�z�k�f���V�N����:��h����C�-��>a!z�ym����曻�Э���[�u�^��
F�!��'#w�߿�J�~�j���'����5�ň��Zo����9;��7u��֣97"������[�����Əw/+��e���F�Q�%��;(t<��z�zu5TxO����R䇍���2���Y�-BT	��u��&�)p���"�'5�cW���W~MU��]�S��s�|y�=�����B�>�YО9Q�ZS�}k{˃b��u[�YY�Yg������ί?���s�J�uW[�#�.6K��
:^��e���K�g�Kd�Br�#����fyM�@��P��n�^K b-�J� ���������۱��}�~�N�RM����8���������?�ا�3�dC�T���)���z|����UTo<O�����լ����L��OON��.츼��i<�>��ͻ,ٗ�Z�l�bu��v����#�{�)��������v��EzZ|�q'��ƢdK�#4�"��wͮa����1��}�û���>�<�sgx��u�n�~��{�w�v��NG�W>��(?81%x<ܷ}K�$[��~�+�i9e�J{o��R����R��G�>֦���_�|�����@�� ��mA��N^�sZ��K�/�ڴ��w)���#Һ��Wz����.�;��q�św"#�A�>}��v;�{�td� R���X�^�GA�Y�֑Ń����t���U���X�Og�80�zޅ�����-�
��_�~�n��^���^����J�i���a������5�1��[H�}�/(U݌���`K���� ��g�M�7�β��"��op�8�ܞ��NOM=V�����T�%��wbnj���aU7P��]O�Ov^��<?�nzc����(��o<&y���8��y�?{<��wl��i9Q�9�C\zt˚�uO�ѧ�]��>�������u_���{%o���*G��\�U��w&�	�P�F�Z><>��ӷ�_��5~��G����ǣ�?� �IĬ/���]�v����wEfC�����[?�*.{p����u�4�MWO�V[����[,�ЃbLY!k{�4�-\ߺݏT���]�����7ŭ�e�}�Wm�G2^��I��R@Z�c1'��j����#��r���n�:�c�SbRڀ�Ĵw0fߞ4R�>-�{��,�b��J�*����zF��GN픻5��J�k�v�wYi��>����nZ��K ����ܤ�˾�^�YԮ��$��?��:[}�U=bl�����B�v�_v�����#�A���4�3*uA����,&@�q<q46�n�͛�-�;Rg'��m4��ҫ��i�[�6Rc�q�ͳj��{y��/Us+��}���5y��~����7cD��7��9�z{�UN=��=_��U(;6����B�׽�O��pz�|
��ot��;�6��պ��#��μ�����^�x�us�o�Ž��;�G�����U����Rj�kk�]ر�j�����(�����S�p�פ�����CC7��{g�{!Fo�1�/��JZ��u^.l ��c�ʛ�������;�v�L5��_�{=���}�c�;{m��a���s��wj)��-=����~#jV#��o~�T(;Y��fl�_Oe#��o��͒�n��׾?���[Ǻ�����������>�����*�jr�a�F�K&��ge�[�cUљGq��of+$�o6�`�m��v�~��������_.����౵��pi�ͣn�-�o�� ���0���N���?>}�X�T`sh�OG�Ө�gjwIj��^E͘{?���K3q�U\�%�7�f7N?J�^�4����ü�}�7�?ޱ9�٩���2��X�Lq���\��D�w&�R�wX57�u�{kO����[5��k{�����C����[}X�"��㗛��=��o��x�c��N�������?{��D���[�u�߻��&������gg�;�|��&B�������o�L���Ƹ��NRy|��h��~Jc����큞���a��ds�7_����c�	w㴳/,8���p͹S0�;]��2}�e����4�/�o��o��ѭ����/�������v|�������Sb�۸�v~��Cޫ�o����%���{ �ez�? ��K���;��=|j/���3w��懵�v�	]9_���ՙ�w���vaK�yl����V�繉'��>�nM�!����:M�����ҿ�md%,侔O|)�䝦/^�uk�YbR����̄�X�yV*[�a�t.���e�ș��g���O��=�)�|#K=|�{~��[#&aM�;�oEO�|=���{ٱr˘,]«���4lN�e�
�o��wވ�����snmF�_��)Y��Hs�7�#R-d��l=����λ?�/��ѷ�Ko��{�_Ry�]w�yF��IjQ{jgڞ��z���ĩ� ����-n]�����w��nP�߯��ۂ:b|�o���g�_�0��n0���ױ!3V�\k���k��Wg��o���w�i��Ã������D��܋m̄m���r�b��=v���:�m>��k����V��{l���A�wϾ��2:{0��S������j��*)�p��'�f˴�mF�֝k?�%�Y�()k����|2S��ݗ�n��T$|kY�gz��4��/��$~���=����|�1�/�,_�SUU�w�������0�j���s\.�%-�Zm�˛�l������/��<&�~�֥�W��?���
�OY��l����O��x�zFL���w����U�3��py��(�'�{a >o���OAl7,xn`�������(Й� �r-�'�U-�՞uyl>�����Д�I;��_n�V*X���ǧ7�\  * x�A������������\5����GϠz�6^���g���52���ӭO�����
�P��E�:�0�t����P�I�M�bX�5�����\i�G�N�����}G ��v���x�����&�h< ���+��p� ��x�a*\1��6nx�{{r�g�x ������0�!�6ge�P6�0}͚5�ߘ���L�~���[�����V]��pi\T�0�k	 ��!� .���G�&.���ȥK�I)<j��{���t
�����h�y�4���z39n���{��X&Xz�����n�|R��^_��M��K ;�f?�/�f$���� s�SlUz$�R����� 5�TJ���f��� �>@������?Lns�B |r���d����L���z�`���=��G:z�	<.>�^j3��$���c{�<�EU�9�g>���=eR�nɁ��a��>(�p+x�T<0,����~�n�#�� F�������q#�����8�x�F������d�sl�ޗ`���s�wx�y�w1#���?[�9�l�۞߶x����3I�?զ�	�Z0��@��u��a����� .4�G���CG�agci�	Ok*��c��Q��Pl��%�Z"/����*�~H�=G`�-�4������`�e.��5��e��v�ڇ��ʧ�Ӈ%��s�kGH~�����vwֺ�<p
�@S'󜈽�]�Ӯ�_���qa���)p׵̔G���ѯ"��~�*��TR4>}|���UG�y8� �%�K��E��� ��R������^�ܰ�F���>F��5k֬Y��_��|>�U:Q-ȓ�!Y%�R�T�__�],��Y=�8�dU� -������3� �� �\�@C���VL��Q	_}H�n2l�*-	O?L�J��n�@��]��I�Bƥ�)n �a~I�qX���}�W@���m���p��>�+qCV�%�P�\ւ�Փ��
��ن�0��#��� ��o�-����C*x���-C�-ܚ��D���xK��WIy��d�N� �r5(	a�:��.���p�����0���d���_�������k�aѿ�aȌ�����V��Yt�!�=bذ7F����?I5��� o: ��� ��������O}7���<�I#�t��������Vf�u�{�wp/��^{\�N֣��F�^�:v
\���z�Ͼm��O����Z�8|a`ܰ�u9b8�\ H2,��p�1�m����{7^�z�&]b
;�;?`��#fGz:��zZ���s����9�-�����=m�Wӽ������c��_�U�l���9��oX^��� ������/M���D�B5qs��z�d�-�~�|��������~�I&�v����]�#�\��%8��A�o�~�櫚�,�	�H_�2�)��>�{����6 ��-_������N����z�+�~Zm��O��n<1����A�Y��T���+n�%%��^���x��^���.���W� �� h _�a8d������k�oE�eE_���ς���Wp�p`��B1�߾�H^�	��/�=�ᔭ�mX
j}9�#��C��I�p���!�j3 ���N ��?��U<w��p$좈!(�|?����x�1"X�-�
(�sG������4����UC;�E�hI���x�˽
o<��v�^}��,ˡϛ�m�w��������7A��6�e��-�_������ۋ��a�o����ؚ5k��w����7_��.nC[ΟzU͘��p�tI8�U=[�Čjg"���4��[��x���͏��.������е~Dk_郟�.�����[箷��~�+�t�^?���-_��5�9sp�{�`�/~����<���fct�秿}��̴�^���o�:�mL�:~9�u�`WeU��`���[�L�������Iu�q�6�b�u�S?IB^�8tyCwӍ=o���b�m>s�̔�7���[��$%�C9c��Ǵ�r껛�8�]Ҿ��&�C��݂/]��K���S�=�����_����t�Xi艫�T1�E0��ƍ�xx��<���v��gï��N�r���]Dl��Az����'�K<�:�VnU޲y���q��2}۝م�$)?5X>������Ē�-f �YL���{�N7�c�[��L��u�d����=f!OO��zG�5ļ��΅��S�{��JB�2��)���Ms���\�y�L��+^9'{?�{�����O�0�L�=cy�՞3�;UD�x�!b�����[(�/��e����ꇗrS�}���x��l�i9@[ɺ�g�Q��튤��v2F�.g�р�˒��֞ކv��:���k��[��=�8��\�J��r��SX����{��7���譣wc�d�Ɏy�G��ҟ��ܙ�{�f�%�g�~_����ˍ"Δ7��X�����O_���:������{�?�~�*�3^�?�v�)��5�{��o��'͉��G�WU����ɧ飮�ˁ�6=�ޗ��c��y��O�n�H�b�Wl&�!B���mZ�k�Z��om|�DӔ�y��L��>�p{���U��D�:����r��ɼ��s���U�N�6������K�{/mi�ǒ&i7�ʫE�r>U�^����R������[�Q�s�dxY^���}hq��3��ƪ���i���9@|z�����@�j�]���^Ge��G�o�]���hV_<��I��ÝW�\��'���v�=7·7�}���[�O�v<��1��97��ᜂa��{��z������]��<+�~�7i���s���D�C��K����w��ܾ��7AdpۜJT��y3��$9�e�����⾴�����l�>�u=�g}���uum�lm���㻫������ݸ��'���,y�7�����h���O�T�aOB�9VǷ1�9���\�#��Oo0�|����o�/�;�����G7*oL��m>�J��}��돬��[�MB�|P�C�GR�omc^��E�8��Y'/�����SGc��J���.����v>��UoJRIF"ފ�`�s�Y8,���|F���m�|��-���}�3e������?O�x��.]~z]r������O����F|˯Js����:����V�X���ߒ���\�3�5"��O��I7?�^��z�� ��k̑�qe�-H������r�`ѡ7b���[7Nl�5y���K���z�����m���q�
	�|��y��ז�$��4�֝���؆��-ɳ�ӦˎTU�ρ��o��t6��|aÃ�����?���������������������������\�f��\����gߛ��}Y�f͚5k֬Y�f͚5k֬Y�/�Ɣ+3�1�>�*ue!E��-�c��r9B�3�$4*ŉ�B���S���#�s�s���77w��.��0�$D�_�N�tg���I���
o��J5@j��M勣%o�F`>˕����KX(��N�uf�X�n�G�j4�[)��[���9��d��i>@��r�l�Yy\%����F#�5�x�9!��űh��p����!Sj�bY*�|��U��a#B�+j�;?Z�r��kK[R�1
�1I�ᵀ�e�o;�Β]�T��.w[.�W7;���.P���=�m^ĵ*�D��fI�"<�\Ԃ��9$�����d*�sq�TB�8a�(beE������%Lq�]���c��g�������j�X�8m�6V�d�cY!"w�{��x��$7�K�*�1�J��R4� W���P1�.z-�ܜ/�Km��q>�W�'�k�Z����vJ9~X��lI�d���25�������z?��MV�q�Z�Y�2&���G��aA�I%�ٽ�40f�1��^����_�(B�~�0�]Ce����X_/d�g�$�D6RB�Y�.d���j<u\];� OE�����"�,Y5�2�"!���l	�B&*E�S�t*z���ڪZ�Tj�@�#�9~�t���RkN��NC6�c�Җ* ?������x=�H6���s�����c>� 5qg9�Фq�E6va�e���T�����Ȣ��@+�ҋD]�L���ox
z�nJ�"(�{�R96W�'���(��-.��^A�U2���[a�	�J+?E������c4R1+�*�幠)�NV���J(y�@M2W�;X)�+�	��.�a�X�r���N<�ıǓ�t:��"�S�A�ʔZ9�#TE�"�E7��&#iti&r���n��
�8y����-Ť:��"T~��\Y�8�k�M�W�غh��e�.+"E4ɶ�$���mi���)y�Urj��Ejg�J3���R���Ȩ-�+h�L���"%".P4 B��TԮŻ�����tj���Fg�z�8d�q?.�:<����JY�e�*B&��N������V�vՅm�-��9�v})~ŏBT�٬�@�b`J�azgr��ĶToA��l`f="p8S�Q�.R��L��(�$��h`͇��������0V�q@A^-��f%�4�rr[�Gecx\��+��fv��<�16ǬȇKǥ(oIKi*���V�Uc�Z
Wa�"ZX��z)�R�ʘj�kk�>�5k��!��<�beX�i� ��-DA�,5�T!��D?"ZƩ������t3SdeN#��U�X�GYP3��d+t4	����+��$��펤x�\x]$[@)�h�D��i�SC�9n�m���I�s�}n���>5L&#p[=�J��v"�S5Zx�K��-�HC�<�����?*-9��=�Ű�+��Ql���}��+U6���Hs�M<6�i#]�9�.����b4�$.��~Y<�%s�cc3hF��Az�W�,�>gnL��n���J^P(֓럓���[���IR��9g��Hr��P�	2����*}�q���P���Y6�C�MX0sb9&HẌ�G$e����Y}�������v��J��ғ��f��9����BՆ�`	���ˋMK$G�uu?��e'$ō-y� B�;��H/�/�����n:��F��c9"/t
3����_�u�x����MQR���A�Z�k1R?�����G��5���7�b!��'��@?�]�1FY��ԑ���N�	ffQ�**�k�t����$&E��UhMB=��qTʤ���G8"$���b�z������U6�ۏ�X�v���0)�G�mT?h_������*�L��c�59��Bu0��E�k�e����$d��<���ɒ������Z������aO]BqE�?�W0�%��Ք�lK�b.�9�6s����9���(�v�"��T�1���0�HH�m
�m�'�20eW��G�`F�Tۇ�n���1�cJ9�jW�R"��$��')���O�BQc(e�o�o-(_�	'	��5�9\UX3��Ιo�����&��Bo�N���3;�@�J*�r䷩��ؤԒ]�#���[�T&�Q�.�-�;ϙ%�������9�)����kj�?H���	���Q$��;�0ׂ����
na}8�9\bŘ���6�^<�b"�:��;m��MҌ�=4G�B��~�`tc�Xd��0��Da�ZW�dm��܁k�[�S���=	ͱ���m>	jrk�IX�1IC��������R:Ʒ�J�k0�[��9f78�VOۑ��=�83�E0q=Y�U2G�"�ǘ-6C�V�y�W:�Av@��bA.�N�x����M����sY$�6�u5m���n)?͑��,IaA�dڤs,21�5�L�99gy�k�������QUJ�(��C��)���/3���RSףP��{ͅ۱Fr�I�YW�+�J,��^��1V�\V��g�@T�W�c���Q�mFVFmL��Lښ�G�1���Y3ŹM-���g��xn��,Ӭ
V�%bG�
<�m@�T�u�v��1�+(�"�ʵ�$ך�+(e#�ǣ��7Ȳ�w��
���HǦ�D��Ak��A���
�]!�bJu���d�6E�LG�@֢2? ;e"��`ľ�z�E	��Y7Z�ű�v����>�BYN
��8Ci���w,P���"&������,�fOĤz>��E5I�:7v۔51z�Y���+c:k5�fNVv��~�h4&�kJ%�YGG�x�t��>�-ˡ�?�`���&4��!HY:�
ڴ�P�F��'@�%شa��{�'| '���9�Zn��"pbf�ba#"��ب�4�X(�@N���XH+� C�/� �xD��N/ �t8�YC��+��t�� �F��P\7Tw�C��8� � ��zWCAJy5���A���נ�{F!�Dvp;��E��`������,ǰN��M�gdf�`���5qx�f7Bbq(���Qe��r2�'��P�5�զc�����1�ߞ��������(3�0��巾֬Y���􅒥����n�P���}��аT	Q��N ����yU�5c0�8�����1�a�
�	���JbOBla�� `;��]a��օ	`5�,&2���(��������K\pd��@
q�I@tV �.�`��W�D��� %�|�L��#�y_��.��	ΐaO|a׬�OK 	J { v ����J@  Н��r t �s�DN�NQ�~GQ,�-T��S 6�Ӳ��NIϐ�&�9��/5��~�>*��fo�S�0'�처�F
���!;KitO0� �=_a��p���VMf�F�Q�q}ը���D�f	����M?��*��ic�=J"՚C� ��ͬ�"�2����T\�>�6u5j^��+�_�2�[ߎ�g )�>��+��
�t#�P!4N��鬧A�������\��H������2	���p��;Ҍ�r�/���!<7���lS��t���H�o�!j|�M:�
��8ʤ��DyB�3�YL��l�b�Ik�<"<�ɷLBf;�M��}��UWN��ڬ;�@�q�pۛ�k�����.���
���Ըv�t�	 �(F@� C��a �L ��`�L�����o�$�jR=)w�n��Á]�f͚5k������79��Z���Xd+
$Z�ֱ�V2 {ڭ��ld��� >�1�[ܕhx���z/����9�+`Z�$J"] t��\�9�ɻ ���
��a�-�r(� OYL�Bl��?������e��#r������@�����{#���[#�42�%.]E����qRDPޒ�)	8�#�L�SU�Ħ%\$ϦV#�Y)����~����
X�8�Ԑ*��7���rH�-���{�Pj�O�>������}��e"0,��:�����ѕ ��r4�a�j9~���q������!ߎ��}t��s@���q��'5��6���K�}��П�!a���<�3l>��^g��}yTRȅC�/]��2mc���֣����E�<\��.��� �<��M�aG֡� �) ���*��9���3�欉އ���k�=���.�ս�_���pWdw�`�@���~�3�/����+[������˳C�-�kʷ�eY�-7;鋉���7��Y	�ՆO�9��Λaf��
��1j�gg1WC��1vV��C��(|aR|���t�_�l�W5TҾ�����?�wm�����fg/�L�p������Bò��/gۮŻ��''�Ҧ-�!��dE�:W���ݵ�*���b�6�Xp���ջW�sm1]Tܡ����>�_�/�wg����������x������ �� �������O�����l��`��[��4�8�ɖ?���,J��� 4V� ����@.���A���p�
M`�����/��$�d�s��T�9�@�`b�xH�B�h �%R��a�6�I.02����"�FuA�t
Ш^���@bh%��/o���@ �k�<��S:hV���H�Y�Ni�(���=!H�b@)Y@+�w�7��b��,�����{w���?�5k��o䷿H�(^�ӘT��|N�öhu��!L���(�k$��M�M�M�0�գ�U��M�I�l�G/qY�d�	3��J����M��9���u�inB�.�f�Ǯu�d���--��q���ǜ��Q,����+�Y�N������6��D56���ދ���*�F�}bZ�B�gzJ_6��nH��q$��f�M�Pf�	i��_*�p�@����ixM|SgG�9j2�bR޺k�בNZL��+�)�˄�$1=�_1?$:f��>���|��O�.�ܤ�I�o-觵��4��2=��՟�o⺚P-���y#&�@����1��ƈ�˕3W�0��!�i�Y�>\�M�fe�n+���L�u�j�L�2
����Z,q�*���X*�؃�4I�tbǨ1eh#>G���B��*�Y��s�M>���/~[l!oR�%�F��Ke�	ir�G\GJ�e�(&��)�fİ{�(�,\@�Y�d�Nod i5�h�d�;3*���(�c��6�,��s�G�Q�Ĕny��,�ѬՊB��Uo��fd	>�:VƼ��˭�QѸ1���`R�	<���A�5��Md�Oe\v�pl��Ay8'�*�$];�h�%�7�]�G$�/����R�z��L�r~��|"e&q~�m}9��(e��.Jρ֒��`��h[�N*v��X�xua�,�do/W�p�"=纽��A��-#˩5�e�_���h�_Rʸ�(���b��̹�$�c̭<��dV��k�������x��W5�KN��Q�v4Ŧ��9��tv�����r<�{A�ܐe,�p�RA���P�&��e�K5�=��nB�\2י�G	���Ѳ�Li���yeu�Ǡ��2E��U�wV4k}�4}�^�4�93�Q3�,���,R��ke�O5�Q\_^g9�ɗ�!������l��;���=o�Qf��|S��2�v_�S����y�m�#�4=֍�
K��9��uS�bB��Oj����U	��:zqN�2�C�c7������R�6��ҕ�lccO���j<E�W�UrEP���������v������z���#!�*�j��P	��rl��k��ɨnUe�pr���*:����bBk�R�R&c�i	I43fV�j�]�g���&2��+}i��Sg�O%t;��H�D=Vl�3rF.O-��1Z�������6qh�μ��27���O���/���tŠ��?$T����6�)dt|h��U��jj�����z�cE7�Dt��%�sn�e�*��bomx�Z���NM��"l���O\����d)=i�~�I��V��笎�9��S�˞��派�=#5�4:�:cm�ؓ^����ɯ���OR�Q���ht�2��+� ��5��gN�0�Hh��V�|�m<bxݱQ��+E���uZ4�5!+-�#��{�!�#拁?��/��J���?�G����鋁?z1�-/���O�+C/���<�k�E�fͿ�?j�z_�����b�>}1�����k֬Y�f͚5k֬Y�f͚5k~�Ɣ'g�0$��f���Ǖht�-�PYU��9�KY�R)�W0,i��������U��r2��
a-�#�X��Ze<U�!q�jS�dB��pj)����Ѵ���O�U��G�SJ[Κ���y�^��"��\I��cz1��������ѕ��Tow��q�q B��RU,];ې��")��"��(?A�*U��sX~<��l�OK,b��0���Z�9���BP$~Z�C�_9MMԻD���8�JK�`9�m`��]-�x�Tլ�]�����)��ы��"�D����@�VE��#�V2U��Y�w<�*�o�8�N�D1_e,������d�E�;�h\1/�\:N�b	L��^��좊g"zC�(�KYM�����j���,��0�t}H��؛�6���D�������^P�K�yL�>�]��n�"kY,���K*B�Bl]��d�;�}��P۵BYh��*R	-U���T�L����S�W�ϋp�ɩ�ְM�i��49�:L�+Dᄽ $�0JN�('��|�"��b(гÀP��l�w����#jP*"mU��lF��x���v���R���сL�X�nK����.� �$3q���W% "�ov�OY;P��rI�|���ՀH����d2K��3��(������ �;B_� GEd���!�h[B*:��ȝ ��j�h0S\a�~xJX���bT�2a`;�+�)f���r�ƅ�����d"��,�˔ϪS���单v#��82WG��`l5���VtK�pN�be,�8�Ri(�>�*U��I�u��R�Sl�����|V��[��aѵ]�ą<��m��1�SV
���eT��?�/����&��l��X�Ԃ�HV�,�����Ù\�)w?Q<2��ЎE�y2U/�����Q�!9�*w)Չ�l��
�j
Ϸr��NE��m1E�8^�n ��FO����($���TDsH8�J�.4��z�ݥ�L+����CnG�d��\.��n@Zfi<Z^J�U�4�b&�urN<��o�0
%)�+�a�TRt&N)j������:�\�-�MF������Y�TȢ��̍�䔆RI���W��D��<-uA������xB�����<s�@)��gř-tq`���!�W�-�ve�GMt�EJ�
T�_�N���HŲ�$��7�:<K��h2�x�y� ��F�SV�S�Y)�809D���t�+��q��زR�P[DJ&�1����ɧ�Ѹ���B$�0��Z]�K��,�\�'C(��)?Z�9����m�L��d\VÀ���I-��F74 �2a��� d2�X��5�N�"�|5!�klŋ攪Ьd~���*E�UJl���#A�ʉlB����uD�4�:%���Y���\Ojv\�"��F���|�s�M����:g��+�b�=�}�ӵ9�ie�����I��0���U����2�[b��:\A�ϼg:z5b�#�Y�Ơ�!]� ���Za���}�����]C�(q���浮���f˓ڂ������7|��Ȅ�^��D5-�wtH��Y��f���ŭa*Yu�3�-!F܃��/����&hR��#cX��҃БȈQ�j��[8ݝ�Z\�Y�<���ErH�=i3D���$V��Ѫ���St�*�m�s���)WV�|b�sB��J����f}B�i>���t���I�B_�X�sR]M �']N�2��x���tA�h�WI,m�7�&J��5�&� �zNi�Y�a䂊�4K���Ӥc�r�n���HQ���KjL�J�sv5�I���d��Y��`�E�g�)��_X�d�I�m����LWHb���1�s�9*ֹog���9��K�G'.I�r��&�U�yf=�b�[t��d�N�p6�t��H�����qNcT/Zڑ�h�,��P��������kR�IR.�2�]�>ʬ���p���Eƪ�nO�"��~"�i�����jT�
+����EAv$�s.5`���1�-�#�$++�ob�f���&��L]ky�:���Z���,\h�Un�J�������ebwOpaL|!&@03b��a
˩�u1K95�Q�'h>s�vl~G���bTPR��Jlu�Lx�r���ĻM�K�4��	VĦT�艾rI��)
���\����}O�o���%������|�E��]\',~�X��%�.
�O�tr�*��D��5�,럌KX�,�I_��fdi:k���ӻo'N���Y��ءBtN��M�a�;�d��	�k�#)RE�S��Hٳxy�r�1ݧ�)��NZFOX��(-|����n1�����f��}��փ�Y�Y�}(>�ľq��I�mggWZ_[ÐO0<��U޲�t�X0�ñ0Z��<CôW�1	l��?��CfGUv4Z�̥���E�6��1Q�#[Q�dc�K��	j�1����Y�j��r�SM��t�kX�mf=b�4��F;w�w�M�1��G�&vK���bN�|����&�<NL�,�������썂)=�q����6�~��#��<}Y>���0UhM�PLXuL又ș�m�X�6#L"*��ڌ�����9����E*������L�*A`��&��q�c&�����r��г�f^�j�Y%�Y�CK�^�	N���$�����Cq��w��L�f�|s��9�N�����ł|ױ�az�OA^}��2=�2TY���q�戛Q�Q����6�Z4Y����+���b�0��M��$N��bDؐ)wكw��Q;&���AICi����#���,�ydH�3K_L﷈��ʪ�Tz�E�\�-�&��T��R��ih���CM4HX%A&���`;�+}�s�P�Q9q��P��5�6���g���ÄzB ��aF5�3X�%B��:
���K��F�7$��8 wGӮ��� �J��p�y��	�Y�T���f����b�T2��������ϳ��Z���ֿ��ܔ���2M <�*�W��!.�6+��jW��2���+�&X���D�@��7�P(!��5��B"� ��2��^�������T�����C���;?�0��/M����75k�u~������cad.8#$hS��m\'��x�Y \f!��QA
a�:h���,W�S�M�(�kȆ�;!���K���Z�ę4��s�\@��XO������C�9��+�T�bK��*�X��z��g�N��3񇊀>X �aڌ	��09��&1�c�`��t��`�b	�	��4/l�5�)
`��P� py ��l�h.� � �J9 �x6n�zV��l)���*�tf�M�Y@]���� �v�	�	1T��D)�T)�j��D��R5�JX�����QK]���l�K|�V�B�Zj)������QKը��*[��Z�VU��u�����ڝ�͛��Lg���F�����s9���Y�Tf�:qk��"�����kT�^�@��&��`83Ca+�KG��� A�1 kx�����p*g�h��J�-���h��\@)c����z�c�bB���]�N�����o/���!�e�Y��)LS���
�3UN��
y"m<x�v�c�s�W�
]�L�VA�0�r�`B�����=g��uA��B@҂�S�	hzV/B��e3(L H�A��b����ow�-Ӛaxe�=��}������t\\{M/6�4\�oC&�̭L+�Z>N,X-k�pf79i֡��]ɋ��p��g�$N���֨���]��TX!� v�4;P�/�9��7`pG�ۊ�7��ʋ���-�'JŔ�*6""""""�o%i� ��L�ӯY�:�v�mlp���b��}^<��^@G�Q����Y�4��FT>�)Ђn��逵�=RQx�6N@UA�$��~ v�!_���=���o�k��@����U��I`���L�U*(^���"�à�h�ޭ|#7s��7�j9s�6Wo�8M���B��(43������y�#p����
)D�� _"��p�1�TUTL��7b>9	d7D�&o��J#�+�����!_U3:���ޗ�3@Y ��o-���῍�d�w� 7�7�] .���?o8`=ܗ���W�����`"��}���'F������&��^x���W����g�GW�m}����>7�g)��ې���&�c��~N��O�n�뷃�Ԓ!Fs�<{�Q�2|k�4��X�x�	�I�_%N����>�M����]�z��$������;��"ϩ_��W��q�|��12����?���5��6��������ì�V̷^� ~c&:��(�'���F�����
ac,f&���潇������C߇ٱ!�T��Q	��7�9۳ϽS	̚R���o�Ax2�����C�l�Oߟ��z\�	Nˣ��)��采?�x��ѓ�g�{�9x���x���[��W_U��E�����F�7w�SSϗ?��x��\׭�<|=%��N���d����ş��Bi�ء~ G$�W�=<6�@� �� �~���)���?A/���Yo�~�1�ڽ���m����@)�.��:=`= ��)@1T��_Kz?]�C�Ib�03��E���Z�������p�\׎� Q�!V�	#B\�P`����tHg J:Sf;��0�Ef���0í5�
2�30�i O��)@�[a�L�2�*<Q��x6�@gʇ �T�"(�I���X05n����od���,����s+]�]�DDD�r����n����U�)�����gg���equ��i�&�k-�K�<�T�f�J+�vt��r�9�_�9�9�UĥzΕ<��0/�\-��C+�x�p+�@��ŤVv��������M��Օ|9^�m&�C����2�V� �<A��4qv9bQ�>�S`�9X4Z�p8�Ώ)ïK
$��VQ�Ƿl�_��y�RUkY��^_����%^_�8�:NV�<�Or5b����{t�!/�@=!�F�e߲0�yq#0�T�����afRY�i�pV�c�P�C�q��V��fyq� ���/�l�A��B�����*��������yt��.�y�eg�i\���
�,�기|���~l&d�M]��=�Nw�3��$J��.y|UnJ���'����V�"���ώ>�O_��ǖ�!ۧp���4_ןx�ĺ[����i],<H�S����xe�;}ɾ��@x�"i,�;G�(cv	��YW�Vf��c���.�P���ŭ���C���q��w>���{���'j�O,岆3x��Ñ�s~�7qQd�S��cjdug_��eʳ��5mC糊�Ӆgc����� ���b\B���ѷǤ�N�뗲���0:vX��:��8�F��`�4ã��=b�pH(ZoX qq@�lBV�a��>\��������2��<
�o�9l��6�jT�Nax�xB<'��C�]�&J�Yb��:�0м7[��K�v���X�F��!ڈ�aLbO���3���3���$�+�|�T�t,�����)��+2�oX��Ϟyv���fzt����>�<v�B3�LC���4�2ʘ[^�;��#$�6����N{*�κW�ti��e�(%N*���X�C]�����rO�X�yk��ɉ�ҁV�M��E7����R�X�V�n��]�fB��@��|�2qH
�B�r
Y�2H��u;�<��'�ʹ4�Z�`ۂ�e[�����,�-�S�v$)-��N[�K���H^vjk��b��9�hQ������J�e+���Γ��}�k�ok���U�=_e�X�����-�5�b�l�X�iJ���,��۔��hq=��HX��M�;�CЏu��^t�9�gm�i���x.C�f��.���OVf�3P.#�,����y$�A���W�򞔶�x�q�8�"���a��`�4W���g�Cg}b�NR-��ف4�[���R�"�)σ�J���ʥ�V�>�t�?�Y�&
Ig��RD|\���p�������5�%��`�;���Q�w]pxf��"��F��Zb�Pfwu��7�뉁#�:�C�ys��6�y�̖�Ys0t��SDʃuz�Z��7)��0^V�M�,�9$����!�µ��Կ|��v�;�I�3p�����}�}�����wn�;��Ɲ��ܼ��/�[��;�E��FDD| ����m�ݮ�[^���Yw[���ψ����������������������m��8/Am�Z*��n���۸�q��W��+��b+b�W�35�@�a���9�b��K�����m���L�(�l�>r�oE�XE#Wۓ�|��*;_/ʟLܜWy\�F;ֿ}�Bz=�yT��o����}
���,m��8n��1�3���Pu�:C>�(C������k���Ƣk)Q-�-�*�H,v20���=�ǟ^�x٫�Z��D�4(�K�����|���V��hVݞ��*l���U0��M�cs'��������3s͛�^l:J����3c��)�A�i>�#MWZ�y-vk�j;3%^С���N:2�*B���ʬ�Ib��:�J��-uDA	�e�<Z]���vX��.��4]�Zr�4��bQ�ST
��.6��7�n�YȢ��ܹ��������$\*a�:&ɹ�bAT�[����J����x��K�<���oeoo��K�Z��5���'���z��B9C�#�MCz~$��TZ'�����F��.j$E6�]+G{%��Ѫ���M	?�4�K�\��؈��5�%j:�^���lKX[�7�s�T�"�D>��1HLz�K����+���6���i:yS/�V�z�Nd�V+J��~���$H�����}��-�����Ԋ
iU:a^���?�$�.EY�%�k����2C�gZv��6����j��$S�B����tn�y&)w^B4W�,�s���,����k������X�,�?(��ʫZb��~�G%̤׶t�O�#��;���"�=I7h� �b�D��Y�RmW���f��xAr�Y5ͻ���G�3I�`&K�n�V���l�S6ϫl!������x����X]��K�5��󭫦t���6iت�"���l�YQW&���W��-"�U��_�uTě-�LW�>���_��aE�>���"�jP��ȱ4�T@�4S��D#:�9E^�"֞z)d�į2�D¢���[�۫&��D���+��R������,!3k'/�x.A��XQQ�r��m3��^��e=�{Z$W��|8r����V*��&��#�U"U%��l���I*˯2�ht��O��I�3�#���*��^�ĺx����Vu!O߼��]���#J��j*�K����DtcG��Xjk����v��bd�Q�W㰩�;L�Z�{���$�6���
([*>�̼�od���K�^%�2M����N�]�����2��U��M\%��$f�gF���Veu�����=}�*T�vQ�MJK�_'����n[�Z��l��e� �^([�*f$f�>�b{��蕌\�T��Q��rBnTl����oS$�"*����t7:�Bﭚ�rP����k�I{��iI�l��ص�L�_��`ѣ�c����#��/
C7��]Ɨ&F�
�K�� �rW�z�m3ea�K�%�Qp<5��3e�cw�Tq��^�$���/%� Ph��s&'"f�j�)�y�jSlD�#7�<��V��1�����Ny�ڹX�5{�[�,��q����ǊQZm�W�ٍ��B߰3A�ݰ�l|�CM�8V(��j��q-'gm��:t�v�ZC��Jc�ҧ]��`�۩ݔw���_�������A�B��b���r��X����(M�Z\My��	]�ݘ��{cP��-�z��TQ�jg ���;C{�zԂ��@���8)��3|q��OV�g泱!I^�c�|�A5���7��k�9+j�����8&��cʭ÷�|�k@��(fA��sԫ��e�ʘyʟ�e��A�a��KyCk�O%3QC|g��
�(tZ��Keu��J������V��l��������y�"�a��6���m�Q�����c	���?�[���1��0�����;��l�
�ڃo�)8Ǯ��مza6���,_!X|'��1���Ƒ�6�V�� 륆Jzi�a�ځL�T���Z�I�ލ�:����K��Όo�c��*��u��*Qet
�I��޵���_aF��P�g|j��x�����z����l�g�n���w�ክ?�!��q�Y�V��󋓝[W`\�E?�U1�/c8�k�z��0|�m^+!�p&�=k���R���h���OP�3_5=� Ow*�E���"a����5^����h��q;���	�v;9��]K)�5zy7���mJ[h� �PwL�گc�P�:0�
��1�z�>�w5��g�>#Iղ��_l`�1�w����������=�9�+�]��x���A;�8\��'�[�q�^�쫣igB�7��n��{1��8�z�A(���p��[Φןmn�iwy�����fo1E76�K�q9
��U�7/ig�%�S��׈$)�m�MYγ_�-�`�o��`M5�|��"��x���k�,zh�]O�r������[�D�BQ�����Z�q�|�gԥi�vI�����m2Ҹ���IR�Z����e��wəӕ'�.06Y�o�w4��q_�I���f�������O[v��&�)�ҩXP�0z�X�U�b���{�11���$YoW_���,�#�AY2�Þcƴ=�h@��ԯ��V�J��:nHE�pjb`�ܚ`u!4V�I���s��Щ�K�q������tz�Oխ�g�/�&���|w�}�y�gK\�����]ǡ!F��+@r��jr$U�J��"���^�p��\f��V��7�q�~�X\V_h>c����;�h߀�	��'�Y0Ny�w��c6��]v���ϡH�T↖��
�/�	�5\��f�<��)���������>7*ጦ�<	ļfH����/�yp�� �
h�[p_�::�A6D��� L畃�Ȁ4z9,�/C�f
�І�g�t�I 9CA�t(���6�� ���[�dx�����:rP}��ώ����vG�zq6\��R�eYXF+!�����f�j���h���,d'H�t߼���Bp���M� �~H?���(G���40��p�t0+φ��3��G����e��t�Hĵz��	�.�XF�/!P�L��[��L�y���^�)��[O�����fn�������O��yu���44�`؞��T�ya/u�'��&�t�������lH�!��t%P�����p���
��PЕ q�x�F���h�E��΂�"��b2��z���;\{�PSoQk;��a`"��]����@Ё�C��.ܳd�,_r�2y@t�`�-�c#"���c��P�xzo�L (+�	 �m��\��V�M�6F����Lf5��Y|����˝��_P�șݠ6��'�1i;.,V '!���,�Ҿ8�!ɡ[8x��^wyjx��3��3\49�P/��N����L�&��c<L�Byb�6G-_`'Zs;�¬�}]�U��b�I��յ������K��3����튣�I�Au9
`����VX�= >����l`�%��:�T�������'��gͨ8�(o(7d�
0�}�U�r��W��$�6O	'��i�+��~	�r�gwN8/HȎ	����MAΡS�Q����B+	��ދ��M-��m댞�/���I�[�P�������<�u�}�<wX�=��!�@70�e  ���  8h �`9�X
�W3�Y�������fQ�o�؈�������VQ,��B_~n�ҷaծ��
�|H=�Pw�|ZϸtЛ�ϳ��|����pC�G�Aq�@y0���I�$B?��`K�a�lr-;�в
�^��4d?\�B��
%�H
���_8
U�l	��y`�'���|9�%����p+�� ^�P�[c�Sb�t����J�z��d^�W��(�&(;T��2	��MPa�pZ�?T�����7���|7�@�7�Z��M� x��~�Zl�0�+���>��fސ���^��eD��r#��QEx~��ް�����m��K oT<^�o@����q20�H�+�>���)i����	�A�f8~6����9���~�$��ۋc���O���������d�ޕC'�3�WZ���:��Ь�����;*\�߄��L<��)��p���Y�O��ΖnG\���уh��W���o����L�^�Ү2��A��p�q���ܻ�=�08�L��خ?�{J�f����	���K����<Ĝ���P����F|7^~�p�0�_Y���
���k_�џRa����������K3N�L[�i�O��N?��W@2<e�����)��A����LY�끥��ߏ}-?������{��7��������e��r�?���p�����7�h���C��}~���/<9љ�����S��S�D�A���G�`.����e��^��b֞�~ ��é6�1|�i���b~u[���r3�Q��;oG�L ��#�Mw��Ed0\�z~/1|�ɄE`�'�H ��ǳg^�)IpCV��"��o�87 ��X��a�S'�a^�IpevX�̈́Ff-V����&<�V�z$� yfP� Y���Q
PU�����C�nx<^WQ���l���S�yP⟄
��QE@|P�Fnf����.w2�JW{�|$����F���7���u�e�iJ=����}����t��Û�f��b��W�iw)��`VpH���㆛	t:.q��f��((���Ja5��}�Qm��;\��2;!djO(8Β�Rڶ2�W�ƙw*qζ�co�{����R�����ٽ�=5�P$E2��5&��l�/X:�B�T_bw���z�$��9y�� .�ڧ�/G��s�Xv�/��Č*]�Q�7,���)��٥]�﹋s�n��K���z���p҈+j^9�L_�#nY�nu+�����4M�R��M�Rg��鰐u�l(_�A�j��D-:!A+9;�7����,�,��)��'��r�]isA�!?n�2[��3�X��O��ƵR�NMe�!u���5�f�B����Y�u��-�R	$�q9:����Mr���Ɲ�i�� �p/!5��M���F�ô���	%4�.�^�9�V��)����z�� �w�#]Q�<*)c'�@�J]7�4ٙ��'ǃ7��6�"�y"oe���B�&L^r�H>n��lco�җl�4-�[|r�1�xL��2��gD�t�,�Ϡ=��:ٮK/�����C�'cj�+c�3�;j��sy����W�k.�-�Cr�Z%al�@�*�_���Z)]l�����D�d�p�&gW� *=*���&�k��'C��y�6�1S�<LjS��e�q,[XFꔚ�q�#/>ח;���9LP�M�4��;��Y[4!&N:��6tb��*m�|kop=$�Xn�N�d�JE��rm�}���^�����iv�z�Ǽl��%��-��t,-'�UG�,O8��̾Һa�%�T���)��KHwl��b�Xl?8+F�O��`��n^��ig�'�!dh��X�.����#)F��)[Kq� �ASMӎ�3�c��8-b}w9����P�f_>C��)��ڂ�Ɲ�׭b5뗱s�g��TT��ȇfTh��h��#V�ih9v��B�Z��R�ۙ�f�(u�f�
�8��qi�
���ۖG���,��w7*E�4��Bh'׈���]\{Y֐��a�M�9�l�Po�Yis)�4*k�S�[�"R����^ꄵ���r��,;�v��s��2Ф��5��x�FV�pX:ݷgt�Uc�l�<�XO&6���S���<�0� X��l�1������]��DI��GcH�5�\^���[����`g�V�.R}�^q1j9mqQ�t^�o"ק��*$��-BrV�$�Y��pA�B�c:�a����m�7]�4�Uu��2�h��3�%sv0k~^�]��)-��/ゆ��lrLw�`N���-`��s}��;��:�1w��+���qu��1�		��ӎ��x4"�X�7;.�\���h��y]���+��)M��ܨv�͙���v��Կ�9��K�wns���7���kwn{g�6?�3p睁ۼ}g�67�?�K����;�E��FDD| ����m�����;��[�u�e~��@DDDDDDDDDDDDDDDD�Mn�F�QD�$��(J�H��ϝ��;�P��L��A���T�ѐ��cQ�~��`***)Jw�ɮGlV������k*��Bj����4R(֖�xz�>k�
�ۮ��eQv���/dKy����br�b[�4H��ī�E�#��n�0J'�l\����&�ƶȉ�MQQ��z�t-*~2�p�H7���W�6Ŧ������*0�����L�*���~��E���+=�#V��dDCqK�yU&C���:�*"�M�}w�uTG�9���N���|z�|ԅ��?y4x�:m1I&��	I#v�UU8�_�Q7O�T�<0�1d�Et�x^�뷉T�:(��cf
%E�� XJY�ą�J��#Q�6q~�i��`�}���n�L(��������P����lJō�|G����np��nB�)�Nh������XuQK��ȍ�)��z~��g����K�%ٌ�z��2}F�k�t͠b;\���Sz:a�%�X���y���<��)2��.6�ڱm���`�ODaU�c.&1�ue�k\��y���V�ˍ����h��:LK�K)b&���$�I��x�|ǅ�E������|���)��E�����)%�D���2%�t9V��j��Jb��p�;r*������2Y5/牊�Z6����~��>�#3�xa����~T�y�A��Rצ76)s���Ͱ<,Q��(�7����(2����*o��$�`���<��jDlJ"$6a �9�A>uo�V��QUQk��Y�W��M,X%J����t���j��0sE^�ϕc͢M
�����o�g���ڀ�6/3�l���S�;}���^��~$I�&�r��l�Coo!P��������fD&SmKu�47_�J�����]�u�W�m�H��-���@��B��ϖ��)��e��A���y�X�Rm��Q2�|����+�y�����+� ?_�TU�.�B�SO����U��WD�±���m\��w��J���}��B�ڑO�JII������S
��%�"�V F����O�(	���h���L����ɪ��(z���`a�R�Mv#��^{��x3��f��P�(�\зs���$�'Ӧ�Σ������U*e3k�2��T{K����8���=�"_͟�;f�fql?�`k���f���U0�E�"��UK�#�6�I湙od�p*Q�����I�]([�2�i37VW�("R�����'J2��J��9�#��:B���h=O�z��[�W�t�����~���K2�#�(�]6B��6)�G�Rf�22+I�R��?��n
F��I�I-^�C'�g�:��E��:3ɦ�[���.]Jn<�j_������1���f�(=Jua���0����U�E�D-5P�!��X�W�zc��Um���Y���z�J\��{��@wr�H��ͽ���Y�>뚦;���fq��0�3Q�L`&��V��60��?�=gJiֺӚ�t�.�C��\g�s�6M7� �6�	?Q�s�������I�׻�}���G��[mRb�����ʟ��Ԍ�'ZI�]���j6R��-��'�^wd����� ����Ԡ�Z��gG��g��3y*��+;omχLxo���է�Ul�uJ*c'�YO<�eKL�O�)�d�rveCp��9�(����^WژĮ�&���8�k�7 *��+m�C'Ջ5Lv��}6��el�������ieo��e<���#���M�
w� U3��-��6��h�n׮��S����a�
>�a�?��G�(Y�����}�#��$༜�z�y|"oWv��0�/���D�&>i�d���u�M�Xf���T.���&{O|ܻ���t��y^_#�a���Ș�Kj�Hi���aY�DbuC��i��ǅ�1�B���r_�K�wN�&d5a�g��b�٘�V_/�2�<\O�N�z��A6���חȗW
����8����'�����d[��Z�kNu(IOg������C�=W���7�m�'��F���Mˈ3�H������i1�_�K�暻�>���J��hçmLy���3����x��osM��JzF���F�%���:׼��M��ں��cF�A
]���S��9�̬�o٧�K�����:�X=�dK���8<�	Y�o�;��[�v@����A]J�Dqi*00�5c<�c,s�M(������y�q��	v�Y�O6����]�kYH��[���ن���NI����׵�9�8�v,^-E�f�񳕼a.b��ˋ��w8�r���u18띳�x��1�gO�W^��C��}�m�Đ2Y4��#>�(&ψu��N�97���/�����4�@4�{պQ����Ĝ�T���\���-����i
�[�:b�}��TJۺ{K�`��b�j���G�Oh�g^l��FF#~"@7d�Mz�C	_j��蘄z�3��>t��VWޝ1U�itk�X�'�M�\�av9���l�×���%�n�E�Q�C)�1zVoC�|�]f!,Y���
O��1V�7�e��$��D�﷖����-6/kkjH�/S���U��Gg벞H�&�[34�x�z�'`�֝��r�@7��hk*K>�-0��Қ��T�ݗc������k��ͭn*$9[뢵߁�ά�����'4�Q|;ȕù�5�+����;o�%��fT�c
rVuii	���P��d��9�����؂�z�֟E�0(.���aY�tb�|Q�G�����������wCS���~E�<����U��A��
�{٠�J5�!8:�tË:<LX�
���l5��"�2� 4;u�B`M��F}khhp�@g�
Eـ5�`�l��dm�����gP��K�t@�4�d'	����g������z�Zq��Q����HPć��N�<�����Y4>tq���p�k �r M]V4�j�5��/�A�� g�hȲ��e:�7�x{�!�>�$���d��^t��5r�;Ex�kR%���Ywy�6��?Z��+?���֓&k����!""�o��go^@�@�\�R$۷@�6t-�&Z����y�; ��@�!����h�@��zY/P	��'�1u�{np0�a��xuŀ��Q0�R.Te��x�t;ɰ�J��0GQ�e�����@O����s(n� 6��kJᗮC�QV$^0��ib>�
ځ?�	=A� 9{�FD��1 b  �`� (f�6�]���(ց��`O{=݀k���
л�6�Q&Nx�z
���6�0'p�E��b�o����VZ*��k�j��r+j���&�B<Tg����L��>����E���!�b,>Ow}veB�i^�m�.��k�-���p �_���06���s��̏�
9����sTL!-�yv�p-n�����gb�|�D��2�2Tkѐ�@�i�;���hU���D��s0�x+tEkr�y�P�9�����qY؂EE3t�RPũ�@���K��8е��Ol`����V�	vj�pNA1��l�ș��@�!n87��z�m�+�g)EǢ�7�_��	c�e���`N�x�E;��Q� ���KО���-�P �����z�/�;���|���*6""""""�oEj�U��\�A�0�]��dD��0)i��(��㧙�!}.<Ւ�X]�U�ul��;f�l�7����xp��a�X!�I^��@�D+?�*� 8���烆O�k�|p��d�XKR ���.�a��++D��W�@�烾�n��V���9n��[rU�����JM NG�f&(��a*  vE>�l(H��hrOQ`3��4�?~��M8J��o�6��*7��n��J��U��'7�a��Gŭ���9�7��5&�U�Z�ͻ�o����*7�#� /x��3 �@|�t�7���2��ۻ0����z�<p����9o��*'�_.�\�����ߝ �������/�.�C!���j?Y�d�'���J�e���#_Yߵ೟ɇ�Tdhބ߽��Q�2x��O�����e߇���"�N�?�r}�Kg�_����U�|l��5�\.`ʩO��������i������V����.�\��h�3~���O���vb< 6~���T��uP���5���3��4e�}��'���9�mP/������]7��ly�>�<H�|��������G<c;��v��/�����וpz�l����led���W�I�HΝ���Ϗů<��`�A�Wʐ>�{�_\���㖿����4^cI�����8|k :�CJj�i|c�чC���S��{�\�	�ޣ���ʗ �W�����z&��k@@�^v!ʞױ�>S�{Gi���m����@�����C��L,�����G���@-����n��>�*���as) ,$�\���FE	\���4_ێ%@	Ű�n�~I
�LtoR���V�(� Dy2�*�؞+�� 	�T�*,�g`&_�~�G@�ɡ�B� �pCW�:8<#Я<?;J������� ��T���;��;�ϭt�w�G�?��o�> �|#.�����2u�q���xWp�K˚Z�5��!�ԐqE-�1��z;d�2����cJd����m�����[U0�+��&̭�Wꍗ�u�Fst��9׽K�huX�ˋ>r�ƮG2��^dgC���"풦��ٲ����c�c8t��ĭ��M3�z��h�e �9�JS����u�\{�,F�����ӍsJ��)��&�3X=P@+Fhω�3c��qغ�f)=at.D[
���~�+O��4)ϱ�|�z]�y�]BU�bD�5�C'a���Kأ�.�ey��Y��7z�5~L���B� �Lt)���5k�֢��{k�p�씗IӤq��gw��W��5q�B԰�<����9-J�VF ��ļ7�s�l�ӸgH�����I��u�A1���f���'�١sָ�0\ܣ�Z��2�Z�*8�=QC\�S�bJ��fĐ����^6�w/fE�DM�z�!�gP�h�Ş!���ݖ��ؚ��݁���s$�<`8;H��T����)���E[���~'n6KAI4C]2W�L����	4��g���R�#k���e��4��딣��15'ˋ$l��s6P��{�DB����K+�:{�9{�ă��e�X6�Xv�7�c�ʕ�JA�(��^�6�&ќ�Q�57��1C]L:��;�,5{��������ƷO�]�x���o%y����\r1^ۣ���&t8~9'�U��Ag��g`8�x���9dv:z����u�Y��k³Җ�M}c��!a�x���f�����4�(~�8�\��wՅf;�R Ya�c�c��᳼�=���/a�)1+!�Ar��SM󺹂��yF���R���L�6�0�-i�Y�l /Sx������9Ce�E+������:����ۧ�7/������-f\Vj���{�8���srP�����YB��� �s��f�;�L�kiÄ�U����Y�IL���s��^_�XY�rG)6��Y`-spV�l&��0�1�3./��
4�d:��,��Q+d_v�ZM*��+��c�ZC�}�4�q���:��W��zF���+;nv�}8z��x�rl���w����v�|�\�ZF#v�z\ن�Q�R>�-e'c������^1 W��;}6աN�8 ڈ^֭H	J2�s�w�i5�B_�v�v@3�5	4�e%���I�*g9`<�]G`�^!5Da��2*5uqv�z�_0�3�9��>�8n�H�Ӑƴ���T��I�6��5ih�|��v����˳xZ)/�5J�څ��M�+�g\�����K�pSj`AX���UW���wM��7	H�	xF2J��;�"�mX0`ʈ	F�x����>$rz
u�MoO8�<��*v�h�l�1�,]lo��Q���ݟ����ѐ��ug�6wns�_�3pڝ���������%_�3p��ן�%w�a�ug��V�������ں�M��?̿d���m��f�m�wk?#"""""""""""""""�?��w2��|��	-Ӊ_�ǣ�/;R�;�?R�5���U&�Q�(�Zo��}�_�v�c�W'�6z�[o���<��\O���ȿ��7�7Dmz!��l�r��_e>]��qn;!��+�ԧ�(bu�_U��{��GU���է[4�Y�]I��o<�����϶���'���t��#\1�����O=��=�ݙ�}�Mfѓ���t�%��F?��ܓ����ta���!&��!<�u5���N��Ƥ|�I��&�¯���u-c�-j��͇�_�~��_}+�P�6�#�4�Ͻu_��N�!��[�������o��"�1��\�>�3��9l���p�s���������=�:ꑧ��V=OA��G��ċ/Ix�8�WCDV�ebQ�yܣK��ܣ�����(�#�`>Z��d׺�7���ŧ���c�����W���`H�W�U=s��O�^>���T��]$i��KO�������6��$陥�{�W�Լ}�Z[���w���s�'�މ�h��C�R�����&~���?�����{�?:�1�Í?|��{�i�+�b�<�7���^������7'~�zy'��׶�?�ʺ�#����[#������'����o����ݐ������k9�{��t\�������߂n�����6��?Fy$�i6y�nv��+�ow<�ڂ�믯L~}�w�����qǛ�z����l���;��2���m�;��Ȟ}�����0�	��C�f�,�5` �*+F\�i�5b(�QTEA��Jr��t���}{߾���Wvw�9UuꜪ>=2=5�F�Y{-�e�Y�Uּ�n��]��emΩ�l(d7����{����g�V�۠��I�����۔t�2w%���B��Թ�n��I��zNZnk�B�������Y�B��K��w����'s��j��n��
�v�q������R.>��dUڃ�JƦ�ŗ��*j�7�wb����W��W���oS�ٟ�qq놫��֤?��p��I������J�ߑ�#�l�W^����7~�>�]�S�!&�,�����Ը���{��r��m�zn|F���<R�;��Ƿ�L�9��e���s��f-Kyx;&%�mVyՠ=��Y{��%)��a�r�%��O9���BC��痙n��D-�(<�4�Zi˃�ȣ�ڶ(X�k�.J}�s�f��Ƣ�)���u�iY���7�S_}�hbDj���*��1��S�j1���ĸ���+O��n�~���T��͗�BU-s��~��|�j���̈́��m�{3�+茋�r�F`g�����R�a�P��r�Ÿ��k�N_w���O�'?�\q,�����%�\`Z�R"3���:3?�R���S��3�G,Z^��?x� ���j	���XӚRj�M�"�)��=(h�E��ټbǘ
ъ*Cۨ��1ܡ�[���pݖ��.5t.4�M��-�U���!9m�dr��W�jU�I��O٫70�����![���`͏3<��*h������YcV�i㗟�~��0v�#�asʉ!�lg�eP'-�g͈�=�{�6`��a쐥V�ᛷqC�Ј��W�
����Ѐ�-G��V��8s�^��g�F/K:�=>�u�5qCoҦ�w%�C7��o�}�������Uɣfūy_&�_�a5&��<�i����F�~a��0\AX�h2� ��5j%��֧�m��"�L��~�2f��1���w���:�6Q��8�/�>��7i˳���B|c7��/&3��o�>��^��ɇ�B������XZ���&&%;�:Po%SWE8���Z�My��!��eJ�ތ �=}4��$����Z�&e:�8�=�`˙��ڪc�'?��m	��}A�w��/ҩ�~s���fr�M���^��ݺ`���c+7=w�=�<������׊�۶�~�Givj����{��쫱�צtn�Y��q�I{�[�<�Axn�bw�������y�柿���^��aAn����w�&f^M'�ʞ0�G��c��D����[c���иr�&_�z����������v酹�RV��qYu^𢙕��/�I��>��9(c�b�~���<9ɞn����i����{Z�n_~ݓ�o��
�R���{��uJw�H��뾣�5a:�z_a͏r:Ψ���zv�{r蔩E�b�	����/8Wx4!;�57y�������	���%�^u��_o��t9o��?4̶,6�rZ��V��k
L'ǋu�ܚR~�A�i���j������s/�c�V�S����޸�ۇ��EϬ�	��VE�^�h����8b�'�j����;C(��n^��t��w��7c���M��x`�ά����ԅgOҌ��|��b��}cu�/5����ׂ�SYO]�o\���Aâ��[�OE���_��6��i?�_�����mE�@Y�egؘH���c�ZD:N�x�Ei����k�o�",�S��A�t/�������K���A���u�n[��e	Gbc���隸a�ϓ2�eZ�v�")���B�RD؋�����F�zu���+��v�9��M�������<IOy�������$��-l&ݼ׾�4]/5㔝Z~ܜ�fK��q���1�����ں'�b��/��nُ�^��R=�b܂��i�����cGϑ�p~�CM� ��ф��~	���]��D�!jzs�.��D��*W�mj�8qc��>�vN�Z�j���X��c�"��1���sr���Pkb��m}�U.[��wkeY�{ߒ�}R~��:��U��1��}�b��0zOT��bX��|�P��[�HC�>p�{��6����ټ�ÏH	'C��=V|�< ���Ȉ�B���W,�Zq�7݁f+���M��Ú���yW��Y�;�a�v����ھgU���� ��:��������]CH���-�K�k7'̜[��vEr�Ō�Ϲ�WIr��k����V3��CUՏ��0�~~G�BP7R��Ὤ�w��l��sL�պ�Ǹ�(��+��^)���=����n��*��:Z���i5g_#p��}e����+:��8��˓t��	�7�UM��3�<�����E#�&�i��z��wL�����{*�j�M�����]e���
�W��5"�w�3*]ʧ��l�{fv��I�hjg�gI��½M�ZTg�1-�+����0JG%�f�[����zN���k�#��8/��-��,;�cw��)��a^;L��ö� k�L���;�� Tzg�� ���r`��0�k����}ƺ�,
V�f�ֵb��\������
��[��9���섭�7~�v�f4ϛ�k�a��YغD�g��u}<V���P^����:�n��uй����3QD��v��
�6�����Z�hL����v`ra���4���
X�t��o�~��as�	h���F�a�o�P�B�1+�z~���`��Xm �ep"v������Oy>cXRI@���Z�������%�I~iR]����a��=2��ׄ�^��wt�#A�F$6�Cn�LCmB[B&�@ne�&A���=�֬7(��H��F4*D�@pz&�Ӏ�>Pl
F!�����tDp�t),���b�9� �'΂����g�= �� j�DB�Z�n�Y����ی���x���;<8	6�A���	���i����n&ˌ�$<����e ���p)1u��,��3 ��ê�; 2�B���Gů����v���z�W(�^��!r�G�̒v�3u��
�s'��N�UN���ޯs�{�?�oˀ���Å>��ۡ �����֍D���q�0���aySg[��#���-Vٗ\�F�w�A�i����fW���ͽi��wR�m˺JvQ鄹')z3j����{�<8W�����p��ѝM:�8*���b@'�w������oM���6�S��!5N��O!� */��Q�|<���c1	�F������ο�1�ΰ��v�Bȵ�p�\i̺�+0�'
��Ăa�ϲ�mԙ�s]�4(m�3�v�ڴ��H��u�§���r�G�W687��OuM��]91�߂��F��os��7�n�B��ڿ��|���K9@<���:,~$0x�ͭ W R �H ��&�7�,.+z���P��{K��R�8p���3���& ��1�>��Ƈ�>�2D,Q�������2�t=Xi�^gn�+���;	fݱ��g��Dz9-�	��:��AR|=�޾	��ǁn |H���ְ�^+d�ς�#Ԑ��?t`Q���I�J�reܵvM�~��\���A��:`xGC��8�7:�i�o�c��hFG�p���;�]ۧ �b�~1�'n�is��]�����/�O�pO3�!�b�.��* b�j(�	�rcaV�bH�r�c�K��%��`�9F=����:���A�ts���{o�_�K(�Pt�t.@�!#�G1����� �/FCO�:- ���&* '] V�~{0��LE��s����Ꚓ��X�h�U�"��1'�:��Q""�
�W7�5|DJT��]=væ��gO�Ձ�)L�?�q���;�Ӂ�kL+�[M
��^�x2��� ���q3�\_#�>�pQĴd뤠���3���V�^�E;�����ǹN��5�42�~�_�*�H��U}f+j�?��iʀ�kӭvlܯ쁯�I���񡳴`�H�Y3a��H���;{����R0ٻ�r`��pP]<�neq���z`��	O:!��'�Sު1����=U#'�.��Y�����z��~�ː��%k.l��D=~�K��!��n����J�����!�Ѣq��ڍb�ۮ׭���>�_Jk�i�Wo�36jàM' ��H=��P��� �4���y#[~N��3��E�	s��4��r�;��!�ñ����) �X���A�`�/�Ǫ�C�F����Dg�J�l�5n�ɇ�y��V���� Xx�`�Q	�1&�엡�Z@��%p�U.hׄ�m~�!��C�A�x(C�s����Ep9����t"([gB3;\�\���]�q_+�M'1f�Ռyp�1T	3A�M���S�9,����^�������>8p����7�����o$���U����&��a1;-���������
��U���)�=p�-�P_�axCi�PŊcg��k�1�L:��%'�|psq������]޵7�<y�͉���{N��X�M�%�[�{�"�q侣�?���W`�f!�ڝ<�@eeM���7��?_�K�u�69��M�%)�f-5�/T�	>�i<!9Cmx�A9�G;���6�����Y�ɻv^�e�����\���Ǽ�)gL��&�=�QV��Dj�^t�ǃWoӣ��ѽd[P�Lup\������q��Wx_�x��ǌl����
�}�;�����)�y�S�f�;�z(�3Φ��ۑt���}��MϽ���n��y�������Eq1���ŏJ�ǔ4$�i\.���2��>�U)��7��N�;zPu��4��F%z-���Մ�U%��W�G��)*��u��JG���{�����&�fM�ya��q����Ι�s<|��W^Z��Ób��^����)�+��ō븮��w��;o�����/M�(쳶�P�hn���|S�|Ql�%��q��7b}�C�pe��׮1}<:���0d��s�����1!#O;y�w�{�d���O�;.)�(�Y<������Z��_)��T����J0�8��wK���I?Th�r�#pnYÀ�r?���8dû�Z��~˹�����+*�)K���N�q�`g�O]��{��e������!��q�6l�C?蜜f���u��+�4�n�T�u
�TD�)���c�j�����.��8�"�5����r���v��Q�Sϴv�S֘f�=4Y^��i�:#���Xq]�8�2eUP���8��9:&��j��,8�o�:S�<�(Ȧ/�S��cUen���g�)5ʼXy����C���J�d,{cb���h����nhd�ʸ&�f�"7�d��ޜ�*
?�5(N8,�:턜j�Y�'����o25��v���U�t���MT�2l��6?���d􃶑�;t'o� E�3�l�s�M��ɜ��:]��M��̙����s,�x��0�[.`�]���@EaJ�[��Z�nT��@�&�,�vuHһ�-*!����r,H+
	ʡ׌���0�a�vu/���}����;:�7:8�n��.�����oO{z��������:&}x��^%�^��s�%A��ܙ�ꭋ��z�����{��2b��Ҍ(}����,Y2i|���s�z��b�&�i9�����[6?������tÛ����Ȟ�k�-��'B�-^�4}鲻�������5ͼ+�s_2 �
qUj�Ft�!���'5��
����+�qo�֐i:�g�B��[!��f������y#Sn��].t8x��ͼ��7�y�C54[t����f{��{�^����'���J?�k��eQJ���j�5=*q=}�7��7��Q�,i����o9�@
8�nr�I��|�Y���d��d�c���'*ޏj�¿��i0��G�v´]��ݳu MsΕ���W�3�]+r�q���_b�g�=$�2��Z�!����(ːB/;^� ː��,C
f�)��2�������
$�	ā�?��j]o2�,C
�dR�f������8p���8p���-F�������e�G�:��w�Ⱦ�OJ�^�������"룬��z1Y��/�zeu~�O$�Ǯ	�:e�����]wSg7���n?�'շɚ�	��F����Y��NIdF�#]=)�Ǩɐ���-k�R�ׄ���z���K�"%�ȱ~�=L�,5v��K�z|��Gʗ>�z��hh��}�2��K�L���d�_��gd���7?�1�Oq���%���#��)-��z޻ׄ�k�Gֳ&d����k���������e]k�?�ا���W�@:�{�I�!�5��d��ꔶ��ϒ#�'��">�#����ϵ�
�$ۙ���<��$r�<���
�QDb�8�\��"��B>���"���D��V<>�(	�~Q ࡶ|��d�"�H�l
��H�!{B!����'�|ԶK��P{�j��$>���B.�+	�'!{��Ӊ��.�$�?*�	�4j�'�D�yDD�t��,`�4v6>�]��������".�����۰8�_�C�'�0�MDd�@dŰq�đ�tpQ,�|���'2�%m�B�=҉��Ď�%�Q?�DƳ�x(^����q�X���,|k�S���Ŝ#�)�/�k�%��$6.d����yE� �1X��bl��B+�XL�yF1B��Yr�8H��� _,�D:�Yҟ/Yܮ�@>	�<�-�n$�."��ULv������?d��H��.�� �."Ӂ��QH`���|1��[gK
�Ś�������3W�#	��L[4.(�.b��u����v�|��El-vY\�d����΅."k������.h���O2f�+66������tBs.��[���D�ak�o�Fk����D<+lM`1�ќ���9(�H����$rA~"{l;n�m��B�c��En"���$���<�bm���b��l[.Y膍�����F�A��,kI>b>`�����"Ӗk�G��X�0;��Q<�B2��b&Z�D<26v2�KH��:[v�6�����cyKd�HdD�>��r�M�5�w,���b�(x���k:�ӝ�X[3>���ZE������t`y��:�n��VX��i�X��l`���XmA�%����CyγD���"���=��:Iq��@��C5�@9GC뚋���qX�
��4�l���"�%��|���-j�A>cq����r��j+��ֆ��/�n�؜����ڃr�ϑąbcK�j,��<,���֎PB����N֝�l-t�a)��^�,E���?O���I� w��I� �����7O��ѹ�5��'Wܜ4�Gh^���BV K\l��.v`oR.��Z���8j���&x�냏@|y���"�"��ȧ6��W�*x:ʃ#��je��x(��?��˽���� N������B�6pEz���/2w�G�PU�O�{�FpPAr[Ծ5�U��c n$9p6m1�K��Ze0���V��
���� n,��I���~h��7)�]xt����=8�:�1j~|�����q� ��&�X���zQ-�G(��e�
�?4E��F�M�����fB�&٩�'G�9-T�����n$��낏�������b�L�� ���j�u�6�'�pȭ�g*��z��5�>���Z@��D��'&���<�� G�2���'���a�Fā�P@w%HV���2t��/%����i�� ��6�����WZz<s*�k����
=�,\E<���oَ�$����������/������C,�w� ՉL����Z�hw��v#2��� o���Q���]R	e��\.��q�9��W"W���/��ۇ���r���r=n^���>>O� 7� � _d���۳��ϛ����=�z�n�v���pm�Q�@E	n����T�������N����G�#���Q�4���Y�3t��*�T���JR�:�Zۺ8�oNv�d>�X��H}������Q��Iw�͝��sڻ�y�9������\O_z�hq)|?��w�������_���O_O�������S�x
����B�"{&@�&@������O@N��
.�X�$7O��;�I����{�&8p���w��Ud�j�Ԯ�v-P�^ɨ(�-@7�{���g�8�t��T.[������֝`g�
Nlm�`� �`X�G�
ؚ7��f=P��Ƹ,�k���}0E[3}d�ڸ����=�M?����ì	h�@ի+�
 },�^3����B��Zr{��r9D�o��n���5���k�e���
�Az9-p�*S�HzM`�[�������5@x��:M`GB�*�7`�T4��@1xz�+��E{���h�|�a��M@�,�8%y�	����?�vx �C;t�s�AF����ߢ(W��f ������HE{�� �k ?�3/�r�a彦���,�5����v�$��<�d����F�t�5���2ls�-S�J%WYY����>�Y�L�d�44���jPn��Q�פd���G{n���Us3�'�ɛ�I��M��Қ�T��ژ��6&D�H���2XL"�Ɓ�r�s`���е��hE�c�ZRd:��)�\N��s}��� uo�2z���uK�c#P57��m`��kf�f��aeF$#�2#L�F��a�u5��P��0�V%X����(�U,���X�4���O���itm��1���B�7��ߚ��46�ԊL*5$��,i�$:Ӂʶc�1m���NTɆbô7�����t"(�lPׄ�� �� �(^M(~Jh�}]W֢�Q�$%��J��aoL���[Q��&��!W����%�BQ>��,Fy�;�W�Q��� FM �*��4U�Xƭ`�j�=U������d�,b��P�G5���n���y��
�F��NxDx$�d��0Ƚ/#���R��Z@1�G5���
��j��
pXz�L���Z�6A����,*r��j���� �$��'��2>����_�ǁǿe���7��/��>���*"}6�.K���2"��d����MV��fR�z���L��;�n�����[Ƥ~'.4��wtJdR㓐^I�]���싾�,E�mC�������L�eCQf�Xc<YRA��e�锦�~]�'C�t~�Q�������z|�B'Ɨ��ү�dJ�����h�eR�����/����=�w�u��g,��~��C��>�k��<t_�������6_�S�d�"=]k���5!���S�z�ٛ�/�؟�au�{u�?֗����`:�'��I
�v�B.�LY�.�2�pA�!�Wz��,C
)�)��2��%ːBo:{{W�9YƟ�JY8����Z���F2dR譾�eH�,C
��O8p���8p�����Ÿ����N8�ӿ�p���ǿ�J��\c��.궅6�_˾EҾ}��*�C�GJ��^ٱ|Cv~�{��vɠ�أ��\"��C���B�Wr�L8p�����C���&�\�k��QO��$�Kڞ��W����6z��.���uɯ~>~�2����O�W��[R~I��M���0�ؔ:J�z�O%�����d��d���c��?�1�n���7�p���?>�׿G�������2i�l?�<# �ʶt�k���g#�ri�����u�z�W{�|�g����V�\�����ݺ{��W����g��i���}v]�|����e����ޮ��O�sl�(��|����>���g�����X2?��}�N�0|���-	�G�i\�B)@���F���� ��[������4��Ӑ�CW{r������<Δ�G���z��[|���a�I��J�4I�����Sv��^���z�����_�(��>��8p����_I����˾��d������-��-28p���8p�������?^�dTREE  �����������������                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�p����en�eA����p,�&�&�>�oM�6Hre'�ځ�_,�`Q!09w�} Z�D�3|����Z�4@��� r1�&��0�4��	D��"0l �����^.��Y Ҟ�,
!���<0 �I#�TREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����A�aC4#�?� $�ZTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �G��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �c��            �             �5�OHDR�$           �             �          @.     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            .���OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           ��            B�            �OHDR4                  �                    �          �.     S          +         �                   à           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �uR)FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     ��     �u     �������������������������������������������������&�        ��            B�            ��            ύ��OCHK    ͳ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Te`OCHK    �e	     �       7    
    is_result                               �P�  x^c`�   TREE  ����������������8                               1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������w                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ����OHDR�                      ?      @ 4 4�     +         �                   =R
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      ('ZOHDR $                                    �     �          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                                    �AӰBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �R
     S       \        DIMENSION_LIST                              ��     $      ��     %       �Y�FSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 ��             .t�t           *            C�x^�	4Vo��}$�\�YB(��C�CDIdN2D�dJ�2'��d����<%���y($������X�z���}�z���ڟ���]߽�q���{���� �?�Z\a�p��
;H�v�+����_\a���p��
;��vЎ+�7)�000�����Zq�|�vpW��n��[������-���`.�� `~}V A[�"@�?�� ��p �,����;چ
�~]�y��57B9�A��������>p`Z@��a`�-��� ����7�7���)�f��q�.��Ҩ�b��q t-� �@{Z �) =G�q UJ
�+j��@�5 ��J���Ɉ�c����ܧ�rg~ ��$@� �" �* �� ,��	��!h<�y��H�C�ST�x���`_�� �
�Ԟ�"yt@�������5��c����C4�/<�娩����k >K���E�/S <pJ������8\���1B �'��Pn�(�Á�B2�(�/��.�@�-P�'���o���<9����8J�Y��E��A�D
�G0�<F>H;}W�ē�y�1�8�UhE�0z�j�bX���r��\���_�<.2�>qׁ����!D�2�{@9d���.�s������ѽ�-��Y�
�c:y6>�ز0�k��c]����?��|�dO��	��N��}��9n&�(+��f!׏���?iD��UW�i�������.�Aep:j��O@_�*�j:�(�W��w����<8v�QsQ*s�p�8?<V:��&��i��o������:G���9r8@��B�v���7��W����?7�@:m6dt3�-�:�`zT#Q@?�*<�=&_S@^�ؿo����G ������������X2'�͠��r��$��;�:���k�rb��)@W�.����,p�<���m9���.T7�h��q��A5q���<4��V���SA9��g�` FTGGѼ�F50���K�n �FuL�������\T�\��oi�C�"��z��<��2�)�} �sh&�:�(G�Z����D��x��䣼�Q=�8n- V -Ԯ� i�������*j��)�~���D���b��p�C��c�|�{���� �)� ��QщrF��݆�E������_C�P~���DT�ȣ�M jd�Ɛנ~!���׸P�}������+A^�j?y  ]�C�Cye��'@�*��D��ɿ�P0� �B�,mȡ<�; .*���~�@����|��q�B��b⡍\�<)���<��y���TI�s�iD����������2���?1>�.��������*wv�Q��O̴��J��U9:�H�ϕ�>������)�"��=98Z5.�Dvf������Wk�a�j�isg#���~��sJ�L�u�$ϣ>��'*�ZV��������;�n m��$Wy�7~l�u}BS�9?��W�d���;#��7d;$^�c>G�Z[TGqݦ����BP\.:��{�=w�H]��h{H\�lݦ�>��3}�I��V��(���G�b"�Y&��[����c�j��]غ�'>GNk�t����뷺M�?����3T:�J�E㻼M�8��(RϤ�K�}R�6�������>?'���q��t�E�`������,��;ⴷ���&�[��n��7<���xA��vGx�ߜu��4V�!��n�Cל��~s��[������ ��?m:��n~�d�ʌ9Md�,ۚm�1��.�S�J�H�a~?ť`�qo���,�u����5'�{�x�tI�8�K�߾ j%;�G��nAK�S!��6��Azg<�8�{dI^�=Uc�Hz�-�on�ÖOů$*�W�VO~�y�nc��x���h�A����zB�3^�7�čI���Ė�Kn+N���x��[��8m�δRγx�_>����O�i6}bΔB��!�M�w�-������k�F[^��!P/>�Zx����Yo�{���MuYO�����~��ˮ-�QXמ�N�GT�+>��13Lʉ;^�۞���U�]Y|9Q��?�F���;�:��^ά�ۏ%����h�N�~{D�7_=�T3���P�w��pI[Ԙ kH�2�5*�x��dHu�	��e�U�/>ݡ7��,,������z�P�E�G]Я����&���� A"�.��t<^�q�.�/gmCB[�bO��֞[��9�>�S�2X�Ar��4U�U��B�5�*��/x�yXT��߉��Pq~�;��.��Be3��m{��T9Me��d�Y.#?�W��xo���ؔH�52Uz���Qє{���*s�ȹ��
C��F��Z~�^T>�DU�]�b�$��T3j���<k��+F�w��4�3Sk�_��((��b7ڕ��*�s�D�S/���ҁ�ͧ-+r��o���}��Hum���8��?�M��d�$�%�Q��L)�L�.Jf]��zT66�3O�iT�c���YG�Ǽ�ޖ��]x�$�c��������m��Z]��i�II��'�ݴё��)�˝uNZ�u�>P����1���^�#~��~�﫫z䏿Z�QN������[^^饿�p���x�[�����O.iy�d��4�k�m�oj/l�>�!\k��>uZ��R���J��n6�U������0�;i�����>r�~�K�����k%�aú�uU��|^׽���c"���K���cup�vr���1���΍v��=��ڶǓ�����M�M�����Mr�C�D�o����%߿;|�cp��b�!#b�������������������������������'��,q���
;��v��+�`��tq���
;�v��+��8����W����c7���vЍ+�
W��n��[����?��~,�smJ�^;���Y�w�����g�TͰB!=]e��~_��E��}?2k�6�y��ܣ�_�'[�>U�H���u��ї9���/DO��g��t����GG�-����!�8V.a��Q�VW}|��kE��Wڟ����]~EQ�;w��B�����w�%�ɝ`����T���[�x�mꃁ���:�w����*Wn|�hs/;'�����$�"�ߧ��"���|�b�h8���a,�܋���m��s��~�N�jeP����/��%r|����ϗ�X2�w�U�,UN6��<��Bx1�}5sL��=+_�ۃ�u�X���#�[H��%A�N�o�9w��i�nn��M�'����ـXq�sR��0}(k�ԥI ��U�m���YӦه�w�T�JwX�t��%�����w�s�]GN�=�b���t�yz��gʕJ�������{]Α�~�{��~�n�xȚ)˭�~i��i�_���`�<*��Va�pS�#r��U�{M>���`��U�pI0�*�K�1����E�S�����.�>�\PХ<=�E�V���m�����G����¯�j�by�ҟs/$�b5����ZbV>��,���Y�g��/}��ly�Nh��|c�<hc�铩k�?�a�P���T�|���k����:�6���xf6�������Pb���'��l�ґ�}2��tn�&�d*�DM�t��&]N�� )�iL��n5;�B���e'�����~�U�gI�=)��|���r�W�\���7��o��5���4ѹf�YU�r��̽� 5{��5B���w�K�l�Vi��fs������z��.�5�l����Mvm�q�h�<�s�#\�n�p���I��n�'��{x�3���s"�B�$�;���̤B�Iʡ�\t|�j8���4jO��fr�M��&g��o7{o2�}P_T7���sU��Sr#/�X/������Ըfծ���2'3�DL�Y��%b_g	��9��~p�o��E�|Y�w��0ɩθJ�S��j�K�{|��^��K�%\��}�=7�{��c���l��י�d��񻓖l��X}����k�ͼ��L/v�t�HI�ס��F���G�Q,�~ɖ4�+�:Dp%�!�{!�d����%V&o��M���2~��|�0V����j��|u+C��w��$Rn��k�{VN
6<��,�^�u=�n,S�`�aI�e��ߏ���4�hl~v�ĩ�4Ͳ3��e��Î�l�/18J�f�n�Y�7ܜ�{IZ	?&�hMDG[��t�Ǐ*p�S��xf��%vۂ,�a?^''-˝{&�U������|�'bז�c#>GlHj��V�f>��}���n$[��٩U����ף��$G�d~��t$����:�"��o7��;c�e][�.����1�\{�q��O�8��8�O����\�s�F�0����1Gr��[�+�g���rJ����_�`�.8gH�7�/�w���ǟQ��lk��H�3s������sr'!Z���|�2������㧫��:;4���˸���
;��v��+��W؁	�������mM.\a����"��������0�+```������
;���P�[��
;�ͳv���r �#��#D� �����_�������T�i�`��4:����[�� c� �;^��(pT?��w�S��� �xf��̏%h���5�Z�P��b ����n�q �Q�� 1 E�����, s�'N !� 2���4� � ����	p��:ǣ
�7	�������������|S�-Q\*4h,©&� HQN&('Bc[�\@a ��C Z[ At=�U��x��>�1�bG�QN�b�_���p` �������2\@����E�C�ꃬ�F}�����a�Y�+�
�1��q@��,�Jp �	�!>`�(�B��� �}q�b����Y�
�Ѹ�!�؜1��� ��&�Bp*�l�ڀ��U���E]]8J7�;�n& �� d�^��9U���txw�%�
�0,5~g[nIbX��&���
��.�xZ���n����kzh3��4�ta9;T|��[��$�����ɂ�Vq��K�]:j�υ�l�E�i��Uٽ�	���؀��-����5��j�!}�)^�h����6��ƽ��]�07�g�񁧳k�p|���;g`e}�>���/4onWf u����Uvo6��9���i��ڔ��C�u��Ej`���+��Rgz��a�D�V%�\>4'9aN6��O�؍XHuVQnt]��$�Z��A��Y,C�M�����*.֫��k&x�� �D6`�u��=�J6G��ű���,x�y���Du+� �= 8��m>�
�G��98��0����D4ϓQ���Z�@u����C�=��t4�P=�bD�/h^V�s9�_C������!o(@��P}��:@���Y&�w�^:Q^~�fr�p��7�j��<tj�����'��֟��J�g�Zf�8J0-0���+@���8�P�> m�o��>��s�Q���O!���C�ތ����{�z�E~�b���HQ�2���PmZ�Z��Bu0��$�Q�� �I��^�A9e /��Ё<J�3��G�(�t�1��_���/<�g?��L��j?���)�����/ �߱'@���F��5����Q�"�@�1Ey�z�y8�rRG��������uS�í�/3otoc ���	���|�o�t[�N]:�g��ͽ� ��Hy���V�2��r�Qt_������+�j����϶��0(�<E�X'�p<�c���B����"W.F��W�zwom�Y���L6��=����/r�)��^��i�m�ʚF�<[�6���%�r���JZ��'UB"�r����o2�m�P(}�iR���G}�ֈ�����聟F���u�o��xS�*o�2g)�5Ś`�]j�ao���L_���)��{���]^ȳ6�[�@Yan�P��-g[�����3�'/�{~lb�Q��[���z�v��}����V�!�URN2R�,$����w�����	e6�y���A8&�=��BHP� J�lXW�����u	OJ�{zi	��Pw��~�>!֒熜�j��f��i���
�^N~��,Pw�8.0��t�[���0����:���g���YD��9ܜ�n0�0���y�B\?y>�G�#��_})�^sŭZW�\/�G��?����YG���4�����n�R)�z�T����A���R�K��DBrb�+m�ct�xRJT�$c�u����F��w�ؼ�P�{��#	i��@���N-��<d���$��U�էצ�ܣar�s8n@����v�"�]@�t���z�&	e�u3S*���:ݚ�K=��eq}����$F��d�,�f�ȫ��"�G9��쓄�����pf����?�=�T8t̅��B�����(��5��2Ӵ����ĵv�&�����y����>�Lr�����~:�.fE���n�wX��O8��eGt�P����#F�$f>d��8ͯx"��S���}C�1:���h�bk��{�\�{畛��^%x�C���A���(J��F��[/>�iA[麱і���XB��c��M��c��N�%'�)�ћ?w9��Ƀ"ޢz�5W�ӌ�]���KH����6v��w�9��q����s��ƃ�u��;앋�����)?��,�C_w>(T�y"�/���s��>M���0*ʆ�߃�G�����8Y&�};�����&'c�,S\��%dS�n�`�'J�*-�F����#e��Dؚ��n�O&L<�k�l�i�nz��`��g]g�9������F��j�&�a9��|�����nF��>-��MC���݀w<��vQ?����j��^��X��۔�jO�/��6�5h��y��ԇ��u�O��MK��L�{RsQ�S���6O��v/�{�EY����k���H3��%����ӏ�;�-s�V�d��1�~뿴fc2:�z����O��}����܈�?����|o����oWRC6���+����4���_1����[�q�h�C��Rnx���+�XcU����%��ӿ`�q'�+Kh���C[_[�>��f#�.���ҿ;�l�޳���	���0��U� 8�pb�m�����gO[&�ߜpM���X�8�X.2�}����C��|��=�d��>���?揁���������������������@���\aJ��v{����\a�S�v��{3t���p�H�
�M6q��1�O����O\a�y�n1w�O��4�{i5�:�2$�[>޷���Z��q���kF��	�bj�Wgrt����p�:�'��F����\��)"/�&�L���!A�նӇ?�tՊx����l���z�������ԥ�e�n�;���2�|��.�Έ�]G��ׇ*I�R���fc�Z�{�$^4�i�dZ&���L���Ĉ�}��f����K/�����K.~G?��H�����j���M4�(D����σSW�Z�\t�T#k.�V_�깍�"���]j����y��s��ϒ��޽�%��q�w�"=Bs���8SW���in�-G���q\�(����}���y�;_������6ŝz�	��M��ƨ|B���G�)ߤ�޻׼�<rr�D!Q�/��KowԌ�v�ԓ�-=x��j�}�K���U���@4���j�_xo	�+�Z����������D�S͑ޡ��)���(�����-�7�u7)"G9�JFB���nkR�gwp�sH*z~�޾�'�`ٹ�lL~b��̓a��m����?��k�����<e�K1���#�K�B�w8D˽8�*�1��Oh�H_�҆1��+w��~*��`�c�����$�n�� �w����ȫ��bEz���鹔񝮋�yc,���˅��O�L=U��D�F'�j�����k��>�V����y��K%	����%�#���7Y[�ٮ��

�x˵!��9��l~�[J�����N���N/M&H�+��D�i毾����=�W��}����a�\�����*�����"���7u���	g|_l�CP�r���_��R���aՙQ63[ҳ��d����T�h�ٺ�b��+��?f�/��>%�*^�/�z#w&wQ���b�k��rZC���7Rp���m�8�a�9�3|�AA���7_;�|v�X�����vwG3�v�^d��)sP�U��kU�}�0�O�)���=ܴ���p������A��Rj�OR֟�XD������<޷�'�3�ԩ���m7S}�}s�r9]�'��������Զ�X�X�(�]*�k�$q�W����nsHN���W�j�[>�Alq�[ΥƉ���b�^Z/�~�ʤ߸�im�ɗ2AD����Z�wUr>�����|n��-�P5vZ���wY�_��᫾���B�б��ڍ��D��]��M��)^��$�b�D!�ü'	��T���w�KMĭe��p^ʦ���kJ�+��pd���Bw��K�K�������":t�2�@����{���Tp��*��L�u�KO;<�0,�7H��O��oiQ�j:i�:���g������NZ��`8޽�����H���U텚�N<��{邓�>I��'�����g���;�j�2�fޒĹ�o޴�we٤��LR�ζ^u���0�|��or�=�0���΁�r�O�L�բm<�I꽖nQ����$���E��;��̍�s���'������fv�����M�����S�����z8����]������X\a����p�\�v��+�W؁��~\a��?��o�F�����?�n^��+� W؁����<k�����s.@\=@��p@�' j�	���a�4�<%����}� /T���q[�m� ���_q% ѹ
����&7��k 7��'�?�bC�H��w�,t��%�wA[@!; /�bF Ǒ�+��� �� t�sHQ��hO���g���8=�@@�Gt]T@����Ѕ�Y�0����� ��P�� 
�yp����b��8K_�\�f�  T�rTAye<1�����<�K	����Uhl��Q�� 6ѿ��ڢ�P��(�i ^ ��(��]��w �h�Q�(?��v��(�z�¾�:
0�Z	u�O b�>�����0H��G�Axvb�/0Ox��p�f��_ifԾ�"�4p���o�!�
f$4��s(*#�*>t�?�e�`�wM��ڂ�\�K� �F� 6 T���wG燘Ϲ�E�q) 6<ƫ��,�:o���i�H�CNB�(ʁ������� 5-Bs���ͧgP9`���O�_x������~{n�:>��۳����D��ưv_ۧ���>��4'۳��P߱�ʽW�'��iK Y%�/عy~v��k��Ǎ�� �a �]҇�e�l���>�6�������� B����yA��^����������ɝ�p��>�iF�� %�(t��^��X9TE@�|Bt~B� �wܵ�q��4�`�[>ۆ� �=��_鹠pC�B��z%�L���E�_�h@RJzt����OwA�f	8�� <����`M]��>	��¹u�q"�{�HHn��,�栃2�OW�G�P}o� �ע�D5���1��-��������G�%���������>�)�z�y��� I4��Qm���9��%��}��T�:U ���Ѓ|!N�����՛(�e�����N�y���MT���<�#M�9T�\��r�(E^������j�6���E_����� �����4N���P�3 g4Q���eѹ� ���&�_z�(��h�~��g;�Q[��3�1~�j:	�G~�O�f��g�ٗ�1�F�/v¿~|�N�ʋ��
�G�5���|������R�h�^ }r��)�0��-�F�y��,��ޅ<@�Z29@'� ��'�������J)�l�cG����3^�f�lJ`�v�3�B)vm�?ׯ\6��^�<�y�v��M�!���ˢ�~E�q���;B���XG��𚬎����''�
���8Z�?�̓�j���b��W���Nb������E�T��ե�D/�%��j�m.��Y���s����?���(��UN��eO̞e���e�[3M�ץJ�6�B�g$�Fki�p��1D����@���	?R��ah��_�""ȩ~��I�5�~Ԟ���L���}Mf<�y$f\Ӊ�WN���q>8�ﾗ!��!��IBb����c�Ǯ��%yͰRS�����3[�����?B��s�|Z�&�=�RUk�vE���g��D7��?�v�3��{����q�l&|y䨷P[�Q�~�
�B<��j~͗è��\�Z������H�t"��ʏ�2��7FoZ�\l�L&)�W9x|J�7}O���MH��*��h�D�U�ژY�ę'Q���Y��'Y��nN�����`�쌇#۔�������j�<i%X?�����J�>%���e�O��?�o����$�:잪O9N&�?�n��R���A���N��u�����YO�¹�����Z6���y���C�^yS�.ފ���uޟ|�کF���E�w�J�w�/�K�q��u���T\֪ǭ5;q�
��{�[�yx���z^�%�(2�vtP�0ıT_�0!l��9w�P｛畫[�mZϨ>፤�S�|!x���E�q���� �5Y�z�r�(�;�Cϗ���o��-��9��j"[�8R�S2�$��t>���{Gb� �ϸ�@�;1�F���L�sə�=)W9Tё�n���|��H	�lP�y�|N^��o�87>�����.��+�^P���R�C�u�(uv��/d�DN�R�T��b��[�����5�t�͛�
`,�8�.S���h[��:�t��ԑ)/��G�Lf��zٖS�������y�l�ڣwlR�h���I%�W�1�����ߊ<4_8��)ox�D�	��C�ߛ[Ƿ>�rW��Rگ%�6�^���<�$��}J��T�s�N���W�������.��#i����w+����L��7�_�4�?�snG>Y?�Y�j`ڴ)�y~3��9�ʭ���������1�\y��Ǹ�T�@��w��c1��cIW{ieۑP���b��y'r�x�<�βuL	5W�⟏��Bt��Jw�z%���
����Gs�����gC�I�$���b7�� �t�'Z9�VL�Tizk����C������ڏ��5~��μ<�h��VP��؋����^���Ёg��4R�Z'j/u���IT%��d�����:1���JƩ�NF�L��0�63�}����zxIxyTK�6t�D��cM��j�ſq#}KO}IڋF�~u�Lص��|���3·�	\h�U'wy+�t8*�<�����ƄJ���f�zc�!K~����2��?� |��Dp���
;��+�`W������;l�v��+�`��]q������?C�+```������v�%���|\a�y�n1w�O����V�����U�ֿXo�˻=���3ߤ�r>�ȏ�z��ˍ�����2}���ڷ�CBj�L�=KI;_9�����r�ʫ�h��M5e�8�:��a�H�U���M��kV_���8�_�Q�[�`�~d��;+�"����a�����b-�Y	G� b����-"\L�Ӳ�s��!�=��d~ؓ.de��)���xs�}S���͋�ġy��E�R����K�*�ԭ�TJ	$�
k����x�Zyx�p��>J%�g�W&V';��f$�);3F��TE��|�2�t�%.���B\�������#B8<5��o�������r�69
�.�v3�����E�ڠ+�\"/�(߄�wL�����*yL��P�F���i[��d�[��rM�8ߜ?��k`�Ҍ	�1��}�[�5b��ަ�q��t�7d����2exN�V�-&x�E)uU���5~�[ה�J�򚮻o6Ҫ��.2�\)�g�-���KȚ�P��oW����?8��w�p8ӲǪ�wi�s�년�!J��Y�ziF��x֚	m���/9DD��s���j"�a�'7�Z��3�${Rf�k�����x�4o&�R�p��ظ�q��Q�jrIg�	�-ã2C�4Rz�u��]�eN��[�$�8b��`^$U�ǥ����w@q��ғa':01+��ٳ�7�t&��G �ޏ�~�n�)�:��(���M	�ץy���[6��ݰ�LT�O�4�@O&'.�[�Gu�}y����)du����"�u�F�k㏟g����ުML�g���nv�����+��.Ǳ��o�1�F�����Q���)�˟���|ԑ��?�z�b_��fd�K	4��:隿ǩ��7��{۱�U����w��.*�����>.]�g��Q4L��AAg�;�!���1.)&8�1��,n��u�^�σ���Ky��S�>Pak��f���?a�����b�h��r�YC�i|w�Z�^*���Q�(��W>�i=��z�����ԥp���7�l�����#���	��;�$�~��y���7p�Y�i���%�
�-���=2�C�;���JX��V�<�ޛ6����'���F�{Sǣ	L�~�<:�Aɞ���]�$�R��.��Ư��ځo8�߫�<ئ����?:��ׄ�]����ɻ̍~�����7���������O}m~�B�zrl3`�Ż{諭ˡϾm�&x\/:�j��;��^?�}�U���z�y��N/m #�	'�QNˇ�Wf�x���m���̲�Nge��xx�����I�=� 鯧s/%�Ѹ����+��`0޻u5K�_��,��!�~�7��MqQ�kZ���+���<T�y9SN��k<���<�E��]x�g�T�V^�슚����wZ�-�]�0�-��׎.,Ln
������{�������ӁFl�>�s�r�+����}�3'��NG>U&(�\��8�o��0��`�?���a����o�~h5X|�EY���]qs�h�3��ī�ԏ>��I+yB۠������W��n���v �+� W�'��������/�Wq���
;���>��
�Mv{���_v�ݎ}�vpW��n��[������5���D��� ����&�g�O��Z�ݏ-��؋�����h�H��L�����΄d|% ����)�D��5 X/�a0��-N���ǈߣ���<�9�^5@�= ���)��; ��.ڪ�i��$ O��&(����x�6{k �z Vr �W �(�+��:/����
���?���@)�:G���~ ���� �H#��:���	@���A��Rt�1��_��HoCc�̇��8;��r�Aq�n ���,`�`}��\{C��[h\7�(Qߜ�A���&�'!��Ϟ�_f GF���~�v��A�w&�w:	t����a/�����/�[����1��=l �N&P 	��_D�ZĿ7�Н����6�)1sxЉ�G>%�no�ɽ�� F��K=g��ݒ�L;�?���ql��9��q2�y\��NxV�I�<����je��`9������{0m���k�m��~9A#S�mQ��Qw��4�;���9����̠k��HY-�m�p������-X!߰;U8���{s	bؿ(}��Ai��S �x����,^��#�������O?��tR�-�}\U K�d���a.Q��??���㾕Lw��g�ߒ>(����U C��.!�|Db�� ��[KA���rba��q����M@��,�tm��h�5:�7K8����5çAbHq��}�g �-8����]6����0,���L�G�c`��BA���8������[�b47�m��=@ ��C� >(.��\��6*=4��P�͠yڊ�b<��ڨ����9%��_��Cn4/�6 F�<Gsyy��I|T�Cf F�ƨ�|JG�������K����^��!_x(���]�;! ��!���9��Cf��%�z3G5@~���a�p8Ѐ��������	T�ț�� bQ.���5 �z'�����Z�(�K�&3Ql=���"�u{�P�� �P�k#����eGy!�E��w��S.�3\�}�Q�ho�@���G�n��k\(��?{��a4f��G�lE$��͢�@y5�\D���F������?׈"��Ds��K�
�-�'�2�$��kto��Q8���tҀ�G7�Ht/Z��i.�â�L�Ɔ#�����ʂ�鋨uGH��&=�������}y��ܪ���:�R(�Vӳ��a9�'��V��wƾ�����b���ׂO��H��������S{n�h��چ{�I��t���j*�T�A�?/�h��Ccn/N[��|�6�<����U��3��爯tN�/�Q�W���t*yoc���i+�(���ܹ���ի�9s��4��<�|��mX�@Y��Z3�.��k&�M=�������֕-C���/�/�珸�4���2طJva�Fn/<�>)�[OS�}>���sq�Wt���F��u��֧vx�W�f_�:見n�b��l�|/3e�=�����������^R/dxY>1����P�>�����]8i����y�[����X����;z��Ճ6I�9_L�>�(����z�"Xk�e;����c�-�|9�3%mSdl"[�is�*��?[�ܠ8�2.�@�2�ڵJ��q����1R��A��}�̌Y��󾄗4�Tx�����n]��];EC�4���#Tۥ���^Քk�z����q�[�$��[�a�7�C�s�R�u���&��77SS��Z��Xi�5���=����k���)�z+^<��"����|q�s��vݕ���E��{۾��j�V�Ⱦ�87ڧ~����d��������S烯�թ�9�;��R�"�+Y�4N�����]��G��XU+Co��_~ �g��·Xӈ���̬Bg�n�kԽZ���[9-%�(��Y�Q��$=�$�6�����A���{�[3��OK�o.k���n��*����u�o�w�4�ޱ�<�� *˪��}�N==��3�c����7��<���~��H��$d���yz����N�B�<�T�)�a;��������t9k�,.��:�\�c�R3�}��J�ٰ�+6�I�Y��^)����.
x�Ҷ���ӼKP'�ޠ�d��-����7~)Y��cnw���}����q�y�a!�H	��ڢo�l��zH���)�>�t��s,�}�|\��a��%����O���5I�LQ݆���ϳ{8�"��$dRMqL���<6�~s{�Ϋ��Pl��f[��cH&
�50��Eѵ�_s2��a���ob�i���K�0��O}��ў̵�#�e��}*�L�y6�lY��6z+{Gt��F��ueyGT�F�Y��E�������^����3��;�=yR?}v��ZM]C�"at��-�e�+��K����
�R���z�L�{�^�`}q���S�����x�SYiR������I��U�F�Y���?� ��&V�1��g�|�xA��y�f/��������J;^L{*.�����8}OW�q�r&*�t�����
|	"��i~-�Ra��wK���.��R��[�ӏ�W�Zq�;���0.u2E���r��4�^�����4������F`�L���K�(%Ɠ�x�]L2/[���{y�R��2AI�$�{o�ѽ�I�w���^^��y����c`````````````````````��+�W�A�������W������8\a���%�+�������EW��*���2\��\��ݼn�c��p���Y����?10000�c0N�۟�Z8�߯��YB�7����]񥽒��Yx�q��Ǻ;��~>��:~@�[�ϸi��d��(�g��>��I�*��)ޘnZ�̼��6�#0��*��a2}xQ:C��j�3>s�U����9nE��v�׽۷¬���8��_(2wfR��w����
P7QU�O!z����@�D1w0�����O�S�-j��������Iv�<|��pLM��ְ�XK��WRW�87RJn���}!��M:�N�*C �����#�/J}�/�T_�g���J��z㏂�a�Oo����a9Fc���Ӂ�.�^O?	�
��{����Y"�����������~�$L�1k�I����z���z�z��^*���-��ȣP5�`]7��]Ǫ�C#
b4�[6�KzI��կt䁤��b�߬se�b��F�0SƇ
�:�3��F*;���	��^gP~k|ץΗ7�i�y���7af8�B鯉�/ٝ������E�<<�A����x��������bK:ی�7"5�{B�(��<�
I�َQXi���*A���:e-h���u��3>����}@��CW���~���I�7�=-��N���*�y��Ws��%_�Ө���F���&��L�+�X�Ѡ�+	&$�?��0���g���w2D�B��A�͚k�5)1p~&ӭOz��Y^���.� �]��"wۻdg֢�h�,�F�?e���*iw��m�Z6,��`i;*]�{�9��O2U�ĭ^?�kLٷ�F�<���cyFV�s��B�(8#��dz��p���`�Y9F��%�V��{̳ǝҍ3-N�hlq|1{����K����gǟy5��	���l��$s�1_:1�[U�c������v��V���Ӝ<q�lfǢ7�f'
KiU���fZ4�?٦l���=�\�U���f�f`��I��(ˆ��Ig��1�Gě/oٌ&��}"�m9�e�=y��
c�5�AEu��|6�R�.�x���_{�X"2q�q��;���
Ց����QQw7���h�8}>�C)g2�V�M����d3(FFd��v��'�k4mފ���*3-�}�){rCO�Gq�ll��P9l��6�r;�y��۶��RS˽��n��-,�t㽾���z_4SFX&V��8z���P�|��p�GԉϜ6ɭ�o6����[y�egvЗT�510�g��^�!��;�(�%�W��9�(&�1�9���PDEQ�T ("*��
��" �(� ݠ���Zg����ޝ}v��~�OϜ~�ΩS�yO��glg+�%�����H�0�8��u���_r��;�oǼ��
&X>��b�����'�����Ѱ���R=�&M"?O-0���������3:�?��~"v7ER&:L�����(�lDŊ�чM�3݄�;�_�t���؊�:*'�]k�
�N��߻���B���e:U�\�~η{�[�;7�NX�q��h��_�r�[�J��eO�����罂��_�B`��5�U-oL9���,K��!]iI����i��+���o{:�\ �����W2���qS��<�bA�V2���ڛG�G-�\�׾_�5^�6Vݵ�x���w�������b���e"���a�_��A�W��״�6h��ʨ?b��A��A�_���6h��mР���z�m�'��6��іֵ�{�m�`��A��4���m�gq@7# ���L� x���C�� ��>`�u
���j �����* n|��>H�_����0�;����㻹~��C� -h?� ����E��X犽����6 q��4� �sp�� s���1O �b/0mP��ꭏ �� ������ ��0?�_%�>�� �< ���^�+��������f�>� p� �yy���w � |F*�5w >�h=� ��}Z�{����fܛ�� Fx�.� ��Ty )���xq�%� xĜ�l�5C�4�g:>+; 3̇̔���-��'|��H�i������bm�Pa�]�¬�Rx1�=X�2ff[C�W��`�@wl��a�m��A�o[�x�'�Z5�!�l�s��P��3N%�f.@u��ih����s]�����t?p)n���F��٪v �\o�Nm&�K�|���V���_�|{0tsq�88~fq5,�t�D��H � �+�z,��v�.S��h�ظ�P�ѱ���ơ޳m��b�����������7���т!�'8U7<�>�TA3��\{����k�tvC飞��b�� �;����`�����1�K^�[[m ���pv�^y
@���Bl��]�!-~j���m��۾f]����L���
�n��r�t9k���O(�A��S�-��a}>�{��p,�+��v����g��}��=�	��/�pn��\��iY&�p����k����#�@�Y��v�l`�F�b�nq��x�xXk''�C�	��a�8,��C ��3xwtX�q/��qI {����������\�ЈuY�gj-ֿ�kc1�K?���H�q�����_*�Ԉ�M ��xN�yZ�5��� �%�p�J� �sہ������LuǺ��C�v~�ԛXwIa #\���^`��-��|��2WdcN����� P�uh��f�~=������7A�Q'P?fc��@��Xg�8o��aS|A}A�hiP����8��ycNQ��8�5���(�HO����o���~Λ��gk��� ��sRm��ZԦŘ�\����p����G���sNi1j���*GM�<]Q�ƨs� ��y�G=�V�����(�b3i.�Q��7A��=��꒞���i��kO��M=#�E>���� �i3��W6<4����j���+��{U˷n�!���'�]6��\���>j��_3KNF=(_�<��-}�qa�T�^�������'��i�|fu�l�Gz������s�HR}��9���Q�2?o��.�/�:V�ϕ��aB������W��|�n훠�=�np��e4Ƨd��+����f[]fоsP���a����i�뒆�;�;��Eo�M��������]'rx�xi(X�0:;�<l�i�H���.���� &�8&>����]�:�v�׊�٧�:���y�}�xrB�����y~y�d�ʦ2C���w�ݲq�
�k����?��z`��a�'��Y�8�٣nE���bd��/{�3&�.4���g����o�����R��1�[�3Ӳ���FI�~/Ff؏?]��h1G���K��~/s���Wz5//�v��,.���ݿuvJ�J��=GG/��lk�����_>ν�����e��תw/�Y��B;���7�%��x�k���'(�n��2�ڨ�}^�N1Z"�����sz}p����-���nj��W�>��>8@����el���S7�\��h6��H��V�C5J~j�@�������2R)���	|^^h��b�M����]��X1mH���+s6���zU�8����^�^��J�׻��5�>�|B�)�3͔��֘�g9Z����7���z�̻Z��go��{�G����o�=|����q���[�7�%��,8�P�)�k���~�&��0(���4���p��ke�7/���|8iɬ#��^���u�Z6g� �̹����W���hguk��Vz������̋���^ �Yw,�ɰ�Ӌh��V��}c��,?�`m���·�ly��>]���aG���9��*e:��mWw�	�{g��3[�G�?�['=�2z���7���C�ȡg��h
�tR�Z>�!�?^�="qW��ѣ���<K�����,��Oȷ�g�u�}}�I��ڎe�Ŏ���6�/�0gi̖����=�zN��Y��䳟�-���?���������T__���GN$䜌�������:�'o�����I��'}~;;�ũ7��ɟ�B=F�WL&�^��vÌ��#d�g��Z�hB�m�U����g�z�g}*t�]!��<�@��;�Dv5�k��~�N(0����\���ǽ�-.�[^��EwAe��.E��O����I���ۙ�T��`��/�2��V��!��yU]�PêT�����,������i���/���hx�+�x�}&uVܝ��e���#��ڐ��K�̿z9�2Ѭ.?�!�!�w��VG��p��w�zw��_��y+�OMy>{����c��Yu��.��eo }`��q��~�ƖG,}f�2�Fw� ^7�g�c'�X:}ˢؽ��9�8i���[�����+�o=�b%��9{j���C��\q_�����묩�묲��V�>q3�$���<���&Wy<��d��	�G٭�n7������#W�j������a)���W�vL�������O�'                     ��K۠A?m��xh40�6h`�m�ଶA;m�m}PG۠���A�_;�B��c��um��i4H�6hЖf��-�$    ��P?�ePJ��}"����YdӚ�{�:cz���u�o�m^�]��c��,kz�竻��L��?Ч��'��x�uo�w1��߆,�����4��C�z�ÍW�����e�x��֑����z��{�H�c�7�2.��W��܂b��u���~�vp���]it��^�7O�bZh������5�N6)j�DƏ�%�h��w�t7>���nlG�_�|zt������{Oe�M���dx���]}X_�՝޹ǹ����e�:����^��%��_���A9v����#�lH��Z�T�|�M�W�[�K���v\�8�������m���7�:X1�9�E�N+5.i2i5�V�wn�y!��|L�K>���f�Ȥ3
��ǔ�'|X�<aӉ�����,�ז�^����wཱུ����=4��q����d��C9{u�{��p�U����qC��'�f��C���w�]�i�1 r��R�#��G�_>����nr���6��w�}}.OuU�K��s����Ջg�[g}j'�r��=�-j�G�C�M����2�C�M��W2��� �D�=<��.�5�ɰ%��>pd�9l�P�b�i���Z^��3� �����dmm���7ܳ�~�n3���a}�jג��.,~]������ѽ?���Υ8W�gpoPǳ�u1�V��4w��������J���{�ן�]t9�����v̳Z5�)8���J����1=y��z>)��za���;�1&p�i�nv��H�w5K{m�6��˒S�l�h��|�P~?�'�i�����F��}��-wʞlأ�5�ͳ�:ns69l�9w�!g�`�*��Q�JO�����ܘ��XۣCSt��s�J+�~krΑc�������8��������c��9̛;�q�w)g�v��I���0��ޜ�|+�þ�sj�����b��(��&y�WⱂR���Il��w�m���W�E&\��}�`SʕW��1V�lICLc>��Z�c��������/2�w�sR�%)�zu�I�����j��;��N>wg/��_�6��].���xV��.8+4간����xJW���Y��/������R�z����Vֈ�$f:8ݙZ2����٣u_���v�۸Ǖ��M�\7�L��k�]�'�ñ:�h��W���/>�#���;f|����yɚO¹]�Mb����r댺w��ǆ=͙0��5;dᔼ��W����R�K|ɥ3���?��`����N�;��N�=��4g�mm�H�^4w���p����~�!�!w?�(M��i�}��©]��Jq�J�\%�]����~_�?��mZ5#�5�s�`�$Jr���x��m���Fy�o�����;���9Y[��w��FI���ad�F��[�*��h��W]��}jU3SG�~x�������G��.��W�F-��d9j��C�;�^g�[��F�y��AR]���w�.��Ns��\��-:��ڼ����s�_�f�ڡ���ն[u��ү�I�՛�M;|l�a�k�ǉ�u�Y���K���������<��h4��mР�ym}�/_۠A��A�3��i4��6h�־�����whK����3u��^��4���m��θ��u�x��E���R�V! ���O��0���  z��B�alk ju^QF����M� �� 2�Lو�ѿ9� L}���: �5�%�#��#p1@���l����z�L�f6@?/\���"�Ij��x�T�oثU GJb?l����
p��E��q�N9 |��"0�s �]0)�M��) w�ϸ6� �; � ��&�X���#��x� �1΁J 32@n!�D�sܛ�O0'���nA�i�:���K/��x�9\�az�s>�|��� 8>
`s� V����J�h�����ntoB��!v,��Cs�xX�Ą���I�'�����Ɔ�\�s�/��B��0χ�@q���L��S��p8,��F=jA��v<��v�8�k��7�7�C�x�Ip�ݰW�����Sf̸_uR�E`��0�c�Ƅ����٣�ǰ��������3!|�<�]a���̽��َ�X'�W|`D���?qo��Dv��6L��ḿ���N���G���q��c������<�CMzʌ���[Ͽ��z�2�k�)v݊ 43��M�:wYW��ÅA��XI��p\�i���v� �|��p��Lh�����c�
�:��U)0&�	Bfy@z����z=����j",-t��[4�ߢ�J�X|!$�3��ׁ ���X�J�u[�� ��(���-�)�>lz �3���.vm�	���a{���;�(P?�r&|�`Û�dл�b�\2������;�9+�E��;��x�aMzbܥ�����3g������4Ǣ}�M�� 1X�VS���އ� �s�7	`:�G��cX�9X[��z.�p\G [<O�XcMX�]�^l1/�� ���+�1��<<�% ��|?�7i��6���zG�;�S���`Pp@]�����	��a-���#1���7ݰ~ ���ט_���7
�B��0���띉���� �p�]ԵaG�����p�1�!X�;%�������b��f���[����<�ua�YG�]5�I?��e?{
�Ya#օ����d���#��d\����>}����	݄ښP���k�7���N~s�g�{��S��A�k%5���5,qw��;K���9y��y��g�q�z���54xޣ�g��e��F�D}�obe|o]�.�u����mn�k�����z��>�ܬ��i�K�_Hx�L�r3}�Ks��g%��g�z8�ud�p~�Ȱ6��M�k�i��^�3'� =�}�q0#Ͽ���'u�c�����Ju�N��s΍��gᲽ}������+��TOӵ��R�`J�b������K�ZG�.t���=�:�Ԥs��{���������<W6���d�Ӣ�C䮕*�_���5I�۾�F>�跱좷a�L����:����?YdN����U����/�F�M2j�=)J!�sZp�|j�e�����;#��]�ݿː����I�΋�/f��.���8�V��4�5������3:�.!��d��؍-i�?F%����a���M�E��٢)ï{�_�y�vz\���y�
��-�2�؞��O�3p1�鿂�EA�x#���ڤ��'��w�O��㖰qQ�ѩs�lθ�~:�Fu�{�1w��S�s$��]�G�d��EW�E$�� �>q�`G���5=�8a�9W\�(�r�����ќ�i�*/��i6ٮ���;@�sqٖ�3��M=�@�z��}k۱�V�s9�Ξ~��q��Հ��#�*�-�fm��Iu���d_m��_�4��.-֧����������MWzt(O}oޙ)���s)j��>��5�+E^9�8����������O�Wf.��v�pkȼm~�%���q��^�N}fu�w�{zL�\;����~��8s�?AZY�ݘ⵴�ˑ�Q�q����?�_\Q���}],����3��z��e5݊?u���[�g���'S�!�+ͺoNKiͣ-�6�=-ln�˃i��썶�����_��&��)�m'&՝�cPȆ�_�|*F6	Θl��ű�~(g�K���e��z^�v��u��Lͱ�)t�NRQ������'����O�>?��Ǟ������N*z�t^��E�K�,�N�^]3�B�m��%�/�v���Ai�����[�:9~=5�)�����+��/��x0V<�w_?3��\��֗��2��ԥ&x��l�����Q>�x>�p�8�I��|{E����i�̻;������mJ{�"��p'�ﻏ��lj��Z�޻���e6��ݏL�>;-��ά�#fo߳��iQ��_���w\�mU�x���9]'(��DXn�}�Y);�"���zl�о2;s����օ���}{�M��k�ʗG=�84���~.K�/�P&XGJ�`��m�0:��2)w;�Ph2v�]��5�)�9K��|Ĺ�B6q{;�F���+�q�|�f]�r�e��M|{�����_��-y�'f�%�ȇq�`z��#���+���_��S��c��ƹ��L3�xfp��}9�&O.�~���sX�p�8���Ʊ�j�f��/k����M�/��<��L���a���^���*����,�I�oR�z���$��s��\0
ذ�����i��Y�Vy�0��%�nYBёӽ�%�/�,j�)��i4�m�@���?b��A�4m�m�k���>h4��6hpJ۠�Jm�7��$�h��hK��������e��A��4���m�'�_�����'x������]0lw���y
��Q�
�$�5�2����X�-���#7'w�|K�����m��?�)������8ֻ��z2bby��8�p��vnX�u��ʉ����:wĭ�7�����uc�Ao���^N;�OY׹ס E�e�q��aw��w���Nt�u��.�ض�S`�҉|l�J�G��Ȱe�e#�=d�ߏ�}g�q=�����.�
����7ƥ�辽r)|����G�k��~�B����y�h�u�r�e�z��&dv�]AY�W�ԭ���T��,'��NJ���]��y�Q�3��MS�:'B�Y�'{�e�%ϘR�L��6�]�����o�\L��8-�{L������+L��ƚI�>��u���P�k��Ϝ�s�)��ʕS#]�?���*mq��i��g3Ts�%�;�����oDi��ڤ���Gl�"o�D��Q���){������S�+�\����[{<c�T���O�5luq��h���Q�ױ������00KgS��V���o�5��������^�_�T0+0�Jҷ��� ���vT�?@��'�\r���O}������sϞ�X�l���o�b�>�W u�o�W����3r�zRy-�"3�YN�ׇ�?�ϫ��G���{f�k���6����%�d9����&o)�9r5p����Өϙ��{>�\����shՒo���Y�|,�@
J<�)�����p��ί�N�_��R��-��Sq�:��]U>P��}���ԡ��O��f�s_�S���}�;�ӣfA��������7vt��|	���_1��Wf��9��W*���-�	�<�M�2�5MV��l:6�{�~�~��U�O�����o�jEMzf��y��]=.�w|s�5c� 0%K]�C��$^gW��v���z�}%��O3�_���מ���8�u>����[�i��D.�^	�+[a��[��D����t�}��=��K�n'��.7�,Y�d����I�OC�*N=������,�y��_>�`�ֹ%ԑݗn��ޛ�@��hO�gw��V���o���?������n[;��6,d7�b=���0�ȗkh�J���殘�N�60���y�S�KO:3�ڥ-LA��e�j%vv%�H��z�~�߼����3�x�*ɼeρ 3�c�՚ ^����_kN�����,>�t!�-��˻�3�����eo�Fv�4}�ў�>���Rj��n���cW���ɚi�}H�����/]o�����K�Qu��/�e7�92e���<=ݙ�}S(��-Y-��?)�~�����bم�K�ӿ�6hWi�^'�Mi�3;}�p���K/>��c��Z��Yb��m{�_n�V�bɃ�Α�*�>
�5]���Ғ�{�fM^3&����ù�zԡ��X�~1��iȫ���k�F����S,"W��l}�ͮ��1nVo��93��xq��3旌렺{�!k�lٍ�������g?������q�N�3yso���[��Zƛ�;"Y��m���}kB�J��J�'����V��/��m}�Y۠�"m����s�ۚ7C۠���A���fj4��6h���n������whK��ڪ��~��Hm������1 �� ���E�� �G ���:�^G����:p�$��8�w�ث�����B���c�F�M�����p.�ǫ�pmגq�=4c��.�)�K�W�x��� ��K�>ۭT���r������ �hS�_��c�}��q��G��9)�ذ��}�׸^2ν�	��	NŖ�p��c�����D��:�;�������ԯ1vv.�����u:ƾ�9$��h��}O�V��0��D����{^�W��g ���|��>/�s8����MP��r�B~�Fx�y?�����[�E�'�A��]PT�
�={�O^���A�sH�5s����3q�����+c;e�J^�Ҳ����<;��Ai�^H�9�eG�~�qx����U�q�������ٳ�>���;*���˅99���j�wY��%/�`�A�eE��iq0���W)��*w���Lx����w���>��N��*�z}��!祐wA�������!-�gWI�i���C���^ߊW�\}�*�NyU�>����4d�8��U%ί��};�S\v��G�I�	�/<�_tp狲0��������%������@y&lUyҫ�"b{i�q(����"o�-������P^��q�Bpկ�An�?E��x����྅�ކBy�H�{M�sU�
���0��QxY~����� <~��<.	���]PR������ �{�8�
�|���B^�NHƳ��~�Y���m<+x����K-r�<��������W2�~^���k"�~��'�r��xϞ�<�i�g:�x�����l�s�>��s�>�ꖌ�����4��qa�e`�[�ҰF����}*��]����@���W1׋�X7��v	��>�ϻ�~2�W��F�9�Z���汸��P����x�7��c�&���)	x��� ��z�g��?�p��������v�<�w~hұП��s��?׽��ϣ�]ı��~jMD��v}<���멵����}\�v�\���������BPW�v׼�c"�w�
�Zz&u�8J��h;q�F�8��:�W���J�.]��2U>K%ಱg��|f���Q��D�SID�Z}=�J_������*��9�b}�Z��������c�Uz<�J�fa,�J��`���L���b3��pUz�D?�F�1����V�e�
9���l���Q�(�Z>���3�8��b��l:K�g�=��TBWţ�U�'�b,�<���穄,������Gc*���I�Z.��RߧP�91���(��Ie��踎��Mc�xL��Me+h���U���˪��k�h��T::��o�4��VQ�^(d�J{���R6~׭U��$���1u�,c��JU�����kC�Ce�(�Ba+Id6Σ���
H,e3�Y�
��2S�僎��>2����e�<u>��.�����R��Q�U�`���P6|g+�s߿��|n-	8u]u�\U�.GI�3���J]2OI�rT�Yx,�D�i�e(kkuU:$��I��$�0�8WIo�\��O�u��:�o��͗��qK ��q��91E�'����$�@�����|��
���3y"�.��]����W���*������5 �%����} ]AM��7_�"�E��\1I 72yz �Z�d!�/�PB1��W��H,���t)8�)�_Db_)La-�%R�0�J�k����ώ�9Py*&]TKe�$&���SE��z�0��@Ee
��B~]CKIe�p�/�W�f�~`��FV� Y������������k����\�J�#l�s��2��::�O$�]A-�#lĽ$Ex"1C������l���{�� lf�D��\��ό˯���+i|f������׺�
�����V��z���_(��1�.����Yˠq���:�.�VW�S�KóMg+��*ix��_ˠsj�X74]V�Ʈil@�]:�=���>�x�iL<��uT��Х�U,�O:������&������s�5�k�Ե����5@���,���|\���a2ʖz��:ocұ6�}�-T�Ǭe3�J����Z��ǪaSh*.���P��X�|�kS�a1j��[�e���~�Ժ%�(�"�]�Z%B��arQ��z�E5��a�F�b*�z�Z�d�
yj�a�.����W�5[�ҡ�XC��������������:?t��Z�W�(�H�U����O@@@@@@@@@@@@@@@@@@@@@������6h�m�`��A��>��ּ���i4h+�m���g��m   ��-��m�`��A����j4ؤmР-$    ��`b� ���dC��XN61PPL�dSc��Ȁl,�R,M�(�f�+s���!��$KSC��}��[�����Mds3�H�O172$���d3c�:���W���1Y.U�M�onb��S�q=�i,V�6��b
�IA6�*H&�$�PB11�cN
�B*'+���>Ɣ+�2=	����b�� `��K�^� sQ߃!�T.�+0���H"#Jd��WP%

�'��s��_j@255 �Dr������SP�H&#�E
�הp��z2�T,�H�
�>���r���I$d���h�%x�\��S�Y�7 �0�D �HE
��@�Dn�e29Yʗ��D2��q=�@����"�qr2�/����dWN�	d��=�@�c1�X��y�|I�h:zd�����<�(��Lg��|��P/!q�OAb�"�!���U_F�Q*Hb��i@f2�[F�%�KI�����Xz�d���$�5�Y�[JjjSz&�B�1[al�76���MMIu�4S������܂odb�2��RDƦ�z��7�Ɍ��b�	�'6"�%&$�԰��ND��d��$:O��1�ʗ��bSRm����؄��7c�-�&��9��Ĝ+�
�M,�LM-FƖ"3K�����+X�e��|##s���DG(3�H�f$=�	�\'�p�xȐ"�7��&$�Ԙ͸\O��6�����d�,cS*��{(5"s���
�)]ab<}c�!������1�5"�lSK��Ȝ!�Ӥ��d�cd`�#54�����Y�8b���)�R`f��`n!53��ZXX��RS�^r�LL�rs3��ؐ,��gfhL���%"�G��r#��P�|$!�m:�Ecs�������0��K�.��x,E*1��eT�XF��b�ϓ�D��$x��O��Yҗ`��$�(H:������a1�ml$�LNb3�du}H���2�O}��9���,ɏ������군���I<��,C�����JձqM��$�JIl��"�c�He�L={�Z�$.[���vI.5��
��db$Wk�@.%+R�9���Z.#�D<1�P�־�AQkj����@_P�P��)榆$s�;�,����l��.�^��&#��v*0W��b�k��B]�*~h�	�r�]�6Z�f���-Ͱ���3$���F�j��Z;q���!	sЖp�Y��ߧ-_[��y�uڪ�����ߛz`[���G`m�����������Gq�i������}6u���5�����w��h��@s�����5b���a��Q�Z3�&4F�i�o��p����!�s���G{�G������,����V�G����4�?5O=�w�&ֿ����� ���A���g������f���oçݴ}���i�~�~g�����9��_Z1�h���w���M������ﯧ��3�������O{��O{�?��㗶�74b����6����o���������k��5�-����S�	����� |�O[�������U�_�A�B�?��'P����ּ�|m��i��g����|��b���W⯒'�m'               ��������TREE  ����������������R                               "7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ 7Y5�I&3Q�����`�Q�X���2�QR�h�Z j�u4�M j�$4q/�K jV���=�r  ��*TREE  ����������������"                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             88��            �             ��             6=GOHDR4                  �                    �          �R
     S          +         �                   PR           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �o�VOCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         #`	            �b	            o�             ��             y�             -~�>OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             ��            &��           B�            ��            f@            �H�OHDR�$           �             �          5S
     S          +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       %6�*OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             :w�  ���OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c``(e uBIA�tuB=�Pv k�vTREE  ����������������R                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ 7Y5�I&3Q�����`�Q�X���2�QR�h�Z j�u4�M j�$4q/�K jV���=�r  ��*TREE  �����������������w                                      �^                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	4Vo��}$�\�YB(��C�CDIdN2D�dJ�2'��d����<%���y($������X�z���}�z���ڟ���]߽�q���{���� �?�Z\a�p��
;H�v�+����_\a���p��
;��vЎ+�7)�000�����Zq�|�vpW��n��[������-���`.�� `~}V A[�"@�?�� ��p �,����;چ
�~]�y��57B9�A��������>p`Z@��a`�-��� ����7�7���)�f��q�.��Ҩ�b��q t-� �@{Z �) =G�q UJ
�+j��@�5 ��J���Ɉ�c����ܧ�rg~ ��$@� �" �* �� ,��	��!h<�y��H�C�ST�x���`_�� �
�Ԟ�"yt@�������5��c����C4�/<�娩����k >K���E�/S <pJ������8\���1B �'��Pn�(�Á�B2�(�/��.�@�-P�'���o���<9����8J�Y��E��A�D
�G0�<F>H;}W�ē�y�1�8�UhE�0z�j�bX���r��\���_�<.2�>qׁ����!D�2�{@9d���.�s������ѽ�-��Y�
�c:y6>�ز0�k��c]����?��|�dO��	��N��}��9n&�(+��f!׏���?iD��UW�i�������.�Aep:j��O@_�*�j:�(�W��w����<8v�QsQ*s�p�8?<V:��&��i��o������:G���9r8@��B�v���7��W����?7�@:m6dt3�-�:�`zT#Q@?�*<�=&_S@^�ؿo����G ������������X2'�͠��r��$��;�:���k�rb��)@W�.����,p�<���m9���.T7�h��q��A5q���<4��V���SA9��g�` FTGGѼ�F50���K�n �FuL�������\T�\��oi�C�"��z��<��2�)�} �sh&�:�(G�Z����D��x��䣼�Q=�8n- V -Ԯ� i�������*j��)�~���D���b��p�C��c�|�{���� �)� ��QщrF��݆�E������_C�P~���DT�ȣ�M jd�Ɛנ~!���׸P�}������+A^�j?y  ]�C�Cye��'@�*��D��ɿ�P0� �B�,mȡ<�; .*���~�@����|��q�B��b⡍\�<)���<��y���TI�s�iD����������2���?1>�.��������*wv�Q��O̴��J��U9:�H�ϕ�>������)�"��=98Z5.�Dvf������Wk�a�j�isg#���~��sJ�L�u�$ϣ>��'*�ZV��������;�n m��$Wy�7~l�u}BS�9?��W�d���;#��7d;$^�c>G�Z[TGqݦ����BP\.:��{�=w�H]��h{H\�lݦ�>��3}�I��V��(���G�b"�Y&��[����c�j��]غ�'>GNk�t����뷺M�?����3T:�J�E㻼M�8��(RϤ�K�}R�6�������>?'���q��t�E�`������,��;ⴷ���&�[��n��7<���xA��vGx�ߜu��4V�!��n�Cל��~s��[������ ��?m:��n~�d�ʌ9Md�,ۚm�1��.�S�J�H�a~?ť`�qo���,�u����5'�{�x�tI�8�K�߾ j%;�G��nAK�S!��6��Azg<�8�{dI^�=Uc�Hz�-�on�ÖOů$*�W�VO~�y�nc��x���h�A����zB�3^�7�čI���Ė�Kn+N���x��[��8m�δRγx�_>����O�i6}bΔB��!�M�w�-������k�F[^��!P/>�Zx����Yo�{���MuYO�����~��ˮ-�QXמ�N�GT�+>��13Lʉ;^�۞���U�]Y|9Q��?�F���;�:��^ά�ۏ%����h�N�~{D�7_=�T3���P�w��pI[Ԙ kH�2�5*�x��dHu�	��e�U�/>ݡ7��,,������z�P�E�G]Я����&���� A"�.��t<^�q�.�/gmCB[�bO��֞[��9�>�S�2X�Ar��4U�U��B�5�*��/x�yXT��߉��Pq~�;��.��Be3��m{��T9Me��d�Y.#?�W��xo���ؔH�52Uz���Qє{���*s�ȹ��
C��F��Z~�^T>�DU�]�b�$��T3j���<k��+F�w��4�3Sk�_��((��b7ڕ��*�s�D�S/���ҁ�ͧ-+r��o���}��Hum���8��?�M��d�$�%�Q��L)�L�.Jf]��zT66�3O�iT�c���YG�Ǽ�ޖ��]x�$�c��������m��Z]��i�II��'�ݴё��)�˝uNZ�u�>P����1���^�#~��~�﫫z䏿Z�QN������[^^饿�p���x�[�����O.iy�d��4�k�m�oj/l�>�!\k��>uZ��R���J��n6�U������0�;i�����>r�~�K�����k%�aú�uU��|^׽���c"���K���cup�vr���1���΍v��=��ڶǓ�����M�M�����Mr�C�D�o����%߿;|�cp��b�!#b�������������������������������'��,q���
;��v��+�`��tq���
;�v��+��8����W����c7���vЍ+�
W��n��[����?��~,�smJ�^;���Y�w�����g�TͰB!=]e��~_��E��}?2k�6�y��ܣ�_�'[�>U�H���u��ї9���/DO��g��t����GG�-����!�8V.a��Q�VW}|��kE��Wڟ����]~EQ�;w��B�����w�%�ɝ`����T���[�x�mꃁ���:�w����*Wn|�hs/;'�����$�"�ߧ��"���|�b�h8���a,�܋���m��s��~�N�jeP����/��%r|����ϗ�X2�w�U�,UN6��<��Bx1�}5sL��=+_�ۃ�u�X���#�[H��%A�N�o�9w��i�nn��M�'����ـXq�sR��0}(k�ԥI ��U�m���YӦه�w�T�JwX�t��%�����w�s�]GN�=�b���t�yz��gʕJ�������{]Α�~�{��~�n�xȚ)˭�~i��i�_���`�<*��Va�pS�#r��U�{M>���`��U�pI0�*�K�1����E�S�����.�>�\PХ<=�E�V���m�����G����¯�j�by�ҟs/$�b5����ZbV>��,���Y�g��/}��ly�Nh��|c�<hc�铩k�?�a�P���T�|���k����:�6���xf6�������Pb���'��l�ґ�}2��tn�&�d*�DM�t��&]N�� )�iL��n5;�B���e'�����~�U�gI�=)��|���r�W�\���7��o��5���4ѹf�YU�r��̽� 5{��5B���w�K�l�Vi��fs������z��.�5�l����Mvm�q�h�<�s�#\�n�p���I��n�'��{x�3���s"�B�$�;���̤B�Iʡ�\t|�j8���4jO��fr�M��&g��o7{o2�}P_T7���sU��Sr#/�X/������Ըfծ���2'3�DL�Y��%b_g	��9��~p�o��E�|Y�w��0ɩθJ�S��j�K�{|��^��K�%\��}�=7�{��c���l��י�d��񻓖l��X}����k�ͼ��L/v�t�HI�ס��F���G�Q,�~ɖ4�+�:Dp%�!�{!�d����%V&o��M���2~��|�0V����j��|u+C��w��$Rn��k�{VN
6<��,�^�u=�n,S�`�aI�e��ߏ���4�hl~v�ĩ�4Ͳ3��e��Î�l�/18J�f�n�Y�7ܜ�{IZ	?&�hMDG[��t�Ǐ*p�S��xf��%vۂ,�a?^''-˝{&�U������|�'bז�c#>GlHj��V�f>��}���n$[��٩U����ף��$G�d~��t$����:�"��o7��;c�e][�.����1�\{�q��O�8��8�O����\�s�F�0����1Gr��[�+�g���rJ����_�`�.8gH�7�/�w���ǟQ��lk��H�3s������sr'!Z���|�2������㧫��:;4���˸���
;��v��+��W؁	�������mM.\a����"��������0�+```������
;���P�[��
;�ͳv���r �#��#D� �����_�������T�i�`��4:����[�� c� �;^��(pT?��w�S��� �xf��̏%h���5�Z�P��b ����n�q �Q�� 1 E�����, s�'N !� 2���4� � ����	p��:ǣ
�7	�������������|S�-Q\*4h,©&� HQN&('Bc[�\@a ��C Z[ At=�U��x��>�1�bG�QN�b�_���p` �������2\@����E�C�ꃬ�F}�����a�Y�+�
�1��q@��,�Jp �	�!>`�(�B��� �}q�b����Y�
�Ѹ�!�؜1��� ��&�Bp*�l�ڀ��U���E]]8J7�;�n& �� d�^��9U���txw�%�
�0,5~g[nIbX��&���
��.�xZ���n����kzh3��4�ta9;T|��[��$�����ɂ�Vq��K�]:j�υ�l�E�i��Uٽ�	���؀��-����5��j�!}�)^�h����6��ƽ��]�07�g�񁧳k�p|���;g`e}�>���/4onWf u����Uvo6��9���i��ڔ��C�u��Ej`���+��Rgz��a�D�V%�\>4'9aN6��O�؍XHuVQnt]��$�Z��A��Y,C�M�����*.֫��k&x�� �D6`�u��=�J6G��ű���,x�y���Du+� �= 8��m>�
�G��98��0����D4ϓQ���Z�@u����C�=��t4�P=�bD�/h^V�s9�_C������!o(@��P}��:@���Y&�w�^:Q^~�fr�p��7�j��<tj�����'��֟��J�g�Zf�8J0-0���+@���8�P�> m�o��>��s�Q���O!���C�ތ����{�z�E~�b���HQ�2���PmZ�Z��Bu0��$�Q�� �I��^�A9e /��Ё<J�3��G�(�t�1��_���/<�g?��L��j?���)�����/ �߱'@���F��5����Q�"�@�1Ey�z�y8�rRG��������uS�í�/3otoc ���	���|�o�t[�N]:�g��ͽ� ��Hy���V�2��r�Qt_������+�j����϶��0(�<E�X'�p<�c���B����"W.F��W�zwom�Y���L6��=����/r�)��^��i�m�ʚF�<[�6���%�r���JZ��'UB"�r����o2�m�P(}�iR���G}�ֈ�����聟F���u�o��xS�*o�2g)�5Ś`�]j�ao���L_���)��{���]^ȳ6�[�@Yan�P��-g[�����3�'/�{~lb�Q��[���z�v��}����V�!�URN2R�,$����w�����	e6�y���A8&�=��BHP� J�lXW�����u	OJ�{zi	��Pw��~�>!֒熜�j��f��i���
�^N~��,Pw�8.0��t�[���0����:���g���YD��9ܜ�n0�0���y�B\?y>�G�#��_})�^sŭZW�\/�G��?����YG���4�����n�R)�z�T����A���R�K��DBrb�+m�ct�xRJT�$c�u����F��w�ؼ�P�{��#	i��@���N-��<d���$��U�էצ�ܣar�s8n@����v�"�]@�t���z�&	e�u3S*���:ݚ�K=��eq}����$F��d�,�f�ȫ��"�G9��쓄�����pf����?�=�T8t̅��B�����(��5��2Ӵ����ĵv�&�����y����>�Lr�����~:�.fE���n�wX��O8��eGt�P����#F�$f>d��8ͯx"��S���}C�1:���h�bk��{�\�{畛��^%x�C���A���(J��F��[/>�iA[麱і���XB��c��M��c��N�%'�)�ћ?w9��Ƀ"ޢz�5W�ӌ�]���KH����6v��w�9��q����s��ƃ�u��;앋�����)?��,�C_w>(T�y"�/���s��>M���0*ʆ�߃�G�����8Y&�};�����&'c�,S\��%dS�n�`�'J�*-�F����#e��Dؚ��n�O&L<�k�l�i�nz��`��g]g�9������F��j�&�a9��|�����nF��>-��MC���݀w<��vQ?����j��^��X��۔�jO�/��6�5h��y��ԇ��u�O��MK��L�{RsQ�S���6O��v/�{�EY����k���H3��%����ӏ�;�-s�V�d��1�~뿴fc2:�z����O��}����܈�?����|o����oWRC6���+����4���_1����[�q�h�C��Rnx���+�XcU����%��ӿ`�q'�+Kh���C[_[�>��f#�.���ҿ;�l�޳���	���0��U� 8�pb�m�����gO[&�ߜpM���X�8�X.2�}����C��|��=�d��>���?揁���������������������@���\aJ��v{����\a�S�v��{3t���p�H�
�M6q��1�O����O\a�y�n1w�O��4�{i5�:�2$�[>޷���Z��q���kF��	�bj�Wgrt����p�:�'��F����\��)"/�&�L���!A�նӇ?�tՊx����l���z�������ԥ�e�n�;���2�|��.�Έ�]G��ׇ*I�R���fc�Z�{�$^4�i�dZ&���L���Ĉ�}��f����K/�����K.~G?��H�����j���M4�(D����σSW�Z�\t�T#k.�V_�깍�"���]j����y��s��ϒ��޽�%��q�w�"=Bs���8SW���in�-G���q\�(����}���y�;_������6ŝz�	��M��ƨ|B���G�)ߤ�޻׼�<rr�D!Q�/��KowԌ�v�ԓ�-=x��j�}�K���U���@4���j�_xo	�+�Z����������D�S͑ޡ��)���(�����-�7�u7)"G9�JFB���nkR�gwp�sH*z~�޾�'�`ٹ�lL~b��̓a��m����?��k�����<e�K1���#�K�B�w8D˽8�*�1��Oh�H_�҆1��+w��~*��`�c�����$�n�� �w����ȫ��bEz���鹔񝮋�yc,���˅��O�L=U��D�F'�j�����k��>�V����y��K%	����%�#���7Y[�ٮ��

�x˵!��9��l~�[J�����N���N/M&H�+��D�i毾����=�W��}����a�\�����*�����"���7u���	g|_l�CP�r���_��R���aՙQ63[ҳ��d����T�h�ٺ�b��+��?f�/��>%�*^�/�z#w&wQ���b�k��rZC���7Rp���m�8�a�9�3|�AA���7_;�|v�X�����vwG3�v�^d��)sP�U��kU�}�0�O�)���=ܴ���p������A��Rj�OR֟�XD������<޷�'�3�ԩ���m7S}�}s�r9]�'��������Զ�X�X�(�]*�k�$q�W����nsHN���W�j�[>�Alq�[ΥƉ���b�^Z/�~�ʤ߸�im�ɗ2AD����Z�wUr>�����|n��-�P5vZ���wY�_��᫾���B�б��ڍ��D��]��M��)^��$�b�D!�ü'	��T���w�KMĭe��p^ʦ���kJ�+��pd���Bw��K�K�������":t�2�@����{���Tp��*��L�u�KO;<�0,�7H��O��oiQ�j:i�:���g������NZ��`8޽�����H���U텚�N<��{邓�>I��'�����g���;�j�2�fޒĹ�o޴�we٤��LR�ζ^u���0�|��or�=�0���΁�r�O�L�բm<�I꽖nQ����$���E��;��̍�s���'������fv�����M�����S�����z8����]������X\a����p�\�v��+�W؁��~\a��?��o�F�����?�n^��+� W؁����<k�����s.@\=@��p@�' j�	���a�4�<%����}� /T���q[�m� ���_q% ѹ
����&7��k 7��'�?�bC�H��w�,t��%�wA[@!; /�bF Ǒ�+��� �� t�sHQ��hO���g���8=�@@�Gt]T@����Ѕ�Y�0����� ��P�� 
�yp����b��8K_�\�f�  T�rTAye<1�����<�K	����Uhl��Q�� 6ѿ��ڢ�P��(�i ^ ��(��]��w �h�Q�(?��v��(�z�¾�:
0�Z	u�O b�>�����0H��G�Axvb�/0Ox��p�f��_ifԾ�"�4p���o�!�
f$4��s(*#�*>t�?�e�`�wM��ڂ�\�K� �F� 6 T���wG燘Ϲ�E�q) 6<ƫ��,�:o���i�H�CNB�(ʁ������� 5-Bs���ͧgP9`���O�_x������~{n�:>��۳����D��ưv_ۧ���>��4'۳��P߱�ʽW�'��iK Y%�/عy~v��k��Ǎ�� �a �]҇�e�l���>�6�������� B����yA��^����������ɝ�p��>�iF�� %�(t��^��X9TE@�|Bt~B� �wܵ�q��4�`�[>ۆ� �=��_鹠pC�B��z%�L���E�_�h@RJzt����OwA�f	8�� <����`M]��>	��¹u�q"�{�HHn��,�栃2�OW�G�P}o� �ע�D5���1��-��������G�%���������>�)�z�y��� I4��Qm���9��%��}��T�:U ���Ѓ|!N�����՛(�e�����N�y���MT���<�#M�9T�\��r�(E^������j�6���E_����� �����4N���P�3 g4Q���eѹ� ���&�_z�(��h�~��g;�Q[��3�1~�j:	�G~�O�f��g�ٗ�1�F�/v¿~|�N�ʋ��
�G�5���|������R�h�^ }r��)�0��-�F�y��,��ޅ<@�Z29@'� ��'�������J)�l�cG����3^�f�lJ`�v�3�B)vm�?ׯ\6��^�<�y�v��M�!���ˢ�~E�q���;B���XG��𚬎����''�
���8Z�?�̓�j���b��W���Nb������E�T��ե�D/�%��j�m.��Y���s����?���(��UN��eO̞e���e�[3M�ץJ�6�B�g$�Fki�p��1D����@���	?R��ah��_�""ȩ~��I�5�~Ԟ���L���}Mf<�y$f\Ӊ�WN���q>8�ﾗ!��!��IBb����c�Ǯ��%yͰRS�����3[�����?B��s�|Z�&�=�RUk�vE���g��D7��?�v�3��{����q�l&|y䨷P[�Q�~�
�B<��j~͗è��\�Z������H�t"��ʏ�2��7FoZ�\l�L&)�W9x|J�7}O���MH��*��h�D�U�ژY�ę'Q���Y��'Y��nN�����`�쌇#۔�������j�<i%X?�����J�>%���e�O��?�o����$�:잪O9N&�?�n��R���A���N��u�����YO�¹�����Z6���y���C�^yS�.ފ���uޟ|�کF���E�w�J�w�/�K�q��u���T\֪ǭ5;q�
��{�[�yx���z^�%�(2�vtP�0ıT_�0!l��9w�P｛畫[�mZϨ>፤�S�|!x���E�q���� �5Y�z�r�(�;�Cϗ���o��-��9��j"[�8R�S2�$��t>���{Gb� �ϸ�@�;1�F���L�sə�=)W9Tё�n���|��H	�lP�y�|N^��o�87>�����.��+�^P���R�C�u�(uv��/d�DN�R�T��b��[�����5�t�͛�
`,�8�.S���h[��:�t��ԑ)/��G�Lf��zٖS�������y�l�ڣwlR�h���I%�W�1�����ߊ<4_8��)ox�D�	��C�ߛ[Ƿ>�rW��Rگ%�6�^���<�$��}J��T�s�N���W�������.��#i����w+����L��7�_�4�?�snG>Y?�Y�j`ڴ)�y~3��9�ʭ���������1�\y��Ǹ�T�@��w��c1��cIW{ieۑP���b��y'r�x�<�βuL	5W�⟏��Bt��Jw�z%���
����Gs�����gC�I�$���b7�� �t�'Z9�VL�Tizk����C������ڏ��5~��μ<�h��VP��؋����^���Ёg��4R�Z'j/u���IT%��d�����:1���JƩ�NF�L��0�63�}����zxIxyTK�6t�D��cM��j�ſq#}KO}IڋF�~u�Lص��|���3·�	\h�U'wy+�t8*�<�����ƄJ���f�zc�!K~����2��?� |��Dp���
;��+�`W������;l�v��+�`��]q������?C�+```������v�%���|\a�y�n1w�O����V�����U�ֿXo�˻=���3ߤ�r>�ȏ�z��ˍ�����2}���ڷ�CBj�L�=KI;_9�����r�ʫ�h��M5e�8�:��a�H�U���M��kV_���8�_�Q�[�`�~d��;+�"����a�����b-�Y	G� b����-"\L�Ӳ�s��!�=��d~ؓ.de��)���xs�}S���͋�ġy��E�R����K�*�ԭ�TJ	$�
k����x�Zyx�p��>J%�g�W&V';��f$�);3F��TE��|�2�t�%.���B\�������#B8<5��o�������r�69
�.�v3�����E�ڠ+�\"/�(߄�wL�����*yL��P�F���i[��d�[��rM�8ߜ?��k`�Ҍ	�1��}�[�5b��ަ�q��t�7d����2exN�V�-&x�E)uU���5~�[ה�J�򚮻o6Ҫ��.2�\)�g�-���KȚ�P��oW����?8��w�p8ӲǪ�wi�s�년�!J��Y�ziF��x֚	m���/9DD��s���j"�a�'7�Z��3�${Rf�k�����x�4o&�R�p��ظ�q��Q�jrIg�	�-ã2C�4Rz�u��]�eN��[�$�8b��`^$U�ǥ����w@q��ғa':01+��ٳ�7�t&��G �ޏ�~�n�)�:��(���M	�ץy���[6��ݰ�LT�O�4�@O&'.�[�Gu�}y����)du����"�u�F�k㏟g����ުML�g���nv�����+��.Ǳ��o�1�F�����Q���)�˟���|ԑ��?�z�b_��fd�K	4��:隿ǩ��7��{۱�U����w��.*�����>.]�g��Q4L��AAg�;�!���1.)&8�1��,n��u�^�σ���Ky��S�>Pak��f���?a�����b�h��r�YC�i|w�Z�^*���Q�(��W>�i=��z�����ԥp���7�l�����#���	��;�$�~��y���7p�Y�i���%�
�-���=2�C�;���JX��V�<�ޛ6����'���F�{Sǣ	L�~�<:�Aɞ���]�$�R��.��Ư��ځo8�߫�<ئ����?:��ׄ�]����ɻ̍~�����7���������O}m~�B�zrl3`�Ż{諭ˡϾm�&x\/:�j��;��^?�}�U���z�y��N/m #�	'�QNˇ�Wf�x���m���̲�Nge��xx�����I�=� 鯧s/%�Ѹ����+��`0޻u5K�_��,��!�~�7��MqQ�kZ���+���<T�y9SN��k<���<�E��]x�g�T�V^�슚����wZ�-�]�0�-��׎.,Ln
������{�������ӁFl�>�s�r�+����}�3'��NG>U&(�\��8�o��0��`�?���a����o�~h5X|�EY���]qs�h�3��ī�ԏ>��I+yB۠������W��n���v �+� W�'��������/�Wq���
;���>��
�Mv{���_v�ݎ}�vpW��n��[������5���D��� ����&�g�O��Z�ݏ-��؋�����h�H��L�����΄d|% ����)�D��5 X/�a0��-N���ǈߣ���<�9�^5@�= ���)��; ��.ڪ�i��$ O��&(����x�6{k �z Vr �W �(�+��:/����
���?���@)�:G���~ ���� �H#��:���	@���A��Rt�1��_��HoCc�̇��8;��r�Aq�n ���,`�`}��\{C��[h\7�(Qߜ�A���&�'!��Ϟ�_f GF���~�v��A�w&�w:	t����a/�����/�[����1��=l �N&P 	��_D�ZĿ7�Н����6�)1sxЉ�G>%�no�ɽ�� F��K=g��ݒ�L;�?���ql��9��q2�y\��NxV�I�<����je��`9������{0m���k�m��~9A#S�mQ��Qw��4�;���9����̠k��HY-�m�p������-X!߰;U8���{s	bؿ(}��Ai��S �x����,^��#�������O?��tR�-�}\U K�d���a.Q��??���㾕Lw��g�ߒ>(����U C��.!�|Db�� ��[KA���rba��q����M@��,�tm��h�5:�7K8����5çAbHq��}�g �-8����]6����0,���L�G�c`��BA���8������[�b47�m��=@ ��C� >(.��\��6*=4��P�͠yڊ�b<��ڨ����9%��_��Cn4/�6 F�<Gsyy��I|T�Cf F�ƨ�|JG�������K����^��!_x(���]�;! ��!���9��Cf��%�z3G5@~���a�p8Ѐ��������	T�ț�� bQ.���5 �z'�����Z�(�K�&3Ql=���"�u{�P�� �P�k#����eGy!�E��w��S.�3\�}�Q�ho�@���G�n��k\(��?{��a4f��G�lE$��͢�@y5�\D���F������?׈"��Ds��K�
�-�'�2�$��kto��Q8���tҀ�G7�Ht/Z��i.�â�L�Ɔ#�����ʂ�鋨uGH��&=�������}y��ܪ���:�R(�Vӳ��a9�'��V��wƾ�����b���ׂO��H��������S{n�h��چ{�I��t���j*�T�A�?/�h��Ccn/N[��|�6�<����U��3��爯tN�/�Q�W���t*yoc���i+�(���ܹ���ի�9s��4��<�|��mX�@Y��Z3�.��k&�M=�������֕-C���/�/�珸�4���2طJva�Fn/<�>)�[OS�}>���sq�Wt���F��u��֧vx�W�f_�:見n�b��l�|/3e�=�����������^R/dxY>1����P�>�����]8i����y�[����X����;z��Ճ6I�9_L�>�(����z�"Xk�e;����c�-�|9�3%mSdl"[�is�*��?[�ܠ8�2.�@�2�ڵJ��q����1R��A��}�̌Y��󾄗4�Tx�����n]��];EC�4���#Tۥ���^Քk�z����q�[�$��[�a�7�C�s�R�u���&��77SS��Z��Xi�5���=����k���)�z+^<��"����|q�s��vݕ���E��{۾��j�V�Ⱦ�87ڧ~����d��������S烯�թ�9�;��R�"�+Y�4N�����]��G��XU+Co��_~ �g��·Xӈ���̬Bg�n�kԽZ���[9-%�(��Y�Q��$=�$�6�����A���{�[3��OK�o.k���n��*����u�o�w�4�ޱ�<�� *˪��}�N==��3�c����7��<���~��H��$d���yz����N�B�<�T�)�a;��������t9k�,.��:�\�c�R3�}��J�ٰ�+6�I�Y��^)����.
x�Ҷ���ӼKP'�ޠ�d��-����7~)Y��cnw���}����q�y�a!�H	��ڢo�l��zH���)�>�t��s,�}�|\��a��%����O���5I�LQ݆���ϳ{8�"��$dRMqL���<6�~s{�Ϋ��Pl��f[��cH&
�50��Eѵ�_s2��a���ob�i���K�0��O}��ў̵�#�e��}*�L�y6�lY��6z+{Gt��F��ueyGT�F�Y��E�������^����3��;�=yR?}v��ZM]C�"at��-�e�+��K����
�R���z�L�{�^�`}q���S�����x�SYiR������I��U�F�Y���?� ��&V�1��g�|�xA��y�f/��������J;^L{*.�����8}OW�q�r&*�t�����
|	"��i~-�Ra��wK���.��R��[�ӏ�W�Zq�;���0.u2E���r��4�^�����4������F`�L���K�(%Ɠ�x�]L2/[���{y�R��2AI�$�{o�ѽ�I�w���^^��y����c`````````````````````��+�W�A�������W������8\a���%�+�������EW��*���2\��\��ݼn�c��p���Y����?10000�c0N�۟�Z8�߯��YB�7����]񥽒��Yx�q��Ǻ;��~>��:~@�[�ϸi��d��(�g��>��I�*��)ޘnZ�̼��6�#0��*��a2}xQ:C��j�3>s�U����9nE��v�׽۷¬���8��_(2wfR��w����
P7QU�O!z����@�D1w0�����O�S�-j��������Iv�<|��pLM��ְ�XK��WRW�87RJn���}!��M:�N�*C �����#�/J}�/�T_�g���J��z㏂�a�Oo����a9Fc���Ӂ�.�^O?	�
��{����Y"�����������~�$L�1k�I����z���z�z��^*���-��ȣP5�`]7��]Ǫ�C#
b4�[6�KzI��կt䁤��b�߬se�b��F�0SƇ
�:�3��F*;���	��^gP~k|ץΗ7�i�y���7af8�B鯉�/ٝ������E�<<�A����x��������bK:ی�7"5�{B�(��<�
I�َQXi���*A���:e-h���u��3>����}@��CW���~���I�7�=-��N���*�y��Ws��%_�Ө���F���&��L�+�X�Ѡ�+	&$�?��0���g���w2D�B��A�͚k�5)1p~&ӭOz��Y^���.� �]��"wۻdg֢�h�,�F�?e���*iw��m�Z6,��`i;*]�{�9��O2U�ĭ^?�kLٷ�F�<���cyFV�s��B�(8#��dz��p���`�Y9F��%�V��{̳ǝҍ3-N�hlq|1{����K����gǟy5��	���l��$s�1_:1�[U�c������v��V���Ӝ<q�lfǢ7�f'
KiU���fZ4�?٦l���=�\�U���f�f`��I��(ˆ��Ig��1�Gě/oٌ&��}"�m9�e�=y��
c�5�AEu��|6�R�.�x���_{�X"2q�q��;���
Ց����QQw7���h�8}>�C)g2�V�M����d3(FFd��v��'�k4mފ���*3-�}�){rCO�Gq�ll��P9l��6�r;�y��۶��RS˽��n��-,�t㽾���z_4SFX&V��8z���P�|��p�GԉϜ6ɭ�o6����[y�egvЗT�510�g��^�!��;�(�%�W��9�(&�1�9���PDEQ�T ("*��
��" �(� ݠ���Zg����ޝ}v��~�OϜ~�ΩS�yO��glg+�%�����H�0�8��u���_r��;�oǼ��
&X>��b�����'�����Ѱ���R=�&M"?O-0���������3:�?��~"v7ER&:L�����(�lDŊ�чM�3݄�;�_�t���؊�:*'�]k�
�N��߻���B���e:U�\�~η{�[�;7�NX�q��h��_�r�[�J��eO�����罂��_�B`��5�U-oL9���,K��!]iI����i��+���o{:�\ �����W2���qS��<�bA�V2���ڛG�G-�\�׾_�5^�6Vݵ�x���w�������b���e"���a�_��A�W��״�6h��ʨ?b��A��A�_���6h��mР���z�m�'��6��іֵ�{�m�`��A��4���m�gq@7# ���L� x���C�� ��>`�u
���j �����* n|��>H�_����0�;����㻹~��C� -h?� ����E��X犽����6 q��4� �sp�� s���1O �b/0mP��ꭏ �� ������ ��0?�_%�>�� �< ���^�+��������f�>� p� �yy���w � |F*�5w >�h=� ��}Z�{����fܛ�� Fx�.� ��Ty )���xq�%� xĜ�l�5C�4�g:>+; 3̇̔���-��'|��H�i������bm�Pa�]�¬�Rx1�=X�2ff[C�W��`�@wl��a�m��A�o[�x�'�Z5�!�l�s��P��3N%�f.@u��ih����s]�����t?p)n���F��٪v �\o�Nm&�K�|���V���_�|{0tsq�88~fq5,�t�D��H � �+�z,��v�.S��h�ظ�P�ѱ���ơ޳m��b�����������7���т!�'8U7<�>�TA3��\{����k�tvC飞��b�� �;����`�����1�K^�[[m ���pv�^y
@���Bl��]�!-~j���m��۾f]����L���
�n��r�t9k���O(�A��S�-��a}>�{��p,�+��v����g��}��=�	��/�pn��\��iY&�p����k����#�@�Y��v�l`�F�b�nq��x�xXk''�C�	��a�8,��C ��3xwtX�q/��qI {����������\�ЈuY�gj-ֿ�kc1�K?���H�q�����_*�Ԉ�M ��xN�yZ�5��� �%�p�J� �sہ������LuǺ��C�v~�ԛXwIa #\���^`��-��|��2WdcN����� P�uh��f�~=������7A�Q'P?fc��@��Xg�8o��aS|A}A�hiP����8��ycNQ��8�5���(�HO����o���~Λ��gk��� ��sRm��ZԦŘ�\����p����G���sNi1j���*GM�<]Q�ƨs� ��y�G=�V�����(�b3i.�Q��7A��=��꒞���i��kO��M=#�E>���� �i3��W6<4����j���+��{U˷n�!���'�]6��\���>j��_3KNF=(_�<��-}�qa�T�^�������'��i�|fu�l�Gz������s�HR}��9���Q�2?o��.�/�:V�ϕ��aB������W��|�n훠�=�np��e4Ƨd��+����f[]fоsP���a����i�뒆�;�;��Eo�M��������]'rx�xi(X�0:;�<l�i�H���.���� &�8&>����]�:�v�׊�٧�:���y�}�xrB�����y~y�d�ʦ2C���w�ݲq�
�k����?��z`��a�'��Y�8�٣nE���bd��/{�3&�.4���g����o�����R��1�[�3Ӳ���FI�~/Ff؏?]��h1G���K��~/s���Wz5//�v��,.���ݿuvJ�J��=GG/��lk�����_>ν�����e��תw/�Y��B;���7�%��x�k���'(�n��2�ڨ�}^�N1Z"�����sz}p����-���nj��W�>��>8@����el���S7�\��h6��H��V�C5J~j�@�������2R)���	|^^h��b�M����]��X1mH���+s6���zU�8����^�^��J�׻��5�>�|B�)�3͔��֘�g9Z����7���z�̻Z��go��{�G����o�=|����q���[�7�%��,8�P�)�k���~�&��0(���4���p��ke�7/���|8iɬ#��^���u�Z6g� �̹����W���hguk��Vz������̋���^ �Yw,�ɰ�Ӌh��V��}c��,?�`m���·�ly��>]���aG���9��*e:��mWw�	�{g��3[�G�?�['=�2z���7���C�ȡg��h
�tR�Z>�!�?^�="qW��ѣ���<K�����,��Oȷ�g�u�}}�I��ڎe�Ŏ���6�/�0gi̖����=�zN��Y��䳟�-���?���������T__���GN$䜌�������:�'o�����I��'}~;;�ũ7��ɟ�B=F�WL&�^��vÌ��#d�g��Z�hB�m�U����g�z�g}*t�]!��<�@��;�Dv5�k��~�N(0����\���ǽ�-.�[^��EwAe��.E��O����I���ۙ�T��`��/�2��V��!��yU]�PêT�����,������i���/���hx�+�x�}&uVܝ��e���#��ڐ��K�̿z9�2Ѭ.?�!�!�w��VG��p��w�zw��_��y+�OMy>{����c��Yu��.��eo }`��q��~�ƖG,}f�2�Fw� ^7�g�c'�X:}ˢؽ��9�8i���[�����+�o=�b%��9{j���C��\q_�����묩�묲��V�>q3�$���<���&Wy<��d��	�G٭�n7������#W�j������a)���W�vL�������O�'                     ��K۠A?m��xh40�6h`�m�ଶA;m�m}PG۠���A�_;�B��c��um��i4H�6hЖf��-�$    ��P?�ePJ��}"����YdӚ�{�:cz���u�o�m^�]��c��,kz�竻��L��?Ч��'��x�uo�w1��߆,�����4��C�z�ÍW�����e�x��֑����z��{�H�c�7�2.��W��܂b��u���~�vp���]it��^�7O�bZh������5�N6)j�DƏ�%�h��w�t7>���nlG�_�|zt������{Oe�M���dx���]}X_�՝޹ǹ����e�:����^��%��_���A9v����#�lH��Z�T�|�M�W�[�K���v\�8�������m���7�:X1�9�E�N+5.i2i5�V�wn�y!��|L�K>���f�Ȥ3
��ǔ�'|X�<aӉ�����,�ז�^����wཱུ����=4��q����d��C9{u�{��p�U����qC��'�f��C���w�]�i�1 r��R�#��G�_>����nr���6��w�}}.OuU�K��s����Ջg�[g}j'�r��=�-j�G�C�M����2�C�M��W2��� �D�=<��.�5�ɰ%��>pd�9l�P�b�i���Z^��3� �����dmm���7ܳ�~�n3���a}�jג��.,~]������ѽ?���Υ8W�gpoPǳ�u1�V��4w��������J���{�ן�]t9�����v̳Z5�)8���J����1=y��z>)��za���;�1&p�i�nv��H�w5K{m�6��˒S�l�h��|�P~?�'�i�����F��}��-wʞlأ�5�ͳ�:ns69l�9w�!g�`�*��Q�JO�����ܘ��XۣCSt��s�J+�~krΑc�������8��������c��9̛;�q�w)g�v��I���0��ޜ�|+�þ�sj�����b��(��&y�WⱂR���Il��w�m���W�E&\��}�`SʕW��1V�lICLc>��Z�c��������/2�w�sR�%)�zu�I�����j��;��N>wg/��_�6��].���xV��.8+4간����xJW���Y��/������R�z����Vֈ�$f:8ݙZ2����٣u_���v�۸Ǖ��M�\7�L��k�]�'�ñ:�h��W���/>�#���;f|����yɚO¹]�Mb����r댺w��ǆ=͙0��5;dᔼ��W����R�K|ɥ3���?��`����N�;��N�=��4g�mm�H�^4w���p����~�!�!w?�(M��i�}��©]��Jq�J�\%�]����~_�?��mZ5#�5�s�`�$Jr���x��m���Fy�o�����;���9Y[��w��FI���ad�F��[�*��h��W]��}jU3SG�~x�������G��.��W�F-��d9j��C�;�^g�[��F�y��AR]���w�.��Ns��\��-:��ڼ����s�_�f�ڡ���ն[u��ү�I�՛�M;|l�a�k�ǉ�u�Y���K���������<��h4��mР�ym}�/_۠A��A�3��i4��6h�־�����whK����3u��^��4���m��θ��u�x��E���R�V! ���O��0���  z��B�alk ju^QF����M� �� 2�Lو�ѿ9� L}���: �5�%�#��#p1@���l����z�L�f6@?/\���"�Ij��x�T�oثU GJb?l����
p��E��q�N9 |��"0�s �]0)�M��) w�ϸ6� �; � ��&�X���#��x� �1΁J 32@n!�D�sܛ�O0'���nA�i�:���K/��x�9\�az�s>�|��� 8>
`s� V����J�h�����ntoB��!v,��Cs�xX�Ą���I�'�����Ɔ�\�s�/��B��0χ�@q���L��S��p8,��F=jA��v<��v�8�k��7�7�C�x�Ip�ݰW�����Sf̸_uR�E`��0�c�Ƅ����٣�ǰ��������3!|�<�]a���̽��َ�X'�W|`D���?qo��Dv��6L��ḿ���N���G���q��c������<�CMzʌ���[Ͽ��z�2�k�)v݊ 43��M�:wYW��ÅA��XI��p\�i���v� �|��p��Lh�����c�
�:��U)0&�	Bfy@z����z=����j",-t��[4�ߢ�J�X|!$�3��ׁ ���X�J�u[�� ��(���-�)�>lz �3���.vm�	���a{���;�(P?�r&|�`Û�dл�b�\2������;�9+�E��;��x�aMzbܥ�����3g������4Ǣ}�M�� 1X�VS���އ� �s�7	`:�G��cX�9X[��z.�p\G [<O�XcMX�]�^l1/�� ���+�1��<<�% ��|?�7i��6���zG�;�S���`Pp@]�����	��a-���#1���7ݰ~ ���ט_���7
�B��0���띉���� �p�]ԵaG�����p�1�!X�;%�������b��f���[����<�ua�YG�]5�I?��e?{
�Ya#օ����d���#��d\����>}����	݄ښP���k�7���N~s�g�{��S��A�k%5���5,qw��;K���9y��y��g�q�z���54xޣ�g��e��F�D}�obe|o]�.�u����mn�k�����z��>�ܬ��i�K�_Hx�L�r3}�Ks��g%��g�z8�ud�p~�Ȱ6��M�k�i��^�3'� =�}�q0#Ͽ���'u�c�����Ju�N��s΍��gᲽ}������+��TOӵ��R�`J�b������K�ZG�.t���=�:�Ԥs��{���������<W6���d�Ӣ�C䮕*�_���5I�۾�F>�跱좷a�L����:����?YdN����U����/�F�M2j�=)J!�sZp�|j�e�����;#��]�ݿː����I�΋�/f��.���8�V��4�5������3:�.!��d��؍-i�?F%����a���M�E��٢)ï{�_�y�vz\���y�
��-�2�؞��O�3p1�鿂�EA�x#���ڤ��'��w�O��㖰qQ�ѩs�lθ�~:�Fu�{�1w��S�s$��]�G�d��EW�E$�� �>q�`G���5=�8a�9W\�(�r�����ќ�i�*/��i6ٮ���;@�sqٖ�3��M=�@�z��}k۱�V�s9�Ξ~��q��Հ��#�*�-�fm��Iu���d_m��_�4��.-֧����������MWzt(O}oޙ)���s)j��>��5�+E^9�8����������O�Wf.��v�pkȼm~�%���q��^�N}fu�w�{zL�\;����~��8s�?AZY�ݘ⵴�ˑ�Q�q����?�_\Q���}],����3��z��e5݊?u���[�g���'S�!�+ͺoNKiͣ-�6�=-ln�˃i��썶�����_��&��)�m'&՝�cPȆ�_�|*F6	Θl��ű�~(g�K���e��z^�v��u��Lͱ�)t�NRQ������'����O�>?��Ǟ������N*z�t^��E�K�,�N�^]3�B�m��%�/�v���Ai�����[�:9~=5�)�����+��/��x0V<�w_?3��\��֗��2��ԥ&x��l�����Q>�x>�p�8�I��|{E����i�̻;������mJ{�"��p'�ﻏ��lj��Z�޻���e6��ݏL�>;-��ά�#fo߳��iQ��_���w\�mU�x���9]'(��DXn�}�Y);�"���zl�о2;s����օ���}{�M��k�ʗG=�84���~.K�/�P&XGJ�`��m�0:��2)w;�Ph2v�]��5�)�9K��|Ĺ�B6q{;�F���+�q�|�f]�r�e��M|{�����_��-y�'f�%�ȇq�`z��#���+���_��S��c��ƹ��L3�xfp��}9�&O.�~���sX�p�8���Ʊ�j�f��/k����M�/��<��L���a���^���*����,�I�oR�z���$��s��\0
ذ�����i��Y�Vy�0��%�nYBёӽ�%�/�,j�)��i4�m�@���?b��A�4m�m�k���>h4��6hpJ۠�Jm�7��$�h��hK��������e��A��4���m�'�_�����'x������]0lw���y
��Q�
�$�5�2����X�-���#7'w�|K�����m��?�)������8ֻ��z2bby��8�p��vnX�u��ʉ����:wĭ�7�����uc�Ao���^N;�OY׹ס E�e�q��aw��w���Nt�u��.�ض�S`�҉|l�J�G��Ȱe�e#�=d�ߏ�}g�q=�����.�
����7ƥ�辽r)|����G�k��~�B����y�h�u�r�e�z��&dv�]AY�W�ԭ���T��,'��NJ���]��y�Q�3��MS�:'B�Y�'{�e�%ϘR�L��6�]�����o�\L��8-�{L������+L��ƚI�>��u���P�k��Ϝ�s�)��ʕS#]�?���*mq��i��g3Ts�%�;�����oDi��ڤ���Gl�"o�D��Q���){������S�+�\����[{<c�T���O�5luq��h���Q�ױ������00KgS��V���o�5��������^�_�T0+0�Jҷ��� ���vT�?@��'�\r���O}������sϞ�X�l���o�b�>�W u�o�W����3r�zRy-�"3�YN�ׇ�?�ϫ��G���{f�k���6����%�d9����&o)�9r5p����Өϙ��{>�\����shՒo���Y�|,�@
J<�)�����p��ί�N�_��R��-��Sq�:��]U>P��}���ԡ��O��f�s_�S���}�;�ӣfA��������7vt��|	���_1��Wf��9��W*���-�	�<�M�2�5MV��l:6�{�~�~��U�O�����o�jEMzf��y��]=.�w|s�5c� 0%K]�C��$^gW��v���z�}%��O3�_���מ���8�u>����[�i��D.�^	�+[a��[��D����t�}��=��K�n'��.7�,Y�d����I�OC�*N=������,�y��_>�`�ֹ%ԑݗn��ޛ�@��hO�gw��V���o���?������n[;��6,d7�b=���0�ȗkh�J���殘�N�60���y�S�KO:3�ڥ-LA��e�j%vv%�H��z�~�߼����3�x�*ɼeρ 3�c�՚ ^����_kN�����,>�t!�-��˻�3�����eo�Fv�4}�ў�>���Rj��n���cW���ɚi�}H�����/]o�����K�Qu��/�e7�92e���<=ݙ�}S(��-Y-��?)�~�����bم�K�ӿ�6hWi�^'�Mi�3;}�p���K/>��c��Z��Yb��m{�_n�V�bɃ�Α�*�>
�5]���Ғ�{�fM^3&����ù�zԡ��X�~1��iȫ���k�F����S,"W��l}�ͮ��1nVo��93��xq��3旌렺{�!k�lٍ�������g?������q�N�3yso���[��Zƛ�;"Y��m���}kB�J��J�'����V��/��m}�Y۠�"m����s�ۚ7C۠���A���fj4��6h���n������whK��ڪ��~��Hm������1 �� ���E�� �G ���:�^G����:p�$��8�w�ث�����B���c�F�M�����p.�ǫ�pmגq�=4c��.�)�K�W�x��� ��K�>ۭT���r������ �hS�_��c�}��q��G��9)�ذ��}�׸^2ν�	��	NŖ�p��c�����D��:�;�������ԯ1vv.�����u:ƾ�9$��h��}O�V��0��D����{^�W��g ���|��>/�s8����MP��r�B~�Fx�y?�����[�E�'�A��]PT�
�={�O^���A�sH�5s����3q�����+c;e�J^�Ҳ����<;��Ai�^H�9�eG�~�qx����U�q�������ٳ�>���;*���˅99���j�wY��%/�`�A�eE��iq0���W)��*w���Lx����w���>��N��*�z}��!祐wA�������!-�gWI�i���C���^ߊW�\}�*�NyU�>����4d�8��U%ί��};�S\v��G�I�	�/<�_tp狲0��������%������@y&lUyҫ�"b{i�q(����"o�-������P^��q�Bpկ�An�?E��x����྅�ކBy�H�{M�sU�
���0��QxY~����� <~��<.	���]PR������ �{�8�
�|���B^�NHƳ��~�Y���m<+x����K-r�<��������W2�~^���k"�~��'�r��xϞ�<�i�g:�x�����l�s�>��s�>�ꖌ�����4��qa�e`�[�ҰF����}*��]����@���W1׋�X7��v	��>�ϻ�~2�W��F�9�Z���汸��P����x�7��c�&���)	x��� ��z�g��?�p��������v�<�w~hұП��s��?׽��ϣ�]ı��~jMD��v}<���멵����}\�v�\���������BPW�v׼�c"�w�
�Zz&u�8J��h;q�F�8��:�W���J�.]��2U>K%ಱg��|f���Q��D�SID�Z}=�J_������*��9�b}�Z��������c�Uz<�J�fa,�J��`���L���b3��pUz�D?�F�1����V�e�
9���l���Q�(�Z>���3�8��b��l:K�g�=��TBWţ�U�'�b,�<���穄,������Gc*���I�Z.��RߧP�91���(��Ie��踎��Mc�xL��Me+h���U���˪��k�h��T::��o�4��VQ�^(d�J{���R6~׭U��$���1u�,c��JU�����kC�Ce�(�Ba+Id6Σ���
H,e3�Y�
��2S�僎��>2����e�<u>��.�����R��Q�U�`���P6|g+�s߿��|n-	8u]u�\U�.GI�3���J]2OI�rT�Yx,�D�i�e(kkuU:$��I��$�0�8WIo�\��O�u��:�o��͗��qK ��q��91E�'����$�@�����|��
���3y"�.��]����W���*������5 �%����} ]AM��7_�"�E��\1I 72yz �Z�d!�/�PB1��W��H,���t)8�)�_Db_)La-�%R�0�J�k����ώ�9Py*&]TKe�$&���SE��z�0��@Ee
��B~]CKIe�p�/�W�f�~`��FV� Y������������k����\�J�#l�s��2��::�O$�]A-�#lĽ$Ex"1C������l���{�� lf�D��\��ό˯���+i|f������׺�
�����V��z���_(��1�.����Yˠq���:�.�VW�S�KóMg+��*ix��_ˠsj�X74]V�Ʈil@�]:�=���>�x�iL<��uT��Х�U,�O:������&������s�5�k�Ե����5@���,���|\���a2ʖz��:ocұ6�}�-T�Ǭe3�J����Z��ǪaSh*.���P��X�|�kS�a1j��[�e���~�Ժ%�(�"�]�Z%B��arQ��z�E5��a�F�b*�z�Z�d�
yj�a�.����W�5[�ҡ�XC��������������:?t��Z�W�(�H�U����O@@@@@@@@@@@@@@@@@@@@@������6h�m�`��A��>��ּ���i4h+�m���g��m   ��-��m�`��A����j4ؤmР-$    ��`b� ���dC��XN61PPL�dSc��Ȁl,�R,M�(�f�+s���!��$KSC��}��[�����Mds3�H�O172$���d3c�:���W���1Y.U�M�onb��S�q=�i,V�6��b
�IA6�*H&�$�PB11�cN
�B*'+���>Ɣ+�2=	����b�� `��K�^� sQ߃!�T.�+0���H"#Jd��WP%

�'��s��_j@255 �Dr������SP�H&#�E
�הp��z2�T,�H�
�>���r���I$d���h�%x�\��S�Y�7 �0�D �HE
��@�Dn�e29Yʗ��D2��q=�@����"�qr2�/����dWN�	d��=�@�c1�X��y�|I�h:zd�����<�(��Lg��|��P/!q�OAb�"�!���U_F�Q*Hb��i@f2�[F�%�KI�����Xz�d���$�5�Y�[JjjSz&�B�1[al�76���MMIu�4S������܂odb�2��RDƦ�z��7�Ɍ��b�	�'6"�%&$�԰��ND��d��$:O��1�ʗ��bSRm����؄��7c�-�&��9��Ĝ+�
�M,�LM-FƖ"3K�����+X�e��|##s���DG(3�H�f$=�	�\'�p�xȐ"�7��&$�Ԙ͸\O��6�����d�,cS*��{(5"s���
�)]ab<}c�!������1�5"�lSK��Ȝ!�Ӥ��d�cd`�#54�����Y�8b���)�R`f��`n!53��ZXX��RS�^r�LL�rs3��ؐ,��gfhL���%"�G��r#��P�|$!�m:�Ecs�������0��K�.��x,E*1��eT�XF��b�ϓ�D��$x��O��Yҗ`��$�(H:������a1�ml$�LNb3�du}H���2�O}��9���,ɏ������군���I<��,C�����JձqM��$�JIl��"�c�He�L={�Z�$.[���vI.5��
��db$Wk�@.%+R�9���Z.#�D<1�P�־�AQkj����@_P�P��)榆$s�;�,����l��.�^��&#��v*0W��b�k��B]�*~h�	�r�]�6Z�f���-Ͱ���3$���F�j��Z;q���!	sЖp�Y��ߧ-_[��y�uڪ�����ߛz`[���G`m�����������Gq�i������}6u���5�����w��h��@s�����5b���a��Q�Z3�&4F�i�o��p����!�s���G{�G������,����V�G����4�?5O=�w�&ֿ����� ���A���g������f���oçݴ}���i�~�~g�����9��_Z1�h���w���M������ﯧ��3�������O{��O{�?��㗶�74b����6����o���������k��5�-����S�	����� |�O[�������U�_�A�B�?��'P����ּ�|m��i��g����|��b���W⯒'�m'               ��������TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �S
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       t2��FHDB ٞ        >���h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor#`	     k       systemwide_levelised_cost�b	     l       total_levelised_cost�O
     �       resourcew�
     �       timestep_resolution(F     �       timestep_weights��
     �       
energy_effj�
     �       energy_cap_min��
     �       energy_prodO�     �       lifetime�     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_maxS�     �       storage_loss�     �       storage_initial��     �       
energy_con^�     �       export_carrier��     �       resource_unit0�     �       resource_area_per_energy_cap��     �       storage_cap_max*�     �       cost_om_annual��     �       cost_energy_cap(     �       "cost_om_annual_investment_fraction!+     �       cost_export*     �       cost_depreciation_rate-     �       cost_storage_capJN          OHDR�$    �             �                 �S
     S          +         �                   �U	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       (�Qk                          x^��1    �Om
?�                                                        �g�  TREE  �����������������b                              6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�չ��4�s8�bD����)M)��cd2)�����#b�c1"2L�#"�1������H�"�1ш��b)F���Afn<��]�g�?޻����c>k}���~�������{�� g8��+) �	��r�/?�$pտG/`!�;p�,O��P'j��+_}�����齏2�D�w�i?z�S�.�&���3�?(�;y{W��O�-���?1�	<�§�3//��ӷo��.�_|���ؑ=�7\���b�<.��N`�^;���̫h}@wAK�����|��߶K'h�ׇR���?��"�xvD������_r��yO_V=x�?~L�~�������?�v�2$�_�}��,���C<����D8~�=�YbD�[v)�����i�b�w���.��"�i;�������gR�w�_�αa��g�O|5���#߿� ��n<����zO�пW]p�ʽ��]��z>���O�o���%o������O6�!���ˊ��T�Q?�FF�Q��{�/ܭ���w������`y�O=�Ǘ���G�����������Y į�����g� x� �}�?8|�����t�_�]{(��9�/{�����a�n� t�p4�6ܿ�q�~�>�x�-x$x�'�,�hK'�G���]
��+�t�q�9z����7����Ӑ���E�o�+�~
A5�W�{��k. ӥr�~Ȁ/] O�� ����#�g�1�/7���y�8�v8�p	n-<_�q
|y�XG��Up}D#�������'{���'\�9�]��	xo��I8<��7����(p��1$���z�c� �v��AC��{�f�7��	�6XN���O^��t����uS���B�����6�߳�:^g����k�9�����B5�=���=m����V~�3����=��i+�78������h�c��@�W!x�H.ٸL{u~0p��9P|�g
���UB�5*�:`���#��q�"��o�� ���x�2%<�/�yf���ċ@������݀�s`�}�����7�p��nꆟt����@�1����γ��W�P������9�p�� �1)��F�~��`ٻ��B��֯���SGv��~H�a���/���޸:,�����､C=����ƼNIz�Ty����y]x�����~�»6�*�O=��ߟ����6Q|e�'�����6���s������������ĭ�zC��7���O~��~��-��g1�'C��������?�v��	�9Ok��������k�Q�#�ڥ�{��t���<�?uΝ?Ćc�������>y�|Ǒ�V�����#;v�3W�x��O�k_���Z2�%�$\Ͻ�8|ɝ����_���~y]���+��m�>�>W�H��a���O��q����r$��/�}�^�_q���@~�y희��o^���[O5N\}MY:t��U^���?�I�}y�|M���+/���ۃcH:p�5�����oL=��텿�z����'3ɓ-p���\�=�~������I��>�]��-��d襋�6n��^F>������>��Lg]��Ǒw:~]��?|�#�3�K���?r���<������Y��3(]w9�!��9��ʵk��~���~���ر��Q����\�������#�{/x���#���W>��x6�����N�D~��.����O^��y�E�S�n:�����G}TJ}�7���"��ˈ�R뵆��U�~�M���j^�+gyy�g��z��̭
�[���.e3�oyvp��_<�kE�b����:��.߭�=����|_y\�?��#�P��]�ß���z�����Cr��u�m�~�1�y~B��}�f�#�ޠ?���_���n��79W�����]}�c�m�7�q�1��b�?t��uO^�����9��٧��IS��7�=t�x�۔�[��ϕ]�ǣ;Ǝx��w?x��_�^�7|�y'�:���e�ˮ�����'Ȏ+����%揾������n��z��A������v��p�@%1����>;Fz.��[�?Mt���(����[��3��_�_t����o0�����O,En{s�'w�ߧ)C���b}�g���>�����[zĵ��=��y�����?�#�0i�6�z<tV��Ԙ��Q�ǒ�S�sn9)��I������z���e__�E�/�\]z�^��_�y��>&�c$�j��|����\���!�_��J������F�ꌶ���W>:)���[�?��6t����t�_�>�N�w:����G�����Um�ݍ��t���cK�w���^���x4���W��:8��y�h��ΑWO7�z���ݗ���8���C��$���_��^=�ZSp_�j�|E���e9���_����~֖a�{�Re�W����]if�ȯ�����%q-p7\��P���e���t��|��`(}���	����{+��S/Nd�㖱��M�Y^�����=[M���xW��W�0F绬����z���էy�q������������.>|���������~������c�;�?��t@t�y?�?���b������L�g.���d#�����	�%:��dg_��e�_���G'��߿�÷�����2�?�q����G�|�>~��$�a�|���^FB;�>x��-��d��[��8Z_���/o���(�c���x���/޸���3���>�5�B
Yy��w�Ͼ��zJ��T^})���C����N�٘�m�=v�Ǧ{���Ӄ�S����؏���ȡ��2���u'T/O]��(?�TvE-����5'�T����]|�������G_^����d����w�� ��g3G�O_�����O%%܃T��K��^�g~���W_iy_�m�Ok>~�C��e�b2��=/�o>�Bq8sge��d�r��OJtt�{^9���������n����=w�a�M����'٫?;�([��������׬��3���	Գ����DG�������,�?��q����㸓L�������eo�����K����4u���l���XNIR'�o�
f�_���BG����+G�����}��Nz�ҷC���O�~F��ǂ}����z���M�=I{�z�/t�įKُl_�r���,��Fq��;_|�0������7����C�ߺ�~���%�r�:�b闓�Ϝ����N�uA�#���ѿ�F}��ļ���x���Ŗ�������zMԈR��5C<�ڱC��.v��G.{�p �����1Сx<�p��Ѣ� (���%֧�����?~/��0�M���w����>�W�?���7~�{���xs���=KG3�����1���(;v��5�2V��W[��4��y>n����]��l�i(�v\y���U�_���a�7�{��>��9z�e�����w^�,S/��Ư2��7�H4���m݌����ǂg�pcn�|��o?9���]�u�݈˭�����_���@���f�?�*n�<���COy޿�r�T���8�W^r��g{�S�W�o���c��}�����W���o	�فw��q�v�S׎�0��د}v�����/���X�}ꍧ �����n+�8�����y�߿5{�R�ћm�p��C���D����s��e�?J/u�{i��uѓg�����C«�½�ց��쫻���r�~����E6�Fjr����ϼ�Q{B�.����8��ޥ#���G~g��C�a~x���D�y�m��w/���Z�:>d����Kl�%�=?|�J��>��W��c����x��eG߉�e�p�;�h��0�|��K~�o���w���7X��N�@_�Is|%���ˆ�>��3�k�0=���5��6�d��SG�z袩�+w�z���[7w��g����o|��+��:�.6�O�{�g�M�K��_y����ȫ^T�?~��P�_��=�.�fA��tKk���'���P�joY��r�o�Q�=	wy���o���-]���x�:��7���ww�~$�����-��̬����W>�c�'�ur罛O|D������$s��{�	������@ϗW.��h����K����u>V�_���Ջ_�]�{�8�!������KN<1tɽ����ɖ[/�`��c�+���uꋛ.}u�p?y��@!w/���Xϵ�v���=��λ|���mқ�F�£D��K�_c�z��D�ƣϜ�ɖ���g"q�3���� � ����b/@��Q�P �PnL�z�4�2C��ŢqF���]��ϵJ�Օt&�3k8qXp����x��.3u�5�*�nsI�R���a��Z� �=�;�=�( ys�k!��<�ԠX��F!��>��u�c���Y�y��z������xZ����s��~�='g�-C���M��R~�f�9#j�.��؁:@Y����Z��@Q�WÖ`�����.Lu4h� /-B���n$P�e��u�]�=���o]�Br
Ԝ(9�ѥ,�6`�2��N��LPI�N�2k �l�iD$����v�D�DR�ʽ'7;ƧP9TR��_=��^���ql���$�w�e�˶�َ,�� �k �y�@�� 5�, T �@���v�#�S� |�8�!��Ğ�:~l�Y`�!�2�F�F�p�~�U��[sAM���LE��h2���(X���bcf�;xn�� �Au2 �mF��[7:���0���n��=�,4���0�ANo�Z�t,�	�M�<7��dI��84�!:·J���w�mO�>%P�NX��99��`�I���a}�n�i�_pH��}���^��0*���jZ6�PNc�e���P9�o'A`�\�	�i�犐ܳ�����Z�Q6��X�˹��I�{
��?�����p��sH�Թ�5C(�)IY��6�$�u rFS{u�[ �Q*��q� �*�;�,t�{������o��I����C9x��ĜpV���E@o� v6
�@F�@����k��(lؗ@�Td�$�
�c1���}3���`�� �ǁ���|P6%lRa���5�4�@�\7��f���ժJ�Jgm���*����rY����P]#�9H�Y�)�O�^f-�i�]H�����Ō'�ˣվ��>�"�i%����Pq��V&����0.�o�ȑ�lIJZ��L)�aBc�P�r��6I㝏q���+�[4W��h��LP�����4q�cc�n{y mV��}+T�An��pݝ��ԥ�v�0v�rA��cPĵv�z�,G�AuDB@��sؔ�`_�9l��.���\rM.�»zu8��*+�ª{#J1x�*��Q�
�9�/E1�FՊ,o��F
���6��{( ������(�۹H�a����E9���1�=V;`:W��&lˤZ�t�������iJ�7��K�	~N%[��8M���t�=7P��%���)��r$���1n#3�R��2B`�J�|������=YO�(1G�r�I���x���2*Y���u��w�J��%���X�b��&�mʖs}�V򘬱i�mN���Q�R�,�C�"�@ݶXL��v�k��'��e�vN�șY�x���N���%2�;�x~��Gu��0?]E�#aS?gq�lu��s��˪C���H��3�����D��%�����k�F�����u����4^S.��-r��w��0�4�FL����&ur& ��㭈�1��7�=d�&�l��FY$�N����vv���uYQ�O'\0�N���ƐL�i/�0�~��'�7)�A��uTWMQ+(�n��m�4��7��)y0&k�ZӢ��V6�>726B|�mK_�=�e�Rn��b�s�^wa��[o_�ۑirr$#��*,B�Ҷ�$vN�)&�X,H(����ELY*w�}��85�aH�^U��`X�������;Ò�jhX���֧���K\��;2���L^�8Q��wr�^؟�3��8��[%�Ʃ�|~�.AU��u��,���os�GU��ENږ���y훒�ฅ8�l�k��Ą�sA(�
H�Z#��UE�"}�0�2Ja���jdN�7���j�&�Z���p����2}�Պeϻ�$���5�4�ҏ7d'�B�q��EMa��,�Z�0yW�H�/ׄXZh��i�6�#�C�W� 5?��Xv+�P߰��-X���dK��il5���P���%ۙ�(Ƚ�xM��:����܁��\�1;1߾����JڀK�=F^"���t�Z�I��%�[�s��X���Ox5��tp�]g�X]���i���,!��2H�K~l [Q���9��i�H�'d֚4
�4�&��������G}j�DѤ��"�#���$��,���|���Qp�x����b�%/�1�ʅQ�'�]��-�x%nEG:�Jd+r+BԷ�SX�ј2��J�Z�&����\!I��h")Ү�0�� ��;���UØ�[#�9C~�}ib�/�kqU6>Ҙ*���K.YZB�ty
d^ܐ����Q��P%'d�|��S&U9��L ��w9���F�ɖDzF�� S�]Y�����M�&Q����	�SI���cw�
����5��ߴm�T�it-b:��Ȱ+1���+�L��HnJ=74as�dM�^�1�`W1[�]����?���˃��=��dq�:k�=��V)��������Z�M��b�,�\��@û�5Ϣ(��� JV�'��Ʊ��$cY[������m���A���i��x����04��I7�\&yT���H��x��4�)�[d+AvSi_f�RQ٤���c9�Țm���Ż芘v�S�ޠ��^�4i`�����C����M9�lϋ�ݴ�m�-�^�Q�ܸ��CЭ-c��~�|���ht*���I�<�#���G�5��N\n�p�Txr�`��jB
�0����f�EgP4��*���B�w��N���mI�P�2@D��]�I�|&��6��������kV��J���)i �b��k�!��LFo��Tv�?�ϫG7Hjg���{�8�v!�_�ю���$KnI���#Frd���)��&ۍ���3k!�M�!�T��(�2BK/tN�G�<��?*��a��Yf��in.�9�|����C�J���R����13�������4��j/ngAZ)�\��Y�2}��Jr��Jb0��
V�#s�QѪy�;k� =�� �FӦ]�L���;��X!(��3�i}��xZ�Mg饤Q���N�}&ҹ8����8�M����p*�3�JQ��vT��ڊ�
�d�+��T\W�$m��V�\vc��9n�悱�&������Ơj�6�4Gi^+}m_�y��mS�+��!�#ȓ3}�,sF5�و3����Ѥ'ח&�
ɀ@�8N��N���`�G:%�
�i�9VsjX�l%����Dy���Fd����R�&�T+Q��@ӌ3��ȶ�����~�U�MRE����"��G�Z�m����R�&G廉X�ǕcTˤ���[WZ�vvg���n�j��X��xִM�D��DIS��-���z��N�{���E��z=�6+W��^��S�R`�#�МE�f��U(7�kLe,�ZC����!s3�B�d���]��u+����5��=��mU-��L�ZvGb��!ݴ3�#�b��;����Y�v-��/Ȯ��3n�K����qt�%)s�x�,�!V�&WQIB����o����lQ �q�d��b�	 ��Q�� B��,,��:���ЮlX,���~4�uB<�w$E������>�y�k��35��{M��`��=:���;>�zJ$���� ��^O��op���F��'9	a�`AG,q}�|�fb|��@2�'D��e�a���<kÃ��9�"�s��{���w�C��i��rb[9�~n�e�܏���V�8������:XO���; ��5��.is�9H�� �� �����[�#PK.�uAJ�mk>C�Q&`Vȇɼ7gr/�w9����P&w�Y�"#-\<fDa�msZb�����꒮7�.��)���O��fj�-�a�6���G�H7ڿ�|c��p�F�cn&�;� Y,,D� � `	������ >���T�f?�r�DШ-
���3�O�d����t��%�`l��� T�`S������p�����n���R�x������r��`^����7�"�����(��޺�*T�o�C�NyMX~ �{�{t%`�T�hJ���@d0��&�N��v��B��꤃Wc��,B{�{��Ӵ �I<���ߜ��(8��6�����	��y�"c�u����5{}
����� ��sf DF3tj����>J�<�J���M� �l�׽rsv
�Yh�f`/�A�ϱ�f���u�����=��7{og8��ρ��7_�'��g�]��uFf
'�`��^��l;��5�g���D��y���O� ��]�7@�����)ʘ�Z���J��(��^��@{,��]hOK�3�e/7�DN��w�
|εA	5��%Aq��	045ȯ/Am�	-Z�m!!��\�t�#YO�#X�i���V�ig��`���U=�Dj�2�~�M0'�H]�O#]1���i���җ��:A���-A�!�Fڛ�����S��a_d�0��F{Þ�U˒v.7SH�M7��m�� ���1擳"�uvv�i�����(OG��cs����k���Z"���֩x��'��ٍ�Ij�+������Oܖ��J斻��zn]�n�0Zzr�m�e�΍�4�hF��d)i�8]��Z�D��m\8������Ն>jK3'�d�&f��R�,j�U1[F5v�S����p}P�j5��G)��Ґ��S�S��ٞv�RC/׈�"��w��:֔LY�V(@:����in�N���.[3���L>�5�uK�nz�HrT#�֮N[S��a�w�j�5{�Kkٱ��@J�U)3Qj�j8�� "!�zZ���%�����)�J���.�Nu�z���&��t)�jw!j�'���C#�=��	!jT5BE%:��=���X"�M�i��*/���B��䆾a��\�EΦ6�#\2��ŤW���+#�-|B�o��\�������w3)���lq���y��/4P'�=͡�;��@lp�h��lm᪶�v����hG���⿢��M<�����ÔZY�����2R�IJ�c;ۊ��L�gIvͳ�⁇��?j�M͠��l�c�^�O��?ј>�W}$�r�:���U��;3��/�6JۉUD:KX�u���]�\�]����WjF�~�Q���o�C?��Yu��i�l��XF1]��bp71���dI�q31�\��O�몢�W�h���2�$��ֹ1�!Ol˨��6�G?;��j�V��h!�,b:LZSZ�y���b��Y�S����e�:q9z��-.;�k�����}�m��ag��f�"
�[�u*��Vm�YM|KC�m6-|�?��YG�4=�LA_y~�۔��v��M��k� F[я������l���g����q��^6��hH�Y)5�tc�Srv��ׇ��V�m��IM�\�f��ᰋ�mC��wG{�h���Ph��W)�iŜ����l[iOh�K�[��H�F"l��*����#; ��6�I�O�}9��Ζ�su�[Dz����X�bj��/�K���$ڔ�]�/8�M�(�[%E�N�fGM��L7ng��)[�)�љٕ�Y�Ar]U˱����,%�������6f"��o�vkG�}(5��c���ى�:�+Xsvۖ�f�y.�NA�ۚ��Qe�4S���ec�+�!sQ�̠�1�w��ȾL��A��s��C����3�jd�Z�&�vfiC�lf����W�)� �e�;�^ze�}_���u���Z��n`�1&�i� S/h���=ԃ!���U0�N���-�"�h7�Z�SΨ-4,�*'vl�Ug�@��燈e�2n��M,f�V�a�ߡ��/�TF4�>���.֜r�ٮ���E��1���`�����`(4��0����h����Ӫ.�F�>bj�3*��6�� wW(a7�.wp��L�����h���#eS_��%%ӆy�]e����Ml�o�D�̷�N&�p��z}��)+�j8kS����%\��7�=[U4��0�v1�z�o\�LDI�!�s7Ɠ0�[�Z ��N2�]�\�nv�3O[�Qdٔ��iQ�+k�!G��߻�)6�4�I�KP
��Y!2����Pk�J�>�6�Z��Ԭ�b��jj�֒%�ۖ���9f՚ƸF�]�j�ܠ*�fM+�%z����@x���d'	�B��7��n�3�R����a����mZ(�֗�cc�^y�JQ���D���"=^gO��[)��fg��3uu���%Bo��Q<�]�9ʸ��ܠÒ�u"d��AI7���*����������p��2kܴgHN��L�1$���Z&�]�햝Ԯi�7�&�f��a�������1�zG��X>T����S��u�M��l��L�Ѭ�T&�P�^��������I{�P�(H�hi�5�Z
�ܨ5A7�vRҔ���7��-�I10;1mko��)D/7(�(�s�JzT/^�;h��b�:D��%#��<��H�Z�M�8q.%UE�祫�����ƦG���#��쮰�W�#oy��A/�LaJa?�D��SՀq�S��Fqy�3E]''�F�>f�0Ni�
IE
ɭc�\)�!,�W�L�*�ҙ��i�t�U[k�(��YT�S���v���ԅ�5��RgST���b��A�k�-yҶ17:�0{��	)i�5m7����rN�E���3[�m�>�x���Jॺ��Q��(��2��L��;�,w�0g'?S�u�%�r�1n�/o#V�h{P��0�[8G�P`u�ml��<�T��܈�0SBkp���Y��	�m�X@!-�"T��$��[�c�B�z]i}
���6B��mBdhj�����ltZ'rc��B7#�����h���j0=��@7�9��a����4��K�U�Lԕ�P�i��J�
z-�)�\������k��P��D��Bz���Dq;0�"ü���F�gu��������)cfvJ�V�Jm�"��1۫C�t݇,����|+��և������i�0f�sF��V�����`L�Z��\D��iW���M���-W����Z�m[)O��KE�Yr�2tY���E�sevi��"JB:�eg8��� ���������2��_�S }{����@hg���rf��w�gIb�c��m #��t bو���n65��6�	qd�K3���r{��$疁���T� �� ���!?[r �=���=�� q�^�, .;T���'�be�j����i�,�%&8s��h<�Lȝ�H(<�;�FۣcId�:#�MǍ���.�������)�]^�����h Bq�e��9�̛[�1&��1�՝��!	��!�,�CE��,�]��(Є���LF�����fq�f�`{�@�J,ad6-��JF���Fik��rB��ULO����)����$-���l�,@E����ٝ�NvㅁWۛ��?�)��'-�
#a�6Z�I�.��	P7C����PA,� �� �n�$`^ h���[�M�:8O�����3�OGV�Aњ�J�4��`�j�*W@����4��Xx�:ӡ�M���F?�\��O�C���P���O��t �1.��X����L��s�6V\Hp�8`�y���{3���\���:�31`ލ�,�
��"�o���r�n��h�@�h�[W i�}�f�4��i��7'g��@�0"���	���RS�ߢ��	hGd�O�X��ߒ��3�v�b0��B�*`te�lb 8ؘ&��p�����|ݰ�K�^tC��c��^���a��~s��}��v�3����=}�e��ˡ>M��U���0<[��S�m��ՉS �&@iPM���gE�Lx �ܡ��dآk�(f���<pư��M��ݰ�j�]�-50r��x!� �R�+T@��a���j�u#�72S�d(K�p��6-<���k���!��@�2��i�,J��fon�7���P�tū��?��N��O�VGOX��~�Ų�wN��Ĉ�$ᚰ^"J��+���|@`�U�b�X݌jwT� FwdQ]H����	�wĜKo]o}�2�P�Z�����֖�ٍ�3��//�O���ATnG�]�G��=e�뾁�ڤ7����+����]����2C�Uu���_a�V�u!Wie��"x�o@͐?� ���B'G�̌��S��Wg:s�,j}V��I	��p"�H{鹩�aL��~ũ�q]�7��̣
�g���7H����*y�����:���N�Y�������cam�o|���MU1����	���*K�Y��$��Z(/_�vD~.7���� V�Wa�haL/t�Vgm��e��t�n����h�k*G��ܲa�g�5�D��D�^�f��x���H�<�Z\���{�!�e�&kv��;�ݑ���*!�hՊ_Ȥ��_�E��Pfys�s�*��]���C�*b0�bw�q�9��P�?�|�e��dM<Pʑ/li�D�-�	����i_y�8�|(B��!E���eR��=��/Ѵ:�^<Z�����B��A� W@������������������8��m{���|ԉ�c�C"��^$�1��g��W����h��Z�����F4�s������V��\T��kQV��i�!�\�&z?�|i~S8b�F���e���~����^�chq���)�u�QD�v�?�r~!���~�\���F����U%�oU��m?3Zmר���!���{��Ǻd�悳c������ؔ�����&Ҏ'�m��_9��`�4�� ��/VI�$ji��6�[b2L�<_%��r���S�_����z�}���S���1�S3Q��1ըد-W������U��9���P+~��Rc�I�2�]n<��D��� 0���V�A_K{۬����?�U�F6�����>���gxfߔ���H�Ċ)i_qGj�E��ty�aK��G4��t坙��D;�+٭�E^� !���8�~���mFD*n`�x�F� ,f�M�u�Z�X������y���w���+��zS�ߦm����u?^�7f�}:Y}CE���~�Ob�ul]��j;NbnǏgVm�:��i��Y���4cM��Ti_ɺ�9P3���Sh� M8�d���
�qKK[�D@n�����V����A��a	�:��:��$MΑ���o�aC���P|�5�Y��VD<��/(�SbU@ѱ�8�N:�V.3[�u/�xL�OI���Z�b�8.&[d��JM�9�t�k�
ֹ�L7�#)�%�,V�%������i�3g���7��z�*�\N���Z�S�[��o�x*埚���2�l�6b��Sئ!�쨓)�n�{�z*Ik���T���t�/�q+!0gB r��-.�В�����5 �"NQ����H=<�"������X2 �v�qu�Z�6��S\.��^-��n��ֵݫx��!Wi�d"�HfM�$k��<�s���6F�����t͹�[4��Q����|Z�ș��r));�tt�s�p�0Ppr���ݩX�ب�'���%�mϷ�HXn�hSXm���t�ו��Zw}SDBT�.j�&�t
5;���4������&�i3S0fɖw6��¡L��?ΟUu�h^�����������Xm3]�9ub�s<�҄�d�EC��+��V�Z��2�?5�Ə+H1��n�bݣ�Fe=\��w#�J'G�����,%a�m�嘩`������c�P)P�`tZZ��K|s~ï_�#��2o�����>���Q�O�6yF�..�	�1�|v+\�Mɋ,��f�uy�|o7�^�f4gS�{�+Yb�
L'j�gH��f���^�����������e1�����wu�*��	�&q	ӽN��vp�ruo:5h6a�x^�����E27�/S�x�����^?J;���%&�M���cMιK��z�ǔߘ����.U���fWs�s}W<�6�3i��({�Ͱ3�(��z��L+���֐n��;�N�xB�ط��ۈVo��"�)Z6��\���hD�]�$;�z-o�����vΊ��v9भ�f-��A՟��w���Ǎ��.��:�Y����Bc���ܜ�]]���򐽑j-&5�E��6`��vW�#S��,���1��t����7����`!Q�z�n1{c���\\#�-U�^᮴��(�0��`�SZ]��0�٪���dT{M��j���ɶ4*-�6Zi��C��0�V_k+#��S�����/�:gfw�wK*?��a�&����;9H��f9JAU�`�gQ�X9�jg��Qr�Rד�A&�ӊKȦ/����z��$V����c�!�
���d�&�1��$t�[�B+��V�)����\��"�����iԥZ�cj��0�Ɣ#c��>���QGr\�Z&N�m�K����5��
�F[�!��G2���bH�
7��B0ki1 �k��ζ��qE2�\�7IEAx�0����l�?C��rm@>a��a�b�z�_m�gƛ)�$bq�頴�7�?��wyr���
u��eFN%Y�uU	e��&n�� QCS��먩'CR#"J�%��K�\l/L�����o�r\b~.�-�I��;�~��&΢Wjұա��$��4�v�&e(�㉬yh���#棓2?';�Od��d���^�A�,�P��Q����tkK���j�v+�.cxY�My�"6��eh,��^֧;�U4)���L�g�_�P� T�^Ҹ����8�@�e��q k
H�� �0�R�65^��8my�~s�d�^!��l��G��������y���AWĭ�e�{���#�0Xs�NnKA�,Cl��N*�eϷrq��@��׵2��s�1@��fs��2��]�f"	��ʐ�Io���b����C�[-X�����M5�CC�'k%�2څ)_gN�`]�)x08 ՠ:��U7�0��t��[���KƮ%#tN!��� ��sE�t�k�M � g����6HS����j����Ucv�OFT�e.(���X��v9E?%ڐt{�t�h�����/��G̣�^�HVX��%�A=a��οGzb᷌kJ�����t�H�}����"��mM��`Ӊ��̙ F:
 �	 !`'t�L~Ӽ��ϥWw��*��/{��騚Th��0�4���E@:°۔�
ku3<���H)P3x@/�[�*c��J���M	+J!�M{`r��
0��A�0���M�/Z"|:��y�i+0��{��$��$0mc��*��xTT?��z�逦b��;�`��6�^{����4]톩1	��cߜ�����Bmh�(p�u�����j�{��L��O���o%cc0�������ve%MV�$+IV󮕕��J�e%I�I�d%+I��$�d%�IV��$i���������}���]���|���y�s��|ι�s.3�5�Z0R����ib����ƃ��V��!�tc��ݽ����_����!	��p_2pFg>W�,M���p�L �n�x�K�����8��Q��ݘ`��as��	���$>��P#M��.&��0���#A�� h�x7@�{6�a�� do%(�uC�G:0��rh����hs�^�$�Ao\m�R�u�����̈́�n}h&�@Sq�( ��
�ҠZ�B�ZP�qt9��{C~�+\��Th��]��Ӏ����)S<�6�}����L���1>X�FԐD�v��3������Q�bA*L�_o�i��������<���#�ͽ�*E��U�����
|u�K�G=��G�y��u{���"�D^�C��R�ȳ������9�38�G\���9�jr���`x&-���哥��΢��H��,�e�t]�R�؞���zB������X-�HrABb��:>�\�PX�u���Y˨��6X!x��tT
)%HA��їҝ�Y�C��8�
�8��i��k��K����+�I��Mr�����%�h�<�uI-�B�z}|#�;l�=��H$Hl�?�V�n���VD�����'�<�cC���s#�4���~�Y���S�)�ߑ�T�&�o\��������S�}2�~3�f��E1]50m"����E$��6�Q*�9޽�P1�n�O�iøJ�M_bdF\Ptlw��g�7��!+-�d1�	����k��	�J
�-}���IIcx��� є᧞�CJ�%f0�.7�7����T3�����Z���{�L*�����'R�uz��
�:&.���o���&�M'De���ha�u�F�Rcņ�Υ�t�ʊ�����B��V0=0��CY��!e·s)9.�=\�zf�r?c�Į�'q�U��9mi�4W�֎�E�z��Y��󪗺	)2�(�~$�F1��O=���d`�Im��h<�6"�6/a2h�QJ�vT)���S���7��W���/j�Ưl� MHǻ��� �&���)�����F��tHgt8�"�	�l���M��F�2��Ʊ\�Ai�_RS�ƺ��l�oJ��p�o�L>`<b�c{o@�����\�tw�ؕ"�br�T˷ģ��<�1��)�Ĝ�)o��Mh���	�-��[���
&��i�u��y�]��%����̆Cҩؖ��S��Z�R���`��
š2��e���~�^�t���m]�
�8�N�ok\͕����B���z^�w|�zFr�������J�"��;1��1y:q>�~��q�ښ����Q�c��ڽ�L���W{g4�%��w��3��*T:b�*y&�5D��֞�x�H>�3�� �Jm�;�Qm����pg�U²鄈��B��r�և�9\5�i�z�_�Hpҗ��$jE���ɤ}�����V?� �˯'%BVK��l����T�m�%�+YT0R��[�3A�U�l��s��UE��C�Βl����|���я@/�T?d�S�Eh������^uf��欕dXI�g8�PJl��,����U�����jz[t���p}�HEi��,�&K��~NV���65O�w5�D�d�;�;"%J��G�W���
'ٌu�jC���=��'���~���7�X���&`5KH$��dD�x�m��q��� �G�|��C�r�i&��ũIY��tiy�WCƋD�g 5�hG����s�"��Ɯ�U��;ǫF=���J�x� q��`�/F��ċ�)��)i�J���|�K*J"��}�����*�N�.�Y>Hԓ!�I�Ҫm5	i
)�����G(%u��&��+�#�*�am���z����d:>.,�w4G��z'���H$����"=�)a���B�ڽ���0\R�_OŅ��y�	��TX:����T�(nL� N�����l�Cʪ:��<1.wԤ~���O�} ����uXW�T�84��^؟�	m�*O��[%q���xFj�D-*$(k��0߄��������xp���j�+��rZ��X�ȴO�v��W'7Wiu5t&%5������<�$�oL@qJo�`j�8=H��Q!�dt*�_<�*��U�6{��b��z��e��<�|�h!!̽"Q��#ѝ�	4$�}��˓�ӣ���A�V��T�M�c��d��Y�1U�TdR�Qs-ї�r�	=��(��M�x�j�\<+��_��#��rr��c�Y����pɤo6�|bϐe��u����e^6R!���ל���Ы�����@���j-W�l�Qh���	m�& ��z\�ã~�*������N��o$ۻ0J�^j�)HIȍgt8�x���M���C�%����Y�r��`�&�w�R�T�'�N��j����^D8q F='�]��W�/�U�TS����D$R`KuILB$�3�c���7d�O��rSr��Z�$�yz�^��CiS�Y�ฐ���|Z�HC׾���������6Y(�?��Ij,�,
K��0�)�����i���L��|�b%��W֛��.kљ�o��)N���G8�����x�h���J�>ǗGW���O�u��[�!-++����8-18�WF�$�j�j&	��C%����@r.kD�>��J�����J�Ғ�~��Bd�����\�1��w��kR6A#�/�oX�.��ը�+Q���5���9Q�e����Ұr�d�N5%v�ƙhAk�hYvf����1#ԯ���G>2�����#�m�ԗ���e���	�x�
~��HP��J*4Q������,��F��z�ZE�tofIeĤu<0�#��)b�P��~��1љ5�'�WĴ��/*�6�����M�R�y&	��Nz�`�z.aث�#y��c�h�0?�&/L�NN�
�ά����͎jWj�kΖ�Qt��F��;bxA�U�cI]:5<9O&	�~����-�X�!÷q�d����2ʘ���JK�T j��5�����N6�59�/F�fh�8�×��Q�������[�:�H*�~���r�"5�Ћ>I��O�
(<ǖЂ����*_���vB�R ��R#?�8Y*��c5x��z'Ã+�=d jD�
Y���)W%Zdru�B)�C�2`�[\h����jL�TT��RTzj<J&��aq)�Ӵ��<�K�0�?C.@w-��O�E�@Z@�,5) �^Qz��& ��{�P5ѵ2s�����ޜE��knM��O�B$�ԏv��&m�kܵe�w��bYڪ�;��6&�������U�%�T/��#��0�|kD#�� �#������Vb��M?�tMW8&�W,({(#.o�w�����~����[��]�+��ݣv�m9nZ�E3�![[a׽��82��y9�+�n����[�x	��b �)0MF��;<A���)wז��G���#ʌe��a�Sܫ!��vh��z�Ʒ�����w��?{g&<�V]�=�Ձ� 9_��IL�����0�k���+�����E�.pW��?��g?.i'����wۖylޚ���t��!�k�����.�[�<v㥕4��VWi1q��Կaw^r���	�J�|��7q �� �� �� E� 2" '�m*��7�N�́o�
����fm��_G���S�����)�Ә)X[��{xP�A�R'���P����w�n���!P�(�C�bH�d$�6���iZgN�k�<t�K5o(������t�7|���.x�e3\L���ꕐ�0L"x`y� �p8*�>��N;ğ�`�2�bG`:k
r�=`#ZO@�=�%�2H2R���f���tA��,�v�@��X�2�k�£KI�2V
v[�`�Z1d��³`��N�͑ ?ih����w��U�>�V��7�<�_~�<<HD0���c�}6���5����(I<�|�ms��yHV ����rO5��MK+h(D�JC����;a=�6	 Y+���2@���^��qR�Xڰ �]��y�蚑 :�֜��WU�ش�!�|�/aͥ� �f�l�|y�6FB��D�k)�G����>����v:��B��Jp�W¶Ǚp~�~<�YЩQ�"A�Dۗ�!����P��k��|):�r�/l�ֵ��^�r�v�}��/�[	�}4��\V�sbm������\��"7�mv�#�����>8X���CkW��eWV��xc����v��[?��M�8'�����L�8�i���'"?���i����{������6�#��;z�O�s����`�m/�!l&��Ï_\پ�b����᫤!����o_�X�w��F�忽���e{��	U�=Ҳv0i��?���_���8�x5[�Fu�/�C��v�/�|j��i��7�]���M��,z�Ø�ᣘy+~s��C;v6A��i?^�w[�4�h��d��^^�i��r\nݹ��y�"X�;���/����.�ڞ�Uk�4�Hf	��������N_����dRۦ&X|g�e��������T1���bEէ�5�˿�c��(sv�V�o��y}���O����N@���}q$������w�G�.�}�,�6����O��i��
��][�V0���.�C�O,����j���7�.^��\�����e�ҹ�~t�=�Y�r�p�wr���o~����-�����'~���Y�Sʥ��林/	��/�ri��#?�.�6�U�Y�[uMz���~۱���!ki��P�|^�Q���C˦�mګ��K��.��7G��l�����-YI��'S����,�D�}�~���O[�h�#���2���\zvw���:RՋ=&��9�����/?S�٨3�}�Ӌ{�'�=nw��zW����ю;'���j~�t���<���f}�䶮�N<f��%���m��uD�=�N�h����ͫ�Sf�'��d�Kύ6�Y��g��]��Z=�����Cl��4���Uz]g,���?�u��^����_�x��+�o���J����3����8��mw��}qh���Mq��J�Z�Jܠy��M�-����;3�k��u83��q_��Q�_�[:��[8|��Hw�����>+s��Ċ�v��K?��fhd��I�/����Gϔ2�����7�	z�>ͻ����TUi������_�g�y9�2?~x�A�Ծ�q��M��]�a&F��{=��'���/���8.�&��}^�@���������ץ��F�M�Cma�G�C|��)㚳$��C�1��7����ݰ:�Fce�]���Q7���>�+[~�Y�t�Y�K�K����:c�����Ҳ��O>�b[���9꒩]���T*.��1�����2l�x�lU�'����ώSw�h{��{�v�pR�8!�����)�/�m�q��0ܘ��5������k��:��3�x
��]޺Z�}�ɼ��8\mw_�L>��P��` �C�Ɩ�#���ۿ}����+�?*�O�Yge}o����)�G#E�a��:M��-�j����F��h{{���ի��U��O���`�s��+Gc0_~�7���ҧ�kn?�'ws[��0`��j���ct{v�M7f�_��\�q\ %-���_?��?�^���A+����)֙��O�}�S�.X�y�,j��.��r{ c�;y��f�eRڙ����_ԴS����D�|r�G��;��~t��{�=����OWE��L-�.<�zW��r��gܚǝ�.�r�O�F�7o�b^ZWe�_w��w��d˩��L��7"ǹ���ȹ1�s�j�������W~d)�((�i���m�����,����F������݇���R��[TV��^a�<��%��N������_�����%ø�����.SڻY�'+�ས����T>�3����iMi�ۢs?���Th�X�?�U���VT�����q�M����j���.�w���=vI�=&SK�8�s�n��6�o��Ng�w< �}��G�7���`!8,S�:|`2X����~����y��(��o�lM�5���S��zЯ;�-PK>ybi֙���"��Ge�źU�Q�4�dܢ}��ɷ��>�?����Ѿ훸�{̤��K�V{�>�á/�^�߰�.�z����+?��t,2��ḝ�k�>�q<6�F���R��&3yn_��iϬ]��;�����u/x���_�k�ni����m	��lޮ������)x������v���9٬p�k��Q��s8��s%~���ٱ��S��Hlۄ�/�;��U?W��|�?0�+jZee�49�󮑟�˞��q��媫޹��g˝ѷ��S�P�KcE�;�On/Ԉ��\\L���to�i��'.�k��jӬT��_l,w]3�*.��/Qp�x;u4�7���橅}�zD�g�j@��l��"��{�������i�ߘPA �.��o�]�M�)����*�VL>�NA5�}�R���2�kz�S2e�c"%�¢Œ�
��kT�����m���y]C'�;-���4�Fu�{��-��v���Ot_�P6�م#�����#��T�|�@OoǨ��g���Rs{��3����i~Ԩ8�ÌQ|P�<����$���Hf;ԩ�o�7�$	\�'l���(������̒n����/��F���D�U=�M��n�F��U��V�rR��?�E�n�3Y���b-V%9mnW��nӰʪ�q\���0��o�z��N��qEɡ65�I׵��/�M���_����H��fz�g�"��,�5�io;�iud�j\��{[�Ն��bׇ�K����{o(�߁���@��w�%yX L}��;�������1����.s;�i筄��U7liIX�n����(���#v\ݾik�Ǜ?���#����k/�_������Ұ����ۧw|�Z�&�U�\cI]+g�!�퓵Fɧ
U�'�,�v츚ϑS:=ܛ�'DQ�e�9,[��⼶��!ҫg�ɮIQb�N6�}ݦ��Ѫ����������ڸFdf�]����W�b�n��J��oh����+�lJ�-�y˾����V�`X@�r+a* CZ�f���@?rA_r�ަ3m�ԟ������t�Go���T>�r����QϘ7i���S�����JXyX��Q����k{�w�9�`�\:�9�	�э6��� w�����0�	��x.�P�{,��Q����`Z3�\�\'���6�=L��&�Db{'g����Ul���Ǳ�@�S���1bp�`fk�TS����)]c��V�w � ��"^f D0`2a)�������ٛ	E.,��ؔ�(�st�q������Y,�8�܅bw7w77�^,rvZ��:3؎�,�_�Nȟ�`δ�_5(.�c �$����5�0�7�ֶ��-����v`˳3�ʎ�z���HsP���>��H��7�؁)�tڔ1�t薠jkZ|����͖��D�c�����s�텎�t{��ə��"f���q>ה���urvwtqsq�����=�x"�H�Fg9�,9N00_`j� �j �(_Q��Hh�T�) ���D��Љ�wv�sENT���)�9����7`Y� ��4ؙ������c�|K<8s����nps2w,s2w�"p�3KDv�������� !]�\�l@`<x�J ��t2h�r�ֻ��m�	b[Up������9���R{[E�Y��K�!Nπ���IJ�d�[�8P�� �\@]t���= ��*��/�S�\���\�g`�������/�AR�)�񿂍"�[������DD�ݒI�#^�#0�w(�	&%��&*٧<��"�����x�*��W����ߴ�@B���9�9���~〷0y<��/�E���������~�oM�e��L?B%��I`PP�1Ã��:�m���]�B=�b=��NM���������&$���b�ب��!0��~@>q`��Y�Q�[�N��I`[�Gs5����9��jO wG3p�i�+��h8���[3�C'�2�Ӕ|���0bq�FLۈ����!��4dr�DK����3b�yD�i��r��\.��K��q���L.=��lېL��l�!��6��8�>ǈ�a��l��%ݐ�E:������C��\"�b�>��a��/uL6������q�<đ�ĸ�}"�| ^�M�g��M�������xXh>���a1����-8���@����f���(vK,�6�2d���@���on�@|�����"�H�Y�!��n&�Ld��r�d�u��Ȃf73����#���L��L#2ZǞѱ<��e,(.K
�{6�傍r�4�r��7�@�D9g�^��a�x�e`fF����DX���(F(���1���1�>��\��XfxsQ<����ЈL��YϞ9̗��8q�,��[���<x�{����5�b�Q�?���N��3�	�}�ha�D��5�`�_6匇�3����-�5��O����c�����ʽ�O�!��W>��<c�-ۘ+����<��k�w��
�=W�3���h���1G��q�xp0.����W,6��B5�1����=�͜[�=�D��ag�mHEg���x,C�L`9b�ў�x���_d�� ��y���Ҙ/}#>\�q���<cs�L��}��� ��|L��VLc���!@��o�d�l�r=S���0N�,�x,���ld���	����5��@9�rMx<�1�	��ńxq�HVv/k�ߙ���cukda>�3��3�\���ٜyF���?:�L��k��`�Le��il.�;o謢~DF�da6���`���E���%��b}��?�c���9����s��G�G����cZ�^7��xL�&Pm�P�A>P͙�s����qX�r���(h�1?��a�Ez�و�
�-��@��<�9Xmb��F�������c��/��oYR/����Tcl�L^Lͭ�X��j���!�����r��S%$ZT�M��Y��N�ʿ����u��^�3{S�B� )�ݺ�����+�����+��/�b����3�Y�͈�K�������a��%�T�jn����?�i��)Z��*P�M��7E����;����:SK������c�/�O��	�?�{��6���/�+ ݂���yU@��S7�����˟������/׽����Xfl���z�1���1c�����__����6_���|Β7�2{?^�	�_��7����|S���������uX_��>������w���W:l��$�0�W�����;�Jf�{�?��k��&��O������͒?���k֚���������u��î�ϛ%��wco�{���+���&�ǫ���Wc���d�`�� m�,���������5��Mݟ�ln\����vf��`��X��v��{��W���_���^��0���;��;s���as������+���|���a���2��lo��V�e��0�9�as���0��>�2*tTREE  �����������������                              #h	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    .T
     S          +         �                   &8
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       Cq&OCHK    vs           +        _Netcdf4Dimid                ���: dimension                         #`	            ݘ�OHDR 4                                                  ��     _          +         �                   XC
                      ������������������������    $�     W           ��     R                       |��BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    �T
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       �|/�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        y             �b	            �O
            E��OCHK    �{           +        _Netcdf4Dimid                u���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]u@[���������ڢ��bb^,쎋��b�qU�Pl�nT�-�(Xߺ����|���Qb'f�yf�,��G��]Bъ^f�'J��ﲼW4C�T�����7�~��z�G����(�!��:}�*z��/L���p�DE3�y�.5���%4_�?��S4C� ��x':��!�RZEw�籢��ԑ�ܩ����?z�Y�fHl
P���D��^@�Q�l�w+�!-���Q�3��j�����%⭢�7����k�菶xR�?*彭��!��@��N��s`v*��i�P4Cf��{�+�HћO�F��Y�5�f�~��~\�DEo�y(��;7͐��@��b0�V����%E��c�����!�7PE?<�U��/+�!ӯ��p�=W��Q=h����|�h�<�j��Ɛ���?
���g���fȉR���\�o��E��W�I>����`�
4)A�ݻ��fȅ8P��L��~��8U����h��~5�>rV��������#��2o�9�N =K�U�'��:-i���SN�z��A�/'@}4�xƀ?z�Z+����7͡h��u�壍�C��\�L��l�f��J��z��n�{�U��T4CN��%M^ROTX�:���	��fHP�y. �Η �����U4C2�E� g|���ܠSHoP3m>z��]�S�[�F�B��مmx�G�ش��}cob[�w����-��&�B�b����7֞�:;�|wjJ������)zb,�W���uֳ��ـ�tQ�_�į�a�@��@��u��`�bҩ�ِ6�w1��$���m岑z"��h�̋u��O�|�T������f�⽠�hD�����w<��j�Qi~�����@�?���^F)�!�����Q���萢����V����x�W��;���_���j�5��R-�n�g���!^���r�}M!�>uu�g���)�!����^�N)z�䧩���^��fC��5���H#��A�|H�8����c�?�&�w=�)p���oQ4CZ�����uR���REϱF�/i6�z��#��t5-eQ��T��@���o:]XL�8�|T5�)��g���?��OET}��N)5�Y]T�N4�i�Q����4�J�;��o�dG\�G���4��E3$��N�A�}>�!1==�h��A�Z2�Ũ���*�V�%jt`�7������۷������j�ɷ転�L�⁀�诩�rP[�yE��x �_e���#~(N�I��c���r�h���fH2�G4�Ư�ѫp�[T��R7��9≩� �?꓆~CZ�F�[)�!�p>B�V����ڃԈ��55䭺ZD5��0r�Dꉊ�x���?�R2�T�\��U�V}�R�Ϡz���7��{RO|��x��E8�}�V{{�JeRO�C���f�\GPkm0\��?��GH�P7���i�;>��9����]	A�Z����Z����/�/^�(��T��?��mD����(ڧ�]��@�=�������N�"����������p���@3�İmtL�g��c��栞������"��j8�TFE��jJ�����,��J�zS+�[p�G,�W�ɴ��CNI��L��멲�|�f�Ai��/U���,���O��'��)��	�)\ѫ��x�z�����!�ߴ7��z�QѼ!0v?ن�V�!z8�_z���+�A]vcW�;�����`������g�~!%�ms���Q͐.?A��^��Ʋ~�~u�He+��:���!j��#��WՈ�=�:�?���(<U��G�4P�?���.���O�x���Ժ��U��%/�~�T�?x2�}� �Q�j0�4Y�?�0~'�z�Sտ=����"�@��S�g'|�9F��2U3 ���"U߼�7�־�\ �qgp�cW����}����z��k?�U�(CZ!��+�"�����Q��������7���97���j�~��ӗ
V�5hM`��Đ�=�E����0�e�j����a)n �*�q�f��H4���Φ�j�?��������v~U�`���{?��πЧi�u�����6~K�g��s��af�'����N8�S/Ӄm��y|7]YJ��U4��K�s·����ax��i�k2��T2'c[��R�����j���m����ڏ|�߱�~tc0=U�FG	Ë��Q��'&/'%}c �~����/��?�u
���~#�@��DՈ�sB��� �B�q�QRm?�sį��9�_m?-�|�� �8�G��#���*v�`�<FC~����Ɛ��2Zg�"�n8�!ԥ��Uk	��f�����.��)M��N �Qâ���4�a{a���������Q�"C��d���=���Gf��,����V�������ۏ�u�lU3��$��Y�	,Lڣt^�3�����P~U�r��zu�\�-o0A�*D����7U����yR�
��C*��O=��+ ��I�#�Z����0���y	2�c����w�V-.��%��!���ק5�v����P�`ڣ꧐/�u���G�ש�H���9�c5<2�"�שI�7 `P�5���q����茪w�K�T}��'&���*?��-���kx,�`R���ϡ��?����{q��'0�cO�n{UՈ��x�3��1����]�j��;��f����cW��=��<���9OGU}�Mħ�"T���a��� #Q^�Sh|x�F�D�g}{�n�_0-� Ѕ�F���+3~7�iA����8�G�ާ#@��*�~簨v��^���h/{@��6&�?��M�;b�xԀ�It���d!4� �-��a UK��w����d1|Pg{0xɑ?!�O�WՓ~�@U���e�f9HUT}N ��t<ԣ��X<_�?���ׯ&�/ۋ�R�a�c5b���sě��(9���9&�"+c�4����,����$:�@V��a�#;����8��'���s@�g��5�O���[_�L#�aH�@��:è��2��!��s����$~��rg��_�ŕ3��{��>�������)m�{��ưhoI�=�qgmrc�7ʉ=b�yZ'����;� �6��Յ�īCA��2,��r�P>��7��~����WO6G?��29�M>?�Q!9Y������8��i�Yn6���[6{>eɊ���13k��f���
�(x��­@����$��w�ϲnd��fg�g0��9伳={Ěk���?1���n�^�3ߒ�Ȏ����1�����w�)�wcڶ���^���Y#+L���6{�*�g`�9���yZ���F-�������6��?&�� ���6��U旉�M'ğ��E�Ygbʹ���6.,��4G��K��Jހ���<�����+b��r��}g��/��is<�(�+^���e~9�
�����r�پ�zK'Y�iz֙V��n"��"�?��J�n%��R����
?Y�;��`�[��J�-��x/�����_b��Xv��̍�b���'���ǉ�o�,Cb��ʥ���;
�s2������oM�g������Y�-|�,Y$��n��/5ǾNv����_��yy^O"��b��6;�����������ݷ���[���7T5^֏��3����"���W���.G�����߼�V���`��!�#�Y
��|M$�����qٯL+݈F��8/>�����F
~g���I�?s��wr7"��?o���	2B'�yd{>�2����N{�nz�u:�>O�+�&���[�hM��ﰛ�TS�.�8%�&q�X���,�|�|=�	��ؾ"�7o˳��Y3ί����g�m^�NRo�_v��<��$13��/����Ü��b�c�������#+�ib�*Γzk6ca!��s|RCև��3v<Ͱ"���~�<���9C��i~d���&�T����Y%��G�|�[��zޞ6��e�uz����I���+?��T�/���9N�&x��e$�̏�j������~హ�%����"�������h�]�O���p��'�������M�[ ��	X#��aR�\��d�y�G�a/s\3�����}��
��$^���1R�U�9n�0��\�,x���5�;���yS�1��v�$�{��Ő��8��8,7���ģ���mM�<�m<�˞���K�_���7��Cr���?��c�����/A�ۓ]��p�x������YR��fᫍ��d^!�,����0+/�����з��6�/a�>�Z-�4��g0�+��o���%��m�!X	���Í{Ԃ��f���_v��eY�R��xٮM��a��ԃ��Jn�1�����L�g��wO�0�fѬ��}.��o��K��/����4�e�I��*�����k��S��MQD���[���r��;���.��m��R���l��f���`�V߲3b/�y�����9��fG����[J8K= ��桂�=�Ь��W����s��ē=���y>6�e�m3�:���x��ϐx��|����g�?=<D��ִ�z
�v����[~j͎Ȅ����0'G����?{���V�����!9��]������1B������.w1ǽ��?�4��M_������l�_Zѕ��s����!�����A�;˛c���.�h+��qU�|�b׈�ϗ��ɖ�Ö����c�Z�����Wğ���e?es��S���ևd>�~�^,��a�n˺�e6��I��Ns�z,��f3��/︁���a7�����T�u~���ľ��j�ǋr���&��<���$����'������_�gMsl?A��OsL�!��Ì�n x���,gɧ��+'�1��5zqk#�6�+�`�q�,s�k.���`����L��o|0��J>����7%��� ��o<���_�mn�Sl-��69k��k�x��M���`��R]�6t����9�zZ��ԏ�/��I�Z�=�U#����j۟��X>J�#�����������Y��c,B$_���I*9���f���a�ku$o6D�/<�e�?f���C�'ƿ�yYq5�=g%�m���_��O~���Ͱ�vDW����|�<(�=۟����jֈZ�c�_��ʠ����W�67g�����Ԭ�|,.���=>B�F�����qض��6��0�d��ҙ���~q��t$k��V~�������=�G��ps��0�d>ºI���ۆ3���n��V���	F���ew�����E]�x~�ZO#�&�ih���2��=>v����A)):�����H�#��N(����烒q3k"�����eBMY>���bH�h��h�#����+���?^6ף���|v�а���:>=��������X�=���v�V"�������Xjw�'���fG�l�,:K�rб�Žbb����������c�� ���\����˲��߮Z�Ed�2�?,~5���_��J[OCV�Q�B�"/��f��B����6���)�=,w��di�K�o��,�8�a�-�
@�2U�$�/� ˚
�sc�e�gE���H"�1�cw+�x|���E�P����I�/#m�n�?�������;VJ�*/k	?��z�x���"�n����L��o�1/�yطIt�J9����k%�7ø��7����/�7D��g<,�ex�i�b������6���"*���L.�h��%�,�أ4L����v����ş1��`:k�?�i��Z���e�^�zH��
G�&|����d( �-i?��,����R˶_,�Z�rK>N���}�n�e�]"E�_Ĳ�	��xX�Gdoc[��B�=�`-��a7jK�mOY����H;�g�e�`��l�m���JTXR�!�#ݷv�H*��������~������6쿣�?K�	��	��K�T���=�o|H^�>�O���퇍��=�̥(НU�X�~<�-����ȇܳ����u����V�?��7K��.E�gb�ϯ��Y��[�����7c�O�mp��v�S5c��|"���X/���_(�v^B4��[=���4�z�;�`	��
��p�~���$Q5��Z����X�v'%ֳ�M�jD�Vt%�n֟=x ��4��٪��:q��R������W1,�%���,m#�����:k���H�|p��S�n�������/��J��b��'v��l=����������V�*�I���>��{t�+ֿ���Kz8mD��}7�>�P#����x��}��=,)�����`���СȎ%>ay��oQ5��l٪ُ������p�f&S5�8�^�/�����Q�?�d;�&`������ƫ�q��ٲ�%�_�C�ʪ�	�Ŷԏ�������5�u� ��],�Œl��dɧ��{�~�����@�?���~��������z*m����+c�o`i��3R��wV��"���\��C����ݖ��|���k3��tn���R�bE>�A��ՎwY����Yg�wB��}�V�,�S�S�e������o���Fٲ��Ͱ�x-4.�����x��nF�D�5����K
�ò���{V4&r7�o�?��!�[,AVt.�X7���п�F|E<ݮ���;Ӑ������h����!����G>���u/�/�p8]DI��/��0Пv4@TP����������>��2���e�R��D�2����ކ�E�p'ާ��j���!J�x��V|��f�Q��*��
�,�W��t��%��6K�?�I}KH��Y6k�.�b�,�������!����|���p^��I�4S�*�!#mR᬴H�5��x��^����.3�j�8��m�����~{P�}���Ǧ�<�F�2�5v$���.� ��^�i;[��i���{�y����i�b������MR���c� ~��K���!��V��\>���]��t
���C�p:�a��Ȁx��uU3��l� ��t�5�sϹ)�!7�P�C�Gѯ�>�洶�ި��������}ߊ&r�0�i<���倝��_��I�N��������2S�N�w2��ŎY��滴�Z��s� ވ�'��~O~�?z�M�(�e����脺�n���@���{��k;m���0&���i�k��4�
[B��$��?�..R4C
 :����}��!^~6A����-I��c� �����4�-o0�1!�ט�����|_3�J;�G*!��<�Z���_��a���yz����	O��l�m	�)��l ��2�k���b�-Iq{9�_�:�.��]4�$�oD�S��T-�O�L9�D�����~�!��r�5������
��d���C��p�kQ�E3��Y{GM	 �h�_F.���"~�^����o��Tm�����f��dZYdDi���Y�"��OI`c��G��%_���}Y3B���D���<l��u���풺;y��r��B�s����?-�5J�Y�|l�}?�*��i�p�?����Q�+�sK�	��1e�xScA0~����#��~���z2�o�/����x���V≥χs�f�!�_/���I3e�~*�NBt��������҅���,/���樧�ǋw�~Y�;�>��\`���g������'���o!^����]4�����������/��N��s?_ց��N(�!�x�^&8�����^�o�p�\$��'P�z��{�����<�5����p7��x�-B�|cXZPSݭ'��,?������%�ab<x���wy��O>������FZ�5��,��ِ�4⁰��������ja%:Y�w6�80����I*C���;���29\�������7�Z2���(�����p=U��.vz�����U�7f���u靠/v]�h�T���:�;��p���0�~���ϑ�S�+㠟ϧ�Z�(���h�b�af����� +*��ɔ�R�gJ�+�?x��e���7$"����L��8�D�TC>e��)�����ݬ�F�匝�5��SU�O۾���HS���oPc]:~�8S�ؚ�͐lN��o|��ϳ��n�P��QO;Q����l���}5����m�C��6�/�r����U�f�w�}�w~X� ���R��_��/��[�O�7�g�����@tL-�9Y�R,�6U��7:���R�C#Z��aؔh��UB|F�0���o��R�7�خ�+�@}U��
*ì澐��0Q����
��I`������.�+4�� ��� ��}o]��)ZA6�8���gԞ�Ӷhx�&ٵ�O�8�K��|�%�@�`�n%��q�\6b|�k�~�)��t���^�&�_h|[��:���b����޻�[�G˿����*Z'Z�y��=���j��Y����	��o��=��=�>���t�@��4��r�#��YG�W���|��I5���S�6_�o�W� ��i���LPk���޼�p�sۺ�Ѭ!��u�fR��� ��{:X�i��:�?
�� ��CFi��(�s�b<�w|�?{Ő�s5��2��<����3V�"��!������*?��^�ߝ����D�-��]��;��E`:���Cu
zٞ�
-C�o?%��L�wR���0��c2��Q ʷ������$�{(�����x,��, �Y��6ʍx0л
��4��B�12Q���,P�%#H����~8���<��$��:͞��W�o����1�9�{$���{Dn��|"@���[*�0�K�l���O�u�fH]�=�Nq�H�]�����S}E3$V�]D���B����1��m��g�P��+��������-��p*���{��[��7�g��e	|��ds!�4�f��5 ��{�����uT�C�a�����bJB@�7sw������u萯��s�K?
S����o[T�����P����g��d�hE3d����_Z�#�~.ȧ��D �8�jw��W���~��0[I���O%wO���w�ڃx�Q�����w��pE3dP;PG;�{�v���p�z���jA�pS�����+2E�������	���b*�S/���m|'�gʍ���uy��S5�J+���+1E�M	}x ��ܝ�h�D���Q&�Ǽt�����E3�H4���_�����	}����?�����s ~����P�A;2�ݧʒ�\[��!��͐_P�A�o���&�~����_����a�l��ٺHhI_Fs�O:�����үz,�]����U[˧U��7�nvx��Լ� t%+�ET�9k����,s�`?ܮ��,��!��]K#���.��FN��I�_���:�qˍ-y�����`��)X�WN�F��z ��1��q�@~�r"^�?�Oځ��A�_QZ=G��r߀%�6�_���P�m\��c+����k�����K�뭖���SG���-�Έ��r���ڠ��Z���x~R��z�.Z��͓��;$��X���z� ����o�ɇ��
�������#��}��Q:'U3 �5tC������p�0�x�:a���9c��L�>D�@U3,���9�K�W��~�]0�#g�O���p�n��њ��/��ۓ��f�jx�$5���,��8��S��7+A����n(���ޏ�P4�����냰��w�_�� �O2��y�S��e�b��f�YA퐪?֟�Ό������F��L��T3��V�_)��{S���,����$��uG�M���ȳ�ޖ�+������LPQnߟfɌ|1]T�cC�7��^���Gz��+���o��2)�7hƟ��&~�`����4��~}�Y�>#J���/���zٜ�}8Ty2��;X�B�!ޠ;7�lt�x��f�;��.Z��;֓ǭ>��u$z��f�c�^�2������*T�j<`ɔD��#��W$�7��E�/��n���4<����);ֿ�"�MG0�K*c�{�S�zo��y�z�M^x_�M�c]��w����~�C���1޿;��?��5$����=���������!�s�~���/��%�k?ЩVx_#�>��՚������?D�%?U�@����C��y���x��G{\����#��=�� b��jDs x�#e���1���3�ot�%�?(���xk���療���:����;|^k5[jH����0 �4��'�w���Ug+�����k�,��ﰡ�>��3��喴��`�<�/KL���S�}b�v�����/���5�)�$�7�7	?���_�V�S�9�odEZ��u\������l!�?\U��X�X%����~-X����!�O�5%Ltgs\����Oh����~g3��K�gI�nE��aɟ𱊜$�A� �!*�I��<	����#��Ǥ־��wď��K��9�l���i��B&�?���a<D����{:=��څ��� ȧR�����Ԃ��Ҫa��x�;xI��Q�7P���O�I? .Ժ�*��G%�y8���� 68P<~C���xpE��Ƕ ����_x�s���D̤��3������ �GyG���������K}����su9�lfS/���P�-��I;~
7ǉd~8LZĚ��Y�J�/�leI!����k�H�� ��ns� �_�����|=��2����Ț���j+��M����m�#����p�oΚ٩JZ�V����-�x�96wgM�Ϟ0�V�=J��b���#��8q���x�����&��e����J#��9��I�;���7�D@��r����R��d�UK} o�v�u�c�F�_s�*��=��b��W���s|�L�}C?DH�7��U�ǒ��d'KF�c���G6�gJ>����]�B��}d���rP�4��QV�'��� ������ğ�O�!����{
��n�����.s��^�͉��f��{��6�*�����iO3q�k3�e�K�����x�+d��{>�1ǭ��4*)��w��b8Pj�\�A�0�h;����7J�x��� �{9���+����D������6 ��1����c6�����d�o��_�#�������O��H��_=��?vs�cd~k��e;��0灆�b���X'���ea	9�|^��xp���S����������u!�o�V��φ�S[�H~2����3�{x�mQ6��ſ�B��v�������O*a���8*����.���,����;9}���Bٯ|�;eB�ת����ÿv���o���0ޮ+�w\v��[��9-��K��æQx�}�����R��dK��>�xZI�A������$�a{�r��v�^�~���5���y�P�߲wi���������E&
��o�i����6���?����f��}0�>H�1�׷��lm���� ����������|zD��u2�V����cZ6C$��WJ9�lﾯ��c�b��m�܎F�f��+�O����������_�ɚ��~QQ�1�ZXD~?��օ�?t�9��ّU�85�<�l�0~}:D��s�_R�gs,�)���߻z�y`��yi��b���e?�[?3R��1�,&��S�G�G�q�$>�9����Ͱo����4�B�4�|NH&x�?f�ar������b�qs��d���6;��}�
�g�7�_��L��fM�n�,���9.	�z���xq���ps<f{ہ�bǟ�1���)�����Zn�%�	�����m}���p���϶����1�hyG���K�+l?���g`��]��L��.���f��,Y���xc��6�����惶<����{�c<�i���i��_S��ߛI�Q�L=��5�U^��a�˺r���İ�§��v�ȓ��a�$4���s�?$���{&�?�qM��'�1��Y[�P�������o�?`����;�+x�����iE2W�z6C�?�z�׷�"���*�[�?�/���[���~g�$|��ll��]�_^�$����t�%����!�~���
��>�����v�0��������~97F���õd1~X�ƚH���?ؾ��)����1p�</sK뷉��=��{K=��)ɥ���y�-ْI�����O�c�+��gv�m>�e�7�_y��L!��aV�-¯8�c6kw���C�����a��5{���z"�~��H�|�9�#��i�������i��DE���K���ioC��6��Gߜ��o�>�<��e�܇��v���-K�H�r~��E%�w�K���9l#�KgsK�7o���b��:L�#�C��I|Pb��{�k�%���������?bYTG����X}��c�yX3W�6?�7+Z��[��ϻ����qR�𑼞c���累$�`�^p��w�^ö
�a{��ڍ"3��~�b����}Z��r݄�ቋ��!/GK�V>6����q,��翣�����5�6k/�,o���%d7���o���z,��<�>��1-�Ͳf�Ͻ��0����|^�!~�r���Q��O�1ǎ�i�~�-�
>��³��{����.���j6a5�>��$����*�PY?6<Q���fͰ�U��?8��+����	��8Q�E!��[�#����w��/��%����+VY��)3?p!�B��$�1����0ѳ�2��i��l����&��}�7�>'H�X�/�����aLF���G����#b�Y�_E��fs,e�^��Β��e��R�8�cd7�_O�1�ޏ|�~�x���i_���{���Z�̱��N����)�ψ�s<��Ɵ���B��§	_��x���o�Z�Y�oc>�$��}P�c�9�#���_��b�8,�cY3��/�)���������������K����/�����]%�
�С�������g�C�O�y�c��@љ�*�J�]�6r���i�p��0�ҏ5�gfm�������BY�����e�W[b�j y��ر�+*Ͽ�sY�F��6PaX���I�H���c��m��Ҷ��lVV�˅F���yye����(\կD��
4G�2�6��?,���wW�,�`s��������`ɐ����=��8�ǒ�|�Z����߲\���cWm{���m�Y:����,߃�}��5t۞O��@�WȻW���x�a	9B{�
��^�o%�8�]�ǀ�_8[_t��a�71�Vs��gl���'y����{1���G�_�c� ���~�	���O�q����5�͵o��3�_�47���v�;���<m��	���G�}��q&Z�K�	#l�b����5*?���?N<��4����W��,��g���6�|���7�ɓ`w��[������_
����	[����r�9�ˡC��~�/�n���Y��n���z#���z^U3�?�[�_a�������[,��1~:����XϻĎXY�^�w+p�${i�gqў����Y��a}R�(|����f�'�����%�F�.������Z��X����,k$r���"5��FP��䴶_�j�?�:|�h�ØϾn�	��6�ƒ2
��#�_�k<�����O�� N�i��|KR�������]����},5^�=��j�eZ˖����(�/�����љP���n��_�g���*��^��	>��z��6^cy����ɱ�m���-i�5�^[gD�ݰ~��,��}֍��%�E�Z����o�E����/Y�Q���"+��e%Ӕ����{t�����j�?ckˌ�X�^o��-i��@uuQ����~�- !�h���V����Y:���i��f?:U����/�b�~���m�>-�/�gk@g�����Cxޗ���'�5��/Ӱ�|��������%͟��~�-�_m�߽�Н��}3,�<���͋L��C�|���֋V,Y
���/���둊���T׵����q����9
�3RK+Y�a�-1����qf���a�-���Z�[۵��|�~��e�+z);ߟ�f����={v�Q�g�Ϲ�1/[ѥ�ýV`bI�%�~��N�F���EI��%]w<��m�Β�;�U�����)p?E���d���z'�O���/M��*��^���1��О?���,��HD��5�v|)�a���>�����2U��-�yGo�������0���ya=���~�4�U�iy[�u��-����h��&�C�J�Y�����-�������:�x�xN<Cau��+���H��JE����IՌ�ĎgMi^���o��������1�m��6�W\��9����6�#�w�#��-�B<������n�A��+^�~����8l������i���SȂ�	c�g?E���~�������\��k|��5z?�D(Y�����i�_ʊ�-���p�Mpç/C�0-!�9�
���;?������������}�Fӗ�}�q��_�NwC,���~x�o�����xl�w:7]Y�֣?"�H��͟�89 ^W�+�ߩ��b�D�Y�Kvt��cѯw�|lLn��"������W�/r]���H����/5��M�O#���?���Ƚ����;L��[��u3�ƃ�:���v
m�O�=��,�О�+n n��)p�bȨ9�f��1~{�_��C���W4C� �����=�"��?m*���C��|� ���m�}m	A�8<�[�U��i|����h�����>�tu�϶���/5D�����-w����cs'-^m����}Q����p�M����3�hDK�mu���T��O~�c�_p����y��9>�V4C�b<?�Jx[��M퟿I�Ʉ�hƒ�a���j
�O�Ss�O���o��]�/��~@�N��<�
��Y�C�ġY#'��T4C��y���)Kt�z�C:�എ-�?��B|6dTA�g��Q�����r���­&Q,���%$ �u��Jн�}�bofF����0��]X��ýz[�R�zT����~������f�zĒ3�Ŋ�C�Sd-D�F|���S����t�#���c�?�u�d�0�ym�\��ϩ�ܐ���R��p?�sٿ��O���m�1�HV#�_O5;\�oʓ�hi&⟰�q�����8\=]�<l���_��]��]�>��5�j�=EV}
�QΏN=�N�i��[�\�����m��ߓT����ȿD�J	��l�p2�����j�����uo����[i���W�Ň!wgF����x�D���X�/���&���]4��1�'m����H��rh�?d;�凌��0>�o�.��֩莨���~rT�T�O}
l�p��k��*v��G/[��m磿��*Z$Z0�#�9|����<~^ڂ�c�x�����Лi�c�P��x ���N=�~͝6_����Z�|Ǔ�n���x����k\{�7#r���G���^RF���v}�ҴR�lJ������!y�f-�����%܇�6�K�I���@����M��w�k�����=S������ vL���	P/MI^��m�!�'nvv�(9�&s�O��d�y�D-���<���>��
���w��:���=u����km
�z4S��l E >�w��T �k)x�X����Hj�E�&ޮ
�̯}��5*c>���_��]�xt�R��� *�F��&��ހ|f �7ʎ�N�K���$Yz��{��m#@P��!�s}�H8�k�k��$�<}�����0�}zSE�����=����1�'x����h�h >��n����޹䏏�������<1	��-ewA=J[wgE3$�cͽ���խ�}��[�T����{��B��Ǒ�7͐�O������J\�7�|����F@��+���4~�3�������(�����z�6�Έ�<���ܱ��$��/ڏ��__��	��/�R��!����c7�_7����l?H�y��5�Og|Ida��N�h��Ʈ�&���s�����#wջ��EE�����_�:�6!_R�&�x��� �i��	���-�О����n��� �Ů��KGO������fP�������Ӥ�i�W�P��)������	�]j0�(��9�������TʴEjt�	���	��ɴo�h�A�_?��\t3%�?��x'�~�F�i�c*z�.�%�xw/��*K��S���>(s�����(Zѽ�h����΍�S�>�[m��x "����΍���_�9���
��M�x��G��4d�U�'��K��G��R�*�?�8���G#Q�
��I'�C>�u��&��׺ޔ7���������k�M,濶%����p0���������5i�\��d�}��������d�mm�@��P�@T�E�BG?g���0#�5���ȑKgB��}���WO��׈��r>�����@>��O�˩+�o��_fe�'$ �ç,�l�q �@��2%�M����]S��G�LG�����J�}��>�)Y�i��/�ļ*xkA�>p~^����v*�}?���=�^���R|����j������������Q�F8�o7��~�@?�S4��LE�F����W�%s��8vy)�!���mI��	�b��}<_���������0���y}Ҁ���	��D'5ګ�u��n� ���M����jv�(���[�W7x֊"�͐gE@��?�_�_
�����h����ay�/��Q�����뤢�j��T���$M�.��{�M��ݑ�vX���c|��q95��i�/'�W��`�޿۰�5?���E�|��sr�۔�����xW�Q4C��{�0
�/�Ou�w'��0d֯�==�O�z�����?o��>�[���lo5�7���:�\�/������K�y��1�i	��B�@����GE3$�-P�?�﫿���E�P5# �	ꙺ���P�/X?�K���������K�(H˯x"�YeQarR��b^��2������ݱ~�J�y��7��HM��������R��a�v���a\4�YN������M�`��6�x��#��7�~��4�u�+ԇ��������i�Ɵ����o(�~�>\�F�5�������A���<NՌ�������z��b=����fL%Y�[������=0�4�驝�3AX��k�m{MI��;a��P�/r���\�uq�e�)m�0��ߊX/Ux�O��k��O�6��BK�òi-��:%�z�ȷ�o���Fh���:Pi���m����I�A{O�4<U�!�?*�
�o.�~}C�ij���_�ߜ�ֿ���3�-���2n������5 _@��#��Y��/&����~4��j��@���&����4[��$O�@~��kx԰w0���~^e�l�!���m�Ԧ���n`?�7�p����A�SX�)'��]�7+Ə��>�����>�}�o���_"������[�>�N��~C���S���}|ǧ�B�|z��/��c�z�~)@�F U�j��ߥ>�U#J���a�/��+֧?����*��h+��oʁ�	��l�!/
 �U�����
���/�F|^�*�Pu?U#:���栽j��Q��T���8������%��m�����PW�gQe�wQ���g͊�-0��.T�{�l����Nh�-��w���˧�kC�ݱ�mLo�?6�����ݘoGďc�?*��'���O�W��bx�;g��쏚=����i����7؟�'H��������f��x�"I!U#j���z������G,?�?�<���:B���e�m��;w+��y��<Tz�6��jD)VB�%���D��!�����}|C�������������5��!3ڧ:=�F��L�|�GkE��a��(��+_^�s�?���s��Ӌ���0�Teљx����c���q���aȳb?؍����l�G�W?���O��L(�a|L[j��_�}1U�H���l{Ɂ�m���tG����wNcvڍϗ�z0�/Mf���6Xw`���-���%!�DC�1l�=�4*5��w�?g��(J��&Mh	�єx�)|��rZn�ُ�����0x%��턿�DE��q3G��������?�����6��a�ܣ�v?ضW�.���L봴�+���[ϭO@�x-Z�'�/[C��F��?��7�|�,�$���U�J2?Q�g�Ny�ro�L���)牟?� �l�v��w3�mC��c���z�8��q���e⩗͇����[�����H>�a��^��gX9`k��o�7c���?�Ǟc�6s���omy�����Dc]�i�b��x��G9��烖7�ܧ`C[���w�?k���7f�s�7�׻��+��F�!������֜aEd��oxj�W.J�T��s��c�f��_.��<r�x�$����貈5���;�㰵d
��t�#R�h�mm�oC�?��ѳ��[�}��a}��Y.�����)��ke_�/XE���;�/\�����F�����\Pև���v��8s�A�i�)SJ!_T���?��>���gs�:I�	y�">#y�I����k�N�>��}��z�f��1~�������P��x?�̓�m����}��6���y��G��[�N#����;��=?���r�y�����x~����/�U��ze���1s�|�~s|����A�����-$Y"����39����LD<��9��(�)�ϗK��G����!���|OA��L��+x������R|_ſ>�y������fa�/����x_�~��Ü��.���� :��)�? ���?9��Q�kis�Q�_�D|�QW�g<�9	�aC�z=�˼��p�u����`�ߺ��?��]�_��+��+>o+�0�~j�����0��x<��[�z�g>���ô��-�W������ż�O����������@~��n�e�0��>T�?�n��p�f�i�|vt��\M�'����b?x��̓��7B�0�~渼���}rH��O����b�I�����]�ޚ�~���c��O��p���k����������|6â��y�l�k�>�'?�$_ʹ{�|��|�&�}eUƎ�ߛ���|<��V�m����^�uo/���"w�w���!�'l�Rg��"�1���~��- e][��C����i���r�!|/[h-9O|�2n���Ӏ�����R��|�'<��4���?�a��w���|��gM����2������Ú�ǂ⯒������[����xڋ���Q�{�0�{�2����<���jZ��e3��(k���{>����}~^?M����V�cGs�r�����I�W~��g�0��%�7��N��f7���l︈}a�w�a�-�6���4��7�<d2G����˖����U���ٟU�w�_q��z(���i9�|�zR+�����1٭��즁?�}��<�,����uɯ�4����/9��Ē��¿����x��g�����&�z��9�I����X�s'X�]����.�k��=VF�5G�g�7��^������o��()���9�o%�<^X���c�J�����?ٍ�#x�q˻��97[���n�kw��|�V������5�:I�>���sV�;�����?�cxC��Z/F���yW���qC���3~H��f���R���|��?��k��?�cef�D�ۊ|k�Y����c]���Gd�z�F���q���k�~)�F���qXBb�f����th�3�����	��u�>�ȮM����:���fX�r]�;y[���/�kK����C��։�d��4�5g?����xG�7?��_�Z�V�i&}.�0/��2�y.����Q���{J�Cs\�(��bsgǟ��+Yю���H��f���E�ѯ��_���F����Wv��Y��z���'��ҁ5���\���<�x�cZ�?�fs�e�I�y��.癧��"��x��-� R���5�I%�H>�+�}~�l�~�����6��N��S��I=Os��
��Q�F���ׅe�9�Z}��]-k(�n��R����F��|�<�x�7�6m^=� ��^���F���W-��gQ k���|�>�[�uD��O���c�`�),�Z��f�pm��I^����0ޚQ�5�G��e��3m��Þ�����ͱ�u:��Y$��@�m��w�;?���i|k�N9�1�r��F�*�ކ���|3p�cY'�O�����ͱ�NዙV(�K�a~��v��߶���+�ϝ�H>��o6�?q*s`��R�0^�ރ|�֏�%�e��r�x��y	���|>�{��#x������I�o���f�������]+:��3_t�����_�1�ѵ�a�p����{�尞��n\T�;�9�����)��'v�^����o��}�_Tq��K'sLðږ�O�o���N�g�9~�<��dǋV߶Х�GG��e��c��q<=Ğ?��:����X�g��?b�0*D����X���7E���1��H�>^�luY�~�'-�.R����/�ܑ�AN�t��.���,�<�Ζ��d?s|������FYhP$i�w�:&����;~d3���"���2K�5��y?h�[�ﲢ;������<�y��Z�P�nE��D�@�)*�'��js��[����JZ�S����$���������du���V�qኜ�Fum��aV�Lp��Ɏ�����C-k7߳�B�"��@��L����0��f̖���~��Jv�?,�$��yhE���J�J�����-�O4���X���aYg��cf��yi�[H�
��t���3�6���|�{���X���k��m,�&��նGlﬗ��N�`��Ok�q���6��Z�d[���]�_m����������n����2K��MD�J�ɒ�;�&w݋�ހz�#���p]�,�l����G��rX-y_�#6c�ta�gK�X�X��
��S�/���ǎ�b��d�X�/\Ռ����Ș���?G>ۍa�-����� ������|�j���'K�0��<��ʰꏮ���ȇ�p����@��F���z�����^}���G��f��XO�R�7����
�O|�oDK���6�D+ZY��GC^c}�-��ޏ��<������v��R�͂-K;�~�wJ�K��f��pԋ��z]�D�|�bEFk��s�����Nj��Ͳ�"�vb=�����Y��IՌ�oM��vx�W���r*��x��_,��`��H��)B�7�c�hK�ep_�j����?�ֱ��D..�z�����F��|�W�7��<���F2�_�̴�/�'����ز���~�aw�{>����q��+��6���)��V�	��(��[�i�sĮ�ay��i�i���	��'X��ϟX�<Zl�H�SX�u#�-�i4���Ɗ�N��)g"�!������+3���v;�G^��[i��n�˟��绂w6�'��9V������\O;/e��_4+�?�鋟�����`Ζng�bl)��Hs�-��/�gG�^o-����4��G��냰��R$���k���0��B}kW�O�a7�m�+�B�"Jr\�?���T�د��(��������~IU����O�&ů?�����?���K�x?`�_�����3~�2��N�����������	���*�/c�9���zk��)DkD�W?l������&�L���[Sm�[����j^���|�n;�<����.����`=̫`�߇5�Q��]�c��ͱ~��tU#J���EB,>a�?�j�79�����0��4�_M@���i���U,�ʒ����,vM����c&�������"���@�7�_8���֪f�w#P�t�	xk�͛�g��z���<fP$e�&p��cc��g�4{�fǿ�$B-&̔q*�}���f�6��;����|����ޜ���x�'�v����i��zk|�����;���|�ģ�G~Q4CfYl�%-vׇ�����O+� ���?|�9��Ut�7��.X��!;bI�k��}��c=�e8D�O���ߕ��2=/�������µ�`������Gh�:x[Z�(%�7H��/CE#�ߨ��0���E*����8ϸާ���ՔC��A?���b�,��3����{m���J]�߇�7�Z��9덆׷0M/���9aJ�������o��Ӥ��ޤ�_���G`ݍB{��,X+��A��`zCЩ��Sc�^&f����kk�q���/����~Tf���OF�:��/���{V'+�+�y��7��:�-����#E/��qG��!�U�*���`��^�fH�<Q�����?�g0����L<j۪c�>Ŷ�� z5�b�E�@tA�����ߞ���/c9oec-	�t���)�>U��v��%	ڏ\�t����7���ߵ?O��	�E-�~���h�]�$1���\�G���l���Jr�o��� �-�dn�c�3
��V4C:��[ۼ0��a�Il���WK;��-��̸�_�W�'����}F�7�[z��4%�g2������F�̰�=��}K���!˛����7=��K&����<�G�����R]m#|�C�(�s�� xʃ�Z���"[��_��u�ςe�͐V���'��ة��a?����%-��(��0�ns��������<��?�O�>$�9� ��Dː84+�����!��mY����7���?��4�瘪ZC�#�7ozϙ=S�Շ��WW`�� Z%w��_;|���i�j�fV�_Z�/_l�4�_�[\���c�2E�U��%���IW�W4C�����>o��m`O��8�nK�Ơ��l�f̓w��}��/���w���*[�o�[[;?s�B$t�U�r81��B95�t�vSV���#�H���u͐_ݧJa'˂�� ��N��U��h��4ЋoMm]biz@y��2��;�p=b�OtT-��b�C�����wNm�!:I�?���Z��P�O4�l�:���
��Öh|}w��?P��
��V�'����ꁺ�{*��[w�A?�s�4��.ڿ������{!�#B[i�/��v<R����	�����2uS���/�%�z��5�Z�<���~��_�M	��UѼ!���U��O|��-0ޡ�}@]��8����M�� ������_A�	�Z:��˧?�翂�ˈqp6p�Kx����ߏ������o0}��p��A��f�"�;�7������?�]U�~A=�L�3��|M�EZ�#�2*l/u����N9`�����ڂ�:)����0��Ǹ)�!�1���j*�?iy:7�Ïy��9ToI��g5�_��L"���E3d�_���7��+�h�����S�]�O��>O���K����1��S��������OE������5K�n8?߆j���V��1��`��1�ϡ�g��4���G-n���F�����ɀ�0h�W�xsV�_4��Rϯϗ����i]��^/E3���n���v���5���I�ρ�#�37�
Y���l�q~�[�V���C��̈�id7��~J�Hc/��~�VB6�p�sB|>`k!�'*�j�q�6P�vA>���p��k����S��`⠊����_�GSV�~]���ۖB{�P�?������܅�����sAeks�(���)� ����ρ7jB�r(��T������_U�w�	�?ȣ$�'��O�!�-]�m�30�W�.Z�������o��ߟ�F��X?Yㇺ[���� �L��@�AM1�r>�3�R5�f�?�
�z�kkϝ.�DG��+��ntQ\��ˁ��ۮ�kc��m��7��¡���I/E3���� �z���	����!_D�q��\9���oWj�籿4���������?.�D�~Fz��A�9j�K��d�G�Wt�<�����  ��g{v`��]��]�xg����}g���(bb��6�[�yf����}�?�s���쳻3���Y��S��uq�6X����_o�����U���~P3�3�~������`��k@�P�,�c!x�#F�y)�?����1��A<%�9���:�S��!�C�+-�3/�5���-�M烬Dn��B<��{����	�����~�Ն�ۈ���iA��d���Cp�R�����!���o����oN���4?�*�|�b=�x?��E}�~�q��m����{�|�5�CܧP?���� �g����� R�N���_����F�������n���*�m�xε������C���[E_��`��$� �W����x� ��+
�'r�{r~��b��o����2����U�\�-Zm���&1��L2��L��xި1����w��`��`�X�F��t�9�{���I���ޘ����^]����k���D&�~~D��x�\ؿX\����c�Wπ��$��:��p��Z���?2OGG�9ԇ�-��� ���������=������{��aC�앍% ��qQ"P��kDN�ۗ�z�U��y�ކ�L��]����1��:���<X�p�ٖ8�����/��L�ٰ�;�����b>��n:'������?O����w�|�e�T�K-Na=��F���q�]�z͋��~e�&����2$3�ʋ��8dwI���*[��Yta���L�/�����^��8~Y��k�C�����D�[XO��71�؏;q�t�:��ПI��̈����8~��o��]����}MKA>��~/����;�`�������u�t���ܰ~a������(��"�C]Rf����{�Z���Ȋ��g����7O���m�5�;Q���!�A���%���*����s�g��x-*X�$ �x�8���|?�?�1}J���E���:�>�xE���7�0�z����~쉘�K�8z�W��y��W�>��-:'���u��/�׆�b�
�]+��'����V��ۅ��d�W|��S�q}^�9!�R��'���V�c}�#�&䋈W��������tN��k1_�C/�_o���4�c����:��� �->�M��P��7a=�_��y��A:'���x^��^�_@4�+��._F�}ˍ�6_ܿ'޵������{`�z�A�>���ŀV�>�(�u>�F�<�� �$��#������K:b�e��n��6��D��E�1X_���o\,�s��%MO̗NW=�4��n@�/Bk�~��������%�����M�JT��_� ~U�xWn<O�n�Ox��S�c,�?r�&������蘤v;1��e0����5��wEtNڛ�x^ӷ:��{�@|��'������n���}�ݖ���ߋ������$q�H�����|��~��8���o����2ꇟ���6\���7�۝��g����_+�x~��-���������%�;�x�ɍYݝ��Y	�c
���ݎ��Ӵ���<-���1M�B{����;9.��� �czF�g{.���ט狆�u �'m<M���:�צN�(�yV�7n+��S�_����Gr��b}���:'��^�/��
�9�?`��ض���<��iql�c�a�Tx/�z�D^��%zm����`y�U<߶y)��{�1^��tL��=��=�C��\/��Kc>OL�o]�m�w���GG�~�^��(-b�BS��G����R��ɱ�٘���y�b���$�7W�!~�}�?����X~)U���-�[r#�c<@���� �]��������r��^a�<�j�1����=�/'X��Fma�3���-����y��ՖT֊#Ο9~H�Jw�Y���/���`Q>e-ȱ��i�%p�[=�_Na�0�w���>���w6������`��v"���$��I��"7(���@<[�;�O3Xme�h�W�������?E@��G������������ϟ�؟��)V$�"Y��;��Mۓ�O�?�(�1
kOS��~����g����C�*^��(p��q\�gc�Z�#;�0�c����Z�BY��¹����v�����O�����r+�m�� �s �7h�;�'��:��� ���<�����#����-����ՆT�|BJd(��H���h�D4��84_��r|-�ՖR��]j�b|Djg�����Λy����@D��'Ɵ������D��	�GV;�=�3��}�������φ{s~7���S��Z!��493~!�Pr7�/�m{50��x��"	\?1�j�R����Y�L���}o���;��#��b��>B�i�_/���ߋ[���?If �������I��"�o�d���?.b�����?�1����X{����+��_��������l��]y��=���_�O�Ҷ,�'%�U3�O�i�3a�s���K���U�k�d�_���Ӵ���FDS�����m�￤�z/3�r�����m�Z�ΰ�D�]ϕ����S��[~����m���'-����i[.�[�=�oG�w0+�������`�~���[�����9<�����j-��q�V^������y>?Zm\Q�?I��lW�������n��|k�w�_9��@�Ws=B
�<V�Q�Xmɹ�%@��p��P�ӃǃƷ���i`^�ofǟ��d{B�?Gy���6� ���Q|%�i�l}A�*m�O2�ez�~5�	�ey������"��h<����9�/��qV{��sR|�fr<��݉l����y>�?M0T����g�Hfj�Y��H?�o��#�]G�y���(lҴ'�'�3���Oji�=;lO�a<��j���zY��+�`{G0�[=�X�Ut����J��}�j�m`��iO}�����v+h��`�J�9Sv�gHm�E�T�yGǱ��aq��eP���W'���+�Z��N�����d��4��p<�����6���e�u��:�b�����쏒|����l2S���1}�����c�+:����	�f/��8���0>�,�ƺ�X����^�hx8�_!1隝�s?�}���$y��c�������>�Ym�ͬ�I��ѲV�(�?��/x?��|�vlI�~����!Y����b�o�Y
���U�����_#�s�;^��gʳDb�H�O)���W�>���f�V��q�m��_$��Nq� ���9!��^�������#�O�K?�{r�1��BU_���!�0��(�����.������f��x�jG����g ��V������/���q�~VQ!G^�4lR���'�({;��a9OfFp��3�!5Z�*�Ћ^����N�$ؔ++�O@�^.5��=j��c���F�1&�;ZF˲?Ex��{Ʒ$?��`*\���d�Vm��Zm�k���?��+��3�? 1����﹈�SH������Ϲ�����:g��cǫ3��h��Z%��Gi��kV����s���� 3�hSJ>/E���J�����x��sj�7Lc��%�I�-,/�hN�x$��-���g�3�_��+�9~Gnm�v�_i}�HS���Q��gg����6���x�=n��N�~;���Μ�B��\3��3������8�ļU^�Y�
p>�I5��h�L_���W�`����P�{d���K�|�#�������'�r�f_;~�Ζeo�ن��ں��l���0^!3ڊ^#8��w�����||�Më�<d�F(�At9��b��tf�����������,3y���V_˲������O��{(�O�|Б�E��6�>Ej��,���B� ��a�Zog'�ylƂ�8�A��FJ�@l�����Q����}�;�h�j�����q���3v]���e���Z���'�W%�?�0Ĝ�,��V{��/��-l��w���w��~�����`e^��xv�I�����T*�s$���$,@y���mg�I��S]X�k�'N�a�ڲ�ڬ�od����x$��[[X?�[��ql�+e�B�_%��2Ê��h��WV��9&s���ǿ���������y���y�m��x��?������]�^:ٟ�q��p]ٟgV{�֮�^w�d��ܴ������5s���@
s(�8��`�����3�A�w�+�ȽƯ&�f�D��m�x>?�P�Շ�HM�������=���j]�hS��_{n�Z��#�׍y�,�����O��:�j��������x�(o>���V[^���U �!E���}�;�� A�oK#Ƿ;]g���֟����/Z�	�����h�ih2���V��cB�_h}���-������ǃ`��F����0扖w��K���,MK0R��slie}{�3��im�-�m�h��G�w����Ua��s�^��f�v�Zmz�?��U�y���g�/�c�ϰ�@j(���/�ɍ��)�8_��{�������O��/�dE���Q�	��uXɿM -rb�������Ҫ�Q$�Y���l�M9@:��>�A����Mc_�FQ~�~�^)�O���[��C����m{3LU��I�!-Ƴ}c>��-ML	��X~�ISr<�(^�/�F�2u���9�E���j�dZ1���D.����b�/���5��5-���GN�9����R��]�6�GH�J�~̟�/��G����"uIm)�k��;���̧����Y��p!��X�����9�_c>���&ĵ�p�E,x�s���h�ɷ�ߖ;0�����V�n��>�}⓽0�'���c�W.��Q��n)�zE�l��t�ʏC:��IfCQLQ���|��!x�j�E:'�z@�_����^�Q�(;��T�.������Կ�lk�tј���ἪX5
��_�X�[*���o��#�m����s1:Cc<��c|�']�����c����V(�d{SL�F��At��st��cL�S ��'D�������Q:�����q�O�/�ovE�<��s�W��=�8��Rk��ݰ���1?os-�G�6�_�$�C`���A�B�uNz���Ӛ�=�ڏ'��oF��Z��[�4�Ivt�����3#����N����?��ZE���xg��b���������ՠ.�S;z��.��������?�П�)�������n�|�y��XKn��OP�8���M�s�Q�?�o�@�M�FB�1Ș��*�@���U�z�����c{�Lm␟R���θ�V�u��g�����W����7�mF���@��5��f��#j!���-���� 7C��z��x:��:��C��o�1���7P~*���[�"z���r@�Bd6�=����R=�������{����e�>��v4���1���������瞠sr�� ���˥�����eD��ϛ�?���v�ǀ6� �+���r�a/C_V��hv�୍Q��B�l��V���]^�}q/�������IZhK�-շ�
ת��!yܰ�Ga�`@�b�w	8?4���	�5(�����EQc�^B�Y_8wܘ�ŨϚ�������^���:I��U~N.���M� ?��An���8�#���|g�# �)�!����v���u����6��\@���V�6����`�a�� �?u�?�W�y
����V�Ӏ�E��\P?�/���ǆ��Z;+��������ƺ�{m��4	�}�R��P�&_�PO��/��eB{=����G��@>B�ǆ���՚���i�fp~w追5N�;�dӻN⌞��A���F���f�10߱.A���������qnm�ϼ
�09Ӷ
8�"�E��,�@+�ᠧ`��5�s`�6>��	���5���˖�5�縪c��	4�o��E���ub@a8�1���/&��=��ڱ��o�>�_M�x�q���6ݯ��R�"�5����WO��Dm�t��~v4���`[L����ez �����7+�����p���q�����B(�{-r�2���e��4���&���
��[��W����	ؓ��FmHmo�3"���|��P�����,����6����>3��S+~ǻT�C��Gy��l��{������~����Z�Գ.��X�� ����V����ONB��M'��'��X���E?_����o��"�0uI&Ό��g�f����3#�1�؃���z=[����9~���<�]8{��=�gQ��������������x���������Ԁ��7��q�K>����?`�����j\��wӶ��jC�m��G�������Ug���V�}�"l�)�v=���>�.ުH�C�m!�EO��/��'�ٞ72���r��)'�/�Ѯw�����O9�Ң�#u4!�)��{s��=1@��}�x@8�6:���������`/��7B�#&:7�_��{M��y���_�?Q{���e���N6�g�`�Q	�zh&a�ۧP�⬹�r(���C�a_�nP��R%{w��3D{Č��O6�6�)���q�v�n�x~)��X����s�1~pgu&�i_����ϴ�������?�����4�O�c���dħ���qiU��1ⵑ�D�mo������{+m3����N��!KfC�S��yq��=%MC��iV_�8I��>]T���^/ʽ@G���=~T2QF��瑏>D�/�E<1|��_[��Q5�����8I��[�����[��[RF��?9O���}� ���׈wU��� �/[A=�[��D��Z��B���a���,��{�7�!���_��K	�	���(֠>o6�_Η�(t�C��	��r�
�nC�U�[� �m�uq��H�
݃h���]GO�?l|}�����uo�~6;�ľ��h]�/Ί�T�= /�^x��V���������� %��9�pÙ'�3�/����N� �\�#]�I���x�^�K> x�IQ��
Q��&+��4���!:-�j���A���P��Ki�nJ��`���j!����1�>������>R��HÛe���=����8��]�kw)k��}yOC�o�v��%�P.�K�>��ȹ�'�.m���:/Zk|�+^p��OJc�E+���p_K�5�A��l�/g�{���ҕ�`�?�d�߇���Q������C��G)�J�8���_��X�v"&Q�ZO4NR�����>ô��~�W��IrD�);�ⷽ��y�Wא߽���eKC��U�/���$�sD$��r���yG�&no���,����h��7���W��������|��3ģR�����/���M��q�v��|5�5��:-���X��Q:���+f�߸7�gP�p��4�g�o7����F��jF�}+�S�D�n���I����Tث;�c�Ԁ
��d�ԿӢџܓ��#&�4����ގef�r;5H��[,��rWq��+];��-?�'�-	��g�SB�$�@�1�e1ֻ����x�sR�p�L����C�`?�ze쯘����C��3ɋ�~x�U��3�oM�"����%�z|��Dh������<������h�:z4OR�߀�-|� ���YA����H�h`U���2��������o�i�L���w"g����Oꢾ�*��"���`��F���z��R�K$��v� �ѳ�~	�U�̀�N��x�J������G��T`�}�.�;q]�o�0�UJ�n�SG�I�q䬧�ς���8I��wm�B���M< ��)�P
��c� ���������Iچ�a��P/��MG؏K�m��Iڋ��f��T�!���+�}<|+�T+X�Z��iF��}�߫��*��#A��|d���V�E�G�O���s������5�/��@�Y�����Z�`�W��o������m!~"��誒�T�����5�?�ܠ1�_�>�OA�+�0�k.W�+Ŀ�/��B1�ќ��>	Q:��Kt1��]��;������t���N�{K������~�~�׻����W��e)/�.B�!�{ȟ˲���I*��s����q��!QJ����c��;0� t�3TY��j���;0_(�(�Di=�-�/
`��E�BN653�-^C})�gF�f �����c؏�F<��=\?{�`�݅F��E�ua=�����X1�{��?�W�V-��W���1�gga���X?�
�@�Z�s��'7�[⴮�%]�z�e�`�Y�H�k�s�p�����E5��~���L�sW1�/ވ���������N���:�П}���y�K?v���8I��`������6��Q�ZAo���؝_�`���A����?���>����N۲����sb}h(��|:��7U2�{M�����a��l[���#�����0�	�}����o�+���j�E��}�?������b}��u0��lU<OQ�b���Q���h=;G���wH��Ҟu�~��}�G��W�xs�G��|��h�|��EM�(��;�̓��F�vzw�=z�߇���_��e��%,��?]��y�{�0�=pB̺��Fy�>�y�SZ��!�g�c>���_�CGǒ/����y�o�p��0�����?c\��=0?Q0�����<�>Xშj�ubcq�ܥ�o��X_�2����98_�z�>������E�{[���.��v僣6�F�%^�A�i�����1�~�ӥ��-K�e:?�x���|���;��3��{=\?;1~!b���L��/��?��m	 ���Wc�ؗ/�!�Ko��K��"a��sC�-�x[����_�d�@[
��䛈ۙ�̸�{b���IGi.֛?2�aN<O����x����x������9D���q�sL�����T�o�
�Aړ�8�;o"��~ǣh!���ﻻ�ID~�O\44�_��h/;�����7�/����ӵ ��!�6�g�Q�H?��>_����?��!X?�������-�#�XW����n�Z��Ì/(p�ES�#"Z�G��">��d������.����z'��@ݏ��j���={�
�1�%��#���@�\���w���ҁ\ϖ�׈?�6��Z��]F��Ln�]O��ztEҷI�&�V��>B�;��Q���W�:���=�?����w��v(��)P1c�eF�s��&�À�W(�ä���x�_V[�+�C�J�/�y��H}���=2�%0_M�rC��&�c��U�G��{�7?^��'Z6ǫ�='3T��	R*'�s����O�z|DSBX~�,����?���-�QK���0����y|���!�����;)l�Ë�3MKm����꩓c<+�_&��s���e��1m��]�I�mx��O��9�YH-M����$Yo��+������/��6Z��J|�g�v���>X��+�_�i����m檣��֗ϻ���u�'�>�{C�ﴭ�XE�)\�^��6c�6��W����W��)��\�
�j������ׯ"5҄���@Rc�����1ul�>�G��\Y7��j�����_{X텚����Ut-��������J��X��3L���ON�Y��P +�>�C�}��?�9T=8
��|�������-�6Ζa<G��7^4>~� ?[l_����Ym���|~��|BR��|V6	�S��eNv�B{=f���#�FJ]��@a�2^#�t�#�S�lM����O��$�c�C��?��=��������������Y^�?If�l�'��sA�|Ֆ���>d���C��v1��'ЍW�1��iIR��9��ړ7X��[����<�֯>W��?�w�Y?�~]��r����C9^P�j������V{�qL�?�	��,���yY��$����;ړM�x���#���Zm�����G�y��~v.����w�Q�-9��M���K
t��f�Na���ٞ�����I?���ǋ���y�	fVK���S/�}۝��(�2d3�ُ�
=��%��^w9�x�ܲ�Y>)��"�OA����'ZV{G�~ �՛���Df7�=Rs/2~"5v~"�Sg�����i��|I�
^�C<9ߘ~o�'��RZ��ޏ'1�Y��9�==�}4m���)r�cj��P�`\8q�������[y?%�jMb}Db5A�G�:��=ԍt�x?�������ﲷ&��x��_6��KX����`������1�j����5�Z���
k���-�K<߄�n�����V;�1�;�%v&0��`��ox=��Ǭc�H�}6�?��_��ϣ���7��	aV;,����|v��9Z7��#��R�?��xV���'�_�5��q~,��!�$��q:ǏH���b�ܐ94̂�w�DƓ��&���O���k��#}a[�g�T����"/��Ύ���w�X���V��_��;�vX7�ǔ�j�mo��p���a�(��@���-�'�_k�~��7�"����(~ٻ]^������#<��%�c}�`}���8���ܯy?�`b	�vHy:��GV{��O�*؞����FS��x��E�@�s��a{�LC�����U�YfYm\�_%�n�����%1�9�M�1�OJ����-��e�m���p��:�a�H��An�$
s�����nV�����ɿ��C�ն%1Q��׫$�Yԉ�#�5���x�EG�/2��~#�de~��ծj���C{�o�.�ٞ�s���Sd/e�Kj ��n�zyp���b���do��ޞ��0�\������	�"XV�۫zV��-�����7����B�1�x�ڒ����4L����GfwCqޟ"���n�}m��a|����!����3A$V��I&'�/x�����#}Z˗��̥3lI?�3��r��ׅ	��S�jӷa��`G�}�19�g��c��o������i�YEy�x�z���h4�[s~�����������ߪ������O7���;�V�p��&o�G�a�v�Ⱦ̰�S�/Il�I��+�a^������v`Z}��ߐ7|Ǐ��e�r<��v[�Xߖ���	F��s���]�[�h�8�֞��V�����b��&�q=��Zmm2�d�$�2���L�Y��i��n��M2�O6�����z�2�'	��oM�G�w<�+g���և���
-K��YM�7R�p���N�{���jU��8��ߛ���K4�7	��h��Bf/eo�+���(�f��X?�2�ֈ�S�y0������0����6Z��y�Q7No`�B�u�j������B����<��0���?�2XM���8^Dft�'�?���?�Z(K�|W��?Ij��'�'#��w�?J���m��~����^��jКi������F(��������^��Q_y�W��wU�~�����?����b�76�����&e�E?S�Ԫ`�}ǿ�{nvc�O������:f#.1U3�����0����!����Vǟk(�D@l�D�?���k���m���_���[�'Z/;0�"�qj�?�v��'���4����'���lX2�O%���8���M��o�3���2s������A�Kr��.c��DN/�?̋�����/j����l���+�/&Ô�?�݇V[*-�Z�>�w���9�l�Ն���#��N6����͞��2�'�$2��4_~�)Cn����q�j�1�34�����f���4��!������+�I�߁�~Ec/c���ox�!�j�(}A0x:��"��\��ht_�g	_�Ӵ�����0M�`�O���`�tk���Jy�2�Sn�x
ٯ�ʻ���h|��y���'�����:-��<��U�_4ց�/�X�~&'
�(�Y
띵j�x��j���@��LKm�ʴo*��),p�/�7iY-�A��������Ϲ8�E�u��Sí�_;:�������n������3���@��An���{���-80�����kY�?$}o���Զ���{g;s�&��fw���6��Ymgc�ק�|�C���TJ�?�޵�ׯ��ʸ��?���Z����J�����b>�J�:3=��3��18� b&`=�stN������P/M�?���{v�(��hha�o��!���u�P��X/9I1��~�%��ZDC[b~��712��N�"�4��ʉ�i�?Z��'Qj��%�'`>`})��%{a��5x�u�W��7#_w֟�� �RB�������p*w̧\n[#��vt�iCI̷�^��$�� �˶.L#�`�@��X�8�mݘ^�O��wW�ާP��a�oG'���c�ͭc�Ͱ�SW�0E��|�t0�&�����|��x<�h{L�ɬ)���	�d�7jm��F'LoT<�(�=�۶}��y���99����9��r��uc�2�v���߈����S�AQ[��7F}�u�g5��6@r�G��M~�x�!�Emo�it��̺�W/c�{��v����ۏ���QW{���6�u����c����ﶆ�x��g���L4�G7��n�F}��W��{�U���NEU�`�׼��?��F#L�),�h�<8//\W�y.Q�Xc��$�������5�k Q�a���������k{�L�m�)�2����c�}w@R��]�os��+���I�꥘��
�g=�mU4ߎn0h��\}�Е\��w����=���|��?�x�"̾ğ��>v�GF��o� </T+=2ƿ"���z4��wN�	� C�v��Q� �������lo������|�����z�i�k�� �&�sۆ��'���\_���z�+�8��!M5��v�߉F���^���a1X����/k�3�0��X��A�I�6���3x�`�����O��0�IQ;��/��������;��� H��+�k�?=���2�Q����P�"7蜜�k�o�����h��z�sB�G������&�Oi�*~c�[���f)���:'�����z2�ֆ�O ���xB�@���[<�_٪���^OC^=]�q��� ���8~C�@����
��9Ow����i���t���J����&�����C=��5\4N�k
C2�Y����}Š�Z�X��ނvKzdyo���'���5��x�5��-�!��a��')����2|�2�a<�������BS�[���Kw�9��sވW�@���+��]����;���?;:bS��@_�/��#�4NRY�N�u�L�O��S�r̐�l�.sǂ�D�w�3'|4.;�J��r�?}�p^���i�1����U�Qq�8������쌌"� �}��wF����n*�_Ӏ]X���5A;8ڢ�S��Dr�N���g����+ݓj������}�/�������F��O�����zPؕ)�~�����M�f��lˇ?����M�k/�9�@��Jט�3j?�"'gqt��ߘ����ܿB�$�����lɿ���ݦ�s ��Д}p����P���ޖoOt�X����;�<(Ds$����q����@=���h����?�f��椁h��Q�п��kρ��2���,�n���1����xtU��'*f���#^~ˊ�a�ov�٦�[?��s��ڿ���{"�ɚ��"�X@Cr�)��Ի�Ck�O>�Xs!F��K���f+e?�x�y?����X����w����>�����M�{���=�vې�C�O��&ҾҖx��p^�z�<��a��P��ˆ��?_|oT�^�OMJ����;��J���I{���Up~=����?�
4�'�� �O�뀟ڄ�~���D	@�"W�P��]�`?:�0������L�f?
���s�3@3r��� �2�%��k&�\P�CՌ���|~%��4_'��}V����=hW�(�����oNN(��돮��2�"�s�� :/�F�v���A�����	��ex�r���s�?ǆ����,�{��p|�?o�W��|����c��T��W�Fo�'���# :(�_��ӊN�5���>�G��U�$u�l�ç ^W�Y$ԏSv�%�D���s���n�y࣫q��4�U��B�_#a?��h������+/�7�!�g�񧊺u�phnď{�~ ��Y#���q�2�oL�����]�xED�6U�2��^"��c-�\��B<E�Q���;G�=����g�
/ў�k�Λw
���,#���1����[8���	�ᰍ�;.a]H�#�������������8���-j��ܗv����&i��v;��42����A��[�$e��x�L��f5���"�z�q��X�C��s���tV��_A�XԾ�}�/�����܏@@�C����=�l������O��Y�{{�s�V�S�ޭ0�Wb�n�$�?y�ߦ�n��s��/�\���������=��_�(�O��5��q�G���vä�5�I���W{���C�B4V:���~�����w�?]�э�~E�EB����{����%N��I�Ok�L�p�"Q5JcQ����ʌ���xc��Jn];HZ��e� ߴ�Xt�4��ȏ��8U85�B���^�x���k�w���@��x��W������)�=�|��\��W�d=�"�f�Gp_Gx�C��z��t�.�G�[��\"�B��>�I�|����<w��O-jZ�1�C9�FS�O;]�'�F��D�k����1���C�%U��K�o�61���E��x�ټO�>�ᓌ�S�>�8Ɨ�����7�e8��,snB�|p�[p�̳����
��姡�ZX�(�������?O���z�A�������=k�����;�}��[�s�n���n'�|���E]�A�酓Oh��b���;��ʼ�?{�1��Z�[��$����A>V��zt]Ү0`G�8�#��zD7��9�0 ~��4]E�1����I1��jٳX�.�8�#���sB��z�|LG�B�k�򗶕2��͒���/ҏ�L\Ԃ8ȧɑ������8����O)����066�Q���� �ӎx�sBt���i�9�ד��m>?aQ�T��>�x���'*V�H�j?�z�!1��ۈ���g ^3��Iȿi�����q�� �1�� �������֜�\s	��;@���*�S�)����B��n�{��i�{C��>=*ׯ�o���4ĳC��~��>	l�r��aI�~q��F���"��O��&��J����_媀�oUۓPO�I����������[b��s�������ߛ��@��m��>Գ�b�����߲3�]����4~Jj������5���?��,�:���!~Xy��jW����~��ǡ?Pm����(���8Mtm�g��4Z���>�������>��������W{���yo��EGB6��菾��.js��Q����s1~����g�h���}݈?��x��zg��S�cp�(2��5ƫ��J�lۏA��9�S0~��!�EQ�����j���}J~��c����x���]F�8�~� �Dd�� ��9CC�G}��*\��).�c�4�R��c��x��k')	���O��rh� 3�5��*]:���p�i��K���6��ˆ��)0���~�Gi�L�l7��p�8�?��? V@v�[q�&i�p�g�s濝6�������|`�EC~Ox�T�X���b>���}��b�N̟Z����sR������`�ts�:J�0���k�^��y�?�x_dҽ;I��r��2�}$S����?Ui�׆p|[c�}��!2��z�Wˁ=.F��{�,��bh9]`GG`��t��W���|����#f�s����^��cx��)ƫ�>��f\p	�.�f�"
i`����w��A<�1��_�b>C��b=�v���Q������o��T��n��4�#^3�8�������{�%��P߉a�� ������Q���k���q#���߁��'�����J$�͘����4<��	*x~�|<Ri	�}f�)�?)g��"^M���l�����uN�_���~�`��WƳ��|�p�O]c�_&ף1�fa������7���p�y�㒒��%�k?<��`�'u���!���y1bړ��?St�������x�H7Z��6�/e�/��m�~��p�w8��_r�R�������:'Dڳ/H2��sO�z��ub�,�E��h��������_�����(u~�V�� mJrX���]��=
>��7��E��x~i�<��~
�L���_'|桾Z���4����O��#�?M���F���m�5;��8Q�Qx�d#�-q|�!������¯6�|qz)�[Za���&���w����~�_�D���t����'�ԇzv���?<j���՜���¯�Կ�PD�����I�Vҁٌ��S.���a��<Vc?�[w���^1��jUp˦�픔�<���U����o=�>&սIo��~y��|�c�@ӟ����n̧O=��x�^<?U�5���°�xU#����^�+����d����
���	D�����n�|�b���%���������Zg��7��lj��zV;4���V{33qL�-��֞N��I-����%�4���)}�?�:���p�����Ia���c�= ���Μ�G��s������'�����x?��5.����h���0�[8	փό�3���/MD}��\_]|1��k�w,=��!���K�>�"s��Aش��W%�?����M��_v�j?MFyX�����<^�P�(}O���a��E�d��Ϣ�Y��4�����܆��a�&�^I����G���`�s���0�����_����4{,���O`|Ka��uX�вڀ�'�j�)�B����y���d�⌟�Y����}�p�	&7��x�`ǜ2��	(��둾��/4?q�Y?�2�Q��_(��]��%�QZY7r������䶏/����VV�q\ϥ��oP�^����`��,ﭭ6�Ԁ$R�Q��?^z1ߗL�qu�?�j�.f�N���i�O.���#��g<Hnp|�'Af:���1V;2'�Jc�����x�n�����;-�n���q�+���Ÿ�
�(o���nV�I%�7��p�<O������l%^?d�����Kf�?������<�x�����_��/����Y��x����]��/�@Һ�|�7�͹6s>+ñ9�OS�+kw��x�?�����S��Gn@��OH��P�|��2\���~i�O�F�҉���٪���V���=�v�FU�_Lj�PO��\�`�\ܫ��w�0W�`R�BYߑ��R���u�_����f�����0����Fw|ޫ2�?z������o��̩�5�x��<~���F��������N�����,6��}k�����v�I�����6���=;p=T��[g��&���
qL7�B�K����w��+cX�����:�����L���F��n�Z�'��߰�΋6�#X\n�W����Q�����Ss����Po���{}������ސ�\�����4��V{�-֛�ڟ�-Q��Cq��FYm�ʬoh��F���9~H��2<����5a���j[�����V;��K�ָ�\�������&L9���y|��~!�~>��H�e�(i���O�hwV�?$}_)��?�Z�����X<h�����f���w'�mT��!M��&,?s�+<E�x�2η&{Rt�S��6�戮�y��'���~�ۊ2�kI�S�呆���RZ튬�/h۸oA�	VW�����}�%���Yj����|��5��d]�4����ׄe�a·�
�?U�j;7��h}{f��@9Ս��6*-��j��Ks}^�ߧ>�~#}_ŋ�_q�MR����
�S��HƏ�1�5��C{�Md}��j���x��Q�;�d���r����3/���Dw��9�g�S��d�նJ��^4Lkʳ�#Eyƶ�\�{�����8^CjЫ*�3	O<l��lԑ�J�҇M��K��/��>&�����`�6w���o����d���f���v�/�w���#y�X�뗐��V�����c��۟��m겋��{>�a����7���Y�Ɠ(d2�HM�l��#=�!���-CӞf_8ޔϯҰ֛���ƫKN���g������Kj�f�_�ڗ������r������/��>*����"�����KnĤ
�?Lf�FK����'�ǿ��(�_��59~Nj��p���}�m�i�:���9���Hjo�4�G	�����x's�?f����ìvX	��~�G��Ii�	���PE;pc��j��>�4�KS�l���s-��O��]��x���\�����`�?$XѢ7�h�� 1UԸ<���\��.di/�V#�|6��m��b�[�([�Ϭ��ǃ��D7����v�h-�I���N>�����F�p=Ĳ�5c}�Z��K�
��B��~%��&}pD�O�ne9~D��;��i�����N�G���=�����㾪\:�j���䟯�W�����	o�l��S2��Ǳ~��6EE�ȿ�_�Ǜ�!�&��'��'�O�V�;Mn��Y�����PXq^O��>���%j���%:Y�����a_3��`�Վ�h��N��V���t��~)��V룢��}�K�?Q�j�r��������7￬W��]��C+��oëd{@j�hz�j����]��C���#X�Xmc���*q��݇�mm��������3��h}��:���A��Ej�!���������/$|�u�_,���:��J�P77�b�K�86?��e��^��ڦ6Ze������e��Z��<4��lm���6H�f,��h�4l����k�X�f������y
r=�T�9D�-_2s��7�R��}���	b<J�ѭ=�R|������p!�_��Ֆb�+��~k������-��o��b�J0mU�2��}9^@뱜�?���뱿D�0>�OZoN�y=���(�O@h})ޯ�l�5J�y2���"�1ԶN��&�c{KϷ)��E�_=���ge-�i:������Rl�H?L��9��Ėf��|�x1��)y���&��K�h惭�u���bO�� �oh�\�~"��5q|Loӟ�_H��������mo��3������>��<��a���v��\*�@˶��/I�����$	����/�զ�胴Z���)�3��>=��Qm��PXvAq<^m󳾡���:�#H�b[3a��(��y�|U�^	)�y���#�Q���x}{�h�)�%�;�6x��������V{Ö6��<���Oa�K�9�̾��g[���v ئi!�?I/N��w{��0��	�>��= Xs]�[��<��Ҿ�`�ʋ|�����b��V���O�Ռ��V�$��������u���|�9~L�i�3���(�������3����W��֕i�<����H��ٶ�6�FwLn]8�N��{N�ǡ�V�k�4�tp<�`q�����9H�k֖8�;��득�y��W��Omn������QԲ����o9�_&A�[��k��W�j��lk��~�(߿ER��(>1�7q�����/�ދ�W�Q�(�'�K0Yф]�o��(�_��g�i<�E3c���ڐ?.:QK�B{u29����"��f��F���b�ߛ��^�5�F"_��ߴ�nO�M��w�����T���a�y>����A����_X���"ZZ�W���骍�\��@����?�@�/ei����p��fE̟�Jb�h��?2v����B�n=��U���Vo�c/\�l����x�>��;�)��hJ}c����O-��ktN�/��b����	ο���� m-�HO�߈�I������S��-�߹�O���!S�����1��<O���Ι�[�h�8�&ROa��(��R�w�$�'(8���.r=����!8�kym_'Ĳ��g����7����n"Ss�g�&?�|�*�8C���I� �A������{b��w�5ejk���mq�������~�0��;u_
Q���Ϛ%R�}a�NaGE�;"��Ҟ�-��a:'Q�e�
��|���p��FEu�1�3��N���+�b�_�0~\�?�Ǵ�݅�1�I�e��UV��LJf^�2-!�����!�PN4��Ar�%L�zű˰~tjc����)S�q�/�?�ͷ�[������-�f��_ ت����}������T�?oG��μ�|��x�)�n�ߌ�e�Ә�5|��):'���˦a����?f���.�6ַ�w6�%jb{�LA;J�5�gw-���`4������%�~��|�vt���!O�g`����9~K����'�C�k�g\Of�V��F�}��-��$6�m�I��x�����(I��	qЦ�W�|C��h�"�w��:E�T<��m1փϠ�;����-�kF������i�@Q����u��<���7�)���*���W�k�hH/�<�uy�ͦ�(�)��W�Q��x�`�e�����*:z���xƕ�X��X�{�J7<c"m���_?Kn�"O]qq�1�����/�RSRQ=�6�K�a�[��r�+toL�O b�ж���wm�3���azHa%���%���$r�5�g�I�W��1��_M�� ��J~�4�w��q����F��=��:U�r���k�$���)���f�U�Ǧ{��ˎ��t��$�{�$� ?�7����z�Ի��(��е�O>�x]��;��|����c�6ѩ�65���Q����cW��z�NEA���5N�f�Fb�$����K��0��J�q�f;[���7Y��S�X���i����E����^��/�5~�� ���y���`�K=��Z�R ����N�<C��͕"�������STS�W�n��,z��� ��}�/v�vg�s��G���X�������\�Vz����޴��?/����q`�-�*��Ls�PX��{�)��_1޿v��x�s��q?+�!��I
l���ߊr��wGm�_i�϶���]El���O�4`��¦0<��Mh���|�wW�)Lav�ͥ�y���?@=�)!�!?ȎN�t����}��W9?�	������4{o����ц����#g�+p�k^�H�S�]�G�ѻ[]����\���,j��+J���N#��B������LS�x��t�u�%���{-l���_�����g��!�j�o?��U�����r��EP���E}".��[���[wWF�y�=wh�J�?m�1�v������A�����P�n*��b���!~�0�XI
[��ȒN��OnۉsD�G�q��*���y����ܽ#P�$Mk-\g���#���y�ۻ�L��H�������D���H^�W)^~ʛ!�N1�?���r������7{�ȫLn�����%���Q�!��ƚ�o��5��w4�~.��ߋ���8I1_�]T�Y؃{p�ܾo'�:�/���_��4��h���������k����c8�[�����ԟs�ݝ^u��{QC~�?�-�u�7��=��t���h���8�S���[ot������M��' �1�� �g=���:���n�B2�����q��xķw ��|����;���$>���x��=������߯o�|��q�y��������~��\����)�~���V��t7�7��5~�9���������;U�Qm�;������f���)༺��ԟ�Nn~?�~)q��}q�x��@ ܟ���o�z������������'�O|���{���m���X�������Q����2��-�_
�T�oܒ��y��d���q�8�����hs���O|���K{�?�y_c����O�O?�^����xh�ߐ?O?�~�8�wM�5�/���7�^����L�<վS�%u���g?�Od���u��5�<�e~?�nR���18�ПȺ�������t�����w����$�����?y^�/��������l؏(�c;�M����5�����c?��/��y�Ɍ��y`�.7��{�o��$��G�?���U�O�?�\?���*��#�Q?y�����|^�`n��y/��>߉�O߿�����1����?}�$�g��;��K��9I������)8���'����j~>�(?:������eS������V�{�C��3���g�ƚ���O�_����{n������t�����[/�_���$O�j�e-%ꫣ�c�\��3��ğ��J�O߱=���G����t�����~���R����(�wu�'����G��`�O7�y��x��%>����������_��C~�O쟫{�]gݴ����G�9��'�_�������S���/�/D\�������o�'��'�h�� �z����QʿQ��C��M*�_����P�Nz��7�O�__/_���h�����O���Mm	$sC���	�L�o��r��Gߏ|l�?���@������g�?:����5Q������E�I�_�ױ���K�����X�]| ~s��!	�y}�����}'M�����5��;Z��S?x����֟�^0�'\p��=~;�7�?A��./o���������6쟃��}s���I���/����Q.��o|"�ܫ������0�Ϙ?WԿ	>���L�3���{�)�{����P��=q���I�j�^[L�o��;i?��JĻ�e�����o��d�����o̟Sr��Wr��������_��a���98���P������'����%�_� ��o~�q�'���'���}���g����0�ߜc�����'>�������?�����~���\Q�&�_��������;�c>�����} �7���~�_�C �W���:o������|R�yS���;`����_��~��'�।~�����.���x�!�σ����Ӕ�Xc�>��@@��p�&���3q�`�[�_�Λ�7�_�?��$>(������w����SGH����_\� \���� ?���?`��������{�l���������[c���Aʏ9���c�A:������o?̟��(?�:/���K�=]�M������?�y���yGO93uޔ�$���������� �������?��r�����������?</p���A���o<���+����q?y����&����x�0�/��L���)��~�~ݽ���{m����7���0~?��?�G���;���~���|�헉�����w4�/�������K�rx�~z��[����N��H�ߐ�� ���w~�~gC�b�|����u5�?�~�5����M?�_�?�y���g����m��`�d���|���c �o6���'FL�����oJ��K�1ό�{��'�'d����r���N�菗��8�y��qE��i�_���)��=p?���s2�?�a�d������j|����?�82��%%�oW?��M�1����~<��P�O�j�_R��%Ο�
$O��2+��u2��	�����?�g�p����!��d��d��w4�����>�;��n���N��I��}��%��4��o)���xڌ_��g��8?�%�����~�>6��w�Ab#��o�� ��~8������?�UH�����V+���|�_���?^��X��r��^~�_Jk�n�Z�|~1�?���/�l��Ҷ�w�OaF)��?A�$��>��"��^����A�_*���j_)�B�`�J�(L�]E[���?Zf�J���(�@���p�i����e�֯��z��|lz>A����C��W�ST)e
�'��$�y����o�E�T�O����#A���珦=Y �=%����'�*�P�S"�����I$�?��K���_�?o>_C��]�hX���I���-�m�'��A}?M�����>*�LY��J��#ꨞ��W�J;�S���+��~_�uR�{Xm� ����~j����>��I����I��=���痂�п'��#3���'��/ħP���j߾e<N��)%���j��x>�����Z�r��O�4���ib���yJi��|B��[�"G���?I�����'����S��]�?J�L�����j���W�O�T���w���V��>K�o�g�'�V��^���yRD����U���H\���y+�K�b�/)w��y7?��㽼y��3cޢ?x��o��X���ZGo^?4�f��/9��M��?6~%5l���7��������
������&����y��'��V�"�?M�?�P��K���>&�~��j�I�o!�gi���O�T�?�i���Im&U���=�$��}�Ɵ��z�������UoI�{���iH��|L�/r�l���j�(�A?��#�){�'}���#�����w/%?J��G�����������W=��z?}������%W�G�S�_>|-���7)R��5��_H��z�����7�mLNJ��:(�#>�7�Ǡ�wP�O���C2��Q�'e�vO�����> �>�?�?[���9(�I�O�����m��|�z�SZ��Z?������R(���>�������[��z?������o�{'�i<�S����r�l{J�)�I|R5���J�������e��#ׯ-������4)}8����O��]���N�?�=o����*���M���O�1���|�����}���rT���]�?}O
%�|��?�^����&S�O�������'rN��Eb�����j��o��V���V�X�o��V�O[L4��7#~��?�O��b������3��I�Z��
�а���W���y�S��4L��sW�?Zخ�yZO��~����_�uR����_i=�(��4�/IR��h�U�D͟-�D����o��i���{$���6~S�'���7z����>J�����D�/�0�~��g�������an
�~�1�gf��S�_R�|T��_����I�_����W}?z[�Q�Oݔ���=T�O���J��|ƫ�	v|��R����w��d�|>�^�?��^Q�~ݔ�����o�Oz��_~�Y���>����Hj�	����}�|��k��z�8�8��f{fwvwfgo�f���Y�	!o�!PP !2s�"B ����<XE��+��s�t�_UOM���kk��x�S��SU��Tuuձ�?H����#{ ���E�������KyF������_�c��b�]����`^}ϟt��޷�#�ɧ�E*�����gS����G����o]�Y��0���b��jo����q����������������sd�C������g������[���̿\�<��2��Oѷg�d��Z������S[�H���a�g���������oy�����]�����x��ٴ�O�;f?�����'���%����%���K{V�'����C�ߜ}��u��o����_���߿ȷV��1������#4�i~[�z��?����>okG���x~n�[�W����?���P�w3�f�90�t��t=h�o���_���\��?���>U�������/��[�S;&�U��]]�����HƩ�_Y?s�mh|I���}��S�{l��C���C��T��ߔ�;���d��a���������=?����������~�i?�[1{~�L����<���-X���/q����ŞS��T{�~�?p�a|1��mޟ�[������=�JC�_���������]{�#m�/��������.�=���f�����ǫ����y���'뿁�kWm�F�M��g|���m�(úY?�ϒ?�����ˏg�M�e~%��/���}6��eXq�r�ȗ�?�3�Z�K3q����}k���`��R�����_�Ȳ�0�t�f����"��|`���];���#3~w������=�?0���f�����_�?�����W��/�|�(p�e��������������ȿ�������T����b�(?ϟ��� >����O~�?����o�翝�\��/2��q������������?����	���Jd#s~��g�[d�?=��:߉���,��O��]}r���k���G�Y��vq���h��+��i�#���\���������A��B|~O��E�`?���<�[��#�_�7a�"s������������o'_��=��'�d���:��w���M/:?9�����/��s��ʯ�'"����7�[��Q��CL������k����#��������h������������ul�x����C�_f�����?M���O����O�U��������;����/Bx��ſ�گ���&R��u�Qq��������C��!�N5�?���_��'���1��s��:��_�����������oa����D�'���WUמ��������}4����?$�t�ϓ�&��C��y�o�������	���ď�����}��������p���w���3�l�D��od����T��m��W�u?k&�;�Rǿ	�w�е�y��'6F'�	7�\��������s��߭��C�v�O^�\�������7��{=��d�������_f��q��I��=�����g�#��������v��|�����e����o�|��{�ۥ������]_�{U����F?����x������_��w��~���W��;S���������'��F|�߬�/��7��������NN~���ڑm�|���s��������1˟�����r�W��q�x�<���V����?���{89�����w-�q�;o�:~�l4�\�?t���g1������fb&�;�n��/��P��#_���￟E������\T��ýh�zXǟ��oM������_����i�|�	�'��:�]���j���8~���屏yg���_q����l�����O~]���!ׯ?u��P�����������rh3���3Z�b���'㥼������������;7���~�����ߋ��~￿���wG���/�'?�uP�Go���ϑ�����'/rE���nE�����z�l&��
����S�O}?�u�ְ�����?����ԯ�e�u��w�S��,?濺�?�����L����w�L4�:��c��3��8����������yZ����w���ǵ�������/1����h�z���:~h���[���ϓ����&�3��ԗ����œ���K���e�����v�Oïz���N�P����9�҃zZ:��{����2@�Q���?�T:��{\�'���V~���x�����|�'N��:����N^9?�����/��3������wI��]̏�;Iԟ�%v���<~�������_�wx����3?��7���ו��O�����I������$��]�O�������'v����?�;Y��yܝ���=���1�w��(���ɚ���;Y3����O�w9�o�u���=f�w���G��'v�~���g�����j<��/?ĵ�w~
;9c����d��G���;��=f���g�U�ߕ��O�����!�����\�=N�'vB�i����f�\�?���|'��^�~J��W�_�~Qz;��_U�B>�E�������gz�7>�O��3=�_C��W�_X~ڋx����/,?��	��/1o�|��0��G��3=��4~����gz;!��,�4�'����w�|��%�_�7ߗ|�����O����cz{�����-�_B��Y�5=���V�HW>�'�*��v\ʷ����e��/���W�������V�?����1럳1���,6�b��XE��|�w�=�wF|گ��|2���,W�U����4^7�����M�E�������񙟸��ĭ��]����$&��"N�U��9��'��L�v��g��_1�3��W��,~����9���*���_E1�c����~������������[K����C�OI�<_����gz�v��$n�?��d����^��}�N}L�_�U����׭����c�|ڋ���_�4?���|��0���v\ʷK��9V�?�/�L'����R>�n|�#.��������xy~����/۰��у�I��4=���W�~�__1�s������O\&q;�\��Qz�U�|��^~�����������7�"��Oܕ�O?�ߜs�������X%ͧ���������9VQl|�q~b�+���_�a�����o�NΚ��ؕ��N.�'�;!��"�����\�=N�'vB>�E��'�;��{��O�|ڋ8�O�#vr��8���	��q���G���q"?��s�'��g~b'o��8�O�#vr|�|�'vr���q���G�d����_%�;��S�	�e"?����^�?/�}����;I�������{����ߗ�G�%v��(?��S���8�/�?��(~](K�#}�N�P��x�������w��E���_����c�'�������������|���t��sE�~��,/��D���������qw��O����_���F|�����T~b'+�=N՗�I���O�dE��t��TREE  �����������������                               ^B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���jAEo�@�A�He�)�m���.d��F������H#R�V�M
���:�o.���-����ca�C�0ebbw.e5k��geH��c�g�e>]��6�=V�g��.���i#<⛕�8��jw׳̇/�FhB�2���]���s�2.��U_�2t��ov'�e�.��Fh��|�ccz���&�b �weU��U��)Y��2mF#ˠuf�V������B�B��L!��T�,�?xe��TREE  ����������������Z                                      �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �T
     S          +         �                   �X
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       %��[OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #`	             �b	             �O
             �$g�OCHK    t7           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  V�'OCHK    e
            +        _Netcdf4Dimid                wӶLOCHK    �     �       +        _Netcdf4Dimid                  ��HOCHK    -�     �       +        _Netcdf4Dimid                  ����% �   `jY    x^��!KDA�'��`�M�,�M"&�� "���f����������U08��q�w�͝�f�]����~���b�(�(S(R�R�DֲDy�r�Q��@���p�`l�H�@i"k�P�e�(rl�����pL�`̡H�F�ڕ��ad˙A�c���"����0O����gd˹D���gE`���E�1�֮�n-�嬣ȱ���"p��q����"E����EʛȖ�"�
O�U�nRTZ力�J�V�ϩ��a\P޺R���'�c�·��8��wF(��,�ۦ��*�Q�OcaR���4��B����BՇ�(�����������TREE  ����������������h                               *c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������-��TQ�ƴ�7d�<�0�_
~5����-�=���$�Y�b�Ya��6�o��q��/��fK]~����?~���b�=����;8  ��+�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    rm
            H        NAME    .      loc_carriers_update_system_balance_constraint ���1OCHK    �m
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint F[��OCHK    �m
     �       +        _Netcdf4Dimid                3ƦZOCHK    �~
     `       ;        NAME    !      loc_tech_carriers_conversion_all !��>OCHK    *�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ɫ¾OCHK    b
     @       +        _Netcdf4Dimid                %9;OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint o�t�OCHK    �
     p       +        _Netcdf4Dimid                ��OCHK    "�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �~OCHK    �
     @       +        _Netcdf4Dimid                [�\�OCHK    2�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �JSOCHK    B�
     0       +        _Netcdf4Dimid             !   ����OCHK    r�
             >        NAME    $      loc_techs_balance_supply_constraint ��g�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint |�!{OCHK    ��     �       +        _Netcdf4Dimid             $     e&OCHK    �
     P       +        _Netcdf4Dimid             %   �%�AOCHK   C     �       +        _Netcdf4Dimid             &     �`�OCHK    B�
     �       +        _Netcdf4Dimid             '   R���OCHK    "�
     p       8        NAME          loc_techs_cost_var_constraint ��u/OCHK    ��
            +        _Netcdf4Dimid             )   (⚗OCHK    ��
     @       +        _Netcdf4Dimid             *   ;��WOCHK    �
     �       +        _Netcdf4Dimid             +    �pX          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   (   ��     �   #   ��     �   &   ��     �      ��     �      ��     �      ��     �      ��     �      �n
           �n
           �n
     
      �n
           �n
           �n
           �n
     	      ��     �      �n
           �n
           �n
           �n
           �n
           �n
        GCOL                        B162848::battery::electricity                 B162848::DHDC_large_heat::DHW                 B162848::DHDC_small_heat::DHW                 B162848::heat_storage::heat                   B162848::DHW_storage::DHW                     B162848::wood_boiler_heat::heat               B162848::wood_boiler_DHW::DHW                 B162848::SCFP::DHW      	              B162848::DHDC_medium_heat::DHW  
              B162848::wood_supply::wood                    B162848::PV::electricity              B162848::ASHP_DHW::DHW                B162848::grid::electricity                                                                                                                             B162848::DHW_to_heat::heat                    B162848::ASHP::cooling                B162848::wood_boiler_heat::heat               B162848::wood_boiler_DHW::DHW                 B162848::ASHP_DHW::DHW                B162848::ASHP::heat                                                                               B162848::ASHP::cooling                 B162848::ASHP::electricity      !              B162848::ASHP::heat     "               #               $               %               &               '       &       B162848::demand_space_cooling::cooling  (              B162848::demand_hot_water::DHW  )       (       B162848::demand_electricity::electricity*       #       B162848::demand_space_heating::heat     +               ,               -              B162848::PV::electricity.               /               0               1               2               3               4               5               6              B162848::DHDC_medium_heat::DHW  7              B162848::DHDC_large_heat::DHW   8              B162848::DHDC_small_heat::DHW   9              B162848::PV::electricity:              B162848::SCFP::DHW      ;              B162848::wood_supply::wood      <              B162848::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162848::DHDC_medium_heat::DHW  L              B162848::DHDC_large_heat::DHW   M              B162848::DHW_to_heat::heat      N              B162848::ASHP::cooling  O              B162848::DHDC_small_heat::DHW   P              B162848::wood_boiler_heat::heat Q              B162848::PV::electricityR              B162848::wood_boiler_DHW::DHW   S              B162848::SCFP::DHW      T              B162848::ASHP_DHW::DHW  U              B162848::wood_supply::wood      V              B162848::grid::electricity      W              B162848::ASHP::heat     X               Y               Z               [               \               ]              B162848::DHW_to_heat    ^              B162848::wood_boiler_DHW_              B162848::wood_boiler_heat       `              B162848::ASHP_DHW       a               b               c              B162848::ASHP   d               e               f               g               h              B162848::batteryi              B162848::heat_storage   j              B162848::DHW_storage    k               l               m               n              B162848::SCFP   o              B162848::PV     p               q               r              B162848::ASHP   s               t               u               v               w               x              B162848::DHW_to_heat    y              B162848::wood_boiler_DHWz              B162848::wood_boiler_heat       {              B162848::ASHP_DHW       |               }               ~                              �               �               �              B162848::wood_boiler_heat       �              B162848::DHW_to_heat    �              B162848::wood_boiler_DHW�              B162848::ASHP   �              B162848::ASHP_DHW       �               �               �              B162848::ASHP   �                  �n
           �n
           �n
           �n
           �n
           �n
           �n
     !      �n
            �n
        #   �n
     *   (   �n
     )   &   �n
     '      �n
     (      �n
     -      �n
     <      �n
     ;      �n
     9      �n
     :      �n
     6      �n
     7      �n
     8      �n
     W      �n
     V      �n
     T      �n
     U      �n
     Q      �n
     R      �n
     S      �n
     K      �n
     L      �n
     M      �n
     N      �n
     O      �n
     P      �n
     `      �n
     _      �n
     ]      �n
     ^      �n
     c      �n
     j      �n
     i      �n
     h      �n
     o      �n
     n      �n
     r      �n
     {      �n
     z      �n
     x      �n
     y      �n
     �      �n
     �      �n
     �      �n
     �      �n
     �      �n
     �      "�
           "�
           "�
           "�
           "�
           "�
           "�
           "�
           "�
           "�
           "�
           "�
           "�
           "�
        GCOL                                                                                                                                  	               
                                                                          B162848::DHDC_small_heat              B162848::PV                   B162848::ASHP                 B162848::DHW_storage                  B162848::SCFP                 B162848::wood_boiler_heat                     B162848::DHDC_large_heat              B162848::battery              B162848::heat_storage                 B162848::DHDC_medium_heat                     B162848::grid                 B162848::wood_boiler_DHW              B162848::ASHP_DHW                     B162848::wood_supply                                                                                !               "               #               $              B162848::SCFP   %              B162848::DHDC_medium_heat       &              B162848::DHDC_large_heat'              B162848::PV     (              B162848::grid   )              B162848::wood_supply    *              B162848::DHDC_small_heat+               ,               -              B162848::PV     .               /               0               1               2               3              B162848::demand_electricity     4              B162848::demand_hot_water       5              B162848::demand_space_heating   6              B162848::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162848::DHW_to_heat    E              B162848::demand_electricity     F              B162848::demand_space_heating   G              B162848::batteryH              B162848::PV     I              B162848::SCFP   J              B162848::demand_space_cooling   K              B162848::DHW_storage    L              B162848::demand_hot_water       M              B162848::heat_storage   N              B162848::grid   O              B162848::wood_supply    P               Q               R               S               T               U               V              B162848::DHDC_medium_heat       W              B162848::DHDC_large_heatX              B162848::wood_boiler_heat       Y              B162848::wood_boiler_DHWZ              B162848::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162848::wood_boiler_heat       d              B162848::DHDC_medium_heat       e              B162848::DHDC_large_heatf              B162848::ASHP   g              B162848::wood_boiler_DHWh              B162848::ASHP_DHW       i              B162848::DHDC_small_heatj               k               l              B162848::batterym               n               o              B162848::PV     p               q               r               s               t               u               v               w              B162848::demand_space_cooling   x              B162848::demand_hot_water       y              B162848::SCFP   z              B162848::PV     {              B162848::demand_space_heating   |              B162848::demand_electricity     }               ~                              �               �               �              B162848::demand_electricity     �              B162848::demand_hot_water       �              B162848::demand_space_heating   �              B162848::demand_space_cooling   �               �               �               �              B162848::SCFP   �              B162848::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::DHDC_small_heat�              B162848::PV        "�
     *      "�
     )      "�
     '      "�
     (      "�
     $      "�
     %      "�
     &      "�
     -      "�
     6      "�
     5      "�
     3      "�
     4   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint E}�OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ,9�eOCHK   +�     �       +        _Netcdf4Dimid             /     ؟��OCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    �
     @       +        _Netcdf4Dimid             1   F�ΠOCHK    "�
             +        _Netcdf4Dimid             2   \�R�OCHK    ��     �       +        _Netcdf4Dimid             3     ����OCHK    "�
     0      5        NAME          loc_techs_non_transmission N�X8OCHK    R�
     p       +        _Netcdf4Dimid             5   ���(OCHK    °
             =        NAME    #      loc_techs_resource_area_constraint ,���OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint _
�OCHK    �
     0       +        _Netcdf4Dimid             8   ����OCHK    2�
     0       +        _Netcdf4Dimid             9   VfOCHK    b�
     0       ?        NAME    %      loc_techs_storage_initial_constraint 0���OCHK    ��
     0       +        _Netcdf4Dimid             ;   �@G�OCHK    ±
     p       +        _Netcdf4Dimid             <   �)ʓOCHK    2�
     p       +        _Netcdf4Dimid             =   PH�OCHK    ��
     �       +        _Netcdf4Dimid             >   ����OCHK    b�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint N�iOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �J��OCHK   i�     �       +        _Netcdf4Dimid             A     Qj�OCHK7    
    is_result                            z]�x       "�
     O      "�
     N      "�
     M      "�
     J      "�
     K      "�
     L      "�
     D      "�
     E      "�
     F      "�
     G      "�
     H      "�
     I      "�
     Z      "�
     Y      "�
     X      "�
     V      "�
     W      "�
     i      "�
     h      "�
     f      "�
     g      "�
     c      "�
     d      "�
     e      "�
     l      "�
     o      "�
     |      "�
     {      "�
     z      "�
     w      "�
     x      "�
     y      "�
     �      "�
     �      "�
     �      "�
     �      "�
     �      "�
     �      "�
           "�
           "�
     	      "�
     
      "�
           "�
           "�
           "�
     �      "�
     �      "�
           "�
           "�
           "�
           "�
        GCOL                        B162848::demand_space_cooling                 B162848::demand_hot_water                     B162848::SCFP                 B162848::DHW_storage                  B162848::DHDC_large_heat              B162848::battery              B162848::heat_storage                 B162848::DHDC_medium_heat       	              B162848::demand_space_heating   
              B162848::grid                 B162848::demand_electricity                   B162848::wood_supply                                                                                                                                                                                                                                                                                                                 !              B162848::wood_boiler_DHW"              B162848::battery#              B162848::DHDC_small_heat$              B162848::PV     %              B162848::SCFP   &              B162848::wood_boiler_heat       '              B162848::DHW_storage    (              B162848::demand_hot_water       )              B162848::DHDC_large_heat*              B162848::demand_space_cooling   +              B162848::DHW_to_heat    ,              B162848::ASHP_DHW       -              B162848::demand_electricity     .              B162848::demand_space_heating   /              B162848::heat_storage   0              B162848::ASHP   1              B162848::DHDC_medium_heat       2              B162848::grid   3              B162848::wood_supply    4               5               6               7               8               9               :               ;               <              B162848::PV     =              B162848::SCFP   >              B162848::DHDC_large_heat?              B162848::DHDC_medium_heat       @              B162848::DHDC_small_heatA              B162848::grid   B              B162848::wood_supply    C               D               E               F              B162848::SCFP   G              B162848::PV     H               I               J               K              B162848::SCFP   L              B162848::PV     M               N               O               P               Q              B162848::batteryR              B162848::heat_storage   S              B162848::DHW_storage    T               U               V               W               X              B162848::batteryY              B162848::heat_storage   Z              B162848::DHW_storage    [               \               ]               ^               _              B162848::battery`              B162848::heat_storage   a              B162848::DHW_storage    b               c               d               e               f              B162848::batteryg              B162848::heat_storage   h              B162848::DHW_storage    i               j               k               l               m               n               o               p               q              B162848::PV     r              B162848::SCFP   s              B162848::DHDC_large_heatt              B162848::DHDC_medium_heat       u              B162848::DHDC_small_heatv              B162848::grid   w              B162848::wood_supply    x               y               z               {               |               }               ~                              �              B162848::SCFP   �              B162848::DHDC_medium_heat       �              B162848::DHDC_large_heat�              B162848::PV     �              B162848::grid   �              B162848::wood_supply    �              B162848::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::PV     �              B162848::ASHP   �              B162848::SCFP   �              B162848::wood_boiler_heat       �              B162848::DHW_to_heat       "�
     3      "�
     2      "�
     1      "�
     /      "�
     0      "�
     *      "�
     +      "�
     ,      "�
     -      "�
     .      "�
     !      "�
     "      "�
     #      "�
     $      "�
     %      "�
     &      "�
     '      "�
     (      "�
     )      "�
     B      "�
     A      "�
     ?      "�
     @      "�
     <      "�
     =      "�
     >      "�
     G      "�
     F      "�
     L      "�
     K      "�
     S      "�
     R      "�
     Q      "�
     Z      "�
     Y      "�
     X      "�
     a      "�
     `      "�
     _      "�
     h      "�
     g      "�
     f      "�
     w      "�
     v      "�
     t      "�
     u      "�
     q      "�
     r      "�
     s      "�
     �      "�
     �      "�
     �      "�
     �      "�
     �      "�
     �      "�
     �      b�
           b�
           b�
           b�
           b�
           b�
           "�
     �      "�
     �      "�
     �      "�
     �      "�
     �      b�
        GCOL                        B162848::DHDC_large_heat              B162848::wood_boiler_DHW              B162848::DHDC_medium_heat                     B162848::DHDC_small_heat              B162848::grid                 B162848::ASHP_DHW                     B162848::wood_supply                   	               
                                                                                                        B162848::wood_boiler_heat                     B162848::DHDC_medium_heat                     B162848::DHDC_large_heat              B162848::ASHP                 B162848::wood_boiler_DHW              B162848::ASHP_DHW                     B162848::DHDC_small_heat                                            B162848::PV                                                 B162848                                             B162848                 !               "               #               $               %               &               '               (              resource)              cooling *              electricity     +              wood    ,              geothermal_storage      -              DHW     .              heat    /               0               1               2               3               4              wood_boiler_heat5              DHW_to_heat     6              wood_boiler_DHW 7              ASHP_DHW8               9               :               ;               <       	       GSHP_heat       =              ASHP    >              GSHP_cooling    ?               @               A               B               C               D              demand_electricity      E              demand_space_heating    F              demand_hot_waterG              demand_space_cooling    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              ASHP_DHWc              demand_hot_waterd              wood_supply     e       	       GSHP_heat       f              battery g              wood_boiler_DHW h              grid    i              DHDC_medium_heatj              DHDC_medium_cooling     k              DHDC_large_heat l              heat_storage    m              wood_boiler_heatn              demand_space_cooling    o              PV      p              DHDC_small_cooling      q              GSHP_cooling    r              DHW_storage     s              demand_space_heating    t              geothermal_boreholes    u              DHDC_large_cooling      v              DHW_to_heat     w              SCFP    x              DHDC_small_heat y              demand_electricity      z              ASHP    {               |               }               ~                              �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+     �              �     �                  b�
           b�
           b�
           b�
           b�
           b�
           b�
           b�
        OCHK    ��
            +        _Netcdf4Dimid             B   AZ�OCHK    �
     p       +        _Netcdf4Dimid             C   h&oOCHK    r�
     @       +        _Netcdf4Dimid             D   [>�ZOCHK    ��
     0       +        _Netcdf4Dimid             E   ���OCHK    ��
     @       +        _Netcdf4Dimid             F   ʯ*}OCHK    "�
     �      +        _Netcdf4Dimid             G   �~OCHK    ��
     �       +        _Netcdf4Dimid             I   �o��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�
     �      b�
     �   �>�OCHK    �F           L        DIMENSION_LIST                              ��     |   ��2�          ��             	 ��OHDR     �      �          ?      @ 4 4�     +         �                   U�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           ��z  w�
            ����OCHK    �y     �     7    
    is_result                            L        DIMENSION_LIST                              b�
     �   �2�lOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b�
     �   8Wp                                                      b�
           b�
           b�
     .      b�
     -      b�
     +      b�
     ,      b�
     (      b�
     )      b�
     *      b�
     7      b�
     6      b�
     4      b�
     5      b�
     >      b�
     =   	   b�
     <      b�
     G      b�
     F      b�
     D      b�
     E      b�
     z      b�
     y      b�
     w      b�
     x      b�
     t      b�
     u      b�
     v      b�
     n      b�
     o      b�
     p      b�
     q      b�
     r      b�
     s      b�
     b      b�
     c      b�
     d   	   b�
     e      b�
     f      b�
     g      b�
     h      b�
     i      b�
     j      b�
     k      b�
     l      b�
     m      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �   TREE  ����������������3�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            B�            ��            f@            5D            ��            ��             w�
            (F             ��
             ���MOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   v�
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             =��BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              b�
     �   ��aFSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b�
     �   ��\OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ����               x^�T�W�/<�i���)�cD,"RJ�""ň��4���Hc��F�HQ�c��cD�6�1�4�1"F����"ED�H)FDD����}{�w���Y��s��,7���?�gϞ��o��ˍϷ6���P�8B�d�z����s���#�ª�*cV|E\K�}��~K���9���鵍��b���4m��C��mr�u9��#����ǟ9OOEu�O�o�9�a��Z���r���ً�N�<^�s���+�k�
3�~윟����9��|$}���ʘ,Ö+O%_d���e��n��ȯ����a��u��2��i����G��x6�빎�U\=��3�ޙ���l��Ȫ ����RV6�؂�G��wi|\����Y��� N�B8:�����N-�:eբ*���-�	ؓ�����N�w���#��U��6Zj��������7���Yw��;�G�~�7]vi��+�G�,X�?��������1�;��i���-4�.�7��/��5ͺ��6����<C������/o�i�yb�Pc9ҴV�M��M&���kJ�K���C���Wz�|�q�wG����>�K������vNu1�n�5��#��[��I��y�T��]����ɗM܉�M?Qީ��nP�Ts�=y��V8��r}�m!�����~�;�����ώݪ�r�����=wJ���	s˞$?�� �^{������d/�|n���OKbi�?�(��Z�t��
/�5��e�{�-�t^�3���=;��u-�x�7-~���\���	����n�%�QF|�O�|�����_����[���e�f甆�S�W6���+�١�[v|yg�Ԡ��_�_�փ���'����g���Z�~|�Y�z�ua�K��Ԟh�~��hW�q�s�ŉe�U�w�~Yxhʱ?\���k��=���&�W*�?�$޼r�{�v�u�ʇ�MLIA8����G�~ZufY�Iw�<	3�;+}��S�]���=���e�/͐�~��\�]�,�]/"~9m�[�O(�E+�����u7���sk3%�e�������ȫ6	���~��!��؋>��_�`{�qݥȇO%o{�s�6U|̙"�]�#�%Y�KI��k���䩿QN8����+!��T����*��é�g%�ޛ��4?;����'����6\M?2��6B�~6iA�ͮ�?��{ג�RY�$�=�%n��NL�-!��G�~{��Ửg��{�l�:~�1Ó����*e?>�\�`Xy��l����k��ܷe/���h�r���v�����ڔ��Bt�¡l�b��ݕ�L��ؽ'78�J�q�g��cN/���\ge�/�Ѧ�*f ��C����D['�B���ɜ��Y�_j/O�td������d﷦Vd}f~���>�E���Qn���{�6¬��{�]��m��%���H�<��Q��w�R�xM]��Z�g�2Z��(�Y�G��>�9߲�{L�=<�o���|,�$	ճlֿz����	���?4�8��M�j��	˧�Xw������9�|�[w������_�u�3��-~��#�Yv��fywz߱�v�h3�783�̟�X�>�5�À�sJ2��T̽z�h�ӕ�۽/��Ϭ��x��[�+�P�}�|2S�f���p�(,��/�!(i�
["����@Ʊ+�K_�;{�UcRO '׀�2�tp�u�e.)�ܸe�vKˎ@{.��o�s��>�\�r/o8�p
��d��-ox�w
Lw  83A� Z�%�}b9��tNZ���ڮ����g�����_	\�΃�F&$��뗿�{8�.� ,��"�=i\t9���XMK��-J��=�]��;f@�����j�-O�`�����HX����A�L�?�
��^��p�,7��[W`7�@ҡ{0��:(E�뛈p�g%��,n��B����]�B,��},�X&���o�������`�6��˺`�q�~�heG���.u����!����v�<̄c]+�9kr��s!|WJ�n�v��V�~[.	{�ʲpjviza�D�+���e0W��6�+:���VH�D�o4�`�< �X3�������׎�Ǖ-�sZ�C^�eJ2�^Y,�����H�i�ZU9�Øs�J�B� ����:��L��� �� ��X�`��}!���}�/���n1�CU��pr+�Qԃ�+��V ��p<�����P=Ŷi����*�+��� f�lu8h ���� �� 7a�7���5��	�e? (��kX+ �� )> ^h� p˰�	 �A��s v=@�0����ߍ<Q�u {Qq� tT�3�Q�� ~E~7�9g'��Z�7�LXpenJ��f 4�n� p�E| 3��x 1��<�w�f�A�P���Ү =��-���*
Ĺ;8�v�$�j�*\����g�p�zO6@G�	p�?��������7���\П�
Йf��! �ձ�H��~H������!-�M�g���l�ߗNw^��}�(��$�����)ϓ�0�o���PB�uo&	e=ve?�}��`�[�:d�!�2=�s�cA�p�7s�k���"h���M�p���@��n���p`G��^Y�d�Z_� �Ќ@WX�m�ź�uR�,8�e�j�2��D���%ӾM�M�f�%�!�g�n��10����)�͜q[Xg�Q��!\ֆ~q9���A6p�ƉY��nC	�z"�-�	o������yp�}x��r�7��{N�-��\~:��CͰ�����;�^�����w�P���8=��i{ ��V���1�;���A}m.̿�63g�� ��,�M�0�(�yޭ9 S�D�c�wL�f�\�ݹ̱���	�?*�R�e�O�G���?��*#�F���`�%@�& X�7�i3���������%(Gy�Ut�<��e o>GO��>���ؾ}%�m����.`2�&�_�\���`J=�b����f�ч�C{څ�>Ő�@�(��*�	�� v�C�	���ϯ�,�=�a��F �΃s?�X�EƗ��'~�`3��'�K����f�q�v��sb|���z�͗������[v ʊu� 8`LH�q�sv��F9�1~�&x8va@/��o�1��zRP�w��+�ʓ�>��!؎r�:=�N�ǯ��ǯ��ZP��$��9��0�1���@��1����vs��ԓ����\�sn���(�C�{?@�q��	�Q����IBK֍������LB�p���0�~��4�И��h�h�%� �?x߀�Ӿ����{�j�O�z�n�(�W�GQ���[���?;��fײ'�}��'�%�}'�����=�}�IipF������53��� �p�2t4��Yhؗ0��������{l��T��m�)6m+�]�~��R]ŝr��#�Kx��1r�''��ƛ޳ޞ15~ґYC{�>xoB���������xٷj���2/t(�,����	�Zw��z�&x`N��}��,��rj׀�M�Ξ�L�+�Xz�$�}�6��+���!�gL���,I��/�ߞ��dpZa�UO�$�:T�r����"+�oA�"�!���e3�4/�d�ӽN����Ut�����ݑIK��K�?\_�䧍��{_���'�?I/}l<P�h�����i1ơؼ��&L����?c��:r%���30yO��{~�#}�{�u�������p:>��!�Ȟ���{���>3��~�Mi\H���<��('m�0���ů���_��Z��S�Xw��u��+��������՚_��N]��g���N���kOߤX|�=.�7:dU��>:�k��������қOr��(aͱ4�S]����%�n���֙�8g�v��
K%��y	+Lӷ�ھr��c�[K&��/,{���f��v���
۰��C}nj�f|�X��A>9����[.�3m���3	+��ԓ���@�ghQ)�U�w�5���\�#7�c'ߒ�e~l�o9@�q�ã�孑�����~�n�:���?��Åu{�8�	�2�g}sO��f��݊��^�W�{|Yu�����R���̒�YW�����v�|]hu3��ɾ��a���`�3fÓ�妽�V�#������8�a��݆e�����1���5����c�#�ӗE,�^Ժ��KW���O�3�5(��?��|�?��_>�̿��i��ԟlO�'�)i�K?s�yeΖ�Ȯ��5=�QVֱ�M_v�ʔ�E�S�r۽����C��}*����&b����;��m��=��������:�xˑ]�~��4��<�z'����&�m�@Dﻶ��}�n��:.ov��J�����Є'=vzo�K�:�:#ĿG��j����]A���.�����*۸���3��{��w�/��6����v+������:�_�z��]1���J�ӣ�珪�^�f���������>K]����9~-m�㥏[�=�0����O��W=ޢ)ӿ�di{�d��G/����§uO�H�-�|���3����]2���ji�����������ۣΎ3��8�jB�$�˖����v�9�qd]�lżK��V^/�j�^���&���U���`R���}"�M��;���]<ĭ[��2/�w��"ΒUU��k����.Y!��l?����,�������Z��n�i�e�
چi�&|�rf�^Ƃ������`=� Q��>����>Ki5�.�9vn�Xp��Рz4p �HXE�z�Fs�j�p���E�������օ�_�6��CVBu��q���w*��枞���GK�ˤ���wϷg�8:���Dj��k�����RH�.\��A�7iϾHP^�#t��L{r���CO������7��J��u�ѱ��ӏo���*���SE�wL˾0���)��WTn�I�\z�꜇�ʑ��Q�ޢ3��K��*l'ϛ�Xr���`o�4K������X��&S��(%��[�'���I����	�
���y��/������ڋ�b5R_�wv?������+���7����}��G7z�}�25E%OΗ���yoچ'����s�#���pF��u��M^�f�}u�E�N�h^�%�(��W�gFJ�^��ȎL���qh�����W�;��M{99g����u�`���k���U���9�{za���K�.�y���ŭ�?t��W\���F�v���bF~ˁ�I�7�N1��.������v���ݧ���5뗖�|��z�����$���/qX�L����/��{5�z�m%�<v�M�G(�F�X��?1ҭZ��x��?�T�����V�Z�X�o�(2��b�Х ���s�C��~Ј8��G ����X��A���f!�A��_�8�,�Ox��g)�1^ʋ~��f_�yo"NĹ�\h-pD<�1#�������!�e� �aZQ��3�0���0~]�K���^��2��I ?#^|�?D^_�؁x����򅞛���v��+"�=��^�߈m�g��}�b](�:���05`�A�y�AL���G�JD��㘃�g1�3�ݸ�-_b��5�C|�1��!�'J�k@��i=Czԅ:��7#^�$l������~T!~5�����8�+���n�#��� !�_���!�x�G�zL�y�U�[� zp/��|z���+@�L�%
��n�ݜ��O�g�MĿ8g�94A��;I;.���qܫ�X��q������JQ9��d���X 0��Q�~xmhO	���I_��������*���z��S����]�y���A��:�i�����T�D�.Fހ�/ƹ�Ԉ����/R�����}� |i,�Y���㾸ġ�4 [���<9�c��h:����x��q=��	 �����A���Wv)�9���E���*����փg��y���?��Y���"�N���Ƭ�<[�z~��^�b] ���'�1��^�SU�(�O����Ւ���&���	��:Ow�~��zv���n$�ƪW�h9ɶ������T���Z�cn�����  )�Z�2^Y*R�ذRm)Qn�Rw��'��ed襄��D��1��q���5ֵ�#8�#���w�E��wu���U�U���I�~9�V2�_O35.@%�{��JRS%���fIB�$��&�+���
��<�!��
_�*`�{0�M���اzSc,N���V����b��رA-RԱ2�.��ꠑϊ��r^�pRBe���;�aC��k1y$���<7��~����n��{��%p�B�}����h��_t@�.V%K��JMqPj=�
�\�2-�/0'8�%"���$����y�������g40�<�.���1@5�d���:d2��<V-0��\W�W�����eJ5t;Q������l���'�!�����>]����Ǯw"Ԩ������R\ڽ|�d�+��.m,P���c58Q3�Ƀv�]�ѵ�6�fJ�kx'��=<���-�5�)	�jM3��\e_�! ZMO���4W�*n�0�WiM ��$(�k����8e�:0��[1(��(���MB�����!{7cezD�6^"S&9�{z���곓;$!��^����}h7��d˧�zP.ՙ�i�JI	o�q�s�����j)��Q��)/��N �&4����>���É,#48f�wH"�n��PIzKx�(��U2h���<={r5�&V]Ӑh΁�1F��Enj�g�:u�T�R4�|uy���ˉ�)5��y�:� ��ш�N�-;���b�:ʚ��Hd�����
�A�]���+Z~!y�YZ=�����u�979i�YB9��X]���s$m�j�.�Y.��PW��+�I��ۚ�1Ԋ>wQO8w,�V孋'�
�x�q�,e`D��7!z�Jfܐ!�њ14�[���reK��C]�U^1�.r�`{{/���ӕ�i��6�ڣg�K+F��C�-v��x�h��1�3%�g�u�VztK���|���Y�O��8���G,�&s�ʳ����]��.#<d(������z+��hb���� �,O�0�;Z1��D�U6�z��:���35���9�~dQ[��*.U��I>~��.Qr�AW�@$��Ǡ��!��xTک3;�	�u��֑�D���4S{������M꙯ۊ���0�67�O�	ت�j�#��"�/(*<����^�Q�Ԩ��{��E�.��s�_r���Q����H27��*��1Aᱎt���Ƭ�e5��{c�@<�(NtGim��[Z�q�9pRɁAC���#�A:�����P\���tbOH҈�D-�U:�{\yi�WA��8�����bj^wi�ű��<P��E�m��`�۲&����:iT<h��3
AGʅ�1��m	gz��@HcX-`�ˀl2�|0"���
~5�������88 's@�X n��0���,;1���A�ǂl�L�D��G5��^�)(��9@_q(��=I���:����B3�5=���PW�^� ��P(�C4�w�b�%W�Z��YB�),������i�RmࣂQ8�L��px���#e�4C/��p�`�6-���6iRHI�OI��+��# <!(7$�=`�:Ց�j�.H�w�|�{�hM���P&�xM}Q�5%������O���K���|?��@r�'R�%���X��'�f#F�J�A�X5�����y�ݐ��]}�?B��0֠���`e�@�?�I���UJx5<�XZp�N�B��: E���N�`�hQT ����<p%� (�
C���/7� �����UC�` Tw����q4H�������1�mD�5 �K�������@����%P#�?�|�n���G|x�_���F��j��X��R ��� P��1V�bl?�81�����x��?�Q�� Sp�H5ʈx��n�����X�̻�͊�OOBLz?V� �D��n@,�uTlC���P���"�Z�z|�6�۞�q��"��!f>�|e��^ �՟ Dc��'��c�E E|ւ��?4T��� ��a���[�M����Pv�i~�\ǵ����p�w��b������`�Kƣ�����G �S�-ew�W)���E0��}o<���7�1�$�ay�s��ԛ~���)�#��Alzi�xy&���-�� �\��`��R�A�ǹ�5�0y0��uF�\��r�i��3��=��7�.����О����i�9U�S���Ч~-�iLy»��`Q٧E��TB�l���X���ZL�d|��#F_0
Eev������ҹ�K���M���:�1%{�@�15(n���x��-ˢ
��X�U�7�_����+��dr�^t���"�=���dުn;�ƨ�o�e���� ��~�h�P|d��D�V�v��0��y���)�=�����}��2/o����A��l��l=Cէ�RA�����P��j�<�<����py�-���͐6 x�s0l>)�(8*��x�D;��c/C����z.,�V�Ͷ�����@�S��9|� ^Kc@��8��\��q�w���b�b���T�}̫�� 7з^~
�"?^G�6؍��|�k	�V�	��� ��_�_����0�م�y�Y}k��s��h��% ��w�*q��hӱ �p̵E qx���	���}�����~pN�r� j~AD�X����ﾲں�l}G�>�}9m��s�G�C�C���3�Nl_r`.�P0�	$�_��"��sp��볰�æH�9�;!�a��u��&7���2^�b�(�&z���(���{ʴ�`�	c�Y�K�(���X��Q���)��ٍG��5���?k"������:�A(�Ԣ�����@�6����~�;-8�U��S�a�w(�;	�1��n���B4#�}��cư���|����?:i\# %���
��/�*"~p��SQј2�o?�\��5æ�����R���s��)�m�`�S�4�׶6:�T���*Jk��IM�����c ? Rs���X>�%E@�� �x����܃y�?��c(���t�	��S;�h�<Je�S����HW���(��c��6����������ʗ�N&�|ҩ��#�o�����%gE���;61}���� ��>6���I�����[{���d��%�C ƒ������ؖ�({Q-T��SDdō:kd���U�	�&oba �*Z����i�	Kê��4�D%��/
R�C��~���)�Nqq�m���U�����e۷��>�l[篦���G�-\׾��~��Zy��*z� T!8Y_�ca��06` �va��@Or�XN9�����=�nj#�_6�o�N�l�W�@�$�����%���.INiT����T��C��������� �+]�D\��Eɡ�����PR�(������k����8M�F�<�O6�f���S*rX�LZTH�o~�[H����U#J�7���̬��J�3����!v�P�҆���6�?����I��z�WjZ;y�.�9�a�bzbC�1���-�W8��VmM��N�^nKs�+cz�<��\�hh˱�*�1$��24��5$�g����{�\����C��rߚA��&��鬒�\c�s�_q^�a$�N� ������^�^t�ILgG;J�]�99]a�QUw��BmM��ٳF"�k����&S�w��Gn� ����c���~}��i
U�PɃ�Uz��=A>n)�vj����<���G��iʋ�{���c\E�����ʒ�4��e:-�᜼�8a���J�L��&��1�m�^rl��;8¾��?����q�N1�m���r�6���8ϹG�K��d6�嶱�R�%sԓ��^�%b�#��	���Q�`5[��W0�v���]�B��S���*L�Q��U�Ԥ���(���d�ȴ���r�O�)��gٗ�6�d�I��.�_mM~"T�����{�`��F�4��+�Z�$`�n+M#w$���&(ݓ�$�TX��ĠP��i	Q>5~li����,v3&}b�c���y����FC�<��28�鴧�^]���)C!��F���B�'D��P��:��n��K_��Yo�2�hՁ�U�SA�djZI,~�(�>�y�<v�'L�#.��zw5�ɪ��q&N,�N�\��sl��r�Q��j�7C:�o'�ѥ���*;3�(��H�O{�A��%V7��{y��zkČ*wwU��:=����jH]>�j{��VuDW�3/FY��@�ijw�wJ��ڷ1YMut7AoOc吣+ţ8�n��6�QGu�#���V-�m�W�) C��Ik�j[�xY�x��䡒y5֒{�U���b�NFH��LrgМ�)�QRp�O�4���;6S-&VT󛳚*���f��M�x�e��c����� FT���o,;��6���i�E�y�>m��8��V7*���ܸ�}�X7&!��$�2���:��ហZA���E��Uwk=,���ho��#�ڗ�����e�Ӹ�4i�:�3l�+���sA9��T����ۚ�(ceT���t�+?�}����kdTf;R�W����gDk�iM#��B6W$�8��:48Qzu�n�TJ���'��C6�ᶔ�}�U��I&7�>^2�VG��F�G}z�+�uM�m���x����іW���a5�2e�fhS�0�������2�$�/N!�q���Ƶ�L�,UK�"�ً)�ae�F����� �!�:!��!�1��-��䯕�����:��%�/��6^� ��7��ɿ�GY�	Y0m[4	�L������/�k�� 恭 �.�E��Cb7�� �������0��	���o���������H=��/@���s8�Ӯ3��".���E?�E�X��q�c�S8�&,�"]�=΍x�{d\%�B9c�@!>`��� F����<~�u@|������Έ{1�������5b4�usG ��p���O���-�����g|�������zĐ� |��6���]��a[Q��? ��߾�t�G\/��<�w�T#�/�¾8d�+��:0e@]�"n?���a���D�M�E���c�{�<8k�.q��  >��c����C,p1�rĔ�͝ $�#a"�}q�J��� ���u
�;B�q/̸>�;�8�)�?�6��Y��1N��Dݷ�n�1�ރkYxm�z6��;�H����8^��P�9(��%��G �P?ݸ�l�{�5Ҁx!	�f��}=bsܟ}���JE��=��_{�h'��^��/�񾂅���E�,õ��8�Թ�8�n6�7p�p��� ��>�6�����;ў�яο��ˍ ���o�^�?�q��]��x;�w���ϭ��2��C1��O��ל~�c�s/�_�p}`-�H&�{J�����u�uߏ���?�6x�ח�~g��q�/�V���|���b]�ݿ��;!�����S]�2�ؖ�T��"d���b�:Ç��Q�'ٻ��e��?	�Hj�D�IC�'+?��#�K�ߐ�'��PX��=@��ɓ�����9N����o���'�uԩ��_�<��t

j�D5�jEcy�� ��Q~��!�ޥ5��yٴ��T�ql��#�:�"tuL�*�bz�f��uWP���l����ઊ�h��*�Ve���U�[�;s�)�Y\��H�ijof�[l�m��ۺ<�m���x|f���ӳzk$�te�v^� (×n��Ȩ����$��i6c�b��w��@�6)z��ұ�MB6e����*G�ble�z��nj�P��ߥ�%h
����Il~G����!��fq8�r�ͨwu|"�=�n3���3�E��f���Dq�� �jBM /��RJvaf������v�h,oK��6�����{mc��Y
=��Ϸ���nN�/g�I���F:�X�l_2!I�M��o�p�6���M��BS��N�ZCrX��Gbo3�>��L�7{j���Ҕ*ss?M�W)�H�h�k����jI[�9Lm`�@7ȨH����Q%u$��]��fz��=���5ȹ��zkC�P<f��gs;��B�-�<�w-�U�-3뺻���?�E���)z�ݖ²T��W=F����'�s	��TK_�w%�f4��64��Y58��͖؟���.'�����D���(�)���7�N!	UM*5�?"c4��>�wS�2�&��f��z�@U��./���c��Ehn��
���c��b���j��CC)����d�f}��HBĆ�!2!՜^���|q��ONC'n؜ݟ4�Ū�;ͅ5�ֈ���&^3,I+�ԱZ�\%L�gK2�-��E��K�
��7SW[m��rt����kϏ�����ɵ�<r7��7�1ۡ{� �籴�RyRx���!E4X�$�fSt]nk	�&͝����
���|/y�t��Z�9X��`3���C�+|������e ��t$�@RJ�C�����խ��摧rs�d�����|W��X�}�XiT�V��U���5%j�����;%����-���+�2ǥ͎�LN֡+Jd�B{�O��\N1�G9�L����)6����:�0�dq�t��x�tZ3ԉ��t.��zaT+3\�T]#F�'�������U�����pmC� �W�kb�Fw�G�9�*Ȥ�,<BW��ٓ#��S��Fgf��!>����t�l�X�:����s�؎���T�$�M,s']��}f��ōb�)d�]7�w���F�KΈ��ި�׺H�%ŕNTB���s��;�ZГm�d��˼�Y9�P}�h\B����$��ڦ�zI�]��2�ݵ�|F�pȘL�m37z���Z�-����(?�&�_�5uCݧ�7�� ?6ý`$ɡ��Z�\�c@U?���hghV��O�-�W�_�F�6ʠ=�	$MŰ=��$��
���|�o��|8rxj[U
�-<p��W���(H$�-!<ܹ�� o�����
4T2�^�CJ/P����g}%|��`ɥ���E�z�������m쇾DD{�*�洦C�}����d�Q&�]��6��6��Y�b	x����)�z��H!?�B� �\TՌ����Hڲ��)'Y+��3���?��]��?�/��������o���{�0��	T��p ����h�6CA�b�
HO�������Љ�����8������ ��h�o�894S �ix�B���!73�X>�PG� �jh�%�W�	$y*ȏ��v`��]L6���� �*kG!��RB ���Ar�O�Ua����	2���h� K��H��M�w'LBl�1b*��.����R!���� �~E,�AI<�b%b�;��d��΅?�|;1������էW/]����Z�#>{�01����A��s���G<���!.�*��9ĸ���q�������G�2�APf����/����F<��6�#�������q��E���������N�ec8n州U F��2+�ڣ &�.jq��
����;b�C
�p��0�~tU�|�>��9����������eZ�R�)��F<�~
�Y��}�d�Hx�!� p1�A�on�0�}b��>� �q��P?a;��H��e�a�A%��L	Q���V�a�}U 't\8���� �q��2u4�� �_���qج8
�P��G+��vJ>/��S;`c�2xm����_:��t`?�I�8�����M�ymؿ�zշg�\vx7�ZyT����?l%��(C�n���hXf8�dP;�ޡ���I�w�����"_���c���8��RΚ��?>�]̃�5ǣ�R�4���Ә�:U�L�udu�
؛.Q��
��E�x�V~9��٪ɑ_;�HlA�N�⏻��0����.��	([�ѭ{>��Q�S��Vٮ�Q��=�ti:̷��姿�KVJ�A�O�qU$�^Ņ��l���cW
��ZQ*|<%�b�q��aZ|I�h�7�v���{��>X�|H�=�2���*�f8G��`�����$>�d�<3����˅��}��D��6�;;�A�1X�àj<ߟ·[n1p��"`�#��p| �����;��%h��z6"�w����k-�6�ΫO�'�4��x`m���ڠ�'y��v�&��ř �Y���#��6' W��Zt��q{��>6@�K�EC��~���+c��ިG�A�C�X�c�����˒& 6��C,���8g�`"�>�f�G�?~�<ù�>z�K)�ƄO�o31�f=#�yP��ț� y���r��?�uLE�}���W�m���K�+� )�4�}��%ƨt��
�oW�b�A}J�a��&�H��1)�ő�6���N�[�p�Ʋ�kOƎ�Xwd�����F}�89�~;Ƣ�('�eb26v�g�Me�:��D�u�0~d!��p2���M�&t�n����[����Y�Q�*1`��0�!��A�Rg�D�H�ef%���?�w�h��[Xr��+\��Z��Nߴ���of;�� �,tH�0�:�����o{o��ƹ�0I�d�k�+�(ȯɂJ5�\���V*�g��\%}Ѽ�djg����Ֆ|;\nt}+�g{0-������ٙ͢�Z_B?7��^�xI���	���A���):����9 ����w�ѪD]�c��c��0CsB<F!_N�06�d��T��<��~vݥ�.!�(d�BV��==�T��Z ��|j��'��n7�4�LJ�( X0��5�s�C�0�K�����|m��نf��$���K��y����H���8Jy� 5��j�1ks�r#&/<��q���aj�B�bL&F����ʅc�ԯ��Q��.��������SPf��Rl�r��x��5�"VB9��3�0�ܢz�z�4z�s���T��УKc��&�!������+��)���x���Z�n� ���1AT�.r���DE��w�PgQF��.J'�C9�u�F�{���4v��ۛÏ�%

F�2����]�mB�:�m�Ґ��2S;�j�A���]曧���i�Kר�]R��"���5����0sE�rO��K�stW��R��v�Y5��s�H�h'��bq���6V��2�d�-.�F�Ptr��(g�$iO�ԘM�i�r�*����M����������g���d	��������AN�w[_�o�K�Z������Q�7��O5S���$�h�W��C��ǲ3Id�rh��V��@kJe��%ڶWZ9lg6��G�}�dͤ�d�`X�����q�%���9���⫫��1ņG�eQ��ZGP�� ��ݏk�O��[Hy��Q]a#��T}{DF��5��Q�o,1_��	����
�K3HZ}�2sH��d�<cAf"{(MM��>gsbq\���PI`���`.����%����2Jep�@��S�V�#ڵt8��G+X6Y]a�C�6����!�	���N2c �XB�i
Hlr7�J]�a�����'6$T�(t$O�'De9H��>��X�>?��0v�����ޯ����-fp2���*S�VdJ�����;���^"�`�5[�ed5������=�\��X�M�E�����{4�$�h;2�<��zZ��݊�
݈DK���wC�mm�w�KqC,��_[���P<ڙ/���'�j
�v!��b�nUe�^b�i �VjH�r�>�׻A����S��Mkr3��T��Ii�4�-��ړoO���Ru��:wF����YF����r]bm���:�о5��\'&�F��m�B46#�T^�Z��q���I���yKqJ�Y�ߦ5ǂ���"�Սu�s�h
q8)��;��#�\�bSBt�d�;��P�N񏋮"���[[�3���<�����K{@5�7���g�G���+z^�;Q��i���ʹ�W��5��� #]T���w~��1�E'��5v"^��Zko����H6A���U�.ۄA�!�@�I��Kva�d�1���Kc�C���Il)u�ۢ��;S*G�3���`b_?]�љF
!��F�r�\l�H�W��}�=�<�pB�k��^%5fӊ���
�JC4i�����$�:����4Wj^&I��-A7�.�vϯ�{'�ɣvHgL%�`��jK��S�Uդ�����5����3Pj��n	wTG$��Q���E�M`r��-�:��B��9����nL��«�:!6��������'ʻ��T�<JAE��U����U'R�8=Te]a�v̆�g�^����gh�_+���|/�����%����y^� �Y�;��kEڌ���w8'� \�T��l�a����>[�t+��A����0�\Ј�a��������l��B
��Q����D�m�C0ee$!n{�)���@<6��<X���X�,B���h+�������(��� �X�9��JN������4���]< �u?p	 y�By�| ��y��p](����1,Lk�ge"\g���-�S�
�7	׭�@����'�ɇط�e*�L���;�կ �vy�X���(���ә(#����Wwc�"L�'XϏp���:7X�i��1e&����Dz�2��{4%l[�k��i����en���I���G�;_2�RP���ec���q���� Oq/�G\~ u��)��8G���[l�`u��o��mx1�����@=�þa�2E��Y����{�6��q�$��G�^�+�~^B�[�8wb����j���M��1�w��e�@���9y�{�+>�oEh�;>���"���cv ����g��=��V;���c��)ʒ�s?Ѣ.q>�����˨@Y&"�)/��c����w�}�&\D]�фQ'Wc�#�;Ɇ?���W�bQ ����/~-b�qv�����8��w��^4 -�}(��K���i�Z��[���d�qh�Eؗ��F�_���~��Bn��?���k�����N!���Vy�C�ܐ��vԸ��{��Ե�N1""�S��b�QD�bD��H)Ҕ#"FDJ�bDD�M1E�""��R�T�#FD��""bڈ�H�FĜ�bS���{N�����?�w��y:��a�f�̚�=����m$uAm����5��w��?��E�Rgk���4���[$��6���c��#��ɪ�'6T���:�I�9l��{�Rĝ6��e������%V�ڶ��ҲS
�MaZ��Q^tn���G*U�ZK�Z�β����R5);+��Y�1��Qn�h���%U������$)��Z��[�����B�r������bs�W��/a԰�*}�{���P��Vc�ʮ'���ԣ�p��QKN���t���$0SI}�v�����W�%9=m�d'I)��֛2�S��ű֍��%��!��U�B��|Jwy�KK܈b��(=�Y�S�m�/�_[�5�
�U�pRt`�}%��>X�m�]�w�Q/��8B\����XI��` ��R��������cpY���T�_�l]������ʂ��HˆB�b���y%]?RʠR��z�ts*3+ӫc��{x����i�Y�1;"xz�h(/��q�*ե��'糡�����ڊ�����9�N˰�_�D��OP&f������eC��$bJD�`I'��P�2�~��Q��A�Ԇkb�Ia4z^g�L��wm����!����@�����©=֎�:�;3�4�u p�����˔�D_��Y8}A��p �>�.�;���c3�*�	����{=!�?��BSs��7��}T�*Q����`�abD�����?�ŕ	����V���ꉭaNQA�g�8ʊw�c�W���r�M�.�tJ�c+>
�ʾcUG�YY[�K3x�JR��d�#D�AM٘ξށ��U�.��C.���²&�F��V6Icƺ�J`F������ihJ{̦��0���w/��^�>lh$~�S����1#6=�*Q;/=�alis�O�0�*mȲ7�i�G˨#q,��p�}ïvlB�}L{��ɑ�ѡ.��u��nI��K�h=^t��%j=K*�7yCa����~(�~tE}Mb�Z+#�r�U��	�ꑟ�mj?��:[���{�5.�[k	�2��������_��<3!��I����'����()��j@�Ǘ�P�E�42��/�?ED��MtА�)�$oy^���?$)Ҡ�5"J�H���N��G䝶nRq]��vrfA�H�$x��R��j���J�ٞA5��Z�Aِ��$RbW^;5��hDt�)���7p��3��l�"'�>nCh�]�V�J͙F�X��L�d�$UU:��Ӛ�潑�!nO")5EV�JհM��.�� 0h��[M�g֕�K�����F�|�� ,v�U<�R4�U���rOafƐ��è�
h�QA����Ȥ��Z7�"15�q��9����Q���Wf?4
Cb#���ؤ�\}�l ?����,�k�*��h�z#�*bG�h��N2	�i�[�4ꮵ���nE��?V����Y%v����*�[�)D�{`P�#�b`F�@�OjT4���a@̈́�n�'C��&;�aWZ��X�d�:f�q���a͐Q\���b���(�A��5dձ!�jZ��ABgCVn	`I}u5��BX�'A���!��
��Щ}Q��0��,L�p�OC���`�P��Z>��	���2�R =���� �'N�� ��¬��$�DI=�T����C�{�$�r�r�P]=�=�'ia��H��bh����h�Zg)Ts���Bݫ`���2!c|/s�a�1��7�M��w�?�Մnr*� ����6G�@r��)EP�?%A��[Z-�4:蛤0�� ��tՅ��T��)0��i�0P-v	�9�0_ł�X+#��j���P�V
�MN�Ƀ�V*�"@�ѱՐ��
!�2(�S@��5>e��M��V�ڗƎ����SO�����}�n"(�I��� ?"��GLo�\�q�1��Y
�S�E�� lLN� w��"����X� x�#γCL�������G�����Dď�︌b��S@���m�~�~|�c�;����׿��H�!�܃��رg>G�wG��Ǫ0�͘/� �w�Ѳ��bĝ�� ^� �- �� �X��K(�!~)�\�x@B?�7�u�_����}�#O�>䋿?A��O4BK<W���O�(�(b�I���� ZC�>X����
p
�|_��<`�L3�Q�e �Y +��ϝC��D7�=�
�* ����H�`�8����u߃�����'��"Hy�,���^��� �u�
���^B��Ի��g����5�w���wc\Z�>{d�o�m6|�`-�~`�ĝ�<�yw� �=����<�:[r�94�ޭ]C�-b�'��׭�/��~e�>^��ߍ\w����{WA�ɗ���N�}-� k*��~���@1v�Џv�kԯ}��qذ�����[�s� �O����i�n�m���|,�y�*L{�~dlXg���:���]/ܜ=�/���!W�d�Dɉ����#B�N>;|J�ߐaN���~ȥ�{NR�%>Ӷo|���YA�xy��.�{r��EK����q���S�[#��QăL���냩ۋ�"�~��;���s�?��)vpӇY~x����6�_�T���R`v��E�\�3�� ��\��1��������69�k_����:8֞c�O�9�Ͱh�>�=w/�B�F��ɝ _<�+S �:Z��J�_�r ��/fA�S�Z���>@�q#���D��c����=̯�h������
�{9�l��%�o2��`�5�/�`�����1։��b�,G��3 j/b��1Ђ�� `���*�Ɔӛ��^���2�Ø{6�q@8�v*���嘈��<1W�O��`|�_
�w�����Յ�>�b�M����+�ص��2~�����a��� O���K̛A1P�=����.e������9��y;���\�e{�]��u��)�ۛ-�S(kM/�X���&�|�r��	��_P�z�z�ux����`�z��.��D�h�=��`�
�9�����[g~�����]�wf�=�������LxC��l�|%:�u�eO�� Ot�t�hs(u�0Ѡ���O)H�p���g�����I��=���$��ƺ�+��Ƃ���N��
�@�"�[�͕-�C�Q!(�|hِW�V��.Z��k���P4LLEy0:!A���HZo�]_pnc�c�ԧ ���dW6t���㞅����$vd���Fۃ��*j97nL�J���z�2��Ì4����R���3�E�R�q�(��0"˲�jd@h�SAE�ڋ��"a3���O!��Dk{E2�ȝ� ����}W��C�)�v)3�Ý��M-��:}����\�=�?��!im	���"�TLa����R�Ku�ֹ��dW��fS?��ڝi�~���t>mq���]�VٟZGNlh��C*�`Ȃ`!&_6&,ĸЂ7�Ld|)&D*�,�$;��%&7��VFO�-0/ �M�����[Bo��V������
b��u�E.>|y��#ϨZ����4b���a,*����K]��������6���3*6!<.�������4��9�].�d�N%��<DEA^�Ҕ:9O��$Wv���)r�,Ϯ���쵖�Rzz�������3	���j�f�*�� ���s�u�u!���B��L�X]��jҧ�،�:;5D:pM�΢X~�]��CRb$��؍Ae�bu#(#�[��D��uR�2e�4:���f���y1�8!�>�D����� )�_��n�PJ)�Np	"G�
�6i��=��slU�.��$G�-�$M�y�u�zc��#��{:3NE�qʠ6e�Q������
���N9T�_o��IWG�$*>��l�i�R�=�$-'g�����iC"4�^�lc���#��\Y�@�hca�`?��ӑE�*	)3����Þ���L4/O�$S��������#�r~Sap^E_f�$ @�'��t۳E��vً%)���9+�Y�N��Q�#�Ѻ-��2$�N9,���ȥat����<��R�d^��� QUv���eM�2��ş��_)J/2��z5����q��X��>/S�{�XDa�@��$5�50+m�:�?�W���SPk�KE�@\R��X~+�f6%��򆫓���R+�m�'	���ۢ���EU��:w(8۩��RPZXU�^Q������;Ǻ�+��a�HwQ�X"u,N�V��wG:yt����U�=�i��)᪼(e���'oN��E"z�8�g��*��g4�y��f�Xm��a}�fY�I�ߤo(	�F05z_���)D�����i!��lOBXw��d�M�Ba�1u`$�:LN�s��'$tWY3��#V"[�PE@	�V�`��e66�]��@R!!�8�%����W���K��{+e�QU�u�{p���=S�͎	ҧ�n;u��G�X���@i1�PX�BTX���I�/sE��'w�fD�Z�$������S0��8���<��X��ޣb��󣛪�{;Ó�T�h-�0�-ʈI�൅x����=�%]*z�)/Z��҈��%�к�\[amA2ͣ��%��"W�'ֆj
����٩VBk~�0�ݖ6��ʫ����0�����4�D�J������%Q�5Q9�r���QdP��;��*S=�G�ͨ%9�'�|'3�ͥ-�mC-�J���nc�ˎז�w�
���MM���9�Ka֋�E].������&�l�i�0���a����|z�%Ye�D���O�uW������Q~F[\kZf��;fo��U�0�vYA1�M�Yq���ν��U���0���%U�K��x{�`�ݨ<X^]G������i�O��8y�=�[��K<�L���gB���\&mIQ�3�D����?�"��	�e2/���g��A-�?���t��W� �	fY���7B�f����c�H�����Xo���`���1�0@6�r,�sĞ��q�o_5|@>`�vy  f�8��˙���f�����1��} �+��^��@l���vr� ��1Z��B<z��K�1�qrĄ����~��v!�����f�˱�yK�����}�r �3%"�;��!�	�������>���(�-Ļ�#��d�w� �� m-��Db�(�}�'�-����A2���B��=�8�(�ģ.EX*��ƶ��Չ�? ���5�Ǭ^;��L�BY�-�8`9�%�'���'�s�#����(�$���cNE�l�v����f���������v�9���5��rǹx�P�z��</�n���{��J�ms�9#���1�l��h#�:�L;�� ������y"����c�v��� ��ČwqL�����J���R�ك}kq�����}��c��q���T�P���B�xfʚ�|���c�C��,�=[���w� �8'�}����B��ک;`��=��"���?��
�[���Dǿx`��7����:Mv��~/������Ѐ�yX�cL��!5}@`a�_="]��I����tj2���w�!���J���dN��<e�k>0��o3��O|�w_���v��ɼ&�/v�oLA���^���2a.�^���LxhdmW��'��m��V[�K����z�h[��)ZIȌ�ļ��%���|ekqi';¡_=
a�`ip��U���}$���	����g�8��j�G�F3U4��'�Q>�b*�K���v2�\.䊚�|���|��N{����e�:oG���L��e�I�{�,:�,��D+������ X%g�.-�w���m�j��.�:��QSr5'�:S*���.є�
=�!ͩ���`���	�_{���]^��zqWCV@z�U��+Q�4V�ʑ�&��T9�����4u�-j����U�e�%tT8M��I���ԸʖJi�ÑM������U¥!\�f to^V].�߼)���������\	��Kf��#��A�[�I�H�J����k����R�1n)���n�-��%IҢSR��2}�\�ڈ�X��J�pV�3�LD��&S��k���>]��AМ�������Tѯ¡�FiVDVo��V:��l�ܽ!�4=��*�*�s��-��#�{;��V��z��x.���l�)#9_G�$y�?v0���S]2��<�ښ��X7�\�Wζ&�0���B&h6��"4o��r�&[�����~�"�R������TT֑K[���֮�j"�k"ΞSe�dG�?�(��xTw�J��X�����G���ԥ33<^�0D�d:�V.R��<�[7WM�s���U����'���/���zh8]��L��sL����,X:�I��6z����\�k�������R�Pf/�%kkcZahN8�VP�ND'_XM�MU��l�e��i@��!y`8�J�ҽ�!���䫽�L��&f����|fL��#}^<9*�=�����cr)��+��F�� �2�雚Lcj[d�Yif�KA��5$�1Ⱥ2N���
��zyy|��C�.��4W'�=�����|��rn�}rXЃAnnψ4e�#�9|��{MB�EaɠCW�c$���5���U�L��Uv��0tTׅKZJ�y����9eu��Z�dۖ�EN��P<S�{��9�W��4)v�w�]`�F�4%�36Vbl�Ή���7���)E�2��)6��X��/����U��^{�͐U�_NHh�qa���DE�s�������q�-��A�S6��J�o(���\X0���Mкkd���te)��*�IW3�ɐoSi]T	�$�fO�EIz�����,��$�b�ь*
�#C�R0Bέ����%u�����aU#���@kU��6���D�ƽ��4����S�@S'	l�ǀ��1P}�;)��@��wZb[+[C�ļ�'~��'Yn�ۧ�R@��I��*S��c���UO(�sԕpc�c��Q���J�X���T�Ȕw�5I�e��F�g�T�G�STS�C�(ǳ���X�2�(Ě�`�P�RQ�~��ZRc&>t���Ð�s�a�K;�{r�c�I
�{fB�8��`m�1��Q\��������JHf�C�Cz!љeI"PE�Bc���=8=�\�E`��0	$6|h�h�Xj�))VNS"�Ġ�5�<��`�Y7������YP�����F�*,��|�Z J["�G;�i�N(�w��ڀ�J�2��Pk�,�洃���Z�Q����J癀O�Be:��ʋ�����'�53��M,/�C^� �%��J������<�r�o�����w��ż�&�l��L18�uAU�R.Tȓ �6c���� M��`5&J��m@n��!y������Q3C�=���ހ,��<��vD�`�;�z��	Z)��RY�e������P�R�5� 0E\b8�F�M� |�n-�Z��9���Ta�ŤBTQ�Y��VNT`�Dl��ی�������o�'�OG���Y+n��G@�����y?�7� O� ~5�;�"&�g�K_�^8��������[�@B���A�M'0����������x|��D�:8N�6����ﴘ۸���s��BL�X�7�!�B��u�
��� �vY���^�&`{����S� ��\�2��?F>s_��3�\b��' ��� O��7�ǉ:���a{���'#Oo��D~�m��q�N�Շ��CC����Lr� �ޝ��]��%���Y�v<x�!�b��7����pQ��Ѱ����s%��O7�C�:=�c�o�>�T��!�|r|�ΛT��}8� �mE��Q 'Ć�����y'�a�
|�=����S��F�����Ѿ��B�W�	��s8�K��F�ݥcz�����d	�.·�jW���^����p2�3i>܌YF�v�:]Cl�����M��8O�� Z����{OC��*_`���>y�m����\�P|�L��y~']{8T�]�� ����1c<��^��o_�#K��d¯��}P7�e����&,����5�yi=�V��-sa}�Ü�9�	�;篞�x�S7�u���m��@hM>�:^~dk�
��1�����SO�!��)>E��p�P�z�Z �ח���)ж���{� Y$�|(�\
;W�Aø\��)5�~��P�6/�����0}�{�����8���6�֧���g��\��'��������[}���3�;,v� ��ރ6�!��{�ېob�Yx�)�nD(�'�&}a}1��:�����S���ѿ��?X��`�	����|k.a�}��h�x�8g�����ʵcK�~�で�<�u�w+��D��k8~ ��z</j���P��@��h0��g�F��Gٌ�`|=3���o�����O��c�9f�7P��!L%�7��񃺞~�.揹[`����OY�	|���LZ��K��<�tŜ��	u����;�d�Y$�97��gՐTh�{��Vc�1/�}ʕ��)8�1sQf�yU�M@[�>��������<��{���Nӈ6r�n<�٠ݜPϫ8�6�\wY��M��
t( *�O ތ���rO �].:p&k;�tb�s���hO��f��m{R�d"!iadDf�y)��1��i��"����F�vQ=���ڜ
�Y5>�-P;̇h��!�o>�8v޴�����TIEP�� �Z}_V,#�j�ޗت�o�&k[�].�ͥ��Va�oLir%QeE�"%\��;�F�)�"���4x��1�9q��5^N��怠ѓ�(��L�P�kt��� 3ޓ,J�R��@RA(��E��"~��8)�P
Q�T����ܭs,v��M�D������gC�k�!:Th���s�rK)�jx�Ґ$�6�{��1�|�:5+=;�͍4��k���CU��Q�Xv���-�ˆ���W}��T��K�>��h��D��}v�� �B�;@?&GV�+LȺZ��*����OL���E�����ؿ�9iF�#Q�Qe�%�V`d`7�=�'�IHʎf��j�d-"}g����5�jdI�~nE.�i0��C��
T��9=v}^\������+Kɝ�6Y����^ZMaRG�WsS|G�Hō%y����^]�u�%��Tj��"��lk�O�	j�u����ò�R��UlDux5;;���A�4i���4���bj(��
��,��V����lV��T��y�;�z[k��9i�6�Z���?��n��$��،��vA��;5�K#�K��.T���Qɤ~9a̪>�)w��g���<����Q#&�s���e�*I]M���&����Ljf�0�2���%�eD�{X��tF	?P/���֙�!.��
!���֯P��x#���9>�F���8�Q.��]�<�a҅V�C,Ri��߳7@�3t��[%Ɗ,y�[c�׈]��IaU��ѣ��%�y�-b�u?�*�'�ů,HfQ����	�*S�*A`��2�c:����rd�1:=�������wv�ZEm�Q5��C�� �OBp��U��mC;F��M"������V��=A�aO�m+豋nn�9$e����'���$ǹ�&�s2��^ꀜ���@���amm�,�Tܬ)��UĄ������gmY^���G���.rbePH,���f�2Zel�{^���C�F��ɄIΡ�Q%�O��Ĉ';:Ks����j���a���옴���R�HSW�`pZGN�!ֳ��C��Op�6U�W��I\�dc긔�����¨<N,5�̹!�J��P�t*��b�[Bu�YS���_\>����i�b�pbF�v�,m/ƠW���R �� Y��Q�+�I�[U�k��zr��Y$��*�5Q4�ψ5c�F��UU����Y����XE��1*'Y��7���KyAY���������Ȝ��׾�/����Z�Ts09��T�Z�/W@�$>��"R����=_W]؟��� ��y�zF�DQ�@DSU��p)#*�8�cc�Q�-a���l��e�B�3��
h��6��$So��j;��>%Uյ$��s��U&f�P��@O�g��_*�).��zf9��Bo�6��Xn��r��(u�QgkC�+t奱��������|�d�D�X��i�\�Z��Kw���ٌ����Be�>�ˡ�5�Rb���:�FKe�xE4dC��V�6m��ɓ[�+
��P��;"��r���P�Ӟ����k�QAFm�0-���T�ū���*��9D5�Pa��c�YAQ��2:+�-�l(��P��5w:��DY5�ڗ&P�q�}d������X�^CBL�@hC$g��uA>�dEOq � 1č$s�rWBm�"*�=�z{�SI�c#5Jq/ݶ�>Df 5�Ƨ�Mن������9d����ד�'�X��r������_����7��^�a!�I��w�ľ��߈��`I	N���f�d�x&X�����ză��vZ��'ĉ}�?����@l����a��H�������@��a{��1(G(���ǁ�	�^>b�D�Ye���m@�iDuq�<��|����|@�L�J� �#�!�$H�����L�:N�i,W�ǯ6=��`�|;�}����u4�7�u?���'/�� Q�Y(�D�j~^�0@9�a^��i�6y�sP��v7�O��s�q_���f�e���9�R,�h+Ĭ#/ Dh����� [āK[d���6��	,�_~d9'�B=ӯFl�[�c�M)hA9��P~lW��s���s�u䃲IP�oRq�o23B�&�\���x�,��=�
�#��v1�$Ĭ�������,�Q��f|�j�nmǾh�n������"�< �k8W2���wa�Qv�����Q^e0���
@�w8����3{x�����>MhۜP�xfjF9�k�����E��f^g@��y����ףMЮ����'��i�y��m�v\g�!��+�~���B�,�ߛ�~�6;��� � ����Ʒ�3?�e�������	0���=e3]-�������{E)���%���Z�;q�a�?����i��xmuz�_.���+��O0���˼��?$����]���S�ޯ�;�L?�6yK��鯯�7�}I�����s�%?��N���(�c���+v~zf�SW�ݵ(o�kY�����/?ܻyaC��@A���o����/G�lz��݇�'1�36�J��N!�Y�<�Ц����s��g?ɏ�|��ys�r�C�`b�5����/�8���k��FF��k;��>}��>3�~��h�ׯ�-jJa�\����#�S�Snk��.u�,*=�ݾ|������6�Z�\��+�?�t}8q��C��>�ٳ���C�����L}񣞸�����/��8u1c��s<�����m$۞B��뫶�d7&�I8�V���D���|�$F�Tq�Á�=�Ni8��kM���A=�G?�3�s���=?�ձ�f>j۸{�#�韶T'?��[����1����Y�U�̿[��ttW���6[�;ro����#�g��4����3��]sHy`i����͡ޚ���yˋ��;^��>���8��bJ��-��N���K�Wo�a���my~�~
�8�|gŃ��³��,���_^j� �����op�S��\9�&�����So\��ˉ��ɧ�r�Q,ܲ�V��K���z'C�$M����r��̭-�۶ivM���.}�E�3�K�
L~�}�U��f��Q��/?#�}���d��m4֗�[�Zxn�m��ܑ��1v�_.�}��.?�j�T埇��������N��%��?�N��n���Wg~�ٳ�K��}��'�V?d��i�#��z���m�R����I�W列���5��Dۜ�ˍO&&���l'���sw�wn��s��˖]�-�������'F���?8t�h}{�?!/��X���g���wՆ���������#�ǃ'����'glM��r����Ty�Ӵ3���d]���7[=�ٖ�������P>�vV������)�͚�O⻱ @T�������K�e�2h�ޙ�� ����v�@Tꡋ���T�������.�Ԏ��i�O�"櫤Oz��i�ͻ>�m[	��P׷��<�g���QY����UC�/G����<=��<��=�CwU�;���p$d�K������r^���k?��J��]���=(�:<6i֮�3Kw��	��t̊��m�����Ͻn-��v훐^ag�ʡ��?/8��~m���+�N��"%y���wn4�����aN_�Q)o�5�ȹ�fu[ç���z��ED���g���V�.>h���ۧ�VH�<7��촆�u��^u߻��i���;:����G���x~ɭI�+%;����l�?Ԟ��B�!ة۲p��	�����+f�T�����JM���]3d��J�eٰ2z� �״�wL,����%�~�b���k�\>.{L�nY�������8��O&q��_�;��X�����?�꘷�bwg����6���JK�����\.�+�*�����q�s����?X�rc���%LI��бg���N�k�+�O�3���{�W�u�x�i�&��_�[��z{��I�sӆ'�=�$^{ 6l�V'�����5�{ �����x.4�&UDf��#�d.��l�o�Լ� �<����	��&@�L{}��X����ȟ]έ�6�te!̷�J�(�z��I���+ͫ��A�v�*N���Z(̘ n�,��������x��:	�L�EВ:�#%��V���;�7L
�r%B���\��Du4�}�� ׭�Uk����)��Z��`��xǮ
�U�G���c��5	μ릻 ��^'�����;��Sh��b-l	�쓒���xk b|{A�W7@�����g|/s9i�����T�������9��6���<�j�x����u
�6)A�\����8@�)�?�����aU�|�r΄�&V���Fp�C�Q'l<���)p�e���&8~�݃8�a�����HmN���"X�VϤ� ���O(��NОL�Uy�C��ZX���]�~ˇ��.��t
�H@c� S���Q���o����� �AL�0 ����`�d�u�g7$�1!�F�'!J��<�0�C,^G�q �k�;���+�ׁxR��M�����˫�� �X�0��If�i�����\����' 8w,�ïA�::��*�ĕ���(�׾�8���iAl��`� q"�[���ֱB��0�� ��v#&�/D}?�a�9�#NC�$D~�D'� di�cb��s�,�J}�.�B@��D�x��z�X��w�,�����Vl�c����,bNl����A|��	�!@�qU���8��i�k��+�"�<�:���N�'8q�ġ [?ث��њdX;����ft�; ��uw�χS?�����N4�K��A��m�����(��UN"��=<��g���7d�bDn����E��n����>�&ح�44o�����-'ބ��ޅɷ77�oO����B��
M�ǰ(p"|�#���6d�W@��ح�p�
m���T�{�8���3h<)^?XeK�j6O>�|������o���s�ǷAӌ����k�'���uQ'\����(��O7��~n��g���Ͱ��/ނ;��`��d(����?�
����x��g����r���2�o��0�Wx�d��7�AJs7d�̃��B��v�� )|��	�_�������	����}�h~ʄj���{O#�>!Ë�_@����ڛ�Pt�~|2�~Κd�i����p�*8	pY4����βd��>.l�[Âw���Kg�̇����Ð�C?z0@��C���;>O-�V��h��8��g��3{��[п��c�F�1&���E͘ë���ȃM�c!�0��7�G����X��U�E�G��z�c���? �П�c���q�e=�5���<6b���ƒ'�����{-�z�e�� cy*Ɲ�ٖ��� �<˶3p���o��E%x�u+?�������嚋0�/�-�|y�O�YN���&��I���0��\D7���;�@f�]X�]D��c.��9��͘����EØkB�z2��]3�1�� �4���F���9��B�M��^(�̱A����x���+,}�Z�����ѠoP���u$�4��
m�sR�:�_8P�s��8H���G�]h��7�M���x�i ���0�7@����?��`��7�t�1�C�R��r�km��i+�f�M=0tt�ά	��K+x�xR�T~l:u+�����',��b~U��!Q�۹0���o�O;��Q�nZODBl�J -�m���ěo�R�i��V�\�3��A��<�S��Ie�O�w�t�ݯ����@||yG�����ã����=�;NϮ�A����w���G7?�
�f�W����o�OA� V�:�&Z�:���N�/��`��&BӉ�^�����s&<����Nh��y���D�~�9A��O��\I^#��Ǟ��r%�p�G��� >��>��̈�ޫG�����_�j��'5�ǏCotR��k����}굍'�y����▜]λ�h��ԭ��z��,]p3�C�t���o�����p�z�-�������_C0@�l �,���#�{������w����)��P��eb����TN�?(���}��v�uj�&׌����w��y?~���t��;?�?}���g���ѽOx�>�7b��L)��������Zm�M�}�J/����Q7����M7�V5*�*m��(�����uJ��͟�F����d�<�}|�s���ޗo��cõ�����Hڤ��y}�����J�7;e�9�4�5�O
��x�qft�r���-:.3m9+w(���_;%����k.i�o'lT\wo����<S�!�H
kG�C�T�=7-Sy��~�����/�|�k.�U!��ݠ���1����:��U�	��Ȉ8���|?Mx�c�ՎE_���$s�O�>������e�&�>^ˎW[�}{�c�]sB��ؕG$��$�G��wzv���ɬXS.ݎ���}�����|�f��+T���f�I��Qٙ|wڦY�߁_E��tI�]�����lmQw��:��wV仲��玽����Q���>ZߘR��s����oo9���÷i�nק���t��gя����O�f�������?�8�d�ϱ�>8W��OVx���I�;Z&X�����}Y~�5���²5G����m�dݪe����|/�����"�7��D�鍌�o�.;������vF�~[5[���{1Ep�))!}pBX��vm����|ߕ��>m�1f������x���@���צl&�ٯ����������Y;��t���-����A����>��t��e�~_8{�?p˅-�4�ag��z��]���%)��kv��tp7��p��L�l�昘9)#���?��C�Ǝ!v��"k���7��}��L��~���1��<o=%.xۛܢ�j���i�]�Q�YW��\����q��(������7l�n�;��'-��h�f�:rne��Y�T�]�ߜ���^_~?y���Uȍ%���6xƎ��2y���m����)�IQ���y�3��6���I6Kt����l>�z�FP�|�:6g��)�m�FA��T�S�?�����D��9Yw�?��Ka{�%�&���4ƂC�[�mR�?7����qZ���_�-: ���S�����[��l�p�	[�ۮ����b⬝����tڶ`����ţ��L���ř�u{�u�噎!�Nk�b�l�r|�6�
-��?���x����%$��tA���w��lJK�1��x���u�>y��`9/��YәG�\D�f�������rKs�Z#��D�8{��A���͈٠��ю����˝.�|I���5q����v��l����޼'׷o��p5���kV�Wŧ�V�g�?����j��Cq�����̑��ip�>[>%�̉��N���8���w�I�'������V1uc����+.x�X@V��|F��4��{�gE]��[~u���S�F퓤�)Z�4����9����=�sm��hK�\f�>s��]Ϫ��w�w�.�7��r�\ʨ7�f#%������0N\q|���BǼZ�{��a՗�ۺuw�?[k��_��GN}��	����|�y��
��~�=�pkޑ��Eڥ#c���s1���l�Wd�Pz�_��[�����S�~A������
��Ԙ�`��وx�,/�xE�Y0���d�,2�òK��1<���ZRӧ�� �f��bGħ����O6㴉�XqZ$�w9����-{��{�ˡO��߈�%�����,@̅�/�Pf|�6�#�R"��L�������h~N i~���ǵC���r�	��K ��8���i�I�1�(ą�[�l���o�LC��1��K5�ϥ�1�`ɋe�9 y�`|!�@3��Xz�[�^ �O؍�|I(@�>�K�7�o1�U,xeOB�����G���"���D\��U�ZO{����A?��˹�Xroqt��_���]��*�o>�(E�zr�3��;(#q
��4!`i�84F�a{��2�G�ݜ� �8\���0�a:Q��װl���g!�}�>b=����n�E�#����ɟ�Ͽ�}ו���W.b��'C}���>�#���9�s���O�oV ����	��R��8�K�76�.��������e<3�~D��[��o!nNG���o�<��M�w�O͊"�7�ؼ��Ѳ�y�����m>��~ߌ��|�Bq�{��-��Q��Ӱ��ڗ�8�`�g<��=6!o���5�8��ob̍?�����B�=�d��h-�8���?����iCs�Ƕ�|���ǿ�y�Ӽ�k\�����M��Y^���t�����՛����Ǥ�2�.���.�L?�|�E��L���b�������t����#�B�3�<��Go?_�ۗ���u��o_?__W&�����L����̟�p���k,?������p<??
}�8���Z�y�2�=ӕ:w���˸,����,+�Sp<�2������|T���c�>>�ޗ�b�u�qşY�y̷�L��^���Y��q}���ͺ��1��q�fy�z������^(/�`�R|�������B��h܎���m���2�CY|]�y,o���B�#O�g�v�ޮ4��;~�g����k���O7��e0��m��b�����yhO���MQ_���5gc\�^8&������pEf��o�]{tS���d1�B��ߖd#[ҕt%c��������Mh�K�t�M�q� I M R^1d�� 6��%�-c�"'�4��n�lv�����E2���I�h�w�7���7����-_��8?���r�j���L����.��n/�C[<N�Ì��Rm��ŃK�m�(��B������x�ůz3��l����8�������)���,���9z3<B?�UT��'��3;;�A_+���Lq�.�;�K{�<?}�W3}���uz>K�C�x�j�Z�����u������˲�(��Zx���gH�a�խ홶��	[2is�3����g�����R'}�1�̱1&�}�9"&���*ό��;�_��?1����i'�ي\R7��Rm�X|e>K~��G"�) xh@h��]o��/��}~�����<+}�声A䓰�����]s�R���q*��z-�B��������I���=�.oF��t��q�Zn	�"o3
�5Z���$��5Ʀv�|��t�{�[�!"��lN=�/}��xc���џn!C�5c]�-�#r7/�!��!�tQ[�^�O�l�c��g3E��P{�+k�V�|.��7ku0�r�.��q"w=����#�O����"�V`gޒ�I�����M��
k�K��"x2D�
���e�9e~�V{�c�S�Kv�=S�X��n���,E�x��Z�n��(��/�f����N��O�j�J�}�uOA�gj�٨�7-�s���3Q�NGE)��Y��A�d��܍*�,T8��o����cQ�7E�>D��K��P��rL¼��,��*O:��p��W8ޜ1��+8��'9w!�G�a�0$^ۇKD�ぼ;>�Z:	j���u�L>��&��[WfA�o&�egN��1(�榑n'��V��JC�s�2�@���A�]��ϐ{y|b��qJ�]�_~�2k�_}����P��v`2&�Q�1
�œS���/a*����/�e��p�a�G�ȸ�1
�~���_��S�Y��,`���r���m���;5e3�5�h��tֹ{X����ڲLT)�Q囅Z�5��ß��t�gp��t��Y�8�i�>�m�'(����±�MG�k(gm�B]y.j|SP�Z,��a8rǳ��&���:�w�Ŗ���.�m؛/&��w�}�}&�u��oZ�>i3��|�(�v�K͜_,{>�*l #q�V�q����*�m�	l��i�f���_��K�ͻ�(>������ʱ���}������<�y���9�26Q��Vʥ���I��Z��w��vS�N�� }����=�5��?i=�^���h�����������s����^��x�:^=L:�_�H;��{�V�m�~�Q�򆺁0��C�o'�-�h��\��U#i-���Nҏ��]���_e^������G���ǅ��Y�N⑞������a��B�GC���*�����6F�/Ұ�x#�Go�"��-Bϑ%h?���Ú�����]�R	��h��R��ݏ��>8|�'���O��zA��ECˉ[�Y:�����G�u=�C݋�{�'^�C���B��Gк�m�?�W���j�\�ЩS���D�p����Ɔ���=}K����=]�Nt>��#7\�s�'���:�j��S�p�{�OO>SXN�����[����n�Y,C���2�iw��Ç0��w)������Ո�ÏO�x�`�Oz����3��Z���J��~��c=�Hd	��X�����ᓼ^�Ё����)lb|G¿@oߓ�m"�h�_�݌��`#�#�>Ԅށ'(�	t�?�6�owߣh�y��y��H?�>���_�+܀�p=Ϸ�Οa'c'��b6��Xa��8����`>ul�1t�r[c;y⹵1^�1�����wkc����?��!>�ղ_~.cǶcE��?xTƶ���e�%�^�k��[�8�����=w3W��3~�/᚟1__���2�v��$�e^�����;����f��C\�[�º�e����f��6YS����c�e=ZO��I���-�[G�l5����uj�h5iɓ��6Y�Ě��g�w#�g�[C�/d]Ф�/�ڕ�]/�y�h3�������2ȣ�m��r�b������I��Թr��_��լ��X���58���p}���E^o�rR���`l�|I�xR�����%-�cp�8�7���|�)�����6^�'��T��9NW�+X��+f|n(n�O6Gq���*���WUY����ʟW��QN��P����\�\\�e��\;����:|<Ćf"�v6w�0�].�_���^���UT���U������R���SVQ;������+�������������JYM�S)�t�A5��L�����w��E� �NtY��T�!ǭ~�(-F��䍼b���y����N�����#Ǚ���,ܗ���37�e��"[)Ƭ���Ŋi%VLr�b�걗kj0�W�V�/Q�(
x�e�J�xW����r*���sUo�R^�V֕W�V�T����V�}y�WQVQU[�������d��lq!p�n�s���/#��7	�c<p�ʹ^�,:�ʺoEЦ�{��o9L�d�E�b��3�F��L�J�x-���b4�/�L�h+̙0Һ�i��$4]f����i�9I��+�%�����0]�q��ufZ�ڻ��i��l]N�m���f��o��sfL�:#m$�F��eO�r�	c2cs��K`K���Mq2ż&S�Oڝ1}�y9���o����%�%��B_2Z�u�-q��^4������=D�wcς/�����3�L��&���yȘ(H�L$ӌ#��v96j��K���-�K�#�!3M�3�������Q�x�k6ͭ�öc����O�xx�=GS��t+���d�ō���A�M�h�}��kc_9����r�&η�m�?�!>�"�!"^��q����S���Q�1�����]��E��}yZ�kv���Y��kvp�M�������q�R��|d��1 ��>��&=���E���]ۤ��9������?ҏ�q��|t�p���8?D<�u��>��5�7��QFX��M���w�O��>��{���=�G��y.Ҷ���K�/r�1���#p%D�^���/��=�*_�p����2ׯ~��tʈ������ܐ��,�:�G��]��W��G���[ߢ�?��|�[\�2�t�~�>C�#}t�kO�����˴YO����+B?}s�z��K��cH�{e�/ä]�T�&t]��<����>�D����b�`�և�6��4������w(�0}2D��P��%O�%y>o��{�<�3���z�m���(��o�pͻ�Icl��/z:�����7#Gx^�_#����M����v�{��od?��}�Q�$���Ӥ����Y�O=��
^�<6�?�r������/��і5��_:�k�3Y/����}Mk��q�$xQ�,{i��x娉���^ �6q�?��^3�
�͓�J� )HA
�3�P�݀�{1�_��K~�m�_�.dhr�8��$�#�ۓ�K�1*?z�Ѥ��hA���70)H�7�(j9���6����h�h�e�g���7�#��﷏poFA7�D!!�F��f�I&7�ʹ���0'F����,#���0�O�Y��l�	!F7��l����<i�7�5B2# j�F��q,浣�d�M6+Z"4�e���_x���=�m��	��Ȋ�3�[a2�)HAB����A������c��̀P��@��u��t�2�I�hAȀ@M�a4���3`F�3�3�:�vo��t����R��ѥ )HA
��`��П�G���{s����󲘬(�$�|7gXcF�x�|�6�&����=�[�x;[���o�W�Qڕ��Dsj������4���V:�1>=6w�qku^�u�\).N�d�	�\=:x�`��#��̛�'
It~� ��TREE  ����������������(                       -�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       ݒ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc`���`d 1�	���IU�?><�����?~<{��Ç�����������,  ~U%�TREE  ����������������C                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b�
     �   �b�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b�
     �   �d^�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �z�J          ��             S�             �             ��             ��OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b�
     �   ;�oOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b�
     �   �a�  x^c`Xǀ���00T�00��00���~�(��� 	��@���ޡ޾�A, �  E��TREE  ����������������$                       «                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��Ï`��� P����`��= B��TREE  ����������������+                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�aggb���G��&zvzz&v�@P��`&  0�TREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         S�             ��             S�             �             ��             *�             &�u�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b�
     �   	��FOHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b�
     �   ��POHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b�
     �   :�zOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b�
     �   d�VqOCHK7    
    is_result                            z]�x   x^c` >|�D���@ <��TREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px`��.���]���
]��AB�����Ï]?``��B 1��ޡ@l zwWTREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������!                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             j�
             ��
             O�             �             ��             ^�             7��^OHDRy                                     +       b�
     �                                    ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        �"��OHDRy                                     +       ��                         V                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        �U4�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        س�uOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��ǤOHDR $                                    O�
     l          +         �                   */                   ������������������������E         _Netcdf4Coordinates                                    ����              x^cdd�  # TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ~\                                  electricity                                  �]                                                  	               
                                            energy                energy                energy_per_area               energy_per_area               energy                energy                $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   ()                    D�     !              D�     "              �'     #              D�     $              D�     %              �'     &              D�     '              D�     (              �'     )              D�     *              D�     +              ()     ,              Rs     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tankx^c`�7���� �~����# �W KvTREE  ����������������                      B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``������ =TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�������/ ��H|Y��ϋ���wPLTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    |O     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���OCHK    j�
     s       1    	    calendar          proleptic_gregorian   ���#%OHDR�$                                    ?      @ 4 4�     +         �                   �9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �bpjOHDR $                                         l          +         �                   �V                   ������������������������E         _Netcdf4Coordinates                                    {�W  � ��OHDR�$                                    ?      @ 4 4�     +         �                   D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        L"��OHDR $                                    '     �          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                                    �Dr OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            (            !+            -            JN             P            M;xw        x^3Jy����  ��TREE  ����������������#                               b9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�A�$��I@��ꑀ�`� �HTREE  ����������������U                               �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�� �=�0C3�8��@�g��\��}.�(wt�e�Y�C���< ���̬���S�~��# �� $�%TREE  ����������������H                               JV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    BQ              +         �                   �k                   ������������������������E         _Netcdf4Coordinates                                    �!�2  !+             *             ��LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     !      ��     "   ~w�lOHDR $                                    �S              +         �                   �y                   ������������������������E         _Netcdf4Coordinates                                    L�  !+             *             -             �l��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   ��mOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            f@            *             �            fsOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        PҪ�        *�\8OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   ��ܩOCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             ��             f@             �b	            �O
            ��             (             !+             *             -             JN              P              �             #�             �%e�                              x^Uȡ @�+�~�����] ?9k&Y`�/ "zU���f��w7����p��e�$��Sէ�}�x0+TREE  ����������������                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  ����������������r                               k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�۝C�,��,i��j���R��R�,R��H�7 N�x#L�O�]Tџ^}nL����+�S�WN� 6��[G�TREE  ����������������                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����hQ-?�Q��) �!�FHDB ٞ        [�J"�       cost_purchase P     �       cost_om_prod �     �       available_area��     �       colorso�     �       inheritance��     �       namesy�     �       carrier_ratios��     �       group_cost_max#�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion~�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area!     �       max_demand_timesteps�"                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     *      ��     +   ��x^c`@��@T�0�7C1��G7gpQ���S@�;tq~�k JYl]GC0��u@�H����?�8��ҏꑀ��C=�;  ڮ+TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     ,   	@-OHDRy                                     +       ��     -                    W�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     .   X�4�OHDRy                                     +       ��     a                    ֩                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     b   �vOOHDRy                                     +       ��     �                    h�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �uq�OHDR�$                                    S     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �8�                     x^���f�U��aCuuJ�>�\J�H������]�Vk�u����ݿ�����}w.������l����32<|���Ȱ���j1Д���ӗ�[�|ˁ�~l�b�@h ��,�TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sz�q�� � �kTREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx1\T����@gf�)����}e�����p�/������ k��;����#l�	��^���9�TREE  ����������������b                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC�o�jz�nב\��8�B����D��D��&��|�GI�<��?K��B^a�6r��S_�KrE�a��[�;��xr{�|�>�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large	              DH large
              ASHP DHW       
       ASHP SH/SC                    'U
                   'U
                   �9                   D�                   D�                   2                                  I3                                                                                       =       B162848::demand_space_cooling::cooling,B162848::ASHP::cooling          �       B162848::grid::electricity,B162848::ASHP_DHW::electricity,B162848::demand_electricity::electricity,B162848::PV::electricity,B162848::ASHP::electricity,B162848::battery::electricity           �       B162848::ASHP_DHW::DHW,B162848::wood_boiler_DHW::DHW,B162848::SCFP::DHW,B162848::DHDC_medium_heat::DHW,B162848::DHDC_large_heat::DHW,B162848::DHW_to_heat::DHW,B162848::demand_hot_water::DHW,B162848::DHDC_small_heat::DHW,B162848::DHW_storage::DHW          Y       B162848::wood_supply::wood,B162848::wood_boiler_heat::wood,B162848::wood_boiler_DHW::wood              �       B162848::ASHP::heat,B162848::demand_space_heating::heat,B162848::DHW_to_heat::heat,B162848::heat_storage::heat,B162848::wood_boiler_heat::heat                               �a                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162848::DHDC_small_heat::DHW   /              B162848::PV::electricity0       &       B162848::demand_space_cooling::cooling  1              B162848::demand_hot_water::DHW  2              B162848::SCFP::DHW      3              B162848::DHW_storage::DHW       4              B162848::DHDC_large_heat::DHW   5              B162848::battery::electricity   6              B162848::heat_storage::heat     7              B162848::DHDC_medium_heat::DHW  8       #       B162848::demand_space_heating::heat     9              B162848::grid::electricity      :       (       B162848::demand_electricity::electricity;              B162848::wood_supply::wood      <               =              'U
     >              'U
     ?              mJ     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162848::ASHP_DHW::DHW  U              B162848::wood_boiler_heat::heat V              B162848::DHW_to_heat::heat      W              B162848::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162848::DHW_to_heat::DHW       ]              B162848::wood_boiler_DHW::wood  ^              B162848::wood_boiler_heat::wood _              B162848::ASHP_DHW::electricity  `               a              �L     b               c              B162848::ASHP::electricity      d               e              �L     f               g              B162848::ASHP::heat     h               i              'U
     j              'U
     k              �L     l               m               n               o               p               q       *       B162848::ASHP::heat,B162848::ASHP::cooling      r               s              B162848::ASHP::electricity      t               u              ~\     v               w              B162848::PV::electricityx               y              Rs     z               {              B162848::PV,B162848::SCFP       |              �             �                                                                                                                                                                       OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�            r�@OCHK    2
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �?��OCHK    �'     X       :        units          hours since 2050-12-04 06:00:00   K%  ��XOHDR�$                                    ?      @ 4 4�     +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �lOCHK    e
            l     0   REFERENCE_LIST 6     dataset        dimension                         #�            �e>�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ).�oOCHK    "m
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        ���                                                                                    x^]�[
�0��c��F�
>�.�exo����{�d�0��L�s�!�-k��s�[oJ�s�ί�S�/_v0�Af���w�ʹ.��K�c��yS}e����;;?���/ȼ��'�7~��8BfV���5�TREE  ����������������                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��a� <�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�̐Ͱ��+C��� /)�TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    B�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��p=OHDR�$                                                   +       ��     <                    �                    ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     >      ��     ?   v{tOCHK    r�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �֝OHDRy                                     +       ��     `                    "                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     a   ����OCHK             L        DIMENSION_LIST                              ��     u   QDP�           ��             ���OHDRy                                     +       ��     d                    f                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     e   3�oOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             !             yA�OCHK    �c
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~�             �             k�f                                               x^�c``����d�8�/�_���@l�ė�-H|)  �	
+TREE  ����������������S                      F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]�;@`E� ��_h$��~ۨ�X���L�'�� �#�s��>PZo�;r�����z��7H�[T֝��=b������	���TREE  ����������������Q                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``�����X�ĒH� �C�ǂI?��ƏB�G�����h� 4~0�!�CP�
�RH�0 �E�1 kR9TREE  ����������������                      R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``������ ��TREE  ����������������                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     h                    �#                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     j      ��     k   Cf�OCHK    2�
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �            pmS�OHDR                                      +       ��     t       R�     r           .                ������������������������A         _Netcdf4Coordinates                        /       )�     E         &��BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       ��     x                    G6                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     y   �IdOHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               ��
     E        	             G;m]    x^f``����ҁ r�TREE  ����������������!                              �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``������$�_��/ b-$~! ���TREE  ����������������                      36                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```����ʁ �TREE  ����������������                      wF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #`	             �b	             �O
             �"             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``������ "�TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�4#����������?	 �<