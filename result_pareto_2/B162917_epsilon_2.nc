�HDF

         ��������3�     0       �-OHDR�"     �       ٞ     k�     B     
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
  B162917:
    available_area: 232.1248108591537
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
          resource: df=supply_PV:B162917
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
          resource: df=supply_SCFP:B162917
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
          resource: df=demand_el:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162917
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
      co2: 16112.220210764284
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
  - B162917
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
  - B162917::wood
  - B162917::cooling
  - B162917::heat
  - B162917::electricity
  - B162917::DHW
  loc_tech_carriers_con:
  - B162917::demand_space_cooling::cooling
  - B162917::DHW_storage::DHW
  - B162917::demand_electricity::electricity
  - B162917::DHW_to_heat::DHW
  - B162917::demand_space_heating::heat
  - B162917::wood_boiler_heat::wood
  - B162917::battery::electricity
  - B162917::ASHP_DHW::electricity
  - B162917::ASHP::electricity
  - B162917::wood_boiler_DHW::wood
  - B162917::demand_hot_water::DHW
  - B162917::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162917::ASHP_DHW::DHW
  - B162917::wood_boiler_DHW::DHW
  - B162917::ASHP::heat
  - B162917::ASHP::cooling
  - B162917::DHW_to_heat::heat
  - B162917::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162917::ASHP::electricity
  - B162917::ASHP::cooling
  - B162917::ASHP::heat
  loc_tech_carriers_demand:
  - B162917::demand_space_heating::heat
  - B162917::demand_space_cooling::cooling
  - B162917::demand_hot_water::DHW
  - B162917::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162917::PV::electricity
  loc_tech_carriers_prod:
  - B162917::ASHP_DHW::DHW
  - B162917::grid::electricity
  - B162917::wood_boiler_DHW::DHW
  - B162917::wood_supply::wood
  - B162917::DHW_storage::DHW
  - B162917::ASHP::heat
  - B162917::DHDC_medium_heat::DHW
  - B162917::ASHP::cooling
  - B162917::DHDC_small_heat::DHW
  - B162917::DHW_to_heat::heat
  - B162917::SCFP::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::PV::electricity
  - B162917::wood_boiler_heat::heat
  - B162917::battery::electricity
  - B162917::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162917::grid::electricity
  - B162917::wood_supply::wood
  - B162917::DHDC_medium_heat::DHW
  - B162917::DHDC_small_heat::DHW
  - B162917::SCFP::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162917::ASHP_DHW::DHW
  - B162917::grid::electricity
  - B162917::wood_supply::wood
  - B162917::wood_boiler_DHW::DHW
  - B162917::ASHP::heat
  - B162917::DHDC_medium_heat::DHW
  - B162917::ASHP::cooling
  - B162917::DHDC_small_heat::DHW
  - B162917::DHW_to_heat::heat
  - B162917::SCFP::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::PV::electricity
  - B162917::wood_boiler_heat::heat
  loc_techs:
  - B162917::wood_boiler_heat
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::demand_electricity
  - B162917::PV
  - B162917::grid
  - B162917::DHDC_small_heat
  - B162917::demand_hot_water
  - B162917::ASHP
  - B162917::demand_space_cooling
  - B162917::heat_storage
  - B162917::DHW_to_heat
  - B162917::wood_boiler_DHW
  - B162917::battery
  - B162917::DHDC_large_heat
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_supply
  - B162917::demand_space_heating
  loc_techs_area:
  - B162917::PV
  - B162917::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::DHW_to_heat
  loc_techs_conversion_all:
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::DHW_to_heat
  - B162917::ASHP
  loc_techs_conversion_plus:
  - B162917::ASHP
  loc_techs_cost:
  - B162917::wood_boiler_heat
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::wood_boiler_DHW
  - B162917::PV
  - B162917::grid
  - B162917::DHDC_small_heat
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_large_heat
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_supply
  - B162917::heat_storage
  loc_techs_costs_export:
  - B162917::PV
  loc_techs_demand:
  - B162917::demand_space_heating
  - B162917::demand_hot_water
  - B162917::demand_electricity
  - B162917::demand_space_cooling
  loc_techs_export:
  - B162917::PV
  loc_techs_finite_resource:
  - B162917::SCFP
  - B162917::demand_electricity
  - B162917::PV
  - B162917::demand_hot_water
  - B162917::demand_space_cooling
  - B162917::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162917::demand_space_heating
  - B162917::demand_hot_water
  - B162917::demand_electricity
  - B162917::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162917::SCFP
  - B162917::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162917::wood_boiler_heat
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::wood_boiler_DHW
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_large_heat
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::demand_space_heating
  - B162917::demand_electricity
  - B162917::PV
  - B162917::grid
  - B162917::DHDC_small_heat
  - B162917::battery
  - B162917::demand_hot_water
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  - B162917::DHW_storage
  - B162917::demand_space_cooling
  - B162917::heat_storage
  loc_techs_non_transmission:
  - B162917::wood_boiler_heat
  - B162917::PV
  - B162917::ASHP
  - B162917::battery
  - B162917::DHDC_large_heat
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_supply
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::demand_electricity
  - B162917::grid
  - B162917::DHDC_small_heat
  - B162917::demand_hot_water
  - B162917::demand_space_cooling
  - B162917::heat_storage
  - B162917::DHW_to_heat
  - B162917::wood_boiler_DHW
  - B162917::demand_space_heating
  loc_techs_om_cost:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  - B162917::grid
  - B162917::PV
  - B162917::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::PV
  - B162917::grid
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162917::wood_boiler_heat
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::DHDC_small_heat
  - B162917::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162917::heat_storage
  - B162917::battery
  - B162917::DHW_storage
  loc_techs_store:
  - B162917::heat_storage
  - B162917::battery
  - B162917::DHW_storage
  loc_techs_supply:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::PV
  - B162917::grid
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  loc_techs_supply_all:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  - B162917::grid
  - B162917::PV
  - B162917::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::wood_boiler_heat
  - B162917::wood_boiler_DHW
  - B162917::grid
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::ASHP
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  - B162917::ASHP_DHW
  - B162917::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162917::wood
  - B162917::cooling
  - B162917::heat
  - B162917::electricity
  - B162917::DHW
  loc_techs_balance_supply_constraint:
  - B162917::SCFP
  - B162917::PV
  loc_techs_balance_demand_constraint:
  - B162917::demand_space_heating
  - B162917::demand_hot_water
  - B162917::demand_electricity
  - B162917::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162917::heat_storage
  - B162917::battery
  - B162917::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162917::heat_storage
  - B162917::battery
  - B162917::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162917::wood_boiler_heat
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::wood_boiler_DHW
  - B162917::PV
  - B162917::grid
  - B162917::DHDC_small_heat
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_large_heat
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_supply
  - B162917::heat_storage
  loc_techs_cost_investment_constraint:
  - B162917::wood_boiler_heat
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::wood_boiler_DHW
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_large_heat
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::heat_storage
  loc_techs_cost_var_constraint:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  - B162917::grid
  - B162917::PV
  - B162917::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162917::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162917::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162917::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162917::heat_storage
  - B162917::battery
  - B162917::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162917::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162917::PV
  - B162917::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162917::PV
  - B162917::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162917
  loc_techs_energy_capacity_constraint:
  - B162917::SCFP
  - B162917::demand_electricity
  - B162917::PV
  - B162917::grid
  - B162917::demand_hot_water
  - B162917::demand_space_cooling
  - B162917::heat_storage
  - B162917::DHW_to_heat
  - B162917::battery
  - B162917::DHW_storage
  - B162917::wood_supply
  - B162917::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162917::ASHP_DHW::DHW
  - B162917::grid::electricity
  - B162917::wood_boiler_DHW::DHW
  - B162917::wood_supply::wood
  - B162917::DHW_storage::DHW
  - B162917::DHDC_medium_heat::DHW
  - B162917::DHDC_small_heat::DHW
  - B162917::DHW_to_heat::heat
  - B162917::SCFP::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::PV::electricity
  - B162917::wood_boiler_heat::heat
  - B162917::battery::electricity
  - B162917::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162917::demand_space_cooling::cooling
  - B162917::DHW_storage::DHW
  - B162917::demand_electricity::electricity
  - B162917::demand_space_heating::heat
  - B162917::battery::electricity
  - B162917::demand_hot_water::DHW
  - B162917::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162917::heat_storage
  - B162917::battery
  - B162917::DHW_storage
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
  - B162917::wood_boiler_heat
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::wood_boiler_DHW
  - B162917::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162917::wood_boiler_heat
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::DHDC_small_heat
  - B162917::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162917::wood_boiler_heat
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::DHDC_small_heat
  - B162917::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162917::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162917::ASHP
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
  - B162917::wood_boiler_heat
  - B162917::PV
  - B162917::ASHP
  - B162917::battery
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::demand_electricity
  - B162917::grid
  - B162917::demand_hot_water
  - B162917::DHDC_small_heat
  - B162917::demand_space_cooling
  - B162917::DHW_to_heat
  - B162917::heat_storage
  - B162917::wood_boiler_DHW
  - B162917::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           �Z     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   "�i�OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         `�      ]��BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162917:
      available_area: 232.1248108591537
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
        co2: 16112.220210764284
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162917::electricity    M              B162917::DHW    N              B162917::heat   O              B162917::coolingP              B162917::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162917::battery::electricity   _              B162917::ASHP_DHW::electricity  `              B162917::ASHP::electricity      a              B162917::wood_boiler_DHW::wood  b              B162917::demand_hot_water::DHW  c              B162917::heat_storage::heat     d              B162917::DHW_to_heat::DHW       e       #       B162917::demand_space_heating::heat     f              B162917::wood_boiler_heat::wood g       (       B162917::demand_electricity::electricityh              B162917::DHW_storage::DHW       i       &       B162917::demand_space_cooling::cooling  j               k               l              B162917::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162917::DHDC_small_heat::DHW                 B162917::DHW_to_heat::heat      �              B162917::SCFP::DHW      �              B162917::DHDC_large_heat::DHW   �              B162917::PV::electricity�              B162917::wood_boiler_heat::heat �              B162917::battery::electricity   �              B162917::heat_storage::heat     �              B162917::DHW_storage::DHW       �              B162917::ASHP::heat     �              B162917::DHDC_medium_heat::DHW  �              B162917::ASHP::cooling  �              B162917::wood_boiler_DHW::DHW   �              B162917::wood_supply::wood      �              B162917::grid::electricity      �              B162917::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          ��     g       g       ��"\BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDR4                                     *       ��     q       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   -׳�OHDR7                                     *       ��     t       ]�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �85OHDR/                                     *       ��     w       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ���OHDR1                                     *       ��     �       >�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)|iOHDR1                                     *       ��     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9HB�OHDRV                                     *       ��     �       !�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ht)DOHDR1                                     *       �
            r�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �
            Ӡ
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                us��OHDR;                                     *       �
     "       5�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �S��OHDR1                                     *       �
     +       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��9OHDR?                                     *       �
     .       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �nӛOHDR1                                     *       �
     =       C�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =�͍OHDRJ                                     *       �
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   r���OHDR1                                     *       �
     a       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �0��OHDR                                     *       �
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �G�	   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     �     !�E     !�     \^     b_�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    q�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �S��OHDR1                                     *       �
     k       £
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR1                                     *       �
     p       &�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��xOHDR7                                     *       �
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ̎�OHDR;                                     *       �
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��.OHDR<                                     *       �
     �       D�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   +O��OHDR<                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   N'��OHDR1                                     *       >�
            �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �O^OHDR9                                     *       >�
     +       D�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       >�
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �{PzOHDRG                                     *       >�
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���OHDR1                                     *       >�
     P       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   $G�.OHDR                                     *       >�
     [       u�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   1��     A+�FBTIN &�V �  ! ��s� 0  ' �     ,�z	     *�X     -��(                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       >�
     j       ~�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ﵭCOHDR3                                     *       >�
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��OHDR<                                     *       >�
     p       n�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �r��OHDRC                                     *       >�
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���+OHDRC                                     *       >�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ϏS�OHDR;                                     *       >�
     �       a�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �J�{OHDR1                                     *       >�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   A��OHDR;                                     *       >�
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �#{�OHDR1                                     *       >�
     D       ^�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   p`�OHDR1                                     *       >�
     I       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   .'z�OHDR4                                     *       >�
     N       8�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��S!OHDRH                                     *       >�
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   v�.OHDR1                                     *       >�
     \       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   >�OHDRC                                     *       >�
     c       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��BOHDR3                                     *       >�
     j       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   he��OHDR7                                     *       >�
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   &OHDRB                                     *       >�
     �       2�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �OHDR1                                     *       ~�
     	       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ڂ�OHDR1                                     *       ~�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   H�b�OHDR'                                     *       ~�
            d�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   2EO�OHDRQ                                     *       ~�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ԟ(OHDR                                     *       ~�
     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �.vH  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    O�
     Q       $        NAME    
      resources   �W��OHDR3                                     *       ~�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �-�OHDR8                                     *       ~�
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   {���OHDR/                                     *       ~�
     @       B�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       ~�
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   n�HOHDRa                                     *       ~�
     |       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��
�OHDR/    
       
                          *       ~�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���4   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �}     �       +        _Netcdf4Dimid                  Ի�   ё_GFHDB ٞ        �Zz��       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_areaO�     _       storage_cap��     `       storage	�     a       carrier_export��     b       cost_varE�     c       cost_investmentQ�     d       	purchasedD�     e       cost_investment_rhs�     f       cost_var_rhs�X     g       system_balance_\        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        ʣ�>U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��0�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �MZۙ��@     solution_time  ?      @ 4 4�                ��0�"@     time_finished          2023-12-17 03:14:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   �     �      +        _Netcdf4Dimid                  8�OCHK    +�     �       +        _Netcdf4Dimid                  �?��OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    w�     �       3        NAME          loc_tech_carriers_export   �OCHK   }[     �       +        _Netcdf4Dimid                  ���OCHK  	 
%     �       +        _Netcdf4Dimid                  �kfOCHK   <�     �       +        _Netcdf4Dimid                  F�OCHK    �W     �       +        _Netcdf4Dimid             	     8�&QOCHK    ��     �       +        _Netcdf4Dimid             
     7� OCHK    ޢ     �       +        _Netcdf4Dimid                  -��OCHK  	 um     �       4        NAME          loc_techs_investment_cost   \a�MOCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  zV	.OCHK   ��     �       +        _Netcdf4Dimid                  ټFYOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  FӶ�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   d_     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���,OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �              �             �'             ��C            i�]k       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M   &   &	     i      &	     h   (   &	     g      &	     d   #   &	     e      &	     f      &	     ^      &	     _      &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162917::heat_storage                 B162917::DHW_to_heat                  B162917::wood_boiler_DHW              B162917::battery              B162917::DHDC_large_heat              B162917::ASHP_DHW                     B162917::DHW_storage                  B162917::wood_supply    	              B162917::demand_space_heating   
              B162917::grid                 B162917::DHDC_small_heat              B162917::demand_hot_water                     B162917::ASHP                 B162917::demand_space_cooling                 B162917::demand_electricity                   B162917::PV                   B162917::DHDC_medium_heat                     B162917::SCFP                 B162917::wood_boiler_heat                                                                  B162917::SCFP                 B162917::PV                                                                                              B162917::demand_electricity                   B162917::demand_space_cooling                  B162917::demand_hot_water       !              B162917::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162917::battery2              B162917::ASHP   3              B162917::DHDC_large_heat4              B162917::ASHP_DHW       5              B162917::DHW_storage    6              B162917::wood_supply    7              B162917::heat_storage   8              B162917::PV     9              B162917::grid   :              B162917::DHDC_small_heat;              B162917::DHDC_medium_heat       <              B162917::wood_boiler_DHW=              B162917::SCFP   >              B162917::wood_boiler_heat       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162917::batteryM              B162917::ASHP   N              B162917::DHDC_large_heatO              B162917::ASHP_DHW       P              B162917::DHW_storage    Q              B162917::heat_storage   R              B162917::wood_boiler_DHWS              B162917::PV     T              B162917::DHDC_small_heatU              B162917::SCFP   V              B162917::DHDC_medium_heat       W              B162917::wood_boiler_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162917::batteryf              B162917::ASHP   g              B162917::DHDC_large_heath              B162917::ASHP_DHW       i              B162917::DHW_storage    j              B162917::heat_storage   k              B162917::wood_boiler_DHWl              B162917::PV     m              B162917::DHDC_small_heatn              B162917::SCFP   o              B162917::DHDC_medium_heat       p              B162917::wood_boiler_heat       q               r               s               t               u               v               w               x               y              B162917::grid   z              B162917::PV     {              B162917::DHDC_small_heat|              B162917::DHDC_large_heat}              B162917::wood_supply    ~              B162917::DHDC_medium_heat                     B162917::SCFP   �               �               �               �               �               �               �               �               �              B162917::wood_boiler_DHW�              B162917::DHDC_small_heat�              B162917::ASHP   �              B162917::DHDC_large_heat�              B162917::ASHP_DHW       �              B162917::DHDC_medium_heat       �              B162917::wood_boiler_heat          ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162917::DHW_storage                  B162917::battery              B162917::heat_storage                 �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162917::demand_electricity     _              B162917::grid   `              B162917::demand_hot_water       a              B162917::DHDC_small_heatb              B162917::demand_space_cooling   c              B162917::DHW_to_heat    d              B162917::heat_storage   e              B162917::wood_boiler_DHWf              B162917::demand_space_heating   g              B162917::wood_supply    h              B162917::ASHP_DHW       i              B162917::DHW_storage    j              B162917::SCFP   k              B162917::DHDC_medium_heat       l              B162917::batterym              B162917::DHDC_large_heatn              B162917::ASHP   o              B162917::PV     p              B162917::wood_boiler_heat       q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162917::electricity    ~              B162917::DHW                  B162917::heat   �              B162917::cooling�              B162917::wood   �               �               �              B162917::electricity    �               �               �               �               �               �               �               �               �              B162917::battery::electricity   �              B162917::demand_hot_water::DHW  �              B162917::heat_storage::heat     �       (       B162917::demand_electricity::electricity�       #       B162917::demand_space_heating::heat     �              B162917::DHW_storage::DHW       �       &       B162917::demand_space_cooling::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162917::DHW_to_heat::heat      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          <��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��fOCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    6}	     �       D        _FillValue  ?      @ 4 4�                      �     Q�9              Q�            �+            ��v�OHDR�$                                         �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ӡ
�    x^c``��c`P��g ���Td.�Xȁ�AH�w00�̛�``�	��X�WW���� �"Q�=P�ځԢk���`��G�����?[[- [���H9880���D T��TREE  ������������������                              3$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4Uݻ��MnI�$I�$)�F�PIB�BI�$I�$I;)I�$$yKZ^�vZ	I��$)IH�$!$y{��>�w?������㌳?c\���k�kN�Zs���u�ZU�HQԅ�_Դ=�(�-�(D��w�&ژQ5BQ��)*Ї��L��!��Š�|$O���(�4E]���H�*�����I�E}S�V�P�~��R�W�S�G�RC*�\��o��._���ku6�\JΕI�)�fF��xJ5�P{Y�(]�sTCy;IϦ��S��.�~r��ƣz�T�z>ʄ�AQ<g�u����|&�������Q�Ŋ��gDҏ|K��كr��M]V,��
,�'�����2�TY�#�����u�MQ&DJ�Q��msbx�Q�n��Lʋ׿�M�6��a��]���c�JgoV�Y��3�]��M�*'Y|�'S�ۗ�Ͽ���>���p���u���Xi',��]D�Q涿k:��tcd����i����ީ�:\�U��f��߹�E���~��\�:�w�q���b^E�6k�/�{r�^ ?��Tf��Йg\6s]7�_t�tѺ6a	��_)������XR#v5�6�n��5���l�U��5���4ė�:wbv҇��W�,G?�M�)��9qdC�҃�UU���0J�J���역��'�O�O��N�͔���l���C������j��-��Ԣ�6k�k�u��C�/�����%^47��Qk}�K>Jҽgl��8/������ֱb97�Oʦ�>U<��w����sj�
Z�ݘ5���u��份36�Ϗ:����a��!�ކ ��&���I~^}e�������Ϟ���Y�҂#�u���(,���zi�}U����;�܎/y��,tF��L�kz�s/����Sie���E��:�����lfg��+�`��}W���7��{}t�u��Wu���+��z�{��O�]���fJ[���g>�:b�0�gs�d���}¡����\Գ�,q��m�F����
,n�&'�\[0�t��{(����W�@w�s��P�.n���7�
��?�lvC~3�����P7�e��l&��7�Ix���Q����_J�J�f���L�j�z��W%o��^d��d��j[�w�t��M��*�d�M��PbU~]cG�k�D���ϵZm��OH<{;o������=���~�m�-�w�'���W�
(7�������^e����i!�s�Ư�K�,��+\��}�����9�����$g�]?j�І�앞g���czG^��"ls}�O7���i���3%�4�_�<w_4�����f^>>W��=ˈ��2�9mS��2�����_9ͨ�K_/L��,��m�~ɓ�E)񿤨9���O�P;,�?���uǩ�絨�	'(�~tmO����ms(�.T��!u{�Tjy�7�7e:sB��\s�ڭROQ��)��o�����Mj�4����RT&7E-S�(5b�Wg�<����MuhE�+S�78Q����gm�lG1j�ս����T��~�/ջ)��^�RԆJ�R~A\T6�v3E��$>І�9o��u5L�i�5�����HJC���%E�9���Y�z��<bv�����UW�T�$�v9�*��s�������^>��pdUN��g܆��F��Iy�q��Tؼ��k_�)�n��Kz��_�<:u���w���N�^�)6j�ŗ����7�{P3)��gy�3W��'��	��ɘ�� m���s�w4�nJ��/n�ҡ�p���Cw�YJ���M;p����ԍC��Z{��U/��q$���ʬ^��U#�ԑb��B�_UM~n�[�_���E]Y�y��'�Tݶ�N��S靹B�4����b0���4u��&��yoY�|�?���l\��afq��R����I�wn�J_(uY�J�C��SK�E��q����(��;;��p���'Ev��_�������F�ů�T�V�l��rҹM�>�tߣ~��J4ן>*�:r��k��k;
��ķ�Z-l9=g��fJ��u�S*������d3'6�/�^��Z�b�<]'� �ʔ��g�W���F{^Y7��~ƴ�8�3����{���ҥ���&|��[�j�������g���/��.�2cپd�\��55��g����z,��_�����R�ɪ�f�O� ��t�d9���az_y��z�e����+}c��Wӷ;(ϴ���=������,�_J�QQ@���"�
��_�ou{�tȭ v��ŀpN��.Ϛ����\5�f2��,�'o���!&�^e�6#�}�����^S�_y���/"��s�r�v���Ƒ%�&�L�l+4HK�U�yYT�]�h��/׾T\_�7 ����C��T�n�e���V���Wm�����n-Zչ�Z���@��3��5'�J����/mf^���>I�6pkc���Cׄ^���N+��������t����ҋ�'~^�y~N��I�/�r1�3W�>��	L����S_0�C�i�e��V_H��>��sI0b�N�=�Y�Yw�Lr�J�oM��Z'Q9�8��C�Y��=sXk��r`��Ie�/Љ��37]��U��i�Q�Sx��}=�3�%`j����#׶��������H\]���n��A�ӫna�N�:�J�f��
>m��Kk�tKW�� �̛_.k���^����w���&����(n��P;j�"�{�䏕�/^h����[��g��7�Ks�	<�-��:G.�X�]�K�T��.E���eR��[Y��G.X~i]�"��U���?L�[}�o���/��Tz+b����"F�Q���BQ��fOث�:�z2�r�U��Ւ9{�,�*v�O�������i��j���H�/	ϔ��P~f�[�a��c�h�+�V��AU����HI��v���c��)+]�{↩>�S}�8m_�b������n��st�������Z�������7�2�<,�>�Q�՚kzjI�ƴ���7�-8|I�J�9�$�J��r�]���-}a�xn���EO�D�K�v����.��x�V�^����\��꯯=�j��:�>CA�C\���k��G�2�^��|�\��Y��PB���M͓���7�48p���8p�����f܉�Z���;"�DJ�D�'"r�:����
`�n�k3�h������`���R`�R�-`Xl�U +�G�:���!RI�����dAR�(جΓ������B���<"2D�����,'G�AW"���}�i7^f�!0�o$����\�$�DV)�$m��'���N�BVg��yG��	�)�?�� <b�%x��~(������'rlĸG�-�K����
��!�>���?�o�?�m$����!dH��c���8�7 H�Ѝ��v�o��+��s�?a@���?��s����q��&B� F�Q���[���q{%r�qG ��v^5�sR��)sE/�х�����ˀ>q@����+�J"6��r:�D�gcF���	ĥ�<�Ba_|����I���_���ħ�4�Yk�I
�'�K�6"�k���j���8�O�xS2`�,%���[��,ș��8*o�zur�1^�J��kY9'_��oQ���w�.椰WCP]��ފ��F
����uj��[�Y�_&���|̷~�����f��P����:W?#�N�B�'��Q����;�z��Z�����_vm�nK�.Yv�(_��h]d�������6�]�x��Y�!����K��ީri��Ոͪ&lJ߅eR�;,`v0��5>�㱂�|34̽�0{�8���*�(�u�Ű4���\EHh���o4�E<F�h�b�qf� t�8�G�,���p3�	<w���	�uGNX�o�{qB���|kh�DY�٭�呣[wMS6i�;;�8�u��Ug�&��k���獘��T6\��آ��6���'��Xh��g�Ic}�Ճ�e���. ~���`�g�����f�m�,xnz������8p����)��i�QrA��ft<�ٺ��{��b>��Ւ���ط߆�c�ԃ!����l�Lf���b|��n��,���]yTmt����w����Z��"�ϛzU��Ի�FL����(͍��F���@���=��p0�GW�a�%˿)ݸ��^��������4�V��EGۉ?]^o�m��������1�p�P�bL:Y��o��}�a����EH�}����]�����[y��k|�B��Az/{RG��/�OL��}Sq�#(e�ò�b���%�"G��J@�M,���'�q��b56�9^���$�&���c���kC'��Y�D!�H�,�����&���k=�����,A`_�fh�IY6��	��'/�{�Ɓ��^� ��Y-p���[�������n�Kڀ�-�>�z�	�&&A\=���~؏濮:���V�#_0{�;,��&|���;��_42?�m���/������o���$~���ѫX6��(��k���}[&
�3�ɚ4�3�q�n=�E���I������=	�	W����-���+z��C��}���(WV}^�=��y�s�0~���ߐx���\�㧈��0���'��o@�/7V�1ߒ���y����LZ?��ř�y�#n�[8Lq#~i�W���gПzt��_����8p���ÿ�D���Kȇ2`�`wYy�����4�~Y���Y�,~,aoڻ���o+B �����T�_�3@���~\�ެ�u�is/pe-���3���<>���ц�!�ԗ��#y��@�Yp5�&j�M؍�6��odiƣL{
< u<"�l�Yu@A$Yw����>"�M�J`*)?�������	�E���� 7E�`�h;J�[E���M�w��ɸ�d��G��%�U����"��N6�:&�?H��zoR}��\��_d\��d|Ͷ�u�s3�H�%z(J\`I��wu�21�����6bԂ�M&?�&j+�rj1��>����F�~��w�?p��i�����]4\���9��[��+�pn�nnW���J��l���Өk�EB4�X�I�?b	/�H�«�xl��w2���iO�"��μ_�(����[k�
�|Aa�v�/���qل�p�&�f�^P�J�fmlrOĥM����W��^r|��2][je�`�Ҳ'cE���9W� 5q�$���� ��t��Їڥ�5��R{��U�����
I����*l��ԥ\�gښX�N�Σ���h�Sy�
~�A�9k���ћ�lH38̫���Șz���\.��9ܙ��f������`�aB�.�W)�Y(�y��y�v��bW�Dd��Aj�\t�L���yx���g��V}���B-o7⽋Q��d����@3��d�|�)����]�KV�ˮ	�ݎ�ٟ��4�%�xz�\��Y,��-^.I�4bs�d炓�����+�];��x�FL��'O$�\xUJ���bW�kݻ@�> Z�����7���9��$}P=�%ei�5�%vhk���"��L%�Dl�&��^��b��@�1뀤>@���-�����^�j�]]�'u�SFlw��H<��D��I��t�{b���$�m-4��y n��+��K�r�A@GXK��5��-��j$��H��#�|�N!vIƞal"}S%�����~t���8�~|y�� �E�:�$ ���;�m̅�~>@)S7�&n?�5�On'}=	�$>�?~"z?%:I��}�N�7����I)7���P<��L�%��U!cA�u� ���`s�V�3K��!~�����0p����'���A�&h8p���8p������81�KCU]FL�9Cg�0crM�^_Ʋ8G�vN6���f0-�pC=��(�e0�y��G��MF>�!��`D
1bF��d0L��ulW��+�����SmeK��z7�!Z�`�t2��r�L�-f0d��٥��RF{�C�ܔ�K0��{3<M;<����63��0Bc�v��t������a��W`\3�etz]H?��r���u��D�x�g�|� w3�W݉���I��bL`�2~��0vD<�M[����2��T1�񒁻��Z�p��JY�6i�p�f�e�"b�bJK��m��ck:������3;�z¼�2>d���{��
t��դ�X�l����Q��Sݭ^�/��j��rX ��MJ�{�ڿF�S�O�%�ME�y��;�I�)K��E�$E���L��J�;2�5ˉq)��W�ݓ�W��<�8Τ>Ηn/Rs��s*t���nn������%ѩ5%�"k��M�+]�ժ��v�>�Ւ:ͮ�t��{t��:�t�R�k��k���[x�$�=�רT�mu�VO�on���orjw��k�)�E��@UKI������M�p�\�`tD���60B�5��N��,�_�T~c��HI������d�e��_z��6S��bY����r���:D���t���4��=T��Uk��>�J/.��J>�T)'/���Q����j�ց�z+�zSg�X|r@���~��E��TzՀ ]]�-���h*��sL��ҭW,�hϋ�nK�u�(���[�,4lO�k��:�
�z��d�46*�I��k�)�X%&g���$]���Rkrڜ��]5%�-;[#��S-D�ֈP}�M�\���ڪх�ŝ*Z����Œ�R�r�U�"��UB:��\�r�F�y��q���S�FK��M=�t��$ݑ.lҙ�^!�l�k�\g At�$��s۸��dM��������x�L���sV���0d��S]��\�%5��ʳd+le�����yP~��b��æ���*Ѡ���6����ed�*�
g��q�����Ȉ�T#��h��y\���0��/95+�"��T-y���,�|����l��6wo׸��0#���,YG8���GY�U:gtf�)O�w���sO4-�n��Ӻ+n_�#,�-,4%$>�[&���(��^�x�ka��[]��2R�n	c%���`��b�(ah�f0�3$�l{\�0=����n�Z�t�����d.F��áؒѻF�qYE�!k#M��(��M��%�o>���8CΊ�p�`0X��d{v�&y�?�4a&��I�#�2��ǀI�a��(0�{�g{2j������A��I�ki��r?qQ�gj63*j��:���	���Bqi���#�,���_Y\ƇYzmj몇�=�ݺt���/��9 ���J�ul/��(����C�GɱJ:�L�~��'�B���!��L�^`���_����g���i�Y����ߤ-N�
Za�'��x�F��F��_W5y+|����-r�X�o�6q��������VM|�>C�T��Wu��O{�1K#֟R`�x&zǾY����\�k�m��]� �����ekB��o��2�Z>8m�PAU_z���`��?J�yK���/�;��{[�,O��>��S�/ׄO=0p�W�d��9?=��N�h�\�#��G�����]"�r8�VB��=��$�\;ɴz���:���yN|����U"�1�sJ����Bߎ�;-�x��н��y�dx�1qŕ����~q�u���)L�I�]Tn���y�E���3��)zG}�`�Zͧ���R�_#�.�V^�m��T8����(�����g�g����l�L|8�`i+��;q�Ʒ�,����8X�9e�iU���@��²m^k�����*
�u�3~����Zw�����X�Y]�k~��g�fNy_z8��K��|#��	��JW�w�K4��.���$��ϸ:֝m)��qq�JV��ܻ��A��U����i�b�xl�g�ЗK���U�z����f�ۄ����Ɂ���|��[�8�qxv�ɩ�k����I��*ޑ�n\i��2J+.�����ԟOm�dQ��Ug҃m����~v�o�_����\�i55���Һ�B���v&�rO����jN����u�/�=.R�	^Zl��]0�~��i�2�@��˵t�O��1w�>@��QAM��=��_��}O��L���+�~�]~���k.��~�����lҺ�'��`��K��j��k�ά_�͝Հ����-�T��W��m���-�������v�)z Ѕ������Ju�]ֱq*w�X$s?���F����b*���Ǆ�k�����94I(��"�.�=r����Ku�q���]sGB WO�l�gcp���+Q=]3�g��k9�SMg��6���2N�Y��1�YJ�-S����NzF�~��3��G�ޟ2�e㺰�ٍ�]��}�2?�1j����L������1H[,`�?yX�g�kC������r�Z)+pU������9�����>������ɰ&�r�_oz����Ə~}ۗ{�?,AP�j���O3%U�5�"�n�/�W+=���]�5�&?�s���=c��R+%զ8Z}�t!������À��m�����G[w~�t�w>r�G��*ן�����f5��9��a4��<��j��K�w}̽��7�|�������jÖn��>՚����	���}HM����Pe�O�Oӄ_�3�g�� 7K���7e�_6<?}�o������%���_�'����u���]/����(�p��$O���v�5�K����'�{߷*��/�ybS��m���?O�3�dI�J��X��S�j{f�R��i��3�)���#���,����n8p���8p�����U�c�M�ɋ1�	D����x�Ƽ�ب�j�8�s"6!��*@�[R�������uR�pt'�ÿ��?�ǥ=vd���Q�q��r��"��w�<6��Dǣoda|;:;~[���;����K�Y�x��C��29�R�~pQ(N�A������)U#�� kؑ�[>��6`
����K��h"���� {K}v�3b�,����Hx<&7�g?���'�U��ĉ��@�0�ԕ���u^�8�a�g�ǆw���N,C��e�ot�����N�'ضAy�s�83��}�a"z��vσq_�S����C�D20n�l�A\�':c1P�o_EN>t[����I��4�Г��Sn��΄� ������Q�N�'��S��v��+����:�Q�lM&~�tZ�O`d	��͞��{��l1�w�s���&8p�����d��L�k�B����N�̫E�~&X���g��R�,�J����U%V��30S ���ۤ	
Ś� �>u{U�b��j��Isnk��`u�Dr���`O��#2S�q��GMi�X�|���~����A;����y��,/�a���usA�d��j�E�v�>�`ɖ��_~qg��%�\�2�W��6�W[�ɢ�M�����,&��[��������T8}���i�����Q�$,l�U^[a���BFN��%�6�A�K���Y���@K�2!�'wq�tw0�Sb	�5�[#����_�i�~d��h,�T����o�䳎,lK��o3ZU�jE.*��7ݫ3�3���mļ��+d�����a�<U��C9z�p�Dmv9��� �*x"3v|��+�))_����-8^�8p��/�Ի}=B����r+��`I�B#���_����z��Eė��.�?5��S����t/�Έ���D��V+���(��z\g���aZG�gƇ�\��
����
��u��v���uk=ΈDc���˴��Vof�c���i������
mm	}<,P�.�j�k�ç��Y!ϊ�x+���ء	�A���$	��h��Q�%���;D}-������RSe�d�Z���d�lh��'\���ɣ�Hz���&��ؕY���0{2%r4���n�+���@`�v`��4�!Et�4�IZ��27��'
�r�*�8�.�0�d^�o�c���!�
;\������O�c�B��K��s����ǁ�����ͱ�*���7�:�������]�l�%������~rѰjE&xbݎ<$�uU>x���A��0��wX�����TU{a�E�I53;�N������^�>���h.զBʈFlF<�"{:-�,��
��<*5���+<��i ��4�z��	4�}0Y�UUC[�%���-�-6�L�殆/����w�*�C�5�f	*c �$L�}� B�4�V��
΄�d v��㮖�=U�
qM��B����m=�E�i���2��27�q�1��p��Η����8p���8p�ג08� �V@N� �! K蜂���{( �πKd�^A�� ���������]�H ���6�$ߏ�9H>�7�7հ9h������U�����rbo�!m�^��M���UV�^ K��-��|����.Pd��G�ɤ~r���c?��`�P� ���|fU��EcanQF����\�K� �`�C`>�?���A����4�?�ؘ ɤ��#Y�]�. ��p�z[s�҇�Hd��������,����w;�|� �}��#u��#uU��@c?�P�$zH�"x��ߎ�Hy�@�i2��U�W�4��pW����{�q4��_p�,��g>���mPkL�K�cM��܆�C�~";�Y�j�E�^UlV�w�x:���_)h��"��׾I;��s 8~�󏓺3�zv花��_��.��eּ���ۮ��mTÔ��6�:�~V���;�[m��݇sz@��*,LN��(]����yL7s�N�S�:�UD@%&d����B�ӃKZߒ������SwSqʠ�RF}z�xA��7����x��a�n&+�����2��d�^�E��/�����\;Yym�]!s/[L{�ǣ�
X����TY�6��̞�'��@
�&[ ��"] ��U��h�+��cL��.�SZ!�g%㚦*�=����Hs
N��ç�̜W�)<xX�a?\l��g��3V��+|L�܌�}_�k���H�m�Um�5@���,�����m\�!2ד��<X&�e�~�B�>	Ry�b�S��������A�V���d��5$sה�q��M'���O��sdNO�@��c+�/1��ݜbǛ?FL��`�:0���/����I%��&��H��70�w@l�v�)����b��o � =b'�����M%6��?�������#��o�ߐ#�eo�%:|]�1�l#~i?�w�92�Y�'�_�<����T[!m�R"�O�c�D�O���c�ok��^"v��4��8Mtco�+!�" �&���i?���&��#A����cG�����W���OkS��Do�W�~R~�I�&��"�l_��kl�I:ɫ|B�D|�dl�.�1!���iI��� i����d�j�8p���8p���������4�D�y4�>*����6L/�S�Bh}	��=i�D��[�i�Q��
h�9��SDȑŤ�8�V��H_��W�i)?�gI���t#�C�I�ӛK�h3Q:�;�������*���i�d�6�$�x�ser�M+JНF��k�xZ�3�NѪ�_�g�t?�f��6۫M,.���YH�q��N�7��x*�XG:�h��ҩ�3U��%���N��,Zo0���D�Jס#tY[-��<�ʰ�I����k���0�a�$��M�fW������ݨ����o@߫@�}~�$_�E��w[$�*�*uz��G���vR[��4ꔻ%;����ӕ-Ql�YC��Ys ��K�(465zyGО���&��h���:�iq;9�YWU�P�m�5<��N��5mVՍa�<�����ε����F��mP��G����o��B���o��n{Eks��X��XA��d������~?ʹvvt̮���p�(�<:kU,�����L�<�-�=3�DM�s尢�Fd5	vTP�͕>b���\*6F���>ՍŬ�ʦjif��COe���>�+,"oT����P[��]m^��.gY�"!�.����?(�|M�����vɺ8f^����H�������n[#�U(\����%BWX(���x��5E��I�(��P����5r�nR5���u�ykr���G�=�ņ�<�Ť�}�E�[ct����dr�;�:�č��{<����V�!�:uMڼ�.��:2�����*����\|��y����mq6���&&�
uҝն2�ê��}ź>�Z>���B��L�nJ_&OU��Q���\-yЅ��-�ݮR�*��t����o
(�S�4H��-
T�6�����g��v{����N�r��v�~�~<bш�m�������ηob�g�A<#(9N'��R�9�Ny@�ϵ���#Z1N�:'�9�*!v�k䭘�a٭%�<�(J�uk։ykJf�U���X���(J���绶��9(X;�Vg���qG0u�e�d���!XR���!�o�����jg��X��Ck�H���b�T�<D�u�5�Y�-����"������F1}J)�)&��ˑ��W(�A��MwdDp�T��Z��Z?����r��:Y�x+u����#����N�h#Y;��r��s{�p�W~�\��@��&z�\M���ݪ��Q�:�Z���AO�m��4Uhz8>�r����J~:���H�s}��X�<��@��WQ�l|�E9<�/r�t�M��F��,1����iG��%>��س��#�ч�e�4�r��H�;�hI�W�v��ԇ㞴9��bʹ��8}8���:rm�Wٜ�(�3�i�&�ԧO�}��(W:���^�C|$���l�d�iN�ܨ~��*��'�Ҍ��X��M�����%R�o��z��xB�Sb9>y=�g�0Ftq�K֞�y`BO��{�?�s����m�IIVYǡ���=�xҰ(�򐈼O�^��ۡ'\�zW|�z�Fqg����
�c��2�2�4��Z�\.��������쨽ßVv��9g�ԉ���w��N�d��Ԯ	|9�����gi
��/�&9�~���4l ��ء�S�hW\�X�����_�T5�|�70�<a'���o���d�X�%<6Iz�y���˧�O�~.��c4��lp���lyTc9���@eE��M��Z�!Vڻeq���=ww���I�Y���娷���qL�ϴO���=�e�z:_~k͠ҹ�oL����k~�i�]�UW�$��a�N�H%Y�����6Nq˵�����U��r2��Ն��W5[�,�ם�)�:I��J�I���:kd�����k	cm]�ns�ےe^v-���G���2�g�o����8����c�s-d��.S�Aaɫ	��k�~����fۖoT���rgf���1I��%�V�/昶�R�:��d#k�%:k����,xz�H�S;�k�Q���)��gO��cd���i[/�Ӯl���a��ɀ
{�UƧ������}�7W���6��r�������_g���u����k����;'�]��\�P!���L>���)U�i�)ފ���S���I���/չ��Vȶ �I����Ġ�6�	[n�h\�#m���v��I�,B�K�.�g!��������]�ٿ}`��mݏ>�.�]��=v=�~���ִ��UEbB{DF����F�����ZV��b}y�Z�a�$��M��x�����[>��ǚ�x�<$����>J���+�3�x,���/.��gʹ*~`�;&������q�qߟ.o2[>R�#Z&}�vO�O5��J�Pi���,�Y��6ʤ�g������n���><W�6��w����O���\��w�++9#�<#�-mBi����!녪gZ� gU[W���D��K)�%�Fg��p:���/mW7��A�Y��U��:����K3=�a�)�o��}I2��D<;ף���_;��Tʛn��U;cFK�H��up�cFW��
���#�]��ÏZ�se�.�7�_���(����I��<���^z,���i+�T�u�\���P�[6�vÞ��4��˸�̺����
9=a]��7KM��b����t4(�[qq�I�^F�B���^�{�gef)�[��>�p��{C?�եu8������ž������KtZŸ���K|RP�Xr\��N��Q��<���M�+��4��ح�yW�놉����*�ˤ�-�r���y?8��-���v���n/�ܻ8M�ߦ�{����&�4Gp��}�2Q?s�ږ����2��U?	�T���]oXk.Y�ٻ�$o�`�̋�2���L�T&Vuquu�C�i�-���ض��V��D�igIo��O������6MM�s���~����7Z����D�w��=�Ύ�8p���8p��ED�6��1�@d3�[;ed�� {���YT�����C��ؾ ����&u��_��$`Gs+ �@���0��l�������3r�,�l���#$_�q��1g���0���xC����r���,��\G��4�/ �҅����v���'�S�M��X�����(`RPK�]H��<��t��X�!�r�� ��?�g�HC��p��c��w
� O�#�� V�aK~���'u�G��;bݚ���(b�=6���8�w�\Ƹ���8;�'T�s�?��W�oa�0#�W:^Ƈ���x:;�=[�WN�^t�.4�m�I��*�}�Kb��'� �Q����H|"q��C���\ ��~�n<���w���4�LV9>d7�q���]�>��|`q��W��o� 
#��f: n�ţ��`�fu"5~��&��68p������d�eۄ r�"���~�{���Q��XA�����������ksv��񡜂��7`����,ۨ.@��{ƶ�h�V�)l�&7Abp+l��l"ݸ!!�i'+P�cu֐{����"Q�US��ٱ�Bm��|�\r:+���l�X�Ż/�XRY�;\�0�R�j�]̅v�-�f��p�ԧ����)0��'�n�_"��J��W��E�0]�a�g7	�����,��2!��
��r�d�CD����Ќ�@Q�0:�dQdQ�H�F�:��G���d!%�*/a�{���V�ޢ*�z�,�U�`��B�DfIX:W��3��k����Y�(���� Z��Y�B6W;��<�Xn����(8��z�+�2=���� E�d�!_�h��C�D9j��M�������5�E��2�-�U��%�h9^�8p��/��io�|�=���r{�z�P1�G��*��E�=m���\��D����ufęJ�]c�E�ș�U��\���x&��3q XJ����6iֲ2R%�Z�u���`H9JA�G K���*���"��d
��)��-P�Nk��^������ �y�\��.��־m��𪋀�9A0��!�y��w�Ű�%�a��
�:Y89rt��E��#�he��
y��ONjc�~۱���7��~����Sj@�)yO�o�G,�*ƞLw��l��*LPn�^yk��P���Ð
1�F�����1"҆>(Ciq���'Z�DS���f��f�-�o[������=z.B�~�ɗ�7s칼
l����8�a?.nE'����I��߯�ga��A��r��Z������0���`o�7��#����@tq�!��@,3c�I� I]ʬA��y��p���ho�����3�Em���� Xэ ����:NVC��u�%��=¥��E㼝e�+��V6O8�5�]�Jų�'wG������sT6��"\��j�u�$t����Vo����4���(to��Y���*L���{+�V�*3̜(o^j�ؤ(�XB�/�j9#Q;��q����8p���8p����;�ՒE;�6�ԥ�5F0��J-H�Xǀ�ˀ/,�� L�$�쯀��h`ǹԻ�	��"�ǰ7��E�qr?���9dA�Gn�� C�0�8��39zcl��w��[RnI���":p��{�~�	\�F�ZA�y\&��@�@Ɂ�%�4�
P!�/�`�1�I��JH�-�Υd]����_� �����k���mҏi����Rp5�'�N�x8.d1wH��D��OI�Y)~���z�4��$�L�����~��-�/�� ��$�lу��h���6��qA{&���^���Mt;��G�"%��MP�"دy���y��]d��GpGe-r� %�w�2J����ݗ���	��Z����N��D��F{pL��g�AK�O�w �d�5��b�m`-՝�(	�����ی�o��0�܇��h��X�P��}ݩ��]��g∌��X����O���E����Q�"ź_��{hZ��B���%u�'�t����y֩��GRϿ���G^�z�OS=��\�#:�~�Ȗ}xRs�[E�[��NO�Q&A-�Zo�bT�E��6�{ �4f������@��wk��~;w���}m)�*�6��`�>6i�[TE�m������v]i��S�ho����:$ �ي����ʷ�H�p��n@' I��Qe����҈gL<O���G�]^�Od��4��)��櫪@�%�ݷ�� �L�Dl*�H���[[�w�e0��^��[k<̓ɠ,� ��8u�ro��Y������c�Y`�obOW�|%s��O@A�!��q��XE�-�~�ɼ-#b(*�{��ľl$�}W�y�N�����ľF�\]�:������]�b����p��S���%�B3��9��M�"܉��G���������Y,H�"6���D|��W2?��w�^�;N�"v��`�('zt�>�'~�y&��8�O�s?ы�8R�"�D�r� �YC�|0"�K��a�}��zڽ�o�$i%$����+I�$IBR�$I�/IH��MW��$I��$?I�$I�$���%K�$!�3�������>�y���>�}��sc��Y3�̚�<֬k�sH,M�&Itu���d�I����>�|J�]��W"&��7׶��^����El�*FMW��h,�}1��M�9�=b��-�'��^�Dω�JdLw�59�v����KDv;"/��d�7�y��Ӏr-��,ۈ������Ժ��C���%��x�h=��xR���(Jח�.L����P��r�;�rj�j'uG0���v��ȡ��p�2��(�r�J���w�G�D������`��/���&�j� y�%â�{�m�<�	�0J�ׁ*�6�(V�kjLQJUXJQy��r�"�jP(�ގM�էƧ�Sζ���
��A�P2:��$�����R�ܩ����ˣ��Q"]QT�]-e��@����˚ID��2��.A�P?�r��D���ԓj��"�aTG&iO���,IHr��d�x�zUԌ;�?ףM�G���C�V����C�Ju	%H�Y�M9i���n����i�ʞ�ꦹ��mb���-�����X�	��dP�X*�q�:��n=�٦|�kc�պTl-.FD�7�W*f�v�hǧ(���8��)xt%�U�xT�&���yFV�*Jkr�P�ͨz�b�'�*��ǧZ>��U&Ю��&h�#���%�×ͣ�X([�^�Vi#$g��W֞�iY����ѓ �>�%.�M���ײZ��Hý84U.VՃ��l�o�a&�cj�� ���'��0d���S��ِm'W�V�n�0���`$�)+ji�Y�&,���${��H)�����B5vC�C�Gn�-[�5��v�5S�A�+����O��CU��l����[�jV�+I7�Y�]dH8���Q=�±1ŵ:i �S�0ҧz�UئZ����ʧU�� 3�Քkd�l�f�ē��;`e�=Ԯ_0 +��$�Uk�m�Y�;����,���V]>���)c3X�Ӭ�\''�)�#�(��[���j�K�iU˨e�)�����vEy�k��V��y���M�:>䔦��V�X��Tj[+�8���g����*�4J�[�e]�*�V|b�vI��:vE�=�a�b��FLG^G�j	�;xM�����d��|E�<�aeW*�+n��":��gwh'k��K���������M��jnU϶�w���L4 ?�D����� _�G��Y�wd�y�Q��Y��Y��CS�C���RK�����Hn�ڀ���,��[�Y������?�����R�)Y�zRU�m�
y�Z����ʴ��J�Z5
���$LU�C)5�U5^�0�E��;��V�]�nź��-��)�����!U������V;��B	=�"�D�H��4!�;k*��]ľ�M���:�7L�_e ˷��	�(�:����(��j��5������Z����:9J���R�ӥ~ǆQ�����F�mâ^�Qo�]��(���!��J�V�R��EE�PT�9�D���H���$� ���}cQ�C1��:IK�n�)P�͵�mT�j*5�ϊ�w#�n��;D�e} &��̺��/#6P��i6Ҏ��%�PD�$6�'�r�r�<�q������\��t��Ǌ;#��SO�L��٤ը�fn��)�λ5wT�߱љͻ�S}z��[o��f��b0�4$���3e?��׊����~�JY���"�h�[nN?�d�t>viP��w�������E�vnY}AR��f�@��{��>Y�笴:k-�A��͔	/��d�m�?�m������|''���ƷWm�'U�l��2~����Qz���耆�k�����c�@r֩	��=a�2{�>�2u��Z}�_�����Y۾�u%~s�շ��M����Nߛ7vI�S<�t�Y������ܖfp{��i�DOm���(�&ќ]�.�8|�덴�.�����;���/5?عs�Ǘt�t�u�,c�Ub�<�O�5�Kl��TsZ��`���W��2-.�N1xu�K���_ͽ���%�o��u{���(�a��wg>�y�$=*O]��s�Z��ƕA��d����6+��޶A��5��.A�W7��o�8x�Ւ���,������iml����ZEf�>�j��A�ғ3������N�n�ܗط�s��sij��-�^W;�ly�or��'�9oߓ�ӏX_���4�W�Y�/	*7R�=�.�O?��M��f̽3w���̯3u,y�b��2	u(ϵ��R�ό�>\m�d���?��������ֆLx�J�.�%b���=��{�m}ؽ��&+�I���t��{��j��
�no~�)9wf˳�]�a�)�v��������I�����[>�_��S<!_��`����}��f}Jq]cb�NQe�gי�漉o����W�3N�YoQ�W�`=�Y��]|��i[)�LhN�i��q�U���oN�ͳny��5cq�@'��D��BI@t@A�l#'���F���e����˼�;��\h��Zȩ�gݻ��-76�#c��z�|�d�v����K-Y��Ce?}X(e޹��{�iC@V���ȹ�y�2;������ə�
'���;#�!k��i��>��>���c���a˩�&���M]�7{xY��G>ؚ7�ta���LmW7�g��>"����?$�
�*�%�W����{�(�H+>�E�ɖ�<יm�m޺c�"Μ��{�l.�r�eW��8�����W{�.6��<�<����ګ$/*�5������]Sw���cϮ�\����q���_'�a����o�*�/T�|��Ɓ�!�{�?q^2�<V����s�V7%���u�l���]G:E��Cnχ��d�;=�~N�����̱g%�>[[�Y�*B2��4�p8��{B��GWI!1]�y���<���.��m�T�.絟��UC+�q.�YV);��d��Ӯ��\ҋ�)�*�m=��F^)CF��J�un����v|�B��>�>�"����E�o;[��a����?#�a�7�����>|:����b��s�,�X#Q�<[�b�=�w;�?z%ghMM>�ï�v�m����$��|�-VdM-�,�����1tLؚ߱��޷:�l3�zg�U�>�܎����#��H�`|¨���$��p�>`m�<�Kr��h����;��� e����,
��dH��$�1��gZ$F�U���7�Y�o�E��w\D��y�#�=���F�?
���g8$��𝄭gE��߸JB"	[noH�B�Nb+�Q/�E@P��( s��JnY�ˀbw �f��4=��S��2�����m���'������|0�r���F}�s�as��=7&������'���9I]1���������]�1�����``�o ����������>���puC�k�����[ET
[I��PJb�ڢk�V���#$<����&��b�����A���:�^4�ۖ�@�<b��������F�%��O�E�r ��s���Q��BB)�sF�[��V��p0��g�6;�&���=��.�ꖅ���󸶹���ڀ� �'��1��Db�/t#� ��_o�ӇtGtA��9�@�h�f)g���x*�9f�ƺĉ@A���e˲6mV����l�H*n��5�(!7h�p�UD���-���{��sW}@J�߉+�Yb<��P��Cb6�7"Yņc0��S�0�TN����F�A�JeFY,KM��^9[�f���������(HU	K�~Q�54Tj0�j�΄����F�R�E�v84�����@�ZX��ő�T�h��@�����/���B����/��B���2Er[�����G��2a��	��Ķڠ֙�&�r(L󃍣
>�q��e��m}<"Υ)ŲmC�MVUP.O�m�nfYVp~��	���KX�Mj���E"�hsmiF�.?b�đĒ����Z�	r��jE%8�����s�5�=+Luxc\5G�3000000��\P�"�"�OO�V��:��P^��h�h��s3u<�";YPeftX��WW�ͽ|��Յ�h�]�&R��,6s��7�d����V4M����8�����6o@�TO��Q����e�p�Cn�,{_X&�>�I|���,ͽ�<a��]_��_�.
��Ѯ��0a?9Vd�b^�.�� ���A'���b�zz�eՂ�&M�H�V_��AhdZ��ē��#�mvז�b�������P���kR�p*�u�Gxml�F��ݎ� s�`�#�i?đ8�U
�6��Yd�m2F���"C�� ja�����;��m'H;p��+�l���a�41�>����Ũ�mAү���>z�'��#�U��Z�A�z��i�VD�}Q��D�{rq�I2�M�sd�E��+��p���QE4i��7�V�$��#fb�Њ��#��W����$K��	��Ј��^R>'��&�S�g�)A�)�[j8����X)�#E�j@�l���aCA�%�Ȝ�g�9���C�XK̥j�B[���'��L�ϲ��@=�W�ju.����2J3�=[W���U��`��X�8}���(�Z�q�C�ŝ�hV�#yRвʆM�#�z�B�?vk��+t]����4V;:�U�U+��P�Y��7+��s'�K��mC^x��J�I��{��\��B��0	'O���wS\��RٲJT��,h ��$�04��F^���
ȿ�˲�`KV��F>�p)��b��w��Կ] �$��������羻C����pH}}��T�~Ê���������Ud=�}�P<0!m�JH�{>�w��a-��D +�
8=��4H�ozOr�4"�l�ʺ
���"�_�D�'�W���2�I��nR�֗d-ȭ����N��-���/�X]�N��"��?	���z�Ƚ�N�M�{M�#�;iW���+���(O�e4�&m�"r
�c�R��0�]ޣ���c��Sa����Y�x����=Ji�K�zy>֜���3�ޝ �^�g����. 2|tA�K��a�,ԁ�W/��5�������<.��#!n�KJ�����>p(�������緩��J��[pl�L���:�#�����m��3��k��?�)��P���SҮ �kV�
M���D��;_`�?N}�����&�pvJ����K�O�)����+�UG�DzM/{�z�q�o����c]��Φ= �R'/��Y%o*ٸpܷ�ҳ����,�ط��vL�x�j�쮷��9��A8l�Qk�ZM:�]��f�TE��K��Wb��S�ہt�t<�X��S��/������j6�>W�j��7��L�N�n\�]K����*b��y� U�Qh��seM(�&Sß�ߑ��I@;Y��x?�?�ea��4-߁O1�����K1s���q���C2����1џ&��L��n/\
������%sj9��}ۀ�d~�
�7�� �+
�Q|�����d�����H�Jbqr�c8�.I��D����Btq	�������B������b�4�N�W:����ѵ�?���c_1"s+��IDG�n ��{A��=]D��|,H_��:�>�l&s�؞+���㤏D�M�$oP� �D7���T$m'����EILto�S��	���-�!e�s_�#m. 6`B�D�g��b[���|��%c���@^"+�	�q"��eB�#��ܗu���w �Xm#e',#׋\�9�݋��!�b����!"���ہabCu�|��I����k�ɵ��F���U���V'rs�������������������K�6W�ñ�t&%p���9qڍ��Vɜ�&?�/O��Q�p��8�tW'�a's8	Vΐ6�#qW&�����(q8�����3`F�r8�PGiH�#֡��)��[8p�9V�s��#d��$q82��ur�"��9�����������r�Z�8�$݌���9���H57����Y5���+��p�e8%����i�Eʇ#����k���#Ad!�h��u�r�x=97�z8��]��TJ8�1��>E�x"���� ������h� Q��ڨ�<\�3e���q����,2�u�D-�gb�:�?֊�Rb��է��� 7W�G0&�T{j��MDOE��`���M��Wa��72V�u�Ȕ�\deG��PWlR�غ'V�Δ?�ay��ÕN�b���J�>5)�شO�xw5������<�Ǵ����LǾ���*��Τ
uߋ�%
�bRN=Rr*�y�T�Mn�Mɵ2�u�9�<�2s;;C��m������J��U��4�d�r4�Õ�J�kSY�Y����4f�k��{;��Ya��;�T�^{�FWI�H{v`f��Cm���@����Ae"՘$�����/hܞ�� .��ܡ�g 7����:����b�<ո̘�$~�J?�!Ǟ�V]�*w�V�6>��2��!s�T9���4*FDX��#�͒��5��άv���po3��O��,n7f%6��):t46�V���)�hPa���
ʥ1�:���TAb�b����D���V���l������~��xO�qrz6�#�G<?���T ,�14�.G<TM�P)�7#.���X�^�/壛]�a�᫧Ԫ���X���Ye����k�Q�b�Zf��a�-���'�%���(�f�e�[�62��j��6f;��6|�$*���+���!OS1ۆ6K����Yl�,��,"j���[B%�E2�ya��f����!��`e�r�5зc'�f������#)_���Ҵ�&Q+3C�74��"�����u�Mu�J�)�y����2:4���$�T���C�}Ӳ(!��~~{>h���l[:�j��	�9�[Z&����㸺{\Jh���d��+�m���,��'k\Y�%�N�-TP�h��������k�ϴ���Q(,����!+^���@���BwVSez��J�lhE��d�y-Ӥ{�-�-]�&:=�*�T��xrv���k�>I	�S��KD�8�b��%'Aׂ�:Q��R�ˑ+h�TT�qN��s8>�FK�:��9mC��@[�9=1������s;��6,�l�%vQ�ñ��pʈ}�s�{�8��f�3��I#6���s�
�#�Q���p8)�>��8"��m�&�����㔛���r|�8�@{�<ab��ɹ�D^V*1Q�f��p8����:�Fک��8�s*c�S��|Kk�Kq�b�?���}���+�,SR,�+��0��u*��`က�x��������j:��_}���~3�����8��k�z������b������z���v����U�5���kJ
�m�O��;�buԞ���1kn��|���쥐y��pYH]w׽p�J�;��W�ϖ�w�a��W3'����-�m�'��i���d?��o�y H��`z���g����fV�[pa���f����s��Vם�����zE���6�Mj�U�%��t���[.*��3Xk%�6p����y�4R�^��=0��Ri�گ����E=Fw�~ܴ��iCBO�k��K�ꅵ���
�j/1�O0��9d�T�����k�<�L?*6 ەw�����
��U�������WOj��kQ۟���ZϿ��lKU���fl-?�o����g�ƸG�N~��Z�����������v���R���Q����������y�GE\{$z��CM��wKu잜���������]���Z�T�lm�X�gTA��23�������ǯj�<����J��6+eV��r|�M4/�t�d�1-"9�n�l`A���q��\���W��=v��n������N�n[>�eq�����=��Wo�c�u*�[�9���ߝ��x�6�����O�d=�?��}`��3�ƘӼvƦ	�Yx;4m��D7��@�����+|2?	8X��ə�W�~��}��3p<(t��E��
5�6�Yލ�R�+OC���7�M*m�wzn��;-����������-}��4��h�T��REz���MS�	�*+�p�MEs�^(Y��+��|k¬�v߲WO�C/�*/�Թ����[j��k_�zs͖O���e����ޅ��o}�w�Ti*?f��a]3��Ȧ��bm���n�˨i=+�?+ܞ���#��ؤ��)�D�O�/Օ���d^ugt�6�O���ӿ�޴����0�W#Zv?].�̿��t���C�G�����j�^�~��B1I��Ŗ���K�BLk�W��D������yd,�f$��xf�-,'�X:�_0�c�i�����WN�f�7_��l5��151�".�u������D<����S��g@>Z�p٬��N_��t_o��\S�qa�^���������l�����ִ�C����ʦė�*%���ѯޱӦ�_f������a���m|�]ߝ3����sU��Vؔү*��eJ���q�:w3�O�����ty�KG�1�9�R�Bo+J�L�T����F�NT�Yz�e!������?ie�9��E$�+�L~gfX(6�֚rm�e�kPN��6M�M�6�ۖF�=E��n~VT3���O���^��t:E&q���)��3/|_��@�f����P���wS�|��u���VzŮ��������,��5�R�\��T�����vO�4d7�\��Ѿ�a����'^��[���1C���V9cs��9����=zgn9}S)�����ךfJ�����2յ���?�o��y}�?�w3000000000000000�S���e�l����$���+�#��#�{t8�� X�� �"�����0f�U��<˛��N��,R�W�<;�*�r�{$��M�!�7	$QÈ�Z5%G�R�� p������ǔ������#�7��ݸ��?�4��!��8ז�E����Xl~��� ��%!���^����?�?���}�?�yү�5�A+����;�Ǜ���:����7z��X����F����so�A�ru%{K �4����C���n�l�v������}�eY Fu�_�������T��W7����`	��$>@Bh*F|�p��k������		�HXM�s�+$p?��Ǩ�+#��({�`E}
�H��n�H��$6&��ڼ�z�&6�.���b2G}r� ���Q{�/}zGBF}�x�q�q .�>�?N�O?ps�xd�v�`�6;�p�H��ZQ�����J�qdaP9��7�7G�r�Z4������8 i���U�K�c��{��=�2������a�m;��QL�����kڣ!$KnК���HU�G	�����Z����ӝ�ۄ�%#�+v��ӕAW"�7"������`�҈�0D$�dh��,����`i*�(96�ڭ�k
6
��8:A�09��J.تmzf�O��ue^�"O��������P��A��+r�M1Ձ�fE���lA]TUT@���E��hpD�l�B}�S�,�,�{D@��:$)�$ة <�zU��)��OT��I͏�F*�j�ǎ���4WU�,0r��ʉS��CXr	Z�m�=���?�U��e�
T��R��Q����6_S��f@ϛ���>�(�pWu&[
jlkD�����{�s���*"�-��rF�3000000�����+��.��)�E	H�ª�Ry������/��d/�+_Y��"�\)p�Y��k�Z)���[��j�mνͳ��5a�p�U/�f���k��F��z��9��z���ąS�8җ����M��^v(��v)+t��6�K�>�eU�$}[�W��������\�Z�-$���;U�Ȅt����_}a���ȁ�y��؞5B�ٳ����0��]��o5slT7�����@Α:�'�p�?������'*�?��]�y2���$^We�a+�x6�{hwԢ��A$b�}8�	�"A�`!+D#�;n��ՠ�>�;0�o���k�?���8���#O���_Ǒ��Q5������R`�ć�mD+�{Br_���{�o9�I��ѵ�	f�k�Bs��`�^�C���T�GtU"����3k%R~��/��`Wv��U��.$��Ռ�>+��(G_m%̲�0���-kqҷg��2�3K��_��<I��]��=)��I�7z�:\bñ�e���d[������J5���K����/Y���J/J�:��/}��,�O@:/?d��l���JQ�qlŧ�.�?���Ҷ���7�SEQkV�����������������~�.I�\� ��J��V��o������=���xJs뀱{��O��'K����,V���j��$;���"��7 G���Nܴ��YKV��d���-ÿ,�G^�[{
P!��x���g�3Y�(�$y������%���lZ	�D�=�ӅD�'��9��E��*Җ<���"�6-� G��� �8�p ��I�N�;6�~`?��#q	 O�׌J:���dm����}26f@�- ����H���
��T(�OdZ)I�N�&e��A@E����H�ш,W�2��$�t��?���mE��{)?��|���/"O�,:>g�4��CU��9�/iyX�G4lf#���;� �
��:�1���2f/�K�BP����x:�p�I��G�Oa��b�\��s�`�����H~f4N��rY�����ϟm��,@�ͭ�>����KtM"���V?��>M�u|&wщOm߲.D/���.|�T4 d�W4�|B����W�F� d���M��K&l����z)��ӳ%K������M^y�R�/�f/��W��*u��ڣ�h�~(���p��5?mkDgzĬw��pNuϴy��>k͋C����߷v��<dd���#�M�_s�i֬��|s��m���#W �����'�Z���</�f�}M��Ex-N���S�xn�7�?��������2<��BX�0��	/`Ox~f	���f�{��s�������ҍ����?��1�\ߏ��@��p��K��}
�o�Q��6���S!��F��᭩��?qd-�����~��"�s��H�@��m�c��@ѷ�v@5�w3Wg� ���'��Cd��h ��|%�Vg
��ۈnY���O�7���O�y.9_`����3���c-�:�8!F�HlC�2�ȱ�0�"0��L�1`Kl�i��́�d���Jt������9�
����!�\��ހ э�D7>ƈib�.�#�h9��l���������HtM��UB�k!�r�nN�.�r�/���^%2��͙��3�D�N��i�8O��2&<�@��o��+ݿ~����CG��prM��2n�D�_��*�1$cPI�Y�K���=�i�%G"7o8O���E��[2ʸ;]�F�����d܉�5���!q�V}{=Z�?)���u�Nͤ��J��w������>��ѡ���4=���x�tKM7k���X����U�I�e��OӝiZ�'M$�������w���n���;���:��/i��<4��+�P4}?�������-4m�'MG��t�C��2��l��zqG},��\�B�9yt��C�&�]�稟�5}�P��{�Fӵ��ڔzo�}�����gmE)ЗŏYv�s�i�Mt7_��;D���lc�E:�K�nzZN7i9n4�I�=��
'����Iǻ���k�c�[�����N�H;�.�f?}P5����^�[���0����3�=���ţ��.���N;\��7��Ih���I�%��h�0�ۓww��>O��}q�D)���)�*JsC)�3~�ꔢR��9����V�4��}�Y1���"9�B���j��Q�)5��.�E�HT�l�4S�dup���V[�l��pxն1�ؒq>�WS��l��<�A�'?����]�wuJd�	H<��4ۣ��_�\mǱE���զl��W�O`Yx$i�f���=�������/{TŞ��׵���R7!���L��WO�C�}׎���m�j9�e9 1�ݖ����GI�ɪ�5Ef9v4��ڠ�.�泏�{9h�m_���ͳ���6jȻ�V�����[t?֕..< "��'����Gi�x�Gw]�j�^D������S��6����=h���%��ӫ�~�%Ѯ��ϡ�S!�t櫾��R��	�bUAGÞ�K���ղ\���3���b��ݾ�kуC�_v�~��"�w�,�.t_��Y�2�aw�I���5;Φ��8�t����y7���α��eX��&�dG�k'Z��X�%�G����]�m#ǥ�/I��� �}��Ú�b�'������]���?�Xwi�c�6�nL���+�������m�,[Vl�����d�nHh�g����x��j�١�i`:���5�Y��a���ݿ�v���Ԙ7YR۶\�y��`e�zD3�R��f�����I�f���W���?)xʿ��rW�P���|V�[3v�S��Z59�z9<W�<]�ayc���������+����;Em��Ά��M	���C&ғ�;n�Xb�yB�'SS����/�@w�>�4�s����mVP>�i��:&���''mq9:�W:Z�2���-��?C�5�@����
':*�o�-�����k(��.}{�Y�TV�ʻ���a�lg��罙����J͗�Y�i��&-��$�2Y�>�J�N�s������4��s`w�gՖ0:�3��So�]ha=q:w�7�y:�3o&MW?��V��5��ľ��4GE���|A�SM+��Cl���KӃ�Ė{�����Ytv?/-tN��'Kц��{��%��iN	��E{���t99��Zb��J�%-K��.��L�'�։�����L2}w?�{w<�Z2���J���k��l��8�u��N\Z�=U�kS��7'#�����<��)iϹ<�\{Hq��;m׵~u���H�&��O�~aQ�q��aY͊����ٻU$�yl+��u�٩�$���b�uo#�
*FN2��1�zH��J�Çߙ�Z��>ڴS�[��7�8��/l�6?_l,��<h�Ο��M·���8K������/���#�6�I��ʽ`��Y���fl+y'�56u���G?��1V��t�����*;�zd&�7d̯]���K)[U��e����m�&Ηiz~k�j���M6MR�ɷ�4�㠶i�㍉�)�����k}V;{]��妋Q��W�1g�C�,�5֚����R]�2��������ͳ�^���ާ.{�Y��)3��4���,�ì�dS�E��z�*X$T>W4��f�)�����D߽?���<f�6�N������z�w�̜o@m��.>ñ@��P��;�UX�;T]g_֡�$���}d��t�KS�h��~��{���Akaac3��?�o_
ܞxy�W%�-�OϺ.���7�u�&�8ipi�m�����s�aJ�KY�C�G�X�T�,�۩��zf}�������"'}�~{�82}����c"�<+��'�wJӼ���I�:ٺ�r�>�ͩ?��>덹U��֟�9��?p`궳?�'���l��ד�}s��K���Xeα��&�+]�n���3ۅ�A�f#�?>.�F��';�x�̍y+^�����F�.�v��X���9��0H=%�0��ڽ�������sZ��PېI7֍۵Cj��1���p����~�[D�DU��������[��?o����
\}P2>b�d/��C���j��(a`�ġ����8���-�� ��>U��ܚG�Qgt�V����,�^S��+�AG�p?%�n���L����)�}��IH����K~[��Pӑ�b���_z��s����O�5��d���g���$��^ɼ�2MT���3xb�ڊ��"�5��2�����R�t�OwUn;/-�`��
��3ɭژ�R�S	��׿_���%/W��8R7~�nU���uZ�����ҿT����K��O���8�)c'��YI?�iX��^O�FȢ���W\ߑ��M�,��}u�馁Y&�J��Rx�r8_)�<\����D��+���HS[��ޫ��V�s��RW^�+��+}STm(�����}�,O�۹Y�b�K�|��,�����9���um��}t��FaF��i~A��9� �Pf�Y�Yڃ[�����d���K�mb�jZ���}�Ca���_)7��:�;M��7��e�U�XF99&������ڋ���������WpQ�������c�
~���FoӼ������t�D=(��k�F�ͫY{�d����x/�l�b�r^����"[�?]�龵��^�K�n��ִt-���Eo����F�uJ-��[W%d��y�O[t�nIμ|S��;Z�wʚ�7�/<Ta$~�`a�#��,�׳��<n�D�?�w3000000000000000�S��rQ��x+	$LŨ�g�״�M�� �X��� �� ub�P8������]���Jv,��qyu}�׷m<	�����~���I}�#3��#@;Xd4�c=F�hs]�r}Њ-����~���~Ƽ~�߶X٨�i�m�>���BV�C� p��������-J���9�� �k�np=&�s.�zx����g� �Q�v���^	\���LyC�Oba��W��7���[��D"�f'�]���A�9�q���qe���Ή+	��Ͻ����<�[/�wi�O��#8�c�?��K����o M�r���J�j�\]"�	R�oi���<ƑP�Q����+F�71$A�����_�g�6�(��5��d��i`����8LS�Nl�;F+G}�s�O"�����^��>����T �<b�!i����%��p�zJI96Fmh7,V��C������ M.�n�.�/�_o����a�(]�FSi���E�h��B�ҵ#��n~�r|��x��ͪ�/6�3+�펜'1-Ǎ.��>�z
HQ@D�Y(-=��Ý0�ޏX�a�����K��	�C&-��d4�>FZ$����Ôw�%r������9�U�y����[hV�a�ޙjX%u��b���+���v�S8[����;��ڵ���z����x(~?>Rgvd;d��P��鳺��������l7��b�}�g*ށ8�pX�V�ؼ���<�������h��?�!^p�b��L	T����\��Ѯ���α��_��F����m��1��B�Uv�v����m���_(5
��T����x�b۠���-u۞��z����	ڧwD�=�\2�qR�U�o#}@�;>DU@{[Pb	����h:�U�J����GX��r�E��/7���(��v�L����m$^���Uk^s��ia��$�?W��\I�~��t�g
1ǟʟugڛl�2�/�l_��6�l�~�s%?���q_4D0�̼j��U���kԦ�Eu�괆��'�7�F�x>[M���o��*��Tj:�H���V�KëR}�䪡���^�oz�Rߊ7Vzh�,�'��QEW� �Z����ӓ�T���N�Ļ�hu��t���&����k���G�r��)�`���EQ�Jʹ� �בݸ7��mI���>]o q��e������N@�a���V܀����)�ף����}�ŏH�`�5<,��6W!��f�n 
���;psF�����Oи��#������}�Ά���y��
��us!zm�:��	:�C����r�'��}�܈T�G'pv$��+i�Vf��M�P��R+�׬��:��Xod��p�7�e>�(<�G�$����p�mb��M��P�
��}pY҇�o�Q/	N�xsZ�B�͏��ףvu�+����ﶫ��i�39�j@�L�)�Vyg�������P�gx_����s��/��^(��y>O�R��x�J��;��4^�d�q�=foUE��$��<|ۆ��*�qZ��6<��8\1g��g
a[���9�R��f~޾�B���F�Jge�_�g``````````���l K����@������]
\hM 5�`_�0P#ɿ�1ܗܸ�`�\/�23��ֿ՛O�.�e�2Y`�F7|�r�l x�%���� �i ��3{=0�닖���o
�����?F�Ip
"2��	dyt��b�!ПG�z�T'yÀ:"����X�L�	��*�0i�8Y¥��H�/��c��wKR���\�7��x�(e26!@�m�_h'm�%mtԑ� ����S��`�*���f���A`Y�%�I��0�C�{�i��m�k0���|�
�~����D�f��<$�a7`Ӊ~���B��#q[�C�g!���>�Dұ�W�ح������8Dƌ?�X,�3g*p�irgB�:|����pF���ĻSW�u_%�n����r��WCƻw�?*�*x�^2��Oo�_v�Y:_$&z�rTN��ݷ�z*��+����b�w�M�Wc�H~Z���"�X�g����h �E7`��F�E���g}I�G=�����d޻+���-��k�����v��/�mS�B']�ˌ]8RW��z�����jc@J�Tڿr�;�{/q/���@�{L���������u�+K����[2l7W�<����@��v���ƞ���-V׷
�b��8٩��a6c>�.���ӯ�MV��t�}z��Cz�Ra��3ȹ�c2yX�/Dڽ�����߻�j�*��!lc �u���	AX�!��;/R�5�&���C�_[b�R|9��MN�/=�dd��PB��yH�G�vAl�N��CхaID �d�9�`K�s2������������,d^� ���F��w�D����'�7'�	�%��@t�y,QY2���ܜO�(Jtk'�Y����>����G�)�/k�-�"�,4�n�x$ElC7 �O�$�ڻ�ظ���K^d��DR�$��eHI�Dr�,�p�;�Br�3g8�����.���K_�"}(��/�ؠ���>�	�m�@���&�ck�-9Q/��{g�ᘒ��I��|�ϳ��9��?����}���ȇ�"_�����?���5��*l��!|���y�/����6�ȝ?D^��}���Ms��|/!���=��=$��� z�ω�_�L4�X�	yK�E�u�������>��u�)�����ï�.��
l|��u�赿"�~`��=2���Y�~��Ǩ?���_'�]#�}��ۨ��5�e�.h�U�5��6t|���K��s���P��_�/߾���u2�p�2��]��7a�U\��?0�((((((((((((((((|I1"��>)�=2��#��^���"�+e`D
���2,�.e�H)0�[R�&�.H������l�F�r	�)C�dć�0��zdB�^;Ƒi]�\B7�Dg�ܼ[7�>#�2��I?bB<�	���#�]푫Kп޽i��V��u��2V�b�ii�ʠ>+g�K��LM��:b�ڒ�9G&g�>iI�J���E���V��a671oﱀ�z�^��°t���1"�6���Ƕu�GX�oY'{�,����u[fƺ���Z-�۳K��c�r����Z�~۰!���)��;d�ޓd=�����:�=51օ~��S�1n�ӭ�h�z��k��Xφ��5c�<�$ֽ`��{~|f���4��G{��1�H~��b�����/�i�gz#�S�cl�,��>�������hs~����L�gbm�k�A���7���3鹦ρ���s�?�Ϸ|��3�������as�p�#L��k�<j��=;����Zc�Gn[k�:�k��ό�/��0x�8����o����n�5���؞q,�k�<޳��:�kh^���̶��G��8۠+3c������Y���Ǽ�j�gij��kw�u��ys���s�i��Zo��r㜥S��-��f����Erl�y}=�lw�"V���gw��(rZ"�S�A�v#�V���=ҵ׺H�ti#��+�'��ه%��cu)�'�A+�5,v�P�d��"�Q����D�@)��sCnr�5���ze�;"���j��R���/�����M#N�WѢ>�QW�>Աؘ�M��H��,�嚌�:{Ѿ_Z6�h�i����K�A#m����/�g�v��ne}/���A���������Af��~��ҋ���h7��(f�]� sP����n�m�kTS���Z%	�VC:n6��|��bӎ9�@��:BkT��.�|"b��6��V��Z9e߯
-/b�A=��1_���7���렑�3	���'���&�^I���}3
��֨�w��2 ;bӲ��i����_�ՊI{�"��H�^�|���*{ �R�K�K{t���Ԋ�B!��K	�X�`�^+ �<b����.�����<��Z򅸖)&��n¾��k�N��,���e
Fk��9�]����Z:{��TJ��q�����{q�Ƶ|9���x�гk�<�Ij29ȧw��f��v���%3hy�s�yN�N~ۖ*�m�bҖE�߉���m�̕Ӷ�����*��3�/m��4�ܫgת�@�V^߫�VKՌ+WOC�aK�m�zƖ-��M�$��PI��hK`����-����q[�'vS�-h�Ui�e��ײ�Z#�ZD[�g������+�������瓵��Pu?]
mn�ne�k��g� ��U3Z�*�;%�85�ܶ&x�J��s!�i�Vm���2�K�j)�N5�U����n�[���u�ř-�,�
�9lY>�X�,���J�U�ϭ�;K��k���\�,jg��ݨ���7�b�Y�����%7ۍ��`����Xk�U��lv�̔R�%rh\�,b��s��9͕��9ؿ�����Jcǆ}ƾ&�k�.[����q�s�5_L��zz9��E�Pb�ݽ�}r"��`�V�y�!\'PB��<����^�����!�]�-V���lPB+�ba�V��y^��B�V�SE׼F�yg�Z�&��5�g��p.78��*��>p_��8�QO�G-Hj"�7ƨ}\K��k ԥ�;����Q�P�P���nf�5�w)��@�xǋ�uX�����Q��XG��j�Y��&#�ظu����*��L�u�2��[���8��o�S���VPPPPPPPPPPPPPPP�Ra�"��7�<�O��O�J������*A�*&�`��V���A�Ӊ
��A��q���s�r��'�sl�| �Sr�ȂV��dsac��� �]5?k�)ؤ��I@{����$�s����!P^��������U&?L����@�%�~��	r蒄�]��_���1m���@��۞5mv"�2��C�o�?���2Z�����c�-������"����Y�׏?���kTP�eb?`~n�N����?8�N���g�5s�kXlάkd�}���	7�����Fq2s�U�����HĽ0׺�sI*�w~�9ׂ봷�y^F�g�g��wb��+�K�oy}\cس���j���~V�����Ӕ�0?g�F�?���\�~��g��7G�_��:���qz����W��d?��o�?�������(�g�`�B��d����T.H!~�#z�f\���*�r��z���0�����v�SA
fbdm����5z�5i���;D�:�:}��5zy�5���
u'�3�|��$o6:�*g���RjO�E5�{c�s���䫻�J}o����T�d���Y!=�U��SNn*���^�R��$�����7���z}i�Ήm$ܴ$����馵��b�<I��A�̄�}��&]4����dBʅ��7��?�Ÿ�&�^�����	N�J�%*	�7��N��B|!UN��
��D9�.��H�K��m�.��n�����"֐�T*�r3ܩ�|�$���[X��W���������������;D��Á���)�`\��nIWRn~OK��w�






_4��:	�I"� � ^#��H���B��BDׄ��!|B$1!B���	��1煝W0{�3��B���y�%R~������s��$�>�v6C��K���
����'u��!M�@��.�6�����	��0]@{���[)ۈ�f�ϰ���³2 hq�B$.��������W��I��yslB�*��a/b����Ђ���`��C/%O�/�1��Ei��h#t��W�N����7�<�&b����x՝_=cLSį^��.����'w���
�'���A5�;�'WA�>m3dE!I~L4��y�f:䞄.b;��gpn-���(�)��N��B��ȱ��Z�~�(���6u��9����>�dE�]�QKD��$��@B��� �-�#E�o�|#�|��#�MԝI��&���sèW�hPo����)ȡ������{Ɍ%��VJ:�ϋ:�u���y��BD}��q�U�� l�>j�kJ�z,���w|










_<��N��a�,��ѽ�����������<Ĝ:��KD�����1��<��fM�A�c�����6,��CS�.�1�����hg�� ��5�li��x⇿)�S󘺁g�a�Aƺ@ƛ��8Do�0m\����{Jz/,�C��<����Y<|]w� �ۉ,�Co�Et�)���з�!�v	<m}ض��ֈ�-�����l�;7�\�&���CL��g���}x���5��i�x��G�-z�!�Ս���&'�^��#_�����s���<�e�Z�C&�!-�~Hˈk>�����қ�_�}Z�>���
E���G��<K��=�e�)��?C+kw^�n>Gb�|�{��}w-��Vt������B�cg���o:��Oo�|����݋�@?����\��h�v����;�X��@t�^�{��>t7 ��ۺ����H�}�����q9��mz?����"��tm��/��~ӵ<D��[��w�ط�;��͆��ϐ�s�<��n�����z��n��tQh�~������^�n��������1D!�Zb�zI���"��Q8�E.����S�tS$�Kk������K8�n�����>Ca\��]z�*{���S��z���S�y�|��X���!9��}���q���>���wȻq���wi�{�氷8_�w�������u�=ґO:�qg��K��ÙZ��_��<c~��r��ۋ��ʒ�c�O�9EN-�u��dߎ3n_9��=g7shv`o�ڼ铉ߨ���"���7��y�}���A=@ݸ�9�h֡k8�s��9�߅z��"�b���s&Y��П�6k���? �����aطp����!Ԭ�\�@]�ȨIO�6�cػQ��<ߍ��x �c �����}�����u������G��:��M��3 ��%��� l�;�PC�����x1�G~��}��3�� �S�s�e.6�((((((((((((((((|9�+((((((������}����ϋ'�|"��9s�'��B@�G��c��	��𽶂��������������:��lO"�U���'�Sx2mt�[��]�Em�-�Ƈ��Z|k�=��{̸}�Ems��mǡ�M��6>�k�g�ޤV_Aᗉ�3߂���y�wNt@g�o'@gҏb9�o�[86�Qϑ�O�~|�^�x��3�[�ǒ~L� #�)((((((��Ã������'O����%Z}S��G���EѺ?x�;+��n;��7����ޑ��)�Ef�����:Ɵ�x�:��q�\ԤO1�b67��O��k�FWPPPPPP�B�?c�@��/zX�3w�<��k�$y�;>���9�`f���/j���đ�	rd�m~o�}�I&��w?&�0�)wD-��N�����#��p

���y3�}�3�t�u8��f�`�/7��qS���Y/Zz�F��N�{Ԥ����i�򘻣�����������E�܇DͶ�+�ָE|c�)�)�B��!k0��w�;�m�;}��=I�W���SGcs=�9n;��F�v�u��ۈ�:ǝr��kR�6�9��R���ɦlK��k�;�;�?A�e��VK�c�%�>���f�p=�f��1d�k�w�U������Nj�|Vb��N����.���<�ʵ�N�o���=�'�'�v�?�F,t4>��M~���bF��i�uʝD��9g�+(((((((((((((((|y��Ȣ��TREE  �����������������                              +�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         _\             G{�'OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   y	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    5�     �       7    
    is_result                                ����                        O�             A�\OHDR�                      ?      @ 4 4�     +         �                   (~	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �4OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             㘙�OHDR�$           �             �          z~	     S          +         �                   G�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            *bS�                                               x^�TS׶�?4�RH1b܊�)E�b@��H#ҔF@�L�"�b�#""R
�� M�"�)`�EH#FD��'D���=��w�����yo�;�1f�ΞkϽ��^��k� �iN���+@H��O� �\ ��� �+����a�g�	zr����� lcY���.K���/{�`�E��e��f����sq�Vm�W-\��t���jXʸY7c���S�S-�%��	{sC#���DXB8�g#aS=t�7>�y$"�|T�)�`G�������y��Q�q1aI���ڑoq���D�6N)6�/ܴ*vٞXI��^�J����71
+೮`���y��_��Y��-�zH�ށM��aUF��Q�������q.]����a=p}8� �r(NU ��= �o�M6�0[��-�ԕ�\<���tYS�&���]p�a:�how�g`�U�uf����/ai,e�G9/�]��{0b�+pI7�Bi���)���D��;�a�2�cp����-~�J��!s�i�N��oBO�����4�9�iNs�W�cg�n�#�N�ᓖ�(�ț&zm��"|�9p�"���|���B^<��yQ���ֆ���^k��8IێK�a�Ζ��̟$$|dE�܍��sx��1"�����}"F�����1�w�h�~owK�6�(s׵�_.�.MBw���q��z����F��E�=OukFҗ��9��w�mTA�ߥޙm[o�<
��ZZ�سd�D$=�=|��W�Hn�������#��Sm��b���=;�;��r~�S��h��*䥻�|iNGĈ[ۢ�)�u	Qm�]v�t;��pŋHA�NFm�O���p��Ö���[?�ڴ?=�d����pV���>��vzW0��m?����(RT�c�A�C䷩�uݜ�I���k���y,��5ץ���xn�mۯ{~]~�����;&~-�E��$�����pF��m���˷��)� o�S��Ҹ}�!/3����j��i��\��wMքop��8Ym�V-���}�i�$�����x��5{��UK��}�����jnه���J"+�}"��F�FG2+
������tbOBh@����m���,oG��q���3u��F��y߽P����,ѻimn�K?t���ڄ?�����t��RK��?:���m��[��-��e�E��ޱO�KF�̟h;��kս�g�xO��u��-�~ڷ�����{�(��0���:�A�-;�x�w���N}Q~Z�N�M���i���J��s=����=�VAcG��������ϝ�\[j�}�zdm�w-$��s�į�/�x���삒�xw��rB�My?�ˎd�>���܂mQ�{#7.��t��68hn�(���T�~$���c�ȥ��yJˌ۹�b��w?�5��9�Y��妶gۢ��/*Nn��\l+/�nc˨��Q>��m]	�w�e���������ϱ���FQ�[ؑ8�T틛;n�g�?�}{�ɲ�%��n�F+�g���ȸ�&}y�»��o�?>􇻞��V�2�^�6)�ܷ:rO�AIԤϲ���"M?k�Իh�gѻ�[l���3j�dy=�͂����k&��mO�F���e��#���b�'w#��"O��>�n�la.��6���HR�u�+��}��:^�#K��G?u��^��α�_�]D�����#�Z�?�9R~`՝�O�wT8�o;�y�����Sx���v4�6��!�qT��q�!����5<�ν���y��;|��H��Ҙ=%�.t0�E/v�JZ��6�=�Ď1һQ��ڶ�<�D���s��w�Ӣcy�C;��c���~���19X�Q\��F�H����O��>�8��:��!�ޢS��a���đ�������O�n�>c�M�'����{U�c������~�m&���Yͬ����E�Z+;��
~�>�%돵}����ʾ�l�L��:8��m����X@[q��Ȝ��}h�}�kJE��M������FԲ=R�ֵ�n�a������u��nK{���;|�����m�:�D��`M@�d7�� ǵ���Y��p��0�R�w,+_;��vj�������������-<[h�/t�Ng��J?�˭��_�!��9
���6�U��>���n{ۖ~3�`��1�i��~40=��/ wӭ3�#/�ǌ��k�r�ӵ�NW�N�>M��^�BS�+h�v�~<8Ps2�����ֶ�4����^������{ �e�&0a�0��.��|�����;�Q_R�����P��D�@�H�bT�~� ��=�xEpt诠iM���#o?�?�2��Z��b�X�dr+�� ����w�~�� ZW�����0�!�B��X[w jA�ŐM"�A��, ��f�m���R@��Z3��^���$��x8
��:�9�Ղ��<h��D���=�:�����Ȟ�&4�6�^�{�쏫
X�yL�`)�@�
>쁾?���h����BX��0�
x�e qϠ]��7��>���d�"��CE�Z����͖p��x-�Z�fX=�6�mx���G�vM�ߙ��y3	31�e.q-#+�󾀡�8����֡��^�4LP6���<�I<q"�kJsm���;$�_����)���6��m`�6h���ݲ��AԾ��i��[ӷW�{c8��ҹ�
�K��Ï%/3~R�Y�G#.-���]`{B#����tC�LE�Nj� S�l�l:b�W�ٽ��a����������� �s�H׻��g�2V��{��w��K����~f�W��?%�Wȣ�B�繍C�bM)��f��#f_@��E̮G�&5�
b�Wӭ36�CO�ݻ�к�G���<m�}��v%�#f;#f���1{1���V��a�>b�u��؍�}�ɄJ��[/�܍�}$�ǒ���i���"f��e �'���p1���0�eo8��W큃�Pi��'�aIM?<F̾��탘}?�~�W����ݾ�!f��㫾z�Wf��ݔ�H�K(���Y9	=}  QB���ٟ�9���JA�m������g��s���1[Ϩ�;���_�]�u�3�#���?g��u������fv�38���1[�%� fG#f����_�wfS���� f�D��@̾���1�����0�Γ�>1��u.����ߚ�8}���i���e#��ͣ�;:N���4W�?^���Qq�H����O��bvӟ̶G�G�V"f����E[�+b���tf��q�z��I�KA�z�hԻ�0��݅�]{d���Z��c7�9�iNs�Ӝ�4�9��_���/��A����鼠�bBp��*p�
~m�"����@ X!0��4+��s�@!�0�`g��$�Փ��+�X ���"߬@�zI�USЖ��`D犀�� ��H (�JP?�@�%<�	�{mS �]���
�-�4�zJ�[��_����� �s���׳��W��_I��%	6�𮂅Q���yO_	�P
VNt
|.���~�L�ł��6�9n�`��p�ǵ4��֬t��C ��5o4�02z��ĥ����N0Y�Dp��m&)&�!i� Y�	��|����曬�z���=��[e+4;��F�tvl��A8��I���?�,t�9��aGa�O��Wk�.�,�����s���w�o�:��J�*=�}�#Iܺâ�8x^�d����W3��y�E}�hf��"��:&ܳ����m�D$[��m�G��̴���cKf8��.���}(��󈅬�2��n�����Ƈr:��IM���+�6��=��H�AϫQ�:�Iؾ��M���K���|v|�7K�/y?i�ñx����
����$�.pb7˅��9�� ���t�}�#��{>�][i��ou��%��J�����!wV�]-��Yu}��~�-W��|�"H�m�{/�'��kNp�\�ċ�a����ow��1dw��2�X��|�de��$���n�uўu}f������y���K��+��h����+'�Hǖ��"�C���!;]18���N��+�ºH�Zx"���~�S�<n�\q��'.��F+y����'�e['���]B�Z�W�z?�Irs��w�h����.���_k���-��;����^vv���2���?iĽ�,������6�'Q����+�����W�޷�z���Y�>Ǧ;
*����|�剝�'���Y��'��᫜'t�˱�'춟�\%����ye�����]�e�,���ߋ���Pn"��n��udN�E�\�Od�:��~s�:�X�ǂ�B��^�%v�/6{����X%�X����'.>G�=t�˖��c�2���oZ#Xw���H�u���&���}�$鱃��/�A�L�Ԭ��ApH�_G8��dӦ���$�(�o�ũ����O��Ⱦ���|�+_�(�-i�	���]�cGd�v�.F�ե��=����C�Py-�1�l�Ϥ���־>o��y�����\��O��h:���͝��3�+^���R�i��PĨ{|�w�[	�Ĳ���c�@��@ps��[��Q��y��>5��@�;��9$��x-X�t!>մ	_!��ԚX��C���t�"b�|�A�� ~���; ���M�wQ��p�J�R�4"*��+p_�/((,���CGO�XpH 8�"�C�lB܂b�C��0�
x�0�������wN���x{gL-cdמ��[��G �y��,��� e� ��{�Z޿��%*? � \��Y����;Aȸ�~Bf������e����^�-(�'��RT~�v���qd(T!ۄL��AGe��q*�������u6�~���y z�_� N���2 Z�{n �D�B�3P�<@>��oH �裆�|���A�c�u#k���W�	����Wߵx������ �gQl�ν(ƅ �wx.�P���S�Ȣ���)Cd�?�Eu�7D;���O��uf�ſ8G��u>,~������J�W.�o\ҧw�����UߙYS�Ԇ;�j�ٳ/����:?��ǿ�8�M�	݁ntD�/��l��',��z���8T�RE �+����)v~ch�ξ�o|'��᫪���}z�ԗ����}rZxǀ�;�5OS��O<?�
�v�>)��{E�^�c�����#�춘W���p�$H��w ����`�X
�V>���f`t8����S�j����*0ix
��Pk�
F�Fad�ܬ4��aء�!�S���M ���;�wg�Ka��e����Zu͇�EQ0|��-L��	ol\�8ߢ;���u�������9�ܰ��ﯦ�_�AQ�7c�޵�59g�b��	�S����v���r;���o� ����5\�p�4'}�Nqo\�b�U՝?iWv�8� 8���ߐttj��/�n�e�G���L�3I����)�Ұ��G}/iǅ���(�����B��Ȫ�u�ۻ���gT��q�tv�uNC �J�mp*�{h�5n��e?τȷm��FV��rA�=�e��]��U+�P�"�2@���@�>�E} �[*�-A�D�Ti�iNs�Ӝ��?@e���d��h�w	/�\��7��<ޙ��Y��0����;'�+=��o��5���f�\���R�ɮ�W�J�+��Ճm҉O�/[r�¸�c6's������ҫ�#~f�~�^��f�3Ҟ�;��3ۅ�K��~u-^>/f��{[B2	{������$��|�[�%�ֿ6���\������ּZ0��^̻�����'�o]��؇1�LH�r��O^э�0Ҿ|E)�����<c(N�*n�yHcR���eT�#���_n�|y;��e�e!�~6C��n�9x����aǲ�x��ʊƳ*.8��Ȟ�V~�eS��kc2�;�.9�5_ޯݼx��W��?YtAޢ�����o%n}|�����&ۃ���M/=j�.��E�o�}�����z�-|��e�#��봂�pO�Z�ٹW��Y�y���b��g�I�~j�,~�Y���7ȭ4^���p�����Y���$���՟9'��r�H�:�����Γ��?����9�a��A6i�䪘��V���_�+f�s@Ϲ-L�Ki��5�j��3��2���?>��{���I��xUwW���^���=�D�3G.����E���[�_�l�H:Yj�<h��Y�h��5[fmޏ�w��e��U����m����֏f���h���,8��䡓K�FD54�/�~�y�fIv[�'n���o�-�Y�n�ַ�������.bu���<�`an˦��V�\Ѷ=�g�.�k�*�ߊ߲9�����3�4��N�4�ҹ�l'�g^�+w�^���&���$�z���U�M#c�vq���?s��=ڴGet�W7^�H�[��������Udth9�����>���i�0��'G>��͝�<x�����}�8|�.�uu���jE�G�1�,�Jo�y�ܒ4���`�?/�|��U����[�f�N�$ޫ��m�΍�O�[/��_�ac����f.�i�YktF�$Μ��8v�V��{�G��������7�^��#┍&�-�oI@{��bn_��\�bm��e���x����ا��V���9�ض5�cG�3zɖ�mמ&�����`�z�LA{�����u��$����n�A��=H���,�a�N�ƇNX]K��&��۶X� c�\�3��l����ǀ���Y�;:���jn�'|�ҋ뫎�-�f��E�3M?�M�/z4c��may�}�x��-���竿��M�G�䮟�h�F��m��c%����[�Ug�{ߑ��,k&|q�Vg����ґ�eF�ݬ
���E�Ђ]q03V�tR���}�����b7jG��[�>>F2X8����eNa�����(?��Z?�27<3��l���W���̹Z�%���k#��{y���}N.��%;��My��n��#c�ʞw>�\��Rٳ~�&��F�B�j��z��C7O殴����W�[���Hy��I�C�	��_���8���Su�\׶\�9��H�ő�g�E�,
$��<k��i>�dU-��-Oo<ղ9L��9nq�O�����O�W�4�9�iNs���t�Ł�����$&���)��R(3(��2&���4���=��ɥ�<\�K��T�+�2�D�s�O��,<���: �s�TuՐYj�ȹ&��4�&&>@ǋ|�L�$B����� ��t�"�fd;�뀃��Ea���Z��:
�*!Nhڟ4����qx�Da�ۥ��ځ��
�����D�ygey���C���&�V�8�姃^B$������M��NR)XCbD6XX������!5b��� ��j����"�Z q0:	~�sr��4G�y���ʱ�*(�Bo}��X/���]15�gd%�����������"l���9�"��r�U�1wЦ�ق��dgQH�, gρJ֛>@��R�W� |�!��J���\d���RJM��Cig����4�9�iNs�ӿR4����A��Y���tℿ�����]'&N�'R�%N����Z�"_��&S[�:CwY1�T��䋩S��ei"�*=�_�du$T�Ɨ�N%�R�݂�9M4�v����Q5�-IU�S,��
�@�u���#&H�$�,���:5�i�L'l���>I 5�f?�U�b7QT0@-u���1"!Lg� с�"���Drlr!�-�KN̯��%�gz�Wz�'Ok����Rz}S�:S�hc�PA�&e���Eɕ��^���%:5W
'���$��Br���Ŧi���|\,��5e�e�M&`}d��T�DbSJ�qbT����FQ{��CD�is�
KN�q�-Rqv|��qY�8KK��S<0��MFEm���S���kKh�����ܜ�M�Ii�Dg��%�TUL/�T��ƀ�ؔLL���8��J�i �lJ���s8���:ji����E$u���z�_��q��D��J��<<8D�11��E4��ǳ$� ;�t4&I�T��٩�hr�$QJ̧e��ŅT��	�QB��&�[�&~R�W��&��z���k��c���� Մ�7�ۯ�<J0�p�Tu���fW�L!�|a�^-5C�������A�Ln63zd~�w-���5�(kJ��kB����|b�T��J���]��������jO�����S��S^�*3�XZs(��Nw$�35����st>����J��6#��Uw�SN!�ݥ*���c��Ώx�Z�_�w���	�7���.��絙Xs���s���ֻvg����`���u�=��la�����z���0�ԟD��U�Mf������*b�'�E�}*��@�['����#s2�����ԩ���%U,a���m����f]}݉n�*��n�=���,�&1��mI}fw��8�;A�5]ͻ��m�6�$7!f��iW�X�i�
'3Zw�Έ���K*�P��������˨�P�����Ҿ�_}�Ě.W���+�ȁ�MD#�nZe��i�X^���$�7�5��D?<�$��%:8��kzsT�*�R�<�N�?*�e�ѩ���4_�1��K��T��2i�+֚�`��ň�*����c���׋6n�M�`6��T�d�ѼF�h1,[�0q�J��H�����$�?�hDHh��⢫%&)Y4aA�W�JwJ�H�&KH��v~�$���H��;8y��c�� -(M���A+qȡH�+�*h��m`�}��6��m�80��%'�sT����1��M*��_H N�RhA���:�	�"�����AI� )�m065�<d�C����˃KRd٪x'kG:�6.�L-p��Y����)��Su��D�����vUs�?M'��<:*%#������q7��X`S�£�H�R����4�o����
���x<N<��H��[�:��p�ve6���q�'��@|"��)WX����"Mt�n�v8iJ�x"��s_i�:��%�Z�G�?0�Pl����l�.�.�1��`���v���U��I�d��W���n�/pt��g�s96̂�ӈ���q�����q#g�GC���$w�^c_r:�A<<�H�7Ĉ��;��9T]�C*��BM����!��'�N�P��iģǣ���<"ڛ�)���nX?�i��"@=o�xﵯz�i�-��2Z_K�/K�!{�xC+��
kQ����?
*
K �㇠��nx� )�Q[&��͌�qx;���sc�(���N �����3��)��6?I%�W2�ۖ�U�s�T�Y*z3�R�G����?Gpz3�hNs��!�|�0����1� DP�r�G��P�I}e&�H�@۽�����hA��e��A)hC*C	(�s�j���jnhk�� D��׉��3t�*�θj؉���M�v��P����"HY@�.2��Eyp���a?#Q��R$�/�l�O/�N%w62�ü��x������9⒟wt�`v��.���Oj	Օ�V�Is��|�|G�/>���|*\Sj�	��R01M�]Vpŉ���ιل�UTQ���ิ������^�O�(V�9���dhN���j�<��!�l'J���	����^����"��2zƖ�Jz9E�h�l@1ʵM㵬�
����Y�������V2��	*���JZ���lRb�,bvb�b�b6?F��<��v� �(3xy:�[���U��ܔ�A��Ɉ���٭�����|;(C�����r���"`!f7��;bv�]=����'�A�tL{)��F�6B�D̞�� F��������� 7��	�G�bv�S3��<�]�f�T�7�B+b�b�1�̘��e8�(��M3G�7/t|�W��lW7�	��0HM���1h�C�a	HR��luf��?����2й^�fjfK�=��G����b�7���f��C��L���Y���V������ٮ��D�x�@̮@��@l�#f#f� f�E���������D����<��x�lb��A�E:5S�����q�#f�;��J���8��4rva�G�bO�=�GQ��Z�sJ!��1�1��h
���y2�1{ 1�1��J�I��s&�S�����ǃ�*O��--p$$d���@!bv>b���ڲ��~�dNs�Ӝ�4�9�iNs�ӿX"�3�l���~,dc��cX"+{W�YX'`��g�10LHŰ]S�bXn-�-R� �ek��0�.ۈ���a��(��11̥3&ec��'�C]	��G1���aōX:��21��w��B�1l�9�ydbv��X�k�����Nb��;��}�3���=jh�ʥUR,�Q���P�.l/5��(�>+�����a��ź�-��va�*I�/�`ӗq�qV\��˭��X�}���c�=��ߤ\�y���lD}�Ô.!�3[1�G|,��'�s�b���7�k��Z��%�.��0f�dNӜ�����Y��F/s�q���c���O���r���ơ�{Wu`�0��Z�����#�]��F�~႐�=c׷���v�p�l�W@
�./f�_���?�2��P�0Y�'���ɵ����{!|��c�w�;�Z?s�^6ɜ����qɷ�_SH�����F<>��T��Q��Ĕ�'�~�$����0\���"����ܮH8���,o��.E.���l��W��C4{Z�]����qO���1f��ԲX.���������\�u�I�|1����N�M������|e0����RF�GX���{�uE�v�-FcvC!�e3�
A~��_���N��u�&�Xk�r�{���L��1J����D��+f�}$�zJ;įa���%1`�_�!Խ��c��)�w��{n��4�<�܄=���1��KWʣ�#�r�XծB����V7�'���.{�����.�rf���k_a��z!��f���Zl� {}�TQe-Z캅ÉY
�`�M��\���qSb�bݱ�r���gQ0n���(A"o��J~-b^����z���օ��El�G�� K�c��ssy���S�}�������3ɏ�̉*��Em_�_��a(V1��/o,V��P&8���&��B����]�~	J죓����
J��ı`B��+��u���\P���2�pI���ϸ�����u!W��	�e�<����l�>����.��/YS�z��Bi�p=����w��e]�[�<���0�����Z�i>ӱqc#��-pQV-�(D���jM�Z����H^��	3Źd�f�m#,��D=
���ώ�Ia�S���Ƶ,����3.�&��3�ß�4ʥ����U	�\�GU3X�&bT���-Sxb�},�&���$�c��#�M`ne�����T����1C���g���a��ϥ�_c�]�ؙ|��kDF�A`?3P�؀G�
� ��#&����A�����p�"�����ޡ��,���yc+�s�+��=>;���ި@E�E���23Y�h�ֈ�ȇ!�ᳱxy-���&b%u;F5��ܹ;�>Ϯ�{{	��=����%�\�mB��� ~ � �� ����2��:: ,�����ǡx����L c2}d+�m�}����G O ��d|�L��b �m�u�����2`>*��J�,�Z�w ���mN���W�&Q�B�8��y[��%��=(� ��j:H6�~��'���h6�^�x��v����/��7O<9��و:��
������7�Tt��r����EǪ\� ;����#{3���(�q��sY��_�E�3�j�w.:�A ���I2S��ꅋ�x��f'�������WA��6)ye�j?�����{�v^�Ȍ�})���Wߍ�*��JD� l4��R�N ��5x��`C�~ �����윯��R���	Tf�ހ���vi��]2�Y�W����U�������H��[��ȘМ�7���q�{sB���M��%w�iO�	�{J��)����f7���q�<�6�=�Ƞlc�� ��{�����7V|����x��&�pm�nȆ��@�;�>0�-�;m� �k`��'���a��A��"���d��'ge���O!}�p���O�IW�l���h%λ|�S���6A���.g��|ߋ(*�i$���"�S}Hd����AV�5��%���Y0��M`K�Y���	����Y��q}ݥ�G�KR��'uV�o��7D:�6��_�s���o���3�	�q�[�9�r�m�m5�v{����C�3�G���O��߁z� B�6h��F�{C��È:яN��B\&����3� Ģ���\���#F&C>W"�#������'�7� o��Ι�`�����ݎ*�B�Q9?4R6;�d�Ȓv (�ԭ�Ӝ�4�9�Q��׉�2��[pg�o�D�l�'y�6�d��/9���2�<m�םI}o�75=]j�iñ���o�̵SG�3����1��յ���ƭb��3�������r���T��{�i�F�1gV僾 ��R��+�6�j܎`U��t��CIʚ�� �0e��A1���#�C�zZ]S@a��ӹ���QN��B�u~'s��hV��*ws��r�{;	�J�����u����I�{ݤw�ʼ!1���L0�ݥ��"_�.��+��M���,C��,"�ߗV���%��1i����������z\��Z8���>%��&�(�o���O��_Z>�&�L���7����n��TFS{^@h_v�p�h�C��t8�2:->��ʢܝ�P��*e_��t�4�;��t�s���'�Fq� I��ǉF�;����,#��0�oVf����ǚ�:�8D3���iY_��\aj�`����@���Y�h���~M��X=��%��1�^��N����fW�^\rt�����nWڐU�Րm訕�U�����c�����}��
��UNs {7fQ}wa}C�ۏ�1���8ڶ��?���:Z������P%� K�o&��K$��7�P=��E��BK��^V��ɏLΰȁ�I(���ב�{�����,W�<�$m'|I�9Κ�_�g��ڭe�
��*kuK���Q�)1vfAv]��<7�5^è��\C&��`�E�)�9�~�����?Q��Vf�Wخ�4`�JO�#��O*:���,N\��n܄�.�#�u���d(%y��"^�^�W)q#���P��C�z��j[a�Ȣ��bL�g�:ڌ{Љ���"�0	Wmѩ�p*���q`SI*���C݈�h�?��(�hj"�9�e�z��m�^g9{Ћ�MK�r�f���a�Pb;1Õ�ag�L����$���$�9TL�n �c����(1����4�Q|�i�)�f�����Zc6���=�)v�� �x���"��V.5�2 yu��3ŖM��|i96�h!.�8�c��6�,c�5=�]+*�j7JQ��K*��Y^#j�����T��f�i��a/	N���[9�3jh/K��w�[���Y%:Y�74�W;�Tv�i�A��3�H�h�*�˱ .�IoOI3�3N�S�I�#i�D����V�D�GVA�y�ڵ�V���ekY�Op$���Բ�����>���ѰQ�yT���p�������>L5���X�h��ojX9�ʩMu7�� Fkf�e�ujxe�B�?��q��=74��a�M ���P�v�03�g�˱�o�����id�\n(uN�����3ʻ~��:��T��%T�I�P_B/lȶ��[�?H'�%G��}�w�$�Tu����U��7G{v'�&9��+�}�8�7�Ty��k��,z��H\���/�s/�G��iNs�Ӝ�4���@Y���& � $qr�aZ'�E�����8/���J�00�#��rM�M����*$8Q�^BR�G�{lv��}t��km�V ��k�ˁ�h- ��,����Y���4Rj@Y�	�<��2+�sI �	�0PƓDT��j@o��M}��Dy�)EO+ݠ��թ}FiQ���˪4^�K�#J�!�0˪�0T�ź7@�+dO��ĤO�B��� ,���Y��5�����R����86��@͊�:�,1���A�i/4��ø����b�=� �c�!!�f�F�V?�[���F���k��#���֜��-�օ5�yY��FM8M'�����Ŏ�EGQ����ЎU���b!,��8I6�P�Ք�7} "�IR�ʙ����D����p��ˈ.-���q��Ws�4�9�iNs�ӿX���2Y��7��M�xX��,F��k6%�<j�Wo�@6G�1�7ڧ�W�eڭ�&�+
4q�P�����l#7F�sev��+:=���$������Q8��1�%96�$[��P�!_YF">a�2�*w�J�� YI�,��Y"F��H>$��RxV�q�&�N%��Yޞ2����fMW�u8�~�j@cZd��d�$<'*O6V�Td���9��5N��)4w1;�Ȳ����7���[3y�q29?b��9U����b�k�}�@�{-�*H�I��²|YuT�eR�_�<�L�e�3�YZb��@��>T��e[�Oǵ�y�<��ų���JUF��0gf���PB��gg=.��v2�s��;�N;�u|"FT��)h�A%�%�}�ַA�jfjg�8�u8g6 �[�>ߡP�p��T*�|Gӄ�鮰Rf�q��8�?-�4�GG���)<~���,���1M���LJ���Sn�vvi<���³���Zg�8<�$^Q0���q�ѨC�`���P�c3#|SI�x�J�WOh�e��d����g��c�<�2h/�(�,LJ��V��b81SlO��[�N[ں����LuN?/��{�S��7�L�d�îwpԻߥ���/�
�#��|����>�t�K��ǫ�R�}���&_�D�.Ӫ|9� �e?�ʓqSf}q�L����L����m�q`�Dڃ"^�'۽{�X�Ż�Ҭ
4��L\�U�}`b���ب�H�c�;����k8x��RV-�ju]�/��؛��B���׊�:�����"O넵�ll��������<�lub�)�e�������1��7Xi���,�-1�)bex/"uZ�> K�8(�	�&�s7L�3�$U�v���.���4n�p<��-�]
����KW=2��mt�E�o�.�0�F�X��v2����3��>7.���>h�,�|��G{����d��2p-��l<�_��g��s�y��<{�f��`�[)�����~�<�VI3ӽ�ެ��۵��>�t�-^�p�4Ͼ��'�z{y�aM^ƾ��~�6�V�<e��.��ϑ�2��6�`�NM<�ת=[:���+{K�}�����vgg�-��Ja�4ˈzy����M�̔v#f5+�S�+�����$S�0>��!KQ�񴬆�i�4�Ap�?��Y��ī��u4��ɐ�8�n&M��7��Ņ�0S{y5a�ik}��`�ki�4�5f�8lw�h�ɰ����:�6��fm�颸 �;�w"�զz:q"��r8�����P��4Y#Íjg���p"w���bp�Y_�!�	u4K5ɘ�u����Y�ء�dF+˦$�>�5�A�5�5LbKh�*� �ƀ���]�+Dl�	*��Rf}C�[yY�95m��P���4��I�\�	�ޛ���ؕ@�6�b��12/����}��V�,�v�Z� ��6�l���>�B��:����4BDg�;��K��P�(Ƿ��׎��&ua�˸�����9�SB2�~����,��N���A���d�&`U�(� ��lK���릍T��n5�d�JU�}��6%AuZ,H-��1Ԛ��'A�,�|�A� ��!]R
�l7����D�qs���`����O믡yeQ8�͐� |Kؿɍ���Q��>0(�pJh�@��b�z�
�u��f��(P�
,`��;%cX�2���Xt�8HA���͌;�ӷ��ߊ�l&��p)� �ӲoL�s�ogX��~�������ԹS��,���M�G��o~��ί�Ӝ�/H�kr0�R���z����C�&��G�G#im����2�(� �K�������?��B$��j�Ff��<�^�꧘����#��)9��灲��hA�]94t�����G!�9�n�P�`Ph�|<$�qH��1�d�Q�n���z�M��q��ף&�#��M&�`�{���G�ճ�=�o��da}�@����ɍ�|1P�P��ͻ�L� �6�K� ͦ�2�^Rr��s��>`1�i���������LE\҆ϝ ����ITg2�G���A4b�b�bv/bv
b�4b��H�71��-ݝ`G��}3�,:g]k��ԑ�50+�U�eܒ���؜^ٔ�w���f��sJ��(bv'bvb�%b�����f@A��p-%,��>�����L&��wS%��bvbv+b61[����N�l��ٿ0�q�1���,�l��� f+�<BY���<]+��)j(	���Z����X9��J��
�l�t(�,LhZ�Em�l�@H��@����!P摁���!f��q�V�)�ӈ����L�,"���ߖS_=�+�+��{0d��L!��0�?�� ������	i�M!������f�M�F���b�b�(Ј)���0b�@SL��b�b��S@HSL�n6b6 `<�@#����\�o��}\��w�g߇���39g�̙��|���8��A�z��cv�:����_������0[|��K��?��U��<���z�>;����k����?��I�쎰\hF�>F�N)�`v/bvbvV�{�f"f�"f�"fG!fG"f!f�"f���9� ��qշ�b�1[T��vY�|���s�p!�-#�e��:fy�,A�d�na3l���ً!R�!f���E��S�lb����t+�8Ğ��Ȗ-}������7���`zj�\/j](, f���ܡ�!V�ɕK]�R��ԥ.u�K]�Rg��GM8���I,�k<>.�k�><���a�8��qǯ��x��W}8��ׅҶq�~��Wp\�>��ig��B����7�y�C�U|P[��(��ψ]8~���,1pܠ�q�.tǃo�x�,�K��G=<�Tx޾��u7�`����B���s/����>7m÷]������b0>F��ʤx�҄���e�����<�+�c�����l�\H~i��i��3%^
T?�O��x�O��=j�����c}=��h.��3��Y�z��z���q%�O��ۨ<����4�7o���G¸����z�F�٬�(��UJ�l�o0���	�(�ߢ��'g�b����#��	�xC�����Q�q���"F��+x��&?;��"W������Pbܦ8�|��b�Z����K��4�M��"�W�`�g=�Kyyy��~�6�)g�6E���C}sIRD4ј�Qv��$���~�p�4̽��''2��b+$�g�m��h�W$��u�!�#�A�k�껢�x�I#O�W,Mk
��a4��B���'Xu�W]"_$��(��,8#f|7��Ú�a�R=�ڰLM����r]��VJ�W��4	�<�go��>sQ������jF�|��%���)�3���Dm�Q�Ӗv61�F���ܳ*W�^�I-��yn����k8VOdk�G.K�j��6ߠ(���R��T*S*���n���M�>�p^�쁘���G��w9��B�s)�P��^#Mӛ,p��ľ)��醌�$�d��f�7\���MJ���8_��t�c7\\~M�.��	!��3)B�.�;�3�I��K<m��E!��S��p�����[�R�b��*<8���**
g�}�����%��P�g�h��el(%��
ֶ��$��I�X%]�����|\Y=*���W��#V�f�!��b��S����7�{ͤ��&Yd������0�,L�6��W���aG�'�0��
	�鮧����2�_�'�j-M<�KQ����ĕ~eu��e�͓���:��9��YA�gd籺
��{p��7]_:�H���ු�XM�wM��Eτ��y��<�A]qP��I҆	�酌9��Y�H�ͦ�d�Ҍ�
9�f�*�ni�4j����,b����x���X�#ׄ�!E�˓f�G#x8N绞�Y��>��g65២�����?����,��w������S��q��11��*Q���@�
�@̋@Ld�4�7�Æ��ÈE���e�DT��U|�eM��c���a���h��^��8�CeA,��3������(G�sd��w��[�XI���}*j���
~���3��+��T�m�X|��>�� ����~�+��] �� �n�� ��Y��|���GyQ���s�T����U7�P�� O�<�=��T��U��>�(J�w��=�|	�(��\�>~$o� ����.|7�e_��4j�+iHg]�
���}��.�F�G'9C�j��\	0��1�NCm#H�&�\:&P>\x�<��~�����#.<}����~�O|5ʃ꓇�SP}P��Q����/p�����RR|�~v�?�o�^� �<�5���rܾ��*������z(|u�ɆY�u���I/��V|���������hw�ڧH�$ف�>5�S�_��i{�G~�Hi��I�~�:�cp`pA�k^�H��������p����1�x%(ﱁk� /g�=_����+c_���>��`r�}
ޭ����������]��

79�~=�|�y���\�U��?��?����|J�8/,)�i����������,y�v����ë�U�T�4�G��� �-��!~+��c���)~w�o��x��sx����v*�d��~s/�^��͏Ė�G�c!�e;| �c0:���7�~��;o�C��h�x�����P�c1����dϊ��*�#����>����~���ԉ�z�5��_�g��o�L��@Kȇ�>�sҫ|���x���E�7>̆���9 o�+����g��r�'n�� ���	�俣���Kr����ӽ:D�G��'���X ��=
B~0zW����p{�\Xl�\K�����'�r�|�A�NY�5T~3�'_�ןU!tൗ�^�Ci���B�m)���O�!����C��h��~����tB�A�LF�	���$�|���&P���O�|�K]�R��_�)%
�s�\�������LE�Pj����[-Uz�c�vj�(��qo�-��2R²F��mA��sY[������9��e�Ok+������Ď���-	��JY(R�麩�֖�����[C����r�g)���s�J��v���d������#r�Ȕ�,�-����yQne����Ř�1���Ui	��em�N�e�no[^�;���ڗ��S��0wt�;��J^��ؽ�n��hw�?��L��k�龒96n��Q��U#�A�92w>W�%�����}��D*��7F�pFrz�ǵQv��b����kҵ+�׻{&��#%ES3�Cmg%w��֢o쬣�������T����c%�����-�L{�R7��lnb�Vd���'�
i���䯬)��������A�v�W�m����i���%��[15=3u��vv�_��Ha5���P���ݨ����D�Y��1��x���I	��XWgZKL�ni��j[��+�z"��6
�l�O�Xm��L�ܢ`�.������*in�,f���W�p<�u����	�ݵ�(��
�Z�� >�D���[�����)�Z�B�8�7�L#{(;�͝�1���f���1O��P�df�593�W89^���9V���TP�B�&�5�\�(���iJf\�x"��ur����fG�@BnJHK�C��6Sgr��k�[��Ƙ�6�4&��#1ʴ�a-��'O1�g���͸i�q�H�朊�I�ϫRɽ�E���Pk3W\DK��w�94^�8}�c-GD��fX<�i����N++c26�j�C�3�;|l�%_���l�Ij�������(/�ҟ6K���!��u=HҒ22��Rt��2Y}uͭ9Ef��3���y2Q��ֽ�Q%͓9)ݝ
G,��	1���S����ZS;&��%�WA��G?T�:�1�c�?S.��pZӆR֦T��5hM�����VI�T��Ea� i�C^�f���h'�yl��ѓ�4ڂ8݃�<�CB_8�f�5s%!������b'���f��vRU��`	YA�~�G,cs'��W�1Ϯ��Z6G��i�݉wz�j&�8�#�����b-M IV5�b�%T�T
����ρ�8�[2@urv�*��z�n��2&r�f��S釙9��ØV45�PtX�6XBW��m�*��x>Ӟ�*�M�%�[ٺ���C�^� �LǛM��J>n�7���#����-�Fvԅ�u����hd3�Ǫ,®�ّcl�i��4����ЩDQ��C�,�;�$�0w��_Ni,V�H���ּ��Z���|���9�9"��ǅ/���K
�����Moc]��[zܮ�]/礕�v,�ҍ�9UL[c�*RƧD�yzn�)�>�>��]_��c�6Wj)S��~��ԥ.u�K��Al�4;����wQ. �	���!�1�<0�z ��[q0:�'��ML��f(���
	5L~�Vj�qfA������lM��*� ���%�8?�u� gx�0S����ej� R��ը�Dm{�	4�� |}
8՘ő����(�e�r�5�9�L^V��גPS�	.#���|N�CS�?I��G�5�)�k���un�~X��k�P��	N_�A��
�`�N��5�,[�@jq7��l`g'�z�B�Z�8�A<m�;���2�5�yh;���� 3B�N5�5�TO,�wf���R�u�>��T/ʳvOb�(ZK��yV���)�A��7,�wL�����qM��S�I�/5S�a�ѵ��P�[��3�v��'rhc� :$gҡNx�
 rҚ�\ע��冨�.�_�R��ԥ.u���Ⱦ5����pBݍ�T3?���$"�ɸ�����'MU;,�8��[���LU�/Q��NU�)�+w4�{C\J���P��Fbzҫ�95��9F��c�q1���j��LU�����;g�&$**�)�	%��2�V�ى�b^ey�yb��1����Œ���|���h��.Ƞ�ڕ�ӔQ�zYh�k�f�.�,Q���Y1�"kM�z@Fc�z;[Я��]�LJ��I6s(�DO�h���v���=B�բ3��������[O$w�[vv�(�/�|��<*���'���ưv��Y�,����%E���cN�5�[�C��]��m��皻��~[u� ��o�V���"��-gQ�fK�9q*r��d��n�����ǚ��x�_�6�p�����>�a-�������e4LY4��m!�2���g�]<����і��g���ͣr��\�qH]���TsP��<D0;s�Z�ʼ�o��*U
U�_@l����u��E�t�r������Y��bͿ��4�mfB_�;fB�<�l������~_q��/��i�M�D�hgu�{_�!m3<�7�9�tG�K鯔w�8[��~ɻ/zY���^#�Z�����BWK��Ȭd5���F��d���&���+����jpTW���E���5��8�\.֚���5^�Yd:���0/~��T��\��ӟ?)�ap���us{���M�l�o��6��n�le�4?)�&L��&��6u\�2�g�O��������A�	��оQ��d�gTd�ѝ�2Ar�m�w�
峣%=��bg�cE=�[��%�~GOq4���O��c���A<Z��r�UD?K1e��7��D�'�w��x������;�\��pU�?�zR��}Z�O�?���Z�d���gֿ�CC8��1�����׊"7W?��b��6Ǩ'����]1�:T�b�C)��Ѧ������Ub*�],�������"se�	9�x��U�'�_��F��n�{G�F��#�&���̹�#=�ڝU:9��0sK���TGL"N�yBͽ�*k��=Qrh;�&'r�Z�:��[�k�̲�C�3@^�:�w����S��#�䁒�pJ�`�:�Q��
��l�;-�I�pw͕�������m�'��F���d�bg}4�9ѯ�,��GUs���J��v��]��35|����\�$W�1�l+��>'+C��ђ��Щb��X���2�aQ�t5jk��h��ݩ�#s}f���%��L���Vƚ��2�*,�c��%�+���)����t^�,ջ�w�S-�5�~�\�2A7�iLhn�5�'��w�v�X�._�!����KJl��Vk΂���枱'���b���c��v���m�;!��@v\E�<͕��>��:��,���)=*��I\�^Y3k`�2×G!ǖK���i�"�aݶDp4��}#5���a��\�4�������0����k�ݗ��X\�3\�i%|Xj��}���SYcO���m5&?e� ��݄{�R��<h�`r9�)i�x���{~���� ���dcP���o|0#�0C݇�4-tF�'0��d�!��f��[<� ��� ��^g0ў���Ӑ9c����ѿ�_�w7�g��'��1wB;���mo.T�2Bo�k}Zk}#���=�0�r��m�9�a �;q ����셉�1�ߞZ8�a� ���.����e@����VY�-���9D�ŪĀ�H`�U��$�k��~��=�S�nZ�-�&ڂXF��a���K]���!0�� ơ�7 �߉xG�_����t���t�����f@!�c nT<��TB�A��*x�gb��N'H�ᷟ]����q,��CT�{����1C�NS��\��̯�a�|<����
T��!�5��<	�-��� S�K���0��L�r�7vK�r,I5g�#+�P1?��l��;��s&�������mL��u�R��ӝJ���j��yhp/����)r�&��WK-5������}[~�I��|����ɴ�4��u�{ i��w8��T��I1i�1Q1�����;n3�!fo!fO f�!f f�"f��)e���ȳ���?0;�Aɍl��Gx�%=��;s�Q�����6�cZ�E�؁0b6ٞ��l�YA�nC̎G��D��F������<�ұ?j�T��
&v���*o,��-��]����M�lU�٬|8D�^{���{�������YY�����9#D�^5�g�!���ه#fW"f�!f�;�"₩�����E��7����w�A�ꆠ�MhS��h6����r�l�s�z`yQ��f6���_�8����3�X���:��ף��l�� %���!l�
T��1;���������z������d������6�����>f|v��)���/3;07X���ǈ��t�D�>G��Dl�"f�ٵ�������D���1��u����I��t�l+b�w�+)#�3t��g$ f�v����Ǝ?��z�~=����8]$�3�M�l�t�-�l��Ո٭�`C̞|�٭�٣��4�lk�?E��ߘ���f����j4�^%uf�zb>G�b61�oB�&�����ԥ.u�K]�R��ԥ.�w��t/�N"eD�~$&�^9R����SMt��,���D"YH$��D�_'��|$�N"��PZ4�<M"y���C"���B�� �
o����I%�+�!Q,)���zCB"��'��$[M"��v!�c�$���4�#�n�I�#RO�6),z�,�B��$�j��Ml�U��C�W�r�m$u�M*KTH�thH��Rҽ�7I�[h��)�H]�T������C�L��4�D�G���3y)O`!%@��<�жM�8�&����PS4<6)�T�ᒊ��2��G��_L"�I��M��t�Y�pE���mo�,��3����<^SSEpRޞ�'SDd��K �򘫚�l��6�r�ƶ��Aِsf��b��")�B��mۈ]�v�G�t�!�*�"n��<j�Q��1�Y�A;K�`�*��"|2	��<�Q�6_���=<�*C���Μ�r��;�!��j��J��ASșK�Rżt�eQ�Y���Z���`6��*(�S4�	ir��B`&�g�z.冼T���j�s��g�#�2�1�Q��H�0_)$֟-�G�+�\ɢ��c7b����~%ˤ�s5cu�fQ_����2��[�j�k,�ObgL��y���.�� 
�՜e	v��.��+O�`
W�L��!��2�rFR�˱g˖߂%�� �&W~ӷq�P�65Q����=�Õ��������h%;)�"܈�~�^O�-�$M���|e�p�}cUo�l�J�8��.��]��d�=��k�i��v�k�BW����Ye���;c��65ɅF�Q��Vތv:�{y�2B���),u8�BG�r{6b�k�8����[.�Q��w՗��7o8ۀ+r#�����I�ARxp�їVT���K���.ZH2�WG��y�<��M�A�2�y��/�G�9P���5)�̮F���2��y�$n�s�ftn��M����J�]�yhBж���zA�ts5I�1.U�av�k���jt=Ä3Il���������<��&6��]�=�M�ޞv�԰�[�&����ĮBӴ�^�ťO�^���5��a�˾AH����$&�����VW��l�GW��{H���B� �e�v�KKձ��&���o#8ӱ	�5�Dz:1�e"=}d �Q�H�&$�B��,�to���WJ��+�]GR��0��r�L?O�q^	x����n��Q�Oz����РZ���#t��-(�Cl�"fi�о�D�Q^=�m;W�����N�p��	��Ih�z�Q��#=�%�����I�P�Q:*�H$5b�0�u�0J#!�i��.'���H��JG��}�{�k� ŭ(� ����wE`ۯ��C � \�� -8z���Bӿ��p��( ��( ��B"� @E��(��ЈB�8 ��} �M��3g �t�� @4���7Q�5\xw�x�#�׊~����#�g��i���?F��Y���.|F��xZ�7���o�H �_AĘ�^h��� &5�i4@6ꜟe<؏�C(� �/W���)�.��W��u�O�r?��GelP{�P;e v�{����W��M��Ӏ$�O�d�[��-͠μg��%
� ��E�]�"|�y+�A�:������qCOɓc��ա��8��"x�������]�/�^��׾�V����+�\Mi�6��!�̈́<I$���p�A%N���g�.S��rw8X�m��Fc"�����N��}�V�-y5-��Ƭ[�����/>`p�j:��'�Ҵ?{3ғq���|B�Ž��C{�/�������_bi��	b�Ք��Ͻ|�^h��C����Y-<�C)����~X�����7� /��	"r�9���O8�'���=��~l}w�׺_�G?�]��ĝ {k��?�A�}	�r�<���Cw��x����x�3����퇾��H�fX�ͅ��U���yAK���L�Q�`����ET+��W~��9_���O���x��'���<
�8H%<��F�-�W;�WC.H��˷�&?��ޯ�n�5>�	8c�m��]xv��o$����Q��_�mf�������� 4mo�~ Me�4

���}���N\�����O`�
�Q�W^�$����{T���t�W/ �Y�06a�q�e@i��6\x-%=|���[I
|�+�m_����x�5Ti�1�ηP>���"�3�-�"�!�h��shM���ե.u�K]�L���ۥ�P	^����!m��Ʉ�{v���|�S=ǵ��r�	�9B���C���c��ׂ�ޝ��c��`�f�2%��.���%΅�8�9ᦄ��9�`�8�JМ�����({z�8�3��%cq19}ø��ȧP)skL�����tZ�&�>M�se>5^T<�C�Cf�l���+�i��s[�/�=�3=J�Tk=��&5!a����_k���x"���ɗ�fE�2�i��-Ƹ�֙|���B��V��X�����S�b��u����ꢭ}9~-����>��M�/�M4��Zv��2����9뚄qk.9^�>��v�,��"����A�(%�$�l�V����.x��*�RL�:�tF0&z�%�l@���5x�?�N��TIqKu���^�;��W��Y�E��cZ�a�K�M�m+c�f7��r8��L��,�i;�^���zF:�l�$2z��9��zL.c�0b����Y�ݰ�cJ�a����F�ʯ��WD�~�:<~���aZ�7d�����A����I�o%������y��Y亄>Fs(�zJ�ɥ����q4�	��TEl��E&�*�������\����9Q�ά�H9�k��FF�2`�X+��+�����xK�^ǅ�-�ƚ�mU��ѐ(d׏On;�(K�U�qG&s(_��/��Gjg�7�;+�6��+C�	qz��m��e����B���N;=tNr)5i�� �8�=�_%h�8�/���SC���	>7關(�F"M�Iyڊ�45S���>5�m�R	411KEK���a�О��Oз����u��9t���W�w��ұ�E�Y�����Fʈ�۸0I)[I��V/��)��΢�	Ic~<����0�s+��;u%���O�*��l�+��s���Vg~T#9S�1yd�9P{B��naf6m(GB�i�B{`!f�Z���ő��nk�$���l+���� �n���[;����f*���&Ӱ!��B�3�_���kkUz���r���;����J���Fw�*�)�ki����Dൎ����l��6�($���B〪�eҌ?S�cL,/JCr\������x������8+juƔ1�Dr2%�:Cd�QB�ŝ�0g�r�CAsH~�imJ���Y?���3:Z�6[�_�]�=����Ҭ+9����9��Z���қkb~�d��z��s��������DU�G�������z��q�zQ�-I2zڃ���/�����w���SϩF��i>[��=�����vr�(�{GǗ����>F~� ]�h�AI�Jm���5*�|�Ԡ��Vћ#��������8�HU0X������i�D��k������k�Q��t�+J_vg&���*I�bs<�A�M��w�)_[�g-�ܴ�i�q�h�V<'f��D��!��0��ԥ.u�K]�R���b���N��>��)��}��r��ޕ	},� ]d(��o�B�*��Ws\�7���
	;LeO�D�y�"(Y�1��+;����8��KO�%Խ��qrA&��d�� ����0�A��BB>5�� ��0zhUu�-�lvBϠq,���~kf3��`��6w���g����S<r�P��Q���D۳a�e�rrƆȜM�7�B ���`��FE��z�o��{��u0�v�\X6/��z8�`\��f%�������Nam,�T ��٠Z����TNi�֢����	�A��խ�i9#�0���OÍ��	�92;�vk��X��ِ����*�",Q�����tWRԚ1(h����6�Y�� �dH��C�B��+���cdoݡ�'����kt�K]�R��ԥ��������(��=���NX�[��!
�Z�Ɱ�wӕ�ǴZ;�������N������H+��Z�ɣ�Q��J��1L/
���
�@umM��N�0�A)�;'y�*Ƙ�fJ���ꤑ�ڂ5�w�����hl�Pn]���wrUY��	�&�@-b�Qô�VAsId��$���MaSM	�f���Z��	�*��*M;��Q�b�2��e��T���Ar��JT�90�+�q��<k�AJ�vx�ۥ�� �{@��Z�� ��=�Lݲy5��:ḃU3�Mp�zMiV�?�+�K5�9�nP.]�<�����V�$�'�XCӭ�:w��r��i�-�1Y�פ��}��a�F�[��q�k�!�V�E碐�[UT^�U��0�;��I���}Rj[�V3��]�����x�Vń�$���LzE�u�tg������Z��!�Թf+�U&���O�H�G�g����o~~�5��c�q4[���Ͷq���ƺ�[��� )ّ+ťl^���J�u��=���0�.�W�Sʥmt�5g�f����ƴ�E)���Ʃٕ��rt�>9O��
4uި� ]r_f�~h.�Q�����k;$i�'?��YV��rR�G�:�M|��s%[3����Wt��B�����yu�ݼ�"�MEH��@�:�ֆ/��ܹ�ҙ�6]�yϭY'��mY߰R����Ik��ֳ�n-���vg&��,�� �6q.!y�M�_}��<���β��fc�h�x9��졙%�ÿ;/�j������7�tS:6V�m8��6M�����o��d�5i�~�����`���x�-Q�骖��d�v����Ґ�/I��G�ڙ|�����PRbc�-����c͕/��Z��b��ͩZ��V�;���%�q���r��V��k�(�ً�w<;�����i���pEG�X�⎰��>.J���ae��U���)�2D��޹�bw9�0!Ӆ���k�Ti��5����ي�~<>N�z�c�E+^������Y{z��EN�Zg�;�t:�&��7���2��A��o���[t��6Z#L#�z��k~c�.n��7��4�ڊ˥��4�Z���(��,������ֺN�6z�<_���g�S�l:��kr�d1���Ԝ�q=��:ҝ�k�/{�"	R*��G6)���R�����n9�x'R���J]�r����sQ�AD��2��y)ޱ�0kyܔw�P,�!���j�ֱ�:R��3�5֕b&�L���;�}%q�!�}}�ڠP.����(Mo�n1�ղ��Ȇ]��05��I�s�w-�±�����HL>Ӓ�[���Ud�{y��9$lVb�����lӉ6��q�ȑ�8�h�P8QT�[Λ����Z^&�^-*�x��<�H�9@�rʫ�,nxD��yVx�;Oض h��i1�ю|��-��/�|����\����>��u�� ]v�թw>���CQYvk��o�s��{�0~�yq���
ݪ�߹!5p�	>����J�t�f�Kߒ�WO�a��:�3�>����&�)�{h7�;g�]�s)@*�I��P|�#ws�bM��Z��Hx\ǂ,0@;�B��K�:�}KՉF�#<Qn�>����$�/��C;�_�)���i��Xz���CX��"*��[��w���+EO���$̻��������;(~�^@@�d�4S߃���5 �5���@	}�W�����(��1���)Ȼ�N	0
߾��'��2�9x�P��$����~��=�S+��A�G���}�;���z�K����h^ x,�`��7O��xc��/)pe��LZC�]\_c�0�e�i}�¡� �G*Ŀ{
�\M
�@��g��(�c-pT�'t�l��:�4�o��@~Rw��
'k������K���5����!�n�E�W7�%�7J���t��䁟Ϝ�6�w�K��D���Q�D�9�L���̯~�@տ�����ۯ�}��Q��,��x�+�W�55i���*ت��'�T��;�o� �x�f�Ɠ�滾e���C�m�W�Ky0D��;�5_��#.���;�p�1��,c=��01ۮ�B/bvb�1�1�1ۋ�-qu�T�':���	3��bڮ+3�.���N%��O�Y�24���%3�G|}Z;e���Z���)A��G�G̎B��G�6�Ȁ��y\gfU�{'����L���ݔ�%����(C�>E��D��#fw"fӈ5�G�n{���������n�R��j��B��+��Wb�}#̂v��p��P�le�|,Цr�1{Yu!��"��q���v7�$��R�}K.�&��G�V"f{��5S�'^D����<W"|��5�����g�9�Ny7r��!��c�ܩ:�j�{���~wt���@c=���̦^2�R�C�f/�Ƹ	����1;����џ2{�2�s����}��mM����5��(�6bv;bvb�"�����C��C��ˈ�f��c��j���lcYcIg�̩����z�6��vGM}�\P ǫ�����k�<�昺��/D<j��.�1{
1�b��������r��\igUw��/��ͩ	��pNh�c��"�(��Q�� 1�����1�����w��ԥ.u�K]�R��ԥ�.�`��z�G`���
�*������-�fs`��0���b�0ò�&��Bi�Lcw���3p1̳��+Di�Vx�q�1�ڏ�X{X��ˣ`؍3l���\j���B@�80,��aض#��03q�1ŏn01lI��va\�L��3K��s�ua�T�;�f`�M��p�6�c��alœ���1?�]�q���L���l&��1ےk�YT�����hl���a1j�)�8Jk�oJM��#+�J�0�|E���Ǿ˧0>w�MI�/��A�Qt��W?,HNq�G���Y�q�4)�'{�쇏0L�$<;݄��lީǑ��%i��<���"6nfT�1��H��/�G�]Zit7cV�!\�i��L�7�eڳ�~������v�Bv���R�x��<��<�P���=2�I$R!Q��x�\��jD��L$RG�4IZy��ɰ��&]�ɓ�����@�Ƒq��a��°�D�@(����	j��d2���f�I���yS��.U-����B��F�V��#X�`d;4?��������B�3���B����I�6��*EO�N*��T�*�W|g�>��N��� ��k��E�%
����؅����]G7�%zKSH�03��ZVF������h��&�-`pM�\��M�mzޕB��6l�SF�Vb�5&Q�l�cq���yW����X����F��R�:|��#�����i��K�tڝ����3ֵ�i�*���%��E�_���]���2<���d7�.�6��T��%7�Q�u&���=K4/"O�g�pj�Y�[�~Ŭ��
}6�x�-��G�H-t�e�>ۿĦpI��G�����Nw�+��bYp�j�^�3\�pp�7�L�>{c^Yzu<�����=�%��#Dd+LJ�BP���&�3�&sF횜u�,��c=]��
qȣ�]�I���m��M��Q!_�6UH���B�I�� �7l��Uf����1��y�;{��Uj$m���+7��#F�X|6LrtҦogt��Ӛ���#x4q�u�N�K���c'	?,f�7e&큄dp�+gm� B��A����£�F��#Q�ƪ��	��<[�ek���J�)R�4����4��`c�#�/ׄ��-��a�
SZ(���(��gu;�$ac���k�a�ΰF�-��u�mS�20�-	1��PlDl!fe��"%(�%!~�ж��X�4����E��S�]�����شɁm�I1�؀�8�Ge��Ԉ�B:� 1�a�w�z�N>6tL�E��V`C.�7��x��{xF��(<޸�ew�� �% uO� ���s��~*><��@�9���?�� @�s-��6 ڄ��p@�	 pw��?���G�� �~��:�� ��������ݸ�g> ��P��z�9�� �j �`�o�D��CNG���U~G���������׀�ϼ�!HMB�� @6�� ���N�_$��~	�3�?�7"� �<@�)��7Q?����z�Pyl �0�����^��7����PW��ϔ�'����.�1��z4:>�Dr<���O^y���|�V��v�ޅ�^����_���7�{R%|���$Po�������#�Q����~;S��:��v�(VH����nA_����T�����L��6���O�gA��p��o��WC���&0�V?�k�!i�~����_�\;M�E��u�4|(o���]���:���0a�6RA����'?p�Uh�w�����2i�G���x���fCx�)�����q�|Z�N��!���j���נ���S7G�ث��/?����C�����c��� ����l�ڻ6��o���GKV��[���ntB�\ �xY����8�W�>��k�R�C�#8)���g��AL�o�i�T�s%D{��G�p��[e��Y�b�|��q�)��݆����#!�Y?	��?/���w;e��Է�~��dK�a»�����y��������w�+��$B���O�^(�N�O}��3)��'�]z�c>������P�F`��|����ϑWPXF�A �B����{Ѿ'�� <��Я ~� ����K�����Di:�u#��f�S��(�?�)��E����� �Cy�0�K�/4�s�㿀�#��H ����_C�5|b��ݒ.u�K]�R���I]�m��Q�*+��Oo�=p:�>�l/��:�4ReK %K{�r0��h��iMMY\�'wڜm�E�,�tv��'��o#��{I�ڱ�J��7��;e��fj�2CJ<#,*s}W��\X�P�b·�q�al|�]����Z��C#e��rFi�o�zLO��c��8�}w�d�d�r������:��ث���8:�0���r�@��@�ks39;_x8wG[��8���X�-��ʬ��[�/��k��ǣh8lx�s�dd]U�1f�*�1�i��:g�dA���x������O�7S^7$p"B�3���N���=�ެ\�Z>�|G��o�������Nj;��$���Xwv�{�m���u��Z���n;
1�Zi@�c�M���JOޜ;O��Z��$(p�Q����O��K-�}�2�$-Nԧ_բ����0��g"���s�'2C�Iϡ�ެx�ᆹ���(G�@\B��D��2#��,+�њ[�F�i���`d��|_�I��/a-�L��7g�ʹ�d�1kDAO�;�s$��!��Z)Y%���,�gp��Y����pQ��A�*�H�M)��z��ץJo����Q�$H��Q�k���Dł���H�����X�3{weᑗ����������0wΙs��ܙ�a�2KW�=�%�w��ݵ�����|+gYi�ZJ�5�uJ�U=j����&����Y,�׺�궒����m6'<�>d��l�F�"v}E���&�K�z�I�Y)��u]~BD��N~���ǈ�����~
6�٭�u��^�"y9����yt��u���ٳ3��bF����Oe�X��V�/�m��_�K�<ݼ��zYm���:]V��O$dt��8N�eOo��;������Ji�|�-6Y]��IUf��RW��{?'���0�S��[�rw��)j<��cf�e�-����t��˪Z�$T��j�h�LW�'�{ۧ��-��s&QD0w���ә]Z��u�T�Ԫ���
Ǐo�8�h����r���˛��x��G�*5=~���ٟ2�o?��S
RZ׬�Aa���l�R� G�E��e�$?H�1�{t��)2�>��b&�m�8h��*#�!�����ϊ���bWzPN,g�ٚu��2���ͧ�L��z��lōGZ۬�N�P�:�j��S�r�5':s�a�Qr�]�%K$6g�����ڮ�˒jLi�����M��k�ZG���M�z�Mk��s��=�E+}��_m]�L޶�guL
��9�E�J�e46K��E�(d�9[ Y�*tY���y��Ƅͦ7��2n.?�VSs~˪*�������R��V]U�5dW�)��l��޺s~�8	������2K./N,��3�9�t�)��-������Viu���G�>�m�DJ�����oyu�������V�q��.�+t�W[��(�6Ha��-[��t�^�۴j݃�U����kdc���<*l��zi�}F�xp�d�uc��XR���1�^4�R~`2�j[�A���rn���S�>���l��Ӝ\;���!�gwޚݱջ�O��zX�y���/�]+�kW�Q۝C��Dn��k���5�-�l9��f�`B!�B!������*�'i� z�(	����v��̓檣0�B�
��c9��m�`/���ڌ�H��/�K��N��c��{	G7�*�Mam�43z	>8x��l �Ep{Q;��u�_@����@A�	j{�AV�w�/��U�;���U	�״�+kM��c�K�s#���N~N�����i����Ob�[#��t~�OK{�O��Y�&���|n����sy�A����Os 8�ZA��\>x��v��Vh�� ��	�� k^�X����f z�=�1� �J\ ��9������c��@S�&% y�8���A������_g�,0v����h�$��l޾��-V�1�rA[�V��í݁ ��"��߽�8&��xvM���iI/�%�&�:�"հ��W��ŷ�$���P=����� � q~�K�O� ��������8�q�9�^!�B!��;Q|T٪�nL_�)��쀼;1���V$�0k{,�L��3O�Q���gܱ�E����)�
6����hN���I�^���b�w�	��U~����X©��ܔ�W/��xұ��T�O(̊!k��5�d�],�~�U�O��j��=�A���j$b�O9$��Yw"c��'��{O处ٕ.!Zť�o��X�cX]�K���9��Qٹ�a������g~�[���b�9�%�?q��F�k �M/.���XPw�t�n�^�#U������}��?�����@����M������r��U�/g��F٫آ�O�j�r^��`��L���V�w���ƪ>�']u���(Ǯ���X,����l��2�	��z��]"�l%��%�4�⬑�%��s*�3��չ���0[6�|�C��`�r��|)�]���b�g��Ģ�͟d
����~�w���(v�)�7�l��i�OG8�Z͊���(���ĉ�q����;�:�m�ʡd��e��mW���l���e�/�r�n��ϳ[�h��d��%;Y��G>a<V�d`Xr��b�Z�ߊ��}ي�e�:%g~�(�eU���@I�s-;��Gv�Ee�L��ء�W�/�g�9ځ�����1W�Iϱ���o����?�[y�mi��+�ኅ�{CK
���ԓ~*��T�����g���U������J�]K��ۃ�#��e�z���?K+��xY���%;4
��h��Z�Fv~S���ɲqJ������on-9����g_�����ʭ��zuF�=�}Q+�ʘ��~��j�Ǭ��oӹ�ݺϕn�"�ȣg�kVJ]�Ѳ���*�;��{��(�'���Y�6I����/3��l�T��s.�-�(���$vCYfpǀ�wŰa�*��enߎ+Y,�R8�l6�sŲ�ŽA%%�K��8ui�"'.����W� �8c,�}{rm���]R���?�-e�՗�} ��yƉy�<o��Q47$j9�6[��oќ^Ӧ3��Ěd3٥�כ9oT�� ���x�3W/�u���t�u��ҭ�38�bT�c���)s/T^��]��t�d�,�$��vArR��*Q��ɹ�k^V�9ofǶ|��(`Gt������n�-�zjٴ��,��aOZZ�����?�>�f׿~XyMnnY��^�䓪"��;7i�e��l*���F�7�Sjn<L/V��*�.�"�w3g�����Iţ�U��]Tx�=��߹�x�b/��ڲ�z�v�����ϔ�i:��.��JO�[�<ˮ�yp��h%:n��Td
7]H+�*y�8\;��."©_�I�I+��o��q��/I�$>/Ή�(���\N��w응'9��,��QU��:�m깄SJ?Rf6�u�S�/�C/����9߇{��4j^҅
�51�j<�y���_�$�B�"äӳ�#�Z�3o�w�\83�*kmH�Bbն�3N�]��hP�(��^���Cɾ@{��{J��sk~��,�
�c�e�IZ����)/
.1�wM�Y�<�qw�H���k���~�(f?)^�7�D�|9��C^Z4�*�'@^�&4%.��{��V�Qhx�+fùh��Eu*�׌gޯ6�;S��lvU��+ڛ~U��Y|]m��	���Ӥ/�3;�dܘ�Ό].��75�&���_�[��� 7��A��'��9~h>����k�fR�'��q���\��Ͷ�q�K�?�0�UL�y��>~���S��I,ozw"]���j� �Ǡ	�C�>|wC�����FW���Y����r�G.��Q��H��)	n-.���ը�8�C(�s�z(_]k`x���֪N(�ͅ�ƣv������� ���ݒ���6� ���!��Ps�vr����_�S�@"��&H��+ �l�Q@=	���O!��I�`L ����H�WP ��k(&>�!� K��B������|�[�4�̓���߭�Wq�wa7�G?���@�x>~��@G�1��8<A��w�,,i��yP�V�9�;�������Qn]�!ט���A�Tz�ݦ8[�yw���hz�M�;�vj�Y� U�	
~~
M�����XCb�ƺISo=n�u��}K�4���4�&=�n�������y�Q�1{�5���fo����y��lG��%4��Å�6�mXj����dЏ2��2#�V��{� ���B��p����+�*�j&�*_�ɍ:5�]ђ�4:nN�{�#�~�2��7��kO�qf"��qW!��A���8�qv"����%¶��|7��ͣvg6�S6[z�臥�67�S�p�����M�S�&}�$�c�U��v�C���r�Q��]+�Uwq��l��"��eg��r�g��m&չ�͍y�6�|{��ʛq����?d��'��W#�f#ήB�=q�d�'��8[Y��Sg�E��*)���\��Y��Ub:�N!��6a{d���ݏ��gB�m�8[��_1'C�(��/5�E��_8$ވ����o��C��#�4�Ժ��8{:����k�yݺyq�?r6��~�E����� g�p?_qd�h�ᩞp?��pVæ`;I��l�uw�x���Q$�l�/��d!g�����z���8{� g�sv�
sv
�s�Ƨ��~>4g�"�f~��g;#�~pWn!�nD�݁8���~��G���8�q��질�� �NA���8[{��Ē�ǭ����S?�	������$�wS����ߔy��1[o������7-<��+j�C���"Ξ�8�Hy-8#�n�q�"���g�E��g!���9�n��}Vq��"7'_����QZ1z��ح�����g�#�~X�^;�p���B!�B!�B!�ȓ^m�$����ؾ�|i�M���#5o�&�2�vi$IZ���l��2"�U�Hr�^��A��=�-�$�K���H����;A�}�H�s9������ˆl��l)9J�X� 3�����Dr⽇$�^L�����$y>	�Hw�$�I�4]r{�UR��������I6��E������.ݯ����rdb}"I&����֑��O#��IW��Ջߐ��:��(��n�͡'ȭ9�$��&ٓ�yj���d�M+i���>�D��Z���W��K�I�1�$mH���|q�|�V#g��G�ݽJ�<�oԾN>	��e����q�;�y�v����\o�9�9;R�hLû��D~ο��ۻ�����Hҁ���N����W�7��f�2��>mN��ZyH]{�����r�bW}w�xm��9�p���%)��s�i�D+M.�{%;;1�tʥ����h�m����:n�)���>.w�(�y�h��SY��fTZy�,�u��|�G���p�x�i��_^�Xt��e��▧��S�ܧ�
�.�|^i]��vY�%�����^)m�}�\:�X��<����o�'0,=��m���<�b�̍�^��ן�-?�8��;%i��n�C1��s^5�S� }��qS�	�O����6�?�?�}���/'�m�;7�Pgw.c]�}�ف�s�7���Uv�<fw��Q׶�5���}������a$!]�1��ܑ=�s��V��P���7hs���"5����5ck����jA���}�o3��ϓ+=El�]��$r�6���7���OE0<��i/�l1�0����.�#n�����~�wg��+f��<��ܩ��*�f�лgi�w#����:�iUw���t_�(ɚ{��r���tz�J���s���^62M�buг������8�g�ц����0d
��}�Y"�Q7"���{�D�f��R�j��^�-T3�e�6}�� mWZ��Z�������\��f���ʞ�5��j�hQ�}q�;?o���Vp(~��&u��\�Is��ɵ����4���\��ȁM�{�~��?~����\_���˗�4��Ot{�y_�o�+}
B3���J���qo���6�q�J��&3S��][vy�{�J��+�w�k���T�q�`'�2�ʆ��v�+�d��˚��v%,�s����z��SgxYrL�D쬅�2^��8̍ZqK[��i%3U�%�ƶ��a�(5g���>��{kC�o��թ��ڪ�g�|���6M�!*w��qz���M��B��&T,T �d4I�'WL�$�~!�>%�i)��>d��.IVt�Z�045�{6�c�=�B�yN��Ly�4]�H�5|!f>$�M�^u�#����6E"Afս%ɓ�$پq�H��"HR��l.$��81Z�$�d��C Sߊ�K_����� �I�G4�+ O:�$���ȇR$�qI^:K��&�՛Ir�%I.�L�����"�k�d��*Rk_4ɼ�b/m ���}���D�=�W@�e�߇Z�$ɢG��HXp��;Q�I5 jHbΜ�5 Ӕ y9��k�X�e��`ϵ����߲�����T�c�!�<�B �_.��F��c ����C��VH��,<@�� ���O�w�:��:���{JQ9k���������p���[@�@#���e"�K ;�g���;@�!��� ih>�����.0�J����� @�3@����0N�i�`�ږ��5�aQ;|.����'�7���_�X(:@n�!� ��&�,�����oG�����ǳ0���o"��;�����R@PGZ�O*��WN��M��]M��uŲ�Ϟ���ܹr����h}�
���pRy?��Hr�
p�.րTY#�f�E�=\ۚ�n�8�Mdl�˚Z�?�:�ˑq��
7~�r�@�P����'E�Z=K��2ӱ`Ҩ�w�*�_\�j�Ѡ=�*�A���A�ܘ5q?��+-_x���`���.9�A@�K()v�K�'�}
!`Xw/�>��mD�����|u��5�-���"І���e`�� N��M�C��j����>+�
�P4!q܈�_d�>~�SB��}����aս|��1<X�Y�8K��������01ao�w��\j
�C�u �?2*���'��t
�}�zS5��5���? �������xߴ���������������
+�ɏ� �!��d�$>��:{��_]@�Q��:ho�oԞ�@�hf ��� �F���s�94� �6s�O\F���WD���
�#�Ma5�HdK}H����:���T���n�%�@@-�p�	�ȸ��V�]}W�@�H�y@�ׄ9t
���/�B!��Pb�����Z��ש��WV��uQ��;��[�v9�.U>{���w���\ܺ'M�m׈�l�;����_�jv�^��.4w+�Ǫ���Z��~�����=Շkv�c��7{Oݥ��M��λ����ao"��E-镽#p�ֹM���{V��{]Ι�&�msr~yx0hk�����ߵ�|Z�w�����.��R��~*Z�M96n����;�9߇I��hM3�yY��3��̒�ʿt���G'��8�h�Eͩ���]��G�E��k�^,�}��Ӝ����!
۵r���,T���\�|]tTϦmq]?���:�Dz꛴wŦ}��w�-
�8z�fujX�y�d�
�U��]�@i[l�ר�6��\Z�����T�����񼬭��	�G�*�V�۬�w�c�b�����?�[�e���s24�笷+�U(�s��*Ϝ�԰���z=R�w�\p_^찢Eo}fJ;{�� w��7�z�n*�ݕ�F���ؐ����ٷ�~|5�ZĢ���˭�7� g�ٝf��u�z\NH��j{:�C|J�
'QJ��+��y��s�V0�/��h!��f���a��l�/=[z���Gy"������w��e�pŷ��u����(�w��R�-��rRz3��7���F>��#�OEtv���/�%>���v�3�<��ք���G�t�C�e�����[�O�y���(�W����?ͫ����P����ic���o�9#�E��H�jR*��\g�l�n�۵��ԥ��Ec����6����Cb���Sú�~����Λ�r#Cg]�fCO[gՈO�M
u��>�j�x�'�"�ͺ�LO�4�x���8g�i����w�;�}
:��3gt�P̫��gd��l��;W���h�1z��洴�璘�ޣu0�5~�fު�z��@骬�R�\���P� �_`�~�l�M�~]�����^7+.�ߦwu�~��>���y+�_�?�oIYm7���~�IM��؞��!E#'?��p�Xޛs���)(��Z??c�Jǃ�m&�J=haPvJ�*�S�nOze��o���-eE�V���gح�3��Fze?YbS��Ԭ���a���j.过�1��/t2��W���Z�����{Ay�W�L��lN���rM�m�ڪ�C����~�Áept�q���'�4�8C'���>�$���ks�N��L�y��?@^Dʶ����ϗ�N�I�;��xdۈ�p�V�x�U�s��K+|7Y~����#��nViD����θţ���v>�5ש����7���[�\63���V��>]�nr�%6!��%`��ֈ�K6o�S>W%�|7]6����쮢�y^K��O_f�9m�O+v���g�"��$�d��=Ǜ�u"�I�r��rr�J�ַ�e�ɧ�o�-�p���7::��o��{iG�˅L����:��7��:B�����嗆��D-|6�ރ񗞗o��Y�����n��5�ǿ3�,/��Gu�ͩ˦�|�:�x���_b*���eg��+�����q��&y}���������s}[��kΦ7glI^�pG�#6��Π�{׷%��p!�B!��#^A�R~�`�/ ���/��hӔ�z�:�Uyod�qML7p���d���`�{��z��V�!�щ.QI��@��. ��`�f�7��;���>�x���;�� WD��őO`����0����	 �p ½ԃ�B�&'��ń��B�	o)V\���(f|R�O��	ɑ���!����MX\�cd|��L Ez�M�=7f�D�ʋ�S3M�by�c�-��\,�Q��`�,p
� �`&��z�*C&Z����:���`�Ƨ�L��A���&��P�6+>Ԋ`E�3�-�	Α�&Aq:ޑ��q���I��=����X�wTBd`���h4�����~!>�̰�Vl�V@$L�4�f�,���wK�[��HD�_Hu��1���^��@g��� ې�`zP$��H!�B!���a��ofa�@e ��/��z��%Ê��<���7g0����ψ���~K��ٹ�x1��,�����8��`X�bP9�R�\��ʓ��ZrcZ��8>7.�����T}��~��f�}Pz��a)�V�͋;��c�����'΅�#��J<?O�}�TK��xzT���JnLsF�'ܼ������}��Sm���-)��k�����ꢹmxcG6~[\R6��cRs��-���̹1�b��-PI��XG7�c�c}|� F�ΰ�����`���Iǹp�㍛;\G~s�?1�<�E�������Fy�>��x�Z#�Dbekg����y\���27�On����8�� �����pK4��T._�
Ն���c\_��9�o+kk*��$�|�\�h~,mm([w\�1X!����5�?���y��{����{-��|�����r��������{`λ��9�㮫��u�$]s�λ?�k�Zst:^K���_�Ժ���_?��V|���� �w��q�﫝A�#�I��𹎿����߻�<Hq�ϸb��~��-�<���|--�ٿ�-��O�/Oͭtn�<qlX>�b� �i,oG`y�+� V� ��,V0���g��X,����,O�}$��X�H<���@qj��sG6e�\���t���9�����4�v`]�F�/��>�*���[��
�µ:�ܐx�|��,�{,����2����E��++X~(�CcqRd�5��f|P^�n,V�X��%������$�Oа�Xz((gou�!kϓ�9Q�����H���% p�?Q�
���JO���������^dC�����'�X`	�l�ϰ�����������B�Y%6@��"���-��kB���զ��6��~���t��g��HG��gq�n5�:s$A�����&�ݐA�Rǚ�=���@�2Yn��Z���j���ӾD˄��]��& qE\�b��	�20��9���5�5ڿ�@W�?��8��e��J��4�h"�8�ŔF<���J�&�'!�%���v�k����F�jkF���5҅@��x��Ŵ�6�B<����x���+�Ơ�(>�*S���,�|2q<����F��8;qv,���&q��)!��p/��h��	,�����,��0��i)!�S#��SB=�RYDj�OMr�;$����LV��8;	qv��$��ш��g'��A��0_�������x��Xz3���L	u�D4?���cg� �NF�==�bg�	pv��h���� 	qv��D �N	a�N@�=%ԇH��6=:`l��X�ى��#'L�X[H�����1>�x�do�$7;�G���	)ўah��!B{"$ ΎA��8{zl�x==��#���8�#��� g'Fx�Cڨ/��'��Ӄ0$��`�C?g�"��*�5��+�l|��l!g�����~�E�&���6�C�l&�s���g���ٱ�s���C����q�t�B��8;q���~Ξ�8;qv��0��gG"��ى��� Ξ�1-�O3-%��I	!L�(Ŕ��H�)a^�fM��6�C4%ڏH��V��8;qv4���x���PgG ΎA�E���O��e5m��یs:2��ҧEy��9%XnJሳcg'!>ND���6`�B!�B!�B��b������#,��[�>�ڸ�p2{O8�����A�	�ڐ ��ٔ Q�ي ,��Mٔ	�R��٠Xb�E�ha.N0L>�tŶ5%�4�����G�(�%�c!�J*�3꓁ڛ�'�L�P~}�=)� ���>B_���)�Z��Q�!F�P�N�	{�m<��,!g��D9B��E���(�� ��f��Ҵ�d�?��}��:���l=��3B���PL+��쓦i�~P>���E	-�a��NbM��lP�4�>G�����������~$��R�ὣ��Ѥ�m<���4��� �2y/͍��rQ�~��4�>;�'�|�/�a�z�ԈtM�,����FK�F1$����P9�ς6V�Tnx�)��G�$��IɊ����N�)�;���"�4�^l���}��dP������	�(�QT�nJD���q���J A��/'���)8v�#/O��|A��1E�Q6܏`�b���H��\?~ɏ�����y|�����'���̀�s���}xǳ��;�~��}���1H���+�~�8g��|��k4�_��c�����Ћ׀<m��:Zף	GQj-��5E6���.���?�v��wj3VN�ϊ&�kAS�kKT�3g�^k9�^��l�1��*�h�I�J�?Zڤ�A��e��4�sD�$-1�b"�c���D=]��t����#�u��:F/���33d���G�k�h�Nt��l���'Y�"nRB�3q�#� h#��H�_Z�34�MՇ�v�k�����&h��_���u���0G<�`*FX�\�Q���3�U�I�_uQ�Q(�A������I �¼*7�{���9���Pg{�O��߷�'U]��G���)|����U�� �� �J������s%E���
�S��:��?ѳ�������Q[7qc�6F~���X��9��-~?����ג�S'&P��v��0i�>�c:S�"��rW_3�N��5���⛣��飜P;�� �;�T~ Д���o)������*�`����ꬕ���:�>��\�����3��:��A�q@���W������@ԫz(�;�SS-@���H<8�:����P��8i���
�i��!���2	#�����Lr�w�9٫;�ٙ�z:�x9+;�Z����
�������u�c�h1Q�Zuqn�� ?��j�j��8Y負>��r4}'��VLCgwE+W�	����f�N7gSgw#������3�Û�t�q�u���q��t`Z����p�Dy����67�ץp�C�*�C��)�04A��Q5e��&h�N UmеP%#0�7Q��@�T139�֗i�I`�l��h|#�C	��r�k*4{#)kw{5wu=c#0t4]�1֊i!m��`��h�ΓLM�A˞t73�k���CLww���$#�������0y�p��n���2#|���1/�ntކ;�o�-	|j�}��#l�V�vLeK��Ah-�-�ݧ|�s5�'����o��� ��aAq�0�G��P:7�)y����X�/�����9��97�=�C�qu�(-e7]T��nj���m>&J�-׋T���%u-Ou��V<><㸽�2�7}�S}� ��y�5�IQg�`~rF����	�t!�B!�K����"���:JCw��%�����P���E�7@�y6�N�&W?�_
��H���UFsc�ۇ���ŷ���$�M��'8~Lwz_��R�?J�߆k��SEq�΁�.5Ѹx�r�Q�Q��J���w�����H짮�����<RK��Qnll���|Tq�l|i�`߱:�2�j*�j:JRj�HxvT���a[{e������&���S�����I���jڊ��kyd��TS��$�k+b��؆rQ��I	�<7������G���1�:�R����`=�O�1j�6^Yr<���~nL��cW��5��+Su�}�1����xq���W?�P�Qy��΋�8�6^��Ǜ79����΍˝to�΅/�ϙ���Dc��?����7�����Fњ�(�.�-w-i����r�U�mT{�/��3~,�~�M�/~A.b�q��@��"�K���#/Q<�K>R<�|&�K�c�	�+U
r+��`.�9\!�B!��/Ĺ�s��;�J8'h�������6�H�������	p9Xp|^w��z�_�.�/T�����������P:>�'��ϙ��<Q�O��T{!�B!�����m�B!�������e��=��n����v|���_�����Q�^ �R-��������6��QB�6�~c��� ������o\������B���s��ހ����5WΕ��W]y9�X��y�|��ŵ��|�?����=��_�E�3� 97�8�P��3���lJ0�����1X?P��M�|}�Ws�@�~���@����Cq3?B!g�r����gV����r��x��rj_�쯶�>X�/C��~���_�E�3� �I!�B!�B!��ہ������`��`(��1ׇ�P���3�ap��u�n�m�vC��ۆj3�Nh����`��'lC�J���n7��g���#�P������3��\��J�������3�9��Tb�`;��#l�=��W�O~�臠o�~p�?��|=_��ං��sP��O�*�y¿�;�����|6Wؿ�<�r,�k���^:Ap' �|9'P���\8e���?�o( _���}��µ	\�+"8>^<Ap��t| O���?7�I��L���qM�|�]p��K�_}?{0�+��1ʱ���2��W�c�~(��M���GJ��y�y�_�|�
^/��s��WB!�B���\!�B���p!�B!�������TREE  ����������������p                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�����00�2\��t]��D�
��!�rm�1P�E���9NO(/�)�\�$�P^���7n�;/���s�r��20�0Cy�r �H ?o�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���!�!��6C6� *�STREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         O�             )             <���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �:VX            Q�             Ҳ
OHDR�$           �             �          @.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �D��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             *s�D           	�            ��            8���OHDR4                  �                    �          �.     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �g�>FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     ��     ?�     ������������������������������������������������E�v<        	�            ��            E�            ��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    �|	     �       7    
    is_result                               ��C�  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      Q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �2!OHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      $,vZOHDR $                                    2�     �          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                                    ���BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              ��     $      ��     %       D��FSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                  �             ���I           di            ��tx^�y4W��ǽI�)sʐy�IB�(S2g�y��<'2�2�e��P���)�Q������׺���xֺ�k���s�u�k�}��}>X ������j˭�zbn8�M�p����Tچ8}�c�Tѧ��%��D��d?�7�R/�;�����H�T�U娣�J�M��f'�b�I�k;C������M�h�b�<�[��k�%�O*��3��7�()�xu�J�)�C�o`�T`��V�UP��p����d|�z�_����[k2���!BD:.�k���R<i:#u��Ih������;�Lo.��;�W��[����[2�=:�>Q����V�iy������0��V�qޙ���Kl2��j�������4MS������E��~��"\�w}�"�F@S'�.w�щ��<��2��ɢ��S��x�;�92k�ML�Us�7�兴����7�~�����9��9'����ޏ�Q�?��B��CҘf'B�OW{8M8�pf���_s���%�wS;�y<�&H��$��\���ش4����Go�*�i޺�� ��^���v��D��S�O|֯V�$}���s��c�f�Ǉ�><<�ʯp�(�ӊ��� ܗ�y��սf�|6Ş��#��od �#nu�,zr�(ˉ,hw���:O)�P��N����j��-����R����ͫ+g���(� 7����z�wlz<�u�f��_B� �C2����w�P\t��uqm������M����9�t�a>j�vγ���/e���K�U��7��P�<�'"O*�VȰy�{ ۑb�q�����!���oYp��[��ҕ���L#4�q��l)k�s��߬��5R����{CUL5w�U6��K3�8E��g�Mj�'�S���oia��/�8S4�Kl� l��9��e'h�T�4��dQ|�����
c��A�x|�	�,t>��M��ٍ���=����Q�LK���= :���ٕ��dkW�y���]$:����X&�=�iS�]]��r�e����D:�L�����T�Ϝ�f���JΰXԁ<�D�������S��Ys����l�xEj��>���G�� ���N^Ϻ�j�ob��$S(�q�ϋ6
'���M*p&�M�O�lV還��[ȍ�_���u���u��-%�P�4mʊ�����T��٪��:f�e$�L湳��1oIp��\�z���cAfg���ɇ�ǧ3�/��|*^�$��OZo�<�*Q�k����
���۹p1ϻ�z���Oلps����τ��6�|��&P�E1|�"�jG��Lu��I���$:}.z�6]�Ϧ-�O�έ�j8��)>�˹�δT�Q�썘�G���؊�/'U���{%��%�ޤ3k�Oݩ�
6Y]�`m�s�*qp!qp���X�ܝG�v���Ll�n;L}�{�+��ȟ,��ˑ߅���q<u����i.3jq%ɐ�8?������Z�T��+z��[�e#Y����Ǹ0�䕘�PT7ZZǶі�y�m�b��{��騮Э��/޻◷��cV)�������:+��õw��vXT�E�N烂����gO^�u?��N 5G ����� �ָ�I��o G= �� ʷ2����� 4���u��c�� �� ")��2h�8���@'���Z�8�R~�
�#�� ��.0X��}"��|�F �ѽn�<R�,ڲ�ZW��PGc��]P�B �� [~hM-�4��3�e@.
����ɦ0�֤:PՊ��
� �i�4(!?>Zc��A06������q�ۃ���x@����|�
@@?��G릴 4�~��@���
�P`��t ���݄Ɯ ��q����"w���p��@� �� x������r���0�r 6O&�Ekޤ}|m��H���6k(��� j�w᱕(d(���zs��^����X������T���b�T�p����4-͗����qޯ`p�H�8�~4#����$�p��VY��Y��[����gX�p�{�F�\��&.j�`�>���n=��cZ��fϺ{]^�1�����'����uk��YӪ4�`��Y1}�2D���|���=���\���<�}�/z��?���V<ЯX.�o���@�&#��Ҡ,�%\'�����/��Q4�$ކgV��DK���q����o���y9�
� �\�1*�ř:�Bjȣ�N�|���/b�K���n?��V8�zU�A&Sw������@S3F��9�<8� #)KX��FZ�E}�X����P�'�� �����㣙pipT~�@1�<XF�>�(3��Z���sHA�w�'�-Ꝗ' �h�>��t}� �g	1��HC *ב�M ��$�� `U`@zB�5�hG:l�G�'C ���@��s���j��/ fH�QL��J�}c� t� ��	P�>Do�!�y � ��hN���H#��.(Ql�H7�{�jQ�H�ϴ��*Q��!B��
�mz|�'ġ7<��3�5V]gDz'�Ak�!(xM�z��#�f��s�Ub�}@~҄t����CA^ьjX5��!�cN�F�׎�8�����`
��O��|��/Q�P̖(@yO��� ��E��{Q�\�5�/����Q�(^�;D��9�Z��zL^@�nGki E�^C1�<@�;���f�<�� ���2���N?#F��z�*�
��������|�D%_��NR�B>��3ʗUp�﯐~T�'�M}���đ�ӷ9���+�:6��|��^S���{�Wi��:M�$�po�Y�KT2���Ļ���9��h��/��9đ���	�Pgi:~�H��wu������n1hxtw�k�!���D��d�������ݫ��kȮ�3��K���/�yٗ�0S��5�ȱxl�hX���p��܅dw�O/]T���˙��{I�'<"�N�i�W'B:ۓXW���^-RR�n^���5�{V���[�[S[�U's����4Y�9a��j��ϵ	G���P}�E����e��}��V�OZ�Ώ����J<GVϒτY�ۮB��\+���ǔz�2.8&>zukqKz��0�1N�l�y�W[#�����!�ZB�㝵N)�<,S���O�k��4k�g�����um��禯efX�/,�M��:TO���[G%��}��X�Č�Mu]]>�M�{m�6�3x��܂q�t� p��O�ְ���vw��;���F��o�
P�p�Z(�zC�W���-q���푩� ��If��RK�f�N����G}�_��� �)n�W;4��~^�u���e��N @�c�n�_�
73SCT(��o3�~_'�v�S��lb�q������J�]QZ�0V QZu%�E��#6�X��n��9&��� ���7ͫb�ְ�z�h.7��E`�z�ao{W�VoX���r��0�I��{�!E�+yͷ,��?'�q�{�j��\$ڡC���#��t�Z7��Z�%����"%�f��"�6� �V5�{�;��J��Tz�������_�/ހV�z����=׆���3\�;si�pm�@���`}R�$��Jr�Ws���Y�u)d-��l����q������I��<1^�ͩ��_�=�B����x��5�=|�V���ld��E��M9^v@%�QO�ڛ�2��է��j�>�$C��嬗��S��޷���tz��������w�hVGGMdE����hK��	���#
R���h�S�)p����� �]�a\����Ο�9�1%o.����7ڟ��۫����	�<b��"ry�������fU������;Fu�z<S��}g�k4U{���䳿~kJ�Q�V5�����۹�-����=y�YŶ�^��'����R�;ڴ�n\��+�iԴ���Υ͛��2�46^O�3������pX��=�f����O-��i�Qm�Z�?�w+�8���R���^6I����7R��J�MC5�U1PZ�J������!�GwD��w�#|��9Dz�_��89Uow����7к*(�;�Z^l߲���8���D5L̷��Ye��U%�R�]d�Igm�Ӑ��JbNc�#n��F�5�R�� m}�>E��\B�w#��w7y��-c��'�44�~pv]��]���Xl�����[]!}d�9$���c````````````````````````````````��@����J5���k��%����֫Lpp��[�i����Tݛ����A�o���<��k�Bw�Ys5i&�����L��K���X�p�O}�J��>%p���C�'�3�Yu~��Ɖi���l��RU9u����=��,����t�N/3�P:/j4�Q0sR�?�\FyZ��w���9K��'<�lA���ޅ�2�䶒�hq��}ף{���R�t�l?ߥD�H��jU\��}Rڃ����΀���o�w�;��~z�3���=��3ޑ���An���~�N��zf�8G�ܱo�̽��6�h�b*q+�,{�m��VAK��	�Am�b��+_���[����d��:����Zk����%z��U"��ǅT�&�R�O���~={oLJ���.���u_�O�x��N�$)	Z�	�-���r_uq�PI/4a$��a�Bb��y����p�So_:��Ƅ��~��P}���z�co�
tM8�7�T�J�z��d�~��.��9�����X�������a� ���C�\���#�cv3���iV^kߎ�&�LpZMW����k����u-�Hʢ���Xܴ.���X�|ۯ���O7�G�1�1 ��5f����(�T��5R�.8��\G�_`醱�+N�M���؜���-?r�X83j >���n���^,�y!X�48)a�ݛq9;	�Ȩ�^��	:���E�zv�7�D�������H��u�K7���{��^��G�FvuaV�~QI7UM�����]��x��{x-�e���Z�gV]�ʮ�Q�z�T����EvQ�\��w��ˬ�xjԑ�nb� [���Y���S�O�Տ(��l�m��i�A����N�rxx���.(�%:I�@�{l]*|�Z�,S�#��C���c��w�#��Z���^iS��l�z�b����[��u��5���%�pf.��:ײ����	���.�oP���~�k��"��u�;��QA4�v�G�����e��f$��d�L1�%�S����tR �UXv��l����w"蒦��k1c�,��[f1~�����oR>��vrv�2j�_��̑�H|}U�Vn�����R�xý�ك��U�$*
�/7-�/������&_�����E��ŧ����6��'��5�n���ݦ�)2���!�ʰ}��Y�A�����	�N�j��\糓���,#����oXP��`�$�'�U��p�������jt�V�I���~��ۓw�{2���{$+K��㖟����Z������l�[7�N�[��&��Y�1Ӕ ����7�F��$�����b~�v�ˁ6PrT���9Q�yN�})՗	<Jʫ�gh&Ć��V��u�����ph����Fr]��s� _�7i�cA)���&�Ɍ_l���z���Neͻ��w�4근�d�P�61I��)���hc9_b�voW�ߠjV(�I#q<�iɚ��Os�e�^%Y�m���Kg��Z��b �3 >H���|W�@t@+@" `Y@]�V �0�������	�a����~/ T���*�3��.� �D\� ��Fs+�P��]As m9���64_�7�>@L):O
��b@cG ���/7�Z��S9�>��RP����Z�Ŝ`��8��<q�g@@	m� ���z(��� _x^� (�Cu�B�!D�~�d�P< HFq��y?=@J8�`4
�[`O ��?A����fA1��ZP��^L�1h-w��!��-�� x�8Ԙ���)JC�aY ��zj%xy�t�?�Z��~䅵������7��`/)��K%`ȫ�W�`���`>h^Ek:FA�4d�o��%H}��C���S�A�r;�/�%2��O	���iq��8p� p�>���~���%w��HOH������,�8�Y^q�
nJ��?l��u<��H�\���T�UB�(����$u�M��+密dW#�#��J;O� m���NR�X��"���Lo���W���7;򴬱����F<H��!��)�}j�.{���0�.(�}�B8�`'7�(K�w�������1��c�Q?\=, �e�-�����`�S\�1��	?xs\�	�@��Ā9�Ypp���������a�@:پ�V��G�	�G!����Q?�J�0�j���V����e s{�7��`�nhԣ�p@�`�����eh����w/�
�7pF}x	@���� )�#O�v��.Z;�9ԃ�H�Q_��H=GڊDo�� ��c@��@��:@�@6�pD"��-�4_���:�:�hKv�#�P`�mH{�wнh�7 �H� q�΢XBP����֟C F�O�F�]>��ϊ�k�4bpiy�=�[�{�G�"���C��D�M!��5��/�~DqJ�F�4wѯ�h=t���g�Z_:��鑏�9�Pώ�_4�QnVH��|Oy��U�VF��=�E�Q���н��vF���]A�!͵�_!�������al��wѼ�$�����K���|���*�5?��W�f�6��Y�B�#�D5;B� �r��0<D�F5�@��=�u�S4�/��"�ʍ�s�����<�Kw0������K��i�����'�y�N'}�s�5:�ĲT23=�O���7Wܶt�M@�W��`�$���[۸V�A��~���r����M�b�^���{��۳�:&���&S���N[�}���8ń���ףV�IN�Ҥ.R���Z����8~������/uie��~�J��T�`I�����+iL���e���Eӫ��˰q�{��G�)��J�����ӥ\O]j�n���H��S��q��t	!��L#�>��9�tHWy�v��A�����P�?L��ﯦ�k�U�%\Ua�LC����8�"�r�O���Fs�3�&��W,��hoay��O��(ƪp)nt��yDZJt	G@n�P�͝�[���RzI_�t�����Z� Ų<���Ej�_����R7u���E�n�ǿs`o�N�}ݹ��S�o�?��ٿ��}P�Co_\���mc�&�̂�6<kgR����9��'�I������:SQA�N������V�y���3���?W-�$�����b{�@������iŽZQa���������-��
߹,M� ���溞��,ן[Qp\����cГ"2o v���5��O���~	4�W������T�{�&{3ڔ�oF��O�[�NG�+ve�=`�V�(E%c��H<G�}O�Q��< �v矝��k�٫�duꔌE��A�� >m�^x ���o:�_Dp���:�Q��n"@>M�{��j}\��F+�t-Gŉ��X10g+s��@;OL��_�� ���)b}o��p$E��W�W���W�mX*^�}DR��SO� �:���.�Ο
gSA���}*�߈&��H58s��M�o�g)k��gw��i��r�k�I�eY	�@�WW8_e��8oPXSk>)6=aR�đh��A�_�j8���}�=��+�\������-��qVK�Qaux��7��N��_+����ޟ�q�?��N!��K������Yu{v=��KWN0M}���<��j�PJ<�U�%���.�x�!i��N 5�����@��;>Q%������<��r@B���īF��w��K���=�:���pԁ��ہ*!�be���d��*�����{���C�z<�M�V�?��	E���Um�����>+�����B�P�����g��Z��kbS�K��������1��&1����£�/*<�u��;�%�蹀߿�
e���IG�X�VW��c\�v�TD�7�XDF|�7�_a�ȋ{�
�%�4<\�si~�ϋ][�?k&���Iq�m�M�ul�tg��E/p�nfz�j���?w�p��w�[�\�x��y�t��g�]G�>��s�����{��bD��<��Y�I��_u<����pK������n�����j۹�3��qҏ�d:�dH�M8b���TW�^��F�M�ݒ4��h�k��}��n�c2�?�Hz�H��E�D�ڕ��������7��=���`<G�Ę�Ǟ��}2p�T�-���;��hN�y�Q��:��mZ�t/���[�>8�₧��<s�g�ʼ��,yfWV=�`����]k.�݊���Hڿ]x��r�7��W�v��kiS�S���ݥ���ѽ�^Y���>c��|rG����HC��߹7�������a�cc�(�|]a8����f��R��3��O�le�(���~�����\��Fv!]'3�\�fBq�Z�%��g?܁\�؎�?%z8o�d������.B|�l���}��5їm�jKk*��%#"�������:gc[]��-Τs?�_�y��}l�.:I?������fx���b�*�Ҍ~����xo�E���ւc�rg�\�F�c���q��j�Ҋ���l�J7c�l��4�
;B��3��Ӿ�ߪi�S"�S/1,�X��<�a/S���^ii僀�X��7_K�?��Z]YMc}37	�ÚSf����������e�=P��>2��5�s���Ŗֈ	� ��'ᬁ����0����O�����r/ �k,W��G)7Z�T3<�uE�!��n���6���.��պ�����OE�,�W���mN�� �u٩�Sv��lA%u#�]bi.ͻQ�`��� �����������߾;+��Y 5�^wNDp�~xß���z�p7����J{K�	����0�'؄�]\��`Ԅ¤`�4�9K�>�7έ��I�`VM����8����I$g��<k�t�������~�>W�	>����A���t����b�����G7 �(,i��nEM܃'���l�t{�{?���9�=��Cp;f�B�'r�`ú|�.OfP��`��j�1����#�h��p�|�$���ب��s�e��ك�?��D�5E۶�����o��7h�fP�z����,��3��������,��!��V3�ݢ�'B|�2����;��}6`����(F v��s�[q���M<l�p돌}��fK(Q�`sDt�f��
�ج%�H��4�̼��k��\��N�*ob�1!��g����n244yvz�4�2R���ո����>9�pa���/'�w�Z�x�7X<�7z_�};?�ľr��1�wN6�^��"Zˏʞ�<>�_I%��K7���3��_����j�5z sJ�7�L=�n��5*%�!~��'�Kk������\�V��mi��/m}�LU����V(�߷�{W���7.����{�������+�tx7N�3E��K�������ی�2�5zǆ&���m�~���wӝ2pB�\�yV��M���^���]�5�5a�Q����ʚ�Tx�x���9�MS��Gx7���ߔKͺս�cV��D��L����1c9��2��{�v�	����{���;�~��=6�D����ٞ���2c'i��2g��y�BiR�3��?�?���OO?�w-�}~��PhSEWZ<��c��?4;~eW!z`a �V9�@-��Rs:�`� 0y� }�9��8��w��[��9RU\#�ՠ��] z� ��  ��D�.�{��h~�F L��S� .��*�"h�����	���^:��Y�bh�2�&Dc���Y�S�`hśp��@� 7��u %4�W�D�h����L(��ho`C�#� �^��Q>�Ond�:\F�����Mi)��t] {	��{��� ��8 �G��L �(֧� ����t�Kl ���,T N�Q-O���4e� x�r"fXE�"���tL��E�==�FyMh���� ��&ܻ���
���OȯJB{L��z~�A9?]�`IaHA��� � �g�!��<�4�m���q���)P�\���E�2�����AfM�^�[P-	h��=�d�[w��I9gJ(Jz
�w�a��y�W.���S��Z'���F�u,��g��%JY۠�_���r�8���[�w�r�j����� \�	�-EL{���v���)�)��$�R�[-,J� Y��6Cr����6�IxH�
w�F<�B��k������7��/@�50m����R�k�� �w��K�. V�@M���@�&�*�M�O����AS:�]7��$�81x�@��˟�W��Oc(,2� ��^�?�\g�!]ka?�� ���(W���P][ipD 	�Ϙ��Z� H,j�*>-\�B��h�h��jT����=�\��p'yL�G 
�X �āο�9�АZ�pԻ_P�2f��Co�_�{� �� �Q�> ��!�gF�����s)������� .ڨc �Q����՝B}X��c��!�/zk�w �S T"M�Ds�!o�F~A�t��I�s\��/�45Ҽ�qԿW�~�v�F�P\o�|vH^H_6(V����Cl-�����< �+�ަ��W�稑!�q p#-C�T	�)Z����=[�^/�x9�����"/�D^���~ ��*�@�@ޡ�|�'�Z pLP|ϑ^� �t࿠��l5���F���C��@k������ t/����?�6����܃ޘj��X��|��Z��,�9�Z�j����!�!���*q�H�+/�m���w��%�߇��y���/4?82�:�C=}��ȃ�=�yaS�As����5OJB�J����x�ab�wAb�6�dë|���d9���W�{�O����߮�nS#4U����v�0���G�}ٌ���H�vb@�刓�g:����h�_>�G��y/��3w�`��/����������?�,�,�	�G�7u/�횵��<�%�������v��dh����.'0����o5�ۃ�N���Z��÷4�"c�3Y�k�?��i�.,�\Ԋ;��<��>��EEk�j��c�<҉U7.~(ɰ�Sf��qϐ�&=2�X��<z�5�M�\�GB�����w���T�؟9�x�$x��Y����KR��8�v�S�۰��컦Ó!�Zd�U���p��������Gʤ�}��ڮ��ۣ�ڒP��5匌�� N~�����rr��m����>3'�R~�t� �xH0cr2@��MAî�}���ߓ��$;�Er<nk����#��X��.it��y�jy�U�?Un�EI:@�+j����������lt��J�YF[ �K2���]c�w"�Vi���n7|����]�[���ַ�կ�BkX��j���� ̸&T|�)|\�;Wbi"�|ۍ`�J�9Y,�p���s��7g�vM��
�&/u�Z()����Ҋ9���Q�c�~�5���ճ����Lf�+�9����i:�ץ�9*���!@�l�	������k�NUw��^�
�?i������p�t��+A�ĿO�S�V�^�v-:�}Q�Ҙ���SP"�{�a���f ���SG�!��>�rմ�94"�j�X0M�63���6ĸa��\�"��I�"	��^ܳb��گ%����X\���צw����M=��{����<�/�'|{�ZC�oPʵ�@QmR�k��57���n�%�,�2�:����?u�xkٜ;V@��ۢ^s�'��z��,�'g��(���ۨ97�^��JH��������Q��
@8߻1Jg�ú�)�|���Z-�Y�j nx9$6��o�h�c+�K�o�$��K߿�M�;+[i��A�&r�G]��?~fS�5���5;,������+��8�����s�:�o���䯥�^g�5�)ә\_g���@h�9�#�H���٧��f7	6F��Ϛ��=i����p��riWj��a�W�>�uL|�w���/+�}HǜU�c�4�h��9�&�:Yf}Iyk�q.��*ŷEi�����J��'��s�	:]N޿E�!lR;���8Ǜ���{ً�/v9��0���qߥ	kѐ�c&<W���*�Wp���é��"g�D۶�l�����\9���V�3���9dʿM�?���0_0�9�~����7�%���T��zN3|O9b���ПU���AGw���7�G,���gʟ�n�6����[*��Ӽ�r��O�x�;�/��>λ�/�i	�-�j�M��~��7N�m��h�������7���rMM�5^*���\O^>��n/5J�1�����-鱋�Z��~L$�O]���7�t�`M��nW�ft/���Ҿk�_�/}�^��v�C�:��A���5���DxYjmv�o���<�6�]}e*Gi��M���Ck�	��Y�N�O���4V��c�����4����O��=�N������8�̲6W\��66^b�O��|½J�o��ջ�k�ډA#�*&�,1��g~�V%��rj;2:�镃J�JN�+��s�&7����3�lj�~�~e�a���?:j��L��]�>�S^�F�A/d)ϨR'h?5�-�ZKQż������mM;�� :�I>��_8nZ>k�D���.}��g��p��*�cw�k4&6�m�^�qxA[��P��cO���ɏ\��ɟ�1t�w�����N�h�J]8횟���P��`���|H�y��T�9�P��Fˋ��1�����O�)���>%�s��q���yY��9�Y��.웼1�؛�{��yl�qg�O�P���y �f:�ￎe�Lꤕ
��V]Y�lpy_��N��C��X��b�X������i Ba|K�x���q�R�7�����D��Ev#ܪ���7K��Eţ;G��gX���.����2sT	;��M�4���:LMO�0jqC�h�;�g�)�>N6��M�cM��� %��4�����2R��
�_F���Y�>�ԋh0���Fᩔ�P��=��g�ɗ�so�ʹo�i�pU���_�����+侞��8�h�"�M�O���t�
"���
l��A]9C�k&�Ou���f�ӿ:F[bK�>����p��QC�Y�� �"����]Yۂ�^�^�n#��{�yJ�xt��+,��7��ҩ"���3<58]��҄j&g(�2Lzz�p}�I4�CW�;=�yeV�Ak���q�͑��bYY�}1�^����Y퇞iE
�����eqVU����-�P3�!���)K�x����M��IW�ȿ!��o��+!�"��rYT��K��S�W������dkh#۸��(�DB�C��iK�k�������-�ISR�9����M��g%�X�}f�<�0v�+W=�s���>�T���Ϊ�Ћ���(�ч�o�g���~b�}a�^Ѡ������t�U
���0��q��O�B��=��^�5��V��%�^�e�x�e�\=�x�@gy��C=Ʉe�ڻ�b�۞-'���<;n����d�QwjT�-���%<6�Oa���>�AV	��'����qIN_6���|��IV�M��9Q�f�e�y7�R�޿r���
\�d>3���qG������W<vO[y��^�'��p�1qտ,��fBrh�?H�.���Nܟ�4Ɩ#����p��>`+�;���nIW��Ϯ�q�u甹v+yW��N�N��`b����߸vq�#�L��27Û�}\֤נb2�����\���,���¾���>6x�zu�·?,m2�t�M��nU�� ���� w������BǛ ;F 	. �� )�hsF�� �����qR �F��ݰ��rZ�,����M�f�� �� ������9�U5��Rt� ����ц�lx��5��[(�E룘ʐ������ ��Ek� բyP��E4@F��B�w5 |D���|���6h�O ���j�� XO�Fj�A�% TĒ��Eu�G���j��#��� �=��2@����-@� �Ճ����&���@�`���	������f�:FyE_���N��/X���+�5jR�(`'�2�͵M����L�U�@Tv��# �/Z����"Ж.��_ �[�~�yЖTk- �m+�9���������p68Z�O��6q�<�s/�=P��o��EE~g�E��\��g��d�*-��f���-�&�*�@��=%X"F�_e����UO��A/7tt@^X�FJz��:ïd �'%?�*�~�3�su��w��#�?��dNNv����b���2���[c�B#�Z���*���ϋ�g/�U�]`"f���¿��!���,z�T^�a����d+�٬�NYE��sN$7K�bJ�Ujfѳ'�9���p�b����oTƸ���X:���`��\��Kd%�dw�k>�{yl�ڞ��Ӂ"���Q��\�.%�P��2O�r��@�vIS~wp I�B�0�H� ��0ˆ���|�Υ<�,�
P2��{L) ��5�_��?s�|kM�V��8�= ��<�C�g0EZ&) �@�Y��:H?(�tL�ޚ w�xR DEB �_F}����zTiSi�W���E:�+hD렞>f�>�����!��q�k�"}�� <��.@�m�����ѽ�h�@���H�- �u�p�=�!�?W�� ={��-)B�F��/(F��� ����<�	@�����d/ ��Z��H������Bk�^�D���z<���"/bO�=��fF�C�f��!�;#�[C�
��q��5���ٙ��b�݇�{8 j�3 !���;����$��4���Ct��������!C�A���wyO��{Kh-/T#��h�z��W�5��y�ʿ�````````````````````````````�/1k�}Ũ䤷��}��y_˹����՟4��2��?MfOU�7���wWs����C�OR$tOTv�cp��
�y-�p_!'����~�wMwF&$|�\�N�V��Ð�煌��؇�2W���\�X�6�k���}��ŭ��?�������@�y�`�m�T���Ѳ�d�ےQ���BL�ZIHˎ�A}ȓ���N
�dj�w,�&)'W;:Z�9�2����)g�	y��j�IF]�;�b8�+>��̼�ɉޫN�]�J�u�F8�F^mę �@��J���mBW�H�o^@�e�t������,����;��ͳ������=8Җ/�����9�k��sU��2ʫ�-�dv�9��Jm��E	$$dNU��O��sY}%�+,p�ͣ>�!����ƎR5ILeO�.�޳�{g��:V��7��6]�oJW�3qgU���j��rr�É����p�^����ަ}��jΤu*���1�^S��N~���eR��n73?�n
	?����	eTB���HH#��kixk8Gz-���ØO`gd�t���6��C�CӋ����D^�;K�/�;�<���j��3�U�'���ބu�*� 6|����g�?Ϙ�����3/�.1[�5 M����;���m�M�����$���̛�d�'���ώ+�Hi$5�Xn�0�����=J�b��VK�{�ey�Y�q	��>qA���d&4�3�ڃ��_Q&|��,2w����g�8ff�?کQ��*�O���wW�[��&�L��jzHZ�@4���|�+� ��{��hOs���UtT����H��G\�(��N�p�øh�a����o��7<4�
�7�@}�=^�ʧ�޲KZ��
u�|y'���k 6���F��Pw��V���:eef2�:�3𒽵����\����b��g�Y��|�b�����-a���}�j�&i͟P�t��&ǅz�!�O�u3![�3��o�8�\��yv���5�R,7�_	�Je[�u3��T�grQ�8(Ͻ����ڹ�NO�Y�?�T��R�+
y�Z��X##:gי�����{f�\>�_�x��֣TZ� ��.l;�2��A�@|�`��W	�������F�jk�Wv� qya��U��x�$K���s����gr!qEN�kw���K�50��9��T�ΰo�fv�ď���O���	����>����T!�pTZN+���	��v>��q��;���/Nj����M�媏�P�J�~:�o�'��f�Զ"���HQ���Y�/[ݢ��rZ5�"�]��H�Om�Ņ�z>F=��R�8�&ڻ�ۻx#_�6��W4<�����51w�S����9U�ٶGl/���v�(��"����8��'���*�g�=�p��G���ղ�3���&��B�k�>�ݺ:�9t�����������Z�����K>ռ1J"�GSe����1�y░a���Ι�S�u�qL��c*�p8f�lv�D�Pi���]I���&��HJh���QT�JIIi�HBf����z��������x�w�k��|�Z{���w�u���u�?~!�@ �@ �@ �@ ���YJȥ��Ya�ڶ�9���
$n�͉�uU�:�}��;y�j�g��~)�̫X�e��L���È�3�B$�7��X{r6m<t�����?��]�	�9�y�[��i�fVY��u��6�䕧G����-�_�8w)�Fj�͆g�߯Ŏ)U�δ{<��v<8���S�A���!Zϛֽ�����R��jv�����K�E3ޭ8U��Zr���jb�Vi��yR�3��~�c\K�_���90�M�+�lQ�{������QO���cOX��6騾���Ƀ_�.�Q���)�+:���\��|� �c��V�9�c��Z��gN��n�¶r��ݕtk��C<m-�iKc�qG��b��k����K�GnTl����qh⥤��6�^��Q���ğ�O�����b��Rj�K���r�a�����P��w� mϢ�=��_E�uu���h8����h���5N�!u:��
�y�J����� ��9׮�~��Bv��(����+��3��DgԶ<��P]8[�tk�]h��� �÷^���a��1��涂fI/�*�m����
�\~�.����ĥ��ۗ,:k�����+� 槎ݿn�|��6�������譒�Ki� �������*8����|2]|�ɘz�e5� 4���^1��{w�ԕ�oį�1�|^��������릋L�R��{b�>�����O[�8�kG�p������{�4~VŮ�8]c�<���1���뻅,^���Ҫ{	)���_�T{����yUtl�r��*�\7mkE�K����.�2M���-��ǚ�X2��Ew��c� ,�e(�P�?,纪_� ��_V=-4��:�0y���Xݣ�f/�����3���|R��Ѭ��p�ř����^�,	�a�ds@��G���� �'*Nn�,|6�l���Yu�K��#Z/O�<��Yʅ=�O,p�<�������b�9�#�%:3��-�f�	�4�kJԍ�l����)��=fVȘ'NOϸ�VT�!��_7��eP��F��)�R�<�#��c���Lv	��?7�\�V�d^��m�x	��Φ^YS<�ON;�?�s����I����v���)V��]'N���n�ƹ�$!�gK���g�ݛ-Ib��+lîI���n���qЖ��iy&;��-�=XRנ:���Ɔ�{s���3��H�z�c��K�h��i+������m�����FW�OJ���ᥓd�2��/��_`�����=�r�B��(d馱b.�]O��K��37}w<���X({�*�i�~����1
1�.�¿�l�M���G�T�0|~��ٝڌ�ON�̙vk�S��F�9%�W��V�i�׬�{!��Z�Ƨ�*|��Hk%}��]�kRΜ<?Tf� 㭜��J���SsF�	g�I�o�P��f����剴�³�UC���,th��']�2)x���y�۞n��q�9˺��I���3���u��:�[�&�g���wٺ�N��x}��)c�{:��Ԝuh��Y?�P�Xu��v�% �� <��w�� A� 2i {�L
p/.�¬�Gy6� �p��I�6�/L�z��W�5��_�z�> 	�����^�h,F��"v���%�HY�f2��P+�6 |�xl�:� ��� =@��{��^�;���+P�P{ �zn��=�� ��F`��H<{<Ɵy��&���x/ع�����0����wG ��A��hw�'��R �����0}��`<x�;� Ρ��h�}}ǵ?fly	�r9@p ^�0w�8�^���3��ɓ ��Ȅ�5�����	7~��ܲ��[�	�G=���{ѧ.��9�ŖC��O��<��/��)j������d �u���� ��,�"�sxDI΅	�� 3"^�q�v́o�1�*/�HK�l�������ڈT�4cK�����aӾ�������ؔ@�
�R�#�G� +Iv� |�[и޺�ѧ,�:�qܚ�g�+�]�[�9A�)T��6wKdT�I��x�T��Qeu;	�v�O/�Ĭ���sG{í���E]h�	��-�7��[&}\/]����ϒn���ֶ�Ӭ�x�K�=�h�L�O�o��;�����Io�ax{V�.��(��n|����;~�4&	|�.��)pEJ�/��[3�BXI!�3T�zy�?�	��
�T��<+�¸��0x��Lυ�^����9�xr�tG�������3 #��!S�
b��@K�'�Al�5X�)C}:�*����U ax>�{d*x-��XI� �0''z�C�5���-�k��"�C̗�X7	��)͛ hXÖ: ���y�>��1 �.r� �`}O�:�Z>� k��p��d�D0��~����f �cm������G�B̍��x�͘�~x�B��Z�93 +���� -��k�k$��G����c�a���a��b�Ic<W�ο1'���9���� �bN.C9֒�:�*�Ռg��ࡎ���k���:k��R�( V)~������9���\������=t����EQ��?�Q�q�s㿘.R����m������x���k��ۿ�{�����[.����}���t���>�=�<���*ۊ}�z�*b�e�v�@ �@ �@ ��Dא�b�x�����[��eXҨh��S��z�J����?d�c�2g��u�-��􁹲 cc��{o~
�5����_X`~�<h�+����Xߘؒ�W���JѾ�����b�����y��/#cu7]z��=�r���7��<��e��������+�ۏ\	8�<dE�%m󏟋f*�2-�W@��������K��Ʌ�X��o��߯tLl��ʋr�W8�uظ�j_�B�"�Q���]��Õ�&%Ϻ�ڶ���;�V|��h����Umw��As�ͮ�6-�z#�L�4��2�O��=�Jr>>��%�����P9q�K��+��r��L?��txWFn���%���k*//d�.N+��T�`��5{.�9�Ӭ����ב��	G�5l��{�w�NU��pպ���*�l���T��5�ؒxA<ͺp�J�C�ۖ	��D�*s��Sk6��M�%��m����\��k1�R�z_=]r[�˚�����l U[빯~��u�����ߖ?<fpH��ٵW�r�/��\�-=����.��/�}���N�����&��S�e� #�Dܓ����d�s:q3܇o�z���} לּ��䖫���N��-��Z������n�������~����˝�P����Z��N�w�#*oJ,9�Ȥɹ�Y0��h�Q�< ��F���w�1}mkt����y��$�2	`�e��蝊�/,[�-�!���=Y%�`��+%�9�8y	�Yy��^�Xw�zGņ�g���}��we�I���󥆲m���sw'�WM˒Ҍ,w6�t�`�?��<�ӏ����7�&O��>Y�|��n�}�*>,ez��%O ����V���7�~�y��(����^�^l<� �|��a��^��o��H�;�#ܢ+M^�@cf�q�D�����O����,�Zwq�����8�a_
t�vM�s��k�IÅ;l�������'ǘ�}�ܾW!`���eE�nl[ n}�v��"�ۖ��,��b�ҫ�v�{�i��'����h^�c8[��V��qo̙Dڮ�پi }��n�ވq3����_���1�ؽ�7Br�����[޸@�pEdY��SZI+�bs֘8�d2��	�G���ZY��*!yf�Y�t�S���Ƃ�1M/p�QӞ"��zL6�Y�f�=݅�s+����5�1��F����Z��Y֥��y{i�63��<��+�ϭ>u�]�f���ʇ֙�{ҽ\�q�,T���*5z.�lL*�^��ㅵ�֕���wwz�0Z���^��ow4����
�B.P|/���#>���v�n��(�P��w��쎢@��+�/�X��L���6���{��.+//m|z�����C7Ln��;��}����M�ʂR>o/;��-� ��k�<��*�+��.��b��/�ˮ���VϾ$�`~}b�Pض�m��7� ��w����F��|R�2�@r���1���S��Sϗ\�n�����uD��qS2Vi�����q�i���?�����%�VI����X�y�{�w����i�}�5o^�j���7��Z��H���p�@ �@ �@ �@ ��Tv>~>�~�����>�(�0֧�-���㺥r�>'�F�ر3�e�qW��w����*w�ˆ����Xw}��;Ǵ�S
����
�ʅ���8�D�C4jFisؓ�=A<��3!�����^��ы�<2~��۳"g6��X�$2�w��~�8�zF��&�����g�{���zG/�Z�1u��q�S����]2L^h*�m�mк~Ʀ�4[�k���V�Z֭5��[͆�i�������R�~d������\|.�k��n�2�fc6x�l���7R����s��S޸λ;r�_��	����+l=/ޝx����ǽ:���{D����:�dQO���R�|1k��Q��3Gf�j0�����7��'�,Q[��L���t�<w\���L����|�ڹb*N�9y߄�zީ'|}��ْ�o޾�d���ô���V"�V+����\��m���/#4B�kJ|��9`����z��l>3�~����s�j��
�<&k!�TPk8��{Ȋ �<�c�Z`XU��5ӭ .I�j4�Ϝ�!�{FAj����O��=��u��(2��^<�\����M�*V��_L�4��.'���U���,oZ�{���C����1`�H��"۳���M�����2��	�3M  9�S�E��_Zk�ս�=�E��%��5 ����4Z{ݹW�mN�b/��}�[��X��Yr޸ˎ��,�Ȫ����P�`�� W%��f4�N��Ũ��}��²NVu�˖+�ֱ�.�6X�̧"����-Ӟ�K�������vJJO�P�֘�3c�Ќ�c�g���E?��j�I�/v?R��U\�bR嬺�L�m�C�|�B����a��W��\s��Z}hw��N�j��Q�N�j�an,�Ϭ�+�i��>�r��=��O�G�?E��������c��N�����*��=�g͕a�,�|l��׾,{eY�	Umj4����g���F�8[;����.ǎ�JZTr��_2ӿ�-ҹ͏%��<_��
�7�Sj�P>Ru�=���|��D5���G~��ҡ0B�� `��*���m�2��UR��
�����(ʲc�R��ɏ�Ժ����T��i�٦�
��ֲ�a���j��Z�n�U:��7p߅�gs�-��a�z�I��W������ɸ�.���+:�ݨ�#�v�h���,�kO,��<G;TE�gd�BOsP�P`u_Nt}/���?�P��~�^Th��\i�����ފ8}����h"�yv����h����F��pѵ�$aw��ϗR�����N4�l��7��8�ћn��朰�ܴثH���w𘐄C~��(p��|{��L8�c������E_O*�����Us n�ez[�����F5��px�{�
M�.��iOu~;7��a�BQ��|���[���O�^��� ?w���łL�C����q#�9��3&7�aTT���؀G	�������=~�N��Uπ��wjA���>oc��?fD�uv���^�6W�f�'n��Z㰒� �v`?�U,�����ݼf��0 G � X���}ͫ ����;�#@��,��K�2h��d�> �g-.x�� ���������`�t���h�m@|  ��ѯR�P`� POG���!P�5 �����	0�ݵ�+D�K^�|�XJ��+���0��5�_���(Ƴ�b�OX���x/�=����s�S����q��-5ԭA�֯� �.0���>B_ LC}i<�N���v�З!���v�;x���ʷ�t�C�{�k���㘰�*C�Ʀ
(�U�<<�V�4�6ң"�"*l�ɁW�|��nU�� ;+<&'B�P�mWQ?�ާ��+|?��P��Ow7�juY�ǆEp����H�l�p�8i5#" s`zn-�:c���������B���w,2��}۝m��n�4w��q8,Z9T���F�ob".��g�'�,X�	֊>�a����{{f=��� c��{\ˤʾ��J��S��N(s.V�Av!�_��f����
����ӂ�>�Ϋ��vBi�����|e{�zI�W0���m2"C�&5A������r����P�	�ny� �3�>}x^EVd�{�t��	=0k9��an�	��Z`L�1?Pzϙ��Q�p�F��zx�P��w�B�BsP���M���i����1p��ļ0+J�m������O	�\��{=���[`�d;�S@j�#�3j��"�G�:�h���ɻ���DzZ
�6�A^�-��j�q��0( ��J���eZ���Z����M?�1�hkp��9%��5reXeX7���)a��ܰ�'�bޫY0iXj�.Զ�֑!�y���:���:C���p��9�z=X�0g�X[=h_��q�ۅ�M胺�Gw0�{ ����|��+ �����zz=�`l��F&����;����	�	{��|��1��	�x�B�o�I���U�g+�}���9�L�>֍'�(��������p]
~�Oó�c�f`���� �g��{�4�u�% �0��x���xV�f�p]c���{~2���-T?C����R�?'���g��z�5�7|�"�݁q���Y�0����Ͽ��g����b���¸�����Y��&|���~;�@ �@ �@ ��o�#SrD�����g�#w�r\�x'/:[�2��!�I;c^gO��-��:;����ӓU'�eo�<,���}�){{:�d��,��%��*���ݮ�7=a'.<Z�m����ѹ���Ӄ�n�-��}���I���UG���f>9U{�D��]�W�j_������Ӯ�>(��\\#�Sz$X v(Ӑ�����Nn�jPU�����ވ٫�:��"��w�����ew�P�d��эע%?�?o5�����F��l[0���w'�p�*P�fͨi����[7(KL�*��J2`�F��eWO�oc���}�r������d���|g�����������i��"�Gc�N[����6'F��q���/�����|�]���L��4�|;"]8o�����ؓ��Q�d3�\���_��39���P�����,�m�^��d�+��3��;v\����=u\��1���RU�rF��ԋ�sm�|?o����S/���}g9\�/��뚜��}�:Jr���a�����{�a���������<Tݗ�<�4WeRZ�u8��νJ�TP�������?:�.He��
�Us��9#v�g�y�|�싟�^�y�����M6�O�<<�={�~��{O>g���N�z��U�/>H�r	>�B�����b;��U�)�P�ɝ���J��{����BW��$L�7w�`�뢐]�T���?ǊO٧}>.y ��/�`�ś�xn� >�,����!�z  �yu����ǅbgn��V����t2k�: �P:!�{Dk�Qw�37Z:�W�������ӳ|N�n{ʛW8���AxҜ���:3w����}��gCʂ�t��#��p!���X��!{�v��Cܽ��%^�/��5vN�C��I�eL��Y�m��7Ó�R+����w�o�b;~��ȕ�_� $%k��zo�±�|���;[�����q�>�@�A�ݚ2���N���;���r|��]��<|�;�=|_���O:��������_���Y^H[(+�(U��^�4m~�Ş6�U�Y �����o�c�k�ܸ�F�t�ũ B;Y���h7'x�&?y�N`X�C�a�:�DGC�-~�N��^��tq���%�����'�w'���c��O�t����Vqk�#fg�n\�����s�]�[uE?I�ȏY�)��N�?"�#NV9�\�4�x�$�VW��A�3���<��&�>�O�U:�������Ϳ�1*��o�5�7q�����W��e?P�J�[��q���q���d.��X��xf��/�?q������r���^�~��fҪ%�vM3�?�-Ѹ9i�y������z��I�f�KJ�rc%�E�o.?��q���-���m�x��(خ͛]m��#r��pH����G�;��m��}~� �G5dY��Q��h��1�Œ�3��[�<�:ȋmVOI��weOX̗����������R����L9Rw4�k��9�rn5�~�a��]��Ot�ە%��\����n�P��������ԟN�Z:�aM$��Xǌ�{8�@ �@ �@ �@ ��b<�6���D�����Шgj��b|�������%Ow�%_o���ni��á`�c�������t[Y�L�K�b8ču�$-P��F[\M@�F{\��1R��6�D��-�q�!�C�mk�����}lj�6����s4�}qR6Xf�4�`�i��X�4me��C��:��#!�0З�$��+k��!g�ӓ��8�Ms-1�9�]e$�Ѣq�:��$��Cc�1�)=�D��~4����\[�9b��͍5i�&80����)>+�N35Ҥ�04Ԡ�jЌ�Q��Z
JblC�� c1ס���}Zb�F;��� ��i��4������:��$�I��k�8t�f1� $hF��H_�f�{L0SSM1C#u��{I���:���4h�z꿆���Pv4i��G}#�>= ����7���ř:�ӄ�I����j���k�2q6�S�a��R6��tD��̹ts6S��c��}q�p�CX|}yS��&}iS���>G�����rtE�fڢ�F���/CsM������DCTKO�fh�.���ki���f�b�2��l�,��/m�3����MQ̌k g�5�e���<M��P���)��"cj����3���ti�,����6�	4m���W�iS�f��1/f:(��5Ӧ��g���D�X:4s���`��������h�9k���0����2���31��hz�:��<���=�Gr�l�u�qt�ٺ���9�@��G����s�r��"[����q�
#dd��xV}Ic��d�]*gL�hu N3�w��X��3�<cb��R�O��/��Sڜ�'�����I�h�50�5�\��X����}8��>}�g��M��vM4�LPO[������S�C��phо}���gSu��U���3�.�5f�>���������b�׹U_X�,�c�c�پZ髻>�͜�-�cS�lD_��j�K�<�;��}�^_]��Lc������'(�^�I�V��{��G�	�k8�/	����Uq{�6�S]qC�g6�א�>��z�8S{��b�}�Έ�^��s�9Z�����9B}�X��䬨�J�ǜ�Y�TWE��q�8�~H��~����@N���ԛ �OR� .Q��������!�'nd��r9��'(��=�|�e�ehǃJ�'�(}�*�۸��n��ίQ�e/*�������{�s%�
Kqu^~B��ג?��x��_W��*�������uh���>����(���#�_*j����;@>?��F{w��F���/�m�ϵ u8��3�>ף}��m�W\���e�qnl�Ƙ��yj0�Z����܁r�oBy��c}ss�c�B��ǡ��7�����P�q7��B[�ih�>m-)�ޅs�ih��с:]�Pݔ	���l��
���c�� �c�HN��+�P��=����t4ބ�f|n9�qoC�exב�6REDoA-�\۞�)ٱ�����"?Χ47ArS#�~�;��{'��kj�p���|oσ"�*���4�����P]��h^_:"�)�"�RE~fmh)M�hiH9�ږ��iݷ������KSE^��ө R��5�(���(M��ц�R�k�,"z?�
���Sڻ���hn��Z���c-m��{�i�~,��3z������͏���DDK��@QR@}])����������~�Coo>|o-���l�,ѻ��8�������OAg�u���M��ӗx�y"��[c64�	]�=�mx�u�~ۻ3����x:z3������ډs�	�ٜ
?;OB��Tx�����wrʱ��1G��ǶTh��oyҟC�h��ߴ��Z=��sj�]=���M?1_q�r�ʏO�g��gXS58�7��85����y��[����_CQ��{���|��I��(��5���?�?bݽ������9��Gk	��w(���%X��0?ߠ�����+��^�������7����W>��)�����������+P�u��==(����v!��b��IWrp	�ʞ����S�a~��n���Q=���|��F�G��)� x�"쩗�N	�HE�~{�a��˨�v�_���u�P��|��n`�~|���n��ܟ�v
����~;�@ �@ �@ ��oB�ىM���N�l:�ٙ���tg���[Άk�����pw�i�r�k���q0pMޖo4�݅;�͙;r�;�\�tW�yk����3G�ő�v8tW�6�sv0�s�t{3���ts�Ȼ:q]��Jnh˚e(����]9}19	Yh�#ga��8Y�lNڙ��p�3G�,�� �Q�֜���Vpu��9Y�.N\-k<��3_�������;ڳ�����tG�����wu�*���cv���&�}2v�ׁCw�6�s��|�������v6ft{�ژ��Z��ut+S�5KK��-~�G�3��,Yt���(dӅV}6��-��Z�t{�L�t+�ǳ6��L�x&�O��t>�q&t���ε�f9.� �V8[���Xc��fr�V&t�FE��M�.��΄���96������#0�s�M�+c:�Y�Q2:�m
�Me͹8S�4���P2Y�������,��L�����e)�;��@ȑ�w��:��>��.�8m��*B��������@�Ɓ�(pd�>yY��n�ȕ��~�C�kc.gio��a�����XڙȚb��V,��Э�Y�G����$P�v�k	��"ݺrvN��ΖZΖ������Bg��p]57���W��E /r�3ϖ�q���_�g��͖C�Yr;6ʔ�\�.~栮%�3�z�xFx2�O��wʱ3�[�휸�������g»�=�E{g���#Om�m��߁7�։�d��U�3�ٻXh�զS�Y9�u],u\�N���ή��&C���BS�$P�F�**g�:�-���1��?+곍����z��� t�b�vN<�S��y��������8S�?�>ڱ�|�D;԰B�6(c���9R�@��nG�MЦ)��Y�zg}�6��6��Zh*gmoJo�ܵ5�g3���av��r���@O�.�u!�f���6�M��p���&�Q�(�g;{�Ё����L:ջ�k��T��k_`�Cw�{rt�j����\���uu���>j���3W{���+O�N`��l���c�Rps�O�#m�j���Y���+��e���}a�z��>�~�fLy������E�UW�&�VU�ly�
T��'��B}��=�@ �@ �@ �@ ��!����/�`�� �_㿸���p�;������We�}�������_(���ds �9���{{�ˀ�������w�?���}��(�[�f�������a?�5���?k�o�⌕�������7�j�;�����r�ß�t���)u�b)��[������߿<�����j���/[�S�ߎ߁_�_r�������^~ݕ�w������͝���wzw���w���߾����k�?X������k�����-J�7~��f�@ �@ �@ �@ ����g$����/�o �p��8�Ɓ��o�t���怲���_�s ���c��l�W=���d�շ	�@ ¿����TREE  ����������������O                               OO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ȱ@P��S��� �X@+�CH��+�De �=����-�:g�\E�De�0G��4Deb�F��rG�`�F�����	�TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ь�            Q�             �             �8
OHDR4                  �                    �          Z�
     S          +         �                   `j           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       єTOCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         w	            �y	            ��             P�             ��             c��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             ��            ׎�           ��            E�            �X            ;'tOHDR�$           �             �          ��
     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �F�OHDR     �      �          ?      @ 4 4�     +         �                   :     �            ������������������������A         _Netcdf4Coordinates                               5      R             ��-{  e�[OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c`    8 TREE  ����������������N                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ȱ@P��S��� h%6`��b%��`�������_G���H����Ԕ��L�ڨ<\�l֨���0	�TREE  �����������������q                                      �v                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��ǽI�)sʐy�IB�(S2g�y��<'2�2�e��P���)�Q������׺���xֺ�k���s�u�k�}��}>X ������j˭�zbn8�M�p����Tچ8}�c�Tѧ��%��D��d?�7�R/�;�����H�T�U娣�J�M��f'�b�I�k;C������M�h�b�<�[��k�%�O*��3��7�()�xu�J�)�C�o`�T`��V�UP��p����d|�z�_����[k2���!BD:.�k���R<i:#u��Ih������;�Lo.��;�W��[����[2�=:�>Q����V�iy������0��V�qޙ���Kl2��j�������4MS������E��~��"\�w}�"�F@S'�.w�щ��<��2��ɢ��S��x�;�92k�ML�Us�7�兴����7�~�����9��9'����ޏ�Q�?��B��CҘf'B�OW{8M8�pf���_s���%�wS;�y<�&H��$��\���ش4����Go�*�i޺�� ��^���v��D��S�O|֯V�$}���s��c�f�Ǉ�><<�ʯp�(�ӊ��� ܗ�y��սf�|6Ş��#��od �#nu�,zr�(ˉ,hw���:O)�P��N����j��-����R����ͫ+g���(� 7����z�wlz<�u�f��_B� �C2����w�P\t��uqm������M����9�t�a>j�vγ���/e���K�U��7��P�<�'"O*�VȰy�{ ۑb�q�����!���oYp��[��ҕ���L#4�q��l)k�s��߬��5R����{CUL5w�U6��K3�8E��g�Mj�'�S���oia��/�8S4�Kl� l��9��e'h�T�4��dQ|�����
c��A�x|�	�,t>��M��ٍ���=����Q�LK���= :���ٕ��dkW�y���]$:����X&�=�iS�]]��r�e����D:�L�����T�Ϝ�f���JΰXԁ<�D�������S��Ys����l�xEj��>���G�� ���N^Ϻ�j�ob��$S(�q�ϋ6
'���M*p&�M�O�lV還��[ȍ�_���u���u��-%�P�4mʊ�����T��٪��:f�e$�L湳��1oIp��\�z���cAfg���ɇ�ǧ3�/��|*^�$��OZo�<�*Q�k����
���۹p1ϻ�z���Oلps����τ��6�|��&P�E1|�"�jG��Lu��I���$:}.z�6]�Ϧ-�O�έ�j8��)>�˹�δT�Q�썘�G���؊�/'U���{%��%�ޤ3k�Oݩ�
6Y]�`m�s�*qp!qp���X�ܝG�v���Ll�n;L}�{�+��ȟ,��ˑ߅���q<u����i.3jq%ɐ�8?������Z�T��+z��[�e#Y����Ǹ0�䕘�PT7ZZǶі�y�m�b��{��騮Э��/޻◷��cV)�������:+��õw��vXT�E�N烂����gO^�u?��N 5G ����� �ָ�I��o G= �� ʷ2����� 4���u��c�� �� ")��2h�8���@'���Z�8�R~�
�#�� ��.0X��}"��|�F �ѽn�<R�,ڲ�ZW��PGc��]P�B �� [~hM-�4��3�e@.
����ɦ0�֤:PՊ��
� �i�4(!?>Zc��A06������q�ۃ���x@����|�
@@?��G릴 4�~��@���
�P`��t ���݄Ɯ ��q����"w���p��@� �� x������r���0�r 6O&�Ekޤ}|m��H���6k(��� j�w᱕(d(���zs��^����X������T���b�T�p����4-͗����qޯ`p�H�8�~4#����$�p��VY��Y��[����gX�p�{�F�\��&.j�`�>���n=��cZ��fϺ{]^�1�����'����uk��YӪ4�`��Y1}�2D���|���=���\���<�}�/z��?���V<ЯX.�o���@�&#��Ҡ,�%\'�����/��Q4�$ކgV��DK���q����o���y9�
� �\�1*�ř:�Bjȣ�N�|���/b�K���n?��V8�zU�A&Sw������@S3F��9�<8� #)KX��FZ�E}�X����P�'�� �����㣙pipT~�@1�<XF�>�(3��Z���sHA�w�'�-Ꝗ' �h�>��t}� �g	1��HC *ב�M ��$�� `U`@zB�5�hG:l�G�'C ���@��s���j��/ fH�QL��J�}c� t� ��	P�>Do�!�y � ��hN���H#��.(Ql�H7�{�jQ�H�ϴ��*Q��!B��
�mz|�'ġ7<��3�5V]gDz'�Ak�!(xM�z��#�f��s�Ub�}@~҄t����CA^ьjX5��!�cN�F�׎�8�����`
��O��|��/Q�P̖(@yO��� ��E��{Q�\�5�/����Q�(^�;D��9�Z��zL^@�nGki E�^C1�<@�;���f�<�� ���2���N?#F��z�*�
��������|�D%_��NR�B>��3ʗUp�﯐~T�'�M}���đ�ӷ9���+�:6��|��^S���{�Wi��:M�$�po�Y�KT2���Ļ���9��h��/��9đ���	�Pgi:~�H��wu������n1hxtw�k�!���D��d�������ݫ��kȮ�3��K���/�yٗ�0S��5�ȱxl�hX���p��܅dw�O/]T���˙��{I�'<"�N�i�W'B:ۓXW���^-RR�n^���5�{V���[�[S[�U's����4Y�9a��j��ϵ	G���P}�E����e��}��V�OZ�Ώ����J<GVϒτY�ۮB��\+���ǔz�2.8&>zukqKz��0�1N�l�y�W[#�����!�ZB�㝵N)�<,S���O�k��4k�g�����um��禯efX�/,�M��:TO���[G%��}��X�Č�Mu]]>�M�{m�6�3x��܂q�t� p��O�ְ���vw��;���F��o�
P�p�Z(�zC�W���-q���푩� ��If��RK�f�N����G}�_��� �)n�W;4��~^�u���e��N @�c�n�_�
73SCT(��o3�~_'�v�S��lb�q������J�]QZ�0V QZu%�E��#6�X��n��9&��� ���7ͫb�ְ�z�h.7��E`�z�ao{W�VoX���r��0�I��{�!E�+yͷ,��?'�q�{�j��\$ڡC���#��t�Z7��Z�%����"%�f��"�6� �V5�{�;��J��Tz�������_�/ހV�z����=׆���3\�;si�pm�@���`}R�$��Jr�Ws���Y�u)d-��l����q������I��<1^�ͩ��_�=�B����x��5�=|�V���ld��E��M9^v@%�QO�ڛ�2��է��j�>�$C��嬗��S��޷���tz��������w�hVGGMdE����hK��	���#
R���h�S�)p����� �]�a\����Ο�9�1%o.����7ڟ��۫����	�<b��"ry�������fU������;Fu�z<S��}g�k4U{���䳿~kJ�Q�V5�����۹�-����=y�YŶ�^��'����R�;ڴ�n\��+�iԴ���Υ͛��2�46^O�3������pX��=�f����O-��i�Qm�Z�?�w+�8���R���^6I����7R��J�MC5�U1PZ�J������!�GwD��w�#|��9Dz�_��89Uow����7к*(�;�Z^l߲���8���D5L̷��Ye��U%�R�]d�Igm�Ӑ��JbNc�#n��F�5�R�� m}�>E��\B�w#��w7y��-c��'�44�~pv]��]���Xl�����[]!}d�9$���c````````````````````````````````��@����J5���k��%����֫Lpp��[�i����Tݛ����A�o���<��k�Bw�Ys5i&�����L��K���X�p�O}�J��>%p���C�'�3�Yu~��Ɖi���l��RU9u����=��,����t�N/3�P:/j4�Q0sR�?�\FyZ��w���9K��'<�lA���ޅ�2�䶒�hq��}ף{���R�t�l?ߥD�H��jU\��}Rڃ����΀���o�w�;��~z�3���=��3ޑ���An���~�N��zf�8G�ܱo�̽��6�h�b*q+�,{�m��VAK��	�Am�b��+_���[����d��:����Zk����%z��U"��ǅT�&�R�O���~={oLJ���.���u_�O�x��N�$)	Z�	�-���r_uq�PI/4a$��a�Bb��y����p�So_:��Ƅ��~��P}���z�co�
tM8�7�T�J�z��d�~��.��9�����X�������a� ���C�\���#�cv3���iV^kߎ�&�LpZMW����k����u-�Hʢ���Xܴ.���X�|ۯ���O7�G�1�1 ��5f����(�T��5R�.8��\G�_`醱�+N�M���؜���-?r�X83j >���n���^,�y!X�48)a�ݛq9;	�Ȩ�^��	:���E�zv�7�D�������H��u�K7���{��^��G�FvuaV�~QI7UM�����]��x��{x-�e���Z�gV]�ʮ�Q�z�T����EvQ�\��w��ˬ�xjԑ�nb� [���Y���S�O�Տ(��l�m��i�A����N�rxx���.(�%:I�@�{l]*|�Z�,S�#��C���c��w�#��Z���^iS��l�z�b����[��u��5���%�pf.��:ײ����	���.�oP���~�k��"��u�;��QA4�v�G�����e��f$��d�L1�%�S����tR �UXv��l����w"蒦��k1c�,��[f1~�����oR>��vrv�2j�_��̑�H|}U�Vn�����R�xý�ك��U�$*
�/7-�/������&_�����E��ŧ����6��'��5�n���ݦ�)2���!�ʰ}��Y�A�����	�N�j��\糓���,#����oXP��`�$�'�U��p�������jt�V�I���~��ۓw�{2���{$+K��㖟����Z������l�[7�N�[��&��Y�1Ӕ ����7�F��$�����b~�v�ˁ6PrT���9Q�yN�})՗	<Jʫ�gh&Ć��V��u�����ph����Fr]��s� _�7i�cA)���&�Ɍ_l���z���Neͻ��w�4근�d�P�61I��)���hc9_b�voW�ߠjV(�I#q<�iɚ��Os�e�^%Y�m���Kg��Z��b �3 >H���|W�@t@+@" `Y@]�V �0�������	�a����~/ T���*�3��.� �D\� ��Fs+�P��]As m9���64_�7�>@L):O
��b@cG ���/7�Z��S9�>��RP����Z�Ŝ`��8��<q�g@@	m� ���z(��� _x^� (�Cu�B�!D�~�d�P< HFq��y?=@J8�`4
�[`O ��?A����fA1��ZP��^L�1h-w��!��-�� x�8Ԙ���)JC�aY ��zj%xy�t�?�Z��~䅵������7��`/)��K%`ȫ�W�`���`>h^Ek:FA�4d�o��%H}��C���S�A�r;�/�%2��O	���iq��8p� p�>���~���%w��HOH������,�8�Y^q�
nJ��?l��u<��H�\���T�UB�(����$u�M��+密dW#�#��J;O� m���NR�X��"���Lo���W���7;򴬱����F<H��!��)�}j�.{���0�.(�}�B8�`'7�(K�w�������1��c�Q?\=, �e�-�����`�S\�1��	?xs\�	�@��Ā9�Ypp���������a�@:پ�V��G�	�G!����Q?�J�0�j���V����e s{�7��`�nhԣ�p@�`�����eh����w/�
�7pF}x	@���� )�#O�v��.Z;�9ԃ�H�Q_��H=GڊDo�� ��c@��@��:@�@6�pD"��-�4_���:�:�hKv�#�P`�mH{�wнh�7 �H� q�΢XBP����֟C F�O�F�]>��ϊ�k�4bpiy�=�[�{�G�"���C��D�M!��5��/�~DqJ�F�4wѯ�h=t���g�Z_:��鑏�9�Pώ�_4�QnVH��|Oy��U�VF��=�E�Q���н��vF���]A�!͵�_!�������al��wѼ�$�����K���|���*�5?��W�f�6��Y�B�#�D5;B� �r��0<D�F5�@��=�u�S4�/��"�ʍ�s�����<�Kw0������K��i�����'�y�N'}�s�5:�ĲT23=�O���7Wܶt�M@�W��`�$���[۸V�A��~���r����M�b�^���{��۳�:&���&S���N[�}���8ń���ףV�IN�Ҥ.R���Z����8~������/uie��~�J��T�`I�����+iL���e���Eӫ��˰q�{��G�)��J�����ӥ\O]j�n���H��S��q��t	!��L#�>��9�tHWy�v��A�����P�?L��ﯦ�k�U�%\Ua�LC����8�"�r�O���Fs�3�&��W,��hoay��O��(ƪp)nt��yDZJt	G@n�P�͝�[���RzI_�t�����Z� Ų<���Ej�_����R7u���E�n�ǿs`o�N�}ݹ��S�o�?��ٿ��}P�Co_\���mc�&�̂�6<kgR����9��'�I������:SQA�N������V�y���3���?W-�$�����b{�@������iŽZQa���������-��
߹,M� ���溞��,ן[Qp\����cГ"2o v���5��O���~	4�W������T�{�&{3ڔ�oF��O�[�NG�+ve�=`�V�(E%c��H<G�}O�Q��< �v矝��k�٫�duꔌE��A�� >m�^x ���o:�_Dp���:�Q��n"@>M�{��j}\��F+�t-Gŉ��X10g+s��@;OL��_�� ���)b}o��p$E��W�W���W�mX*^�}DR��SO� �:���.�Ο
gSA���}*�߈&��H58s��M�o�g)k��gw��i��r�k�I�eY	�@�WW8_e��8oPXSk>)6=aR�đh��A�_�j8���}�=��+�\������-��qVK�Qaux��7��N��_+����ޟ�q�?��N!��K������Yu{v=��KWN0M}���<��j�PJ<�U�%���.�x�!i��N 5�����@��;>Q%������<��r@B���īF��w��K���=�:���pԁ��ہ*!�be���d��*�����{���C�z<�M�V�?��	E���Um�����>+�����B�P�����g��Z��kbS�K��������1��&1����£�/*<�u��;�%�蹀߿�
e���IG�X�VW��c\�v�TD�7�XDF|�7�_a�ȋ{�
�%�4<\�si~�ϋ][�?k&���Iq�m�M�ul�tg��E/p�nfz�j���?w�p��w�[�\�x��y�t��g�]G�>��s�����{��bD��<��Y�I��_u<����pK������n�����j۹�3��qҏ�d:�dH�M8b���TW�^��F�M�ݒ4��h�k��}��n�c2�?�Hz�H��E�D�ڕ��������7��=���`<G�Ę�Ǟ��}2p�T�-���;��hN�y�Q��:��mZ�t/���[�>8�₧��<s�g�ʼ��,yfWV=�`����]k.�݊���Hڿ]x��r�7��W�v��kiS�S���ݥ���ѽ�^Y���>c��|rG����HC��߹7�������a�cc�(�|]a8����f��R��3��O�le�(���~�����\��Fv!]'3�\�fBq�Z�%��g?܁\�؎�?%z8o�d������.B|�l���}��5їm�jKk*��%#"�������:gc[]��-Τs?�_�y��}l�.:I?������fx���b�*�Ҍ~����xo�E���ւc�rg�\�F�c���q��j�Ҋ���l�J7c�l��4�
;B��3��Ӿ�ߪi�S"�S/1,�X��<�a/S���^ii僀�X��7_K�?��Z]YMc}37	�ÚSf����������e�=P��>2��5�s���Ŗֈ	� ��'ᬁ����0����O�����r/ �k,W��G)7Z�T3<�uE�!��n���6���.��պ�����OE�,�W���mN�� �u٩�Sv��lA%u#�]bi.ͻQ�`��� �����������߾;+��Y 5�^wNDp�~xß���z�p7����J{K�	����0�'؄�]\��`Ԅ¤`�4�9K�>�7έ��I�`VM����8����I$g��<k�t�������~�>W�	>����A���t����b�����G7 �(,i��nEM܃'���l�t{�{?���9�=��Cp;f�B�'r�`ú|�.OfP��`��j�1����#�h��p�|�$���ب��s�e��ك�?��D�5E۶�����o��7h�fP�z����,��3��������,��!��V3�ݢ�'B|�2����;��}6`����(F v��s�[q���M<l�p돌}��fK(Q�`sDt�f��
�ج%�H��4�̼��k��\��N�*ob�1!��g����n244yvz�4�2R���ո����>9�pa���/'�w�Z�x�7X<�7z_�};?�ľr��1�wN6�^��"Zˏʞ�<>�_I%��K7���3��_����j�5z sJ�7�L=�n��5*%�!~��'�Kk������\�V��mi��/m}�LU����V(�߷�{W���7.����{�������+�tx7N�3E��K�������ی�2�5zǆ&���m�~���wӝ2pB�\�yV��M���^���]�5�5a�Q����ʚ�Tx�x���9�MS��Gx7���ߔKͺս�cV��D��L����1c9��2��{�v�	����{���;�~��=6�D����ٞ���2c'i��2g��y�BiR�3��?�?���OO?�w-�}~��PhSEWZ<��c��?4;~eW!z`a �V9�@-��Rs:�`� 0y� }�9��8��w��[��9RU\#�ՠ��] z� ��  ��D�.�{��h~�F L��S� .��*�"h�����	���^:��Y�bh�2�&Dc���Y�S�`hśp��@� 7��u %4�W�D�h����L(��ho`C�#� �^��Q>�Ond�:\F�����Mi)��t] {	��{��� ��8 �G��L �(֧� ����t�Kl ���,T N�Q-O���4e� x�r"fXE�"���tL��E�==�FyMh���� ��&ܻ���
���OȯJB{L��z~�A9?]�`IaHA��� � �g�!��<�4�m���q���)P�\���E�2�����AfM�^�[P-	h��=�d�[w��I9gJ(Jz
�w�a��y�W.���S��Z'���F�u,��g��%JY۠�_���r�8���[�w�r�j����� \�	�-EL{���v���)�)��$�R�[-,J� Y��6Cr����6�IxH�
w�F<�B��k������7��/@�50m����R�k�� �w��K�. V�@M���@�&�*�M�O����AS:�]7��$�81x�@��˟�W��Oc(,2� ��^�?�\g�!]ka?�� ���(W���P][ipD 	�Ϙ��Z� H,j�*>-\�B��h�h��jT����=�\��p'yL�G 
�X �āο�9�АZ�pԻ_P�2f��Co�_�{� �� �Q�> ��!�gF�����s)������� .ڨc �Q����՝B}X��c��!�/zk�w �S T"M�Ds�!o�F~A�t��I�s\��/�45Ҽ�qԿW�~�v�F�P\o�|vH^H_6(V����Cl-�����< �+�ަ��W�稑!�q p#-C�T	�)Z����=[�^/�x9�����"/�D^���~ ��*�@�@ޡ�|�'�Z pLP|ϑ^� �t࿠��l5���F���C��@k������ t/����?�6����܃ޘj��X��|��Z��,�9�Z�j����!�!���*q�H�+/�m���w��%�߇��y���/4?82�:�C=}��ȃ�=�yaS�As����5OJB�J����x�ab�wAb�6�dë|���d9���W�{�O����߮�nS#4U����v�0���G�}ٌ���H�vb@�刓�g:����h�_>�G��y/��3w�`��/����������?�,�,�	�G�7u/�횵��<�%�������v��dh����.'0����o5�ۃ�N���Z��÷4�"c�3Y�k�?��i�.,�\Ԋ;��<��>��EEk�j��c�<҉U7.~(ɰ�Sf��qϐ�&=2�X��<z�5�M�\�GB�����w���T�؟9�x�$x��Y����KR��8�v�S�۰��컦Ó!�Zd�U���p��������Gʤ�}��ڮ��ۣ�ڒP��5匌�� N~�����rr��m����>3'�R~�t� �xH0cr2@��MAî�}���ߓ��$;�Er<nk����#��X��.it��y�jy�U�?Un�EI:@�+j����������lt��J�YF[ �K2���]c�w"�Vi���n7|����]�[���ַ�կ�BkX��j���� ̸&T|�)|\�;Wbi"�|ۍ`�J�9Y,�p���s��7g�vM��
�&/u�Z()����Ҋ9���Q�c�~�5���ճ����Lf�+�9����i:�ץ�9*���!@�l�	������k�NUw��^�
�?i������p�t��+A�ĿO�S�V�^�v-:�}Q�Ҙ���SP"�{�a���f ���SG�!��>�rմ�94"�j�X0M�63���6ĸa��\�"��I�"	��^ܳb��گ%����X\���צw����M=��{����<�/�'|{�ZC�oPʵ�@QmR�k��57���n�%�,�2�:����?u�xkٜ;V@��ۢ^s�'��z��,�'g��(���ۨ97�^��JH��������Q��
@8߻1Jg�ú�)�|���Z-�Y�j nx9$6��o�h�c+�K�o�$��K߿�M�;+[i��A�&r�G]��?~fS�5���5;,������+��8�����s�:�o���䯥�^g�5�)ә\_g���@h�9�#�H���٧��f7	6F��Ϛ��=i����p��riWj��a�W�>�uL|�w���/+�}HǜU�c�4�h��9�&�:Yf}Iyk�q.��*ŷEi�����J��'��s�	:]N޿E�!lR;���8Ǜ���{ً�/v9��0���qߥ	kѐ�c&<W���*�Wp���é��"g�D۶�l�����\9���V�3���9dʿM�?���0_0�9�~����7�%���T��zN3|O9b���ПU���AGw���7�G,���gʟ�n�6����[*��Ӽ�r��O�x�;�/��>λ�/�i	�-�j�M��~��7N�m��h�������7���rMM�5^*���\O^>��n/5J�1�����-鱋�Z��~L$�O]���7�t�`M��nW�ft/���Ҿk�_�/}�^��v�C�:��A���5���DxYjmv�o���<�6�]}e*Gi��M���Ck�	��Y�N�O���4V��c�����4����O��=�N������8�̲6W\��66^b�O��|½J�o��ջ�k�ډA#�*&�,1��g~�V%��rj;2:�镃J�JN�+��s�&7����3�lj�~�~e�a���?:j��L��]�>�S^�F�A/d)ϨR'h?5�-�ZKQż������mM;�� :�I>��_8nZ>k�D���.}��g��p��*�cw�k4&6�m�^�qxA[��P��cO���ɏ\��ɟ�1t�w�����N�h�J]8횟���P��`���|H�y��T�9�P��Fˋ��1�����O�)���>%�s��q���yY��9�Y��.웼1�؛�{��yl�qg�O�P���y �f:�ￎe�Lꤕ
��V]Y�lpy_��N��C��X��b�X������i Ba|K�x���q�R�7�����D��Ev#ܪ���7K��Eţ;G��gX���.����2sT	;��M�4���:LMO�0jqC�h�;�g�)�>N6��M�cM��� %��4�����2R��
�_F���Y�>�ԋh0���Fᩔ�P��=��g�ɗ�so�ʹo�i�pU���_�����+侞��8�h�"�M�O���t�
"���
l��A]9C�k&�Ou���f�ӿ:F[bK�>����p��QC�Y�� �"����]Yۂ�^�^�n#��{�yJ�xt��+,��7��ҩ"���3<58]��҄j&g(�2Lzz�p}�I4�CW�;=�yeV�Ak���q�͑��bYY�}1�^����Y퇞iE
�����eqVU����-�P3�!���)K�x����M��IW�ȿ!��o��+!�"��rYT��K��S�W������dkh#۸��(�DB�C��iK�k�������-�ISR�9����M��g%�X�}f�<�0v�+W=�s���>�T���Ϊ�Ћ���(�ч�o�g���~b�}a�^Ѡ������t�U
���0��q��O�B��=��^�5��V��%�^�e�x�e�\=�x�@gy��C=Ʉe�ڻ�b�۞-'���<;n����d�QwjT�-���%<6�Oa���>�AV	��'����qIN_6���|��IV�M��9Q�f�e�y7�R�޿r���
\�d>3���qG������W<vO[y��^�'��p�1qտ,��fBrh�?H�.���Nܟ�4Ɩ#����p��>`+�;���nIW��Ϯ�q�u甹v+yW��N�N��`b����߸vq�#�L��27Û�}\֤נb2�����\���,���¾���>6x�zu�·?,m2�t�M��nU�� ���� w������BǛ ;F 	. �� )�hsF�� �����qR �F��ݰ��rZ�,����M�f�� �� ������9�U5��Rt� ����ц�lx��5��[(�E룘ʐ������ ��Ek� բyP��E4@F��B�w5 |D���|���6h�O ���j�� XO�Fj�A�% TĒ��Eu�G���j��#��� �=��2@����-@� �Ճ����&���@�`���	������f�:FyE_���N��/X���+�5jR�(`'�2�͵M����L�U�@Tv��# �/Z����"Ж.��_ �[�~�yЖTk- �m+�9���������p68Z�O��6q�<�s/�=P��o��EE~g�E��\��g��d�*-��f���-�&�*�@��=%X"F�_e����UO��A/7tt@^X�FJz��:ïd �'%?�*�~�3�su��w��#�?��dNNv����b���2���[c�B#�Z���*���ϋ�g/�U�]`"f���¿��!���,z�T^�a����d+�٬�NYE��sN$7K�bJ�Ujfѳ'�9���p�b����oTƸ���X:���`��\��Kd%�dw�k>�{yl�ڞ��Ӂ"���Q��\�.%�P��2O�r��@�vIS~wp I�B�0�H� ��0ˆ���|�Υ<�,�
P2��{L) ��5�_��?s�|kM�V��8�= ��<�C�g0EZ&) �@�Y��:H?(�tL�ޚ w�xR DEB �_F}����zTiSi�W���E:�+hD렞>f�>�����!��q�k�"}�� <��.@�m�����ѽ�h�@���H�- �u�p�=�!�?W�� ={��-)B�F��/(F��� ����<�	@�����d/ ��Z��H������Bk�^�D���z<���"/bO�=��fF�C�f��!�;#�[C�
��q��5���ٙ��b�݇�{8 j�3 !���;����$��4���Ct��������!C�A���wyO��{Kh-/T#��h�z��W�5��y�ʿ�````````````````````````````�/1k�}Ũ䤷��}��y_˹����՟4��2��?MfOU�7���wWs����C�OR$tOTv�cp��
�y-�p_!'����~�wMwF&$|�\�N�V��Ð�煌��؇�2W���\�X�6�k���}��ŭ��?�������@�y�`�m�T���Ѳ�d�ےQ���BL�ZIHˎ�A}ȓ���N
�dj�w,�&)'W;:Z�9�2����)g�	y��j�IF]�;�b8�+>��̼�ɉޫN�]�J�u�F8�F^mę �@��J���mBW�H�o^@�e�t������,����;��ͳ������=8Җ/�����9�k��sU��2ʫ�-�dv�9��Jm��E	$$dNU��O��sY}%�+,p�ͣ>�!����ƎR5ILeO�.�޳�{g��:V��7��6]�oJW�3qgU���j��rr�É����p�^����ަ}��jΤu*���1�^S��N~���eR��n73?�n
	?����	eTB���HH#��kixk8Gz-���ØO`gd�t���6��C�CӋ����D^�;K�/�;�<���j��3�U�'���ބu�*� 6|����g�?Ϙ�����3/�.1[�5 M����;���m�M�����$���̛�d�'���ώ+�Hi$5�Xn�0�����=J�b��VK�{�ey�Y�q	��>qA���d&4�3�ڃ��_Q&|��,2w����g�8ff�?کQ��*�O���wW�[��&�L��jzHZ�@4���|�+� ��{��hOs���UtT����H��G\�(��N�p�øh�a����o��7<4�
�7�@}�=^�ʧ�޲KZ��
u�|y'���k 6���F��Pw��V���:eef2�:�3𒽵����\����b��g�Y��|�b�����-a���}�j�&i͟P�t��&ǅz�!�O�u3![�3��o�8�\��yv���5�R,7�_	�Je[�u3��T�grQ�8(Ͻ����ڹ�NO�Y�?�T��R�+
y�Z��X##:gי�����{f�\>�_�x��֣TZ� ��.l;�2��A�@|�`��W	�������F�jk�Wv� qya��U��x�$K���s����gr!qEN�kw���K�50��9��T�ΰo�fv�ď���O���	����>����T!�pTZN+���	��v>��q��;���/Nj����M�媏�P�J�~:�o�'��f�Զ"���HQ���Y�/[ݢ��rZ5�"�]��H�Om�Ņ�z>F=��R�8�&ڻ�ۻx#_�6��W4<�����51w�S����9U�ٶGl/���v�(��"����8��'���*�g�=�p��G���ղ�3���&��B�k�>�ݺ:�9t�����������Z�����K>ռ1J"�GSe����1�y░a���Ι�S�u�qL��c*�p8f�lv�D�Pi���]I���&��HJh���QT�JIIi�HBf����z��������x�w�k��|�Z{���w�u���u�?~!�@ �@ �@ �@ ���YJȥ��Ya�ڶ�9���
$n�͉�uU�:�}��;y�j�g��~)�̫X�e��L���È�3�B$�7��X{r6m<t�����?��]�	�9�y�[��i�fVY��u��6�䕧G����-�_�8w)�Fj�͆g�߯Ŏ)U�δ{<��v<8���S�A���!Zϛֽ�����R��jv�����K�E3ޭ8U��Zr���jb�Vi��yR�3��~�c\K�_���90�M�+�lQ�{������QO���cOX��6騾���Ƀ_�.�Q���)�+:���\��|� �c��V�9�c��Z��gN��n�¶r��ݕtk��C<m-�iKc�qG��b��k����K�GnTl����qh⥤��6�^��Q���ğ�O�����b��Rj�K���r�a�����P��w� mϢ�=��_E�uu���h8����h���5N�!u:��
�y�J����� ��9׮�~��Bv��(����+��3��DgԶ<��P]8[�tk�]h��� �÷^���a��1��涂fI/�*�m����
�\~�.����ĥ��ۗ,:k�����+� 槎ݿn�|��6�������譒�Ki� �������*8����|2]|�ɘz�e5� 4���^1��{w�ԕ�oį�1�|^��������릋L�R��{b�>�����O[�8�kG�p������{�4~VŮ�8]c�<���1���뻅,^���Ҫ{	)���_�T{����yUtl�r��*�\7mkE�K����.�2M���-��ǚ�X2��Ew��c� ,�e(�P�?,纪_� ��_V=-4��:�0y���Xݣ�f/�����3���|R��Ѭ��p�ř����^�,	�a�ds@��G���� �'*Nn�,|6�l���Yu�K��#Z/O�<��Yʅ=�O,p�<�������b�9�#�%:3��-�f�	�4�kJԍ�l����)��=fVȘ'NOϸ�VT�!��_7��eP��F��)�R�<�#��c���Lv	��?7�\�V�d^��m�x	��Φ^YS<�ON;�?�s����I����v���)V��]'N���n�ƹ�$!�gK���g�ݛ-Ib��+lîI���n���qЖ��iy&;��-�=XRנ:���Ɔ�{s���3��H�z�c��K�h��i+������m�����FW�OJ���ᥓd�2��/��_`�����=�r�B��(d馱b.�]O��K��37}w<���X({�*�i�~����1
1�.�¿�l�M���G�T�0|~��ٝڌ�ON�̙vk�S��F�9%�W��V�i�׬�{!��Z�Ƨ�*|��Hk%}��]�kRΜ<?Tf� 㭜��J���SsF�	g�I�o�P��f����剴�³�UC���,th��']�2)x���y�۞n��q�9˺��I���3���u��:�[�&�g���wٺ�N��x}��)c�{:��Ԝuh��Y?�P�Xu��v�% �� <��w�� A� 2i {�L
p/.�¬�Gy6� �p��I�6�/L�z��W�5��_�z�> 	�����^�h,F��"v���%�HY�f2��P+�6 |�xl�:� ��� =@��{��^�;���+P�P{ �zn��=�� ��F`��H<{<Ɵy��&���x/ع�����0����wG ��A��hw�'��R �����0}��`<x�;� Ρ��h�}}ǵ?fly	�r9@p ^�0w�8�^���3��ɓ ��Ȅ�5�����	7~��ܲ��[�	�G=���{ѧ.��9�ŖC��O��<��/��)j������d �u���� ��,�"�sxDI΅	�� 3"^�q�v́o�1�*/�HK�l�������ڈT�4cK�����aӾ�������ؔ@�
�R�#�G� +Iv� |�[и޺�ѧ,�:�qܚ�g�+�]�[�9A�)T��6wKdT�I��x�T��Qeu;	�v�O/�Ĭ���sG{í���E]h�	��-�7��[&}\/]����ϒn���ֶ�Ӭ�x�K�=�h�L�O�o��;�����Io�ax{V�.��(��n|����;~�4&	|�.��)pEJ�/��[3�BXI!�3T�zy�?�	��
�T��<+�¸��0x��Lυ�^����9�xr�tG�������3 #��!S�
b��@K�'�Al�5X�)C}:�*����U ax>�{d*x-��XI� �0''z�C�5���-�k��"�C̗�X7	��)͛ hXÖ: ���y�>��1 �.r� �`}O�:�Z>� k��p��d�D0��~����f �cm������G�B̍��x�͘�~x�B��Z�93 +���� -��k�k$��G����c�a���a��b�Ic<W�ο1'���9���� �bN.C9֒�:�*�Ռg��ࡎ���k���:k��R�( V)~������9���\������=t����EQ��?�Q�q�s㿘.R����m������x���k��ۿ�{�����[.����}���t���>�=�<���*ۊ}�z�*b�e�v�@ �@ �@ ��Dא�b�x�����[��eXҨh��S��z�J����?d�c�2g��u�-��􁹲 cc��{o~
�5����_X`~�<h�+����Xߘؒ�W���JѾ�����b�����y��/#cu7]z��=�r���7��<��e��������+�ۏ\	8�<dE�%m󏟋f*�2-�W@��������K��Ʌ�X��o��߯tLl��ʋr�W8�uظ�j_�B�"�Q���]��Õ�&%Ϻ�ڶ���;�V|��h����Umw��As�ͮ�6-�z#�L�4��2�O��=�Jr>>��%�����P9q�K��+��r��L?��txWFn���%���k*//d�.N+��T�`��5{.�9�Ӭ����ב��	G�5l��{�w�NU��pպ���*�l���T��5�ؒxA<ͺp�J�C�ۖ	��D�*s��Sk6��M�%��m����\��k1�R�z_=]r[�˚�����l U[빯~��u�����ߖ?<fpH��ٵW�r�/��\�-=����.��/�}���N�����&��S�e� #�Dܓ����d�s:q3܇o�z���} לּ��䖫���N��-��Z������n�������~����˝�P����Z��N�w�#*oJ,9�Ȥɹ�Y0��h�Q�< ��F���w�1}mkt����y��$�2	`�e��蝊�/,[�-�!���=Y%�`��+%�9�8y	�Yy��^�Xw�zGņ�g���}��we�I���󥆲m���sw'�WM˒Ҍ,w6�t�`�?��<�ӏ����7�&O��>Y�|��n�}�*>,ez��%O ����V���7�~�y��(����^�^l<� �|��a��^��o��H�;�#ܢ+M^�@cf�q�D�����O����,�Zwq�����8�a_
t�vM�s��k�IÅ;l�������'ǘ�}�ܾW!`���eE�nl[ n}�v��"�ۖ��,��b�ҫ�v�{�i��'����h^�c8[��V��qo̙Dڮ�پi }��n�ވq3����_���1�ؽ�7Br�����[޸@�pEdY��SZI+�bs֘8�d2��	�G���ZY��*!yf�Y�t�S���Ƃ�1M/p�QӞ"��zL6�Y�f�=݅�s+����5�1��F����Z��Y֥��y{i�63��<��+�ϭ>u�]�f���ʇ֙�{ҽ\�q�,T���*5z.�lL*�^��ㅵ�֕���wwz�0Z���^��ow4����
�B.P|/���#>���v�n��(�P��w��쎢@��+�/�X��L���6���{��.+//m|z�����C7Ln��;��}����M�ʂR>o/;��-� ��k�<��*�+��.��b��/�ˮ���VϾ$�`~}b�Pض�m��7� ��w����F��|R�2�@r���1���S��Sϗ\�n�����uD��qS2Vi�����q�i���?�����%�VI����X�y�{�w����i�}�5o^�j���7��Z��H���p�@ �@ �@ �@ ��Tv>~>�~�����>�(�0֧�-���㺥r�>'�F�ر3�e�qW��w����*w�ˆ����Xw}��;Ǵ�S
����
�ʅ���8�D�C4jFisؓ�=A<��3!�����^��ы�<2~��۳"g6��X�$2�w��~�8�zF��&�����g�{���zG/�Z�1u��q�S����]2L^h*�m�mк~Ʀ�4[�k���V�Z֭5��[͆�i�������R�~d������\|.�k��n�2�fc6x�l���7R����s��S޸λ;r�_��	����+l=/ޝx����ǽ:���{D����:�dQO���R�|1k��Q��3Gf�j0�����7��'�,Q[��L���t�<w\���L����|�ڹb*N�9y߄�zީ'|}��ْ�o޾�d���ô���V"�V+����\��m���/#4B�kJ|��9`����z��l>3�~����s�j��
�<&k!�TPk8��{Ȋ �<�c�Z`XU��5ӭ .I�j4�Ϝ�!�{FAj����O��=��u��(2��^<�\����M�*V��_L�4��.'���U���,oZ�{���C����1`�H��"۳���M�����2��	�3M  9�S�E��_Zk�ս�=�E��%��5 ����4Z{ݹW�mN�b/��}�[��X��Yr޸ˎ��,�Ȫ����P�`�� W%��f4�N��Ũ��}��²NVu�˖+�ֱ�.�6X�̧"����-Ӟ�K�������vJJO�P�֘�3c�Ќ�c�g���E?��j�I�/v?R��U\�bR嬺�L�m�C�|�B����a��W��\s��Z}hw��N�j��Q�N�j�an,�Ϭ�+�i��>�r��=��O�G�?E��������c��N�����*��=�g͕a�,�|l��׾,{eY�	Umj4����g���F�8[;����.ǎ�JZTr��_2ӿ�-ҹ͏%��<_��
�7�Sj�P>Ru�=���|��D5���G~��ҡ0B�� `��*���m�2��UR��
�����(ʲc�R��ɏ�Ժ����T��i�٦�
��ֲ�a���j��Z�n�U:��7p߅�gs�-��a�z�I��W������ɸ�.���+:�ݨ�#�v�h���,�kO,��<G;TE�gd�BOsP�P`u_Nt}/���?�P��~�^Th��\i�����ފ8}����h"�yv����h����F��pѵ�$aw��ϗR�����N4�l��7��8�ћn��朰�ܴثH���w𘐄C~��(p��|{��L8�c������E_O*�����Us n�ez[�����F5��px�{�
M�.��iOu~;7��a�BQ��|���[���O�^��� ?w���łL�C����q#�9��3&7�aTT���؀G	�������=~�N��Uπ��wjA���>oc��?fD�uv���^�6W�f�'n��Z㰒� �v`?�U,�����ݼf��0 G � X���}ͫ ����;�#@��,��K�2h��d�> �g-.x�� ���������`�t���h�m@|  ��ѯR�P`� POG���!P�5 �����	0�ݵ�+D�K^�|�XJ��+���0��5�_���(Ƴ�b�OX���x/�=����s�S����q��-5ԭA�֯� �.0���>B_ LC}i<�N���v�З!���v�;x���ʷ�t�C�{�k���㘰�*C�Ʀ
(�U�<<�V�4�6ң"�"*l�ɁW�|��nU�� ;+<&'B�P�mWQ?�ާ��+|?��P��Ow7�juY�ǆEp����H�l�p�8i5#" s`zn-�:c���������B���w,2��}۝m��n�4w��q8,Z9T���F�ob".��g�'�,X�	֊>�a����{{f=��� c��{\ˤʾ��J��S��N(s.V�Av!�_��f����
����ӂ�>�Ϋ��vBi�����|e{�zI�W0���m2"C�&5A������r����P�	�ny� �3�>}x^EVd�{�t��	=0k9��an�	��Z`L�1?Pzϙ��Q�p�F��zx�P��w�B�BsP���M���i����1p��ļ0+J�m������O	�\��{=���[`�d;�S@j�#�3j��"�G�:�h���ɻ���DzZ
�6�A^�-��j�q��0( ��J���eZ���Z����M?�1�hkp��9%��5reXeX7���)a��ܰ�'�bޫY0iXj�.Զ�֑!�y���:���:C���p��9�z=X�0g�X[=h_��q�ۅ�M胺�Gw0�{ ����|��+ �����zz=�`l��F&����;����	�	{��|��1��	�x�B�o�I���U�g+�}���9�L�>֍'�(��������p]
~�Oó�c�f`���� �g��{�4�u�% �0��x���xV�f�p]c���{~2���-T?C����R�?'���g��z�5�7|�"�݁q���Y�0����Ͽ��g����b���¸�����Y��&|���~;�@ �@ �@ ��o�#SrD�����g�#w�r\�x'/:[�2��!�I;c^gO��-��:;����ӓU'�eo�<,���}�){{:�d��,��%��*���ݮ�7=a'.<Z�m����ѹ���Ӄ�n�-��}���I���UG���f>9U{�D��]�W�j_������Ӯ�>(��\\#�Sz$X v(Ӑ�����Nn�jPU�����ވ٫�:��"��w�����ew�P�d��эע%?�?o5�����F��l[0���w'�p�*P�fͨi����[7(KL�*��J2`�F��eWO�oc���}�r������d���|g�����������i��"�Gc�N[����6'F��q���/�����|�]���L��4�|;"]8o�����ؓ��Q�d3�\���_��39���P�����,�m�^��d�+��3��;v\����=u\��1���RU�rF��ԋ�sm�|?o����S/���}g9\�/��뚜��}�:Jr���a�����{�a���������<Tݗ�<�4WeRZ�u8��νJ�TP�������?:�.He��
�Us��9#v�g�y�|�싟�^�y�����M6�O�<<�={�~��{O>g���N�z��U�/>H�r	>�B�����b;��U�)�P�ɝ���J��{����BW��$L�7w�`�뢐]�T���?ǊO٧}>.y ��/�`�ś�xn� >�,����!�z  �yu����ǅbgn��V����t2k�: �P:!�{Dk�Qw�37Z:�W�������ӳ|N�n{ʛW8���AxҜ���:3w����}��gCʂ�t��#��p!���X��!{�v��Cܽ��%^�/��5vN�C��I�eL��Y�m��7Ó�R+����w�o�b;~��ȕ�_� $%k��zo�±�|���;[�����q�>�@�A�ݚ2���N���;���r|��]��<|�;�=|_���O:��������_���Y^H[(+�(U��^�4m~�Ş6�U�Y �����o�c�k�ܸ�F�t�ũ B;Y���h7'x�&?y�N`X�C�a�:�DGC�-~�N��^��tq���%�����'�w'���c��O�t����Vqk�#fg�n\�����s�]�[uE?I�ȏY�)��N�?"�#NV9�\�4�x�$�VW��A�3���<��&�>�O�U:�������Ϳ�1*��o�5�7q�����W��e?P�J�[��q���q���d.��X��xf��/�?q������r���^�~��fҪ%�vM3�?�-Ѹ9i�y������z��I�f�KJ�rc%�E�o.?��q���-���m�x��(خ͛]m��#r��pH����G�;��m��}~� �G5dY��Q��h��1�Œ�3��[�<�:ȋmVOI��weOX̗����������R����L9Rw4�k��9�rn5�~�a��]��Ot�ە%��\����n�P��������ԟN�Z:�aM$��Xǌ�{8�@ �@ �@ �@ ��b<�6���D�����Шgj��b|�������%Ow�%_o���ni��á`�c�������t[Y�L�K�b8ču�$-P��F[\M@�F{\��1R��6�D��-�q�!�C�mk�����}lj�6����s4�}qR6Xf�4�`�i��X�4me��C��:��#!�0З�$��+k��!g�ӓ��8�Ms-1�9�]e$�Ѣq�:��$��Cc�1�)=�D��~4����\[�9b��͍5i�&80����)>+�N35Ҥ�04Ԡ�jЌ�Q��Z
JblC�� c1ס���}Zb�F;��� ��i��4������:��$�I��k�8t�f1� $hF��H_�f�{L0SSM1C#u��{I���:���4h�z꿆���Pv4i��G}#�>= ����7���ř:�ӄ�I����j���k�2q6�S�a��R6��tD��̹ts6S��c��}q�p�CX|}yS��&}iS���>G�����rtE�fڢ�F���/CsM������DCTKO�fh�.���ki���f�b�2��l�,��/m�3����MQ̌k g�5�e���<M��P���)��"cj����3���ti�,����6�	4m���W�iS�f��1/f:(��5Ӧ��g���D�X:4s���`��������h�9k���0����2���31��hz�:��<���=�Gr�l�u�qt�ٺ���9�@��G����s�r��"[����q�
#dd��xV}Ic��d�]*gL�hu N3�w��X��3�<cb��R�O��/��Sڜ�'�����I�h�50�5�\��X����}8��>}�g��M��vM4�LPO[������S�C��phо}���gSu��U���3�.�5f�>���������b�׹U_X�,�c�c�پZ髻>�͜�-�cS�lD_��j�K�<�;��}�^_]��Lc������'(�^�I�V��{��G�	�k8�/	����Uq{�6�S]qC�g6�א�>��z�8S{��b�}�Έ�^��s�9Z�����9B}�X��䬨�J�ǜ�Y�TWE��q�8�~H��~����@N���ԛ �OR� .Q��������!�'nd��r9��'(��=�|�e�ehǃJ�'�(}�*�۸��n��ίQ�e/*�������{�s%�
Kqu^~B��ג?��x��_W��*�������uh���>����(���#�_*j����;@>?��F{w��F���/�m�ϵ u8��3�>ף}��m�W\���e�qnl�Ƙ��yj0�Z����܁r�oBy��c}ss�c�B��ǡ��7�����P�q7��B[�ih�>m-)�ޅs�ih��с:]�Pݔ	���l��
���c�� �c�HN��+�P��=����t4ބ�f|n9�qoC�exב�6REDoA-�\۞�)ٱ�����"?Χ47ArS#�~�;��{'��kj�p���|oσ"�*���4�����P]��h^_:"�)�"�RE~fmh)M�hiH9�ږ��iݷ������KSE^��ө R��5�(���(M��ц�R�k�,"z?�
���Sڻ���hn��Z���c-m��{�i�~,��3z������͏���DDK��@QR@}])����������~�Coo>|o-���l�,ѻ��8�������OAg�u���M��ӗx�y"��[c64�	]�=�mx�u�~ۻ3����x:z3������ډs�	�ٜ
?;OB��Tx�����wrʱ��1G��ǶTh��oyҟC�h��ߴ��Z=��sj�]=���M?1_q�r�ʏO�g��gXS58�7��85����y��[����_CQ��{���|��I��(��5���?�?bݽ������9��Gk	��w(���%X��0?ߠ�����+��^�������7����W>��)�����������+P�u��==(����v!��b��IWrp	�ʞ����S�a~��n���Q=���|��F�G��)� x�"쩗�N	�HE�~{�a��˨�v�_���u�P��|��n`�~|���n��ܟ�v
����~;�@ �@ �@ ��oB�ىM���N�l:�ٙ���tg���[Άk�����pw�i�r�k���q0pMޖo4�݅;�͙;r�;�\�tW�yk����3G�ő�v8tW�6�sv0�s�t{3���ts�Ȼ:q]��Jnh˚e(����]9}19	Yh�#ga��8Y�lNڙ��p�3G�,�� �Q�֜���Vpu��9Y�.N\-k<��3_�������;ڳ�����tG�����wu�*���cv���&�}2v�ׁCw�6�s��|�������v6ft{�ژ��Z��ut+S�5KK��-~�G�3��,Yt���(dӅV}6��-��Z�t{�L�t+�ǳ6��L�x&�O��t>�q&t���ε�f9.� �V8[���Xc��fr�V&t�FE��M�.��΄���96������#0�s�M�+c:�Y�Q2:�m
�Me͹8S�4���P2Y�������,��L�����e)�;��@ȑ�w��:��>��.�8m��*B��������@�Ɓ�(pd�>yY��n�ȕ��~�C�kc.gio��a�����XڙȚb��V,��Э�Y�G����$P�v�k	��"ݺrvN��ΖZΖ������Bg��p]57���W��E /r�3ϖ�q���_�g��͖C�Yr;6ʔ�\�.~栮%�3�z�xFx2�O��wʱ3�[�휸�������g»�=�E{g���#Om�m��߁7�։�d��U�3�ٻXh�զS�Y9�u],u\�N���ή��&C���BS�$P�F�**g�:�-���1��?+곍����z��� t�b�vN<�S��y��������8S�?�>ڱ�|�D;԰B�6(c���9R�@��nG�MЦ)��Y�zg}�6��6��Zh*gmoJo�ܵ5�g3���av��r���@O�.�u!�f���6�M��p���&�Q�(�g;{�Ё����L:ջ�k��T��k_`�Cw�{rt�j����\���uu���>j���3W{���+O�N`��l���c�Rps�O�#m�j���Y���+��e���}a�z��>�~�fLy������E�UW�&�VU�ly�
T��'��B}��=�@ �@ �@ �@ ��!����/�`�� �_㿸���p�;������We�}�������_(���ds �9���{{�ˀ�������w�?���}��(�[�f�������a?�5���?k�o�⌕�������7�j�;�����r�ß�t���)u�b)��[������߿<�����j���/[�S�ߎ߁_�_r�������^~ݕ�w������͝���wzw���w���߾����k�?X������k�����-J�7~��f�@ �@ �@ �@ ����g$����/�o �p��8�Ɓ��o�t���怲���_�s ���c��l�W=���d�շ	�@ ¿����TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �           �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       sMdFHDB ٞ        A1+�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorw	     k       systemwide_levelised_cost�y	     l       total_levelised_cost�
     �       resource�      �       timestep_resolutionR^     �       timestep_weights     �       
energy_eff�     �       energy_cap_min�     �       energy_prod��     �       lifetimej�     �       force_resource�     �       energy_cap_max��     �       energy_cap_per_storage_cap_max��     �       storage_lossh�     �       storage_initial3      �       
energy_con�     �       export_carrier�%     �       resource_unit�'     �       resource_area_per_energy_cap)     �       storage_cap_max{*     �       cost_om_annual�+     �       cost_energy_capqg     �       "cost_om_annual_investment_fractionvj     �       cost_exportdi     �       cost_depreciation_rateil     �       cost_storage_cap��          OHDR�$    �             �                 S�
     S          +         �                   �l	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       <���                          x^��1    �Om
?�                                                        �g�  TREE  �����������������g                              %	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�tbյ�w1��R��1҈��#�Ә��`&��i��<�I�4���RD�)��3�)�QJ�"ň1���V�1"b&3d��_f�������������g�}�:��{����}���^��^0,ȁ��t�s����NA�4��T��=�����g�E��^a}�����9&����O�g��K?�^��t��,�	�� z�����Of�c_\���9"��>��V��L;H�n��8�ν���y�G�������ϟ~����b���C�v4/���>yV�y���]]��K��;��a/<
R�~ =�<|L���/7,=��ą��Ǘ���`3��0�Y�}�,�u�c�n�M�_=.�W�������*��/�n�%����Q���kp�n��'O�oDO;o<��1���_��4�{�~x����&$@�G��1LA n(�%y�����g���o��H5�Vh ����] Dz<�_T�k\,�?P�3��������.B_���K�x\���5_�?�BI�7�*NŔ������ҹlIN����1\���<�~��¹R���|�Z
nD��:�L��@W�ih)�E�=��8��ؿ�,��R06B �_���e��?:��^��K(�n���]r��_�� 뺋�Y��t�i�N��e���3Wd��"�w;4�����~s�_CB�H�>��>��/,�����e�Y嵻)~��;���������<�[�A��w�}����0�c�(�
o���ؐ�b���w쳾�P$߼�_V{����{�.�:������d�nؼ{D5�`�W��_-;�VK)����'4_��~����\��F��jPY����7��x��������^��;��݁�O��O�u����w�7q�?����/����^b�e�>����:��>��7_��%�\�9�l{X4�P����po7�����v����#6��`d�n�7�~qהQg��7�b�}j�X�ď_z�.e�헮��M����k���g_�M�[���	�@'�?�$ �Jh�y�%�Y�����^(��89��k��}q���Z�o�i�k.��p�����7?��C��}��}�y��>�z�٩7�弧^<�=^w���gҝ����7���_�|gf��r"������u�����W}���Ko��}��ߞ}cs���Cn4���d.r��{��'�s���y}���K�͋gw��
�I�4�ܥ�z�ҭg춓�^��A��o�<���?,�?y�V�����{tą���}w��/�tz? ·=Ԩ�m�[��`���.��s�>Eyq����u���*H_<wk�s�o��i���/�������W���r��1�G���h��׏_�ÍO^е���A����¯<4q���;^?~ϲڝ^<Q~��w~p��N�_�b��}�G�'HϹ��I�b�tn}���G���Z�@����*8��ٯ�9�_��⹅��w�����=&�<��N^s�y捣K}?l�{��Vv�����o3��u�����wEoŵW�r����{4~��9��0��w�ڗ�؇�{��s���3��{{qvQ0x����ů�����w��;���*�[?7�zl��\������eҖ%�f\�t���ԩ�/�yJ���Egœ����Jv��c;�g�&�E���:��*:sG_����?z�����c����=�O��]&?k>{m��M���z�x��"Z�������C�ū_�yv��b�����O?�|捐��}��3��x�G����v���0j���a7g��_|���3�\���CXWN����A0/�~����_yru�T�s�o u�×�N�����/�X���}Q����g�1�j{>?����S���pF0�7���ύ�D85d�/N,���/a�9R���'��,���S�߸���������o��_X�7G���R?JD���B�}G|�{ѣ��v����y�`R���þ����뭿j���7N��\�^y�K���b��{5��P��Ò���V��.�|l�/W��At���D��js��r�)��s���}�Um�m�D�����7��j���}�:r�����o�E���/��T���p�s�\����=��]�t�����1xa���K���D�~�#/]�n������'9ox�R?�����a��ŉ}�y����s�`�������������|�M����q�{���7j�cU�}g�8�>����0&�����}Z5�����l>{��'�|��-�K����!o�v�Y�;�\�D�)䟗޿����G�EU�v��̯�O�]<��#���ԉ@�{�,�9�����N�_~j��7>/c>�U_|�B.��K�~Cm����~w�c��O����}���q~�����f�?!|s�i����g����z�^�K��^_�������(�/�nU]{����=�0�y����l���/�vv�o���/�ξ��{��~xai?�Ю�;z~��',������������S�#ߗ}���U�����������J����{����5�n��x�v����9R�o+]����W�K�6�]q�XX�5�׃��}���(m��X>�_��7��˾"?ۼ���L=a͡�k���B���C�����_��E8;�<xC�G�磅�'�W���C����v�������.KnIp�����
߬~c��}�g�Ɋ^g��+�Cu���{�1���=��ן�>R�rC����,�?���<LZ������w?���͞w*۷�87{HL�
F��.ܽ����޿y�u<�t�[h��=�>��mw���[K�ȫ.�N����{��W�V-����^:D6z+��׏�X��Qq�_nj�9���{Qw����������~ԁ��W���m�?����k��F&Z��Շ��})���ӽ�<��:p���5o,<��o�<�en��µ�)��^�.�B���w?|�{K������%a���|���zm�୞��.%�n>�L���Z��G��C�k���?��_�?�q��	�Bgӽ/零�px�k�?��S+=���=e��ơg����v���N���w����=�+.�/-�=���^YY��QN��||��S��og���O�:�ݯ<�{��<�t��KO,��/����.��������M�Fs;N$����v΍��R���q��^����!ߣ������.e�U=U���w?��|�z��{�6瞥�s���ͯ�����ݻ�]|�f�}K��Y:T��x��O��KjI����F: _�j��y}ۓ@?t�-������������^$qu������>G>��7���s�zط���ۑ� �C�ݦ��}��k��]���c�D?<<w��t���zN:���{�����ŝ(?��o޶Ps��KMȊ������<��]��3�p�x�wP���ާܟ�ȯ���|�n�D�������>;-x �K:�X9N/;t���V��e{]op�����[�yf�/��>�o�����ha��?�&���?X��_��o������1i�V><���l׽_�rH� �<y����G��.%I�������ٕ�\}��_���şX]x�pK�g��K}��/H�<��_��wϧ+Jɯ{�m=���zV:~���~f%	�9���#M+��+����~T�[�{����������߼X�5;ۃ0�u�N���?������k=kT��������D��_�_K���]�f�v�R���ƣ��_�?����nY���c���w}vGz�ڹ����K���#ѣ���VZ�-�<y��~�����}�,��:{?�}x?��*{��%zo���� �ʷV��^�o9s﮶�[�JW|�Yz��ޗ��]�>�O1��|��͑T
�'�����=P
[��u��	�G6�0�A�%� <�P�#�?r�����&��]��f��	��*��oJ:���r)�t�}����qZ(y�c�W�p��]y�^��y8����C�Wڼ��I<܈}N����� +�\��Ҁ�{�t�[�� H�g7���Ӿ���g�	Ýw���|�(�>��T�}N"��Ĵ~�\��ך��B�$�'��~�Q���y��E5 Fv@�M���I5�oAY�"��}G�p���!��j�Op�s/<b{�W�_��S{p������R89��p����������1���߄��I?<�b�������9��{�&����.�!`w�K����͟���؛�Y��_xl��XV���~2�g��= �Xǯ� /(�����o��x��nr_���N_#�Ocߑ<�K�o���_���-h����I�$��B����������$`�,n�m��/��]��ќ@��Fa5"u�H-rj5�9B��8�7��x��Y;%���rH�ԊAח V����r1j$#������}��ƹ1.HBl0�Va-��E�К���ύ��M1�V>
bH����`��a��."�q8��(.��`W�V��a�ط�Ҳ���T�K ���v��Q�ꇠ�+>�5Pj���Į��ad��a�6��EXl@���&�X:Z[�Z��m`�
l�JU`a�ZKϷ�$�%�i`A=45����0���J�p\̗��_>��d�%�˳����
P��~�@ H�#�K�zh �?�����/I7�B{Y����E�+�K�%��'��8�<�;K��-]'��RY]*I���HV�P0$̕������@�f(BYɷ �%������	�^u��MǷ�t�*�QЮ�C�W��b��ya�9z�F;��80P�h�ٗ$V&T0vLO
D�Ui`�A�v��C�6��2:u"9��M��f��E!v7�(�q�����Dtˡ�c
�2d�Q��`,3�F����)w���ݒб�i�A�D=V3"-YǄI�ƭ}��VY���x��,]��G�-;�?[c���Kk>��iQ��A����m����f�j�m/V5�b"�-d�Lߡal�M/뾽Ř�s��;�rk;�'�	�O'9]���db��.��iQ٬���O�Mf.؁��4?�{�5�uC.4�,���u?���>L��]C����D���j�o�B?�6~cx���Ȝ��4�VE��[�U,#g����jxR9j2�#ٸm��u-�ZM�fm�c�Hm����Ǻ���x�vh�e�U��N$8�7�>���9�oڶ���I�
�L�qoKunܩZ.D"d�O]3s����=}��g������-�~��}OS�6�<&��G�3�uc׆�Zi��~��z��T�����|���,��C��ڜnZ�H�H�$��ݭ�0�TI�m����~&��]=8>��ܩ#t��U:��N�)ry���*S��֝����DB�d����n�'�ຽ5�
s���Uܸ�?ߔ©�Je�N�e�fG���������Ey�vU�k5�UrSZ��ͳT#^�6�3�ə���_C�ɬ>L}���'J�N�$=�ּ#H�d�./!��
l1�z��ڬ��B,��;��� 7b�u�N��:c�>E�L륡taJ0����f[�Ү&�X��Հ�2PՌ�qw{��)VF�wJ#�eY�)`sfX}�*	;���Ѓ��D�k���`e"ڎ�+֬Ѿվڕ)������M�\��""wT&bS��X��� eD��K��*�b���9fe�l���/��vf|8���#�p��d
\��?Xc�uR�I���i�2�Z���I'�l@��d�*.������I�N�!��72�T�CP��/�Ƥ\��9ls#{d�E1�Q���Hc��1C��$����}�rǺ~ok� �Ս�� )G��O�0�R�-|5����:�SdLZ7�c�y����-������5����m;0[obKy��le�jR�u{"UtPA��b/(f2gG�Њ�T�d�^�7�c�����N۴�=�\aJ�me)�)?Ğ�s��&�^��K���R�x��� ҙ��o���7�k��Lt����3̘p�袙�91Xg�G}�TV5��gS���=4	H����&q��rÂf}C��&���_$�����.��$������L���Q'��U��?�+��-���江P�<ڬs����B��7샩���~��,�f���vf���Z�s��d���C\b���j�=2��hE�^U{�O�,|k��l����b�nfR�5��ѻ�v������ia��{���3�h�3�ܫm��{������ݭ,�w���)���(u=beX?�lQ��0*)A��O�S�J�zt�<?su~ oo��U���!� �_�H�/�۸�\���6�z����G�{�G�u��[t��ᨩ�F� ���N�m��ca�X1c�6�����i���u͑k*��\%Ul�2�:�0�t[�4�U�F��]ь&��bO�.S�Yb���8� 5®�g���S5�ee��
��FRYy�@�&0�d�y�LB�t@���n�:L�m�DF�qq�]'���d�:^^�7(�~�$�yx��f�Z��p벿m�XD��*&LI�� ��Py���A�e�V)�i���]���o�����ӭ��Hk��w�(x���Ih���x��)�U�F��ҔF��y[?g%j2��2|�\3��I��x<yޒ��<��:�d��-D/%R���uS-�´�y�g#��<�y9Ӂ
��͌9���xL�r@9RE	l�p�}�R���L��L�ky�J����2h#��nGR�*R� 
s\6�,݊'E%����L�p~
E�k��LK�
ϝ����x"g��5�K�������e�EIQ���8ϖ��&9���X8œ��([�E|e{�@��A������2�A��`7R̢��vU��}���%g���j��[�d��:)�MslN�������G�ʳ��7����z��)��J^݃�����
3�|�o4��Ț7)"��
Ԝ�vG~~h�Rh��W5���eh�UPO�_���M���_��ru�K�ܥ�|�}��͛��#SD��ջ��/|�+V��7�d����6�^[�d�t99�\�ڷ�i��P8$�__�p�k*������o#e�x�4�x�f/�r��#���f2�/"ns��<J�Ii^�p�rE���MQٞ��*�NᷙMZ5�PPƭ5U��LU4�7?�Aii-�t��k��M��ƪ��m�HY1�=���h���Q�Yu�v���~�y��OO���v����1t?�� >��*e*͇��xW��>0��HVE�j�(��9|*��>Kiό���L S�>4Z����x��؏��ïCI{~8�sQǰ;^������ C�㓨xeKk@�N�c7ݑnvW?CWGV�i��?�ܙ�Wջ#��V�VM�"��۽5[h�׺i��u�6�E������yB�7Sg�PZuF|v(�<��S+��J��<�kg���}�jbP�r޲NÙ2%))#�'�k�k��QP��I,y��ƛ����q�8�ˣQ�y�Mn�Z#�ǘ��b��bW姇K�R�2��sy��Og��5,�D��Y� ��L�����0�ϒ����!+e�C�$�S��h~��Q/򶜫C���.*jb�q��i+�����иl9?���a�����~�4�j;6"u���`�~�4i�@��l�8����>�j��M�H��4җѧ�x��Y
&�o�P�Q���Q��k�oj5�����������p&!�C{U`�
T25�\Y�хCF[S���\�2���$vӌƿ��<�/J�̥U@a����AvU��N��`%D�2W�D�`Z�����0:[r@�"�ԙ�V��e6�h���8����t�d�%�k�f�a�K���ԑ�ɓ���܄b�:m�FBJ�uD4���Z�{�`�\w�r�Ͳ�-H�[����僪�-���,�A j��H:	��G�ZM��,��m��|F�F`8\!c;x�C�I����Y�\W�f����U��cwy�|�K ypy͐���ጱ 7U�@G�a\�8�	m��6,���Iժ����"�`��:OŧV���@�Md�
�X#Wl 9b���q �2��L�k�r��6�ř\dz�n�h������-�v���eq�"�z!����H9�ىH�G���V.�ͪ��2kt�����^��s����Z}cأ1��g����.�+
�ר�X��q��j�a)�5X`{p�V+[�t*\|�lx�X#�'�4b�m�ǚJ�7g�nK?,R�@��/&��l�� �q���j�u�3.�$5C���퀙-����C��A^*��e�l���c$�y�`�A[�:x�JC�\�����6S(z?�w�!���V��� �s
h�e �rB$�^c����D ;��A��
t���|%%����U��5�M�h����z�:�fh�!/ 7V	*�dW��<��٨�?������r�M��JG\~�\� �g�����!�%���
���A��W^~�̄��������Zɓ�J�`�T&���#@NIk(a
��m��=r�7Y;h H�W���%}/���z�c��-��Ks[.�C<	tĦ�V���V9�����߄>��57A94~��th��7�B��>V]�&bn�{e{ƌ`Xa��7Ptr�i#^��I��|�}�G��`�1��W��D�k!�<5:̖B$����)�T�avZ	EW��n���������W&'�;'�t���"K�����C%�P0���� ���z;$��ژ�!jcz㽊U��iU���D��#��Td��C�h����HY3��!`jo?"B���ׂ�%Dȍۼ�n'1ҽ�.Jm���9�J��Aw�՘��z���ťM�}�ڵ��e�Wv�?�_ߞnT���gx��L[FA%�hU점1ւ#��U�U��<�V>���d����,1<6�FM��[Ƒ�;���D�tfq�~F�Q�� ����>n�-!m�^�g���Ǩ=�桐̰.k��
��O�!}�p+?�ط'+����1ˈo'X�	��:F1F��$��TG\ݥ�p��Dے��S��o���M]1��;(�5��?nY�O6E���ziE}�D�3g�u�'�V�P�5.l2�7Ox����j�Ʋ�S�m��u�q��|<�EE��z�b8��XM:�,Zd.�t�NtǪԮX�M�4�}���a���[Qkt��)�MUs!s����oWts�^u;�[*��V�1e_xs�o#V#�f(�6O?��N�����->��'���m��ϴ��I�E��
"jD��\F�YMθ'S��*u��k�9ަ@�vP�r:o�φf3bq��*F��n�I�a�[�/!�����S9r�ު�����.�����=��l�	�.�h���;/`�׆ã�@ʦ"��-��YgWoɣ2���LI�7�qz��/\�����Mܩ��*�$ڪr_f��4�C4P��F �n�W��[�c�x�B��;t��HS<5߈�����H��P�Bj�j2��:��p�U��]4���lme1�U��T���ٞi�L7hF�.|��ss�K�����_;Y����ز\MLAC���cc����fsZ&E�_��l�f��2^�ϻy�Hls����{eu��Qܢҵ����]W������u����Z�@��4io���Y�)1���)�[�F���U��۷
}56Ð����ޡf�,��l�v�ʾɉ9U�.�j.2+t�ט�UM.�ȡ�]a�cշ�<���M;�8��� ��\���$�;�CNG,�L�T��67�f9M|"�)TH�[����91�Y������2�I"w�$VS-2��������YaU7y��DK���QV�<c�	��YR$�H�m��u�[�Ωq���5Ӵ!`��h�N$ݱ�C������	��'j���8�c�L�Y��$�ẓ�X+��j<�ѱ�jq|���k�eaCx���4�	`�,�Ȍ�����J]5r�N_�ڋjcg��tF7���ɫߨ����r�xV��66�	XS>;�6G.o��X����Z����m0ԍ�F�u'���i�XY�����[��z�l�Ɠ[����q^#$���'��>�;U�n��Z�_������w|�U�F�|#��Ij�}�q�<��u��L�lMm��
U�e;���(�\�2rc����m�	=8,�h���Q.�k�h���Wf��l�T�4qL���3#�~QV�Ώ��h����h,��$zDMչF���3����Z:J��#L���سlڴh�#E?Z�!�rkB-=�(:˓�.m@���Ƴ�3�԰,^���C��&ק�vT��e#����1ȑ2��u<��]�C��n.?�څ����<w���0�$�"�{��戫!���X�i��Q���U�Ӆq#w}�V>f�`X��e�65�7�[���֕���ŖF�ƐӲ[�Hͪ�j��ml����/nm�E$!ߙ�%S*q�v�8͟�����(O%#��l-�]�7�$W\k��7-�"W8V�v��DM�h��~2Z)�h&�n�.^5�^�(mE�0R[9��[�E6ۢ�T��A�I�@�hw�*m�A�
U�*n��Y�K�qeyD���C�t���Ǚ+Ł�/�3M�v�F�U%�No̚����IFv�`�O�;�4�O쫥ė�bu�ߏ|��Z<炏�E���fa����(f��qDq��g���ކ�J����AUc�C\�^�
��� ����7���@j9^��K@��n���c�A��͊󁨶[��ݫU��ۖZ�ܖ��eڷ�������9��*�����x/�~����AԵ ݦ[��.6�Б��'m��/�[��·�h�АVT�1݋q&SS,��Fg}�������V�c�=�����r�:�g�Л����x�?�n�s���L�"?��-.�h��W4�"��E���|����z��8�$@w���Z�W�|�T���>��׌�a�%Rņ����W��O���	�̛��_��3��|�>ܴ�"��Q��#`AI��=Z�UN��-���� �[VA|�|L[65/��k���/VEoi�6EmmT�#9��dR;�=�J��ە�&:���-W�ãX�=1$N�Z)ۤ
����H�ЕM�.NZ�e7r���>-�f4��j���x�X��%*��Ħ�
q�K���:�Z}��H�͚�b�7庵e��"O��vU�-,��ӆZ�����"Ӗ��t11/gEW�Z��n�x(٩u����(���W��ŕI�ةRp�-��I�1E�ȯ�G�jQ�Aa�o�le���1~�ƈ87M�:D,q]�R� 44�&�f� ��J.UGHQ���".��꫆*m�~}g�k�4�����]̩��m�7H���;��?_.#2���rD;Y�[C��H��×�-jGPv[�Re���Q�r^�M�ϴ�le�Q�X�^�(}qD�J;9?��^�R�k�����@ wg
�� ��P
[��<�u΀}��V��(�MBQ��	d���&͸̤�D�rU�����-Vn���5i���i���p�����f�ae��:��u��X�J��  ���{�����n7��Jݴ�2nm@��H." �ng�}:��!�peV´k�a�b�(�v�f�A�RbjM>e5v�˿]�k����ֱ����6�;0�h�vkt+I���@Y��������9P�� ����>�v`O�� ��$�u��s�U�R�����Ղ��v+j�تn��(����4��{H���v�zp2jw�joeT�"4E�CƋ^X�Z�Ϻ��X?�3dTT��U�C���T&h<��Wl <�I�� id[�A�q9[ o
�۔.w$9P�2^�N|��������1�H�e[�곃o G$�H5W��6������,}A�n�$��/+k����r=�y�����Ӛ�`ڷ���Ef7��s�@�鯚�P�V:f͎ۡ�<�^�6VIv8��#�k݈gR��&o��� S�
s������8�Q��jZ�@�u LC��]
�����D~��m`�s��4��ig�X�uj�ɒ��@8��iE�D����A�����.m���Y���A�2 �2��hk�C|���XmfM�-��;@0;���J�\�*�A�����h�l��§iE���7�3�:��w�E�)ٕ���<�������
0W�I�@�tT��7�"X��V����"]�"L�k矇�K^y�m3
���C-\�%O�)]���R�YT�	m�d�3	@
�00�+�����P�`-$@������.�o�RB� ����8��/�mmFXׁd�<C!�߉A��V~����/hg<��E��<e�[�_I���d� �e�ۉF����5tCv�[{�J�&[�HY��Y�=�J#��iM��v���HJ�	�2��E�뫄�7�mK���j�
�:vCw;j;���g��������"���o��K�MAKg8F;}�r"������P������~N��2uSf�>�X���ms�����Q�pb`�\���=��l�me�#�U+�r��o���P�U����L�G�׆d�XK�k��G�����.�c#\lP�Y��*�u�c�遦m��\��C��������Ե=�4اM�_���.2�$Ƅ�}��ݺ@wn��o�i��Զ�@�BcY5e�U��

%Kh�<<��s�.���\�Xn.g����,1��4�E��蠠zdy�\հ��V�#DZ�,��I�*R�U���U��#�a����8sc�Xƌ(3Ǥ즋6�N]l�bS���Ț�i�ޠ�o�l��Mb/W52��f�jZ��L�|��Fe{,��� �f'|��−�jS�g�#[Yw�s/ϊNZ6j�1A��P��럎)�S㚍� gx�*�om�iڪ��#�y$A9�:�X������ԑ���\�f��OG��1b=Æ����f��ZN��"�:3CC�~�� ����y�lk�k}�Ygm�\�vV�5���Y�>\+̪ۗ���bZ7A�2�,{��/f�UY�[[FG(�~:���u�4+|�RWL9cn1%(���r��ܢ�%�u�m����� ;Z���1W��
DA5db�][J���P�6��Y�vVuq6<���<6�^\��7�*���pE�,{�&٠ ����x�^ ��w/�nU�ܿ�+�a�z�]YB�Hō��E\���&�*�@C�C,s�d�r��Np�J���aoA�7N��}���<W��u����Or���
]k!Q���`
e2��d�sj�@��ZR��N�ƐR��%�-+0L�!9֊��Ҟ�кL���9�j�T���Vw7�i4{ƿ���@_f+;
�r����_���C��@R�Pލc[r���Qڻ��Zwd_ݡf��NM�SV@G�m���ײ&*q�AC�3�c�(���[�!�CP$oX�%�j�J^A*�E4�̀B�����VF��"}�M�"J�b��9mSĮ��k��DKm��9���,0;0U��7�jb54���t��t�,֔o�u�7�p���ե؊��ٺEWUx9�6�e���VF���4�I(�q�)L�Ϝ����X^��.J���Y�X�!�eh�t�H�[8y|4I#�+M�ј��;�E���
�jvBB�GWUB��[��i�|��0���f�|]]
;5���L.:<IѬq�)x���0 Zmh�Qr����0V}�£���Bg*]N����8��`X�j��'�VF�.q����L���>igj�o;�]�>Żc�zo�s�nc�ʛ,�#���$��i�2>ָZ(_����c��ة�zE�|��+]��E�rr��)�h���1a�/M��D�<2�\��C�Ѻ����ٵ��^-�Y�hԉJwG�!a��T+By�.�)`o�^_�Ǣb�&�'�&�_��GT�k�>f�.*�(K�G�܍qL{���H4�t4��:׻�Dur�ф�VQ�Q��H��Q��A�2
*��:w���)��f;��j@�.��C�)�e�9b�FɸY�mY� \;�Q)�ii[4���jGs��R�:ѡ5ӂS
1ѡ����1$NfS�l�妉�@�=���Z��ޡ4�RL�o��MO����m!�f��8ܙp�����梋�ݎ6+5��;����<R��lcM��D���Æ�Mj\*j
1�C!%�,m�qFԀ��-dH�"�~\#�� 7�-�)<e���͚��j���҂Ӈx��t_�?��M�Ŗ!��`Y�G�vS�����U�,����i����(q�k�Q�s4s]Q)�"���r�d�^�@H�ݰ&�Q�K7�CEѡ�ѶP"����-�dChs�l1Z01z�0Tp�:b��O��Z��0�>݁SM�
����	!��4�m�ڨ�m&A�i�.ls%i���#y��[�Ћ0���~��J8ImY_�E�)sA�3 8-ɚ���o��u��3t��ȥ^�Y��c��!3G�ˤ�4���KGTj^A���,�x������̶��lQq|�x�HV��C��*�������|X���<��¢�,�f�u$~�����x�D��|�P�dkFmn�xÒ��ǧ}�u�Ol�Ʌhn}=��;J��:矈RI9�"�5J'��)H�?J/~���Tn�]IW��l!jҢU�b�o/��Q���3�Gut�c�G*\r�F1��]��������Jׇۿ����C���w��_�7���6R��щ��&���Ķ�3�}��z�	_�_���t~"{���5���Q�DU5��xMH:by�yK��4��Fla1�T�qn�i^��_�Y��Cc����g<��mRC����̘��N�JQ^w5#��C���(�j7�C��6�\�9��mD�]Ԫ�V%z�21��`H#ڈM6ܪ?_ж7Q;~~�g���]~�Lh3*�rubܴu���Y]��eB��C�CD�DN�m��Bsljڸs��UKn'nk�v�MB�[o]�et���%�������5[8N�Ό�<����S"�&�_��T�i�%[QvG9�)���ڶݡM?�T��j�P�<%���h�;0̜Sͤ��Յ:b���!�L׬U��Ӹ�Tv �m�t�*�-�yI梦ck��8͏�᪋��	͔�ֹ��H+k5X���SD�}�R
8�JiG���f�����5�V�#F����B����Wb&͗��������t��L4�XJa�`�Cia��� n��Gc�C!Y)���f�n�U����\���&�[�FLvc=��Nz�K�* ��m*��D�
@��2 E��_����ms�6:��,|0��o����j��hH��N�R��u�ղ���6��b��6:���N��m�K\a��	����E|ew�@_�ri���,��	r	6W���Va�c���$d�:�ԭ��5 V�k��H�� ��T��� �I�0�K�aW+�e<���F$���W�Ơ�k"X�����;�ڴHJ�4Hw������f�DA63>M��Ԛ�P=7���K�߾����F�aV��0��|T���Lw*	�Xg+��"_��Q��"0N��M���l �;W+�*G#��e���ى���B��'�`h3��$�v�D"�\� �����k�|�>���Hc"��8'F�c̉��& /c��9�/""!ᒐ����p✓ "ZD����&��HH��H�8��|�kE���s?���ñ���:���8��8�qmx�T�Y&��gqJd��LY�@�)y��F�H�E��M��tTDW&�#H��G���%��a7���m�@�Vxi�C��$�e��`5��LTn,�сS���%WFS���Z�'�V�!υStk��d�cwz��l�͇!�`���
�Г�IN����*�d�����bY�����b
=��]�7�ǆ!;��j�����B[&D`<�.X�)�"���C^�Xr&a��j�'a������4��jc&��|��P��^>X �/&�b��E�i���2p��0����[
�m]`��*�&���P��4���T�����(�AC5�'x�ȿ�gA�B;���>O�����>�Z��� �NdW��6���{�BU�ֺ9��:�<ճ�ʙ�骄�]�8�� �m���dk�C#A�����lD:.	�<H�Ic:�`��m5�ѐ���	���a����@ayB1���ƠƠѣƘ�u%�Ş�U�ў�.�S�\���L�F~6�n���[6��i#a�)�.�!��}�L�Z�'�1���VP$�C-3t�AQ#�1�A�E.(# �|Ď�tN��I��yc���V��h��ۄ��7�-ʮLF�3��hG �ĺ˺S�Wo��eR��� ��% `H{�X��)1U֓�vJdZ#�(��,�$�)�
]�1&�ʲ�*w����I�/i�WSz�.�fC���mO����ʤ{��4�'E~�&	O��4��1�u�khֱ*�m5��C`|׺�~&Y��"�E0YB��ؗ��>��9��D��X��2�Z篂RVC���t�~8~�GDm�PYm�ala�q�?�X@*�4����&m����;�/g1S�i��)�Gw5uQ�X����B�����c���F�>Mo�w��S�9^
k.9�M�c_��LK$�^�XY�Z_ִ��J���[L1u&7������6��$��z�2_JIk�^����MקVc�t�[�fxYc�\���� ^^�iy�#L�IB�I`�NFȲ��QI��Ӥ�����z�7��js��ԙa�`h��a�l�_��-�%�e��c��5�}%�S)Y�=�1y#�lj�ɨ�."Π3����JR��i���Ĥ���Mb:IU�S��U�������"K~nq��Cq�D�Uem��$�Ĩ�gZ�"��;IR
����	�v�,Z���pa7�'�BH�u�f��Ї�h����C���<���>�||�1���]��8'�:�CRZޠ�2uخ�a>�ڥ�B�}����S'�.�ț(�rjK��kp�ǆ���%�	m�,+��<���������I2(~�7ߡ�#567�3�͝��$��x:MC�O)�S=���pe}OJ�<�-���8Fæh�-[�d�|a(����T/��0q��EvɦcB}V��K�	~lX�S\*����זʇ���%�iy�U�4���EqRyA�(Lij�2Nt��i\Z�b�^2�H��h�t���s�v��0���Ԋ,O�nM�vvzE�Auu�� ���ԙ�����r�I�*L�����6�<u:�ۀ�5���3M��=���̀�����E�4B�~EoB�b<��0�U�B����vd��[�`�҆���Of{���+�q���E�h��X{v
{�;S,"$C5��������4|mA���:��~u(��TR���U�%j	�B54���%�����l������f{���'��Ɲ���H�
�M�p�u%���i�z����dW7��z4��Z����� ��A�����C	,.�~F��ҀXJO[)�i���0�P�/�nY3�ͭ�qVi��y��Z��M��|��О{B���\K,�\V���8��U(��eO,퉯�uL�ӛd��c_\z���ϻ6!:����Vx�*GK��F�����:�A�G�<Y�5?�N�S��2�?**r�c����^���۲�����kq&3�6�Znnp3?6M�`�,?Nmp��dS�m��C���g���h�-��cњ�2�a�S#�օ�gzB�4:��	i��R���~mJLϒ)��Fz�U[v���4M/M�99���Ò��:���z�J���BS��D�(�Jd���Va����7,���a��3	m���ep=-s�#�t�&,1���&Z5Òz�HI@R�h�NI��]��2Ӻ�ʧ�$����-z���u��_+UƇ:J��.	����֌���)*���}Mn��c��n�L^d\�wa4�u$��A�'���i�ԑ�Z2�5�M��te_[;\�'��S4��(^ئm�t�D1X�4���Y����B�����"[N�j2S���¤)iA�D<^(o�װ��o���*�ES����N�_,1�T����I�2\7MX��,�p��n�Ƶ3�+�~�>;IR ע���Ҧ�h6&�ܑί�;;���!v�u��Ԅw2N���+z��}�Xe/�6���a�#�m���G*��D7��P����1�q\�5!�gʤ��q�FS�2v*�M��{0Le�N�$7#�j��3��)�UJ�\�rX�/�0��QIJ''��2tXN茑%4ywb%^�͗_i�G�5��NGሐ�mSȵ٩��a�DW'[j7��+L&ZL��[�z�Ժ(�Cnr=�d���B�^����Nk�
�"��RR>-jH�1d���~�$5�I�;�d�M��ٝ^m�B)���>2�o8�L��Gڳ��+�MڑrB�=��*���"U����: I�1$����~�ja}L�4���ϋ�G�j��v���cY-Ox�5��jӕ{5���{h���5�C���s�G&yeQ,������1Uv��cm���,��
O����Y�B	39Y�5������ӕQ�%�4��A���v�~��~�%����T�u�$��f)��\�OJ
;���R!&u��xd�PR�4uI��B�h7&�Q����js~�#yA�c%	�~(�|��q�b,�syZ����Ĥi�+R>����2���t_gY��BS'u3Sy���֢1rS�"�u�o���4ӕֱ<yn3Aޚ��k�R�:y�L+�y[�\��bk�J���>VY��W��.-W���X9s�*Y��%�N��HEҪ���y� �]Y"�Xk&��������$-�(J��d͚����&�S���x�X�_[�(.�a'����v��7e��#`����y��2z��w(�҅15Sr�"G%6�f�X��q�lS�8�,�noS��4�x�[�)	�+����Y�r�԰�(�R���m��Ьv^[C����T��V
,��n:r�q��j��p@#劐\�	�.n�ԠŔ]cQ$��Fa{�M*'������8LB~~_�����Ev�R҅����P\T��׮Y+g'&�M����9���n\CZ}Y�֞쨝�������K5��B��^E%Qo�-75�Ɖe��R�b]�؈\[VH���P6̈́����҇�m����baz^���h�4���3O�����`�h�>�� mS�ܶ>'<�7(飁u��� ��9��tk��#O����c*@3}B'P���e��LR��^�ո���
���d�˶Q�.�0!%���O�% �ǈ�fT�̝L`�}�,rOL���Qy^�NKVw:dV�Ӓ��shq;�L�ED��`kMO���l���n�59橜A�
Y�an[MI��8�n(��|Zq�Y;�2�a*w�{A7� ���8A�B�}�����]�iZ�i��ؘ�V� ����V�(w��+�f�Td����j��U��\H!��
2D	�US,kˊz����)ݪb�9���a@�g$�5�	�:�!��r(�:�x-cR���S�Iހ�=��_�k� kX��Q �X gp!��� uL\�ˍUdQ������BI��©n38$8i��!=�
zFAp4~��k�Xx폽�^�����9#��_�>8���uq��2�8~�d̎�?�c�z�e�#Z�Ū������~��W�n�W���F*=^GL`��4`���SO��a�#(�����]M�;w���ˏ��7�O����@��V�A��4�4^�����������h����[�{���z0��kՂ}t��Aʼ����'9M���]���i7C�Ka��y���� �?T9b੢1w�J��_j�{���< ����q3|r`L�6�,�4Du���o	�-��n\�
M0 _B"l�2؏�$���K�z���(�����pA����o��Cτ.Fn�_��!L��,{��ӰVe�	��E�Sj�h�T�^wdA(���U�`�?x�<����ЧQ)!462�O���#|��>��8��Z��n�+>��ȞpB`{o?��&��+�"8X��T=��{�`1�CT oKަD1l?�.	��=�-��׽ n43���(��9����Þp�d�:�H6�s@N�i���](���U3��OW����+�|e�3[��[���l/�k�}�'�Q�ۮ�=����_�����׶կ�Oa���ag}X�x���Jy5��C�%�^0@��A�j�*_��2��W4F8����If�N�?�Nl;?*5��_9`t��<}
��F��Z�����f\��w��3/D*����?����y�q�a�J��;��y��C�V��7wo1��e���������C?L�z�����3�R9~��'�e.g��+��şdĞi��^y󽮌��ܵ�:��3�����؟y�p�\�H�=���}�qsk����o�3O���:��XJc��{�1���cavxeM�W̼w��x�b�q�榽�M�3C�*%���ߞܿoQr�oۯ��_s8k��N_4��6�5�ȶ?=osϱ.�I��M��hӚM~'�Ӽ�a��O�(z~|Ew��x��'�{"���E>��#>^�n2=��}0/�]uM�0r��״!�`��o�y�G��1æ�t=V�#���M����c7RXM�m�Sw#���埭���xU蜖���A~nQ������6.Ú�,�,9Ҳ-m�*2 9��%YLh��~����G�@���^RARx�8�DJ�մ��2��5Òӂ�����<?�zS/�Ԯ�pv�}h�>4��\~«i7H���Z�>�h�LN��lta�A&�&����,�j�P���|���>����_E~\H	�+�+8�PQu�|���L����?�Y\�~Ӊ琜y�sQ�ɳ����iᏓ�_��c�8}Gٓ�Wb���~��]���ܵ-��Yu"��t��/FW���x�Ή{QAx֧o�s�ۑ;���'�r���m���ng������d��w���k����p��D��ҳ�/=n<�4�ac��޿��Q��Z�q����12a��xb�����ae�������｟���ԁ��ٶ��䱥Qqf֌{C�Fmϭ��z����-i�if� m�����Yhk7|\r3|��C����Č�����y9g�_d���ѱ�본%9W���K淵�����Hb7&|��F��"�n�:�.�tQ�F+���^�u�y��SO��E���Q׽�knZ+X�y�-~yKvxM�u:�8��~g=�-H��0��d�:��� u�8Z�t�t�9��[���c�\i��ƍ�=���ԁw��N���e|�`�,V\X�>�$X�1~�unn,鄢�zeu�-fF�e��_8=�-¯�����ı�|�ҡ���/R���Zll I�����W�jҎ@�Y|,�$��x�a�����m?v�K�LJ4�>��X3(�h�A���F����K����=�_���*ة^��+w	u(+*��~RlOm�.��>�M
�$���"c��q�ͭ70k�ͽ�Q��Q���o<@���#
��`��p:/=��z���~\
5)"�c�/o��_�����	5�}��8�&n ������l����}&E�Րw�lMׅ������s5�ҩ��2/f��n�������hW�WW���{gp߭���5���o�e`���ŏ)ǫ�¼��nŢO=�O\۝����CQՂ�䯃�n����?�i'�
��[��o�M��^��3�v�of�|y�i�wi�_\�S����To�X|M�,��cqp���ʈV־t2g����}�����2_��2y�x�������2� ~n5z�����a�����!��#(|8� EVv�����6xp!რŷ6��i^�´�lauȷM�b��I�V�z�R���b]ԅ9��\��,��&s�A�V��!��vA~M�!�i1�u������~梊�G{�>���5gY��抝��d���^M���l��!��~z�%�i��v>��y�S)��.Oì�G�RG�1I�����~��*+��-Sx~Q�Z����uU��<�e.>2c�vY��i�^���WsV�Z��k�qBd���,�-���2����\ud��ĉ[�N�0��b�I�8e�_uԵE�W���T��ڭe�z��%e�Ӛ�~�l��*6��4l>���%��\�ɒ�>-[�/5-�ּ����Ϧur��LĞ����hj����&o��;�W���od��E����uS�9՚C]��X�!N��C�F�̺�.�1�*.l>^����sCl�������S*^��m>�d@lU�m���eY��Ųc��D���|ꊕ�r���Tw������(���&�������C�%GO����,>s���e�o�[��z�������ǟd����rr룟���s�3�0���Y.�>�I8r�I�����vf����37�y��wE�#L���~_)�l��U]�h��,�:e�Ӡ��3n~�n��?��[�o]��B��g��<��JL�񗡇f��f?&.��wg�E���K�^��Ek���c�L;��u�$�b�[������s�#S�{S.�_$��2��@U��v��Ql�F��x�QQgJ�to���2�j����X�E��2k��$���BVrTC�"��l�s>��L����ې*SM)>f�}��*���R�N��YPs����[
�-]�����c7_?��h��ɮ�bLGEw6�gOM��z�l�3��tj�=�+O�Xd�&�8��=�Wy˧�	Zw�X���#��W6�o�\��#;D/۲K~�B����8�7eXY��-qVh�臖W��;ҧ��͸-��y��2ѩ,1[�u�˰@��~�6�#�""?��]9Q��1ѣ��r�}%�~�+�xx��
�@]�:�b�@��*M�����}p�S�[+�Woǉ��ceQ����ǟ�"\�D�{o�^�|�9{����O�dk��E���e�֗��\+�z�L�8����/�D�����mu?�2�]zeDg��8A'��BL��E��Uq�d-+�d�i1uz�rD���}{i����(��$z��tY����Yٗ?,�e�ԭ�\!^��]Y�:��랊���Y%o��`���K
�M��ĘR��(��3����/{7�琵eH���s��W��e��;{�[�����q�.�s'���Ǎ��}��V�(:!�*��g�8{ϙ���t�W�Euc�q{��!�R~&����uɥod,,���T��i.\�
�Zf�: z��z�战��_�J�?������%��A�y�dL���1�p5}Z6f@OK$\� ��������i���+{>X���FE���{W��
�*�4����=9����@��Y��`��t��!�����U�t�0���I��Fb��_��l��R߲�}��Ƿ|<hdq����F�4;v5�G�p��Ø������!�#��2�;;?�\;�ozGY�W�>Ő�9�S+E@���OY��vBk�(]���!�� 8���8�ۊ��NS0�gו��<�G�k�۲�w��>�?2���[؞��� �oCtm5d�2`������J���g���,��.���톌�3$�����u8f�ω�L�!��`=���Z��9^����vL�}�Eǂ����l�̫Ɛ)�֬G�@��
p�hf���lY��:���.����U{6��v�S����= 4��.T����M��v�`&�-O����D�m��z9D�n������n�p]�f7�}M�?�H��Sd��"4�B���e��n]���r�!LG�o���߀`?g�
B�;��w}-��j��0F|���0���;��g<�@��&�P��r���� g[ �V��X ׉&�xn��]��\;�-��p�����^�x�N p���o��"y^D�� ���;�W�8��e�n�p�6`[Z�:�W��[!��I�ߣx>|	X@ w0 70������vX�z�5��1��1"#�����.����zdG؉#A�)�~s��@��H^��g�C�����+@�aճM�@����F��0�H�i��ߐ"��� ��<X3uGD�닪��п﨧����5E `����}g�Wu��6�e�=�P�<����p�`Ucn2G�4�v����Nc��ص�;W��o-�� ���kׂ��%��b��6�D�6�8�}0sk�`���a���a��A�f1�,ՙ��8|��a8���xX����/"`}��+�\O�H��a�/������|$�M���j�� ۉ
AH^<�����F�ر�yO��K"���P"v�-���9A�-���3r~"�/}4��7#��ƺ����xmN�ȖcW�cMW# � ���Ea��`�^���P=zMxM�����f㚕��Q�%fd�Y��y���S�@z&�m玧�?�Q��q��`���*�54C��O#���R�:�3/3�|&'UnKP��D#��FK�W"~�Fs���^�Y<C�Ed�6�g��.3%ꘙ���&��ȑv:*{�o�c�:޳����ƄG��K�M��E��E&��\�#��f&F3|�֊U�(�kT��b4k�=�*�/�>�Kvjh͌�t%�P[5�j�?;&~�	*[a�h���U>͟�G�,U+��}՜=�ҙ�f��<��l�:��f�O�
ռ��C%����f�7�߳�U~Us���s��2������/��<N$�����O�����u��Q�&^�j�j�����W�K�cYm��������v��f}��_��kVg�Y�7{L����z�9��v(��\R�h;{�ϱ9��Kss�+�s��۹g���X�A�^d*�i�U׳���6�mi�?�9�^6���6h���e�S_��l�����\�kƧy�-i=�k��������P��S_�dT[u�3�g��'���W�Eǜ�IA�(���9��֯'s猡��lm��ѝk�����Q�Ƣ�O4���<��q���ǯ��^���s��V����y����d[ʳ�g��:��Vժ�j*���:�>*W�3�;"��E[�L�G}���S�r���٨|��y�.�i)�5ʣؠ��PP>?�v׌�v=Mm����fP�4U|3y��A����9�/��~�0�q��6 q c�0g��ـ`=�F{�,lv���mP_6�9�jg�Ad4N��*?PU���z�:�g���Q����1����ffl*m��t.BT��BA�g�F;�,H��*§�9��6���Q��qѵ�]�ٵ�S��|RlйCsU����Y?tmUk`3���j��+��u���\�r�Y��5��9
������Eu]��9[?s�i���L�y�����T�|&�U�#�LzIg����{�u�ݻ��A��1s���~�,x�S�̜��gϱ�s�y��/������3��y����ǆfKQ��'����=�<��\��| -�1�|t@��ov�\��E
6�Aǂvh#����T"Sgp���ˏ�q���Z�d��k�+*z��Oc���s�;Cؔ� #掭���BX�tw�q�����43�ϫJ�����%�� t�Z���*�}�8��d��w�@f��}���8�{i��bo��Ӆ�����ᅲ�}�w��������y� ��v>�T>{�Z��B�K6m�m��{#��{^Xo�Ĺ6����}�`�rے`�V��D'"�]��� �?�i
�yـ�vK���	��������|��4'Wpp�-/k�.o�;���{k#'d��67'���O����`�?̏�䰃��{�y����[}y~���=���(^��Ⱥ�U9��L��
�bt@{~_�������g�)�����gQ�/��<�GPcc��s��3B����^Ĺћ���Gy/���U����������{�7���T8�j����vj?�1۟c��j��W_=�}5����5�Ј�.Z�s�N]���U����56��Ŭg�?[��lP�s��9�^�}�`����#x	�<��<��<��<��<��<��i��d���_�\�95�!w�H����RC��P�кj|�>N�S��{B� m_�f��A�*����o	f�t6�し�����ěKǛ%��G�b6f���Γz���K�֟���?��L/TREE  ������������������                              	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   �r
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ��� OCHK    đ           +        _Netcdf4Dimid                �ίn dimension                         w	            
2fGOHDR 4                                                  ۩     _          +         �                   �}
                      ������������������������    $�     W           ��     R                       
-��BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    ��
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       |�gOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              G5           G5         q�             �y	            �
            �C��OCHK    �           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^l������/���������QVFFd���]d���ȖU"+{��7�Q���������~���������s}�9������z��s��s��_̝���2:���������4o�L����i������˒yY(�=h_��m�21��Ñ��-�y�^T�^.��C)�7�/�;�9�����Ɍ3��v`Ǥ��R�����g�t\�|t��'i�w��\��yy-�y�����)�A�FoO��Ӈ��_^N�K��.ϛN3��=oz��ә����Ay�2/7��M�,�X�/u���	xD�K��v��x8/O�9[o��+)]�7�,��;�鳳�����p^ƧԖ6�]^M�
��s|_/_�7m�ž홗y�-�uiߙ��y�)oZ/��X��q�Q�%��K,v�����ż����|mz�o����伬�]@�Oy�^ʛyb<<n�}�m�_"��eHJ��f�����:�������|����r�ٵ�8��6�@�����7������y;΋؟�ņzd^>K�������u�h3!�;��<�``��|�l�����򲄞�a����bKL��m�s���}�L"��GJ���b\�=�wVJ?�>'�s?��7+������z{Uߒ���eg?%�����M':8��q����]Rn}��ߴ7��zy����b8c�����gD<�I�-��S:��}{`�K��dמ.�6�'A~k�7��x���N��n���?�}2�����Yz��?�MG����� m��dy�)%]6�_w�6�N����%�W�Ks�ͦ��7("7@�D���[ƚ�\�x@�QK]�j��/�/%Z'��������+�.ӀЫ���Uo�K�0�'z�߽��0�E{�ٽ`�h��W���i��]��S�I��N��2��K���\�~]�7���߫��q}�;ȋ��(�b�N�#�d��"�%����c�-�:>_�y��qd�y�{��(ѿ�|��h�ghĊ&���7�1c����o�98��~��޺�9���ݮͫ��<c|���/��&%~�����q� �����:�� ��@��׸��.��y�X��@mZ�0qK�v8�\�<)5K���)!u���׹~�����=�~�L�u��*����9S ������ q�9;�񽚺aJo��ou���/c���.�\����(os^��GT����^
�c�맄��q��i<�Vb����:�[���ʃ?�l���=�;× xh�$��Q�?���C��?sm`Cm.ފ��kk�eJ~�6�ā��<�G�����y�:/���ӂ�����������ߔ8-/�%K��摿}%��E�~�E�l�z�uyןD%����P�Ζ$5n8�8���N'�S���C"��!�0Q~���Ǥ!{�o��=��PC�������di`�y��i�� ��sYW��Y��7��\\f���;I���$q_.��:0o^����ǿ�q�}�֩���|����{�S�4���G�H��ň������o����>~�9���w3��P��{��|�^�8JO�6��v~_��i�s�NkV���졿p ��W���;���t��:�3h��$�w�횔���1^욪��?1.�y� �"�����:�;�|�m�<�������]�m繒{R@#�O���s�8&U��^?.�<0�k��n/�y��c$�_��]�n��eo�������w81�����c�.�'�s��|Y`)��{�vy���^Bmv����T��šS���dq�%�J8���B?gi3����h�z��� �sE�0����ׅ�	��3w��؎=?&ԹI�_/����;�:�Þ$����(YΈx���po�8r�pü&�i1ƽO�|�{|�I ���y����J�͗�6f(cx��s�i��"Зp`�C�f�E��e�ER���f턃y���s�N�-������L}6@��3h�#��|�12>E�|�lq$��I�s=Ry�z��$^�|�X��#�c3��&=��=���c�oK���OӔ"���Bs�ej��:�eo;�Ӟ����a��35p:� ��λ���&��M+Y�n�����?��01��4x�'m�~nRI<��T�"t��7�����w��o!͵yB��%�m����5��u�K��hu�K�/���C������i�,���s�h��t6i7��ON�M��9���>405�+��ysR�o����z��*cX�cA�'�㿺W�\�����3��E��s�]��>�7I��j�Ф���/��}��O>��6V�����2�l���k#�un�O��\џ�?�8^����.}sD��n^�G�|������������V�vpu��B_fW�Oo��#4'Ab�=p�>��W/H�9��CO\���
y����1��!/+G�y���<T~��/����I3<�4��#�Ti�#�����8���:O��J7�+~�P�fjR��+�v��$/����ـT�B�kF���9��0�Z�~V^��䉓��N�C��S/�k��󢣒�^c��_��n�ǡ+��m�mķϽ��� /�MX�"���B����ŜFw�ڹ[���zl���ż��ti�ߚ����8�V�KR�姂�wE��KSm�B/������Vڴ�z�qK��ݺ�3~ �v/��U�:��̲��}����פPݼ��o��<�������:��<��w�M���|�߮����u�{SS`���<?:�bR�4z 5���
<V�1Vn��x���QO:/�zE�dcC~�דAt��^O�m0��oBw���6��5�'i~o�%�6�O�����h9�_GO��P]ώ'C_��B.*�ا�C�d*"W���|�?Z�7�9�Np`E�s	X�#k�B_���o$]�Y��V���TMC(}^�|�Z�ė�2�#���15�R�O����8@~~;)���y��s��B/�����5.Y�x�2���7�
�b�\�)���q�Ǳӣ�+�P�o(UV��ǴYݹ=pO��:��W����3]�iߠ��G�y����y.��nZ�{˼�gEF�S��v���筟���kgS�i�j��Bo��|縂�����nn���W?F�6´8f��ڨ��Χ�km��U�cJ���v��,�'�6ԫn���dS�i�E@��R�����8��X��������\����'I�]����"^(�?�rx�f 4�@�/�2|˺M)��u�Z�#󗟌��P�b�@7�<L`���"\Y�_.A�9$������U�z�T���%��E�V���9_��2rH�zl�=� �?��m�I:��g�d�!��^�����	:|_Lv/H��!��I�Q� ��m��)�O
�E��?�n���WV�Q"�oams���-lԱi�b�
l"bQ��'�قR1]zi��T�7��Ɗv�~[u�T��W����t��V�u����(i�U|˞��}4���Ґ��
�A��R�ٔ��E���㧺V/��:yi~/i��E�
�T�T���ҞSZ=X��Ա�'�k怺ͥ�"�J)a��p�����_1/w�oX���s4�>;���X����"~��ﱇ�j�>���WBo��UQ�Ѧ�?�n��٬�}^}���X�|�B����3V�" ͦ��4��MR>k��QҽYaug�%���UZ� ՟+=�x�n/�f�#eɉ:_�_�U����O�Y�	����3A��_�H��b��CT�ZTs~]��r��o+��Q�7��:�Ij����e��֦kw+�gEi0��x&{���#�n�H�ͩ�cZ�f�����|R�b*ˠ����2�z�� >}E��U\��eY	��C}��w?[gt�%)o��3U��\R�a4+�'�X���0�8� �����\����:�W���q�{(?m���f�/��!_�d��bE6�n$�G~��A9R�'䆟�Rgx������<��>c5��I�=��s���\2�?���T�N�@zq#+��(E�a�Ykc���_>�Վ|����6׸y^6T�X<0^�������檋��"��1���'����m�8��6��
'����,�Z����
���S&��E|i�A�����-ޟ����K�|�=�]�ţ��vyYG�V�>]W�az���B�;��O/Xٿ����j��
�v����������	k�eN�Y�
f���c1�cq��wX�Z|����MeE��4�ڦ"c�2����o�J�>�SS��Ms�.�S�_<�n�P������|6?7k<Ʊ�$�Qf^ês^>/��YA�^ae�E�������zq+��A�_�z�#�P�~�z�\!�����*����bi�2��܋�7��S~�$�Az�P�N�+��7���=4�"W���ꭞ�K���� ���?�w����/���Y�O-/>�Q�"fYd	�kQ�[}S�+F���?u3��56�����
j\I�b�Dj܉Ip�_�^ښ݇I"�t�A��+i����X�\����?P��"��Q$Ԗ��ti6-?H��fS�b��/6%�@=����^'��R}�+���lU����־��:���q��/~�
�#���#.e+���$�<����/��V"�v�Θǜ����f�K��w_���E1$�b��-���t�9f�-�Z�L�"#�����5�OS)vz�k[<�_���6��{����ǊA|Ҝ������&�����7�z�
-��6Rd�3T�w���ZHo*��������6�$���E�+�O�m,�Q�a�:</�k�,?����X�u��dmcQ��x;���Nyǜ�ΗT�G~JW���voV��9;Su�j1s���\����#�v��1�IjR��+�oc���/�Q�et�`E�laL�����?V�������H�"��?/���Mg=`mN��^~î�C]#�2��F^Δ�0��,/?��j|��E���-'e�	|2�"����ޣ���*��P�����9״	+Rg����:���������Q�	Le,Yԓ$��2�����Ar�?ֶ���u S	�� sR5FK?�R��{��Ve@J6���K��&��QOs�X���6�$ɽ��V���OT��4a��ZO*�8�w/���6�}���;E�oQ����o�씗���g����k�Ң�1���OD����ocY�g���E H�����$�s~�{h�����K�i~�T�$�e��ȼ��|��x5/_D&H���ɿM��X}#��_�.����R��$�P��Lb���sT��_���*��E��{���^�S��_·�v�v��M�1��Z�� ���μ\��6~\�&�R�#)<މ�/͉���TN>��b�����
���X���^�./Su|�.��S�W�ڳ"�Q�Y>Rd-�|��,:��Uj���#U����Xm��E������r���­��X��Ǎ��?8�˕?�~��9IQ�7&����\n������r��������©��j���yI�����$U�߫j��4f�0t#�g��������>8R�S��#:M���>����?��ɿ[,�j�Q=dQ�E̥�3}��WW~�+e'mM�j<�Z}O������A�w��R}���-�\�Ȯ�P{C��5+�����T
)h%������cYQm&��Q�z��[�T����|�*g|<�6F[���{�/\ډ�_�J�̗m�9�K)ͯ�/+~mX��,��V {�!�,jٻA�e�M+X��%u��4��P�0�S�AƴFv��nm�?P�^f�?D�[a�)V�܃wYۮ���+�=+r;��:����E�������6��զ�O�����v���?f��R/V|�_���eŧ�;��}��=�6?����o�R�����yϼ|��4�g+��Ր��s��ފ?�::iv���6B�'�(&{y����˝���I�:�3�?碟�JM�� ޣ�5׌T�f�U�K�c��+�+���S~���V�^���*ejL����{N�������y����Z�Ԍv��E&�=���YA���im�_к�m��3O5y �b��)/+��m��m�)�zl��6�W0�gZ����V�_��0��D��q����]����J�(>�����/S�=��ۤ1������1�$q�J�4��\J����B/n��U6�e9����ȘF�4�Kzl�Gh�dNA���2�J�d�g���3��b��.��'���9�ږm=[����1�G6ґ�5����5����v�5)��?8�����s��_+�1'&���/C�����L�k�۠?��t�F��0Қa=��D�[C�mb�K�	�oL����B�/�T�Wx}�m��B�VWd�|�"�0[g��^Yc�j����Ǫ�&�B���U�sG����i�������7�	I����+�zԟ�H�@��ԑM�,���ǰ��Z)�,���)5�DNҗ2<1Q����C�W���:~����6��?[C*�^�gN&���ӻK󲡘��:���e��li=[�g)�(�,�2'�|FDz#:^�Et��ҌSY�����X��_קu�R��O˟8�N�3��������
�l_?��K-L�Nҿ
6��O�x^"/�K?���u��?7\?F�e��x��e�ǙS���ˀ޴)�_Ȕ��S���iu0^��O�לM�a�j����ڷh��G�c���{ׇ���1@�w"��������c�~��2����ѩZ�C%*�?��o�&�Ra�*����i��E�|j<fLQc}�2�J�1���S�%1����9H����m���9��q�nNY��/?_��<"��pz��zpG�to�ӰLq>`-�e���7kW?G�\&?�ə�''ǳ�/\�猕�0	j�IZ�*�P=�k�Ow�P?�&�*/�o���T�:C�t�1c�Uٯ�iB냡�s�e��jb�U���`���RE��G�;�n�5��*�I�k�g���Hy'Q�]C>��u���>�z����n����t$"��aH�����Tx�A�/2g/Pz�Ӯns�o"��5\�1ޯ`�lQ�&����I-���-�a8�0��0EQ�vV�՘�z��A^f2hL�F��k�*�	��`���[q�L����0�r������l��ˏ^�س���Տ?����W��\\�I~���V��z=!Q�g��v��c0Y��W��P��|#&�@�p��M��������J^!d��=�~��梨lb��P�����<|M��c��F�H�S�%����<G�Z�}��9+sK�����6�PcZU�
�[��L�F���w���E<UU�¬���5^c�rIfޱ���?V��qgo;�	~^QE�Oq�}tR��[S��͹2�"�͏���U��[>m�m���;͇Tx��?�IBT�/�4�����������H {���#�=]E�7�������M!�=u�S����5�/}�{�
�2��<�V�	N��UV5>*����Z�)�N�r��6�n��;wܿ�����f���?*���m�V�0��z���P�q�sD��Lh0 O���Ц�?�R����;�x~�����*�QLh�W�l�3���_��af���R�=�s�n=���'���n�[� ��~���<3_�/�-��OR�O��>
��T_��9�����]omz��&-[����c�O�/!��v�Ѥ�{���__���>��2�%F&:CT4.O=�I���8��_��d��d15����~��A�O�hӘ�Vt]�k�2�Ӝ��7�ϝ��h��d�мU�������Lճ���ͫ�aE�a��#|'�|@)37��`�6;~<�<���~��D~z���j����,�o����Bf����<��\����8-����?n� �x���ny���{��oԇ��_��_�fb7%�w5���X\�����3�1�%�7�n�/{�������q�c7rM��~�C��V����qyuX�0;1�nҹ.�򑪵��Tב�
�g8>���+E����dzA��w{o�1��߰�C�䤏.�^Ǜ)ə|��6>��3TI�x�#�&�?���m�u�����?N�f�����C�ݓ>��2�(h���7p�oIZ���o��������$%`g�j~�.d�?�#|�"ż� !��&����K�������E����=��EhP�'񒽄>ΧElϻoc&l.�2.����}�{;�~}:�g��_��'�͉�"?�9��������L׀kGs�v�;)�Ӧ#�y����~�� o�x�$	9��w�����u�_�o�8�{ Ʊ�>��O���{�e���8U���{��cw�x��Ƥ�&�{����f�
�W#�<��ob��i�ɢ�a�K�9���`��f�Id�c|��������6OE��9^�������8Y{��������pl�}$�+r�"M1�|��?�S�i3����o�dv����I)?������/��@��CJ�LI��\ʎ�#�<��Ho�3<���)׉���.,���$	����7��Z+d9��㴙��?Wd��_�<N������z�]����I��Rj��$��B9�7����1;w:�5iy?L�C�75��y�����(�W���=�?�V���p�x�y��7�)��&�/Q>y�e����'�MI������)��]�zdO�|�m� /VPۆ���;$�E=��j��᫸>8`��d���KƫPռ�p�|r��! _3��D��(=����͙�[0շ�0��S�sI�s�v�m�|uso��ܧ�>v�	���Ø,��W�o�6�����-c���IЋӒ��������[�#�{0ƭp@�s��WO�������䌖G0�������g��n2$3h��@�$/1KT��P��p}���3��͗�M	���\��m��q�%���~?^�,X�)��s^_�yEԿ~ݏr�d!@_��-5~v��{]�o'���
~	�K
�	��!^���o�to�xW�X�����)~�y
WU�4>!�2����W'묦�Y6�%�y�1�s��|[��!�0��r-`�$�����Gz;�o"ޮ����g�Rvz��wڜ@'�@�nI�áj���]��yӹ�Eo�%xz5�^�"��]�����?�5��.I�����[/�������X�q~U�=�cG�	�8$�/?�6�!p��l���{ܦ���M>���h��ʟ>���o��A�c(������-D��J7u������ o�@�KƷK�&�8��ƾ3�u^����푾�tW�� �#��/�ϣ�=�Vp�z�l�>������Tȭ� ��m#��.!���}�����9N�kk���i/J��X��p �-�q`��筗��8�x����>��a����~��?L�� y�t�|�I�z�d��D�AI������8Ib�տ�k��h��LT�5;�yG��\�x���I��W�|��7{�I����Iz���)1mf:�)�����v ��_��ylRLd<r����6�u�>�����O�q"�g�O�I<:�zb���ߊ6~��譩�/z�|x�o9O}CQę�.8Y|>	?ȋ�ɑ��_�G.�$�z2|Q?ْG�o�n�>*A~p���]��	��ysioo���y#���m�U�W�ݍ�\�I^��<�� ܙ���P��u����R�cԹ��#�}G���^�Gh�(يE����	��i���E��#p��r;z���v����8Š�����{	��#�����T&��������0�ݛ��u�I�A�y;t�sG�t��>���M}<�H1U�jo�&�ɷݓ�_��/�QD�6��Poj3��6+E�����$n
>��r�h*f�u��>n�}���0Ə�����9)���o��I��/�yϵ|��=�j�I���������9n,q�S��"��/Q�����
���l�J�'C��5���'����>IC��z6ty�Ⱥ/z�fm3V%���v�&��gQ�����d�C <�G�����W=���/���!up�o1�]���?�?�fy���o���� ׅ�,���/��`�G����=i����c���B�.SXo��Qڴ�xv�~�B���?I7���R�m"���Z��\=e��)���b�s���l����')�O�D���#��h=���1޷+���K��c�ȿ �G���
�����E�'����g�_ ����F�o��v�l�����)H������'�ݶ����>�;��������t��Oe��Ki��أ���qF����?����G��+8�����K"���~ES���O>�_O�y'�<�M�����O$+��>�$�ț$[9o����s���d�/��&�e��t�	�㼶y���&ɿ`����;὾U��	��+�y�_�gI��'���y��<[SZ�eQ�P-A<�5%#C#�=�ώ�����:~���o$I;�m��C7$99��h�(|����K������rN<�2>��9�^C�����K���wO����h�:�޿?X�-�>�����*�^>��D��V�is �T��vJ����x��=��jī��n�
xη�*5�c����B�x��n ���/:�/%�f����y�L��e��)cp�Y����R*>J��0|z9e���ہ�I���DG}��]IҴ��n���#t2�v�S��>���m�����I�#�̝�n_�z�=8�������8��T};�)��={�#˧{��WLBTK�K�wv���	{��*�5�׭�͕Kx;�y�.�$��	q��~�G����_G�j�v���z���?����Ǩ'\?���◾����H0�0t3�V��d�������O����_�\��m�_/m�����}���)��^��1����_�Fe|���Z�/�Q��^�N����?���8�%w�nJ�+"���S�8O3׹�z���4�$��u�{�,����܅�7~�|�L�a:��[�_���g�ĳ�[�V�F㵽��&/O����g$�����*��$>M�t��_��q�p��w%$횱E^��~S�ҁ� ΃��z��~����~�����ہ.��qq'��l��ϑZ-.��`�b|�:�=��ud�O���^u�W�$��W��	$���)��Ө���}^�HlY�/ �#C/v�f��M|��ڿ[GA܏K���|q����a�ˇz���q���;9o���硏��I�|����t��␓F�q�����s����m��i�=�7��I����E36\W�w9=�ʵ�ug�*Z�� x���V�+|�����~xQmd�j�LS=�j[o;6�o8pR�޷o����Nu݋���
?�x�s��}'/������q�%��u�HX:�㑪_f3x�ˑ>�`J
\�{�����IVx�ki��^�m�wtMCbZ�G�-��qjc^���{Rum�x����a��o�O�<������ò�3�������?Fԏ�Mw�_K��3(�i��u��Ip�׻D�&�A�~u|�(O�S]q���v���/��xt�)� ���u�Ro�^u�C�P��Y�s���$�@J^(��4��u40��3�{�]u�S���4[mW�����Ǥ������*ڄ�!E|��� �m�B��q��m\������(���yi���ƣ՘�w��*o�P�[\?�2��7��>�z�q
��⺼���H����Xܵ90j'p��g�"_��ˢM�xQ�����y����'}Ĺ�{_��=t��2��[Ϋ�ضu =�0�b��8y�E<+l��ܡ��v�D���Cq zW`���`���_&=H͢�M��7]?v�>P�p�n�s��ϒt��/^,�w����s�jk�M(��9pI��$�F����bs�mpq�~�R�#�0��_��"��Iz�N�>V�C�
��#/�?��k�e���Ϯˀ]��������I���Q^�ﾢM���(I��+��]�q��� ;ͮ�����U
��:/�K��.u*�8�S`Z��F�`����,�K�k����k ��JԻISÝ�z���8�n��
��z�AO�O���)!�Z�n�]��&_�F��4���
uL��{���#�R^^=�n��K7����*fVȟX���/�ޱ�*y�kWh�H��$t��~Z=+/�6Y{R��-�}|_��So�j��X�)��V�6�`4}W��`|��t�)�/�2����*Jz���G�[�^ٝ��F��L%��p��|���P48���G�m����bzЕ����W~N����HG�yi�T�i҃7YA}�To�kFB�(��+y�V��5���Oy��VA05������]Q?����6J���V���]��b��tTђ��U���UK �6E7������\��e�%M�ď����wJ���(�9�z��۪4��6�E���-�} +r[�g$���u�n�+�-Tyz����]8�y�Q2@֋���u|c�gE�&���_�߫��:�i/B�,d5�A��EN��)h�#�U���$���
�ݙ�5�[XK�Q�����u����V����[�R��/��Ӯz��A�Qzh����T�.U���\����3���|���;�/ج�t�O֮Pн}~����
��#/׾mݍ����O��������y��T[3��/��-�,H��F��F�<�~�K��V�e<&��\�LL��'��1	�EV�"H�g��3��gE�o���|��[��-�Iݛ�(����P��\?�}�e���)/s����b�;)߭��Û�?�X!}����O��.S� P}+?k�u�cm���Hu��6�t�Sڿ����~���S+ķ��|#U�����v��]� ��s+?`�w^����Q�Oa�1��o��<Hn���S��K����u�������X��Fԟ�2M������|�=���;��۱�k>�lm5�y�G�]��W/VX�� E����Q��5�|?F�` �9��)�B�cv�ϼ\�BR��`���S��N�%&(�{�چvyyn����|��3Ұ��gkV�z�ۭm,�L^�3����t~��H�¶'}Z���l���?���tb�������a$�Z�>���pգ��`]{iͶs�ݔ��x�1L���>���,�gk�C;_������H¡��^���(��H�c�&����X�_���`:�����?�YM���R��X�K���6�?���5�_w��쪩g��2Kh�:�N������O���*{)����]զ4���L�Q5���Vt�����D����D�fqP�g<����JW�`NY3���Y�҂zf��)��X�8��U1��߮�P��3����g�*��HW|���)�Z�T�|���X��j�?����I�����W�a��S��5[K�i#3�9� �����bOۘߣT*=��&���ږ���[�Z�\
$��ڄ�����l��:�����G��|v��P��WU
"��-�W�����ME�]mNE��G�}�z�X
����La�P��^B�����Ya����^f��A�
 SO��k�_s���S1a��d�XF� ��������6�>��iy����**c��l#���@ze�i5)��J3������	��Ŀr%_(̿.��3?;�B�vP>UU�@�O����6ƌ�OD�S�D��xe�	�'����㷊g�rƫ�
ֶ�蜗��{�e���m@ԯ�^X���K|g�@�,��0[U/`N�Ƴ�c�u��}x^�?1�'~�ȩ�����M��s��3.�>酱(�s+E^����~�n�����!y�M��)��� �[���vu�)�╩�-ŷ�$�5����W�i]4�{�"&�hm����u�&+��J��{M6j����Z{+^�`QO��0��1�}Ez�6+��{��c�7��\�r8�{��ni�˽Ɯ��S�vN� 0��z�����-�1�OI�0��͐b�!ڿ�T;S�i�O������E ⇙��8p۬�
��="����o��Y����i�
�!-�5y�Y����N�FN��ß�7������v
&���v��9O��H+�����V�Ps��O��5ED��,�-�j�����{Y����������>B��F�9�c��ċ����y�aʪO1�:[���k�'��A{����v����.�����dP������bj�þ��)��
���1A���?���P�����#�)����zV��0y�X�!�^dmcY��8�X"�k�c����4~�T�\4�P-">�:��Lb�
�^<��V���	:_~mӼ�����"?��x�(�E)�mo�u�cvi�
+~d�26��W}= /c��,
��g����T����m�)�-����z�T�+������w�/�+���C�f��ށ��?����U~Z<���I"��`�(�h�wJ�L�y��4o���ǤW���S7���_�6s�"izh$�5�4'��L�	u��D�i�EY-����c����%XQ:oiΦƷ6���#����o��P���g�(�+��YY}G�l9�ڦZP�d��G\����zJ�/��܃���H ������S���.~�Je�b��|�R�33��k���Ʋtz��������tQ|���/Wj��U<�Q�c���4<�����U/B��Ӗ�'����+l-c����`=��H��N�����ˆ�k�I��R]��ڦ7�eeH��1!������Z��`��aJG3�sL�6�̰��Yg�1J�a�O����6��U|FW�Ȭ��N��7ׅ4�#~�zYQ����V��f�OJ	����T���ީ[�y��ͭ��~V<����_��|򃦺��>�dħ`�hx��?�6�����OVaim*}`��U�V��hs���-�E�}+��|ūE	�p �Z���~�I���7*�L���'����sV5��H�x������x'h���K�3:�oU�h����d���L:�cH���h���mcQ�A^�HH%���շ+������w�C�#@�>_�!�@�M��������U�lJV�[ׯ!��Y�P������H���uƨ�����ަ��y4\���c��Q�x��x$t�2Q������.*�,���Ʒ²�k;�.y�&?ֆ��y�F�(��A�Qa��}Y�Wo�SR~��cUT��-��
e9����
t�gƤ5�����E|�y�w%k[=�#�k�Vֳշ/ӛ*8-� �WN���'A7ќ��?�A�I�~SN�����^�����|�	/�o�F�X����_�|�D��^W�����M�c�挩u��:K�^�����Jzf ��z�����:�
�s�Ə�à�&Ua�����i�:� ������!�w~�~�(�c�Tl����t5��~x�����o^���B8����E��9�|�4L��W8Ҝ�����>��1��[�P�Ȋ�_mL�����R`T���J{�x��Po/"��p�9E���>u{��tS�[a%�[�_(\�Ă�������qw��%"'� �U)�����ǘ2�s�1��ÑS�6�Vl|���wC�t4�?ژ�Ƥ��bʛ�|�*��b� >�Oв�K/*L@��}�D������Q����#Y��pU���S��1�@)�?�C��m?�c��8���jSj��V`�6���m���Ԓ1Ա���?rxC�^Q�=��"<"��A~�pO^~�X�Ay.�}������Bo������/�![׏	�m���vyi��xP�m���9
��6Eҗ��*|U���4;���5�y�y$u	��
U�"�4�Gu���b�I�����1�K����rƪ�^�xs�Q��S��zN���{��N���� ��ȂO���ϕ�����U����e�B����+�B��`(�P=cx���\���V���B�6�E��T��3�|Gu�o���� Mz�X�+�jX���t���p?���"v1�e@h�~s��bC>��E�%D���ԣ�j~�� Vm��5�S?�ڥ+���'�~\`�F����If���5����c�/����"�_�����҇bm?��|f겴���L�%z}_L0!�-����a��j���N��|�s(���Ս鑆�;!���2�{?S?�|Ѫ~���Ã�s�{ד5	r0A ���I�vu��7��I��MH݊zd@^F�|��C��_�ߌ�k���/I]6o����U%*����I?��"�o�_��~	=��Q�JF����)���E9p�o^�p��;KV�k��3dώ����]�;k~���q��I��G��[��Q>�|�U0��i�-����e͆���{��e����o��T����Ӓ��O�_}?����ʽ���2=����P<yw�P���s�&�������g�W��[��v��}�>o��f��%�|�\�|��i�cS�^w�ٯ��D��fyMz��Ic���z7R�|[vL��!T^��I~����1�H����������I����߅�v ��fj.��p�π�?�q���Ȁ̗��S�8��]ڼƤ
�M���,�X[��\�g��$������;���q�P~�����N���_^gm��t���u/��%?y|���:z;�HQS}�|��_*���m��^_�<�������R�<��:�|;ox}�~F�r�A���7�f�[ ^��|Y���O�	�_y�=�I�9ot��iZ�����O>������?7,��j�k���'�y�\��~<��q]��G�=cï�5]�A�e��Eg�r���7�qW��E{��<�_�]F�м�Z�x��-Oi~�����(�<�+�n��?q��c F8�E���6o�����/�L��7�f�C7�'��W]�����~��k��_����3�_�q��qzv�X{ޜz���~�W����#q�O��Oh��Ы���:��~9 �]�5տ���Q8O���_�)�ϻ��@������f�V�t���G9�y��G0�<��>iH��'[�����_�y�F�S�	�.t�%�	�g�%�74�������/�фρ?�&������_���-�	�o����Q���^������}��ϫ���\9��Ny�����y,�� ���.�T3q�.Y�A������z;@>@t}��C"�����}����� �'x���[�^+Y�Sȱ��CO$q��~&m�W�?}C/��;��5���?����s~��6;{?T`\�x@26��K*>�x<V��������".<��v݉|;��(A��ί?��B��K�����Gn�����Wj7S�Bp�$��������=� �5D�[�<%�b�h�"�"�u�[��8kq�8�)�������1W��v��������YD��B���q~��������+ �ȱ^.���s�₡[�$ �xϷޟ���ռN1�#�8�(b��>~+�@��?�C�k��� ���\p��ߺ�F3����J�/���d��)1}��uJ��}�o�4�w�T���U�7_��_��6ǡg �Ν>��]���#O��4 �GR��y��Ϡ�o{<�kv���r+��������'��Bڗ��亂~�f$����>8{S�X����_GO�͘��� n�P�=)��%�G5?����~"AF��7uLM��撦�����8,gA���Ħ��/*�����LOAi����s.�j@� �d}&9ϒSX�Sgy�ǻM�O�kR���ȏ�BȮ�D���_7A�C7Y7��s�+�t�H q�#.�zwv�@�"��AƼ���璴4�r���woH:���0]������hNP� ^�H6��_iǵ��t?B�w�W����?��:(:E���de�Ho�8�ni��l^���1�#��e��f*R�_?xT���A4���l\|���q����~,t�)�?�pJ>N���õ��zi�M�U�w��{�'��vQN��q�;9���c/���|�c�|�qM�Dϣ!E �ڼq�D���o��|>"��1o��C���_����Я�4�D�{�6O��	�9 �ێ�8�Ip��ʧs�Nq�+�\���rL���훼�A� Rb,�ֈ�آG�,��h��e��g���{�<lҀ��ާx�9�)�~�������=�����VI�7�O���z֐�|�*ݎ���:Z}.��-�'���L��y����{Ky;���&^Ø��mS�9�S���]�������j��4��d��1ɸ�ro����[����ш�����fk���������������S��+���=#�n��m�SV��ɛ��:��꩷L���6D�-�[����Z��	. O����u�}*�A�����������\8H�7���$���9x�F�;�<��K z�q���%��f
��͔����x||5{O/�ស��A�g޴�8u]갲��'	��d����� ����)��x��ܧH�#��6o������/��s���	I��"�Ǐ׽�-(S}c^/s-�
�3-�8>Q���Ώ��Lf��AD\#g���3��i��h�d���C��g���̩��ݷ�ɾ��$	��^?���S7}��	O�q�r޾ŷ�}�|ac�X��*�D�PgfL7�,��ぇ�9-x����훽�y?�o�.�a��^G�L�T�\�����z�y�A"f��=�<�y˖2]�7���#8�d��Ͼ$XP2~X�q��)�<��OIF����1>�k�x���+�r )6�-b�Q����M����?`��&��pY��e��������k���X]�\��b��;͔�j��%�}�~�I�x�F��\^�߳���?��cI��ö��2Yo���7)�9@����T����y�	\���7���;���"�Y��$�]3����'�)@�Lf���s�IT����T͟���h�]���L}_e��~׵��߹.n-��|'�*���ÿ�u�t��')%qy�����V`���o�����-A�}�}��:'��	.@��9Õ?�W[I�����M��#��L���A�nc��c}Nx�}L�\����҇�Dc��W���Ru��q���[�<�F��G����>�賅��<�ز���?��7%3�tU��%�+��|���y8|^��#���g��P�9O����ݒ��!�8Cܧ���xۏ�Mc��?s&��*l��+��G@��C��/~w�C><�Ǥ���+;J���ӷ�d�������x�Ѻ�����1Wơ�{��=jۄ�{$^�u�3�･_�!1@�d��H�@�訕5E����'����븘�~��޶��ȁQn��Wbe�������C"�b^҃c>���z��)\����CԀoв]5�h���
���z]�k��FT3�Rӗ����>t��?߰6��s$�cF����N%�J���6�E<0	��ʿ�Ns�a�sQ`6m����%�ɿ�x���:#/�D�,��x��E"�ۅqZEO!��}���?I�� ��m%��_�$kz�>�f�F��đ�8���r�>��~�u���
�����>h|��W�Qe�C�~�!c��woOt�f��>44�~����ba�_�M�VH�:N�g���M��E�ב��H���暀�n*Ɨ�xy�7^���?�Y����Em�%(M��ѕ�*����q��P��K1�Ң��{��uӴC/?O��������O�g�>��?���$�zv���yƣ^���>u��X^N?;UsCX�� e�׽I����s������T�Yހ�3��
��<S]����o8v� ~#^\o�����s�2n��Nl�����V���ʁ4��Z����{�������i8��ˬ��㲫�P`߸����� �9��C/�%�>�: }bn��K�\C?�b��	��/�G\�z�d=���=D��K˗�8�1voc�O�]����q�s��6����I������S�}P�<��c|<n�~r��I��=/�R�y���C� ^Ϙ����q'�֥�9�u�<�����S���r~Ω�� D��d�ń��eݛ~�Z{�1�17���ǔ�U>o�'&�����3B��d�Z�(�<�S\��k���،�p��;o����1�m_�n��	����st�{�I��5��T�y�C��eS��r���?�^?&��z3)�F�&�ҧQ�9�(�VA���\����<��v������"���w��^�y�8�\ił���U�H
��|�s���)���[yx���6a�g�~�x�~L�x��.Ȓ��+���������ĿS�7���?��#^����lX�yx�� +���������$G��J���ֺͥm�{��mR�wLXP���T?ZaR���nx_��t�����]��gR�YVƫ�?�(/<Z�w�˜Ε���7H�V�Oҏ�:{�����H`K.���WnW�s	�v��������
Kr�`�J�}��;/���z]�'��cA�4�t��9���"@�m�߻�T����?��둗���&˖8m���8L#8R6|j�{I�-��]#ׅ?N*�����:�/����Z�W��ѻ�>.}��V�:��@��#���$�s �_�}'���ưzQO �G`bO����l���'�{��ZQ/%���
�cWo��)c�����NE>�p�����Ǒy���u`�� EV�~�@��/x���w����A����Z�}�et�{R�ܦ��ؒ��6hvH��]��t�+��H��_
=�?K�������7ѧ�ᒂ_��w��c�r�gu,��ظxLW��Ei�YQ�p>��mH����5�6��쉉w����S��*�1��O���jcۼ�KRx�H��������ˢ������jI饱6Vb��������˫w�C����,�.JQ�iC����a]%A2�귏z9�V�]'�mТ�_��(��A�_��1����G�����q
���4L�*Q����� ӣ;	��9���U��y��Z</���Z����P��G������i���� W�N�Q�?zE��V�[�`~��g'�͗���*/�i�w�)����z�X��Z^�cUT�_�k�u?�9�R���Le��K��mU$|�Vzc�-��M_p����Ғѣ}?����o6����mC�g'9]�+B�����BP�5���(�5U�����,���FZێB��I�G��k=ښUS^:!2�i���"K6W�V������A~]����oo�Կ�r���U����M�F���� �mePgS~�����m�C;*�;�"W߶ƚ����k~�v/��k���S�%�=]�X�uD��T�����bũP�Z~�o���mf�?X1s�z�F�R��E�]���C��M��~�	���,�H�n.��^�hQD�oj��[Oюה�V����am��=����e	��]z�6+�s�k��j޼�?�}L������$���X�㵊dSuR���c���ϣ ��h�G�n��*�_�����pL�����4��;���`�k|H]��g/�<)���"��U���A�oR�k�M�oC�T�_�O���e�f ��U�GP�ճ��HX��WVѩ'ȯ�ޱ�)~��
n�Τ���o�Ey7������^�m4+�T��U��<>�3����z�\,���E��T�q�~\ݷ/���?m�?,�X�"~����X$��Ly�1��1U���$}1>��z�"Wmve�-�g/���:�V����y��N�O�ПɗY����36*H���B��˭m���O/��x:�$��Sҫ�L���U�XTr=-��Lʟ��W�|��A�'�k��rI�w[������؝Mc�R���˵���ːb>|��6������������M�Pٽ���t�=\��V�_O����uy9W��)�S����WH��
Q9Rv>����R��e�u<����H���_�J���As��(����H��!�F4��1Տ�7��:�:�LYė�������);�s,S��r��ˮ��m�x�,���Y&+��.L�T��̜��m��j��mmV����/��MyYR�{rG�s��S_����������60f�'t���on����+cQr���ރC{���TS^�*�lM�w(��7�r��g�͠��?��
�zW�����r��������E���̏3>�*�m/x�0!>#�=/�������d|:ɯ��au�k����[�߮�'!M���򋡲zs�Ϭm��N^z��Կ�7L~j@��V��GO�Z��f������/�_���b�m�<����8���1������l>W�mQJ~�D�x�q�(��Hʵė�O��[:?��z�΂�9	���o�D���
6�Һ�_�v���p+�b+顝5$v��ϲ�ּlfJRC�!����?;�n�5?W8s�X~�?��/Z����+��q�����갼,#>�^E�^���Ê����0ANآ��,�7[M��!>0�"�?S�W8O��1��y�	�98/;�/m�I�����TdD/�o� �%�wƢt����
_��%��^�F��[���з��_'Z�B9~O��k^�Y14=����eK��ok�P�ݯ�V�j|N�kNLw2���8X��T~Z�<k[�Li�?S�2�2�F_���j�5��P�����G����
_���_��7fV}���[�Q�,���.�m������e��j����*��ωߝ m�}�C���ԧ���X�L��\?���/Y���]^�R�Z/#�w�OU*?�?V��º��Y��}UcQ�jv��O(��o���m��2/cj<H�w�Y��1�?���e?�e��[L��T���Wa���z���o#)>��ۛRI������]aϩ��*�����+���?ŗk�� �����E^N�^��
+p����?~�����,�IM+���%��i�H�G��!��5����$7X~��i����|ws�5���6P����:_O��}�E�c��֮������r1Sr� ��1��>�E�L�j|('h��[�Y�����k��O��0�o��_m��ț�zSv��FN.:ci�^,�q���\A���ц�s^�A��ܭ���_���y�����\��9V�D���?y�9�����1�o�I��'�O�>�0ԓ�������iQ�|�}�X�X��hmgV��5��#sC��m-RmccNՏH�����l��B�e���>�������'s�j7�ei�'Ti��3٘;������X�[V��^�;�B�Y_e��W�����J�k����A�g~ �$��㭐�խ�_�W��ڽX���⿗�������FJ��\h���cťvP�U8Vz�+B�K�]sA-�_�m闭mz
~R%b*�����b(lR�-s�կ��r��F{O�*??�f��vsV$�C���undN����?�nc��W���%U�+�-���ʢ�~\~�^��(��^������*���2M���_�.yYI�e�88/?��K��*�X�s+L�z}+Rk����/8^���6��_�1���;(��/!%{3~�=���z����ץ�SYq��[�!����+?)�I�W�[!
�?H_3�D�����A�+��1V�Wa�3����4Sb}~�8Cק�$�K�_����-_�9�,j������2�*r�^{׏J.�{�����
����cţ����=Ԩg��t�x�jq����,ѯ��TEY�_�#�\L�׃X�����(��?�\�阔�(���χ�@
V�w��B
,�m�.�s�g�����G���[f�XH�i.�>�"O�?��#j��5�٦�5�'靆[��~�ʣ�n�m���w���Q>n���8���Lzd��/bY��/w��m�h?��g�������VRꏶLP�
�=f�*�U>��|�T�A^Oǳ�^�ȯT����H�l����ǜ���U�V��ư*2T��T>8�Ўu�c�Xc�b��=���Xn�z��7����H���j��_��JÛq�U~Aۧ�������*�FH_��e�����e���6xA�W����N-�l��[��
���gW?�V�	��͙�L��������G��gφ�+p�9�"9(�NU~T�?��s��{�J5	��"���{��Y��z�M��yw�g0(v�P?���]~p)��
�oU�Z|k �P�G�奒�2^��LxcM�>�T��y���gp��m��2�#C��$;��M�}�6��
?�v6�o�,��H�G�_����tN���I^��? /"�=����U�������寮<)�����(p����2����K?lW���Y���Y}����E8��V��8������>U������r��� J�����4:�����C�|�V�W���JD&��xMy��p�O"�7�V�9������E��z�~|u^z��=/�� :7�o��_���9O~����YJƇ��`�z���+�U��iΰF������[��j�ce�6��k�;T��&A5�"`�^k�����^��c�e՟�ayy�*��c�w�c���G;i.u4$\��B/�7�?�d2Ζ�2��C�ɧ�b�)��z��g#�K����6G���1wTv��C�w�R��˫�'��]a�N�u������)�[��BO�5V���w2�Ch���.�ݼtkȷ?��.Hl,���O�]��Z�#���wn��H��^�J��=��d��oϛ���q���?�{*ZO>����q���_�V��y}�C����M��<@�e6CKh�뛤|�7��A��^�M0"�ҡ*:��F��9�^w�����(r�����_��������m+p���m�!y��.U��a�g�~A��7���BTQ�b���&�_����_ƳB��;���磿���{�ߛM��x��Sī���c��P��Oy�0m�k��m��Қ����X��]�}�G��&(^&�~�
��.���6�f�И��G��,?�Q�!�q��z�Kr��fIHZj�3tSͷ{������?lf%�.��y���}�ԲI���t����rf?�M�9[�{=l�]����<���CW��A_}�H��\P]���� ��k|J!�z����߶>�8i�_��!�o5�յ��}�N���v�nKߖ@4हUﺛ��q}��b��Tm�N�v ��5�3|�/\��&M֋zկ��^o����ݿ||�(���{���,����K����4K������e�R��g�&� ��y�o�0\7��>neLI	&m�cZJ������M4��Ho�G�6��p� �g��I�O\�q�@\sM/���y�қ8oŌ��%��%Kϼ9:�IMz~OR�׵��৬��.����?k��5����ͅ�3����f�y��`��+z���?�5�E�e���������Q����u3~߹S�c�*�9���:������2���)!o%y	e*�yJ�c��z�9�T��"����Ȑ)*���X����k�sv���>�sν�{8���u]k�s�ϣ~��1�֤�:��Wj3�o�P{Q��;�ڭ0?�P���q3S��-|K�e|��47�T�fڴ���
��qQ�åK~ť�L3���������
�)�ߧ^Kr�x<7f�=��=�ɜ�~ g=�FX�~8՟��@O�vb�Ub�^~`h���'mv��|0��ǎq�>B��g<Bn�)�|�uh��Y��څœI}IO������:�%����߻��Ѕ��|��	8���Q�g���-���٨�F��2��R�yL=�o޿����3�.�/�=$�Z������^���G@�#�y�������c���5����o�G4G����!GOWh>���m�-&'��B�q9�(E��?�ZR~�>�G-S�|�-�zy����Jgrx��;r�g�Ǖ
�m#�����G���<_�씾?��AO�*��7�EyŦ-����B9�2�I/�dad�mW�s�} ���(��o��
����xo�M�����?����0	���n�B_� ֨���o�������������g���C��Q(7��(���S�cR��a���
&��i�����f��� E|��/�%2/���y���u�_wE�-��{n�x�W��ZC{c�IX~6���z�S�E�9��T�t=u_p�N���ht��z\�-�Pȝ��q� �a����|��eb�@����O�/=�z;���[]���u�.jM�|��{(�#x}Dx�Egx.�R�7?�6� aZ # /8�~�����-ia7���cB����߃� C���K��]�9S\7�Bj9�9�k�(�~L�S�m��{;��O.���2#�P��5�����-��Ae�t�l����>���~"u�m�u����{�n��d���yw*^��ߣOBiӝ��~�O���1��ﾠ:F�_�2h\;��%�Q�-��r�;p�9����M]��u�Si�R�:���x�4N6���d|7�8_�����f2&�Z��x[�f�Їs$w����K]-^](�{�z���/аL7R)���2��A��}T��}���e̷�~m�$�;��oTݑ6w�/��z+h��W��}�f��}�g�7��'c�D	§,�XC���hxzp�[>���s�����Q����ݿ3>+�Ǆں�?��?���x-iќ��o���v\X��� �&��+�ΠA��&-�������ߵ�����?)NL�p
��Ѓ:��N�:�ï^��x@іb���¯�ysT�O�~����E!�z��t��>v�F�C<�(��8�_�]� ?��3x���@����9�P`�^���Y���# q�r�������Ny���Y����6�~�%?J���}O���΁�� �Fl�g_����C6����.|s��}za1D7Z?�XX�$KZ,q����w�������&��)�"ؾ���8M�5�x ~%�C��,<��u��O'#�¿�Rh��>ا�K����̳q���O\՛�1�����sh$=�)�'?�c��
�A?犢�D\<)>X��:m�����8Z]:/�g?M�/����^��^+��{���'�_�!'�8F�h��y"���L��������p��	C&��SX��eLf-�� �ˉ7�� I:��M����u�s1u9�7z}�Nc\��J���x�rm��x����tȸ��7������%z��-�_]�%2�@�NՔ�V����JG?�m��~����5����b�y�:��ގ�BdH�n�?�p�����u���W�{��ټzߢ��(�>�L�e���S&jEu$Ǌg<�-�g>��/��hm� ��z��H��g��~^x��}�6O��� ��V�η�Q�� ��H��|J����M��F-8D�p���o��������zg=������'�F�o΃%�1�[[6ae'j�r>��a�=������k��/}��w��.���D^C�3;^K1t���{>�z5m���8.<�W�נ�`EQ�I�𺢇�J	���m����}:u%ix\�a{�
[��Ü�B~`W:�^���34t_7^6!��A��'&�O�s��B��h�ܬ����5Œ�ǳ�{A�uJ��f�H3c�c?����.����d�s '�V���&��Iː�c��!�_��~�4�'$܇������+�W��<�����}�:�!�y;��=WX���~ʏ!�O��k��z�y�+�]o�������A��]�/�� 1��#�����/�aσ>����z
��5<^�XO�;-�cB3\:��O@dЀ����?�ߡ>�����ys�ȇ�|�������_������o��x����:F���uد;O�����[q�y;�O�9�M%�/���!��m�Y��ƛBc�B�8��5�d#o7�����w8���&ވ_+i��[Bg	�ɻx۱��H��H-0!�F:�z]L��yP�\#P����ʱ�7�?-O���	߆x?��K|�ݩ���
�WB�07	��z;@�2&�h��#xl;=5=-�O'��<��Ѿ%��̎^�����:����y���u=�;�9�O�7�!h<��ʳ���[��r���xI��gq|k�/�������?�o���Ïu��<���>6������<�D�3�w�����#��O]����:�Ƣ�j��$:�����{�z���:���u�ڝ��y������"���ɮ��\G,y��k�s�4$����^Q�/��e���'��q�u�s>f<e����]�_>ӏ�1����'�>����d-z��?s=�¿nz��,��謏9��K�f0�Z��9������+8>]�������L	���m�=��~c������Г˵������ͤ����Д�ь�����Y�8�))x�w�]~��M��:=����菳"��T=7;-�\��~��C�w��7R�=E���9���-�gzs�>��f=��9���������s��:�(�F����AWn���I�
~�0����]�rj�߱���!{�m#��c���H�gM�+�O\�}���ǅ_/d�`�2��[p��S���z�.;jUoxl��'�z0S��7�B~h�x�ul���7���������+�w��,�k����-��s#���΅_Ȗ-���o7L^��}���5���z��^;��m��|�c���D�����-T�<��%��\X_��폖�F0�'�������vX��zI)f������Ǻ���p��xпB%���=C��
\S>
?���|_�S
��"����Ƕ���;�zz`��X������ߢ�=/�o3��u���r]��}X�A�T5�|��	�c@��B��<���4��5�s�EYKsj��8�p��/G��3�C?W���1����ke~�[iT�/t�So����ii���aZ��cw������{ ��l<����ܬ�|:σ/�r��2 ~k\3�{g��yZ����)�e�_��I������5	b��Sߪ��,Šf�$�W���U��|�L����c�lX=�J[ή�+���U?�-�ǻ���4-k��������6�ؑ��E�C?����Ї�T�m_�?�%_��c���_�ƞ��A~~l�G��9����L�迹uU=}v�����"�~�P<^��ߨ�Oߣz�������%3��y�,o��x�"!���Q��f�F<�I} <��M�g��#���~ϣ�o:߾�iټf�c���t_Ƞ9�I��q��gX����VW)q!$��TG��`�,��3���KZE�S��E���v��x ��p�֧jC�3j����G���<l >��u|���5|ڙIV�,_Z�e�l<R�\<���#;^������\� %@�̟47������n�6�i�*��3=F?�&HP�k�(�7��ʰ���1Դi��Bz�`Lզ,=�&~:g��Jge�����⇷ޘ}8
���z-�:���!A��7��`fԗ��a����P����M���|G����ﲐ���z��s]�>`�ӷ��'�z�к`f�߫.�,��;�ڔ����1q���Ӳ���.1AzkYı\(�}(+��l�mH�����[}Z�?�,�����'�e���T��Q�p�{5 5<��=4W�|ZV���g�kzؑTh��=���T{h����d~���LV���xAJ�e���j�ױ�q���4�-29.��Ҝ�Q�Ii�q^զ?�����ӡ�M%�a���ub����R�2���R����Β�?R���ގ��,���٪��f�EZ.�G���xvk�U����*�C����;OSY��eZ�RDe�|z�gyѼ�ᓬ�n�Y{4+>�Z%�k�ȿ�/��>>����������:]�����%>��\���UM+� ��j��x��CJ���
�m������|n��:kdrdZ����_�C�~�z4N�kU����o�:�N�ˡ����n����f��RD��� ��+�R������b��e�Tm*oS�ȵ�|����M�S=B�:�5�!v���y̾�x��=]���T}�M�d,7����"PSc�c�L^-?��ˮ��k�'p(ď>����X|��g�bm;k��/b�b˗��2�)ޑf�"��v�z3-�)�I-ñ⻘�(���n$J�f��/��@ʬ���|�Tc�?�N�$B���ֆj��}���|��V��
��v���%!���p� ;Jo-�f��K�E!R?F~�d$s6�Q�?t��E��x��yeO��A.g��笰:�Cr~>���MN���U}fQ� |$������)?f�yLZn[��%Z�����kؙh�+��R~�����_$��w�|��=�[s�Pmœ}�wn�7��RNcI��SnݭLW�"�c.���>�_x�����.V]��H~m+J�d-j�E/zy�E��V���!~��yZ���ڳ"����t5Q`pQN�H�v�*&��}�@�|/?m���Fq�~w�1C�d N��*��7���C:�>b*�L��u������\��?�7���K$/�x1���}3������ק��g��T���n���]�rx��g��v|��l�e+����X*j��?�s���K�[~�\����w,�y����[Q!~��j���3�W����"\�	�'}o��U��fE(��|�R����o��ZZ��n�%��,������eX1tk�O?����_�,-�*~�(��ңr��W��*��|��X���Rճ�֒Z>����/����H��yL�_�3ռ5-{�O�,~x+ۘ?��n�H?Mė����-IxM~�d�������rwk[~�ߛ�K���W�R��=��/����7�������1�h=!�&hu��������|�����\:v�_͟Z���Fr&P���X�dݭh]5�ږ5�zOZ�|V����C]ZƊ�-*�M�&kY�\�5�uk�fU��s�Z�Ta0�KoڲB��ɏ���Ϫ?�|9����x�G��+5Vz.UM8�F^����S6��|��+���-���C+�[CV����m�>�Rچ�v&q7s�p=c,ɡ�D�{>,H��:߭Yq<39P�a�Wlc��A�'��Y!��F��\c��G�����m"�7ٿ8-/*�,^0e��	I������
|�0�;Rk"���z�A���c*���ȯ�K�C�O�Ϯ��#��2)��ږ��@sR4�Ԙћ������?��̠H�+H�������ݜ�����&Vb��ߢ~"�mg�5�g��S�ԺYOUXI�k|B'�*�ڛ��Wz9�Tt��.�������m��z<���gv�����]bk�.��#�_s�$u#��ا���G�O%�P�?�
�\�x�̊������6���'%D�A��e.���,�ez��`N�B?H��~�x���5-��mm���\`�E�+�LǰBZvU�\+�2�d^ass�;
��6���w�e���6�T�\��%~P=ԛ�w���6=e����Y!eO�4����/�9��XqjH?�l-�K���#���Yֶ���_*>���]�_%tz�?N� �+V�>�y�9���iF�d8V	\���[�?tŅ�%>jS��_}n�Ƭ8��-����yY���2�}k�8�_��Ӡhj=��ƪ����v�ӵ�kg��1�j����q������Q���|��O����IZ��6Md�T������F3V���7ֶ����L�I�Oְv	ѳ0�(��`�?#-{ ڙ?9��?6U<��z�hk[T�	�ȟ���<��x�xq�-i�W=Ҳ������h��*1@��0+D��6�:'-`B��#�L>4�ۼ���_���_' 	ݯ���T4�fӎ��i�L�Ƥ:~�{3�/Rb��(�i+遽ꂴ�C4��M�r�)��c�_����jK�SR|cb&�/ua�'-��i��Y�T{�/�XJgb|�oZ~���࿗�?2���U=]b���X�}O�iU�#i9Vzq+��A��W?�m����ް�!j�K?���M?���1�n��ok���_�I��g��>�K���N����:]����Rw�������?�漕�t+�e�w�ƃ����[�c~��Ȱ^BD&����H�v��6�ou�.q����o��OczQZ�)-�Z���U�&[��*���ﬦ�S��.iyY�/a�����_~��Խ
�Ϧu{��ZF�c~�5�u%���,�zLy���{�$ԫ��[Оn��x��UO[���;��M��}�Kc:������o�|ק&��%	s�r��!��@�e��i�^����2A�]Oya�m����Me���IT�cE��<�6�6�	�~�O��勩:��o��Œ	?�_ۨ�:?�H���b��� a���e�����o��ƿ5����l���+ܻ�m�S�I�"��w���\��K >/q�9�'�������s"մ�*���e�*����&��W%&��x����$�+�W�2��O~���_�_�R��t�K�������L/.��xV���V�7�mQ5����������e��ó���coƧ`}~��ğ�$َ�Ϭ>G��JJ֙��/��qEVH��?�/������"�����E�/jw���.�C�
�vUc��'}��Aޱʦ:����������JKCœ�\E|^���b��?���z*|O�ݚ�yi�QLS��q��q�b:p�?�*�}/Eڲ���ė�m��T���-��Tm�d�f�4'U��%��7��8��q�Wֺ�2U̐^���1���������D��oo��ٶiy+��8�6�w%j�5sv�tٷU{Ӵ4���XŔ��՘|�Si�+;��iiT*�p1���IL����d:�� �[	��[��I�pݳ|���R��W3��*S���J�o������=j���/��;�m�Be���?$�(�O�1�zL�}�|3LM����2�Pᥟ��c@t�����^�}3E����sC�F�f�Um�����*�U�OHK��������ʙ_������b�����.����Ød�0��7����?1����z�u{`���iE��6�L<`�6U=tZ8u�4�bS��tP����6�r��	�dA�x]+�X��r�c5-����ߋ����9�"��;#k����v?rU6��B���o��4$���U&h��k�zS�
S��>z��/+3��5zw��u�7����4�&�s3>����ן,�^td��Ϛ��'آt�B���+~:�R�����}ǹ}oߚ�+/=�v`�'����M�a����B��?�^1 u��WK4�ޖ���z�5�������[3�wI��沈ʏ���3�|��R����O)�~�h����d��i:8����������J�QY즢����s�>�Ч�Ąw�����5�<�siT</��������Ut}D��@�.�qޱ���#ޖW�|�UrT�Q�>����F��_^��ŴkZ>P=b��[�T��Zw.��
���Ƕ�h��۶���v2,��(�GS��$\W�>v�z?D���������!_\̲J��VG����b(� N��8���p�x{5o;z|�^���&L�:nKˁ����7����D�4O_c��MU���ҁ���ێ���3T���R�&8<���ą$��d��A���5�xq6��x��=,�w2��@mR�����ٶF������E��z�.-_����_�Q�w�߿*�;�g݈���x:F�>/�C�.&��(-'c�@�6�$�p��;�s�khv�X�F|H����J�g�Saw8/��s_(�z9
2���{;5�~�߲�Ï��z��5znރ�=�/���T?=�W!��?w�Lo��s��o눏���Uo����(�+򔠧����n�_����T	��v Ӫ�+F����0/� ��ڴ��_3�u��@*���@1D���u�6E���ԸB쯩��f���_��`҉����Y��j>|V����Y|��B����E�n��q�����0�����ȯgu��C�M���e~��|�Iԧ���:.���Q�y�����c��Q��J�<�s/A�IG=��8>�۞�?�y�b*����@R����y��'J����1����?�z�n:���tI��p]�����0N?�"� ��$�/����s�z;��o�|a�z��;�~6�� �I�)ý��gs�_�
{�,��K{��w��i�w8�c���b~�`I�����ד렱o�K��Y�D�ƒ��<o��Gc��v�.�{~a�o�`��T�4A��u��/� �!=<��I(�;<d��o��M׉�Ψ]I�F!� �'/���.E9?'�f�S��\$�������������9�_<��)������:�v���������N���|�Ӱ���>����W�G�����H@_;o�����y������
���5P�����4�_�����b����&���nCXl|�]t�zȏ�������q:�m�Q��n�7��?����ݐX׷�c'|cO<���?y������k~�����->��h?��h��]����CG9���_�o~W��4Y'���s���#/(�8���Y[���#j{��>�v
��G�?V������m��9oN�)�6^�v���tQ�W����G�-r��F���5,�"���&��p�}|D���xS!�O�	�Q���obcpQ��އ^�A���/&8o��ϻC/�w�q��/e��oV�o��s�	pXSi�,��`m���^��F~}��zH0$���l����1���z��?ϻ{��v }�S��_r��	7(����s����c�W0�?����q�Ha�G*L�_���e��Gy?}��� �;���^�> �?���`'���x���"\������x?,~+�c�B��-�A�������L��q\^A%�wc��BwO���<&�f.��ȟ�%���ׂt
ɻd��� 8n��m�3�pQ��.�n���/CBĸ��1��1���-��1����B�|����V@�8��%{��/6��K���?�N	�b�nbi=��>A�5�p	{�� �4��~H�Qt��\�?Mk�T������~"�CG���K�Ù?�-y�_�[�}C�)����&>��D�D�ccfZ��w���&tv.qq!��HR�v���f~o�xr[��CC��DR��].k۟X ��Ǐ�v�c��-��v�BiB�5�$�Wv.��7�O1�>��������y���A��F����ǹ�*Z��fo���y`\ҹs��P�	�GZM���7hs���| Ƌ:�Ÿ����=��7��������j����%�G��.l����X ��w�)B��1������pT��-of\x�{~��]$��Þ����pz!��ڠ�*�b��isHă��"�p>�k�F�X;h���E��x����x����!~�����y5����������'��g����c{V֨M��A�x}���[��씱<A��" �ӄ|�c�~U����z>��L����f�����OY���ԋRo�gl �&���D�M��ǀ�������;�ӡ�� �⛾��o��_��{ş�r.����Џz�2�K�V���I����9����J�?�,Hybw�~���}�?���_�y���Ϲ�����.j������`;o����m<DGj���e�?����F� v��I���@��Ãޥ�[��_���8�T�|�6׉��u���!d��8��I���C���ǋ�?@��s�S�<� �H �@?���E^�/	_���`�5����w磖^�_~|�m�W���B��T������1 G%<����p{�3>hBQ�k�睷>	Vh������i>���a���y��>��g�	�9�V��}o|���-���o����I�������o5���=��3������/�c:��CD�S���]�M���%���L��>VT<m�i�6O}�mr_Oe�X�1����Cu�>�i��W�eAa~}���֋�?/�O�Q�����c^�r� �X�f�1?D�;ߜB_� N)�=�>�q�A)���Eyc�}�G��j��}��.���{�RD�h�x����l��צ�}� ��YB�=3򳟦a��ߟ]�}x��3�S
�����$x�;�[�?�q���f2��z�M~���+�&_��M���@�y���E����Fay5�ไ��	P?��/��_mp��l}��n_ORgx'����?�< 5z�xB�	���
���#��º��Z��c"��?�~���6#��}1���Jx������ү�����
\��N�]k�����������Q��Ţ�c��w#��(�ۿ���T���x���^_���Q:�u+ʾ��:������-�
9�)�}�h����
���f��}����9@^�qg��[oW����*h#���'��q^���
�wd�}� \#�o����Gҹ�$���*�~��;�`CF�~9�
��ȷ����߻�/a>��)���}��O}s��z8��O���]��/5�׹�l�t�o��e�<B�ͅ��[$3�N��L8�
o8�t�-����4�����עX9�90�зc�������?���ӽ ��K�"��g��P=��uQ�~�'���K�s�>�4x�[�Ҵ�~&F�������������*4l{�sݹ�JoV/D�'��Wr���6;�x�f��0���'җ1>>��O���@rD����ƀ���n%4��������[������K��o!Z��y'��ay;pl!��Q�����CeM.	��K��T���o��������/�����
y����<Mn6��G�'�u�ȏ�W�^��J��в��T�|����g�ho;�e�8�B�z�L"�+��\���o9�����o�a�!~�6+�s�0�}��eL����/�ʸ'<���|V����G�3����S�8�}oԫ���⇜�_i7�� ghZt!�\W{G|�,	�z�pjg}R�\ei�6�ݵ��oo���8f�;k�.!/��SP�}��|�۝�mǙ���z��<�_hjpŢy���ct�6E|���<��/��,�o`��v<+4l���?*��д���S�e����i�G�J6_}*�߄������m�!hh�i���?�֛z�������#�4���(?W%�Zi��I�C��u\ͤ��)T���r� ��~�)�p�'5t�R�J��?���Z�����^���|I!Z������ǁ�"�?T�.z�z�{�u?�pM��2$�?���S���f�M��/�~�wN���2�G�y|�����B����F�j��B�cQ�0���C���J�	���t�����9R��,��:|7U/��;}��]�w����f<{�ѻB��׌�/��K�s[�q������h�s�=6�6+<
QT�]q�qj�ck���Z�K�2�?T�6�F���J�&�:�{���B��t;~]�S�)�rO�~���Ȣ�7�9G'V|fE}Qj�H����t28O���,~���݋��C����̑��#�H_S�*ã~n����}����G-���x܃�ӲV���l<�~��ݤ�o�t��,D���!��`������� �g�{��2�Z�'��T�n��3>G�n>/��oj�c���;�kE�՛ҥjcK�BOߊ��]_�wO�c�6���օ��ǳ�?g~+҂������П=�j�?��D�g�����E��x";^�������e S�O��X�u���?�oA�~��Ys��e�
(H�H)Q4���t���d���.���2-�R���kH4��߇���AU��<\6��e��]������@���U���z��:-��yx�����:O�����jE�qp	:�^����:�#�W$�dj+0W�V�9����?�[|���XHZ>
�,d���"�¹�U�:��[�Uϡ'��~�����2> �>��r�s�X��5���?��2<�HS#H �]oo�Z(���)h���Rϰ����i9 ;��K}�&T�k�����'����B�b�qP�rh��ຌo(�VD<5+�K��WD1� �ݛ�O]�N%Rьz'���/Q�����BSS�2��;-[d��Z��Gd��E��P���?��uf��lWb
-��?�Z���j�1�<�F�G��?�&wʎw`Z�J�n^�Ϋџ����3~cZ�qo���x-{L�t�����w��C�.�OsPH���)���+ƫ�̵�g�`��3���wB���Ӫ�~�>�X������y����1��iy�|k��Gj^!���B�D���uFW���tŷ�
V��cm�h�b�W�H�#�0R����� �}�w$�a��X?-�f��?�^6pH�� �[+��gm����U��#HHic�VfsL��}J�����V��x�S���C���w��u�(�"�W���2Q��Vt��Z�\]=�Zk����� �~P�l��Tzz/k����v�
�����]�t���[��Z�q[������x��|��C�O�o��J��C�Sc	���L?9������� RTǛ��Ι?�h<-?��g���X��k�ب��w�|^�z�5�	e������b/�e�uЇ���3���G�J�*ZI�-�ɏ? �[��v�4/g,ŋ>W�Z��A���I�H�,�O=���YLMˇ cՙi� =�m��3��wy��,|9V���O�����\/�sdM����=����ת��o�G+]��L�ȗ)L�����W�����"k�,��o��.Y�bw�<ޱ�m�������L���:n�m�|	��ck��`ۨ��k1?��O��5����kҲ��߲���wKq>kH��?�����N�$����oO{���P}aʢ�G8�[u>F��������:i��;_��[�D��Qx	H���#��J�^�C��/��������5� =��r�����1���B���6W�x̻���)�_����Ib��k�Rn+?cU���1��H�aL/��|�W�gȏ��6sa����b�U���5�K�Y1�q���\|����)�l�U,����I�f�l.��1�6Vu���^�|q^^�g����~廁��"�7>�/��ڦԓ#
�/�C��_SY��Õ��?˙�ltk �5��D�|�߶�v�7�e��c:+>ouŻ��A��pN#��n>��<��Y�C't>�����m`���Hŗ#�r��sX]�����6ˀu�!�5�y��'�x�qڿe=���"k[<���2�N�Qst/�
*t[���9�c��J%}5�뗖,st�������S��EH�0i���Ի���~�ܴ�)�>�z�K�Kz��-�y��t�������/=�
�XK�O�>T�ʡ[��0�ь>T����eV��E1�M�z9+N�xs��t�8P�3ա?��pt�u��Tq���S��Z�ϵ�}
�;}���ׄM�������'}��jJZ*ߍ��ˌY�y��_���R�k���8��h��X�T�}��	U�n�gS�}���ֶ��o�&�g�L�_`G���i�g�������X�P�L�caJ��n#����x�S>�ˊ�]�$qP�ll�)��S�J`U	WX��?F���_�Z�M��9v������H������J3�|�i���*"������/�xt�	��i��}�]?R�~淛����t�ɿ݅-�����wljm�0x�m���c�����I�\�hVL�4�~��r˵�]�`�������\%����[���9��e�6�`]e|y��Ǭ�ĝ�'����A���}F{=A��=R=
�.�����1����cuL˾�3��C�H��>�2�<�t�Vyy=�E~�@*���C�Ϣ�k��[�i��(�_�ZeQa�,]�g�JO͏�#?���H�|agR�ٶ1U$���߱^&(�A�]����]���\"���1��: -��`ms}|�P��
�?Wf58-k�/-*1e��/Y��o��#��M ��-�8�Ǖ��g�w�g%$'����Ԓ賳�m*E>�a�Q�k'���o���V��')��Bӟ�H�2h~w&��	���� ڻX���^�Xb�MlCW����m,_����w�d������k㴬kNHz��5������6�C3,����kO�X��E���i>���U�_�	��O�~�7~V��o��O�'�J��kX))��2[�f��G75f����R`�	��S�_���W?�X�2U���ޅ�r�"u_��Y�2�ݥg%��	X��7$I��^�tc�!��i��2���k������>��g��,R�Z��g[����oS]L���?�۾r�W�F
�H�K��Y����̕"�M�zJ3��-�*���&ɱ��X��Oė�����#a���DVP�^�@��>R>������.���|�����2D��F)�ʜ|�{����(��9?M�B�+X$H�g���'ө�W��������ɷ��km;>Djpkk�E$�og�i��՘B��(�Q��]	��R�6�(#u]���Bc}ޯ���K/���xǘO��m��U�O>d�L_m�
>��K����Y�������qi�Nzo��C���p�lۘj�_��8�K����N����h����+]�����>l�|"tm<�7������O�똠�X�f�ڍķ�X���򟤺a%�~���PZ���@��r����1ڟO��]lc�@��nL��#�N�������.'�P�#���
ژS�|�}��aVP�7���U�d.��5��6_��m�#?�t� ?Z�g{�X����0�U�y;��^����n��AG�3�B�vVgk[�qXZ�T�?�Er��
/��ZV��T�c5,��V~i/	7H�G{�*RgI��7����\��K����N�gcu��Sգ��oEI���T�x���/��U��%�������җ������(j^��֋t���sEA�~6����6�%B�����MϘsU���;�/��U<�>s�ڙ謉�	�GEi�D,�g�_si$�|1��/�kGsB�-_��3v�����(�[�y�E'�'�]b�zۘK ^o?Z~����?�UVr���&C�r[`���W���?w-GF�����r>;��v�Z��2|�|�t�������+H�,:���|��OZ�oS��Ӳ��a�o����-Hx��x$���:����e�uX(����`j2\c�S6�{�ֶ�Ɗ�q���V$"3'R���ˎ��XU�izI��xRU��ix<r;��<)k3���K\:u����4uق��ژT~���c�����	�R���������+��@�ܪ_$�Q-�I��x�k���5_�� L3f��߳�?�	/ecJ��i�XAB[�3��_�������D�(�'�sM�mV��U8߅�T��iYI�Pb������1$�������E~��s�-�����i9;;?���5�����Dw�*ꞽ�SkW2���)I�ۥwJ����7�8�v�,�~<;_��Sի��^�A�1E���z��6zm�@���T�ZU�	��W�n��w,�6�ͷ ���<<-�ʏ�_2����� �,_f�&yY��ICo���k����@<�A�[��$|S:��������9�
ݥW%���7$6A�i�k�6����c�c0}`�H��,�����+Lߗ�������%U[I���H/�����G��0=h�f�&�����c�W��Й�����r�Q�|��J�X��WJ����9�7�A��9�.o8/͓ޔh-�cbϡ�?3�G��\��o���PwS�n�x�����9�'q�G�1��ݜ�00-���Wط�?��S�/�[���ОХj���� �|�d�i3��S�
��x{S�aV���l!�ة �c�\��U����m��m���/�E����q�M�p��k��i>���?a���]��L�������h�+@m~���x��~�Y~�1���fzC(�SC�;7\����%h����_K��7���k�V��n��/��zjF�ၲrN��@�?=�w�ij���<)?V�Я=�_oa��e������-�P�??U�{�,��O�6�V���y�xVX�������\�����rj�O�Ivg��&e��� ���5z?�F�f��-�]���U��֜XQ~����v\��?�U�����o�޹Nt���5����ʫ02{3m�	>FL&�NP8r�?�Y�?�f��[U��]n���F�4J��f��hR|$ l*�Oֿ���o*�7�� ��]�6x�u(����0�h~���z���.�^��>ϑW��4~�c�{��6b����8���&9���gȚ�����#�gK~���/��I��8�������i�W��e��?�9o�xV�{��h�lB+u���1�6=n�xY}/oR�m����'o��΀>�7�+��\���L~���|��(�r����Ab�
�eKv�_ ϫ�H��6
箚�;*ͻ5��t���7��:��pꆺImP��ғ[b����o�oU���+L�)��g^3���-C?9΄a�sP�r��������Q�ۻ'y�f��o���*�_?�k����P�tۺ�v]��I��'>K�w\������������/�hO�9������?-��q�����?��Suy���v���2o;��y����h����wb�\w���_������D<���pio���I�AТq�+����������q��8o�7��^�O����T�V�m�������p�뺈��&�����U5���������E�_c�~���ӼW�(^�߸,^��gE$�������S��q�1%��m�8뇟������$��q|ר�o}:R�%�/'��x'����4�a����W=��>��ᓩ����~�gv���s�_�2�	<�ᠲ�M�����$�����~i�9��2zyoS, ��&��6��Ո�;�ND�&��q+2����`���ė���6|moУ%
�㵐�!\Gތ���������3ޔc ��=Z!�\��3���{��IC�ۮ �t�}×Q��q�d`���z����ʯT?-��������y:Op�OZs>V<O����۽�|��i��ؼ�b�)�����s��/���Bm��f܉��4���m�w�O+ �� ���y4���z�������#O����K���������U�L�����*W�2��ܦj.��觹�L_���μB�nCK���BO�y��?��3/��{��g�������}Ro���0�c�?�	�(�/����M�~4�iA#<�p�C����o�<���gl�p�B<�p{�ɭ�?���v�6��s��AOmƇ_h�͎��i�8��1P��/��x����E��v�ϛ^�F��'�_�~^��J���6pm��� +��7� [��o���ǵ9��W6,�/�.�_����E����7�ۡ�p}���qW�T��NJXno��[� y7�u0m��~_S~��~���C����H��BB5�o�#��+�
��&x������}K��oo�EE���F�]ο-�fL�#�Bw����_�E����u;��S�y;���O/��s�hŪ�߫"_0�	���6������x�	-%צ{H�����u}�gw�r��~�Ф/9s�.�n����%�9�cj��4���=���N��Ha����7ܲ�s�.���ꖷ��$�����J�B����`�Q~�?]�^��t�����Axjd�ɔ�^�C�8zF�>N4����J�1��{V�����������	�!]��� �x��Ү��Z	�A]a�K���1Q����H�|i�2�%�`���p8M�����4��}����Kt�9�&p_:��7���ʊ\���(���[7/���@z�y��J����
?����/�= ��ZX��6;4�_�)�?�60P�w��v��B������*��~��?��H�a�Ur����[�Eix��r9�pm��yG�i}��i��#�|=߿=�k��:�(�-��������c�A\/�tы:����G����~���V������'��o
!���A�����x��UC����3�Ⱥ~~c�k��1q���V?~�o��Y������_Z�Y�N��fr��|L���-��	�V��͇��zz#� � �m;��څ�`�_� �^�z���%~7r��g�?�*,�
�%�&� �χ����J���C[2t���}�{�9����7��PhN��(������4�D��N��yv)t7Qo5w�q��k�yG�oS�H�g�����Rp6�?&�6E�h�!6v���б\���x�'/�/X�����0u�p:8���G�� �7���y�߻�ϟu݊����ho�SOЗ������BCtFę���S%�(t�޿�E]��/�����.����U���ߺ�9�}s��]�J���p?����{����D��8%���-q�t��ӭ$/�o����������/�өߎM�YR�7�����r������I,=X��D
�<�_�� �)| ~�i�S4��%�S��;D/a��6�����>�S=��^�=�:�9��K,��t�OK�`mf����}��Ɂ彝�������v�wb$�9�Q�7z�;������ �7S�;6x���\����������U=|_�;�T��ȇ�Q����<�uOI��FR������o"�[�H�03�E�\�7~����� �9�0��jڌd>�W��Ec�����T{��E�Ө#��b�h����~׷�ƻ������{����������t�-&�y�%�xBO�˲mZﯣ���~
���y���CoV�D��y���!�_K
���b]*x}%��$�����	��_="�q]��D= ���_�'��?��sOƯ�ܧ���Q�	+Ƴb�o�y8�PW��7|;��x֑�V��դ_}��"�hN.�[3k�����!N{Ha������wM#�Fe3MQ|H�~�<2������w�a����ꩣC/���u])�|J1�0������o���>���Wy��ђ�'^7��ƻ���_��I�/���[t�k�����N�� #����(A��5��<�/���@
��"�[��yu%"��|��~��h�S�<GL���?������$��.�ߚ��.�#R���c<�����8D��v��u�0V������#Y~�s<��b�/ί���������]�ئ*���+iZx��=�_�}?��s�B� O��֑��PW$Lv
�<�(�]�XZ�`]�J�R�8~�m����}��UY�_�������i��� ɨ=�_�����Ռ'�J�q|~�T��l*	_.9EOHK�7}�3эG䃑c��-)񎆻�_�w����w����섚�&�B7)�z�OMx�v��>�����\&?��K��qXj)o�-��/>��V�Ԁ� ~�3"�)�l�~��$?�P!�Q��/�g������;9m^%�SH� � �S	/֜���%�i��G�e�N)X���oR���:î!u�P���q���̻�_�J�?��J�я6����#���m֩9����;�}
�I�4-�1H�)�Y�A"&�j�xR�Kcd�6pݎ��.���󫆟�M���ɢ�V�gZN���L	�Щ���u<z�Kw!:���,��	�z?^��=�)�/c<�ɗ?Ο}k����/�)�n�������{���n5�뽾�`e��	P����?������o�tV�rq�o���F>:/}��p]S��ʐ���qD��}j��%|�k!V�t:���X�;"^\��/g�H��}K*�V�
��c��ܥf���/<h!�zUh>�>4Ú5�=�⢼�������/��qi�����$>I�6�ׅ.���K��w�������7]r[ �_kf�?>TTpz�2{a��s�=�Y�9������k/>9,���k]���I��s(c��������#4.�o^�>x�0�f(_d�=�ڛc���6���+��_�1C�"�9I�|z�ŷ�Z�Y$�{fht4�q�����}儚��E��GI��xyVQ~�糴<��3��bw��s����
����+��X����@�q�Z��./Jn��5Ԧ�y����Mk�o�h/�%��\� z8>��f��]��弯�,��}_�~��,���C���Ey��W����KF�
�'j�� ���GF[t,�V5�v�sE�[�O!2�$t0�q��`�q��/ t���SϮ�W�R_y�㇨O
��΅ =x�u#�Q�>G�l��y1�Phj���U��رF?Zg��^1�j:ǌ�ڤi��\�p$U�~�P>7$��fR+l�Z�گ����G��}{#�I��T�g��l�K��2=�Лk^W=����	��+�K����L��ލ��ջ��v�H��5��~��I�e�?����v�7���-�G�(�E��/;>�P��gUmΧ�JU����GS��O]�O_R����ת�/���9������%�8�Z�m��e��׽���������t�����+��d(Zd�uHZ��>�S~�q����|���+W�A%�"�N�X_H&�#��S�M?N���?�j��j������P���gY>C�mÏ;f�?*4|���3-K�Z���?�0�cJ���w���OU�д���ӽ	�x���0���G�ʁ��R�`�o������,4E20�;�w��� �5��i%��[�'kW��}�F�+iY!�PY�����;����
�����^@�G��9�f�ƅ~*c�Ϋڔ��w��ұF���X��B�*ߑ��gM����c����e ��I9���5�T�?�B%�eY��'�{%���Fg��ߑ�`��4������Ϯ�`E�U��r��Ҳ�P�I��5+be���.�����!�_YA�{H��֮������x���ocZ�j\�T�#���>���g|��致̔1�6����"�.Y<��O��*M�=ǰjX��`@Z���g��9��]V_a9�	��~����x]R�Y88�_�7��LOI�W9iz};��u��G+����?G�T(>�h�,�g��[��e	%�g6���c;%�?ʞV�|����*I�WI��	���6��!z�"�36���!I�v���2��C��QSL���q�We��#�KM�뇅.)MT=ǩX�X�z�T+q���	�~��tp�h\ ~FX�������G�T��dx��3�2G:oU��$s(����|�E�aYț~W���"���y⹎��~Oa}�e!��,�^���nmsAH��{Z���p��_���x����I��*��۫��#!u{�n���ޟAu���t��doZ�����K�t����/�e�B<�ΤX�hC���|��=0-�*���>��^I��E�.EAzߨ~ރA6S�GY��I�oUI7����N'5'�?���!���1�IQ�R��o����.�=����Kzc|M��6�ӌ=�Q?kwe�T� �7VƂfSDկFѩ'|h�9�>O��ֶ�R*~�Qd�W�05coZdG����ݻ]�y<-Oi@,H���7���'˟�zhQOW?��������3���_��k�����F���Քot�MS����%N$H��1$ݺ�����ZvQ{	Vź�Z��jQ�O�OBgoŋE�r���X�C�=���c��;�N�~k���?��Dϧe��S�W'	��J�m�lZ��)L �s�)+��翗�G����~@�IOM����Y� ��8�̾Z�=�x0*�e�7񳢘�X*�@��6+�������֛_�A[��f����!V����Xѩ�E�4A�?�rZ�K��� ��/���,$�U����zZaˠO�rY�Q*�����bH�[3��AM����-�/�R���d�u�o���7�6�?[I��xG��B�}ug��������y}��o�ӾU��4Z���8鑁|\����l������o��0-o��-j1�o����r���VPٜzk����ZZ~kj$����#���һ/X��wh��\
Ty�>�X���K�QI�)���B��6���.Hs���6�D�����x��]��o����tw!'����Q#��|�Q\I�����@�d�5��^i�̡�2��e���d~�!>2V!�i`m�"����Y�@�n��j�d��i�������i�p����l.?j�Ci8Q�`��\�H���X%�+T�gg}���E�[y~wj�W���k�m���x9j�O<)�3XЋ_��!���7H�����<�JŗT�۫����������va��"~�������Ɵ��+����+:+>J�4I�3�mە�mY�bZ:/g�ѶN���2D<�K#i���]���O�����v;['t��٤tL�W{?A����F���EkwaE���Z~�6s��G�'s���B�Cgx��6��|����6փ�?��%~�S}b�IP�gNM`�NU���i�V�b�ZZ�V�CevY����6�o�t&���+/ȐX�A<�P����ݴ�5%�p�+"9(E:f�H�=��AC;R��r_Z���3դӶ�bmcu�g�1Y�gۦ?+�oŇ��~
��~��l[3����Î
~�U���l������`A1L|Q����_L1�]��E��|_`�^a��n=�$w���Ċ��|�O!�o��.�Q�m�o1���mU
�Z�oQ@�-ig�:y��L-��k�6��U�[�jS�w����W�_�`��m�?��)1��m���/ķV�p���͕���-�+��L=�iHP{<�O�k�,
�X�����=Ey��h���hJ���㏻��/\���$��2��W�Ӎ�	����?'X�Ds�	��w�)����ꍪ�-?��N���ژ���ۊ�̥B���o_CRG������R�A���~���?���A��^�������Q��U���v�?�]�GlcYu@d�9�i��̯�+�z�ĥ�S��HG{D������[=gU+]���Kjl�_b������x��>I���m�P��>ߢ�Y���1>�q���:3=[/o��0u���g7LK?I�-�h� �T���q�H�]��-��sU/�JPL���k�[�S���H�G�d��!\?O�T��OmcYȩ��)kdE��.���
8�T~a����שi�A�k�h�Ә�����2�lO�,�mY�������?��I��E�}�OH���dG���q���/����}(+��/93����|]��*��e��F���~�;����ߎH˯����c�^�qk����_�_��9���#���)��=`���4��öA���|Q��� ��١�ޙ$?J���Gp���T���� ��!�ۙ�|H�i�=��	�u���n������i��?V�j�mmmey��9�M�	Xb���E��U�XV`�>U=��L��zN~�S�hL��<N�b��1omY�?�'�J��o�c�{s&�u���g_��>A��1����	{N�u+R}�"_,�����T	��F�h��������k�E�o�>�A�O����iY(�������׶�6�W?H�ۦ�$�ŊR������/�/���&�=Ro�o�x.�Ս���~���g��w���24����	V�ķًb忍?�~'���K���i�RuX�U����t�;ui����z���^Gj��I��#��ä��B�zsc$�ߘ��=��|K�љ��I�T� %V���+'��I�0�FZ��~Z2%T���?�_�*I���x$jL#}$�~�Z~N���*a���e��I��j��eh����3?O�=�����6�Ȭ~�{#��Mć�?�g�7��BZ�SI��]%	S��ƏN�D�UY������1������c��U��*A�N~N�����O)~w/�w���vV�zwD���)�-�*�s�+���������SY���O�`	4+@芎���2}j����>_�=�$��~�>�xCD5e�|(h	�d��C�dY�qZf�!~���y�kf�Noڦ̂�,�m6������E'���	���T&a����F�-���񬰎;H/K�=J�\��҉�vno#'0����ڠ��v/{B?����Wx(-�7��`d�~)�m@�ǕL/?�H~�D#�[�c�WH`�U>�ӭU<Ps��(��2Q|k�6Y�j��u�?0�����2BzP⬚�Ҽz�5��|3��+����\:a����tZ~g���ҳe��*�@����L��������5�w���1�7��x�{�U��%ڕN@$s�OU��\`�@�u�i*���B�t���e���pr��Ӳ��� u�\:}��o�%�l��e���_+�*1k���c��ǉ/�L!�\���ҜKa���O���mN��g�)��1J��0*�_�V6����\��b{������A5ge|�P-�o,����t*s�ڜS*��糛���j�<��}�H�T�?������KXeQ�s*�Jg���5����^�݉Ics;*���/���3~����O�1R�ǀ������7[������j��C�Ov<�S���_:yM2?��E߱$U���K�3�zL��]�;�e&$�����ͳ�EZGY%+@5?��Yس�?6��#5�Kg������5�RbcL�ㆴ,�:U��7%jy�������B�^kԜ�u��ן_=�hk��&�E���-5�WD>=��eM�����t������O��~vp����c;*��3}�C������9H�f����l��#81��"�9�t��_�^�ձ��-�Y���{C��}�?|�a5~{s��
=;M��)�޺jM���f���V)��ES�,�듟D�;��i�M�Q��#���q<=5���@o��O5ъ�vL�(~^�_��t���7���_j��W����Y|3u��=�p8�F��r^Ǳr(���n��m�m�k�������s��9�㭡��ӎ��t�?ݳ�_e~�}Z~��ؼ���|��T����D6{"?{v���k��c=9��>~�x�ok{���j$Z5�)�6
���j����m�B�к�Z��JM+��4nS�J������Kcyq���EQ�@Ļ�$���k�{w�w��lcL�����3�������]���H3���9�s^��͝�bj�)���ȯ�4�ݐ �϶��O?i��)��c=�
{��V}��W������W:��w�r�'�o{��}�_���/���x��#�E��o���&�%�j�珄�^o�r(��m���Mػ��wK��Ь6�����EV��!�__Gܗ⋀������OL�=?��𿟲�gH��_b�_��~�n?��{�S���.�1�Ϩ;w������]?�����ٗ8�n;���)�Xý�������(��ߎ����{K��ѓ����qO���m�������l�W?z_�i�_������3;��[���%)���I,�N���5S�_��G11�[��� |�#�>����[�����}��,��㡇w�z�����m��g�{L��UY�<����}n���"~�O</���}������qc�m!�cvxk�C ����߷�<�?��Ɠ�3�����9����O����`/u�Ke�ǯLP�@�#�}��_K��@(y��q�����ﰑ{�G���/&ڽ1���zS��0篲�k&�_o0���X�����u��BgO7���NO����-Ky?�z�7 ���G��Ct�
+q�������e���7�g#_b� �0�����z�K�|�/�F=Gr��71) �@
����g�oj�d����m�����X�D�"/#�>�E��aϏ/��~�N�=�8�W|0�*Is�{�|Eo���ʣ�~��a���u�e���˾�qd����~�H`�=�+h�O��~�xx^����"�a���K�D�{������O������H��b���~�3��C_�o�/��E� y�1��߽�����,�<�y'��b_�>dx�p��Èf��~ɿ?������9N�b��A� ;%q�ػ�Bv�?nF�@�Eԯ�0������[>�bد��ᣎ�:�g��t���w���Z���X���M���Čo�����^o%߾��/��-,j��Þ�l�w���5�G��A3���u��B�Ob�+�^��r+�n��G���`���S{_����o��Ͽ���g�	l#I�z��`�����o%������Ol��ß������Oc��q�?����<$g�]�H����?�z�`Ե��iz��3�w�>���"��;��R��!�W��?��Y3��~9k�ߡ�ʀ�f�f�o��z��(�Z�;�˻��2���=���ͯ��g�~�n�@\���0����wҟR'BC�-��;�7�<��r<�%#�7�Cz���zKm������{b�b^���o��t��]?`���|x|�9֗�xȈ��Db��u�xK��d�;.D(@��Y]O���Dĉ��y>��G���Ql�ˏ8��:�(�/l��N����Q��:;�!ꑈ������Yݫz찕�����gp�E���X�|�#o����ɑf�9֟���������3�sb������y/��_����{s'�CEߌ?����[���~Y2�r�u
_�퍶~���w;xi� �߾ΖH[��/1}�:�ph��H\�p�+>_���t*^Ic�#�{�籞;".cWY�}�|�6ϐ�������X��5��S��D�=`�/���&�'+=���B���G����ձ��y����4:S��2�ς��C�nx�x��t{��3�Q���������������g��mj�gR�d���K#^RSu#�;�����4��!3��dT��ǟ���.	���p�癘�5�4><��яsS1k< &���?nǨGֈo���JɃ!O�����^� ���	m�b���_
�q]���5�����h��+�'A�q���j����og.�mb�/
z��e1~�sz�<�����O�a�����Ѩg���_�?t4�����<s�6���O�a�������?�wj�רP����v�_����u����Gʼ:����x��:W㽢�?s�`'���V�/�� ��f���9�ز���%Ui�XFK���L���'�?o���S���SH9�*����G�LϚ��/z�����be֟������x:u�C��uʎ�5ɏL-^h���������~n�N�1��"?��L�%~����+:���N#�2�����&���L��*�&~ҟ�����#���O�c�NQ��_�����^������St�t?�qo���ȏ�8����,��g�=�����}�&�����]L��!~F��~��1	ѻ�R�V��ׁ���B�z71��zltg�~}����������UA���Y�% ����Gb��?k?/~��]��=&�/=�r{��$�}��c�h͟�_8��~���?�?b��O��8hS<�o�C��1^�G׆�^m��j�o�C�t'�_�v���w+�?�wz��X�~��뙎��f��v��=�A0����u��	�o��q&6_�W𙩙�Ԗ��kT~|vj"]��Y=���#�����43�|L����~������	@�\���]��*��?�D������=H��+�x�6�?�7|���ݜ����zu���?�/��6�K�b�'?8��N�a[ vҍЧ�C��6�w���?܎������4~
��B�b�<^���������o�oX������stn��������kT^�����������T|i��E�"�Ð��Kr蜿�/�U��V�R���z�c���?g��7P���\8���������b�@�dS�7�=Mli|0z��C!�?���GW���[e���Qc��ׄ���7��������_���=ʟ9�Ï��e�3���C����;O�}z��Iu���_�5�����o��~�_�.�y�Z|����C��z2��=���w�g��4������?�N�Q��>�U��|L������{��hg��>f���_#?��wj�;������?����Y?@����� ?7��6��]�o���sr����U�6�����Ý��޹�ylB��C~�y�����K>d8���9��?L���O��3�O-�O�Kׄ������Z�O�m���%�����x�����B���ȿ�1�|d������?����B��[�m���<���b�s�S������!�����m"������;��g�~�����w�w������#�t-�����,�J��g��J(����'���#^wDL���z�ʢ�Φ�T������q�y/7	L\ga�>��o�Z�q��LzVK�<��=�>n�J��ޡ�'�{,�D=����pW���.����_߉�}���_�'C�ڡ�_��q���`�^�U��q��4��v�x�>�����(�:���K��>�1�g#~�:����
�S+�0���5N��X�W�w��?�����O*�&�݇0U�χG�K��nsC�@q��G��GU'ѷ���,���Ǭ�z_�W�BH��o��i<Wp�J�ߜ�����K����wW�|������\��_��M��6����?Ɵ��m]�?����֦�����?���\d�ďI�w̶OW������c�'�����)_k����Q�;T�M�] ��J�����t#�I~��J��e3�ۻ���3}gzRw���n���/�7��Z7������濓�>�/������� ��[����6:F/��ب�S�g#����g�C�_�����ݵ���|��W���l��=��ʿ���'�<���ە���_���K��l��0�k�wI��EVv�-�C�����uo|����۷��u3���jB�߭��?2�o��i�T��������0����O�o��F�7��J�G�X�W�l��ͭ䏨�D�OZo�/�G��k���ċJ,�*��������������v�l���A���s<�ʒ��N����g.�]�ƁF�������ߵ����xk������=�#�O��T�_������L�Fĳ�	�ʯ���.����O�K����&v���D����߲c�}�Uݦ�A�j�eڦŧd�To�>�*��N#��յ���G�������~�����_����-�Ϳ��r��^?PO�����E��k&��l�{}g>s�W�m�y;����7������y���ǿĎx������g�?��w������I�w�W�<'L��"�IO>���ة~4zUu�#����}������qi��G).�q�Et���� ��)-oΘ=���x��?ˎ%d�?����_R�h�2~�/�ڞ_�Z��ɧ�87϶#�����Z���=��c�Ǔ}~t�1E�a��{=mkA��?f�+�x4q���$�ak?�:����gD��3��({�&������KJ��u�pyѱ�v��?�o=Z��4~��(������oum���c�Y�߉�?;���wƹ�w�ǥ-�?�E�>~�}�I��P)�0}�?�N��֟p?��ԝ(%���n�Bwa���=ğ������Q��8�?�����ћ��Kҟz}h�!Hy�"�8���x��'�Eo�/-b�ل�1��i1�O��z��_OQ�_�������?�?�����?�o���j�6�A�l���?`��+���:�T��)
�/�'�oX���2������	�d�_��j|����x�������7�/U����"Q�l�A�����}�A��~ j���?d����7��ׅ���՟@��' @M����$;���7�a?9�3=���M��6~Jm_�� I4�m~��N������d?�?~��]�~��Jr��?��_��~2=B���g�!��g�dtNO(�#���?����Do�#�gh�,�����E����?���G�H�3~Z�+�Y�P<!Hy��,C������W���)z��_����x��D�ӿ�����z�����N�|�����g�(�>�N[��^�+��?wZ���o���� ���09f�AR~l��k�㩲=��K���#��ǿG,+#~���h�S��6�z���e��N�g����`��`t>~I��<�����l^1�?t#k���C���}�o?��Do�S�O��ٗz���������E��7�k�4�I~�?����ᔙ�N��lv���/�D�{m>eo���O��n������)�2�G����N�¯si��/}��l;�L���L�g�x')�߲�AR����~l?�#�O�c��e���o�կ��s�#�?����͟�R�'��W��g���o�?p�c�_�;(���^��Mҗ�?�oꟜ����S�"_��#Q�^�����]�r��r�$��W�
�7Lҟ�W���eG�W��^�.;����`��?�߇����N�Q��^Zb��0E��J��2Y�����O���_w���ˮ˞�e�W�'���)��f7R���e��5+�^�	3�W�?����u�⽺a?�����(�1���ߺ�ߨz�?ٗ����&�����D��%�s�/�M����7{ST��X<W&�����M��_��M���$?x��1���5���yg7�I��n��!�T��pbo�����~bROHr{���nD~���I��Ϳ��>��o�F���zD�g�J�W��|�(��n��l~H��~��ч�����n�����������������+�����c���Uz`��i~������4�o����)}�O_���ݨ�X�����<~P�Ͽ�0��ɯ�&��|&�W�K��"���j���AŻD�ΎEI����ы��i�͟�/�����=����/y��o�?�EBWͿ�Z��� �_%J��'���WR�������/�.�Ҕ��t��5���n��,�*R����ӏ�q�9�'.���AV��o��ŃA�^�����Ϙ�<��g���x���J&����3�u�$����_�g�?��������v�f��xS��*��w��6ێ�>����IY��+�6X�:����ғ�򼡙�/��$���
�O���[���q�f�����'~y�oQq�_�p_7ؿ�ē�� ��H�_�\7}�.�o��S���P����CC�ٰx)~<?��wv�j����c�̢d7Ћ��_���t�3��^3�����,-C�a�+��Oζ���y�x��0*�?Ƀ���������5??&d��:?��y��/�&�������t��u����M���vC�e*�~��E��(�<������F~�3��5����R/��O�P��C�ns)_f��'����?�0_^��W�j�t4�&��L��cʶ�0z��3��u��ǯ�����E�Tz���@(r�ZO�~3�����~2��:����G�Ꝟ�#h�g��:���**�~0zB���/�/�ϗ����;�دͿ�&���^�O�������`�����쿊v�!
��_�x��,`�������z��!y�׏�+�r��������Q����� M���׻��X���s
�q�{�mh%a@*<�܍����ڳ��ٿ@�-�Ќ?�c�-���_4���a��s��w�y�j��G�����������g�1�ʿƯS��v��_�������O�����@C��cJ��s�翟�З���Y���j�����&�*��?����I~�Y���=�Ϛ���'����_�;����Tm����V�s�Gje@���o7�T�������y�\����w��1�GCʈ-�%QY^d����ɘ���?���_F/�����ݐ�����K��uV�����!ez�h���u7�����g��_țǯ�Q������;���G��"z��,?�Q�o�o?���
�_k�i�D��gz���o�g�?�����[�m.���a�w�������q���P�.{�����+,_׿:�Yu-�����D�?�u@�ߤ��֮�����k��J��S���������'Λ�f���2�֊��{)V6�b%{�������%��������8����[!?�ص��8���P�_J������������~{H6L��K�?���rW��?���yxٵ�;�������~�����?��0�o��qY��/�{����˂ߥ�(��6�ϟXU�˃~_K�|�����?�?��31g*�%��"����Oc?��l������҃nR��HoK��-�/�K�~|ڇ7�������0���Po �����'�����~���8�u�P?��DO������m>����D�����B����yg������6�K����������A������:pT>�"Y��ao�Ũ���zb��'1sj�x��M<��O���?]��cv�~��x.��~D�R���|��ﯥ?�S�/���~�����#��^���?y_����7j���B���d��)����FГ��?���fp�K��D7��hL,��w��?|���F~�O�:�K�}���}��f���9�{���c� ��쐿��W���~&�G��A�� �N�^4�_�����
z��f���D�<������Ϲ�=67����tbM�el��ˣ^GD=��}��?Ɖ�=��g�uo�~>������t)~ΩD�����G.��1~����������Կ_������g��\���?��G����թ��2�W����o�~�3� }����^5~d�X=Y����x\��q�/�S����e�p�+<T<���]�_8��Gn�����0�v���t'z�a����E���37S{�G����壥�c����w���t�����������!���sq��qx�� ~������;����);4�� 6N���Sb���J�K������g��N��ȟ�����J0Ƌ3�0pc���^��i>��b�/>�k��dC�x����3���_��ڨ��������/�/��v�1�#�莱N-V����~=��O�\�t?�揯���ae�� 8���z�W�?�|�	�C3��G���g�g�3�����glS?�����( }�#�re�;��L�}����?s;�z8��V��yߩ��!~��n��[o���c�_c,��qr,�{�)1K�?�^��S�o�g�����z�}����O4����~�/t<�x3|�sb�R�/:
�A�B��_�?��G��?����,��s�B�������m��9I�����(�o��.�/�ӇKc���w�E��F{?`}�_q�9�����8��~��XB��Q�g��������s�C��}�?�?A�`���Wqѳ��+џ#���?��8�G�'�}�+�w�W�+��*�#�G��.�o%�s�_q��;d�Wc�>�Wc_��������M�Q�������ap�\�����?VyvK_�y>��9��3�9�-��U�;�ҫ�{�ڿ��(�y+�L��l�:��Y�y�bZpu����;>W~���>�/�W��Ͷz����{�������oC��G�u+��B���I~�?de����O�+��c�_��h�u �-��˿�?�~�>�����?㺩�\?p�m���c��ɟ�����yӟ����8J�������*�J�}��Ӧ���}�8�����G߸��ޯ�_�[���;,��{����+�z���h�Q�Կ���W�_f���ʿ?m]hq�ҏ�������@�'\�r�*���{�>�ǹe���[�_�;�����������Kx�<���鞝��kl�>�U�g����[�_�>�1}�X������MM\��܏�q-��V�W�='i���C�����%�2�wC���}�2����v໠��3�w8��q��=;o��R���\����^�*ާ��
�h����\���U�O�1|�������~.�r�����9��]S;��v��Gp �ׅ�{�}���c������ʿ^��>���\����������k����=��G�׹>���e�����������~.�s}j���K��W㯳��6n�+>@ӿ��G�������������9�o__�~��+^����(?��+���p����^��}�^�D��ב>��ɦŗ�o��x�;��v��R�ޯ^7\�Q�臻4ח�{�׹D_�/������2z�~���^��-O��/࿍��k?�?�:�����2��C���臓	�x�_��dsõ����v��n�G�/�wKo�+>�l�W|���v�]�/������8�}��������v�]�������u��C�|�������j�ڏ^����8^���b������uõ�n���������şG�ը����u5te���G������C?��2�<��\��\��~��p�K�j��k�Q|�:�����q|��8�2yF�����_��������_����7@s�p��&���x�_�����J�{;��yGo�ϝ�^���>������.�k��������k��~4�׾ҫ��Q���x�_������k��������k��~j�u���|���^�/�h�g��	�+�6��QCW���8�2�����_@���o���������(~~臻4��:g�۸����+�s{�O��Ypki?�?�:W���}�ըx����_�un����ʂ��W���k�Q~�7����6���U�O�m|u��b��_zko㻥�+�s�/���+��!v�k_�Q�����zۃ??�����k����=����ڿ�:W�>���ڿ�}j������k����=����S{��+ާ�^�/��]��O�1���x��cx�_�>���ڿ�}j����h<��~�g�MSDvn���S�����ù��-}�Gc	}��x�=Їl��5�ڿ�}j��������U�O�1���x��cx�_�>���ڿ�}j������k����=����ڿ�:W�>�ȿ��z?V����9�W��x\c��+�G�����{��>�����������Ε>�'\�U�i�-�g����<ݯ����+�{��|�{�_�?έJ��u��\�p](�"z��_L��vXJO[Z��Y��:����z �G���7݆�.�8��^���C����j�A~5�@�����tX@��.|E��ȿ��O�D�n�Gp`�>�?�����ޏu<�	��� �g�Q�~~?�ͿCÏc�7�~D��6����F�qvi<��|���K��s�m���_d�ŁQ�9��W������9ϥ��F+0J���s�j����C3^p](�^������������?}��z�s��J_���8�Ǖ�C�{�J�g����*���?lx�2����V�WX�~�<@O�W�a�x�����TREE  �����������������                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
A�V�Q�>�`r�|a��d�jA0�|ӁA�v��;g���q��������tQhT�ga��ڷq�(�
�-�RX䒇�&}��Ƙr%,���_;(�
��\X䖇)�&��F�2
���qk�AA��dD9)?N�[�*~q͙�O�J�]�i�S��Wc�,|H��\.�P�ɔ��Q8Vx*|]4�FY�U�x���TREE  ����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    L�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �K�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w	             �y	             �
             ��G�OCHK    �O           +        _Netcdf4Dimid                �|FWOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      i6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �O��OCHK    �
            +        _Netcdf4Dimid                x�R<OCHK    v     �       +        _Netcdf4Dimid                  fd��OCHK    �     �       +        _Netcdf4Dimid                  ���% �   `jY    x^��1
�0���1�ܽ�<��(��������A�� ��.BǺX��G�GBZ�|���{�$-�1O&^(T4(k�M�S$k��z(L<P�h��l)�Ǭ���(L�Q�����)ג�g���7٣P�D�P�%k��N(L��(87ʮ(+`��&�(T,Qp�;���A�?1��DbF+M!�ņ?a!P��	����SeО*(r*��u	��J��Ϛez�i
�kE���"&<*�\X���TR���x\�
TREE  ����������������d                               J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;?��ԒV�Z�������A�������D�ѣ�SD'�620�20�^�������[�<�C��l5���^��{�Ǐ�o>|���z �W&z   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint �	ύOCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �Z��OCHK    �
     �       +        _Netcdf4Dimid                ��N�OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��OCHK    �
     �       <        NAME    "      loc_tech_carriers_conversion_plus   @�mOOCHK    ~�
     @       +        _Netcdf4Dimid                {<Y OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint q�OCHK    ι
     p       +        _Netcdf4Dimid                >�<�OCHK    >�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all =ؙOCHK    �
     @       +        _Netcdf4Dimid                �1i�OCHK    N�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �$VOCHK    ^�
     0       +        _Netcdf4Dimid             !   -�f�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint MS�gOCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���(OCHK    �	     �       +        _Netcdf4Dimid             $     ����OCHK    ��
     P       +        _Netcdf4Dimid             %   I��OCHK   �\     �       +        _Netcdf4Dimid             &     e~c�OCHK    ^�
     �       +        _Netcdf4Dimid             '   �?�gOCHK    >�
     p       8        NAME          loc_techs_cost_var_constraint �rOCHK    ��
            +        _Netcdf4Dimid             )   ����OCHK    ��
     @       +        _Netcdf4Dimid             *   p�W�OCHK    ��
     �       +        _Netcdf4Dimid             +   �Z��          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   &   ��     �      ��     �   (   ��     �   #   ��     �      ��     �      ��     �      ��     �      �
           �
           �
     
      �
           �
           �
           �
     	      ��     �      �
           �
           �
           �
           �
           �
        GCOL                        B162917::SCFP::DHW                    B162917::DHDC_large_heat::DHW                 B162917::PV::electricity              B162917::wood_boiler_heat::heat               B162917::battery::electricity                 B162917::heat_storage::heat                   B162917::DHW_storage::DHW                     B162917::DHDC_medium_heat::DHW  	              B162917::DHDC_small_heat::DHW   
              B162917::wood_boiler_DHW::DHW                 B162917::wood_supply::wood                    B162917::grid::electricity                    B162917::ASHP_DHW::DHW                                                                                                                         B162917::ASHP::cooling                B162917::DHW_to_heat::heat                    B162917::wood_boiler_heat::heat               B162917::ASHP::heat                   B162917::wood_boiler_DHW::DHW                 B162917::ASHP_DHW::DHW                                                                            B162917::ASHP::heat                    B162917::ASHP::cooling  !              B162917::ASHP::electricity      "               #               $               %               &               '              B162917::demand_hot_water::DHW  (       (       B162917::demand_electricity::electricity)       &       B162917::demand_space_cooling::cooling  *       #       B162917::demand_space_heating::heat     +               ,               -              B162917::PV::electricity.               /               0               1               2               3               4               5               6              B162917::SCFP::DHW      7              B162917::DHDC_large_heat::DHW   8              B162917::PV::electricity9              B162917::DHDC_medium_heat::DHW  :              B162917::DHDC_small_heat::DHW   ;              B162917::wood_supply::wood      <              B162917::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162917::DHDC_small_heat::DHW   L              B162917::DHW_to_heat::heat      M              B162917::SCFP::DHW      N              B162917::DHDC_large_heat::DHW   O              B162917::PV::electricityP              B162917::wood_boiler_heat::heat Q              B162917::ASHP::heat     R              B162917::DHDC_medium_heat::DHW  S              B162917::ASHP::cooling  T              B162917::wood_supply::wood      U              B162917::wood_boiler_DHW::DHW   V              B162917::grid::electricity      W              B162917::ASHP_DHW::DHW  X               Y               Z               [               \               ]              B162917::wood_boiler_DHW^              B162917::DHW_to_heat    _              B162917::ASHP_DHW       `              B162917::wood_boiler_heat       a               b               c              B162917::ASHP   d               e               f               g               h              B162917::DHW_storage    i              B162917::batteryj              B162917::heat_storage   k               l               m               n              B162917::PV     o              B162917::SCFP   p               q               r              B162917::ASHP   s               t               u               v               w               x              B162917::wood_boiler_DHWy              B162917::DHW_to_heat    z              B162917::ASHP_DHW       {              B162917::wood_boiler_heat       |               }               ~                              �               �               �              B162917::DHW_to_heat    �              B162917::ASHP   �              B162917::wood_boiler_DHW�              B162917::ASHP_DHW       �              B162917::wood_boiler_heat       �               �               �              B162917::ASHP   �                  �
           �
           �
           �
           �
           �
           �
     !      �
            �
        #   �
     *   &   �
     )      �
     '   (   �
     (      �
     -      �
     <      �
     ;      �
     9      �
     :      �
     6      �
     7      �
     8      �
     W      �
     V      �
     T      �
     U      �
     Q      �
     R      �
     S      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     `      �
     _      �
     ]      �
     ^      �
     c      �
     j      �
     i      �
     h      �
     o      �
     n      �
     r      �
     {      �
     z      �
     x      �
     y      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
        GCOL                                                                                                                                  	               
                                                                          B162917::battery              B162917::ASHP                 B162917::DHDC_large_heat              B162917::ASHP_DHW                     B162917::DHW_storage                  B162917::wood_supply                  B162917::heat_storage                 B162917::PV                   B162917::grid                 B162917::DHDC_small_heat              B162917::DHDC_medium_heat                     B162917::wood_boiler_DHW              B162917::SCFP                 B162917::wood_boiler_heat                                                                                   !               "               #               $              B162917::grid   %              B162917::PV     &              B162917::DHDC_small_heat'              B162917::DHDC_large_heat(              B162917::wood_supply    )              B162917::DHDC_medium_heat       *              B162917::SCFP   +               ,               -              B162917::PV     .               /               0               1               2               3              B162917::demand_electricity     4              B162917::demand_space_cooling   5              B162917::demand_hot_water       6              B162917::demand_space_heating   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162917::heat_storage   E              B162917::DHW_to_heat    F              B162917::batteryG              B162917::DHW_storage    H              B162917::wood_supply    I              B162917::demand_space_heating   J              B162917::grid   K              B162917::demand_hot_water       L              B162917::demand_space_cooling   M              B162917::PV     N              B162917::demand_electricity     O              B162917::SCFP   P               Q               R               S               T               U               V              B162917::wood_boiler_DHWW              B162917::DHDC_small_heatX              B162917::DHDC_large_heatY              B162917::DHDC_medium_heat       Z              B162917::wood_boiler_heat       [               \               ]               ^               _               `               a               b               c              B162917::wood_boiler_DHWd              B162917::DHDC_small_heate              B162917::ASHP   f              B162917::DHDC_large_heatg              B162917::ASHP_DHW       h              B162917::DHDC_medium_heat       i              B162917::wood_boiler_heat       j               k               l              B162917::batterym               n               o              B162917::PV     p               q               r               s               t               u               v               w              B162917::demand_hot_water       x              B162917::demand_space_cooling   y              B162917::demand_space_heating   z              B162917::PV     {              B162917::demand_electricity     |              B162917::SCFP   }               ~                              �               �               �              B162917::demand_electricity     �              B162917::demand_space_cooling   �              B162917::demand_hot_water       �              B162917::demand_space_heating   �               �               �               �              B162917::PV     �              B162917::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162917::battery�              B162917::wood_supply       >�
     *      >�
     )      >�
     '      >�
     (      >�
     $      >�
     %      >�
     &      >�
     -      >�
     6      >�
     5      >�
     3      >�
     4   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint F�pOCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   >�;�OCHK   �1     �       +        _Netcdf4Dimid             /     SmOCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    ��
     @       +        _Netcdf4Dimid             1   I�6�OCHK    >�
             +        _Netcdf4Dimid             2   �t�-OCHK    J/     �       +        _Netcdf4Dimid             3     ���OCHK    >�
     0      5        NAME          loc_techs_non_transmission �3��OCHK    n�
     p       +        _Netcdf4Dimid             5   MvjiOCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �_�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �N��OCHK    �
     0       +        _Netcdf4Dimid             8   -Τ`OCHK    N�
     0       +        _Netcdf4Dimid             9   
�
OCHK    ~�
     0       ?        NAME    %      loc_techs_storage_initial_constraint *�WOCHK    ��
     0       +        _Netcdf4Dimid             ;   =AޯOCHK    ��
     p       +        _Netcdf4Dimid             <   �S�"OCHK    N�
     p       +        _Netcdf4Dimid             =   }�K�OCHK    ��
     �       +        _Netcdf4Dimid             >   ���OCHK    ~�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���)OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint � �WOCHK   �5     �       +        _Netcdf4Dimid             A     ��OCHK7    
    is_result                            z]�x       >�
     O      >�
     N      >�
     M      >�
     J      >�
     K      >�
     L      >�
     D      >�
     E      >�
     F      >�
     G      >�
     H      >�
     I      >�
     Z      >�
     Y      >�
     X      >�
     V      >�
     W      >�
     i      >�
     h      >�
     f      >�
     g      >�
     c      >�
     d      >�
     e      >�
     l      >�
     o      >�
     |      >�
     {      >�
     z      >�
     w      >�
     x      >�
     y      >�
     �      >�
     �      >�
     �      >�
     �      >�
     �      >�
     �      >�
           >�
           >�
     
      >�
           >�
           >�
           >�
     	      >�
     �      >�
           >�
           >�
           >�
           >�
           >�
        GCOL                        B162917::demand_hot_water                     B162917::DHDC_large_heat              B162917::wood_supply                  B162917::DHW_storage                  B162917::demand_space_cooling                 B162917::heat_storage                 B162917::PV                   B162917::grid   	              B162917::DHDC_small_heat
              B162917::demand_space_heating                 B162917::demand_electricity                   B162917::DHDC_medium_heat                     B162917::SCFP                                                                                                                                                                                                                                                                                                 !               "              B162917::demand_electricity     #              B162917::grid   $              B162917::DHDC_small_heat%              B162917::demand_hot_water       &              B162917::demand_space_cooling   '              B162917::heat_storage   (              B162917::DHW_to_heat    )              B162917::wood_boiler_DHW*              B162917::demand_space_heating   +              B162917::ASHP_DHW       ,              B162917::DHW_storage    -              B162917::wood_supply    .              B162917::SCFP   /              B162917::DHDC_medium_heat       0              B162917::battery1              B162917::DHDC_large_heat2              B162917::ASHP   3              B162917::PV     4              B162917::wood_boiler_heat       5               6               7               8               9               :               ;               <               =              B162917::DHDC_small_heat>              B162917::DHDC_large_heat?              B162917::wood_supply    @              B162917::PV     A              B162917::grid   B              B162917::DHDC_medium_heat       C              B162917::SCFP   D               E               F               G              B162917::SCFP   H              B162917::PV     I               J               K               L              B162917::SCFP   M              B162917::PV     N               O               P               Q               R              B162917::DHW_storage    S              B162917::batteryT              B162917::heat_storage   U               V               W               X               Y              B162917::DHW_storage    Z              B162917::battery[              B162917::heat_storage   \               ]               ^               _               `              B162917::DHW_storage    a              B162917::batteryb              B162917::heat_storage   c               d               e               f               g              B162917::DHW_storage    h              B162917::batteryi              B162917::heat_storage   j               k               l               m               n               o               p               q               r              B162917::DHDC_small_heats              B162917::DHDC_large_heatt              B162917::wood_supply    u              B162917::PV     v              B162917::grid   w              B162917::DHDC_medium_heat       x              B162917::SCFP   y               z               {               |               }               ~                              �               �              B162917::grid   �              B162917::PV     �              B162917::DHDC_small_heat�              B162917::DHDC_large_heat�              B162917::wood_supply    �              B162917::DHDC_medium_heat       �              B162917::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162917::DHDC_small_heat�              B162917::ASHP   �              B162917::DHDC_large_heat�              �                >�
     4      >�
     3      >�
     2      >�
     0      >�
     1      >�
     +      >�
     ,      >�
     -      >�
     .      >�
     /      >�
     "      >�
     #      >�
     $      >�
     %      >�
     &      >�
     '      >�
     (      >�
     )      >�
     *      >�
     C      >�
     B      >�
     @      >�
     A      >�
     =      >�
     >      >�
     ?      >�
     H      >�
     G      >�
     M      >�
     L      >�
     T      >�
     S      >�
     R      >�
     [      >�
     Z      >�
     Y      >�
     b      >�
     a      >�
     `      >�
     i      >�
     h      >�
     g      >�
     x      >�
     w      >�
     u      >�
     v      >�
     r      >�
     s      >�
     t      >�
     �      >�
     �      >�
     �      >�
     �      >�
     �      >�
     �      >�
     �      ~�
           ~�
           ~�
           ~�
           ~�
           ~�
           >�
     �      >�
     �      >�
     �      >�
     �      ~�
           ~�
        GCOL                        B162917::ASHP_DHW                     B162917::DHW_to_heat                  B162917::wood_boiler_DHW              B162917::grid                 B162917::PV                   B162917::wood_boiler_heat                     B162917::DHDC_medium_heat                     B162917::SCFP   	               
                                                                                                                       B162917::wood_boiler_DHW              B162917::DHDC_small_heat              B162917::ASHP                 B162917::DHDC_large_heat              B162917::ASHP_DHW                     B162917::DHDC_medium_heat                     B162917::wood_boiler_heat                                                   B162917::PV                                                 B162917                                              B162917 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+                ~�
           ~�
           ~�
           ~�
           ~�
           ~�
           ~�
           ~�
        OCHK                +        _Netcdf4Dimid             B   ��]�OCHK         p       +        _Netcdf4Dimid             C   )�OCHK    �     @       +        _Netcdf4Dimid             D   )g�OCHK    �     0       +        _Netcdf4Dimid             E   *v�OCHK    �     @       +        _Netcdf4Dimid             F   �թ]OCHK    >     �      +        _Netcdf4Dimid             G   ��CFOCHK    	     �       +        _Netcdf4Dimid             I   �V�
OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~�
     �      ~�
     �   �d�0OCHK    �           L        DIMENSION_LIST                              ��     }   ��ȑ          �%             �_`OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �     �           ��z  �             h܅�OCHK    X�     �     7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   �؉�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   ݕJ                                                      ~�
           ~�
            ~�
     /      ~�
     .      ~�
     ,      ~�
     -      ~�
     )      ~�
     *      ~�
     +      ~�
     8      ~�
     7      ~�
     5      ~�
     6      ~�
     ?      ~�
     >   	   ~�
     =      ~�
     H      ~�
     G      ~�
     E      ~�
     F      ~�
     {      ~�
     z      ~�
     x      ~�
     y      ~�
     u      ~�
     v      ~�
     w      ~�
     o      ~�
     p      ~�
     q      ~�
     r      ~�
     s      ~�
     t      ~�
     c      ~�
     d      ~�
     e   	   ~�
     f      ~�
     g      ~�
     h      ~�
     i      ~�
     j      ~�
     k      ~�
     l      ~�
     m      ~�
     n      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �   TREE  ����������������r�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            	�            ��            E�            �X            _\            ��            ��             �             R^                          _GOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               (     R             �rHBTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   o�;�FSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   V�,OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    u�e               x^�}TSח7��4�S��b�#"�"R�1"�FJӔ�!��"E�ňi��H1""b��i�1"bD��+bDDĈ���#��H�;������f��^��ޜ{�>���Ͼ� ��Mw�ހԏG���:
���[����t�_�ݍ���p��ڿ�E
��!�x��x]�ﷷ,ŏ��n 
?f�q����% �|�K �*���ώ��p�<��g a����F�7t��R�M[ ��c{ν�@�G�ӟ�x �� �$�U8�`ʧ ��  ( >jŹ�x�p����q�YJ ��`C�8��,�8y��t����P,�Y㍼\���G-�`�Ę�����/H���\��_(�Bӡ������ľ8�����|�� &h�+Y t/�ه �(ۓ��h;��,��M������~h�w 6s��� q@ګ���Mȷ��}�(����E)�h��}�m(����i�R�[�s.pA[��B#wc�'��Y��L�s���9�?���>A����(���AE�%< �E_��X�yN�4k�����(�c�0��%�K�L�%�U4 |:��ʌ:��`{��qo�<�h��q >���6������F^a��h�����7�)ƭ,���u�k Ah�6�({/�"���-!� 0��h'b�ݻ'xA�x��J�1��?p0-0V�aܹ��a�D
�4�F�D��a��o���u��;P-�8S1�����)hC�!'����:�ސ'��T���8����$��;�9�7%
�t�φ��b�Ȑ���7����/*�4�w2�����!;fR�EK����w��?�>J���⺫)&i7�w�ث{�B>��{֡�3�W=H3qI������.LNJ�؞�]��I�����oP���u�ʂ8�-1��z��I��Կ���i�Q�\�E�_}�}�����}�'�̥{۟_���A؎���'E���l�y���9��%��W��\xu?�9f��kˬ�#Q�t���v_��F	�\��{��mZ�I����`�����iMH��un��/}5Ǥ���O�gđ5�1M�W|���)fڇ/�~h��Sݾ�s�Lu${Ž�ME�-S�L�Y�=;�6�5j�u��Y}M�符_�q.�]X����#W���*�:�B�q��.�U�.hx�"��������fF]>���>i����ִ��Ȗ���~�2��e�H����H�cx�)�$���IS{�y˼uC[��;��Tz�4\Y�>���2g^d��KMQ�I���F~��*�}EM�>�u�R!�L��P��Xe��N�����V^������ގ2Yt��0gZ��"Jn�>��Xgԑ��(^eі���D=��lI�6==��鷦���vW�n��� X?���B��'�|����NOT���(��V����^�)���a�M�_j�<j���t�})rJ"�a�#tγ��Ko�fn%eĈ��4�_�����'k��k9e���ٸ��m����[v�(m�t�z��U��Ȇ�-��k;�J��1��wc���n�U5��<�p�hK˭���o'5U2���@�O�A~�����O��Z$5oߣ\��}�z��H�l��<�O\�_:��t����s�{p]�)�0�����G�?�#ۺ5jٜ�H�חM��֑֩���e��FA��OZ��h*}&nx�s4�����Ƽ:����nyө����#?8�ޤ�h���4Ek�'G�bև6�%{\;�G�� nx~����mM��X�lj��"P3MN�l�z�������s��}L�5��#��IA]���y��/���s%qo�#_3�C��r�^�x���maԖ������Dƻ?���Pev�|�o/lp�q�ɛ`Ѵ��|�~��[�w|����5�-�eQ��D�2�d�^�
	�ڷB�Tِ�����*{�2�vҡ帽q̶bZ^�z����l��9��>��ڏk����K�^<�R%s�=�=�#i����wZ*=�7������+�#Ţ̖�'��Ԇ�o9��7�F�\�����;2�ŷ������)�����{Ҹ-�뎷p�wF�O�6�L��h�i�,��)���unM�V<l��!��)1~?�%��S�[LB�-۷������򼷺�R�h�s����ȇ>M��)~:����Fe�o0-�n��|��é��=�=��/�~e�N�ѱ���3]�⯇%7��m��6��a��u���O�|�h<��4e<�~��B-��^��Xs���.-vsێ��v��-~?r�N��%��^�4��k�8U6�\u޶udc��7Wd����6o���G'���Y���}n@��Ua-�T4�v�u������ہ�X�����u��~!�2ު�=��z܃f"nǽ��x�4�Ȱ�>�s�I⚽���,E�IÍ���>Y����4�G�+���!�"��l����x����^"VM��<��B�DF9�G�!�?b�Sp�e`_wč+�_+��xP�L
@/bk�+'�W�X�C�#F�����>��A��DYW/F<�8#qR�څ8�4��=y'�[��iO\C�E'��l��~�9b��{x���F�P~�g��ψG{� s� �m���ā6ג`�=.��� ���� �(�J	����ߜ�[��a��sp��O{�q���w�^*���4D������Jص�X!��y�0�sĴ�3a�@�������+.��;p�K�)�Ė?�#�T��ڙ �pO��,���37�@��=7����s�1n�G�j�8\�|Mؔ��պ�xayXZ7<�@M(>��ǹm�!��-���w�?�`>^����D�ޤ�_��4:W>rORgrݏ�	��f�p��/6�.�~.	�LǕ+L͡�����kIG���L
/������!����q�9_`�k%�"��r��T���$��cYϽZ�)��X8�t/�~��pnJ�ؘ��^F` "����k!Pמ���zX�9	*��Ǆ��b-,^�lX��w�p�� *���VLu�L�s������5�-�\�s�Υ��ʹz�PҠ����BwHN�	;������I�ok	W��Cb�lc���;�bt!ƶ|*�`� .��8���{�G�>�Qw]?c]���3���x�q����X3a�w�1���8���`7����r�[0��q���0�b�0�� ��땏1�O���;sb>�=��&�5���C��qͰ&a�S������h�cs�S̑����B_I�\�u��ɧ{qq�y��x�����t�qλsS��s���K��މ��q-x�k���v��P̅�(_��Y�}q-��[�k����}�?�]����N¶=8������oV.p�;qVN�83Ѯ|�1s=~��4����s�t������1��s%�#`}�0� ��<�mX{�ѧO��ً�����q��Q���2�[a���.���[������������E�lU�z�˽?���ھD����ta����e9O�Pn��˂��je�ܷ�`�zd��COg���v��Ir�Μ��,�~�ҁx zӸ��ng���Mܺ�3*f�y^�>9or�̹��6l��$oQg~����ӏK�S��|�~���WƎT���Ѕ�c�>��/��~	xy`���\/���f��=� vxV.gSws��
�Jo�'/6��}ܫӦF�4zn���B��Y�i/�D����qi���^���k�����굸�"�]����G}�W�<�6���Iw��Ъ���=լ��Z!�����N�ʙ��>��뾒��o�<t)u̓���^�sޱ��hu��IH�z��F�~���κ�GK�V��H��88����8�p��G��/x��pr�Ϸ��n�߷���O>��#��:Ͻ�����\��Ͼ����C�&�,����pե�!$eZ��Ҋ�}�w�7�7=��m���h��}��)�.�mS���ڼ�����u��J��9�Ϯ�:}��������<�9%��=�Z�d�x��E�+��;��9�־:a>x��׿�9��oҲ��}R�g!���e�o�jǮЕۉ)mw���wo{0�b]��Hj�ǯ�5���+��Z;��
�_	��J��V>w�����G�Z��.6�襫S].;�q7��)���m�펾?�H����C²u[�cN,���#hq�J1���'�YV���md�8?~�zqŊ�f���-��/8R7���%����w�q�_�ɐ��=~�ec���ʪC����ޯk,��9O�ww���ߍ�4.^��nIL�zt�7:�o�Qޖ�׷-�TP�-]|�qa��=�6������ӭ9.6��K?��V��"r��Q$
9#k�z8r敖W��iI�7�W��6�P��5{��ձ����>~@e��D�I��Q;i��Z�}vO�?}d��(����n�e7�}��J��
6?��e٪��`���ḫ�n��XԺh�eY��䉊�G�L�9+V<~I��Ķ|���]��wݹ��K�f	���UQ�Rs�/j���Ԯ��{���$Ѯܜ5/.���P�p�O��O�������)ބK��KD�*�5���=��Z|,�XKK��-��s))�C�~yq~���9�Τ� >�h����_٥��\\Q�zd[�y.q}˪x��c��V}����%σ ��ʤ�u��K���{��ל�P�\Sob_,�'}��d����٩��[<�~z�l��/J3l�+w�Ɨ���3N��y��M'}-���/W�L
���F�1�y�����w2.T�Jؤ��Y~$2�/=X��8s|J��B㕊���.��*��[ٔ���a%�"V姽�ؑ����Z�f���g����4�o-Y�|mv�N��١�K�?��|�W�:�vܬ
'��x���w��Nj��M7_yIY�tm��&vWf��?1��$jYYR�M�B���'Ms�>���wxW����w�^����/[���L׮��S��?�����. ����� V ��7�߇H�l��> ��ׂY��e�i bY�|����W�_v��'��\_	2^s��;�`��nƇAW9!�� :��ٜ�w1���2pxY
�*Óo�8W/v�a� �<�U)@b���Ǚ�館��C�WC�^�@��O�����H�ǩ	��$i�ro:�z�;���eTGO�c���/��O�.�u�_�Bz��32*aC[2�A�5{=ܙ�d��amy	��U���˷SaAN9<2��cݧ���J؜s�[���B`�
3�~�n+�dfN���=��5�&�-W����ކ��́�'��x?N�9̰=���Mb�|��%bMW`��ˆ>�)�Y���Nk>���n�x{/�8�Ȧ|��G07PW����~����_�ms ^<��'2`v����W���YՐ����6������������`������(|�r:�*��f'��}u�m{��	\�NS���؞w����'3D{��42]e<�:z|��j�Î�=�]{tY��x+�g.��V~F����0U hW>����_w��J����n]�s��={�P�T]�C�hx)������ް�����S����iT�a-���S�C8��$�)��n�x 7Okڳ���M��ƻ�`;I{�i�i���搵/�3]5�9`K���08����R�akQ���0�=��܂�{���0�U��,�m'a��Y��a'u�	հ�a%\�&�.Bp�y{%܇R0�,h��#��N�G�j.v���팠��x��pk�zচ��u\�k����2��_<�_���|� ��?/A*~O�= �{�����������J{,D�1�ʛ�֋�ɿ�������'�3i%<B`�����љ.�et,ݲ`68B؇)�����ڮo���3�2����8�.(ȣ ���k�й��60m��Y/�!vx&�J]S�|H]ig��������e%��~��U�9lWe1�d%���[1%(���H�b�O��>B��;h�slM��ύsKo7��N��Y�O�XN�g�>�0��{dMf��܆D�cpݯ�k���.�f����3"/�@_/	��5��]�&�FIt���?��8�PYMb7,y�x�Cw;�x,j7�>Ym�W�z�6�mǌ�b�����i���:���6��w����k�MC��ɭ��_�"9ÄL� s���xmx&�'m5�ޞ���4�&-����� ��~p�e�ώ� �(�{� �� ������6P�>��� _6���{P�3%�ީ��@ ���L�p�.����� ����(�C ����|�I�� � VM8l�m �W����K0́��B������}���f� �E ;q��>w����i��- �p��m 8�'�9���m��`Ŀ�Co�����l^>F��T9ʽ��3���ϋf�j� _�a��UN�WsJ���#@+�^>��,���3�� L��\��9`��������矏vJ�`K�`\L{�j*@�	�(��2���@�>��+�wKQ�KF����ͯ s�bm�|C;���O�x�	گ`�����<Tu;�x��7eX�rB&#��=d���['�0�zqþ��al�b�O8��-�'چp�����>�`��/@��2P'�� k�;���\�L�g��Q�/��,�Lqs^'D?Z�^�o�1��п���Q��r eǹF��$��/ W�|pg�� �x�:�7��5Ć1��8Ay��xVt)���7ψ��ɾ�hCCn\G�N��!�S��g���@���11Q�@_���:����˿h/���% ��G��oߑ� h��v����FN���_i3yo�Ǐa{z����`��b��#A��Z�6r{����Pe���J=�jV	�WZg�lQc�+�w�=K��zSd�����2[�ln9Q�m�&+;K]�G��B�J��I�a��Q�x���L]l� T:i{�-$SI��K�*���US2�y�l2ɱKQ�Э�2�C�%b���"-�!�MP�ےI�ZJ�3�NN�&��Ӌ�>�Bzj�R�&JK��o��덬�,�ĝ�L��ht,�I.�;�r�V�a��t���3�!�Ȟ���nE�ZKJ/҅�E3�\D�`��6�O.okC-�$�n��<3c$�N�OM�v�}�|�e�Nro?�lU���M�f
�m2	.)d?j%]�1�LV���~�
?ǜ���Zu�����Ӭ2Q0��C�]�>���(nV��Y���]\'�@�)�s�n2+:9��+p�r�:-1݊�/!�%��­aHsd�n2�-��f������\kr�	M��)���	Ⱦ�2r\�?��(&��)�!.d}��"[!�7Gg�c�	��T5�����3,�#:���
�g4�-���T�$e���ҫ��.^���n�:��H"Yi�<�V맚��+�9VfV��)��[��|�Cy�|^��r��\�Ϯs���QE6˒�%F�m�q�*��X�̯ҩ�}��\`���%���:������;�YN$g�=�üId|]-�3�����>��&r�x{������ٺ����T�����5&���n)��4Dem�PJ�)h�t�����,z�Y�ݞGg����ΚF�oz�Ɔ�՘/a�дmd�z��1;|*�cst%]�j�:���FIn��$5���Jgt�CtAΏ���X:c�v�֎!SD���Ղ�3Z���T���a�~�ƌP�$r2��RUn{��0' Ym�W�N�8�h�:,��f�	��%6�9���s?���hc�V��- ��Zo!+�
�p�VF�*��diw9Pծp`w�����dczpj�¤�)�>����X�w��B�|�\��ג�d�LOvs#��WuJt�:3�M�TBN�`敳J�0&�fC���W��mu��ru�Kh�C��U4˖�-�9�Ւ�=�յ���a�v:�W/�t��T�3����q�Ί��A�s�f˚�B��-͔N� ej���̄X��R���(�"�T�l�T��؁���3�S���NzW�3�͓,J�i�lc-3$Kg���,u�0)�By!��ik3���jm���vG��˙�V(�U碮6qZ��:�Q~3%�D�;;1C������G���ښR*�%���gf��]M�AJabGX�X��K�t�`s��e��E^�=�6&E�^=⊀њx]�gXfax��>5�i!��������nN�:ap��Q)����D+i;�͊k�RfqMl�H$ȴ�]�LYc-ݴSAh7������r�2[ppG|t�7��h��q����?@<�g�^&X���N6�:ãF���ɒpo\a(��$�?p�ƍ�qR�{����7�qK;0��q�-�~��M�qn@�m�aZF뿏x�!����t6b��p��8oއރ���<#�|�����q7�q_�1E�܆-�!&m�9G��1��w��z4���A�=fc݅���"�D�s��>��o��!C̰1�i�����E�!�<t}��Y�O��f�[��C}��m6���� �z��\A��I����~���M�Fx��r���5I�"����Ќ��s�&����;wALq����(h��
݄��܆�]pm�	��X��0Y�2�o�ӳa�"���1���Qa��j��a>l\$�����y�L��x�!���<	�;-��{���������Y�P��
[O&�}�n�cXr�iG,ӧ_]���R8�7���6�À ��af�7���<I���z �[$Y�f�~��=�~j�oHh��2
>��������~���5��fξ���M��=�f���ŷ���/g�W̏�\�d�}6qZ��=��CI͞���M���.�V�����o�Z�w���7�
�ЖA��i0�M��}�T�7^��/�|�g��-���n|z~dҹpdW?����R�28a�:����ˁ���o���ׯ��S��L��A�� �̀�a�usH�w����ɘd�A@_�i)�''A��{m��o����w��+��
^E�۷ff+��5\]�1n7� �Ó`s8��B6��j&|��G��x�k�eXgx�(�\�Dc^E�-ļ��k2b��#��n��~X+�3B�u���]�X����N�<���1�c0�����$?�9q��u��i�/��|��W�0�17�|�X�4Wc��5�S̙�0w~Bf"�v��a�G��`���oƼk7E��,ۃy�5���
\�ܱ�x�u�'֍+p��6�k��X'��Z�7��ץt\l�1ϰ���x=����y��^�k��J�M�5@�'�Ztk�����A[m�|\�k�U����ʀ��~;1q޲g�i΃�6a�x��t��{���R\/((�&�n��"H)X׮@����Q`�y�vqF[cmًk�!LV�9k���G4�:����@>��f��ߤfj�l|�Z�Y�#Yc�Kz���?$a��s�RD&�~�/���+3;[m��(p��7Po��j���A���i����w���J���A�}=c�����gŌP�.�"+�Q�^���\�Zi`���!�>e�0]橌lŻ�i}U��\ˈ�������~qӨu*fM����իYNΩ�U}.z���_�'�.��1�o���Z2��Jr������ZS����&��N������v�vN#�v_����%�$
"�5��iw��.�eԆo�ZY}++U��e�ী�Iy�y�����z|v,4���V�IUu��#�A��=��+�?ʳ�et�/�2wY�=�S�\���oP%����v�Y���wu6���>WV��fǶ�Vl�E���>�ޭC�i�!Bt����T���b�Cc��6�xG�u���0�o9�F	��S(V����]V�n�O���Zf�|M�Ul���1�FJ��Te�Ŀ�J���w�n5+L��{w�%����u�|]��y%m����y�ō�>��3�(9��ʻ;��R�$ȫ`����D�^�j��X=��S���s�*ec,a̭ؾ��g����ZIi�+�V;&���{j�?�9�[2�+�S����x)	��9vZ	�E[��*mMRj��ήp��^�԰Po���4?Obi�+�!��<�5ջݘ��+o�+$5�S��u�K[WeQ(nL4��6�J���D��X�k��t�p`k�vT�D�H�(�7���r�����Lzi�(���NH�$�u�[�xaEt��lǪ�>E���D�V���
��XH�)�' <�L�tΨ-���t��;��<{�������2BF�<֊�j��Y�&���r�f�t�ڜ.��E��y�i�Ԩ�����W��p�|����.QY��;������%����oa����S���Ѭ%E�K�r�}]K"S�|���PJ�P�͜X&L'���jHU[d�4�
�Ơ�C���L$Yvوjk{
�t(K����+�X���V_l#+Vx���8*C��������fqW�p/��T� ����:'�쌥<����h&�v��_A(볯�?Ē��j���Tm�v�A�5E%���\Um]U�&��ɘ]�a���+��5*�S+lC �4.�Y�EUEXd��J�p�K�2���4���}Hu�Ť��>���|c����b��eu4c8�f�O�FvӶ��>�>�Ed�H�]S<2s��Oˤ���KB<\��u��{C%ՙ�� >9vR�K^A��>!�])��Hp"��
��hF��$R�GJm�BOֈ5���	A�2�91S|�m�Q��'��j�츌��Ԝ��U#��R�J>�w
�R�HV���k�m����w���SJ�c�JV�g��T����Ds�j�.�,��p��H���_�	�ߤ�����M������N&/���oU$��O,���?��%!�=}���@j���w�)�A�+�rJ1(�yh���v�C��(h��}��ӥ�B�пT��!�i�-���J����`sB
2�,����4#jF��+� ��BKh�Ӿ�I�C�/��\�%C�_ؓ���� dC�=9<����c
n,3�Ⱔ�j��'�}rB�UO�ЋIή�#�'��9�6q0	�1�t���s�SS��+@l��������]�f�!�.��u�0X��"`�6�<�j�Z'��6vV]TyÐ��<�<ȭq���@��Ʉ�c��Z�O���@ xz��h�in����C�H+3�S��*3KoW�v�9y�5f���`0uC��%���������^Z�dϥ
{[�m�]���U
 �
 ����|���@Tj X���i~Л[9"3���^�֟��2������~�0x�� �vC�:H�����9~�U���QLݲ��9����
'#��x/�5���*����(�cg�5;ϕPڪ��n��X3<A��v�c��rK+�w�9p /��l�s�AJ\8�灸���3�Ӳ-r��e;h<�|ה�{��BH��Z����9�=9����B(��aX�<�0Ȅ@��$�
deJ5�z33�m��K]T�P;��"}\�T�D�o���5���+8m)��	ޯY��ȄP�%����
���^��&�0f�	)u���i#�C sJ����<�͵0.@�JP��5d �2�`	�h_C�4�����c5bT��v`�䀙�-��@n^

��J��ox�������r��o�+�]�᧕�'$������?������ȇ@���@�h�J�cN,�߼j��B�#�1�*q\����O�Æ� )vy�iR0�LN�vћ�(�W�@Ѓ���w����5e@�M��ο2A	F�����!�9,�M 0�敩@�3���eVBmY�B���ƀD�2��D^{($�Ĵj4=����AM��d(�v�fx�3	�Y���2�+��h��Η��a����Q�@��(�SP�gA�$�Ȑ��*l�A�I7�R�x�U��`���@�p�=I��V �y����P;G(NK���8�S�)���������a����_�; W��m�ĩ��_�U���@�pL��;G!kx��O��a22`��xmx��O��?&�ֿ��޼�� 19 G��� ���4���~�>�P�	���8�7V+h���@� 7���2@�_^P��a�v՟��"�U �>��"�����-B��(�g��$�X`�nx	�`�����`�6ȌT��ϠZ� f����E m�[o� �q�y _�M��i�j�H�����Y>p���2ta&������u�ۄp�8��ň���_0�q�e8���p�d�|{��Q�~�D�]�ӗL��2���b������|��esü�2!��}�ϓ�>(F_6�lE���\XPp�9� �n����B���*`*����w �K��h��B��ۆo�'���Zԙ����8������چ����jB&���h�E �� ���0n( B��{�vc�*�c�n�>	�@�l�:l�x���	��y�_���hZ/���?�������|�;�V�d�i����5����z�}"����C��m	��
����Al���Y�=��\Gl,B�nF��alv+00�n\�7��Ł��R���{����9/����NP�!>��{���?����`���`��6q&��!�_]�E��h�z�T������FW��9���g�!�o���2��|�U��k��D�#+�Hن�j�
E�V4Q��_�m�w�ep�@�7�=�m[ �[��fiJ�-=l�hDanX����K���kZ�ϖ�{X������9�.�jj�X*qT�9����,MN*1y�I���e�eoD�W'ؤH��8ʑ��~����$�7I�Q�rb��Y<��f;���cM)����^k�/3�䅊"O�H���u�ḳ%��*O�\1�WQb'�4�����72�x"U��#���zej|"|Y:�PbUF�(X�[m�+B�z��<Vh�g�VE�)K��%����9�Pc�ƞS�I����5/�p��'4�E]]<���&Q$��,X�/^��crZ���aX�vn�eK�49.��	�qx$NR�a�u1�!����Y_ͪ����y&9LAXA#�YJ��?����I5�lk(+C��)зEHy��d5+E_&�"��D�"�(��Mc��7����r	"�RD�>z�,��%M�d�ED��q�F rK��q^_�ѯ	�Px��jQ4��ʤ���r[�Y�%O�-ӌU�EA�j�ur,Kb��+�uՌ;�"�T˃X�O�J�4�K�vξ�xµ�V�3)�ۢ�T��>�1��4Z��av������ۊ�<�Z�R|>
���x���"Nt�H)tҳ�~��:�Z�լ1���D!��t��x�E����m"/��f��]$�9#YwKDK?��|���RC�.��r���g���é��1�Qt���
�5r�#������=3�c� ���F�˕�5bJf��;JכF4j���헉��}�����<�aMP��P�#}�B����8�[�*5��t�k��d���Y�����ą�����fN*�&`h����,�zBaQ���ӆ3�\Ҹ���P��([w��o�oB�Y����i�Ĳ�.���rр�(���H-*���u�ç�<��p4r�\�$׻��ChI� E�CK�K�<D�EJ��_���d͒+��l��Ǽ@d\Z��Z�p6y���M��^���E�m�ZI���S�Q�Oe�c�퍨��fk^M>�(���u�8��\Ă�D˾9_�M����2�9"/_�Ik��������Ƹ��YA/u����%���<e(WP,*!�R;�^4&/#yX��i��E������p&�&�����DU~�,�`s�cN�F���c�e-s�5	����`QUM�@b�yn,;s>ϲ��+D�F��8��<}��ޑ+՛8�K���,�H.��ԧ����x}�����MA�Ӎ�m	C&9YB���M
�˦��K�Xa�	��{XgZ��<�;�I�1����tNc�ci�*�1�V&��e�g�G+�,�y�H�inV��qm�
)Vw:���{Ey&��*��@�g�&��瑺�z���Rr�=ڒiz�~��1����K}8:�}�*b�zܿ��z���w�I{ ��4���^f[�͈qN���e
nΈ�f ��`ۿ�D��ӈ�p�=�8I��7x�!�����+��c޿9�� 1�.C�c�������b"Ĵ�k�"~X��x�O6 5�+Q�p.+��Q����l��σ�#�:���'75`�?*��O�wS�J^X�`�f����fb�ĺkC>����N�ĵ� ^i�:ab�A�{�+�@�r��@|��qqs �F<p�q2��U�?��~�Q?ă'�#Fڋx��b+Є�y��)��
����T#�9`�S=w%
1��2(?���7���$pO�i��CFm&|[��_>��$A=�m�B����XM�o6/.�6ĘG���S@S����|N1�wN��QB:�\���UϦ§�
�k�"(���"6���d���L�2~˽֟�s���"�� ;־ ��u'����c�/	�{�%�����:��o�	��r��+=��?WNr�,d|�кl巛B��K~�bkA�["d_HRކ��WiW��݌����W�ƃ��xϢ����B6�u���6�B6o5��~����}�A)�	Yw��Pֳ�Z��<�i�ӈ�O����w7bɑO�'�)s\��]S��5�	0��d�n0L�gY]`}n+�vR!��j�?��ū��v?T� �i��2|�1ή�A��C0���ˀE���m@��'J��HU�����T���h �� '�~�3�Ч����&�~�ݎ������b�U�szna�,;��?~���A\8�~^�t�w1�v�c�k��<����[���q-c.X+VR16lVxc]�Z���D�}
C��k,������`�#�)�
�ck̃f�U���ƿ7�rb�۫�6؄�Dq*.%��W�_`;��L�I�a�b�#�X�'��}~��X�k������k�
ls3�z�?����uI��~�D�V�8?��O1o5���\��`.�\�C����n�Q�ņZuX�yz�b�c33\�x�	�K�0����=	m���"���u������J��ys����qC}�u^�� �E�ݾ�:q�X˰.z�	&�<@�����9�k�������C����\�vm�>ǰn��vC^~�k/�_�k��9�R��G�2m��nX�F˼M,"���L�07���T�hajFL����R��dUPL]K**��Ա�xWȑr���#̾�����!�\};����ǧZ��*bhw�iWn��N��-���b]{
��M^KB�ə���j/�4�3 ^Ŕi��6�>[k%ǡ��̪@.�we����)uZxz{nb-����hR��UH�����66�׫�,�=��S�r����*�W*'��Y�iB��'�*<�?�[�3Z>�Ѩh�*U����\*UKF�-�Y�AYy�1�q�X���PX��h���Sl��&���X�7��p�yyc��6�����%�K��ĕB~�[�((�ԯ٣�[[�f�۲k�Y	��J�I����٥H��(��������d�� ?�gnA�p�[3��{M����ѹm�A��e�Y"B_G�4�(��:A��YN+��x�>ΣE�9v��I���ԚK�b뺪� q#>0:�WW�H���Zۛ������;�k�*:9�"�hV�]/�,b����jjy�P�e6�W��+̠u7&S�NJ#g.ӯO��ک*/j�j%Y'(B��
�	�1��=�1.���Ю���T���>ͬ���O�SA�RTsJ��4�E{���yfh����ӥ4���S�N���w�0��g;�z2�5�LEW��jE�sR���
��m�9t;�Xz[��Rc��sZ�^;�EP�\�C�B�u���\��w�V1�<m��
R�ƒ)��/��dQ�	VcA�f�yޚ�z/�:~���f3T�%��}�ZQ�[��Q�`
d�nu��������z�5��d̅$R��|��=��ä�����B_��[]'���r-��:�H�}��ѶF	�v�]�i5#.�bn��tҐ��Rc��+g*��C��L�2��.-5��'H	H!P� 7ŢsX�:�^T&S�t%�H���L\,���:u��F]R�����%v��Y+�9�e�܂=�s�d�Z5���%CUȰ��[�Ե�]�#M%p�SF��HB8�%�����qN������ҷ�j�|
���h� �LF(�ǋ+��}ʭ����߷W�Z���z�V��Xu������
j$�T�B/�&+�A�I����||j9n�i�b�Xt�i�>�hsj7צ����Z�Z�ho;�R�62�\VZ]n.Uy��Y�1uw�HqL�h��u$i�8q>E���6^�����s?_�����YU���n�^mq�6���~S�P�(̸&�f8�N��� g���N"��pEl�!�޾�R�OH�%���i�L��^
�ގoʫ��$�{)�)$SG~ma@�mb���O���G-I�����/��1�f(",M�M�Z��'z���Y��.犾�,j|��&��̡���d�2R�s��P{�Hdʠi�Cj)��������*�P�<�����1�x��HPz�X�/S�$�\	�X\Ltp+��;`�荈��N.'@��p��ɶӍ�V����3�����]�i���Blu/X�J 7�h����C��5��H\}幈�D�� ��P���r��/�l4���@GU�C�H�����8�R-m�l~�G�W�ڪ�ʕ\���~i:$��B�#�}���	j��Q���1(����l7���!d�;�1�@��@�Z=e`N �T)0��F6�d[�a�@�U'�E�°c?d[�h�As"��\!9�Ƅ������cI����j��˭�F�KL��m5W�,{���<�i�
+2������������6&�:GQB<D���� ��+�@�dx8�D&B=Mm�Q�n&���@�@ț[|���Xi��3�B�8���_A��c�A����!`/��� %��.�W����u����}I.Nv�o{�ˎ:T[ �`�	΋O�K�US��/���f���kVɭ���<sj��$�vd@M�I�Ra}Jkpj��o)yGi�>�87󈗓,,8�t��.��������QM���#���1bi)�)�)R)"�X�)F�1"ED�h�1RĈ1bD�4F�)����HcJ)Ŧ)�4Ɣƈ)�H�w���~{�{��ǽ�����9˲�>?f晙�3��]SA�0�������'��YEP�[c	R @>�� �� �͵P�E�t
Fp�L�5�f�;�ܒ
AqY�gPQ���Np,� /�s�����b�n�⪟׺�s`x��@3-\k|�'y ,�I���n�Z��(��%�Q��"��h����	Z��H�ԯ�C0�3���P�?e�<��� �5F� F�	9e1(W���v���������1��Y}x���~iGL�_��M�%���� �&���BG��߆����+d_1"���4�횡����`�AZ�#dC�h��㾑e�.� ����FZ�~�7
]#��P2D�� �mc�ƥA��BY��� ^[ P;����\Z4x@4�W�B4�"���5&�euPs2�n8PD��$����"Ck�{2����lw�q]f�1��d�W��`[F�So(hh�5@�#4���@�g t�f�hm$4)A5����-*~�Rdr����V&|�,�0�:���t���	YQ-�O��W�����Az��¿�}2�-�Oh9����A�����d7�G�7���`�$���r�L\�m�`m�_��Ӌ��/Uz�Ɵ����� �����{�w�_�¡^~Z�
@�k ? �� �v`����O��1��;�� ������xʌ�v�i=�e6c��~�<O���S n���%� �q����
� �K �L�覟6��> B]��`B�=]�� ��psR������J�h��~�,\pr� �#ּ��_ �*�p��g���Eoc�!�� � �� p�3�PGK4X��7�@�0k�,L�#y�-d{�I��È	5�u�(x���mižf4m�}�Շ&^5x��AkD}�����i��ː�p��:��8AF�� ���|��фMhC��E]h�z?8��o@^���Ц�C�����o(s$����P����z�'x��sV���!��5�7�Zԁuc�֡=`Yn�O�.���<��B��"����'�L}Z��8Ǩ�3����������Q�����i
��}1�����mnE:��yZ0�5{E��	���� k�?�w	��C��#R����>+P�/���оql�W���_pN���}h����_9�����zP�P���[4ߣ����٦�}�c�V�?޿���?��ĝ�yv�R��*� {q��8�s�����,��1�t���9u����������=���=�6*_�U83����:[K~�j����&�'���L�Y�́�ݘX��@����Ԇ :O�!.t4*�c����,y�$8)26#u �M���D��dgMd�QޜT`��=��1��Ƿ8���)5� KvMP�O�-�a$&��5D�DQ.��z:�ʺّ��m�-�A!�w	T�� 9MOHW�R]T6��XB��٦'˳ԩ��2��Wx������.�4d���	�X����.�.��]�	%�Zu�LeJpNN(/�i���6c�����v�2�t��j��-OO��)�Lׂ�d]4�J%'ƹ���	m�*(B��Np4
��	�b�Q$]U��iR�Qd��]$ո����h�:FZ>S�)$�Uq�ac�-�`�P�f
K��6aO��XY�s`,h.l���m��@c7�U�*��K��	��B��i1�Z�;I�V^��d�ٜB�,��'檒<ep�"��!���t)S鵱*�o��/Re-���6�K��Ԧ $�4�p��q��M�I62Z�92/[�p�*�N�r��de�_�_�Ϳ]��6�fL�z��zmq�l9?��h���Slʆj�؁�����-�W���X�#��ٝ�����X�2�Ų4�\zA%g�*3Xr�[�Jb�����c@���&�u
�me=F�!!G�*L��0"TB ���.VuL�k�?֖�z{�H��K|�H/)K�h2g�.�N�I��­(�%��oK���Ն£�}^�74�m�ZT��^�C����Y$�t���yY�Y*��|R	N�c���[�n���_��D�-.7z�l�f����E�7j#�W�ZJ[mڌy��C���5�Z���U>��906��#[Q��6���bLO
Y�K=w�y���G�n/-��͗�:�TU�}�pc�Q�ܾ��3ڽ���܃��Ro����C~�*�V��C�
x"9Y�b�W��BF���NƘ�m,��֥�V%z�\c�NVAW��i���#���*W�IU��O��藔P�bc(˹^@Q��ރ�Z�� AfqV��	��2nP3���K��v�	TEŮƚ�7eP�RRF�i�2��(c�rwI�,ΑP��(lWY�*_y1�Ih���Sle�~U��@�lf�daۛ0�&Q�C���&�ܙ�kZ:	Lz�6�]b#�;�M*u?O�t���|�;!)�B�	�]�ic�s2A� wn�Q�Ԥȭ�F[j8��/FY�+���F~U�>�TY����^yo�(��]�&up��$� �"?ȯ���`#7;$�9U�`�oJ`+��`.h���;{��f��s�2j��:�@AxӘ�#�����4�v���vM<�����j�!�Ձ5�т��pi6k�(��a(��`a'KE<��X@����J���O�*AD9#�A�n��k_��BG�:��5��gp�E<�ײ*\WU�+�_��} 6 !6X���b�fO����,�I?��?~��N�}2����򛸆���&p/���3�a�`���kd@;�����=\��#?�c
����p}d1�#nz��=�8��B�pq�	q�ĊǓ�����q̯�T�O<w=�9�m������Y�8��C�+��#uS���n�m���C,��w�]��q���;�s�"�kD�x�"b�s����ʶq�q�I��W�AL*K#���u-Sa2���JG�C���u8!^lbl��>��*�/�F��;���.1�Gނ�$7����=	�!/�K�\r����x�d�x��S��}e�X��+�p �!t���:��2�N��x1�?sf��ˈ�_���}�SN�Z��a����Z9�qJ'���S�A�V�H�Z	�]`{a!i��#�9o�n��ygS�pa#d3��z�h��!,��*�$B+���wN��)��:�hD��n��i��;��SS���ԏ��Wo;�z.�o�</"��{p�_.�<pR�[]MK�K��~vا�_3�/�O��\�L7Omz� �{g�pÞ=L��:�t[��-t����=u�h�v!&�����>pmG�/���9W.@/|�� �ag~�
����n�l�oRɐ�k9�	������m��<�цW�����A��z�$��kІ�?X��� 4܁�Ӗ���g�zmH1Oڞ�ՠY�	��݂�a��U�|����#�x@���#�[�İh?⏗���]���߹wn�]?B;�G���;�38� b�$���B5b`�v�?�5~������ B���N��0ļ5�{��wT51�'��>��X��3l�����g~Ox�����cC9�$�W�<B���I�x;���W]��O������i�#�1wY����:�1{~A�zs�]� }1`��)�^D���y�7�'���:Ƥm���Y� j�󇊣��񘋹E#���l/����8��@�L?���N�XD���0��8q��e����}�Ƿ��:��~nb�B�:��\��?~y���qQ�9�[���=�������.����ofa�Q����0��^���0Oi�6:�� ܶ�N[Qֻ�O9�o�BN�u]��9`U��J�V�S3�_a�4��mt��&b�C�,+,�$>�!u\w�����J�ȩ�A�{�?������ح���5���Q(N�3���V�C�6��}f����V]s,�Ɠ&:3`,�.
"R�b�1i��IA<�.���}tȎ���'�wLW�{�E��לiG����f�a5)�+�)1+}�I>>fbli�΂����{��k�Y���C�AU1F�:�us���~��S�I(�V{�D~�\�)А���:�%-�d�����ǻ�.#í�ǡ���>����d��a�D�Y�<���)�ɍ xs��^�Eٝ�uC������򪬀����z��ߣ�18�l��97�Dl�5p��5Y����r"�}�Cfe�S�8�K�p04P����&��k�eu��H����b�_Z^<-����}iك���N����
��,���a��)�г�.�����Z:��#GPʜ$�ֆ�shx�k�1T�_Z��t�d�xwg�Tu��y���6t��u԰9{���<f���s	�Б����j��|D�lje@J#3�N*���V����:s��hY�85
�������;m1�y�X!?�۝Ǡ+���=��tI�Q�	<�6r	1��%�H7�>�]_�Z�i�&��2���u��7��k �{����Rj�!��Hn_dq�]����'�z��ݕ6eNp� ��	����SgN�gP��TN:��A}},3 5(F�P�XiKbf(����6o���Xۓ�d����G�k$��z^P�z40��*LU���h}�r\B�^~����sI	Uos��3���b�c��T�`iv�9�h��r�)�Ļh-ƺv�;1�;0����@d񣣕�����E.!퍦'ޙE��!�I6'��
f���;B�T�5��#=2	!BK��Ki��1~,�I�RE��'�e� �V�N�'%�Re�*��.�iis&��bH�^yВ ����iDg6�k4Wí������F�pq����5�kB�3/V�B��א���tk���aЛ��&��ق�\}��+1DS#i��4ׁG.�.BK{f�Pdh���'�(;;8�a���`����Z߶n��"&�%:WO���f�� R�%��H��\���>H�d�#CF��T�n4��F)��i4��s}��8�gIx�N[_����L&	{̲4��''9(���8�C�bh������ J3�#��=,��VS@�������tK�[v�SJ
􅅪��#��f~��('p�T�%���?;�sx>�U�, ���"�,�K�V�(���U��"��!0��+(��rX��=7�$9�^��XF��F�'ƶT9G���yt����e�g(I���"��;�!��*a~JۛDq����uɡ�F�y^���+��-#*�<�-#,W1�q���o����P@�)"K�t�P������;�`��A�qK$LT��� yc�C�_?KY/�j.#�o��~*���9�j�r������'b��Bְ�&�A�J�N�i�-�SZ	P�z���*�*j�
%�ܰ�F+T9�1U�>/u��0ÿ#����Rg���-�S�O�$ǲ�U6�]���r��4{bb�utO�k��i>0ȱ����������,p�z 13c����@�t�U��.m-����������x�����sD9�!�k��D�ԁȔ=�)��1~�1�F`�CI����?Bv f�K[���BK�I]�.�Ty�����qx����
V��o�1'8��f��4�0�D$��z�� �Z�i@J�O��`U���r�W��Y���Gaf�D�����h��Q,y9�i�@�1��P�^r���@��������W9�e����N����Ι���<��߽;D�fr.����՚��1�J�����m#�����wi/�E�P�� z�P;��]�]����+�E�T/0e:2$dF�;@�$�If�	�B�{��P��k��Az�Y� "@�A+Pr���g�t}($���È�f�iNOT~��W�J�YM��@bD�y��Q�YthH)��'2�EA6�]$�.-��t��1��g/�	
���&OH��.��)e�rH�H��h�=xąa �z�Ҡ�k�&�o��R`(?;�#�Q(�y@�B�����$�]Q���[���؂�e��3rgp��w���헚pD������7�7��6�(TA�[e����p,s�^��}��.��1l�y0�`g���V�,�������q��#�
A�`���F���P�T��h,S�����.+�f�uzB]�
:�t`��u�Zc�b��Ca{�[��a��][>�+��d�7�ǶN�G�7
�M.������"�R��*��A�� ���S���Vn�龭4�H�xAnbh�Z�o���$%��@��
^��.��B"3#C�e;�
Y-�A=�Jc���lnKQ^�@�j 6�+!���Av	������_`�c[��<�Uz�:��2�Į��_���7�: b�㗼���qk��S �� �F��v�S�`�ε��vZ���$ ϻ�F#;v��w�Eh�ܧ�D�a�7 ^����㼌�d�c��_�c��X��.���X뿮zZ������ �C�8�����  ��`�e�x���"��jlGPU�Y=�Mc���$.�� �!���*���p���8�m�YE ���>�&�k�Ӌ��>�9���'�(#��� �6˰ϓp�`�:!�u�&�+X��B�� p�C�>��<�
�e��3�M���#ʽ��W&�9�0����� ��<��B���~xf��%t��o��(��7����G�t :��e\�N���Τ�a���s���Y�u����_ԭ�r�|O�NA�Wa["�b����e+����0�|P��(�m,멞�O`�a�O��h�\��{�m|�e�h_�(c0�~��ʼ��u]�@"��	��:������������[xwb<;��:� D}���s���G�;�
[��u��~H��f��m���^��іw��n�`��}� (���2�N�P'h_�P��֡m���e�j��FaBz�=B[,�?��}q��i���~7��x���'���ù6M��:���2�?����m&��v�)�k9i����q�`����&R����׏�Z����y�o��TJ���K�jA_���Nȶ��݊��C^i].$aQry\y@i=+�-{$�����J3y97X��⁪����Lת,���pk1�,%-5��T��N!�����$J�&�Qf�I��q�uҨ���)�ͱ�o��(��,oC+9��!u3*��
R4���*�e�2�q8o���4�Fj�iUW��VCg	#]-T��jN�h�(��t�P��S��Mp์v{�Jܼ���#r���_�:D�q�ZY���Q��,]*.Ww��66�Oc�����j����������[��x���6N�C����޽ݷت`���DF��L��V������L�cfMDTj�:ҷ��i43�)��VR�gaoOr��/�Uf �}I$���i���p�	Owi�V�!��He�2�YD�j�Zbaq��JY��ա�ޚ5�b�8zG����---tT�����x���P�n��E�$D���HGu@�EMֲվ�uo^-I���h%e�8mg�Cc�uj�.�BY�%D��*���1��<N��M֡Qs�Je��� vP'9�71 ��5L&���Y��z4:��D!f�(�B
�����V��%2�%$>%���йVYV�q� =����Yưf�S��lV�������2���丹�4WI��u�Ɍ��fv�L4�0
�ԙ�FN^�!5	>Kv�W��#x��:�ԫZ�]��ᲆ{�i�m>~_���Tg$��p����u�Y�C�aN�/�"έ��ݱ�Z��^P��ɰYF{955Q֌��� ��kW���%�p��	�8ůVf�"����4N�&K����8�2���Ĕs�s*Vr�͑Vf�Nj!i9.�1�l�Uޖ���=ȜHv�4]vH]��)��k�!�'j^񟓺Sn��yND��{R�n��>*���H
L+�����;L�y�PtP�h��R%%�	���(+%+E]�FVw%���\��P��)��t֫ݒ�{�ݭ]C��.$kY��mUwd��� uI�:x4�L/��Jk�*�zu�˨�RJ)N�rz�z �M���*�Uyjz�SC	K[ު��t�y�+բ�*Me����Q���{b����63�AN�!Ū��j��5�B`G�XKL|�aT�Va%��
)̽������2�:�5�N}�Ah(����q�5���.�d�b�UZ�2��BFZ��a �8�z�5��`��qU'x6Z�1���,Y��֐���z�G�7���B�Ce�mV?J ��tw��i�t�9("�����QrR�i����.�F�0#/�/»��7�&�;��׽�ל$��*�pd��>_��a25�X����XM	5O��ӫ����K��$yD��K�4��,��a,��EwwKɊ�X;����/#�c��[���t��p�}M�O�� ^,���ҋ��t#~��kk
�e���b�@���2���j,�p��.�t�ځ8� ���$�Ns'�k'G�qq�=\���1��"��f��vL�����v~G`9.ꍸ���p}����~y���w6b��݈?Gv���G�v/.���&�Ia�d�Ax�c��$#f1���F�6��0`�H�j�"����@�h�����bA��X�#�c[N���K�~�e��f��� 1����W���b��<p,�#��E<t�=A�\�1R0��ٷ�Ý� ;�E��\P��˖����[���[.B���;G}���ú�[!ͅ�| ��X�~�h���V�V�������\��6�����0	�a%���B��ɐ2�X��w��y����w��_�z[����?2�e�q�>�X�r���8Ys%>}��gM�i�]�k��yf�K���� ��L���|��}	j����0-g
|��,�yx��7_����iѱ�[:m[f<i��
�fG����N�A������ eHy1V{m5$���`~�x�T{u��G5�����'A����z}�T;�z&G:�:�a��9��W&�d�j�!dĸ~�1��<3Ľ�=��n����B�`�O��=/�������`=������#���9ؗ��b�NFצ�=����*�?��v͆È[��=�%<H�n�{����Γ�D����=8t�"L�ހ�ߌ�ש� �X7�O޾H3��q�1�(`+LJ9��@�Y̹�� /[Ƃ�e�0��v�ێ�K`)���7 n��� &�?Zf`�x�9��0Ϡ����'j��GT�������Юt�c�`��A~ێa޺�(ba;`�L���"�Ͼ`��(���O`Β��ȱ+�C���ж7�OlE����0})�1�"�ІK� 97��Xo-@�I@Y1�eT���yB9Ԁ��/ż�ƞ혗���ً��s�H;�cƥ��<�{��5����|��y���s�7)�������߲����륣l��W��`<W>���A�Y�7eOc,J����vL�1��������!���яe�K;I�'�{'�&�b�y������{���fc�x����8��;�fʼF���c�yɞ�c��{6���e�?�K�xv�`LAt(�7�3s�� l���!��,oOL4�l��|mT���|,�n�$i�_��"(��fj�R=s:�����}^Դp_��/�&���J����8_��/Ы׬�ެ�υHӹ� o��G��?�aG�k`ei�ϩ�篔��s������U�&�i!�0������a7���o}Ѽ�z��e\?�A]�B��l��׋�[����y�{��.:�W�W�������Ր���"L9s�xCJԙ�V514!�X.%�$'uaΐ�a�`�I~[�D'L-�Q%��P��;e��zG'^��ڼڲ���K޽�(|bg8��iX��J��ق�����G�۵"���k$u�Xsa=a�U��>���R2�)��$��;d5-^��^@�?�R�<�����=��5meFi�IUu�:�F�pZ����� �,Q�.�E�f.1�;�ENVU��W�)�w������3m:_w��2O�@i�H'%X��FK��عZ�:�Q㘢�6:0�3s+RK+k��+�Gk�!6�W��.TR���k���Ȩ��-��%��%��[�{��,*��C(j82e.	l�%��\��+����""�y�:+����H��k�Y�#y��ZBh>��:���0���5�!�C)SG*�#;��XC�Ȥ��4����RՑ�9��+�)h��"��$}���JNŧ�+z
�r�m)n����82�B���j�{B���u��[���>5��'��
!�Mή��BeD*'��\��W�éu���ya��CbB�gt�i��'�+�,u�F������:/��_�_SVF��p��]Ξy�JuHrH~��)�j���StŅ;8#�K�R��#�Z�(�S�54����R���
bjmr��(6��Im�2�����ꌃ�f$.���.ˉ�H��3�Ht/�H�bzbIO��
��G�#*�X��f`�R��u��$5#���,����x�]Gyf�ltO-`�w�T�)j�y��h� 5\J���o�r�YRs������Sc	!56�]<)龭��f^r~U-��]1���qNsp�Ж��zj���u�C��6]�`T�~�&E�{f�a����H��/
O����d;y�uv�Uַ�RJ�����1G�wV$2\=�|[Z� �L%�'�-���L̢�;��@��Ţ�|U!h_4���4$-p�\2�X�M8���aɧ�y�9�ġ#5J������S�����Q��Q��/?�C6��Ǻ&�173���s�~AD��J�z�����&?��(��ǱCt$�����{�WTDܦX�t�D���eQ�ԣ���7�h��z,k��9֟I��)���;F��v�▱����I�o�)C*�k��e:e�(��7:�&���>�ӡ'8<eDVtT��>Kl�=]먟6�¹��j���z�x3xʤ3��q��z���Y��B{P5�����? ��]DH-C��9���ߝ$%�5��!@�
�Q@�D���f�ƴ�FK+���s�
p*��O����xe�XQ��_�ό����!�7oL��P��
�K����7'���}f��ﭓ@à�b5�Dz�`���9��L������%�|()��	)xԜ��M�/���zM�����}��S�1��NI>�I��)�y�\�;:�Zh��U��>���%��a����<p+A�D`��5�4�18A��jt,�zWB-/"T��qv	D�v@OMsV3�ŕ��y͉�A=u��R%��(+�Z�F(��ج��Q��2�4�K��dM��f�b�|��7{�4�Z�����g�Q+�`�??H�5��dj����B�EYLd�	T���v�	P8$�s/ejJ�I�u����/(8'�dj(��A��*�Ǡċ��H�j:����*e!��A�J�P��7���sSX)�.]ޣ�t����(��e�`ưH��c1>ΉT�)���5;C�<���
d.PGj�}��
O��ֻ�j3��m]�o��� >:F���9l���Vu��K*Tq�!O���������|H��c]$tqD�E9�ne������U� n����aA�
����1ƞ�Cg1�c��	Y*����.#�#! ���h����+	.L�PZE���+ ��4��<<�?0y`����:�=� ��/$a���K�CD���P�
�@8�������·�KO�5*�L�����.��/k�"����7�M�MdO����d��A�^�e5��{��/��)���ԃ���)��VC�A����ܠ� b�m�{�7\�(*�"tC��s#�X,;�)P���{h����P�	�>I��5��t���	qP����!�!P�v�]
)�|�$Ρ�.>3��<jL�ȷzE��ҥM�����xI�����(��\F��6�, �6�#���t�&��<hqkM�����/�Z�K��2�f$~RQj��ERv����-�9o�`�,��1G��X!�-@�<!�4
.�dxQt��_t�?Bv���p[�����l ݋�R�dbw��`ѿ�����F����e�%�sM�������F��=���o�+����^����1 ��[ Q��ӊ� ��7��`ߛ ��0a�vB�x_=q��Y��D,?��.�S�c���~Z/��f���&�y�9��(ڪ'@�~����q1x�6@/G�a�]/�b�>ݬ��8|!��8� B�?��պ���p� K��w�|��D�}���6�d`:F"�T.�lx�`��{�q�5G��e� � i$ ���� �(ߗ8�#�e�i�5\�P���d�"��V�(@LFG��c ꖲ���mtH�b��L���?��w�1f��*��Lm���F!���,wB�)@=���\�w�� �h�����"�h������ �G�w �+�OG�!����������w�e�v���v�p �Ia(k�܀�?I �y��2_������0��߁&�6��3��S8��.*��%����m� ��������N�q �e����G�{烌�0�xi�c����]BL0���M[�}�A=�>���2�Q"�}�Y��(���D��p��e�i��sӉ2��`܅��P���s��n������}'�������DUibo�bnv[}JY8�O�mX=��?#c��/d_���>G�Z�����i�?�[��ѧ����p������uυTwʹY�i:O�0�TW�N�l�̊�u����O��ɩx���%'���Pn�3��4~�k{�+���tC�d�G��\V���V%��z���8<�y3��#�35��P�w�)�ʽ#��W��1�?�}�k�������'�r�čIho����!�m��"�Ö];te/?2k��6ŻW%�)�����=�'9���_��ۣ���S};�����Tq�.nvI��~կ���'޵�b�wɿ(��}՚��M�X\'�)4�S��ғ�RY6߻�^�P����o(�E5H'mT���R]5+�����<o�P7^�U������bG�2I��A�}�qS���~�$�����\:��3<���sT�6U�/���Fmɬ&�%�(�\�+��^�,x�z�H*n������է�\�yI⬽7v;9+g[�W�n�m��1K����� ��[���T&}�q$x��+ْW�W�u()�(�:s����D��1�ێ?HfO�J���G��*�L��n�j�IX�E[�@uC���c�߉�])��vS�uʑ��[�ξ������ն�;%k���3gO�J������M=w��������2G\����S�J��y��3����Z�v�����T���ڦKq���Z��Ν:��=���?K3���+~k�.��d�d����-3��7i:ص�%{i�1�Ȱϭ�i����w�i�C��ݹ�Ezs�WpFr3��۟���~V��w�������}=�z���Λ��=�Qj���-�z'�I�����c��9}ܯ����~��vG]���F_����e��}]G�9O��7rB�^����� ��~���r�)?a��_Yu����٪jzc�j����B�� ���^}�9��6�SeW0�Ȥ�+�}�oj<�_9��׍;/�q��YՒ�#���'q�Q�\�����7�~X:{I@d��ah�d�ۊ���І�iA�}�˂^?���|�׹�._�����u�o�M�����-�=�ɒY��'I�q����l҅jAY����$m��z�3����cL��6��OIR�Ɣ�K$k�A��2��Wu.�vsk��{վ����#~p`������+K��ܿ�����&�b?�S��I��Z˽gI��7}��I�s�5ݷ�����3�	��R��\%&���x���m��{�\z4C��zB�5�����/=/)y2K��O��o���.�$�*���h�֝�|�վo$�O�]��_aWo�R#^� [20i��}n�r3��4�#���e]�Ja�&�1Z��+^�P"M���t��,Z{Ӽ�s%�W�U*���6������ӻ	���e��Ɣ��n����F5���4+D�����{7\I�C	�ؼmj�n�%Z�c��{���ckĻ#�[n�44}�����o;7-\����x����_����.�k>�MiJ(�t�_޸������;%עC����pi/w�+�$����rv�I���j�%�%4q�3�a1�}݈M��5���uy�G��K��>�"jBl*�5�
�e:\�Fw�G9��D6�5��C����)�!n{ڏgl@��|�cރc|��#\�]��µ�� ���~1��i���]�������`%�y��['b���%����v��. �����r�o kox"N������>&�I�����2lDܹ�M��C�ӍX�N��q�q��k�X����$ 6���Y���G�؋}`�.l�2�b��F �E� 1͂אoԟ��z���KT8�ox~6b�f^���g7��;�Û�'��p �z��>T������t���A�:���
��:�!��w�7C����z�!�����ko�㥲�o�0~z֡�k�~�h��P�CP��_�����F�d8��[�slAL���q0^�����뾿�:;7^r�4�C�^���bӓ��6�CA6��ܻ4lכKe䴇0\��-}z4������e-�ݜ�{��q�fx����ݎ���r��l������ܴF��2������'?���]�֕�ã�mma���o�u��#s	�#�]u�>�u�nh¶�;~�����<V�t���:�NY���+���u��v�ĒU��GW��|ăw>��X���t�[��ӫ=/3։�&��_�av��To�;�aPc˂ʄ<���~�R��A�:�Ĺ<��|��6d���o5��}�hw)����P�ѡ�,���&�}�8=g�Q���'����y��sa.sd���\�����{v��Ys��T�C��%��m���#���S0�9�<@冉��\G{Yr��1�q�u0=�>3}d�����V�/C,� �kh��O'a�"l�ƱD��f��b~����G0MŜD����
�g<7m]��e�y��� ��{�Efb�gB�@���s�n�}ܐ���^�S6�/�cY����wD�������=���foi������c�u����_Sb>�cu����-y`��X�>�g�m=��}̃ e����]�����ѹ��N�~,����u�"�_���=��<��s�{݋���<���X��z�.���Wq������'	H���������K1�9�;�9�ƅØk��<���$�؀q�9l3����#$@Z�u$�O��b��Mm�_�+���v�'y���F���\m���+�i������~i����ǁ�ܒ��|��9k�>�\�{ M����̭�u`��xe��s�Z�Y��xQֹ�k��?�}��׀Ug$侻�!᧩����e��7���?w�.���r;��[5�ӝ��Ͼ:0�U��>�E�?d���o^C�gt����R��z0�\�S2�@�K�3;�3.���]��ۦ_����;Ɔ}%[��9{u����UCS���e�cׯ
e_	Ƕ~m�kk<���V�����>���}�m�����[6ok�����GN�x��ϧ��&2�הnN���ν��Ϊ]�H�)���e[�S�3�O�Ɂ!�X+�L�[˾"�:{�&p���?�^%�><�Լ�h�r���f$}$*�(�t"e{�w���Wg|�L�N�߾�7�9� #���?�����+oNX+?��W���()<�ͧ��-�~m�����2���ɗRּ����B��C����zߋ�gd�Ϸ�E����H�V�}>`�1Zǆ��_gN~��d�����Z��]�Q�m8�4�nrЌ5���S�+C���(�n}e,�����h�z��!���+�L	/(>��Ru�¯��5/�a�[�j��I������T���80�S��݊l���^��n�}apA߉��o��-c�=)�䋩#~�)��J��8���;���_��/��$.P:�y�˜��I�+�}YY�T�,���r��j��Wu�[��23I��~��P�f�͹�ӻs|E��o�X��NcS~���� ���s�M/�1�����N�O��f~op闋�2�m��S��<�1z���"���c�����#+�rBz��rP(�$��=t C4��OM�9�b~���gj��S�J]>��s��|&)���2i�+���N+�Ux:�{m�ǵuhP1�~��_|���'٣��I�a7V��H�$�Ja^_#��δj�R������ۋṇney9{Ƀ�G�@A���M��!��e+�mi�>x-���/&�T�~�9��[��%�����|ܸ��v�01�Z�����������o΂ɥY~�5���,�I/j�ڋ���$}z���o�,�c�ٌO����\�Q3z�u��ġ!S����"VK��B�!��O=ƫb�ChK[�}�k�≓\^�l���7ns�Y�y�B��������j~J�޽vxׇ�[��a���U+����q���i5=\�~�;�J�`klfUI�~B~��U!s�Ʈ+=k\���󌶾���fFF�"<�T�v���?2��Pa�Y!?7&x��xb678�U���i1�7]J���v<�@����!۔�?H��^Lҿ�Cn��b�D�"<q�Aw�{p��_���k�-��^|��W�ۏ�ם�_�Tמ����pw������~SU�g���g�H��W�RO���⊦�SN�z��~w���z�����me?�I�⒟P��os^5X^�y�Bv����_�3���;>�ٺ�"����[*�D�j>�3J$�K��7���P��D����������Q��-@`&xz]r������W�@�^�W �'*|�t?,ϴ��I{�����L���x��TׂV�օ����7{��֬>3�5y�	��J4'���=��3 ���(�	�\���NA�^Ub <'��ԫP%�����	�'^?jY��k�]w��ҩ罖u�Q{bzf8��7<�;�1'����,�j��l���K������݊��YdPA`�ׁ�DS@[�ݼ&���r5�J4SqIe�-�L,M�%�޺]�{������ߞ��/���s����9�9������q��y�GIv?�鞣�e��y����X2?�[�o��.��㋨y��\ǘ�˸�H��e���4�l��x�̄�N��犻w��Cc�fL;��'������o'&��C7d�8�	O�-Ƽsq�yt��k�U_e����0,��c_80w���N{<ex�G�j����y8�G7H���܍��찳K�j:�~vj��G-6-��Z����qϽcތ�x<��u�8�S�Q�}@E4:�.�����e>��Ѹ�S4y�}��KB����c}�#^J��WN-���"�n����2�E�ݜ�k��nʙ�E#�/+Q��<����w�:�.�d�Cӌ�����d���g�讽���A�O���7fw�okᣇ?R�E{��e���F��n�~�o��ʫw�\;]�x��g�+�}��������O�J��bW���Ϩ2�gL�bF4!(vT���4�";��K�fSw\��4��H�逌1N_��/�{U�z���ز�7����u�8���3���9p:�:�u	0�@��=�Yo�i�oHq��N�_pk�>�oN��h,y�[��z4
�mĤ���3��pq���M؊�1��E��G���h�i���k���8����WZV� �~����̜o�Z���a#�|1���m!�iѝ�OaNI�#�q9��ys����m�{�J�w#��]���݄#zÓ�̎�ꤛ�lkP��ȣu���WsÛP{)�5��Կ �5�	���c��/����ǳx�2^���=��u��,���q���^�Q����W���'���"_|�*��~�7T��=�ӣ�x�&?�¶X}I�4��{��V�O}2is����J�7�;�Ӑ}��Hr��	+��Z��_a7��X49�eR�6��/�p���n���� �p�T���w;�ޛ��q�îKW�2��."Э�C׮�;b��L���_�����qޜ8'�w�֌+���tgb��Ua�͛8;�j��!ҏs~O�fK ��.�;�u@��RQ��&'Iڰ� ͱ0�9��e�k�T>Di�Ċ�6���`�����!�O�F�%��J {�$H�b�2�<ˎ���:X��x���7S���'z�R�����c�\#�~����':�������~z8s�� p�,�9|�(��¾X�m�[�3�e�\��L�����������W�s�O�s��%�{�Y��g$���QH>�����>��O'��z�WM1���/(�> ��	�[M~~F��|
�"�E3�D�S�K����\��i�\8\��|#�:���(F����g	~D>�?L�o��t$d���,$���~���~�9��&����gy�1j�q;L��Q��33�~�w�,윥�9Ez54.g)��3b��%�9�;G>] ��4���;��h�?i>�'�O��s�;Ky�:��4ʕ&����{4֗�4����E{��q���򜘟���9��&����QK��F����c46���OiLi�<�	�\lb�4t��~�Eb��MT'�I��4�D	�Z<��ݜ��ߥ�s��O�D�XG}@�#'D����q�<�5�IEA���l����c������9�Æ�,g�Ib9�Xb�O9�+}�cɫ�̧��wE1`˴��/ o�a.�i�P��P��������-��g����`
rus�R��2&�v��]롡����z�Z�ժY�0��Mu��us'Z���$�A��Z7*Y��Q�V�&�>$�:�i���Rr�n�&����>e��ӈ�u�\���5^ч�9��]!�ԥqqc���P���M��|�}4�F�O!�쿰����Ԏ7���Tk��r����Z��ҷ,/dO�K�68?X�c��x.#�N<Y���'�̦�@^�E�xjnS�wMLһQ�auFӨY�z���h%���C�q_��a65��7���IO�v50�Izu�K����u:l(�A}$�H���z����Q�����̖�U1����!��������dxI���&|�䊐�65��\_-���1t����"���EC��>|��x\<�{��ye���L^�ͅ<��\+r���F�Ǝ���o���cs��@-�/��ϫ��<"L�:�]���9�Ѱ\��S�E�W��r�(�=�}Bj+��wE|-|�XGlO����:y�y��n�>(�i?��.��4.#���>&�3������ٜ�n|��LWB��C��v�~2�dK��3�M�İ���I�Ϭ��Y��op��Ya1]�WP9��e�$�*XFr��]�Vo$:]��0����,���[G��́�}��v������S.��m#]7����F���/���	ߦ�":g��&v֠sKѦ�N.���g�m�s�{����.�T�Kg�|V�>���f:l�3���t��@�u�o!���S;��M��N��tfڱK���l��l�f�R3��+$��[ާs%����t�T�sM����)"�b��Lg�R:_����K3xYJ�\��e�VLG9�KJ�EY�4�!���e���YT�>���LT�<���g9�=53QX2����s�9ۋ�`'�^U3E�cݡل���������l���B����j�=�B��ll�z�ldN<t�~�P\��h����4W/�r����R3���GVa���ڃ9S��f��/e�V����7��Y���!��8�<
wfb�v0V����2���j�Ȟ|��^���33�+^Ϊ�_�UU����WU,�:\>E��ͪoXD�5�ȑe���)ң{�S/ˬ�_L�0��v���V�k�[�&�*�e�U̘ZU�3�loƔ�ꅨ��Su���JW�n'�^2����I5��~j+2a�[
�	���z��[����PSGcX��90OGEś|��h��k����E�9�vʫ�s��l�*k�g�fc�>6//cw��(+Uu3���%��(����l�ҜW?�Ҋ,~�TJyW�k:ri�RN�)�v���P�:�C�n!��������5���)?�(��\)��(�)p#����"��|�E9��ε�X�p3�o.렀�a�)�5VDe!a6�
�]@�����O�[h�Ѽ?G�3���|]B�m+[��^B��=��Lk{3�+	�~3��"��j�����-�>o=����F��{�Fjg�^�$����Ě˥�z*��Ҟ��!t�_�����l�_�N���J`������XB{�b&�<A��������*vCA��Y�?�~��,�����d�߷K���$?-�l���ub��!��W_�Kt���3����h���r�G����^��]�99<|�À��W���ݭ�����X�J�1�n9�J�Օ��ډ�X��~n��ߒ��̓�L�+�ĳ���q�6��\,|�T�'��2�'���iog��|�~��Α��>:�w��}��2.�<��b�uez��U9Puu�Gv�U
�Ϻ?�?�v�$���YB�����]Ǿ���:��Է?�ħ�A��5˫�8pd�Y�#ߔ>�"�^]���3{�nǾ��:J���ٱ�J���Ч�CVg<�E%�uR�ܦu쒟6z;H}���l׉���at��^=�2^U�>��>��ܦ�%�^-����D���{J��m6���c�bѓQ�'����E�I~Z�'�[9>���.�[�1c��s�xl�:[���'� ͟�(��n�9G)'l׃��<���ݒ���O�˺���L�%ѭxʾd�^���kZa˂�}�J�����'X)�b�e?S�K��<��*J��*�+}��A����U������vH K�c%�:��c|���Ín�8�A�����cu��a}B�u���c�tQ�	�ⓢ}⒣5Q�*$Ƈ?�t�P��F{�����EGn���@m���ڄM�&|�����9oDT ����I���1E���Ǆ�"����:�&F��1��Ɇ Sj�є�OH��
��3��Lԏ�5F��z���c�~$��i�*��@{\puD��q<��c w5�9#�|�:
�z7��t����.��@������~������'<���!�1�1<��j��5{x�����Wl��!��������İ��1~��{cDD B��L�zcjx<�c4��t��h�Єp��X��G�������e|��ݸ[�%��k|��+|��=g���r3�7�iBb��|�)�0
)� ����?Ʊ#��Sa�׏SR�u�Q�G����d
��d��&'��K���:5-|�����"�>���n�O��Cr�o�))a��P���>���!c��x��s�p_���Gr�QOF�ݟ��pZ�؇ɖ˔䐛��H�{!)���0h4�J	�=5������E?�Ń� �{{`bR�G#���u�viắL��z�FxO}2�wR|��ɾ�H��F��b?���HO��e���b��%���Q7�Q�?�C� ��#���L>0�sD���I	���..�=����z*��.D{h1���h\	�&��炤h�{�wӝ��D\D:�sB�(|(�@��~����܍1���4�i\zB���[~C�m�߆�`�8�T��f"R�;gX_�	���a�=�!��B��0n�#|?�B�� ��O����'�g4|уPE؍�9҉���ax21�	�_�� q�q\>��1#�J׶���:hb�Ԉ��h�!�#��1�%}S�Oq��ީ��z�F�9L4:NM�{�)\�9-.�.-zl��؀�S#�?�11�}b�ػ���ӣ��R��n����H1�/�#�� ��Ԉ�v���J�G�!�{j�x��1|'�Bu���n�k&ƍ�9%5�Gj�7���ޗ�OڷB�\K	����`���DoH��V^j��-mI�V�ҷ̷�ŶmES�آ��ne��-ީ\Khk*�_��x�ᯑ�x�~�d����"rC-���|������i%��v�V����neW���+%�D��˥BFe��Ӗd+ۂ�Z���6h�6h�6�Ӏ��HQo�m����#��e^v�2��m	�D�ρ��@c�m�v���ԽSVrlm(@)f!(�¦��ҕm�]%�&�D[`>�B�ǆ�[���m�~;^Kh�������������*=&�By'����V�v؊M�=�ڠڠ�� 6�6h���\"�����n��)�(�,rL�7�%�<�rMISS+m�ٗ���ѹ^s�W���Q96k`ӾSd�gCSBK4 �� e�����$�O9G6!���Ol�~[[c��G+4k,�EN���͚���U�AK��P[�5
�e�h��BG�Jh%�<�'�4��V�1�3`:̾�5�����A�`�hf��2X�w֗�_3G�D3�ź�-����n��h���>�:�?k][��w�C���_����TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������7                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� ii�Ƴf�	ͤ���~@��^`~�ㇽ�}=��;��� }K%�TREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   ��<OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   ���@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G5           G5        q��          	�             ��             h�             3              ���POHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   ?�i�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   oA]�  x^c`Xǀ���00T�00��00!��@�ȏ�?~x�� $E~t�(�z��z �� 
 -k�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����0�`���޾�A$� A`�TREE  ����������������)                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70ѳ��gg���I$�mi�㇃�C=�H�� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             	�             ��             h�             3              {*             g�4SOHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   ��˸OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   ���OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ~�
     �   ��OHDR�                      ?      @ 4 4�     +         �                   -                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
     �   E,�COCHK7    
    is_result                            z]�x   x^c` ~|���Çz�z{{{ =��TREE  ����������������D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` �u`��00<D``�B``A�80�I!(�D�����Ǐ� 0���ޡ��A$� ��WTREE  ����������������                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       
-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             �             �             ��             j�             ��             �             �e�eOHDRy                                     +       G5                         hE                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              G5        �^��OHDRy                                     +       G5                         �M                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              G5        %D��OHDRi                              
   +     �                   V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G5        Jn �OHDRi                              
   +     �                   ?^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G5        .1NOHDR $                                    k     l          +         �                   ~n                   ������������������������E         _Netcdf4Coordinates                                    �RX�              x^cd`d�  " TREE  ����������������!                       GE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ~\                                  electricity                                  �]                                   	               
                                                           energy                energy                energy                energy_per_area               energy                energy_per_area               $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                    ()     !              D�     "              D�     #              �'     $              D�     %              D�     &              �'     '              D�     (              D�     )              �'     *              D�     +              D�     ,              ()     -              Rs     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small               x^c`�7����� ?@Ⱦ����!�� O�vTREE  ����������������                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p7�a   � �TREE  ����������������'                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``p7�a ! fC�1?_ M��χ�� ¦�TREE  ����������������                       3^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       on                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ԏ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ŦuOCHK    �     s       1    	    calendar          proleptic_gregorian   h*�HOHDR�$                                    ?      @ 4 4�     +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G5           G5        ��6OHDR $                                         l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  k8�OHDR�$                                    ?      @ 4 4�     +         �                   j�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G5           G5        c�D�OHDR $                                    of     �          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                                    �-�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Q�            �+            qg            vj            il            ��            X�            �2wK        x^Kya���  ��TREE  ����������������#                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��A�d��jIj?~�#0vp � �{HTREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�@���Y��X���]\��30���� �Ewt�e�U��Ah�Þ��~ �̈����Y)�)?~�#8�� .#%TREE  ����������������J                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    km�d  vj             di             �qEOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G5     "      G5     #   J�8�OHDR $                                    ��              +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                                    � ��  vj             di             il             ���cOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G5     %      G5     &   �y=�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         E�            �X            di            w�            �&��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        AFy        K�@OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G5     (      G5     )   �MD�OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             E�             Q�             �             �X             �y	            �
            �+             qg             vj             di             il             ��             X�             w�             �             �V^�                              x^M�1  �"?�T���.Ổ�%�b0�J�h���/k��N�*�b��J�p�է��8�3�M3�i�"0+TREE  ����������������                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������r                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�sZ���i��XC���Z��EK}ʳ�0p�=o �U��E�S+}�	>pύy�s�1_�J� 6���G�TREE  ����������������                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`,`���ҁ���8�� ��!�FHDB ٞ        ܲ~��       cost_purchaseX�     �       cost_om_prodw�     �       available_area �     �       colors��     �       inheritanceP�     �       names��     �       carrier_ratiosZ�     �       group_cost_max�     �       lookup_loc_carriers     �       lookup_loc_techs     �       lookup_loc_techs_conversion�/     �       #lookup_primary_loc_tech_carriers_in+2     �       $lookup_primary_loc_tech_carriers_outB4     �        lookup_loc_techs_conversion_plus�Z     �       lookup_loc_techs_exportP]     �       lookup_loc_techs_area\`     �       max_demand_timesteps�a                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������^                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G5     +      G5     ,   ��6x^c`@ǁ����Y�����A]������;�x
�;tq~ �����&������a��:�H�����q�å?ꑀ�C=�z �%+TREE  ����������������s                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   s�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G5     -   g�ѧOHDRy                                     +       G5     .                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G5     /   ��[8OHDRy                                     +       G5     b                    3�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G5     c   {�P�OHDRy                                     +       G5     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G5     �   pOHDR�$                                    g�     �          +         �                   y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �G#�                     x^�� �P]�dC�\JJ
�~
��H��H���5�]k�u�l[ֽ��>��}ww������l�^dx����������j�����˧X��ǖ-���b� P,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c?^��9� HTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  ��B;�`D�@p��oB���dO�He���yU��/��w��O8�	��^��a7��[��{x�G�����nETREE  ����������������e                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�i<��r��<������x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ��oTREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162917::grid::electricity,B162917::demand_electricity::electricity,B162917::ASHP_DHW::electricity,B162917::ASHP::electricity,B162917::PV::electricity,B162917::battery::electricity           �       B162917::ASHP_DHW::DHW,B162917::wood_boiler_DHW::DHW,B162917::DHW_storage::DHW,B162917::DHDC_medium_heat::DHW,B162917::DHW_to_heat::DHW,B162917::DHDC_small_heat::DHW,B162917::SCFP::DHW,B162917::DHDC_large_heat::DHW,B162917::demand_hot_water::DHW          �       B162917::ASHP::heat,B162917::demand_space_heating::heat,B162917::DHW_to_heat::heat,B162917::wood_boiler_heat::heat,B162917::heat_storage::heat         =       B162917::demand_space_cooling::cooling,B162917::ASHP::cooling          Y       B162917::wood_boiler_DHW::wood,B162917::wood_supply::wood,B162917::wood_boiler_heat::wood                                     �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162917::battery::electricity   0              B162917::demand_hot_water::DHW  1              B162917::DHDC_large_heat::DHW   2              B162917::wood_supply::wood      3              B162917::DHW_storage::DHW       4       &       B162917::demand_space_cooling::cooling  5              B162917::heat_storage::heat     6              B162917::PV::electricity7              B162917::grid::electricity      8              B162917::DHDC_small_heat::DHW   9       #       B162917::demand_space_heating::heat     :       (       B162917::demand_electricity::electricity;              B162917::DHDC_medium_heat::DHW  <              B162917::SCFP::DHW      =               >              ��
     ?              ��
     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162917::wood_boiler_heat::heat V              B162917::ASHP_DHW::DHW  W              B162917::wood_boiler_DHW::DHW   X              B162917::DHW_to_heat::heat      Y               Z               [               \               ]              B162917::wood_boiler_DHW::wood  ^              B162917::DHW_to_heat::DHW       _              B162917::ASHP_DHW::electricity  `              B162917::wood_boiler_heat::wood a               b              �L     c               d              B162917::ASHP::electricity      e               f              �L     g               h              B162917::ASHP::heat     i               j              ��
     k              ��
     l              �L     m               n               o               p               q               r       *       B162917::ASHP::heat,B162917::ASHP::cooling      s               t              B162917::ASHP::electricity      u               v              ~\     w               x              B162917::PV::electricityy               z              Rs     {               |              B162917::PV,B162917::SCFP       }              �             �                                                                                                                                       OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �/            ;`OOCHK    N�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�            �v�XOCHK    g     X       :        units          hours since 2050-11-26 12:00:00   3�L  ��XOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���}OCHK    .�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            �܉�OHDRy                                     +       ��                         '                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    >�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                                      �A�OHDRy                                     +       ��                         t7                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��         �G:                                                                                    x^]��C@�����"q$n����-���W{f6cb2�W<l֬��_�/ϔ����ĉqj��g����R����)�3�#�˱FS-�����=�)�3�G�Q~O�o�♪��T^���|�F�9�)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�t�8�`�� ��TREE  ����������������                               '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b8�p�A�A������z (�XTREE  ����������������*                      J7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ^�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      Va�OHDR�$                                                   +       ��     =                    �?                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     ?      ��     @   &���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �%             P]             >���OHDRy                                     +       ��     a                    }J                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     b   �̔�OCHK             L        DIMENSION_LIST                              ��     v   X��           +2             ��')OHDRy                                     +       ��     e                    �R                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     f   l�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                          �             \`             �ߐ�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�             �/             �Z             e~�                                               x^�d``�����/�}H| ނė�H|i  0EKTREE  ����������������R                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�P�>����b�{�3if��w���L,�~"}s��>QY�h�$�2�����V�����Z���'��3^�� ZTREE  ����������������O                              .J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K
�0Cѷ���5i��j��
tftbH�N0��v��D-��wT�����$��M܉{q(�GT�'Ԑg��z �M&9TREE  ����������������                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��R� |TREE  ����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     i                    c                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     k      ��     l   c{�OCHK    N�
            �     0   REFERENCE_LIST 6     dataset        dimension                         +2             B4             �Z            ����OHDR                                      +       ��     u       �3     r           ^m                ������������������������A         _Netcdf4Coordinates                        /       s     E         w�@�BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       ��     y                    �u                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     z   �z��OHDR                             @    +         �                        a            ������������������������A         _Netcdf4Coordinates                               ��
     E        	             $-aO    x^f``��2� �yTREE  ����������������!                              =m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��J�$�_��/b-$~ U�
TREE  ����������������                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��*� ;�TREE  ����������������                      ҅                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w	             �y	             �
             �a             c(=�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��j� [�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�  �K��Ӈ������?	 �n?