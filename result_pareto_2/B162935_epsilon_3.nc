�HDF

         ��������u�     0       �-�OHDR�"     �       ٞ     k�     B     
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
  B162935:
    available_area: 236.29757423387565
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
          resource: df=supply_PV:B162935
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
          resource: df=supply_SCFP:B162935
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
          resource: df=demand_el:B162935
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162935
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162935
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162935
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
      co2: 7737.566142034895
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
  - B162935
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
  - B162935::wood
  - B162935::cooling
  - B162935::heat
  - B162935::electricity
  - B162935::DHW
  loc_tech_carriers_con:
  - B162935::wood_boiler_heat::wood
  - B162935::ASHP::electricity
  - B162935::demand_space_cooling::cooling
  - B162935::demand_electricity::electricity
  - B162935::DHW_storage::DHW
  - B162935::demand_space_heating::heat
  - B162935::ASHP_DHW::electricity
  - B162935::DHW_to_heat::DHW
  - B162935::wood_boiler_DHW::wood
  - B162935::demand_hot_water::DHW
  - B162935::heat_storage::heat
  - B162935::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162935::ASHP_DHW::DHW
  - B162935::ASHP::heat
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHW_to_heat::heat
  - B162935::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162935::ASHP::heat
  - B162935::ASHP::cooling
  - B162935::ASHP::electricity
  loc_tech_carriers_demand:
  - B162935::demand_hot_water::DHW
  - B162935::demand_space_cooling::cooling
  - B162935::demand_electricity::electricity
  - B162935::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162935::PV::electricity
  loc_tech_carriers_prod:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::ASHP_DHW::DHW
  - B162935::ASHP::heat
  - B162935::wood_supply::wood
  - B162935::DHW_storage::DHW
  - B162935::PV::electricity
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHDC_large_heat::DHW
  - B162935::DHW_to_heat::heat
  - B162935::heat_storage::heat
  - B162935::DHDC_small_heat::DHW
  - B162935::ASHP::cooling
  - B162935::battery::electricity
  - B162935::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::wood_supply::wood
  - B162935::PV::electricity
  - B162935::DHDC_large_heat::DHW
  - B162935::DHDC_small_heat::DHW
  - B162935::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::ASHP_DHW::DHW
  - B162935::ASHP::heat
  - B162935::wood_supply::wood
  - B162935::PV::electricity
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHDC_large_heat::DHW
  - B162935::DHW_to_heat::heat
  - B162935::DHDC_small_heat::DHW
  - B162935::ASHP::cooling
  - B162935::SCFP::DHW
  loc_techs:
  - B162935::PV
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::battery
  - B162935::demand_space_heating
  - B162935::wood_boiler_DHW
  - B162935::demand_space_cooling
  - B162935::ASHP_DHW
  - B162935::DHDC_large_heat
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::DHW_to_heat
  - B162935::wood_supply
  loc_techs_area:
  - B162935::PV
  - B162935::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162935::wood_boiler_heat
  - B162935::DHW_to_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  loc_techs_conversion_all:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHW_to_heat
  - B162935::ASHP
  loc_techs_conversion_plus:
  - B162935::ASHP
  loc_techs_cost:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_costs_export:
  - B162935::PV
  loc_techs_demand:
  - B162935::demand_space_heating
  - B162935::demand_electricity
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_export:
  - B162935::PV
  loc_techs_finite_resource:
  - B162935::PV
  - B162935::SCFP
  - B162935::demand_electricity
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162935::demand_space_heating
  - B162935::demand_electricity
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162935::PV
  - B162935::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::battery
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  - B162935::demand_hot_water
  loc_techs_non_transmission:
  - B162935::PV
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::ASHP_DHW
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::SCFP
  - B162935::ASHP
  - B162935::heat_storage
  - B162935::grid
  - B162935::battery
  - B162935::wood_boiler_DHW
  - B162935::DHDC_large_heat
  - B162935::wood_boiler_heat
  - B162935::DHDC_small_heat
  - B162935::DHW_to_heat
  - B162935::wood_supply
  loc_techs_om_cost:
  - B162935::grid
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::ASHP
  - B162935::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_store:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_supply:
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_supply_all:
  - B162935::grid
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::ASHP
  - B162935::grid
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHW_to_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162935::wood
  - B162935::cooling
  - B162935::heat
  - B162935::electricity
  - B162935::DHW
  loc_techs_balance_supply_constraint:
  - B162935::PV
  - B162935::SCFP
  loc_techs_balance_demand_constraint:
  - B162935::demand_space_heating
  - B162935::demand_electricity
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_storage_initial_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162935::grid
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162935::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162935::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162935::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162935::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162935::PV
  - B162935::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162935::PV
  - B162935::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162935
  loc_techs_energy_capacity_constraint:
  - B162935::PV
  - B162935::demand_electricity
  - B162935::battery
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::SCFP
  - B162935::heat_storage
  - B162935::grid
  - B162935::DHW_to_heat
  - B162935::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::ASHP_DHW::DHW
  - B162935::wood_supply::wood
  - B162935::DHW_storage::DHW
  - B162935::PV::electricity
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHDC_large_heat::DHW
  - B162935::DHW_to_heat::heat
  - B162935::heat_storage::heat
  - B162935::DHDC_small_heat::DHW
  - B162935::battery::electricity
  - B162935::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162935::demand_space_cooling::cooling
  - B162935::demand_electricity::electricity
  - B162935::DHW_storage::DHW
  - B162935::demand_space_heating::heat
  - B162935::demand_hot_water::DHW
  - B162935::heat_storage::heat
  - B162935::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
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
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::ASHP
  - B162935::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::ASHP
  - B162935::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162935::wood_boiler_heat
  - B162935::DHW_to_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162935::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162935::ASHP
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
  - B162935::PV
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::ASHP_DHW
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::SCFP
  - B162935::ASHP
  - B162935::heat_storage
  - B162935::grid
  - B162935::battery
  - B162935::wood_boiler_DHW
  - B162935::DHDC_large_heat
  - B162935::wood_boiler_heat
  - B162935::DHDC_small_heat
  - B162935::DHW_to_heat
  - B162935::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           )j     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   S��OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         T�      ��3BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162935:
      available_area: 236.29757423387565
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
        co2: 7737.566142034895
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162935::electricity    M              B162935::DHW    N              B162935::heat   O              B162935::coolingP              B162935::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162935::ASHP_DHW::electricity  _              B162935::DHW_to_heat::DHW       `              B162935::wood_boiler_DHW::wood  a              B162935::demand_hot_water::DHW  b              B162935::heat_storage::heat     c              B162935::battery::electricity   d       (       B162935::demand_electricity::electricitye              B162935::DHW_storage::DHW       f       #       B162935::demand_space_heating::heat     g       &       B162935::demand_space_cooling::cooling  h              B162935::ASHP::electricity      i              B162935::wood_boiler_heat::wood j               k               l              B162935::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162935::wood_boiler_DHW::DHW                 B162935::DHDC_large_heat::DHW   �              B162935::DHW_to_heat::heat      �              B162935::heat_storage::heat     �              B162935::DHDC_small_heat::DHW   �              B162935::ASHP::cooling  �              B162935::battery::electricity   �              B162935::SCFP::DHW      �              B162935::wood_supply::wood      �              B162935::DHW_storage::DHW       �              B162935::PV::electricity�              B162935::wood_boiler_heat::heat �              B162935::ASHP_DHW::DHW  �              B162935::ASHP::heat     �              B162935::grid::electricity      �              B162935::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          ��     g       g       ���BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                W��OHDR4                                     *       ��     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��PwOHDR7                                     *       ��     t       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �d�OHDR/                                     *       ��     w       X�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   .�ʺOHDR1                                     *       ��     �       
�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.�OHDR1                                     *       ��     �       x�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [v�OHDRV                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �fI OHDR1                                     *       ��
            >�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _��OHDR1                                     *       ��
            ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
�OHDR;                                     *       ��
     "       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   }_�OHDR1                                     *       ��
     +       R�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!
;OHDR?                                     *       ��
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ;�cOHDR1                                     *       ��
     =       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w��OHDRJ                                     *       ��
     X       w�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���wOHDR1                                     *       ��
     a       ȷ
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ):n�OHDR                                     *       ��
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ݨ�   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     ,�     !�E     !^+     �u     ��H�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    =�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   x�<�OHDR1                                     *       ��
     k       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �mn2OHDR1                                     *       ��
     p       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��OHDR7                                     *       ��
     s       n�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �nm�OHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��IOHDR<                                     *       ��
     �       a�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   WV��OHDR1                                     *       
�
            ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �CqOHDR9                                     *       
�
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �E�mOHDR3                                     *       
�
     .       a�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �I	OHDRG                                     *       
�
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   F�OHDR1                                     *       
�
     P       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   %�łOHDR                                     *       
�
     [       A�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   m�    A+�FBTIN &�V �  ! ��s� 0  ' �     ,Î	     *�X     -�v�g                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       
�
     j       J�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   9>�OHDR3                                     *       
�
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��}OHDR<                                     *       
�
     p       :�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   	B[�OHDRC                                     *       
�
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ɮ�LOHDRC                                     *       
�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR;                                     *       
�
     �       -�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �8�EOHDR1                                     *       
�
            ~�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   zEx�OHDR;                                     *       
�
     4       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   mn�OHDR1                                     *       
�
     C       *�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   {���OHDR1                                     *       
�
     H       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �M�OHDR4                                     *       
�
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OOHDRH                                     *       
�
     T       U�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   G��OHDR1                                     *       
�
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   oU��OHDRC                                     *       
�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   (�	�OHDR3                                     *       
�
     i       \�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       
�
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��_\OHDRB                                     *       
�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��1OHDR1                                     *       J     	       O�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �r�rOHDR1                                     *       J            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��g�OHDR'                                     *       J            0�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs    H�OHDRQ                                     *       J            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   `��OHDR                                     *       J     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��;.  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK         Q       $        NAME    
      resources   �a��OHDR3                                     *       J     0       l     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   w��OHDR8                                     *       J     9       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��-�OHDR/                                     *       J     @            Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���XOHDR9                                     *       J     I       _     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   p���OHDRa                                     *       J     |       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��g�OHDR/    
       
                          *       J     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  @v��   ё_GFHDB ٞ        }oS��       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area�     _       storage_capd�     `       storage��     a       carrier_export��     b       cost_var9�     c       cost_investmentb�     d       	purchasedU�     e       cost_investment_rhs �     f       cost_var_rhsh     g       system_balance�k        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        ��U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiersI�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           L��8     termination_condition          optimal     objective_function_value  ?      @ 4 4�                pI���@     solution_time  ?      @ 4 4�                �qS+'@     time_finished          2023-12-17 03:22:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   U�     �      +        _Netcdf4Dimid                  �"/OCHK    ��     �       +        _Netcdf4Dimid                  ~�@OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    /�     �       3        NAME          loc_tech_carriers_export   e��OCHK   �j     �       +        _Netcdf4Dimid                  Q���OCHK  	 e<     �       +        _Netcdf4Dimid                  ���mOCHK   0�     �       +        _Netcdf4Dimid                  7Xl�OCHK    Lg     �       +        _Netcdf4Dimid             	     3�POCHK    u�     �       +        _Netcdf4Dimid             
     St��OCHK    Ү     �       +        _Netcdf4Dimid                  ��C�OCHK  	 ̄     �       4        NAME          loc_techs_investment_cost   �Y�OCHK   ��     �       +        _Netcdf4Dimid                  �1/ROCHK    w�     �       +        _Netcdf4Dimid                  ����OCHK        �       +        _Netcdf4Dimid                  ~l��OCHK   �(     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��9OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �n     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ĀE�OCHK    j�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         _             t�             �>             ���            �Ԗ       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i      &	     h   &   &	     g   (   &	     d      &	     e   #   &	     f      &	     ^      &	     _      &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162935::DHW_storage                  B162935::wood_boiler_heat                     B162935::SCFP                 B162935::ASHP                 B162935::DHDC_small_heat              B162935::heat_storage                 B162935::grid                 B162935::DHW_to_heat    	              B162935::wood_supply    
              B162935::wood_boiler_DHW              B162935::demand_space_cooling                 B162935::ASHP_DHW                     B162935::DHDC_large_heat              B162935::demand_hot_water                     B162935::battery              B162935::demand_space_heating                 B162935::demand_electricity                   B162935::DHDC_medium_heat                     B162935::PV                                                                B162935::SCFP                 B162935::PV                                                                                              B162935::demand_space_cooling                 B162935::demand_hot_water                      B162935::demand_electricity     !              B162935::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162935::DHDC_small_heat2              B162935::heat_storage   3              B162935::grid   4              B162935::wood_boiler_DHW5              B162935::ASHP_DHW       6              B162935::wood_supply    7              B162935::DHDC_large_heat8              B162935::DHDC_medium_heat       9              B162935::battery:              B162935::ASHP   ;              B162935::wood_boiler_heat       <              B162935::SCFP   =              B162935::PV     >              B162935::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162935::ASHP   M              B162935::DHDC_small_heatN              B162935::heat_storage   O              B162935::wood_boiler_DHWP              B162935::ASHP_DHW       Q              B162935::DHDC_large_heatR              B162935::SCFP   S              B162935::DHDC_medium_heat       T              B162935::batteryU              B162935::wood_boiler_heat       V              B162935::PV     W              B162935::DHW_storage    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162935::ASHP   f              B162935::DHDC_small_heatg              B162935::heat_storage   h              B162935::wood_boiler_DHWi              B162935::ASHP_DHW       j              B162935::DHDC_large_heatk              B162935::SCFP   l              B162935::DHDC_medium_heat       m              B162935::batteryn              B162935::wood_boiler_heat       o              B162935::PV     p              B162935::DHW_storage    q               r               s               t               u               v               w               x               y              B162935::DHDC_small_heatz              B162935::wood_supply    {              B162935::DHDC_large_heat|              B162935::SCFP   }              B162935::DHDC_medium_heat       ~              B162935::PV                   B162935::grid   �               �               �               �               �               �               �               �               �              B162935::DHDC_medium_heat       �              B162935::ASHP   �              B162935::DHDC_large_heat�              B162935::ASHP_DHW       �              B162935::DHDC_small_heat�              B162935::wood_boiler_DHW�              B162935::wood_boiler_heat          ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162935::heat_storage                 B162935::battery              B162935::DHW_storage                  �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162935::heat_storage   _              B162935::grid   `              B162935::batterya              B162935::wood_boiler_DHWb              B162935::DHDC_large_heatc              B162935::wood_boiler_heat       d              B162935::DHDC_small_heate              B162935::DHW_to_heat    f              B162935::wood_supply    g              B162935::ASHP_DHW       h              B162935::demand_hot_water       i              B162935::DHW_storage    j              B162935::SCFP   k              B162935::ASHP   l              B162935::demand_space_heating   m              B162935::demand_space_cooling   n              B162935::demand_electricity     o              B162935::DHDC_medium_heat       p              B162935::PV     q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162935::electricity    ~              B162935::DHW                  B162935::heat   �              B162935::cooling�              B162935::wood   �               �               �              B162935::electricity    �               �               �               �               �               �               �               �               �              B162935::demand_hot_water::DHW  �              B162935::heat_storage::heat     �              B162935::battery::electricity   �              B162935::DHW_storage::DHW       �       #       B162935::demand_space_heating::heat     �       (       B162935::demand_electricity::electricity�       &       B162935::demand_space_cooling::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::wood_boiler_DHW::DHW   �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                {��%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �1�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            6L/�OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    W�	     �       D        _FillValue  ?      @ 4 4�                      �    x+|�              b�            KC            �8XOHDR�$                                         �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                E��    x^;�~5����a*C?�ch�R�P��pȩ1�����;��6��,�Ő���`�Ȱ	ȱ}g�kf(�er
�B���U2��cpr΁�L$κ1�929z��@D@! � � �TREE  ����������������t�                              7$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4U߻��ζ%I�$I��$!�-� �$�$�G�$I�$%IH�{n��$I�J�$I��$$�$�$���m}����;����;�1���W�i�5��������X�`����_��咸����N���T���`�\���IC�����[JB�D�J�6��'y�{�7��NݴM�ί6��n�]���ȹOr�-�~�fQ�Q�*_�Z)]~�)��2�I��l�GB+8ݿy���
;��3���n��J���V�ۿ�vUU�_�O�	��HLy"������q�M�u�ܖR�v��^���R�q����U�G�_���"ł��e�[+R�be��G�?撸��&��o�0ϩ�ms�������K�މO}w뵨���O�n�,ͽ��6pR�;�k(���e�(/��+w�Σ�d�����/j�"t�4<|}��G}��x]�f�Z��H�&vʌ����Jڟ4��>/s��=2d[���I��?�^|�#��x���9�U$J�8}[p���g���u{�������W���\K�T��������UF�ߤ>9��N�Z^ݼ~D�k�������u��2���e���}1Y{7�/C��h�I�����j�:]�e^���E�WZq_9��c9nG눥_r�i��e��pokFF�x���a�{_�Zř�����2Pns�RNʞ�Z�%ϓ<�[e9�d3�$�<l�!����꿗^@�+��I����s�K�yxB}�,9�%scq"O����Ճ�O͝Lx�/�j|Bs�#�|
�s�K��=��
�k�S�7�	��a5W��e����K�8@V�ǫc��4A`��c��]���Սa�?�O�c�j��=(St��Y�)?� ]��Ε��J�+�ޱ��;��de��<�<��H��ԛC0�2v' �X�+�P�N���N�@ (���D��\{!���%�m���t5:�3������L�>�S�|Z��>x�l{�f�W·E�2�Ț�Wع�c=r_Bmb5\ 	�N繦�9�
����!GE'/���Y����~�v�oϜ�~�D����kOelX�_=�/�Хk$�G5U/�)���RU����r��5�5N�q�s�J�4�s5V�"�H�ͨ�OR��E'��Xy�b�Ь2�)���	WDh.�!���$=�OfM���f�
��Mo����N��,7���o_��˒Ǝ]���<̽d �oyiJ΍l���2�;�v�<�k�����;ՋE�����f�>i�`��9�����'��R˷�U.������s�UJ�����!�ƤԨ{�^�O�W�o+�������+s��m�W^�_&��l]�)5Ip��&N����ޜ֎^!�{�w���.}ӷ�w=�1/��aa�wo�,q��Դ��s���gȑ_��)���oÖ�]�ڬ�IN?>I���h�髒�-�f������>�3Y���7#Vnx7��~�q�l�E�6��d͛�ڠ� �/�~M�-D0���ݡ6�aK@�S��$ۜ�G�?�0^K�s�b�O;����y;���>����>+�N���S���R�*�s�����}��m�`l�k��v�̂i������n�ڿ
����e��?9M��n�}�
Z��4k|�mi����h���hKhޟ�hg�����p�B?�hZ��V\�F}��u�5����i���i��i�����P�&?���}�%���i�Zg��V�nDܥ�=t�6[r-���+4�֋4��R��ks�!���cU���<ִ��FF�?O�5gMP����-����۪Ҥ2т��h\�<Þ��l�\�@�_,K+�|K{����8;-iF-uNm�ؙ6)�o��%�4i�y�ؾ��'�B�i�>��&���&4K�<���Y�&�j�]�K}�8Ө���O�u��������N�E�I%9G�<��hS�|��<���ۗ>���H�l�c���3������^;��|�~�sT��v%MeW&����SE�����آ1��+��e���~5�ʻ�>��q���E�l^5?=0zyz�n�-?t'U��}q�<Z\�#m��[88����j�Ž��7���ڠW�&=�����[׬Ղ.TV۬^�������YҼ�\:��Y����+ߣj�/���t������N[�&�"|�Z��){�⮎���������c��}�ٞq�)�6i��O5��?wP� ڵ���[� n����s>�H���!JLW��`ʛ�-�3�[�Z���{䚏̛��;����K1�R2���>�����t�C����M̳S>��tY�)6��>�����Gb�����[�rOz�%k�3�K�5|�V�>��s�zJ��˖�0�!f7�NKk������}zj&�渮�`鉸���P��Ji/(��e7�qY��W���r�=<6��ZN�Խ��o>�����C�0G��#I���I�ۡu"'���l9z�oyۓ�C%l�E��<�*�W��*��k�u=)�=r�<>H�Y��.�}$����+bi��A�u����+�s����t:=�>�ga��c�k���B���\x�p@���w��u�\�	�܃��}ݶ��9皟�\����L]����`���.N�ϫ>�o����Ox�Fp�2����&+U�e"�d�9d�(N���&N�⳵����x+߽�֨U�KGm>�26�]�O#�Ei�	�.-}�b͙��\V5z��z3{����>��O=���*�6hEq��n,�髞k�:Ɇۉ�����㣆��߬c�%q<�¯�^����X�����9�GV^�-�s���Y9�n_>���9�+���R�K\�E����V��_8�`��̄'��i�J����e��ӗ���ZDТ���ss��Jui3��i_3ci�R
��Sh#I	���<�)��l�o�|x�d�qi_�#�}E��N����,�H��H;�����v��YŽ�v�Ä�F��f9�`�6�P�<��ɢ��y�i���i�"4�� Z��AZD|5mq�[ZJ�D��Ǵ�W�����=���Yy�Zm�{�����4N�����4�W��C4�˧����43���Ŝ���e+i>����ˣ�w����cD���YM�<��<� ��b�t�;I�9�!&�%"D�r���l�?OL��H:�3�τyKĚH%�"�Dށ�q"�`��Q����-��<g&;�"�Fd)U"'����_}��2�!UXK�V���t݌���?�F���!��bd���DZ��2��^����=�y-VOK&�c��X��p�Ɠs{x��H�"�?�IDi��ɤ{�����{&J����ȂA�qD�g�G/�@�����T�Û?��3���g�<"���D&�`��4�i����i��+��iKc* ����L�İg���I����e�C�=bؐ_�O�?��1`�ϒH�f��bf=]�e���l�1U�_���,X�`�����g�g��@x��<�,�N�Gr=li"�9>���l@���(ɿM��(R�Ӿ���d�=}��
�?�~�)Ix2��xnv�g{��|8���ۑ#?���k�O'��r�[ s��!�B��ِ�� �o@�!�O��?Ԑ�&��M�63�_l,�HIw���)�e2�!��8 �٘K|-9�:�[+�#���~8X�� i��d�I����q2�s.�|���@/qj>�q�h*���v�w ������ȘW����~l'e����~�4���R�)wr5��7��ERבl^�[���I��X���/����M�)���>f^�;�M��%u?#�"3�	ބW�?8�.�o<[N��n��:e�͈�r������������:�ɼ/�\�&�\��K��YP>�h�B�̓�r$������+0�q
������]M�`���~EOT姕%G װ����#6~SK����t̹L���g���&Խ%�K��[~\n��+!��CG��8�-(�;!�쯞��8>^rі�z�+_�_W�H��o�N��|����-��i���\t��%����\.�����[���~Zޑ�Ӌ�<��\)@�T:��#/-EB+)wﺢ�x���`X�2�8��o7���/ѫ�#�Q�[�F��$��v`ˁr̹
D��!��NՁ��>�i΄?��W%��c�e�ױD�l��[��b�*�:�I���t��=M�4���e�<�a��[4lD��+L�ڧ����V��쓀�Nb��IRY������79�B��D�������u�����Ad�9���	Y�f>�N+��Y�@���v�[�� &�t��H��e�rR��&���eC֖�,���^��'�;7�'e��4����Z7#�M���E�T��-Y�Az�$RG?����� ����D�3�&�3��pRD���l�$v���������7�3�����<{����4b��|$�=���{7��NƷ��%�6D�m����d��m�C�{��Y	��6���6i�;`?b��8�y�I�#C���G��7o�:bOx�s����������c6�;����@���cr�����(��r$���A�f;� �t&ݝ�c�Â,X�`��,X�`���EP�ގ���x�j젚wcr�q�a���3�Փ�}���~}�J̤�}��L���'�9�}�}���Ҧ��'����u`(-��	�>z�a?������7*S@�O���̷ʵJ�N?;�ر���Cy/X�v�/����W�Cy5N���2_2qml��Ĵ"�w������Uϰ߷�|/
�vj=��ɢwv �ᄶ%u�ƊwT��	�-��|�׊�'yc�z����!gOhEH�y����"�^!L���\���׏��I\8{�߶��)� ���7��rU2Q��� m�����>t��A��b��lPj.R��m�X�U�o3_�@Ь�S64-R53M�>��R�X�j|�H\��!��j���[��������gy`�?�H>��Z(b9\�A��W�I�*���Mx?�q=d6�4�sk�U��W�?+�sƮ#@?|"����ù�z�M�"�;o�:����Vm�-�I~Xd0d����!`�8��J��4c/iA^�� �d�a��f���=)xf�d�����`�m�?=�O!��K� �6>�D<ю)0s��~5�ƿ�C�V�����"�>�G_�d~�S�F��7��;<��Edq�mW7l@�
�W}��u����)xpY�<�����
mSgݼ�ҿy�t뺔�pu
�R����x�e�Ay"���7:SuQ�ψL+Qb�*�#��|�5ʻ�⛡:�����5��us|�0� ���<ֳ�u��Py�g��:'I���ݎf��"�X=Lg�����Y₌�hd��,X�`�������E�6Gg�� �����,},��Yc�����*���oh�0��*h����1�׳/<��)3��nN���Y�k���ݱ��.u��AV�B�����gc6c��۫�b��*g�/W�*َ_����ly�Ip�(��]e˺�Ӆ�@�C��ç���Um�ߊ0�����R���+=��[�����kӧM��9�j��8Ij�V~�Q��{�H����q� ⏜�NZ�&`�x���5������13a��
���k̝��[Ww�7)o��ɵ"����m����ԯ�pį:�06���<�H�S�S-�L���B�X�6���W���\����2�$�5��YA<��+��ev2n�/<b ���U;���[#5Mg˻���7���K�?��a���u3�����1��ǂ��)�ɟ�>��q���������_�G�g���*�?T�g�?��y�ۧ�������ɯϏ�ɬb��ߛ�S~�?��=������Ǐi��3�����,X�`��,X�`���d��~x룍�ǖ��UZ/����-o?Z����os��}.��ygۣ���{���K�枟"���w8��U
�wb�w��Ui�+��=����#nl7T�yʽc67o����6'�Cvu>8��)G�U����{���A�;\�Q���Ą�o�o���Y����K�l���o���\���^���(y���x��g�
�Eζ6�g6���t^���߁�f�	�^sO{$���]��q%��>W^Q3���*��ˉ��xc��|8����6����|Ws�I��	�g
�?���6L��{~����:ǎ��bJ�I�^�y�}a��7{��Z|޶�҇��2G�[<f�ՙ7��-R#3�����ߺF]��$K�x�P�-��f�	_���V�I�T�]mZ#�C�{�d���"�����8Up����'��v��j��59��"7�*�[&��Ѽ�_b{�^S���L����-c�eb�!#�C����SV8�~��{��_ʪ�P	��[�^�:���^���eL�N�5%3�i���>C��ABo7�Jox��q'�tw�ֆs�i罈����[��R�@Ã�����.|0Zrއ���x@G@bb���]WT�C�ؘl=͞��~s��"�Fv=��#i²JQ��5�T��W*�'MWW��bf��'}���l��y�\�ν�=7p a!��-Sktw
�v^��j�=�c��w��.��h�����㕔	 �X�q�P@�^ܫ�|J@C�O�Ǔ�Wʛ__~m�y�çn��goKw��?���:G�)��zKWJ����J�C���<<|�<�_`��0� r�� Y2/�ܹ����4��?�1�](��A�E5���h��� ��7f�?f<P�	Ӆϐ�3���ppe��o���l� �"v�a������M���S)��Q>�1�e�����zߢ'�Rb2s2�Ǉ��LZu�4�f�V�Mw�rsv�.J�8�x���]o;�a������J� ��������>�N�T�5�Bɹv����Г7���un��7��b78,};��̷�d�|t�[��~K��^�5i�c�si-o�h��v����E�~9�|��S��H�	��./*;o���F����>��K\G�J���*�X*���	>���S
"VJ���l~<t!J�C��X����7m�(�sagZ\�ꣲ�;�����e�fNM�⸞rH�̅������:ky����d����9{�/	-�[��-�����=r��ܨV��ñW����]'��L�3Ϫ�JH��R��K=�^��D�*��f�7䷺��,������M��R�ε\������*�,�͹��hD�_u)E��T��|��;q��G�t��-^��ޛ�����t\q��tUÜ��oT�Ԉ��9#����T�M���,������.�?�+6�8�z��@�AYG�F+��t�{�,R7��W\�q��P��0óvT�����H�ʚ��*�R��\��v�TR�)3v+�H��j�U�cDQ�eiNQT.^SN��R��Y���1E&RU�u�8w#��kC��sRn�����<�Q�M�����j��n�񓪦�(�Tv�+G�Ь����(KE��^��O����D)jD��2��+C)7�6*ۡ�S������UÆ�<����4Q~�]ĸ�Qu�{���ֹ�P!��TBe*�.�G�7�Q��i���5V�Fe��\m���rr��4^�UR=��T^��b���S)����)K�<bgC�sg
{WR���Tk�@IQ�Uۘk5*e�I{�%�rHl{�w���ѐ=n9:�ծÒ#a	<^������oP[dQ᠒�)y���a$�ݟj
駼ݤhM�#��J�
��v���-%�^A^*!U�!���¼#Fb�Y�-��u�6���O�)%y�"Qz���<��OI����	�[3R˷�D1�*�����N�rL�WD0�j]Z:�}�y�s$�Z"��$�̒_�u4��Zw��x�I4���\�6��h����)6���V!1�[Xc_�:\�X&"_�\�i�W�9䢢���)fm`/h��S�#modh��"��Q�mQ3P�_���b����,�!5�Y��XWW�W�(�h��@U�7�8�:�g�v�եU�ڸ��	��8:O��Б�7wH+	O��l���{۪��GL����xe�Hh����s������j�d�ر'�y9�fE�Ԉ��䇷����F:�!��رйz���.Į��ѣN$��?$�f�C}[����@����b�lͨ��Q]A�e����kQ��owty�����|���H�䐔y����X�^Ne��z�S�����'g�X���C�W�@u��W�p���fn��b����B�U��PP��_dt}U����]eG��f��8G�y�l7��h�b���\Z'_/Ħ�6V��f�W��cd8$�a�#ؔ-9���߂n���pQJ)ϱ�ٳc�dt
����z~�P¼���c��y��mJ�i:���|�\�e�N�ɥ�]i��ɢ�P�2hj��t�n��-
�	�� ?��<w�cW���65��D��oi�.�����V,U�`ב8����->6f�ͦ�n�� ��#U^�bW&��(�#�z�M�p�)'��n�W]���|�E���.�90�>�cyο�w�J�P	�g#T��I�Mf7jx��^8�L��A��&�$�@�yS>�-T�C��_Jq�YM�rΦ���F�̥d9KW3�`h<�����`�K����#�(g��\��=$�rH6�<ꫩ�[ʕ����.���)'qy�H���Ρ��r��rI�?����
���"J�W��𠜝���*)���C�����U3J�)E�|JBށj�ᠲ�G)Eʏ��x��.�J�z�)�Q*D#�PK�j�G��XQ�j����������#D�:0�MO#RHD�H}�N�4tm�1e݉l �F�l+@R�����g1dy����'W�<3�-#��0R=ᢦ�#�S5��{L� 4�y�a�av
����`��f��'E?�TDd+����G�3�F�u1��
���3f��7��i�\J��@>OI%b�̋���7~�w /�Q�j<͙H�x�|rN:m� ��O3V�O�H2��?��D����d���/`�?�g"����3�0���X3�d�3���-��u-,O&�&���ߑH���D&}gta<��2~^>~�� N�O{Ĉg͈�}����⌝E[�:����y	�]a��%0m�(�0��w��1��ƛ�����"n������	08f{Ĭ�e<�,X�`���w�v*�g�����S?c��3^$��a|��Vߧ��B��������87�����p(���4gb
q.N��``	�?8�f��Z�ėa���H|�Qr��*YO�>��Đ���&"�؀��OH���ٓH?��>�Gv?H�\�i�m�59O������&����%���>@(xaG�z�t�8$�I{�<���~�Z|��C��>�A�!y� ]"@�J@��e�e@��+���(�C�G@p	S��T�Z�;O@��ۿ�x�c8;d�+H_������C�D�4�g�ªP�xI��`�j���&�<���ag~8��A.�$�)�C�;���Qp/H�g���K����]�E�Vz�/��qI��/���66C��3,�Z����xK���X16���uH:�L��d�K�����l�ֺ)E��ۥ&���e�`����M��WnMm��H{�����r�����*�P�Ay�gt]#��sk\�Đu�AXj���YE���_�<8I�|�yݮU�"fA8g�?hӉ�B<O.-��Y(TM�y�����C+Z��̰�Թ��P��~yY}Ԛ��
�v$��h�lަ�:�)4b4�J�-�}-�q�;�v1vA��̍H1s�wE+n�Y��4�f█���S!xs�!j ;�����\rE���:|=%�i"SQ����X`e�4��!0i-V�V���(Ĉ��9���8��Ӭ{�a:����E�=œV:֧�ǝi�0�-4��B��2��u�9��b��4�B��:V(�:Y���d���+��kd�x\%���4����Ok 9= oY�D���=xC������,с�d����O�Ð�IOy�㤝'Dw�v��@tD:�;��"k���!��;�����j����!�h�{�A����d�g���Nֵ駢6��+QD/�I�'�:k"m!u���dL3� K� +�>����x�H�:D��R��+���[ɜ�g�
bG�D��
[�ސ�C�Mk'u�ِ�?�d�4�gI��5����ȸyO��WF��ظ&2F!b�vQ@��U$ �?�3B f1�<�I#�~+2�ց��:s�"��|ҿ��d|�~e;����/O����R'�_�d~:�-zA�*�C����]��D�2gs�=|C��,]ҟM�ef=,X�`��,X�`���[q��D�O5�51���Y�v�U.�VN~�G|������~�6����L�Im�f���ު�h�8	Y��#�Fi�<��.Դ`_�z��5���Z����h��#�T:����:�h(�+|�[VRPّ����S(��t���ܐ��#71|�ė`gp�����><�<!o�f5��t��e��d�{�"X"N��h�|��K6���tW��B\�A^M��}�y�p��#v8�u��/@��D���&B{H��4Ғ�.d�c����T�:�v�"���;y��#\ِ;p7:���v��7r�v��f�0�8LI�P�A�����N����ȨOFh${��V#�sp�.ˈ�]�2�*L�t1�8t�
1 wǕ���J�����H�p�>�^��9��t��&�R�����=�����[�\�����
P
�y�߀Ȃ�B�=�)���s!Y��H��q���S!�^�N%��v�Y�<~�H����_�c/�H�z�\PZay��ȟ����q��zЏ*�F�8F"� �b����]Y+�}���`��(���@}L ��Q́��8��K4�nџ1;O�mH���9a�2��H����5%V�6��(\�$�*��hxK�9^p�S�dq��a��ߖ�|����2h�6���n<�Q&������ <2�\��c�Y�4A�W�����PD��Zs��W���Z�"c8�P5�zT�Q���*��::k����b���D��-9�b`���*|�	BvU�幅���X�`��,X�`�����g�ΒR�p��!�@�c�#��F�ՆV���z�[z��#߃�T��l/��!���~'t[3vKz��*Fò����ѥN��(��[^��T��ׁL�x��\��`������!Oe�����Oj�*�F��r+����{}d�!c,laȯQ�a�eT��C�+F'� F�Fmް�v���ej��s�$���lr�PS�N��s5���^G �w��_���E���U�6e���d� �`lJmJ�b���`��(����E�1�T	���䟿X�0>3N��h�p����� Ό�]`�/Mr�	siۙTA�|��l(z8x�,Y�9�]�^�K'�G�7�3�C������R2�#d��ᮗfU�g�7������R;g�j�֒��z���AƆ4,X�O�L�����3�s�����O~O�W���H�w��w�_e1Ү���Y��+�!�N���߲�����x��*�����?�7�S��3~]����߫_y��C0�,�G:,X�`��,X���Τ�̧��TÞu$�x^�}��N��~ԓ��6��ym�2�2W�ۢ��es���v�)b&��2�S>��jo�g%7P��m��&��oݚ]�=uU�������|�����m���x�U�'1��������V|���l*)�4���i��qC������޲�)��v�w�Ny5�󕷶��e!@��ۨ�R����T��e��5�������zNM��K֛�G������b��k��&�ʳ��	5�W���̝������,��}�yǎ �w�O������p�������DC�5�iSjw�,KΞ�L0�v]�k���	O��>�<��r���'-K��s��f�~�<ğ�׺|�̐J��ğ�$ڬV�"v��r����a�q�y��R,W-��~�Q��1������	��C���ԜĮ�;��}�U�v��s��Y�/�5������=���5ҹ'��4��{�C�D�-�sE\y�ei�aM^���R)锸�9ϕ'�
��d�ԝ�,�օ��R��{\am��y
�)��� P��eN��*��Q��ؕ�/��#�/�<2y' �/�z^k� �(�y�}�7���N�n�8agQ�eÝ��uq��G� n\��4��nP�F��Q���i����郸��GY��շv�V���R��*�
(�����<��_��/�w�X6,�j�ND���
<o��֡��![�5eC�Ӿ�bK�R,_��s 0}㮦���AO�<���;�k�۴n�qV_�����.F�R}%�z�`��������h=�!6���h�x�X���S�z �|���sn�X
�'-3��l�&N��������Z���˖��-��d� ��%��s��Y!��P�`f�G�i hd��ka8�;F�O���^�wcX�U�	u����v[S��Č]и}(����5��bK)�3��>}�����)��ؽ����3���,�����Y�Ȣ��D��7]���Uo���f:d���-2eT}ln%fr����t6<����Ac�8���i&f�/�G�1���b�)ylͪ�jM/��,��8�o�'g�c�+�q�O��!+�ss�g���|�SS�ZB����J�_�'��*�r�^1��h�Ƚ���g�Z�U{�u*�]�8�l�"��f���N��O���l��{ݍ�j������77�����{M�|�-/#[K}�մ�k�У�<��5i������w;��S���MܑQ��弛ݵ*�Mht,zn���_+��="W��-�]]Q_�������ƣ3G���oO\9c��Y�����;-?&[9}�UŞ��nq��ߦ7����Z���)]|��5{�L�5�8���Z�J����+��n9�`�c�r3o�X�8yY�*�f�7�<�:�\V������]�?�VԻ�[���6δ����P%SL������%gn7V(�e�\]�4��z��	}e�O��ݘe[|iŹ��u�7/=`r؎^�d��[#m8ƞ0l-J�Q��vЛb�<f����Tz5�z�At:G��D����5��Cz��nua:�F��M�K�s���u�y�UY�"�Pz#�<��P��X����7�V�_�S, %�G�1�K�4���>���`zbH=;���T�Cw�ʣK�h�5+�E��tj��Ϡ�{��谩M!���cZ�]�F�>�\FO�W�o0�K.��gх*c�]��t�z�N]͖�^��Ev+����vq�����T�V�=�:��y�K"t�&z���;XZQ���v�f���JzhG4=ս~(��P}Gh"=�/�q��}G�dC^U�[mF�]�"�1M1+SK/�i�JǱp���r�'�&RM�N�~���]I�ݨ��^�����kE٘(_����.;��*�����=�5s�P�֊�^A��Ɩ�.X\k]R�1��P�����U�v�������D��8�Yx��hf{�;눸��w��;�	�V�V����]�m��.��NF���<����H��0N�u(��W)m7V�J�5�=^��ے*�(�ѭgb0�T������U���cb5N��M�Y��m�!�֞	.��!A6�qM�NR�C�Ѷ�c5�|.m:�fj�~��
Nb%%#��ɢ
���JMV��f�j"�j5��q�eb9�E���2�"U-jni��4�<��!�Ӝ�ʑ����a�|�V�������C���l���-q��:.vfΎ����.��.��f9iN�(7+��S��"��ndT�?�W�[����%UU]�e[/96�¡��i�!��,��#ە� ��m�6�Bq�ˋ�r�zXJ�)I�78r�Tյ(�i��g��JPzqcb�<i��<T`�S�o�[��Na��d�`���Stհ�:g�]����|`;�w��0�q�u��LK���h�|��T�Tm�@YAS���g���Lo����QY�em�������j���o1�����ʲ��<q>!��Ү��m���*��y!e-iz�>�u�q|*�΢n#em�9j"��ΑT4��P/�o�MEJ�����P��萨tШ̧�V��=9|���K	�Ku�%�Xٍj{
[h���KYw��X��%k4��ڋs8\,���ѳn���,0�r�p����r�c�%�^���n��a�!o�,q4U|7��=l4��e�w�@���H%��� D��
��xЫ(	�C�(�M�p����!_&�V)WQX�R��6�Ȧ�T�N=Ħ�~�����'#+28λ�n�SJ��[��Ubt�!z��(=1\��TE�㐧'X��-\���.tq7Kz��]̷����A/+O��5���j|ᚊ�����Ɏ�~q�h��!y�� ]V����zӅ52���t��9��F�Nwn����ӥ}2�=��2#�T�rz�a!��ˍ���3v��p�Ld>�1�񚗀��*P�,=
�%�D��g��f��fĹ �	f<X0cV3���	#&m��D�9f�kF(F�uD������ۆ������f����L^K��O�!����3��O>��PSa_���2��2v��2���/#URNV��ȐkW"1D��y���!����Q��0��3�Ո�� �J&,�
0f��"��猠���V��G�LU�HЯL&���Ѿ䟉`Η���,X��=.ƚq������҄�D�1N��׵��<�0ğ�Z���!�Wq�	���7k��%�IDm<o�B�}`���ܨ���ňL37Ö1�acf�K�8]?�
��[/�+�������R�id�U�Pq�Uc��;��ʹg�>�O-��l�����,X�`����yN�1�h� ~�8H|{O�`F����*9�� ���R�0Py̇v~�~�QX��1�q�?�x8���;��@x5�(�D��[ �E�"�e �/0K��	
��8҇R�+�
���{���c�4O����D������|⯑2�����F�:�=F�\��l&�Wi��0!��Wo�G.�����?9	H�~_%>�PE�rɼ������!2l&@u��_�ŇƯ�˼HH��oI�˪�� ��d�ɐ4�oI�sh`���q�f5��d"z� ��OOȸsɼ(*C�"����`o2F��o���!ez,�B��B\s���6^-��3v��"���
R����_�+r�$���܃��,$�S��7"�bm�;��C?���<P�4/CaJ�B�v�7CtbsK��d\��Պq��#�~�c���O����o긳��M�WO�57?��Y�&��w�]��~�D�[�3����e�{%�d]8��r������?�>n9��>ʧ1�i��[S�[&(�wo�B���eE�Fj���D�eXݘ�h��=�I+O�O�AD�ε��u�z5��/�#9�Y�x�0�3���?�{D�5�i��=K�\P��改�xn|���}�2V��
<ųt�Q��d�M��$�����@d�Mds�V�>�Q������u$
��9��� ��=�J�m���������x*j/�N�����:w��{"[U�,�#�5�y��4��t�)̺Eֺ(�������0bS�x�v|��F�ډp[G�vn��@:W�Q'zx-�Y�ϒ�|��A��w=� k�Y�d}K�5
X_N�m���_���R.r)�<�D�L�V��s�&�� b��tI�dm���v�2:�+ї5D��I�@,ѱ����D����':aNּ�gɺg�O��8�sH�d�m!�)B���":����&��_�����H�͌�@����ɘ�3�:�|�b�� 6�=S|8����?�D����=�YdK[İi�F4�6ŗ1?���ۆ̑B�{�K!sE�{��ص 2G���x��/)��Ʃ��F��GQĶ�{�Aƿܒ�o���ߌ��{h�-�nϣ�NN`;���|���Ml!�	���F��0V�{��4� ���,X�`��,X�`��1#��0*C� 2�� �ja�����W��[�r+g����cb�C#F;b��ʆ�k3҆%[�ʊ��po�	*��Z Y���l1���z%Qt.�g`��i_����X�BCԠޢ��^��qC+*G���J�{ɔ�JF�ԗJ���,j@�ov��A����C4(	��!\�Eu61vF������H�Kgar�5��1g��BFo�lm#9G�c
�D�D-N�t���0��c� �ݲ5�m�/ɍ�u�e[��垘��A]�+?����7O�cG��ZŖP)4�Y��|2�9��I�	l�p7-FOl�WR6�0E T�q�Ы��E%���!�d6r15(�B��r�`*` 0��h�R�)o�^H���s׏����g���:�т���i�@�۬�E���1���H��2�8��eilN������������,X�'|1��	O�at����YC�ZC����&��}��7�,6
�E���(�t���e��K��f�4{�&�B�HА���%F}�`��O�`�K-N�T@`� =Gag���b��iD;� ͕��:���PU��HvL���͑^�˵[clk�u�[0Vݏ��l��R(��I���0*��i�y3`_&5�\�TE㲟O�\(w�$3��)�A���j���Йшil>�i��ǝ�ݖ5�K�s�:�U�tZ��������n��
%8f������m�����n���o-�#Ɉ���5)W��H��mB>����N�>-����-�Q3��3��0�7Fb۰0*��,��~�3Ƃ,X�`��,�'i�]�7�t@3�*k$�0��ʈl-HT���?��o���$I��I�$I
I�$I�$IJH�$�$I��$I~%N�$IR�$I�$IR�$	IH�t��G���~��������=���53{�ٿf?{�3g�3�GA�g"�,�e�����
�Y��>+�ëZ�J¨��I=P)M���G"��>�jt����q2`�V�H��֢:��ذ�f�3�r���t�*��?�J De�d?7�t�#:V�8׹0!����v��6]��@y{��Q.���j��,�����t̝*�|�,�j_���˚FZH-=�� ;Q���G�Y�uq,"6��fR���  �%�@G�H�����aWɟ/���P��^,狲V�*0p��>t`����O�Wb�i�N7�N����&�V �O�F���W)C�ҧ��)[u��gۧ���4�V\�7!1I�:�e���ќ,M�ҋ�����3��4ԙ����ٓ-m���)���\�Ǳ����f0<�l � �?��s�}F�������.�����Ou�.�	��?��D�3k�����R�8��[�̯����f�_��E�)��/i~��u�g������0�Vp�l�=�<x����<x��0�u�b�Aû��Np�_��=�"6Z��/	)5Í��|��)K����q[�/I���7:�c�K��H�ڀ��ML��%}���c�%�ܯ�t�|��^�9;go���
�?4&&�KO�W �y�{�]�U��&x�d\}s8���oa�ם�an�2o�_��}yk��XçТ�iN!~+�7+i�T}M��Ul
�:�kzo>�S���G�W㟜Z~JX��ĹC���f1s�Λύ}&�r��5t�+-�n�ԢTKܓ�8��i��uo�(����]~S����d�#��7�6���6��vK�г�������i�yr�sYrգ���Jl��F��!��x��L��kr =�-�g�H[�=	ʁ�ܬ
JI���U�:3��ǔ�y��XN���;_�&F(x�KH��Qٮ�Rf%.ޭ���Սz.�ph�҇%�>f	�04�f0����֚�©c�c��g�1e�
|�����G��kM19;y{�ӭ,;�u���ڬ��	^�����?JkoU�W�9Ɵ�����//N�����k �U���D���M�e�)�/�q�k�ʝ���=�B�_�Jf� �$���X��+b�78E��1f|b���~ʹ�}z�h�J/�N^�6���YZ�����f8��N9�:��z��̍k�M�_3������}� p�?b����#��,WQ�`�+� �c릀h?9�E_�Eĝڀ�9~>����9��0�xσ1���f����`�vP�?��Ѵ��CE��]8�L��G%�W;־~���<5H�+�=���hoEE�@�	���g����
�1�k�r���.��-��,7������:��8�G�k�S��Pq���C$`��Wݵ����~�2 z��{�áOLO/`��`�8(���;�}*{������7A��
V���*�mmz`�s��,�5
�gN��y��a�Ѹ�r���o���K�}��ܬ��>�O��.�|P��r��r�u*��6V�9��^�8�B��'W�	�T�?�9���V`�}�f�Ҵb��������Ƚ_�E�SsD�x��-)���{��&	~�:ʎ��L#���7�bu�Ή{�O��{�I�[NgǓ慥nCc<����?���g�q�����R�M�\���E�<rM�[t�uX��V蝐7�WL�S���ŕITm7�ᐺ���3_��O��G^���l�S������߮�*7��B��[N<�2:���kB�>^5�XY��i������T�Zs^I�.S�Q[�3���m	���ĭJ�������%V���� k�t���<�!�^L������E�f���^��xȭ�%�E�Ǘ�H�|)wl�� �/��9~��������׬�)F_<��km������"ySD�wtp�̜�{�l�RGǛɣw�lޓsnǅ��)UU��2��i(v�M;Q30֢�M6Dz��`����U+���45>���}Sf���]١!��)��z�f#w�r�7��)TN�eZǡ��z(%*B6��A%�AQ���M���6*�6��n�L�,)3)�jL�L��)o��Ĝ�钤b��)YU�m[K��zF��ļ��;d\
+���
��<Jš�*wԣrT�(�\J�Ń�ϓ���]�0V��dC�S1�2T��|����IO�7�:���"��󍃨J#J�ِr.��٭.��â<s%)�<J.��
�R�:j)!M�]����.�����n:8P)��b݋(�6�[@�k���}���l���j�Z���3�m��n%Ή�����%l�u��Q�b��:�B��Zuw�V���{^Ўq�.��P�z��:����IzW�\4Ih�k�P!�E��Q�r6T���#v;��5װ<�.��!go7�����r�z�ij4�[��5���N���o�u�
�o�ݷwJ����.��9���h�{ɺ���R�e����r$�Y:�i�o��c��)'�G�Up˼��J'����v8:�T���`���јĠ����v��Yn�^�5��H�\��y_F���G���`���m���:a�'ͪ)g}%�OVQ_B�;$�պK�[�4�%�#["DڌU)?�|z��m��QS��]R�("�,��hMUufuz5:;�X'�
x��d���h�����t;V���4�����������!8R�&b���|@^��Q��gX�P���J+ޮR�و�؛U�,�!o���������Z�`/���X��i��t��Nu�	�D\b�)��D�8�BUV]����^�����&6�	�O]�dd$5��ʽj��tj�l�+�u#�}�sk�:�%T�M2"�{j\��U�����+�4G��F>���8k~�ts5�5I/w�JWᬶ�H���:=%W�6�X'!>S�=��@/�ʉ߸9���2UWK�/�e��:�y���,�2���i�<��0�gծj?G?w�C)��P�Q��2��� ���������������H��MCY_��e��av6�%�=)n5!2-���9e=qu�m>5�Z)�*^�%vZ.B���w�����S�Yi�TOS/UVklZ�>G�(˦��r��%�?x7\�6�|o���'��i���rTv̰p���W/_�)T(��nl�*��5Y:Z<ƯZ�R����TF�4_�0�PUeMS�+�q
'�V[���{�F�D�شZ�m.) �ؓ�b	/E"��$E�׫��n�q�|��)'?]�Ѕ��\U�,�J�ҠHE����nwO�6�
�0v��(*U'k����04QIɀ��.�t��-M�xJS�Z�TrW$_C��%Rz���YD��JI�	S�v���%�B�S~TU�	%��P�n�c~7U��L	���'Q��;+N�	���Ce�Nt%��JE��)K�vJ'����4(ZT�����|3U*5���O�����(7*�ր2�Ȧ
����+��ͬ}g�g���#r�Ȉ����[���O�ܐa�E��~`��I���D��_!7JA�%p�]�_N?��O��װ�t����Y����D��E3����f��[���~��H87	*���%��(�U�sU��U�5�q����m"��KI:K������F���ƍS���7��r�M�aBD�=d�\��L@��/�z�>�"iD���(v!�D1�W$E������o�g �׀�/<��y��3ٿV��"��aV�0s��;�������g ��O3+����B��>_ӌ?kF�u�����ˏ��㣚�=����0f
���kf.c��v"���k�y���9p�/̉�s��O� �\���|7���*7ϛo��G�;�2P���<x����<x�߳�����H�߰׉m�A�ob��0&L��0�����������W�;b�/@�G�Ƚ��w1��y ��� `)1
.'���$�Z�3���= �| �������3����o,�1�*b�9����%�>�rZ Ռ!&��zX�ڤ��^@#��%1�"擶�t�H;���zX�Ç�_����!�\&ɓ(SO��A2��4ic�q@���I�
�&FU	1�R����@,ٯ\�A�Nʞ�8�J�&F�bۍ�&�Ĩ��N�?C�w$m%��)R�[ˉi'\�4���ҘsP&u�Lڝd�hÇ����nX������*�:7o�a��7\�	�����=����IX2�,@8�W_$��$~�cpw;�o��`�kpCu,�����Ř��8����<�T@��n�wc
i�Q��<'������o1#�̃81�~��g� fߠ�Zw1��\���M,�<t�\D�c�`��Y<��4�nWN�F�EH�-�b�L��x���[����	*kn��-'n�N�KX����[���k3}M�n�W�ǥ��۰<]z����~�|7A�:�6��ϦJˌ|�|]�t��a|�g��~p�D1~���j�٪�T��r>04f�-.��|
����{�k�6o�����&���������Xܘ�:�K�6�B�h)�
]��]߰���n��y���f>��x�(>�W��@H!6n|,��4�ݍ��Z��h�^�{�t�s���Cܔ��]��V�b��^��7�v?����ԕ�x�4�e���%�� ����#�bT40��
���02�����k�HD�\ǇD?����H+"�ۈ�����X26�V{���d2�/��|��	���0�_���9� ;2�I�jwɵ#鷒qlE�V�󎒱9�0#F������`�c�W�I��I}���C�=6���#�6�w ���R���Z,7&n~ ;M -��v�OR~4p�����W� ��ޤ=�n3"���Đ�^�J�":h�K����N깁�9�9����X1}L%���A��dNxA�R�"2�	p��e����U�����m���8�i2�1d�F�^��'�y�
���D���=/:�=���Č�y����O�(���n��)v*��H��6n��̷	�k77��i$�6E2`x����<x����<�3\0A�U��qD�V&E�cR�X���Y&³D�2�M�R�ʫZnz������~ ��J<$Ap��'�K�aյJ矶4*�4�]�U��S����Uo�\:��EBo������3���W%*OWQS��Li�t)�jU�L�tC�Y��B�o�����i�n9�U���@L�(Z2��d��44C��	�S%�X�U�AU�V���r����fo���*k��i)v�5$�*�����ѱ,�l�v-QtX�A2���7ݺ��3$g����p�l��4$���P����`�:��.��Iٗ4�TW�v%D�Y�� �1�P�4�4B�+:vE(��?%�;*"wĻ2�\`�X�W��:�ы:����C1�:�D� G���?;����A~�`��h!�l�<u�A<�	U�-�'D�0��4*�8�������ξ�By�D<��f�s���n
!a2���'h�j�]�x!����f���CR��1@je
kݘ���`֒6g�"?+)z�P�$lR!��f!��@F0�������a��{�(�T�'��Ԋv�đ1�U�.�F8�A+���^	X��iT��F��2��;��JC�:Ƃ��DE�V� �:)���j(!�hxtE�����3>+�,��>�'_FK舏��e�LA*gO��@ U��T��/�B\��?�z��l"B)9�ib�u'l2X8(��2�L����@��v��X��U�]���
���R�sw��
[��k���ˮ�	�p}b�� SH�:!����
v"�����<x�����M�Y�>��Z��2n��	�/J�������֭ݞ%��%l��d�+�"��Y�4K��[���%@qJ���N$r��]}8�Ι9����lF
_X�d���3A�(����PW7�V�|����Ų: �ȇ6=��N���B��J�i��כ�� �eE���0S��p���V׽6�G1���̶����#��r�+�;�<�b��){�%62��2���"���[g��u8�2p�G��<�S�}.Ȱ��Z���f�I�.h���E@w��L��7a-6Ф�s��b�G֙�x��q��\�پ-r�r$��H���)�UW��!}Z�dQ�,_��_���>)p4���Om�? ɏb+�v�2�B?��%��U��R*�!#��]^Жb/��]%%��%V뜨Yn��۹<x������B�c~?��g�y2�k�O~���G��|���wQLػc�q&��q0�W�o��ǉ��ߢ�c~�ߟ'7��2~/�O��I�{į�?�����/w2�"��0�#�<x����<x���\��bj�����+�$Zn(_;����ǟW�HWlX�|���Ͻ��,�ir`�rT�������c�Ru�A+�	���<=��7�ǩix[��P(�2�X'Q��[Q�C���ziᓖw$9w�ЖY6���Uf����$���ݿ!>$r�{�(ŗ⮏n�t��_=k����M���w]���1��R�d��h��x�>v�j����}�0|�h�3͕��nYNr7�,MV�w�RI�����Z�T�՝���a����U�)�_p�m�q*IګWr���K���΂�c͸�+�:7�3�
�}_��i���Q�ͤݯ��R�0`���ʥj�>�����1���[�.��g^�4	�]��{NI�k�͙G�GF�&ݝ��y&��gͨ��=�ūR���3�����'Wro��1JQ$2�Ԣ�ckr��������vl��1�#?��kC�k�6���r��NӪ��!�U	.�+,���-�_�#�F\��O��N9aA�����)V	/3˩^����[ƈ��z��H�;�/:B������s�����16P�f�����ORC.^<�=���x�nݗ'��̇ؾ���T�IFn����z
~Fü�>�����[��|PW��(>_��=�P=����%X�Ƿ}�������O�ߙ��`�V>N4kQ;	�?
��dS�5X�p�m���G��<z���a�O`c������H`���[�b�d�����ޞ�?��s(-��k�i0srݡ���.���W�.���s�nW����q���Oso��p��X�x&�U7H9�셰?𞚆+|�Z��K���IR��2�.9ǝj=G�����Y8	$�@}��A��X���Wn����OwM��Ç�ތ�׍Ka���[�Kb�	@�h;�υ�بC�Aÿ��L��GwJ�V0+O2�P����]/�(g�*�06�ӪN���% m`k����5?<�E+(
�V�lek����q렔D��]./���n��<�|�a�[�_V�6x���Y�Dʼ�j���J:���"S.�*?�(y#�-��d��ɛ4=|����<��ꄸÛ�fx���p��֞��NU�:��5�֙{Wu��3�.��1j~�iߑ�>1�2_AZ^v���R_b��3�Ԝ�3&W�HCף�3�|�y��Zp�$\#t��A����>�ҭ��T~Ja��ԕ�'�q/���h�i�cS��}<��Ž!�zN�	���6^xz���t��?��`�\{����azS���[�\`����Z���L\k�h�F�Ƹ����h-�ң1g�\ܴn�[����;3R�M4
��=��h���1qސ�y2&�ӏ���t��F[]��0z[�E��,��'e_�+5�QRc�L���<�$t��o�,l�`�Kc���1E����t<7���a�;���W�iEt�{S��G�mv�b��lS�O�8�fm�fEk���K�es|�i[���J�RQwۺ������O�����T%a�I ���+ͧ�D��D��,�i��Q4��ⓣ3��h�z_��t�u|Z4�ϛ��Р�M-i	9~Z G������+��+Y�M=U��K����Ni%Z0ԋvoL�h�N:ݓ�k�S�&Z<ˍL����h��*�#̪.�_%I���|]��|}%��aP]l+H[i��ZF�*^��'�$�h�NK��H�V�T�Y�t��:]Q�C7���v1�|U!����P�E=m�^S���Hg�ѫ˚i��fZ�#������գ혰Y3���O���京�E�k���e���=!-՝!^M�3�ʴϩI�ww쎈���fEq�?w�~��rMzX�P�OnpQK�Xy�z:Bۖ����d�Vww�6j60U��<e�l��J�fi��ncה�u��h�e9y��aO���N�ئ��e�=^�S��s{�;�b��0��%�^(�~[�\asm��O�G��u��z]�t�_�mg`Ӓܮ�+����������*�#�q�mX�)e�d⚝�R5N�+U`��&�����+��KO*������g�a��"�le�m���cYk�%��)RS��j��d.���#�k�Y#��o+���,�ѮT�֯l�d�t˻ʳ8ZZ.��z�l���z�:%o��f�
[��A/-�n	����@3�N�H7LKZXY�t?L��Q:�����-._aXU'ؓ�Yl�e���u52I��PS��V����h�P{%!��5Q�.2T�+:��1�Q�A��'�
�J��|�!�:����vo}-��z�|�0Ӫ*˚�w�1���CR���6�I����#I��_YP#C*2��8L�K�;^�$97��@���ڋ�Z�Lg��thXW�Y[��}���\ܻ#S]��S�|�l���<��[B(� �B�H�:k���f�r�FC�.U`')U[R�l#M;��h��ʊ5�5)�������9�����GkE�G�6�H�'C*(&��[v�(��J�5�ts}��wN��r��fZ}�LS�K�qn���:m�'UhT�c�%�#�R��r�h�M�C�ND����Ĳ��������W��0Q�ȵ���n�ʡՔ35�&ޖ^�_���FT�kطwd5V7Ji:6���+Q��0H����r���ok�f�*�������GYZ.�����,(ТZ]SWoe��엄���Δz���Au�V����K�̯Urb�Y*�}�W��a�H�xUӔX �L��	Ү�.�_�p�`���#[�TжӮ"�GP��2s��V{k� ����T���2KjJ�n
���B�	E����t��1�/�N�4�"N�t[�V��4C�Z�P�;&�����M2h��DZ=[�n4�����銜 G��":1�7#$Q�ۻ;򧑕*m�VN'���y��]}m#^LӮit�� Myц"�tta�]��'�̢�t��
�q1�[��x3�_�L����YD�9�C�r2�	Z\?�̿'�kf�|�@���0����s	%�>�) 7D�ſ���e|o�"¼22\�̿/�����!��
�o����/p��g�ʖ0�*�`s"�J��+�,'¬N`\��p��^9�~���
�/�n��LCy#w�!bݿġ��ӯ������X��4�n\��e���έ��pX�_$	�I�v iv�>f`����k��4���>�=D��8���R�8����C��:E�ȃ��Ȍ��_�x~����W~����u-�?�'�?�׀�w0+����6a�~򙺒i�����qQ��/�ק�~p��������\p�2F�֌�0���W��WW�%���/DJ���o���.���Y͉b��7ܘ�҈4������<x�������'� bLp�����,�P�Ý�菛��mN0��'t�l��3_���?n�#`����<b��d�����u �2p�S!�H/;���7����~��S_��f$u �N��V�+���N���#�A�(�K�#��^\|�	���n8�c���#u}D����'��R��"����81j�qO��SH�z�����Q��6b|��j�!(�X�ۈ�r�XC�ӛ�ͣ 8�s�c��&}G�{P���@��+@���q*�&�*7"uz@ڽ�+�=��h���A���B���G܈�����9�p]L���dv��恙��E��u`֣J\�E/�>NÆ�o�/h���Q�{��ѥ���ѲA��*�M.�Y��+#0!�6��R�V_ܻCDV��<��c������n�SL�}��'��i���ܽ*�0?�-��/�u���٦�q88~*��C>8��Xkʌ�ÏC�{�9�'$��p�g<MQ�����IK�i�j-�S���v>0�3��tU���b����,ߧ��A�6�ƫ�M�39��J��8a87���'��vZ@�>�;/}��;���e��舏�?���s�]D�ͨ�+�����~0�x�#ڧlC�UV���ƆRĆk�8}�P|,-S��G�c�J!ײ��-� ��0�f�B��q��p�3�{jP��.k��V�����aA�ܣ���b�'<�ЬV������i(�����}�o�]�@�
�����w�Ь'z��u%}y*��u ���-��Ǟv��D�J��|���[���9#k��'��5�-9���I�a��検��{�r�� b�c�E�	��x�$s�ʃ���x��ol&z�h�󫁻�zɥx2���L��.Ig6��)gO�~�%y��!:i���)�on5��B�y �������x���+���D��I"���{�9X�%���$�:�-GS2=�6{}*&cn>3���<�~k10H�N���+�|��� I��'�Z�!`	�l��0�G�g�l�q��s��D�:��F��\�W�\�?����S��}�Ls��!yK�~L�ȓ�q&e>�H�O����?���5��
Ȝ�<|�:�}H�$s�uR���<x����<x��������:ۍ�F�	��J�=��8`�e-��2�$̳V�eH/q���q5&'����&úvn~�mm�^'���Z{E��+��eLKޅ	J,H-/u�*�i"�Յ�p/� �g��
����$�[�W��,+�2,ҡkZ���j	/�5��"�
L���k9OG����5���!�lO)!P��(�	��(hE[b�@	�Q��b������55G%Y�1��*�
\4O'�SX����fp�aTS�A�=!
�\�ޑٵ�L	�\���h!B*Fi�`~H���/�u��e�w��Cf�Hٗ�� ���D�����M�C#ʋ3���F�F�B0�Qb=�s�\~��=���<�0�Е͇ ��зb�}�C!�,��YS�	k����c<�"[fmP�K����]�͠��G���ҨDc��߮����6~��y��L���5�:dT���$ѰN�"ζ� 2�M �cK�0�J ��.P��F]����8�����%����r}4�ss�nRs�B��u*ޠ}@锣���j����Cyw,�@C�b��+��3��0M�@�AT�.����&�#jK����l��� [z�3���JjAb^D����]�2��'�¬�i$+��+�*���(q*U%TѓS�=e��[x�0�{�OI�W�l��8~!��������>���Dj02S�RY�L����6��/rA�L	4M�����YSt�����R��V��+>TM���!!�N]�K��ag쥐�X�����ᨪ�f��o~�x����<x������;�w��a��*�@�N��Cg� X�<d{���*u��e:�\��
��v��kXr���W��m�d�.}%�Ht�ه�$�h*���
H�(�{�`��2�;g��y��O�qKX�/��͆� �\[���F$�{G���
�C�W�Ƽ����h2*����`
�����(�?ܰ��|d��o��r�|6�~'Q?.�G�Ζ(��B;��6ۯ調i 3���z(;�=
����"���G����*qP�%�.Y� Ϙ�^l�6H2p����V��d�~��"���Y@��s��?��S��d�m��o�W�*$}��s�f5�%Zk�Z���;\i�hCK3tՇؖ�/&�օ�e�n�(����J"I�����b_���g)dZ��^�.ҿ������?��s�}F��|�����?���Ou�.�	���g�ߎg�S�o��ǉ��ߢ�c~�ߟ'7��2~/�O��I�{į�?�=��wܗ���΃<x����<�K(O���qS�~����W7��ܙ�|x��=j�B*�Z��Z�o^u)V����S;��u���'��\�:�K��9�o�>]�-�[c뫝�^
�L�qB�|��IV�#uG�_��N�n��[�Vp.�;6QO�z���WԐq�+܅.�=�0b�a֍�KE�_�J���|,����@5�5?�Oޙ�u����.�{�}x�Q<Y�G��qe+�u��_�3(O4�[�Q�ϧ��8>�\�lh�SG���K�]�bYf�1�n�e�w��F�н�ߒ7�N|?gJ�r�m�/f~�:�
�^�u�X���~���3�)Yya���8�J�O-K���ݔxi��5�����M�^k�m��<xt�����������G��\�^6l�̽f��c�d&��͸2c���<˹��+M#7?V��s����+9)�6[LZno�5r�ⱝjg4�މ�	�ְ�%{�����%{M쨽Y�9�~��=�f�R�׺���<>yQ������)%K;Y�����ڨ1��lܲ�p����%�R�����8�^X��1�m���+���wv�N��F�����(����c�F��)�
Wϒ�r��nˇ-f�����kk<|F.�7�7���b������gF���z�Li����5���(L�~��P�t��������X�a{8`���wV�{����G��k/3�����ΑG��ۏ1��'sBI�ww��=�d6 ZJ��N��@Y0w�B�!�P�Yo�L���d����)��:������3"+�7�t��x��_�+����6��40Lx�wݯ��⦇&5��q[�΄ՙ��<��'�M�R�([sߞސ�G�Z�/��Λ@��ڮb���<u�*4��KX�"�_H�5:��m��������n/�˭�z1�.jGlƻ�N0�؋.�)mK��L���,ݚW?}�'?0�n����<���ǲ-���2C�M�9Z���Q�O��渺������z3=�|7}��5O��8����X�����n�ógm��Y�k����n���ǌ93���rS����2�,��������^�����7�"d�8!~v�נU�K�q����i��'�r��0M������N-hJ�[�r���]��bRc�ת�R���xk���kK�O�|�ѦZ���R�6n��	-��vT�x��vS?�tz�{�n����L�G3���Q�����dA�$�o.,6�y�q��[_�O����0[K���c�WN��|,2�a���]�s'_Ρno��0��|�r��#�2\e��On:}<-������ū��Y�d�]$���])�p	����꜈uv���Ս���Ԗ�r���c��K�Urf�z�ʷ�r����vڸ��1�z"d�x�@�����$^{��\��x�Y����QJ+=���E���2��l��D�k�?m���w|����e�cNZ6oQ]W����a�>U�e�x���o�2�a���9�&�r�t�=��	���2��.�|y����k��w�������rs��Lg��6���4��V��f���fٳ���d}����b*if�5���Nbm`����.2<��aa�^O]c׹��ǯ�I�Xvf��J���v�����.7_�.Q����6W�zt#���il��l>�������aߪ�f�ˇ�;�}����ܝ�Y�o�*V;�׉&��Nvy�W���֕�-rd�K_Mg�s�bw�c�9a��WȖ��=<�N�{s�Vv�Â�r��ا�mg�I�f�1*e;5��sO������p�YE���Kٯ�ǰsbM}v��~.m��~�}�����ka����Fj�RW�4zM��v�=�M$iH�7��C曬�׼6_z�/�Ny尜��W�]�[l�s�kٔH��J��4��pO�ٵ�#�^�$�%���l�o��?�!8
_O�������
xl�vDϜ���N��	c��+�X���ɼ�)�{�Nȕp��?(�d�ɨp���/�Qu�N ���S��s��|�yD?�i�ͫK�+�BV������z�b�S?�]�,|���iOZ�̭|�A���<Km�轻�3t���K��ɽ��3!��J;	g~��'��^v�}�łE��-���$c���v�%A���.+t��L�K4��z�c��ċG���o�zy�����^>&�}��>=Ț:�z��D��Z��ҸQ7
$���;�8|r��aO�<��77:��/��ڽdz�fmU���٪�שNd�O��c<S�~��!S�UUT�X<6�zE�]__?u��z�����.
*
>�Խ9?�>�ڹ�É�ӟ�im'�vW�f��*h`��/��2]���u��\�������[ˋɦ;^���i�b��=�'/Ny�z;�?X���̸ז�n�pk�?Y�cWT�ZsN����-y�b���<6w�@'���k�N�3g���Ҁ��4Ճt�i��\��?IT�Z�./��`�ySn��)
[t�v��=t�@䶏����V�?3hL�M�����ѝXV��v���ӼgB_�l;Xs�yS�ys���;wg��VZ�c�1n���Oo8x(��ZW������P�7˺�ƟT�O���7\-k�D�����\MZ��[�JvÐB������u���+k���r�׮;��z�=����I8�p8��؅sኊ��ž�;���ijq#ǝ}`���Х كv��r�uu)�b��l۰�Õ��5�0�)��b��:9���ӡ�v�m�g)l�2���b���gdttg%�U�a{d�ck�do��T\���}~������O�!"6�����G��+�\u���;#�d��{{���a�|:��~f�빰�/d�_�����Ύ=��W�w���ڬ��ٶ������c� �gl�O��^�O��Yx�u��c?��7p=[��Q�ݥ"�ޖ����ң�E�|{�{�pw�́'��>bG9+��X%��C/��,N��~Gؓ�Uٍ����^��Y�7����J��s.H�ņa�7ތۧQ�����������}��"w4�+r#�*"�D܈\=0n�_�YDB�������u�`���mf�{@��[D�� ���Gp}�����\���^�?�>G����f\V1�B"����MJ��W���_ܞN�6�-��n����)�~_�$]�#�7�?8N�É8��I0�����# ��Sy���#H�����O�}.r�`����}Ƒ�� �."��[�_�\$����/����o"����{\��������s�~�����u�'�����>O<�π?�������[�ꛓ���g��)F��/0s�~��>����y��˘y�i�C"��p}��O��r�7fn�f�bތ!�bߜ�����[t�Nrus5��``V0��w�v<x����<�o�P�!��ف���zk�X�|t���{� �d���!Ď��p$6�+㚂y�b2�;�9�����I�o�˗ !r�E�`�	b4�'���C�~��������}��1�>̇�;}/03��9k���#'j�Dy} {B�qj�9� v�Nb��"�ơ%�lC����`Tw�}rα�]$�	iרm��JL<`1���`��%�~N���	�m�ʐ∱#���p1RH���<R?U�6�k��@�:���D��H�������e�j01��U �Ѥ���ЙB��D��H����/�%}P�	j�]h$�L*��q)���N�$��6���S�[��|�t�*  ����C�v|Z%r���u3H-��ε�0��
��z�VR�!�u���äNU!�8���c4/��\L�Úw�w���� �/���Ҧ��|QC����M���.�=_���3?J�ê`-:�T��/�x�`�RT����wnuoڵ�Se2��#�݅[$�U�������/�wI�]�m�PD�?��~��Q�x��?F�]���m�~r^�^��O�X�����|E��E&��j�R�(@Q��V��PGz�����t���Ĥ�!����x�9�08;��,�c�(§�bE`$\<�a���7A|�Ul�͋6�H*�r��N����i��=:�WB����ޡ}�.�F�����[�eP���W<�}l^΍����d���[7���PY�6_F<]y�R�����nGxc^ �?{�iΐkYF�c����di�Gɵ� �?�qK�l�*R'�S�Ș�- 
^߈�I��qc���?b��8�w���\RN7߆�d�� G���H�e�dl����X'm;H�œ��ye��i�,
�R�ݭf]�#qrd��w51�=~�Mt@��?g��~z�����J�pN�D�V�$��e� ��$��'�WH��$��O�o,���:����� g��ˉ�:�����O$�i̜F�^r�2� ��ci�j��Z2�<"��%�:t8C����}Ǚ����������g�������W2����J恛qD�I�2���)$�u�$ϫ��[M��'�_J�&�dC�Z6��+��oI��k�e�c����|x����<x����<���'[�Y[�������1�1Ml=����¼�KS;C��f��>���z��s���\���>�A���ܩ��J*���@^9����P�x�kv�(��TV�/�+%��(l��86�܁~��
S]�Sp�=�4�G�b����XSų�2�21m����a��(�jo�9�.fڵl���UX��k�Oa�,lօR�i�.��7�6�pS���|��x��aSz�O�}S��q�VJR�ݎ���wX�cZ��\&c�^��a�>���kJtJ<��� G^h��A�ԥ+��
�13No���"�q��#r�j�F�1|�k�Y�=����0��`䗄�[n`�Mj��������0�Л�'�z�zh�"��{f��">��)����Nf��u�<�|�3�p�V��	����}������vH���<�(i�����?w.����+<��f>^�3���o���H��KT1'�.�M\�éD���Ct��p,�������<���� 	�$�7��AX���}� �x��R�xܴ�檛���n�q��rҸ�d2g�8q<�$m'��ib���t�ر-R�-�uQ�%����m�cOǓ�q~�������{����ŗ�7� ?��Q��޿��dM�%��Wn���2|�W�p	.��g^��]7���9P��O�\�m��r��*P�?ȁ���9i����,����$||�
��=�;_���S��������y�O�7�w��e�8p���V���YHw�.�擗�����M����tʴ��l�'F�m����mhk����	L��E����/��دn�~<�������m[�!��]�c�S�!0�vĮ�K�}`~޸w|x�cp7s�2� �E+������އ�����c,�k}葟�,�t=q����-}_������M`�����D��>�<�\^��7��^haȝJ] _3�g�Ȼ��./�?~:���;��{������|�x�П%�p�ٯ�����17?�o��߼�/l��:��۟���������o�u>���R�#��]�R����vcK��B��^�[��f�ݭ��I���g�pÍ���>7��Qha6 �e)�ʗ'�﹡���ӟ���Olx�op��G�O}��tKK��/�y���?�>���gx��N�Y�ө�)�ǮpV��~���
��<|��>�������~��N�����{^�,!O����n��'��tY|r�Qܪx��׻oO?�� \�h	���.����x	���������g��?�:�={��������x�����߸翬So��ʿ,}
�<��1+��\�G��\�)��Ga���;��P��j��~�����}_c��|�����^��.��a

�wO�ߵCiC�>���Bɯ'�հ��#�[ODx��$�UR��kD��V�B!�f���Oхԇ��ZR�*�@n���R�}i�t��������������]���PJ3ZH0��$36�f�R�x1�L�2��b�0=��WJ9o����)�f�����p�P��WF��R�13^�ϔuS#9��H�0U����d>m�,f�)�9F���5éSJ����y��5Ms�t1k���,SC��Ob,y�g(�M%��g��L9�ԕSq])�>�Q�H<��'5�n��f�ј�\H��CY��t�<U`?�J)o�$��BF7�~ˉ�f,�ҍgR�H4�;�Ϙ�G-�$3�M1�#���\��#E�p<��g�2׌���+��uE�
Ř"�QM���a&o����L�+��\af(��'��T�T撆�`�o,��sq��k��Xoƌv�3lA�ΐ��2�ԄB�[�qD�� �"�\wD��	i2�S�E��1��Xr1�P4��8Ú��c,�A�0ufs�1�m�`DcN�8���c �W:8&�b��AM��"�dN�m���u�������Ƣ	k� ���C�k��bQ�w�ƈ�aN���F}����%O�����=di�;]���c����13��� ½���j����ѷ�� ~���6C���p.�g9�Bv�7a�|���R�,h�1���D̞q��3n7ْ�;m�pgݎP��s6s0�E���@�f����1@��%OZ��VBL'������ ��%|��﵄,���:�V8ԟ瓁���nOx���dl�vcP+��; ��9�V�0.q�}��^��Qf�^���P���
�Tַ}����#�+�z�\��sfsW��l3��AF�!���	i�;Bf랐��(k6���1�V�1ָ/���&ၴ�n�ۭ��gk�}A���5b��!��+�3����֐F��t�xG�􅵅0��HL���q?�����a�A���31g��XB��#���!���zfB�b����5�2��Ӯ���O�>�2�X�)x�(�J��J�~p}'��0��R ��?�!{?�2Cq�3F�|�A�	�G
��i�x:�#�y4�����v,�}d��l�˓|��|��-'b��DL7�qL������kf���ؠ�R��3��MgM��`��3M�m�#9�m�ᬱ2��lx���:�K36�Ќ%u�C�c2�ϥ���$F��75��TF���a��U��v��7]��Jif$�`��|Xr2�2��JZ�8�T/N��ՙAu��UWg��\��:��.����b��8�VG��j9Y�����*?d��%[u~ȃ�Xu��V](4W������T���Ug��L���D\�0Q��Ѿ��i�,�����X��M��۪)��4�*�T����ɤ�C�bD=[�ٔ0Q?���1�b%oŘ���~!~��.���D
c(�Wg�꣣��3s�:�Q��	�,U7��t�`�/����B9��`D��:3�Ve#8��a.<�Ye��b!��
���`s�P:��4�W'�~u�����^��X�yq<�::�b*��
�����_T�XN4�:C��ө�.�/֧��.�K�Py�����m��v5����ߜr�T�z���9ԟ#��0�����T���k��X�:�
�<k��!�\%��AJ�Hʍ}�2/�\!G��im�:�6����ىl�鰂Tn�?�}HAM52B���S�ϕ�W����6�Oe?o&��c��SI�)���jm��ױ�er,ʱ+bY#{;c��Tys��j��t��w����T*��!k�QWXo��D��Z�}^L�~�+iw�H��Z��UC~GS�Ͷ&$_I�R��:���	�j��PO����ɜz��<��v����T�rX=S
�+�zf8��>��Or��_5��Qs@X=;ĩg2�zn2�� �B���祈�۪�I5��Q�����8�rB=?�\�Vżwt4ּX
�����A��:1X�s%3�1s�谾�cN��\47��<g�.�*?����D���0ԃ92�|��?+���DBu�B�*�m�$柣S)��̩�S��Ia�L�9���<���N�3y��:[l��ܐs#j>x�@x5	�@|�� y�ci����y�[p��iB#�I��e��?��#R�I�Z����K|�:��8$r�x3�AI���� � #�RWx5��_*�+�HI���8n�X�c)�'�N|�be��S���7K���3�t�BxD� ��v	l�Rم�e����_��M:%����X�Od��]7w���c"?�@�,;��R_((˃�PۖA�O�2A��uL(��A��eC�j���&�梺�^��]M���� ��Zdϓ��xHN �$Y�Td��Ar�qr���՜H�J9Ir>#��W@#�2�o�|s�ؗ��U�%� |y��|L��<









�w���� ���\��\e��9���Qlo�r�>�VP�O6v�sr�����!�	��"�FY��Kp`#��дO��Tj�� /ZA� ������n��-{ �a��\s@�,���>Th�ֈ}��N����B�ڐ:�׆�OX�� z���De?�������m!q���(c��� �����,�+!��kD��W{?ʑ�g0YE2�I�F���H�>t�ku����d`Qn�.�'u6�k&��~���@����]ς�6ێ����=/�Ӷ.������>F��X�@?�Ы%��Э=����-���\ ?w.��w���xρ��:mg�k{48��
t�� 3��� ƪsz	�8f��2��t����dc���{ݰ��mz��>��Ԓ�� &��r����`_��%�0K`D��٥��e/װ<�\y��ݽ�ro[�Ғ�y��Ͻ�ۻ	z��'<���^�iИO.�\[��k��ﮧކg|�=`p�9�u�\po�^��%��Z�;p���� 6'��S���=e3-=��n���	�u������m�����׳��a���w�<ׁ�w8�K8W��ۆ�y��MX^��Yp:7�
׸�vy���>vz�e��u���s}������>�yp�����w��`w<��3`�����8�X�N��z����X�6\�6\o=����pM���v;�'{���,�5x��pm�N\_�^[�o�cgD� ߂�m͸V���{0�^�����X-��&뜬y��z�^�C=����5��=��R����^l�t�{��wk;�qM�Ȉ���k;��'����k�߆����oN�<�.�����M�}���m!Nq.`��i�S�;��o�^qϩ���va�"ǈ\�ٸ`�v�~��9�k¹kDz��P��q}lǜ�u�����X+R�5�݄16�w|���q�O8��H���v�q�<ʰ{$[���
�`�݅��H����N�q�ẹ��7�:Ȼ����~�l݉q�z((((((((((((((((�@�Oa~���1&#�_�#ŀ��4�0?����<�/��B�_,%���.~.s��������_,���,�	�x?���W�*~,���/��ð0⅙�f
���B�4�3�~&ۅ�:~:v?����g�)q����~��: s%+�dY����<��?D}�w"<8`~<�`��2׋�G��|�_(4�� ��?�O�`������X�vk����u�9��]��_v����E�E~*���8�`W�;ǃR�>���P)�0:� A�B�Np�:Q�	
��0Y���p ʜj��]�����=0��<�F-����M ����6�\�r��=Eyh�(��}8��{*y��b<8�h�d3y��xA^�<�Q�/E��F@A!C�A#L���da�|9��^�>�3	5���R/��6Cj�c½w.��e{!��%h�a� ̌�a6a¼`�	\�cQ�c}<���N,����	h��^�#�0�`0�TZ�^�`��1_�<0݂y��� �E̖�M��A�v���L�%�#���N��|2��b�w󄖟�u�I-�����Rb.�I��r��2*̉~.g��ҏ�-��g1'�|G���a9��"�el�4�r����g�>~nsj1���c6̃��WIΜva<i1WR1W*Ż�)�p�x�5��� �/t���%��D3�C��:,�����Ц?.��^������BVK�����9{��3�{\�pl���[<��l��v�Ӱ�\"xc�)0�;�$ܧm���)����]B�UosY������\ǥ����x������i32��6�p.m(�1����t6�(g3���;T��3����l�����wA��q���/uw�M =6F��l��� ��ٴp�IQ�w���:�l ���y؇�� ����[��u��߇�p�k�$Cl2���m+����y����V���G���	�Ŗ�t��̿���]���%Fҹ�`.����{��^`-����k2���t��	��iTm�~8���4�ۚY��-z�aM(�&8��cәl
[

�w��>{-Pڐ:���Z(���/԰��#�[ODx��J�Z%E���+"EP��R�]3d{ɧ�B�C�U-)p��R �k���tWd��^�Hɧ������������x��Q�� ]+�N�@"�  �eK��\'
�ԄA�k�~����ՒT$��	I�:�~m����Z �
��\m��(��'�4���E_⭩Km�H$!n%�P�)((((((�+ �OH{]��ÀX֓��j�����W#��ڮ�8NQ�I��$Ȥ�����Z{���K2Y_	�Wߟ�P� �}��Z_�� %j�28�j�IDAQ\��� %S*��Ԯ��A��2�>O	N�:��!Y�v��C$O�+AڄV�WSJD�l�<









�w�x@"�a]hD"ą��	z��/ѪiK����
��>�$�j����~Wuj��=Z��J q<��֩�)�*m߮�5z�o�Ve�f��B��ߤ�6��$�ʿ�F�K��v�_���Om��DO*�}��' �!���P�J��vm��R�q�Xס7��#�/���z��_z��(�Z�zT/Ւ,�sP����\��/����R�^ϗ�G�_ bS�w)� ���k�������������������qoF�
�H	�5�5D��PO=>W�	��N�'�ƧR_ۗ�S�)����zʿ+�J" �k�� $^�"׹V��@��q
� �'і\��[5�.ح+����Ƅ���"	�`I]\͢��[c�ּZ�[鈨��r��h��A�� �&���;��#AAAAAAAAAAAAA��f�ě̄4b�Tɕ�z�|�&���rO���^3'uK�T����U!�T{�?À��!|�.���*o ڑ>�I����A�w��GI��s�^�#bQ��F�)� ΍�C��ԯ��Yկ���_�-N'��G��u�����x�X�����C�R-��u�k����­'���Z%E{�H�)�B!�f���Oхԇ��ZR�*�@n����ճ�������x��߆r�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             ��
OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   %�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           P�OCHK    ��     �       7    
    is_result                                �kK�                        �             7�0�OHDR�                      ?      @ 4 4�     +         �                   I�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           _	�9OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OHDR�$           �             �          ��	     S          +         �                   P�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            _z�                                               x^�T���}�P��H�ƀ@#F�(�H#"PD�������ȡ��)"F��4�҈1"F�KD��)�HcJ�"" bl��RDD@@D������}����k�{���g��3{����%�}0�Y�jV��_��W�k�͑�#�"� ���D���� ơ4�K�ȟ�HGS2�	y��o3u��I�hdo�B����)���#CnGV!��Yퟵ�M� ���s4ٺ���8�1䷐[AS���k@��|*r82啠�|L�C�A��f��r1hG��c)$!Jː���֔��N�+z�/Ԝ�:��<t��,��{ y: e3ٿ ��� Z�kdt0�. {!׽(�h���/�m龎H���if�m����������9>/j���E;U�9��S����&��&��#O��7��|�A���#B�����r��V�:��̵�7�V���ْ���4�]��}(��l���`�L�����Q�Ya2
}~*�'���M�S,�.�U�;��U���=jX��Ŧ~ I�.�	�e_q��I��G~��e�>HZ�x�i��iR����9k������;��@5��抜���:��3k�Yk�-�eX�`�ț.�;��[��ʭ�Ү��u�+x���tf�1a���y��F �3a�ۧfʐL���y��\x��w?�+�K��Ql�0�Z�`~�QUjM�!d�R���AՂO�^`N&�>I�X�ｒ����n��W�0IA��Z�Xe�����T9�]B
j�t0<���w:Éj.I�2T�/��z�+��ּR�K3A���~��:�j�׵Q���;��������� t;<����´��B�AX�3��y 9�O���MK�Zm�>��cМl��>u�ϕ43}!��r����I�^���ϻh��/4��/�胰�����s&oV�zE�xؾdhͅ�������]��h,I���-`�xτ��/��q�y�q�gĉ���ܺ<\t���'dt̫�(�%�8�E���I�:t�i��{d`�hf�?�����wFO.��c�&߬珕��1Zr��JS���4����Lց�C�Y��C-S{P_?��?�)��>��}u�����M�GK���EL���x����I���N�Cmwu�vP�tC�@�q���rzbf}�����`���9�$Xw��;>�6ʞ��:1H��
��Q����7t��unwئ�����g�ɿ���͖U���Z�����˻�i �m@�]� ��<=��&D�x7��ڄo�/��5��Xo�'d_0Y�6��`w���L/��oQr����̰2��c5������Os�n8~��c��FZDB���'/�;��r�}wl����z�\	r����J����۰R}�jm���}\0���d��v�R�&���$������ߟ��B�'��o����]�Sl�tA��f|�k[�$�����������B�+���)}k����=x�#d�іE�?=�-�*Y~��#���K	�l[t���J�N��{�3>��k|7����@���-O�~��uo���9EZ+�F�mk������������u7�
}�$�����=��[��Lzi�`��r[��Ky��#�U�N8�~��I!{�j�Y��4��7m
��5w���u�sτ��u˶�R:޲����mDn-�[�;p��":soy+{t^6+_;dAW�e՞��P�͓~�0��9�g�9�M�ZRHvg�Nmok5te��>�a�Ho��s���d[V��ڎ�Җ�dSQ��z]%�Xzn�ņP�������u�h���پ;��h7�^�m:+����ɒ���+�:���g?)+n�oP̾K�,2Y>|�⛻}��_�U�q#(���J�%Y���Zvz���,`e-��n��o�:�%����)�����K�֌�)�6Y�;r�dbs֚�z�ԑ�j�����s�H'��	�8ޏz���[q�xWo�l�yZ�*���|l���v�Ȧ%է�מ>����Xh�3��	9������kNQvP��ԫ�|1 ����շ�~�T�\�J,��8{�韯��cq�ڧ?�3�r��7G�ᙲ�K���h!dC����Sk�g�ҝK�.)�1��.�qv��^ﾽz�|�8(>�Dт3�*�wF�*c(���n�+�ڳ�w9��lU�W�l�.�"!��(˿os�u����Mg�;�GP����P�o�xҳ	ӵO�������K,j]���ۏ7G���3^y�Xwȶ�O>]|�2��y"?�q���C���g��c�'Ξ�H�O��{x���=W��r;�򓕝��I�&�&���vqNI��%���g7��7�>��,Y囥���tv�{k�"��͂[���:�廇t����]�k��7�N���x��e�%�q[��gm{\��@։���9�GVA�ɧ?Gv."Y�0{�ۯݜ%�j���qW?��X�|ܦ����V�]��x�$��y�t�:�Ԛl'�0�A�ھc�V�9]����{�S��ߋ,�WЗ�J�����������mשt^�$��<����-(���~��ԃ�vN���
�twWM�:G}���E��!���m��u�t�*n�|e�@u�2u]�oڻ��ͩ�;�J\�p�;�:ꋒ�%4����G����~���w7��ׯ�5�&��\\#�>u4e�|�布bg��k�O��RZ�&�&��mS�J}ZU&�\װ��:�žQ�h��]�^���vbI�=��.z�'��vϳ��/>2��v����>�5��f�`ł��c��Lwպ$��kp˙?����%_a��8�g�o��2��r7�?�Q1�Ǿ[��[u�[�����[A�:�g	�v��@��輳���oq*ٖ� �K���i�S��f5�Y����{���{����4��u7Xo�@��*4}��[�f69�q�b���'J�R�-t�7��]���ˬ�+��<Xr5T�U����܊����� ~-�"n_����:���|E��
?ԟ��=ga@v��Z�?��FXy�O���O�OU%��Ut֨��~f��ʧE�hz��A�������+���M�G���_N�����6�-�|bz����ej�Cv���23ۻx�
s��ۆ���z�����Ա���f7���W�͐{E	}N������xjp'������`��,
Ӣ ���ۖ�:�6�N/������6ó��У-���6���(������y�����l#����z�2��H��pjK��;ˌ�,�B�m<Z�y*�<},sJ`��J`i'��2�k���9 4�kɑ�W�@�r�� ��,��? Μv�2�3�2��{6m���k3��0���W^4��T�b?��bC)�KƬf���+��
(���[`~^ ������C�n��KB �#�H�͆80�`.=�D{h��QX�Rȋ!k�NW��A��	��'�Sq�X��T-�i ����!��0���[����_ς�ks��{�P�(�97X��4�Z[,J@�����M�9��Z��3ܿ��z
����bm�C�`��m����z�-����%ZS��4��O��?���ώ�<�zL�b��]og�,oK:,�:��G���\=n� �&i������/�P��o�ӻ���Ao��o����$���c�^H��<��&�۬]V�+�:�!��x���zW�eT�� *n;G'�@��7������E�opf����?�����KI�p!zj�\�/p�q%� �8�g	����..d>G	��p�pi�����p�Lٸ��G8����l"N�����5�آ%����q.~����6�YW~E5�Q3�ۨwk�a󖹸܍.��.|s?�Ӯݸ��8\z�vg�E\��M8�Uu��� \��.�R�3�|�%w�?X�
���l�%&��7�7疸gp��T�]A�{O�p�ӸZp±��ƥgmŽe�w8����w�߿��ި��L�q�f�-�e�2�������\{
�\⎋��
w���d�T��o����0qw��E�E<S�Zܯ���IJ�D����D��_�b柷34Z;7v�#u��Yo|f<oI�֑o�?��dǳĭcu %n��w�9�z��Sꄷ.�be.�n�ߩ�_��wp]d��g���G��x���d.edc�/�,��7?}ճU��ΩG�iz8�߽e�S9K�r������\x]�~fʃ_;�B���=��{���k �\�t�Y��o�
J�,��*�V:|ZmC7�R:X^�����~ڸ{�c���?�_:/�ܠ�!�o�e�ݓ��o7���S��>���_����Z���y�r[��f��O�f%Gn}ni�0��!��ݿ��Y����d���|�+�qw�xGZ����r.���|�~��zb��
cKq�t.��~*���y�ܮ��G��ӧM���������W<�PP�`���&.˭�:�Җ�_}7�B�2̡d�H���K_|V�b0<8�%߿��v��_�k0w�%��'���oح��K�~xy�C��y���j�&.ݫR�w���9N��퀹�z����4�!y�������ſN���+�>*J�b#7�Czy��{��Z��d����$|⍔��fъ�+�֯���{�YU��话�-x��1�3E�;�#ų�c��2�r��#�蟽Av�!�0Oq,ʓ�vϿ��Y�d{r�vnl�#��+�l�<�V�p�m���|ǋ��܉�#��f�Q���(���#+�k����9!����{=P�3��I� s(`ۭ��W�����w�o���ۧ]�⻖~x+�Ks����v��S�8��}��zR�u׷0��}�����������֞c̘�7��=��Ív�p�۴�������~"#~#�>2�4}��/���� �K�~��A��ve	Ӯ*�^�v��H������nn�#/\����J����G��oes���v���r�H���y�W���cV�/ջ���8�$ww~�q����82��K����d�K�V���"��d[z��:{ōo�7�w��[���~g���;�[��Jҧ���_��YsqK��q?���c�K��\<����xo�.9x�\�p�WD�\n�r�p��qg#ɸ�;z��nݓ��Kx��2�"r_uc��UE�n��8�Y�޺�c�&n�/�p9�cWlE�����e8\f���[v9wpwW���]pu����vB����i��?!�&#�~qv4��:f�}r����#sg�8[�8;q�[�����g/E�}q��l>�l"�l�k8� q�$�����g� ήG��E��5��h��#���G�m�8���8P�8{��A��A��>���!ΎB��6�새��g�gG�p���:��~��#g�>�8�ٓ����p�-�p�R��wA�ٱSW� �mg����ihY}x�h�1���=q�� �^
�^*x3�+a$��-��~��h]4�� Ġi0�3g����=E�ޞy�X����=��W84��G�݌q6�Ϝ��_8^���8g��9�q�'��g#��@��7��?�r�w��Cg�#�^�8���& ήG��B���8��8�q�I��d�����A��8{+��Ξ~��g��8��8;qv9�l���z�����p�٫g�p���r��
���a/_�Y�jV����8�E��/�+�N_����&��h�֊�%G��:��Z�x��gO��ľ"g1�T��qko�?{����[��		7澗~�K�w����`�V�^B�`�V����R��g������kǄ"��������
�뙴O���!����u��8c����x��	Ʊ��}瞜V�:w�=�U_�^}��O�O���[��=.ݾ�)�Z�袛E��G��}�%���tņߺKK9�g�D�ҡ�$�n�}ÂҘ�#����N>;3��I���5����mZ�h������?-�r�����پϾ��^۴Z�z`�y��IբG>0Z��z�xJ{K��샎����g㒿�l)}�w�`���e�o���G�.��xӪ���	�7x�Vq��o^�W����;����ޙ�߳m��;�/�����o�>}l:p�깦�$��1����QTDl��gz��o�;���-�{dE|a��zdg�}��=��H����V���bɤ�'�a���w	bnT�I��O%���\��~��5���/^v�C��G�kJ��W���e�%n1h�4��`!=����r-3G��l�e�s*z��o�snnܢXqz�χO��/<^rf���[.���0K<��\!����vY=I�R\w����>�r��ޅ�����Z#n���?�`/t%�s����i�o����3��x��eg��Z�Ex�U������S_�Lt�Ifpo��]{b�#�{7�]��~��٬�;�g~{*]�D���S���6�{��7�: �NcΥp��ܖM���O-��4_��z�q�יIG��ޤ�p�����j��°����$��Q����QPЇf���.�}`���C�V�u�	�ש���gʢ�m"���}�c���K�G+���U��rS.��h�������ϲ�?\8��*.p|Y�=��xVC�6?탤ϒ��F�WV_��~Db�r����E�>L�Li[�Y�����{�o�'���>M���u�tG�?�)9_|���ʜ��&��G�N�>�ڭ���䪯vβ_5��n<w��#S�摒X����R&Wl����L��'A�=�dY��]S�T�On=��iy4呋������qU�5� �t��棾��%v���Ԫ���v��r������H���4k�~6�^�?���n���ԟf#=�8g�ݟn?%���i�y��w/��s>�����R�Ӽ���ro�,���8����dν���%�NY��w.ɹ�(����+_w��<��e��-f�-���{dIi�3Y�Ώ�:"YlJ@w��-�s����} �}3��i�T�\���䓋kO��vsc n�TBtX�r����͟��eɫ����'=Z���r����_�3n��?K$)ve==Y�w���3�.�r��=f��rƆD=�[�����:��U�U�\k�>�|����4��]�1����d�Yя4-r�Y�*�j^���+�WYqo<�^�/�T�&.f�g����5˂4����/]ȿ��2u�J6�81��>�Y�jV��լ�?QΌ�o��o�/�_VΌ�������%�)cF9���f����K�5�����E�/���gf_�������c����T<S�W�?�y�/畢����g_J�C���
������լf5�Y������/�r<h�ӿk�4c�(�t/ϔac�#�y� >��~l�Ŵ���ہ&�%����"x��"d��52	y�Ud+Ќ��ĻxE�}�b�|��#5��h\,���bh`�L~C���f������E�Sh�;@���7<���3ܦ������ZMm��h�<�Oa_�L^���BM=:� ?�d��K�F4u���4t�4S�>�,ڋ�*�[�u�FP`����n�K��V�`G�.�4A�z���s�x��oa��0�����>/�N�K;S�w��c> pI'/���z8��*�~nd��%�Z~#�t��aR$�HM� �`�~��.�kҩ�3	�ϛF���{����Omk/�� V2O��,��r�G�M?.O����	ud;�r{�����;kY�ͩ��/�V*/�8����v8��x��n Z���D��Z&�Ŭ`<�3s��-��z��`��J&]���ՂZ!@y׼��D�i�B`�����]Csox�x��;7����Ѽ
~���g�*:��̜?&�q�?�"���m���g��oW���ゔ�
G�2��9!�����䷭JN�-�{J�����i�3 e�0is���x��9�5��d���O=l���Qhǎ��OQ�~|�����x��z^���B���L���	{��_��6��;R��d⫙�t�֢�f�NΔ��L�����0h��M|�o�@S/֗a�M<&쪖�&>v;c�"֊���˱�0i�f߰�$X�,���MW=|ޥj��BL<��Oy9q&oV�zE���a뀕�l�� �*ϋt��"E�:AN��k��J�T(���ڠ���/�s;�i&��ơp�BwAU������nxOmkX���i}Ue����"	B(|�ԑ�Bx\�� �A�^g4� Zդ�C���Ե���*�Q����x]
C��^�Qƽ�g����1�g�Ҭ�N������#��89��3�Q�����i��/�s���n��s���{$x#:� �u=���R��-&�" �L�Ch�&
�i�|[K[o�2Os�&B@�Ό:�'%c�� �A�BoD|W4��ub�Q����e�Ω�b½<��������jۇ���=�`
>H��C��ez!b:���7QA�GA`U�+�,�[�G�K�8��*��JI^��L�0b�r|�Y��+�ڏ�]�0Y���w�*R���4��A�n`ިyԤ^���������,I&4���J���.�Vkj�0)�U��h�kI�i�'	��K�5���"#Hi�L
iQy%ێ�3*Z}b�J��H�1��:Q�>
^H�#��R��V�
��LQ��󤸵��S�c5�L�,�o���;��Z�!+�Y�)0�\	��<�@oך����z��O!m�(xA���Ii�x�T�>Y��j���mR���P�����A���"֫��婒����RC��c7]+�s�5F����re��G�U�:t���q1U��>��X��mcZ��nS�m��E�e(��M�����-�1^���x���E�ۇ���>�b�r��&*&3a��$���,����6ˠs��H�H-��e�iq���j�X���dR,2˼"¨V���Q�rzL{�H���#�x☖�!�1��,F͒e�D{��6����P��+��\�Dk"5��~��/�$�O�0>m� �x2���		1j��D�/�t����&��4h�T/-��+��b�v�����r�*:m�#�[�2����X��XU��P~B51��'�jf{J���"�9^���n<U�4��h��Z�H���ք1먤�e+��1,�2=�����_\RU�Ym�1(K��Ƞu��B�MX�f�l� |K�do��Qw,�WЗZ�g�o]��Ͷ� ��%�d{G�y������vW���P�{��~wy�҃�J��ϳ�lζ�� e�4#��"O�L�
f�����pt]jnB� Q==]��r����Ko�ӂ�zۼ;˃bdC�:,�.�zr�J�Q9�����+֏ζRs�5�1�Q�x3'��mgo~D�������̌�7UE&$���C�i^�I�\�X�Y*��I�a%GՌ9��f&*�	�-v�^�z|sR*���]�%q�&iu%4��G1+��õ����	��n�R�sP9�-�4��p���H����Q�;����y�v�duT�u�Vaz���c�B�<�Jy��H��Rl��:�#%��T��X��w���k���HDȯ�0y�a6T�Ζ�SU>UEM�2�#��&��h�$��D�#���uK|"��Y����d^�j[.����;ZI4e�E�Y�8�Y0T혚XLɰq-g��M����e�d]>��
KgI�D>v�i���>�^�O�e(����c��D�6Kҍ�[��}���DO~���Py�GBߊ��h\8�hM�O,3�*��^�%ӆ�<O�@>;7_�W�G<�>5�v��K�+�)�6A�>��v��N�DKzq��w�9\dE�)�k�3��#LdD2���A��h&�g��ƺ'�-��
�{)ӱ�:��R���q�������3Sh�����V�&Q8�b��� s�ƪ�}c1�Y�jV��oU�%��U�n�
�yNP�Ɂ�s���t\���ۆ��GT�	��x�p��������Q;j�%�<�Ca�]@�'�#;��$ *�Z\��ިb�T=2��%�@�a2��G@dh�2"�U���*��\Pߝ��o"�2����>DΏ��4u�������DV�\���^ڗI�|`���%%E!4PE�*!��,1���* �M+=�90��Uef*.�7�� �k���G��}�|.��Τv�6��c��j��ӇB�rP���GTFjA� �cm�l��l2X��C�X<L2����B��!4BY�P� �hg([��ά
[� %]���ӛm��"�1���
�\�#(`S5:&��[�L�m#A_j�b(�`������p0��L��=:�go��ݽ�"˚A
ޡI�֩�^�s�z�@���Ͽ�}U��bT
�;��_f��caco�6SB���~�n a�D�ȷl�(���LGpm'�qx%�u���P2��߇P�|޾�5<��. �v]P��mT*t�#����	C����tH�,WJ
4�w��JU������9MB(�q��d� 0�(�l��<׏0Tȕ3������Q��v�GK�uvBce ���N�$�
,!"�-Z��Fz8h�#9.ޥO��"��#@2I]C����"ݥ&�&�Z��7홚,��=�Y<b ��b���IK;(��bt��WAW������U�&-@�*K�Hb�egv����y�W�ˬ���l���r.���CK�)��f5��E�����j���DY�8�62�'˼�ޱ�w7̫���]�˼�W�x�Z!�G���2/��z���G�#�x�H6Oq�yY���U^f�"�t�
E�m���&�gS^����NSoY��W/��b�S��ȉ�C���bqx���ߔ砢�a�O�"^����2Ύ�{V�^6���l�C�{<Q���v��g0g��j���*^%�GOLu�M��9t����||�x��*W�Y��z���V*�9M���T!�otO�@��g����o��(wE=�3�>;z*��W)��Ű{�����췲��7��q�d��$�<Mf퓷))b��g����E�w::z���7��a�"��Q*.��0���.d80x��<Ap�Wd���4F�B"X��s�e����9D�����S����w����{E�7ɇ���ɿ%�bFfVf�2�N5�UuEE�iJZ_u^�ϩ'p��P�m�H���+�(*Y4B�Nd���o����e�5Md#�N��4������ơ�k����TJ2�D��ʢ�e�ղEk<�����M�mW��b�3Me7�j�`ڭC��%��z�-ځ���jm�!�eF�<"���J�E�´��1���a�4`4��S8
�M�D?4���iZ+sbg.s��6���sz��d+��{6��>F{������3��\X��-o%ٿrc��y��Jdt5�G��"�Ձ�ZIA��|�N�T��ʽ�A�!G^���AE`t,����ú��������"�����X�ik��d�|r.ȉ;�sz��D>�N�z>m�)GP�6���yOD��M������{��)�yǍ���0�N���o���)XD�.t��#v�d��M���b�UbS0[v����S/�U��ʗ�b�j��۶�,�`�p�F�6I8�S�ǝ�?n���e��e�FnlYζ��J�j�����CNрS�x��{¾��A�'��R�w`��<X�`��N��9b��z'���vY�6�#��W�茘�
��1�SdcԶ�M��@�w���Q�b���mdtgޥ����=#/��+�������+xWk��?���!�u��6�2dE}���	��O�M���|�`��μCS�l��9��X*Q�:��L|ቛۡ���' �֨��>��#����#Sv|��a��t6K0p�`Μ�`O�Q.�s�-۴bQ��彦`ޜ�m��ei<a�O.3�]&���-7�sx��-�j�\T%�׻���Z��ƭ���z��d��M{��
x�e<��)�G�O�6���xT��G���.8��ӔW���ǡ;��yM�x8� /⎐'Zɻz���rxt������m[䶽^��osXEoS�����[St���#䉇�y�aS�����>�>��W�u���\����[��5��&��A�6�W8{��y��;g��8�q��질�}���79�;��J�NA�-A�m�8�K��?�&�sg�F�ݏ8{qv��}��B�}�5�}q�q�q�v��Gg�8�:��	��Og�"�V#�NG���u�dX�8�qv)�٠��k��F�m�8�	q�"��"��G��q����j��3�=�8���"m�;��w_���د��g�A����Szж�_�l� ?�l
L�%�B����}q�q�l�m�E%�p��@��0�����^�����z��a��D�bj4EX�O�}^����F���@��=��W84��B���q6�Ϝ��_8^���8g��9�q�(��㈳�C�m�8;h����?�l����E��� �&"ξ�8�>��V��6���g�@��8�O��'g �6@�}q��ٿ�pv�+�}q��l�셈�e��{}�Zg�t�</qv�l���a��2��ֈ�ô���1�Y�jV��_"�א�e��1�dҍ�"�tZ�l2�*$�%5�Z	�~�Gk����<-��c��+�s4�T/�����FʅoM�3k�T��ƶE��&7�dtb5s̑$��+093CnE7����&hu��;V׸k(?f�Ѧ�<�-�{�;*����xǽ��,��>z�&��U�lɌTP�%��+�8��C<��	����c�kz����I��(%�m2#�.�����Ʈ�2'=�X�H��a��6�����z%�$����Vm�r�;V%�^��6�)��<?d�2��5���O��)��a%e6ɽ4�$����F��vC����I;6y���� �⨛�r��J������T�c	��z���#\n� 1��\Pm�_me��>}@���жc���Ugc_PUUY��5����n��s���CC��\Z��x۸7%E
�5���)�ӝb��Rw~|�_ u����[�c�^�@@��|�p�|�w1L%���2Ew��,�!,��N���ֲj^G�gt|��{���#����2���+��}�b0����M��-[�!����z��]x�(�S��rR�l��S�U��U
���j(}���'�R�<C�\�ˋɒPo��Gz��Ne�$�q�z��3��#H֭ac5-rNW���V�Z]�Y�fa�rL�-k�n�PDF�Jz)��yp������0c�E�3�oɰJ���T�揙շ&��#�z������Ca�?��dK���~����DIe���Ɋ9�y"Q?�Y*)n����v�j�W��u�\�'L�m��$sZ��b��abrf�VnKW>�4:�bk'�i�L 
�Պ\��2�=��7X�'�)�z��1ruԊ��jKy׷�)��������^���_2��0��cuL�kI��]���,��7���H6L��4T�ڸs�:�t�Ac�$�Ԧ��2�a���.˫R�[L�\���K|3�y��^�&��^z���{_b��֌��������-mY[F��Hl�o���S��L?�:h��JB��-`*�K	c�%�!�����ւ �<���G=ۻ�f�Q}�>¥.��)����%av�5�#V�Ien���7��P���?�5iW���j�M��uś�NO�ݵ"��d�BU|?-��U��z�Ͽ+���T�����*'�uY}�XvIbLe%�^�w���PE4{aPX��6����ma���lV�����R��o2�+<鮙z�ٶ�5o��1crH�M���_3Bߖ(�J��I�x�u1��M��w�u����z���m�Oӫ�L	i�h�1g�&�l9\jP�ϵp�����(�kviy�p��'*"�n�`���H�4mO�tǷ8W;1�I�ǘ�^4Ϧ��rc�-��fU}E���5����H�d�:����S:V/粅�U��rnY�t��<��L[�X��Y�S����K�K$��z��\ԣ��mJ~���}��f5�Y�jV��KX ����o�b�������{)�u�p��SϿ)z��쟗���Ki��E�Xd������6��4S�5���g���+���r�?��싲�_������v�c<�?�g5�Y�jV����:ac�_������c�eb��w(�\0� �{�C�d�<M��g�_�&��3��������O��#�"�F� �C^���X}l�?�d�f��U�͠�w��/�;���46�o����e�_�:� ޞ���BK?ri�f��As��fb*`�G���`yh����tf���A�d52MS֦	��Oz��ٷ�X0,�2۰�*��4�P N;��7��=y9�VGZ���㳗�6��Ua�]�Tŋ�K�*p��9&���AgT�	��r���%�j��=���U�������s�:�Գ�ކ��;JA��1A��>��m��&����n��m�$eg����Aʋ@)����y~}V���h��y����@�}����F��òQ����=�7N��s ;��ݞ�C5����� �_���/����e�I3��J��Ϸq;s�'�a�^o���z�@��&�֒0a#�Q�n_��k��:�������gtU隨4�[�w�������vu`���Y���_^o�.^���1�>����wm�x���"���7���#�d�?�r�j�?~�O�\�֧A�c뛫��{G+�M�NY��\f^#۵���y�}��t.ѭi����U�l�훚z�;��hqš�7��<?dP�V�-���ia<���X7X���s^)�:���0�ffּN��<@ǫ�O�F��F�j�F����c���2�O/�,������;V�=c���z�XX�X_�k�X��O��0��?M��C3iL�f�/�hba�1��CO��Pg����h�8�o�,��eƠ�y��E�լ^��f� �eb,�H@v�ư�� Ԃ-U�5���\���a�
#D,����YnY���j��h>�����ŉGs��C���=R�m>溑��V=��u��$�:C�j^�  ��bd	Q���-҅�\�ʈ����hS�˂ƆУ�y��ګ�-�:j������ՋG>ZJ�8�(g�Z�>�&lK3:j���9�;����W$2��D�Q��O�Ui:�� �9`�B]�H�&��wua�!-����bH�Ҍ�Ԭ�h�T���r�!1�:3��J��\�s0�@]���7BN�.�"8R�/qq�!��IWţsʀD�a��;�(�?'�r
��al-,(�C���PF#�9:�|t�(Ы[�4'�C�h�M�x�<Ӝ�KQ�J"y�!��/Ǘ����%��^��'�NrUau�!*+�� �Xj��2�Z\^h�\SƂ�TwG����ٴ��ȩAl��U�^d6^®�KO�϶r��6��Zէ�&�fң$uUbrU���ű��H�wԍ+��F��-�����1Ay�����.�tU���Z�c�䄂�0�i���q�H;�H+o�� ������ބ��q��1�Аآ,/� C��$e�(j̦�a���C6k��C�����f��p3k�tJ��+^5��2�EE4t��'�0�_'�=�Kυ$%;����UvO�-��g��OҭR����Tio��H���?��Ov6wЭ�M��l&M^���˘�'�ǔ�G�,UK�O9���
fیi7���%�x~E�H[9[*�nH�kWx�U�=
t���A�����ݟc�+gT�9cҼrX��$��Ǫ̂ۛgVI���k�l�v�f'X��Mj�Do�i�JvJ���>���`��&��� ��3��{��"��<a~�)3��y��	.%��'/�t����p&�:d�vCzI�c�j1/��E��h��������z��n��H]'�.{jA�H��{c2Ǻ.��ސZI�"�M�����5f�<e�Bk�`/}��ĳ�܉�	�������<��Z����[$���$����(G�qK���Hk��u�<�Q[�i�k�Y�[� uu��V���0�i�5Ѻ&�]҆�BK׼v-�����!�ؒ�dҤ�DW8b��0IrJ��闘�IQ\������+��eMf+=te��Ѥ��]�II3�x��;\��2���Qc��3Ʒ{�S�ѥ.#Y���57��*��rK|gx4�����")?���h���*�za7ǜ�T:��{�l:}:y�^��<;*��Y�$ ���I\'C��bJ����M�fć�w��\2����m�6�.e�Β �6���h����g�i�t!�
�G��j�":ݵ��ܛ��ؖ�X�Hc]�r�Q�pC+�f^=I.�.����/�h6Iu.�V���6��;s�3y��j!o��Q��z����XE��cbt�uRm����avC�D�p�@�������>W)��U��OHUY����Q���n<�A��%����
5�.*܃X��R��~g<S�n��Mg���Jl�.jB4�ߵӊP<$
̮����n�ƌ��y��x�W�G�6������Z��*_/^�M+/1�3�B5�f�۾;�^b�H�k����YG)2	����%9Į�>_�-	�⍛��8����U���l�.�����RjM��I�X��x�����&ص:�9�>�����3R���[�Ot���hg��lf����RpF��*��\l�3�F[ðaTf��w'�Ϲ�҉Ɛ	�s�e�hu�I��u��siz�M}�P�ek�sᘀb9"h(��e�tV�j��A3%^���h�dR��[9�J��*��������>|V��լf�_�t1xWP�4Q����eT1Ke0���(�	<hܗqK{���4�}?ؐ�A���T�5�=h#.���+N��)%����|f�u5	�,�y�z#y���2!���a��	R�����	�==�2=GM�'M�S,��h��!��|j�0����Rȭt���FD'�Fٛ��(�j���`H���t[.ط	��%Z������x��"��v1�N	y?N�VٛhoP���2=��D$����Q#����
uP5�ݶ�[H��KMit��`���l �S�2�
"
8 ��0��AG��~P���4p�̆�fH��'�zm�����a�!�Ù�C�Ib�ɔ�0|1�)��rc���
xs?��rD	r�� �,�"D�5߷c_�a���P���.M�|��>���{CJd4PB��� ,�������5RGRG���(5rHM���#5.Wc��KFjjd�FF������a�1S/��FDj�!55RSc���]<���T�}���yz���9����^���Z�����]=��3�c(|�R`C�}�������{���x����N�w쭷���ps�m�+pR��!�C��s�S�l$�bw���,��D��
u���s�_b~-��k!n��]�K�x<b
�u��f݀��xp6�`�%Hv�����\�S�[F�`��cEu���K0; ;r��� d�p�\�q>���9-j��K@K��nj-��A�kD=�B�P��
��ip����h?����M���S�}�k�R��) W�A�oW���1M��|�jR=���LF~SZ��9����hN3�(]��.8���f��Mq`9��
�(�J���J�5-��~%��#���Ѷ.�LOr��"R|���C���+��a�*�d�
~�g\�;�Ĝ�>�j�T������R�s�k�#�H�D�b�L`j{{iZ-ɩ�HZm:S˶.kM	�Z�Ψ�O��m���ҩ�fⵜ�e��)�Rxm0~\�l�.c�BW�����9rS�EZ�H�����#��H�j��}-����0K�ة#mc݀��h��Z
�_� (�8㛖����*��TLj̊�&l;��m/�1��7�[��ִ`�YX-�"�6�	���YZ�ޮ%Ÿ�4��KW��Z��ML���rj��d�~�\[&-ж�b�3A�x&]��뢃�%*�⤺RnLڛ-�Z�r��ɹ��t��j�sc)��.a05^bZ�^$�4Y���,��X따_����6:����ڒ5nr��.�r����K��F��a-ةM��%�a�N!a*/t96#�#��o�L%�O���Nw}��Q�j���m|ܨ%\ӹ\��E�n����5�l�q�0�ŀՕ�=���[��SaĴ�c�59lJ<�$�;:��*�۰�Ω�DhǸ_�I����S��_���b��7W��O?���s|������,�T�Fj��E.�+�^����M+�j��,�S.':���}�>ִ��vn�90b[A�$`ɝ�������K����rO��ah��������Q�O_��$wG�M�o)�'s-�2W�㔜�T�D�%�z��sI���M�<�R&R�m��M�xKKP9��^� �uV�`��n�_�^;���2��s��)m��T�ݎ��K���}��mSg�'跱R��@���e?]k��#����qv�b7~!�y�F�U��^�C�](k�4%ofe/��u��`�鑔⯡S��1�1,��W�Y�R{�S�e��X�vjd�,r��0��2{��8��u�I9���(4�F���p �}����
���d�H	�Z�{�P�m������.r����t�G��T��{֥o9�D�ֲ�GϏ8Fxƺ:V.�>U�t*i#���K#;pL���`�$�p4��./�Kh�odE�p�o��
����H�A��Ċ\e	4j�Sxm/)�CUkx��Dh�)�Y�8}maͺ&�c��n��7̭2�p;�DiY1���y��.�Wyݛ����)(�\��,єYUJI>������¨U-%�����47��_�;ѡ (F,	x�na\��Ĭiy�d-�}�u
´"*M�/k���<��eF�٘�)#�$Κ����eX��U�ek${MH�w�h�%T�4�H{Ϛ�5��	J��U"ײ\"�>��#m��N�!c�k�&mƭU�O��\�6A���th,��,-�O]�i�

L��#��x��R�V5����Z�dY��i��6���d	�^A+@�;ݒuDG�VF��Yc�a�ځep?�ٱ��cg�qv8��_#��"��(�l��]��p�K��F��f��q��ߏ8�?-ʧg�!�F��a�ٽ��_�8�ˈ���l��t��oC�-D�MD���8ۀ8{ q�GgG#ξ�8�e��я�lC>��U�ٯ�r6�8�C���8{q��l<��/ �f �.���,�&�8������i90g#���rv9�8���_g��3�$���Üࡼj�H�������A��c�3�g |��j؁��-g�,��ӵx�*�p��t��!ZQ��y�e�<Zz���0g����*����|3��q�����l�q��g������9۫��lxg�?�l@����C�m@��J��C�����on9�����!�~q��g#��A���8�qv��8�ٟG��V���e��ߊ8�������ߎ8�s������>�ٯD�=�8����/gW!�~���0��_N��
g�!Ύ����"ήB���8����y3�t�;��N���7����K??�z&�EcŁg�_*�[I�=�sF"ߜ�a|�=u�e�e�M{t��N��L���B�Ǉ�+qjf��JS���ω���̞�PWȄ6Z��6j�e��CK�䊆Iv~ėjܻ���V��P'c70k8�zko�����K���y�]�A5?�4��҇g��]���M�-;��?�7|]�Y�+�':�g+5!�;���.Eu=QYli�aSV�7��8"�*��;S���"="��6q����l�P�~!�	̍Z�-C��=�	9`[������0�w�~r�8
<I�S��1���D/m�P����j��=;�|��[��ض����!|��S��[�VT����~Z��"-u^94��*�NU)ؠ�Ow<u�N��Ź΋*[��
�9�����z����b&/���a��{'*b�~���ŭ���j�L���^�8�6}��{<���'����9�9����5�.n�ɑPs��.��9Ȩ�%�V+�d/��4�*M��g!�w��K?�Q�T�ev��WS�����3'FkJk>o����c,i4U�,*�=�(�Z���{�#l4}�vwfB��s��PS�6�,��t�g��$��P^S|C�hoP=��c�!��`�7��ʸ���xLW�n^%�<����l���;��d�|C\Ɏ7;)|3��#�[0���bLn��'<#Ee�J��UD���/ן�Sg\�md�U��N�C!I�6sʹ������❔��|A~�亪������"
�h���pܞx�R��;9���b���o�٘�.j`�:B�߭�J���3}É�N���=d#Ab�ؑ�(���ij6�ZiQᅡ9]΄{+Q1WT��!�C�U�ѐ9��i��l��o��:;ZK���7��W����	/�$KT�`fl ]S�t9�y�8%�LJ�$m_��w�h�m�l"�윝�Z�"gm���@�>���ӭ~�0q��������R]|xt�'Rx̼郭˸�l�E׳�P���/��"<�ƍ�'�W*��<ti&���؊���R��S=t���&!c����a���w�!�Vp�i2�8�=c�1�]�'����&v�d�"��LR����IXl���I��[��OQ���=Vߞ9���8�?�3�ъ<��Φ��QQ
���c�V��CRN47Q	��wDg������vR�\!���s4I�Rtѕ[��W8���"W�Rܻ��gir|HQ��\ȟ~�&�%;��ⴇ�,
�y�-�C��?L�~<ۼ�_�I�����/Sk��0i��6�`���j�p�j/y���Oդ�h�c�t���	���u|�V3��"�#��;on(�	S�����;������!�́����+آK�iuN��X�*�x��<��W2V���*�^p��+�B2D4S|cfl!As��E�f���G��1���|��>�Nw�ӝ�t�;�%��۱��Wz����_�.W�C�K�
���P�?H�c���G3=��z(��ܖ� �6����nx�o�?e߆�>>��=��WI�}��`���qM�{A�ၪ���Nw�ӝ�t�;���w=������xǵ{�������Q0<�P�ȸ۴���}�� ?�{	 ��߇C�����&�+_�[y��x���&��~���������g=�ub�A����zD�����;�oT�������{�ꏢ�m�(���-_���V���� (�-��w^��z*x�Q]K��C��n���s_z�.@A�/-�g��W������=�m:A��r ��_���'��xˈG���PСp� ѧ���g��?�o�;����3(H~V��"����*}v(/��]�7�O�W/����5�g��Z��qe%*�ݍ�W_�%y>
�~ʓ_��	��]���?��&~�#��yy���sO�!�A�%5BƃW��~Sû��]��ݷ�I\&}b��[`~f��z��Tb���jh$���ݯ���Y|)��oW����7�^s��P���N�:kE��$�N����'<?�O����+�]����S(�)��xk�W^��_ -OW����誨� �C����r�]�~��F��� s�ۏ5��ů�v��W�>��t���vڽ/,�e_��W�1�x
ƞ�2r"n$	��~z�ɵ0��複�YZ������ղ�sO�_��}%��<�4�_�R?:��z���SO�`=���,�?>�W���Nv�{��z/r~ܽ���ж����������ߠWV��k�x߁���H����<����x;&꣑>y=;�m��-r��4p���������x���~!<C*��.�-��_��B�^K^?�o���ouxۑ�{}��z�Y��p�8�7��-~ڻ�9�4Z~�# �?�
q���+�����)���_w��#zmp��� ��k3r -�����0��J�!�s��B�sA���$�Oi�t��p��v7�]�z��b�Ԅ4���x��{z�����A��x��_߉����}E)��m�����x�Q�c�ւ�F�K.!���
1�.���z���k�C���T[7L�l���	�]q5���=��7�j�y�c��g����)��Zy�$��w�s�O}�}���:�����|��+�c�M`h‎�����C��v~e9�ls9m�N�}��^�&-���(��ׄj��y���P��|�Q�~#�W�<��G�$�\�:E�����d�":��Ӵ�v͉s���I��Ն�9A��s��`�f���`|�"��G�j�hE�6�ۄ9[�g�lR�~�(�\E8��������/.�b�3�Xk;��e�����lBGP|�����TDa5�O��y��ȟٵ��g��h�ǋ���"7SG=�*�4zӉ.����s��aj��<#��G��8K�D�y�j'�m��*��,7��as��Gd�G��=���Xg�瀦7r�E�|qĊ�}���%���r�h��ŕA��ZC�m=�fco8�䚫<s�ps�g�6�3MW7��C���J.�×�+���+��[Q��A]d!��)W[�ڳ�D�і�j[�8-�Af2	];�Z�ǘr��,U�;��ꅚ���ю��+z�Vu��8mr��<M�wIC�q)��K���r�R�I0��q��K{f�4�Q~U����9����Û�ai��*�^��f��A+��a�ʶŰ�r�=m���Ր�82�ˍr+�q�f.�[���R�"Ui_(�#�H�oW��dMw�V�KճG���4W��lOa���s�m%v�؇\��Eg�"�5Q��J�kWW�c3g�cAi�����k#eP�`*m�lk��&������UsM+�VSņg���M��X+�����������RT�U>���dm�S��&�{�K��s�"��4v�3�'����Ġ�l�A���<���	��ra�ж�n���1V���VnMϮ���&�2~+�el�/.~H�؍����~�JK�U�y��[���c��K6�#r�'6�Q�缙�Ɠ�y]T��Bi��!�Zˋk/)~��� ?��I\��v���dkT3F�b�b ��L��.�Zѥ��0�����Z#�rio8ub,�x.�2����h����U�����L�C����� B��~�63���H�s4Ã�5V+�*�rp�nm���X�̔�����%�V}=w]l����k$�R�S�k�2-�{�c�"U�x%�v~�ͻ	]U��׏�$n�d�A^�0wl�%s8�����Zk���xCAC+A�����rB��U���>Vx���/U:kմz�9Ǩ?��Qdw�)[�q8�VQ~���	��k#OS��e�Qx[g�jI�}O�0�f�h��8<T.��SzT�	��L6�s���x���|x�f��g�I��&B��0��ڭhS�L�<0�Zi=�i��uX�7f�]L��?���&E5B��q~qab����7�pêOY4Fۇ���"������y�ur�!>��:���N��Ϭ��42�H����-MK�����BO�F���v�ō�G�l����郢�-���ʩ��[dU(G-�P	��uQG��+�3�,��퐷������4>9N#Ǌ+�',Ix��c}��:�\U�Z\�~�?S�u���i��:u�W�~��Xi"Ѷ��7�.�����Twk�9�'���j�^L-$g�ėUEEi���ِ��&7���#�[�;ؓ����w�ӝ�t�a5�{}.���b��!��7Ch,n��A+��٘ �RV�֎�&�>
m�J��k+V�Thln��j��k�������l�\8y�õ�)7ܭ�����6�2a!�i,�TAgD�IM�JM;��&{���"�Ź4�Vg,��P8V��'���H|z��w`X
'z
4U΁.�	<s��ca7� va�Fѽ���}��m���XY���n�F��^J*�*�����SY�P�d�^y@˜�4w�C�o.��Ʌ1}&ldFCPC4@&v�(�(+��ô���5$'��2�xo�S<j�n_4�,��2ltH�<���Iȫ1���C�C��ru���D30�FQ>p�n��܃~�
Ro�`5���(Ȭ� eC-��}�ؽ���8԰Ҁ* �J5D_����{�����n��;���<i̐��׫��b���'���y�u��ZҖ�	ݝ������~�	[���` ��yX
d��n�!EU
�N(o'Blև�m�@s����E��~�r����\Lf9� ��Ӏ�JA��B��"�(�����'��n�� �5p2��fg83+`��i�9�(Q�ۂ��C(j*����*H�ό���7x|t6`i�Z;l���J5���gh��"���C?�zh��P��J�E�l�_�:��9�Y!P�c�X���C~������K��OZ�(a]���uN�exJmcy6�V��P_�y���E-j��I X���
gB.�ۯ@��הR�iQM���*g�X�h����I4���C����&cT ��T3�7�N�qG���)j��kȥ����4���5��.UUB�a�n0˅aM�k0-D�"���:5r��l�!�Bl�t��Fvg���ne���uĜʢ�����M�o���$� ���ZxB�aM�1p.b�}�a���@$��L��0������w���}��7�H3,���8Cض{���Ӱ*�@2\����Zku	��0���h��톁#��j�>&J6P��LLV��NJ7�YnC%On(3ZLG�k.rA$ط�_ ��@,)3h����Q���g�����ݦS��_�v��)GM�m�?M��Ӯ��0005at'̎7����)����NG���\C��q�Oױ�by��G�6ma-���P#1��=����O����J1�������r-���EYF���qW1��gS(�o����D�1��-r�FF�\+����M���٘ȋ��,��ӕ�&��;7/X���bq��ք`��B?��LՍg-��s�X<2�)��)����٫T�$���\�x���H]R�s��T�+2LDc*�/�6�D�e��
�8.����q����DZM̰`cgn� �Y��N�,Xɝ	
ɔn�a5Z�Gb����s[�%��uk$�Q-Jl���i۬���ux7��YF<��-�4�a��S50N�:��yز��2�eͤ׵$���̭�^o��_)�1�k-xI[�O�*N��v[��.˱�5rK�?YBU�0"�~�k5����t�����ʥ-8���k��t�f\� ���P���*��ie��t�ܘ�F�L����:#VA�;�,Y�#�+���E2:����N�����O:uI_.Y��d���ݛ�X��Jg�d�9�5N:�ަ�����2Ϲ),0:0n�f��^�^8ϭ���)���~���{����a�!2l;��o9M����:��`s���/UQ��t�������d��B�o%�6����./�[hQ�HiB��keI�Mʗ6˘ԩ܋ח˨	0b��U����OrS��6��W*p��IL��$��ge��qΪ��`�&�s�e,�g��s�?��/|�ˮ�_ EVt~�s�C-SsZ~ztO�7��GrKn����FI̩���=N��c	��7�^%6����� -�d�Np��lf(q�^�[GyYH�.h�kY�̷�Ȧ��}�8��w��ʵ�����^%m�4EU�c�	�1Lg��l4�
�\�A#7H�%�H+��:oSd����d�Z6��OXݰ�k��	8)�@6���%e7���Dw�y[2�%�`��4�GDx����kHO�T�!���Xr�^��C��R�hӣ~�?+ؠQ
�x��^x��N@���8�q6qv:��@��ӈ�O��Բvk����y��Q��?�8; q���m�?#ζ!ΞG�}�8{q�K��و�q��l=���@��&��i��OgO!��!��D�=�8�O��sg�g/>���	����q�O��>�� ��"�~qv���!ΞA��A�ͼ��z�<����cg�g���!�A������;�qv��B�q�{�m�����lA<��yh�WB$#��-�-g
q�g!�J�8�|��<��e��l(�����;;E�-g?�}Ά4Ի�GP8A����0g?���/r�����f���;�}=�����gg�����9۫��lxg�?�l@���l
��m���E�-E�=�8{���-�K�G��g���B���[����s��%��?�8[�8{q� �l!��M��!��gqv5��/�rv�#��^��e���E���8{q��^��� �F��1��È�z�ٱ��'g7 ��<4oƝ�t�;��_]��b�n�W��vKy�:v�#�C�Py���7g���1�{]���i���y{7ǶEҌ �a6��?p��4F�iϟg�|�;��,I��3)[Emǟp��/�d�|����-��-7�A�9�lؕ�>�-,��`Z�)�x��{���6ebE|�����|܏.���K����ս�m�)Qb�����e���sS���#���ڊ�[�=�J�ho<ߩ��[��R\@�&�_�&��Y��{�[�Ox�ȿ����r�����vwrb�u~fdę��X�kE�ZUZ�%T9���M�z�ݽ��9K�hK�!�!�ϡ3ۮ�^�a_8�3����(��}�$�	h%�U�מl�w�k�V�Yq��L'[�<�ʋM����������O.]������Y\��o��ci��č��SG|�;�������ڊ�_#j�����1���
��OZyu�z��\=�˹���l)�0G�)Ni�{4��/�7��+8�|j�`QB5�QRbuZ�#��Y��;��B��f_FNݕ�n�����»k�U)���(Z�>�:���B�n�u�����^&ĺ� �(<��O2޶��S'y�[�ر�������2���t��g�D�:�'��Eg����~�<���Q|<�^��8�!X�&���2|�5�r����Q�(OWZ=����`�Q���Y��K�ifN������G+��OFT>ţ%K{��&a[��B`�^֏��B�Ş×�6���Df9�OnrKgӎZN���6�9��ײ�ӵ7�$�yt%�C ~���a]uq�8B5F�uЫ�T�M���mfm	wEiy�	����?�����QѩL�^>���3�w���8)+B��М�>��5u+��3�4�jZ��5o�͝m��S�V�
Sxg�y��٤�YGQa�)�Թ.�bd�M\rL��r�J���IW1������}�I.������}C×�2zrCYv�F��i7M.m��W�@���=ɫ�V�_e����@����W1����M��dV+,�7��])a��&X	�/n�(�2��w͔��T!�RCiƊ!�����&TԤ��O�,�}�;����u�uO�i�z+¸{T�9��91o8��>����R^a�x�1��[#i3^vD%�9��;�9�ZE+&v�m�Ԩv��^���fNZ?)V����Hg���W���M4�)W��,�~^�,�F� �T�=_~�=���<�zAx�jz�4�:��VAe�����)q���ݢw��)A�c���yE�]za)�Q��>�r�o�T�=V♞jjܽ���|����W��	��iOT�I��Ĺ�p|p��ŕ�c��ַ�Rġ�ںJ���z)�*�1g�WS�6�Lr�pFS��o<�1eQ*���;�,�0�������=�g�w�>�J���Z_��^���}Z�t^��՟a�D�*f^�n	�;C���M.L�܆wD˝�t�;��Nw��E�I����V�yx������{(�q�^�U�?(�$��o���u��I�������v��t[@�w��˾}|d�/z8����� �����n⼃}��,M����Nw�ӝ�t����uUxX^;��w����;p���»���<��G�4��ף��� ����M�O�}���9�^��|G��]�A!��������(||�����W��yx���{M��7Ëw���������w0>? ��0����wl�8�{|����
s���O-�ơ|�e�1���h��p�K��L:�J��y�����Pu�A�+�  �n��o�k{����2��t0"�'�!an�L�w���AE���c���O�x� ���C	��41@�!L�w�v�C��WgC�����7]������Me��5��9,�K0��}ǋ�5��cO�g\�R?���O��<`s�+|���0F���+H��~��`��~�}��ށ�/d����X��3�{���~�����Yַ'�()U]Gy~�?|>��]������������?��W�������fl����7�����Sxa���2��$z[�� ���NPs��E Adx��UYAU�G(���f,�� �S��|���Y��C������71�h�W�&��6	�ɸ���W{P���Υf��H�C_�2r+�|�������i<ڸ�~�]�ɤ�K��� ��?��S4�ޡ��y�Ӓ�UxO�BJ��/e� jF��D}���ݭ�w�����7�}sw�sMk�����M%���c�^�,�׍�o�j�����o;���ía����1�:��;R�����S����ǳ�k�O��;�nӼ�y��a��w/���jP���\o_�^ϑ_���	���I��x�}�<J��:<,�Ƀ~�{�@�
A�+��/}�Mާ־��K��/���Nw���8�|�	����)C-����O� ����X�ya�/���m�-�������>�&^he/5��fjJm�\���E�	�h���'!c��IQm8�<p�	����vi���o����5�L�x��6�p��$P͈��B�(f0��]�òW܆~_�M�P"�N���&��Ǟ�����Tv���o\����Ă�������Go�s ���}����㕷�=G͔6���	s@8VwP׳e���`�#>��W!���6�9��qG\�DQӼ�G��y����6�c{��+�q��}~#ζT����zvP
Q�.��::���.2�xδ��P>(<M�^�p�
:�^QWR����'j�s�u(KM�j6�B+z"�>���j�X;���%�˰	(续!�K��_\Գ!�ej�y��Bz���6��D�a��{��� ��6zCQ9ߧ�=�ei<���ϏM\�c���$�\uXj�ό��UR�A�	��$�.i�Q��兓.�$�/6窔�f�I���zq%aK9}UK�ְ���ΓR|w}Wm���(WA{����Yl�� �7G�	R����Y?s^�i��>�����+�8l9�Q}]��]'MAM��{&Ɩ���;kr�	����Q5�^� �d\6�����X��L:��ݜ��na��\�d�33w�܂��5��.��>'G,��S%�����\�������2�� ��Ɣx��twO�ylm�Is�J���\���ěx�8��8�Z�r�z�ܨgm��}�xp�h����FSW̭{��4�:G��H�dO�9{� ��R#���G�x���3�oeZؿ�Ŵ�����ŕh�<�:X��E4��9VO�TF9S��ɦRV���y��P���J��EcQ�����|�1��O�B�;�Wi�;�������L��J):>H�2��|g��
/�V�4��/�QI�ª���b,^��8�¥ظ�v��/�ܡ�;�kf����]�6�����ʓwE7[{8�T���sK�Q�W�$��^������ԛ�΢ÇK���UA]͏Rp[E|�"��j���:K�	̄��I�^PJ�_�OL��*����.��XaK;�i3��Β�[����Z���<�ᚇy);��v�6IwN
�Kr��YM�X~^���v��Ǹ��¸
2�U����~E��ct���"����ǵ37;Ԟ���EMK$U���_��$��jN�3%�����ۙ���R�6
�8�F�n��V*����&�uQy��(C3�Sۤq�fB��@E�eb���}Օ���q�N]ͱf��f�DA+Nڴy�a��b��������yн#�=���1�a	��i�X�b��q���w��-�E,����JZ�N�f��J��Y�i�˧�ws�=�s�����u��=��h���%��MmdO^q5��_^�����kU�*���r���ɈX��7,�>YQ�d�K�&�4�����v?j��#�s*cS��EOO+ɴx9#��8�*�9C����"1�Wcx��+�_sWv=�2QI�n8�N�nI��]����9A�K�o\U���Eq��x�=�P�UJ!���	r��W�b���!�=��>|%�(ɑǛ�I;If5��SX�B�[��fi���غ��[H�g6d���W�y�IA<�e���&����sՕݖXI�p֔�b	bk0bt)�`��PȞ]���ê����x}%�h�8�3���>g"�d�hU�Wބ�O�f���Ǖ{����|m��!��vX/���U�p쮢�e��#%�&�j#B�'���t�;��N��
�p��n�a���k�Yိ9��9_��r}�xH��g�<g.*����=i�qe�U��Ĭm�X�0S�B5�څB�B���LoQZ�,}�x���@��
mV��Y��o�/B���3�ۣ+���=�ګ7I	��h!�+`�h��!6�'�5���}^�I��Lh�c!|��:�]��PQ��S��mƮ��m����z��lP*i�9��T��@��	�C3�E;�X&�H�@̵d�.g��)ū<����^�:�� t� ���8P1&ZuՖg���ߡ�ıQؘV3�J�H�wm���e�C���P�m�b��Sꋗ�\!�Ol-��|{@�
!�y��W p+��W�*
 ]���=E���/�3�li%�1qO; �M,�ѽ7�{�i���Dp�AS[8��Pʟw{�O@lJ��'����OD� ��'kw��_�{�3åthU�AZ��~�Y���о+�Ƀ]��A:�,����F��f��������/��	�x'�<��� (@d4�9�
L�:�qٰ�*�����PX�i���Z�-�(p.ip�
��qQ�c�A�! ���R�
L�_�w��}�8��)��QGO�k�fϡ{��KK�
��11�gn�I�X�� ǐ�޶�.
H�I�p,M[�;X�Т����ShQ�e�3�Fe ������U���}��!��3K��lLTCqf���voj����Ǡ���\<�Q���3A���?�����
]�g�X�+?^�@��p�ذTL8�� �ܑ=�r>.+9ukt��6���3M��Z��	�e��в c�Jd�Ȓ��d�k�LF����$2�Jfb�d���A<��T.ّ�S��8e��*K�Ys5�m�l�&���*��\�*=#���.Ff��Ȧ�8Y�H,#N)ebMFJ��8�#�2R$�T�ez܂L<~!�J�eaB��J���g��[�[�碿qsD(c����N�,,w��BE��Ò2,a@���hT�H���0��3kD&�e�:քÔ �B�[��wVf5����z^�,�Ķ\V�*���t26A�f	�u����� cŔɨ����`��;��eت��\˗�~*�ۋY���pk�"c[ \0]��Ѱ�z�u�兾�k��2й`$��2헧�8��J%;��o�
�5ܮS~T�Y�����$Df9���Y�}����v�pY��0]��0�Z�)���c�A�+`4���q"���O�b��*Q¯��린��HJ��Hu���\ֈj�d�k?�I�x��)��^#�E�1)�����\��u�S�Ѿ�xc�H�x��s�4ܚ�Mi�nۓ�-ԗ�D�����i��F葯s�����E�E��I�.�,�:�:\�F�^���פ�4*Mi��:Ua�Fz�Bp0��΅�}ѵ@���<8�v��=znI�����Jt@�>ۢ'G	s�!����x�O/c�p��:�#T0����у��ɧY��mkY�,��dJw���A������\����i.X�qB�.R�XƳt������t���g���Ty݂@��8��JLx&��v�"�:�e?h�쫄L:[|z:N
��\P�J�~#X��@2GW^�mv���FF�/�zM�=u*rY�xAY]c��H�$;\�d�rd��(i�*N�Ɨcz����2�2f܊KWꥪ�F9�E�X�0u�tX�M�ݦc�
\��e+戰fI^cv���d$v�8�4l���P��Z�k-,��%n9]��pE*�KT(��X|d�DO�����)2�*qF*�8�9E�����e�0fK��Q8Eu\��L���`�.��U�?Ű��)G:e���<��Ժ�K�P�'�\p�lqc}�WCO��1�N��U��.��NP0�OYKngоVP��L'Fx�(��(-y�{�O���}D�nyra�tÕpt���;>��I)��j��k�.��b|�#l��.,��k2�&L#��I�U�e��Sd�L"�%5�.��d�gF"�"�
��ʔ�"�2�n��+$���d���&���Ȉ$�����2#+FFS���ɶ1%2Y)�6��{e����1y*Y�'�92��H�P&[�(��I�l�MW@����x�4Y�X/#.T�,"��ᔅ��>����W�i�������~K�ȓQ�:YAض�]Ǐp�q�q��g� ΎF�]�8�݈��������v�g�#��!��g�Y3�3��[g�q�>����?C�m@����p�����8�����qv0�� �~?��"�~7��7"��o��B��xg���)��?��l�q��g�q�q�0��t���@��{�ٿ���b��C���8����?S��G��E�=x���^�F�]>���k�{Ѿ�{���Q^:�aq�'�o9����@ ��������^��A��?�E 
6�[�~����(7��Qh�z�����aή��s��)^�y����D�8�N_�p6�8ۅ8�c^Ά���^�g�c8�	g�lx<g!����gq�2���r�������8�3��Og_#�����ٟF��j��?D����/!�~q�q�K���8�q������8�햳?�g��8{q�q��g� ��}�8�Ո�_��&#����[��G��8[�8{,�y3�t�;��N���0���u�$����ϞW4�1�����'�[����n��G�t�^q>�����ȱ�D���\]��:�;��$}F׆nzrp��h�E/fb[�r�$� ��uM���Jp����伍���9,m0�y����T�A�aǵ�u�rHfnj�'��a��'gn��q����M�p��t��XLf-�nR�ٜ����1g�Þ�� up8P_��q�ឝRE~����Ć4��G)�c=����8�l,n1憷׭P���K�i{6����6����&��|�9�GsƬTN���þE�آ0#G�z&6'0-T ����Uh<~p=?��Q�/��Hڄs��㝜������+�d�<��Q|������Zh��$��횈�����Yb�]�a�I�l ��*2��Y�~E&{������7��f��v��ϛ�5	�k���������x�x��5Jg���9ݩ?�J$����?�,�q�e��qU��8�+�{긭j��B��N4�y���M�E�>��7�2�m'�~���kYZm���'�ɥ���_�����c�B8�[��������u�a̯ZO'7c�Cnv��I�M��RH�kٵ��z��&f�����Ϻ�v��{4�y���j;�̶��<b��Bi�])�W�vE���Ҭ� +��J(�d�k3�=͜x������t����VC�X-�T�E��v�o憲�L
[�y�WL��ae��;������P!��`=3O�X#�	*z�4)���v�̧��~V������ԟ��z�� g%3����S�{%m�/���Ćn��&���%�H�	 f����Ҿ�+�{,��1Jm�����BOR�i���-_�̬��++���>?���-����O{��T�������:!��P��DiTĺv]��-��v]���b�^ւ]�]QT��Ln�!���}�}߾��ޙ3sΙ�3�!��ٽcγuE�2N,��T1R{w���ӈ3EMI�l��})��y�e�H�T�����K[2lL��q퍟Wy\�0�Ĕj^A��'b�-����HU���-`=m����CV�¼)�#�yi�|2ha���RS��'5Ԫ+���5t��a�����+�LYWW�5h9��U��w�%d<ț8�V� �<v����
ۀ	���ϛ�.�$���'�+��]R��U�͙G.����v��Z���+��,E�_e���X��xd�ކ<֔>Ƴj�
S�ԍ��k�S[p�T�Q�A��^֘�M\sgݓ���C'�T[:�0��>a@�ޕ����DsR"`F��;�NX\:�g�إj�w�4,zvb��;Uˋ��u	��%\�mPѶ8���ܡָ�>f����C�RP[�fM�ڎ�A��7�)�%K��_��-`y��mŗ]�l���7g^Y��s�ؗ�*C�D-�i~���4�����媪��5�$VMYeX[���0A�zޝ�����o�-~��p�'��	&ZlN]hVs�����ʚ����r��QӳUځ��s�ϤK�m;ES�.:��N���>��=8xeT+�B�!1��sUPATPA��
������(^��ϞB}[j�e���`�*�k�R�r#��
�/Mdv������ 3`�?��h[&
�J��PԵR)����e���:�G������*���
*�����)�{!�ErI$�H���{�A ^f oy �@�W8� $U�d[�yK$2��|3|=�A�������s����c�ߕO�������d|�٭5F�B�*O.[�������<�x ��C �A�H6�!�d_�t �3&�<'���L�H^S�l��P;����cH1���@�I] >PE	���rtM�$�C��
`�`��9C�h ,�U�|���k��'$4$�H�d��H����@��煬&o� ��̂���� 8��ǡ者	jeՈ��Ϗ�8x��}x�_���v���o��}�w-t�G3_|}�aӳR�>4v��i����n^�{b��k�*?����e8��*Ss�t�K���J��U�zN�їR�tQ��O3�����g8���NQ@i g�?�|�з> �6`$����g�~^���>@w���#�xS�D0��nt}�h[�؁<9�أO꼊R�-�˵�
�@�JC4=�i,�6�2�n���{��nH��'�`��v_��Q�C�/����
h�+��r���$l����k� �@�a�;���O{h�ʈ�P��q�g���9ʗz$us���ַ��O; !�������H���h.�oB�I�!%ssH�28�=3�|�����C&{�q0鱱���9{���wޏ�ϺI@�$TRl#/��}~����o��!BG�+��>��༅G���$}�|_9���`=����ZsҳA���'rU�q�S�!9 �Kx���(HO@��M����o$>����cÇ��sJ	2�Ыd��d��=>�	�\��]UP�x@�����>f퐥���x�;Q���3��Ų�����-y���9%�^��wR݊g{�F��c���;.�Y�	�evK6Lݾ��O7ά5y�r�@��ۮ��zEV@86m���� �K��'v�ĸ9�
�	&��w�
F'H��n8����,ꕅR����=`��o{��~�V�7��o�����瞩i�狁��u���Ō�/���%�OD��q�XJ���wA=�)\$��(?K�!U0%f�Dv	l-��ɯ���'G0��E�z��d�T@\G�G�+�F�����g*"Yqh2$"� Ɂ�'�u~�4+��+ v�e��[��H�Цi�q�������I��]��ny����t"==��Qs|ް��Ւ7zY�����U�-�WWǹހ�t�RM���
}U���.wu�_^��1��W�6���=�Ƭ{qa��'�3�R�^��/n��n��=�n�|BH�Y��@#����<�;?|z�x.O���{�wF05>�*_�]�Ѧ�;'ι9b����}��8�V�W���0�1���O7f��%��կ�x�w�����C�s��SK&8��=���b�YU5�ǒ�9��̶;������������k{[ї؛Jt�$ڬ���HV_��C_-������w{��-����VW����Y��3#�Bi���~�>��5ڟ0V�����[�G3��n���Y=�SC��!;��>ם2�rg�ݕ�����
w~�~L�j�8mU�aUEm��r ���x�m��v���0g󉀩���_�}/�� ��v ��O���*2E͞���k.h����ѫ��ů��y��}�juݙ�1�������F����v�Ó��k�J6�1��a፫s&�4����?�~�Eիw�m�Ͽ��ukp��veU���v��i��%+���>�e��:��S���(�\ �Y)Yo���cL��g�eF5�����Ҡ�U6lghl�����v�}2�I�M3s�L��zєe ���-Zp�́a����m�������.ct�x�7aJm�q��o'�����~ѭ��o��SXvh����c]�qyG�5F8�<\�6K����,�{^�ѿt��]=�?�Zď����<�L�N�3�z�h�g1��-5�.�^蘻gg��cN�.�
��1�'�����~����Und�}徯j:������8����֝����"���U2�;�Y���u��W�/'���KiG�:�?�z��u��Y���(��`��L�w�<^�۝�(9jӊ��N�5M��gF>}��ɧD7�~��q�JW�>޴K����u�uQ�����ZK���HvM?׆��&<�N�a�����:�]���u���ؚ��ّ��ҍ>3?�p�yd����}]�TH���ʃ�	=U��`^y���}Ԃ̡��So..��d{��/9�H�dx�楝J;d}�uՉa�ӽ�1�̧��l�^g�Nc���Q'���5����ZY��R#gSٰ�f]sO�X�gм_�Z��H>��}vD�W�D�'�
k�����2fb�ܓ�4����RM��5���^��ރa7�N,��dj1I�~_;=��S�Ҙ���,��y\Nb�O��W��i�.W��Cߵ�A�+��42eП��I%է���TZ9:��@-1v�$���YA������y9wɜ������q���h����g��\R�u��99����+u㇧�9Ի`(k���y�Qk�:�SB̷~z���L��`�#�jl�xƏ�?�͈q�7�22N{ܜ����F<K��X��AU;��j���Aֵ�n�=5�kc�Ϥ������#���j��9�������uSwH�ǞL�y���:�+{َ��-��p�n��es��?���S���I�n�欚P�`��1���O{d}2|��W���Նe�;l\�i��U�v�q8��w�S�Z�Z��y�B�K���L��Sn�y�E�|�
*���
�+h�?��ba����"�	g`-�4΄ëS �����������̔��O��zYq�ۣ��Oߝ4:���²Ǌs�̎(�X�H��6�����7,=fn��Ğz���`b5��2&����G�-�صz���d����\6rK~ު��N+��k������Q�U�.���uY�x��҃0��d��C�	��2�o��_���:C��bP��C�>)h��^����Lo�
Oʺϫ�$Lvߴ5k .���#��t����֘AS&�u�S�G�����P1&�;����I��0������L�U!������/ �k�aa�x�Ӄs�A��4h ��QP���5�Ap4b&m�O}� #c���J'֯�l֙BX�7�'aO`C�ؐ��v}	�Ka���P+8i����g�~�u.�#ePѽ v�W��!-�]?��Y��y�!��s{0��/6ܗ=o_��`����=���I"��ˁ
����߃_�eO���e�ۮDr���s��hz�Œ��&����l����*ZL������!ȳ�����h4$s>���q����f� �y�<�+��҅����%�Ŧ��L����B�{���!j�B�? �w>
V�*(z�B��c��>���X�ec��s� N�9�yZ�&��Y���%��e@�MD��֤i���az{M(��)��1��Kx�e�G�ߟ�J[mm ��B��?��g�-�e/�Yسr��S��n�f�k��s��<��{���i��+�<|���'�y'F����N�m�9��Ɓ��	Ε�?����>��$�?%Z�0������L�':�+l�',��[��\�\����V>�^v�[�+"t�u���:b[�(\���H$���L��_!����� ~�J�6�	c��R7bK��谍~�BL�J��7�1�P@څi�GT$~^�a2a��iۚ�NM��������5���}{&�*����@l{_G��v!b�O�7��ńי
�X��ju����3��n����{^�EDN�&��;�z^
!Ʈ[~:b"�~�/1ϻ����H؊�'t$�.3��.�x� �[t ��.:�T{�H;�N�zKؕW,�/���vD�I�+��e�V�G��aD2-��k���y��!{�S��^�~��Q�룮�k/�ݭ�+���{t����I��;L>Q.u��Q%�3?��8�U���G���,�3��t=����֘�-���ܐO�F6���Z�j���=Tw����G�T?\������v��ʪ��(>ˮU�֩c<Fpj7#rђA='L�y��؞����0R;]�R�в]��3�5��i������n;��lqߛ�P�D|�ݬ��/�dY[S��-���5M���N�_�>�E���p��u)��w���{��W��qw*�����*=iq^䫥i���s	�Բ9P�}T���U+������S���3�<w����z�A�M�Қ�7�A����=fi���}jo�M��T��SGm�^1�T�0���u��붟c�[ͷ(�)(X��(��r*��X=���?�:Zu�](�=�(��&�a��:��Q볡��@���wb�O��F��W���8L>W).Y��{W��Ϣt���9cK��]�4�KV�����y�<���פW9�c�ˁ͔���wG?Q{���y��fal��{i�K�K�6?`�W5ĞyZ�X��-����NM>^��{�.��_�����s���v�nK��w}��_�.Ԏ��t���%N��-~>��k�x�[��ܻ�8s�C�yi�o���b;����Y��>�_���yq٣���#?ܮ~���I�ߎl���j|*[v�����,)�%Z�y^���Y�f�f-Mg��'��������%��5�k�5O���ǞXG>�У�P�!Xtގ��S���Ȭ��V��^��n��'u��g�#���/�͓gzR,xy�����Q�=���B��%�u��OK�Wk��:m���k���|�����t������L5/^���dP11(�ܵ ��;�~:���������c���<ݩ�������B���b?NB�`��{n�v���\g�7c�`���w)c{C�����(6OΚ��K��':��!�OĶ��D��Wį���Ǌ���=�z jZy�����Օ��n�������|N����ݣ�r���<eH<��B����~#�iЉ^K*�	�K&1u�B-%�p���m�*|Q��A��7b��~DL���>wb���G���/�-K��{o����r�ҟO��5��̈́%�v֓ �f���bq85m�7#�X�dΪy���н�Ę�3!q B�x6�l��ĳ��vA<��lgĳ����9�6�:1�O�vA<��lWĳ�<�-rA<��l�ٮ�g�#��x�;���m�lĳ]�vG<��l!��n�g�#��@<��l&���g"��h�g�^F<��l��@�lWĳ=�"��x�3���g3�v�����#2��@<��lƫ` ��x6KƳ�ɳ��fɳ5؅	�I�gC�48��$�(�#�m���)�g��$��x6H���d<��9$�kW$��/C$ϖCʳ��� �ATAl��ҿ�+�lh�g؀����$���*|J<H��x6�l�>����gC<��g���6�!��x6�lĳ=�f�x��o�l��ĳ]�vC<; �lWĳ=�f ��x�;�ٮ�g!��x�+�ٮ�g� ��@<��xv��g3�x6��ĳ=�vC<��l'֨+.�g;��"��x���g3�f ��xv�K���PATP�Ɉ�eC�~�4��E�f����9/�<�S�7���S�V&�W_%�L]���^���wA������-�;/'n��Բ��d=%�=|iRK-ߎ��f��y=b�{��&������ЯAm��ۖ��S�,��f|�I�>���]���$%�����Q����<��k���W�AϿ��A��OΕ�v-I�}�7���Ӻ����7;w�������

cm�_�R�[�|��̃y�o��S3ww��P�z���͚����כ�ϰ��>5�m�W���<o½S矞�n4L��B'���/�^~Z�xāE�O�������7'h7߻	?�Y��J��u`q��ܓ�&'�6:{���gc-NT�R���k�(�e��!������t��~�i/�G���ͧ���W�9��V�g��k{��y�[���8OΫ	ڨ�}�AOˣ'u:��5���B�n�����zݿ;�����a�n���kZ��>�e���z����38q}r��g��+.2:�Pbp��]���'����-�{s�,�5%����:�|��v���I�F�V^�s������}�|՞A�C�o���s���ǯ=f\x}������PY:��u߽-�{6v�e{��s�����֖��ߓ�c>�O�p���Ǧm>����A���݋��1���9p曌�i����DG%�ַ���l��Q|M|tM����9�v�[D\+��uy��>.��zuq%y���W�9e��|�l�%:��
�Ѽc�����enp@��H��������H:���'��'��0*��.a�h:{qX�Q��us��><,,l���^儏�f�+˵�?����F���?e�X�eY���5V�����)K��/��]t#��,����<��yC��:������o8&���qo�OA�Nuq��Ӧ�>0}�t�ܲUwS�8�����s�NY����a��uk<1��I�cn������j_��m7�GD/��$���K^�DQ�
�R����]􃽜��=�.��!���u~�@߻��gM�8~a�W�K=M��{��}������-�.]��w���-����{���~@��o�i��CS�{uz���j��}�]ޓ7�����=�,"�OX4�z?���"�-Zw9R��|���C5��_r�iZ���ᇧ͏�0�8Tv�ݶ#��kJw�(����,�x���O'���a��p����ç���s|�[mв�lW�jب{�Z�ɕ�:l?�Me�1�N��w�;�y�P�����w�u�vJ#����#��ǮE�{�kp悫ց��6�aTqܲ�no�b��tw?W�������K��-+�,-�X=�:����拟�oU�v~�v1�e�!��W	�IuRʋ��ۿ�����}�9;�e����hI᩻��^\t{��Ȼ�Ip�M�n"��|q��ৌ�����t�����ߨ��V5e��4��Y^}c_��7��U��՗�:�|�����ajN˓���������mA����܏Z��H�q��ͪ��M�6^��j���6�ɒ}c�
*���
*����ǿs��������ږ=�����S6��`�*���)��+��4�ٕW��ޖ����@=�|��m�(�*�BQ�J��V���?����g ����v�zTPATP�ʟ��C���		�s�"=���HP!� ��K!%Ȋl�D�F�	�g��=\�$�@��6���E�g�?����B����-�oXq��1�9'�2�<~ ?�/�c)p���y�1�Q������D��סv�ȗH�F
.*�F"{$ΤN$?�B�z!�G���d�leP�"4�(�E�a�g��R
����T�)D��� ro]����(ϻ̄�5���l} U��(�� Z�����Pw��T>C][ͧ��-��wF�7������:�:��8���mh����NF������ŝfb�vz�9�c-����v�Wx��迓��4l�(g��� �3=s[�Z��.h<�hfgm�I�>�7k�onme��47�5t�����ΐ�2���82�9l.�k���س�\;*�B�Ğ�mj���+�6��O�yY��m��Q��l@��5���]��G�v�����>K����Y)lz �x�a{+��	��#y��y8I��(�*c[�ݢ���z��$�7>����K���21�dk���~ ���u���3�~l.���+׍�����9�`f��j{Ń>j��V�[�0��Q]���ܩ�5�m0�k~�������ŝI�����3�+�Ǹ�y�� E�Å��ҥ���&eH��2�^8��X��F�{�3�������h����Am�3�#p.�9N(��<#ω����iG�+q�@n	C�U��S8�<���q���CTO����=��1~�Ήm�[T@ཁ�����'ho}�hl���r�@9k�ְ-��ɇK�	X�<��//_�w�%�7
Z���u�=:��;P������]tc¬�yރNf2��Fo�o9�����0�NK��-ǅ�͢���kxf�����dٻ5�Ǥ�����arݜA`	��B�����������X���h��X/�@�ue��l�6��T�����ç���G�����jG�O�W�|�h��&��l�L5qj<��g����S�0t<,=�,�������Pe�a�gz�	C��ظ�!�Y�����8UP����X��h[� �U�������+�"F��b��f��Zi~��hLQ���	��;�[;�'�:�n�������CPHpH��ˋ�uf�2��hl���P�\_*��Ke�2G@e�2��Kc�}�\��8��j���	�\_{Ԏ��W����C:?�ǟ�d��#�H�ŗ�m���e�?_,4t����ڳ��t�Ǟ��i{ǁc�ñ�p,,.����v�/>�E~il�����Ӹ(^Ǉ�e�I�g���o{���K��������񠱠6(y�U�'�c���p{�4&�?ٖ��K���9|;���*�Hmp��zt��ǾP[�_ټ�}I��[���f��b�q��xQ{�th����~*����29�T&Ç�f�Ҙl*��1Km
�<X|�����������ٻ��L&����>47��j���R�,�YAT6Ï����<��L��#�n<���6�ߑ��Mc��,��q@�ՙ��sb1}i^4��L�L���+�C�hl�YL7�S���`����1��.lO����a{�39��hN��,>���;�g�`I�����3x�t/{w� �����'������t���Cq!�������~T��#����f
�}�;�[�ލ��OcrИ�~�L��=34gx^���ֆ���q{�,��@c����<n�K�L���5F�5�?����1=����='����sd��X�B�;ڇid��� �6�M�;���=���83�NhM���������ڳn؇t��3�cDW4'ȯ����k�w���;�^�k���?�֤�E�����c����ֈ���|i?.^�8���h�c�,�6�^��4O~T�lmc��I��hx/�:.���.,l��`���������m�x����I��������n'�A8/�q>�G��.��������E��ç�x����_9x��=�s��3�M�p�Bω�C�F.Z?(w�Q�h���q=���7���{Z`�b�9L9����
*��Fn�@��&���B�y=� 7#zg�B��`݂�XQ��hလxြ���D耼����������c\
2#9z'ȉ��Y�H�t�eFi�g���������신WWd�� �`��C!;z�2��2c��sb�z�.���>=���G��$�q���tǱ�Av2cؐ�9�?�B�(�"�����T��1/YHG��ώЋ�� �ia����BN� �E�}���䦇Y�������K~�ώI�'d%x#��(h��Q4�@j~j��<�Y�ń���ΐ�=����o=�v�j��Ғ��-�^�B�<B�9/Q��'�/����˂4�!t�cAf�9$;��8��o}	�n$_�ǟ'����3�!���܌ ݟ�!�3�2�Q����@K�0 _;3�=�P��T��Y_��H��Z����J������㿫$�чn�n����86��L '9�C^jhSn�/d�1!%H�u!��)��vI�����HV !�oI�: f�@f7d�3P^�B�5tq�Tt���h�{I�Of�#���z���a(0!=�R�萁�n�T��RD����;I�{^�H}!+Iؾo
�Ab�L�Cf�7��RP�K��O��9(w����OZ�cAf�]��������eG���3#zŚ�ܧ_�����ߋ���Q�+^�?+�<�O�G%]��=O�2��3�S@�3ň�~7Q�~Y1����PNM���\���Y����|�3���(GA���dD��g��8ڳ91�GI��$E�P�Q�q�/E' q�Ogq��#�2ŉAL�8�%�xbq�����$N0Az;q|��c����Ą@[L��c����8�OS���!)��L1)H:�Elq��+������5���,�F�)�hO����.���$��(	�,
!dR��D��<[���P�6lJb����"�2'rĉ�,��P���j����`.�i��H/JR�"���m-�t�&ҫ[�8�EIq(a6\ܾ�8�_Sl�Bc�4�g�;�m�����A��c�q_�K3��H�q�p����"b:PbC���kN
�Fyu���4G��q�".�͞4%�+�Ƒ�hcOq@Wj�Fm���`M�eJ��l�(�6����7{Ӝ(�6��>>Ł�%>��¦94	�;��P;�Z�u�}��pxn-t�M�۴#�;�I���<��R�k-�@�mq��h�{,�tt�-�g�զ���L����Ȧ��A�	�o�����7�l*�AAs�B�����gd��N���G&�J:y,�~8ټPe6�\�Z��Wi�Ӿ��y?<v[�~_t�ة_�EA��)��ů8|��ۖ�Ks&]K�9�|���n=ű���M:%A�Ak��hGH�VG{UG,��ȤDy�)A.t�Ж���Lm�m:re��CW!��1���"��7�Ѩ�0G
�C!|(/�(16N-���h��A��sFW6%!ēBp�Z�i��͍�ڠ�����R��\)��^(x� A���'���(X���nN
EyCĥ��KP΋@�?����f�o#Q�����!�(�Y�����	~d.�0B��=C�i�JCzj���1��X�Σ �6'E�Xb�؂��0���+�ӧY�/&(�x���C�q~��<�����q>h�O�&�	�� ��$J<[�>����%�gKϖ �-A<[��(A<[��.A<[�x��l	�ْ�� 	��ĳ%�gKϖ �-A<���-ϖ ����Iϖ ���;Kϖ �-�9�W�-A<[��F?�%�g�~(vĳ���(�ĳQ�!ĳ%�gKϖ �-��l�Q�DƳ%�gKϖ�	�=�G��ɳ%�gK������`A�"�g'�U���x"�́oyvwĳ��PW�y6�<;�⃌g�9�A{�H����x�R�ֈsۡ>Fh�?; ��y6���l!��z@<CųU�>�x6�<[�x��l�>����gC<��g���	m�l	�ĳ%�g���D�gK�&�F��-��ĳ%�gKϖ �-�E�gK�F�A�D��l�[<�^�Iϖ�;�-i�g�X0ϖ �-A<����X����S�s&��ĳ���l�+�
*���
�l�8�/����C�(2��[8�Dޏ,�������}(��ڗ�~ؿ��r?eQ�'���B��c ˊv�Ǯ�FY'Y�m�k�u?K��q*�����p?$����tR;��`S9�N�O.�~�|O��l���Ŋ��X�u
6�������ߗ~H,D߇�'/�+����܆<屑�<��`���l*���N���}��k��>�U>�>ұ��O��Ǣ8v�XZ����q�Z�����?2N�/�����÷��k�oנ�:���e�+�T��JG�S�/9���ٷ�~dS!�ȥ���<(�/ri3��g�~���/�cQ��*���
*���
��,�*�}���k[���R�7��������Ǔ:�F
e|��\���̮��U����d^��)ږ�­R�+u�T�m�:y�.����d�X��
*���
*�ϡ���w�W~HvmK�\�$�(�7��+��}�OY0����"��rH��Yݗ�����J�z�N�^�X�e>��쾕<�_��ܷj� �P.�Q.e��_�Ȑ��T�Ko��!T�?��8�ur��Nl�dmq���*�,3C�Q?�_���!�K�'�K�I�[����A~9v#w's��� �|H� C��r�܈�^���m��l*[��I�R{�x�����*(�!*ؖ�M��%|��D	
}��^�E���]���r[(W��(W����Q.�6Pކ�C����!��_\��eN��ˮ��)�c(��u*��y␧bi � Ϊ�8������z�:Y��/��Z�!�'�	i[� -+$#�r�u2)�llLz+k#��- �����.��-�G!��:c�򺬿�V�m�hd:5�s#k��m���ʥC�j���r���S�](�U��g��
*���?�9\TPA�0p����� �(B�[��|�W�����{�і}(omG�^�z�(�m���yl��m��^|(��K.���+_�H�7H_E�RV����N*�� �+EX�Z�f�I����|�
�l]�E��G0�������{����M���ϯh+��&���I6���������=ݏ���:�G�#�*]��_��?����a�7t�.~d�G��B�U�L�c�u���j��z�����і}(W����������/�&Y�h��o�N������A�E�R������������|�_��H� rKd_�g�	�[4��WA�6טto(�R�x6�[^ת�_�)���	��-��+�^���w S~���Ɨ'��
*���?�ԭ�
*���� �s�
*���
*�����>�WEQ�B}[j���J�6��}G�U��Hɿ\����n[m�t�W�����h[���G��W(�Z���u
�/P��\��
$���;TREE  �����������������                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0d��t0��ͫ�2�Yנr���4�>``8�p�R�ʝ�W��K����a��*R��� Ĳ+.02�T@@'�l�d]7f +*�L� ���:�h �*�L�b�R��@ B�H$ ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Š �����!��� !�hTREE  ����������������                        0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             a@             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �            �n>            b�             ����OHDR�$           �             �          @.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         U�             O��           ��            ��            �;��OHDR4                  �                    �          �.     S          +         �                   "�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            [ �FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     }	     ��     �������������������������������������������������=w>        ��            ��            9�            +���OCHK    ,�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���{OCHK    Ð	     �       7    
    is_result                               ���$  x^c�f`���0��A��A��a�'{ 7yITREE  ����������������@                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�=�SQ�o#6ւ��DH%"b�~+� �ڤ�qٴ�JP�� �E@�E,�UPY��=sf�2�%��Bx���;���t   ���y7����\�����^�����46���6K�X-7��\(-�ѭ=/���ֲ]ؾC�ԛDT�;��Ψm�Y��;�V�w�����       �l6�n��#�`�G�-������46���6K�^��Zn
�P����e����ֲ]ؾS��7���}U�vn�Q�z��5�����]l��       �,��n��#�`���^���̕46���6K��O[-7��B(���C�X\gk�.lߞi�M"�y_տ�[@gԶ�,�FA�Ođ��bW�]Ky       P��i7����T�X����L�����46���6K�n��Zn
��P����e����ֲ]ؾ˦�7���}U�vn�Q�z��5���+����       e2�t����L���o�|�ϼOc�:zn�T��-��?%=�~�]���l-ۅ�{d�z��j�W�o����7��QC�d�j݉bϋ=Ly       PV�U�����J�X~Կ3!_�3o�ؠ���,[Z-7��u(���C�X\gk�.l�w�ԛDT�;��Ψm�Y��=�V���+v?�      @Y���:'G�3k���[z!_�3?�ؠ���,;zf���7������bq���e��}_MSoQ������:���f�7j��[��P�Y�      �2�ͺYN��gf���2!_�3�46���6Kb�����P����eq������5�&IX�C����èG�9C�i   ���o3TREE  ����������������"                                �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������/r                                      b�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   �T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       g�<�OHDR�                      ?      @ 4 4�     +         �                   _�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      ����OHDR $                                    &�     �          +         �                   Xo                   ������������������������E         _Netcdf4Coordinates                                    F�rBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              ��     $      ��     %       ���LFSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 K�             X���           ��            ĕ�Px^�i8W�����d�(�"2"$2�
�$S�D�42O!C"2F��4 �$���>�������{|?���8����k���k��<���cwc�ك-�ӫ��m�^�gPo�,�}��]��ǘ#|Q���=��%%�d�v���G���3�+53��S:��u�&�ާ�+�me:�����m�c�P�(��R���Sƫ�zm�]�������ީ�x��wG�r���x���RsީS�%N�!�$�@IRj+��N��gl�Xu�5WUk��cMl�ȫ72�ߵ�sK��Ĳ�������6�ʲ��s⤮W'DO�����Tqd�����
��{�-�y����}�%��woR5�Y^�����h��5�U���V��r�}�X�η�Q�W���/i����4?�y�X�t\����K$g��L%o{����-}��~*3N~��<[ܱt7����C������\ί��~mܼW����g�Jk���HE�tk�x�j���ZMT%�FΊG��O�,W�X�i��ʐ#��М�|���ϊ|�tA�Z��C�H���Օ�V�Ldi��_
�=�J��kĵQ��i��&/-V����AE��@�W�*WI�W���>d�Μ�$$Z����������r@����Uݓ�wl��M���t��f˱5���c+�fO�o���L�Z<� �����>���Wm����[l���|q�/�7�U���fr�`���4���?�A~c��"��Q��:m(�ŋ׌]����G+ğ��R�?\v�p J zsu��@�!@ި4��x�٥<��=�r.s���,�8���C�ßh�y�a�h�]�JH���4�"�"��9�\ ��7G6I��D7�+�]>x��)��8�d�8��M��1��#��n�h��mJ�l���.�y}-��X��Tr8�,�$a����e4�e�Y1��8O~9��'�5\�l#�|�O�?���c�{5�2/��>�%j<�����p6��f�	7>��AYf<6BJl�.��uq=0Tj����z[~�V�w�<�'N�h�/)_��taL��q&�����z��z]�W��ҷ]���u/�����0s���(�'��O�;��^�x��XZ���U���K��%�4)�U3;6�9-�'��'���������Sс2���%w�\Ζq���uo���C����+��Xޮ塍�f��4k&d��5Mo����*�&����D<z�S;q��cf�A�޷NB?���YVuF��>��>�S�����7��_�e~�%s�^�SfpV^�n`o�Z��h��3V�q�$��u�u�����.�x���������6�E.��"�u���X�36D�G>=�yd�vB�ؒH��:���m�'�%\yn�S�1���XY���q�������>�P���(su?��G��Bڛ�9��8����̷7ii��N>����c�n����e�.5��:�R��u����UWYY��Jg�t'q/��t�m����7^�]�{s�"Gܷ�zLq �s�[� �3r�Kh�%��j.��w��j����
�v%i$����#B�8�?);�/@q��-���߆< v8v��l���xg��6���]�(L>��5��9]Ob�򉢚H�A��\9�1 
�-�~Tp"9( ND��(��� ���W��-��4�>�IΒ$����& Q	0N�nWO�w&`��$9Hdܬ�v?'A>��T4��3p�8���L��'y�{�'qiժ�\S���%.E�8Đ|�3I��r^A����Á���6"�,����"sp׆̘����� t�e`�!2Ok���F�'�C��8�y�ɚ�J�#&q	7�a�h���uA�"�q��^)��Aq�sW"�3���b>�`]��Ϲ�;�Z7�ȃ�7�g�x�|o;5��y|���㴞U�5�m߭���Q���Yn�יm�n��oy`���ݷ[Y��܆��e�� d����,y10F+��'��c�O߀��}��o=�l����Q���/�#n���?�L��v��h�b�c�����}�jw�D_3.�x$Wּc���+�����x�po7KC�2��!��_<�_�sj4�w6�";Ԃ��l(f$@�g���#e�����7v?L���,L�~@d�-h]�"�k[��X�0%�a�2	�SP9VkR+�wb�|�A֩D6�`��kڷ8��yb-/;<�r��R{�=Mj����nHy5e�L����w�8�jߪA���pv��#�ZRw�j�j�!�)�\�s�F���6�zv"�Jjي���̷0��]�I}�]�=7�� ���߮����9���-����̓H��L��|�F��~����Y�ߛ�+���&�C��K��!�I��]���"�~��u/�=�';��X5�_�w��f�+d�>JƊ:I�M�v&($�M> ��
�V!I>!}��l���x>d.�� gI�d����}��K$n�\���<�ˉ�w������dL���&��#y���R҉-Ⱥ:_�!�֐��G�o��Å���|�ߑ_��w���;`	�?�X �ɯ-�cm�6�$����&c7�!c��;���y^*�$��@<�r_<�KW�t&k<G�$�8� +H�B���CAAAAAAAAAAAAAAAAAAAAAAAAAAA�D��.�+����*>��o>��v�{lr��BG�D�ǲ��7M���['&���Έ��,ulk=F���5�
Ȳ8$mp��M�d��2�h�u=i��Gx�6��>Q+���yI�*K=��r����Cl:�J�*^犯���N ��¯���o�?A�&b�kjX4�ݹWf�KP׍���/p+���j.e���/W���!S}�e�߳�-j~�x'r=yS��E��a�5��~�
��q��l��\�ti�}%%N˃-b���'I�o�N�<�~��P���yZ�ј^�l��^����G7_��ӡ]s����ᖷu�RbJ��'IwK�+[�3��۹x�����x�g��	~�8 �C�*k}=��%�s/����T8�zW܅�9�G��W־U��-צ��lʕ�iθi˔^w&����O��G���i�k5?����}O&��#?^{.�mt���zp�`����Z���ù��Vl���f���kB�c�G������U�U��FfH��>gW�L��LƀS�e�'!�?�+���[���C�P�jՅ�Z*��e�2�](�8��1�g��)N-�8���� �kq�����%��OYj��X.���έ�Z���
�نI�x}�!���lN��sz�#�N٣�����"O����㤂��#�:�p�;�K��V �c�P仵 �����XsKEG� ����&�R��a$��sV��3u�ȋPK;�=��K�.��W��w�nz��3.��}���v3��2 ,��{U +�u/ �p� �?�e�?���
}�M��� $nvr1;"�z��|Kά�Y�I�mP� �K�����cr\�6�j��$��x��Wr���/�v�u�o[��!��P�]uyvh^�C����:�H����7� ü�N�33?�n�I�{AkΟ�kX^Ҙ��>�I�\����]�G��o<6����)���7,W0�z� !9��ח����*����[�X����lW��TDjD�z�L��rZ'�S��t�;U�m����d;�3G��Ӌ���t��6�S{���N�L*��7����ƊYţ��?�.>��U<�Ʈ�Xs�������	�s�s�c�n��S�������4W�ΉOg�:�F�|k}��
&�?Q��Z�|��|�?$q�؛�����w���?�JK�����2�f�yA_�d�|=�y���7�?4��&&���N|z�k��%u͡~`�/5ۆv%��G#�<�d)�={Xɚ��U������̆b�?V8\-~]�S��r��E�D�l_2ߒb��
�gϫ\V]}�}�c),�&k�i�u�X�����4k3�M4��U�֢�δ��EAMV�v��nZV�[�7�|��WV��e��J��W�N�~l���������L˲��r�|���������z��e����o��8u�.����6O�ǒ^�<qaFJ��E5��_�]���PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�_C��`vd���q��3�]Ŋ��rD���U4�
7<Z��P�j����g���M2���O�X����c�
��8�:��n��S�Y����{�c�D6rF�C����Ҝ[�	×�V�r�b͔*O��ls�9�n��=ܨ���bd�΁Q���_t�ij2���q�a+��4/ov֦� �2̽��V3`2<��'W�s_���ۧ��KVl��	��Gl�78+��2�Bf�6�n��5�b<��v��O��n2�v*6|��xǖ�_�c-Mf�_|�N;t����`��OZ���M�:v���^Ew��%���6�g�z#.1^���tf�C���A��������cNI/�{q���y���]��'��8�����7S��F���n�C_E�p��u�H�w{(n��U�f��Tp���ݛ��9�,|�b?{Zk�:,��[�ϧ�|3-���y�$�x3?��8��{��v/���"q����^B����� ����������*.D�
{Y^��<4z�����=�X�\Μ��������v��^���;vg=+�֧j.��������w��uܙ��[�������s.�#$)�!�.�<����?�X�9��wf��+=tZ+�.a�$_n�s'}.�Ν*i�?���
�0N@^���)mn��=�D�YM��c�!=��$:����|*�_�:>�[h���u�,\N�#?� �� E�C�!םPӞĮ�u��W��ƾ���#�c?�)�����u�y���Z�3��Ά��{��}��㖗��!��xq�aZ���8,�
�7ۀ�r�T�����kQ���j�^�2�]*c �b<�������d�}`-�_�y��> �p����i����+�fqx����i�pj*�eaP):��W&(UG_g���׋D�j�/Ƭ�|* �1�^B�T>���!6�wy�U�o{Bd:E(H�I1�����{Cw��Z��V�re�ճ���|}�ʝ�ܦ��;7�s�D\+i��㛎���XN��*bt�$5H��;�ĩ���ߞ�Sٙ�J��q1V��`Y�@��T�¥�n.j�e�6k���g��]�;,�I��VC��~r�R���Sͭ���Ec�Z��\ٗZzw箭�^.g?�j:1Zjl�!.xC�tYR�e����S�O�|�<N�p+Z�!᳁%Y��q����ĥ����Z��dU��)J���s8�~�"��)h�s�RxC���Ỏ�;T3�_��PU�2���=���oѓ�%P�-���s����I�覫�T�j��}ɑ�k��֡�Ǆ�:�/5��ڛ���4��qg��D�t��f��TX��ñI���ĲͮDϩ�z�%��i]��~q��訲e���7F����?rW�a\}�k��jЈM�����������֢*����4L9����a��\h��9�}�4�0�NN&�,�3�!R�6��I�N��
���ٹ��;䜕(�&�2r�����5%�ͦ	��j����VA�ݩ��~������V���mޒ�)�� R�/�GH�PiE���C�J->�.��k ���7 �w{��/I�ǉ��#�H���� �J�Q�!�3p;�|�ȒX5�tm���p8�$���8����a2�mHɑ�D�l��u*R&��y��w@-
p%��N�u��x`�8�;�E�E��]����x��6: {/�C��,F���\S�C�&��M��d���::'H�|�S�^�1�fH�^�['P�捳n�x�h��Z�Ө����1�����ha���Gye��}0�*A����B�q4����m*XL���(���k����ʲ`��`�8��[���zh_,���X��e޼��V��#_f���i�G+W(��5�O���(�o��X �Z�4�`�H�WXA֭&���#k�犲��2�����:P�	�C�9�$l�>���Y�����5��{^�}ƻ8�>���
o�X�+���M�Ӿ��ze��ɜ7��GC�o~�E��/l�8t��ȟ�|��fv�<t����� $foFy���/�c�R�^{{ʔ�n_~;�ÍW1Ry�:�w@Abfo��jd���̂+^n�	C�|�- bw�zP�{/'����ǞBk�.��k�m�.,Z�Ѩm�g��O͔!~E4��D�����L0�G�����;p{:3�p!��HvF]����<F�Z�i�
�
�N����U����#R�AD����]Hm�kF��W����@��&�Jj0*�����=@=i�#�� ��PR7�6��IDe��&��Ԓz�| z��8yXI��p�� ���J��B�m����9��C�_��M䗀/��f��#d��*��PN�A��r"��f��dmI|�����	�+���@7�=��	'�� �-�����/y@4x&�X����Z����4f2&���J�x�52nE�+�k�$6O	��kF%�z��)����uE�����ߣi�C���I=9��w�񽶓������6U����=vd���)�_o��Ԑ~d�L���P#~�����$��:Bv�7$O}�L�����CAAAAAAAAAAAAAAAAAAAAAAAAAAA�K)gJuGt����gss��`���ԟ_�u&����T2����v���}a������/��n~�),�jK�g��I��3m�	�Y뫶�U���b��*<H�ذ���v��#y�<Q��|�,+�y�Z��[t������C�����J��ͮ�K�ֆK��H�������{! '�����HR�����Yb����f�;e�Wme�L\J�k�� ��Dv�m�[�:�tL�f����\��5�J*�w�:h��1y�ԟ�>�*m����q�ē�&�!��sj�k�[�w>,����.zg�B�'./ߟ���jo�ht�B���#�/��8�i�>���z{V|���^���ݱ�Ꝯ����s�:��xs�उlU[�~��U�?4ߋu���Mqī����o����eZ�v��̻�m���2�?=ϰ��5Je$J:;¡,o(��Xi���w��A������m��I_����H�R�H�
�5ݙe�I�!�:q�1j���n���)��>kk#�I|������U�%��BL�U~i����-; ���q��ks�*��3Ϳxo{+:����l
�0.������'�|3�ϖ�"b3x�$]���[4-��u^�Ҭx���3hp'��h18����O�~�W"H��J��3?�v+n⧤v����Kc{����<g7�owZ�Uk�eC6��<,��j�����tv|�2�:�CE/�~Z~w�@����@���U��wf>����h"�-ZU���U�h=�'d���I��0�W�A�~we��<�}�Gm�/J�7 . ��>�8��7��� ���p�G�Ň�S[�J�p���S����,�{K���oR��FP��t�G��5d�|$�I�����g$��ӡ����M���(e/��J��������a�����N���L���~��1|��v���=����֏ox�J:w��W�</��\����#����//�xz�[�Pk�_�Ph��P���W�T��z�ڌ&ؒ�j-ۗ�a�,��G��r�G<00t�56��Q�v�Dso���=QFn1r/��ٺ>�ŉ[���_z"MW��|>�y4Lf���ĩ��N�ָsV�Kz<]�v?O�;MH����+���i���^�/yV2�<�q�Uo�����[�Dߕ�I}�j?,{iG��UW�;6�������:�j'��賆�8GQ-�?�mK4��k迉���3Vw��
>����9���ɤ{d�8{�K���G#�V���������iI�/�o7VU(d��,]���w���<W⢀���%�G�sˬ�9u't�8ǖ���������R�K�L��)V�4ϖ%��#�֛ՍJ�}2���e�￝RW����q���^�5��ex�"�����pq�WL��D�����n+�΃w��W��q�c̈���X�60`����\*;/7粱���	�k~��ήE������z�v=���.�7��}|f���_������������������������������������3���6��;�#;�ܿ:�{�M`ؠ�p]t�(]�ͺ�՞�>9&;�MGX]��W��,`�&�<���p_�Ŏ�ZG7Ë�e:C��\��EqD��r*1��Z;�_�&��?�~5�0W��Td�h`�����"��>�E3��J$������꧳\����aŃ�6�,��G�D�,��ig*��1�H��r��j���v{}������u�+H�������U���ed�0_(Y�Tt������u�7��s��iRV{~I�ޙ/!:����m`��q8���l��$S���j߮J�<\��Qԩ���s/]��V��c������{�{F���~3M�%9Y5ro{�#{nKǏ�$�=y�~�5�fN'�o���W;RMEZ�W�yd=�ϸ:�;Cs�!�Q��~:-M��+��O�n��`�>� ��9L?�E�U�r�i�܈c�J��)Gp���۴�1*�ω�z��E�$�ES3�nQ��u��� 5���溳�7����4���c1�\�������7�R\(A�D(F�A_�Ƹ]�o����9�7\b:�~
o�w���6;'|g�H3NƤ\�X����h�m��i�+>!��,�� �-c�g]���(|��}�7�u^�]�y��-,O^�(��Q�&�W�@��
��v�" \e�߶b�(�9@8�34��݂�»��U���/uw��@h  rx�����XXgd�I�:�G�k��:���]lH�L�y�������������>�����Qy���󵱸L�3:�P$е��:�V7�ȝ���9��VެB�zp'	�_��GV��#S+���g���P�����pY�H��s��cD��6p�hr�il�E�< ���੓��u~6�.�\��QZj���lW}��$���^1��ފ,;(Wx>t��.䘪:&j�~�9׶W��m+]����J_wuⲉ��_U�N�n#-ͦ?*�K�\��5����4�J{:4������~�zA��6�Iٌ
Ϧ�F�u|m�z��m�c��˹��8�D��[����⬡§����L��&M�_i����j+%}�l�*�wq`Kd��)�:��E�����;	<m��䭩+W�v�8���wytP��Ϊ"c�m���}�o|ϒ��a�]�R}w�@����[e�J,����36��������d{�0��={�hU�t[�ȵڲ񤭢�H�-Nߝ�(�z�C�e!Mϙ���^*�^��+[�T˪�ԕ�q?�h)q������Ǔv��2����r���x��ٱ����'E�����ykt[����2�(����� �����
?풘;$7�T��M�T������>rL����=J��sB��(ގ?��]�+�xEy������b��	_�_��ਗ਼�c�~��G�i�V���׍♣�x�sߟ�k��U�y��lxz�d�~�>�Q����Tjq�R�|���N,9�����q�sp^�Td+��e�,�� �V���f��	Į VV ���������q�x&��C�� m[ �%r$��(`[�$H�ɧ	0\E�C��5C���$�\��P� ��'�g�5�m�@��� W�����{/`W@�"
o`!���\��SH��z@�!�$�P2o�;���r%c?� ��{�� ��(��&D���Fr�t� �����^5�~��B��"KfI� c�5��H\��o�9�@ڇ�Dn�虊�b6��u���C��h�-��fp���_�5���2�А񂩜��!(�<��O�K��hO�d3���3x2� ��FL���[a�����������^y�# �މK=v[{�&��(�[M1@\̛g�\��\�)�_�!b=���ytE"R��� �F�dVt� ]����s���>$"c�B�@Y���������F��T���\��<�{.�����/̿د��4Aǲ���_�ޭA�l�$���6LV����������*��m�����aT�$���[�������G�3y�y;��/�a�-�FDW*�Q\1B��"�S�6�0���ڐz��X3r}I�{�����:� �e<�w, �&�N��9�)�KC�L��x0.��0��M���"��.�9y�V��8�� �6�28���'�\?�ҟd�)�B�9�yB��<ӷ�c(Ա'���߉���AWsY�'�3H46|�ډ��D7��ڿ��zd7�$��0��9���"���]Z����?��8�;�&�|��:ü�Y�k�ȑh�K�� u�Hv*2�э:���5����_I�s��&�c������M��eaD��ַ�g�	��u9Y��֧����SN�l"��{�//Rg����V��ΐ*����;��z#@ty���N_��J�Κ���M�v�%��h.�㟉��o�$_@����%��ػI4��?�Fj�R�"E���D�6�$~��J�!>�G|��0K�I�~Q�q.�o��(���+�<	���U���@��h�=�+���a�������:ɘ<�.Y�~���5��O$���9��D:O���u��;N~�J�g<


























��=�<���'��$��\d;�l�S�H0����p+1���Q#�Ш�3W��3>���Y%2�3��\n�� ��KW����y���g].��ع�)�s9ͪ�뮞Ti>]Mk�����V:��q��Wz���oh�/|ݹ��҅ς�����̏<ez9ٖɭ��n���՗�<B��-_R\�v�im�|�=�Uc�-�k)��rE�c7v�hM�^�ͩ�����;�X�ywuU�r�T��V�TkN��c_�u�`�q���Zy�B�ĔpF!�}�>�a��xӝ|&BD�{B�����.�\�ۋ�mSd���}�ow�kkfXo�h�*��x���{^c	�?�e��fL���rJv����P���AHêp��+�o���7��G�Bݑ�Xw:?f��Tua�O�ۘ��x>�qw��S���m��$��6�|�Q�pݱ���ی*|t�I훲y��πǻ��dڡ��Č���ɬ�F�
�u�	I�o��M*)�38=�%|���N���qv$�	⽎,�R۲��[��maX�} ��[�iۈȕ�=߅���8��.�H�Я��&����G5g�,���|C���^}i���3�d�KL�'�'aSvzJ�'v�C�8�L=���h���O�"¯8��aZ%js�]�<��Yk��2��A���Jx405ff��=��[�V��tx�8� �@��s��9�����Q;ݎ����3���������9�)ޱ����;��ۦ=y�o]~!��ew��� �x2��cX�"׃�3�;%#�4>��� �\W��� �"n�:�NqmP��O}��9���`��q�3�5�20�n)�ʔ� .* �oi�k\ 8�h�I�Ů�'�U��(�h�a0心��~5�ض�����y��I㟺�������M�>�ڭHҶ�N)������G����t���P2��-��,ԋq�p�sߏ�0�k�����,X��b)���c�OA(��e�yE��wT �jw�gH�Ak?ޚ�αf�����V�-�U-Wj��x+}�~�����fT������f=�l��M�6^�=�|�FÔ�-��T�鎦_
}�FrZ�<���˺�����xo����zq���`��撐�;��������_���f�d�-��Koٶe����/$��ݿ61���T�>M��'\p�_1Qk������q�f����b-ji9y91/�'��.kL��ꘟ�18�d���C�Jn>?��O�2��}�����Y-���;���/3����|o_��]�.0��tMR�_u����?��[ՈiZ�̸��[�^�]��d�ˬ�p�]Gw�UE�-�����Zn\=�BQ�⶟7���c�/{��4��*�[�,8ݴx9�^^�����_w���>��Ư�ҩw�7�&/	����1�YX���rw�{��iC� M��\7����c��cI































��k��gg�ܐ�@���ßk��7(�S�����E���8S{��~���>�2N��[<��Nz�k�u&�ߛ>��)ѧᕞ�F��5˫O�v�۽;�~�K/�W��,���0���^����ٕ��[�
XN�_�*}�t��р����n��r?'}(߸�}x"��|��[�v��	��}�jt�Ϫ����ŧ��v�K��j�x��Z�ŭ�)9�Y�ifD����eo��.{��0Ǳ{��{Ss�i���Ym�5��o�2}��hc�����C�mfE�~x	TƜ�j�?�أ��V���=|�# �C��x�����B=��v�_8i+=�0r{ǻ#ƫ�f����%]�^g��"=}�D�z���72n�,�؄�:����ږ����T��d�g��O�o.�s�������^��.W��k>�K/z������cOBn��z�%�}�i�SQ�g}7[���3�L�d��b�i�^v�[Oz%�۟X��|�>����3|&���M/���wy�<���1�{>d�k��j�P��Ȃ��,�� ��S��,�_�-��54��V�&pQ0�v��X}�'��+��S���r�18p5驎�D�3����G Ж{�Q��8��_z��.�B0
Q��<����I��LI�#�,���׺�x�&q�ᤓ:$%q\�`�,��E�Sק��5�8Vs���T^��� ' ��J��0`e�������M�%�R�����fbe�͌~�����]�y��	�����}�F��\����`�
,��e`ag9O��p9�p�.��� �� �S�� `���)�+�\�(4�֡)��!��t��Ө����_'e$ �r��L��o@��&�yJ���C|�5w�|]�{�)hX���O(�+�q]ǯzI�w=����[l2�tVμ���yu$���ǜ5'��n�?5��y�@�x����_SE�C�Rs�]�Q��9�ܩ��(&0��¯�/9�,�E@y�x���E
��r+#=JY�db.��[\�\%FOg�SN��n�a]�����֟��n������C9��3at̓[�ʭjz���j���}�;��XnK��Z���}㪓�pj�K�Hm��fׂZ�� Q{��+���&n���hy��O/ms���|:Fdz��č����@�n���7��6)U���X:
�y�ʛ�鐰,9C���@!㩱GZS�M*i:ɒ��~.=�f>���ek���Ӭ�ဿ�SF��cmWnt���T*f����gϴ)iW[�2���;a��fK�,���iJ-�����n�?�$�~� _��/}��+S�m��c�Z��r!Ꞗ_�aѨ�^{�|�e��	v���z��T�V�n[����B'������׌O�MM�	op/�v��~��̌���?��PR	gn9�T�iY�ѯn[nmR7]������@��m�-m�ڏ��Toa��
�Q ��"�8�!�9���E�|�p�#G9�Hߗ�5'P�O��6iw��WE��ɓ�N��f�)H�]�d�ޡU�߆%`?Q�t�A�5��ͦI[��39����E�#�] �����	9`� @G�07Hzi��s D��#�F@<�����oH���>��I^?���Sd�3D��V�TH�1�$�j���-eN��$ā~��x�.��#�>m	h������
q92^���G�D��Nrt����%�,~���
�'�v�>w�cY �[���K�&k�Er%ޑ��򗄌�ד�p�������C.Ѝ��DH�C>�~������cF�{lU ��QB��c�� kh�b�̥B�I��5�),�~��Z�ܢ��d엄�k��/ؽB`��Їa �S���!�]���B�M�l�`�lBՋ~Sk=�=���=���yINİc�{Dw=���^$��>q�m�f���{\\�7�K�۟����%,��]߹�.b.�}�����'?24�XV@o�na�m%��N�Z���׺������B�P":o9��E�jf���������L�3�;�h��?L�3{���CQ`���H��k�g9����q��o3l�]��	.(1Ė�=��c�0kT|��� b^��Y�n��`j�5�}�fރ3D#s�p�҅��X-��@�O�M�(J�b��(���`�7a-�h7'����ۆ��]p<�O3��� #7_HE1c��ܿ��+d�[�Bv G_�'�)�������hAf?�c�`�Et�J����0RϤ��6*���h����o%ϒ�?-Ѥ��JR��w�dG$�䓱4����O�m�6 uL�� �3"}�H���q&V2�ѝ��2�4�Sv��= �"܈n��~3�ִ�Ϥ�J��!d,�#�D�>%@�u߉o���<����vr����_D|�>������Av�x��v�?�o?�nJ4�n��\� ]�G}���H��Ț�\�w�n�Wd|�SD#O���y��k�K��?�{�{\i��QV�$cv��?��3H&�y�xD&��3Ѿ�ѿ� ��{f�؃���=!d}4I,�ΐ���ڐc�i�Ff�L@�#~�@�`�y�4����((((((((((((((((((((((((((((���]ޯP�$�a^/e��P1ec�UC�)aC�W]�0�i�/�l���v���f�vu�{���J+��{c������[)���q���A�*�@�'�I��U�_?�Q~��c?ϔ�{P��[��}����\dd�c��_��W�p��I�i��m��d�+C�\
�>��	�/�	7ӌ�mY�|�J#��K#��%[�J���wĿ[�h�ۨ��e�~��]�����ܩ�{�˖��,��h���gH��珏۪sG�1j}(�w�MXui_j�.�tڟf�?�;-�R�[���MZc4`����kv0$�s���~W�Vǜ���q��x����n��w�h���`�U�af��f�,1�ƴ�\�k?�)�te�I_cg�!��Cf��n��+���c�/��X�vb�G�-7���g����n�/��千O�L�sf]��C%�L����������0�(�{dd�;�1$M�ㆮ�^��l}.�ix͍��^A�:��BJ�[^Q ���a��x�<��[���]�xÀ�#�G����Wh��a��~m�Ө�;�� ��X��D������gj�Wu�`�{ՠ3
`�l�x:׀Fi��;�] ,�f_��P�1j��0�Ɨ����{
Q1xul�ڜ�����Yb:�+.�F�po�q��� ����"���<��6Oe�N�$�&��\Z����z����@A`�
D<�p|����t�����/�k�׮K7:�����v�4�V߭9$>��n�cu�)6�R��Z[{|P��� ͥ&8ԃY��W4O �'&����,�/�v	�P�7F9�O�ְr5�[~��݆{
�Ab��
�'7�o�3k_g,� �˯֬�8zUV�S 1xmc8.���i�K?\1;���������fzy)��}���`��A9����/�_��6���]�,C3�n��=�ȜL�
#��'�[���7��w��!ǔ��w���y�w�.��C��-�Z��{d����@�����[Ŧ��r��S���J�s�a�R�Ҡp���2�c��n�u�t��m��X�lp�[����s�^+��=Z�X�����bms׉�����1��i;Ē�h��L:���._�o�?��q��:"��S-��e�N���\�}#ub���oW\S��]�Po9�p�ѶS�\y�v�tqf_���j����n����UN��Њj��7��P�%��}ډ<ve\;���ޛq�R3�Q."̆��t��O��6U�d��\�y �� �3Oin����x_�Y���d@�x�is=�ww��KGTYD~����긣����ԑRZ��w^U�k�P?�����k��Sϛl���ܿ]E����ߜd���UN4���=��ӿzU�Q�d���U=��Yh��E{^I(�~�g�֒�:u�|G�y6�e�~|͘�PR�˺.�Ey���L����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP����K���`��G�{�L�w���T��Ӡ��Xt���覥�K��^w�[w���q�آ�������1�u��Z�u�-�#�.�Ɵ�_Y~4ʇA4���QK��Ϳ_V��Q+�<4���ҵO@wݼ���B��.O�`���i�b�G�c��pm���t3�����y�5�-(!	�$�����{�nE�"�.�������6, ��bCVX�f�wBB�&�{{�g�}����k���,׻֚53k�3�ȓ����a3�uB*r�Vj��I(�]R�K]�7tBح�Gb��Յc�;�/~��Whp��dà�c�ߦꥏ�1y��goP]^�tzE�.�/ߖ�N8��q�S��ϣGv����xss�KY>��mm�sǸ�m�6(Ct�)���l�O��Q��'����z�X��$ȩ9�G���>�m��z|�8�϶iw���ߦ<�#�����oE��'r���)+۞>_�=E�⬍5>^s��[}��Vޕ��7F_Uy��=nR}����'�C<[c-�n��2IMoO�D��ȕ.U*!���YU�_{�����>��슡�%��3���o�/[v����vk���:\�����)��G�4���ƾ����dy^\C>({�~p�^�X`�� 6���W5��oԣ^�x�#q\@b�s]���pv"u������l|t�\x7{:zN�ĲyG35Sws�:`�9@�ي#���0���9���>Dy������Z���Ό��^���H�?��DW-��q� �" "2��/��h�> _���b�룹Q���}�n|�PP��.�5� �l��ޏu�� �V D��_�� ��f,�E��}�m�-�"��S�}��f���K+;��=:�aP�Izb�k�P��s@�v��� �+X�B;��dak$@?�HB�i�����OX����ao���l#��\��O�3� �����J�T:ɸ�|1��m��]�z-`^*�a%*ܷ����	�5o:x��ڳN�� ���l�+�ҎMܯ$\�ɇ���B��M��$���G�X�{�E��WuL�`�e���"���R�IAֲS�6�01�L��<u�d�ߣ���OI�U�6��㲅�+4'rw����a_����Bd{Z�O���M�O=&��0��-8�rq��;�NƉ��W�����]�w�N����4'��=�̍`�3*���S��>2�gM��;c�F%�Q���V]S�6�%݁�3��	�؀��S�5�g���5W�i�����쳵s���æ�����G9En���tpڲ:�7��(�雉|��ɧ�p�>�H�_H>e��vn��gE������&S.*3�$�Jq�u�_׼��&0��G���d��0����s||e8�_�5�n�˼��͛9�i���2u������*^�?�=(����pJ�F�������9!
%�V�k��͘S�]r��T�����z��D}y��e�K�,�~�WЪd�����"zb����W�������{���	��-1'.E���}�]�ٵFo�'}X���O�[Wuwtm���,�fS���ՒJ�.4�>z��W���v�y �[��`�x������x؇�\���&�8�<�{`{�� ~@��??�0R�� d�hـ[ql���ߛ�����)b$��/�@��N��U 
mc��P�b쯇 $���3`�2Џ�: M��8��c̼X%���� �Qg�b��U�8�E��\��3�+ ؀r{�2���\kA�;�*�w�
 �;�`E&@1���r�x���$֋砢�(�k��;��Z�� ��E�x�-��*����~ݳ�v8�}�������e[x~��\(�]㱪T�&AT�q�}J��8�}Q	�"�1^��̝�c�{���%D?'o�(s_Z�~�_k�P#�Z���%7<��`h΃yI{a^q.<�{
M��H�x̣�,����"��xV���$g/���z�� ��eQyx�gFN �(���m!�u��EVuPq5r<D���N�VHUJh�x;����8c�b����F�)���;�<�rHD�h����P���
�y��Ý�E/��ӏ3:���u
���o�z}I�$E�GO��E�>,��CqT(���߱��P��ok���z)�;9�QEУ^�E�}\�E�x�ڼN�����X�S �D�0mn��@��L8����p�lǀ[��6���ؽ���oe�]90�2���;�;��/Y�a��Z��8�Q膙��(�J�̼�3�,`��
��̍J� a���W�f���T؊y�qi�yT��"��J�7�=�V�g�ø@�	��"Q� }|���/�X�bR1?�Ө?M��1�;1wV����L̓$|n��%a��b��RX<������>|�X4qO,ڡc\g���ņ��5��'`>V`��b��@�+Ps���@_�f��=�<�#@�<���݀g,��z���6Y�yǱ�K�ط׸����<1�cޠx�1⚆g�Չ��Q�b<�<O�e�Y��_��n��׼��F��p�~a_,��=��>��y�z�k
��x(�I(�l��ٿ.f�G��{j���x�
|/qx�<O1�S�~��f�b|?��qkF1�/�<6�\����n[<E%=��q�Җ�L�gx]"�y�2���y�/9V�m���^q`-�8����݅aۻ��&�~U��L�?��i}�ܚN�b�e�ևm����f�#he��5lXj�_�� �.7W�9Du�ƀ
ӸOEc�5{ψ�(�����_��d1Niot�}R��S�wO6�֚V�%t���u�W,gF~�*�-� ���sj{~8��qN���?���7��W���������kUnث�򠓫D�Եk.�L���15��]�Jq��.$mY�Za�eK欼�Ry�_O���>�$�\�ɚ�1�"L���`�O�ȍxX�唤V�u׮a���Ӕ�.;�\rN��K%}���[��zMY{jG������c���K��`Rbύ-yO'0��Oꦦ7a=#*<�l�;x���m/V[�1m�)�C���K�y�W�F�_��#�N-R�	I�W9�u�Y��9���U[���/Uޙ��6���>5�U�Em���>f��}���f��˯O�s�q��܌�����&�.��^똚M�μk��s!D�&*t�6�����d|��i���T��;"A�NE��3 C�#�g�l�.!��N�A�p�"����E�F�w*~�h�G" s��Q�%���?X�zt����wP:j3�5��]��V//z�؉�7�s���� aE s>�y@ڵ[ޢc߇E�4�A��a������z���@#�֬$C �I r��'z�|
�~��y3eL�A��z���h�^��ɮ�2���,ɗ?H�>�Si�Y��.޽(4&"�-�ɺMaM�{P�j �p���iP�V�~�F"@�^+,bA}�U�� {� J3 �e�ɻ%cx_o}?N�%?��D�E>�2��a�6 �2�̽z#�` �� ����h��������)��U�_�6�t�
eם!j��)v���dav��{ʦ�
�W����7�z���O:b�Ed�J]q���jӔ;+?�	Z�1U�1��o�dZ`���e&�=sX��������������ձn����Ic��4��}B����ʋ�}��0k���d�k��䛚��`Zd���CzH�b�8�FXIe^K��U����((8ԣ��Bg�{�&7�^y�˽-�T�dZ��̋�*��n�l׹w~ĺǎ�xW�E��Oʛ�gZ�z�ʤ��;���0��}��	��O7��������ר���p�?�x�����Eu
:��i1�l�V\c�7T�%���ߕ���	����w����=�uLj���W��SY��w����Ԅ��{��K}�Z��<��F��P��3<.�t��'L�Zq)Z�R�"����\��=�=&���CM2���>$�/BoH��g��.��<r%u��d��w%E|o�6���i�Jg���Q���`����уGosZ�s����Vօe�?�y%����������[1a�Ϧ��5�6_
����U����yږ�[%cd�ߏڑ��>��w��`�������=0	�Ռ4�9tdf��f��<�{�us[��ݖ�;�=�>bҫ�K����R�^�h��sw��XO�44�~-r�Dk����2a���k/��NK?������Rbi-��|���T�|���i=3l*+=/_�]�y�][;q���	�ͱTݍ���Ͻ|fۓ�T�;R�^�xU~����ԅ���%]�k��z�>?2�8x�yt�떗\����~�鎩��f����C���:/y�8����\˲���<��ϭ���E�>���j��M&ϑQ�T:��|=�o�x�Q/zQ��)�3�H����ۛ�	�����.�տuv�{vcݨ=g�'^��^@3�uz���)[��|�v�0>^鼴�f�&����*q��k��gh/csI��b�w�q��:�߸c_�[\��u��V�_g�O��I�����[M��;�"�E����o���F�>�l��*�ӝ��d��n����]�k�}��K+j}��^� �k��\A�Kȱ�e���f?3�.<�Y1�^,Hye��7:�7Ìw/��L �&�A��1_3)~�h�+��V�����{G���>�`�����������;~�:�vBڔ����a��#/�� 5��뵍��_b�ޚ)h���1�|8,-�D�u���1��H%�_
�G� �X���� ;7䞸0�iOxX�% k6��-���UlM��1�"Q�K�Ϧ�t�[� �� �Y6d���C �CM�e#A�d�0K��V�h�����7�Nu�;���-�����%��w�v��~�ի���g�U0�[&�� ��a@�����A�@V�l����� ��F� ��-�� ��wv���U�n0�*��a ��҂��n�����x.��uZ������ ��6��=��9_���>s������fC��B���F_�vfDJC�WP��E��mrP̈́���R��ɓ�*���ޝ�&�p+ҝ��G]�r���iyI���j�!t�a�5;&~��L��7X]����V�q�.�^01(G鎷}@V爵#���D��}55O�ږ\��n�U��H��x{���E�_5v�����������U�����qW�*�6�I�wihg*��|Њ+�o��J�5�*�zY�E�V5=�keV�V�_,͟�6j���-�S��/������s�S�������V���=��ضY�������<m�YOٰ�d���\ʮ$���K{G��}�D����Ŭ�t�]b���n�q=X��3�h{���d���E�b>8�2W^�&�<>�S���yG�o�f�~�t�ɨ��4)��O��[���}=P��f��j��-o/�͓�l��Θ�F^�0f�U���ۂS�.	�K׬�ٯΧ�I.��o�Ҵ53��\�015����a�}�N(ML���������V9��a���������7_;R?lƙ;v�4����;��5ۑ��h���F���-!��\��Z������M����ԓ��ם?q��L��I �� £���t�|�p�)����ǈ�~���y����e�k��sl8g�	`Q0�ß�#���� K�q"z`���*�|��y=�(�}\�H^��/�� Lk���VH�|��g �'bF�E�5���~\2@�b̺}�R>�Q�^���ذ�q � ����s�\�,(�yЮ��F�.ht8�~'�E��9 ��X�����&�=Ua�/]
0e���v}?V.2�.*�V��2���"	�0� ��w6`�i����&~��	�7�C�������j�����
!�vk �'����+�!��v�� ��,ѕ� c��=��u�a���� e���P)+�*�a`�� ������*`�R��( c�QX}L

��`�MUx��.a�X���և�.?�+���/�I�����\�������q_ �J3D㭿��+6�uLU+Y�ܦ�'�Æ��C�(���4�����V�_�Z����'I�#�K��7���	�mh�O����]�v.�Vة����6�K/��~�=,�^�ntw�V:��l�>.9�I����S��Q	�NE�N�TQ ip�ͼ�*�\f���6�!�*�!^
�z.�� �L��0���|'���	 ˀ��^x����;
�oÙ��lK/,�9��?d:��I�Q���c�����n� -�E�*�Lw)C��;	��z^'<>�
�>v��`p�nb}ն�����q'�I~^���4m<6�ֹ�вy.|����~pc���"3(�8
ci�m���L��'�7Ƴ�%��� ��I �S���6 D���'[��� �W�]b���X�iP1�
�;)��<���qgps��y\V��Y�.��!�qG�'�6񓉄���~�} ��92c�!��T��G�I'0 �a���&�Ϸ�k�����	^��8<&�{w��O9�O�p=@�5��u
k�* '�a��:q�ր��� r��	K0� |�:8��5Ϲ[ _\�пV�b�wƼLĜ,��D�߆�d���f�>.(������XYx�	x�}a]��z҉u�[χ��k����y��o&�� �h��>���x~<äv�oX�'I��'P��`�u�=�/s<K�k���W��Z,ܽ�cԵ�(6}�sHǨ0c�u�-W�0G����9��pҬ����o��rC���tY{�+��!�W��}�:cC��;�i5�Jd]�I��x "n�����e�ߟ�-���y]��\��~q�KN-*2L���������u���q�睧�p�����#B�>��"}�`:���Ύ[�������)-�b|{�;�̖��qco�]�ҫ�����\��Τk�1d����^�^o��@��ޭfa�i(�Z���~]���Ʈ���nz�y�������2��wk+��hRb�f�?��H]8�����%��n�L|׳�Ց^<����C���H��;*��6}�ʬ�b�.��~$|�-�mm�^ߝ�i��FmƤ��U�7KM>�FT
I�=|��W�4���ƶ��7n�X���'�Sj�r�Ϯ��3�� �%KV���)���u�^��޼�aZ2�J�'��<c�G�^�
VG]/Q[�tN?:��g���,��A��<�{%�?�]�-oYЋ�l���� ��־v�:��:��|�ay�$h���Ÿ�Ea���w/,�F- j�C�;Ѽ��@HwvӸ�s-U	�T��!���*I{G-|;d�9/;�{�i*��neKn�hv�A�d�<�8g�;
��-�Ơ�AwYܔ��|��3��\>}v~���� ���k	�
�a{���
R����	��x
���\� ��{n��o(�H�Y�Z#{�g k�
��[v֓���Ϳ}��I���5c����m|��(�y��Hc"���oz�y.|� x 3�.�z
_Za|І�`��{3^��B��� �Z ^���3>�m�w�m��Z�����<�E(���C䢀��^��\�3F?'x
?�fP �_ �D�[϶({k O��]��DK�Ro�y
(��æ�Ơ6/��q�؍m5��9B�/�]��p;B6�ڣ��z�Q��ͤ'ZJ��Vx��׳3Vd\8.��4�b�=:�_=�w��.�Lo��}�w��"�59��6]��?�{���b�X����	�����;�}r������F�J�[��1��&�9e1��^ѥS���V'/<�t��i�O����~C��2铞��H{�X��i�<k��]�Uu[���p��Bb�T�#Y
m��=�Lpj��y��ɧ��|��$/�Z6s��E�����#Svm?�S��źчw�?�4��Pg�K۔���o�u�[L�]�P���Ufl̈�;���X�h_�EjŽi���¶|t쾴���//S�78��k~��~R�
�d�ώ�������26��
%�����.�$�F�2y��;L�on�ۓ#'�[\�&�vVιv��B����{���Y-�u;�� ��}�]2�g�~8��7������֩��6}�σWe;���f��o1��<xJd��'�GObwh�{�o���>Z�¿<<��оn�y��deO5�-�f]TQa5�(�x6ul���Icu����Z�	�{��gk	�YBc������YZB����@G`���0�S�4Г��2��,y+S{KC�NK#�^K#}I=+��W_dn�'03��47������1�;�8�Bs����Uj�	4�:,����s���G,��$��:"s�7C_L��[Kd��م�B}M!��)�j��TQ����H]C`����"�����&Ⲵ%-غ|m-07�WB;��M�1KGd�z�����DGKh��.�3u��H_�DKSh��%43�k3�S�cch�5:L�:B����H[uiw��EE5!��&�GIU��cXRt!����҅��4��.dkk55FZ�=\e�N#�n����PY]h@Wp���t �i�	%p_M��=�LE@/��)Iӄ�*l@*��P��!�ka�k��:���U��.��E�^YM�VU�����P�EEX*"�}�V�H��� �۷�2�)�g5*U�iB�o*uE���H�rG{-]��)|�*i*�"�@B@oo�vx�P��Ք�hV���$ʵ�0de@���VU�ԠI����wCM���N��k*�J�˧K�tku�۠�� '��]M͌���� ����ҝ*�P��i�5�] 4UN������'S�h�}���ͪ���ԅ�M�iMU[���K���*����AEGFZUW�IIC�ԡ&�#��w�*��CQ�d��&l�/I�P��	�$���{�{�h��IT_S�QPP��j�����)�F���!K��w�X|���.���w���2�2�R娣몲�k�J�P���w��P��t�*)tQ9�;�U��2Z�r�*�.�NӕSQ֡H��43z*���j)a]>M��Jk�4��L�����E��T�&�.`Huu�Iv}�K��j(��eI=�$))5aw'] �*iI���&ꬥ	��颮Z{G-M j�	�T����<��Eǘg���Rt��vc�v�1恁2Ɵ]�F�	4C�&P��	�%0���v��&ԤЄ�*t���`\kS"�恪���.dɡ~C���������Tb�(a~)2��g��
��hSM�!��b-�0�Y�]&�"q>�`��)K����6t�E���BS\���h�q5��5�D�臩�n�)[G\� 럄%O,�X��"SC�K�~�%W�ǂ�/ma�'�ciKC�.Kc�g����Z��<}�1[Sd����y>`����(@���z��F}5Uk��%�IB��:��B#=!_\�j2����� W2 R21��?���t	Ǐp� �؟�	��2�� �`�8~��) W�:x����� ���O��Zb
 n�\�����;���iQ�Z���e�} �F{���{���} pe
>�L!�a�ܓ��_F�h/���),(��m9�����O����+ >`+µ8~�����Wb�Qߝ2���(W޿V&~ƹ�J����Ũ�-���+����l���[������u��lU#@M��|%��W���5����u	׊�OB��>��'���Z�q��tj�Ac3�MqP��[�4'���D��>|B�ߪb�CI��ݦ�(A[�R�U�--)��r�����9	���Cy�k�@1�aSK2�kJG��4]�2����,4�|�}���f���|tM%D}�1�Mף[ZnE55]�ʚ����1�7BLsi�<�����cP���^'E���;�,x�ڐ|�����Ʀl��z,���RlKSflS�M�Xs���~Ls=��[\LK�](|s������Q-����ATsSα��,(n��z��V�՘�P�p-�������ۇk�DG5�ޖWp��!����Z
��ه[��nnʄ�������x׷����U�Ż��-���MM7���e'��!r1�k�p�*�g�T^�O�1P�q��r�>����dhi��7.��ۈ��֟ƵD|���^�����P_���4T�����o�X~�`l>����pC,�a�b�Uc}G���}��폵
��W����U`�^����oq�ת����~~��s���?�ű��/�������?��{>�����s���ؒq���'��"�?b޽��-<Sڟ�񾲱n��$�gc^����F���֛D�E�{�|>��9�����yy�y�W7p{ ������������X���H�[�7���=|�qJJ�=>ƻ{�-�A��\|�ƺ�}�X�M��Ʃ������ c�X,@&��,lI8�F�Wp���e�}�r�������e�8kiV�Q��wĵ5 ���Z2���qvn��2NV<��%��`iLv�ⓝ,ydg>��Ƅ�b͗u�5���1����t���t��Ǟ�ik"�ng��agFs�1U�t���7��ڙ�\�Ld�lM�ܬM�]-��.�&dWk>��m���x�d[�!���B���T���T���T���L�͊O�}d�Mv�D�x�����	��ܘloaL��Ql�6�;#.���lͧ8����!�ޒOs�2�:�yJn6�z�����
�&�xN���q�$G>��d�#�Q�,M��Ѿ3Ϙ�l�#�9��W��6{.��܄l�4����.>ՁmD��5$[���(g�g@���,il�Àb��&�H�Ȇ�l��K�5��ٍ����e�<yGS>�V���H�z�$%��ŻQf�M�E�Ǟ��$q�YҺtYC�Xd]`��e93I��qȖt���a���)V�O�Mb���*�Lr�SRd�q���C��T�2�pؿ��'��Yd�6&�H�C�9�Qe:9�uY�GU�&�5�-�Lb�H�*9:�
�Z��ڪ�RГ.+�h�*k�uh3���i���<[�Y�M�5umc]M���}C%�������%�E`ʁ���5S@G����L)��'oX���by����RЖǱ�z��6�ַ&a �8ʚUF�v	#��X���WSU��>�mJWb��2M�˥�RUh� <'��%��&	޲p��t�С�)�k�@Y񝉟����l�5m#���\��!C/��`p554��8&��[N�O��I������L�\6����)S,Y*�Qr+��X&r��lJp�=��ڪ�:�F�L�T��6�b���i,3%%	�f:�,�3�]e,��KF���D�e�v��()*0�2$MN�PE��MS���u��#�fD��e���X$:�EV��(�NY^�M��a��3�"�"i��F���6[ƒ�1�1�X�82v|�_�������&�a�*�HU�P�E�X�0�,�E6Vg��,����Ÿ�s(�<���<����X�s�'��![�m1m�0�t9$����2�dK&�lc�#�X����9[���\���K��gK������Ĉb������=�K����q)X���Q]�LT�m�ٚ){8�+y�c���Q\lM<����M����X3�8�{b�sw0���5Wt�.����\���1���L0�-��k�5_죌���<�����`bM��+��O3yw[��a{3.��Ɣ��_�q���N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��OOϿk�?[�u�ߵ{~�W���&�G��_e~m��ܿ�~��:����~�!�����߯{~m��!�#~�������?�����x��ާ�\�>����{���?��r�з4���~��6�O����?ω�B������>��������H�\�������������?ȊU(�iO�y����dc`��3�x�ϯ��/�׈����5p����
��������S��폿�]������o��_���1�U���?�W��`@����6�������?��[��k?��������7��2'�}���������:�AN̯:~�g�?&~Z�c�'�����_����g�J���+b��~Y��iu�5�wk���5����]����_�������I����Q�~��w��t����%�w��7����3�����nY��=}�'�����}��'[}�1 ��<�����1Àϟ�����{�\��#^���ⵁ��������!�÷�?0�����>_���w'?|���'�`���3�����O�����3������^���o}@���������/�������_���y��S �K�����TREE  ����������������S                               �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�@ܼ
H�"�20Hq� qU�
s)�5��@,�H���q�.�`F�b��@"U|=[��Tq ���TREE  ����������������                       Lo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �gw            b�              �             Jm:OHDR4                  �                    �          �
     S          +         �                   �y           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       7V��OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         2�	            ��	            �             ��              �             �6tOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             }	            r�?{           ��            9�            h            w$��OHDR�$           �             �          W�
     S          +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��ӴOHDR     �      �          ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                                    R             �qv  qr�1OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c`    8 TREE  ����������������S                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�@ܴ
H�"�20Hq� qU�
s)�5��@,�H���q�.�`F�b��@"U|=[��Tq �#�TREE  ����������������/r                                      #�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8W�����d�(�"2"$2�
�$S�D�42O!C"2F��4 �$���>�������{|?���8����k���k��<���cwc�ك-�ӫ��m�^�gPo�,�}��]��ǘ#|Q���=��%%�d�v���G���3�+53��S:��u�&�ާ�+�me:�����m�c�P�(��R���Sƫ�zm�]�������ީ�x��wG�r���x���RsީS�%N�!�$�@IRj+��N��gl�Xu�5WUk��cMl�ȫ72�ߵ�sK��Ĳ�������6�ʲ��s⤮W'DO�����Tqd�����
��{�-�y����}�%��woR5�Y^�����h��5�U���V��r�}�X�η�Q�W���/i����4?�y�X�t\����K$g��L%o{����-}��~*3N~��<[ܱt7����C������\ί��~mܼW����g�Jk���HE�tk�x�j���ZMT%�FΊG��O�,W�X�i��ʐ#��М�|���ϊ|�tA�Z��C�H���Օ�V�Ldi��_
�=�J��kĵQ��i��&/-V����AE��@�W�*WI�W���>d�Μ�$$Z����������r@����Uݓ�wl��M���t��f˱5���c+�fO�o���L�Z<� �����>���Wm����[l���|q�/�7�U���fr�`���4���?�A~c��"��Q��:m(�ŋ׌]����G+ğ��R�?\v�p J zsu��@�!@ި4��x�٥<��=�r.s���,�8���C�ßh�y�a�h�]�JH���4�"�"��9�\ ��7G6I��D7�+�]>x��)��8�d�8��M��1��#��n�h��mJ�l���.�y}-��X��Tr8�,�$a����e4�e�Y1��8O~9��'�5\�l#�|�O�?���c�{5�2/��>�%j<�����p6��f�	7>��AYf<6BJl�.��uq=0Tj����z[~�V�w�<�'N�h�/)_��taL��q&�����z��z]�W��ҷ]���u/�����0s���(�'��O�;��^�x��XZ���U���K��%�4)�U3;6�9-�'��'���������Sс2���%w�\Ζq���uo���C����+��Xޮ塍�f��4k&d��5Mo����*�&����D<z�S;q��cf�A�޷NB?���YVuF��>��>�S�����7��_�e~�%s�^�SfpV^�n`o�Z��h��3V�q�$��u�u�����.�x���������6�E.��"�u���X�36D�G>=�yd�vB�ؒH��:���m�'�%\yn�S�1���XY���q�������>�P���(su?��G��Bڛ�9��8����̷7ii��N>����c�n����e�.5��:�R��u����UWYY��Jg�t'q/��t�m����7^�]�{s�"Gܷ�zLq �s�[� �3r�Kh�%��j.��w��j����
�v%i$����#B�8�?);�/@q��-���߆< v8v��l���xg��6���]�(L>��5��9]Ob�򉢚H�A��\9�1 
�-�~Tp"9( ND��(��� ���W��-��4�>�IΒ$����& Q	0N�nWO�w&`��$9Hdܬ�v?'A>��T4��3p�8���L��'y�{�'qiժ�\S���%.E�8Đ|�3I��r^A����Á���6"�,����"sp׆̘����� t�e`�!2Ok���F�'�C��8�y�ɚ�J�#&q	7�a�h���uA�"�q��^)��Aq�sW"�3���b>�`]��Ϲ�;�Z7�ȃ�7�g�x�|o;5��y|���㴞U�5�m߭���Q���Yn�יm�n��oy`���ݷ[Y��܆��e�� d����,y10F+��'��c�O߀��}��o=�l����Q���/�#n���?�L��v��h�b�c�����}�jw�D_3.�x$Wּc���+�����x�po7KC�2��!��_<�_�sj4�w6�";Ԃ��l(f$@�g���#e�����7v?L���,L�~@d�-h]�"�k[��X�0%�a�2	�SP9VkR+�wb�|�A֩D6�`��kڷ8��yb-/;<�r��R{�=Mj����nHy5e�L����w�8�jߪA���pv��#�ZRw�j�j�!�)�\�s�F���6�zv"�Jjي���̷0��]�I}�]�=7�� ���߮����9���-����̓H��L��|�F��~����Y�ߛ�+���&�C��K��!�I��]���"�~��u/�=�';��X5�_�w��f�+d�>JƊ:I�M�v&($�M> ��
�V!I>!}��l���x>d.�� gI�d����}��K$n�\���<�ˉ�w������dL���&��#y���R҉-Ⱥ:_�!�֐��G�o��Å���|�ߑ_��w���;`	�?�X �ɯ-�cm�6�$����&c7�!c��;���y^*�$��@<�r_<�KW�t&k<G�$�8� +H�B���CAAAAAAAAAAAAAAAAAAAAAAAAAAA�D��.�+����*>��o>��v�{lr��BG�D�ǲ��7M���['&���Έ��,ulk=F���5�
Ȳ8$mp��M�d��2�h�u=i��Gx�6��>Q+���yI�*K=��r����Cl:�J�*^犯���N ��¯���o�?A�&b�kjX4�ݹWf�KP׍���/p+���j.e���/W���!S}�e�߳�-j~�x'r=yS��E��a�5��~�
��q��l��\�ti�}%%N˃-b���'I�o�N�<�~��P���yZ�ј^�l��^����G7_��ӡ]s����ᖷu�RbJ��'IwK�+[�3��۹x�����x�g��	~�8 �C�*k}=��%�s/����T8�zW܅�9�G��W־U��-צ��lʕ�iθi˔^w&����O��G���i�k5?����}O&��#?^{.�mt���zp�`����Z���ù��Vl���f���kB�c�G������U�U��FfH��>gW�L��LƀS�e�'!�?�+���[���C�P�jՅ�Z*��e�2�](�8��1�g��)N-�8���� �kq�����%��OYj��X.���έ�Z���
�نI�x}�!���lN��sz�#�N٣�����"O����㤂��#�:�p�;�K��V �c�P仵 �����XsKEG� ����&�R��a$��sV��3u�ȋPK;�=��K�.��W��w�nz��3.��}���v3��2 ,��{U +�u/ �p� �?�e�?���
}�M��� $nvr1;"�z��|Kά�Y�I�mP� �K�����cr\�6�j��$��x��Wr���/�v�u�o[��!��P�]uyvh^�C����:�H����7� ü�N�33?�n�I�{AkΟ�kX^Ҙ��>�I�\����]�G��o<6����)���7,W0�z� !9��ח����*����[�X����lW��TDjD�z�L��rZ'�S��t�;U�m����d;�3G��Ӌ���t��6�S{���N�L*��7����ƊYţ��?�.>��U<�Ʈ�Xs�������	�s�s�c�n��S�������4W�ΉOg�:�F�|k}��
&�?Q��Z�|��|�?$q�؛�����w���?�JK�����2�f�yA_�d�|=�y���7�?4��&&���N|z�k��%u͡~`�/5ۆv%��G#�<�d)�={Xɚ��U������̆b�?V8\-~]�S��r��E�D�l_2ߒb��
�gϫ\V]}�}�c),�&k�i�u�X�����4k3�M4��U�֢�δ��EAMV�v��nZV�[�7�|��WV��e��J��W�N�~l���������L˲��r�|���������z��e����o��8u�.����6O�ǒ^�<qaFJ��E5��_�]���PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�_C��`vd���q��3�]Ŋ��rD���U4�
7<Z��P�j����g���M2���O�X����c�
��8�:��n��S�Y����{�c�D6rF�C����Ҝ[�	×�V�r�b͔*O��ls�9�n��=ܨ���bd�΁Q���_t�ij2���q�a+��4/ov֦� �2̽��V3`2<��'W�s_���ۧ��KVl��	��Gl�78+��2�Bf�6�n��5�b<��v��O��n2�v*6|��xǖ�_�c-Mf�_|�N;t����`��OZ���M�:v���^Ew��%���6�g�z#.1^���tf�C���A��������cNI/�{q���y���]��'��8�����7S��F���n�C_E�p��u�H�w{(n��U�f��Tp���ݛ��9�,|�b?{Zk�:,��[�ϧ�|3-���y�$�x3?��8��{��v/���"q����^B����� ����������*.D�
{Y^��<4z�����=�X�\Μ��������v��^���;vg=+�֧j.��������w��uܙ��[�������s.�#$)�!�.�<����?�X�9��wf��+=tZ+�.a�$_n�s'}.�Ν*i�?���
�0N@^���)mn��=�D�YM��c�!=��$:����|*�_�:>�[h���u�,\N�#?� �� E�C�!םPӞĮ�u��W��ƾ���#�c?�)�����u�y���Z�3��Ά��{��}��㖗��!��xq�aZ���8,�
�7ۀ�r�T�����kQ���j�^�2�]*c �b<�������d�}`-�_�y��> �p����i����+�fqx����i�pj*�eaP):��W&(UG_g���׋D�j�/Ƭ�|* �1�^B�T>���!6�wy�U�o{Bd:E(H�I1�����{Cw��Z��V�re�ճ���|}�ʝ�ܦ��;7�s�D\+i��㛎���XN��*bt�$5H��;�ĩ���ߞ�Sٙ�J��q1V��`Y�@��T�¥�n.j�e�6k���g��]�;,�I��VC��~r�R���Sͭ���Ec�Z��\ٗZzw箭�^.g?�j:1Zjl�!.xC�tYR�e����S�O�|�<N�p+Z�!᳁%Y��q����ĥ����Z��dU��)J���s8�~�"��)h�s�RxC���Ỏ�;T3�_��PU�2���=���oѓ�%P�-���s����I�覫�T�j��}ɑ�k��֡�Ǆ�:�/5��ڛ���4��qg��D�t��f��TX��ñI���ĲͮDϩ�z�%��i]��~q��訲e���7F����?rW�a\}�k��jЈM�����������֢*����4L9����a��\h��9�}�4�0�NN&�,�3�!R�6��I�N��
���ٹ��;䜕(�&�2r�����5%�ͦ	��j����VA�ݩ��~������V���mޒ�)�� R�/�GH�PiE���C�J->�.��k ���7 �w{��/I�ǉ��#�H���� �J�Q�!�3p;�|�ȒX5�tm���p8�$���8����a2�mHɑ�D�l��u*R&��y��w@-
p%��N�u��x`�8�;�E�E��]����x��6: {/�C��,F���\S�C�&��M��d���::'H�|�S�^�1�fH�^�['P�捳n�x�h��Z�Ө����1�����ha���Gye��}0�*A����B�q4����m*XL���(���k����ʲ`��`�8��[���zh_,���X��e޼��V��#_f���i�G+W(��5�O���(�o��X �Z�4�`�H�WXA֭&���#k�犲��2�����:P�	�C�9�$l�>���Y�����5��{^�}ƻ8�>���
o�X�+���M�Ӿ��ze��ɜ7��GC�o~�E��/l�8t��ȟ�|��fv�<t����� $foFy���/�c�R�^{{ʔ�n_~;�ÍW1Ry�:�w@Abfo��jd���̂+^n�	C�|�- bw�zP�{/'����ǞBk�.��k�m�.,Z�Ѩm�g��O͔!~E4��D�����L0�G�����;p{:3�p!��HvF]����<F�Z�i�
�
�N����U����#R�AD����]Hm�kF��W����@��&�Jj0*�����=@=i�#�� ��PR7�6��IDe��&��Ԓz�| z��8yXI��p�� ���J��B�m����9��C�_��M䗀/��f��#d��*��PN�A��r"��f��dmI|�����	�+���@7�=��	'�� �-�����/y@4x&�X����Z����4f2&���J�x�52nE�+�k�$6O	��kF%�z��)����uE�����ߣi�C���I=9��w�񽶓������6U����=vd���)�_o��Ԑ~d�L���P#~�����$��:Bv�7$O}�L�����CAAAAAAAAAAAAAAAAAAAAAAAAAAA�K)gJuGt����gss��`���ԟ_�u&����T2����v���}a������/��n~�),�jK�g��I��3m�	�Y뫶�U���b��*<H�ذ���v��#y�<Q��|�,+�y�Z��[t������C�����J��ͮ�K�ֆK��H�������{! '�����HR�����Yb����f�;e�Wme�L\J�k�� ��Dv�m�[�:�tL�f����\��5�J*�w�:h��1y�ԟ�>�*m����q�ē�&�!��sj�k�[�w>,����.zg�B�'./ߟ���jo�ht�B���#�/��8�i�>���z{V|���^���ݱ�Ꝯ����s�:��xs�उlU[�~��U�?4ߋu���Mqī����o����eZ�v��̻�m���2�?=ϰ��5Je$J:;¡,o(��Xi���w��A������m��I_����H�R�H�
�5ݙe�I�!�:q�1j���n���)��>kk#�I|������U�%��BL�U~i����-; ���q��ks�*��3Ϳxo{+:����l
�0.������'�|3�ϖ�"b3x�$]���[4-��u^�Ҭx���3hp'��h18����O�~�W"H��J��3?�v+n⧤v����Kc{����<g7�owZ�Uk�eC6��<,��j�����tv|�2�:�CE/�~Z~w�@����@���U��wf>����h"�-ZU���U�h=�'d���I��0�W�A�~we��<�}�Gm�/J�7 . ��>�8��7��� ���p�G�Ň�S[�J�p���S����,�{K���oR��FP��t�G��5d�|$�I�����g$��ӡ����M���(e/��J��������a�����N���L���~��1|��v���=����֏ox�J:w��W�</��\����#����//�xz�[�Pk�_�Ph��P���W�T��z�ڌ&ؒ�j-ۗ�a�,��G��r�G<00t�56��Q�v�Dso���=QFn1r/��ٺ>�ŉ[���_z"MW��|>�y4Lf���ĩ��N�ָsV�Kz<]�v?O�;MH����+���i���^�/yV2�<�q�Uo�����[�Dߕ�I}�j?,{iG��UW�;6�������:�j'��賆�8GQ-�?�mK4��k迉���3Vw��
>����9���ɤ{d�8{�K���G#�V���������iI�/�o7VU(d��,]���w���<W⢀���%�G�sˬ�9u't�8ǖ���������R�K�L��)V�4ϖ%��#�֛ՍJ�}2���e�￝RW����q���^�5��ex�"�����pq�WL��D�����n+�΃w��W��q�c̈���X�60`����\*;/7粱���	�k~��ήE������z�v=���.�7��}|f���_������������������������������������3���6��;�#;�ܿ:�{�M`ؠ�p]t�(]�ͺ�՞�>9&;�MGX]��W��,`�&�<���p_�Ŏ�ZG7Ë�e:C��\��EqD��r*1��Z;�_�&��?�~5�0W��Td�h`�����"��>�E3��J$������꧳\����aŃ�6�,��G�D�,��ig*��1�H��r��j���v{}������u�+H�������U���ed�0_(Y�Tt������u�7��s��iRV{~I�ޙ/!:����m`��q8���l��$S���j߮J�<\��Qԩ���s/]��V��c������{�{F���~3M�%9Y5ro{�#{nKǏ�$�=y�~�5�fN'�o���W;RMEZ�W�yd=�ϸ:�;Cs�!�Q��~:-M��+��O�n��`�>� ��9L?�E�U�r�i�܈c�J��)Gp���۴�1*�ω�z��E�$�ES3�nQ��u��� 5���溳�7����4���c1�\�������7�R\(A�D(F�A_�Ƹ]�o����9�7\b:�~
o�w���6;'|g�H3NƤ\�X����h�m��i�+>!��,�� �-c�g]���(|��}�7�u^�]�y��-,O^�(��Q�&�W�@��
��v�" \e�߶b�(�9@8�34��݂�»��U���/uw��@h  rx�����XXgd�I�:�G�k��:���]lH�L�y�������������>�����Qy���󵱸L�3:�P$е��:�V7�ȝ���9��VެB�zp'	�_��GV��#S+���g���P�����pY�H��s��cD��6p�hr�il�E�< ���੓��u~6�.�\��QZj���lW}��$���^1��ފ,;(Wx>t��.䘪:&j�~�9׶W��m+]����J_wuⲉ��_U�N�n#-ͦ?*�K�\��5����4�J{:4������~�zA��6�Iٌ
Ϧ�F�u|m�z��m�c��˹��8�D��[����⬡§����L��&M�_i����j+%}�l�*�wq`Kd��)�:��E�����;	<m��䭩+W�v�8���wytP��Ϊ"c�m���}�o|ϒ��a�]�R}w�@����[e�J,����36��������d{�0��={�hU�t[�ȵڲ񤭢�H�-Nߝ�(�z�C�e!Mϙ���^*�^��+[�T˪�ԕ�q?�h)q������Ǔv��2����r���x��ٱ����'E�����ykt[����2�(����� �����
?풘;$7�T��M�T������>rL����=J��sB��(ގ?��]�+�xEy������b��	_�_��ਗ਼�c�~��G�i�V���׍♣�x�sߟ�k��U�y��lxz�d�~�>�Q����Tjq�R�|���N,9�����q�sp^�Td+��e�,�� �V���f��	Į VV ���������q�x&��C�� m[ �%r$��(`[�$H�ɧ	0\E�C��5C���$�\��P� ��'�g�5�m�@��� W�����{/`W@�"
o`!���\��SH��z@�!�$�P2o�;���r%c?� ��{�� ��(��&D���Fr�t� �����^5�~��B��"KfI� c�5��H\��o�9�@ڇ�Dn�虊�b6��u���C��h�-��fp���_�5���2�А񂩜��!(�<��O�K��hO�d3���3x2� ��FL���[a�����������^y�# �މK=v[{�&��(�[M1@\̛g�\��\�)�_�!b=���ytE"R��� �F�dVt� ]����s���>$"c�B�@Y���������F��T���\��<�{.�����/̿د��4Aǲ���_�ޭA�l�$���6LV����������*��m�����aT�$���[�������G�3y�y;��/�a�-�FDW*�Q\1B��"�S�6�0���ڐz��X3r}I�{�����:� �e<�w, �&�N��9�)�KC�L��x0.��0��M���"��.�9y�V��8�� �6�28���'�\?�ҟd�)�B�9�yB��<ӷ�c(Ա'���߉���AWsY�'�3H46|�ډ��D7��ڿ��zd7�$��0��9���"���]Z����?��8�;�&�|��:ü�Y�k�ȑh�K�� u�Hv*2�э:���5����_I�s��&�c������M��eaD��ַ�g�	��u9Y��֧����SN�l"��{�//Rg����V��ΐ*����;��z#@ty���N_��J�Κ���M�v�%��h.�㟉��o�$_@����%��ػI4��?�Fj�R�"E���D�6�$~��J�!>�G|��0K�I�~Q�q.�o��(���+�<	���U���@��h�=�+���a�������:ɘ<�.Y�~���5��O$���9��D:O���u��;N~�J�g<


























��=�<���'��$��\d;�l�S�H0����p+1���Q#�Ш�3W��3>���Y%2�3��\n�� ��KW����y���g].��ع�)�s9ͪ�뮞Ti>]Mk�����V:��q��Wz���oh�/|ݹ��҅ς�����̏<ez9ٖɭ��n���՗�<B��-_R\�v�im�|�=�Uc�-�k)��rE�c7v�hM�^�ͩ�����;�X�ywuU�r�T��V�TkN��c_�u�`�q���Zy�B�ĔpF!�}�>�a��xӝ|&BD�{B�����.�\�ۋ�mSd���}�ow�kkfXo�h�*��x���{^c	�?�e��fL���rJv����P���AHêp��+�o���7��G�Bݑ�Xw:?f��Tua�O�ۘ��x>�qw��S���m��$��6�|�Q�pݱ���ی*|t�I훲y��πǻ��dڡ��Č���ɬ�F�
�u�	I�o��M*)�38=�%|���N���qv$�	⽎,�R۲��[��maX�} ��[�iۈȕ�=߅���8��.�H�Я��&����G5g�,���|C���^}i���3�d�KL�'�'aSvzJ�'v�C�8�L=���h���O�"¯8��aZ%js�]�<��Yk��2��A���Jx405ff��=��[�V��tx�8� �@��s��9�����Q;ݎ����3���������9�)ޱ����;��ۦ=y�o]~!��ew��� �x2��cX�"׃�3�;%#�4>��� �\W��� �"n�:�NqmP��O}��9���`��q�3�5�20�n)�ʔ� .* �oi�k\ 8�h�I�Ů�'�U��(�h�a0心��~5�ض�����y��I㟺�������M�>�ڭHҶ�N)������G����t���P2��-��,ԋq�p�sߏ�0�k�����,X��b)���c�OA(��e�yE��wT �jw�gH�Ak?ޚ�αf�����V�-�U-Wj��x+}�~�����fT������f=�l��M�6^�=�|�FÔ�-��T�鎦_
}�FrZ�<���˺�����xo����zq���`��撐�;��������_���f�d�-��Koٶe����/$��ݿ61���T�>M��'\p�_1Qk������q�f����b-ji9y91/�'��.kL��ꘟ�18�d���C�Jn>?��O�2��}�����Y-���;���/3����|o_��]�.0��tMR�_u����?��[ՈiZ�̸��[�^�]��d�ˬ�p�]Gw�UE�-�����Zn\=�BQ�⶟7���c�/{��4��*�[�,8ݴx9�^^�����_w���>��Ư�ҩw�7�&/	����1�YX���rw�{��iC� M��\7����c��cI































��k��gg�ܐ�@���ßk��7(�S�����E���8S{��~���>�2N��[<��Nz�k�u&�ߛ>��)ѧᕞ�F��5˫O�v�۽;�~�K/�W��,���0���^����ٕ��[�
XN�_�*}�t��р����n��r?'}(߸�}x"��|��[�v��	��}�jt�Ϫ����ŧ��v�K��j�x��Z�ŭ�)9�Y�ifD����eo��.{��0Ǳ{��{Ss�i���Ym�5��o�2}��hc�����C�mfE�~x	TƜ�j�?�أ��V���=|�# �C��x�����B=��v�_8i+=�0r{ǻ#ƫ�f����%]�^g��"=}�D�z���72n�,�؄�:����ږ����T��d�g��O�o.�s�������^��.W��k>�K/z������cOBn��z�%�}�i�SQ�g}7[���3�L�d��b�i�^v�[Oz%�۟X��|�>����3|&���M/���wy�<���1�{>d�k��j�P��Ȃ��,�� ��S��,�_�-��54��V�&pQ0�v��X}�'��+��S���r�18p5驎�D�3����G Ж{�Q��8��_z��.�B0
Q��<����I��LI�#�,���׺�x�&q�ᤓ:$%q\�`�,��E�Sק��5�8Vs���T^��� ' ��J��0`e�������M�%�R�����fbe�͌~�����]�y��	�����}�F��\����`�
,��e`ag9O��p9�p�.��� �� �S�� `���)�+�\�(4�֡)��!��t��Ө����_'e$ �r��L��o@��&�yJ���C|�5w�|]�{�)hX���O(�+�q]ǯzI�w=����[l2�tVμ���yu$���ǜ5'��n�?5��y�@�x����_SE�C�Rs�]�Q��9�ܩ��(&0��¯�/9�,�E@y�x���E
��r+#=JY�db.��[\�\%FOg�SN��n�a]�����֟��n������C9��3at̓[�ʭjz���j���}�;��XnK��Z���}㪓�pj�K�Hm��fׂZ�� Q{��+���&n���hy��O/ms���|:Fdz��č����@�n���7��6)U���X:
�y�ʛ�鐰,9C���@!㩱GZS�M*i:ɒ��~.=�f>���ek���Ӭ�ဿ�SF��cmWnt���T*f����gϴ)iW[�2���;a��fK�,���iJ-�����n�?�$�~� _��/}��+S�m��c�Z��r!Ꞗ_�aѨ�^{�|�e��	v���z��T�V�n[����B'������׌O�MM�	op/�v��~��̌���?��PR	gn9�T�iY�ѯn[nmR7]������@��m�-m�ڏ��Toa��
�Q ��"�8�!�9���E�|�p�#G9�Hߗ�5'P�O��6iw��WE��ɓ�N��f�)H�]�d�ޡU�߆%`?Q�t�A�5��ͦI[��39����E�#�] �����	9`� @G�07Hzi��s D��#�F@<�����oH���>��I^?���Sd�3D��V�TH�1�$�j���-eN��$ā~��x�.��#�>m	h������
q92^���G�D��Nrt����%�,~���
�'�v�>w�cY �[���K�&k�Er%ޑ��򗄌�ד�p�������C.Ѝ��DH�C>�~������cF�{lU ��QB��c�� kh�b�̥B�I��5�),�~��Z�ܢ��d엄�k��/ؽB`��Їa �S���!�]���B�M�l�`�lBՋ~Sk=�=���=���yINİc�{Dw=���^$��>q�m�f���{\\�7�K�۟����%,��]߹�.b.�}�����'?24�XV@o�na�m%��N�Z���׺������B�P":o9��E�jf���������L�3�;�h��?L�3{���CQ`���H��k�g9����q��o3l�]��	.(1Ė�=��c�0kT|��� b^��Y�n��`j�5�}�fރ3D#s�p�҅��X-��@�O�M�(J�b��(���`�7a-�h7'����ۆ��]p<�O3��� #7_HE1c��ܿ��+d�[�Bv G_�'�)�������hAf?�c�`�Et�J����0RϤ��6*���h����o%ϒ�?-Ѥ��JR��w�dG$�䓱4����O�m�6 uL�� �3"}�H���q&V2�ѝ��2�4�Sv��= �"܈n��~3�ִ�Ϥ�J��!d,�#�D�>%@�u߉o���<����vr����_D|�>������Av�x��v�?�o?�nJ4�n��\� ]�G}���H��Ț�\�w�n�Wd|�SD#O���y��k�K��?�{�{\i��QV�$cv��?��3H&�y�xD&��3Ѿ�ѿ� ��{f�؃���=!d}4I,�ΐ���ڐc�i�Ff�L@�#~�@�`�y�4����((((((((((((((((((((((((((((���]ޯP�$�a^/e��P1ec�UC�)aC�W]�0�i�/�l���v���f�vu�{���J+��{c������[)���q���A�*�@�'�I��U�_?�Q~��c?ϔ�{P��[��}����\dd�c��_��W�p��I�i��m��d�+C�\
�>��	�/�	7ӌ�mY�|�J#��K#��%[�J���wĿ[�h�ۨ��e�~��]�����ܩ�{�˖��,��h���gH��珏۪sG�1j}(�w�MXui_j�.�tڟf�?�;-�R�[���MZc4`����kv0$�s���~W�Vǜ���q��x����n��w�h���`�U�af��f�,1�ƴ�\�k?�)�te�I_cg�!��Cf��n��+���c�/��X�vb�G�-7���g����n�/��千O�L�sf]��C%�L����������0�(�{dd�;�1$M�ㆮ�^��l}.�ix͍��^A�:��BJ�[^Q ���a��x�<��[���]�xÀ�#�G����Wh��a��~m�Ө�;�� ��X��D������gj�Wu�`�{ՠ3
`�l�x:׀Fi��;�] ,�f_��P�1j��0�Ɨ����{
Q1xul�ڜ�����Yb:�+.�F�po�q��� ����"���<��6Oe�N�$�&��\Z����z����@A`�
D<�p|����t�����/�k�׮K7:�����v�4�V߭9$>��n�cu�)6�R��Z[{|P��� ͥ&8ԃY��W4O �'&����,�/�v	�P�7F9�O�ְr5�[~��݆{
�Ab��
�'7�o�3k_g,� �˯֬�8zUV�S 1xmc8.���i�K?\1;���������fzy)��}���`��A9����/�_��6���]�,C3�n��=�ȜL�
#��'�[���7��w��!ǔ��w���y�w�.��C��-�Z��{d����@�����[Ŧ��r��S���J�s�a�R�Ҡp���2�c��n�u�t��m��X�lp�[����s�^+��=Z�X�����bms׉�����1��i;Ē�h��L:���._�o�?��q��:"��S-��e�N���\�}#ub���oW\S��]�Po9�p�ѶS�\y�v�tqf_���j����n����UN��Њj��7��P�%��}ډ<ve\;���ޛq�R3�Q."̆��t��O��6U�d��\�y �� �3Oin����x_�Y���d@�x�is=�ww��KGTYD~����긣����ԑRZ��w^U�k�P?�����k��Sϛl���ܿ]E����ߜd���UN4���=��ӿzU�Q�d���U=��Yh��E{^I(�~�g�֒�:u�|G�y6�e�~|͘�PR�˺.�Ey���L����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP����K���`��G�{�L�w���T��Ӡ��Xt���覥�K��^w�[w���q�آ�������1�u��Z�u�-�#�.�Ɵ�_Y~4ʇA4���QK��Ϳ_V��Q+�<4���ҵO@wݼ���B��.O�`���i�b�G�c��pm���t3�����y�5�-(!	�$�����{�nE�"�.�������6, ��bCVX�f�wBB�&�{{�g�}����k���,׻֚53k�3�ȓ����a3�uB*r�Vj��I(�]R�K]�7tBح�Gb��Յc�;�/~��Whp��dà�c�ߦꥏ�1y��goP]^�tzE�.�/ߖ�N8��q�S��ϣGv����xss�KY>��mm�sǸ�m�6(Ct�)���l�O��Q��'����z�X��$ȩ9�G���>�m��z|�8�϶iw���ߦ<�#�����oE��'r���)+۞>_�=E�⬍5>^s��[}��Vޕ��7F_Uy��=nR}����'�C<[c-�n��2IMoO�D��ȕ.U*!���YU�_{�����>��슡�%��3���o�/[v����vk���:\�����)��G�4���ƾ����dy^\C>({�~p�^�X`�� 6���W5��oԣ^�x�#q\@b�s]���pv"u������l|t�\x7{:zN�ĲyG35Sws�:`�9@�ي#���0���9���>Dy������Z���Ό��^���H�?��DW-��q� �" "2��/��h�> _���b�룹Q���}�n|�PP��.�5� �l��ޏu�� �V D��_�� ��f,�E��}�m�-�"��S�}��f���K+;��=:�aP�Izb�k�P��s@�v��� �+X�B;��dak$@?�HB�i�����OX����ao���l#��\��O�3� �����J�T:ɸ�|1��m��]�z-`^*�a%*ܷ����	�5o:x��ڳN�� ���l�+�ҎMܯ$\�ɇ���B��M��$���G�X�{�E��WuL�`�e���"���R�IAֲS�6�01�L��<u�d�ߣ���OI�U�6��㲅�+4'rw����a_����Bd{Z�O���M�O=&��0��-8�rq��;�NƉ��W�����]�w�N����4'��=�̍`�3*���S��>2�gM��;c�F%�Q���V]S�6�%݁�3��	�؀��S�5�g���5W�i�����쳵s���æ�����G9En���tpڲ:�7��(�雉|��ɧ�p�>�H�_H>e��vn��gE������&S.*3�$�Jq�u�_׼��&0��G���d��0����s||e8�_�5�n�˼��͛9�i���2u������*^�?�=(����pJ�F�������9!
%�V�k��͘S�]r��T�����z��D}y��e�K�,�~�WЪd�����"zb����W�������{���	��-1'.E���}�]�ٵFo�'}X���O�[Wuwtm���,�fS���ՒJ�.4�>z��W���v�y �[��`�x������x؇�\���&�8�<�{`{�� ~@��??�0R�� d�hـ[ql���ߛ�����)b$��/�@��N��U 
mc��P�b쯇 $���3`�2Џ�: M��8��c̼X%���� �Qg�b��U�8�E��\��3�+ ؀r{�2���\kA�;�*�w�
 �;�`E&@1���r�x���$֋砢�(�k��;��Z�� ��E�x�-��*����~ݳ�v8�}�������e[x~��\(�]㱪T�&AT�q�}J��8�}Q	�"�1^��̝�c�{���%D?'o�(s_Z�~�_k�P#�Z���%7<��`h΃yI{a^q.<�{
M��H�x̣�,����"��xV���$g/���z�� ��eQyx�gFN �(���m!�u��EVuPq5r<D���N�VHUJh�x;����8c�b����F�)���;�<�rHD�h����P���
�y��Ý�E/��ӏ3:���u
���o�z}I�$E�GO��E�>,��CqT(���߱��P��ok���z)�;9�QEУ^�E�}\�E�x�ڼN�����X�S �D�0mn��@��L8����p�lǀ[��6���ؽ���oe�]90�2���;�;��/Y�a��Z��8�Q膙��(�J�̼�3�,`��
��̍J� a���W�f���T؊y�qi�yT��"��J�7�=�V�g�ø@�	��"Q� }|���/�X�bR1?�Ө?M��1�;1wV����L̓$|n��%a��b��RX<������>|�X4qO,ڡc\g���ņ��5��'`>V`��b��@�+Ps���@_�f��=�<�#@�<���݀g,��z���6Y�yǱ�K�ط׸����<1�cޠx�1⚆g�Չ��Q�b<�<O�e�Y��_��n��׼��F��p�~a_,��=��>��y�z�k
��x(�I(�l��ٿ.f�G��{j���x�
|/qx�<O1�S�~��f�b|?��qkF1�/�<6�\����n[<E%=��q�Җ�L�gx]"�y�2���y�/9V�m���^q`-�8����݅aۻ��&�~U��L�?��i}�ܚN�b�e�ևm����f�#he��5lXj�_�� �.7W�9Du�ƀ
ӸOEc�5{ψ�(�����_��d1Niot�}R��S�wO6�֚V�%t���u�W,gF~�*�-� ���sj{~8��qN���?���7��W���������kUnث�򠓫D�Եk.�L���15��]�Jq��.$mY�Za�eK欼�Ry�_O���>�$�\�ɚ�1�"L���`�O�ȍxX�唤V�u׮a���Ӕ�.;�\rN��K%}���[��zMY{jG������c���K��`Rbύ-yO'0��Oꦦ7a=#*<�l�;x���m/V[�1m�)�C���K�y�W�F�_��#�N-R�	I�W9�u�Y��9���U[���/Uޙ��6���>5�U�Em���>f��}���f��˯O�s�q��܌�����&�.��^똚M�μk��s!D�&*t�6�����d|��i���T��;"A�NE��3 C�#�g�l�.!��N�A�p�"����E�F�w*~�h�G" s��Q�%���?X�zt����wP:j3�5��]��V//z�؉�7�s���� aE s>�y@ڵ[ޢc߇E�4�A��a������z���@#�֬$C �I r��'z�|
�~��y3eL�A��z���h�^��ɮ�2���,ɗ?H�>�Si�Y��.޽(4&"�-�ɺMaM�{P�j �p���iP�V�~�F"@�^+,bA}�U�� {� J3 �e�ɻ%cx_o}?N�%?��D�E>�2��a�6 �2�̽z#�` �� ����h��������)��U�_�6�t�
eם!j��)v���dav��{ʦ�
�W����7�z���O:b�Ed�J]q���jӔ;+?�	Z�1U�1��o�dZ`���e&�=sX��������������ձn����Ic��4��}B����ʋ�}��0k���d�k��䛚��`Zd���CzH�b�8�FXIe^K��U����((8ԣ��Bg�{�&7�^y�˽-�T�dZ��̋�*��n�l׹w~ĺǎ�xW�E��Oʛ�gZ�z�ʤ��;���0��}��	��O7��������ר���p�?�x�����Eu
:��i1�l�V\c�7T�%���ߕ���	����w����=�uLj���W��SY��w����Ԅ��{��K}�Z��<��F��P��3<.�t��'L�Zq)Z�R�"����\��=�=&���CM2���>$�/BoH��g��.��<r%u��d��w%E|o�6���i�Jg���Q���`����уGosZ�s����Vօe�?�y%����������[1a�Ϧ��5�6_
����U����yږ�[%cd�ߏڑ��>��w��`�������=0	�Ռ4�9tdf��f��<�{�us[��ݖ�;�=�>bҫ�K����R�^�h��sw��XO�44�~-r�Dk����2a���k/��NK?������Rbi-��|���T�|���i=3l*+=/_�]�y�][;q���	�ͱTݍ���Ͻ|fۓ�T�;R�^�xU~����ԅ���%]�k��z�>?2�8x�yt�떗\����~�鎩��f����C���:/y�8����\˲���<��ϭ���E�>���j��M&ϑQ�T:��|=�o�x�Q/zQ��)�3�H����ۛ�	�����.�տuv�{vcݨ=g�'^��^@3�uz���)[��|�v�0>^鼴�f�&����*q��k��gh/csI��b�w�q��:�߸c_�[\��u��V�_g�O��I�����[M��;�"�E����o���F�>�l��*�ӝ��d��n����]�k�}��K+j}��^� �k��\A�Kȱ�e���f?3�.<�Y1�^,Hye��7:�7Ìw/��L �&�A��1_3)~�h�+��V�����{G���>�`�����������;~�:�vBڔ����a��#/�� 5��뵍��_b�ޚ)h���1�|8,-�D�u���1��H%�_
�G� �X���� ;7䞸0�iOxX�% k6��-���UlM��1�"Q�K�Ϧ�t�[� �� �Y6d���C �CM�e#A�d�0K��V�h�����7�Nu�;���-�����%��w�v��~�ի���g�U0�[&�� ��a@�����A�@V�l����� ��F� ��-�� ��wv���U�n0�*��a ��҂��n�����x.��uZ������ ��6��=��9_���>s������fC��B���F_�vfDJC�WP��E��mrP̈́���R��ɓ�*���ޝ�&�p+ҝ��G]�r���iyI���j�!t�a�5;&~��L��7X]����V�q�.�^01(G鎷}@V爵#���D��}55O�ږ\��n�U��H��x{���E�_5v�����������U�����qW�*�6�I�wihg*��|Њ+�o��J�5�*�zY�E�V5=�keV�V�_,͟�6j���-�S��/������s�S�������V���=��ضY�������<m�YOٰ�d���\ʮ$���K{G��}�D����Ŭ�t�]b���n�q=X��3�h{���d���E�b>8�2W^�&�<>�S���yG�o�f�~�t�ɨ��4)��O��[���}=P��f��j��-o/�͓�l��Θ�F^�0f�U���ۂS�.	�K׬�ٯΧ�I.��o�Ҵ53��\�015����a�}�N(ML���������V9��a���������7_;R?lƙ;v�4����;��5ۑ��h���F���-!��\��Z������M����ԓ��ם?q��L��I �� £���t�|�p�)����ǈ�~���y����e�k��sl8g�	`Q0�ß�#���� K�q"z`���*�|��y=�(�}\�H^��/�� Lk���VH�|��g �'bF�E�5���~\2@�b̺}�R>�Q�^���ذ�q � ����s�\�,(�yЮ��F�.ht8�~'�E��9 ��X�����&�=Ua�/]
0e���v}?V.2�.*�V��2���"	�0� ��w6`�i����&~��	�7�C�������j�����
!�vk �'����+�!��v�� ��,ѕ� c��=��u�a���� e���P)+�*�a`�� ������*`�R��( c�QX}L

��`�MUx��.a�X���և�.?�+���/�I�����\�������q_ �J3D㭿��+6�uLU+Y�ܦ�'�Æ��C�(���4�����V�_�Z����'I�#�K��7���	�mh�O����]�v.�Vة����6�K/��~�=,�^�ntw�V:��l�>.9�I����S��Q	�NE�N�TQ ip�ͼ�*�\f���6�!�*�!^
�z.�� �L��0���|'���	 ˀ��^x����;
�oÙ��lK/,�9��?d:��I�Q���c�����n� -�E�*�Lw)C��;	��z^'<>�
�>v��`p�nb}ն�����q'�I~^���4m<6�ֹ�вy.|����~pc���"3(�8
ci�m���L��'�7Ƴ�%��� ��I �S���6 D���'[��� �W�]b���X�iP1�
�;)��<���qgps��y\V��Y�.��!�qG�'�6񓉄���~�} ��92c�!��T��G�I'0 �a���&�Ϸ�k�����	^��8<&�{w��O9�O�p=@�5��u
k�* '�a��:q�ր��� r��	K0� |�:8��5Ϲ[ _\�пV�b�wƼLĜ,��D�߆�d���f�>.(������XYx�	x�}a]��z҉u�[χ��k����y��o&�� �h��>���x~<äv�oX�'I��'P��`�u�=�/s<K�k���W��Z,ܽ�cԵ�(6}�sHǨ0c�u�-W�0G����9��pҬ����o��rC���tY{�+��!�W��}�:cC��;�i5�Jd]�I��x "n�����e�ߟ�-���y]��\��~q�KN-*2L���������u���q�睧�p�����#B�>��"}�`:���Ύ[�������)-�b|{�;�̖��qco�]�ҫ�����\��Τk�1d����^�^o��@��ޭfa�i(�Z���~]���Ʈ���nz�y�������2��wk+��hRb�f�?��H]8�����%��n�L|׳�Ց^<����C���H��;*��6}�ʬ�b�.��~$|�-�mm�^ߝ�i��FmƤ��U�7KM>�FT
I�=|��W�4���ƶ��7n�X���'�Sj�r�Ϯ��3�� �%KV���)���u�^��޼�aZ2�J�'��<c�G�^�
VG]/Q[�tN?:��g���,��A��<�{%�?�]�-oYЋ�l���� ��־v�:��:��|�ay�$h���Ÿ�Ea���w/,�F- j�C�;Ѽ��@HwvӸ�s-U	�T��!���*I{G-|;d�9/;�{�i*��neKn�hv�A�d�<�8g�;
��-�Ơ�AwYܔ��|��3��\>}v~���� ���k	�
�a{���
R����	��x
���\� ��{n��o(�H�Y�Z#{�g k�
��[v֓���Ϳ}��I���5c����m|��(�y��Hc"���oz�y.|� x 3�.�z
_Za|І�`��{3^��B��� �Z ^���3>�m�w�m��Z�����<�E(���C䢀��^��\�3F?'x
?�fP �_ �D�[϶({k O��]��DK�Ro�y
(��æ�Ơ6/��q�؍m5��9B�/�]��p;B6�ڣ��z�Q��ͤ'ZJ��Vx��׳3Vd\8.��4�b�=:�_=�w��.�Lo��}�w��"�59��6]��?�{���b�X����	�����;�}r������F�J�[��1��&�9e1��^ѥS���V'/<�t��i�O����~C��2铞��H{�X��i�<k��]�Uu[���p��Bb�T�#Y
m��=�Lpj��y��ɧ��|��$/�Z6s��E�����#Svm?�S��źчw�?�4��Pg�K۔���o�u�[L�]�P���Ufl̈�;���X�h_�EjŽi���¶|t쾴���//S�78��k~��~R�
�d�ώ�������26��
%�����.�$�F�2y��;L�on�ۓ#'�[\�&�vVιv��B����{���Y-�u;�� ��}�]2�g�~8��7������֩��6}�σWe;���f��o1��<xJd��'�GObwh�{�o���>Z�¿<<��оn�y��deO5�-�f]TQa5�(�x6ul���Icu����Z�	�{��gk	�YBc������YZB����@G`���0�S�4Г��2��,y+S{KC�NK#�^K#}I=+��W_dn�'03��47������1�;�8�Bs����Uj�	4�:,����s���G,��$��:"s�7C_L��[Kd��م�B}M!��)�j��TQ����H]C`����"�����&Ⲵ%-غ|m-07�WB;��M�1KGd�z�����DGKh��.�3u��H_�DKSh��%43�k3�S�cch�5:L�:B����H[uiw��EE5!��&�GIU��cXRt!����҅��4��.dkk55FZ�=\e�N#�n����PY]h@Wp���t �i�	%p_M��=�LE@/��)Iӄ�*l@*��P��!�ka�k��:���U��.��E�^YM�VU�����P�EEX*"�}�V�H��� �۷�2�)�g5*U�iB�o*uE���H�rG{-]��)|�*i*�"�@B@oo�vx�P��Ք�hV���$ʵ�0de@���VU�ԠI����wCM���N��k*�J�˧K�tku�۠�� '��]M͌���� ����ҝ*�P��i�5�] 4UN������'S�h�}���ͪ���ԅ�M�iMU[���K���*����AEGFZUW�IIC�ԡ&�#��w�*��CQ�d��&l�/I�P��	�$���{�{�h��IT_S�QPP��j�����)�F���!K��w�X|���.���w���2�2�R娣몲�k�J�P���w��P��t�*)tQ9�;�U��2Z�r�*�.�NӕSQ֡H��43z*���j)a]>M��Jk�4��L�����E��T�&�.`Huu�Iv}�K��j(��eI=�$))5aw'] �*iI���&ꬥ	��颮Z{G-M j�	�T����<��Eǘg���Rt��vc�v�1恁2Ɵ]�F�	4C�&P��	�%0���v��&ԤЄ�*t���`\kS"�恪���.dɡ~C���������Tb�(a~)2��g��
��hSM�!��b-�0�Y�]&�"q>�`��)K����6t�E���BS\���h�q5��5�D�臩�n�)[G\� 럄%O,�X��"SC�K�~�%W�ǂ�/ma�'�ciKC�.Kc�g����Z��<}�1[Sd����y>`����(@���z��F}5Uk��%�IB��:��B#=!_\�j2����� W2 R21��?���t	Ǐp� �؟�	��2�� �`�8~��) W�:x����� ���O��Zb
 n�\�����;���iQ�Z���e�} �F{���{���} pe
>�L!�a�ܓ��_F�h/���),(��m9�����O����+ >`+µ8~�����Wb�Qߝ2���(W޿V&~ƹ�J����Ũ�-���+����l���[������u��lU#@M��|%��W���5����u	׊�OB��>��'���Z�q��tj�Ac3�MqP��[�4'���D��>|B�ߪb�CI��ݦ�(A[�R�U�--)��r�����9	���Cy�k�@1�aSK2�kJG��4]�2����,4�|�}���f���|tM%D}�1�Mף[ZnE55]�ʚ����1�7BLsi�<�����cP���^'E���;�,x�ڐ|�����Ʀl��z,���RlKSflS�M�Xs���~Ls=��[\LK�](|s������Q-����ATsSα��,(n��z��V�՘�P�p-�������ۇk�DG5�ޖWp��!����Z
��ه[��nnʄ�������x׷����U�Ż��-���MM7���e'��!r1�k�p�*�g�T^�O�1P�q��r�>����dhi��7.��ۈ��֟ƵD|���^�����P_���4T�����o�X~�`l>����pC,�a�b�Uc}G���}��폵
��W����U`�^����oq�ת����~~��s���?�ű��/�������?��{>�����s���ؒq���'��"�?b޽��-<Sڟ�񾲱n��$�gc^����F���֛D�E�{�|>��9�����yy�y�W7p{ ������������X���H�[�7���=|�qJJ�=>ƻ{�-�A��\|�ƺ�}�X�M��Ʃ������ c�X,@&��,lI8�F�Wp���e�}�r�������e�8kiV�Q��wĵ5 ���Z2���qvn��2NV<��%��`iLv�ⓝ,ydg>��Ƅ�b͗u�5���1����t���t��Ǟ�ik"�ng��agFs�1U�t���7��ڙ�\�Ld�lM�ܬM�]-��.�&dWk>��m���x�d[�!���B���T���T���T���L�͊O�}d�Mv�D�x�����	��ܘloaL��Ql�6�;#.���lͧ8����!�ޒOs�2�:�yJn6�z�����
�&�xN���q�$G>��d�#�Q�,M��Ѿ3Ϙ�l�#�9��W��6{.��܄l�4����.>ՁmD��5$[���(g�g@���,il�Àb��&�H�Ȇ�l��K�5��ٍ����e�<yGS>�V���H�z�$%��ŻQf�M�E�Ǟ��$q�YҺtYC�Xd]`��e93I��qȖt���a���)V�O�Mb���*�Lr�SRd�q���C��T�2�pؿ��'��Yd�6&�H�C�9�Qe:9�uY�GU�&�5�-�Lb�H�*9:�
�Z��ڪ�RГ.+�h�*k�uh3���i���<[�Y�M�5umc]M���}C%�������%�E`ʁ���5S@G����L)��'oX���by����RЖǱ�z��6�ַ&a �8ʚUF�v	#��X���WSU��>�mJWb��2M�˥�RUh� <'��%��&	޲p��t�С�)�k�@Y񝉟����l�5m#���\��!C/��`p554��8&��[N�O��I������L�\6����)S,Y*�Qr+��X&r��lJp�=��ڪ�:�F�L�T��6�b���i,3%%	�f:�,�3�]e,��KF���D�e�v��()*0�2$MN�PE��MS���u��#�fD��e���X$:�EV��(�NY^�M��a��3�"�"i��F���6[ƒ�1�1�X�82v|�_�������&�a�*�HU�P�E�X�0�,�E6Vg��,����Ÿ�s(�<���<����X�s�'��![�m1m�0�t9$����2�dK&�lc�#�X����9[���\���K��gK������Ĉb������=�K����q)X���Q]�LT�m�ٚ){8�+y�c���Q\lM<����M����X3�8�{b�sw0���5Wt�.����\���1���L0�-��k�5_죌���<�����`bM��+��O3yw[��a{3.��Ɣ��_�q���N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��OOϿk�?[�u�ߵ{~�W���&�G��_e~m��ܿ�~��:����~�!�����߯{~m��!�#~�������?�����x��ާ�\�>����{���?��r�з4���~��6�O����?ω�B������>��������H�\�������������?ȊU(�iO�y����dc`��3�x�ϯ��/�׈����5p����
��������S��폿�]������o��_���1�U���?�W��`@����6�������?��[��k?��������7��2'�}���������:�AN̯:~�g�?&~Z�c�'�����_����g�J���+b��~Y��iu�5�wk���5����]����_�������I����Q�~��w��t����%�w��7����3�����nY��=}�'�����}��'[}�1 ��<�����1Àϟ�����{�\��#^���ⵁ��������!�÷�?0�����>_���w'?|���'�`���3�����O�����3������^���o}@���������/�������_���y��S �K�����TREE  ����������������O                               �
	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   �
	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ~�y;FHDB ٞ        H��h       required_resource�	     i       capacity_factor}	     j       systemwide_capacity_factor2�	     k       systemwide_levelised_cost��	     l       total_levelised_cost��
     �       resource_     �       timestep_resolution�m     �       timestep_weights�     �       
energy_effR*     �       energy_cap_minl.     �       energy_prod�     �       lifetime��     �       force_resourcet�     �       energy_cap_max?�     �       energy_cap_per_storage_cap_max     �       storage_loss�     �       storage_initial�     �       
energy_con     �       export_carrierW=     �       resource_unit�>     �       resource_area_per_energy_capa@     �       storage_cap_max�A     �       cost_om_annualKC     �       cost_energy_cap�~     �       "cost_om_annual_investment_fractioń     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap��          OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �Q                          x^��1    �Om
?�                                                        �g�  TREE  �����������������k                              	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^웁w�U�����dY&2�1"Rc*2cD�1bcJ�0����1�1F*�ADĘF�4Mc��H�a���H��(�#"҈)F�R�GG���ݿ`�Y?��s���w�=�}�w�{�^��?��z�<�=Rr��^�(�'�M�{ӭ���ӫ��d��loE�����Ǐ�%������o�|��ڗ�k)�G7;�**Fo�?����qRm���W���8�^��CG��l�Dh�K�~qB8��#��~Ax�~ �׾y�7��/���o����o_`]��gP�v��[ޅ�tq����Pw�4O�'{i��˞���SB�xݓ��[�C_��z����u�_?��k��솝�S����7�+0�rm�/��~L�z�R��=�dF�7O�ùߪA�����(Ï��!)\m����o����V��o��©#���*���jx(}�{^�\+��{�a�=�.y�`�t��=k;����Φ� ���K j6M߁�\�H� ���������m�{:� ���*�7O���x������@����V�˿��!X{�nh�S���?��腣�5x��&(V� wz�]�#��aUe�*�>/x��`�K	�bV;�����_�}�䉝q��7{�9������ �W�<����GU9_^��u���ˁ�KC7�BK�k��{�(a��($�k����X;�O��W���=О��}o���^�)x���g=�q'�p�s�|�J������\��s{or�1�9���p�`{L�u'��ͱ�1�\y�)�K�s8�� �@<`��z髯I߾.�)�?N5@�_<p���kWMO���݄�S�㇏i��w��8c�!I&��1!,��C8���u����ݟ8��1���3@ݎ��x�-7�xw͂"��"4������aފ��_hѪ��'��������	$\H���r�ⓟ�{��m�S�ho*J❣Z�-��~u���;o������=�Y{�!Q��7��c��.�]k(n1Nv�=j�`;��/��{��a�/8/1�}�n��a*�m}q���DM�'�.ɼ+c/��1JΝ����?�VJr�3�+����n�t�k_��i×��QO2�|�!����)���߇.��d����D�жH��gn~��pb�u�ң���t>�8�����\c��݉�#��O|��� ����m��L���I����痴M�*����/1R�����e�$�Vä�v�^I��K|,s��5�+/>,Q���=Ir꧴�F��K�I�F���߾���p )ܺtZ0W#ٖQ4:q���g/��V���w;�B��[�'&��ԑwܧ\Mb����&0�z�$�����{�^u<�x/P�/3�j�@�����&h(��"�1�zo�ٕ��ݿ��U���K"��q�ȇ�]�_g]�I��%��~g�ы��O��G�����U�{������
;Q�=w ��CϢ�o#���G�o�^�PWJ�nP����_;W��Ht�r�'�[���OVpg��rw�e�ٻݪ� �=�v\�;r'��:n����C�_��?�?s�O�ʯ�s�w�_}��X��W�42���`�p׎Ё��<�M��"��7о&�Bk'���~\��;�5�`���r����}R�(�e���V���u���|��g;���o&��bÞ'p}�Pwӷ��c�%��%�3�����:��_"��썁��߁y�{{/3���Gv{��g�r��l�xT���m�?��߯f�|��W�����ط�����r�qc⏟��ga�'������g��<Ni����3�m���>�䪒�۳����#-k��o�w4ye��_�v���}��7y6+�W��7O|������J��{_��k��|��%�#kg��W�?k�˃_�U��Co~��΃��(L��偻�b��f��u��]{ٖ���E�#w�掎|�r���݇j�>�?���]�-Wұ�ޭ=�r�����ٓh�5�8��x��;���|�m'�����#��{�{&��Ӈ��v�c�������`�J�3�[�$ŗ~���x";�v#���)��3��������;����	Ҥ��.���^���^�BTk^�݃��_D7���S���_�M_㮧�80~�v����~F��h��E�_�6�����k/޹ͣ>ay{����2��|&��ϙ������?/;�A~�2��՗�ۅK��]xO�G�؋M��?�y`��/�1����m��<�uFS��egn��o�y��G�y���G7�wܰ�p�X��*��xf�i��{�8=��=z���7�:���G1�E��}�1qγ{;eq��ۣ,"o尖�_^s恋>8��7���Ok�f�c_�N�:���4��9�n���/�{�f4��c�ϯ��`��c.�U7m-�p�i�pv��u�|p�����r"����Ν�������s?r���l���#�_��J�Y���?��ɸ�q��q�%v�go�}R�(l�ݜ ��������G~�V�pߎ+q1��Qm?���W�	;H�GİX'��:[���1-������^�[���y^���׿:�t��'S�wYaǷ��-F'��|�$��7��~��.�����rTΗ?�M�_��$?4v���;�n�aP?�7����*�����n��/�w}2q�!�3��l��z�ϬМ}�[�;;��q{��:���/�ާ��w�S���7φL�����UU7����lU� ��S	}�n���-�:���' �U��_f/��t'\��s���[0�W����ܙ�u��vӽq t�̈́��8����=�S�Iܸ���-{W�����A�y��hP�3f�@��%�����Ĳ|�������[��/\@<��C���6z�GO�M�`x�����g��߾�a�r�=^�m��PJ�ܹ�/�<{ ~	�R\�y���l�8��W\�|�ţT�m���&�W�A\���k쿝�>�ϔ�~s�5�nA�"6��|�m����ȟ.��O\�s�Ɍ���+�\=�_�l]G9��[�,w}�aȾ�寿j���aɓ�%1�w�y�U͌�������8q�dmm��[�G�ϼ#�j�a�-�!���v<��/��ׇuAA��������/�>��k��>G�)���J��n�����坍�.�9��~������S���OZ&^|h׳���<�b���^Vt�g8�t��׫��=|����T�1J�g�h	D��Y��!~qB��L�#��N��w�׍��޽�m~<���;�cW���_\r���W�5{�O~5�D���/���Ԯ�Z������ɋ��f8��!�=�m��'?k}���r�s��81�����Uw_�p�KM���>?����3�~�ƾ�h�� �����>[�z�ŗ�?���:�j�����Q��[�{/{�؇-����?�xn�!��g@��S��%l�7���1oH%�#R��WY���OI�8��ڑ'v��ۭ�0�6O�oߵ^������ű������>Gu��l?���&�&����W{.Z{��M�o���xBwѵB+��Ŵe��^X�^q��C/�;�]{�����o������)9|���Or�=����a��:��k$t�il���_����=��wpp���(�(��<�ٯ�
�sQ|쯣-���W&[���vߑ��#G�=A}�$��L��܃����a<��T�z��f����㟾��ѷɲ����!����5���i�wg�y?�y��}t�~�����{/&K/���y�Y��۾:�K���wh��2=-VC�)ё��!����~|�w�x��\w���:oz��}tz��Wmf)�֮�v�݌[�_��]�'�����o��3��^�ckq�#χ6N��m��|��A��wml\��0�e��t��SkM�Pt�F��/L�N�7�;��nXp��=(yU�����KW���}��י�&V���y՟}���>u|,�D������g�ڿ�I\/9�}����s���o���֙�x�;��/`��|�Q������2��o�X^�����̟q��}����X�З�C"��no��D���'?8�"ɱ�<�v=k#��ô�sW��!-#�lJֽ�&�>�n�+�}�D�����:���"��]o�z&�6���<����vF���7�����ﲕ���m?;s-���ŏ���>��Ae�uWwص�g����2S϶������O��ގ|ۡ+�H�x�+������2���S4�q�Wt��ч����+�ϸk��������$�Ńo����ܺ�'"�7��nLˣ��~���>�b�������/\�5���ۇ�;�#Y�����/�g|�G�����;N�|k�{8�����|���gv v�8#xt�a���;���y-e?�U���]��$?O�����N��/����s�m�i����W���qo3)��;�|�F����1V�U׭{��w���Xs�i��/�uȥ��l׼����=7�-���`j��hڙ\(϶�+-��0	��8�t�|�����͙��i}r٥l;؍���[��&!i��%u�ӑ��j94W,��|]���z�GNl v
�T0ҡ��oʇp��E����������eV�_���95*D$,��`��	�+2�A0��qc�Et����,���A�7�IbCX��g���V(}}�Вt[4�&����8/�z(�ø��.h��A�3_7�ƯYk��1�����Ձ�. >n �N� D�l^
��rYH� L�]+�Q(�*���$� ��* p!�����D����0a�I������`�H#AT�P����`j�`�#V/��A��S �u��0^]dqU	W��5�h� �.��� }� ��5��@�O�2���}��?,����x7l��e��Cb�U�լ� ���_��3��1���؀�Pt*a�kZ�����T+p׈P�\$Z�j �>�7D�����{|���@p���Xmn�,Q],,l�6!:�

�:=�%O��F��4xb� �����2�P�� 1i����ZH'���=ç�m������`n�T'!��Bk� (�iX^Am�j��00��	*t$���`�A^��⠔���:3��+U`-�@-��kW-���ō��mp��i����k��:�}�d��R��&&��@uV��H2b�p%�PjH@3�o�4�.MOc��M���6�~*iV(�mX5�Ri��(����C��&�k��T�tfȩ/;�[YMƸ`�� |-}T;��n��ë[^Q팤��b��ū�47���Ǟ�6��L2A ahHX����E[&��I��6��$b]�-V�B�gD�i[R�Ií��h�z��; ɵ"�}
�|Nǋ�Z/%?eT��d���nPo�}�Ng$�lYk3�I�G�I�L�HM�24�-�憣M��'3����; ^�[��v�b����3fZ&+O7�g
} ʾ�FKk@�k�#�#]Qz�3�p
�^��ޚ�#ӥ�9����&t������gj��ti����5�����H�H���XC���u�I�J{C]WsS�>aVuY���Ҩ�ӢnF�	���g-:���7���S�B�A�Ѣצ<Va�.�"�^c�n]��!䫚��}�;��%7N���T�f�zI9��vӇ�F
�����"N006���lA.+��q�c�0Թ�]6Ɖ��E.a~1>6C1Pkq�j'+��ϸ���}�B���:m���h?J?gT��.GEQ�]OiLyF[�nS���y*�X��OyʙM�����ZZ���n#����bqsN�Ɉ{�r���RUNiא/ԗ� �u>R7A$�xkr<�/Rզ�ė!rXP�Ǡ
����s�:CT^ޡ�ɖt�!	4�+�i��,����e җ3�0��L�RyD��3ݭbv���v�>���,��o:�gyuـ���%��ݣ��Εij�|�J�!�0���'`�w���c`�*�W-ׯj�J�)̰��u߲�i��W���c�T+`ex�B�ֈT��V_����;놦)qisxc8��F��T�v�F�l��Vږ�{�d[sXcP<�7�YK�h�� g�X	��)�`\�/��Uє���՗*�������������Z,ceS�>:+�S�.-J����Y<�C��ʴv$_�L�+���q%I6W������|i�,��!��ڇ�*�T�WiԲ�2�����[r�~BzV^p�fdC���o�p'4�5��L)h�:]h� k�=��B��^�j����ZM�i�at�̒�	i@�����|D��e��s9E�&�ķ���!BrlfE��4�j68ɓ4�g�ԋ�Te�!"���@aXW�=L]�o��0�Wys��y�:�9�ڼb��ۜ�iynd���uj&���@��Wh(GTo+x������ݲ���.󼫂�v�x"�pfN�����=�sԲ�:�k������b4�ih�;��l��B���5~�nD<�jp����D�V�]AE���m���n�,ٺ�ɕ�r�6��M�K^��N�Y�n�.��F�:6C��،�,���2a1	�l�/k�����TXȅ�6 Б��
B�`=ip�7ʚ���6�gx�����:�F�*�4���7�����5$��+R�R1g`��ޒ���h���� J��e��%r�?6��y�~���6�C��������B~��-=��.'j�Tl��ԯOv�;'	�����z]�v�
V��O;~�nc��u���N�xYc�E��?��h�����9>���j�h�� ��� �����r���}��yZ��j	���}=�hbt�}� �j�Z����@�T���$�6��7~�����[}F��j�\����luN�Vvuj��ߴ\\Ò�5b~9x��f��k��`u.Kչ��o^��{Q�4��(�\A�
��I/ZgG<�W�'�'����kS'�NOn���zI�צ)xڔb������������V���;�Mrnѳrvz��Ł�G�=������\���ZS��ȪZ�?[����t�F��؊w�)#��tW3cc;Wb�?їl��{]�ٜ.���zԐ���Ӥ���3ya{�D�ò��ao��6�苍���Rϵ�ήa�z^�6�^�%���1�yx�<9������_�X�mw�YX��b��8�C�J�&:�q��B/�m ���Qw�P\�.n;-21���3�}ej�W܅
s������q��O_�Ų��Js���5l��j��+��2r+��V2���SV�����S�z�9"+���y�i5��ZGCMꆹ���cH�u���/�TJZ�QB���6���B� �[j������F�Gޒ�,����vȇ�y��h%=6P��]3j��5o-mP�,m�k�8�-�����֌�3g{���1U�y�F�%t2~����C�bL��)���:��zg?�/��}�����q7%���	�����{2H�VG��T���e�t���A����6-[��H�Y�)���l�D���K�j�[��3־�Bhs%�t�Ďl��q�R1�-�1�X���S��LA���֬n����M޵N���H�jcp�Z�:��uMCw�|~�<W$mF���1U>]o/�	��������Flj_�ߠ��t����bNiͬѨ�(V�V�2���S��BޢȀ��G�SŶ��qi2�:'N��S���'2d~���4�0����{g�������z�.g{$r�+��-�`�K!y����=���Q�F���z�^�Ӹ
1k�&_\�s]�V����0���-�D+k�&��Z�4��й���Z��N��8�s���?��.�����N�6����l]���yks�=gHAn$\4��,�bZ�X��o���X����0~B��*�x�nIs�%����rX�U���l0���fI*/0q��ε��0�έ���̍O�YJ��-O����PR��s���H\5�pc��-D��4�Fg,]#\$�\���C|�E�h
%Nje��ı>8-I�HXR�lk�R��Dq�e^\ĳ��0�'��������a�V�d���_�S����?�1����:;,�)k�Q	k�;����ڟP&�LJDX��>#��V
Sp���w+��b��W�4~=ۀ4+0ᴩ IL.�I����S���І��=<�Q�"{�}���'l�ߣVY>��-l���Va����;�֡���9Ly�4Mn7����Xda��Ý��]P[+T=����S���B]�Bpk�-�G*ӝ���bȋIt�0��Y�����>���]38����:0����H`��A�<#�T(���B��	�v49�|X�D}n�dM��_������ɱr`��l�ic�4�i
�o��>�5�)	,e�b��)0`�f+�_�m�P����x�SmP��y��έ�H�!0��6�,�$Vgb�9��$aEg���6�I/�vh��f5�sF2�))��a�G�X�:�',��ڡuU��Q �U�8�Cz�䟐%�O�u���j�ُiR9��0�?�v4���ӌo\�3��^��9a�,�{�)��q@ж䛠�j^
v~#�k�Y�נ�Z� ��`�d���Z�a|r�YF���`�� ^���lFUP��-mΙ�j�Q�	E�Ru\fے�$�Aے���ܘ��&@@�C�8 �t���"{�v��*}�l����)*�=�0���T� I�018d�8��-�8W���GTX�5A��[��?N�bU[�
+�������?C93�VT�#0�Y�\,5LҺ��dD�ʯ��[5�-�#�� ��I�C�j[ϿǗN-�y�H3�b0͡B�Pe]��Ga$���FHe�`a������2H;�@^ i�<$���l0�Ƹ�Ѡ|�HZ�0W�&ܞ�K�7��0c�0����K�h2���Aז�|/h�l Ѡ����r�Ѭh��Y�nB*6��TmilXm��ExGg�͍�J�����Q�;�\%���y���k$0�X���hج�k���GHˈ�O�S�YдDAHT-��gF��z�����1�˩
�i[��~����"�V-�.`���S��q���}} o�7��1�W��V��E�$§jvlTv�/�����je�a>-ѲJ4��B_���J.a(ggMS8-��RF�X�&�]m]
��r#�%�o��ݩ����)�f	'nmx��Lx��֞5�N��z�f������+��m�Ddv��Z��9)
��(�t�d/H�����!�8y�픙|&��H�D���H�Z���]9i#j�*�2j�"ce_��E��f��e�J6j�k�o'��������10��F;<ke:ebNS��K#&��T8�Q"�Ԯ�S�4���w�60YF:�#��Vo� ����C�A��V��rpm�V�h�fAQX��lԜ[�v���Zd ��W�-����y��v���Ң}v���%Xg�=�|}��H���1����`[V�o�`�0�ͮt.
'd|K����/�ڻ�3}�YVG���l6v)fus�0��ߚ]l�s\Z�00��/�ۧ��<6^��O9���S�X��fE+4��c%�%v��r˼!lf�U��6D��<?\�bۗǥԥ9��2j��('�\�'m�'�q���U7ƴvHm��u^��,�s<�)I�c�	ki���u+�cvK;H�W�"�x�>�8E�av����L�����t�N���C�F���5qg�|�,"��nR�#��q|y̅��o����tԹq�Z�[B�,xThAy��C;J�-ӂ��jp����_Iq�K�vzf��0��5�h�y�����F3gvee`,Ƙ���i�|5�nj4�Mgp�-�CGtY)���k۲��b�tOz@�ޠ��
�#�΀�އB�E{&ye$7�P]u�����Q)3��LM���V�h�����qW�y���V�Q��F_�C���m�6C�����,�d#���2\	J_Te�_���V"x�X�?ǣ���V������0c7���g�'��ʵ�n�Ҩlұ[g���P�+��a�J��Q1���M�����ͩ����ko�s����� ���ڊ��Ha�>fI�I�8yI��ᖼRs��'�`#{����@e:�m����8j���MSP�M�hz���'�*.%Vy��ξ�b��yyf}��H��B�3:6�pa5>]��t��J��Q�5�U�z����N���l���(afY�� wȪ��(5�{�["��)����14>+�˩b_�f�X�7�p
��fB|)�熦VFY*&퓏�O��dz�)��56Ƈ�t;�P?�� �ҭn���C�L��X�^��r��-9vf���ác�D�Z?q(iU��M���Ef6MM����%7��y�1C�c[��	>��-H-w�z�햤�y���3NJ��_������ �1-�;�?v~[0���
cb@S� ���{��<
����{7r��f�%�е���@���u�06$�c��Y�贒g����Ѓ�)X��v"����e��[e��?6��� u -����i#�f�UK��X��I����8��f�ڵ5M�T�����0 2V��j���e�p�3�Ɓ_gq(�g2ؘJ)�ˊ����ܙ�W�l�g��)�i�E
��@!`��C�hK�$����q���#γ���D�0O@��G���6?0��Y�EN	�<��~��M_���l����� ����ip�~��8��r��ߕ{�d�<UO�������4/۾?m��:���\�a��,0mh���{�$mC���s[VUT�1[�Tjt���G��#�_αF�˯`35�^����s�.d>{�[�R�P��t۟��Qj��o�4�w��Pe��=�ڑHD:�I���΅H6f7m��\vc [���6�����#��ck��{c������X�1�r�OIJk�&6b(�<�$y�4>�NX@ˇ���՞gtr�����MQo�0D�&}kxʳ^�FZ���Zq`�Ս�V7�J�P�FfL�/�~&F�\�S�����tsv�~2����J�Z����G�E}�BXp�~*�у��~���9Oܗgc2�q������M��N�Bn4�tuX�猉����Qm���a��2'S�Ǔ|���Jl�0��$ȿ��5k��D�+��C�dK㴹���I�NzV.X���E��=f���LJc�H[�<�P�j_g����/�o,/�K���_�aj5�d=.S#��V.]�����%-6ό��&][����d���)��or�(ב0�0�2���.f'���;e�e��B����+����<Fu�����y�x�e��ô�5�Y�>#��1fOL�Qfh��k��R>��N�ў~���<([���d�9^#�L��~��]I�n�[%]���9��p����V�ӯ(J�|����%1�K���G4X�mi#N�-o&����!��.� �T����l�z^@�G�1�C[�I�s9R�\l���<�t�v9��N���y��F�0ݒ䦦�Ԏi�J��˳C�@W�:P�s{�K��l½�,���eJ7��r#nVW��l��>�Gc1�$�\)�ֲ�.�a6���:h랉馺\�U]h��t2�6�YMF';�@D��)F=�����f�K+M^��'�����<�7N)����"���Ț-�k�Q�5Z�d#=�Q[��kj���ۆ�)Ӡ�4K��P����BȻ����[��ԡ�U����C�_�|n�;��.�%�v4�ZM9��Fl��C��>ǕY)�­{<�����n���)lkBER7�B�>�������#��ou{se�����J��<�x�Qs*��V�U���l���q�b�d3�r���TlW����>��c��z�C�#/���w�(��F��Ҏ��gZ�x��,��u$�,�5���8���%܈7yԎ����~��=79ւ���"h^�����g-�-I�ma�K��R�Tw�hEm����۲vK$�l�uZ��"ݲ�Q�nq`��fjLO���Yf��DS����R�s�[��7�α�f[��M������['����ӣ��km�K�6���Zq;�<����z"!��3��}��!y����M�ǆȑ[T�w*�dg%c�Å��S������c9��s���k#+�0��y��X	a�b���H��,B;�Q)���_[�E�p��'�t����$8
�l�C~R
�� �:�"�A��Ծ�jz�7��$�	��T�h�h�:�9c��Ł�M���	���8��[a&V��i�2.��Z�gs��Z��
�7P�F�=���ͫ[�t=�qzu˹�:�	c��t	�rh�BA�\��7��[�=�$p��0=[�6P���n��`T	%�3�lZ�d���q�i�ښ�k�O�xM�r;%SkeHRim:�*��t�� D q6���&+&�����9/�Y�V4 �P3�z=���@H׎�/�HZr���`=���2ԭjam�6�C��V 3�M�,��N�H"�\l�,F�<iY������f����B���L�yuh��QX����
L�F�������H�����bh(l�dB��j�4A��:$[7������j����=���.���X��᭪�������G��s��|��r�Rf�ɇ�� ����R$�6�
SzG��@��i W�	�)5����{|��򏃳��24�]P;6�
�����~S-���4T@Q��~���I�$�@�	AԠW|6f�1�_�")<e/��f���U홣�v-���@^��R�lz�T�XlЍ���$�7���&�Y�	�H@�L�p�
=�����m���K%DnC͍����f
qA��j����Q��y���"���;�S�Re����L��^9l"9�,������G�@�e@���F��"��'�$%��X˂���8�!{f�ީ���ͫ�ƆA���F>8�0���"	`l��9��I�ؔ�6?9;cl%�э����ڄӛ.�z�|�gm���42�ڨ�f��x%��#ӧ���Qn�����"v\Qr-�<=`�!-�H1�}$�VL֍�������ۧ��n\3�<]Oԍ�y�	��r�ӻ����\>4�]mni��Ʊ:�%B'�k�g�BEڅ�K��(oz ��qϢ�b%��zu}E�n<6C�7�&��>}���c��m�X�j��XN4�`�uD��n�Q�	��QǧdC2%[,/R+�B������k\Bӌ^A-��W����1�]-�1�j�D�m����`o�HX�h���[/���Ɛ�ޢ؁��J��l�qz�.�=�Dk�ڧ��j��X���0FB�K�U�.�곶����Z��oK7�������u���&��nQ�&�
sk�~<���rk�	��v�C�N�V�BEV��ā��_5��<x�clZi�<��94#!�w��T��/�M8T�!1�Q�*�u��y�2�G��˞�	�sC�Jq�ӵ!u�Lڃ��"wp�N��mڴ�9�L0;6r���~���ʜv�dҺ&4�Ֆ!���,%�ĭ��Z5#�DzjZXCk`��p�'\�+._8�E`o���"�J��R�7�ְ�V�#ZD1B�~�fTuS���H�׸�³��7��)D��[,(��C0�7��1�xo��І`�xhD�&�lYj�[�����g�z��f�5�n�oA8T}Ճ�Z�X54$[$���i�}��o���j-�1G�Knv�ɈH�,u�0<T�f7������XM-x�t,�v0�-I<�*bD?j4�H֎��Ԧap!��'������n	�rV��ql>�p���@Z4W˛�B��fũԅg���u��T�4%�V�TTON��b�ijs;�G�"�����$Z?B�p�^r=N4��FF��7�f�{6'�u��6���M�te�U?1;���!��\ъe��5,s}Xo�O �l\�����մQa��$�=�������},E�/Z�%��8��	`ю��+���Fv�YY���V"��v+� ���'G�s�����װ%�zˍ~�&ڈvj�͖g�����m�J$��"�SV��F�)^n��^1��X��6K��T��&o�+@��K]:��k5��A��q݊�]�iZ��f���'ͅ�ȈDُ��2����&!d�+�a��LL]g��-��vϿ�	r�I��a��s0��Πt}5��(m6�&b$]V�G��f�@~*m�[�aĶP�������7��g#-�+.�2��T##��Zi���7'is1$�u��Y������xv�5���a�eI*ܲ#ȁ؀�߉�/k���\��E3�S0�x~;�0|�?���f3} 42L�����c�h�*��o�cFX)� N޸Zj��o �t`8VX\����U��,�Ko�:����i�������������� օ  ��|�X���������Rc��ֺ�y`h9��߂^iXm I�Ϻ:]��b�[<���;>�YJ);�BpX=�i�Ja�V]T���Ό�*6.@H�������J)��� ��fUo��,�b�����o�F�����}H�E�n���#�V�y���oZ�|����~����h���L ��x�䄎I'/T�4�h���c�xFy�mLX���q�B$�@T,������{:�չ�W�*	M�N�3�K�4rD�^	�R��$N6[ۊ���ֺқ�O�?�?i]W�{��Ե}4������<���>_��:Z���	�jז0p�eKo[@֤+뉅�pc*���^)%%�7�t��ɢ2!Uo�ӣ�����C�N��l&���h�s2o�V���g�5c��VM���4�+x{���iCb���Q���?gIo����7�}���Z�[�7_�/4%$���5Cݛ�@�x�mr���|�U�Iљ���)R�7{��d�DܥN�Vh?+�ڇG//��'\���kI6���]R�.��#/)
��Y�2�t��3���ـb���Iz�t|����Gh�����2����zM�NԱM�������܍�)�1Y3D�cce+���|��׵=���σ�����\��{����C�0��!����w
}lXN�t:��ѾөF��ED��A���������F�A^+��j��� %ta����[㛎�I9�:&lgO="�n����~l]��H�g�QN5��1)��p���w'��8��i)�*Ȑ*�$1 �m���M�kC��I�%�W#5�5x݄;[M�o�	�3Ó�v�f��y}�y'Gw��$��gƻ�F)f��mͰd9놥���c��f����ٵ>9*��R6J��eE��K�U�����Z-��-�M�1�l��յ��J���`:���Z۝.����?ǋ-�v6�遮�fdb"�i��$Q��*g��/琅f�NQӕ%�p^�Jɤ��l6�/��Ye�%��b�13!l�j��F%�E�tD���:T���ȼ���"�Lh�
W4kZ'e��Ltp-*�g1�l*�7�=^k��6��ғiD7&Ļi�F)��EL�â�Q���
3�!11���W�V�?�n�*��n����2�K��ǅʚ���Z�3��4�3W�P�֬t�ٽ�M'8l�hs���U�B?�P�$v�3�ٖ:���r�봩�:6T��q�=H/�����˘T�����:�)\;�����S���S�6Fot��������%u���#333#3##ED�	Qь�̈fFJJDdF朙9�s�33��̜s�hff�9gF��9#s.s���̜�����s�fm������{]����u]�u�y������}�<���l��f�w��%��X^���� nx@R
A(a�O��{jcN�`C��p��ZLj:�������ZpGv�$~��I(�c��f�䨹5É���.,����Hb�&�r�tͪ���W:�f)��f�������ި��/��m�J���jv���W��tgD�UB@�JY��!e���R[��<�hlhai=�2���>Z�7o�'��ļ�y��KV��AoAGsHu�37>�q�_�E���3TTE�Y���:[��Sm��:�����1=�5��8Q1���x4�z�K�u���c��OMzZ����f����E*V��b	�p��'���!z��5}��l!^�ͭuiiʚ��F�7��n����'� E�No���IYRXq �fHbn���l�]P&,��m�=U΍��Tԥ#�U��-�̼Q�f�|(���^���]�RU���W{?�0?m5�
��W�'ɻ����Ԡ�������L�l��r�b0+�/������KK.maGU5�����Q����
"�V��aL
�8�C8=�9���%S/M%��q���B9�ʳ��I�	�P�Q]�;
�&ƀ��>`+#�^��j,���W�	F�0�ү����$�uv���Ћ*���p֠�F�K����Aӫ��ܮT}K����&f�p�:3�L#D=�cl�Ɨ�O0���V/��IAX�4���:���X��<h.U�?1|M)c�1����� j�0�pb5��@��mC|j�#�C:�����q��n����$ց^�D��a�[�$m֛�t 7�E�; !V�����-jP�b�V��rd�	:�$�y�j�6���Q��1[��l�Y$�Ev�Q��н���;4fr}��` #�*Z1����"�tul�F�.z3�`� ab:�� rT�����n�	Om|�s�1 ��@jJO������#�&�nj+��i��X?0b�4�ZF�@:�5�r�!&��(�h� k�Y�PR�����N�Oz�1p�}�<�+7R��X� �h ��`` �	����"h�cAT�5(�ulRm�:�&y��]�5[�
Yͺ������%�e�7��V�X���/�Ƈ��+��K�NvBZ%��U�\>N�0���}c8������6TPcb_�--7�hz�`:��)��G<�q��t���n��b!�[lz"+�v�;�-����ӄ�C����v�.K՝l�h��*�5爪�ˠ;yؗ�Ej�nrSM�A�S}W�$d��Y�������&��d�X!=7˫d����1sS�
F�ݼS#��BD���r�Z�M)����$���S��NE?�Vt'����4ʨ�frH�)'ږKĉ+1*NZcwM|f���"l����,A�� 'À2i@n ���.j�4�j��AV� ��o�,1����Уt�áf�C�b��@�����-#>�B(�Q	�E��t'�v�htڈb���!z,e�n�S[�MR�LzKUQ==���aOz���\cK�,)MI32��4��ز�����~��̿���P��m�ϒ6dT�iZtq5�H� �"%!��\��e��u��n����pK.6���e�Х�B�N��-�*/����EP�r���46�.�ԿUQӦW���uTӹ���$r��@AW� �+��
��,.�>�$��I�5Ұ����6(����m=��]5��H^H�p!5#RU��wr|J�C�Na*.ۻ�ǆ�ݧ��7ʭ����%>�a}S��DB}*��E��Hs�j��u�����|Y�PFAx@��\���ϑ�9�p��p�iR*&�s�IXS���cMX�!8uV�[��`���ń���[�i����$2ȅ�圤A^���nS�[�����I6��@�Y/���X?�؉��ic�Ǩ�Fm�-9=	�� N�Ӡ$L�a��o(Nӷ)�`l�B��<�H�c�:1�>�n/s!��^�~f)��>d��Uq�=쾾���J���Yv<)B���'�����*���v�F�B�ok�М�i/��g��Q;��Қ\7	'���[���Ve~�h�@��S)5&ռAN�Q�R"b�t��=�A�,V�nM�[���D�-�̎3���番��A-��a��<646.<s�=�rPmҮ��'��J
�&���FU�HTz-Ƥ����H��u�+���7evy��';>%��6Ĭ�o�����p-��&�a}���6}ɕQ����ĕ�����X���Q�=�BbAh��-�����L�	3��*�S��D��#Y������Q��x�+A���mP�&2����EkҢ(����"aOX>i�-4�$_���M!;��
݈��.&<#�B&%�˩)�=i�%f�-�U�#"nPYm��WGe�+���4	AȻ8*�+'7�0?V,��wr��f�PRV��OZHG:^�m�ŉ(ɎS�mT�����&C���U*����!U�E��e�5��s�l"F�͓#F�Q���ܪ �bH"��_�G1#$&H2M�j9=E�4���R�i��df+Dr+1��__.��L�'�5v0�r�}Dc���r�^l����sT��S����*�����Q'103����mG����T��M{.Afb^��k���
% �hHA?�n���Cs"�4I �ڡ�c��#��Ph���o�V�^\�K��0+O P�smeAY0B��+l�J<&����1�1��_i�U���`پ�Փ��K!w�冎��
��2��^�<��M`u�w5u�� ��4���P�ĸ�S��%U�፴�������Ț���̹���W��W�9�R�� *5���D 4����g��aA�l�R�o hihF�3����:ՆL�f�����/�ܻ�[^��0�+��b�g�U�Y�=! ɼ���ϳ�c�ы��~��L�����O�!����D�3�ְc�FFG���y|��{R����6��+�e�Q��0�U� ���0�"å���фڀ,}A[4{�3ʐ?����!�W�7t��O(	��	í=k۬���f)[
s�LTe٭�ȩ�!9C{����R:��u����輲�Q�)J3����$���*��)����HK��t#FR�/)���v��%���X3���z��"����b�})fR�*�*�M��(�e$����e!��A͹=�&�nE�:�5>�
Ǩ�,i�Z_��"W���gr3s�*B꘏�G+�c�q����Mf�����M�s�Ң�*��f��Ec�)9�y��(C���W]v���1�w��_^	�׿�NTJ���Mg�
��L7E�j37=�Qt�W��j#">����j�4�W;P�[�:����MO��R�&��l�sN4�D]Ng�q��$����"�F�J�0R�],f$�=!W	���>ov�.�s�M��Unb�YK�.�SW%������D�1���'�f���<lvgMj9c�4�z���l���̸Iz:��!�K�_�?$�u+�[�4�8ކ�I�Cj!g,��]���Օ��Ӎ2Oe�:�j������o�%|��jgfgW�0�ڸ֤���c��� T����������ꁔ1a�(���1�lbP��Y1r��z��g�pV�QT��T�L+&Dٶfp��4���r��������O��6���c��봊}ԅz�l��	�	�"��B��弲��m=�ҙ��2qc��)���ޭ7V��R���
�>��� '=����5.�͉N���k4�I��f���Zj+���+ڡ�6A�iMp�nҐ�8.��W��V�d�.hov�S�B|3DA�fFͪ�d9�x$��:�C�s��g���ۨ�6��Զz�^�(Vc�֘f\�v�F��!}z	�tLDa�hVi���4��0>%�.�;��;ڠ| ��o��t'��Ƥ���-�^�a�'�^b��jj.27��ꇳ��I�I����R�4�����|�sؙ̬��1|O1�SrB��FV�AF�mt\'S׸�'32N���䘲�z	}-�վ5�1Lc���V�T��U���0	,}Yk?u�R9����.3�B���-!3��J�Z(T5��D���6c,�M����1]dk�TLP�[x�p���W�
�[82f�C͎���c�R�BL���O��t|k1�ꅗ���7��6

:
{�����+��hc/�Ȇ0^��#D�g��R�v��-jn9��y�T��8��.'�û/7��q���f��;m%��%��g��b4�D����w��5�C����������Q��ɭŞ�����FJ��6-E���J.�QV���$X���.õ�?1����i���"�jǄ���|�G���g\�HG�k��V�'��F�՗$,��2�<���pPE?���R�X�>R���"�Z}ٴ�πSݱ��;����fVI)�3�1�x�dب+*$q���2RQ��0>2��a��u����� _��`���Bk~=m$5��[���]����<��s���a�{�W����_d�7}Ǝ���ʠ��L ���[�!�4�����JA$���,X��>|6$Z����K�����a�/gؽ��.���q�/~�0+�����?�?��Xv�nn��j8�f���[2�|�� :W��=�F�1$�!*H;��,y!������/����(����>6|d[tV�.%�D\����1���O�(psz�w�����kM����z��&�] ��r��Q��+�|�5��{}C���A�,/�b̅��Ń��@�#L
�&@�I�g.�e�$��]߂]Pi��/�ԏ�ۨqP�l=�8}�4��e�e�;|G�sp�w?x�RA�f � �a��)�j*�i���M�K��>����A|w/�!��i0��"�oO�H�� �<�A����W �(�F�����/�ߡ���8��$�[l�5t,\q���L�=8�سh�><gps`��1�	���d�q��?��{����y<6�_���}A�3
�G�&�����P��~x6�Tw�6}�!(�wp��L�j�ɂ�0�3�2,���;;a��`b��?]s׶/1K�ɡ~�b� g���� o� t�x��pvc
��� �|�6*�qCʧ36M_���$��q��Y�/����{q���O�y��.��K����5����r�r!^����]�pig#�������p�|��xY���| gɇ��Z<����+�����]���kȁ��z���̣����L7��)V�7~K�Q����<,v|��-���s����yN�剃7'ǹ��18�GP߹�g�ot������u�.K���r�|�����;�U;3o]�4��o��"_yb�Aw�ѲC��/|/����zJ�����wDv�_?_t��y_�\u!�g�Y����^j���9�"�����Y;�po难���In����6�k��3k{��\lu�h*5*,��>\���Ns������m�n�����m�9�v?��%W}X������������/�\����ٷ/mZ��~��{��nD�}wP���^�^G�E˧j� +ҽ��ஞ����|�q_ӣ���zxtJ�ݲ���;Y���?��w�$1w�h�lt����^�:��wͦ��l
��Zx/.����co�2$����N~hUŘ�/��Y^�R+�}�.��ƀ��+
�|�Nꑬ���8}`�;��Y7I�h�&`�_���ؒ���ly��
my`sv��w,�}oU1ʫڟGƜ��v�(�����5�<�%�+?Ⱦ�Xs̝�����Ԃ9�ޓ鵩�?8઎�p��އ��}e��ɟ:(f�>��X|�H�Ȏ�іC�m��:��yf��e�]ط2qۍ���{�M[������}�.|�w0?��J�g%�a�����.y�m\��c�ӳ'�?o���.��'�_|,�a��OÞ��z#`���߾	`f���w��)ඌl2ke���A��~%�LW���q�;�-S�ג{�/�o_��֍�J�q���?����k6��^�����+�=�E��ﷆ�
��<Fi��͟�\ֻ���3|�ߣݏvK6�~�X����E���Vנ4�D����}_ɏ���Oyx�<p��M���/���>[0?�Ț{�ΐ�F[��V~y0�|ޖ�E�`o���<z�{*��6>�~�w��f���6�1�	wϬ֓�}L�����~��Q�g<m&�mk��濰��ykM������}�$�~���-!����t\[����Xp�7ی������]3������'޳'j�˜Y�_����l�wڬ�,tR[mZtjN����6^���}/O��ٴ)������}�����.������������M*l�z?a�"�\���1������qe�r�B����L�/
�5��w�}7��N6%W-Jd�F��8+:�/���m��י�@ȜD���X�w�`�[Ow}������w���?Y��Q1����c��bV6]xď�&�8�(���O]��~
�yǉtN��K��]8����՛z�_]�A���G;���{׬״<� *0��Ny$��������X�D��;����G�q�Xפ��X�'qh���;g^�����5Ht>�~t�k��������T�Ꝿ��V�#�v�;��Ӹ9%�ԕZDn
r���L|:OD�y��W��Wwߋs�Ӊ|�����+~��s�m���&��O�7�;�T~��Ў�U���ϷTm����f9=?!�����]��GJ��s��.����*gO��dѱ����ͭ����ηs�S��$���7��py١����i�/������7x�	8�@z*T�`JF?�& �؍�C�	�	,���`K����Oߥ腨���7�����"�I�ӆ��Fk ���S]����>_�X�ŉӟ��Q����V K��C��4�.����-�@mJ�����L��R�xn�kb��n8C��馄�� �f�o[��v���� %�TNiz���s��o�ݬ���G���
�:MM9/�s�/}�Z��s��G�
v#�t��C�;X�Uj,@�"GS�|�~y�O�!�Ξ�=�y �p�wG� ���}�I���M�}�x��@y&`�2;��ã*�P&���l���#h�s	D^)��`c���<d�j=�*ۂ�]���tˤ���7袗�Wl���07a�|^y��e�XЛ1�پ���=kƈ9��*�/�������,Uϳ���<�83���o����OFZ|�|��@sf�c���~Pџ�b��G~ն�N��/�Esh�[-\�mY�xNb�r�8��gA��5������I�lW�l44�w���H)k��b���d&���[����٣�o�=�c�;nI������o6`�?[;jd�Y \=��©���s�/g=f<�>���[��ϛ��=��D`�u�?��=���y/j���N����i}*�[w���D�L���?Z4te�>6����.�9��2�ڒ-gf����m~}�@}2��iP��ց�ؕ*FBg�"սFG���gh�w���N�������EQ?�h��旡:�_G��?3^�X�.�ZU��gI��sjA�����!&7zcյ1������|����3�]ݣ[t�O]�#�=�9�i�Ū�	��7W��3��{UK�FH�~$������k���+sf������&�'��9���v�ӣg�����G�HT�vհ�g/O�=�bՅ��Z?2���k�s|��t��w,��wzZٟ�g�kB����|��dNm׋��h�l��1W)?路/�b�W<����5�H��y�xq��c�nܵ���K�����v>�*~W���jfm7�9|����ZҭGJ��o7Jp�!��3�>�<������2����Z�RΑ��5);��o�̱#)�����8���w�/�mZ��d{�7����G�?�$d�L��'�
�^]���?��z�٪���c�9�M��M1�ژm�ﶇ�|��M����N7��"�%uc5���t��逯����`�R&�J=�������Q\.�t�S�wr_nC��w����|i���ǊO>�H.<�����=���)�*�>=~�G]�.Pf\%��q�O�?�~6p�Z�έ-3*v�롊����㧗^I����I��/8T��ޭ:�ɮ֨��{I'�:�ٗ�诩;���U����ڍ��xL�3-:yZ�9;o�����x��L��M�d9'=l�VF�ؕL�~z��ͬ�H��Km2wq\n�o����=�VdͿ�q����+��a�e��GJO�斌�?v��䮿�x�sχ���v��/�=����I���z8��.}���oe��K��ں7�;�x�����%�):�?�k��U�#L��Y�{��*rʀ��Kw~�]�9_�b�o�%5m翡�m��t����¯�}��槧����xy��������_����я8 _]�!Y�r?l��+:k-u�.�1����쟮ݸ
ס>9��^�3+JbT��e��ܫ].����_��b�C8��{���~���p����G����'4|`�6�����!BD���_��k8���q�U��E�Ͽo���*���3��%;�>{��33_����q��V>��|���ւ�k�X���,p_m���i��2�m��2��G�����8;�<p��p9JN���Pkv-j��ެO�E�U���Ί:�6�9��
.���Ig�Ws�/�g-?&4[q57��m^���YO5��~��r�-a�gb\^��:]|vp@�����=p%�<`Gv�����Fr�:�=�k��$���d8a;���dW�	�6ؽm-N��g�<x=l��#L��ī����������5���+h%"���� x=������"g����Dy�a��g�|몓��\ٺB{�� ��n�{����ͨ�lض��>4�P@�w�B�܊��	R�
�l�"˃�>�mr�B��ڳm='l;n�&7���-$pH,�m�|�����".^.Yg��L��,t�Z�nZ���Ll�Fw��a��́CݲjDƧ����x�ħA����[	�j��8�t����v��ܱ2�����(d2��+`��$�H7_*{�`��4�_��vÆ6=X�A?��#�����xbZ@��� r��`/l�,����b��-3�7~ׂ�ċ�*�-�d�����uk��^�{���?�c�\�0��r@b>ؗ[�@���l˪�>.��kB����� 1��k0�ڧ�8#���!�݌a��	l4�o�@��'�W�!u������ �[�S`�7�G���	v��-�H����f.	�� �`��!��sR��� y������L����ݧ�"5�ml����k��}&H�z"^KGj�J��q�r����,v����l_o�{��vx���5����pH���%멻�����Χ�ٶFW�}���Z\(Z?�:*�sE�!��<!X@����k�H�r����4�-�qٳ������H���w@�����k�"5S��#R�y��㐠5���Ֆ4:�@w`h.:݅@E��,���],i4��ˊ�`��k2���`Y;8��q�t�����:��>6��J�����\�%KT&�A�!riΈ>�,�s�݅Hsp��ҝ�T���Oe�v���Q[,Q[��]�,WT.�����赤1��T���b/��d�@ek����$D7Q�Os�D��G���E�A悌Al�l�@�A��d�,�,D�3ڇ������J@dk}GEεv��tg�8'��I+Á�mG�l"�;!�e�/���=4����ʏ�O���r���|,�=��/D/"מ�H��s"Ш.��4'�=ʋڬ�ɲ�P�	D�ꄮ7"��і�"��;[�z��4�e�xd�����1Ճ@�c;8�p�!~�9س�h?"{9����e4�������R��9$d]�ҩl2��Œ�t��C|��	�����iC�YҐ5��#v�XV�9��`GEb������em��2�ǚNs$��]�">���:[��;��5��j�`Gc[�1\�(LW�-Ӎ���Nf:�YQ��I+\�����l�.D?�щ�%ՍلeTk*ՕD�g�[ķ���TԗΖ�tdN�lk{�+�Y3�g�_	�5K�kDCǣk��2WT��5���Dծ	�$��}��rD���fi��Ae����G�#s�#s�3��4*�Dut��E��N˃ȲsA��Be�[:2��fE�wC�g�=͍����W�p]��������5D�� z-P�m�h,��N�3-и��"����CbM�/�8��!���w@��{{��Y���*Zk��Ḥ2)T46�\�� �'6�a"�Q}h;�H�Y����9�����%�OGuk��?D�}'T�%is@�i�f[����S�8mB�3Z��H�[ie�ui�������
��
=�9GE�t4��Bk:?D'�Ϩm���.d���k�?H�Dl�F�Eb��
mG��=^��9Ͳ@lGk�+��o�`�3�m���ᯀ�ᇖ��g�k��ټ7.��`N5';9��X �ew���,&��e������j
z�p�']D�t�8;r<W��N��L���p�1Vt¬�j_���'.(���boM\��Q{�9}��#U��B����y��|���W��G�tXN��������*g;�7�������w�:'��k]���1�Y�6TW䅁a �Nm�lDM̈́:B:� �d�2�[py���PM{
�����_�f���e�U�a:��	�9�n�T�
,h�:~��&�L�wd�{9� ��;��|<��}�d��T��k�M=� ��tGw֪U��x�����x�\���֕������Ɇ��L- f͂��$,�lCdۧs�.כG[j��l�"���J���L���R;�)�o�_�y�L:�Ť-f���J}t<r�g�_�I���W���C��"T�T}��T>T�$��|���ɶ	[���i�0~=U��s�2��>-M��O�^���U>3��9e���o1ʇ�N���i�L�)2_�c�o�o�&���+�����M؊�Cm�l�"S�F��Zۿ����ES�4�o�7��ևҤ�I[^�۸��7E&��9UϿ��;n˫>�˖�윪=N��u����o�oҖ�s�b�+}��&�|%&��y�^�7n'�O}���Z����_|����l¾?s}���u��7�7���!��D�����ɜR{&�վ���e�����������~�9~�-�T*���&h*.N��Nh�?�����E(�I>(_�3�|��O��c�i�B(&m����t�"B�@	S��q����A������S�ՅQ�7x�)@�o<6�X�[�i�����Ƭ�|"�&��q�o��9;y��U;P�O �!�;�ݟo�o�o��/�o�S��.��n��-�vǄ����^��L����)m�Z��]�k��݄)'Ԣ:�%�;!Vk�&e�8.��������Ƈ�ǀq>T�nT�}���s%t̸Ɖ1�=�O���c��L�M�q�L�A�'\�'�v>���R;��d��J��	9��������x}��������n$�kTREE  ����������������)�                              2�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    P�
     S          +         �                   [�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       0�,OCHK    ��           +        _Netcdf4Dimid                �u�� dimension                         2�	            ��ͮOHDR 4                                                  ϵ     _          +         �                   z�
                      ������������������������    $�     W           ��     R                       $d{�BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    ��
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       aWW�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �L           �L         {}V
             ��	            ��
            ET�0OCHK     �           +        _Netcdf4Dimid                �<(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	�VS�ǷHHJd
E�7C	e��%�*EH�uS�))o�M��1�!]dL)����K*��H����$��{�o�g?��������s���o��~���{�"��C8">�m��/�?����sf�[�h�la����x�3��w�G���۟omxҚ����:#�92f[�<�c�^�k���T[+[x�~=�fM���=�q�ٷb�1\�s<�`_��0�z����x�e�����k^�����.!���M���C~�=#����|�l�4L	a��`��=O���}���aWk>"[�;L�_Z�����W�D��S���$�yُX3(�	���`'�o�&�X[�=�k}}.�(��5��>!lm�>����f����kͻ}d�6����>=?
v�����{kö�t�_���,���ڙ=G�W|����Y����d`ͲP+��B��-!�pr|��_im�̚���EaI'�|�/
mC�w��_]��K���d�����"Q|p�����9!���ZZ[�&n����˚>�[{�4���9��A�؈��Y�4�i��ͮ��������S�i���2��7����Z�����Z������4�g3x�H��iM>�1����"�	�l�n5��g��jc���k���-��D�5?��>k�y���A�9P���TX���B�6���Fk��?���̞�����>�Z�f(ρ�y���/�5�S���G{�mm8ܚ�/�mT0�?�k̞�S��$�F|���Pn�E�d/�fw������.��1���a�+��6����5�x7�A8/��Ɗ�8�U����Iz��5�5��ߚ-�d��K��-������ou����@�et��+��v�ks<4��v�.���V����rdD�Aǧ�/�}�����K�^r��a�5��?����!hBO����/7��k�Y��9Ht	�Y,�W�*�񩈥:/��泺����m�������x�w���A7k�u��b���g�w��z����p�5�9��?՝Hߴ�v��icv�>�C�gD�#�{�L��C�x��c�5#��X���J���b�Ӂ�p����P�TG����F�}�cc����1�${|��緐�{u����ᥲ�n�3ninvu�������� �o����M��;>P^µ���#O������5�o0�py���9!��:�Y�����W��o�p!�����{��#YPϚ��?��'K��ٛ�	�8��/���Qco�­��9O�V0���e�����eˉ�a!�����-��y4��r�SB��z �z�~0G�K�+����N�Й��q��_k���u�*?\:�1A������+s�q��R<�%[���sO|��+����ʋ�7�%[��C+�5{+��м\�B/�ƚZUd�������k%p�=Pޛ@}�`�������;ȿ�qę���g<�ߎ�Y#�s[�Gκ�코�2��k�l�� ��]k�����_��'(x�*�C��p)�����"��Aʳ�n����ʣ�Tk�X���f/f��N�O3��u���w��P�	��[�����3��������V|������7�qbD�_o��^>O�N�(\c���#2�_�<�fɯq1��1p�x�n��5���;�]��Z� [h@��׏���]�n���x6���r"s�n���ħ�C��ښ�4O^6��qf��o�b~�?��gX�������{t��Vn��T�t׼f>���l�/�	|%���Cc�?���[YS6^�xe[�j��]���G^_����5YZ����	��BE%�������.��8GR��S�:pP~���C|�Ƀ$]z=\�o�7�Rݭ�+�p4Y����3�>�5C.#B�nh����p�^�s*����ZI��h�Chf�f�oB��������z�e`����f^�.a݇�|�W2h9�w��^��y�U+-��f���5�[��|s�5'����d�_w0���[�υ�]��9�����b�QJ-T(�3�!6@5k���h�v�=��5�=��vef�u�U=:^<�|7�DAn�����`�����+����	���A<�!��}����U]�
w?���X?b������_�;��l�%q˚�?;�/�A��k���}=��J|vW���y'�5�����ս�u���K�Sw�h^k�g�N�?�4W�Vk��z�ʶ�V���o�z>��f�>H���Xͫ��)�1Gc��G��Y�ljjЈ���@y��J����_ov��>��J����֡>{C	 W�eҧ����Ƀ%�A��멲��0ZFye~��P�.���ɏ������8)�?1{w�w�2�]���vb�xy����-��<_Yam@E�/:��B�3wz���6s�9I~���@׏ʗ�Ё�����&_��z ��I<�����^
?��K"���8a�t��:�9Q�w��n��%�p��:�хX=7�zc&|���5�H�>�>i�|$��r�9f/12�E�R����+���=\�W���bJ^{�U���Ëܟ�ӂ�'��8�s!��\���j*�9�2�O��g��{���w��\O�z�-�����n�-��xR��}g�S5ϵ#8n��y-ֈ�<�%�$8����u�W�_]J��[�~��G�s�9����/R���ੈ:����i4��j:��*nں~v�����S-�Н�B֕�^����XpW��D�K2��7�]��=N~A�3?� �Oj���w�=���C���"�/�8��}l��>�?u������/|�ٝ�E�iPx�8�,5��f��Cx���q����?� ��B9���J�*�vt�!�o_�����p���٭�O���9�7�_��|/|��G:�J��&�1�I��i�q�� M�K�$c��yp�ε�i�XNf{Z���E�ҝ��U�d������?+�~CE,S��j���ʓ���W�������s>d���@��@�A���f�V���	�c��*<>l(������yᰐǞs":+O8Z�?�I9�zi��b��7A'Ɨ��1��a��ť����9��e��/3/�QBa���Q�}*��#�W4��������$Ԃ�y���$�3�s������̑ꗏ�;�y&�����'ۜ��Vt��,��{�O<X%�[60�����s$��EW���Y�!�8��I���PUF�+յ9�ﱉ���	Â�K�?�Z%A�]Z�������O�Y�H'8�8�x_N�B��qp����_���l����r��8�k��z?���N>��fNU��g<@�^-�_�J�u�,U��7�+"�OҶ����7�J�U�B^[gS��$Gm�1c��/��2��3��|I(�O��ԡ����v㲐������<ee�&n����f��J\�G ���Mb��YA���o	�s��]r�1��B@.�O������h
�3^�=���-<e��z�3kqz���:p���]�O/�q �"�'-\M���`49����EO9�����cL����~�R�ԇ�:�5�����|��>�癓`[xc�O�C{�׋H�{�'J������6\��L��#_{K�<r��R�`�u �G�Q� �R�zYj�kN3LfP�Ϛq<�q�D�Ćr���AO0F�%�K�������@u�s�y�ov��K,+�C���/<���C(��e��4B�xL9&���e^���Bu�D���s?�G�m�W�o�]X��U�'���o"���	�V�Ц����{J�>����I4�
Օ��x<�/�/;����j�WB���k��Ӥ��.��Zfga2:����41�#�^���V���f3_ퟳǀ0��虒x����$�N�Tb�-<�$lK}��s�Ye!_O��t!�lV$�jYO�6>+���`e��ҕ�[ߤ���"�����a�!��xl�6S�Fe�P�����Q��֣����8�߬Q�i<� ��/پ�4A�po��;D)c�����������܌Xb6��9i����7��H��Ԛ����ؓ9�|?��9�W���6�	E��-��'��M�'2���������ג�D�^ˢ�O���|�2�������g6� H���a!�,�ɥz���|�z�_���P����d�������~���=��|"~;>�����p#�L\�/+��gד��ה(�W	y�������y�V� ]�~��Ö�d����:�덓��mz_��C�O�m�z3���1�H ]�/؆��W&�7��vz�`�Ľ�Lk�D+���|ǐ�/[�.X"zK����[�c5��xZş�!�۬"���mHo�=&>�R�H��
����Aj��ٓ�����D��?ia6�+K��HP	Ǥ*�9m;�#>��x�}05^�V���N�x\���s����!�/���&�z���R����'��W��'����kO.�q��&X����Ͽ'p���	�w�^�If��m�7��f�-�XO�*9������#`{bA�=)�q! t��_�>�X��= *B��(��$�Ȱ�1�o`5��z����s�+�є����y�	�^-z�3�W�����y>��1O�c��\S�Z)����,�\rK�?�L���k�����!��o�q#��zA�5�K4T�i�z�l��<��j*�`$��f���P|�z}�zj~_�GW�R|������}�oGƦ��w[�ҏ�ǣ%�L�VFW�9q��>?�5�m�'���$k���:�?̍�h. ]��ܟ	's�{�������t��OH�ݜ~~���#|d6S?�f����݀��H��X$�;��g����[�h�`�RRv�G�L�ͦ> ��,��R�$gD��1~#"�~�[⤊�;�ܟ�b�$#㏖���	����Nk/܊o���\<�#���/\1>�r��̼;��@��n���(#(�W���C
Z0j����IU�t��{��~r5lk��[�����dO"�[�)\N�>(����x����^�MF��G����\���x~�M����k���:�y����#~n5�4;0�[ƟkB�ل�I��M
�����57�7���X�����~�>�O<OD��|f�]K�F�[h �h��{�x���I�,ɭI�g$$���[񡈊��yP��$E� 4,��ǩ��5�ɶF�`�٤�~hY�I����8^�^�(`����ra���f�h��c�����v+�p���>�!߿�����H�}���_H��p�Ƌ/�b�����o��^�J�f(E|t��F���{=u	�_�=;����IT�П� ��Z�7ۖ�"��m�H���_.�����
�����d��G��o��]�X�+��/�/;ƣ���Vg"��1���y�?G�|�!\�O�����[c��I����^ h���6o�����5��E�/5L��K���d�1��3�ϼ�+ �N�t�/3ǒ	?���_K�+�,Y��i�w`��!/���Nk�����t�h�{Ȳ��c��?�$+��?���`�^N���lhu�� (�ǡ�- �%�+>�4	�%s A'~l�1��ķ��ci�כ�X$�x$Uv������^��l�4����!���I$�/���p�`�������1�B2�v���ԛ�v��	��1�(<�+��}�껅�J�1��a�L*5I�ˌy0��_��y�� M��\4�~��p�߆\o�+��2��g��ǘ�`4uh���gp٦_�|>	�5	WQv��r���?�X�`e�h����. %z; R:�`�	�;���TQx�0=�y�?{�=��c����|@cC���]�h���H�zv�5~�j��  ]�H֟��>�w��e���\-��=��� ������_�k6e��t��lh��J��K%_	����+88�6]���fS&��h�A��[� ��!ϟ,۝���f#;w?�;ޭUxm�fһ,�ز��%�P}" ��kT���1��O8q���[5E�J��+�U��@~�O�_%�29,Xj_��=��{J9�>�OP�\��:�%�,�f��
����،����� �o�"�˂�+y=�ɿOL�e�?K��zi���^`[�q����A�GR�,���|4������{e^ÛB���l�����x��&a�W�:�m�*��K3=���?ȗ��&����X�%�GXo�I0�Y#?]]=�`CM��y���g����1��ҙ"Z�*�3�����P�L4��f	�-@Ck��2�b�T����hI����uA$��$�y8��N�'�1�_@E�$������
�{�����ٌ� �98ز쁈&��$�,��
��(���+���?��Y-&����NtZ��Ի�"A�_p��/�/�.�	M(l����n��LnLr� �:s"4�;nO����˕{.����:�ϓ� {���������x'K���������5����D�H3�T�?�W������� }����P����t~�d�����!���'w��ܱ1��.����-��z$�9�+�w�	^l����%>(l�_<�jňC���6��q��[)�|��J�#z�#8#Z�_�P�D7��[���bD�:����~_�[�ߗ�/�U�k��ggB��8�t�r��>R�:�q�&�M�?�F����{OAj	��H���pkp�ٻ{l˧:{��W���%!���z���cfO�e�Q�����ტ����W��9���|���z��zD1/��ޮS�N����#џ�C��8:�}!k1�������J���~����F����Έq���f��_�@�ovV����L��w&�<�<�7䧣��$~��۞ˬ��	��H��w���	=K"f�/�������s0�����+�	)�c=���g�`�"��!�2១I-�+�M�#�ѼJ��������Q�'��?q?��q�71ȸ"f�d����.��[���䊋~�&�5���ZR:b�R����|���h9r����F��6��P�j�>�����-���u�_�M/&z,!n�mi�-�#^���^��p�5㤵�Xoj����z0��/k�F�9�m`<c'G*~�aĪ��+|h=ƨ��.'{�B�u%��WN����O� jL$��_����>o���7��`%=О�'f������if_�񫚺Dq��c��mb8b<�����A��@�?�O��,r'k�����VI�\�P[k��x�c �#.���u���=GG\��D�$�277�}<�ƕ�;]��{�$�+D}�ڱ�Q���=�f���{������O+5�#�\�x��z��5�ɭ	F����f�9�����z�'���h�z�=�0bC�G�>���� _�LQB�JNofv�)�r�Qf���(��K��DsHg��!X,J���������&h���|����=���/�&�~P�]�kj��g��d��ݿ�k*韞�*�"���M��!�����k�����ah �����4�����ğS^\S�b�X{8C�3����%�4؇b�(~X�v��?��|�K{h����zTg����"��C�x�������'*N�=�����-�j�~���(�zQ�Wc;��*�F�r��G��cB��!m��\n��ZGGg����F,s������B��έ䍀�f�?�g��:�7\�+#�µ	��S�ܟy��Ŀ�\�Jߵ ��OƟ��}�o����5��eχ�6pkξI�g�/-�Xy�����6�׀�d���^�E:����#��܇=���Ў��ֻ�t���k̓c*�E��8�w����PϷh��{*����7�Gy��z_�/"����#"jh\�i�>�r���[�U>Z���mM��џ񡙚���M
�Q�R׏��9��>���D��|��7��6�n���Y��T/��W\M'_���[�W�W������x�� [�p�P��V��Ϩ$�ﱶ��nhx|&b�w�ͅ�ȡ�c�'C����g�GY����. w����{f�\?�����)��v�'2������
���8:>���?a�2����B��z|3�-NT�[3���_��C������%���Ԑ+�I��Nf//�>��l��<�ܚ���;��̀:%��צ=�i	y��� ���%%ֺ��'����n�Ȑ�o"�IN�z��x�z���i�y�[ϙ��S�+���}�����4�����������{��K���߾��l�(��r5�x�*�S���S��u�ZYG��H��=��)�'�g��u�;4����?�@lh�����|�b��{&�<�C,9V��m�c���Z�^Z��w	�b���i?�����W���o��w<J^������<�x�N�}����([h�.���s��P�=,?�
k�O:���\�́{�X�����y�X�J�_�^ج��V<�1�g�l��f|%�&�7k��TE��⿱�A@�"����w a���5z�.�'���JT�9�x���_�3�!~�~�~~��Д7�I��m�����j�ɮ5�e���8���.����S4�'>C,������oB�_y��.��2B���>������O!��q�$�Z1Z��k�\����|�׋Ǽ�\����rZ_�C|s�s����)~���!��b�ݿ��y�m�U���t���d�����i��L�%�6y�T>9�\�ꘖ�E{��|G.��=T�x|�b+����^�4��=w6��t�_��d	�Kq6nY�Z�1��� k6�vGh3�y}�M��k���w�o&H�9�#�y��k �?��ꥱ>~�Q���oD(�K�ޕ�C�K�V+���/�G��俇B�o_��V�|=�ҝ�������?!׏5z�G��'��|s�}���p6 b}y�ϛKg\y��^߯�.p�V������`�ACE����5������b&m�n���څ�����Q����ч	�X�^��~%=��t��'.��	�p�Z�j���ˊߪ
�;G{>�t��{ �C�ᐈ/��y�1�h��L���:m:�	�U�V��p\Ļ�����ηl���d���1fWUܺ�~��E�Ё�C�j^/�#���3{�t�����˾��0������̿�y�����f�O�=[5ٵ�s�!Z��u��_��6w�#������-�7�W�o��*�-���/��2w���6q������ޔ-}s�'2�٫~��۟^��?>��~ә����F�+ۄ���n���oN{B��e8b�xC3D<�e�ԟ�� =�����|C��~��r
��GT��k��`�9�N��l��o]��G��\�+|�.��+k���L����~3�}���|�&�-^(`�5�Wk����~��3��~o��·Z������y��Ö֌����$Ѳ���b	�,�_�~d�yg��d�:�-�.�3oĿ���#����dm����U��D��~q������v|�\n�x����׋o��}h-�%����x�s���$����%������T�d�R�����jk�������ֿ���e#��|���F<�x	���5��X�g���������_䇾���륇{�6�|�g�m��ϯ��}eB5[�ȱ�f��~D��g2�T���y#��������[~�/Žƺ��s镭x�T��"��A��-�[���l]�2wtk�6�;_q��vk}|���p����ڢ�#�
��ט�׿�?�7�>(waPn��ܛ��~��*?;��I��	��݂͟�gk׫[�����Xl�K����`�x�٧����8vtDp>�%b!�D�5���C�i��9����9�њ8dn�'^�>��}��~ؚ)���O>'�?�z��ζ�����ߋx��k��;|C,��?��ݤ�ף�1%�jo���c�K��&�d�ҙU\��&���̮I:�s�S.r�W�D|&x�sI���+�S	�c���|�� ���>�c�gS��/�8߫�Z�ut�[��j���AW}��r����;~�X�/�ӎ�7�z�5���V+O;�E��z)>*�|�R�;|����V�?����Կ�ѝ2R������j�BW�61�����\�}�]���X�\��Q�����ߡ��<�|{���뗕�ɦ��9��/�ʾ_�/�<�������B�XP��*������wmU�ڇ�ˇ���9~d��-Z�'�p�5�<*_]��f/��pobX�]�^R��Q�p:e,�ߺ;����]��zX��V�?Yӟ�-֋u��(�����{x�P����l�g�׾� |�a#zL�־�i��C���eΔ/?d��j�������K�)G;��W7�6b���avS���wV%x��sJC��[K����5p�s�I�����H��^ZC.���>�A��o!�o�|�R��E�z^}�%hH��Zi�"|�1H����q��'���N޸���2���`����7�g ��O]����V���*�_��Ш�'�����X3��HhFa0(����m�FL��ni�� Z�|���_}�c� Y|�8k���8���?@a�"��u<�O��^&���$<'��?c�g��;�'F�>�Z�|FS�#�1=�쏿:��?�Q]��sc�?c(�ƍ��Xt ���Ӟ����/������u�G�K�$���-��xDo���Xq�o��w<S����i�!�M�c���r�tֽ���վ�x�����[�=�@�T��f|į��7�8&�L����ؿ�9��p�'3���<��^/�-w�B>a���K������T�Z���D����??a�k���k=�:��-�b��?�{-�в��!���zF���5�M�^�p�����E��wc���b��믩�ａ�(�|���?���a�j5�Y�G�.�����}�9�R�/��������~�����@�<�v�T����\zi	y�x�}�~�z����ɛ����K�)�����ў�T�_��g�t����f顋���[W���O��f+٪���S���xݱ��`�o?C�ϘN=	ԏ�+��/�qd���?!�p84�Lŝ�/�Av�5��8K�u��9{�=�ϧ����|�W�o�)Ǖ4�߻ �����lյ^�̧��7.7��N�~<����e�p<bD��߉_�{/`��z�u��zN�H�䠈���!��=�~S����ZǮ�k/�{mׇ��O|����Ϝ�:�ч����z�9����5Ft�(��!⸐y�|�.�	h��w�z�����?�:���R��?�������Oex��`ڱ��[���h��+	�����4�>^Y5��9aq����t�w�5��w	��1����ն-|F$btt�t?f��'��f��0�41�}���?��1�	�"��7�����̉�g�<�|-��'^^4���3T{���c�G8����k]����/1$�A�%�xY%���8���3jq?t������ua���Vu�^�{�/|�������/����+�Wة�E�ϊ� ;��K�c¤7���C�}�x�!X��f?�zT�Wl�Z�m_>����?�d����뎣Н�B�Ov��_��Q�C?0�Yģ�YǬ�i7�E�����h_��g�c��ø�S�r��{-4{<M�����r��~"��^�B��G�����}yG�*��;����<�u����\?���{%������o7��3O� ���g�t��{�`������[u�X�0���J
�����|#��-���µ����TǾ���fus�1/�\�ġ]V��g<��M�w�_z��̩���L�fd�[� N.�v�ε�g�+���!�}S(�W���߅!��p�q��I����2��	�x?��n�W������L�؃��x�9���kL �%s�Fڈ�_���A}�����P��t��s<�X�Ǆ��B���.��m��cn(����*��y;<X�}ˏ?�wʡ��{�I��4�Ǣ����l�?%�?�|��=Tw:~�F�s;.���������g����2]�)K���T�RKiͮ�����I���?�*俏��|�y������=~.�?"�o�B_�O|D���%�o��x���q_��E�����	�Ԥ�Iֿ��c�J��S�/QoW���� ��d��v؂��Ktey���k�!��[[)���OT��?�פ=�GI_��#�����r�s:�|l|k�[5��V�8���3:� �4������S��K1ֶ%>����`S?���3 �����Χ�W�� j��ܐ�2hW�[znp<$�����fȯ�,�3W��&��g~5��C�/�>B\����}��'��|g�  �
��W���q<{�ϵ���e��Y�}&��es�?����G�DI~hX?���\D���
�C�d�'΅�B���!���8������z`-�^L�[��|<�������.���6�[<:¯���|��Z�R���T���K�l�U�Z_J��Tǀ/�q����Y��y���/-<�0-����$��WxM_��v|��D� U*�'��,�C�����Ύ����������RKt�8�VcHȿ[ޣ��/�:��sL�g���eϢ�"g+#:����x������j����ţ�%�!�Z%��Ȟz 9_�u��X����j}��;�_�~��li�ym�R��}b�a�8�!�����w�_�����r�ׂ?8��W#���YK�?9�e�C�gm���)x �:�o�_cR�珩? ʝ�>��r��A��{�K�V'�zsq�?��-��3Pwf�ɀ���O���
����|>���/�}�F�4}].��x����c6h�~�)�����SKBQ>�t��;����q�A2b�wO�|�~�N`�&tG�����'�:uѫ��|<��{�U>����Gm�H�mɡ/�kA�xjE�����~���� �K+�9� ���V�7��ߓ�F@�B���7@�7��hXa>N���v�U���?�_2_��M���2IJ�#��,-<wg��+������|��� ���ǽ��	�d��5
�Ґ<}c��O�����3n�)�!����	f�6�R�g���SX��O��MĿ����xg�.@��q���3^�e!ח���Ī8�aǽԿ�����vƧ��7��V�>y3��$���~�|[���}�eh<�A;���v.	�?��{�����_���m�D�B�5������z(��Mg�!����,�Y@f�a�5>ʀ��re�>ۇ��l�!�%@=;���a.IT��޸�����c@��M���!�����\�?��zQ�ޟ����e͂m�����p��9"M��k�H'���A</a�G����Ɵ����)���
�^�U�%��~	@�'�b�F6�&�Xb8�G~.`���P�I8��{X<fS�y����j�9�"��XKnS�A����1���c<�[�ɭ�B�^��c#�F�-��y��Ϫ̿�o�����ٸ�����=���q���ۆ��zh���?�_�����+ [?ߠ�t?���W|8ش�D�
�γė�!��B8���d�m�����f?��ƏeE�Ofg��T?�6��_�I��6�&S�N�&� Rψ)J�x�.�o�Z�/̀�T+�/���^�j���u}���w��5_��I�� ���?06^(t���g�M��Y�ܟ�R�9JC����W��:���L�������g�vY;8 X��6+���(��Zk��Km��
j��C �~,$�xci6� {xe(���l/+K�ī�o�x�a���J��Z�|��x��n��x�u�O@/f���:�Ǆ#�e���K��7���d$�&w�I���K��������sk�~�W��X��������4��g'���!�o�]���6��J3��K�~1�q-�?����o��s��p4\!� UN,����dl�׎���hwy�?;�Tf����x?�?Z��#��&�o�~���o��є��s̯�m���Ld$��0�_B�]P����ϟ��ػ�c��譄���X�d�
��2��>"t|�|�6[Ý�?4��p�5�i��)��f�ڔ�c M_����!+�ɹ|?�Y�������?�,<��N@'9o�������~��"�>/ �����_ct�m�_�G����C
֎qпQ��B~֯;񒂹Mr\�%�׬�h�r~ݮ��@#��́j��x�7�#���O%����^���%�)��㳤^bi���w�!ϿYـhy"IX��I��e���s�m���6BgD���է�|� ���{1s��[�+�3�D=��r{<&%��0�V�?���X�8��Z����o��Ǽ!���h��Or��%!?�g�JO�?٘�s�?�r��u�/ğwG^��.��լO���������#"�>��/KW���=��qHI(��Z.Gߩ����&������ڮJ~���>r��� }�l�� �^����|	�8&�����d������`���G��0~����X��5�<�~���il���q�qr�Tz@����("<�O]؏�s���G��о�`�?��Dd�߁�3!dS�������M7Ծ�牡`��}���H�+_��9'lh�?���l��fƧ�BLOb�����X�%�yG�Tm�q�O{�c ��JQ(@�{�w�LG/p��#�C?�yy/{��\G���������s\�_������s��vI��$���Rk�۬���	��¯��дV���x]Z�K��d͚�7�]�hS��ƫ��B�$1V-іl���#��,�<>�zܚ�'�<�~��,���$���%����UUˁ�q�')��i6��6	�O��fHV��M���'�W��V8��G��|��\i<�$���K�8�K}�Ӊ����- �̤	���%���ſ�t!E����"��siI��~�z��L���p;SsM���fry���e�h@'�1}50�wB�G<߀\���g�K�a�f?G@�4K��z��Q�����@�I�@:��x��?�w/�����ro�?��~O{��%�$x=#}���5��xiG�s��HBl�Y�����~%���8��߂�� ar�x��h�(I����B��[*��L�6G5��CB��/L�l��9�!~�{�������
����
�3��O��@R���^Sx�,)�/Gk%}�����f�rǍI���|3ϟ`$��fI�[�|�(���,)���
Ez�)�0�46!l��Ң�4�o��YK�^�F8�R��c�`�/�:�$��+O}��ʸ"�P$�D?�����z�9S+$�����϶�?;y(b-�a�w��@'F�%� �o�/��s��2�$.���2<������`���ٟko��S���tw�#0�����%9W����׽�]&[�'��O4������ϮW�t�-,e��_���G4��������8�Ƶ7�}
|�Q�}��A�ϐ�:�>�'��YY���6b���?~�?��[H��q�7��P�wW?k&����g?�?q=q���?cqB�����)�=���}YK�q��=�[���ўu嵍̮�x�0"�f�yY�������P�I����9���O�����7�Gc�4���ӑ�!�D}ފx��ĉ��.�1A�$؛�D41������^��Ӻ�l����k}~ŗ�A���W����}��)�"|B���}^��锳�@9vE~�{�K�������"�������N�|֗�	��쟈{ltH��[���˝��J�=����@?�Z�W�՟לτ��51p��k���2��;�4�UZ��H���?^~���.���ݕ��>6�_�e�.a�$��E�{P�Op��`��� ~Kj��\?«���	��x�4ğ�#ד����G9u*����� �z�����=}���<�z'�~���.>~���ň�^�،��󉰘q~��o�&^Y{��˭uM�q��������������U�M Nx��l�~���?��zB�������?�ut\��{��Y���|��:?�������� f�y��:�?�	"��xa_*�?���)����P�\��7�����P�u<��;˚�YO�_uS�/��_i+[��>�x�g�Y�N�������L�4~�����o"�ş�?|�/��c���N0���76�1���ʷ�|���>;&�,���� ��X�̆߁��Mq����)?�!��y��^����5��^{���^��|J<���R�����G}N����:k1kG>9������h�Rq4�y���ўcݙ�R�O�\������1�y���-GÓ�_��8��[�ɾКm��[!���|�K<J�=�&4����N�
%��F��OǙ}����n�����z����|��'������gͅ]e�XO���}����&j��-�Co�g�������1�>^y����xƱ=y�P�ޏ����È==ߩ�=�R������hN�&�5��k��.T^w�e���<�"��p���<�[����C5�	�����E���<�gŁ�je��ѾI��Z"[zc���������62pbW�=
��z�}�o��'�-=� o62^��)��G�V��^�����f���%���N!���%�z�����G�Q,�_�Չ�#�S�+�����zL5b7v��7���\������i��Ny��r��p׈8H:�?x����{�I��H4̿��C֛=@钋���3*�?�za��>����aͨ����{��?�]��B��U�Ol��ݞ��ySX[ �j�B_�4��	���|��Q!]��rn��x-3��m������ix�/o��M�	��������|Η~8��/�///�M�p��oҗ���S���_/��uv�|ҿ]f�0�E��>�^��?q�57�f)���2�����dv_��u�f�_�oU9�E�������ߟ�-�q�����@�@��wq���߭~��U�Nt܆p��ʓ�ȟ������z!u}ĉ�9L<������`�_�+�����+����/���bK//�|�Ett��u"P���2X4��^�����b,p>����蘈����?/x='܌��X��W�g�����7^�r4�WX/�舏�Ư|s��������l��u�,��-���'���?pr���*��o�Ӗ��
�q�c^"�(�-4D�p�t��wm�G��kz��p}s��Jo�K��|���U����l� ����H܌�kD����rrĽ�Z�������܏�lc�S�>��
��__o���8�W}3�]�z^uӕˬ��?+]��q\Y�~��n�|����ҍ�������_]�T+��_ߌ�Ŗ���k�>�-^��؝H����3��3��ꉛ���?�r��S�?�?<�}�F��½ʟӽ�a�C}?Ix��#�t���b�>�[{� �8��L���bn�>�C����r������;������ک�Cҟ�J�u~��^Kpov0^��?\j������s=#>������֫G�`�����|����>�c2�Mt���'uB�{�{{�ǺF�>A���`{S��c9��Z�|p���q���O�ޮ��ٷpX`�)�꯷|=]�
��
�'�_ě�T�-��1Ǌ�%�Y�z���i�&�pPą��+g��ο�yD�J�~!]����V��#�̉��>�	׋��qݦxj�&��?l�׵d|p���A����I�+p����~P�O�l���;�?6X�,�M�N3�'�\C������?W��=�<J!�˯,W��̶��������ZK_�����3�9��Wj_�������6�_?J�����+�W�C�<ɟvf����W7.�/���0���5���1�V�k{C��-�4�Ƴ�������Ǔ�΅���-��C4;{���/��˛}�3�X֎��~�g�ה_���~|`�S>��<����x�Q8Qq俗1��)��ߌ�����{=ÚD�x�l���>/}�����d������ҡ��|���1V��㿄��kKb�
0����^�zW��P�u�G
�:ʫ��~8O�}��_���y��5m�ዶf/b�����v�����B6qH���
sq'<���Η��2w���5ۑh�&��<�v���8��W|�<�I���aɽ�iA����C����?�8T��Xu�g�K}٪;F��8͚g|?KxLu��O�o�W��#~���c���"�1J u$��T�s�a�zVv�-��r��^f�6p1�}ʇ<�4�f���\�~����e9}g��5{�����ي�GؘG۩P^�ץ/2 �^�%��b�X���`�Ea�.����w��?����53{��|�߶w��Ɖ�E�r�:ɟ߼��ɡ��~�j�b�j�o��W|��\R����#��J���?�!��99�V�~=X���t9�x����\��q.1�{�@��U%������C���zB������Y���~c|�E�����Ҵ?2�ǫi~��Є�W�M?����\�F�@��K������x�Wn�+�?k���O �q���
�J�S\o��?���������l�=��"���XgzD���Fk=>�.[��8+��=XnR��B<�����B'��#�=-��1�X�z`�򢣎���߸�u�����/7�GC�
�{�]�˫)���m�3Pj�����.�_O�'�]j��W���֜}�l��r�Ʒ�G���_�_�W����Hp�����'G<��y�j(�p�R���gg��&�J`�t�燱��<�h�{�-�I���Z<p�	T��E�Ѳ⟇�ˡ�Ӿa}b�?��]?���o���Q�Pf�1��T��y3G�L�.G�U�pī7Z����?]J�����8���ś���>�7q�H!�7��1�B�=��]�D��Yɶk��{w4��%��/����(���*���cOz�_�'���. �O� ��5��Hn9��l/Ny�u�ȉ<�|,,e|p���b��5�w�]o��"����BbMzw2q�^�?��B���GM�(��0���t��>�NY5�Z_���	Z������E�:�һ��u�^�<��ȧz�>�y�QE�����ḧ�|���;��-����)��||�~��C�zV>�����x��	zLMqɻ�z�;O:�q�1�/�9���!D��zE��}=���S�y���F�>x�8ߚwtGS6{�?�Kw��ؑ>|d�^�q7s=&����K�=��r��f�"���(�\��?�O���'��o�֠�����&��#<���#��#�/Ͻ�Z��Gջ��,�9��R�|��ٓ�R ~�󏰒�p_��u��}������\���5p�6f/%�և\<��+��[y��g�`��r�����|:��G�����\H�̚�~�]�>׾���/�Jğ�{�nh8]�by��gg�]?W_	V���P�<:��-7���}խo�z
׳�!"��O���Ԃ@��5�M�c? ��o��}����5V���3�z=&��?�L�Ϙr��E�?�X�ˈ�_ʟʰ~A-5����T����"�ڽR��L��"~ܲC���|�������g�k�NY�O�d��#���+����1(���ڦ�Ϗot���#�U����U\6�N���-}{Iz}�t��?\�]l�ެ�%!��k���Yė�e�0?�4����[|�w�G�w�ېh[�-���>��^������V�%�1�P�������K6�Kz�oí�C| �Ȳi��&���^����,`B= N#�s=*=pd��)�_�JB��o5��}����H�7�=b��������*���R��Qq�~^������c�����W�??��!���z����|%x�����l���E�������Tm���xѺ\G�%ʳ���^j̓�AGgt�Qz嫍��Z,�|WaM�1���i��Rb��[�T�{��p_���fW���ߖ���uKi����_�ִ�t�+�(����;�_�{3�k�3黹����߷�s.���b*���k���'���]����$�����k���T��8�k�V��/���x��1a����o\+���Qn#+���[8�����
Ͽ����)>�C<�����[���������~F�׈z��ŜE�_�Vl��a���H:���Jʯv}�����/2��o����c��+�w�O��_���c��Aߑk��S�n���E�Ǿ�z>P�0����Pr�"l�����?����9�?������ʿ;S��r=��Κ�av7խ�Y�1�k��_�ȁ��;=��{f&�ڐ�ɗ�AD7���f.�t����!�u�l��G��!#�=����������o	�5�?���gh��^�E¹�+����Z\rϗ�}���V�ק�Ob��O�?0�;8w?�^x��&s�=�1�U����*�u��M: ��+�3z�>*o�[u�co���9��\*���������zN����~ ��+�3�%������>�����q tG��MՖ��*��cg�rW�X���G���� ��P�g2�I�$ſ��8��J�����-�:��p��t����7���K�������W����o&Y��s��~�zw����[,�	_��	�%^���W�Z�ɯ���G{<�y�^�!�d:k��"���g���/%��<��Qm�Q�P�}����6{�1����`K��X���o�y�lZ�]rn$���������w4;���(x��s|�D?B�Ч���I]��ӳ�@)���|���*�T\y,���Wwr��0X��Ơ+��5�r���G?J�%�>���/0��y���Zj/�����u�؁}��"^��ڥ`g�X��i�����wq@��*��T�?4S�OO�U�!���;|BL�ͪ���P�"�i+���3���z�$��|����8��Y!�}Hۇ|�p$ѱ�7��}���)����/�FJd�ik6���[��v��j�lJCᳲ�!��W�Cڅ�����y�>�VX����O;~R����\�#�OW�M<�V�MW7��^���k�<W�Z�P?h�:�c!߳Up$��j�3��F{Hem���S��#6������g�]R[A�5蝠0 '�[-�r,�3o�|���~j(�n�pi'��ڌ$�����F�\l>�K_đ���{�����ǹ��ǀT�����?��ߩ	���q{���$�|G<�!_hNލ�,��@�x<�xG��|V�B�~��8ؖ��SB�_���/���>7���[s�?ͦ?_�3h��e!��R�~��g[�C���R���|�p��z��L��{�Y��|g�2�A��	�������;�8�zH���8o1tZ����x�a�G�'�y��������G�$}�y�;��{��z�T���w�Jl�@�=+B�7pe<�0�'�zM��Kf��� ���׌$�����7������ī��K��B	��c�C
�_�f�_2=�Z\KP����O�M�?b�P��2_�z��Krvĉ�����R$�_��Y�K��a�{B����c<�J��eH4�f�'P��u	���/�'k;�`����f���㻐��.xU� �<X[�����	}���~�?�E��h�$�8�B!_D��_��cd�T�E��ؿ��k����qI^���{� ���1�'�4�����Kʿ�2�������f��'�?#Q�ZP<�?�{�7����w��?�>�+Yɍ������h������8_�	5�/{:���b���9���2��o��1�$�|�e"V�+<��=9\8_��=;�o�.��h�"���K��)��
��.k'�hϟ���S!%ij�ae���$�G��������Gg�9����$�އ��l�������*���Q�����#��Ɵ�37�Y�ǣ$�ۀF&%��Fƛ-�m�@����LjM�m߮!o��9��K?�*�y"��$�����9�����rL\�R`Qi�ߋciOE�?��=qrF0*|��jc6��.׃h��o_�I�x�!��?��]��LH�e߃�{���{�٤���V��z��:��_�|���Z]��x4'��/��Z^��U<��C�F����fw�޹��^})���Z���-񘎓B���5����+\��(���{ �������#�MpJ��`�$~�V0W,l��@~8��E�h{ҧ!�����~D�4A�e�/��S�	p5H��h��s��C]�|h�2��x�(2ķ�z|Q�x�x��h�4ߒ{,ǲP���'$G��7t)<�T�&͸�Ă9���>�*�ʬF��:p��ףݤ/V�c����9����}q@�<�Eg���k���OQ]��o�%5��=��#~���1�Z��o
�#�F������<bP<gq�d;ܪ��g��7gr�8Zؑ�$<��9��&��kӐ��'�z�I�,�Y+��AP)�?�r~ �t%�n��z��|��ã������sY���~/,�O���F�)Ս�_XRx.A����$���?�����} -�2����fC#C���w<�Ɵ�P�M��c�Li]?��T��@�������P����7
9�#�_}3�|@��$%п��Z�:��U�C���o��?or=�'���z.�Vgw��_2���t�	N.~��73�k��db�z4���V��?�l.<���U~ ?��*��1I��{"J��֢=���[�O���&��ef�f����R_r�f��r>9%X���ד�;�?����H�p��!o�����Ib�~���/��S���cKρ��]�4��#����x�	�.���B��/f�B
c�ݟ���HAC#9�DcM�
����� ��~��_�.<l�"J�}�^�u�GD�X�}d�H�&�/��  �FD�ģ."(#b}$tS(z��1�B���Xk=��n��.�)�P�l�I��K�?�Ô$WAs;���L¢�C�~���7K�3�ڈڌ�r��I���o�?��5�j�[=�H�Ofe
|"� �0��#b�^����	g���KgE�%�6����Ί�)��3�G�:�_&l,�!�Ho��d�/�J�}<�"�.7)�����Z�K| �� ��˚C�ߠ�c>y��/���i�R�{Y�3p�7��߲Xt���$+g��a2�Ȭ�������k��2g2~�'��ى��f6O��w�q
��ٔ53�TؖE�r�2���)9?��?����#-����wT�7�-��+��i�/��﬷�i��	��n)��~��_��g�ⵈn)t��9x&O���Dhi�57U��G$�z�)���#,"}V��E}�=�þ�ǀP��=6�A�U�����LL�n4A���Z�W�;WiLLe��bW�M*�?'X�:�M��D�_�%�W�	�W_�.���CZ���	G�ؾ�������e��B���吴 ��H�����!��3���I������&������ �%|���O���8�81(�!w���R�����TO�jp<�#"w4��ef������}6��SB��k��ɘ��7�mY�[���p9M���i������c�c��������x䡐�v��P�x��Y`��g�!�`�9ul�?R-_&Z�����02/�$�&\��!׿���$��W%Z�i_>5�������[h�`�p3�( ��^��Co,E����f������*ظVm��5"��}!�n�/mòn��w�B$�b<����c������#Jb���k���� �	�A��脞t�@z�|�y�s�q̏�/x�I(���퉿�����1?�~Y�z%5B����h#�_�I�I0I�5���c�k�b{}M�?��1�g��>��8_X���aQ����ImN�qU�YV�1���Hi?����_��A���&�����\���Oj-pb�ۊ~�r�m�����"�����/�S�=Հ�}%���N:=ȓ7%�	>'��p�P����!��(��8�����6���F<H��	Z�V�Y�_%�?�qD �O����/s�&ym$�_Z�1�|N�J�G�l?Fy�c�=�T!��5U�J��[D\�T3L��"��j�?��z;��B�E|�t���ͮ��~|_$�	��\��W�?�����,m�{�{V�����Z1� A��A�@9��k����5�Eqq3�8c�����2k 	&XżJ_�!��i��並�}E<�P��}��袈CHJ@{U�.�����x>��W�Z��D�H�������Y��L��ϊ���fP�~���Ba�'�?imq."(�Ň۟P|vG�%������~�hO�gmK�����w��^f*b.EB��g��|�|���T�?���qs�������鍟.��	�C�ѿ;�lϑ�L�Ezx_?��=���֚���=�)�[xn���)�r������!>�:��-���y��R�����z�!z��썞���_��{�w�<q��O��+\�k���o�{��os{a�(�����ɟ��!\�������kx,�������$W��B��2��A��{⩥�[럁�Z�ꘋ���7�>_`�ᐈ��c��5G��,���mK�}�@{��^$�D�eS#AO��Ґ�����~�mO����C���W��"����c鴃�~A�F,иs����L୚�7�
�*%*7ɐ����%��R]I�T�H��� T�"]�)!��t�%�!��U��s����~�w�u�����Y��=�����k�s"������_&TC����>'[�KЅ�
�!����E�����z!�\��.�/�]e��_u*�?쇟 #muTV`�Yy�xW�J?P#�#vu� ����oY0���vO����?�и���j�3�c��g��Q!���o�`[5J�Z#�rl8Qzu�J.�gd󁠣��V����"����5�OGO��ڄ�%��$
�{��;��N������*����.���y>L~\�gp:z�ʷ�M���B�����T����'ߪDm�k��%o#F���?|d�u�m�ϔ�����2��@��y��"��<�>��گ�/�.�pfՉ�Szƹj�=�/I7n��?;�����3���x��@F����)����sm��K�_���Kl���U:��~q}���Ou�_�?����w:��_����o��hZ�:��ڪO2����@DŤ`����>��m�>������B����H����R|.8\maPe0�-�k�\G��@���xűqJ�(���?r��K��ϐ�"V��O�����'�v�����I�{���Y���D�8���>���[-M����*h�<gV�%�o���9�j�C�����P|~�M0�R���x��,u_����D���_���P���(��(^~���v�'x\գO�7��!�^���"�o����fk<��֞�_f�^�%�Wzq)�O_�h�5p	o.��U^����J[���;�V{z��G��|�����&��Ґ?sq���i����������5]���|N���\ Ԧ����l΅1������[��D�����x��S��x�l5M>��L�����E�V��a�e^/ն�T���g�!����9��|Oխ/������6�{�ֈ�?�_y��	�������A��|F(ߛ����I7v�R�M��&�η�L��+Wx�!>|d+���ؔ�,�� [�h8����Z�7V<�~p��D�ݔ�G4����PWF|��/LG��V�ש�I4P���e���@�$�v,�p��Q�8�B[Z{�e�����&Ag�5��+|M+���U\֓/r�*�x�~�rC����~Os���q��ݯ���˷N�Z^����:�����wG]��ɶ�"��hsH0���#.*O�g��O���H�J�mzO�+�ۊ���򁎣y�㩟�@�8&�0�����?�&�8��u�F�j7Չ���:���9�ͭ����x���E<bDb�S�S,���SO�gZ������_�g���r�wY{$���=^�5[ݧ��i�Y>�r�>ʘw��J�Wu>u�9�o�a\�<�Fӟۅ���-����=��F�
��1���k��T�w�Η/w��
a%v�c"�1�p4��O���h��������#�W�K�:bt��]_�u�z��l���C������m�����j�c���߭}���fok�"�9�:�KG#��S�7�f*���O��5j�S����w��BhW_k���W�6�zNu���1|'�ٞq�
�:��[����0��'7�"n-�_�y��/-���K���⋑{�M��]�P�V[�|��3�W��^��Ǫ�O�v�_���ם�p@ĕM���t�?�kx����W[��� g"��p�/Z��ǯ��������B��Fԥ�B>���M�h%�p<���-�3��S�������Ɗx_����O��X���шO�C>�����#:"\��x�n��R�.o����?�� �T��V~B�s|��\�GkG��3)]�!�ol#����W�+��N���1�䯐߃�3-�?c~������_�ׁ$����3puB��s\����O�B����a������V��R?o U���U�b�y��m�Oϲ��ο���C�X#�"�#��:�3��j)�z�>/�T~���I�K^��~�V���=��?���b*t�~��*5O�ψ��g���Ij,��'31'?0�����M�}���~��j�w�j ���;���o�jg{�-����m5�����~(@�F�?���9?K���v=V�����&S�ӢF���-�]G��|��j+?8�	�-��;��:�Q���<���uF��=M���E�OUO]�p���/h���D��	�F������V�;Q���c��C�/Wy��x�ȇ8�q~�/����3�~Q�n�:�����z^����o��z������`�N�|1�Cl����0��������Mq�����t��Ƕv~��������ҷ���p���k���^��J'��mA���қ�xyBZ��D���������n���%�_�� ��K��xS��	^(��@�7��������y7�"���y������|&>���ܨ<���׻�R�N`bN�>f�
��?-�ˀ��=�И@X,�����c/�t�|�����]�郈��8k��;x�0.�y>	[P����ͶQ�����}��=t=��mt�)�{C����ށ��X����%�,A[&^񴊳�xi�@�[�z/���Sū�0P�'~�/H<k<�8_K7w�Vm8?`�Nʽ'���`^Q<=�X��㭒N8�l�U��}�������~���%�w%�rEyyq���ڟ{�+L��zR؃��>��ݍ���t�����l[ݭ����t���_����(�?�Vm���'�rM�|X�k���\������	G}Ȏ�Be\?���ڍ���7s�W[E��ⷫ9���ڳ�m���� �I0�7�M�Kkxm��7�u�~�W�~ܺ<�ܱ�Ͻ|Q�
��_K��h��٧x�h��S<��|����o��[W<h��f >��W܏�nk��5o
�l�����.���s����~~�#}�d��>t��j�|��\}��Svu?!�v=�N�7=��X�zvV���!q?>���I��2V�`�/�w޻Xm��ٜHI��������_�G�O�-_�8������O,	�{[{;ŝ�O��Y<Gf3q������g���j-����/�����k/�_�f�$�|�ᨈk����(�Kʟ����G��s�w���-�~
!e��\?o�ψ�:�x��ڕ�-L�?����Ѿg�_n�1��n\�� �ɗ������B�;;k��/�-��3��X�	y}،�e�[��|��Á�'�}՟����{?������I�ĿO���l��iC�2���/��J��+��6����X�O��h���u��[oű�+�4V����xI>��Cw�������ߌ)��`�%�9�.=���_	�̻����~P�<�p�0P�7�Є|�O����N�#��x��?��\a��x�+�^1�����7Kl���O���\��5���L��E����zVI����~�Q�~��{��Z����l�)<OM-]::�s�]�ۛ{��G��~@����A"�^08碬-]���3m��Ą�����|�y\��}�g*N��;�!f�>~��@��i���;e��C���K�J?�8@;ė;�� �"&�W[8�����N�]�����ο��٪+�Ċ�ݝ��]�}��Ż>�Z�����^E����?/z��~�+��q���<��ެ����o9F\��r�L��XV�?��7x�X�o"u�������ٴ_	���������7���@z�����g�����]k�˻B~�o�`��#���v��xC�"��'�����)������gt�kD�#^A_ȍi����ݏ���/d���*�N"��hʓ����#�r=��V�q~�]��p��Z"f��p?�x����t�ɋ��Z�8��%�z�#�E�%��V���Y�X ������xǋ*?Go8%��p�x�뱯�'�J�/!?q��f�:����|<�8�	gE���������~/5�4���Z�q^��n�����Ԇ�qѤZ�W;ڷ�?�޽�<�?�!�z��e�O�G�J�c���;�(�\o�l5Eq�x��@м�y�(z~�>>}���C�[�����m�T��ǻx zLQg�E�wY��y��'�6\�)�o��:��K~�tb��y<T��lO-���(s�ǹ��򏷢/x	t<b�|��錣�at�iu�#�&�ϸ2>�v�^�O�ۨ��[Y��� ��?�>��j�u>��|5�皅߉O����n�����j�S���=^#���W	��c���n~�ڢ�\_�4��>��@�2�~�u�>E�'�ބ4~U��?{�����_����I0o��ڝ*
�1���M�X������_�@���:�}�a|�zk?�j�����e��5N�u�����ݻV�F;����?>��I��S����`�[����[q�Q���:x�kz���1p�|ޕ��~?��w�a�*� /v��ȿ^On�cʉue�����2����o����M��58�	�3�wp�/��<���&����O���e6���mm�F̟�:/�o�{��!�kN_&h\-�G�>Ǹ��C>w�����n*���MN���vv����"d�4ڒ`�^3s/��듗�+C��
ۿ�Z�=P�c'|��t2���}�jW�d��cC>��~R-��U�p�����}4�A���d�M��kf���j�q��5�&������Ëp�p��q�z��gQ����\�����D��C�_�����ԑ	߿J^�ۃ��s�=�+﫾�
����Ϻ���U�c�zDwt�k�_��P��U�4�Q#���x��h���AS�%���Ē����o������S��^�е�>_#�tlB|Iϰəד7�@���G\
�����	Pv�OL�w|���cR�q�_���눐��g��r���g.G��+������u<?"��?�5���ٟׄ�Ep �@�u�!��/���L1���~߬�����l��9}�6�;bm�=:��qb&X�l�y����p��?G7�N�(���Қ�z�ڔM�����`T��?��>:�1���|�Y�M������Q�_�� ��;�ϔV⏄L���
k�����z�� �*Y��z?K��d��"������������`5گ�M�'Ź�}o�IX�6!�z�,���Tk!u���/B�d�s�!C�6;ã�����!�"��{=*��Z��Yh�]ȟ�ƊL����6��Vu!���k�ʬ[b��sݠQRo�
��ʈ+z��{(�����75���%��
A�s��?\�b�K_E�״���<HH^�n۬�^R���j�K�r#ܟ��0.��^ceH�/�2	�\lmd�����
?+FɏF�� �΄�u|h|�(���k$~��/�<(�K{j=y���F1�V��_��^�@��fϕ<cmlgw�������5u��fq��6��S��?�O#k?ym��B>��rA�r��

K�oO���9�^��߃�"G��֟�G{kg��e�l��{R��a@���x��?3�T�d@�g�!Z��Eq���5��>I~@����G�"�3��ͥ�ރ�O�9�i'H�L��kOο~iȟ =���x���_ȟ��������%����&�)+Zx�ɐ�[�<n��x�my����L�������e���|��W~d6����G�E8D��"��G�*~2��h�p��z���C��ƹ�&�5�G��у�r��P�����5�����_��C,*3�x���t�)諰[<�'��L�l7=H�rk�+��u�]�z|���n�/�� ��0TZ�}"�sW��7�%N��"�W�0��|z��sDԋ�oϹ�V��Đ�^/��i���xϤ�wkӿ/�·G�����`ǿ��(�6��&�ʟQ� ���G2���_+�.J��#cA�G|��o��Szd�+.��@��]ZKr�@k/��Hb邸�<6�s����<e��2�Ϫ�&��t|Be�Ԑ�uf`�u��V�Y�s<�Ve��H�J:Y����Wr�c��;9�6?�����\<%�?%���9��P/��r9�E~k܎�+��ĥ1�Yjm��2�֊��!h��6�]��������ĺ<�'��	uWї���m�E���qY��6�����?[O����*�M�/d��w����$�?˾_�P������^��97r4��蜜/�qMe���۽F���]W/��v	~B��TL�T��5c���4}��?�YMI�Ze�?D �'���w0�Мxē���D1��B��hDlJ��7��u|B�<�O���)� ���
�ߦ����y��Gť%�8��Y�m�|� ��o?��<�_���1:���cpCCkg �_�ȕ�����m���C?𢉞�����_��RŞ�g�9�߳��g](�=�#�޼�������w|~\����L[��I�pxϏ
����~�		��!$��8��H8����N��T�P�������� E�9�p�(�:!n?���5��̂�9�`֧\x�>??��ÚO����^����&�̊�g�qĿ��m���I��U�\��.z#�$̚S�H;����
�C���X$�����Oܾ��$�l�ޡ��V�kO�dm�)�ָ}�!�|�@�e�mXεi�ލ�?�xX��+�4����zCI��/��^huc�Q�F�wa�:�<�^3LHk����{��؜�� ��K�78/.M���*2�mm���xV�L��U��n����`z�3}Ea[�_"����q�W������p?�(����gq�C!��J�Bs��7�,���7"�.}/DP���&z�����l���j����/[k�/'�",:¯��r�� �g$��ܟ�߅��TĚx�]��ˀ?�3�NV����/��g�k��Y��q����/��_�6T�Jrn��@�ʯ��/�����?ⵉ��&i�_���2���I� 6Ë_���iȟ}�).r<q֢���I�!�u����W���p�\{��/Ņ +�7z"}�h��PT��Ǥ�?��Q!/
��*L��r���xhZ�۠m�6j�`�}R?�f-�IƿA��eFWe�[��b�q4ןM��I8�����1tK��,�Es|�(�J�PSD���0�+��1QINf�"�ql\��'o�X��ǥ��I9ad��/���R~s�ᑿTk��؁!��I͸�B����zN��Z�+ �ʋ\ϝ�&uO�>�~�Ҹ|��ϡ�In:��Z�kj������C>?�Y��II�C�+^������!�w��~ie�\�Q�[�R�L�6�ކ"V珬l��F��#�1��y=��������N�L����l�G@oF���Q�����6����&�?�R'��� rC�����E����q��H{*��� ����m�Y�Rqo��bk3��{�о�������C�X��h9��;I�S{����).��}�ɧ��#�����C�w��k�|�z����{~Q��W�]�9��(�~z�}���Y�������_��?p�-힩7�8)��7��~��K8�?�O ͛C��}!���ßx
�eR/�鄷
m꯵�Gr�;q��Y� ���Tk��	�=��}�)9챲��M�'���=�3��_��sHK�?��p)�v`r����M�P����x���+y ���hR��&!�k�zA��+�˯I�!�?i.p�v����quuȟ�@�[������ t���>����ǂ��Ä	c�rE�@|Z��2�BJ���n���e�&hhw5�)r\�r�ǮfAR��ER됪���_$�N�4�O�wC�|�O����y!;¿���ED��ڄ������~�tH%9F�3�v:Wǎt���R�'ɿ�����gnP��q����ϊ��T-�������Cߓ�<��<�rq{E��'��M��'�nJ��	�"��ߏE�����5�]�-8�}(�ߧ�^����8��oϹ��im�
ӕ��Z���/�>u�c�Z|�x��);������QM�k��`��o/�ۗ���=�Z٪���Q�k%0��_�_tE/`�3�m��Bb"�,G�ߢ!ʉM<~�{��u�]�g%ɻ�1p$N�R ����	��]=B~���S�(����-W�b�R?p�q��qOk��&B����:���L��`\�36���(NG�nk��IS�n�.��,��y�$�ID,׸��?X��_�*X!#���ɲ�YGp	$�q[��,�/���-��ȓO��k�D�i�#5(�B�{�F�kc�3�F�Gs���%��U�1`�`�:�q��u�z�q�B �k_pM�gx�h��j~�)���w?�l>Z����+�=:�u"6�$���w�|0��j��Y��o�,��7��
��
��f?�ip%C�s�qL����34��&�����	\��|k��sS�H�x�`�C��ڤ$������ �!bV`Z�Ď��#�B�k������qD����g�W����ʡE���ǯ<�'��p%�&nB��_���l�5�ƥj�z6߸����_�'��d�z���ς�j&��Y�����ڦ���X������>��`�!������(�,��ļ����닞?x����fu����
5yck��G�	Z����ឣ�Kp$� �*���z6��O��Sݴ�j��	�y�߭�9Xe�&>�?�jjR+�y�a�'����3ċ��XQ���.�ߪfmC��ﱷv/(O�i5?v=��qȿ�ۖX����������nL��B\`�E��F<��~��v��;ư?8R����E�����I�����S�����^����0������g�u�o�s]�A�x嵶�gX��WLZl~Mu����_|����l[�WI0��,�E��hZ-���^Z|�� ��ދ���|���J���l�j�?� ^�O�p�'5?q�8&�'�f	�0�M�_�*��<k�q���\��E��F?�����4�읚�qO��xֱ��Uj2��4�rY<7W����-��w���
��F�E�q���{��q:B:�~�b�3hvē�c\j�Ͽ��?ӿZ�`����Բ`�W|���{�j��q�5�?��$�HO���N�x�k��j���D4�*X>*��@��@y�X��1��-�W�_�>�����M5��J^��ߤހc�����3�O�8\>�q�\#�5l�BEȿ?�m����߿�k�}�9<�����2ǈ��@hA�9�-�!���n���$\Wİj�?���3�˿�q�^�����>GS��p���ã���~��]�1����Rřc����_��|WH�����V�G�����?#� �A�*.��|�o[�|*���{4�8����__H�덥jkܾCl^���ċs���Gy���C3s�{�v���6��=��W���t����b4���SlG.Jn�x��V��#�uO��5ď���ҭ/����g!�2����a���9�g��_�x���[���c(��=��UY�%�ox�g�	�rb�O���S�n������~���߆�x}��)�|��}��'��.XǛ�q�gf�W|�׸x�߄pq�L�E��_Ѝrk?������n��!�1�|C��v�z���~D~�Z��1�����`�����~���v���;$��z:�'�����[����|��è�o���Wb\�������o�gū�p"h=�QA��5��\�8F����Vخ���w҅��,�
�E�t��~���H���T�������i����'�ZN���Xm��,��\Onnk���UW86�<r�?��`|.�]����V���3�f���4��Ð������T�J�u�z,�޴i��'"~q>�t�$(��9�Zq��ғs��߈u��]�����E�k8=�!׻%�jV���:����S�?������A��Aps�W?�s���&��r���œ��Vm�#�+�KA�ʯ.#ވ��o��/�j�����]ȟk�����x-ofk�#m�V��6��O���9%!���W.�Ո
��+��͉� M�a^N����G~��sՖ/��sΪ�Z�w?�ڧ)��x�_���͞!���O8Rz�I���?q��n��j�W}��?�-^������E=rrP��{�,Z�8����>��mO��p�tb�B.�ǩ���?X��O������m�{"Ӥ#�����.�Un��A�^q^���:�N?a"��~����<}(>;��>�<\������8�Q���x�X�����|'�پ�����?b���6(���7�q���1���?��?>"���/�4��[;W�mo��s��[��O��t���.	��َ��!&����j�w��;��'�?�#>�~M<�]���R�����O�?�K����}����a�#~W��1���o�����з	�3�qE��w��vp��m�x�����:�+����!�$����6��������3�1����u����n�l��C]�+�{B�0���2kϦ/8�����x������^L>�&y���_Aπ���
�u�~p�n֮���G��}4�޾\>��]��!���vs���g��<�$^����W�g�_a2���o��҇ޟcl��Et��Č�s��m������������mu>>���?u���VV��l�V��\�!�~���ϛ��I��9���S���C>�KT��3J;x�+?��?��|���sP���z��V����Ƶ�s�
�⽻�/tϸ��z �W=�:���ݝ��Q�������u�\[�$�����<�/o%p�Xr(b)��|��p!P>���K��:*h��Y{+�^L�O�땿!����ۃ73�<"��r������-&<�_ ��lƺ��g�Lu�+=~�m5W<�xمI�֠c0������~kc�t�q�8�P�]&�w>]���r�:�Cһ���X�#�y<��.�u9��3���]��WY��������	�6	����K�����-�?5n#u���(9�����%����&?�װj�_3���v��&�(��D>��ͩ����/�M���A�0]���M��R�����>)��ץ��C��F���<���w�q�|����x�Vu�c����V�����u\��!��z������_[��7�_�_	6v��w�R����?a#�8U�}B�����Y��:T���=�N�u!���A�z=�·�d�����-4_��|�'��O�V\��U����d�ē��KB~��D�6���U�����M���'��/k�~{�Lm�M���0�F���~��~�Ѽ����bK��=�c�G~v��l�|#�����5ﳽ�}�Oz��j��Čd�	�iӐ�u������W	*��^_�,�����'��;~M�u��������D#TGx����!��D�Q��������v�G��������<,\r��2uZ�:o�x�現q?%\Bg�9�?�^���{�����
�K�<��o_����^	��zA���3B�c�k�n�Yː��9�'l3Om���y�}蘇!�l#[7�����w?r��F"�从�� /^X�����s�x��9�.���8�+)�f�V_�����D�;�Y��\,�\����-����&GC7��FT�~o�{�;U����MGo�AlԌ��^h�'�y�cYz7Ny�8��X�ϵ�}4��%�����/���w#�W6�<|"9-�t�sꡃ���_ҵ�γ��$k�]kk��b�$7�
b�`k��9?�~{;�_�X7�o҇$���nA,�ZH:׀}�O���/yE��aw�̛(Ա��d�� G:�U��vd�{M�qħ�!�o���O׳/��X�.��c��w�G�7Hw����0���W�wᙥ���^���t�$��:ꟓ�	�����4���z�&�w�8�=���	U����8sL�0`����hy	�F=��Om�+���G��c����!�<�A��Ȃ7����=�єD��Ry��Ӊ�g���hkw}5X�򜵯��t=T[m��Zn�U����o�B�a������(V�R�����)z��|���������� s8/pb@�w�ǿ�k�{����h��g�/}C�_���#j�<߯ p�w���z������x5b7�}�w�	������|/�?�d�;��ynw�������6[�8nI���7�_�_L�Ż�Ե���g�?
C�+�J��X3�<��Ae�����x-���{�濿vw��|�Z�V����o!���-����t�g�>~���_�x������������!��MN��ʰ'cMM,�x��Α�^���g�����U����\+����|��^
��zrM��k�`c!?~�|�Ϗm��-��?��C�>d~�A�#������9A	q�>�׏�8�>��oʇ���T���_x�Rk/�g��ߐ�Y>��?�>�9���1np���p�N�����Q^���O�g쮌t��K��p����[p����/�r=�޵�����>�}�E�ד���_�P[8��Bӥ�/�ؐ��s�S^����6XF��њ���z�e���zBG|��vLf���ݬ�ǐ��{����P��L���jE<�r�u�?����~Ho�і9.�I�-��o+U\��٩���1/�x/�����^
t[�x�3�ێo������7����h
�����G8�Y|m~�L�d��K�A���qM78>��\Q���	�w���c��EL�ڱo�IE��<KL�R'���.��Et�7�!�g�sp���j|�����~�7��/ݑX�W ��D��x<-G]����kfĹ�f^�DL��_���$x�m9~����W�Y������S'���l�{�������F�j��D��w��{.�������y8ick/��k7	6w(~>��E�ǜJ�Q������q��'3fҙ=NmP�})�O��1"�J��b�g��F�n�t���e�
>��"�+��s>KBί��Т�����7~P�ݜz+�T��kP~��{���[{!�K=-~_���11�������!��KF��=�W��`����+�r.ċ��e�o�������s�X������)���?�M�1��������V�}F&���`��ı-^�e����$ǇT���Zl�R�g�5��<sRc�o�K��?}��9O�� �p�B�8��j��������\�5F�ԓ��#��Ķ�ے\�5_���`�gƓ��o�?J���չ6e@�4���w5��k�O
u���O��M�(��+�K��`��u2���20���������9�~�g~�=K�dry5�����'vy->���)�;E�O=���������/���w���f֮_��振�?kn�,俇�����6�Z���]>e�C�՚�F��vT;h����d���r�D�������[�: �}��+2��E�Ʉ?�O��q����Џ�����LƓ�ԟo`�ͭ͡�Xҳ��<;�^wv�8������q?�K�VnS�3��	�Ӹ��7�2BkP�X�ܿ�ErګZ��������p>��z�� �I��M�J��������@bQ���1�*oI�����Jb�B;yL,ӿ�����l�z���v�=�iI�ég��[�-�]�~�
y-G�>Ƕ�WR$���<⪸�M��R�ҐkaZ���`����!6ٽ�?{�?�3�3�� |=�ڙm'��6hFl)>����lk�,m8��6�&�B� �����v��_�����wy�ސ����gɰ�h^P��@��	���诏�����x��e;���X��UGR�f�E��J�@=��6M�5`�v�[�1�h��zN���8)�Z�()����,,	��H��������^@��la+ƃ����h���u���6�y�'��;.+��|�꩸}���=�����J�G��noG'�7����1'�(���?Uq���w�i�)���lJ����`S��!q4+��o ?�9�I,���nf�ϻ%��*|�>1#V�Z�ľ�r��F�B�Y���������]�[��o�Q!�{�����d�$��{f�N_�X�C��M9�4o�����;꟬��$�;���:�zy<���O{k���f����П��7�Ph����q/o	f�<"i�=�'P9%��v��ۿ�l��/|w��I��!�����`STwt�s>�}�6�K��Dc�%������x�p���'P�Qă���<���ײ�tN��ї��)n?����h�����'{�h_�s
�GM!!�����&�~]Eк�ƾ�K�)���%�h~!��z@D��8���C�R#3!�٠�R������q��������^�����8*��D�o�0F�����^�ЎNDc��П�O�	F�s�{�ni(^���P���(|!����5�5
=�^g�E�Fp^� ���\�e��Y��E�O�����[�?w��]�u�r�B��ހ�	�����k5>����A!��P���8�0>���
�}7�u6e�O�����ǣ�x7r-jge㧜Φ(N��%����C����GnǠ(���Ĳ��6�x̌���}\���5�w~(�����h��ʐ����?�18���h��?�!?IX�ȇ��6ԑ���ٔ\*)��Hb��/�2�#����%/	����Q����篳6o�ĵ¡���5��y$�$}�JL<(��q��}�K�;�'4�4�"�M���Ko�ř��O�f��!������x��i7ⓜ:�lf��vk3��0��obWۅ���I�{�G�;;.U����x�Nnhذ��>�F�?�ׇ���N�%�9����_��s�2�"p��%�����\Z�K�:..���YI~
HI;.J��\�N�Ϥ�?�� ���~&�a�'�٠�h=��	A+�ӿ�|A%�E!�w��\C��tD��1wf������P��7���3Pn�����S.>�@ߥ�Y��Ϻ�y� �q�0Y	Z��"��	�o<��Hzl���O�#�8�?�z[����r�1����;�r�>u��z��|vN�8>E 1�@�Ӄx���o�������k�o�l
>�x@m/	�_]���s�m%?���+q��z�뿎�FÂ��F��K_k�'�NLm�#�_U��[��e4��K�I�{�KN�<�K���I��%��^��2������x6�۷�O	Y�`�~+�-�<�0�� �#������9��L��B�_jpD�����ޥ������KB�l*����!χ�Ⲟ��|�F{�6ؓ����ʺ��Nb��B�g�����¸<�Z���Q\����\z�į���A��?�6��w��o�z�f.I��^/K�?�{8|�p0>���k�w�����pc��������o���7#�S@��Љ�I����S0�w���K-�2kό��o�\��w{�i��~���Ď���������pN�l�g�P���7!+s�����ބ?j���G7��_���5C>ߘ�$��q�Wn�[��Irt�[������wN5�>c�+<c�Z �#��@&��9�P�F<��^
r�r�)�5���B)d�/\Px�:����fi,|}:�KĚ��%o�wvA�4&�������,ItŖ�e09.�菌���ށ����_���Y"�7JA&�Z;�y|�����%�:�F���V m�U���S�ܕ��\��ƗRx.�2�S\�7��7����?���YZЯW��Iֆ�����4~-b��ů	���������U=J�����W���Q\���ч�/�ߡ�^rZ������-K������xɟ��ga"!�`e� ����&M�b�R�cOb���7�r0����B��������z �� �E�?R�(?���*�dvs��
�L����lqm�#k3TM�A2@M�1�:>��գ!��XB[�&@&I��й�AP�p����s��������b������	t������$T����h�yq38).�O8>�߂$���⍉�Ac����Zc�5?��C}ȅ�6o&�����H�׌��']H�����f$zqT\�%��&&�����{p��	�!���{qy������ؾl��k�GK��v�Ʌ6XJ$5���X�h)X��u\�k(���B�'9zT��sS��h�I'12��Jrd��pY��^h�r(ܗ�1\��p�-��?��gU\v»%�s	��N8"���g���Tks��d��jNh�ya �_��
����!��&�'9���M��<.g�W�/���8ae�g�!gI��w��&@Z�%I�6V��ʐ�/�]��/��]Y�MW��������8�]��ܒh���d���G�����h���n)��� Y\�C���nB�<cm�cg�[zš�9�^�h�D�_s�K�qB\j��<���{�`i�YR+B�{�y�sBu�$��P� ��q���ە�Xx���z�T�G>P?�7�
�5�����Lὄ/@ɧ��ՌU�i%�-�ӹ��
�=�x�>�����d�Ʈ/�{V����B��W��,����[��݊�K a�\�X&�?/.,I�5���N>��\Ϯ��-�]�uB��_W�I��z��*�8^x�Z��B��E����$�A��,��Ύ���Y�^�?�*����?	f�=I.��Jp%$�`�����[�v~����m���
�0������ǵ3&�aޕ��w��'؇�p@�k�2�!�9�k!iڋ��o~���O�c�a��X�k������+1�Y����r?�ߟ����E���sL99�8������_�}�9�v>W����7y�1Q@�7�}�����/+>��1v���ӯv��0��m����X�A�������ʵE��s���>\^Ʊ���J��̏���E> t*�W]�c��`��A5>	�7��:���UoLg�-�'�W�qz�F긗ֳ�cx5>��� �/�_��!��u�i��Լ��/�H��I'?ǻ3�&���XD4���'ۅ��I�%�q���1��������X������]�5]�?n�
�{�sDM�5��V^�r��.��S3"~���Yꖈ����I��ol� �1�����"b��'b�j9����������yt�`�[j���WJl�����%�G)LY�w���?��r������s���g�e���R�{|-W[8d�`��O�A������]˔w��:��LT��"�1V��-l�1R"�p4�o�3�݈~ W�Sn:���W���p\�F���׃����� ���c����0�|8.�s�+����?S�����&5��ԯl��ac�G��&��]���G2)���k���Gt�r�	��=�z)�lŭ�A� _��s�����jeRۀ+�+8�����j��<^���C'�-<�W������p!q�����t�������ڗ_ҋM4>G�ܞ`��`z!]�^vd��P���L��ǰ��;߲v��翭n�q}�f������s��&a�#���]��?%��#�ř}�%��Y���j[��^�M�9�>�/���S����@5Z]鲣E㜐?1/N��l��wm5����wO�x��ڻ�O�4�������Iߟ���$���p>w��y��}�Gq����؂�n����0	U�9�'����p�	N�X��)F#>��>V�F4�/�{s�6���etc��b�k�N�q��]O��3�-�0�W�t>�"?��[�&�R[���X�N�E6)����i����n�8\<�q������`������Z ^mO��n��x����Z�k���j���c���4���_V���������;׻���`k�����X�z"����
7Y�1����|�|�G�x��,��@�z}�9*_����Vg&�t@��!�|ƛ�f���{�Vw�/p~h�1b?����ڛzm��h�Fma;|'����1X=������ԟy<
/���s���_�E��xпS���a/�rK����<k�%��?��P���#�����B^џi��6�1�F(���.�s����H������z|��w�=�2r���� ��_�������;5��|㘪;^u���>��X��-�F�}�aȯ��x��al��޶��'O�����O ���Hg�@��X��u;��?��y~(������q�v��~�.οS�Jk��p�q����n�(��L�E�S���Q���p�e��ڟ��W���Y�z��ه�b���]����= ʻ}ܯɟ�'���>/@l)o6��=^v�.�3}�2�%���x����rŕ��a�;�_��0���!^�]�q_���|��W�xV��óDlI��ҽ�^��?��������hz���~$���xf0��n��W�ȃB��qq4��1�Ɉ����z&�-�c�)���.ǷW���b�����BG��}����E�&�����ȑ�G���A�������VI���uvN�2�,�Y'~����+x��x����WS[�:���Zb	��r}����T[����|�J���lu������}�����&(���Oݬ��}[�=�~P[��[�X{x?����Ua��tձ-�p����u��9D,R]���+�� Z�K��y����\�<u>�I��~w�O�Jo硓�C�L@��l��ݗ���1j��.�>��R���f�tݏW�'3�#��O{3�Ǹ��O�o<��On5�g|�G4"N�Q��;�w�Z�l���
��>O�F��⣮Η�ᾮZ��D�W\��<Z��q���c?i����l��e���V�ZE\�X ��4���#휸�[0N�.5qě����l��\����H������w\S����������Nq�����}�כ��&�j=�|��q->NP��������'<���pvċ���/}���~�����c��=0Z��U֞_3����ҟ�}<����B^?�^�}�O���W�:�d��F�5�ϽqI0>�����x������� #�wV�<_v�zS>n��Ia;��⻙ԭ��!��^:��_�<r�A|�1��N��!�}�_��Km�Kq�hF�=���������~@q��ޕ�����}��_Y"����_��1q~�>}�ڭ�e�Χ��j�/��?�⹅���'c�7�b�2�y�{�<��k�JƎ�+NG��:�Nv�q�K��7���+����x��q�+�N	���TY�E���ο�����EW�U���r"pn���@^��o־������Rx<��D'c�ul�,�����g?�{A\�xmwj4�8��_��nj?i��|�B�����������ej���ī���xIj8!b���?��8�7�=�������o����rd;��_m``>����q��ԵϪ�v����Y��s$+^Q��
�#����V>m�|���O4�sk�R�<۵Z�+]q���1���>)NwQ�y�]�| y)�C��)<���x�������|�>���9�uճ۸_-�Um����x� �����er�k�p������9]4@ۿ��&^����{�fF)�D񲣎����`s�@[i�4w��S�����ت�����;\綾���&��s�}τ`r)N*�<��_mao�ZP�`�+=�~��D"n��u��/���z�|H���A��:������L�%�������xJ<��jm��'�G��i��׹~猈!�-�5����I7:�����#�w�o��׼�n��\c@�Jm�P�����(��tŽ��soV[(sc��;������������π�z�傎��J�u���R[{=��t���5>Ѯ�?� 7�=������wG/���8۔5~Z�7@u��S��8c͘���9wbA�a��O�BD/řc7>�b����ׇ\߿p�V����I�B�V��߀��˭��[�wJkW�]b���/�Au��U�Y�ݟ����%?>̇��꿽+��ݫnyu��}'�ƑO�x�[��Xװ�����~F6?���Y�j�����jK��>ߤ����P8
��!�zw�M߉�����_���/| �q?К���(bs�Ϣ�/���1�	@z��ceE��_q��~�����!��[�/"���';��G�ȵ&�Y���C�B$Y��-���V*�W��ƿ��f)��ݮ��p�(TѾ#�|;��E��C�����Sj�����I�<�/��"��ؔ_����q;~�����ſ�����_����o�
�/��qI��,�=�_q7������p΁���淔�/�����o�/i|��V�h[mN��ɪ�}>��R���~�j���Ԧ�	�f|�枪���G�x��q>"�ψ�e�$���g��{!�'�fk������B������r\bU��B���Q�z�'=����p��o��rU>������zPy�x�Xǫ)? �8�������+�O�͔��M]���������i">xCm���?�[:�n�O��k\�8LW]�8��c�W7,
v|����T�?����>~]�����z��]�c�n�U;�-9����`,�]/�����~��u]ȏ��������[@�DTx<
���P�<Oܰ��=~���^����.������2���x寮�����8�@�{���I~RO)o/����U~=�p�DqR��#t��\��;c����7�J�
;��&��&��|��A�/�[:l��~�\x���!g���UχQ���Q�ǵ/�V�î�����P[h�q���)�=ҏ�wOw*�c�Q<����O��
E��������G��]��w��+ĂƩ�����Q�<F@��X����Ok�?��[��9pK������k����p<\�|���>�v�������G�o9������Ǵ�xӱ߄����ל+�qX��ݏ�y9�я�����2������m�ۺ~
Sѻ�!���?Y���H�HO��a!:K��8����E�o�����_����>�7�߮���?��@:4Oy����|�6�2��W�' ݙ\-�/������ʍo~�2� ��G�!^=������S��E�Z{����f��j�į���lK�*�:��������ԓxR�8bK����5����?ך`1�gj�z:ߝ �h����XE��I����̐��R���=|�M�K�&����:������V���Z�r�ү����ư�|��ǯ�3G].�~�������Z��xS�t�#<�g�i�O7��q���ֵC���Km�8�|���8w�0\�B�����K���%��J�/��{�+�S�B~ud��cX�����F��=ZY�E�W�h�XG��`��|�?�*z��R�P����NpZA��:�b�{��{���oSx�y����-X7探�O�|�.���Z���鮢��}0�����\ oT��o�h31�^>W>&>�E�Mw���~�����t���snph���)^@z����pz��; �^h�����G0СZ��{����O���(4'q>�fL��_�;��'�sfħ���M�<�g�{�=h��E��޽(����$��.q�����H�[J�~�~1��9Jڒ�	`��������jPxF(b7�������5�����7�?W>P��,�c<c���ڐ�Ĉ���)��?�$��4}ǧ�J���y�5w����p%^�P�����PE�9¿�}:��<䟿���ҁK���_h����/��x�O+���������=�6�%����-���f�`��^u�v�;��˙3���ՂI�;�ZTz�lI�=�d�`�ȧ݃3^/X{ ׃F	ی-��h��>��,���x�����:|5}K?���{=0އ#@̟ת��D���"(��U{�'^�����0�mb� ���up'9M�j�c���1��c��?_LO��P�P����^t?#<rᄢ��eq�>���v͈��s=��I�3�c
�����<���j�w\�Z"��5�L�d�C��9�=�n�G�x�����h]�U���lB��Z��ǹ��O��U�5x�{���Ͼ?ߋ'���.�'�u	��$�*К�&��.�(��'Z���2�gWp~ļ�l�|���
���[8įj�l
�؇�_�?�ӈSc���a�Yq�K�H�����I4�*�i�sq��w/��0.+�B�֡��`���!��-.�9i��$��󬝁�A��p��Y<��k�q���	E��UZ�p�&k�&ڸ2.גw��.��;$��J���j������^��$�B�%�4������!�z���%�A
������!�ל~|�^"w��D�yi��q��y�pg>����Đ�]@��íM7��"�	!;��c�6q�8�Ҹ'qΉ��M���]]�����+��#T?�.��\���[rm�y�Y"�g����iB�d����������M.�W#n�aǐ�?��K�k=�?���S�>��>�%�����1��
�r�e�D�U�et����گV���ָԥ�bm�����P"J|
X���.��l?�����Y��bk~�|�l>��Q�dS%����E�O�3]��X�9�F+菄�֢7p6 ߹~��$��zY�h.����8;nߎ�kZ������Z��Q{3%����1�j���Ɓģ�����a�Wp�x�`��g�uL1N$^>�6a�8�|�:ߢ��J��5���&ǐ��[�ٸl�i<ȏ�̗)��� V	�`2ٗ�P�ﳱ��q~�Zk�k���O
��M�p~�Y���#g���7�qܞNT}H�f�%�y�������Ӑ�q����	D���#綨�<�����'��,֓�����Z�IȟŽ>n_����6��Ct�Ҹwi��v��\���и�b�B1����x%כA���0Hav�}疼�y��I��P�?͈m׳x^�+B����ʞ%L�#b�1�����	��r(���b�{�Oʟq9.W|_���M�o�'�{$�9jD�ܞ�R<��]2��͛q�������	��O�5�����ؒ>B]�P��gBZ�����eiz~(��MH��Bs_H%3:6��z!��C��D&�]Ib��ڸ\28�ǃF~}!�z���bM����^�@��`�6�T|te[HE��!�1B�{������������=V/�{a`��r�J#��cKkC��4��N�����ڐc��P��ۆ�� �_����VuCϙ�՚K�P_�ϧ�}�����Pw�]�
kgS�fֱf����Y�޸�͝�5 �>� ��B�εh��a�S��Bp*r�S�W�2��D�g�
�ge��K�܍������pB���?�[[il�A��ťn����5=oJ�(�9�7��=�xT���|�������Q���4�N�� v��b�v�O�2���y�~".ױ/�'��A����S�T?��u��a�����J��)���1��9xo�7�q~����Hz͏��o��ֆ������f�8�/�1�$�~���A?t�P��^�I���M��q�p�������|l��a|"�-B#�=^��?���^b_�5�s���5�0�
>��S����]�Z������\��Bk�O}9	�{2�J��P��Qȯ��L$?����%h����?�(?]���?s4����nh��+����c��������J3���wg��|%7ďچ��iןM�Bq����Uۅ��1�v:F���*�!\�:��Ґ?� �C�|�o�gT���4V�M9����KB�'`%��;���%�^�-"��} l�/����+�VkoL��:���N��\_sq�_�����z����j���;��r���	����{A?�B[z���I��Ŀ�oJ�_�Z8����!����J�!�gY����� �lG�����ģ�s׸}�����ޯ𷌴�?`�%�[3nc����s�Ƴ�м����]��ؤ�|yۓS�d�bE~[q�,>�z7�^-.ϰ�l��?��Ň`k�H�����Y���r!�z�2.���Q�����p*��+�3D�r��	͡���0
Y�ltH�����x�l��6��f�oY�I/���}�"b)�7%is=�b��-n?hn������$F��r�O�ޒ�>�Z'"��w.�)��v[���!Nk%I+�M�b�0��Ҥ~X|F�47�<�z%�YX3^����s���$��4y��v2&��,)4gs��g����(�|�&3�V��C|�`m.{.�?����Im����X9��"��/��3~��)Ƚ$���'��������O%���M��l/�>O�g郈���[~���9s�[��¸L�{c���Q��	ӛ�@e\�p��?�Jd���	�~�����=��]x�ރ��
������L��Ȟ	'���Bԅ�����KЌ�%�1p���n��Z�������_~|��+gj��9�ĸ�������4E���p�b�^�������3���b(ش[]:A�tB���b�����FR?g�?m/���4�ͩq���F�,.�'�;/��0
����T�)4yX�uH��ȍ���B.�ο�Ao�4c��\�J�'�4���/p庐?�za��ǒ����E+(�i��[��q9���߿N�^Y\�T"�����Ğ�z՝$(�v̂܀�݈��3���Aֆ�?��׀��ˊT�6�L��ϊ�@��6k��˯�5�?�=��@������UK������w����
m���ԙc��7u��Z��(cj��tm�_zMݿY���블%z-=L������7�/	�| ��?�_z�n�N􄴺 �'Ђ}~,AI`�#�4�K���B�Op?�M�
+�M5g����B{9�&�����{��I�$�;��@v�B��6Nj��R:19��C��	�����ɇڄ�z�+��یE��{z$����&L�����)�N��m/n�ťN�����՝	�eWy���hf4Z�g�^�BJaqA��D�`b���I
��	E,���	�
;*�H�NY¾	���H�j�  �e�H�n��hI�F3��'����w���{���i��_��s�{���s��m���n�CWe�rn*�}w��<�넹��I�r���=	#�Ρ��Tn���s����pT�~I�<�~��|_��W����S�(-�ݜ#�G�U�	��t?�����"���!�c?�1r���j���O�@ȍP��A��ϫ���=�����n�9���1�����H�D�����-����*��6�c��o����F�UYz<�S�7����آ���F��Kns��V�������S�?��{��}U>��b��_�_�*�g������HD{�nC۞��߁��ъ~lЙ���1tN���2�L��g`�a�0G<�3�i�����X��?�SX_ze�t�5ʿ�����A�p}-�Uj�����A�d6�zdU�?���@/A_�>�N:�?���O���f�r�Z�[.e�AGO"�d�R��{qk���%���H��	��������йozr�^��|�����N�Ʃ��Lj��i��_M�a��r�;�?�V�oȯ,���"���_˷���q�����S�3j��6:.���R��c��op���Of���kya���=�t�5�%I_�Z�A0��/��j��u������|*T���pP\��C>sc�?(��:�/��{��������.���Gȡ�I��c������)r.����5��np����@3ȅ9{k�y]U�uE��x�%O��~�@������]��'�I���7��ˑ���v"K�s
���X$�N�c<`/,�k����j��yU)m]RӳfċKU�+��m�x.|�9���_�����S��JϞ��>��k�H���S��Z?y��ǿ�z�{��K�W֐$5=�uU�]k��a �W#��z[�������5�=�+�)o��;�����o%�?d���ޟ�>?����;�����_���ɯ����P�U:��?$"����w��?U�+��o��輪����i�_W�i��d�W�ї�(^�}Ƌ�L�6��+����;��א����U��T��%_!��|,����YMOWn��w�.�J�}�7���K�[��]_�W����8���6�׿�����}- ���^=['�P���:�u�?ö!��i�w�>�ە^=��7������H���$a��N]>ʁ���X)O8�?�^W�瓔�X���<��UY((����2(�d򟷭��z_�ג;���U�k����h����j�#������c4��?�E��bt�"ǚV������H��;OE�ɇ�j��?��u�o��i���t_�G�YS�����i}���˔��yis��Q�E�9HM���b�|nᏹ/#O����g����3g�߄/'�/�t�9�����$埿���R\L#�0�5��?>���)�p��xH�U^��7T%����Qq���c��_��}�a���\����¿�ѥ��|'���X�ﲳ�ȅ?W5�׳]~��K_+^�(J��o"�K��	�QE���/���o�G�q������w�����gLQ���܍�|�����'Jq��`*Ҥ�/���L�DΤ�?���G���3ċއ�hK����Te\v����d���x�7��Z���v�u��_��..ŵS�eW�����k��%w����������<�<�ǰH��+ť���t���.=��������?�o�eS�XG\��k��#�����L?sΜ��5�	�c������x��o�}��#�����'��i�����|>Dob��U#��g�?�oT��ߢyv��yƶ%��">Vv�,|1�<��x�m�b����������>�c�@�� �둬�^V5�i;��O����� t�!�?yDM�繇�K�3��p���Ώ�����������7TQq�3�C|�{Oq�}�?��]��z_�ȏ<	�g��y[
�8�>������A��t�����d��U��w�߅������|����n��Kq�d��%��?xbU�/DL��y��|R)>+�x~�6���Xy�����C��^����,&
���j~��>�o��-j��{�+y��w@�����F���������''��<�Ϟ:Q�a�wr����{�ߋ=Q�����R���2�-��3��5������H~��$�y��t�<����j��|�T{��c'���=�����|m&���d�ds�?�|���X�B�M�9�D��H�������s�4�W�!ݿ�=����a9c����|��E�ߤ����^�u����%���f�̔��z�'��'^y���Y#I>�����5�����jz}Z��#YxK�࿍��K����ݸ��Sbe���&l]��Y�]yL�(��|�=)�~=~�1�}�$�I_��u��{���K}#G�?��a�j�{��r�/��q8�?S��?"v�Gt���j����8}Cr�9������}�C<�|ε�EO`~k��k�E�}�l��kک���64���#��5PM�R��s��x�L�S�c�G`.���}|}�v��@kH6�_�V�Vl�1��s�J����nO�#>���=~��������Ǘ�cy���%�X�SNtE��d��y���wHv�"�����d&���d䊪�C�绚���?c3M]Wb��_Oy ���ۿ�0>H�����Ӆ�$����S�ij��ד�]������x��|����R�<_CnIO��Yrt��m���?��[z����=��V(~��:�U����_)�?�{�烢O��1�����R�����(��#��;�ANW��_���%����[ߛ����B��)�&�5lPq���UErԚ~��#z*;b�ƿ���ڗ�����C<����G�����Ȫ�C�BS��(���w�����S�����3|��d��+���P^��V��*|/�w��^�=L����7��SU�֦�������.�/�_���4�h����W���	���eZG�z ���������}�j�I��$����ޑ�/�?<9eM�}���H󷮧�~8����rb�8���������Oc��<�$�����䱱���p�����}���y�����Y��e�J�3�ڗ>��|K~7���]��!�Do��^ҋU�J��9x��}��UbK�����}�c������x��τo��O*Ń��*��m(k#�?r�Q��O�n�ߥt��э=M��3���[��J�u��謞-��q�s�����7���'V��{���{���xm��_��S�o����\~Y�L�����ҟ���/��m���>~ɭ��.�l�{R����s���4�7U����\���S�C~[6��F)6�N)�Bx���?+4n�׭��W>d����wS����w��<������ꢯ�}�U���/��������o���o��k�s������>��ڄ_��������=��3�?�o���k��iގJO=�������e
wk�����S�1��O�U!��eoU�?�'��Sv���_�וx��c�����
3��H�����S�QG����}Z��K���<koo?�o�n.�Y�;(��ܻ��������/��������������sJ��'����/E�����Vm�el]�?�_ђ�*�k֜�t�OoSy�������?������Ӗ��a7��z��-�7^e����Z��W)��Οϯ�-/�~%�&���j������B�XI�L��j�}�0���/m���y~�x��f����0���Kz����MHi��������i	o���4�c3�Z�7n����"���v�g�.�<r�B��~d���w��+������?W����z�Z�g5r@���&���?�����?��g�q�����G����b��?�h����C~��S,���>0���I3����|����䖖�n\��\���E_�?�qLW�����������Ux�?���ƀ=����l$CJ�ZZ|οs�Y׫Z�g㟮��<n�ٻ���U�������AW!����!^G�t5�O�ܾ�����snt����?�����_���?�+����X�j�ߟ+�#�`�¯�n���;�������7{�Q��d�����c��~U=��Y߿Td�����������i�ʣב�rN�ew���k}4n�a�g�#ʏ��K���_���wj������J�ۓ�\��n+��D�ض���?�_���ޛ�{?�������������|it��3TH�;�>�F�<�x����?���,�Z�_��0V�O�_s����^���s3���O������?����?܏<��[=e�kZ���Ľ�������{�s�Cl�>Q
�����_���y�����fy�ئ��̕�����ߞd��ĩ���~����U���;���ǘw�Ҽ���)�W��7���>�#�[�����>&�K��̮l���>��9YuD�V��9{����n������o��=3�Z��=�}��?(�֗�����/����zŶ�_�6������.K�;��_`��ݴ���~�u��x�~%}�x��0V��s*e�y�n����7y;�'���������w�Yz��x�_b5��R�qF�̗��>���I���\^����[?7������(o3�]a�U��?ȑ9��3����;����{��[ۚ�&~w�_ 7�-�D�������s�NY-�@�o��V�������+�K~����������?����"9������jp�%�m���U㿶�,o�_c��'2~��^����lot�O�?Z5ߏ���k[��������?�c�ﮛyU�=��j�ә�p�����E���
��������S�t�K^��g;�e��e�ߏ/	4�q8��q�5����*�����<��;V5����<���_��{�S>�� x�����kn��������b��<17��|7�O�T�����o������lN���/���}��`>>V5�O��sš^�?�|v�X�������_M���ovάj��a�{I5�Ǆ_u�W����̲��M��<�����3�PM��`����_�����}�1d��7n�ӥ��M����~��f�A~,�ߊ����	������ }C�������gv����q���(����
d����+�C�?e�M�/����c�ϊ�~~�	��ׇ�+��@y�pO�{�g����Ū��H�!����d�y?����?N�߮�k�ۆh/�s�G���S�נ�2��^�����9��$��#�0�<~��������>�W��l���C�o�9c%����,�w���-@��tRc6���;���w,k��G��G�Dy��⿧����}��A�M��)�9��Ĝ���O��Z-��A~l�����G�C� O���5�e��x��|�����?p���-m��
�������7�������B�<6�/ہ�>����~9�7�T3�5y_j����|^�}.��4~��': ������9&D�^<����Te�}3��<�����f�����o~�4�?6��w�4�&��>�3���?�׳C�wx�*Э�QL-�����������%�pxbHU��G������P���O��/�ٯr���x�3�5���f���1�3��3��J�?�k�C������?����?���?Û��Huw��>�4�>��1����J&?�V����>��=�_��06�L
��U������?;�뙀mq$���:���-�<M�A�[�㘠	���LU��h�m�����l����	���_.�=U�!��:�/)�O�$����>Q��_?[T��S�*�e�ϕ�ے��K�N�?{�����H�v����ֱ ?����~ o�R�;X����Q��?��|���l5�k��Z~�����u���^��|��\���W�o��M�	B���E�����)~����%�1Y{�^k˟���?󟬿̟r٫'4~b����4��9��O��[�/�e�}��k�◵���?������������w&�������M���5~�߫*���S��H�.�/����<�-h�o�??�����Y7R����߭��篦�����_F}��5��� hK�n�doo�?7q�9���c����Cݜ���;�ϥ{C�L�P5�n��U�Ԧ����^�Ϛ	�j�����;����O�c�-���,ſ=̟�����T��?[�?����\�9@%���������Y��>0>�?���W�biJh��T�C6��u{;���Y��r�����������������y���a�&�r����>��e��O���������k�	?���5A�����������.�]�|د�|��1�?��%}����[�ko�C�_��B������ģ;����?ȯNW������R�/���n/�Icx���QĪ<"�^�C���_S�OW�>�+�W�~�쇭߹��`,_P>x�����k�j�09K]���1{��o������}��V%�2���r��W�i!�����`���g>�R_sD~�VЮ���ݽ����f�K�֑���7�O��3९���ʟ�Ë���.<�����3t����'�����G��zb����s��abp��m��y�n���o'�w����A���'����_n�׏a<����ш����.�/k_>g+�3�ifx�1��}�˟�w��5�O�i���~�����#w]�k��+��/�O��.G�毙ZË��C���5�o�*�?�_���g��-�?"~X����7Ӿ��h��_����ۃ����^�Ia��%�'�Z���?���4/����j~���5��ȟ=����ȟ�������Ϛ����]����ߡ?�?V�7U��c��A^����*���8�o��ԅ��c���M�_(�7���۹�t�I;�/�kn|X/���e������_	����������05�~�x�ו�����s`���q��S��Ƕ�R��h����7M��I��Yƛ���g�U��?�����5����{q��h�_���̪��pxΉ���c�b��<ϴ}/���a��=��WM������[돽OC��O��祕�Z�bo3��S��z�!~^E��?L~ܨ*�M˿}���É��_��wW��v�.-��}<�3�x�!���֟k������^	OŚ������� �?��S���?W'�ۧ�1D�w����k��z�%�0��_n	��%[?H����̟�|��a�7P-��4��'�W���4[&���Rx��~�v��&X?[�/ZV)~��U���3�/���~���f?jM�96]5��gWZ?���x���k���˲9�u�K�\����Ş�+�!��S�Wr����ߞ�~���}��>�$^�<��G>o���7�����xm�#b�4�T���9[?K1#��������?��E��^��m��1�3�d�G�[��¢�����o��+���̞��������ϐ?�D�K!��<5����k[����}Ά�'n���]��o�C����o�7��|�����OW��7�i{������'����"⩺5���/�W���{�+��O|~�<� ��C����i��a����T��?�g<G���������3�?��!x���J�@�[����Ux�0�?���n���/���?��+m�<O���_�C��k�v��������O� �?�������#b���0Lc�S?�����]��̣�B������y~�xۿ��O[��8�� ��\��a���ma�P��o�#��l���8��/���|��P�[��N^��s�:��������l�Ro����F�	��{`Ǳ������۱����b[~����o���1��0#�>�X���G��u�ܧ��˪�϶y7���ܾ}�!٫�ID��G=�H���������������/����?a��~6~9����\Ք?����>Y�����r�J�_��|Ԕ�����؟��q��pG�s����/��P����[�d����G����$�}$��UC���g���89�����ms�*�߃:��/�'9oc��5�\�����_��݋�h_{0^k�;�ċ��������tլy����Rd����.1����Ϡ��3~nǡf��?��f����x���q�ܾe�h���W�{�w[Rޟ��	���PӃ�8�����S�<�I�]��؈|��/ ��j���q��v�������mh�Y���NȟqT�t���C���?2�~�L�������������߫����p�3��*��x��_�{�$���s҃���{�̡V>c��dOY��YT!�X�~e�_{@�|mB�����{}���L�/V���/t��~�����2�|+46��>����_}������vƛ��)վ-�%+�y���8���?$��cM�k�m_��>7�ߑ=e|���>��T}��.$���O�W�W��;{��kƏ����ó�6u���kӥ�I��ߛ#[��a���}��G}���-���<ş!O��?&���� Ꮰw�_�n���PG��{_���ϡ7�_vw��/�d��o��)�S�*��j�H=˿?Z���?[����q{p����o�ߏ��#�K2>��j]o�ؿ�f��s��;���R�������� ��F����T
{�2~~��;��G����ws����{��5e�?{����<mt���z����������C�������W�7�S����������o�o�+�m��*��R�x��صUc�+?�P���:���y��o{�#��������O���s��'����	o���k�ͳ�W��l���(�6������d��߯?�-c��<~	��o�C���U���ۯ����{�|�^�`�0��͠[��Ja����[<f������#�{n�xd��C_�}�<�O���|�V�xC���K��������F�|#�cN�7}
�J�c�g�s{���_w������������,�_x{�ռ���3�������\�T6��}�zl�f+��U�7{@�ҧ,���U�F�u�?�/�����~�}��~���E�<��Y���fO��~��.�A�'���l�踏?���.�Y��Ja� �U���M��r)l�<�v������y����6�A��}n!e���'n��A�-���7�+���g��D_����������`�Yۻ�e�+���?���W�;�&/�
4_��@<�q���s�����������:��l��o����Ì_�6n���?%o?�: ��Eyh������ƍ=��?'z?)ߏ��w���_�㟽�&菭Y�}ϣ]~9�M��j�?��?�#�����a���r�C����n����{<U>g�/噤�濘?�k�?s.O���^�����1�e�]�u�9�Oٱ��_,��l,�?������#Ӧ��oQ���c5��h��U�?��}���N~�`��N��SU��� �w{H�g��Ɨ�bCO���= ?��������|�*��;��W��󷌟���ҿ��y>�������0�O��{�S�3�_֚?{�b�����YI~A,����ۗ�NN������w���ڼ�W9��$�Á���/
?�����U7~!�ہ����0�}��p������x]�<��C�v༮E:��\?�Ђ���*��u-�Pn_4t����ŧ�>d�_(~��/�r /2�8_-�}Qs����C�y�C�y�^����Km�D���y]�<4
��G>����u-�PƋ���w�EC��ÁW9��*��վh�~旈����t>�ϼ�����·��o�B��?�������9�A���+����`^e7~r����~�~���;>�����x����}Nr���ŧ���z���~�!�����ݾ��B��r����O4��]���)3e�h\���A<'9(��篟���c����N���~��b�����s��������_��l���~��%�����u�_,~��O�^:~���q��y� ~q���Ŵ��$�/+^e��,�E��-������?8�A���;�A�����������_,����u}�Z�����$�O/�����Oh����'�����>P�l��a|����q��|�î��\�7��\_$~���d�@�ŋ���/��s���·���s�̋:�Ώ�/q�C�;����~�#f����(>� ��>v"s�����a<U���	}��|�?�D�?��\?������Z���u�G����2�b�������ɦʢ�v.�o���|��}�~-_�����׹�۹a|���3�ǉ�s#��۹ėJ�0����o��q}!|���q}A���z������G�ϼ���'>_��a��u=��1׏����>����a��ɦ���}?�Ti˯?ߜ���?�~����������|�߁�lO�w>�__N���w����S���x�ӉO��Ov������ſ�۹�3o����f~��3?
���/��e�_�G�����;7��"]�|��j��q=��1�c{�7v��'篏���7
o��xѰ�-���E��x��8�Ë�/��?�X�/ޯ��c���|��-��>��﨟�>����'o�#��ŋ���j?/VA���z�Eî��M�?P��8��#���h~(>и���-|���Z���}�(���2>Ǐr�͏s�p����ď�?n�ߜ�u"��8|��q�=��rR�~�.���E��c�a��Z��̋���d��u��_8�gl����rR�~h"����ܾ]�ׇ��������G����rr�\�G���ԧ����q|��^�#~!��q��u;1��a��m���������������;yQ�n�F�o�R���$~r4~�����ڟ?9��8|��|�X���\�d`#�??��̋�]��V?�:7�H���������?�x��g��gx;7�~/꼞yQ��\�������4���3��]|��y?��s���q��ײַ�\?�N>�[��u�~�E�|��yQ'������z�un������7�~�E��s�~'h(��g>�P>��|��|���@C�\?��~��s������4�O��|�A~��~�?�~v�xQ��I
ߴ��g^4�w>�ϼ���b�K� ߅W٧�C�_����/ċ��3��������3h���G�.|��t�?�P,?�~�3�~�����@C�%����G�/Z��<��ɦn�� �A��\?�����v�xQ'�����������K�旊�/�T�/}��Kċ��3/�;��g^dx;(�q�c����3/��~,~�&^�//Z:��t�]x�} ǃY};|�����G����� ��~��h����3/:ax���'G�U�U����/����U���*�����R�}�X�������y����_��G����R����A)�"۷�u-�Љl?��<���3^�����䠃�׉���"�~����^>����f~,~r4^�q��~^e�(��%�U��O.�k���R�ǟ��U�����y]s>��Nr����O�ƫ����/���h���ʱ�v���	��TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��AE_%٬JB�'D9��?����JG!J$?!BG#�k5�IkgvFf�g�n�ݜ�}ţ��Pp$T2�>d��·Q(,uOj�Y50r���(S�.
��=�|HqϜ�o�PX�(8N�6�>d�B��(�>
�5�<���P�m��e��#���w�!m�'����/��Ԧȿy�N�L�Xųw�#��B�L?II�#���� ��0�ЅI�U"�*(>�c��TREE  ����������������                                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ڧ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       {���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         2�	             ��	             ��
             �ЂOCHK    _           +        _Netcdf4Dimid                	��mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  |tѽOCHK    �
            +        _Netcdf4Dimid                �n�OCHK    �$     �       +        _Netcdf4Dimid                  ���=OCHK    �&     �       +        _Netcdf4Dimid                  ��(�% �   `jY    x^���jAE)�Sؤ���ZLR��_H$B
�?�	!`>@����Ԇ|@��Z�[w�f���[&�0ga��ys��%����G��
G��K�LQ����]�k����gr�">�Qh|�p<О�	|(/(b�����Fŉ	�;�����A�Ph\�pl����E�Q��B����L��P.Q�OJ���d$ňWQ(7��ѐ�~�+�$b�M?87'U��S��s��W52f�ʆ9�j3�3rPxk�a�>�����_h1�E�ؾ�$�T���Gr��TREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^X|d�i1ùg�¬w�00��20�uc����`e��X�ht����������
�/�jj��l�����|��a���{.����҇�������  �r"�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    Z�
            H        NAME    .      loc_carriers_update_system_balance_constraint �%D(OCHK    j�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��LOCHK    ڼ
     �       +        _Netcdf4Dimid                ��{6OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���OCHK    �!     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���=OCHK    J�
     @       +        _Netcdf4Dimid                �gQ�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint CkZ�OCHK    ��
     p       +        _Netcdf4Dimid                ���OCHK    
�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all !lJOCHK    ��
     @       +        _Netcdf4Dimid                �)-OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �_��OCHK    *�
     0       +        _Netcdf4Dimid             !   �:|OCHK    Z�
             >        NAME    $      loc_techs_balance_supply_constraint VuOCHK    z�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �#�OCHK    8!     �       +        _Netcdf4Dimid             $     j}�{OCHK    ��
     P       +        _Netcdf4Dimid             %   h�̮OCHK   �s     �       +        _Netcdf4Dimid             &     �!�OCHK    *�
     �       +        _Netcdf4Dimid             '   Q�ZOCHK    
�
     p       8        NAME          loc_techs_cost_var_constraint �OCHK    z�
            +        _Netcdf4Dimid             )   ����OCHK    ��
     @       +        _Netcdf4Dimid             *   ;;�OCHK    ��
     �       +        _Netcdf4Dimid             +   7��          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   &   ��     �   (   ��     �      ��     �   #   ��     �      ��     �      ��     �      ��     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      ��     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162935::DHDC_large_heat::DHW                 B162935::DHW_to_heat::heat                    B162935::heat_storage::heat                   B162935::DHDC_small_heat::DHW                 B162935::battery::electricity                 B162935::SCFP::DHW                    B162935::DHW_storage::DHW                     B162935::PV::electricity	              B162935::wood_boiler_heat::heat 
              B162935::ASHP_DHW::DHW                B162935::wood_supply::wood                    B162935::grid::electricity                    B162935::DHDC_medium_heat::DHW                                                                                                                         B162935::wood_boiler_DHW::DHW                 B162935::DHW_to_heat::heat                    B162935::ASHP::cooling                B162935::wood_boiler_heat::heat               B162935::ASHP::heat                   B162935::ASHP_DHW::DHW                                                                            B162935::ASHP::electricity                     B162935::ASHP::cooling  !              B162935::ASHP::heat     "               #               $               %               &               '       (       B162935::demand_electricity::electricity(       #       B162935::demand_space_heating::heat     )       &       B162935::demand_space_cooling::cooling  *              B162935::demand_hot_water::DHW  +               ,               -              B162935::PV::electricity.               /               0               1               2               3               4               5               6              B162935::DHDC_large_heat::DHW   7              B162935::DHDC_small_heat::DHW   8              B162935::SCFP::DHW      9              B162935::wood_supply::wood      :              B162935::PV::electricity;              B162935::grid::electricity      <              B162935::DHDC_medium_heat::DHW  =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162935::wood_boiler_DHW::DHW   L              B162935::DHDC_large_heat::DHW   M              B162935::DHW_to_heat::heat      N              B162935::DHDC_small_heat::DHW   O              B162935::ASHP::cooling  P              B162935::SCFP::DHW      Q              B162935::wood_supply::wood      R              B162935::PV::electricityS              B162935::wood_boiler_heat::heat T              B162935::ASHP_DHW::DHW  U              B162935::ASHP::heat     V              B162935::grid::electricity      W              B162935::DHDC_medium_heat::DHW  X               Y               Z               [               \               ]              B162935::wood_boiler_DHW^              B162935::ASHP_DHW       _              B162935::DHW_to_heat    `              B162935::wood_boiler_heat       a               b               c              B162935::ASHP   d               e               f               g               h              B162935::heat_storage   i              B162935::batteryj              B162935::DHW_storage    k               l               m               n              B162935::SCFP   o              B162935::PV     p               q               r              B162935::ASHP   s               t               u               v               w               x              B162935::wood_boiler_DHWy              B162935::ASHP_DHW       z              B162935::DHW_to_heat    {              B162935::wood_boiler_heat       |               }               ~                              �               �               �              B162935::DHW_to_heat    �              B162935::ASHP   �              B162935::ASHP_DHW       �              B162935::wood_boiler_DHW�              B162935::wood_boiler_heat       �               �               �              B162935::ASHP   �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
           ��
     *   &   ��
     )   (   ��
     '   #   ��
     (      ��
     -      ��
     <      ��
     ;      ��
     9      ��
     :      ��
     6      ��
     7      ��
     8      ��
     W      ��
     V      ��
     T      ��
     U      ��
     Q      ��
     R      ��
     S      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     c      ��
     j      ��
     i      ��
     h      ��
     o      ��
     n      ��
     r      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
        GCOL                                                                                                                                  	               
                                                                          B162935::DHDC_small_heat              B162935::heat_storage                 B162935::grid                 B162935::wood_boiler_DHW              B162935::ASHP_DHW                     B162935::wood_supply                  B162935::DHDC_large_heat              B162935::DHDC_medium_heat                     B162935::battery              B162935::ASHP                 B162935::wood_boiler_heat                     B162935::SCFP                 B162935::PV                   B162935::DHW_storage                                                                                !               "               #               $              B162935::DHDC_small_heat%              B162935::wood_supply    &              B162935::DHDC_large_heat'              B162935::SCFP   (              B162935::DHDC_medium_heat       )              B162935::PV     *              B162935::grid   +               ,               -              B162935::PV     .               /               0               1               2               3              B162935::demand_space_cooling   4              B162935::demand_hot_water       5              B162935::demand_electricity     6              B162935::demand_space_heating   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162935::DHW_storage    E              B162935::SCFP   F              B162935::heat_storage   G              B162935::grid   H              B162935::DHW_to_heat    I              B162935::wood_supply    J              B162935::demand_space_heating   K              B162935::demand_space_cooling   L              B162935::demand_hot_water       M              B162935::batteryN              B162935::demand_electricity     O              B162935::PV     P               Q               R               S               T               U               V              B162935::DHDC_medium_heat       W              B162935::DHDC_large_heatX              B162935::DHDC_small_heatY              B162935::wood_boiler_DHWZ              B162935::wood_boiler_heat       [               \               ]               ^               _               `               a               b               c              B162935::DHDC_medium_heat       d              B162935::ASHP   e              B162935::DHDC_large_heatf              B162935::ASHP_DHW       g              B162935::DHDC_small_heath              B162935::wood_boiler_DHWi              B162935::wood_boiler_heat       j               k               l              B162935::batterym               n               o              B162935::PV     p               q               r               s               t               u               v               w              B162935::demand_space_heating   x              B162935::demand_space_cooling   y              B162935::demand_hot_water       z              B162935::demand_electricity     {              B162935::SCFP   |              B162935::PV     }               ~                              �               �               �              B162935::demand_space_cooling   �              B162935::demand_hot_water       �              B162935::demand_electricity     �              B162935::demand_space_heating   �               �               �               �              B162935::SCFP   �              B162935::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::heat_storage   �              B162935::grid      
�
     *      
�
     )      
�
     '      
�
     (      
�
     $      
�
     %      
�
     &      
�
     -      
�
     6      
�
     5      
�
     3      
�
     4   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint Jw��OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ԓ��OCHK   �H     �       +        _Netcdf4Dimid             /     [PLuOCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    ��
     @       +        _Netcdf4Dimid             1   � j�OCHK    
�
             +        _Netcdf4Dimid             2   &f�<OCHK    �F     �       +        _Netcdf4Dimid             3     E���OCHK    
�
     0      5        NAME          loc_techs_non_transmission ��'OCHK    :�
     p       +        _Netcdf4Dimid             5   �o��OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint ��f�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �+mGOCHK    ��
     0       +        _Netcdf4Dimid             8   ��!OCHK          0       +        _Netcdf4Dimid             9   ��C�OCHK    J      0       ?        NAME    %      loc_techs_storage_initial_constraint ��nOCHK    z      0       +        _Netcdf4Dimid             ;   ���OCHK    �      p       +        _Netcdf4Dimid             <   ;��OCHK         p       +        _Netcdf4Dimid             =   %	A�OCHK    �     �       +        _Netcdf4Dimid             >   ɸ{�OCHK    J     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint b�g2OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint &���OCHK   M     �       +        _Netcdf4Dimid             A     G���OCHK7    
    is_result                            z]�x       
�
     O      
�
     N      
�
     M      
�
     J      
�
     K      
�
     L      
�
     D      
�
     E      
�
     F      
�
     G      
�
     H      
�
     I      
�
     Z      
�
     Y      
�
     X      
�
     V      
�
     W      
�
     i      
�
     h      
�
     f      
�
     g      
�
     c      
�
     d      
�
     e      
�
     l      
�
     o      
�
     |      
�
     {      
�
     z      
�
     w      
�
     x      
�
     y      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
           
�
           
�
     	      
�
     
      
�
           
�
           
�
           
�
     �      
�
     �      
�
           
�
           
�
           
�
           
�
        GCOL                        B162935::demand_space_heating                 B162935::demand_space_cooling                 B162935::wood_supply                  B162935::DHDC_large_heat              B162935::demand_hot_water                     B162935::demand_electricity                   B162935::battery              B162935::DHDC_small_heat	              B162935::SCFP   
              B162935::DHDC_medium_heat                     B162935::PV                   B162935::DHW_storage                                                                                                                                                                                                                                                                                                                 !              B162935::heat_storage   "              B162935::grid   #              B162935::battery$              B162935::wood_boiler_DHW%              B162935::DHDC_large_heat&              B162935::wood_boiler_heat       '              B162935::DHDC_small_heat(              B162935::DHW_to_heat    )              B162935::wood_supply    *              B162935::ASHP_DHW       +              B162935::demand_hot_water       ,              B162935::DHW_storage    -              B162935::SCFP   .              B162935::ASHP   /              B162935::demand_space_heating   0              B162935::demand_space_cooling   1              B162935::demand_electricity     2              B162935::DHDC_medium_heat       3              B162935::PV     4               5               6               7               8               9               :               ;               <              B162935::grid   =              B162935::wood_supply    >              B162935::DHDC_large_heat?              B162935::DHDC_medium_heat       @              B162935::DHDC_small_heatA              B162935::SCFP   B              B162935::PV     C               D               E               F              B162935::SCFP   G              B162935::PV     H               I               J               K              B162935::SCFP   L              B162935::PV     M               N               O               P               Q              B162935::heat_storage   R              B162935::batteryS              B162935::DHW_storage    T               U               V               W               X              B162935::heat_storage   Y              B162935::batteryZ              B162935::DHW_storage    [               \               ]               ^               _              B162935::heat_storage   `              B162935::batterya              B162935::DHW_storage    b               c               d               e               f              B162935::heat_storage   g              B162935::batteryh              B162935::DHW_storage    i               j               k               l               m               n               o               p               q              B162935::grid   r              B162935::wood_supply    s              B162935::DHDC_large_heatt              B162935::DHDC_medium_heat       u              B162935::DHDC_small_heatv              B162935::SCFP   w              B162935::PV     x               y               z               {               |               }               ~                              �              B162935::DHDC_small_heat�              B162935::wood_supply    �              B162935::DHDC_large_heat�              B162935::SCFP   �              B162935::DHDC_medium_heat       �              B162935::PV     �              B162935::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::grid   �              B162935::wood_boiler_DHW�              B162935::ASHP_DHW       �              B162935::DHW_to_heat    �              �                
�
     3      
�
     2      
�
     1      
�
     /      
�
     0      
�
     *      
�
     +      
�
     ,      
�
     -      
�
     .      
�
     !      
�
     "      
�
     #      
�
     $      
�
     %      
�
     &      
�
     '      
�
     (      
�
     )      
�
     B      
�
     A      
�
     ?      
�
     @      
�
     <      
�
     =      
�
     >      
�
     G      
�
     F      
�
     L      
�
     K      
�
     S      
�
     R      
�
     Q      
�
     Z      
�
     Y      
�
     X      
�
     a      
�
     `      
�
     _      
�
     h      
�
     g      
�
     f      
�
     w      
�
     v      
�
     t      
�
     u      
�
     q      
�
     r      
�
     s      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      J           J           J           J           J           J           
�
     �      
�
     �      
�
     �      
�
     �      J           J        GCOL                        B162935::wood_supply                  B162935::DHDC_large_heat              B162935::DHDC_medium_heat                     B162935::DHDC_small_heat              B162935::ASHP                 B162935::SCFP                 B162935::wood_boiler_heat                     B162935::PV     	               
                                                                                                                       B162935::DHDC_medium_heat                     B162935::ASHP                 B162935::DHDC_large_heat              B162935::ASHP_DHW                     B162935::DHDC_small_heat              B162935::wood_boiler_DHW              B162935::wood_boiler_heat                                                   B162935::PV                                                 B162935                                              B162935 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+                J           J           J           J           J           J           J           J        OCHK    �            +        _Netcdf4Dimid             B   �#e�OCHK    �     p       +        _Netcdf4Dimid             C   �G�mOCHK    Z     @       +        _Netcdf4Dimid             D   ̭ʏOCHK    �     0       +        _Netcdf4Dimid             E   ���<OCHK    �     @       +        _Netcdf4Dimid             F   �<wXOCHK    
     �      +        _Netcdf4Dimid             G   DI�wOCHK    �     �       +        _Netcdf4Dimid             I   42c�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   z        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J     �      J     �   �uOCHK    )�           L        DIMENSION_LIST                              8     }   1���          W=             �,��OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               �     �           2��  _            ��}8OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              J     �   )�G(OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J     �   ���                                                      J           J            J     /      J     .      J     ,      J     -      J     )      J     *      J     +      J     8      J     7      J     5      J     6      J     ?      J     >   	   J     =      J     H      J     G      J     E      J     F      J     {      J     z      J     x      J     y      J     u      J     v      J     w      J     o      J     p      J     q      J     r      J     s      J     t      J     c      J     d      J     e   	   J     f      J     g      J     h      J     i      J     j      J     k      J     l      J     m      J     n      J     �      J     �      J     �      J     �      J     �      J     �      J     �      J     �      J     �      J     �      J     �      J     �      J     �      J     �   TREE  �����������������                              �0                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            ��            9�            h            �k            �	            }	             _            �m             �             �@��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   ^-     �            ������������������������A         _Netcdf4Coordinates                               �)     R             ���BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    m�           7    
    is_result                            L        DIMENSION_LIST                              J     �   J�%PFSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J     �   9%�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    >g��               x^�X�u�8|�D�h�Z�����$�B�����q/Zs7������E�8�& ""bkњk.D�1ܽ�'""�DDD��b�����}����9��=���qq�������v1���g��� �	�v;�� �b� >� ��n���W <\��`{9����	��q�m��b��N�' ֣ ��������i�/�H���� �#݊,;p&�l��� !��*�a��� o���O�q��NU �A��O H�����5!�<\�e�[,y`e~~��r���a �V��Zrʑ��� 
��-�� ��<�ig�u�.q#�ߝ�m �(C	���p��~�t� 47�6�����*�@�� ���q+(&��@�P���xs��!���B��9��s��p�n�5xw��=��W�O�b�|�1�M ��
 �O�������ay�kx�C��;T4χ_݆��B��4��)������g����<D3]y�߼�3���P���SG!�^��$����F���m��<8Ժ˝�R��݆7a�E�C͈#��
WEl��/��k�<��c��6���6���[��
��g;I���{��ɘ{���h����G���C�9{޾���5p�P��6��/���W�u$-�������Q�x��|"�t?Z��}@^���ۮP%���E�'uyY�>z��,�d�f�/�8���͎��]x�M��yd����X>x�0���I�����A����#Ip�r,��.����&H��N�^��`ܔ��j�EG���J#�2�q��y���>�*xV�އ=[��2���~W�G��}	��C�g� ?0N{�>��n��C,����B|A�õo1�\ |1&;>�h��7a@��},� ��= ǔ���[�a̬��n��;������v ,�G^�G �Ч_��W��{ %����- � ��/�� �����4�K���ƭ��V�u��K����j�֍7���� � �G {��1��v�011���C�RĻ�*�3�?<�y[�g ҃�ƾ)3��ۯ��cNڂ|4������Q�W Q�p<�o8����N�sG���]�W,����txa^[�����a,�>��e�7����� V(��aX���*�<�A>>�|)F��pp����6@�#N�k�a�CDL"_;1�PPw��z�>ʇ��� �o�xi6�]0?���x�GA���)�9���yb[��>7�"\���,��B,�Ѹ�E@����Jp|�<�a��s�_m�?��G]K N�E=c]ۋ�n�}8yv"��C�w/a,5#��G�ev�$�e�}��d;���b��V nڞ�yW�Pf�}�øj���~}V
���x+��k��,��Q��8�c�#D�����l�h����GX�J���cI7����n��]�/+7,���P4�C����80~��4��^B=l�ڇ�h�X��H.!��O��G�Q���h�@���`�D�
�� ����u�u��sz0FP�V��V��B���+8��5��p7b>���o�o%�`��j���4u����o ���q��ۼ���0d��A�ŷqа��a(;}  �P_�>�9K�'�x`�~�b�Ѫy ј7�J��*�����<�/��/��_�͊1τ/�|�<�з� ��1�]h�|�����0�b_G��c�X�&�1ڂ��m�b�9�Q��������L�����5ѿ��K�;������_@;�-�}��˿F��Y��r$��Y��S�����w��7²&��4�#���{h�ոgC�M�/�c=8�6���scq.�~�a��r���B��T�y
�>g�k��b/���އ�/"������L���y��B��N���@���9
���F�������D~���_�r��|ڭ����	��,�#�̛+{Couc���?�x�.+3�Vmѕ��w[���9<7�*w|��r�����<�7oc��g�׿����FR�o�4��√�<��]ѯ�ĳ�ߕg��]�v[��]?�Ů۫_x�����w�c��z=/�^�ֻ��V��kJU���>jy��z����h-�u��{Wl��L��+@p�b���]���A���^��b�������M��pU���,���[����(��a�M�Y���xX��kZ��P�z�o�����d��w���猯�_,Yl�6��#�"�a����9��,r��kN�Ĉ��2�>k4p��Trj,c�En�O.�;������y��E<�:se춾���;z����������	��y�C>׸7�Yt�OAS��
�J�֑5{ٱe=ݺ!b���?��"gz>�z�č�p�²�7E���Qɘ��_K�ϰ�]�V�>l�o��r=�:5�����yM__���S�r�y�i��z�:�^���W��L�[�s-��ytMl�L�o�{b�+҇�|���1��z�A���I�㍇V%�HO�.t5G����t8p-��O����~�a�k�e
��O����=��:N�x�xz�:��.ӆ�-��/?:_��ūs�8��Љ��{�����9]>tYr���Ɠ�<Wx�~��U�w_U�*N�	�}�%�?��{��C�%���x�a�.J�g�m�~�i�܏�Z�@��:v}�����g����b�K?%���b�S�Q̡3�9�#���W.Q>��g%�?1��5M��)�<M�˩���]�{���p�����q����*��Mq����z��+㝝4O��^x`�����F���&�>����v����V_��0,����ǋ�-��ˏ~5���ѮG�c��y�Z�P�����^/ٶmG_�O�}|�4����w��o�����[ה���1=>�L��x�np#33��A�x�B}����V+��y.W�q��[ԣ!W8+2�n_�,_q���v��K��~1�-.嗾�����K8�U��x/�sh������?��s��j�K��ܿ�zo�J���ޯ��wԞ_k�h#\��V�:̓���-iٚsOB���?eo�m��Ty81�^���Žn�8p���f��A���%n)��^�*��{�K�^��YC[�����/��q�k�R.�\h:x{)�w���x�8y��I1;��_~)��8�e�\^y�q�n�S�MWc�`��8�V���W˭�?;�jSj�,S�2�V��J�m��k�B���e׎wN����yb��ny��9�m��V����EO����u����q�qͣwO|���$�-G��.z��X@k.\��}k3ie��S|oɃ�/_;�����źV��չ�w����p���w�Rr����w�|��l��9��e��O;�y���)��M����yw���U��l�^��03��ʋ�#���'w�6�n_lz��������]H�0D�71b2�_M+Hދ����Og�߼�񲠙��+�����!lp1��r����k��c� R�?��`�ǫ�����O��X�_e,^���t�t���&�C��!���1j{�Y/�Y��E�����G�������Z����ptk<��;
���򣰀���=�u碨����w�3js�gW��[;���?q�B��p��Y��+�ί��dw�����\5d��������=p�j�t��f��pt�lтe�˯�ٖ�l���N������ .	�;�vwA�Y��ދ��y���9 ||��:b�v���R�w ���,�2t�W�g��7~�TvF=�c��%;�e)�+�{ཏR������8N�]�����r����k����s<�Իx����q���Y8O���V~	�+`{�r�X��bvĐ,`����A��A�Ş9*��ޅ��r8|�	�xn��ǽ���O���	�~�<7��'�f��wx8a�g����Z�8*�z���������XЌ�2Z*�>�w\�y��V	�o���}��nE,�P������;<D�Q#�q-)f�K���C�롼�u`��!��(����N�� �UO�K���sP|�S�_(��M`��-Aι!*�|�>�X�ck`����yp!lrU�%�£e��x��������[ݏA��"��ɦM0Z�\�����໑�p�S��z�Yl��j�Ğ�s� �������G��-p]g�󇬖���Q��M�Ml�>rN�w��j��|K��"G��9���n���P6��Ǹ�X���٩�����,�?�ѲIԸUԒ|Gxb_���6?w7����dndC�N=���q=	^`�����?=����"�����U�|C�m<��|�nfh=,��C�v>l��}��/~��\}Wg���?�<����×��?Q
�x��)뛣��⧂�%�zkv�g�<+�Cv��O�0��,��+��Qbf�Q�w����F�!�x�_�f���?��O�>��/������ح�	��'��S�}�j��>e]Zso�ڡ��ǽ���p_�:r���/��#�����o��kf��Yr��;���Ͽ� ��^�����	�ř����k�s�������I��q��� ������kLx}ݭ�1�w�^ҿ� ����̞���t& l���K�h�0�8����!�K:�=�(���z����N��F���ɐ�<{�a�? ������	W�����2�~�:�`���Q.8�~��;��:����Z��j��ڿ�� �<1��3�Nx��.���^�X��b�"E�҃�k=�^�}���i�Y%'Jԑ�p;s������6�qx5'�⫯�\6�b>�w��V���gк^|׳�d�5�w��B�ȲE��-�bwS�����e�L���{�%�Nb{{�ׯ���{)vQ�g��WI�5��j�7t��l-�+G|K�����=��	�=G�Nȶ��}�sLrr�롗W��(�;-P�;r˘�p��gѱOB��u߯���E���Ҍy����K�y|�4���-��>�����o^�8P��S�CKe���-W_Y�,�9u�Ri����|mQ���������w߯�哰��яn�,�3m�{.�����F?�?�I���O:����%��^���7/&�h��-ڸ�3��nq��}>�Ƒ�s����םh��� ?��^#��_M�V�|u��6US�8��'NPz~Ȝ��ܯ������A�2�P�v���-��	��G���
m~��b�ge�H:�<-�#�����]!��R"D�Ŕa}^�ڐ5pZW���x�:ѹ_����̿mX�Bv�²�,�����C���^�=������.f�������[>�3A�΋M��6�~r.�B6���o�z��f�ބ��#Kwܽ�w�����>sVK���$��Ov+h;�����=�T�Ώ�����,Lk2��|�1w�������[�m�-��/�w4���'�<�_��g�n8�_^~xnG.9��"f0ڂٛ�y�`�K?������G���z��G�%W����~�D}���A,���;��^u��^�f�c�S����/G9��b��^�eE~XC{xGo6S[
�����:����|���r�}V� ���!�.���굎��N�z�!e��]R���2�Yf��9�n�����Z�/���׭X)�<��ᣜa���;�L�����ġ�&ˌo��+�כVQ�7՟K�=��'}M|x��ň�k��+�zn�%-�rǞ[�Bn�v�[3�������b����~����ɕ(��{�Te3����ʎ/�}�a�u~���ե���#�Z��,9S(��b�/��_[��~��|rO~�����Zߎ����V�Lu��'�E{4Bvh��|�$��V���y����;��7��|�c�$䢒�����[���r3�=jO��\ƍf�����������v>8�����G��y7����:�B��҃���W���(:��-����򤐈��_�������'�4��z��W��������3�쿝���h�xzk��O��x�-��D���(N#���J"O/��s�lq���h��҈gy��*��6�;J�\��wѥ�3�<�I^*��sr�����)��V7�����Na�o}��	��{�KUo=���|���*�.�X��c�:���6����7��ݽ�=ӱ���u����ܧo^��~��_wڍ۪��J#��K��2ݝ[�Xw��[4���s��S�U�i�oɎY�s���f�-�m�Ղ�;�ZҭZ��z�?�B�`Z73_�� ��OJ�}��řǤ����\/lO�9^�}8>���bP�mA�y��\�"��?K���ә�ͬ%��yė�zl�ڙf�HOJ����!f����98�^uf�q��1/�r�̻�BJaFfBN��X�iƫ0�����;�����d�g�z)Γ���c ���il{��z�� ��ñcf�D��s������E|5�6A��M7CO@ȁ4x��S��H+�������� �$Tv�BH�G/H�N#�8Ե�iP�1Ӵ�?!!q�4��gx��ԡ����!I:`��0'	��.؈�����.����W\�$!O���r*tqE�t�.oZ�c�yH^���⼦�Pi�cq��5:�ԕ<���8�8�љ��Q�%�����B��R� N0����zŅ,H����i�+3dZ*��yy��.�Kw��J�������+�w�+na�t���4�ywzz:��d/ԭ���@�ni��L/�4S�{w:n�+S
(�n�+�_��y�u���q(+���h02*=�7'�3��F��F��A{q����38>��4W��)p]�C�.���푏�!�m�:�Cc�a���sB� �0����/�8d�q�u���3$�����܌��L��.{z��v&Ƈ�n��C�'ѧ省}ǡ�e1B̿�r�L��n6�uf��*5������|z~�cF��x&|��1�c\!0��c�W�I��x��0Ӛ�w)/�?�O~�m�7m�c���C�A��tD21�g�!7�7���L�"�z�2�g��l����XG\D�"�HͱM�b.�7J�f�R"��� �~	�YC�)�����"�x	{tf�!�	���}�k�	]��C�%.b^D�%��Q�:B~�M�g/B��q h�Jg��.r��WB�����;�^���(�u7k/�/?��=� E���&qzb�|�N�V�}^lsLz�䅈�)�yw�~'@��&��� N��6 jQk������`����Ƽ��cq��݌��p=��$ ٳ z2����Q�8B&������쇋_x�kN�ƹ����\� �[����Ϯ��?w�1�BJ�F�v�7g�'�� �˻f���8�oM ��،��.4�;�0��u,Bg�C���l���"_8oś���\�&��;�y�b���+ҧ��� �K@X�z��!�=u�-�?�%����8�KG<�˻�/b	�G8���E9� ?�"�9y
�{�u�9����D�W�əl�ُ��z,�0r	��k��;꟨�w�#�"ΟE|��Aa�5�\$�]��P��B��B�O� Mԅ��ǅW�3�>����F�?� O����m�fr�Ћ�	%��R2���W����"\�� u���G{ꐮmD�K�#sn�#�@���y�y9��:�G�~>�s���O�|&��.�?��D'��9{�o���AI��9���L�
��)��R�s���?���O@����������������)�J�ϙ�'�d%M��F��cN���̫sN��IW
m�]\� �Iv�q7���Z����s��P�d����xN�E�C��$�B�/P0Z�Me\u_C/���;B��X�M��t�ʷ-������n���N��!9E��j���T^�XM��$�ؓmC��2�!e���	�׵����J�$�`��p�3��g$�$����[��tz��C2����$~��fR�0Q"�a��k�����ҡ�Z/�i���B��F~TnI��Έ�1w��"n��N�3��H�0��I�M�Q��	Sn��:][eŰi��(p�t`�E���Н�u}�fKG[#5{�L��`���n��MK�
�\'�$*�wK�g�����kF\�)i9�v��aOQ���"�e�X�����Ւn���l�Bؓ��-+Pj*�\\+|BE������J%#�7��R���4N�$��F=I��6Ǵn��̔<��)�v��n��;��]PE������ԳF�U��HMz��-����
h���I����J�O��ԝ��#޾:Y����!(��猍���	U����~zMr�^,l`�}��\ǵ��59-�x'Yhg7Xڒ�M���jZ��H���0G�!�*5r�=R�[c5���8V6�&o��(i�@�mn����#�Ae��C��F��+���'�'��}��%I���:ڰG[|� �#�Ie�^����xȬsZ3,�M�����A��<M����U�
����hM�T`n{S��o.���"����nl
M-���vOM�s���AzdIW�'?r�'����&��ⰌA:'�@���%6O�h�n�C������n�{�pZKJ���7Qo��HL����I�팉J����h��9��ƌ���,��\!3]�X��^��)L�᷎�#{x�ꑨ�I}"Sʲ�bdu���h{;�R���^ͷM�j/I��L��rX\��_c�?���������Si#e�	�m�5V�%>�N��Փ��dK��#ڢ�zj��/h�U�6��3$�u�4Y�P�w�c�Ф��-&9�������,��uM�4*�BDw�3\鰋Xn���Z�Ik
�Ǽy��tK�����ԨK�j���r�}�:
�#-|����b��D�}��F���h(�������ֻ���UcQv�F���	9�ɚ�4�rD%i�$��=Y�:D�iW����3�x��`���R�%-���7T
�қ��(�e���FcP�(��a�ǳ�3�9cù�q�1�u_Z\����TӃxܪqF���:�L����tI-+j�����^����\7F}�lp�� �9�*<�{#����r��M�n%TwY�*kM6%u��J7][]ؠ�T�d�UǠ�J?2���1l����
��K�m���w�Ѓ��|g�N��q�7���0Y��~�:C(���l�H��;�(�&���Q�c�%�&���Q�G�ǘ�n\�� �sX-��ӝ��tE44��~N���zq���4�'tr�D�B0�!9>�����X(Z���*S��m
�s��Ը1�SM�L9��� �"G��+�8�S���� �E �X�B�P5�3���Bj>�ؐ ��:R��#���4������n`ĳy����G�:�Q��5H�s`���2V
cAn�Wk[Ŧ�J-�!#=W��C�Pg��F ��&^�T��4ޓ��u.r�tW�-t�g�d�B\!���k� ��-9ِʖ�F������PTbi����$�%tgh�5�v�Nt�v�*`P�V���`+���=40 
��R�"^UwKah 8��Bc@<���B4���������=�؇�U" 	l`�;���l��Y@��M6��<��_ĻJ�ϴ�:�I4�-퐝�	�j�:�T�����{��>�Hd!d� ��h�V��v\��9�_N�I0��ڶh`0�Иk=��0���,;�����@~�
�]��sx -����A�P�-��w���3L�/� /�\�V�o��(eU$#z�N��`c�dQ�S�e�� �$��Cg3����*f�j� ���RȦى���|�Z:%��T�Չ�	� ��+r�]���ǵį��Si��7�z*��8N�%Q�&�h�g@��L�1�.�<�1�uZ0����i
�n�pЃ�ECIY~T[e���ܢ����&n��s5�k��S�(� ���<�!�]��c�%���_����\+��A�Ķ@c`���~2�A#��ex2Ò��a�*-ufܲ�V�!��tp��M�!> U�f�̔�K L%u{�5�h��!mPC| x�ΒM�Ά:���Bdl�P�ǋ�� �>
��8 ��@���[P�4���p��P�_{]<�T�Φ� ����e�?t)�?�-�}�c���������|�5�ʔ��H����=��� #�H��|����/ ��@���Iﭝ�;XJ �j_K�t�x,�����5�n�aJM5�����kf�bR:ޞk �X]����ᏟI��ȍ}�A��0ڡN��LK�P/��=Z�%+��Xd�4RD*j���$a�?��E]N��: 5�����@Xs�[�a��Rh�����fi��&��6�;��ڿ�9BG�9v�e��	|����j�O��+DM���u�"�62��c��6��vnB�qU�r�ʪ@O9���g��t8��k������׭��������j���C^ˠ�D��P�_y�eJ�Q�[��+����N�7�֤���ks�Se��A}�_���0��Xc�J�l�u�h-t�JV��1�]�������/�Z%�#�޴���lCE��d{�%�g���Y�G����X��k��7~/�a�&��ўn��z3'�c��N��R����Ѕ��uEY�_�G�?T�G�C�[���6�'�����7;�RV�?��a��Ϊ6�r��u��OzA��C.��2ʆK��MԎ��=j{�b]�I(����4�[�>Y-n)5S;H,/��7��~~��V�m��x��=��5k3�>������*��P�D�D�K�FZ�#�EYS�I�odd�GF���{|#�I�I�)Һֿ�	���+�P��Qr�@��<�]T�bJ����nCKR�@pj�&�ޭ����1ح"������:���	s�P��e�qH6ѽ��I.c��mn�ٚ����q�ŉ�MT�"�:FKƒ|H�t~p�}��pc��4>,���a�XX5WI�;M-�]�	�}|��e�kmJ�.�(�(0H���슦W&�'׻�ݲg8Q��8ZGU�t�v8ǤH���j�@Q�#�n���0Wamsq͸��P�P�8bl��t�	�I�3���c�d%#ߥ8P�o#�XVK$9�.����Ŧ^U�Wl��4R"2��2\�I��
����n�����w�z��M3b]әrz�dE֭����R�c�����Xa��1���>F��;��H��u�ց좄���DV:�05�#�d(LҨ���(���ćY�M���ڒ��|��J����tz�@��R1�G�]��92��o��Y�P��f�,�-�U��>-I�a�cu�6���R�����>Jo/vn`)E���������3P����I���ip����O���Xw#+�6pD3dW��oQ$�R�����Z�c�s����^��1=e�7<���¢ޒ	�1E���k�5Ѹ����4?�׮N=��j͘�$��P�m�*	M�'9OMq,�S#�%�YÞ�-�z��R�u�`rel��َC�h}�:�x�"7����"�����nJ�n����pҬ�$ok���S�ä��ͳQ�M��%�6�J�VqX �>pr��YZ��ZY,�y�:J#�t��h�h�$�ͷK�w�D��QH�"���|S����ՙ��xR�G��2,te������������n$2<%��z�H	�&Q�N�(�$=��70����4���Ε.���	�1��C�T-����<o�K�<ra�V�q�R��nҎ�*����`e��*����cYT�U���Y�b2�VQ�B̨I=��:g���� �}3��}��_?p�x&�=�v#n��>�ۇ�| � g���72��"[�ۓ��u8��b�"���{8�Al!6�|0�;�Kx�b�(��� ��`��a#�!~c��í����Bp�t�W��������%w�G��w"�4 �bl���#����6���ǭ���C"�X�rE�ا �����B�2����P�|{-�Ps�r�%���^�i�%�������8~�]�E����7�q�C�/;�΂���Dx&2�_��l��kPgH�p�=Pf�7����Pn��������!�ˠ�>�·O[��M*�(3����^�+_�3[�M�-����q��t�7C��]�pk�>�.���þ��]��0z����@��I���Y�l6���t'V�\��Z��%������q:�)��v5���<A #^ΰy͢�ỿ��~2��v��&�#{^�w^ʥ8��n-81��q�<mz}A��UiƁ5}_�Xx��P��i��W�H��{�I�$~��ς�u3�����i�a����W��#�����+����.�>ic'w�����ɲ�pz�����5�;.���j_�����Kyu��c�ኳ9)#Q�[!�}Xr���%����Ŋ%�9�C[w�ƃr8��z�O������b	��X�@���&΀�_���0HΨ�����Haщ.XR��H��e�[���(�ᩡ?]��`�� �����⟽i��>���>*����@Di:\����p^E�A��� �N�]�7����ǂ��B�v���� מ D��M�;�o?�.�*}��s�0T�缀��Բc(�|�R�u� _bL7��M����� G��P��;R̿���qΫ�����e�Gz�0�C0��h�[�,}clb/��e7�ӽ��� ��g{1>_D\� �+1F�?8�%�]�q�������v�q��<{���J���}�텯 ��1��1�.��\ui���� '�/��0�0�g.��i�;L(��,�s��8ނG��P���r�=�. ���ԕ7�{�<c�;#�r��"g��t�k>FY��ēч(�|� �0�A�y�M�}j���v����h3�=���<[��8u���h�����#t�se���(`�5x���=@ݖ��� �|�s�?��\�����>f~��@؊������0�b~���~���	8���.�§@�B=W!~�������f'>¸�<�����5ϢO���������}�.���)֎���Ġ|���<��������z�Є��b���eđ�6�O���O�.�?�a-c`ޟxی&�i���u���OM �1�}���Z�>��W�D�ikx+ټ��8jcm�ĺZ�1ߋ�i;͉}s��=ԃx�vc~x3Լ��ߋ���Љ|�tX���Op�p�q����|���D݃>�81.�0������lc�ۏ�&~��	ew�BZ>ȧ�L+���b^�a�m�9�� w �)��ĸ֠m~�xMB9��3��>���}�s�"���^��?�4>G=4�ܹ�wc�6��?1������V���1��"='̡cߡ?�6�4��3}��-D����0\׍48��0��F[��1퉵�z�q�X��8o�E��Z	��F̟�Ϙ���c�m���q�q�d�G�7�aF�nI5������+�� � D{�a�#|*��8��{i�f~ǧ	�#�B����13�͇���iB}G`<ѐG�Y�{�2�'�8T���ÜL<�v��#�	bM'b�dȌ����O��|�����O2Q��̟�3��D]��?f�p+	/��|Q��M�S�{w�S��w����1��@�B"�����_0�D�K��O
;Dm�����h�xq��&ѽ��΃������ ���g�F���=N�|.Wc�e���
n�PI!����ߞOӕ�*)�6m���D������ܕ}mj��d]ը���������N�>ὲ��~KxA�^3^�S;"���k�pNfFQ<;����$�87!�ZT9>!3	:s���zMc}���k�%)�t]�I�"
wrl�:��	eu��	����� RǤ������>@����a���J��U�Ďg��v0]�

lLY���I��&c�R,l�Ilڇ2�������b�G�CF37�S���M*�$���T���hN�~(\딪���p���~�� �*�Id�i�ʔ��C���fnP���2B��������ʨh-C0.�.rU;J���W�`�c��pЈ��j�79�w���a7���ʠ������E�rV|3�ݾ�G:PM�fj���PQuvMTk*
jǪ�r�b9�1IY;�P1�Ħft���+��6����TJ5�ˏL�	�;���Kjy�:�с��d�����^�fj��,x�Րʊڋ�����V��c��e�`ya��cL�mS���$�
���˸CA��Z4k�Q/���F*KR|�&�@Fa��=��<xJ~�,��¹�� �R���dmOMx�O�'�5���m��չ�W�ZD&��b��G=r�U���9���v���e�m���aTG��eg�*�̙�����c�M�Jf���b��]}~�me2�q��l�I�A�,�.4uյد��+��û,�эԟ�*�1�����T)��b�����8;Ei|��z�:����I�A��j7%�ܘ/����m�����YK\\�Cmm�˲D��"�_E��ж'��^�א˖F��pG�)�a_[cJ�w��f�ϩֆZ��k�Qv�M�%�W�0���BO렎'9�6c�	v���$UY0�PD���r(f�Zv�ywQj��v�U�e�����ɖ��:AAx]p�IKK��KK#wY{O�2D��\�cB�=�6�&�a�b��_��/��Αhi$���,Ej?2@�2�tC���ۥ-%!�Ҧ��4�a6)J\�(J����TI�2�n�T�a�~�u���W�l>�#L���9[GO4�wV���%�$��=�&��ҳQa����f�N��XRW�:w��?a0\��6t�i�X� ����*M�M�phg���r�Pۯ�� S�9B��rt�i���g��rw�n3����Tte��$�FXPV,taL1�ꔌ\64��2'G�J��B-�5�0�茤"G�No;QNvJ�"2��s�ml���g�����N��:��)��Q�������w3t����.n&q{m�����i��qԐ4lN_g0/�%�� po&�;R���Pg:�� ��T��K������C�L����ژV�.���˖S.��a7c��̗w�w����ɑ��-˨՟���"ڌ����ƤbS�T�!�|��aJ�E����󅉠� ZE�nҡ�ȍ����+��׸��Е-��f_���qj�
ˡuH�Ŵ>h쎁��D(��'�%`�O\�����z��!,5'6�o�	Ƴޚ�\�s��g \l��N �P!29E�*w2���-� o}�4
��l�VU5�s`�S	A�J���i�h�X+ Y��]hA�}�C6XYp 5�	�l ��
|�+���
Y�����ڝ!7Z��`�51Z�_`9Y�."�ø��C��HΑ �7��6z(��1�%I����a��)[b���lh���Z?�TB�b�T�aP��
.���_X����c�n�!<��:���l���8
`1E�����_@�W	�I�Ɇ��tH�!� �R��ڠ7�D�#� 	�K�1�Y4@��=����
���sƿ�S�V�U����J?p�ra2�b�Y���	ヮ�7� %LH��>	��0�4� ��LxX�Aa7��p
ڵ"ДX�A*����i�g�v�6���cʚ�I�Z���^z<��@�đj��A||���.����^��fTv���o�ב��o�Һ[���k�]��)�=�4�uQ�:��7+{H�`���2����*<��0j�Eƽ�:�|���j��l.-9A[bS��!kRj�N.Oo+�+��bOW��� ��ǁ�S��PͰ�N������,�tA�r���x����K����#�[�@�!�NU ��epf<j�(lH���48�v�A�@�L��ϕBA���n ���U�T��	w&'�AO�,٢�!%J�,���7���6��k��&�I�WA��U�a͉m�M=&�QG����㣅 ]�:��f�t���2��ߦ�F&�
L+ްN��S��ܛ��� ��[U���X�L y�����f�_�L�z���T%@ŔS" V��I7��R��%�X�e��
S�o��eQƣ��[�g~����kf�&�N9�7P\��`e~oĩp��,����d�`FG�4r)v1L�S�Ƚ��'��.Ba��Gvm���~�u���Q�@]�� �E�LeA�X#}x"}JY�,�HwQ׌I�s�'c�,��m�_�1�C�,m�vF�o'eΡ⚜P���J���"��F���~����1�u�a:Ҕ:���������\��U�8�qlJ���_��]�l�4é[.��6�z���;4�h[s�"��ǟ�'v��6�m���Y�;���v%�{б'�,Lۜ�֦����˲��ץ���R��6EN�Q�XZ�jp*Z`J�aƤ��ֲ�(a)nC#-u.�����Z�ܗ�$��B;��=0^��V�1�'���S	ǿ��h
������s\�Z9�T�~��H�웜J��N�F�6Ƙ�IC�Ǜ�v����H�nᡁR��>�3<,K�⻷.�`��&>���i��2��1옞�T8�w�0��񻓥��©�-�.%�����ަ`zcu����f�����^�șc�ː�8;���R{����c�������X՛z��{G��bQ�j��5�9�nR%l*��W�+~�VQ��]��)���?
�Y�r}n�M��$[�(3��`�%ǧM2���$zuZBX4�>b����ͪ6�_�����'>ڛ�,YUlX�2Cy_��^7Z<'2(�L6��;'Y�N�΄��^�L�6������ʤlia~�����@�HcC��;Sk�Ҍ��Q�V��.�w�K��yBT]��=��j�����%�G���:�v��+��-.���"�={���|Sj9�wr���Z���"�;u��;��n���hjLu�hZ8�MW�٦3,Z%��
�G`� *Q$�
R�I��$��T}[m�@�F��|]�ۙ�a�Ĥ+�:�~�ox��ZC{G�,V�>5�c��$��Q����N��AUQ���P�4���@�3\"��i\�����m��ta�}��v�l_%[6�妦6	+�\�6���*�IEBo�H?Ϣ����w/����J����I*��IlbHj-��%,GR��_��[֗���\�����aM����q!M��D�s""F��!N$ĉ���q!�I�p-�D(-$"D$Ĺp-�-\�h��4Қ�Ĺ�&�BD�9'�=_��^�������u�;�5�O�����s�s�>�y�{�j�/7����}#L^aEVX��hV�(E/�0���@�|VB����J2x�1B����Ƨ4���߈����6�X�!6��\��oLJ�����u������P����S���I�b���ߧ��]��)�E,UX����������XE�7~�>ϒ����ړ�a�s�����Yq�Jv�yeeKx�� #��+�b:�js�2g#�zo�<)D�\����vY�x��f©���Ρ��=�����~�e&�u.!ǌ�W���Z#�ƽU�_�疏D4�3��5S�ik���A/tĶ1%��I���Ѣ|��&ߌ}6��=j�!ɻ�K�+R�0�/��k�8���<X�0^����P�I�*L/�^q�2q��SZz�,ac����enn��(�
�W�K��K?v���$?ѯ(JZS)
�Z�Gi���$eN�$+���)Y�c�.�����aؐa��˼7�@��djN;	
v�wt1�+d[%1�i�y>�ɰ=�/�!I9�*8�F8���� �O� �����T�yx������:�~�U�X�^���F� <���ɠ�C���t<0�=�
b`����zc'�S<�ћ	�7͹��/������ � ��3��P�pν6�;�N�Zƫ o#�`�x�õ ��� �O��s 'a.v����1�cH�����0��aܰ)�ٜ ���)�a����+ ���M� Ӱ?5&����/���:c��J�o`���¨|���<F �����'��L �@���O�� ��gY�5����yz��@��uhŰ�{��em=|�8��Lxj�e�{�-d�~N2̿y�ov��[�	N�y�9h�`=�ap���
`ᘎV	�� r��:���>xrX[[��:�3� u����`���Цyk���p�e��;��F9���w�j޹�zkݼZX�i
8��{u9���}|ş�2���[���v�V�	_&~x��T6�>�ƹv���g������kާ�S��}����F.]�ԯ�z$:��t�~]�$�z���o����C��������]{��ݿt��l���K�,nꁯ��L�3ps�~X1U��*Ŵy����%/�-�	��.���m�aJ�����>�/��w����uP<�{���{���^}_f@��a��X랁�z��k�!�&��Cԉd�i�%խ��P��f��Nn����w�������K�a���\��s�{)	�Ɵ��.�r�T@�'[ 7��еk�r
��,@ܬ�@�vߴ��`�	��uȫX����k�Z��A�ɿG{^�Zp��k ���?-mx1�8{��7�כ {����8��B�ub�4ڍ������D�m���8܄���jўu[01�e5��f'����A��.�LD���r&��32��Cl�gb�.@�IA<���N������>��s��� �K�l��MHr/t���?#ް�e��u D*�S~x}��z���Xx�8����a��<�[��L \F�r�Z����f�=�x��sɓ�륓G+��_% �<`6xf��I�YF�w��9&�8�S-$���: ?P>N�c�}�R�'	��R����}�E�-�}}������:��-z������{�O�-۽�61yxk�^N�������?�1I����5�k���п��Oq�c���w�<w}�%��������'~.�]����݄���v��-=�u��w��܃rlc� u?����6b;���gh��n�r��P-΃.&�@����>�����:����lwb`�h;ط�� �V Ǟ�fv<H�p�݅s��&�2�B�����\)�	�3bg&b��E3:yy��h��2��y��I�_�s�b��xҡ�_F��ߒ�5�D����~eXI�������>˞X	p�0)��h2�)�?K�.�8/��>{�S��O�s�γGQo�������s�	��-�Y�86��~�m9�'o!os"n�ϣʱ�?�Q��ml#b���wC��Q�C��hcO �S��b�iA�,��F�􏳰o��]��;F?�c���J��6���u��u��~�}g7���G�}��-+�'�F,��D���mj&��'�����/�o��`'��qP�O�mu--D��M��n���=�cE�A�O���y{}����~C���v���(��!�-V���P����y��!(C76�?=�>����:�����r��|0Ny��m��x�����x،1�<���k�{�U`�;C:��d\~P����m��g�x�i���_H��SF�"���)��@cu��+.��G������?5�ɹ-�<�(����֗���B�-����$z�@6���c������U����7�$�VY��Lof��Eu�����fr)����[Uڕ�P;6B�J��K�L$e���a�)l�0��L=�2��)�/�U#,��kM��c]6fk{�1��P�o�3GǋT�e��M���L����Ū���$��(�dj�#ޘ$�@]U�T�ײ�]��.�`k	�!)�2�S};F��9�l5��l)W+�L��Z��e!cL[X�B6Ep,�����\f�絻�#&t�c)
ji�4��)�Z_ʏp��9]	M�RCU�#s�+�{A)��R0��7��Ύ	6�������TYiN�����+����UR.GBjJ`k���/Vʚ-fV�%.�U��WJ0xgQ�,J^@�`[��Z*�Ԅ��K
I���Ɣj/W�T��Q�Om�����+��U�M��J�+1�)��?�Z���̳K� /i�]�7��ϩ�aT�x}��e$TN�YrD�����Z+��Ҕ�&��|�E���,m�&W�����v�Ы	^���߄Cܒ<�U�K���a55�G0�(P�$wX��v5�'+��L-Sy�>���X��R�J�:K���dFIQa�e�N���#A;����Z�`V�lɔ��UbYtA�o1�U��ik��9��i�8F���R�|��b[˻��qu��E{�>��F�zŗ1�����;��'-�7F'�(�I$��V�I7�E։ �dpX��)��#<�)�6]�U-�x&p�D"^{pfǀ,J)�҄��Q��R���?9���L費���$���R0Q�*�ńF��q+�qMѲZJvO���;�V�%��[=�z��#B�3:t�*S��3B����ts9�x�$�<�����\�n�d�=�9%�˨�+~���PC��-wz�*����:ci��E7��"�|ť$��bh7��R��$�L��ӂ�2EM��B�<q��&�7���S0s�����h�D]liu�h�Ϗ *N�4�S˺�ؾ�m��R��<��)����k{��A������$��ѥ��R�%q�U`��^�Kj��&d�%UҔ�5����<3�Kܒ(!R8=C��ryi����FOomu�h���!$Uqtv�x�PBrbhJ9��R�'2r"t��^Y�8�?��@�7W4�|�%����"�oh+C��q&Ө~I%�e����|H���+������2M�ܐL&X\�ږ��m.)�d�q&t�zS�O9sD�k��)	I������j.�����@6<D�RJ�d�)<�VQ�)-��� vTr�x�߮������L�^��{s��U#,j�d�վݴ��|bWbwm�SDe�X�&j��F"5Fv����L��$G�y[[r�܌q%!Xk�f���Kl��N+���a��#R.Di�Ca�DN*I��6�#�cq���U\����2D?�Y��vA!a���y�b�;��ʑX�79lva���1�gα	���+s�{���H��ґ��.E�, �v�w\�_"0&e��2'��H��Dy2��?���ʷBBi�|`����h��ИN5�Bl`Ձ�Bo~�Y1�kQQ�d&��oVe����*���3J`�o��j-#��cl�1cZ2�o���8�cy o���2����x�'�]�ʀ�8�]��i�������C_5�;D0�̇hK*�fɡ���.�v���׻�[Z۞�p*�J��z,��r�R5 5�EM$�!��m���>����c�Cb�Π�Ч z� ���X���TP=��a��O�dH���TjHΫ���H�8�bLeN�k���?�0Ŀo3�>;�]q͂T/6k���%4:��)���C�8(�B��-*`��I��Z�۾��*�k�@���` s��YY	
��tא�PO(p�Bn���� n���N���XV
�Qn@ט�4I�i��Ԁ��"�[����na~�wCG'�'k��L���%�BVX�BM�(T1���Q	���\m���=�k���ӽ�b/���@Mx�.O��Y�kӖ��>�@�QV�{�ٞ:��ۖ��qHĺQb<t��Aqߥ�`���")ʃ�^T�V��F$���)�տ�շo��w���z���\n+��Y��r���Zo���o���6p�k����p������E��nÄ>*����x�kH��0�z�ܻ0�_#��	�uFf%��3c���[/��!�P��kӑ}I	ԐV�z� B��E4�B����M�*a�?6b��"�z����1 �	0��Y1N��w�L@H`v����uw���!-*� �,(��������=Ə_7T���^����ԓ9�Q�/-��A1�]`7������3[�c�`A��˅��0��� ��*���^�A�5�1���N�hs�(����V�O���"���������9��� A� ,��7R2
>�S����w��$��C��C|�اLS�����}g��dM��ڮ��FNF�[M� �
e����B(����4Cm��XXg6���^�q�@i������SĚ���v���_N\���f]dP�<�)m����R#�ߢlt-��'F��RK��k�x���Z10WGzLYt�-!�FcW��Nk�6r*��hL��
b���4O�8�nN*z��I��V���ZpRᲠ|j����ܲ=�(�L--�zprǊ��odKC(;�G���]�:5�*�ۡ3|7���/�#J*��a�F�B-�܉�}e>�\����MڨԢF�Qk�-g���A�lʴiY���=���9�QW�e�xΘ���z���Ga�{v�������?����Yr�L_2��a�i��L����B�H��0�DV��U)ߘ��Z��az��o��U���W�˭��Bv�/o�l�����*IS��6O2��r=�	�ʔ�h��͎1�/�Ù6��	u�Ϛ
r(L�*���v�?${���R#�\-LN~�X0!i-��̩uz�a�6\��G����Ѧ1Mg�<�2#1�n'7%tUSB�%I�vu���Scӕ3������Oc�:&�a5�������S��v��c<b��oEv�1����U��Xk�6��5��"j_�6SV�V�~Lq�*��&GSIY������SU��P䇬ɾ��R�(��T6�k�#���Z����oiMX�$6��<$��L�
o��&�`��u\3^4����l��,�oN�U��=�J����#Q�<�U�.T��Rr���uJC|̟S;K�+�$wV�{�YQc9�l�O^�k��NK����Ss��#|u?��M�h\Cl	/˩�M���{����`��t����2n!�H�ٔg�H�6��:��)��sQ_1-�_�5ja$�整��C��Q驭�D��`�Zv����(���$�*
2=�-�4/�R$�
�I��U��$F�#�)��pQ[RbUF�G�]�+q��i�1nWI���O+��mf+[�Q�����j�*���-嗊�����誸Z����n��
��R4������T�?̂������0C
J8Oqd�Auuv��$�P��U��zR��{�a zD�g���QELS6]�U�AFYE0;�&{�"0���Q�Q�o�UA��!W|��c�o�%��d˼Yl��7��ґQ�~|ba�����C�S��E3��JB�����θ���R^�ȓ�y�?*�t��􈮙2=]��fI]u�c r��v�h�OR�߮m�ڠO]����T#��AF���͍sFuE;�jRD��~n�/�Qm�lid�=6�\���ԗ�DRA��v�h�3ĕ7Mi���o�"�6F)z)�.�V����tG+h?�0��5A��)NX����,�!��	�^������j����%="C:Fq��S0�+]ݔM; �t~0�ҔC�Hh�v-��=茎%f�dF���ȧfb�+_؞ZV�2#4zu��tY~��m·��G��"�j��<g6�[.1�E��0�G]8�I�t�� �Ë�v'��08p�`�{��"��g�z�gm�� � ��*��;�<YG��4��dp��9��Q��0¸�c����L �ʙ���u�� ԛx܍��W�x-xy��#��[��~4���S^�|t� �?�����;��a���>��|	�&fS�,���1:����&�i�c�M@�����e1�z���.F��8>��� �30 }�����Mlϵ�0������W b6��`�G��N7W |���j��k�3n�\B�&ߧ�FU����	@"OXw���]{๯ xW� |{㱿�+`��R�#��u�A�]l\ ��� ?�	/@�E�`����K�(��}c����բZ��� f�n��C�0|�,i�!��-0H�.����zx��r~��R�s�N%��[ A�Wm�>Q��吡ĽK�3m7��(9���m��y�pw��^__��s�.±q��e����Wa��s�'�Ç��|9z[M���$U]	�>4��ڪ��>���L]���s�m�}�8��
-ι�s���7�N߂���=p`��il?b�n�Τ�[�A����_�*�����OD�V���kd��$mˁ�
�ھ�ڪJي�/\��؟�k�e�f`�re+��
�UL��a���Ӿ<�.�hL�C"�?�:4޳�;.�K�)G��a~#'n�տ_J�
`�o�F���0��,>{� %�@���'�о/��G[�8r�k��%=�� `���q���	����f3p�r`��#��|'$.�Ó����{[`c�|�X�#軇�pv5�� ������\��%hψ��� �S�8�F;������h��o�O�Şw�=L���	�1����1�-�q'����h��n� �<����>�g�_�3/��0�K0֭�¨�}�O��3ď)��	�u7��G?�#��|?}��4����2l+�$���T�?f/�1��c���X��`9���~��e��ƙ؆{��b���8�M�:�^E�_0����E�O�>��Y�xu�T=8�/]�7f:�:̈� ��_��P�c��@������J�us�ν�n�g�П<���J��]�^�]	��MOl{��J�����Ǐ�0�n�������PnA�x��{y ?eM�������L���¿^���6��\��<�s�����'��M��W�L�{�e��)��g�ױW���u����M=�����{ OV��F�1Q_��N��_��"��p��9�Ϸ�Sh����A���S;��7 �tu�>�C��#7/nB��^^G��!�ԇ���>u�˟B;4 |�rt���}��2�C�W�d3���<�B��� �}�C��Q�͈��o
��G��s>�ɩc��P&��Xo�|��B����f �����|�]���v/�i��P�O�e�58�*����8��⻈���o��Y8g�|�}�~�����]��r�+Q'�n=�,�E_#G���<F9yF|ِ_«�c^G��s�(ν� N�o�F]z.�q��	�-�{��u� 6�<�;����=��a�qB?�ߌd� �(�(�a>bz1���j 1�0��_\C�v
�~M��,m����#��W�ݝ��ca.�mF�|������b������ah�~�
����ɲ��ދ��m����?�O���S�ofb<��nܔ�c��ЊvЌ��{ �	�u�[���ٽ��>���}9�Q֨�9Xg�7@LE�L.�Xc���M���8�~Y�oP�SN�M�=�ю�Q��N�����u�}���`կ���ݾF�1�j�
<�0y\��<�KX�� )e/��<w�rS��g����b]"�u�_m�����j������[��+r�B���'ƈ�;Ue�bW�
��D~�՟�k(*%yU���u���f(K	���N�\�񴗛��IE1�~Sv�H{t�o�!��2��w���N4Re�Dո]L��9RX�����|�Ĝ��`sC��cT4e$�=J��)���>�):p�� ��-L�K'j���D0B�Ymc|U�@����9��6s�,�X�A"��+�%���],s��h�fI����TqPwv�F�]GyD��)�QRpo�̋�0F���/�F\������jL�5�YP5�W�;&*F���F9;*�P�jՈl�N{�`,�Z٫	k��W�+��F)�®�	JFDl������N�4��+�Y6FO���Y��w�=���|�����v ������z�h �H�Tĕ7���GĪ��6���gKZT�����(zv�=��W��+�{��F�'�j���LQYX�ǰ��0�`�ey�}-���@%����q�S;��Njgf���,����vrU>3G:�%%d5C����du��@L��AO��3��	v�^��Lj��NV�y���*�Mf�n,��[��A	��ʫ��<�h�\�!�
2����e��Č�K�Ȃ�*nz��o��no%�r��c9d�$'.�(!��R90�f��DuI��,6-�Q�_6�,0K�*ώ�����64��-����&���r�pW_ ?��Bi)4�������l%��=������<�LaMl�Ϊ��
o�$��sR3r���C{G���`�$���i��N�T�:+�P����r}h�j��$')Rq��3XJ,��fdi���TW`� �dtW�Ji���9��B��h�2r.;����і+��5:��|b�Q��A�.A����),��L�W�ڪ9��X�g�>�a��	��ۤ�$���T�Y=sz~^�>ԗ_T,�uZ%m#�q�+���ΐ�u����.c��������$��g2��MmC�*N'm)J��+�R�F�5^�����2�y��? o���)|���M�[Hu�'s��������jQc�����s�,�*�˕$����
J{�:.��J�21��X�-�L"��eR"|�\U��.�X�Dɶ�5�:��R�^�`RdXL`��Sؔ��$j�bs��B˳Z�*���"e�\�Qw�G��Gt�RjU+�5(�I����:$G���J��2�M${_��D!�C%b�䪜���̌���x�J��i7*�a���,��+i6���2;/1X�Ώn�4x�S�I��r��*�o/�i8�@.ͤ���i����nF�}G�MI���&f��\�TY㈼VҚ�RПjha$T�C�z�Eu���	_���%9�X4��=��$�XL�����\m͸��&QH��~YeI�1�"ne%�*�������z'Lp�۫;�@�� ��fM+���M���t�[�sjG�ue��C�́JN�^9΋O��Fw���\�&�4�Ab0˔ZM$W���t��T�=�q �����������X��5�K� f��	�$<����� r���%�Z�Y�Z�_c�ն:����y�P��mB0x�B����ؐ�igT'8�^�4[om����Nɡ*�HQ�A�H���j�W�\�F���+��a�2J�L��cm�ZI3m�	:H�!�9������$�����|�yi���PS���z�V+ =�R"�0h
�Pfl��6X��vA2���9���ޣ,��D�7 ��"������j�'y@s��� �:κ�w�[�	��~´A�D!tmЇ�Ǆ�<B��W���P�1��=��$=u�E�wj�W�凁;�)��Z�7�'w��YJ*�4��@k\)}�E]./}֦��.إ�PO�3
 �@{�3��}�J�S8��>�r�i����vM���N��e�@T1�)��o���4�����z��1��u�P��6.K���7I�#Gj혔ڗ�\���xk2��W��UP�6
�aPtt�O	�%����J�I?�Z-��$��
�T�)�̳z�Hu= ����ҒN:���Fl��=��<�f���|Cj�X]��wT��AK���H�I��*�}� ��&�M��:hBX�� V��[H��������U#<���b~d5�:� 0<}A:�tji�,��ֱ����_Ԙ���@��{�f�~M��Ja܄�3�
�-�u#ƅ�6>�Q��#���Mϐ�^�,8�G��j�b���)&�S=��~���[��VHvO1H�2\���F;��S���~��?�����R\�Ȭ�4�gIl_z�i �`(���'��*?m�*v0T+�9n6?��������L���w
FC�D����/�B����"���r�I��@b�J�'|��.Ǘk�����6���>�w4�����(�J���I�Z���/�a�����uh�%�[@93��fr߈�0
��x�È-�eTk'ʴ 8]z��NK\E�Pt="_4&�K�Ke����a�����3I���e儨�h��h���2.�&�op{JiΒ���R@�y��۽�9qӳZ�����t�޻Fق	���M���(�76K{n�U�r�F��;��3������1?���������ydktYw�ZU����3�ɺ/).taA4ՇV����Q0h%����Z�������Ͼ�����R�5+h���4�Ee{V��2i%���@^NPg>�[fk��)���dj���Q��\�������4�2je��}��ng���QLP�q^2Q���X�uZy��x]Dm���fO*��i�'�=`)��6�4v�NP���U�L�l}�:8=O6X]+�E�)WR�4��g�����΄�R7g�x�c����HS�w���e��U�"��\nԄ۽�>�*���f��G��Q*�˔䗃&�����YIMY��˭`?;Z �H&$�<c?f�g|"�jⲲ^�ᙫ=�5Śܢ�lxKV�<�V?t+l��8!�����W��F�p+�~d���H�e��L�#BS'����R�G32Af�nC|�w@�p�h|T}p�D���$���W��^b�O��5�>S�!7U�U�PST'��j����"�_������SXvKNദR�v����k�+&���E���}&ZdU��07��XA�'d�I�|DeY������ш��e��&v�	�r\t��M�X\�1Tؒ"�i=v���dG#����Ő]n��=�O���lV.��r������yY]9qa=L� qB#�5�ӳ�{��T�DF�Z������
��^.�Q�͖T��U��M�^"S���6�DA�qV��qܜ�b=5�����fY��>G�('�&�S@��6�����c�ʨ	�HbLk�DfN�wP���Ԧ�J��8��,r�Wu�������b2{�3�9C�c5A�(rJ�B��E]=�(���I�CI���Jߴ��N��5P�I��v���A�wM��!��o�n���x	�TV����P�9��B_6L�M��'���k�%�C��&������)�((�����j�u��Ⱥ��f�H�Y�Mi��F�1	����<yY�.��%�s��c�x=v���*�k�ٱ��kKZ�����Z�Fëld+8]2��2��M��0�UפT�� �ҟ�i����陃�X�Ь�	�(i���YO�*��*fo=H)�����A�����.������(w䗞&��%F���c�~4�H�f'Ae��^�~vwgΑ�:�j^�v?�.�7iHV~د�{ywV��@�J!},��	.iH�F6�f���:�;��Ȩ�e���q4��W��:|?Oa��d�qUy7+ܬ�k�U״1�h�ME���&֊N����#��Y\������	6k�����6#6Ӄ�[�ch�A��ή7��Kfz�},
��1R�'��]������O*�����H������sJ�cU������C��1�~QN�X��z�9a�a2z�ǃ ��6�<r��5�V�"���Z�X�Ўυ� �� �?��ї{M�&Xʇ ~~�_��kZ���%�:G��k`�Fsl�(`˖���m:���X�}|f��6b����ɯ �n![&���c	 �F3�u�7�qy:�F�O#;����0B[ `��$�����0�r�c�t���.����A@�a�7����_iP!ߜ� �Pd#�w; ^�q�޳�"߷QVȏ�� 3z �� tuLFT�� �cy���(+#ۋP>xoB,�����s����^.�:�!Of�O �f��i ��ը:��v/a6�����;�_1A? 4ӏâ�����s���68��
���ܶǨ_��L�5F�ֵ��:���GA��ޑ>'.���c|�7����58�[��CX;�_<L٧u?\N$��x�^B��}`Z���;'%̟b`ǥ!X�7��^�j���5�lk�����@ʄ����Zt~���w�k:�O�l<���'�-�^;�)3n�I���?��e��ß쾨�u��\{��#�/�
���/���j����.e������i�9S�-��s�k���l�~�^x����ŌOl��6��N�ƅ������;��"�O�6�s1_��h��U%͜���<>fB�;/�^�2�+�`���w6�^��0�	�].`�f�; m��{td����ǧvÆ�e���\���b}���aQ<rR	�G<�bn?�a826n^4���	�s�O��h���_�yN�Y� $Y O�j��v nP�;[��5��>��DیAܵq W!F fb��z`+b� �U����K�%���w0�@^�l�{/��W�Oq8fd��y���u3�2�߇��h�N����ۈ�����7��XA ������MB��@��#^� ������^B|Fb[:�H�����Xo�h��|�^�?�>�a��8����\#��]� ����_6��<LC���@��"Y<�8�0tm(/�ۧ�?E�.F|��b�{T��* �����M��Q�}��[���ܧ��`�{&�g�/Ì�z���"�J�'��m�e���d]�Nr��V����5��#�Qg��t?�lcB��� �P�n���|
�i6�yf���q�/ɽV�Wr���x��B�;�{/�A�����H���kNܶ���V�����A;s�G���s�d��^C�þ�������u�O/��^B9#Fh'����^��v%��9�\F;\�2>�^�~�A95�	�iu8�U�ۛ�?s7���A� Ĕrr~�D�ϣ.?v[`9�C� e��T ���|ľ�a#��)bl�{� ҩ�ɣ
yܻ����� ���1�B��}����0�ӆv��3��p�p�+�l��;�n���e}1���������B�n�a�{��1����J�I&�k�� ��
����%-@5ʠj���Q�C�cj�r!���b3�'� �wN��]9�^��a����oE�/E9D��~%�C>TX��@hb����Qv�?6!��"�`�Ϡ�������ih7h+����u�w��Q-$���(�k��w�@�� ��/s����M0H7þ��Q��O��2v&���p\h[(ӵx�
�g'�+����*�E:�V�h�ι�xec�GS�@���(_By��'�sS��u��;��4�w�&Q�K���?���TĂ�}0z�O��角�����ģ|lV��o��h�M_L`��J�b��|	��@=�8=y��d�y�P	�ݷ\��x�W��
x�:y4�X�m_w �!@�b'Ͻy�Ƿ��3���?�(~���\��x�w
���H�,��<f:���Q��������%����
:ozm�!��,&��td����6Ҿ�`�峯oK)��v�H����-���4�1����w~��5�q�T��6��S}��;y�m�}��4��߼���Ζ�W��ƾ��8��!���S�3�����������f�u4F�^;�^�����~>�`EI�5*��z��L��UCC��}ɼ����i_8.}��F[v���9�?
	��4��h�<��z�kp$>×��J�-�o�M�uk���_-��Q?V�8��f�+?j�J/�3˗�
ѓw���9�;rt�)κ9V���?�~ǹ�%l�fw��*bo�\�_�$Y��x�oĴY��~C��3O0��~k�e�@X����h��ԸJ�����eο�=�>l֛���L�&Hf])n�5��))�좯~��Q~}�����s�=�{����W�I���LA���P[���U�#o�|㙩�?W���+c��_���?���X?�+��o�~t��7��M��Z4�;���o��S�[�W���w��z�̠{GzA���2Ʋ�O���|�Ɍ�s���=>2��Q��O�̶�+^̽�gw]}�&�����-�N��g3K�%�VǶ��ر�t��/Z.;o?���>���t`�F��������}�֫�KU7�.n��`dl��[+?�ħ�N{������A;l��="�x>��c�_�gDK��'�ɸ�y����[GH�Y��R<y�>.^���f��#l�����+�����o�ݔ���-�֝�V�������_ߛ��zW���x���H�c�T�����'�'f���vc[�����7���`�]��n[�RN�Gi������,��6���/Z�T��}���홏����r�˰��+���>�]u���ߔ�}/ѥ��n�b��)atݎ��xVݾid��pgaG�o_�$f?�~�89��))����Q%������V������E�o��؞7w��oӾ6q{�v��-%�Sɖ�sǙ_�?��RE���G��:���	6��?�96��S�^?�=�^��5+�1����{ԥ{��������C�p�.�l�1}Vږ��_j�y�ޢ/��;��?�Vt�0ۏ�#�[�y��=۶��:�)���ޱi�>����m����}�����4d����g�o�}妤�lh�"�z:�|�bڳT/&�����6h��.���k��~��I͛l��y?����Dב�c���7R����8oT�����%~?��-UǗ>p�/�_�^���u�/������/4�_}oÕ��2�zG�������Q����,dʋB�u�D��;��nt�D~cA{�H��s/�^:�s���/�.oM,H!�.�]��Ҽ9;םe�R+�	?^����x#�:��[o���bJ�zr���,f���p��X&u�n�k�����|7�5$5v��sg��l�mZrl���>CG�^h۳�[cǕ�;�h6�_�s���PR~p�ٷW/��C$�;~�����~D�6}����h��<��J�z𛔾G\�6B[�ѧ���?O�zr�;�;[�d��Y�w�b�綽�5�A=ct�g���U8�)�׿xh�2�����g�3�>=\�|$����W�N?�^��lJF�ԇ���'�8��b�FC��@���>(�U~_�>S�_z�
̜S_���)��@:�<|X�î�yY�>��ݶ�&>��>��əVJc��̆SK�������ÿɚ�ia��6�]Kj��d~�
W�	p����,*��-_�ns'��|����^+_κ��y�y/By4k;�,�[B��.���-({o���o���c�L?�
�mx�J7� ?�@K֟Nxd��6$�
���?3Ͽ�G��6~< Ň�^F��źL�4m!Ğ�Ar���5<�Qk�,�$,�}�b�/��G��#<)�r��y�v,���4�k��ax�:˸Cw�<��L�s��a�����y�>�a����:d��Ȍ� g�C�x��׻�����G��'��w*�f�O_�I���M��ɽWɝ2>S�<������a�	��;���?]�H��� �~�$?
����hL����7~2�����F��u�P!��ޅ}�R�es}#��e	<yu��΅�9>����!0jHn�c���������������� �>	��%���O��yC ��V|��s���������AY�?�a�
i^�3����̻��q��D0�I����h�.D�>{�m��Q�����ʴÁ�Ϗ�xtާ����oæ�g�?�U#[�̡'$-G��̼�T�nV 1������Nn킔
�̟
�[߮=6a�+��Ѱ=ps5n����~�C�?�d�ﾘ�y�FCB��v���=�ck=w"�CM�C�K�2�+��<����o��������~�~rP�4�~�?���@O\;��R_�~M1�~���5o���j-�U�G�o����̼�}ޯ>+���Tσms?:��Wu�3OQ����&(~���NB�{�y@�O��	^j4@3����<}��bKA?V�[��u%SDP�1�����8��/�9����H�͍~�g��w���ZV@g�*����{6�����O�$���~����tW��n>@���K����s!�Y	 ��cߐ[�ܰ�=6}���*�#O�hsS��j���w1�M>0A���{P�y���� ?��0�o$�������l�?��~����o������d��C�ob|æ�+k�S}�����ug_�c&�O�=���R�r(�������|S�Rh����r�^i8p��5�G:{����ŗ���o�/'�Η��}�{_�5חO���J���z�Q��K����e��k��|��ƹK�2�����.�hz��Ky+q�W�ƕ�e�"Vֽ�M�Z�0��2��'�񨥷�Q�:e�b�c~t'���7��F\�˳������/3��.>���h�k&{�����ur�Q=�(��Gn�nM������;���;�?��r��k�J��.��M�4�E�e�a�e����0��*�B*�"��������&�����k)��!�"�d���.��o�e��{��FH{�����}�s�y��>����3�(��P���{��f����0�=����;	�F���Z�CG��?ʭ*��t�s��6N�'�mI������ݤ���oTp?w�x�Ծ�߉�s�H�V.<W�buC���c�u�)���r?���ڙ��^�Q�hUw�Z�c�Jħq�����%]]��A�7|_[W}��WI�l��s�=�_��b�)e����?�d�������V%�ߕw�nv����_����}"�w�Er�g��g�y�~|�k����}�nL��/�'ߝ�=���	}
K�<����ξ#]޼���S���*S?��l-�I��vsY�͟9g�:g��.��6���w/9�^���8�S�̫/L�~􂕿Ŵ�Ox�}��6���ғ��闍�%]����LF����'�T���_��Nؙ��N��̾qe��~o����κ�3w�~���%�5�S���ܠS���,�d��?�~��~'�uE\{����M�U΁�(��b�k7쮙?g��3�>�;�`�ŉo��ɶ�Y~+l��I�=���W��l�}H?�3�4��;>�0d��W
�_�$*:cߜ���)�#�.Z��q|��Gn��Pr>Ȳ�v����>�W�����]l���yn��hv��W�qߦ�;s���doyD��o?ɕ�� ��;���p�(����M�q��T�v��i���F�n� mߩ���)^�뷚O�1{=���/���xq�O�7�<� 1���uK�����~�`��g����3���%���3ߺw��m𴳡�dOzݷ��%�j�vؗ.]r�в��={Hqp�ٱ�r-�rb���_�ݴ7׮7�~�ܻ�O)r�( d�J�o�7w��~�y*U�Ā���j��~�ھ�V-���/���l��ݳ+Sƨ���n���)>��S�D,�9M�˶�1oy���Ƨ{�zR�-�}of����|�q����A]��=�����%M��::f���g�潿̭��>�/����@�[�g�_;�DrJP�´�����Msi��a��G��W�O�Y{aP���on��[z��K��-
O���;x�_{
N]O���u�~P�6�҆Ϸ6��:�ζ-���[�G~Y��w�m�rK�?�*_��N;�����핤����ϲn��ߥ�ѳ=�?\ӣ��+�,�����=e�}:͈z.������úU��t�����Z׾7h���8.:�#w���S��Nշ����>�ϩ[�.�e�h�A[���^��������k%?<������&w�K������o��?>9�^���?^(�>����ϯ�:�js���^�vk�����l_�|b�oaY�"?��yHw���<�W�~��5����5���V��T޽?����}��_cs�n&�k��6���S����nèv�[��yo��q��>�U����Gs���o[���������ݎm4���\��V�!Z��h!{Z�QՓ��g�[~J�/�S1�a���4��n#�j���ǋ�u[����]�C�7Cdր���g�>'Z��; �ۻ1b������h񌇽�i/Q"���>p+�+Ӱ�m����1& 7Bf#���z�۲�h7d��$ڃqW6hl�;�"m�>̿"��s�h3֛�s�A��X�3���#����@۟�9t��_G�Z&t�;��>����B<9�O�q�,��=]1Q~	�x��=;?��0���}hEө���7��x��9�TT��Ϡ��$*.�X��9%�)�K�ys�k�΀�C�dړO��{I�ʂ�Uy,�\��yTZ�Be������7)q*�H��%@GRLU����Ϥ� ''1IW�<�J7;)_G�(9�ziR���%)������t�x�����/)�J7��rgP־$ʆo�w�O:\�qRi���ꢔ)GjӰ^E�_'%�O��\�\R��2$O+)NK�)�KY9o$WV��{��9�2k� G��i��5��**S)�hyRq�:�^]%諂eTP�:�I(�X[p01��t9��S\�:�G�Z��G��jVŖW~[vx%T�QyQ�*>!����K��b9UVLe����W�n�4**Z��[E���{���T�K��������w�g�|��0�W.��Pv��y�]:�

_����t��m��*,�X �ȍ���_�L;�;�Ȼ��h#�h#rJ�r��P�&!�r�������늈�B���-�Zn��L_r%���O�ͨ�,��y�|f�Et����wj���^��=�QcY3�)�e`��|��^�����7��ބ�D쯃��Po�YM�����@m�����f.zA�S�w+��3�?�Y?C�oA����+�g��:���mB�a�#a5���0�و9�C�������I�
q\���l���C����C~�BOKe����'��Lvx���7)�	�48zV�^���Ͻ�H�����P�oW��j5|ڈ}��|w)����2��֣�'��?R��!�t��7�g�n��\a,.ƠŜ��t;4K?A�#�0?�U��F!������H+�7!��5@V9	_@=y_����^�~��l�Ƽ�zF���A��+�Z��?�N�U���x�}���Y��ݕղ$*��cz�:а6J�*�(�:�j�~w���2щ�D�/?GTz�q��(��T��&�@�!�� ��z�*��.�@t�g�xr��Xq�R�9�?���5<v��W���WB͔��J�s����e�19=�p�R�y��~�Z���:��8��	j*'K����� �I�I��7�.��1��V��X=��a��r�5���W���[DW0fB����v������D���(�]'Ĩq��������1������\@l� W��\��
�x���E�]l|��^�I�u�g��|���]����� ������Z���W�;`v�
�=�s:.����p�Ӱ{{�
wt�d��R��f�?���`��1�C�8�X��oc�������@e�-�=h�a��S��]:_ �>��k���5�c�S������ϣ��2�@���c�"�[*��5ik����fVc�BĐXN=��9�a�0_�P�㱌է)�}Qf���釚!��x��g~[.��45������L�)�+�"�B#��5"���j��L��d�B-�j�m�g�P�m
�5��r6*<%��4O�x��2Ok���F�t�`C.�^�
�4Ř�(�k��K��=�9̡�����'�E�|��/�ˋ�-���]�L��q�J���r��X�y���d�6�m��e1;/����2p��þ�!�m*�VR��T���żO
/t��0��f�r������ڃס���=��-��uh�qd��#S���dR�K����Y���q��rj���C����+�����"�Ke")�e>�:�V.�J�;.��o�W��Y;qjk�T%fv!#v�y9�����s�"���B᪕!�2�Tm�����Tj�2���������!�ܫ���������1����Rw��؃=�w�I�L-�\_D�r��],�jd�Z���e��R��1�8q*��Te������O�,�8+57/k'7o�Fk���-�TZ����I�����^��80��1�=E�Ɩ�ldR�5�[��ȱX��R9�$���ʼl�qg���������?��8+���U*�m8�NX��cB�Y�`�T�b�+lp��V{vr�A��ȕ��2�ӆs׊�P�μt9kp5�i�"'9x���7�{���9������˞Շj֑����#b�V�g'�d���].w�by��"�Y%C�r��>��<dy������J]��)X��^����L��r��"_���H��mf����D��Y-�=�P���������6�??�S���`��J�)﷧�/
֧߃X_R�~d����:Y_���՗�!WI������86�Y�b=��6Y=3���z�I�!�F��>��_�F����շГ��V[�w��h�k>5ZKQc�=n ż�K���ir� �<~@ׄ�~��ڤ�@mR��>I��%ńN�\|d�EB�p�������IQ�iJ�`����a�ƅ4�2f��)�7%l ��Q��j
TRx�C|T�/�t�l�>\�5�>a �q��;a ���|ib��g��!�b�0_=)2DN��e4~�EyѤ�>4y�}͏&�RT�@����{1���?012�'):�[�(o�4��L�A���Q~Ď�%M�o�5B<����@G�R���Щ��`��S��I��8��(.t�/1AEq��aR
�Q�`{
`G�E4�ˊ^SXQ�u7
���q!*�|ś�Gi�b����k�Ɔ�|����������#9
���Q�mi��7~y�^>Ձ�g�� �����@�%��Y�8Gs�%���64��7�B~8�A�C}�А�������D?Q�֎�zHS�p���|���)����m����[f4�Ǒ^C·��Q(׋�F�މ	�`�pE�Ki�o7iߕ��u����4��7�$�kP�s�u� ���I!=��+�^>ڏ";�/(�5�%�؟B1t��!��@7�~½m)T�|�Bc�m��4~���J(�;9�k�Ō�~r�vcL�'M�PD��픱�A�(i��*
qz�X��`7�B?���w@��;��6!|�U|����@��ȡ��49|h����}f	Q�\|�ybt�Kb���	с~�q���N|����x?
�фQX������#j�_�����ȑ�����c')�{Ǉ����;��0�E?��&.���m�V �-�gQO��Q[K���K�_x�}�\��ʾdN��~v
�({���%�.U��yi$�r����`Nda��yk���E���7ȓ��sxA��u���*��9��[o��[���~��v/2��Gu+�?��O�p�:�������5�ʕ�v��^���U��*en*�};�u���r6��f�p��������0l��J�U���d^�9y������� خ-����́{�
���3T���y���O?x^���)R���KVE�O�?h�C�>��ZN�j&|i�u�� m��ځ�g�g� F옷����*��LJN��_�1"ѳ���V�4h��F�9��w���Zm��z�p	ɸ~7_��P7uD^�"�ԉ�8٘Y���[vNw��;v�.������E߁ֺ����
#�V��Cw���L�&{I-S]�QO�[bn��7A���nJHc���0��PV@c9f� c*g�Fr�=�/�;am����F<�4�~6g��/��r}T��it��^br@�˻���1F#��~h9��T���6������1_{F:�;���n��(|��<{���v3�14�0�bz6���#��tʺB������
�4��C_�il���3���goF�@3�b|v#_�О�?�䄪�;2�'���h�ѳ�t���C�Gs�4���5ֺ�NS[Mh��16�6��٣r�Ө��)��>��/l��4�gS�G�g#��/��M�Ⱦ��֦�9�����	�ҌyZ��>	�z��M�CcƲO��	SF`�ָaDh��4�����kc����1��Lh��ۖ�GkMs����-|\�?���ߒc�͌O����Le�-���Cs6��<14�~m�߸6��	U�7�ql���ָg$c���M�5C3�'�k���-�ƿ�����Z¿����՜��L�"������|�4����l��z��ct�xy=Fr�z�&zF=A�ׄn�x`l��ۄh�e��O#�`��Vh�Vh�V��z�] =C�~��~s�K�-!�������L�h��ϓ �o���c^��D:� k@S��� My¾~m�-62�Vh#@�	��r�����z`9���ye@S��20�Y��q�R�`�$@O���S Õ�B+�,�!k�\��c6euK�vY�g��n����ehy|A��f�M�dT�Z�'�$� 1�<A/������)�'�M�mf�Ȟ�м?y�`Q���y(��cd���FO3"�=[�C�(Ο��� 􇺅P�x��B�"ɶ�?L�Z�Z����?u��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       E�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0fHb�Y��,0�
͜I�~�����/_~���ُ?���A�H�A}}= }�%�TREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J     �   &�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J     �   .4�)OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L           �L        ��=�          ��                          �             �             ��#OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J     �   n�4.OHDR�                      ?      @ 4 4�     +         �                   4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J     �   �l��  x^cXǀ���00T�00��00A�6�ȏ�?~����&=�����@l� #��9U�TREE  ����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������׃!A E��TREE  ����������������(                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7г����䇥�=K;���`BP '��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         d�             ��                          �             �             �A             �KOHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J     �   � ӚOHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J     �   쓒vOHDRi                              
   +     �                   54                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J     �    y"�OHDR�                      ?      @ 4 4�     +         �                   rD                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�
     �   4�OCHK7    
    is_result                            z]�x   x^c` ~�� ���@  >C�TREE  ����������������>                       d#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px`��.���]���
]��AL��	�D~t���c>9?���A���rhWTREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������!                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       eD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             R*             l.             �             ��             ?�                          �@�+OHDRy                                     +       �L                         �\                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �L        Co�OHDRy                                     +       �L                         e                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �L         ��OHDRi                              
   +     �                   Zm                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �L        iЉuOHDRi                              
   +     �                   �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �L        ���#OHDR $                                    70     l          +         �                   Յ                   ������������������������E         _Netcdf4Coordinates                                    ~�              x^cd`d�  " TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ~\                                  electricity                                  �]                                   	               
                                                           energy                energy                energy                energy                energy_per_area               energy_per_area               $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                    ()     !              D�     "              D�     #              �'     $              D�     %              D�     &              �'     '              D�     (              D�     )              �'     *              D�     +              D�     ,              ()     -              Rs     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small               x^c`�7�����X_o �J0vTREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X��� ,@ $
TREE  ����������������'                      3m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X��� B@̏�b6$� ��χ�� M�pTREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ƅ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    '�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �� _OCHK    R     s       1    	    calendar          proleptic_gregorian   s�k1hOHDR�$                                    ?      @ 4 4�     +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L           �L        �6G0OHDR $                                         l          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                                    �e݉  =�K�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L           �L        ]�
�OHDR $                                    �}     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �>�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         b�            KC            �~            ́            ��            ��            ��            k��        x^3z����  \�TREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��~���jI?��8�;8 I �#HTREE  ����������������U                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��@�=�0C3�8��@�g`��\��}.)wt�e�EЁa�P=< ���]Y)�?2S�둁�h &�%TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   :�                   ������������������������E         _Netcdf4Coordinates                                    ���  ́             ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L     "      �L     #   5��OHDR $                                    J�              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    h�   ́             ��             ��             ����OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L     %      �L     &   D�}fOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         9�            h            ��            ��            ���QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8           8        ��Ce        W�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L     (      �L     )   E��AOCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             9�             b�              �             h             ��	            ��
            KC             �~             ́             ��             ��             ��             ��             ��             �"             [얺                              x^Uı !�@A?����'�p�w�c͎�o���h�_:�/���.W�K�)����-�g<��~|��0+TREE  ����������������                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�s���n��-i��j4�VS�.Z�S�rJ����	pO���.�#j}}L��{c���S���)]� 6���G�TREE  ����������������                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`$`���Z@D:��GPD ԉ!�FHDB ٞ        ��%J�       cost_purchase��     �       cost_om_prod��     �       available_areaK�     �       colors�     �       inheritance��     �       names �     �       carrier_ratios��     �       group_cost_max�"     �       lookup_loc_carriersH%     �       lookup_loc_techs_'     �       lookup_loc_techs_conversion G     �       #lookup_primary_loc_tech_carriers_inoI     �       $lookup_primary_loc_tech_carriers_out�K     �        lookup_loc_techs_conversion_plus5r     �       lookup_loc_techs_export�t     �       lookup_loc_techs_area�w     �       max_demand_timesteps%y                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L     +      �L     ,   �*�?x^c`@���T�0�7C1��G7g`pR���S��;tq~�k@JU��!�a���uj?P���~\:����(�A� �!+TREE  ����������������j                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     -   ���OHDRy                                     +       �L     .                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �L     /   :W�OHDRy                                     +       �L     b                    s                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �L     c   p�%OHDRy                                     +       �L     �                    	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �L     �   �F}�OHDR�$                                    ��     �          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �y[�                     x^c��;���T3�˥ ���H���Vk he`X��v����@��ݝ˝�-�>����qG/ M��Z\u`i���ӗ���c˖[졠�D ��,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�
I��ڙ�  �JTREE  ����������������N                      %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]ǻ�  ��HhE���f�`���l�|V��[V�8�7|�'|���^��a7p[��������PΓ�!gTREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�ż��u��xR���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����
&�TREE  �����������������                      8)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    I�
                   I�
                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162935::ASHP::electricity,B162935::demand_electricity::electricity,B162935::PV::electricity,B162935::ASHP_DHW::electricity,B162935::battery::electricity,B162935::grid::electricity           �       B162935::DHDC_medium_heat::DHW,B162935::ASHP_DHW::DHW,B162935::DHW_storage::DHW,B162935::DHW_to_heat::DHW,B162935::wood_boiler_DHW::DHW,B162935::demand_hot_water::DHW,B162935::DHDC_large_heat::DHW,B162935::DHDC_small_heat::DHW,B162935::SCFP::DHW          �       B162935::ASHP::heat,B162935::demand_space_heating::heat,B162935::wood_boiler_heat::heat,B162935::DHW_to_heat::heat,B162935::heat_storage::heat         =       B162935::demand_space_cooling::cooling,B162935::ASHP::cooling          Y       B162935::wood_supply::wood,B162935::wood_boiler_DHW::wood,B162935::wood_boiler_heat::wood                                     �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162935::heat_storage::heat     0              B162935::grid::electricity      1       #       B162935::demand_space_heating::heat     2       &       B162935::demand_space_cooling::cooling  3              B162935::wood_supply::wood      4              B162935::DHDC_large_heat::DHW   5              B162935::demand_hot_water::DHW  6       (       B162935::demand_electricity::electricity7              B162935::battery::electricity   8              B162935::DHDC_small_heat::DHW   9              B162935::SCFP::DHW      :              B162935::DHDC_medium_heat::DHW  ;              B162935::PV::electricity<              B162935::DHW_storage::DHW       =               >              I�
     ?              I�
     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162935::wood_boiler_heat::heat V              B162935::DHW_to_heat::heat      W              B162935::wood_boiler_DHW::DHW   X              B162935::ASHP_DHW::DHW  Y               Z               [               \               ]              B162935::wood_boiler_DHW::wood  ^              B162935::ASHP_DHW::electricity  _              B162935::DHW_to_heat::DHW       `              B162935::wood_boiler_heat::wood a               b              �L     c               d              B162935::ASHP::electricity      e               f              �L     g               h              B162935::ASHP::heat     i               j              I�
     k              I�
     l              �L     m               n               o               p               q               r       *       B162935::ASHP::heat,B162935::ASHP::cooling      s               t              B162935::ASHP::electricity      u               v              ~\     w               x              B162935::PV::electricityy               z              Rs     {               |              B162935::PV,B162935::SCFP       }              �             �                                                                                                                                       OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                          G            ��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��W�OCHK    o~     X       :        units          hours since 2050-05-22 06:00:00   �ő�  ��XOHDR�$                                    ?      @ 4 4�     +         �                   4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8           8        ��8yOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �"            Q�OHDRy                                     +       8                         ^>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              8        @IW%OCHK    
�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         H%             ��lOHDRy                                     +       8                         �N                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              8         ���                                                                                    x^]�[
�0��c�6�h�'q!]DW��]���&C�~�ӐL�s<"=V�w�!So��n}zO��t�c��_@�T/ 3��Ϋ�F�f-����W�� wP�Yc�p~:� ��,��2��������f�E�TREE  ����������������                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��`� U�TREE  ����������������                               F>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�`°���K�}?�-]�TREE  ����������������)                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    *�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         _'             uKVgOHDR�$                                                   +       8     =                    :W                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              8     ?      8     @   �-
OCHK    Z�
            |     0   REFERENCE_LIST 6     dataset        dimension                         W=             �t             �*�OHDRy                                     +       8     a                    �a                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              8     b   u��!OCHK             L        DIMENSION_LIST                              8     v   ����           oI             $�x�OHDRy                                     +       8     e                    j                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              8     f   TAd�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         K�             �w             �N�OCHK    z�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��              G             5r             �߳                                               x^�d``��e 9 �E��q_�� ��+_��!TREE  ����������������S                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��e  �@�[�����V@���7bY$�9������@,��7 be$�!�!���3��o�>S  f	8TREE  ����������������O                              ra                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``��e � �D���?�&�H4~?���D�����!@,��b)$~�"�ÁX�� ���TREE  ����������������                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��e �   �TREE  ����������������                      5z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       8     i                    Iz                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              8     k      8     l   �1�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         oI             �K             5r            
��OHDR                                      +       8     u       �J     r           ��                ������������������������A         _Netcdf4Coordinates                        /       �     E         ��FBTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       8     y                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              8     z   ��Y�OHDR                             @    +         �                   \"     a            ������������������������A         _Netcdf4Coordinates                               ��
     E        	             !�S�    x^f``��e �  � �TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��e �0�����X�_� klgTREE  ����������������                      ь                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e �
  M �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         2�	             ��	             ��
             %y             9
g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��e �  m �TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cS9���'�O��/	 �S�