�HDF

         ���������     0       ��x�OHDR�"     �       ٞ     k�     B     
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
      co2: 3758.221897481101
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
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           m     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���nOHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         ��      r�6BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
        co2: 3758.221897481101
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162848::coolingM              B162848::electricity    N              B162848::DHW    O              B162848::wood   P              B162848::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162848::DHW_to_heat::DHW       _              B162848::demand_hot_water::DHW  `              B162848::wood_boiler_DHW::wood  a              B162848::heat_storage::heat     b              B162848::DHW_storage::DHW       c              B162848::wood_boiler_heat::wood d       &       B162848::demand_space_cooling::cooling  e              B162848::battery::electricity   f              B162848::ASHP::electricity      g       #       B162848::demand_space_heating::heat     h       (       B162848::demand_electricity::electricityi              B162848::ASHP_DHW::electricity  j               k               l              B162848::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162848::DHW_to_heat::heat                    B162848::battery::electricity   �              B162848::DHDC_large_heat::DHW   �              B162848::ASHP::cooling  �              B162848::DHDC_small_heat::DHW   �              B162848::heat_storage::heat     �              B162848::DHW_storage::DHW       �              B162848::wood_boiler_heat::heat �              B162848::PV::electricity�              B162848::wood_boiler_DHW::DHW   �              B162848::SCFP::DHW      �              B162848::DHDC_medium_heat::DHW  �              B162848::ASHP_DHW::DHW  �              B162848::wood_supply::wood      �              B162848::grid::electricity      �              B162848::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          =�     g       g       �^BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �4��OHDR4                                     *       ��     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   7+�yOHDR7                                     *       ��     t       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ���OHDR/                                     *       ��     w       7�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ����OHDR1                                     *       ��     �       3�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!�OHDRV                                     *       ��     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �׳�OHDR1                                     *       �
            g�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0�|OHDR1                                     *       �
            ȷ
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1qH�OHDR;                                     *       �
     "       *�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   n��OHDR1                                     *       �
     +       {�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                NϤOHDR?                                     *       �
     .       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   `��LOHDR1                                     *       �
     =       8�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S���OHDRJ                                     *       �
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   s�>�OHDR1                                     *       �
     a       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ˦/�OHDR                                     *       �
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   	ϙ   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     ��     !�E     !�-     p     v�%	                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    f�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �
     k       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �"�+OHDR1                                     *       �
     p       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �4�IOHDR7                                     *       �
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��T[OHDR;                                     *       �
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ި/5OHDR<                                     *       �
     �       9�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ~KoOHDR<                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       3�
            ۼ
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   2���OHDR9                                     *       3�
     +       9�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �%�OHDR3                                     *       3�
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDRG                                     *       3�
     7       ۽
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   _W��OHDR1                                     *       3�
     P       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   o�PaOHDR                                     *       3�
     [       j�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �2    A+�FBTIN &�V �  ! ��s� 0  ' �     ,�	     *�X     -64�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       3�
     j       s�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   _^�OHDR3                                     *       3�
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   
�,�OHDR<                                     *       3�
     p       c�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   %�z�OHDRC                                     *       3�
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �U�OHDRC                                     *       3�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   r.ILOHDR;                                     *       3�
     �       V�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   T�V�OHDR1                                     *       3�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   5ndOHDR;                                     *       3�
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       3�
     C       S�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���OHDR1                                     *       3�
     H       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   k�m*OHDR4                                     *       3�
     M       -�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �٣�OHDRH                                     *       3�
     T       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �P�OHDR1                                     *       3�
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �A��OHDRC                                     *       3�
     b       4�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   d,�AOHDR3                                     *       3�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   _LOHDR7                                     *       3�
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �[�<OHDRB                                     *       3�
     �       '�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   f82�OHDR1                                     *       s            x�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �1ROHDR1                                     *       s            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   O��UOHDR'                                     *       s            Y�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDRQ                                     *       s            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �"ަOHDR                                     *       s             �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Ū  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    D     Q       $        NAME    
      resources   ����OHDR3                                     *       s     /       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   8�3OHDR8                                     *       s     8       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ꅢ�OHDR/                                     *       s     ?       7     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Lh��OHDR9                                     *       s     H       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDRa                                     *       s     {       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   +�0�OHDR/    
       
                          *       s     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Z��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��Y�   ё_GFHDB ٞ        Ɨ���       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap��     `       storage=�     a       carrier_export/�     b       cost_var�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs k     g       system_balance�n        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        ���U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers(�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Y-�z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Mm����@     solution_time  ?      @ 4 4�                �4a���,@     time_finished          2023-12-17 05:54:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   ��     �      +        _Netcdf4Dimid                  .��OCHK    _�     �       +        _Netcdf4Dimid                  �4ێOCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    ��     �       3        NAME          loc_tech_carriers_export   `tAOCHK   �m     �       +        _Netcdf4Dimid                  �,C�OCHK  	 �6     �       +        _Netcdf4Dimid                  �S�OCHK   ۖ     �       +        _Netcdf4Dimid                  [0nHOCHK    >j     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     +P�OCHK    }�     �       +        _Netcdf4Dimid                  _�yYOCHK  	 1     �       4        NAME          loc_techs_investment_cost   o��OCHK   ^�     �       +        _Netcdf4Dimid                  ��OCHK    "�     �       +        _Netcdf4Dimid                  �fԙOCHK   �     �       +        _Netcdf4Dimid                  QŰ�OCHK   �*     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  %r=�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �q     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �Ig�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             A9             ��            �3��       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i   (   &	     h   #   &	     g   &   &	     d      &	     e      &	     f      &	     ^      &	     _      &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                6�.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �>T0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   '�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��WOCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �    ĤA1              ��            �=            ��gOHDR�$                                         �          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                G]�    x^c```��f�g��z�p�a6,[����s"C=C
T������s�B �*�������55.���*�9�������)�!�C�����2
��LL"
�,D@��=�f  �sTREE  �����������������                              5$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}TM���%�v�$I�$I"I;�$I�$IJ���v�$Y�I��,IRI�$I��$�,I�$I�Ē$�$�!K���α��o���c|�7ƺFϘs>���s_��\���`7
�(8;��e/�t��B1���KG�/�q����+�Q(�@UB������������Y.��⿇���
f�G���}�"���BNr���o�gQ�����A
o�9��җ���@|.�>�s{�t������1�A��^Or0;:YmRg�i˼���6,i���{��ưs
C~ݙP����KW�u��h�a�k�C��[ԟ�=����J|��F�i�*۰7������']{Շ�k�{�+Yhu?��hI�`%�]�E5����U/cg[�||��zi���8	[���G_�E?|(��� ����	[V���\�"���q�)�ĵ��g��r�N����������K�;6�e����m�.o�]��;��F������UCɔ;k�ۤ���@Y�Я�y�������s7�m�y+���n��A�gj��0�]���EG^�N�Z|�} _~ա�.�՗�:���0��ޯh���?m�nw����O_�nO.�������3[n��gZ��]��0j��[F wB�.��z�[ҟ>����rx�
�';j��O�.o��yn��
���r�
n}|6N�ܤ���B�O"�)-�3tWU���[�������<�a��eJ�f���?�}t�)@r�ג��G�k.p�`����%��s.�t�k�����O? ��
Q��V�Ԟ��3��yn����X�������]`W;�u���t4�T�۳��u�"s�(��d��S���۳!y�\���K�+�=����]�������Fb�a4PqXx�}���'oei?n�@�r�WW���#��Ί�b��������Qi�l�L�u{W�ȿ��2�����"d�N.��Ӱ���Ld[[�~ܘ�����}]���<X^�a]�uZ���yA�ҽ�E��Ȃ'X.�Y�3����ܮ��@�Sk�vR�9j^�>��L_�+��̻�_3�i�8l�ݹ�g���B �i��6��?,Pdؼe�/�Yi�b����[9����.��g��iÝ���g�z-O�Gl�����![�ȳsJz���dΞn���N�&��љ1�<u��,�]�d�M_�\��n�����g�����T�>����y����^�;�(��^]� 6���i��hd�y�as`���LW���G�/����#�`���J ����K��F�������=,s����Y>&j�܋}d9�X���X��:����S�>Me(�K��k��P����S���+�o�?'K?�aǰ�J�o.�U~�#P]BF����Om���L�F��w�g����c�rQz@�����NX%7*������N/觴�I�ˉ��0��~�7Ή,��G����<��ް7��q;x~��7��&(��U�f�Z={��]Uז�n�`1oB��E��?I^�X�p��đm��U&�����Mŉ���JW��>�5�M�z��e�C��ޫNY#��y�@�\9$yyϦ�W��W�6?�<�`3?sV5w��[b�[o�����w�=|p���s>��8��������z{|WV��c���K0q����煻KJ�f䞞�z��R��	��G��[��l�P]g���ә~��Tk[�6�#n&�M���7�6\��!��ڪey%Z(�+�!ƥ,���e^��U,�ы�k���+g���σ6��}2}��G�G��S��\�yi�[�d��9�\/��a�tt��	�ɂ�k�Gg���z۝o���R�=��͞<>sϕlA����<G������e��<v��Ĉ�����'O�o�ߡ��)[�|�\S�����V��0y+6"����'J�W�3�rn���م&v�o,M�ԓ�?z�>]�7Bs�y�r�'N-Л)پ���?fu_T��}l�S�̗�7l�[
.U��x�fVI��c�q*D�Ą���ʋ���	���z^������;��u��+UWD�`M�����mdv�:S^�Z��}��]�w�Ɯ��e�+�G�T��հ�(�7w��kOŧ���] 5�}�����zU���{�<�<7[�i�(�xN�&�5��Bg-�ǛS��6;6b�`��=7~u�q��f�v�^���_�D�b@��r�X�N�f��~��w��:���:6����y��q�'����R�r:2w]>���l�Z?��-o�\�j��R.����˻q*r����#�'\P��۟��]
2Pw:��+?�!��۬����z�YvO���"�ؑm�p���s�6����Թk��8�D�)sq����Y����}�q�>�S���\�um}׸���u���X��p�{��:�7��w\��ܚ�*�v��������y�U��pbք��o*�ͽXm����J5�Y�ڻG~�o\,1�ݶ�S9?Λ_�="LzI�C1u9�cl����c�9��i�r�p��<��]sY�-9��&ҵH���i��2 a���6�&�[�w��|d]Ƥ�i����_�=8�aZ�\���>z2�
�o�����:m�O=+�+���aHn3
3Ւ�>u8�i�/�V��V?�}bq�Vn���OG�������͗5ܔW�8�Ѐ_�ƛFZ�|'�]n�㻍��kƿ����%S_g�ZQ���+Ǯ���x�tޓ���������Z兩+1���92S�n?ob�1��k�Ø���cy�nz{Y_�Yv��)���y�v��P��~��kBv�p�~�Y�������2"e~�yo��׼2p���'^�4j���|�ٚ���l��.zr����Yo���txO���Ke��w���ٱa��򛍋r�i[�x-����7����3{��Z�\1μ��![rĴ	��[$fF:��,�*�h���Y��5�	��yz��_�^3ڭ4\,�zᴅ�.P;u�2o}tH��ʟ}���(��o-^�����MB��Ȇ�%���u�#�SO����x�f똍�_=\��Acᥰ���J����ݬUZh֞�x��2~;-㶞5�ý���#4��e.t��Z�s앚��wò���o�t���:{l����q[��[��cv���Q�cO�O�����E�+nS��7��Čπ��~���{�_\�k��?`2|{��|�â�]�?�>���_~4+���v;��'��hm�������K���Z���3�4��	�yx�x1�r��e�zK�r�@��]&���h���hˆV`�-l�5�n�,c�wf�;�\]������P��q政�L�v���_8�9/W�W������[��)��ji��y��01��S��6ˌ`� $��YXQ�շ������d�d����͇�O\��X�_X����)X̷�WJ}���<�j�Q9�b�g�{hփ�2j�A�<�R�w���	8)��tm.������W�+�=%���z.#�"�%����-S�Q6�-g1�Pc�<���E]d��"AF��ݒ���`0�O��OoIC#�{�X(D��7�����x</`�����L�DZ��K<4o/l�@�0�1������#����QhN�u�V�D )Ժ_DVī�$�d�BY.S�������%��m�G��b����:��$z��A����@�>���@��0�j�J ڄ�/Q��3Y~yDfVy*�{ �� ;��\(��K�)%���
x�.���N��[���'���}D�XF�q��ŀ�v�.��a⏔����MV2Y��d!_ȧ�d5�R�چ�����x>h���H^j��mɚVU L� 6� +i~{	H���/u������@��
P�Db�-k%����t�i��R�j��&6�tKI��d��� $'����46�)_2�R~�y����h
��T&=�)���7G�~M��Z��
�E����B�ߡ��w<�����9.̿��K���Á~XGc������96� ��c����\�f�4�����n7��ƣ��В��$O�#�˰��o�^�^X�����	pz�f�ӖsA��������5������Pp�b��FL� �Ë'�!6��[g �f�r�p1r�����t~x���S���a�r�G�_�����hz���{A�5��WmX�����5����PrIz�n�kǺ�]D���Y�~��l��3j�	����CwT7��������E�E�|�v�+_D���K8>������Eu��c�͝n_c*W���k0��ET�)A���S�uo~�]I3�7X�R`�j�q�d�s>��h~^G鲉x�8z/�a�}��u9!�-�"�Q���aӛ��^��;�~@��2!E���d5z>բ�+Vz��JG?�(�C�_/�њ?� L����;�9��:|d�C:ػXA����- ]xBk�^,p�t|�&�FkO�(�x!�h�s�6ɼ��$���C������y1\�K|P�%�O��A�Fi=!�ZM��E�䲧�	���&}"��~0�vr��Ik�9���F�^���� 9��O
ԇ��V��Z��_(m)� ���F�N|�~��5$=�m�VҿëH?H�.��D�eT����"�W�E��4.�*��� ��i<~&��� �W
�-��E:�}Q���=>sM;E�S��8�jP_����|tw�|��N�B�a�D�����$��8�i`LTN}q�~)C��}��A�$���Mr^�"�K2Q�S��ќ��2/>"�r�1�B����aދ>�#�"� �"� �"� �"� �"� �"��-��vV�M�W���J���B�5ExT�z�Ͽ��g���?_��&�0���s!�~[x����|��F��o���#������o���Χ�X�r�'���ο������k[!}��/<|���׈��F�86_��i��1<��U������jADAD��0yF[M&��90���a�W��$��w���<��[�Ք�_s����a��Q��[�hw[+�� ��˖oy��ا��ޯ׭~�.!vTa�3v+�d9�}���I2��Y��{��z<t.Z��S�T�|`��-Pk�I/�^�M��������{���k_�x������g�Ye�gj���t�����GC�'�7�5�Ȅν��O��V����=����u�Q�v��	��Z
8vZ����o��B���]��(�n;�7��=��b&W�0N�ο�"_:`�������6y2@�Y?؝��*�����c� ���'����3#��pͅ�f?Aۜ�C
k�w�rr�u�\�F��+N�u��>_��Dع��]���&�/�-���}�8�@��}͇a�y.p'[��#? Z��ҋ����B;��"�q#��Gm���uЀ�#nzD���fbEADADADAD�/;�9��r9�U��m���mEȱ�؝sx�(b M�]Da<`��9�)�y��#� q��z>�oܴ���������F!h<�O��6rIC�騜1�i�g����c��f��?�>"���z'ps�+�g��xpg�г	^P0�p�d!j�6��A<�kα( ����x�.��\\��P��Aci�,��ЅX<_R��'���:-8n<�����v{ �C��rNR��+$p��.~^
�/c����W��՘OG-�}�(�"��� F�1�*�d�ѝ�qK�����۩���A�g�3`��No"p��p�8Q�,�;]��-~ ����#�#n\@�2��0��r���د����� �e�:ّP�U�m	lM�c�~6X�q��~G" ��x��\>&��h�;��i�����lR��Čoz��A��{�Q�kF���&ѡ�}4�R�P����QF!�����P������9�Op�>�_@x���)\���M�?��_�_ƾ�#�sח"���j(��������?����}PI�3?����W!�+'��=����: ����þ�Ȳ�Ej�ݯ?歵�ehWq֬�Nس�z'�ںԖc�.ލ_&��{rz�����#W��>��qOi�Wru��{�^�OI�n���T�E��j+Z�I
�;����L�F�T���տ��YR���}�ty��Xi��R�C�6���c�e9�ߟ�c��7�r��M�ɧlj�ύ���nbΐ����Te����2�.��[m�K�/���)8���Vl��ٻ��{��h���=�i�*���+����9��7�7����|M
�z�x��*ͺ�N&���sN�mt��k�]駫y7R.I_�ze펐�:��OW���\�ɛ�������9�zD�Ԍ�ݻ���˵�G�V���<��s��O�z���������ޞ}ɗ&=Nˑe���S��X<KW9���f7���;H��e�|7E������"4�-oh���?Va�ʴʪc%��4ިĆ����^�����}@��4͉ f��^"�$�r.��ٲ��Z�	�mnߘ�x�g^Eژ��կ���r7�\�C�a9�I9T�n�ο ��]s	Ė؏Q^U�ҒҚ�W� ������i`T����8��#��8z�B�1����Wt��6���n�.!����5:�;U>Z�ne�[��\㡄}������\x^۵��oHHs�h[�@�Ҽ�'IC��6��j�Ƥ��n��,8�6~�_�	H�|�2.��.�%���ܛ�rmT�+_���>?���������F��r�Z9Km���׈�?����*f�?Q����3��r�v�T}��a���{J�� �!-�J�С?3o�a�/|��M�K阝N�"R��Տ6>L�9�!��Ys?��*,H�.B�����4P�$3ʣG��|�뜗�,�cc��hzHޙ�eA�=�{�duƌ��8H|<�5`Ǡꋇ�0RG�i��&vI�؃�g}>-����f"-�0$k�ƅ7��f�ձ��]7~�������U�u|^$�������e��Quw&(7��)�Tp��:t��3�%z��^�P��?xՊv�]�L�]��s:���{��Js͞s��I�(a���fE�;��K|W�b�����##=۫m�|6�?x;�C"�iӱ�Vo���Ms^ؠrhس�m��nԬ���U}P�Ҏ%�w�.�G�-A�es��9k"C�]��}�����.N}���&���Q�l��o�����a���ηVE�8+�أ����5���5�%^�����2��i�pn{��;��1ˍ�?x)�'�{{r�Ňޗ27�O<<��1��/�[�c��m�T�Z�`FN)����i��5�4+�;�]���vAO���\s����$��:6$s���%Sz���\tt��C�͗����P��`H�/���	Ϳ<�k΍7�i(z�c���^u;i���s��cb�c��L�|�3e��9ᶛ�-6�48ti���{�}IW�7�����Gd=ojU��1��������
����L����'��.�"!)ј��%��Wmm��RX�a_���^�Tk�[jd�l�a�a�W����cj�,ζ�<i*S��o�(P�6d�s³C���=�;��zb�cs��c+�լMJt�ULx޵���~a�ޝ*��M����.E�5�*��z]�]y�a��h}�<c?#�,/��b����:�:%���6�43vY��eg��n�Y��zU��d~qz''LRM�E"׶�YC�C<.����Q���˲ӳ�$�[��cT��
	�U�d�����w�4d���wb�����;+慗��U��v���p�mJ�˂C��{��xZf�x%/�b��r�5�ٱ���Y=�m�'�TU�$����xE,��E~�v�GS��J")�-��V[UV��R�+�*<��Y&��t����i2�Q�Q�U����*;�����5u������녕�;Fq��M�"d%a]���Ξ<]-���ZU��[�j^�"omc+�܌6��U�;�%EB��6��@���,C�Z���Q--^��[WF-K+T�?C��J�d�*?�G�E��4ʛ���-^�/&}�h���+���a�T֮�VP�t3w�N�i�IbA�WSt�M�~���WB}���������oh�`�tX+I��f��DI��*�p����{�%��{B��^�:���jvG~I���m�	+��\������ �Z7?��[������nla��!g���+5�p���(�cr*��>�*y>:�R�eI!u���y��U�ܠ0[w�W��uRj��Z��q�~�&R�����!&2,q�j�ń޺�.Cf����C>�U��]_���3�LW�
�ɖP�H晴qt��)5�����d�ڕbV��V_Vd���(t�wr0+	�I�r�u�t�&F�*O�Ѫ,-D��;�#�$+��Ua|n]D��Kw^w�NM�#�B�ͫ�m����j.�,PWO�O
���ΌK���	�I1l����-�]m�b��t*j��B%��-�+J�T<���s;e�5�Lu��Y�*�2H���jr
:����T�V���wv�����5C�ʋ�kC��4�,MZ�d�-����E��^�):ɮ'�<m��$_�l��{eTEv�B�����cf�b��s�g�Sk��4����0K��a�'��}�B>yw��d�&��9v%�s�-�k\��\�ؾY��
�:^'�sl�J��������C�FEj6A^c���TZ ���iN��USm	�0�sjjf����q��b5ͻ]B]d��_�!�������@�E�*�ܣ�1$W����5�Wv���NI���	���)�X�����dFTts�S�.������er��Y�*9����M	z��]N.����:.��r����RVpou����#�GG����YRQ\�R�ɒ��k��t-�J�q,�~e�X���pKm�L�а�܈BsȄ*�9�{�[��w$�:We��:&��M��9E�ɉ�z���*�REf�6��!���Ȉ0���6��~q`��A��8ʀ2Y,��g��ka����A�2�O5��|��K!WJ񂈾�R��Qǆ��.���Ǧ6�}~m��(��cR;�l�ސaт�/�P=��P~666Ƞ�X-�M���l��BݔGh���$+���$gPˏ�0�k�k���28<."X6P֠|����G�2qTN�ۂ:6�qu0���!�m�����il8�L��2����	e���6��R_��sD�/A�J�g�]�pH[��^���P��?��Ky���8���.#]�#H#�I�5HCy�=,�σ���y�%�cQ��s��d�f3�|^�MuO�#2�[��K�#^����0O.E)��8s?�&e��)d2!�~�ͤ�b�]p2̡K���2�-�]
)���%�"|N-�����u����������ov��')��;�eȂ}��R�=}�Q��*�J��
��)��K��a"��ҦΡ.�"��,P������O��p��e�E�����b�Fc�3�����Fy��ұ���F�I2�>v����"�Č�a���� �M�|T��/�ƌ,l�d���e��fl2�+K�@uD�S�#��KZIqM4�d��.�S�a�Ӌdq"�׎����j�6h\f��=�	��d�H�.��f �i�ʨ��y>�A�<�f�t�vQ���~vh�	Uۇ!Eנ����<�~��C�y�c�ܷÅV;�k�b�8h�!үwi.<����h����Ҏ����r�A<ӛ�U+�y*rR�:'��D���aV�j���h���� �x��BX�.}��;Z&��gW��p��y���\ι�u�Έ��X}Y��jlU�w����5�8�����2/�o�1a�c�Ӓ,��~Y�R_�λ�]�5�Z�B���p��8��Ẹ-ˏ��LF��]‭w���~��k�0*5Z{ި�s�[��.���g�<��=kK�MV>��b����H��k5�e��/	y|���
��Gb[��P?g��I|��<W��0_�G	�]ߍ�?䡲�	Z�ΈzpܽCp/q L��a��������:,`L��G&g�����B��eas�B_�bI0�p,�epǎ����� �>-XMsSR1�؅��\�^]�٩XhS��8S�C�Z=�JZ�g?#���w�7xL��_�쑊'��|Z�ɤCRTo�P�@`�>�q҃c��i��ӦÇh�����iZSTMM�F�2�6 .�h� ���9�IizˁSfD1��h=M K�n���%�f�n��޼�LzZ1���%��L&ړ$�#ݨ��d2>��OyX����l*W��jn��S���od�~�'*��Q<�H��$�{�%�E�>��K|Cu����������O%@��t)��z�g�ᓤ���Ф�wH�j�k�ߥ�Q�I��IOw�:�C�Ր��\���|T2�|,�qyOc�6�.|h�h,I�O ���b����mn��2�����Ej�?q����h�9����Q�<�H}�K*�c��q�a~�GDADADADADAD�[���Y��#��Kݿ��y��I}�����~>���x�!�|��km_�����w"|�m� ���~��ӾMC�������+�Mٯ�����^��\_�+���T}�wL�>⻶O��q���m�ɟ"�]79�)�ۼ_+�����q�_V����{�/�)�"� �"� �?A�\(F =���?�M� �� c����'P6�r�X�J���M�R���49����4I{H�EfW����E>I�(�����T�.7�AG��c�۲�Q�e_.<Y:�:E���_�S�R ��D�ֵ�Js�SI�\l���bn�\���fw�W����P\nΔ`�I+fd)h�z����������-�U5��k�*[W!�*���R,�
{]X�[B?�ha"�%�% ���B ی4��<��N]��6X�w�׋�&d��X9�������K3����B���{��C�5Q_7�|m��gW!�ˇG@�[�|s�s��2;ڥX��a�q�y9�$��rb3l���%�]�KrTz�b�j��<���^�0jo�l���E��끞�iqX[�z!��s UOȹ;�'����(c.�@�6�T�X#G���1n/ē�x*I�OJEADADADAD����)"�2Y2q(*󅻋)�Ɛ7��IgPX��mIA���/|��
h���(�'�&C��De_�g��S�1:�����1Z�R�У�i�@t�4[U�HWTG^J!NU��:UNEH*0���`�dU�>���\���RG�>�-fm�{8�
��#�z y	�"Z%�� ���m����R!������/��f�
WFV�b�	�8�5�y�UBRK=���э��xM�r���FT��[�/AD���=M
���&�[�>��x���2��!����l��Ԑ�˃YJ=���R�qO}叇��)P��5�7��0����
��c" �LH7�@6%Y��ֆxi���`��~x6��� Q(���P�T�E2��3q��8���+�j;!�Fg5�(�۽*�����b��_I�Ǖ�}g�ⳏ&�ϛ����<>Bt����oJ �>El��N��|��� ��|�L|����M�?B���
��G���/D�h	5|v��lk|�u/�%���nL�𙟄����½��'�>�*�x�H��v��o�а�j�ka��6�l?x������L��3���^_��q�v��I����n�Y+^���h�ت���]��ȰQ���󎘟�R%w���\�D�IWg���e�Z�_�����d>Q]�r�x���CtC���T�Ω������y�R��i�R]G���o��;�8���r���ō�(3�Z��XX�F+����T���w��iuV��<k�f����4ۗ�<�فĶ���5b.��2P�%����|�iJ��\]��7�[ش`h¢�Q˂,��u��i��(�jFan�_���K;Tg���R��8�=Nu�����Ws�j��^f��[��v�@\x�``/s���R����דY��׺k��U������"i����A錋q�������ݷKŮEH�z��8$e4�T.1E}B�y�xg�K&��\��yז�5|�z^P:M��-��:�gʙ,���t���	����@w<-��`j�)C���%ǲL�r��U�����x�g韣N�	�=���}�L:ɸ� ���?ҍ}	6���x�f�iyCf���3�;��F�j����s�%�@�3�A���܈���t���?!�w�Z����1���ؚ�ځ�����[��t=3���	1E������
�]7�x{J��ڷri�jh�R�vW~�8݅��.&�8K�\���e���k���_�9��J���l�%����/�=� �=pxx��;w��Oo�)��<X�?�?\������&��`��Wύ~z���~��u�s�]]ss��w�1��u�?�x� �	�`/��B�S3�V�����S�� %|��d�m˶n����Kw+U�:d�n�e<'�i�4�_��7k�-d�Mz	��pF�>�̱+�F����i�Ǌ߹�Zeu�n����3��o��v�x_�I���1�c�U�X���1���U�W���_����5����d�Ү��͉
�Z���W-�8oޏ�sw>�=�1g����m�@O���W�g3'�ό���`=.��8�h� [�I��.eVZ>���B�¹a*���ϩe��M�s�!{٥��^���8�6.\�L+m�8�ŵ��M��Cc��>7U��m�:Ӥ��=��{^7\;Yp�j㲟z+r�h(�*#����ٱ5�ۏV,]��������ǯ�Y묷N�����A�S<�r:�)<.g����ܞ�Ѽbԏw�88-~�y��P*���ݫ,�Yi�m�Iumҙy�T��Ƴ�ŏ�YF,|}�hT�tς&��quˇ^��Ls�U�G9�ӳ�<��q��� ��̚��!�FF7s��ֶ�Ԉײa��y읙}@���CV��C+w�]�dE��i��ŷ
K+#o��;�T�@ߟ�0�\.�o�(�?4��ގ�D��[���k�_�.��zg���=�i#E���<g{���#��z��9���.�����	LV�z�@���9���H��k��Szo��g埤�<��'|`ђ%H�iy�h���{;�e�W;u�s�eT�������̬�+K���&�p�.�mLt~�mo��*̡4�X_Q�1����[,ߨd��T�*�}�TݳS����WZ"�9I�#%�Ym��(E�y��F�f���X[hW�X�1�3����mkm����
���zrF��[S�S�B����ϑ�����,�1겴��5Ս�)��)+	JO�Q�k��H�p�	���idf5��y�wN*q��UOjSV�dtE��=
+�cz����^��ls]ˊ�\��q^X��O��wl��ww�E�SQa�r 7)����^���L�����*M��=npKlH���gJ]�IE��WN���e��	b�.KVD��Ub[�OS���K����j}Mu�������K����ˁ!����Ð̔�V���jz�l$�9�]�BnsNO�Ngh�L���GW�k[K���/8H��ֳиQV���[Ҕ�`a]��Y_�M�+n`]��"fa�ϒqI����eXכwg3��s̙ݡ�.�E�U=Ѻ	Y&����.���y'Cd��Jۢ#:��-5����_!�h�/d�9GpjR��}��� i��X�֣��e�*��u��օWgdI2�ɵ�|�MZ��XT��ng�ث���F��n�I)MN>�Fy'Ml+�+��TP˭WufŲ�en�6�s���K�D)��W;(�(�I՚33����zM�Q�i�N-�ʉ�͙��A��b�]f�~��ZނWe��1�y��J~b>�MY)!qar��b^�J����,{�n�4�J?/���k릪N�JZ@�����V_I��@�8H���V����vҡ����� ��.���6>�'�(�˒a"0OSiL�5�I2�/*�i�M�QVT�P5���-UAL^���9!F�B����-��*�f�ܔ %a$��Ϫi�R�l�/��Q�5��R��SrH�������\R���J<�$$��2�2�L�ź�U]��r2��{T-z�9�̢0~��OapBuf��42j�%����������Jn4l�`)$2M�T}���M���~��6�:�UU���h7�xI���dA�Ϭ9�X����fU�&^�+������j���wZ��F0���9EN��Fyf������mUl��̊ޮ�f���Ryj2�Q2bF�	����n��;�INn�=%{���7�/(�bj�iihJ�O�whKT�����r{�#:�e�%Z��<C�dLdB�+⠐���V��h�[֡�T�*o!^����I��Ũ���ǧ�4I8Z���I��s�ܭ�U�#d����IM��2��J3;���L��'�I�m�L�fUI�A��}O���UPٝ$�R���qRRK]`!�d���*�
���N7�qS�tU���6Q�oe��~~M����G�O�&�N��M�:R��i�ƲF���brvlXU�t��+���Ԥ]����+f�c�UՒGr��yu�]a��"Ǉ\6~`*+-�C���4}^���2�k �t�B���p���K�QJ����R���gGlv�⌨�>��q~��K�"��:#��a������iP=|$�5�Ӡ�Fd<p�0��X6�>��T���g Y诛�}岒IV�X�<��)�%Gm�����`�E���2x,.8L��c�O�~2�8B��<p�m�g�'�h���fs���*&�شl�@����y����B�����|�Ϝ�u�[�eDA��!+	���pua�B�k�L쥁d??�2u!'��]*z�FQ�9q���d��f��/kq�9���ՠsq	�4T����M�F}>�aDuO%�̉[��z���P�.E��4���䈛8TG��Ʉ�*���B��!y�h1��.q4/Y�[�Q)쁝d��<��)d���ȒvkG�l���[dH|��7�.=��d�9��	!k��
 ��߆
��"� ��W�d������%:��d�/.��Oˁ�n�6�6��BB����b��N��=*8?��Ne�[��#���}O�1���*����vS�/����$'�1�-�[dS=��E�'���du��J����H�����@!�Y�R�oP-�(C��C��@��$Ky9��⧓��Ⱥ��Į�]�� �ciFh7M��ߤ>PS�~u+ސ�W%�aV��'��>����A��3��uZqc�`46���C�ȼ����aY�r u�z(�Ĩ�d��6�$�Xc���z�#9R<Yս�7��m�����`7"�|�����o��t;�c�#��څ�������l���ap���*� ���r�T��P�S��)�ޝUZ!/԰��`kM��[wNx"9e�w��+�(�@l���?��!�Ӈ�/��-u�J<|pڰ~b&и8�W�S��8���I!O�)vn��ԛ��U��JAZ���u^��l�u`O+.l����Y�t��ć7N?�������c�$�
����TË:�^>Z�w�a����M��n� ��R���[�[�`i2�s _܊h)u�յ�ê4�?��21p����KVtn��c�v��\�&zi�%���~�>��6ƣ�a0�jTN�6��EL��b�V�W�����#űc�AX�cbiX.�;ý;{��a������W��[�A4�Ng�������������~ð�T��� [@���}
p{ ��t+���;�
�����@ Qϡ9��h-��	�$�N�2���_Èz^���h].�X�&��v��Th���h'}�"���D�<��j�NTL�5�&=�WE�GyLi���g���a�x�2��~��5�3(}��M��C|��F���*���!V�䣶I�_Y7?��umq���ʾ���G��\p0`=���h���~�x \><������9�݀���ڜq	�{���%��]��sa�����_6i4�X.Mk�M��4.wH��D��Ԏw��8��8O��n׉���4?<��� �/�}��n��3�)�p��a4w�	&�Ql��?DADADADADADA�����C��~ş�q�{�{��R8��\�|�I�^��S|��K���I��I�w�������]?�S��R�Ϸi�{G#|���W�;9����~�'���V���7~�O �X�O��� ዧe�������t������o��I����?Fҿ��_�����}�"� �"� ����yR�y �$�;9�(W1ȍ��Ky؜�8z��k�3�3�]�l�<��&5�����H��TP1�)S����	��}�n@�qL��}�*����l{J�'�!����ʐeI"]��KmWR��9��$єim���(�&�ex*5j[�g����{+��ظv���E����OgZD[�)3j�a�Q�C�lRD�wE��x��bX�+�JZ7���M l"`��r:��#+�����D���^]�^�祡ҍq�$���$[��E�@P���7���1OV)��� ��Q��5A��H,.��r2���U����	U$8F
2>N�0�荳��rq���4��9r�U�,�3+u�+���,�>O�v'V��ֹ ñ�]�������b�N�Zy���+2��hK-t2)@ZГ{O�k�g����o�f=�L3o�o&VDADADADA��B)G��Hp��eW3�d�P����8�Z��9�'6����_���(|�Y��lᇠi@��F��1Ж �Q��Y'W�J�P�����Y�R0w��EրB	��� e�P�ցw�
^1|�\K���lk!�=�j�>�:���d ��RW�>�69�@^Z��2�$�NUA�T,���a�t'��஬Ig(��C3�����{��`���X�]��0�((��� \��R Z� ��ǫз���n���|��KA�g!MA��_5Z�N��D~i*��\ρma8��Q}~/"ʁ9	XT
����DܓbC��,t)r=�qč��+ć��F%
�1������հ��oI�$I�$I��$I�$I�t�E�-I�T�$I:�$�$I�$I"I%I�%I�$�$I�$�lIr�{����9������\׼��53k֬uϚ�޳��;�������;���jX�C�2:6���,Dva'���Q=���w�(_I�G�J@=i���$@MY]q�Fi�r5k8�'���K������yS�=>���{@�Z�A=�#�=~���Z t[Bj������9�o�E��=������w���w�_Fؾ�o@�H�Q(ď���o�
}�Ө�NS���>	}a����/��$�˟���iyP����t����}���n[�4s��y�p�T��=R��~�=p�i����V��8�~|��Ym3�x�>[,�1�M4��_�ؚk��g{��o3�+��o+��V��cM�{S۵�&���ؒ�.�||���>=�-�<~�6�t�L��@>�Asq/U�R/�����o_v�1.�r���>��׎��G���K��V�>���e}�={�!9i��<����9/-�o����uî���vۃ�f����Y�j/��Q�+ǂ�8��5uO��4o��u>��м �W	Z�|f]�A������<)�B��pv���Že�i�.�<r%+b�ʕC���G�i�0[aW8UlT����oO��P�0)k���4n.9�{�­����$�.�v6	���2�}�d���ǃ����ޏғ�W�aA��f[�^!�6�oY;�׍!O�E��T��9�ښ�uQ�=k�m�����	�l�Aq�6�Kb��2�����w�S ̦i�0g�)��C�,3lXUS�/��KRi���zҦ���N+���5�� �����k ����n��5�?㈮�rK�=��(�o�	�Ǯ�8�8Z\�w�#���8~3�h�Y���ݍu����(w�sI��>�CP����  :�x�@lݡ�x�m��օ�;�X�`�ҕ�3�?j�j9���/�51C��r3��zP/�>��j\8�L��6�T;]zI���<���r,�R���X��v��'4��[��Aʨƛ@�U�yr���-�z��^��~�,D�k�$����]ޤ��m����Y9��Ls��p��!���h��s��r��. ����W.Фz�3L��}f�#/��d�)ӀiW���ܦ��e�J��M����������3�U�Yӝ���a�Ӕ7�
��}��H>�-e��ٟ}e�ҪqX"2����Oj�Ő�h��Y:f���V3�ٴ�Ew܍^�%C�oY�(�������/r����,{��_f�+}Y2�E[G�Z�IxwiNڣ�]f5d�f{���}䫧?�%;�>�?��0◾#f)[G��]���;�+��Y.�5ߞ�b1�uw@�[������Zw���@EE��Ł���w]���F���O��s����������;�+�Ry����֔>�n~�L����A��=-5�K����}��#����0�@���Ν>�/�.=,ѐ:2/�b�9��,�ȨP٥D�杝�u(qu��m��nf7��\n"3tˀ�!g}f�m��\�]a|)�x���޼�;~�V������oֽӘ�|�ܭ�W������o�̭｜/(���;�2}cӽ�i�K�2R��ߚw اh���>U�-����
/��?o��?I*�}�W���:��Z�8����l��kk/�]�c��M'N*r��q�倧�W�~��8�QX�>l���.��?s�j��^����ٸ��3��n�˷Iv�;?{���"�2Avy/�^8���t�*�����i"�)[�\7��䥺���~�i���,�<N��U��.�f���f�ӑ���c�ҩҙ�!��U\��֩�n�Tg$뢤/%!-W��.��	��:8Y�l8����66�%�V��Z2])�2z�~���ډ���,���&���*�r�T����k��P5����:��p�7_QC�p۔����N��PI�v�Y%}�.�6	K]���LC��6�4���E�\YNW����u�dBRihL�TTx�K��8.,��_��'����²ٌW٠l�k�����bU��U
k�u�M�mt<\��rK��]-��}K$��͔c����-��ĽJ3Y1mZ0/	�0ʳU�s\�%dd��[Z5Tʲ;�;�s[����Y��<5{��Τ�tDf��rU�j?;�1�.G�U�Un�ͳ���J�HvO��i2l�ae%�5�ZV(+��%�wzY��f7X*��p����nC���N�?K;�4�3�-�ѬٕP�K�k��+�j+�.Yk���n�Ώ0	I��-50h��5����3S.I��f������*fH��:��r�|�b���p')]�@6cE���<N��~A}^�j���Ccs�T�%]�5��ÒD���5Mu���#;Lb�j*��,4�yY���	��]>�e��v�a�ѝٹ���v�u�55�ZP0.�PJ������Ê��cҜ���,*����؊XԆ�UW��m;s�#�t��8�&
�j���	�	������iᬲ�� ���rYu�\�Θh�(���zu�*��z6OJ�7��:�Kֱ��"/���Y��K-p�N��cY�T�%{FTl
��z>��b��ڌ�$�������hK�
;VmAj��iF��]�Y�����u���yUfWLcq*�<<�;=�[���S�%e���N�NU�b��-"~���U�-]��8qq�J�L#�Q�(vtrK=>�=S:Z��&A4N��/�^�D�$�NQ�7�J�޸ͽS+�J���Tj�_ ���o�pWfÆ��j��+/uE�c������[i��'Z��iS�k�%�iמa*T�Ud��+)���՗��O֯)�pc�f2�"<Y��>��>VŦ�mz�9��1��y���ی༊ R�6�l�`	��p75���?��S�]2�*���2�<E<ĬK���%�Z������4������*rm���*t����Y*��\�4n�_|�Vb߯#�H�-k���וc����ɔ��v���f��GA� �0����!K�=���K�RҪ8��ݦ��a$V�����j���rP��	��3�Trͱw
��ϳ���S7M�4��j)v�ҩ�MJ���3�v+S�J��cYVI	�}�yE^��~�v�����4-����}�o~�?/�$܀�X�f��W�k�a�وF/��XUGi��8IA�7�vV٥����"]��.��-
�z�n��.%1]=���Svg�|\t�{��n��RUZ%��$P+�F��6���x�D	��%�Ѐ ��DC���P�7}����?y��ɡ���p���ä�⹂��b�8^VM���7AT�����6J��+�q4����OA�(=W��|��υ�K�%h򠤄Zʏ�%�v�JG��Y�+�&��Mi�.ynd++�b�k)��Bexw�P��v8� xJh
�t�P�
�!��MB��4dAV���(YT���?[_I��{��ga�X���Sd�6���	�'_��oa���2��*	��r���š��@�Ņ��,�C���R�~1K�Q$m��]��pP�lR��e�"���Qz����"-!����:�>mK�u����A:�&�%muC���c7��"o�bKȂK�B��Dy�	�L��_�g�Q��R�N�7�I�n)h"���(Ɗ���f��wS�u�����,o��A� ���yX$S� �� U=�,9J������f���jpD�`�+�.#�i>O(�ۿ�XK��D���̶�
�J3�t��� D(�}(P~~��)�/��{�p8�G�π�4��p`�+-�mlʇ�>f�V��<<1���*�XI�w4������҅���_�M���a�J�N�*�|�B��,W�^M�P�W�Gxѩ8 "t[ZE� �h�G�]���|)��ʙN����H��;�Ժ�w�*��v|����f:m�g����������[�+h�Ou�p��w!��Jr�3dNY��,G�k�{���sg��d�L����w$������<�H�nf�s���:|�=�Y
�<��EGB�`�ab^���"F��7^a���0��q<Y���o�Ū�f�y�G*�헒9R�N!}��u��e'J�9f�l��3�_j���Yi�o��'&1�g��������fM�w�e��o��̔������>�ߎK��:v�lL1���){֯op2���WL[i������8;Ӕ�"+�%�t%�[�(���}nޫ���Jر2�.��Rە����J��֡�SR"�8��}���*l��G�e�O�s���n�/x8���=�V=l*�F��4"^8�C���{cʴf�U���	�el�:C��x7[�:�Gdqte-�s�<j�떚�_����A0�J�@���\6#���ԭ@)��W���xRl�~��)7a�z��>hӶ�K5cL�~q�����Rz>7��:Q;�'���/.Q{{E�
�F��O^P�}�� �N��>@�K}�ؚd����<��w��t}Q��t ����Կ��ǁ@	���T�qjOz��2?��_rɮU��5g*W���|Nmp>�����T.�����{ߤ�G��래.�>Iv~!����2]3���Ho������ ң"҇Ƈt�}I*�v�k�d�_]s�z����>�� 鸑t>�KIc�Q�[�.�[��o�V����g�iiA�a@���Ə�fl�����>�eyO}W���Ko�,�P�m��֣s�F�9�C��=i��>I�K����c������I[[�=G����t��}:����׌�7�u#��0��� ����T�v�z�a```````````````````````���	�D���?l������b)8[���������o�}=�� � ��d�+�~��~�>���_�B��}�j�|4���>�c�E��k���-�u�����s�_8��S�jS�����������g{�ƍ���a��i��?o��1��,�n����#�u@iP- B[���?�Ռ L� [��V"�5
h�ESe��{�{��������I�X��\E(�芦��W�$H�u��[�i;%��UK�VU(� �:2-0���Z �y�P:EP��͕)u ϋL "C�b�S�L��j�Z�`���S�Nx �#����[����3ӏo�
����#�)�O�X�j<��^��j�m�#�oީ����kh�"H'�-4��C&/hKDK����3w���rmv�"=
�ƃUFZ\Ĥ3�t#��s�2+��I�+m+J[Kl����fՈ�B(x��6�:9U͖��Y��~M�ֹّ�i(��
�2����*��UJqhR��Q6��q���.���y��l��E�i�⏭���<��]r��S��E�%�x_@+ZĀB�R��
T�$cH�T�Ȭ�v� ���r�����������������������lڪ���vt-��a�U�-JڤQ_������dURj���d
l@A��P1�i)�����.��� �j�n����(�C(K��1��P�M��B �8 �В����Gx~*�*��vS]d�Y �iP�q�~�m�o�'�x
Q���kE���ج6��}+���}�@I �c-H��M1�	�Br�5�+�Fv4���AJJjD� �ڄ�Zi�@QJ(2K�~���a��M�H1,�~����W����/|�}��|��hP��P%�EGb6�:t[,�je�%4�N9��B���S�S� ��B[~4P�HRd6iOt�WF��`�	�$�Ƒ6���:�ŉ�� =G��Ă�������B��uF�uH���'L=���X�P�'�zq�l ��fYI9,X��R�k���!���������ݺr��1�>2�_#�=o�	�B��Q���^X?B�(t~]�;��R ��~=L���?`�s�� ��|C�ɿ��3������#����e�틁���4���݉'~|�V�W[��^�z,���]u���p�?E8��F�(�W�r_J���.�{����e��f/_q���w�C�?��_�mU���ɤ�hv���K�4?�[<t�0�1�=C^[�w=�zG�Fߏ��G_��$rx�Ӕ��v���:����֌���@��ňA��?��z�$;n�S��2D��S{B��6ׅ�ӝ;@6����o�v�ʏ�����ig�-��8���]���o+�]�t]RQ�?�&�"�!�P:Cm����b�����6�[d뼓�u�F^��[^�'��̛�k����hk�^���F|T��E�^;����j��8�>��~��r��iYF��^1ݴW|ꛇ/5'_/��q�����S�$�F?��#C��[��I�T-[�[�i��Ap�}��`��Lw~�j���~��L�_������2���/�Q��X�n��U��ּ6�ND8h�Gü���ם:��Y��VϘ.���y��]�������6�,>�"��L5�1�|_|�e��9���ax��\�[6�]T�<bʦ#|Ǻ�&�����ֈo����Vs��f��^mZq��ݙ����Z�˞���`�b���W>Ms��$��h@�#f�9�xyv�`��ؑ������*|��^�Ww��i��ǪJ�	T��+H�t�oR5��պ��K��M��%�;pҘ<��V��|F�8�^��������P������ʽ>����DuWS5e���^5�\�=��NN�1�V� ��
������]��{A����L�5�-<)9((qjo�~>4@�ʌ��FdLݥԯj��μ�(9x}[t�۹cҟy�͌Zk?|�0��Lq0*��g�����K�R�=��K��ZLÕ��h$�T�t����O���V�pq��"P~�G�:����폛\yQ+�~F�1{���Y��s��I��A�?�2�ĩ! p7�ϠcJ�+a���|6��/f�̿�0W)#�g��l�nc���J���W9r��$ױCǥ�ڳxM�V���u�}MZW�E�>�sC���۷?'n�ȝ�W7���]� �k����c�X%f݇u�2rlT�~����{hi|C�آ��!�m�~���U���x���X ��Y�<��n]ߛ׹zٝ���7�A�������~S����ډ��;ϯ�b�'�~��j�Ά��1Cg�}�ש�N�����=�9�β����O�u�9����%uw�Ky���=��%q�v�y����L��>�B'#�>y�`���i���=Ss��貴U���z������*U���|�1�o�V��Y4��!-�7��/0J-{;�o�s�Znl8߯*��:��*l�T��;���]����\*]=f_��ZW�]�^b-3��qqҳƁ�2t�s>���l���wP��v๙���r��k�JH
]����s%<5�ۛ��Auu�§�r��<�Sf|͝?�b��3���*��n��@~���O����ܲ��yכ��͙���3^��`��3ӍX�d�H}Z��B���5�ƙ��'ǰ�l�����k=|M�\l��Ii�I��~m����񆜮��$W�:NB��BC��F�u�yCF���au�^N�!K&�Dš�!���NJ��Eܿ�$׿F--µ4S� ߱�+��q5���rt�i�QmgY��i9���z$�$�Kt�;Y٥�g���'*6'e�橋8X�X���K�Ȗ�vU�iz��i+w��$[�h�:�d�w�D豍D�[U�Z�4���\k�2�����M���:]^Ig��Sp����[b�Q��do'��`�P���*/Sǖwj�1�MUh�	�����HnTi�t�þ]�"X�P�%S�_��/�XV�Sen��k�a�X�c��	�l�5�b�Z;C���<tR;��|�L��b<�e��^uy�U�hyk���I���?�N�Ӄ���ő��O��j5K.�kd�Ěv�i�d�v�����B;�SmU�\�I�$��H_����v'�^�� Q�l�@o�:1܍�lT��䙧����d�a]����*����R/g�mSh�a���*�d��
��s4�4�2`�`*�`�d��J��
8b��Rzj>��Pi((�6Vnn�*�����m.�W�u��m���w�Is�)����D{k��[��ԗ57e�'��T���[%�[�X؋�C33.$ ���'Ó�l�����r��T���>��*Y�7�)�![=�;��PU�[�����hd*�R�m�T�r�W0R���k+I�K���[v4wF���{9�F�j$��WF5�x��u8h���f�4���TS�C��J�I��<w��|��n����e�b��*���2�&ܠ,�X��޻ЬU6ѿ>A�+�E7�.(���m殢)YؕY��k�֒�a7U[�w�����#8<�-)�41���=U$����Α��P�jJJT���E봈i��i''W�ص�Y�E9d�+vrݢ-۬���-�����"��jk��m�;j�3���[;D��8�y�nf)��E����pu�v��{�Ƞ$�5%�.,L_�� �g��W]��+%�W]oY���bX�'��l�ޮ*�m�VV��0���ڴ�r���jҹRŒi�]5a�-*%ntydv�� ��5*�K״ѥ"�M^_+ͣ�OфTw���6�x������\�p?��;�B+�1N*Z��<�<�3Ӵ9�5>�A�^�ƭ
�m�	��p+/�)��U
fɦH���=ضYm���9�zv���}��<���<���-:�kJD���x�]���`?31e����z��^j���l�NI@���tNS���-��ZD�4��VU<�ر�VU"Ϫ��4�^6A��o�ա�6��uhı�ż�F�̈,K뤂2�q�?S:�I���3���)���mvP��p�O��V�Z�����Xx�u}���]�R�*2I����vf*����5���2�-iYA5,��ӤQ�|OG���.������W��%������2q�I��55Y�C3���3�k��ޡ4d��,�8�jG��~1j�)>��_L��T ��	�ZDEUPMݏ�R(} '�rd+ 	����D�CY����%B�
��4y�7��Sbu�Ϧ#z�,n����44`O�l嚀Ŵ�7��L���r��%���A�	,^ 8y�����9��#�#����I	)<p�R��n��)�����n�d��zw?O���u�Oz�����_z.���������kV�6����*5�z�B?%�y�0�@��+t)�(�6oҮ�xm賨Grz|YsI{�y����PZ璖��!4�2��J�v����5*(�)}�7i�>�$���<�
�J��"��q�&�M�C T2��~��-�x)$KY޲�&�f雀Cz�VQ�Rk����k���4��%�=��o F���s �8`cf��mD_��[��<p*�k,�z�I�U	ͮIߴ�Xe|�֚x��U�@��o �{�l�?�f���9���ۖ�<����|��u�� ~a���l:-�u?�G�f�4��'�ˢ}-�dw��.��S��hFMy�H�(��giKv�F����* ��p�S�7�ꡃ��,k.RܫQ�k ��h�rt?����##'�Ҍw4��x�ST��(]J*Älj�l���G�gL�������l�(�G���wؔg�]֮�Xjゆ6lɆ֖(4�1*�q�?�kx���êЍȽ3 �t��%j�u#����O:��Q=/ t?�N o�]��gH��֐-h�m�Ϣ��CO�s� ,נ:���ee,����Hz��RSU����(��6~�Y�9�o�I1�oS���[mQ���+}�p�R;j~Ub�(#&	�9&Pq� �l��3C�E'"Jd���[��8R�a�c��Iz2I3�C��~9�}��h5�o��UGl��"��oú�w��Wm�r������1��;>�ǿy�,o)��V��u�,/�)�+��I9fǻ�Q	A ̫����>Om���u�����|i��6�m�>/��#
k�&b�R蔭C�a:��>Ci�x�ld���!�f�V�Ģ!�1��Y��(���1z%�b�,��v��%
�жj#.9���(�fn�	�����6�_6�t� �^/�N�a���%���w��0����a;vS�9D��FNҰ$���g�V*-wp���"j�U}�Q����C�P��@9PG2`�'�Qh���Cד�C+��?��
Z�R�ܖ@���5���&��AeRZQ �<�������dS��`�/oɮ|j_Jw���9�ݚDm����`V=�=��ԇmH[��#͠~8�-��$���i�;`�+�u0�m_����%jӨ&)"���>��C��8D�=� �S�C����Dʏ�^J��Lm4��� [Vm��-����?���1T��<?A���T� :7彤��g�5�=�;����B]"��#��Ѥ����g��Ȯ�g@3��fjm��׃q���R���(� ;�wko�M�R�Æ4����:�:��[H'��=ԓ�����ڳ�"�ũ��J{��q����g}�ו`Z8�O|����?����u�|��-r�W������5�[ ^|���/�ߞ���C�;�[d��˅��?��m���_~���#����I�Sٟ/��7�o���C�wж�E�����������]d�6˿���C���?!P� Ti��Wq~�(�����}�/T��(��N�����ct@��DM�{m�����4��Y�{�Zv�G�tMKR��x��m\��!� �O����$�#���ZM��a#t�@eۧR�����Lk\#����̶Z-U�Z���ʜ|[����J����YA��n�[�T�������
V�?���,��aAc�}�������m�@^�t��ma��(	�Ɠ�
���W-����|t��v��\����̃Ta+����\Ec����]m3�K��U���;*���M1#eOh�Z»I�f>uSe�*��
+v��+l;��4��퍬��=��L�86��"�����~�AI����֜��Vp1y���`a*�۩���\�r����pI��H�<Ձ�
������������o�v�����ul�W���200000000000000000��šK���ḦBP����F{�5J�������JmHA�B�)|�iT��~�I���0Hܴ ���i\Y�s�C�|��Q�6������1�,�[�EpPM���;�����*K� �� �1��h��ov�o�'o7
QmlD�X�����V�K7@���m�Ⱦ2��P�AK�84�<Ȧx4�C�������jE��Ȃ�I",��`-�A��5�Q��� ��v{/�F�Q>L�ڑ��|��~]�S�`�����k```��%�B%��P��"�7
ŕ�WM�~4	��0��z���
�7��H#]����8 B���=�J�>�i@]5`�JG�hG�" =�#52�"�a5a��R@��&
#a'��:�'#[��2���m��{* eA������-� �,)���{Op#���F�JTe8����)�yM�I�=�+���b�����}�(��~�_K���w-z�"��~k�̏�@�{�"��|C蚄̃�wq���״�)2?G���/����
3Уs��!E�
�Уa�7m���p�?E8��@!D�����h�b��a�1�w�>�&�98J�l�[�(#������=}���px��Ӟ�K�盏�U9�X`��G�����&^]6�ҒG3��5Mйs�S��ي_N�4�����#U�t���Cn��;a^i�o�6I�}���m�s��?}rTN���g���D�RGϒO����=�Tp7n��j��m}-rt�w�͑١9��K�`˶}S�Z����}UƯ�Ɖz�[����ʓ*ͮk��r��o+_�1yFި?���v|�ꤢ�ύgc5�T�<[�]KY��%�n���D��j&E�*r�����}�M&<$zsg��)bj���F:e�]%=������/��8e޴e�}�b_/��N��[9�xY��j#����茛��-Y�^]�yHGӋe�G�ң���g�������U�/~jtx�B�����y��/�Z�xp��~[���|�7/�4����cgI�F�,����K���>\lC�Mxv�������*:�C_�	L~Ѩ��ܳ&P�����l�c�����5p�8�``4݅i��EM$pR^g����E��|��j���;nBD���\g���7v����"���uX���k
_��ȕ��0�;�9͢���-�?pj�]�S����,��#���0q�X�g"O�<�rOu���[�I��2�G��dϹ%o?qTlT��'̟Y7�}ʿ�uE�e�r���e��Ҁ��"�Z�Z��k�>�Fe���+c��Z`۠����zVY4:�\�݅~}�+a��g�Z��m�7���'�}�BҨ/KO�O{E�~����,>	p���X[�f걂�7��w;�k��ݗ�n��SJ�pUJ}���y� H��,�
@;�φ�e9�Z{ȓ���5]����՝�P�[�楾�Y��ps��k:{��x�T�`s���3�L��4DD��׷{�~);'kd��|��5M2�O��}�q�O�_F��q�r8�d��Y�}ْ�7����3֗o|4>��̪�i���s�4��>���T�`���ܐ_o����v0�pܰ�H�F���c�D��쫭�~��?6���|������z���^��_شأ�C��j�UǊ6��pr��K|6�%.��GS�����'�s����v�5쟟�H�5�g�s�����<&�-�>(`�ϱ�w�\�}���{a����������<U�q���9���'�f����~}��T����3D/����ҽ��r+J�t(ܸ��\�s����_g.9.�������:k.K:��`�½rE�<eϼh��5�ǜ��+8�O�8<m�A~��_.��x���j�Y��w�����s~�>�)��q�κ?.L;�n�bi�;�w��s|�;O�aY����l�1�wר��M[��t�_qfŋ�g;�0�$��j�GI����ћ�L~��p{ޣ^�B����7��M���0I]�9�ӝ�� k���vλ��y���)xR;81�3r{��������+��+�ϸ�|)�O��_~�)SϞ��m���=�����w�>.j�n](Z�q��UKg�P��K%��
�N{�Bd����zG���V�}�l�6�l������Q���Z1��T6��VS���U0u�U\җȇ��Ww�&�)�?�ڝ:�11���"��+���)�k�[j����t�ISg]_��g�CmS��-�O�5�XR���T�X�'u��b_���t�������eU:��ӆ��w�X�ژ��Y����|��LL�zKmsR�t����5����ķ�k_+��u�r��֬
UsD{'���cy&C2(�� �3�r	7J'9�:���-��O�s�;���c�y,E����{��Nu��}��{�����z�����I"��W���1c���8ɀ�熇_���� ��T�T�\V���A+GD��Ԅ�����ŽvԿsw.,/�|�+��d��I	�-.]8���ܕ���.�g/���0+s���3�NWOx������YO��~��T?�Tm2{�!���?M�}`�����]�Y��ma��}�����֔�v�����#~����#n���;�O2�Y:wf�毳j.�8�t�=R����~vVgWh�4e�au=��S&����\���H���v���8y7�6w�Xӥ��p����m^9�U���-���Y��ý���7��5zAȇ��]a��C�w~QQ�9t�����kr�.֘`'1�`���/��)��*���NlN�����?el.��t<�����E�����M���.��z�Q��/�FQ���z&{ۤi5(��Z����:���7?�u|��(֟g�n8'�1E�����j���Y����,6:�fE�9\��u��7��t�/-�yQf�.��p�r����c�ޕ���j��d����7�c����Aj���W�yI��7���ZG��z3D�ѽ�/�m��ɢ�}G����o�U��������$���T|��>f�~�uQ��v6���������Z�̖�������'+���?+�ޕ�>0Hk�~_�q+�v]�ש��0iԮ׃&�ެ���Dxy�[�?sssY�ޫ�5K,�������X_�u��.��$�kw�O�u������9^*�cꦰ$�>Rb��#]s�b�Z�ױ^qAc����г�C�Tmv����z�s�c��¥��?�o�MtO����Ob4����m�5�xh�G�or���9i�n�c��Y�k7�,[��p�}+����˶�[�m�ۺ~G��m!on�_y��ˑ��"���gx�?��m{I��Gi������%�-3|�������Ɂ�Ϝ��L�����MD����c���"��`���J�_*\>��;�����Q�W�k&d�/(�75��BGjaI��k�"�ݹ�'gޭ��v����/�զ��V����;�5��6�k{�xzjn�Zpv�R���>�6��9�#�8�����]�_w�t\���W)���lq�Q��'&�ۗtV��yW�f�:�K���kb�^����D��܇S���w�Z���-����
�������|����#`��%?����������(�S�~�q��3��-�G�(n�����C�.�����x��&�Ud�6tu�!�9�W��[㟷�?3|V+�R����?9���A�x�_���Y�U���+�����,o̸����
Ƕ����W�kwu?S.����J��E���(k)�a��H�ZN�ہ䨝��Z�q���~�/X"�ý�;h5~k{�WQ&8�<HB.�+�
71i�+��{ ^�}�뤥���҄�ݟ3Υp���c���n��:��Z�&L�p������M̿����M�Z*t����O�\Q�E�������|e1����>�-���Ń�2���W���G�����+|=4�O��Y,z��Ga�v�7�ǔ���w �����~T��NʋOyʤ�𧇂�\��6�dS0�(��qx�� *�%YO��8-|���"1T���{�Clg`v0��	�����λxL���y m�' _hV/|���@z=Hki�I��narЧY�;����\��$���"��S�c�;���f�Tޘ�:��~T~��X6��L>�����l��
��7����89���)�4���K�+RK�ש��%dG>�OyfS�H�����CeO=h���R����(K�˭�:�߀ST�>�'�|)>��Q���RB�R~d�4 :x�p ����QyG����]��TZ�d�s�T����w=�ߣ�{�&�W!{���K� ��6���3U�op�qit9�G���(�B�q  ��g>�%�,w�T���Q��}29��� gN8�5>�����#ez�ɂ��"���2�S�X�?|���L��W@Q�]&�=x��s�����۵*éW����X��{՗a�(}����I������[HYЉ��AN`U�ݤ𖺠�kd�%z-����:���V��_>M��(��\������Z�\������tp�ť�F�N^`��~�g�h?��6��3
i��:'߫A}�z��t����SZ�=@{{p�}�Dׅ���z{Qۘ:�76�m~�����w����ye9^�Z���`�Ul�^��	H���YF����;�v"*fjfB{j!N.�6�7��X�i���|l��V}`�)u|9
�_�a��9hԬ��7��&9�˹7��p�S/�����_�18Y���1B���c�����6EXb��=wR_�L d�ñ�<mSL���D��>�Ai9��R;��D}rp����aj�V�PzoB�ګ�T���e���bB?�0��ԏ+�S1`� &tP{�L}���)�_,ɮbM`C9�QD� �y�f����t�w�X����K�A}��%��E���4�H�.#y( J�\�l��T��{�~8S��_�H�bHCR7$]��:�Ѐ��n }�>�GǕdP?�f�6��~��,p
�L��	S�K6�P�����>i�Fii��>�5�/{�HoN�H�4�g��س��	��cic�+�Hٵ���Eڱ�=��������0������ ;{� ��dSp����.���_8];sj'�H_��ܓ��,��ڿ���󇭿�
���>vy��=볾�����k��ķܾ�s��S�?E�w�_ў����-��c��������C�;�[ḑ������_~���9����#��Oeo��=���C�wж�����O�����y����f�w��{�9����������?T�bO �9���G������M� �v�GY��j�\�s�l瀚ȁ����;V�
�zI�*W�?:X�YT���ɽgnt��Kr��~�܉�h���c˟���F�%d���� MT��;�/�N�i`��I�m]��N��������6Cy^~k��)	�r�^]�X�����X� ��zy��Ƴ���9��2Xl�˻���ؑ���?䭴�j;o;��� X�R��� �Ǽ��+��oC�h��~�s��b�G]��Q��2Tm�����V
����O�q���m�������ݵD\�X�얋忍��=��k�[s��ށ΅ק���q�M>�jV��H��c��Ӊ���ZqJ57dR[��{��鳬n�\ə��|s������r5<���H�R�'�ijN!F&NK���`aOs� �Hd(�~TomH�;�i��5��[�<�S�*�݅e`````````````````��K�1�{��]��pm�8>ztbe�),�����	̔ ����#�ct,�\�sU���� {=p�a���s(�8�Ή�/�HT����\���5���6�EŔ>���|z.l�z��q����iA�LF;ѕ	x��+��N������BaXW�GJ�8�7h�O�-pH���^
,	�n�#�-�6�c�d"�9��d��\;���Ga�`%�`�T9��ga�,�Q��&�6-�� ^����1���������'�@����4
�O\����-F��,������3��=������]]�kwu��8���P�	P��RA@x#�(HHD	"qA!B�*!�����g�uv���w<k��TW�T�{fǻ�(瓾9����W�9�k>Y��K������������|�;43�:��oЗW^��o��7w�~��{��Ηh��9�_�k�߂�����m|��_�#*HD_�.jܿm����g�>�j��Ǩ1?$j�C��&}��o��|�����/���_��/�6��gߤ?�
�|�����M�)������Pt���"����K���?ӹϿE�_�{�ݕ}��{pp�`l�����6�2E$�_ /P��œ��� ��)}ؽ�^�r�Q�M4����{�>˕Ý�lؕ96rY���XV�����:��6{nXJ�OP�,S������X����~�Otٞ����~���U�O6����)ږ-:�#�+��+:��wLOh��7}ѷ�Rױ���Ķ�	mȌ�)vLWr����Ա]��\�m;�\�EG�ESuD�DL�}��uGd:M�D�`ch�|[���+z�/9�+�-Ot]OT���(� ��e:��ւ�bK��
��
�9]�Ki".���(+��@_���v��-�W2Z��V��n���JJ	>~�X+��[���Ċ�Hv��9Oj���n�Ҫ'�!{D��~��W��<IA>���5?��Э.yb�/��zb�ꋪ�	��+ܝ0����	�բ-Β+V]a����9]4p�-���#~Sp��9O�G�p�%�f,fgJ4f%}P[�H6���b%k�$7������Յ
�l�r���pূ&�a.q�Y_h4��F&_�|�g}Q����<���o��Ϛ��%'Q��M��*���n�;�Vu���,=��<U��pJ�����-m��)_��QO@^���9uJE5���d���/cW���ؐ|�p[Lo2=�J��Ci��f�mmT�Ğ�)��9�*���i��ln�rcKuK��727[�67d��F�.�~��T��A,����K�F��k�D���6t�虮-5�xJ��� (D�0��8G��M˺D9BWX���cנ��`�[�̭� �*��W��ɥ����"�/\.l�sC�K��*��jcK�x[��l��Ζ��]�,-�4K��a���3~[��w�U%�?�un�uť�Ql�v�/�|���õnnȮ{EV��t%Yƾ�=�tّ�_��B9�H�y�Pº��{�52���VٗTٗ䚇���ղ��h��*�db�U���'���������ذD���޴Q<�0<amɄ�Lz�/e�G�鲕�7Q�P�\5B��R}I�ܼ��BqEu�Ec59��x��ځ�S�ۑ,�ݗ���y�v�J1m���k��`��δ�!���a��e�>Y�g6�-]�<ԣ6�h}��٨C`�>�M�Q�P;E�D�iZ����"&�e��Zo��D�����mS�S)*��%��%��v����MUK�I�|U*f�j/���S/�
귯��W��NU���Q~/���☥�����!�����R�q����g���ߓ��8Y]�8|�LJ7YY'���e9	��i�~�L~��ܗ�}�oH.�%9�d�(f?�t���%�~;�c?Х���wH.C�d��;�/�e@�K3�3�Cr|����C<Nځs��ۼp>S̞���诉ҡk"�����G�^b�[���au�C��!1��=,�a:�G��(9�(��#d'��ؒO����@����Q�,R�-S�@,B6Ga��.t��:ƫ����j��[8I�,u['ɨM�2{��K7���n�lPEcw�34��S� c�P��(,��|�ti�Z�nD�P�/�Չ{3�Ƣ��V�<Fak�ڋD]7,P�A�%[e���zL�4���ƨ����OSh]ĳ�q2rxօ���C���5�Z��]r�sd!~s��ϐC�<��/Z�-d_�t7:����G{�����ܵrk7h��[$>�G�H^!�o��?!����d5��SE�k���`u-�DmԤ���d�N��Q�V��/�Bw55�[�jZP#��#��1r��$?�&-�>�����'Qk�JN>	[k�_[�r3+K j��:u�i�3���I>�W�3tf�ho�����	����Dￏ��9�'����DO`s��{�}���1�����1�PL��A��N\�f1^鎯B�b7�W�K�������m��t8�m̷�v�5��S�D���co0�ЭBF�"b,�/�"8��V�P�O*Њ2|X�	��׈���=�M�~���o�Q�W���M�_�`�������Չ�x��1.#��9��d
t-�H�ᇜ�q�5��A��+�6l`�C/���`�E������x,���Y���W���MN���Ur�����&�}�Z:۷H�QE{@
r(aN�ئ"c���Uq���=�;����!�����<����d�u���Q[�Il?#�ؾ�ϩ���]�q���3z=0�o�:]�T�Y�m{�g��1r~�x���ާ��lHt���1O�ިm���a��Í��No�f�ݽf��v�<oP��m��{�<�Rc�vC��;x�T��t�'p]w�9�ص`s��掓�O����v��	���m?��\��B-<�Z�m�}x��~�բ�ȓ�kt�{�ޜ�n��"�7��f>#C���Mz{�z��K�R���s
���P����[�X{Xs��6u�=�z{�<�j;T��
z8'�{d����QD���d\_?�Or���mjw��:��5��k�y�-r�m\�d:7H��1ٵmޤ��)�u��dc�[؏&�WC�
֟`�ך����
9�S�\�zص�]룄<��2�T��_�lm����d}0�<�P	v%�Xf�뿊�>`:��d���9������yԃ�(�"ۓ�Y�k	�3���hσ�7ﱯ>�w�����K8��
���Z���`|�������p~��_B;�Џ����)̇��j��=��~Mc>ϰ&�0�<��P��a{:� �����<��hd�h�=q���M��8>F�iĸ���{�{��}k�Qw�1�lF���g�����Q�\V[�W;`?�'�3���:G���G)i���l�##$�Ѹ���=���"��g�~ؔ6�:����t��}�D�x��P�����|�7�y%��c�M�߲���Kfn��J����p@���'m����4�8~�xrdȣt��'��hO�r}���w��^#����G��e��xB7F��]z��Y�kW��oNϾ6��H��ЂM�
�������T�FN��� �h��-�쭷;Έ�$��T��˪�PAn�nU��f��ؗ8������9E4���
D��i���5�n6m��w7t7�z��t6��iuL���{=3�^�{W��llma�^7>c���jtB�	�Y�w�ץu�F�g��&��[y�e�"I��PV$h�����T���d($�2T�����\k����d]�e)7)5=��*$Zm���F��[:-�c��`Kv�����J�Q��Y��L�<gBB-�詆c=j:�ht6� �������m^����\'��~�����b&��_$��F��3D�p��q�.K�~���b�h��S��F�T'�Ҳ�A�蘩��������������������V�9�g���"����Z'�1ENe���2���h���U0�9j���R[A�-`�Hmm���j[��'�͏�]9Inm�Z���ަƅk�}\�|��Ԯþ���X?E�<Ivy�,i9=!��{�I'a;Br�U��F���F�{uO�M�r��b�~�����Sd�>!������\�g�J�d�#��O�I�k���;j
��V��ϝ ��.9��,ݥ��U*��$|�-2r'IE���{��O����(����q{\��m*F�O�֮?���R>&c��ū�t�:]�}��sw���G��oE��2	��ZB�)���΢���j��XM�O�N�NiӨUh��s�6fPcP�Ũ���D��]R��9G�r�h���T]�C-i���.�QزXK����Z@�,5�>B���$&PC�Su��z�!� H�N���}�t�(`'n� +8,f� fZ6AVp����#�
888>5V�Ҳ�x\	Y]M�1� ��G'+8:���H]��L�9�6I-��DL��A�C��N���>hY'D�8�H�bul3�#9ܴ,b��H�G��d�b����� �ǂ(W��Iˮ��h��}D�T; �I`�Qz0�
���53d}g�>.>t]spppppp�A��d�� ��a��S����k����qS>�t���Q�2��o�Ç���E7j�����d$L�Y֏Ʊ,��	�������f�Z��������&vɘ�|�8Fb?`)c�����Kdi���O�u9��/�%�9��0��21�:���e/����K3��m#}b��3�,zI�E��w?~z�tܔ/��g-�K�8f��~^�~ ���1�"��";�n�����gӺ��Y�CY&��e��l�>�I��g�ramj|X�$N�D擱�l}K�$}�,��ްo�ʂ�^Z����� �� �a2�w�B�AH22�ŲD�=����?Q�@��R��6�d�H!8J�s��fM���>��@d�i&����F�ȐAV�qę���������H#�|�3�dj_��w��KsP0T���ߏ��q`�T^)��b�����ߦt�w#�%��eAYA��1�O|�bƲt�%"���.���'��?)�sEsguØ�m�?�T@?7{,C�~�0�N_Gq��O������~vō�>988>Y	�=���cf0&{��`*Vz���H�`��?5^*TREE  ����������������(�                              _�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �n             �
��OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   M�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           7�\4OCHK    ��     �       7    
    is_result                                0=y*                        ��             -�@�OHDR�                      ?      @ 4 4�     +         �                   q�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���BOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         /�             -��EOHDR�$           �             �          ä	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            	���                                               x^�<�W�����25,E�TS4�Z�a)�����ܩ�X��P4�M-�Z��j�b�)�����p����hjiiS,��R���.ݽ���{�{���<����������s>�s�?9��\�u����o���q��{�sJ^ϡ����w���7���3���9�l��G�I�m�|�竦�W޻T�_!�>�7l���׎]8Q���qݴ��N~���a��#+��!��um�{s�.��ꪅ��y��>���5���Bߦ������B��a=�E~�����
RC	s��������g\q�cm��nI��i�jl�գt��Ε=W�泟mߤZo�n.or3�*��9׳v��ϝ3y�WELo_��>��ލ�����Ջl\ӏ���~=f���G��{�я�O��^Y��6Y�}���c;��]�]C>i�b�)y����:m�5궆�i7���=�[g�HO�%9�O����G��F�%I�:�6oaDw���#���g?����#�x��v;v.���{4�cБ%Ʌ��ފf�ϊ�>A�c�#�~�~�=%�y{���YpUQі��iǳ�tiz�N��г��>�3s�8O�O�	h(-�ߴ���Q��n���+���77�L%�V��t���'r�W,���/ԉ7'{��{	h��n�k1"c!�T��~�u��4������݁�[�w#�x}(Ő��N�����W?ز�@����o�0�7V�ur����~����{[�o�OT����,���"6=���ⓒ5�(W]l������8���_�ˉc#�!{��[.�8��dNF8�.�3��sT=�#t���%ᮔ��&o�����@6�Y΅�;��̈����D��t^5�Z�E�Q�Ġ}H`R�v�w�'�'ۃB��m��=�J�lS���;q�A�N��n���@W�ɱQ�l_���������e!�'�{7���݂�S�w6��j��������=��<��6zN�=q���)i�_��zŸ�8�o��J��{1F]ż�{N�zt�����m����K=��;��v�5�X@sZ��lQ�7����1�������Q.��V���іE�X�==6�c�<8�w�Cз�µ���.��{���B^��R����HɋSq�T-!�o1�k f�)n���]|b������:9kN%�r��̯��?�ڔO����*wmlx�'YD�<6���MG�����m6ǈ'Z.�n�Z1�&G�<I������}Gě��/�i�e��9���w{�ӂ0�<󘲼h�[F�;;?����q���N�����y+���I|�����]�2\���+f[�7
��&���?=��١S��^���~w�>Y�蛣A��|�e�-o�t����x����)��W@�O��_�&����<WlT��^9aSb�v���n��|����؛�Ƹ᪆M��������9k�rS�A�'��IS��.t̻�8O�_�*���ԟ��u����k���zn�n�	k�&`�ʣ�jJ|��X��HH��xJI�:Ʃo�$�B��0dQ|� ����&��R�1���`ӎ�����ΡLov>� 5���X;o��`o����/�/���_r�y��姗�B�MZ?��x4��Rx �Ϫݰ)^�B�����q�����d���g2w�W����16�ʃo���P魙ht(hi{>F
�S��.�۶v��B��>	l��� Yb��C�NNaE���y/WveI�t/��%��M��ԯ-�9�1]I�:{k+��U�f��;���9����w>�dT�<}�#a>�^}����"b~cl�Yy���[v�?��|"2�xf��t�[�3����w����ݬ����wI��dԪа�o��|�����ݼ�NҴ7T����{�֧�z�{q7��fU[?s\��Æ��%�g�?�⡦1�3�:@����	����n���Cr��u�࿜LAU�T�y�>훹Gm�:�^����[G�z۞i����[+4�n��8�I{jB�9�8tM�:^cg$M�w��I�	�o'
�Dpne����������]���C~:�"�����L���-7���8�Яz}�XUA��XJ�6�}�$2.�x��{�����˷��wQ_���tzQ|�:�+���+�o�X3��H�$jS��ĆO��ri�n�|�e]싓��V�&}㥿p�f��'�ɜu���u�kt��KoD�*�v����p��J��>��B��+;z����#�178�[D��7k�k?:��f��z�l����v[���}}_�d�da�Vdũ����w,����q���c�O�%;�Ћ[��-���-	��cn�(������x��x֙�>�n��=�g�Bץ��}���kͫ��iǟYs~����7�JϞ��'m�c^�o2�$��`�����;�r��j�4�����{���������u&����ߘ�q��k����e����o\�Nz�z�=`��v��3�]DE�۶���33��ݓ-�ӧ�=.Ǟ0]Ej�'H�[:;~�i�����VTŎ^|�U�u������t8;����cq?�?y6�fn�dH��>�]��5�����72�o$�l����u���:y�a�$:�1i/�$+���Φ伸D :���"�-�}ﳐ\񷒸�wR�m\��_Ƿ��`�؍��хo���� %Tj򈭉x�m?�u��u>�k�z/d���?^L<kۨ�����K�Q�A���e|��?N_���О�C�/��ܿks4w���(?��?�!�?�pڵ�6�t�^�~��m�;����ӛ�7�O��/5��Ml��Y<ش�(�e����ny������bu���������&�t��a����I�J���[k8�>��_�HX��f2+�e����8�\�x6�X�kم�N��M�SR������v�<��;��챡wSگ���>��/�K��kpJOF!ν�r6�����b<��"%�`ݣ���:����Z�W�m:�>�� %y�z��w�|����o�Z_�$��� �Uw�{�Bǟ��<��˝=��|�ǿf�����b�p���u����Ά�����!W�C�\�t��.�߻����Hͦ;�.~��[�%��q�����uƖn����w�'�T�9��>�<_��C`�8�z���<0�~����K���$���A�g��mТ� �0 �t�/�CA�N0W�C|�9P����
h�0�Q�����	��H�@��0{j|�� ��� �(ӀP��ꆯM�Û�c�o�,,x%1`�x	n|	�B q>���!�F��șNP&��_C��;���(X�ȁ�	=(�;
-Ǭ�r�.�o>��g�><<��azh7཈���ւJe��C�.	د��	g�;���2��m�p�v�Ïȶ;���?��(8�v �"㈬~�|�e������"���V�;�x�t�Ԃ�⋀~*�.���3HElލ ��@	aOp~p7�=�a`�	��<@�]��t��Io#d<����н���Ȁ�*��$������b�|������TF�`z�X?���
�w���KX^��PX1�%ܽ�O��	��+ag�)� ����ja��?Dx*��H��\f������0;
`-��7ō� �(��o\��h��s���)ZcZ�>꫸�拉�'���KϮ�1N~���������N���M����jL��ɶ3����=0q'�?� �� ����/"��;��' ?��������F�I�;�Ea���5Z��'��_�ͳ��y(��gvM��bz6�!�Bbo~4$l4�^�49�q�d����Q=����2�Okۡm�:�G�ļ�p�S=��U`�u�t�!xܒ37SKd�f���s��S�1����zЗv|wN=����U�m���M�����R*$�%��z��.��	D�Dѳ�	}3b��Y���k��q��3����[w�l�s�HU!q��}س֙��Mv|/��~�c�դ�'��t��=�Wy?�ͽ!��;{h�,��p+q0_ @�K��z�� ��Ι�~�O��>�7��f����Z:c�sa�Y�!K�����z�~���M	�Kv?-呴������_��f)��<�%m�7���הſ�|I��0��_>���~���a�ʫ*ȟ/�����/�>���7F��P�Gy�����t[�������l�G��㗲_)�5����e�
����l�W�+.������!��������O$����!�L�`��=�	����sD�Dd5v!��?�}�H�?���声�wy������X
!��"���w!{]�G$���������&���Yp:2�=0��������8 d��\���@+���]p(�jM�S�3�u.C�/?|ZM����`%��%c���t���ܖ�K��Wg��&?y�Q0���c�'�&_ 3{�riD��	�y�=\-X�� !�`���!$��t 
i��S��2��+���xg����j����\�֟=��oo�~�`x��S�Ϧ����R���ǐon�ko����4[�m�j���W��-YG���� �i/��*$@�ç�f�-�-{���򺼩U�y�-�{L#\��������y`�t����)3`Kp�8b�W0�g���װ�+Lׁ^l-<�P��$m�
>d����}o�F +���fo����G�-'�|�3�a|y��{[���E�G�cw���~����7�S��\/(8Z��c��AziL�]N0�c\DHڋl? ؀���;�'߉�&y_��Ə��rsa��$�A>"����~"7�Cd���_b�"��\���K."�#��O�eBR?4r����wV�,��2��?ʅ�X}���拓c�B�m�#����3/�����Ϻ��q�!�������%�������j��3��=��:������MҊ���]�����M�7��kw��7�z(s�O�'-^��8�Ѽ�:���S�}8+�mx��0�ږ�kb���]
}O��ZT����b^��):1\��ކ���h��t����+�'�f�}���{iu[퍝�E�!c�_Z9$���n�r�_`�4�sV��� f4�'����*�j�>�}T�ë#���&��^/�V���o='�;�eD�C�T��q��đ<�cW������Y�ֿ���j����^#��??��<���CP��w���G��]Z�/���-�mΎXp�Ut�������ۂK̍w&���k�q^���g����n��y/B�����x���1��;�߰-� ���Φ['$;����:��ı�u�ѝ��F}v����q��M����>���(�Z�ݕyq|k�`�ێi':>	���gM>O���~w��R��gG8&���������a�����f��ί�]��a����߽�Pڿ��7�q0�f,$�z�>���,���m1�����@�`K:�Om��]P��j�U���+^~v�� l��7�UƲ}�ww69NTV�~�[��H�H�-���T�&<�l��c�����y�2�y�	��K�"����P����/�H��(���ᯘ��wM�y�}�ʛ?�a�
-��=�q��V��H�����E�n~~�Y���Ƶ/R���ƴ[mx��i��v;�bH̩��@���#�+��P֬��k��U�f��~3I�.�OW�^��\q��򇖿�����v��6�Y��g�+OE��m���x�B�ő��Ϳ/Ǽ}.Nl���C%5��w߻t��S�٭��盝;���qr�6��ʶ鿸yP_!�]2�Q��ö�m.��q_���K�|�:�S/�f��y�Х��i?�5�ʴ:��̛����u������u�O�e�)7L8;W:;�j����|�Wɱþ���N�Αk.�\�޼�z��`Ӷ��zR�v]Yyo�:���()�m�4����&�Ц���n���3:����2�X��Kw�R7��h1}��`�;֮�Ϲ/��\�rn:���Y��X���/x���5<����ә��OR/|q#�;:�l_~�u��u�7&�[#�1�Rw���������o�|�����{��b���`#��}5j˩�ui^�5�����W�y(�߶;�&�����rm�,SK�����';����Aa;���Z�h\��ē5��o~J,I�AΙ�8���/��x��u��l�G�>��|8����_o�9�{������g�D�a�U��~ ��1 �pgx�ک{ë���Q7?5�Y��r�q7���MȡSa��O׬|�5�������T�nX3��\��o�x�k��v�#���������p>��5������(BE���+���Mە{\�Ok/Y�M?z���;���R����Տ�C�^���,��2�,��2�,��2�,��2��x}V���(@��[�A6��l` ��U ��9�XK�!��k 1��Z��hDw�G�Ûp��* )�7%�a��p@B���Ù3`�*��u��xi� �� {ypl��ѯ!~���
)Х�����~�oS�S6#�������@�� ���M&Z P��7�X%@ ��W���}_k������> &}�ːc؂��O� �'	���L����A
]H��m���svl;���gNa�]d���L"����?��� g����,��$� � ��<,�x�pѠ�o�,T�Ԡ�y
T��$�anb`� �t$�H��4���SH��0A�9��[�؂�$��4`�R��
��^�'"qh�^=o�W�����@ H{� V��2����
�VWYH (�Wo�!m �
�����DH:�1lFb4� $H�%�n*q�$2��'�-��j0dit=fZ�)��D��¨�Agc����A�t_ܐ]��Z�r��q�2u~�J�r�l<gBA��רY�ClWB6��-\X�u�*�)U�q��`1��I��&R&V���
�=N��2��by��5ͣ�B%��$�
�����n*n�劮�f�&�ǝM���S�&
��v�PQ�)<�_`8A`�����VUG飕��$q����&L1����F,(�v�`ۮ��Ϋ��d*m
�˫[{�^��m7A���.VP����9v&�o�D�Jl2MSs�Q2�P\pGv�a^��:Af���z�?�<z���1�����k�$9x����j<�IjBU��B����(�y�Gq�D1�\V�����J�9s�1�Wj+:��
�lo����u�CH�js��
�6�X�T�T4��P�u�e[�q���j�ʕ|�ЮƤ�$���;�|j�:ܼ�U>��D�����\Y�q}I,��a��FSS�Nb�<����r�����l	K&&��/V´G�hs:������X2Yˎ8��yϓ��}t;��NmUxqx�G:q\�G��$�a�t�5���$҇����8����'BK�}�C5��l��<GL�Q�rQG��G���>Ԅ9ʩ���XSc<M�Wr�]��	;�z%Yr�rP�8C�:O��n�8����DD1��%C,WI�5���2����q�5��vlsm�2�C���}֜�`I��
=Z%� �U�`���+P���lQ+*I0�t�%��P3:�&ɪ�;�5R�!7Dƴ���W�[��;y��T�?�u��'��]e�B��c>{?m��)c���&x�XJ���ϗ��i����T	V�mn(�V/p���T����fP�暲!9�3]��Ԙ�P
*A>Z.����I5���(E6)�˲�t�a�h�&	=�jrj�V��|��C�ҸN���̉ӆ�
��!�TI��u�ːk8�`sk���!�D�`�IM��.k2a�	�G�I��q�RL+��mM�K*&:�����\	�~b���	�E&x���_(P���Dk's2q�]��&�IN
.��]E&	��/����	���_?]�/O�G�W.X+ʢM\��$��;��*����4���a� ʺGe8�SR���2���cz�#����ї$�������$r$b~G0p�+�Ѐ"H���4T^�2���rpeO�=���lN�+���Z7u��U���>��vnAڗ7TS�q���q�[M�j%N���ʄ�������]�'Sh�Mpe��r)��eO��	(j�Of�Z�+S5�P�5�dsA�Z3�-F9aɮ��`	���-�j�=��Ŭ$�a0�ܭ���5$mZɒ�Db�)e_�$[>}�C�8vh��ƚ�J�p����LfScp�D��4��Zz�9�eT�n��~ܱSF��HH��vZ��nS�U~��z�1չn%�����J�QA~&Ţ��E��vΌo�ev&G+4eJ�,��rن.�����Z���2�,J,fJ�XV6���Qg��lPMMU�cc�.7���%�i�#��E�m�E��<}��ni))i.�ꀞ�(e�o�U2;�M��
mq�:�5��"�)��g��B�i0z����P�fC�PQ�eF]%���P�XB�o����G��%D�)���x-3Y����&GZ����Q,�F%]�T<'"*��s������\�v��0�i�A	��)�KN%�+r�Ʋ2*�n��~BG?��rs���XM�K5.��E����'�?�k���w	��BL�"C�!��\�-����1� �LJ��07>�n���V��&;p#�|L�:>�cc�B���Vt[�,��9J{b�i%�L��]t�������e�S�A�j�8E��Ǭ�
mW�j�Z��>W����^�F6������PK|�Е#=R�LK2��r�Jm[S�&��WD����,�S�ҁˎ���x�^�Wό�eC]��[%3-#'���o�a�js�<S{�u�#"�k��}�H�1���x\��T0��	�r�|oW3z
Lcԃr)�nV�{D\V��S%O�g���D�>x�i�N���`n ͏"��Qy��*|��Gl�T��S�dk;RP�s;tħ��Ւ�EJn��Q���aGj8i �E\QD>-�R�L�դ^d|�3I���W�֥��k�Cu�2z��i�^���K�bZ}��k�����U��UYe�Tr�`���mLe�Th���n� m�0��4҉�B�3,l�,2���Օ�!8��L���Q۰G|�\�fB5� K��k���q�m��g�m]HČ�E�M��/��UYWC�4\n��¦����L)�c��/�A�@���E����$�N�/�̇��TA۔0y�/��=U�HM���N�g�����Q-�g!ҏЭ�ה6��ي)�,W�4��z�P#�����d�XuJdi���"�3
32[�A���
ɴ=���~*_���r�oHE�L�_�8�g��Oϡx%_�)��5�qp,������N}�D��=�4�
|�D0`�Sש�Xk5�����M�K|Y�V�J1��l�Βg+�I�M.d�%j2��2�A��"�Tj
��:���jR�o��eS�~#��9�7�v����,�ݓ=[���ј��Ƞ��y,��jD���m�*Z�b��zj�ǂ�!yF��;P��o�X2̦y�TUM�q�n���Ή~BIZljL��8�����"S�k��L�g_*a[�;�F��S�� �ND�Uu�q~mL�2W8|yPc��OJ}��V�j�����)���N^ *|̀O)�j�h�J��4�`���3m�)�E��t�m��`� � �q��6��@M���$\)ЇJ#X�R`&����@�VB�c(�: -@	xi(��ڃ3� v�u� �r�A��	�1?��5�
3h(m�ˤ�	h�ް6(iv�Z�>4r�@�s*R���oe
J`�����נ���,��L�v���C�1
�|3��st�\d��+OH��AK1 �#���é�����B����HTH+�6Ŀ.Jt��l�j���\�%�����C��/s��dim�e�Y濏Dl��5�:�<�e�0eV� ,� J�jn}`�cu�R�)���1(��tG7 ��B��Ů"��@hV>�9�`� <-l��9V�
`1�����h��I#���Hs��n�Ef�Ռ �����@Ji#���+�X�Z�l�f\)�M��t`�����D�_��]f�י���	 ��PX���� �R�q m�~^ �ul��Ȳ�2��e!
�� ��f�醀n~[N���WnT�s��nq>(%��L� 'QaR�)�!�մ�L���d	�3@�����=U��G�p�Ed�$ȸa �ˢ ���_�iV'�����4H�x��Pa��L7�2����զ�:v�WX�W0J:!������4UC4��M]I�c�!&%���ȝXM�����G�}5FcPf���8C4����IXL`�)m���~4E[���e.��I �twR�s��-��B�[#U��5� �( e�+���A�F�XaY9�v� H���4�N���j]��T�VWY�Yǵ\����)��b��U�5n^���hX��=G�W;�Ԧj�jp�	����������$ �t�N>)����ܨ�uJF��%��^^f����G&��[���ZO�;-���uG�ݒݫ�;��si��R�'�,����W�K�o$~i��_�(x��^S:�҄��O%��o���j�6D���~�U�O�������Lc��}�����"���������*���s���s��t��ȼ��WŁ� I��)\����_h]��|�a���u�2�	G��C�<���x�K���_��"2�F�]H��J�4�e�����>��ګ�wi�}���Ϭ���7����~Y7��O�7r�u���s�?��"�/��1	��Ș���W ��r�Ca:	����y3�w���s\��IrfI�0���?%@�ڿ�ٓ6%f�����ZAP�����߸�)m�y�y�aXd����s
�~}K5�[����&�>�� ��� �Q�d��p:�~%{����M�j\���ދ�4���o�D�#d�^&V�E0���nK�s�2�nM�oi�O������g
��]\~r�_
�N�����������}SG�ȓuZ
l��'�+ǻA���8���1��a�k"$��:9�
tW���&;�@�k�x�e��W�Q|����p�B[�}X�9�b,<�\��L��p�/>r�z|�W�~��ix�݌�����R�a<�x��'�.�Z��b�M���M��x��b�TW�#q[�7o��QfTN����r�|j�ջT�u�ͷH��@����ȶ����Ȫ�_�����6k7�|�o.�2�b��Kä�8�+H�h���.�����Y�nt?"C�2�wA�N_��4���1���/�ԥ�����2�,��2�Oâ�쥓�4�~��>��n�H�pq���F�@l�@,-FY2@Y��(X�ؐ؀�.�\*;ы*�a��^�2��S(E�y7f/�&=��Vk<�l��<w,��S��b��IZzJ�xl�×��g,[BG�̌m�J|����#w�m�A�W��8�4�sH�j����v�o]E�*ReA���k�|X]m:��gb�O��Mo3J���Bū��ZY0PuA#x�X����^�F��	�����,����U�L�N����-���t��a1�m�9]��U�n�0k��b4���;�&J橝쮴�ň���Lk�R��T#^�� +?�\��h|��#���խ�����1��)����#|���;^("���=�s\��"�L���ȱg׎�,9!J\>�Y�ϕ���a]�Bj��ȤM��"#�ݑ�����{:
�P�\~aJD��h��hP7��*�2�GN�)��Mp�ӫ�3~�1hF)
3$�w��������r�P��B�6����>C+E�K�3�܈S��2���,6��a^��Q� �s4��))��^(���c	�lS��(O8�y	=��KFrj�"碰��`9 ����$�n!h�z2�B/*HL��һ�ۅ��x� ��ulo�b�g��ME��#��b��3͍$�df2E�	iА�_��5��(�Q96�8	����M��P�̤2�XnT��d�#�׃�4&&[6$���J�U΅��˽rI*?(�bj�B�gծk?h[�ř�ԫ�W4��{0u��&̈́���9K7��F=k\�l��l����Q*�z�jPf���^�И��2��69B��Ϙ+�i�/�j#eHœ-�a4�ΌĲ^Fr�.CR�3%/��@jL:�Ƴ:U9�RX�t�1����6Il��K�4nOH�kK�4���;���r**�R=tPo�ߠ�qdPNs~���m%F�����O����������a��e^�IU{�Q5β� *4�R>MY�<�	�#*���JEDd����ֈ/ʰ����)�2ziex�S�fj`C�266����	����n
)�&(IF�H�cz�n�d���B|B+�f"��t�4�v���K'Q
�>e������Er7�%{��E]�URFj�+�Kj|c���(�+�z1�4�!�rH-���07Bj��ɠ�ڬ��h�p%^㥯ѲB?�Y�ԩ�*ld�^�e�X�J�m����s�T�L&�$�z\,��^�<v14��T&a}�1��IBi�����y�Ea�B�O�V�po�K�t;����]��j�em���3"t�g������rF��K��&`dɘi���V�^�X�s�1i]|����Ry<�i7ҍlO�p��O�d�@�b�%�S��o���� ��1"3��Ʒ�yR��[Mj$�)\2���Cxm�QѼc���<�b9���C�맿×Yf�e�Yf�e�Yf�e�Yf�e�W�P�@, vi��x4p
@W� /� � إ�F�V�XZ%dIc��.F6y 2���q(��k��2�1Z��"

XH�W��{*R���Cf�T 5�{�@��A�B���g�[*�L� ���o����@�@���	b��� S�쫔L� DbD�� m�_�#!��G�O*�
X<b'��j��
Pa�P���JԠb1[�h�v����^���@��"
��W������<��T�z�o�ǒ,��2��,E%$R�J5�j	�4�P�@�'GJ�L��� �M��.<�
�#�H��#=T��1��U��H,A�hH��<E��__�,��1[P � q	i���H2�
4H�#s�؄E|З"�RL��z#tD/@"��<1�H�(8�E�-�%S�
��T8
�Z�]��pM�4��b�P^\���K�TҼr��O\l(.���=�M�̩6����ҿ��-����8
׵<�8�Jj2���N��5�b(Bq����+���Q��#�MH5L�ú;۩�L*�֬�Wu�LHe�VW''%�)�&�9�����=P\)NQ�b�'���)���Ѯ4�� XW���qծ<s��D^�+O����,`p\��r�Jl1��Mw����ޮ%y�:��7O��.�Kq2���Q��|���^.-��4��E��i3O����O�8d
�Z��*Ø���ĸ	�S8�.	���j�E�2�B[@W��擢���n�`���yC�Q��R��+]���n��nĹl%c]LU�G�&|�R("��
�}ެy�w�I�W#�Z� �	��YJ�4gZ&�+�P��M\pS+U�f[K��S)�h���5�m-��ڍ֓�[h��;Y���#�dg�ę��ryrrӂ�e6A;:ο���W�%�TĤ��)�\�
/�� $aprA&+ ���w+�Z�C0��J�r��R�0���dFAFc��IM}(��(0Q�O�5�
Q63؃��j�<�L�ޒp�|+�L����YT���W, ��ub�U^�]NLM��%�
v*n�ɜ����U�����Z�3Sd��C�WI1�IDW�w8ք���ʶ#	]G뇄�*�h��{�oT����}�G�5�T�Q�I	*k6ص�S%����pV�k�tB�Q��N���>�lH�@M����p&*qv���9;����� ]0Ԗ��q�5z>�0NV金&�������ԕ}悕�&޴��-o-�'OW�q���<�p�P��20�&���)P���������&�y�n<>ut�U$ɋ�)�b�+��RG�\E���*R5ϓ(:��I
�+MNR=�R�<M����X�����8m�Ql�	.{����t�1���&���&61X�`.��S���+i�'�M��v��F�ͥ�5�������T��
+��`�pXiuBAvU啱P`r�iTb����)q�5�N	N"�EU�pHE4��G_ʝD���!�z~�9�<A��M��چRZU�8�N���D��"#nZ%#b���e��$O�9��"�K	����z�y�G�F�<�W�$��&a���%[��b{(�5O���v���9���F��&�e*��v8fe� �S�7�P�}�����G��0��x,���������lJ4U���N�˜�Y|K�F�\���
n���\Se]�7aG�s���j٨+�c%�6��Z��UIRM��]�<U\�P0���
������nR�0�C�a���x�z��$E�j�yJ�nlx4�8�+3���+���&u6W��N�9�NUNaC��(��4���ed�d��U��;�S�Jd	zX,:�����,�M���o���d��,�� �;Ĺ+A�V�oڥ�3Z�%?���;�����t�RAȬt�rH�>��8�ϨC0$R�&�[�^,4��	p����%\n+��Z�����:R�Q���X����!��t���3uD-]7W����\�O�Lnβj�+�i�UHJ��-�!e�D#������Z�A�]�?�k��I͑1!
Xl�'�f�������)�%�}�\Jz{�8��7(��k��hPF�%�ZDE�Ɯ�1���ˋ3AΡVi>s��t�pV�|D�nFj-��N&�a
]���VQ��^��zLPo�� ��w�eL��1�@K��x�����/���s�1��������^�5�.�R}�6��DЏ���rK,�"�U&~�ݲF.�OY���]^34��1]Z�[Vf�NեV�����%A&14��eL�O�0�V�DS���˘����.l䜸1Mڦs[as\�]�Hv�N&�P�8��Vz-��9�-=�V�1E93�T>�F�S��Hx����T��b��(5�T�H[Q� �D2�bش�g �̿=�	�
��I:z����������e$0E���U:�}����������9<l<��{-{n����:E��j��x�tє��'4H.�i��i�	�:����v����,��`�_5���:+B��J��1�'sL9��\���9Ϩ��E���q���/k�"��Z̑,�!���K[$bF�Hť�O�0�&}uz����]�/-Ρʴ��d���.3b89/���"+�<�%�D����Bp�&���F�"�Zr�fC�b�U-�m��~Y	m�#GB�	�lMgho6-Dc�H4�L�����	�,���Y�e�`;�!���AO�X�RȤ�FZ�������^\�L�����$�.�En�e~�o;���aOub��\��A�}:ɷ��lt��|ui�t8ƞ�Z�=7�*L�s���~
_��)m\��w���������	�>k&Fʲ����Y�����=ky1X|)�L/b���y�ei��X��o�mV%jL׋�A�X�x������-��:��s��HWL˘��ӷ�#����1Fr�M��cS�fZ^�v�0\ib�k6\b��c������t_�Oi@o�oIH�]T�xT�:�l�GAY�Չm)��]铦cc-3t,UE���ם,����3��ɏ��3�
��,�B�)1N�Ψf�$��΅�;�EX·5Fэ�Y6��4�er��i�Dgp\�%�V��fai�0?�<��a3�#�-���ѽS�i�?O(����-҄ieu�� z�eF#c+�m�Mqf��8/����Qܜ�>9(�^������n�AA�p;JH鍟iH��o�O��V��e�x���.� }��
�s��d��%�L_��%@�s!i@��>(��[ˀ�E
D��᪳6Q����zta&b��!�r
��d݆��e�e�=$�������BW��JhFa��+��L+�k"�ȫ2�� r�=P��e�	VQ���a�QWX�]h	S�d��dCW|:`&��b���w|���\��oe
| �e
�H���@�MB�8�Y:��nE���^o*��ˇ��� �T1XЍ0 ��1؊����1j�`��fZ�|���t@H���9P�i���SQ
���W�L��-����y-$u��,����2�������.��a���@�,nZ@4ȃ��LHee����9@)�=�-,�d7h�q� K��}D��g�"0�!r<�P �AD�tu�IO
=�	`/o���"p �Y	!�9@�c(D��P��R-[�����0M�Ø���02l:!@������,�V�ȇQ�H�������&`@��/��~����R�r�(�@�\ �s��-��]9(�e��X*���*!�*QC�����%��5j�R����%T�Z��z�5ĥjY˖��c�a��!����rj�J��T�j��5��C�(�.�4w朦99ۛm��O�S~��9�;��1���7�|���.4�'��_��h#���l^%o���x��2M����A�:�83莍�׈o�dO�p� �H-��p*����<9�)�H�H ]��Y���BCc�A.��i(h�됎�I��v�q3٥l���x�C�����Iw���5/I��-\����זh�C�h�΃a{1�6YyYЩA��l%
SLǠ�G�S�S`qlP�c�x�6�ց�F�l?hI�l-�+D��E#tj@����o$0�0�*���A�l��K��$i!OWG�>�G�w/+�#�+� �>��=k2��cld�	��Qr��pQݘ=������6�%yf��v?���W"�lNe�J�\�6��K)��h0LOT�  �%0���"G tN �0pqՆ�@q����~�X��$H��ś7�>��Z�ȳ�^��*�(�?��*���Q/D_� ����'n6�W�Q.2���7}F�00x��f��l�o�v��}޸���ؿ�p��?N�~��:��Ç1�
p�����=S#(�p�!��"�[~Q)tL�]Z���h�#��>��߀#�v���l9��:���鍠�wQ���.� ����T�=j�F��۟��Y�����g3����� �-�|����O� ١	 �H_n�O����5����f�s����x���\zg���}�	\���'�O{�p����?���	��씍q��ퟂ]u�S�k��u�(���. �x��0�����:�KupGE,�<fB��|���T���2~��QɩP��}o_%��*n��[��O�P؝_��ӵm���3��z箏�_�Oj��Euȯ�d;�%`���,�p��5�����H�T�?�C���<��]�s߃�g ��4��V
�����y˥�_/fE!<��k`��x����p��i�ѻgU��V����u9�|����ߛ��]������r�����e������+�)��6�ڿ�u��w�����KO4�Z�=W�}q�ĳ�g.�C���Hb��i�ID������k�� �^B�9� ��m�y����z�ï��Q��{G4+���s7� ���j&���F��p���9=��>�F��p]��/�A��!�
C�D]�1A����$H� A��BW�'�:�!M��)����5���
_�9/2�t_��=�TX�e���}�~��L��U�(�".]�q��YUyYq�r�0�ݿ�������Ĉ�)��Rcu+�U5L;��J������
�%V�K�����$���ZQ���E�Z�/� �p�����f~xQª$WRnn��<�&���(�����WWd���	��~[)+����'��j�^�U�>�R��N>$��z�Y��0�~~���w�x�1���Ȥ��:'	y�
�y�*�?��6����3$�yXu6����
��X�H��*3�����zc�K��k��TlQ�V�F5!�R��%T�:��������m����j�`��q��q�����$N�<~\����(�L�����g�y�ɯK�t�#��+����~rU��]F��4���E{i�+�3��ҭ�8�Άٽ�l�ʙ!)b�	#�iG��P����mm&&��ITc�7�*��`��1G����-�E�ٞd=T)=b)�5�ʃ�"E5��U�c�E�*��9��vWq�!�Hq\�2P�'z̢θɼ��VWזa��sh��![�UҽäyCNV�d{}ixd���uL��3�����ܵ�i��6��B�j��|�:Li7A+�&��l�H�m&ߐE�z��u�]a:V���j ���gda;!;g�1���4��d�L�ߙ._$HB���������
i"'�c�xB�����%M��me)�]���&�#�X�w;+��:�$�Zt����C=���Xcf��.M#�3`j�X9c�^�.qop2�4̘Y\�<��$��ȅ��Vk"�NO;���4�Ik��E�05R*��ÒX�}M8��m�i�pL���V���b:{e�&uo$����Y-��o��Wϰa�I�Cc4ėE�.6�����E�v9���p�$��횭�y$PƼ��I���^?�4�%س�&�^�!EH���1&�͘��8�j�"_�UŞ��ҳ�T%K����lk��lK�lɛ1�zX�t��N�L�MuT��^�һ�)��.PⲺ�|�b���>](���b�Uq��M��E���SH&-�O'E�uG��4�9�NX�	�c�����q�	\��{^[��H��b���v����L�S����<������%�dD�:}kj �f�5�Vc9��zL޷W�a�$!�4(��M�9F�zƨ�[>Ϫ�ra�b�Mĺb)�<��T�Sۑf�vf��h�c�<��O�W�.�d�����=#s�,��V��7�u�
���ai)ޢ���f� 9Z(3���Gs�kªɾ5<#�Z��aY3��&�~�Ȓ�S�׿���ԉ{�� �:Nk�WlL�ݬj�(NZ�OV���!,�LN��9�	$H� A�	$H� A��]��ҁiq���j�Mp Am%[|	�-��z#�"��ęIP2��n +�D��aFZ�`E��5�	��'��Hd ���l�t�9��7#�)���� "	��lğb� q�Q�BA����L$��m��7��ӽ���ZT��A��Z��^�1���l�2!	'7Mn/	,B3������;8� ��z#��� �A�� (��FDf�5�-�o�����yM/�*@A���5���>
-A����J�R��L�i�l��(��H�ʧ�k�Ջ�}�ImL$w�q4�Z�)7_���"��)D��`� �^$� y(8$0:��C�;xM#�H$Oi-L$�jA-BN����Y�J� �q.���H%��М�G�%b� �B7�4$G[��#��AG�FB[$d)yV�]_�5�0%�39�v]� ]��K��2Ւ��-�b���d�:kA}�L�ܼxY����4^���d���W�.��8+��¸"Ƕ��ΑF�r�c���g�e.���J�Z����E��Vڰ�Z�L�ߥ�Y���iO���tkC]C6_�M�����2ܐv*G�>ڽ\%�Ϳ�p:�`)�E�}���Uo��y~�����$�q��D,_g�`O��������ӵ0[F�_�5�ֽd+!s��˞~~fϔ�B�q��ċHƊHɵ<�aAO��?�!���
�.��j`���]���hiCG�4%����Q�)�D$k5���[h	��,������w��<��(r��ւ���G��a��V��0�nv*�B5Y���崨����C��8%sW, ��3�t�YAPX��j7=g��B.���ٛ��^�B���A�ȚU��Β|f�q
w�Gp��"�t�!�Ժ�7;�BP(���ZOP�ne�&t(^6��!ǹ%���e�&$S��~��/�
�8��g��q�d��b�cV��,,��S+�$������K'1h]y�zr/?G�YX�+Gɔu��RX��k����Z.�H��^�1�h
�$�ޗ#��u�[�/G�pdl����B+)��%�f���9CB��B�yS"�����QL��
Z_������Bk^� g���J.��8�9+!K2/.�3���,�6����z��-�,��'�%��"�^�K)�@�lh�9�t�s��e=�k���\BQF��,	���zu�l��?��DiH��ڡeìc!4j�:e����\`)���q�U����s+(|���+�.�emA/w�3�Q��!��"�j��B>M�`4�Ŭ�sK���K���<Tv�+w��[J����ǅ]����&i�mr�i�i�Y��ΞS"\8�Б��n�%G]iX�xy�\y��R�|���	��o�n-����^��TJ��|2JK�f�"�Y9~��sZ��ڒ��sWn�:Zv���s��� 9����U�;~��L��qdk�t�D�L�)�e-}��]-3VBcy��wkm���Py��T2���ud�en.�DbM��t��Y�<�'�_v�N{��!��J3�_��YsdV2��%^vY,��z���"Z��W#t-��n�͢�i1 GA��+�dS���s��̧h�)�#��?rEP%�>��x�b ��y�9Q�F̠х^�,!/StVI,��5%X߽R)5;ɡfE��6EO^���9b�U�i��Œ+W(����G>�y)��m56,�ĄSECYɔ���%��v��n��yl�|��#'e�F$���zTU�#2`}J���Hv�BK4Q��s�+��|�0n�:7,h�|�r�i�*�.nXB|@�;�Y<���y���[�
cy���7C�rG���#un�K�E&`�`b�cE�m{���=��n�V�I8~�fO����!�k�FCGn��	���ε�7�z��׹�`�8�*��Uޤ������tU(��'��؁�<���kåy��A{���feQ��3�-Q�{�hA�JF��R���`��R�B
Q�%>�H��c��Lk��U�T��ţMu�f$�F��T�n%w��`���0�5�1+s�����Q�������5��Yޢ��iM�)������{`��;g��Q�4���{;��^O��G����%��x�_ҝ0�ap/}�F9�Ȥۏ����K�+
�#u��H&d�XG�o���w�>q'�s:��[�rѧ�SD/�'�i\�v�����ԗ,�8&��o�["3}yv�J~�(d�%��fOo�{��f��x���������*�b�H�ƾL�pk�Nl�tki�H��/�üc���k��L�qet|�����B�6$�#�)#����\k���8�S<��^�D2y�5�J}#��#�׬e-�����gkJ�i��r&�T�Nj,N�t�M�V��7���>��~S^YZ#ܭ�����1J�]ȎUv���?l�m�?�Qq�I�qaM�\M��#���,�"8���b�(�7�E�Y��լ8���p+�����я#�L�sx���Ꝯ?Dv꾉!ԯ�B��-+�q�B�;��ѫ��#��������GZ;���q"a���9���m(���4�m�Qߎ6F_j�sd��ۦB�c��$r�@L�(,��܄��R�n������y���C����{�Ă���]լ�G%���U�c5��\?��f��2\�z���C;�{>��Z��w�������	cw����aD}<�u���ca����v���Ṙ�H�j�^ &%�f�u�m��^�T_��p���ֆ����fd�g܃b,6��yP�00��8=Q/����Ţe��.-�~�Km���쓵��=��b�o� a��o_Ws��FL������:�|��5���Y�qO���ڐ=�<�&i�;���@1�I�2��'8��Ī��ǺD�zQc�����pf4�љs��萴�7�[�����'��Lg}�����n�4m�7H�Sm�?�5a[a��sES�ךn�ZŇ��be]m�>�΢T����.�+/��&%!%�)��,QJ�Guq`�b)�\�]u����fG��l9��Xcn�UA�q�S=Q��7&��V�w�ӷ���w���3W>FK������!�ȸ��_�(uƙ�Dc}s����b�a�[갿����w���<�1��n�R�yz�{�u�K&�,|u�W?�.�.g�X�f�q�jt@<�M�%����X��"%$�����᮴�G,�q�����_�r��;��8[Y���!�_��Hسg��V4lv�@mހ��:��ud��P�ɬbP��D/���EhSO@��p`o;�6m
H���>��Q/��cAIɅv��U�kr̬.�c�����Hh?��rg���`�q �~�e�i��	�������o�3��2jd��涣#�������t.2:��h\��F��^9��I��t��<u:D]`>���i6ǰ��@d��]�1�P�`��G_=s�0%���zm�	:�}��A
m��L3�XPm� A��ρ�E���"�����:_Zc�ؙ�7�$�C/����0`�Ax+<�p����dؘ,ڀ�O���zh�PaϠ�ܶh�d��=�lث��a�x�5�&ȃ07��.0�$���NTT@��E�z�K7w�2������C��r��o� �i
�/����< �d0�|�� Anf����(O z� ]7,�� T� �6�|�pW�{��ޤj!q��b&ӏ�n�lB$Dga�\3g[�#��j�3�F��(�q⓶$X�-AFtZޱQ�ݑ��"�v�($�8Hȶ�����ҊTM��ǬC(*41��S���.�b�8�n C%�cǘsu3[�ܴ�]{�U��o���ٶ��$i��3��5����m���SR�s�4� tft�������c}{.XMq��V;-۞��Eh�ר��zl�Q�՟J�
k	�n�ܨp�NV˫�b` K��qI��K�|.�2��9OK(�1����L�Cƾ]�W�{##K�.��ڝ���X>��6}[*65��J�k�@�˭9ya�<�y�y�X?��76�� _;0�E �k H	�B 88 � �b���ю\f�%���Gx���dR9o8�A���}��ϰz��_�����?{�(\���L�x|}z�����~���b�����O�����p���md¿����׼1.�?޸����M����
Zt@��?�������78}�.�w��}~v����Sػ�_�'��bD��.^_���Ǚ��g���.�߰��V�:��l�K������H���oR�����fҥ��� M�zt�Rdf��￳M!�N��{z#��]To��? :��/�x�n���зA|��ȿ�l��ʨ O '�6&��o^C����_x���b���B�����`Z1���:�k}����V�{��;���`��`�W���Z�}w�1?B��u��oИ��K��m9�?}�ۅ����u�!�%x�� )R�_!}lf�9�l ���i�N��ֆf�H�����>�QK��ٷ���្�������5Z�󜚷T;����.}�,�O<����˃� �H��������:�o�<�'_�ѷ�
o(x���d�so���~��ϯ>y��"���/���i�D���;��}��);�&M���Pe���������%�N@ѝQĄ/��zF 놓��(�%��o��F�����a���(���_%T���/P�r�?�>7w�������^n
��]���=���a�k�ٵmx���ƹh�V��H+-ƀ�8�SHK|� �/"�69�?�4@|;�FT��i9�;���������=P�eT3�>�7��\o�hD/?QT#i�o�j��ݦt�R�2�G]�1A���mA�	��;p���HY1L��&x�	�dUu7s�7)�'e�ƺ�i]~�k��l�::���_�q��It<.2f�>�J����J�����[��ܿjgpU'��耡9:� MֿWH�4�Q�]Jw9Ѱ�UJ�7������m�2��霜�)�Q��ER#MUap8�G���3ʐ��3�6��MϓX'�i71h�扰��ބ��r;�� ������mJ��V�����ww�����[��%��O,��%�)�ÞM^rѲ�E��q}�<cs�9<�t5�n��8(�#9+U��V����C�j��RA�c7�ࢣ$�'�<�ڤ��;�N8Nͭ��d	-)�����~��k��K�I��M�&v�#�;'[i�a4Ā�1�dH���݌��i�y4�]�q$�R<�Ű ���83�ω�mc��&�s������[;��)�f�w����U)�{��,bREdj�+Oȋ<ky�̮�tI���q)����\+qUO�eˎ5U�cd�Z�O�=���a�mDK@U�ϊ��� �O,�X����=�;i�ȭ>8��a4�^�G���c$:�Z�ѭ8����ٶC+*M�
͋�թ�#.Z�-u��k�:��'g�t8�If�xۘ�]�.��R��֞�QH?�^�B:_?��:4�܇��A_��]^R�R2;�N���?}�?��5ia0�q�)M���ё��i��H�PQ�ζ��#��b{9!U6��kb���^j�Vy\��^�)]t�Z	5;M��.��˿�-���d���r���hs��[�x��+n;ɶJV�]�E��8�jg�3�ap�U��-���)�d��R�xr*�x��XǠ@,�������c��o��W����f���!2�`$O���I�J��n0Lѽ�uy���>%U;rf�Y��Gsd�,3��]��*���z�����p��۩d�k	3�sǾ��l(�7Q�������5z��SS#�m�񅘕8%�J�5�M�R�Ό,%�sϼ��딭�:-Ytbw��(}{�TDI2zM)�͔
�A����k-J����L;�ۆ�2�0*,��~��ÚlU��&�(%mz�]�N☹���r�rwL[��1�g;��R�[W�#��ki�~�d���1S���8�d�-�\���O�;dړt�Ĝ�g.�JE�tK`��!c���c$u�*^6CZ����R��`��L;�m�[s7¹V���s���I��u'U	u��Ĭ�N�,o�T���ɷ�-<��9�4�	ә~lm
d8�J�^7�����Dk)[��a
g���Y�+��B�,ү;�H���
f��[��^�*o.a{��|4wKZ�VE=�������$qMd��p�wL�U�I[�4,$�X���Ύq�\�h��~U�����ҩu��-���R�=5˃'mMlܜÃ	$H� A�	$H� A���p��J��J�PD�6h�����L �\�v�Q�TU	A���X\�G6�}"U� !���"v���݊�p�pӀNg�Z�C�!����������,�v$8 :�k3����8Z����#�8-�KOh�^�A��^{�C� �o���ϔ	EH])Z�@w!���e"��l��9x�$p+?��wЊ��F�F�������[M ���I�kj+"d߰���⺦�j���|�P�T��� A��ςf%T)�M�����_��^|`U��@!�JA�>@��6�����H�t��kP���"� �y
�K�<|�G�!����8$��D^�[E���
'��8�Э`����8��Mn$��dhN��ވ�{���%���"��|�šz#�y��#�`�C�.?s�5kŪ�r#E@�J$}^�+�,ʥ�,�F`�=j#ɐ��r��je~��J��b&��]Y��$9N��u�o7���J57�G�vY��X�f�D+�(�#
_Ȗ��r.��)���MelY�/�(*�jk�la�F�^�5Eˌ͌h��K뢩��(�rh�x���U͐bw�[&Zvv�Cl#%�H�b���L�nD�¦�+m�Q�r����!5�)��t=�<���B�l�}��)P�l�S�M�=���gs����S�g�j�E�Q�A2>�L�=�2�زs�ը�m�h��G��}S.�@��O'�gE�^�Hy�Ӣ��Rm��H�Ƌ�-$K!�K8���9Zi�D� ���L&KrZdBi߬�i��7��-���a��u��v�o��\��u6]�IJ6$[)5���;���N+I��|��'~���Qʳ�kx�҂l�q�rY�<%_���;��-�zT�!9�����.��{�<S�~�d*_'v;�Z˦�JɇY>KPژ�>�9��Pǹժv��f֋�Z^f�����AC��fX�Y�3�G�%�H�uGag[NuB'�+u^9��cE�²�ȝI�8�R�/�}�J���,'hp�%��l��"��dC�Wr������f�<Q~l�z�Pxԣ!�ܗ�C��9�EZ��h��Ka^m�	/��RǺ;"��6$�b�x�,�v�G'�	ػR�H'�E�2+��-b���E9'��!�!�B�X�>܅�ʑs=�D ��ʒJ����<'��-b�2YJp]�I6�˦NuS��L9�(Z�2y�MԺu���9��I-�2C�����<2�����J���+W%ɗEbC�U7g�EYHT��D�`������ɔ�R��)��Q*�e�Ct�@Sr���n�Z�dCt���8U6���>a|�hvH���",��/�8��G�d��6e��gJeW�eR�sv?G�T��N�B�U��vJ�Y�v���"©mS1�Q�P�o���^�.�*t���Zh||����NQ�d7E@:I�1���|ʮOA��*dk��z|	�L�������c�4�@�R,�wCk�G7�75�ctK�H%�|�)}33����.X�Y�ev,]Q�L��'�4�fm(���-WK.o�{C)�G�)�Q���4���Z�������w^LB~��|g�B�P�Ei��P��uݑD�G�.d����^&�|�T����J�����x2��,�g�B%S���+�5$'YCJ�j����Ri����e+��'o�\���buG$���!�l�Q#6�䡲�)����Kcs�Bلu�������4�Yv��U�Gh�3s,J�9y����gF��vΈ�O3{��k�0{Dɡ�S�]������+*�����Ŋ�Ȫ�w�KY妍QKF��zw�ۭU֗�+?��z���e��)�SW���R����6��ۣ���!���i7�2[SC�1�̘튾��F�����4��Z��Ә����]ClM|��Ć���𽐤��y�+
��|[U\ؕA9��Z�{�{�urZm�IJnv�mK������ѤƔ�6�p�i9�
�Mj�6^���fhs�+� �u$uT`�JWǖ�1�-NAk�DRA[z�ʎ��6���ͣ��ܘiϓ������:��Y��$��j��,�����Z�#�\يg�%��In���$TxM��DE�f�nI7�x�a�|���L�E�`[����~��}R��[|����u�~տ�V�%IU��xD�r��%%��ۛ�4�	|V�� L�/���O�{q�K֨l�hj�rI3ZID7���nKO0�K��1�c]§ðcw[]i'�H_�b�"��+�$���f'��t��sڷw\/�P��Qؿ���%1)Ic����AY�XLyM���a��y�x1Ӑ�%����@���$���Vs��?.�l. �Y�uw�L���dK��������n�s|�r�qħ�v|���uu���D�l���V������a�"呴B2yվ{���(W��r�E�P.�R�4S��I����5^E�w�|wR��g'���������*�y҄�<��>�_����z��6c�[\�����Z�a~��aUiJs06N��"���;��vx��Q)�O���~�?I12�o[���Nn�R�s�;���R��J�9�Ol��{���n����/�b�*�g��0x]�9u4��/��)����f�g	c�Y5g�wvg	��i��k���ܳ�����ň��y�w�$�u��ߙ�����M/HgH������r!V'4���-�rC��]�ȳ�}#s���q���:��'��Cf��_���V8��.�S2Y��K��¼�2%��Z�'��z��xfz��U�}Ѩ��Z��|6s�T���s-[������8�؜�Ӑ�o�V&R�V�c/����Ư��Z_�>9��|ci:&,���7=�~ߠ��5���~�~ ]-���;�ǂ�gW���S'�׭�vu��L�*���^�uv�g�<����n'٤i)���0�1|\m	y�?K1�Qo���;��GXu�T���*���2Bj~���M/Ok��IK]Mt�"�N_����*�3��$mc���mM\-v�t�c��9���L�ۚ��-s\�/e�ؔR�ݕ��K+��Ju�SU��bo�
�6����MV�j��:�.����,��T��VX�L�K��nUo���B�����JJʍ�Տ
Nl�Ә'<�ސ���[PZm�gzu�g�vՠ,]:�U<���Lz�⧶����\���l��A�,��dn|�I�g$�Ψ�ΝtPe�V9	g�Z;��k�gt���
5T�$ ����:�ު,N +���^�A��Z�t�'J�NsE�P�@��FX��0WU�U��H��~�qAv�0�qV�:i��MP�M�@#8��)�;FT�>ओ�~�@����ʨ=������:�H�HR���Ȋx�ڳ�Fñ)�,b�N� v�A�-��C�R�
Ĉ��dꠔ ^4t��h�r�:�N$��T��y`V�]f��%BA�H�� ��{�+�X>�5�A��?`)��q>���E0-�8��ƀ>����F(��A=����g�B���Rc![�Z��y�?��}8�q��y�y���* ����Q�r�,��ݠي��D*,���9��4�hG0��z��Ϝ@A���0XQ?s��Sq�$q��U�4H�K���V��g�����%6H�� � �( �5�6@��� �
�I)@�*��� �I`���j�5�\ܶ�ɥ����-����Nn�d��;	����_Ѧ*IiX�V��f�h���-��tȃ�t7�	�<5	@�l[0��G�p��jn��~�e�A���j�N/M
���W<��D��y���8�#xW���e�txK&$��u���̋�19/x�34|'x=�C�9A�F�tӨ�<x�1 �EН̥*W� ��J8h�[3�Qł�C!��N@�/�-�;;0���j�*�!�V'�䵳�=��w�C[[���H�t�`�}m;��^���=X��Vu�.(�����93�]�+3��kF�5��N�&�y�%j��h���g�٤��"���?#q�	f�� �9p������4��8 ��XX���k�]�g���w�yN�5bpPz��so6�<7����>`}_A� ��������\�^��a��ߋ�No('h�>�gܠ�&#�O��廑?G7}����\���9����I��m�����?Mop�@]��&=�y��7�����`��߫'���]_��m�37�{�Ѐ8|�k7,D�����}7�R>$�.�0^���o��|�������+�_��q��8�u����n��Ζd����_��z����� ������!R^����0�*���Rh�>�������<��� c�.���o \�h�#~f�{�-������W����'.,~���o�lxl���ٸ��%}$�}���/~A���o~�vˇKa߅���&|��9p���T���g�Ƒ:�����t� ��ɢ����q>f+�Ο��;>���母}�u�C�����_�>|1���վ�WCC�?B|k����?�y��{9��Ӈ��8���_��;�nSw���!k��_l�����ۑ�]��6u���cP��_�<�{r��@5;|��4xu��;�9UӃ��̂��_��4�ݡݼ�5�U�o�/=���+��_��A�-��a��w���BϽ�'Ċ�M�o=><�t遾򽜧�0>>��=�����͜�g~8Za�o]��� |�7,�	�[�Q�����Ze{G �!�T�� 9�Ӯ��K�E-r���@�ף���@�X�s�=�a5}����S7w����u�$|PoI��	��+�Q)5���\�)�KA�Fj��4��!�w���w��[� A�����|�g��&���`��{�K����M���~��J��gX�v@?�o$�G��}9.���(�7Z1�2w�KXm��Y%W/U��Z��ĵ��v;s�};e���f�-�����~�����0�5M�'�!Igٝ�2KzMRR�x�k�����U�I�V�K8ԛ-�!�C�!Wގ� س���4F�����ьr
ʩ����_ޛ�]2pB����ĵ���S�!�u.̔���״;mY�U���NqB�M��W�Z�[�Z��*\T]�ڷ��I��lb�Y�tQ�X�{Zn��淚�=��@�b
�|��1�ho�'�֜[�E�$)G\��؞��;���HjvP�W�
<�1� V�RDJь�y�N~�����c�'ڄ�L�ή�����tv��vL�8a�ګ����;��<��VDY)P�G��*�s|�qx�>��/ms���݋_��`'y!�a6O�e'��$u͖����RW��m�f���`h�^��^L��|�g,�J锵���5���:�1F���*1q�׼:�cټl�<���fK[����E��0���k�㪜����)�F�븷T+�wM��$VcnGۀ�f��(�����ݦy}�`�C����.e�
�T@5w�|6a��9b}]���Ƥ�۸�qR��\=��%��II|�^�֘��,�S\nj\z1� a�c`ǳj�����[�P�
Z���i����>�������N�ڌ�4^]+i���=R���W���gvakz�����ŨN�'�$Q�Y�*o�h%�	$K���}o$10x�5�ө��KXMdj�R�����N/�v;���~�bm�J%���t
��i,�@1%eO�}	�N�^����dcӏ�:������*����ۭ�6�'�����7�zV:�-l��M���:\�{�u�v�)P�;񅴮��,Y�"�aplE'�3B����_��[�Ѱ�}b���K�B�0���;���d�=�R��������QF��Y���9�LL��w���%�'�`�?�Jɋ���[�'���$�1y����O.�{��F�%�UtP�Py���	�께��&R��'KK����3�*Y6�-�Ñ�;�$O��~S��ȉv�:mϫ��+D��n�r_�����-jVz�$�`?	������<O�a:{/�XU'P��|hMi�%�8�>���j���T�J!ca���ʧ��c�b�7cU��GN�}��l�>ii��WR��Zc�H�Y�'�E�=�Hx6�8ݗ�]���S����:S����/�%h��!s����Dߜ��E�X)/<�N���	&��)�r���ê�y{��J�{�"r�>a4�^���9:-����7G�O�;�)8�t�އ)�o�i����}�?'�$H� A�	$H� A�	���� 	� lT:�O3SL5�$X�n 3��ꍠ��JZg��+A>����چ	h�Ur�%�݊�e� �s�Z�@�����ڀ�ˑ���v ��B⯤(�8"��@Q"��+	OH�\�A��^{�C�:�o����B:RW>�V
�$�E�D��j����Ł��3���ďb�Dt0�Q�
��$08��V@�kz#8���
�7f��|�5�T� ��׀*��(h�	�4+�JIf9Hf����H�R�` ��L�pV>��j$�I��e�ҀNAZ$[~]�������\���\��1Pj���<�q���5�p 1�<E�H��J5U8A��t g�� J$��Hnb#1�h&Cs���x;ɐ�%�!9�Bgɷ"������R�߉.i����?]�+y�_�z��~��o-7�k��_��y��;���y@��x�W�oy�5�|M��_x���G�_y�����=F�Ԯ����/=R��In3)��S��G�Xry�ܝ_�hF;�����J�_<��AݞV����/}�3��o��d�ۗ>�	�䣭��W����OM��'l��'�3���������g�h�.>�v?�sK��w҅店{�+8��$��#h�o�|�L�c߈%���~>�TU�HN��t'�z�.���+�E�	�F~80����_�-��:	�CZ�7s
kW�J�PL���3��
<�r���j>�qB�_n�h*����/�BP�Ũ۳}	{�#���ʞ�%�\v۽_��3�Jx�H�WdV�YL�œ��\1�W��Gn�����s�8���;��޸b�Q��������yA�h>%����Go��3�gweD����f�2^��G��������?=�}ta��<����7�+Y��Ν�p��n�Tӛ��ٽ���Q�}存��x���%���G�����~�����'����œ���}��~�湏*_��}c�����zq��ϯzZ�o�6�����<���r0��۴?~+���6���J���b.�N#���[���A3~pkϋkW7?A�7�n4��f�����7Z�xqN����ƿ�r�;���3�|�W���ϿPg|=����'.}{vTf\�s�c����)̛����׿S�q4+�����V��@��ׇ����/׭����<}L5�V��r�uN�3�/���)3:^����>5����2��;=���MKI�~����\��'?���v��BowK��n���������Ы�ޒ@��IO(!4�b�k/�XPVY�����b/(�=�XŲ*�(
6D��7������������<'s眙3g�̜{on�$az���7��w�ߛ�uc���mѭ�w׶�|��t�嗯��^6�b���z�[3��Z|��ZR�]������~��L��{�Y̦U�ڋ�?�\��"4��ǫIK'^,��b`s:3eV����8+NW���𚓚skTt�er�{�>{W�IK<z�f����ӯ��̸y)1���ܲ�Λ�/x>���=�3�K��h�yY����y���ɛ֌���b܌���3�*�Vܨ��}��
g����c�3oW'�9��gIquό�O�[oץ�q��f/Y�?o�����Uq�n���[vrI~�D��0���)q׏�9p��꼗K�z��d�H]K���]ǣ�V�8Q�}�y���֛e5���N3w�}���6����y͹벓����x�-�79�A��=�_�2��T��z����3x&��z����[.�ࣝ�m�r��UXd��jmt��:��Xs�W�Cv��9��ܯ�q��ݤ[�މ�6����q<�9��VnN����4o7���7�Ȃ;䂑(*Y_2|qzֺ�y�]������h�a�f�N��ă��X5gT[g^�E�	N�fX�w����;�G8�pރ�˿��}۪��2R�L/����!3=Y�S���;lTw��N���Wq��h��+�;Gظw�Ȉ���D���a�i�f�����:.���Ԟ~�ɬ���q�,�8uCo��T��՗N�/֫�.���T��ȓ������}��mmօ4�+�kX�3,���/�Viަ��~+�/*r��0�y14����ĩ�.�^!�gfw4s��]\Ŗ<zy_���~���
I^>�>���_���`�kwݱ�'J:}`A��=YQ֫?Z68-����y�s�&:�^�b��]7��1�T���������b��w��d����y�W����bt�����pj�u��;&
=�S��gh��#mW���7(z���3��p���=s�,}�m���@���c�in�����Z�3��KF]+	s;�\yfX���$�Ko�&�������d�
��ǧ����%�td�����KVzM�o;�z����e��)���R~��7d��������J:��q��M=D�N���a��Y�E��3f_w�K+/GN���h�̋�ckG�bvΙ�9���R���.��SM������!��{_�u:�J���N�:l��6.Y�sYn�~�k���Q4�~�x��n��m���6lx����/���E�|+����>�t�:v��ł'7»��)MS�2�ؗ-�_�����I_�V���̋�$]�Z�3��vh���ʅae;nd4w����ֿ !�d��3������L�_�)=�0��bĥ��nřt�_o����:f%8�b����+]]
&.���`����n/�Z����r�3�YI�p���b�������8A�b�jΗ������
s��]2O��y��i�>�H8�PVv2�[֨�F�V�~:�X2��ϳ���z5�����=<�w�����{iK.����'��:#{��X�YH�w.�֥��k�ŵ�G�$�.�PG����jU���e���_�௹x���^��2�?v����T�֊��埙VQ+��Z��e�Ã>c������o�)e�����~��NX�uز�qSߑv/����<�43瀇���	��M��"�&n�p�^d�y妼�u�5a���؞�H��0G?�|��eǳº�i�%������:��U��?�1_2dM�o%�z�4�/q�ލ� nӁ��qÓ9�VKks���m���Қ���$��__mf;�̯��^y�7=���HgR��U��tN:��6��u�^P��_}��BϞ¹O'1;������(aS\�Xs\���#��E�(%w-��.�F�|wak��
w�&/�?���H�ީg�E;��cnn����tdz��[����a��nI��e}(�2H:i�~��̾����ܬ[mU�<�(�N�M�E���5޸:d=�+�C�dmx_�7�x�ی�_-_6fb�����5��?�W���sv�d���vNcR�]]x�"U�,yr�0��u��:��+B,��v����%j@������
���T� ����ئ7'jm��K�¯ぺ���{:M�R��������mے����;���^�O�e���gV�b_g��O+�{vz����z^���̼-��ĄN�M*7�_>O����cn���O���"g<��a;�n�U��˘�v�����'P�����Q�6O����}ȶl�:w峢8c��ԗ�_��/��?O�y{�7֯�f�A����Ӆ��japn;�B���`H��H�A���)��'w@k�E�<p4Z
zk�a��	$Ό�������-Hu9G�À;P^���a�i7 򖭄�.�`�N�f4��<��GCo�ðr�8������ �bFB�k�(Ԅ�YAPx5\�R��ka��v������m�`6�.��!H�x_Å�[`s�/���Θ���!��>�������,��� }����
�5w���硍Q1�=��,�0�B���0�]!Ộ�c��JJyw����Dx/����+����]��'H� ���v;#J��;B�� �|L�cA�\�c��a*3�@��`��ɐ�iH�|��E�`Z0:$�k��F���B�̖��PȻ��"@�j	D^�ý^����,�)�a�V"�^��׏���a��&P�T�w�B��m`���+�u�q�R�L�pc,LY��LN�qt%X�΂i���r^�M,�Xp���=��N s��ˎA]�>��h��0��Z��v����ީsLC��}��8�r������'ah��Ѯb�����1�&e��ġ!�}W��%��^�����W���G�X��cG?���m���3c2-��'��&��������Z��7+^gK��,r�s�j�ӷwɷ;eTqf�y;����/k>q+.4q��vK���W<s��'�f�;��>�Y����}��CT|��M�C=�O�����}R��}�7�^��=v���a�G><9A�+V�p���7�$.{���������v1��t?�t�+�:�N)I\s
��@��� o��1�
�:g�{q>_��-��6y�i���ޜ�j������}n^0�/S�+�����S�\��a�*��� �ISC��λ�`���'.i�G�=�[����+N�lw�"���ޢk��]D�ŷ��w�ߺ)����4�����h���Vϯ`��3[@^n3Π4_��z�A�o��}�n�*�-~|���n�j18��Ӱ��G7���۬��zB�eа/�j	�*����yM�S�7�J��٢@+��^�(�oR�7�Sү��』�xcI%`~����F���y�KG%!F��7@K��hEg���pL�A�?���6� ڥ�:�ix�>�@D���jx�^�S �mY��b��|O%asq3(��� �	���а �7�֠��Z�%Uƿ������k���|��9�A_�$���/F�/@��a���G ���-k�N����io��ȭ��3{��1�*ʛ����m�zM��y�/��~x_�|cx7�	�����ú:нs!��	H�t#�_�x8��8�.�9���ׇ�;oN������o��n9��{�*m,���FW�[3�i��d�Вؘ���Թ���3�*ڎ�4��ػg�����$�֮}٪n����.������'(@���A�głaP]���;{� �͛�~�����t'�}g7>6�z�W�k�H��O��f����T�k�b��m��@�xۯ�:�E>�������S�C��zS�8q��;��
M�����I		����>�l��FoD����:�J�V,��av�H���}�ʮ�0ziW �t^�N&^ dE�	z�Čf�%�;5�E[�r��i�'L�z�Ɇ9�ɛ�K|+�#Bw(��<��&
��=Fp�Cw��f�|?f4,x�D/J�0�6������J @� ��B�1�?M��e����g�S=G�~����D��1Nūj����o��*}��u���%��4�?�۫���ul�ѫe⋗o�J�G���D����]���j�Q�����O�C�$���l����|r���5�_{m��e��ʈ�k��{�q�\��Ս��64�z��[�'��6��D�9x�nzF�]M���G:��"�ʬ����Hۮ�yw��̃���=:l0tú����ަ���v��.wg�![�N�f](וV�ߗ�m��s�{��K��݇LN��z��%%n�n�i���g��KO?f�kN���0M���B�wߛe8���I{3���]��}�����`�}mھ]zc�l��9$�ӵ;m��i����[��N������dr��e�Յ'��	���g��܌�ˏ����ޮ;yW��N��;��W������)s��N�U�:v���¸ߧnݯ����do��uр������b��_���Tzx���{�G��6uNщ����?%�f�i��Vܧs�ak�9�?{����nԣG��a_�]��)2��xQC{�u[ъ�<ar�#k��ŝ'm鹨�&C0�oІ�m%۽:KWyu����H�j��
AbT���>�[}y�un�[�<��Kcnۦ~�� *������b��{o����w#�
Y�vj�Ր_��w�R1����:5�_l:�t^�u���mLƮǉy�ns�8�g?�v�:3dĉ�����[��K�X�N��:��㣴�R:ί^�լ�5Ñ�?G�ҍ�Se��\/MZ=?�<�J�ːG_"�Vj���^)�����S�U�_�*��P�80�Lw��Ou��hg�zd������tF�;2c�Yc���.s�E��=�hl3���at��Ŕ#f��d&�1��\ۑi���[�U�;�zo�^z@�eR�:uR�P��	�S�f2f����QMr����dd�s�o��q49	wV��N8���KJ�栝j�#���Fv�G�@��Bf`4nm�nT�J�^���Ku�/1��h�����W|���Uu�k6��>���0���֫��'��R�=3�M�4՘�[9u
��lI��B�a�^��_\�>|����m&�	v��{R����_��UKk�E��"s�g�������x�j}� ���m;l2n�'��'2ۣ�t�Yq����G܍y����KSF�<խov�vw<M�3Cs�EGs~�*{_�ܗb���C����ؔ��礻�eY���:nΝ�C�5�������]�8�<f�k��M��u��?��X�"�ೣ����~A�۾�S���g�Ϟ1�j��I׳��י�ʮ��w�8E���f����8n�~È�%��/V~��ޜզ�,��Cg̣��:!��r����׌I�2�S�,��~�����c�oq��֘D�����s�;�������d_~J�{���2-#���}מ�{����S�;紅z����~)	'�;vݖ>;��E8c3��u�a�{��v���w�����X��w��Ga�K�v����Qk>b��3�zo�2�p�&o��3ž��>��p @�  @� �r?��=��5&|] ��Ax�w`8&����	���@v�2�mD��D ��
2�,�� ��>�,A�i �7�?�����l���&&��m����A�0��^#�v��|�����Q2�� Og;��<�˳���$�K���s8=:	��{�/'�ȟ����y�h�װlg������=�?d��ac��©Y/����rLa��j8�] ��#�}/8�|�5�zz{�m`Ao��P�� mM��oo�@��p��`l��_G��5���׽F][S��/ދ���9����-�5�B�������wL&�8]�vZ������c6���/��T&�#��+�$y"�s`��ȴ��@	���0ge
t����h�mI��7�-�Q���. ����� O�J]��n=�- �$
D���4��/4� W�v�uAmtE��!k��=��R@��*Ȧ�A�"��H�{����+����5V&�-L�X����B����Vd?���S�Ə�)d���ڨj��^,�Q�EY�����Tթڞ�-_�P����%�-��<���쭵�I����*}�}kGAr���q�����azkin�QV�\n��S���ʶ(��r\�����[���|e��e{�lQ��M֊�7��?���P��w95ɔ����g�)�qP�Skv�i��M~i�-�Tu*d�:�euߏ{㜰h62ŜP�CU����iK:�Z�0��r������ԚL��ZQmO���N�6��">��`��|�#��>���;�x'_@f���8|!�+���+��xJ�d�����/$P��P�G�	yNt���8qy<_�G��$>�����,��[�dBjS��Cr��'�L�~2��Ced�瓨����$�A�lp��d����Cm ��N$�4�&c��H��Q��<�,�>rI��L>���y6�;�O�.W����}��`׉#�ب���+���E:�<2ۋ�DD��NW_�9H����z����+/���Nd��w<�����2�#[�E��5�������!�/x��'�S\ߕ���|�6���
Q��H��������D6p��h\�?H��\��E�|��H4��G��\G���n�����>$����<�|�4����㒙hl���B
�OD�$�G7_dj�DH&:�H�XHfzq�8
H|�>��'B>�y�wt�y#_���d<�!�,@�2������"��6�)�R<�y�X�,�:���(@�"F����͇��	(h|)|1Cd���maq�}F��a[��.��NL�s�|�r��M�[!��<'74'x�W�u�s��+Bc�����F�E�P�xbD~|�P��D��yp�F�P[�vlE�/��������.���a���s(�_�1�O��F�A��,�k�z�6���mBs����q�!]<�'��H@a1��g��KA}�}��>!�$���c�Z��+_[X?^�$��\F���QY���ܔ��z���AΣ�Õ�<��n��5��"���|Cs�#:�'����u<o��Nx��i�8��6��Gr[P}���vD��:�:���c���s���B�NǄ�&�����@k���5�U�8�v�؇\�;n��/�;�u�C�1�ѺEe��f�g�M��y(�rp}<.�	�_��Xn�����؃��-����;�X���x��sG  �+pݿ��s=�:���,-�{ꁈ�	R��q� �oap��
�s�!DlR�)��c�3���@�1C8@��6�) d��]|���aP�6e�W�x��m � �4�`�)�p���[�LMPՑM��m���� �Vor�镂=�_����^��� Dt �w�t���g�Cz��)&�� �/��� �E<5߀�����2��Y���OV_�O Bv�����p�wW��+����Y:��\%��U�}Xyc��0�g@�� dD����7a��ӻ���\z)XW<ҧ�4,�Z`=���#�����	�h��n�b�H��o�<�@�6Eq��}��1�02�L X� a<Q�������6Ձ��8XT���+�j ��	xLT�B9��6�V?�A��BE�x����#�i��lr�?�>-B�M�� ���J��T��e�� >�3ͻ*��b�N����i��\{*��ɑ�r� ?!x\�K7oO27(�O"	��p�����"u��>n���k)м�����z�C�`�U���䨏Nl�,��V���{����S/��?(�+��p�|C�|��@�PX�48�/	
�	C�I%my��R6/P�ID����Z�X�wxcj���(�M*W�����9>7��wlo�#��|�[�4���Wȵ�v�*�t<���J֡z�9��}���	>�,|X`�M3��_�-�H�\����~O?�@=?�6G"�HB��螣�K$p��
$�����������v�a�Pp�W"d�%|pt�p�A�'���������� @M��	N�Y%d	[$�I�x��)�`��[�
���q��o�Oѵ .�gP����������q�D�Ӓ��Kf Z��}誘����g�y]��*��O���T����R�B�lQ��*����\�I-6ZI��}<j<�z� S �N7��S0�������Ѣ���F�KhEg��֠�� ���"D�/ n8��w�7xZ�4{װ7*��1��T������ӂ���#��7���&
`[�{�x˟֠��h�yɿ�jU��OT���h����!?��E�d%��Lt��"��� wo���h\̃9��~8��A�����aO������������Bہ�t�1ܨL��=ÝiL�R*������LHZ�$
ZZ�C3=(�4��/(�&e��V@1��3�^�kH-а�us;u[:��������љ��w�����\mHd��Ճ�`1ItW/������'�]4o'��#��@�S�ۺP�(��`lo~���O/`�6��0i����V6�ko}���2���
��,�����V�ƎlnKq��2� ;c�2�5�*Kg]sg[�s� k�2GS��6�7V��B2s�{ZQht#��5��]�..���.���4�=͍e�D!�XR�z�4w2��Eu�p�`�{zz0}�4���+��ʑN1%�I�a�V��!�0��N����"�i��z埼B�UҴL�j���(Ok�+�̉�w�!�
���h8�+�Q�x��-4�F�pl��o␀��oE�x���n�JQ����3c�m @� ��j�1\t��Q�$��/3G��������d��Te�nL�^k����u�@֨��wu6ʘ������@�\��?9�6�r�U�ʚ��e1\t�\]�4��#3Q��\]��\�1O�tP=eYk:�����	�S�&�M<�j��li֞¦f:1_��A�6�i5���7�ڨ��dJ����[Z���#��5��L��\g��
~�>(���ϸ\�qh�+�f>S��X�;*��_�ǣaN0~8'T�`K:U�5������i�K?�_~���؃u�H���p @�  @� �h �� ��:������o}�g��[��d���@�gR)�3":♃4�	�b$�c�+�;�Th)�F@)� �h��mA>��s�_�g�vz
���>�,��E�Fz�Q^l�x� �҃@�6�\ֵ e!�p���c�(�������v5Hx& qה�׃;I�>&`��Ji D�2P�Xm@�@v�} v@�4��k�]ۀT`R��� d���;`=�P�_��j���SHmAo�v(�?kL�Z��L��*$@����;��7�O� vT��cp�� ����e����+����x�x�M�
�6�b��k|D(�I�  Ť _��(N	�P��o�wR*:�@1�<?yL�xhߦlM����3`g�|�����b-���.*�u96�� T_����Y�(N�V �e�b(����|MN�d2�"� ��;� �� P�V"E�����-t/�%R��y}��Y�%y3��}iA>>��r�dИ*�+���wߔҟ�\�<�F�߃LA�5�H�X5���0)���)�RnOU�*}_� ��熂�|k %y�A~�[���Zd7����5kK�.�:���Y`�IަR�$Sܟ��)���T�T��پ&���Fj�)�0D@��?2UFh�\��*�T/=,��p���P�?�L)U�f��M�*�tcS�m)�r����%M�yU����-J�����qS� %v3���F�Z��cy��9O�j��~�S�>V�7��>T�K��W�L�񳐩2� Se�$d����)S�|�SK2h��U�fK�AC��u�$S���S@�������L��d��e��)�iM׸����||}ݔ���ڪ�q���P��Đ�kE9}gC�]���H�Ϣ��sS_dM�(d��)Ʒ���b�y
yS��J��Tц-m�	�7�r�A���iX	|��d��#�*a�ϢI�QF� ���r�%@� ��P�� @�  @� �(��G�o��w��m�ߕ����UY��zU�*o,�eИb��T���9�\�<m ��B� �5����F�|��22L?��
���6��+�?��"�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;͠� �`rs�d��@�@�E�of`�H0�t�AHϛ���Đ����,��,�S�zA�L�|�̰H�220�3�1��E����#~� }�:�4�6�n��+��=9�a6��>��!�!�aX�Lvymgқ2f18 !@IHi e�#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�`��������p�!��� �)TREE  ����������������                       ۞                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �:             ��x�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            hG�            ��             w���OHDR�$           �             �          @.     S          +         �                   U�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �0|�OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��F           =�            /�            -5��OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �^��FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �	     ��     ���������������������������������������������������        =�            /�            �            ��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               c�OCHK    �	     �       7    
    is_result                               ���  x^c```�d`X������A	�u  !��TREE  ����������������%                              0�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�M�\E�[Y!���Y1tď�>� �.A"��C�`@PpAA��g�14��ED4z�F�Dу���A���/����kj�=t�������������a�%%       �?�Ўy��_Y���X0��j��*�븠��f�b=R}Ch7Y���+2�\`�)t��)=I�^���ތ�Kl�s�n�ASrZ�^�a��o��\'�c��_�q_*��ڸ�J^L�=�f��[�n���|��=��l<k�Kcb�4���.��        &�^;�y��������ZX�q?�ˑ�k(~^}Ch7Y���ˢ����)��)���iU����?�J�����%�8�5��{OT�M�u�_�������P��yo��߸MSz�/�Ű%k��rof)��kǥc2p�H�\ۉV        N�����J��B��T-7���M��kÑ�c��߼�M���'��h��� J�9
�p}}�3�/�#�x3hJ^B�s]C޿�Z6e�Q]Ʈ(T�C�罷S��i�/_'aϏaK�N��ʽE�J��x�X;����"]s]ln'Z       L8+�g��++Ӆ��Y-Ӭ�������H�'߭�!����1%�h�� .�t�˹����7��1wM�K�q�k����V6e�Q]�=Q�
�_���9��4])_�a�ڰ%k���O��"�I�h<k�_���"]s]�l'Z       L8����W����j�e���\P<s�#%�����6����їx[�q��M��pJ�S���OU���I�?��_!�3hJ^B�3\C�~c5ؔPG�u�PYj�<��%Ws!����+?�Y�d�?N8��*l��ĳ�ڱmL���v�       ��3ӎyF}�afw!z/��X������$l��"�?��&�u��%�8�2�{S����wU9�����e��Q�%�����3��`Sv@E��e��J|�_��>��7�MSz<-��aK��՟WtΡxK<k��c2p�H�\g��        &��Հy�=���|o$z�KL�{=�sA��9���)sR���d�����'�A<��
�s=^o��'�9�ێ����3�0�UߥʹM��G�u�%��B=�.�#�Zt����k��d-�SşWt��S�v�5&�t�u7qD+       �	�i�<s�n4s����Hs-�m4.�1�O�9��\Iu���T�`p5��G���ߦ4�G�u��Xhb�ۛ5�-m��#s
��si�n}R(�v�߈��"M�!qG�����	:{TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   |W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       $Ke8OHDR�                      ?      @ 4 4�     +         �                   >�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      ��9OHDR $                                    ѝ     �          +         �                   Or                   ������������������������E         _Netcdf4Coordinates                                    �t�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              ��     $      ��     %       �z�FSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 ��             ,�.�            {            ���x^�y4W��6~URQ��
�dȬQJ4)ʘ"ʔ4�	B)E9�H��̡eN��Ȕ$�P���޽�z~��_�g}�?>�Z�k���s�>{��>�u��W��X`�X����� ��0���Qp���Q^Y�L�q0f�`Vŀa�(�P�f`�0j�;ӽ$0�`2�`��5��T��/�a�|�|�vh����iK�b���10�E��������̏?𘪈YW�"��?[�Cr��e #>�'�p��|�y��FJ	3���\axE׫�- 3"�u_�Q�hf�a�0�p9�����w/�$���N8�އ�8���P�
T�C�W
����A�%Ȃ�Y,��C�ڿ��>�3�}�r�ҵܿ�T�7������F�k!,��?)�P�(
ga9\�7sT�cx�g��;!�%�Ż1��L)!=�\�'��pr�����`�
�1�����H��s�
�"A0��`���	�	f#i�B�X0?��z|8w�,ء��ޏ^`N�5�f�����s��k`�Z�8F�~FS;��s���cIz��)$�t_v@n�܉X���w�k	���v�� �����C�W��s@A���j��ct�F�K)Q��,�Y��q�߾z]�)����Fؿ���@�.�& 1�@Y�ۉ�.2�)o�T
�� \^?tH[ɟש�t����ڛ�L��y��OR_t��+��0���U K�L��.A���ϒT���V\ �. �'y]@�|���X�p��\���z/�S 05F�Ԯ�a��&��|�z7��N6��e���.�lI�ɦ��d	��`��#�2T���䈆Օ� ����ed�7�����.�p���ECx�9�n���V�pCb�$��.;�����q���:�Q�iE�X�
h�z�o��!l��!��BQ��!W\�eúX�9�۝aO�ۖ'�:,�C��R.'����y2��;Z���ui��'�ù�������D��wN�oԃS�������l�Y�üVh�#���f�?m��Jh*��(�)�N��2U�J.^��o�pƩ���������^QX���ͧ&"��%n-wv�[� ����׺UGԯDD�񌆿�|}�)v�ұ�G���!,��kI8�O���Fn.7*�`�����*�ↆ4؋҄?�x&�s�����׻��>����sZ5T��������?ϋ��߰��L�aW���n�Fk z�&�46#=����oB�L|d����4����pǝ�!�^Ǥ�l�̥�(�WB�#�¸9d�ph�s�=YI<;�#%43C�Kn�!�gp����7()׭�G��;���Y,�T-`Ŕ�O���5��U� �(�/�����V(�SGqM�i�B���8E����}��~�7q�.q���gq�sP���(�O�c�|���F-�6����O���f�3X�G�H%~5Sl�g��Nl�3��l��5��i�=���3����%�h�C�p���#�'='>ߓ�w?��R���!�N��X��������4,�x�ğ���8������}�"[�I�I�BI�v����� *'��.j��o~E�o�G�WKZg2~A}>#SɮB��=�A~����xJu��I�K��2%� �y�N{�/�%���B:�L��7>ѐ�.��5a$]@�Cc���X��7��&k�eE�nj^�4J���^��#��%������*l��uZ����-s�7Ʌ������x�8R�fe�Lhnu�O{������ܖb��b��s���Z����C��JnA�I�M������]�ҋ�y_�� Wơx��p��KD|w������#��%K�.{��h�LJ)<1������-���ً
6_[��ӫvQ��s�q��G2�Oթ6�M�5kO|T�'�N�:�ف�C��ZF~�3�^�lj/�/	nN���zvB�ya�B��.�/N5�M]��{���ˍ���36/�$1�ôŽrmR����p�㳽���I�]��7��'��C��F�k_}�J�U]���=qi`k�M��|�6�鹟������PO���Ӣv���9�2$�N�O�z�댍�
����e!����k��q��y�w�W��-ڳ��:�Ll��&����J3�<b�z�?ύ}����2��u�{N<�����{1��H�6����*���'<���_v����u�v�*��)��G���dE�����#�|c�9�V�ʏ�(�~�N �X Rl�r�F�3l�mU�'�uDhFx�>g�IG�V7������д���M��;)��e���߮�Q4z���Ҙ��|ȫ�����ws���m-c����<��?O ��9C��j��3��.�Mh/E���s���f�a�X��(ܷ��/�K?���s�6�����`u@����ϋǎޔ2�Lu�
�0�DU��[��_�i�&s�K`W��q ���o�9����w�؎U[���)���TpߤUE�<��:;�6S��D��$Z]x~��QZ�̛���W��uc��bR�G�5׿Ь��Td�<����-Nmר1ڵ�-n^8�k��.��Mm��r�5�g{uCa\2z�rD��&����W�*��
�KV�T�н�3��tq��RZz�I��ܺ7��&뙰�T�*Ɋ�D��Z���$�k�?������g����9S�	�B>�z��Bh�⥜�B&.)����q�l=�#���$����wS��v/LZ1�׃VkI�6�s��Ĝٛ�ӿ聰pꜤ��IY��kD'8�p��	��w������Em��ּS��9�C��kU��v����'�����j%\��H�I����J��6f	7D����dO�X�r�hT�E��k:��S����p5��暖ڽ�{GOC��M�:��v(8�s�;�?A��R��^�_�[�0t�C�L~���6�[�N]��!���ɒ���iƃ�1܇�^��>fdӨuB�D}�q�I���5���������ܷ�͛��M��Z(;�����[�S�[�j�v=p�?c���ˈ��!���oo�G�����\3u���Կﰾ�nḑ�$�ƌ�+&>x�Sb;=����=6f��.u�?�cj����T�ݻ~��J�ǣ���n����k�T���*+-��2���}Q�����?,��,��,��,��,��,��cu�c�x�5�4��ڊ��
����-�����.!@08��jP:I���
d��� �V�7�� ,���R����j.�&��*��AM'>ŘCO��R���į��������v�Fs�-��m��ڵ��{R���*�skB�U$������+���ѓ;j���+��=6�Kڀ�@�7�Ј�s����Aۊb<Q��e{�R��f� ߝ�u�-*P똉s\�1e�4^bt��@������ur���K4����J���wь4����eP�_Y`���1VP�B� B �c�ڔ��h�r2R��OGL�/�R����-�g�[_����@�=5�fQy�pش��O���=��G��_@�A�)`���B!W%^����*�<ȅ�-��[���S�e���5$ ��5��_&V���d _�0��WԀ$
��M����X`���p�XfN�<���1͗�fM��w�Զ+|�N~!��^��Ꮺ�7��Ψl�?!P��9��Cǅ�mJ�>��12�즤�Hx�@���M��1�¦on.r9�o�L��\PxӪ�cKB�&����VR�]�t`�}�V�@�O����?�R@K��[6	Ɍ�д��ag,�1 `����q����K�ϫc�|g�<��v��v[����_�1�m�]~y��%�$|��{��.}��W9����kɽf+�D�4׊Y�'a�k�c�{�i7��{��(=y�~��`zE���ꛊ�!��Q�����V��s2˨]��e��ΰ�l]{�UF�l�+:J*�^nS��jR��5�Z?��ғ�_N�`�Ʊ��Io�~H5٨�Ǽ[�o'o���������(�,�,}�T��0z�3�	s���h}v��Vw����r����)]��8�ʯ���JM`P؛�8#k��&� ����8���ѤGf;U�񿎍(�4O��>ߌ� �~%Un�]�Яo�uz6�죴
��q�����¯�%��Q8*ֱ�m&����<^<���Tf���P	������ęE9�p\h�v'η�%��'.�2u3�(߫�W��n�J���_�E��j�����O�}�y?i�o�����?*�kt��ئh5�֯��.�����;��i�2W�]��%�C���3=�h3Uj�5|�����Z�-���7G��;q7�")�#�+}�&p-��N{f|ڨyZ"ř��wטx����K��3^S�P�!�Vg� �3/���'���GjT��}��6l�Fi*J�#:i�V�zL��ܾ
�jF�}�:���۟�-�6���:p��R]��� ���j���IҤmo�A�b�M���<!�����Μ�;��7���:�N��G��_�[6���z�x��O.w{�T��+J�nFr���8Τ���z���tM���g3+�^��ƅ��n�=�;y���<2;����UL__�xg@5���"	��^;c��U��IN{�Y�Zr��Qhf�ʌ�y���OOo����	q8�Q�����T��gbD��=����Im|_���#�݋Ļn�~����G�K�fфͪ�ϖ�E�*'���wn�ɝ<��uk��cB�?/Iy�2k�f���\��Ʋ� �e�S�Y/|{x�\��>��س=8�\ϑ����G[$&&�On�y땆��E�	׃63-����r.q䙸�LT6��W������e���t+X2ED�����g)�=�&�^��j�X�B=�g���D�/w]ĸ�V?��<u/A�5��p�c�?�s����G�wF�J���y<���7�ǖ�-8�t�h���+�$2i�|����^�2^�7����M=w���g&�F�>�u-zܙ5]zp��0o�h���ه]�Ξ|���{�NO���Vk=2�R5��N-.�z��^�|A_m���<�wN4x]��E�U�Y`�X`�X`�X`�X`�X`�?G�_�X|��݃G� V$\G�70��Q�~�4M0���0k)���L�A0
j`�[��f��	�S]���h������C���۰��8��"���׬/�=��2��`,O��zƜS��S�P��D>��d���ٛ�*���
����>J��ֺ�Cs$2f�Mח��-�9�-iCz�j0�M`$_�iz��/.h�[�?��i/6�`�������5
?�bo��9&���(�gwp�6ۡ��jߤG�c�3��/s`�/3�������A�E�����c�O7~��z_&��l�x�j�+���>|��c"c���k�9t�@�zN^�B����`��\� �����Q&�	f^<�S�\��R0�]�8�v�R�:̡�����,�~���`$D.�¨Q.����%vg��us9�ˤ�!�������Q������߂H�[������	�6i@��n$L&ͨ���	�����kE��
��,�&��#�T_��gRzl�'����E�_�S
7 �E�a��/� ���{N��(�P��s���U���d���ߟ��=��J����n�:A�$�s�	�'s g1�>��Bb(@�w[5������d@n���x�茟��Lc$[�c�H�W���xN��'�ѽ�� ��x# S�	��7�k#`�(���{P�r�������4�	��8�����lK���d;o)n�ܳ��,��G'�aM=p��GL�㊃��ݭ��٩�`�p��D����P��,�����ͦap�D�LW�D�y��|uI�>��L��	�����������q.��*û'	8���\|,��ڵ���yAc�^��~������K�9mG3Z�F"�}Ed_�&λ�j9����J{���ڝ�ƃI;fCa��;��%��ޞ����Q*v']�J\9���=ӱ�Z�Î�0�ǳ?�y��^ǰ¹	^��7Il]ST���`,��h��R
�g�9�G}XZ]J�o�P���0!��S�<��N�d�L�Z���q5dZ��WL�� c9pK`�\����4	���P,v�����}i��ӷ�zR
��!Ꝍ�I�8E>�_,	��R�v���B �����(���Z�<����xt�㔾"(oT6���N�,9�y	(l/E�-�M��c�<�۪�p|�;x�sC��.�I*ඇ'���#�d����W
> �[��o���p��b�b�?�v�'�����7�9✹-��oz������X�mH�'~�̣:�ma@�x�I|��$P���G��x� �����n��9��h�"\}K1H�M	����}����]�<��F��n�+ٲ���TY�N�Z�ꚺHo:S�����6���2���M�@�ש�`'�)q��9M}`�q�4�����q��A�mʩml'�M����+��Qk/�f�����ܥrҢZ��8����v�͹�g�:�-{�8C:(�]�4]Ҝh�c�t*;F���3�y�Y '�]��`;�9�����l"[�����8���w�N�ދ,�i�=i��6�W.(����qܤ�n�*ym}ux�s�[Ɔ��/�}�Y���q?;��VkVW�f�>�e]|i7zޔ��}3��^�������nZ�����9�bȺY�8_%)Xe�0b��I��:�6�e�������D�{��Bۭ�s\��5{�V�h`5��f�{[�"������;�<
�,�L��]׺�C;���L��}�7ꝉ��c瓨���rR���:�7��w����"[��miy��k��)ޞp��6g�y���%/�`�Y�蹯����OއoK�/zԬ�}ե Ał��O�2}�:�4}���t����UP�tD�z���]Ö"Ng4���ֲ��Yq���eo̓�^ﭸLI�4��u?�xs��'���x,kN6Y���\&|ᅅ�т��j��^pQ~}c�u����i����43���7��V�5�	�ó�U�:Jjp���l�C��N���U�s��
}E��n�=Y�N�]/?ɤ^��ZU"i�0��U�˿��
��n �c4����f,kZz�Ӭ��f�_�uڎ��w,�}�����9�,�~�c�Lb�P����8���%obL|�/��A�u��ܧ���J]Ռ��4s�̽�rj��<*;̼-k�����(<��>Zs��}Gh���ͯWToN���X�9+���ch�{��"���Aũ�FƤF)�B�Mk~�s>�ey���?�.�.+��Y��X��ύV���˂���O{�P�?�}U-[~��~�+MѨ�ݵE�szd�ĵ*��}kY����f]۬�\�fs��'K7?���m�f}F�᫊F�G,j�ae�Z�܃�=�	W���m�}_���'�( i?2_����ƼO?��VHM=�Kj5:~�����jx��Nrj_T�Sz�U��Y����6>X9��
��X��i�3�/F�c��L뽒�5FW�^��Kv��]O�Uu��G$2�5u��L�]vi�y�jD�\�/��P-Sp�k�^�Ւ�U����<2�v�V9'�+�gK�w�mW��Y�Ǿ0I%�`�q��m��}�����C5�¢���J���&���Ϗ��5�����}�͔w�^x�DV����ƭ]�N�������-A��P���u�M;8�R��9�+�Z�;*�4[l��6�s�_�o�_��8�b�2OwuW������h�.��m���d/��+e��#�ٰ�,���L�_��y�+l�M�Ix�ο1��i���@{��C��D�o�]%��E e���a��h�U;~��N	�~[:���ȓ$�j~�s�,rb�zb��-�~w�B��m�8#_�w/�5R�>�D�f���ʮ��G������ul�ڳ3f%��\{i��Q�5�ժ.�}��q��b���Yv��<�547O��N���w��[Dy��V]�����1�01,�k����4�0�S�n�z�ܡ�?�ߟv��U�s-�5�z�ފko��1��%�z�^z�A���gşX`�X`�X`�X`�X`���ᑯ��aE���]�� ��}qNp��;u���R@@�j���7�E�@g�,�~�{[��`l*ֻ�T��BP߷�ӎ¨'M���+����fmt�O�K ��c0��8�-R�����H���e�HN:�uxY�K������x��16e�r=�)]�[���L7~�	l2@W�k>�C�pE���ݏɡ�.��P#o<�yC����b�o��	��(�҈Jk[DBi.1������/���G��BN�����?k��������m�4�,����{ަV{=�w&��.\��O�ex��{4��,�[T����pC�-�3�}� g4�
_w��<������4K�������gŤ3G����ɽ�%~�X���V� MF�K���:�B9Xtl�SEp��`d��	�"�� @�ih6���M=Ff)���2���X`�X���cf�lm�2����4{w@W���y�3>U���6�%���>;�W������w���N��x����sT�3fWI�dA|����mY�Qa�_xNu�f��,��ܒ֓��T�5캗ظ�s�C�
�Ҫ����p=7���ݴ��b��m�d�Wwٽ�|�)��~���3�2��n��ջ%f�\�1-2`�F�-�i��>qZ�4���/H�K�>Yy�����+x���_����sA_��dGmHܟ|�q��A5�����yxD3"%3u�rK��ݍ�8a��Ćg�5��G��J'����-�>%����)��7�~���$���ҜѤǅ�S'>��"�)S��.�v�H�m�*?��)��4Ƣc{�D�L�	8}�������9��-~��6���_x���>� ����A�j��J�_�U8��Үa�^�58}����g��!�k��� ޜ}E�/��g�������p�`g�� F��>_����g�1�3�v+WȄ �Y_�t�Go�F.iGj5m��r��4��{i�WH�_��C�T��O�M�zw��j
p���E��U���P�O����pL+�2�%^�K�g-�e=Z4���V{���ݏ�UU1iYg�u�p�^s�i��q��J���d��s������;'�K�cF�{��	�/�0��5p�pf�BS�	��(��R�ҲI��`���͑8I�Q�y�VH��?���qGs��p_���[�I#�[]D�^[̄B���%�z�s�cN�����	WnJJp�U�f��A.�����d�6�_.��Ѕ�r"�|d�TA�Ֆ�X�p! SD�m��LqQ��|����aL���������VQS����o�,�!*��(
����ͨҐ��Y����?���Jq�.n�W�.�����c7��JJ�׈Y�~Hz�|C� �
ͅ'�?6�8�(Q�^W�M����N��B�jݯ�ν$���Wn������Ii��-W�?L���m-0b'R�����ӧ�wL��>sC�eQ��]Ў/�E�>׬���4,,�����<6�����;����~qm�>K��3O>�bV��ag�����ߍ�I���p�f[O2�+��*������_��jz���-�h�&�Pc�����Pʛx)a�����,�B�ʢk�{M�%T>�R��Nj��W��l/j��l���C���ȫ��'�m���q���U�7��(��z��p7e���S��2�*8��<�vʤ��Y�Ú���W���o^2�<�r����^l83�t޳��?,�*���N\Ӣ�fqp��4Ȣ�Uvy��D����-c�;i����m:V��+L۫��S�.����*��f�ն+�N��=�#Y2K)b���-�k����՜7(s�w�*.�o���x]���ZI��_V=�}�7V[uZ�\�M�G���GǳM�]-�-�n��U����Ƭ����t�0XQ6|?Z߱m��oX`�X`�X`�X`�X`�X��ǋ��p�]�K	�P�T�D�#̖����=�����Lm ���0��b�(�c&Ʀ��r�� ��e�I�C�6S0�o�l���}�EY�@�
�:�]��|���-�µ �ɥ`�g��u���mywv�zHe6)ف������̓e������1~t�J3(��tD\�%<bvA������	,ơ�(/9 �3	��Q0NX���>���e���'�=?v�(;��# f=Ex�É�݉�Q�>k��-���AY^�}g�[�����d����r�<��LC1V��7�\���X�c�ZNJ�v�0�Ql�o��5?P��'<��Z��/�s�S�)`ެ
���~f��
�%6`��N����y��1��U0�%`N���f�T0i`,Ig�/�[��vk?n����dl��������:���N��`���[H��f�!��`F��t���^GA�7���s5��UQQo�q��2�?~fU(�� 98�����c�`��(��yH�H��_���H������o�YQ�f �G���T��\ �n`Q`|��a@p�#�@��%{�<��G	(� �éi�<�����NS��n���r��X`���Z����<���@���!p�&��9��~�l�a#�i��쁾��K��t%�a�ژ̉&ӽ�U�Md�.�E��И����/ݟ�N}X�ʁ�u��tU��8Fm��ȵԟ�<����|o�đ+u�F���*�LHj�H�+���9@��7x��pG�	>x:�*A8�\��go��62�In�ϡN�oY��o�}�<N�ӣ^ap�~T{}�1���C�@�؎�3����M~?y���*��C�3d�?D��.�o��[����I��}1��L�P�{��t''MBC���z�V�
�Ăא�������ٟ��E��޵�$�7���W��v�s�����x��-�81�ʑ|3�7'��`V�d�����;"�i,��Y(.����~)viX�!���7FV�rn4�?f,�+��"��$!~Q�/�`"SuӠ�����zx�'CW�<ɦP�I�{f&ڌ�~��*��k��~kC��,�zC��9T̔�"�eH�5!��4�]�q�A��[P���I���2�>�x��b�y�>���.�g��d�(}5���N�U�7��Z��@��'���ʘ�Q��c��sz���@��o�~�`r:��r��V`G�&ӻ�`6R|T�Ǻ��V�A@��}@1;��c'8Z���}Հ �1� ��r(v�26�e���-D�ӳ����_<0dB���U�œ.q��o`=�e���9h�2Z��Q��(�Sa�k���,� 8������"`���H� �g�IoD_ȖWj����(N�����A��l��G ���V���~I�aG�D�s���t��O ��"ZWB��:�$}�"�ٔI��V\�qu��<���6��?JHo�o���7���7�&�qP}�MtA���?%��W���&ޫ������}�9i�&���(+��٩L�UKmx^�H�v���݉�ww�|Fml�������G7��o�<z�7=6���8b�Ư1�m�mqc��&T]���}w���@3[[X����?�
�l�^������0�o_�S�c�.в�����ȳ�뜰�`R������CO�ԟ�5k�Ь�{�'.��"&��$�~���OnT�W\g���ȷ������?+_
�z��#����$��d"��m�u�����dK��5�J,�;R$�kl���y>�K���O̵��|)��2�㬪�������KU�m����B��:�O;�>��$'4���0���{]k�@���2�De����2"s�g]?R�V�,��/uڟÍ\r75���ݾb���.-OJ�ی�?��s�Ϟ����6��&�0k�agEߌ{�Lށ=�m�U�O,:;h����>����]^L�o������*VX�7�E�{g���������U`ͷ�'�>:���Q�	���-R��]�ʧC'��)��w�J�V�P:�h�X��Q�lͥIoH�����@M-E� �2):)z]�H��í�9G_�&���n�:N��w9��Z}!��4�[Fڅ����VӬ��'j�B�v�2�$��6C��8����w�r~6=q�>\'t��Z��8ȳ=_��%UO@�o��#�����2�Gd�9R6�'>��T͚â� B+��&��Ĳ�a8�l�N�M3�f���^�W4�L/�{��q׏�Ԁ��֤��%w
s/D���_�r���$�}�s�f�,h=�jM�׃�{Ť<r[��;��]��:����=$v�;C�U��@h�Z���B��� ��ь�[C�12�j�%�0��=�4��O��N3�DH����NЌ�"Ŕ�N����e��=�%���sI�!��c��f������#ry�NXh��y{L�R���ۛ�����)rq��E{��ַ��O��|w�^Ϊ�m����'P#s��P��t���S�w5�c�CN�}ˏlz����7��O-Y]�sl�']i%�>_�c�*���U��'�lhy0#rs��u�C�{ku�-��N�yڞj��[�o~�Z23=k�{�e��4>9}���}��gl��KJ#���n�Q���f[F�ۋn�Wt�*�~��]��|��ЙCK�H^�d���xۨ_�����j�/�hޭ�_�ݲ��m�i���,O1i��v�:m�S%���.�)��ٛXn�;�4X8=�J<�v��&��_�E�>\ߐ#�ʹ�c��)��v�6��ܟ��kt�G��%�ggk��딒-{�V����=w��d����d�9}e�Ƭ��/�7O���v��H=/�w���fׄ-�m��r�P̋���3%w�ש�I�tW����i�䔏D)���������v��x���t}�����C��Δ8I���lq���éc0�����;�`�����򜞜��D���r��ӳ�di蛀��/�L/v�g[������,��,��,��,��,���8LVC��:��~(^���M/ob�[o`�`u`?s�9%GJK �K@�0p��M��k��=�}����%hN9�����vE�J��)������ڋ�~��� 覶:�l��N۝�4p��`�vf/J��؋�Cd�;
����y_J��*h�rEF���m�W@x��	���g��A����6b����.�S�&�b�ӗ���H�F��?��M�q���Μ�a`��?���K���Fː(6���+�^<�HB׿����O�!��x;,����]Q�t���B��1i=�>�":�.'�A�< �xTq��r�NiC��bKs��~�\�r �z	uv��̀����I�t=��9���Qo}�p�=��W�]l3RnC:��,�ʣ��Y�ժm�X_\�KB��F�[h^l%a�>��@�㸱�O_{��6����c�X`�?�G��m�Za���J+�<���v��Pa�o���OcVt|�8�(Jr������3x���R�1���_�f����ƃ5���Z�S\�هo�-�֫Y�|�{�4�+P6��zW�Nqm�-e'��W��������u�<Y��^v�N�J�Y侢-`�l�����Ĭ����7�8�d�I��G�]Z4G���f�Y��2���Ύj,��6/�� 瘆b��F/�g�)��M`�ͷ�T�׶�:8=j�ج�u�9��N�>tH�����F���u[�j�����#S|+6�����ob�Ǐ)��J���y���5��'
�=c#��ꜣ��?���.#_��X\ &ٳ�˵�k�����^r��Y�{��77�6�qZ��2�h�̑���{��Y�-4�g���F�=�^-ls��A�y�//]���泚��s/�7�w/R�S�M�	N�	�e䷸��yx��	��z@��Q�Z?��c?�)�ۻ��_Q�^��Zb��+��5��g����w���z8VI�{��:p���r�J��;͏�6 b	�p�6��Huc�I�Y��x˨ g��P΁zC����gH�}��"-Jƀr��������K���_-޷4�\�!lJǊ�_jm*�B�uJe����,yX��S�Xy��VD���B��:��|x�z��
,�G�/ц��^�E])� ����5�+h�#/��i-r��-4���~U��ٰ���L"a�+�hZ�����/�ߦ����Z���\ٸ�6]�H��Y��' �dns��ʖ��,��94i�mrw䦌4��w��m�g�
��A[���J®m��/��� �`,�ŏ�(��?�>��z� P�I�WӖ�ǔl�#3��şOz���ׄ��W�d�Kx�yD��
�����MDv:tw�Ki)�����T��B�<�����dyx�O�㺚Oo~��v�j;s!�M6�UG�:֟�S[[��m�����,7��e��v�������
��۵>��R+o}��#��Ȥ��L�����W��%�߆�� ب�j=�.t14�U�d:�־35_z�C'a}���7��!���&bfI�#v��ϩ����$fǆ��S�M�\ؾ^�*���V(69Q�ʷ������/>۹��x~��AP�*�(���qCB�nrx����;1�o�nQ�;��|�����9��c��3���;��2n[p-�[��K��O)j!�=��<a�H�tKFhb@8���h�;:�����\5�^q�l���(u��)B�+S��.w�V=g����n��Ȋ[�K�1k��ͅ�U�k��)��sP��$���邋j|�q�[�5ztW���}�gst)H���S0Whgݹ�����9c����V���&�c�����C��������%Ӹ����qj�6���-|a�2Ū��E�L�����I�tZX��!K���'��#�>,���,��,��,��,��,�����Hx�":P}h�g��`%$�]�}��xr�.`����
&n1f���ނQ�Fw�����yҽ�`���z�烱�S=u\1 �}Z0�d��=#p�xh�8(X��3�=�n0��9bFj�t�G�����@q^,gއ�\;0A�z| �}�������{����t�PN��]��|7���>>�h=Ƨ�K����T��>����ȻBD� r�O!�l223��懷�~|�w��]!�Xً>	����滘�o?�KŰ߱ŷu��	�t}�__^�7��� |8@������X����R�����żs�H�-ϩ��i{;lM�藌>���-�9���0M�3��#�	�c����tX8��}��D0����i����G��L0nk <�1f��BOV r|�8�(��#@��pv�!�?l���3`�\����4��٩'��"0[7c��&-���|!o����6�[;���q�YlHn� 8��(p�	�Tq� PmRM�՟��q*��㇑n�����߾���P;�go�s��?��2��U��0$A}����$w��<��w c;���{@���cO�02 ,x��ϿOi�?g��
+���qGj�ڻA}��&��S�Z ���\O�蹍��v�V��W���y�@�$j�:=��Fch_	\�{g���� ��*��1@��W���I���Ө���3j���F6�Q���@�B�1�"�P�I6%��)�}�#���4���V�R�d�8n��>򛯄2��\A�VZ��17R�g���BU���B����	8�|�w��g��+ ��	��؀oz,J���x�釹
��Z��z�Y��.z/�t�ⷒ6ؘw���ǅ4����q
�ڶ��・ϧW9�9,��j�!�V�����5ds����8$Vz#�礼p:o5�7C��F�dS�G�|��1X�q��i�L�!��N�0�m�x����//�Mۙ�sr��3���Cq]�[O�bh��i�کMVɩ��8�۹�ڠ����R\}l�g�9Xn����ج�,%�ŝ�m=So�܋���������������|_M>����TN�u�v�(㎪h�F�!��wAx��i���i�Zx�Rx&�Dg�O���..h�m�IRU�_��]~��}G��;l�q��S�j��1b6a�\�\[���-��\��lh����9'q�m/:�1*Z
�+����)�%�}��9��	�`ޠ��(��7�ݻ�����)Ή�%��o��*�U q6��bʙ�O�t�).���=Os�ڶS�鏀oį�Հcp�xgE�t�8��x{��2��up��素&�����%���K�F�>����E��J}$�!�����8�v^��|'~�P�z-�MbM�Cq7��A����8Oc�p�$`�9�,q��ڮ�@� �%�sA��}��������F/rr�	�E�&DQA3*�*fň�`FDT�$ADQ��,933�t��}���zO���s��Uv���իWw�u��Ÿ�>0�l/"�x�E�@�M�H�?�M��� k���g8�g��Yt�M|3�'.���7׿�7�5�"N1+��y��I��2�Jv�Z����� �?�N��I�I$��5�����@k̷��Q��N�YN���ϑ�.�7�z�01k��:z��̸{��k��>�w�����(${/�������.MIw{ߓ+��K�OM�7���\��̐x!�?q��:te����;��=n�8[��z����,����U���h{����3/O�-��1Os��)F�VkUj�~��w�&��s�dj<K���:���Otю����vT�TE��]�Յ��.<d�b��#�"�,���I��kmY��[-���S�����I���T�f���M�3��&:ˎ-|ٷ�~���#
�%]��_��{���G�|so��MRq�ۂ�ܥ�puE���7c���T��1��<\5>�����㜻�W���U[t\ϧ�_[Q�BM�l�T��/[B/d���&�iz�u2^L�U��?y��V��?�ʦȳy���MT�[�t��fW�[���A�����zt�6��,/�;�p���t5�`�6C�{�rί0�UzL�&;�X�#��w�m�E�p�a�鯆ݞ��^�X�=�Mp������t�z_�黎���~�H�b�=�hڄ'�Ƕ>܍g�:�'��(�8���'��w-kL�;���ъ�X���q��X�o;�����?������C�p��"��g7D_޲�����i_g_��q\��2�a�q�*K�s����X9}�^7�7s)ºJ�ck,�Գ�ԕ�%� 6hl�|\j'yu1�¢ST7d\� ls���%�'�Ҹ/RӃK:Ƃ�+D^����/�Ku���e��҉��������^�v�ǳo�3U��<��R=�"i�[w3iT�F�8uCd�Z$%U�[a9_����,~\h�hL�ޖ�ao�B'ls2D�*�4��uR���:�� T(irN�e�)٬B2FsM��g*���lv!�J�F�k���������7�mj_��nUS?{Y�����uRpO�u��eXne����ֶR$�{�sL�|�'M�B|�b�G���C�����;���}N�dq)�q������okGM�>J��C�E�ў>�`�)�\�g���o�rJ��@�֎�����뮇PP�]:��ɤ�m`c���7?�y�M���b��#�{���Z�v�C�Ul^�v���Y�[G��*kc.�[^�1n�)�_�ܵ��F���MQy9����Q����ac�\����s�"�}[ɼS�%���c�}R���O.lΌ�u���ۧ�Ô�����]��s3ן��pY������BV�m^�#ya�B��_~�M�Wi��lQ���������;�;e5v�ת5o�5f{�Tfi��ˌ�=����\��{���2ju�;�~���s���w�K����<��OK��L������O���n�]�a4kN����o5ҥu�:�??0��ww���݌��+A��[�i��*:;{1�Iv��¼󬁼g��',q<�psgR�����F�-����:�I�ݨ��gԧy���h��<�\�/�3`��0`��0`�������}u�3b#p���f��P_�vBs�9ˀ͎$��/�U��&``6���������@�H���0��TøaZ�x`�b�4L�P;��A��K�+���> �:�!v���V���L���Aǎ>d���{�v�1�j=����_�"�4z=�1zn b����6`_
���d��� �]x��%4�%⽽#�v^G�3�x��e���^$.��G�p5'+\��Y%a���C����)��G�}'�T�����o��z7��o�z0`��-S����1](��ŖS3��d>",V�uKt�W���~�#�g����`�'���� ���.�ƣl�4���6�WW��l"�22 �z ���������+I����Ђ;x6�Pf��W���b�ʠk4�1 џ�@�h�A��	��O᙭��8�uz�T���0���%k�����>3L6v}��T��'?�H��E��+����C�YE[��笺�G�k���ot���ޗ.�	��pH~���^g�ˏ��/tMPȞ���{�a�|���F��ne�^�l��tO.�������l���6;���hx���nvvR�:��/�����������*��F^���7/�]�v>�7&�襏���_
ѱ;v�s��N�p���|ʩѓޮ���ܪ�'r���%��(�}�ʧ���lwbQcs�H�Xӵ��'��?r��^����?��i��9,H��,]��C�����9���X��l�w���L�k+���d6�����z���O�o�՛?����V�C���z�ز�Е�����n�����ɸ)��!���M�Ǽ������V��O�Wu|2�&}>�|pm_0�7>O�n��t.߼F���� ��m�Ӏ�t�[����?���tbK���N!���Ѿe7���X6����=�[����^�yH��WٔH����v�P��F�t��L�T�m��d��d�3:��������H��,�V����趇�<���?��Z��C��W�Aꋥ'c�e���H��5A���f[C-b;
�X�R���Wlm��"��r���o��0�V�Dw9*��Xm!�|P�J䞏�o����ݘ����^@���1S�w�@�' 8��>&�����N+w3�\0i��+��@ƫN�v���e�jKz������P����a���I?�?E�t�zj+Y4a����ٴ�S��<��ܧ.1���
5��i/p\�?�S;�u3����AN�+(/<0���>�ˀ}Oc����2��큥7��ɳ����L�������N��)�lC�e��a�����?��|崥��f����C�³�%��P����j�����f�qg|�vr���-\���do�}�;S�嬗���Am��[zG�t]KRK�K5�Y����8�v2�]l��Wz�Mv��3Jo]�jga�ӡqGw��vVzW�YȃY�U�M�o팃�����uC�@i�A�Ib�&"6�J��q&}��v[�֧��Ǻ9���-̙��SGO���U�+����G�#�6�v~O�I��%eV?�+?�bL����j���n=*.�eC����W�[�gn���)�*��3m���iR��eA��6���޸q�VJ᚟�9o����5��z�0��X#Y%P�`����Ѯ��+M�|8���	���$�,�P��P��WW_nO�㭠d���#����~r����sʟȾ:k|^Μ�ӎ؈��8\]%>0d�<������/=L<h����W?�H~�0��ޘ=+$�F%��M-�����[�S^k���@SK;Ӈ���9�uW�h��mv��V�q,�� <\Oq���el�>ː��_�.�,{�$��1�!dԵ���7���ƭY����r80`��0`��0`�_�����R�ر{qP�/��0�J����5�/�`K|;h7��9�R:�KU�7��d	�n��n$��c�[��τ�ֹ��^(��in'��ՔZ�i���O���M�t��_�6���L��I��%��7�k�y��� �F�x�9���N��Ŏ �����8J��No�}S��G���AG��>p���!��)&`[�=j&ڼt�-�����1�N�acl	�l"�.>ɣ�`����!������}�F��[�$�Z;���`n�Xb�k�]�)���Sl�eL��_O��g#�����	Jq7x�	����B������
�I�D��!\�9��{�ʹ���t�h,���C��2N����o��=�������Iĉb`/�v�5����>O���`�z��,c�lx�����[!)���	7~Ada!>�ˣ�{/�34��yI�Y�c?ʧ�-���
���Pzzj!�6#�c���h0 rNa�d� m
�>����P�� ^΀��0�ڌH�.��Gh�S�x"�����V�S�k������"�Q/���Q��:/!x�Mm_�l�_��KC%�!oi+��,"�
��C@����	�u<�ɞ+�d�0��O����(�L'�û�7!��*ɑ�� ��Hs�����āI�i�h� s�>D�Ϩ.d)PDzK���~ۜ��n�@�#`{"͗�њ�m �]"�_zd�`�#9�o�����d'�ޒA��VM$/Hk$}H]AK�򴆢}Џ+��V`���_�ƪM�������Y�j�v[�[�y��P?}���K�ŀ��@��`l3V�A���:Б�}���e�u��v�9686)�d���X�q#.�����p�=4���8eF;��z��T�`)�9�t�g�F��6_���V�2;�ɜ�$'���a�cQ��M���Zo?hiH�J��X�8tH�p�I�ׯ�1c��І=�]Oe����Âg������� cx:Q�'�I����<����z-��*�h�dQ0�|�����2��[��B[�lSWE.�8\�$x�&�CS�puM1�d/FX@��~�����f�>�<����Z�H�B��#��O��t?bG�A�|�2���	Hv�Ņ���ڊ�ˀ���͋A]�TT�����4&鐯>9Q�8��X��[l��B��=|�M~vP�h������s)�n�>c�xs�wE�%�暴��7�y�o������K���O�)^�~�}zEz-� ��&�9�[B1I~w��>�H��ОR��E�{����ɀ��H�{+��B@����8`����cݽ�귘�QCr���h���Hf�9��9 Ư'/i�P�|�N�A���@vf�M��:�s0z����J�gC|ǿ)�v���!~�B�:XF����T��3hL?��=I�b�*0���(��b�Q4��J����ܴ�F_�M{�� �N%���W�{sK���nE����\�����i��H��nד]1����Z�C��@����5���Y��6����y��'.�Zx����y�����#��s���� �h/�6��Wi����;j����-�~��xc�/Ӛ��~{.|�rޖ�3�C7�WOQ�5���FmۥO7K.w��]xeB��W�KC�ܮ��/����n��υ�7�����{����G�e��(/p��z�c=�␉Ղ5^N��J�JuRM���'{n�^�t~��`'�A���m�>:)��Ȗ��d�/�]k���ENR{)&M�Z��Q�	���t�i���;;=�O���C���/�#*$n��:w��O)o����y꘶�~��W����9�9��/�-ޓ7:G��Qy��.6�k�Ϗm����ؽ�}�v\>u��g��ӽ�(��wmtU�y�01����'�i�â�����M���s�:_�{i��;�[��
�i�H�����Kr<5~ΎZ ��G�`Yò�����{�^����
)��� ��6r�O�xY-�;c�ʾd@
N�C����쮦�V]����W�����<0��U���t[cA'�FH��+g1�_>|qNk���k![���O�{s����M'��dl��"���߈�_A�y��z:!6᣺�<9,�kk��%V��; �W� :%���Q<*��Xiy�"u�G���J]暡e޳9{� ��N���)�{��L�w���߼�[�d��Ʋ�[`<Yv�z�ý��~��q`܈ԆA�N���<��#�-�u&~{��S�W�w?/h���Dfׯa�%�i�Zq��vѩ����`ncB,�ș�Y�xla�����^��oF�gR�\����Z�Kv��}}��/}I�U	�p�t�3�e���rQ=b����^;�朑Ĳ�^ �/�5�Û�wz�{w7�ų(���&:�_ҭ��uu鸱�S���k���[�X�N�j�F?�tu�ѩ���wE|U1,�Ne�Q��Ѝ��s����\v�Fe����kN7,D䟍��׽۟��\������vm��ё�V[�V���L�����yc��[����aSC4�7���ݿ������}n(�3=T�2�ҝ{q>�c�v�{�/�.|k�;͵/js���S2V�ث��18P��8�za��cs�����-�]=L펏zP�g�*-����?s������i��ŋ�����ۖn�w�T�
Tg-zq�ɶ/c��*f�����n[8~���n�3ô�2x[r�R̺$=Gt�^��M�_�����3#�\ϵy���X{�Cy!�%*���;FU؅w��T��8��0�J+����-�S�st�k������W�Fx[Ğ�;�B㿟��;D&չ ����o��M�=�6k
�/m��2�Ҭ��S���ݔ]s�W������/�3�L�(�z�N%g�nl�>�;��̽�.v��#��1s��e���H���m�Q
Ӽ\����ߝB�6/����5S�ūۇ��ن�K:��������y}ܳ�T NB����fY����w�FdB�~^��6C[��4�O��馣�!o�Ċ�M?/_U�e�9s��㞠�S4f(���t�/�3`��0`��0`�����Z������Q�d�V�����[�r��� �6���I$��;�+@�7����l���s�?��+mŨٛ��c�e�p=�o{��LS�:���^ƀz�P?��_��NRb� �[0^U~ED��u�"��;y ��]X����)7>a��834o�k�;��2RT�#��I�(�0��� ��!WyF����jm|>2��ͱ�X�،K�n���XH�.A�>k�\h�E^�
��Ec��n��!�]�E9����$M����x���l��������{̣��Ri�F���c��|�k0������}4��xU�9Ҍ���x���� � ���_0~�
Y�8��5@�8�0k	�p=`� ���f ���>����xz�.�A���y��qƃ�(6���Z"����#����`�?^@�`��5�H�;
��a��f,���a0`����O�ӓx�?����6���~.v}K�Z��p�F��Y!��_:3De��O��1.�w�n˾�c/�כ~�l	��=��a���������v�~��d�	}d�g�����j��?�>#g�U���R�D׎[���~�z��mb�Ŕbwg�����r){ɩ�-�~��r��w~gٹ������V;�h���딈o�5;C+�4>-B��m)��1S�b�g3�۸ZN�k��[~�?���Y����W���爊�
�ݥp�v��Fe�]���'/|�͚��ꑘ_&�+U�
z(�6ou��t��5�ؚ�*��k�7����@��gUߦ������Y����[�f��c�t��������%6���>�Z�s��{��&8o8�.$v����D�)�=C��W��yY��#���VݍjS��xro�A=:ȶ�2�%�[�g�v�+Tgd��J��wsl���n\�_d���4p��1�V��g��NKh���ٽ�=�Q֕#�/_m]$8l�h8њl��?|�?�>g ����/V�����Ģ�< ��6��P�j<o�R,�� �fN��s,z�^�*Z� �,�?N��M"��g�tg�Y����[^�F-x'ܯ��]���GFab�T���J<�����Z��jA2��������U�A3t��kA��ȭ������k3�}�!��W� <f�]�����@qњ]wlO���3���Z��1�qg� 7e���S�5{ѹx~�l��s*�W�jɽ���Y�g�ݿPr��7핺�������o/;�������a��[��� ����L�����h��k��<c
]�����̼
N����,FKLM��[�[� ���?�7������Vq!��<to���)��^x[�}���d�ɹ"�P�򛷫mң��뛧N<-+١�ݧ~���)ũ�YrҊ)�?�O�'��Y�f�g�rS�L�t�d�v����ֺ����v�k��fE7�J��iV�n곂��ZeǭH}a��]�y��^�:wŬ��"�+3�|���d����oQ�����{Ɩ{U����/�^nj�K\bj�"�5Ol������Y'd����ڷ�m����]��5�3
NF8:p��Խ��t�:O%e���o��y�>���w��;�[c�F�8=�5��Ʃ^��N�Vۿ!<bծ�K���;����hݽ[ �;7i��mvBuv3ӊU�.[=�qePU�5U���Y��M������R;$f���)~�aOF��w���uB��oz6�2�\�{�Ӡ�ı0���B���{�zf��c��3���݋���Y�W�˓��m|{����I)s�[~۶Τ�ܱ��:l'�؄/��?lp�K���c�j;+��=Ξ�T��|�Ή�ު��{i}A���w�,�:l������e�\�y���!u���u'Zێ>󝽼.����?�~ç��9?V~���^�m�Y�Y"��O0`��0`��0`���?�4�q��"��^���9����0~����kخ����
l�%J`�ׂ�������n l�s�U�1�����=�߄1�s;�~f�<Y��zB��T4��.$�>��d���=�o��-�[g�?Uq�]ߊ�b�,����/.Į]�XH�_QR�d�z {����X��[��{�H�<���e`�F�=G]˿��vJ���u�&F�Ḓ%
���ux�����r�@��OH_�ΨE�k!<��C�������8�!�WU=�w-���������@y1%��ld����R�<(�D�¥#ϡ�]Ӭ�x �	��83�/�tN2kd ÑK�UE�U�%��~�K�Q��n&L�����K���M���Ъ�d^���l��_�Qm�KG��n�b��Bm�-����L8(�s��Q���'���	������3l-E�81�b��䔁�mK�|�3̏����?�k'��>/ m����T���������n̣�'�@�O���z9������bտ��[���٪�b��Ij"��P�8��'A������3����q"��vo�	���D�E��E�
��LcS�GB��avuS`(�#_w���^c���r�:���R�����h�?ڒ^"�q@c��"�Ku�o0m>L���'��d7p�
���R��;�A�5��\�����K��LTu k	�]j+��?��HG]��3$��)��&�F2�� g�&���C"�x��w�.�.쳓Q���r<T�t�
���i�F���8@��fg,+�	��9��[p�-������n{>a�ku,�>�!�t���up��.�C^�
`嘄I�C�[��i�=���+(��(�i�%��j��I/\]�+u�~�
�C�&&�s�໐��\p�P���=��N��8+�*M��jn�l��QU.f*�5j;�hT��Ɣ�wӓ^8�S�|�ԉ�n02��������_���}�`̤�7`8������F���d�5)���]���I���֎���<�����pm�~�B�v�q�ʙ�n�]�z	ۋ	�H;��ٯ�.h�k����������x<�"_���.�X�U3�#�.إlGA�!4��pb��h�6!<��哑����7��g�1����Ɉ�:z��@��׍�`h���\0�[8�G~��l�p�z?����; �7f��B!C>�N�hAz��ߏPl���WP\��?��3�⺖d�ɧک<�bHL����_vP��	�
�r �z��PdL&�#[�5�(^��Z48J>�	�'RS|� "�V���)�(6�>�mw �"����~l����8p�b��lQ i.��7�/*��ԁY��)f�Q���֓�%�>X?���t$�xW�K�/�8�E�Z2 x��o��tK��h�ywh	�$��������~��Ħu	��+I&�1����w���[�ni{o�������Fvm� ���"�p�s"�=��1�s+�J\�I7{ud�+��S}�i��͢��Is��y
�Օ�d�v`���E,��6���2�wn0��mZ��@����x.�-o�u��]���z��%Ϝnn�r(fϬ�m��Fo)ԫ�3h������u����O������3��@K�e����"��-ڷ"B��\_��+3�o� �&�常�׷�.`����Y2z�$�n�gud��l�-9�y^�8n�ګ+�.ϔ.�Qu�Ƚ�mn����kO�:�_S����>���_�k�@���ܼٚ}ǂ�$���������*5��>��{����嶎�Ǌ�=�s���,�[�3_y֥�8׽/��b���c�/WEއ�Nr�+����#�h���d�>pY )ՐM!�t�e]������;~�RO�Vpk�(�P��Ԡ��ߔ �`گ��X�-��B�q{��V�H���(&��䎟�����q��`����'S�ۛ�[�ӣ����U�A�����L~y�Άœ�%w+��o1S�Ax�5�	4�i�(���Q�oP�R$�}\�va5\V%{�)��~ѤJ�2��ӌGI��s=K}�&6]L�Ǜ����W�lE�E�(ऌ����W����'�o��=p-+�FyDo��y!�x����z��f��A�%T���oC�2�P�y+l�~�� @'��ހ����֯�
�Qm��A��Ny磀]��|\�'����bN	NZQd�#{B����H� ���'���f�d�؋h(�:�M���˶l1I��N�}���]o�EP}.z�{V���M�-k'E��4�a�������mQ"x1F��p���'$M�S�y"�G�7hQGz�5�+�:��%=�ph+`�L���R�[�;1���o�G�W��t�Qƺ|dtX���o<��H��1E�\?|�z�����;Ѝ=��W����֎"|	����`V�ޡ��:�~7�~RT#.)���v樨�w�M�?~Y��im����QZ�v�������7*|lz}��9�i^�U8�y�G��d�}�RX�>�v���6Ϸ�P�U�����OF��P�+B����w�m�8����������NUk�����=�����m.̝k�ay��V團G�~4�t�0+O-ۻ!M1�Ħ�b{%�N�>q�p}ӌ���W�g�;1�K��L�&�E/�<��+�-|������ݕ/"��[esS�p�������Z�(������3�L��[�����Ugg�9Te��W<�G(���y�<��w��pA�j�����t�EN��1r�-�=�ݏ�m�v�`��No����K�����g٤IǮW�঒��Tŝp����-Ǘ:�x����Y����鴨,��S��_+�i{���Z�����N���_���5�L�Ȭmc�O�������V~�ͭ,��w�֪ϻQ6)��i����C=�����j���t饽
	9�3RF�<�<�<�Xb�cR�@�׏�V<mr�bؾ�+�����;�����e�&֕���%��*�
E��G�]r�ӆ��%0`��0`��0`�����J2_U���;LK����X���m�����c�>�)}�4��m��G%8^�Mup��Ǿ*h����.8.��'N`[�'z50|��G�g��S��	���<8V��c�5���q�1�x�	��/q�d=$e[P��G+/(�z��k�ȡ�.�:)���E��ac�����'��c�
fA��'��f)�`���\3	a�z��~3~���u�y��l(�,���D���k�8�E�Op��W�Q��?m���K4O�é�Р�ӿk9�o�?E"$���*%��ld�������Pj���ޕN�5q&�����<��o<�u�A��4
fu{���kg��k�c�x8֋���B�zg��p�2�c�n8j�l�G8*s��6���Qj2�gKb��&�����g2;���C����t�ˈ����Ww�8_s�?M���S%�����C�p,�Q^��L�p���l��*����w�x+�>�#c��p�ߗGIF�1w��o��Ŷw�����|ԍ͗�هכ�޾���JT����_��]�#H��Ʊ����/��,�M���DT���r�R�Y?7n`�~��FB��DG�������[�Y�:U��\ť�%j7�W�.xWh)r*$K?kv�ǚ7��l�٦z;��r��o=�c�'c:jbw��ɯ��w#OW����c��}�=��@�p}�ʘ;Ff�����>Jٽ1aoE������k��G�~q����<���&�O�*�r��'8UnNtT���Y������{	�'E������c�~���d+'|(lͺ��}�aUWoN�h���p�u��n�ut��-���bv��!R�����	T;�vh.�!q�x���B;��k���P��<��*�Ñ/�`���L��o�r�%�(� �y�`UZY���'�Dy��O�o|��{��D�[��$����nFO��G���Z�:\0�޹;�)"��)��)O�W���\G� F]�iGe��v���`MOn�˅��К�䫣u��/�ٰ.�;������5>��3�1���
�/�G�.��qe�c�@-8t�u�Տkb����ۚ�[BWm׹�=��Gf��PN�Qrڋ��~f4��WK-�
�<�G�<�j��x퇂����A`�=�a�ih̜>�S:H�5"�8#L��~����.a�b�-b�W�uM|<B�.a��f�?�q����	&_���`)�wÏ'����\���S2�nq@�� �ǘY&���VK�Dw\�MP�;��S���{O��z��iǴ�{��_���*�#5ٻl���Z�� t�T��U�f��b�~���� ���g���+ھ��9���҃�#�l���YН���8�aU��q������ug�s��b�Z�P�͚�9.ǆ��k��W�7^��#��5�69��W���߹�����F-/��v�.N������xI�Q���5{��y\>'P��U�Yl�)ƒ��xF_/��+ɴ_��ѽ���p�_�+;O��z{^3�|N2�|�AK�}��`�ಐ�W_Y�8Zt�N��ߵzo2o�N0��r�����.;;׸.���voQgä������}W�^����[%_��f;_]q޷dN�ٖc.������^⬯�q����	s4�/�<����$��΢��]�|h�,�4)���p�R���^�[�B���龁�%��s�ͷ[}m�g��o�m�&f}��x�e9���ZR�G�Cs�ޭ\���f�ϲt"n��vb�sh�sي�/�n���[�Ăs�j�(,�h5<�"����=YM�Fe1�u���"8pd��S���ަ�{�+��v�R�葴�u��A�GX0�����ٗ��
��7��z�j@���tÔ�%��}�1=�<&����	�uj��_�y�֘�$��}b]׽������ދ]��NM����̱���0`��0`��0`����J�d���`�g�"+�ʯQQ���1�+�@c�W4��H�'46�PJ��Euqh�O��V���>���X��5$W����D��(�y��{�)w�����'�-�E�O�/揑�ƪ�h(��>��#��Q����$����(�q��`��Z>Q��@]�[����4�E�� ���6�m�dkN0*r�P�MvD��$* ?C��7����X����P��GmI,��"��+�qY[�*=�����>CCR~<�c��ky����x�<��d�g#��H�_����U��P��������'(L@�G��0�R�?*�r��~��嶚��!)��sү4VOU�'�#�����t�x��*�%��A<�䍊��&�+�9�O�OP��	�s"�k�Q]N���E}��?�ܚKz�XG��+?�8����b�@�J"�o�� %��¨�
|�r¿��K8�|M�5��_�I��P� ���_�f�J�ԖN}����Gu��Ե��R{�⿐4��7�/bf)���ˡ<���ʀ�/�e��QN2����
�בN�*��4^N5S�b"�b�[TMj��4f!�-���RWJ%ԖM�L���xG�\�1��}$=�I��*H���������͔S[E駱�����R]]�V���$��i>����d[�@��I���kZn���:�A��R[�.ک���ڸwPCv׷=A{�}�u>�͕�}��������g�����ɮr�������q9䋴N܎��/��P�6�����5���=G�SCm(~�"�������*����<Z���G^���^m��hl�wE��nG�G]s���I''��0��i_1ؽM/�i|���^�!�=x����iGo�w/'�q3���ξX��y=i�>��y��Dy�S���8on{0*�{�w��W�Sv{����q�F������ޫ�'�������?���ڶ(�q�q=�]o�����DW.�]t��~@�o��-��zbutG���:8O�������:���~EQ���7��r�3p8�|��⋎�pz"��Dg��(����E3�5Z�����=���A����v���
m�>�uӽ	�%��s�#?�c���E{��'
�wZɿʫ��N�}:�T3Օq��N��F����}��B�n�����u�]�:�5���?�}��|��Ȧ������o���ǫ��6?�|�P9ɕ��l���b���o,�ۨ\Ώ?~N��O�[Bc��>����� ���'?&��Lq������_�_�:���5q�+Ri}���:��E)�b4�O��9T~�Gc��W����gQ�w��$����:�/L�'"O�9ɼ���#�o�D~%~�@���H��8-�/Kx��DB���H�K6~�1�7o^�ԗ�D�Jz>�o����}I��pҝ��3���o9�l�@�F�;���E��'�Nz?�u�E�X�q%�%��R�\Q)���WRB�]R����J�Is��ex�\9IWF�ő�:�1���ORT�''%œ���J��8R2�t�p%���bB�\11�)��J�~iI.�MX���$N2��,�o���5JqY��<Ia)�� �+%��
�8��,�(O\L�+I��$'(���%(��jነ.�!�Kc	Hs!��
R{w�W���%��R<QO�W�#�%�^�R�'�M}zũ�$��S�'�������<I�D��������uIpyM,N�}���^��ő�t�x�d� O���,��GmM�,n[�4�)�����
��8��R������[,n>X��N	nE���F�S�)N�%�����'_�{�#ɭ���$��[Ĺm�v�ˉ�'�_Sn����Ro�����ÐL{u�D{U�������s���'DI�N��X�&j���I�+#�i���_s�47���M�O�&~�
1NQ�d{=��>qbJ��k�;Q#; Ч, �K�;��Ў>y�%��%���dU����ڪ��ͦ�n�����vw
)p���Eu���!i:��� ��IS�� �]���ηQ��_V���W�P�m�*B�Sa�7�E��������T�0�L��"�7�$
1e�2e%�(��; 9nQ�B{d_�(��[���"B��.��5<j{#G��6ޠ�<�'G�_ZN�������F�2�B
="rl���a���٦O��b*��b/��n���*	q;����%�)�/�k�(���ʲT�%�%ddU$�	�+K�@|Ha�C^�[.-�-i��4	ʵg�>�Jqk�e�\9��/)nK�t{{�>��!%HI���Ҁ��<�_ǟsw+�ÀtG�dGO�$��]�������ŉ�(���b�G�'i�Y�R�B=���QN7���xbw}����BR��j�� ��8Wr�b}H�8��eq�kŨ^�#&N����#�!"^".�$�����	K��
Ip:��"�+��|N!��gXR��;¤[�'.*������vQ	�v�N�)A�S��X�`IȒ��D{w�(O��C�xLTT�+.F�$N|&A�"\��H��)�fIs$��6	�^Q��J?ʈ��Ip�;��b�1C�\q���s�8�$?������\Y	I�]�H�q�I�`� ���KH�Ĉ�$$%�ni��8�/�3`��0`��0`�����̃�`.D�s!�U�,!�2B��	E�v(J�BQ���=�8����
��PdQ�]+vS����P���ɉC��r(��`�
!T�B�o�OcK֐LI^���P�U�R��r}�΂D]z�H��i(�B;����Ϸ��� /V����@�(
T@�6
|���d�ړ��R�zȎ�_!\J�?0�u�ݥP�h�"/bmY���>�/.
CA��GHw�C��h�)Ph(�Tv28��[">�����j$�Y�jJ��Ȁ��5�)5�SjX-�`D��c,xYI��	M����>�(��!��O?q����&�E�V�'�/*�OIR��r�V� ~���y�ā"�����ϐ�V!��EcE2�!�[��,H��d��Z�r��[�IOq)q�P!b!�W9�I������9A0`�_e���,A�a��j�����W.���*��2BP^LYh��H���F
�US�6Bh԰T'��sm�m�Fh�.r8� C��eC��}�7�*��<%�[I�]gS�8[ي׶��))iCpvHi���N�Lu����hY%��A*�2��s��<W��5����BF���4E]�A#��%L�1D��8Ґ�$�i��"�0y���
�U"�5(�!�4C���Dd�h�|�rO1g���b�+D�!/��L�/���&"�|�?P"����������}-�a�qκ����Q�a(��GJ������V��H�Y
��z���1ݻ��m��`��~�`0* Ľ�a�/�'����3ͷ����J���*���&
2���s	���_)�%S��]�{	���R��jF��DooY(C�`{��ԛ�79{�MC<7�arT�H����`�~/5�=����p�����,a�_y�5�/S��^�[��c~�b����f�c׳�?Z���u������3ُ�:J�h�X���<C}�v{���ђ���87���{^q����/U���u9�������8_v^ݮ�w��λK�[I���hL&�Лld:�D��*a���n��3��E/��-ċ���M��D���9���R����ɛ �kƼ���$_����8_t�s}ab��f�(���yY#�:ב�i�ٻ߿]��t3�b5�l|����\LBXv�`�y��a����Eg��d��&
�:��6�j�Y�EQTl�̻wK�g1� �68�������Os��o�w5�#S�ko�+��4�W�L.����[�^��Y�9c�3�R�X���=��>��V4(D���.+�}��:�g}�!�e�w�)ޥ)�1���7	�xG�Ir�!�r�	�'��w7)L'����%�k❎���yؗ����kb�_a!�H�$�y�]$b�a$��;�#L��ht"�"K$O�B$��4Nx�Kv�3��y.��ZBb�Ҝ���0�ObK�{��Lq��0�mZ�B��Q�K����+�	�����8K����}-��{�P��"���I��8�� -��$�s��
fy��z�a9�'��\J�[�,���M �@ �@ �G���������&�JS����b�zޒϞe5>;��>Ek�h���	~��Zw�;�n�=��=����Zx\�c�m��7m����C������49��NɁ�A�Á�V+Cmw8˚*�4����uq�����T�\��O�cg{L���M�����K�ߏُ���8��2>����f�cr������|��&�a�e��ҵښq�����r^��V���;��ז��f���0V�4m�����΍݊���1b�[G[�a�ڹ[c]K�cO��kuv���c��]��򓺯��9��S���師�F����d���R�S��=��n�-��[����o=��e�j]ꪱtF�c�Ga���9\��>�sV�hG5���<�}\���������׬� �E��V>M�S�Nɩ������v͟@ �@ �@ ���_��`��J\>'ǥ���m�[S�N_�kk�O�U�ҿ�oc��|�ޞY%�;>;��>�A��w���=���u��w�T��μ��G1m��K �OW̷Y���Nę/$=
ק���x����O��9M��KPƧZ[��u��謿���O)��؜6���vb���Ϝ����Uk����e�����x�>��۩�{26V�l�����.���}��<���?�f�^L=�ZWc]��9>6���f�V��e���8������T���+��&u���݊Ɏ~毜<-x_�I�oܧF �@ ����y�sTREE  ����������������Z                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���_�ԁ$1rb�R󦠉O�g�����rgX�\��Mc� R'����g���OB����6e��;808@( ���TREE  ����������������                       >r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �u�            ��             ��             �)b�OHDR4                  �                    �          �
     S          +         �                   �|           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       z?��OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Z�	            ߟ	            ��             �             ��             .���OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             �#	            ~�5           /�            �             k            "�+�OHDR�$           �             �          6�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ����OHDR     �      �          ?      @ 4 4�     +         �                   /     �            ������������������������A         _Netcdf4Coordinates                               *     R             mK��  ��OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` |�P� 
U0TREE  ����������������Z                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���_�ԁ$1rb�R󦠉O�g�����rgX�\��Mc� R'����g���OB����6e��;808@( ���TREE  ������������������                                      !�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��6~URQ��
�dȬQJ4)ʘ"ʔ4�	B)E9�H��̡eN��Ȕ$�P���޽�z~��_�g}�?>�Z�k���s�>{��>�u��W��X`�X����� ��0���Qp���Q^Y�L�q0f�`Vŀa�(�P�f`�0j�;ӽ$0�`2�`��5��T��/�a�|�|�vh����iK�b���10�E��������̏?𘪈YW�"��?[�Cr��e #>�'�p��|�y��FJ	3���\axE׫�- 3"�u_�Q�hf�a�0�p9�����w/�$���N8�އ�8���P�
T�C�W
����A�%Ȃ�Y,��C�ڿ��>�3�}�r�ҵܿ�T�7������F�k!,��?)�P�(
ga9\�7sT�cx�g��;!�%�Ż1��L)!=�\�'��pr�����`�
�1�����H��s�
�"A0��`���	�	f#i�B�X0?��z|8w�,ء��ޏ^`N�5�f�����s��k`�Z�8F�~FS;��s���cIz��)$�t_v@n�܉X���w�k	���v�� �����C�W��s@A���j��ct�F�K)Q��,�Y��q�߾z]�)����Fؿ���@�.�& 1�@Y�ۉ�.2�)o�T
�� \^?tH[ɟש�t����ڛ�L��y��OR_t��+��0���U K�L��.A���ϒT���V\ �. �'y]@�|���X�p��\���z/�S 05F�Ԯ�a��&��|�z7��N6��e���.�lI�ɦ��d	��`��#�2T���䈆Օ� ����ed�7�����.�p���ECx�9�n���V�pCb�$��.;�����q���:�Q�iE�X�
h�z�o��!l��!��BQ��!W\�eúX�9�۝aO�ۖ'�:,�C��R.'����y2��;Z���ui��'�ù�������D��wN�oԃS�������l�Y�üVh�#���f�?m��Jh*��(�)�N��2U�J.^��o�pƩ���������^QX���ͧ&"��%n-wv�[� ����׺UGԯDD�񌆿�|}�)v�ұ�G���!,��kI8�O���Fn.7*�`�����*�ↆ4؋҄?�x&�s�����׻��>����sZ5T��������?ϋ��߰��L�aW���n�Fk z�&�46#=����oB�L|d����4����pǝ�!�^Ǥ�l�̥�(�WB�#�¸9d�ph�s�=YI<;�#%43C�Kn�!�gp����7()׭�G��;���Y,�T-`Ŕ�O���5��U� �(�/�����V(�SGqM�i�B���8E����}��~�7q�.q���gq�sP���(�O�c�|���F-�6����O���f�3X�G�H%~5Sl�g��Nl�3��l��5��i�=���3����%�h�C�p���#�'='>ߓ�w?��R���!�N��X��������4,�x�ğ���8������}�"[�I�I�BI�v����� *'��.j��o~E�o�G�WKZg2~A}>#SɮB��=�A~����xJu��I�K��2%� �y�N{�/�%���B:�L��7>ѐ�.��5a$]@�Cc���X��7��&k�eE�nj^�4J���^��#��%������*l��uZ����-s�7Ʌ������x�8R�fe�Lhnu�O{������ܖb��b��s���Z����C��JnA�I�M������]�ҋ�y_�� Wơx��p��KD|w������#��%K�.{��h�LJ)<1������-���ً
6_[��ӫvQ��s�q��G2�Oթ6�M�5kO|T�'�N�:�ف�C��ZF~�3�^�lj/�/	nN���zvB�ya�B��.�/N5�M]��{���ˍ���36/�$1�ôŽrmR����p�㳽���I�]��7��'��C��F�k_}�J�U]���=qi`k�M��|�6�鹟������PO���Ӣv���9�2$�N�O�z�댍�
����e!����k��q��y�w�W��-ڳ��:�Ll��&����J3�<b�z�?ύ}����2��u�{N<�����{1��H�6����*���'<���_v����u�v�*��)��G���dE�����#�|c�9�V�ʏ�(�~�N �X Rl�r�F�3l�mU�'�uDhFx�>g�IG�V7������д���M��;)��e���߮�Q4z���Ҙ��|ȫ�����ws���m-c����<��?O ��9C��j��3��.�Mh/E���s���f�a�X��(ܷ��/�K?���s�6�����`u@����ϋǎޔ2�Lu�
�0�DU��[��_�i�&s�K`W��q ���o�9����w�؎U[���)���TpߤUE�<��:;�6S��D��$Z]x~��QZ�̛���W��uc��bR�G�5׿Ь��Td�<����-Nmר1ڵ�-n^8�k��.��Mm��r�5�g{uCa\2z�rD��&����W�*��
�KV�T�н�3��tq��RZz�I��ܺ7��&뙰�T�*Ɋ�D��Z���$�k�?������g����9S�	�B>�z��Bh�⥜�B&.)����q�l=�#���$����wS��v/LZ1�׃VkI�6�s��Ĝٛ�ӿ聰pꜤ��IY��kD'8�p��	��w������Em��ּS��9�C��kU��v����'�����j%\��H�I����J��6f	7D����dO�X�r�hT�E��k:��S����p5��暖ڽ�{GOC��M�:��v(8�s�;�?A��R��^�_�[�0t�C�L~���6�[�N]��!���ɒ���iƃ�1܇�^��>fdӨuB�D}�q�I���5���������ܷ�͛��M��Z(;�����[�S�[�j�v=p�?c���ˈ��!���oo�G�����\3u���Կﰾ�nḑ�$�ƌ�+&>x�Sb;=����=6f��.u�?�cj����T�ݻ~��J�ǣ���n����k�T���*+-��2���}Q�����?,��,��,��,��,��,��cu�c�x�5�4��ڊ��
����-�����.!@08��jP:I���
d��� �V�7�� ,���R����j.�&��*��AM'>ŘCO��R���į��������v�Fs�-��m��ڵ��{R���*�skB�U$������+���ѓ;j���+��=6�Kڀ�@�7�Ј�s����Aۊb<Q��e{�R��f� ߝ�u�-*P똉s\�1e�4^bt��@������ur���K4����J���wь4����eP�_Y`���1VP�B� B �c�ڔ��h�r2R��OGL�/�R����-�g�[_����@�=5�fQy�pش��O���=��G��_@�A�)`���B!W%^����*�<ȅ�-��[���S�e���5$ ��5��_&V���d _�0��WԀ$
��M����X`���p�XfN�<���1͗�fM��w�Զ+|�N~!��^��Ꮺ�7��Ψl�?!P��9��Cǅ�mJ�>��12�즤�Hx�@���M��1�¦on.r9�o�L��\PxӪ�cKB�&����VR�]�t`�}�V�@�O����?�R@K��[6	Ɍ�д��ag,�1 `����q����K�ϫc�|g�<��v��v[����_�1�m�]~y��%�$|��{��.}��W9����kɽf+�D�4׊Y�'a�k�c�{�i7��{��(=y�~��`zE���ꛊ�!��Q�����V��s2˨]��e��ΰ�l]{�UF�l�+:J*�^nS��jR��5�Z?��ғ�_N�`�Ʊ��Io�~H5٨�Ǽ[�o'o���������(�,�,}�T��0z�3�	s���h}v��Vw����r����)]��8�ʯ���JM`P؛�8#k��&� ����8���ѤGf;U�񿎍(�4O��>ߌ� �~%Un�]�Яo�uz6�죴
��q�����¯�%��Q8*ֱ�m&����<^<���Tf���P	������ęE9�p\h�v'η�%��'.�2u3�(߫�W��n�J���_�E��j�����O�}�y?i�o�����?*�kt��ئh5�֯��.�����;��i�2W�]��%�C���3=�h3Uj�5|�����Z�-���7G��;q7�")�#�+}�&p-��N{f|ڨyZ"ř��wטx����K��3^S�P�!�Vg� �3/���'���GjT��}��6l�Fi*J�#:i�V�zL��ܾ
�jF�}�:���۟�-�6���:p��R]��� ���j���IҤmo�A�b�M���<!�����Μ�;��7���:�N��G��_�[6���z�x��O.w{�T��+J�nFr���8Τ���z���tM���g3+�^��ƅ��n�=�;y���<2;����UL__�xg@5���"	��^;c��U��IN{�Y�Zr��Qhf�ʌ�y���OOo����	q8�Q�����T��gbD��=����Im|_���#�݋Ļn�~����G�K�fфͪ�ϖ�E�*'���wn�ɝ<��uk��cB�?/Iy�2k�f���\��Ʋ� �e�S�Y/|{x�\��>��س=8�\ϑ����G[$&&�On�y땆��E�	׃63-����r.q䙸�LT6��W������e���t+X2ED�����g)�=�&�^��j�X�B=�g���D�/w]ĸ�V?��<u/A�5��p�c�?�s����G�wF�J���y<���7�ǖ�-8�t�h���+�$2i�|����^�2^�7����M=w���g&�F�>�u-zܙ5]zp��0o�h���ه]�Ξ|���{�NO���Vk=2�R5��N-.�z��^�|A_m���<�wN4x]��E�U�Y`�X`�X`�X`�X`�X`�?G�_�X|��݃G� V$\G�70��Q�~�4M0���0k)���L�A0
j`�[��f��	�S]���h������C���۰��8��"���׬/�=��2��`,O��zƜS��S�P��D>��d���ٛ�*���
����>J��ֺ�Cs$2f�Mח��-�9�-iCz�j0�M`$_�iz��/.h�[�?��i/6�`�������5
?�bo��9&���(�gwp�6ۡ��jߤG�c�3��/s`�/3�������A�E�����c�O7~��z_&��l�x�j�+���>|��c"c���k�9t�@�zN^�B����`��\� �����Q&�	f^<�S�\��R0�]�8�v�R�:̡�����,�~���`$D.�¨Q.����%vg��us9�ˤ�!�������Q������߂H�[������	�6i@��n$L&ͨ���	�����kE��
��,�&��#�T_��gRzl�'����E�_�S
7 �E�a��/� ���{N��(�P��s���U���d���ߟ��=��J����n�:A�$�s�	�'s g1�>��Bb(@�w[5������d@n���x�茟��Lc$[�c�H�W���xN��'�ѽ�� ��x# S�	��7�k#`�(���{P�r�������4�	��8�����lK���d;o)n�ܳ��,��G'�aM=p��GL�㊃��ݭ��٩�`�p��D����P��,�����ͦap�D�LW�D�y��|uI�>��L��	�����������q.��*û'	8���\|,��ڵ���yAc�^��~������K�9mG3Z�F"�}Ed_�&λ�j9����J{���ڝ�ƃI;fCa��;��%��ޞ����Q*v']�J\9���=ӱ�Z�Î�0�ǳ?�y��^ǰ¹	^��7Il]ST���`,��h��R
�g�9�G}XZ]J�o�P���0!��S�<��N�d�L�Z���q5dZ��WL�� c9pK`�\����4	���P,v�����}i��ӷ�zR
��!Ꝍ�I�8E>�_,	��R�v���B �����(���Z�<����xt�㔾"(oT6���N�,9�y	(l/E�-�M��c�<�۪�p|�;x�sC��.�I*ඇ'���#�d����W
> �[��o���p��b�b�?�v�'�����7�9✹-��oz������X�mH�'~�̣:�ma@�x�I|��$P���G��x� �����n��9��h�"\}K1H�M	����}����]�<��F��n�+ٲ���TY�N�Z�ꚺHo:S�����6���2���M�@�ש�`'�)q��9M}`�q�4�����q��A�mʩml'�M����+��Qk/�f�����ܥrҢZ��8����v�͹�g�:�-{�8C:(�]�4]Ҝh�c�t*;F���3�y�Y '�]��`;�9�����l"[�����8���w�N�ދ,�i�=i��6�W.(����qܤ�n�*ym}ux�s�[Ɔ��/�}�Y���q?;��VkVW�f�>�e]|i7zޔ��}3��^�������nZ�����9�bȺY�8_%)Xe�0b��I��:�6�e�������D�{��Bۭ�s\��5{�V�h`5��f�{[�"������;�<
�,�L��]׺�C;���L��}�7ꝉ��c瓨���rR���:�7��w����"[��miy��k��)ޞp��6g�y���%/�`�Y�蹯����OއoK�/zԬ�}ե Ał��O�2}�:�4}���t����UP�tD�z���]Ö"Ng4���ֲ��Yq���eo̓�^ﭸLI�4��u?�xs��'���x,kN6Y���\&|ᅅ�т��j��^pQ~}c�u����i����43���7��V�5�	�ó�U�:Jjp���l�C��N���U�s��
}E��n�=Y�N�]/?ɤ^��ZU"i�0��U�˿��
��n �c4����f,kZz�Ӭ��f�_�uڎ��w,�}�����9�,�~�c�Lb�P����8���%obL|�/��A�u��ܧ���J]Ռ��4s�̽�rj��<*;̼-k�����(<��>Zs��}Gh���ͯWToN���X�9+���ch�{��"���Aũ�FƤF)�B�Mk~�s>�ey���?�.�.+��Y��X��ύV���˂���O{�P�?�}U-[~��~�+MѨ�ݵE�szd�ĵ*��}kY����f]۬�\�fs��'K7?���m�f}F�᫊F�G,j�ae�Z�܃�=�	W���m�}_���'�( i?2_����ƼO?��VHM=�Kj5:~�����jx��Nrj_T�Sz�U��Y����6>X9��
��X��i�3�/F�c��L뽒�5FW�^��Kv��]O�Uu��G$2�5u��L�]vi�y�jD�\�/��P-Sp�k�^�Ւ�U����<2�v�V9'�+�gK�w�mW��Y�Ǿ0I%�`�q��m��}�����C5�¢���J���&���Ϗ��5�����}�͔w�^x�DV����ƭ]�N�������-A��P���u�M;8�R��9�+�Z�;*�4[l��6�s�_�o�_��8�b�2OwuW������h�.��m���d/��+e��#�ٰ�,���L�_��y�+l�M�Ix�ο1��i���@{��C��D�o�]%��E e���a��h�U;~��N	�~[:���ȓ$�j~�s�,rb�zb��-�~w�B��m�8#_�w/�5R�>�D�f���ʮ��G������ul�ڳ3f%��\{i��Q�5�ժ.�}��q��b���Yv��<�547O��N���w��[Dy��V]�����1�01,�k����4�0�S�n�z�ܡ�?�ߟv��U�s-�5�z�ފko��1��%�z�^z�A���gşX`�X`�X`�X`�X`���ᑯ��aE���]�� ��}qNp��;u���R@@�j���7�E�@g�,�~�{[��`l*ֻ�T��BP߷�ӎ¨'M���+����fmt�O�K ��c0��8�-R�����H���e�HN:�uxY�K������x��16e�r=�)]�[���L7~�	l2@W�k>�C�pE���ݏɡ�.��P#o<�yC����b�o��	��(�҈Jk[DBi.1������/���G��BN�����?k��������m�4�,����{ަV{=�w&��.\��O�ex��{4��,�[T����pC�-�3�}� g4�
_w��<������4K�������gŤ3G����ɽ�%~�X���V� MF�K���:�B9Xtl�SEp��`d��	�"�� @�ih6���M=Ff)���2���X`�X���cf�lm�2����4{w@W���y�3>U���6�%���>;�W������w���N��x����sT�3fWI�dA|����mY�Qa�_xNu�f��,��ܒ֓��T�5캗ظ�s�C�
�Ҫ����p=7���ݴ��b��m�d�Wwٽ�|�)��~���3�2��n��ջ%f�\�1-2`�F�-�i��>qZ�4���/H�K�>Yy�����+x���_����sA_��dGmHܟ|�q��A5�����yxD3"%3u�rK��ݍ�8a��Ćg�5��G��J'����-�>%����)��7�~���$���ҜѤǅ�S'>��"�)S��.�v�H�m�*?��)��4Ƣc{�D�L�	8}�������9��-~��6���_x���>� ����A�j��J�_�U8��Үa�^�58}����g��!�k��� ޜ}E�/��g�������p�`g�� F��>_����g�1�3�v+WȄ �Y_�t�Go�F.iGj5m��r��4��{i�WH�_��C�T��O�M�zw��j
p���E��U���P�O����pL+�2�%^�K�g-�e=Z4���V{���ݏ�UU1iYg�u�p�^s�i��q��J���d��s������;'�K�cF�{��	�/�0��5p�pf�BS�	��(��R�ҲI��`���͑8I�Q�y�VH��?���qGs��p_���[�I#�[]D�^[̄B���%�z�s�cN�����	WnJJp�U�f��A.�����d�6�_.��Ѕ�r"�|d�TA�Ֆ�X�p! SD�m��LqQ��|����aL���������VQS����o�,�!*��(
����ͨҐ��Y����?���Jq�.n�W�.�����c7��JJ�׈Y�~Hz�|C� �
ͅ'�?6�8�(Q�^W�M����N��B�jݯ�ν$���Wn������Ii��-W�?L���m-0b'R�����ӧ�wL��>sC�eQ��]Ў/�E�>׬���4,,�����<6�����;����~qm�>K��3O>�bV��ag�����ߍ�I���p�f[O2�+��*������_��jz���-�h�&�Pc�����Pʛx)a�����,�B�ʢk�{M�%T>�R��Nj��W��l/j��l���C���ȫ��'�m���q���U�7��(��z��p7e���S��2�*8��<�vʤ��Y�Ú���W���o^2�<�r����^l83�t޳��?,�*���N\Ӣ�fqp��4Ȣ�Uvy��D����-c�;i����m:V��+L۫��S�.����*��f�ն+�N��=�#Y2K)b���-�k����՜7(s�w�*.�o���x]���ZI��_V=�}�7V[uZ�\�M�G���GǳM�]-�-�n��U����Ƭ����t�0XQ6|?Z߱m��oX`�X`�X`�X`�X`�X��ǋ��p�]�K	�P�T�D�#̖����=�����Lm ���0��b�(�c&Ʀ��r�� ��e�I�C�6S0�o�l���}�EY�@�
�:�]��|���-�µ �ɥ`�g��u���mywv�zHe6)ف������̓e������1~t�J3(��tD\�%<bvA������	,ơ�(/9 �3	��Q0NX���>���e���'�=?v�(;��# f=Ex�É�݉�Q�>k��-���AY^�}g�[�����d����r�<��LC1V��7�\���X�c�ZNJ�v�0�Ql�o��5?P��'<��Z��/�s�S�)`ެ
���~f��
�%6`��N����y��1��U0�%`N���f�T0i`,Ig�/�[��vk?n����dl��������:���N��`���[H��f�!��`F��t���^GA�7���s5��UQQo�q��2�?~fU(�� 98�����c�`��(��yH�H��_���H������o�YQ�f �G���T��\ �n`Q`|��a@p�#�@��%{�<��G	(� �éi�<�����NS��n���r��X`���Z����<���@���!p�&��9��~�l�a#�i��쁾��K��t%�a�ژ̉&ӽ�U�Md�.�E��И����/ݟ�N}X�ʁ�u��tU��8Fm��ȵԟ�<����|o�đ+u�F���*�LHj�H�+���9@��7x��pG�	>x:�*A8�\��go��62�In�ϡN�oY��o�}�<N�ӣ^ap�~T{}�1���C�@�؎�3����M~?y���*��C�3d�?D��.�o��[����I��}1��L�P�{��t''MBC���z�V�
�Ăא�������ٟ��E��޵�$�7���W��v�s�����x��-�81�ʑ|3�7'��`V�d�����;"�i,��Y(.����~)viX�!���7FV�rn4�?f,�+��"��$!~Q�/�`"SuӠ�����zx�'CW�<ɦP�I�{f&ڌ�~��*��k��~kC��,�zC��9T̔�"�eH�5!��4�]�q�A��[P���I���2�>�x��b�y�>���.�g��d�(}5���N�U�7��Z��@��'���ʘ�Q��c��sz���@��o�~�`r:��r��V`G�&ӻ�`6R|T�Ǻ��V�A@��}@1;��c'8Z���}Հ �1� ��r(v�26�e���-D�ӳ����_<0dB���U�œ.q��o`=�e���9h�2Z��Q��(�Sa�k���,� 8������"`���H� �g�IoD_ȖWj����(N�����A��l��G ���V���~I�aG�D�s���t��O ��"ZWB��:�$}�"�ٔI��V\�qu��<���6��?JHo�o���7���7�&�qP}�MtA���?%��W���&ޫ������}�9i�&���(+��٩L�UKmx^�H�v���݉�ww�|Fml�������G7��o�<z�7=6���8b�Ư1�m�mqc��&T]���}w���@3[[X����?�
�l�^������0�o_�S�c�.в�����ȳ�뜰�`R������CO�ԟ�5k�Ь�{�'.��"&��$�~���OnT�W\g���ȷ������?+_
�z��#����$��d"��m�u�����dK��5�J,�;R$�kl���y>�K���O̵��|)��2�㬪�������KU�m����B��:�O;�>��$'4���0���{]k�@���2�De����2"s�g]?R�V�,��/uڟÍ\r75���ݾb���.-OJ�ی�?��s�Ϟ����6��&�0k�agEߌ{�Lށ=�m�U�O,:;h����>����]^L�o������*VX�7�E�{g���������U`ͷ�'�>:���Q�	���-R��]�ʧC'��)��w�J�V�P:�h�X��Q�lͥIoH�����@M-E� �2):)z]�H��í�9G_�&���n�:N��w9��Z}!��4�[Fڅ����VӬ��'j�B�v�2�$��6C��8����w�r~6=q�>\'t��Z��8ȳ=_��%UO@�o��#�����2�Gd�9R6�'>��T͚â� B+��&��Ĳ�a8�l�N�M3�f���^�W4�L/�{��q׏�Ԁ��֤��%w
s/D���_�r���$�}�s�f�,h=�jM�׃�{Ť<r[��;��]��:����=$v�;C�U��@h�Z���B��� ��ь�[C�12�j�%�0��=�4��O��N3�DH����NЌ�"Ŕ�N����e��=�%���sI�!��c��f������#ry�NXh��y{L�R���ۛ�����)rq��E{��ַ��O��|w�^Ϊ�m����'P#s��P��t���S�w5�c�CN�}ˏlz����7��O-Y]�sl�']i%�>_�c�*���U��'�lhy0#rs��u�C�{ku�-��N�yڞj��[�o~�Z23=k�{�e��4>9}���}��gl��KJ#���n�Q���f[F�ۋn�Wt�*�~��]��|��ЙCK�H^�d���xۨ_�����j�/�hޭ�_�ݲ��m�i���,O1i��v�:m�S%���.�)��ٛXn�;�4X8=�J<�v��&��_�E�>\ߐ#�ʹ�c��)��v�6��ܟ��kt�G��%�ggk��딒-{�V����=w��d����d�9}e�Ƭ��/�7O���v��H=/�w���fׄ-�m��r�P̋���3%w�ש�I�tW����i�䔏D)���������v��x���t}�����C��Δ8I���lq���éc0�����;�`�����򜞜��D���r��ӳ�di蛀��/�L/v�g[������,��,��,��,��,���8LVC��:��~(^���M/ob�[o`�`u`?s�9%GJK �K@�0p��M��k��=�}����%hN9�����vE�J��)������ڋ�~��� 覶:�l��N۝�4p��`�vf/J��؋�Cd�;
����y_J��*h�rEF���m�W@x��	���g��A����6b����.�S�&�b�ӗ���H�F��?��M�q���Μ�a`��?���K���Fː(6���+�^<�HB׿����O�!��x;,����]Q�t���B��1i=�>�":�.'�A�< �xTq��r�NiC��bKs��~�\�r �z	uv��̀����I�t=��9���Qo}�p�=��W�]l3RnC:��,�ʣ��Y�ժm�X_\�KB��F�[h^l%a�>��@�㸱�O_{��6����c�X`�?�G��m�Za���J+�<���v��Pa�o���OcVt|�8�(Jr������3x���R�1���_�f����ƃ5���Z�S\�هo�-�֫Y�|�{�4�+P6��zW�Nqm�-e'��W��������u�<Y��^v�N�J�Y侢-`�l�����Ĭ����7�8�d�I��G�]Z4G���f�Y��2���Ύj,��6/�� 瘆b��F/�g�)��M`�ͷ�T�׶�:8=j�ج�u�9��N�>tH�����F���u[�j�����#S|+6�����ob�Ǐ)��J���y���5��'
�=c#��ꜣ��?���.#_��X\ &ٳ�˵�k�����^r��Y�{��77�6�qZ��2�h�̑���{��Y�-4�g���F�=�^-ls��A�y�//]���泚��s/�7�w/R�S�M�	N�	�e䷸��yx��	��z@��Q�Z?��c?�)�ۻ��_Q�^��Zb��+��5��g����w���z8VI�{��:p���r�J��;͏�6 b	�p�6��Huc�I�Y��x˨ g��P΁zC����gH�}��"-Jƀr��������K���_-޷4�\�!lJǊ�_jm*�B�uJe����,yX��S�Xy��VD���B��:��|x�z��
,�G�/ц��^�E])� ����5�+h�#/��i-r��-4���~U��ٰ���L"a�+�hZ�����/�ߦ����Z���\ٸ�6]�H��Y��' �dns��ʖ��,��94i�mrw䦌4��w��m�g�
��A[���J®m��/��� �`,�ŏ�(��?�>��z� P�I�WӖ�ǔl�#3��şOz���ׄ��W�d�Kx�yD��
�����MDv:tw�Ki)�����T��B�<�����dyx�O�㺚Oo~��v�j;s!�M6�UG�:֟�S[[��m�����,7��e��v�������
��۵>��R+o}��#��Ȥ��L�����W��%�߆�� ب�j=�.t14�U�d:�־35_z�C'a}���7��!���&bfI�#v��ϩ����$fǆ��S�M�\ؾ^�*���V(69Q�ʷ������/>۹��x~��AP�*�(���qCB�nrx����;1�o�nQ�;��|�����9��c��3���;��2n[p-�[��K��O)j!�=��<a�H�tKFhb@8���h�;:�����\5�^q�l���(u��)B�+S��.w�V=g����n��Ȋ[�K�1k��ͅ�U�k��)��sP��$���邋j|�q�[�5ztW���}�gst)H���S0Whgݹ�����9c����V���&�c�����C��������%Ӹ����qj�6���-|a�2Ū��E�L�����I�tZX��!K���'��#�>,���,��,��,��,��,�����Hx�":P}h�g��`%$�]�}��xr�.`����
&n1f���ނQ�Fw�����yҽ�`���z�烱�S=u\1 �}Z0�d��=#p�xh�8(X��3�=�n0��9bFj�t�G�����@q^,gއ�\;0A�z| �}�������{����t�PN��]��|7���>>�h=Ƨ�K����T��>����ȻBD� r�O!�l223��懷�~|�w��]!�Xً>	����滘�o?�KŰ߱ŷu��	�t}�__^�7��� |8@������X����R�����żs�H�-ϩ��i{;lM�藌>���-�9���0M�3��#�	�c����tX8��}��D0����i����G��L0nk <�1f��BOV r|�8�(��#@��pv�!�?l���3`�\����4��٩'��"0[7c��&-���|!o����6�[;���q�YlHn� 8��(p�	�Tq� PmRM�՟��q*��㇑n�����߾���P;�go�s��?��2��U��0$A}����$w��<��w c;���{@���cO�02 ,x��ϿOi�?g��
+���qGj�ڻA}��&��S�Z ���\O�蹍��v�V��W���y�@�$j�:=��Fch_	\�{g���� ��*��1@��W���I���Ө���3j���F6�Q���@�B�1�"�P�I6%��)�}�#���4���V�R�d�8n��>򛯄2��\A�VZ��17R�g���BU���B����	8�|�w��g��+ ��	��؀oz,J���x�釹
��Z��z�Y��.z/�t�ⷒ6ؘw���ǅ4����q
�ڶ��・ϧW9�9,��j�!�V�����5ds����8$Vz#�礼p:o5�7C��F�dS�G�|��1X�q��i�L�!��N�0�m�x����//�Mۙ�sr��3���Cq]�[O�bh��i�کMVɩ��8�۹�ڠ����R\}l�g�9Xn����ج�,%�ŝ�m=So�܋���������������|_M>����TN�u�v�(㎪h�F�!��wAx��i���i�Zx�Rx&�Dg�O���..h�m�IRU�_��]~��}G��;l�q��S�j��1b6a�\�\[���-��\��lh����9'q�m/:�1*Z
�+����)�%�}��9��	�`ޠ��(��7�ݻ�����)Ή�%��o��*�U q6��bʙ�O�t�).���=Os�ڶS�鏀oį�Հcp�xgE�t�8��x{��2��up��素&�����%���K�F�>����E��J}$�!�����8�v^��|'~�P�z-�MbM�Cq7��A����8Oc�p�$`�9�,q��ڮ�@� �%�sA��}��������F/rr�	�E�&DQA3*�*fň�`FDT�$ADQ��,933�t��}���zO���s��Uv���իWw�u��Ÿ�>0�l/"�x�E�@�M�H�?�M��� k���g8�g��Yt�M|3�'.���7׿�7�5�"N1+��y��I��2�Jv�Z����� �?�N��I�I$��5�����@k̷��Q��N�YN���ϑ�.�7�z�01k��:z��̸{��k��>�w�����(${/�������.MIw{ߓ+��K�OM�7���\��̐x!�?q��:te����;��=n�8[��z����,����U���h{����3/O�-��1Os��)F�VkUj�~��w�&��s�dj<K���:���Otю����vT�TE��]�Յ��.<d�b��#�"�,���I��kmY��[-���S�����I���T�f���M�3��&:ˎ-|ٷ�~���#
�%]��_��{���G�|so��MRq�ۂ�ܥ�puE���7c���T��1��<\5>�����㜻�W���U[t\ϧ�_[Q�BM�l�T��/[B/d���&�iz�u2^L�U��?y��V��?�ʦȳy���MT�[�t��fW�[���A�����zt�6��,/�;�p���t5�`�6C�{�rί0�UzL�&;�X�#��w�m�E�p�a�鯆ݞ��^�X�=�Mp������t�z_�黎���~�H�b�=�hڄ'�Ƕ>܍g�:�'��(�8���'��w-kL�;���ъ�X���q��X�o;�����?������C�p��"��g7D_޲�����i_g_��q\��2�a�q�*K�s����X9}�^7�7s)ºJ�ck,�Գ�ԕ�%� 6hl�|\j'yu1�¢ST7d\� ls���%�'�Ҹ/RӃK:Ƃ�+D^����/�Ku���e��҉��������^�v�ǳo�3U��<��R=�"i�[w3iT�F�8uCd�Z$%U�[a9_����,~\h�hL�ޖ�ao�B'ls2D�*�4��uR���:�� T(irN�e�)٬B2FsM��g*���lv!�J�F�k���������7�mj_��nUS?{Y�����uRpO�u��eXne����ֶR$�{�sL�|�'M�B|�b�G���C�����;���}N�dq)�q������okGM�>J��C�E�ў>�`�)�\�g���o�rJ��@�֎�����뮇PP�]:��ɤ�m`c���7?�y�M���b��#�{���Z�v�C�Ul^�v���Y�[G��*kc.�[^�1n�)�_�ܵ��F���MQy9����Q����ac�\����s�"�}[ɼS�%���c�}R���O.lΌ�u���ۧ�Ô�����]��s3ן��pY������BV�m^�#ya�B��_~�M�Wi��lQ���������;�;e5v�ת5o�5f{�Tfi��ˌ�=����\��{���2ju�;�~���s���w�K����<��OK��L������O���n�]�a4kN����o5ҥu�:�??0��ww���݌��+A��[�i��*:;{1�Iv��¼󬁼g��',q<�psgR�����F�-����:�I�ݨ��gԧy���h��<�\�/�3`��0`��0`�������}u�3b#p���f��P_�vBs�9ˀ͎$��/�U��&``6���������@�H���0��TøaZ�x`�b�4L�P;��A��K�+���> �:�!v���V���L���Aǎ>d���{�v�1�j=����_�"�4z=�1zn b����6`_
���d��� �]x��%4�%⽽#�v^G�3�x��e���^$.��G�p5'+\��Y%a���C����)��G�}'�T�����o��z7��o�z0`��-S����1](��ŖS3��d>",V�uKt�W���~�#�g����`�'���� ���.�ƣl�4���6�WW��l"�22 �z ���������+I����Ђ;x6�Pf��W���b�ʠk4�1 џ�@�h�A��	��O᙭��8�uz�T���0���%k�����>3L6v}��T��'?�H��E��+����C�YE[��笺�G�k���ot���ޗ.�	��pH~���^g�ˏ��/tMPȞ���{�a�|���F��ne�^�l��tO.�������l���6;���hx���nvvR�:��/�����������*��F^���7/�]�v>�7&�襏���_
ѱ;v�s��N�p���|ʩѓޮ���ܪ�'r���%��(�}�ʧ���lwbQcs�H�Xӵ��'��?r��^����?��i��9,H��,]��C�����9���X��l�w���L�k+���d6�����z���O�o�՛?����V�C���z�ز�Е�����n�����ɸ)��!���M�Ǽ������V��O�Wu|2�&}>�|pm_0�7>O�n��t.߼F���� ��m�Ӏ�t�[����?���tbK���N!���Ѿe7���X6����=�[����^�yH��WٔH����v�P��F�t��L�T�m��d��d�3:��������H��,�V����趇�<���?��Z��C��W�Aꋥ'c�e���H��5A���f[C-b;
�X�R���Wlm��"��r���o��0�V�Dw9*��Xm!�|P�J䞏�o����ݘ����^@���1S�w�@�' 8��>&�����N+w3�\0i��+��@ƫN�v���e�jKz������P����a���I?�?E�t�zj+Y4a����ٴ�S��<��ܧ.1���
5��i/p\�?�S;�u3����AN�+(/<0���>�ˀ}Oc����2��큥7��ɳ����L�������N��)�lC�e��a�����?��|崥��f����C�³�%��P����j�����f�qg|�vr���-\���do�}�;S�嬗���Am��[zG�t]KRK�K5�Y����8�v2�]l��Wz�Mv��3Jo]�jga�ӡqGw��vVzW�YȃY�U�M�o팃�����uC�@i�A�Ib�&"6�J��q&}��v[�֧��Ǻ9���-̙��SGO���U�+����G�#�6�v~O�I��%eV?�+?�bL����j���n=*.�eC����W�[�gn���)�*��3m���iR��eA��6���޸q�VJ᚟�9o����5��z�0��X#Y%P�`����Ѯ��+M�|8���	���$�,�P��P��WW_nO�㭠d���#����~r����sʟȾ:k|^Μ�ӎ؈��8\]%>0d�<������/=L<h����W?�H~�0��ޘ=+$�F%��M-�����[�S^k���@SK;Ӈ���9�uW�h��mv��V�q,�� <\Oq���el�>ː��_�.�,{�$��1�!dԵ���7���ƭY����r80`��0`��0`�_�����R�ر{qP�/��0�J����5�/�`K|;h7��9�R:�KU�7��d	�n��n$��c�[��τ�ֹ��^(��in'��ՔZ�i���O���M�t��_�6���L��I��%��7�k�y��� �F�x�9���N��Ŏ �����8J��No�}S��G���AG��>p���!��)&`[�=j&ڼt�-�����1�N�acl	�l"�.>ɣ�`����!������}�F��[�$�Z;���`n�Xb�k�]�)���Sl�eL��_O��g#�����	Jq7x�	����B������
�I�D��!\�9��{�ʹ���t�h,���C��2N����o��=�������Iĉb`/�v�5����>O���`�z��,c�lx�����[!)���	7~Ada!>�ˣ�{/�34��yI�Y�c?ʧ�-���
���Pzzj!�6#�c���h0 rNa�d� m
�>����P�� ^΀��0�ڌH�.��Gh�S�x"�����V�S�k������"�Q/���Q��:/!x�Mm_�l�_��KC%�!oi+��,"�
��C@����	�u<�ɞ+�d�0��O����(�L'�û�7!��*ɑ�� ��Hs�����āI�i�h� s�>D�Ϩ.d)PDzK���~ۜ��n�@�#`{"͗�њ�m �]"�_zd�`�#9�o�����d'�ޒA��VM$/Hk$}H]AK�򴆢}Џ+��V`���_�ƪM�������Y�j�v[�[�y��P?}���K�ŀ��@��`l3V�A���:Б�}���e�u��v�9686)�d���X�q#.�����p�=4���8eF;��z��T�`)�9�t�g�F��6_���V�2;�ɜ�$'���a�cQ��M���Zo?hiH�J��X�8tH�p�I�ׯ�1c��І=�]Oe����Âg������� cx:Q�'�I����<����z-��*�h�dQ0�|�����2��[��B[�lSWE.�8\�$x�&�CS�puM1�d/FX@��~�����f�>�<����Z�H�B��#��O��t?bG�A�|�2���	Hv�Ņ���ڊ�ˀ���͋A]�TT�����4&鐯>9Q�8��X��[l��B��=|�M~vP�h������s)�n�>c�xs�wE�%�暴��7�y�o������K���O�)^�~�}zEz-� ��&�9�[B1I~w��>�H��ОR��E�{����ɀ��H�{+��B@����8`����cݽ�귘�QCr���h���Hf�9��9 Ư'/i�P�|�N�A���@vf�M��:�s0z����J�gC|ǿ)�v���!~�B�:XF����T��3hL?��=I�b�*0���(��b�Q4��J����ܴ�F_�M{�� �N%���W�{sK���nE����\�����i��H��nד]1����Z�C��@����5���Y��6����y��'.�Zx����y�����#��s���� �h/�6��Wi����;j����-�~��xc�/Ӛ��~{.|�rޖ�3�C7�WOQ�5���FmۥO7K.w��]xeB��W�KC�ܮ��/����n��υ�7�����{����G�e��(/p��z�c=�␉Ղ5^N��J�JuRM���'{n�^�t~��`'�A���m�>:)��Ȗ��d�/�]k���ENR{)&M�Z��Q�	���t�i���;;=�O���C���/�#*$n��:w��O)o����y꘶�~��W����9�9��/�-ޓ7:G��Qy��.6�k�Ϗm����ؽ�}�v\>u��g��ӽ�(��wmtU�y�01����'�i�â�����M���s�:_�{i��;�[��
�i�H�����Kr<5~ΎZ ��G�`Yò�����{�^����
)��� ��6r�O�xY-�;c�ʾd@
N�C����쮦�V]����W�����<0��U���t[cA'�FH��+g1�_>|qNk���k![���O�{s����M'��dl��"���߈�_A�y��z:!6᣺�<9,�kk��%V��; �W� :%���Q<*��Xiy�"u�G���J]暡e޳9{� ��N���)�{��L�w���߼�[�d��Ʋ�[`<Yv�z�ý��~��q`܈ԆA�N���<��#�-�u&~{��S�W�w?/h���Dfׯa�%�i�Zq��vѩ����`ncB,�ș�Y�xla�����^��oF�gR�\����Z�Kv��}}��/}I�U	�p�t�3�e���rQ=b����^;�朑Ĳ�^ �/�5�Û�wz�{w7�ų(���&:�_ҭ��uu鸱�S���k���[�X�N�j�F?�tu�ѩ���wE|U1,�Ne�Q��Ѝ��s����\v�Fe����kN7,D䟍��׽۟��\������vm��ё�V[�V���L�����yc��[����aSC4�7���ݿ������}n(�3=T�2�ҝ{q>�c�v�{�/�.|k�;͵/js���S2V�ث��18P��8�za��cs�����-�]=L펏zP�g�*-����?s������i��ŋ�����ۖn�w�T�
Tg-zq�ɶ/c��*f�����n[8~���n�3ô�2x[r�R̺$=Gt�^��M�_�����3#�\ϵy���X{�Cy!�%*���;FU؅w��T��8��0�J+����-�S�st�k������W�Fx[Ğ�;�B㿟��;D&չ ����o��M�=�6k
�/m��2�Ҭ��S���ݔ]s�W������/�3�L�(�z�N%g�nl�>�;��̽�.v��#��1s��e���H���m�Q
Ӽ\����ߝB�6/����5S�ūۇ��ن�K:��������y}ܳ�T NB����fY����w�FdB�~^��6C[��4�O��馣�!o�Ċ�M?/_U�e�9s��㞠�S4f(���t�/�3`��0`��0`�����Z������Q�d�V�����[�r��� �6���I$��;�+@�7����l���s�?��+mŨٛ��c�e�p=�o{��LS�:���^ƀz�P?��_��NRb� �[0^U~ED��u�"��;y ��]X����)7>a��834o�k�;��2RT�#��I�(�0��� ��!WyF����jm|>2��ͱ�X�،K�n���XH�.A�>k�\h�E^�
��Ec��n��!�]�E9����$M����x���l��������{̣��Ri�F���c��|�k0������}4��xU�9Ҍ���x���� � ���_0~�
Y�8��5@�8�0k	�p=`� ���f ���>����xz�.�A���y��qƃ�(6���Z"����#����`�?^@�`��5�H�;
��a��f,���a0`����O�ӓx�?����6���~.v}K�Z��p�F��Y!��_:3De��O��1.�w�n˾�c/�כ~�l	��=��a���������v�~��d�	}d�g�����j��?�>#g�U���R�D׎[���~�z��mb�Ŕbwg�����r){ɩ�-�~��r��w~gٹ������V;�h���딈o�5;C+�4>-B��m)��1S�b�g3�۸ZN�k��[~�?���Y����W���爊�
�ݥp�v��Fe�]���'/|�͚��ꑘ_&�+U�
z(�6ou��t��5�ؚ�*��k�7����@��gUߦ������Y����[�f��c�t��������%6���>�Z�s��{��&8o8�.$v����D�)�=C��W��yY��#���VݍjS��xro�A=:ȶ�2�%�[�g�v�+Tgd��J��wsl���n\�_d���4p��1�V��g��NKh���ٽ�=�Q֕#�/_m]$8l�h8њl��?|�?�>g ����/V�����Ģ�< ��6��P�j<o�R,�� �fN��s,z�^�*Z� �,�?N��M"��g�tg�Y����[^�F-x'ܯ��]���GFab�T���J<�����Z��jA2��������U�A3t��kA��ȭ������k3�}�!��W� <f�]�����@qњ]wlO���3���Z��1�qg� 7e���S�5{ѹx~�l��s*�W�jɽ���Y�g�ݿPr��7핺�������o/;�������a��[��� ����L�����h��k��<c
]�����̼
N����,FKLM��[�[� ���?�7������Vq!��<to���)��^x[�}���d�ɹ"�P�򛷫mң��뛧N<-+١�ݧ~���)ũ�YrҊ)�?�O�'��Y�f�g�rS�L�t�d�v����ֺ����v�k��fE7�J��iV�n곂��ZeǭH}a��]�y��^�:wŬ��"�+3�|���d����oQ�����{Ɩ{U����/�^nj�K\bj�"�5Ol������Y'd����ڷ�m����]��5�3
NF8:p��Խ��t�:O%e���o��y�>���w��;�[c�F�8=�5��Ʃ^��N�Vۿ!<bծ�K���;����hݽ[ �;7i��mvBuv3ӊU�.[=�qePU�5U���Y��M������R;$f���)~�aOF��w���uB��oz6�2�\�{�Ӡ�ı0���B���{�zf��c��3���݋���Y�W�˓��m|{����I)s�[~۶Τ�ܱ��:l'�؄/��?lp�K���c�j;+��=Ξ�T��|�Ή�ު��{i}A���w�,�:l������e�\�y���!u���u'Zێ>󝽼.����?�~ç��9?V~���^�m�Y�Y"��O0`��0`��0`���?�4�q��"��^���9����0~����kخ����
l�%J`�ׂ�������n l�s�U�1�����=�߄1�s;�~f�<Y��zB��T4��.$�>��d���=�o��-�[g�?Uq�]ߊ�b�,����/.Į]�XH�_QR�d�z {����X��[��{�H�<���e`�F�=G]˿��vJ���u�&F�Ḓ%
���ux�����r�@��OH_�ΨE�k!<��C�������8�!�WU=�w-���������@y1%��ld����R�<(�D�¥#ϡ�]Ӭ�x �	��83�/�tN2kd ÑK�UE�U�%��~�K�Q��n&L�����K���M���Ъ�d^���l��_�Qm�KG��n�b��Bm�-����L8(�s��Q���'���	������3l-E�81�b��䔁�mK�|�3̏����?�k'��>/ m����T���������n̣�'�@�O���z9������bտ��[���٪�b��Ij"��P�8��'A������3����q"��vo�	���D�E��E�
��LcS�GB��avuS`(�#_w���^c���r�:���R�����h�?ڒ^"�q@c��"�Ku�o0m>L���'��d7p�
���R��;�A�5��\�����K��LTu k	�]j+��?��HG]��3$��)��&�F2�� g�&���C"�x��w�.�.쳓Q���r<T�t�
���i�F���8@��fg,+�	��9��[p�-������n{>a�ku,�>�!�t���up��.�C^�
`嘄I�C�[��i�=���+(��(�i�%��j��I/\]�+u�~�
�C�&&�s�໐��\p�P���=��N��8+�*M��jn�l��QU.f*�5j;�hT��Ɣ�wӓ^8�S�|�ԉ�n02��������_���}�`̤�7`8������F���d�5)���]���I���֎���<�����pm�~�B�v�q�ʙ�n�]�z	ۋ	�H;��ٯ�.h�k����������x<�"_���.�X�U3�#�.إlGA�!4��pb��h�6!<��哑����7��g�1����Ɉ�:z��@��׍�`h���\0�[8�G~��l�p�z?����; �7f��B!C>�N�hAz��ߏPl���WP\��?��3�⺖d�ɧک<�bHL����_vP��	�
�r �z��PdL&�#[�5�(^��Z48J>�	�'RS|� "�V���)�(6�>�mw �"����~l����8p�b��lQ i.��7�/*��ԁY��)f�Q���֓�%�>X?���t$�xW�K�/�8�E�Z2 x��o��tK��h�ywh	�$��������~��Ħu	��+I&�1����w���[�ni{o�������Fvm� ���"�p�s"�=��1�s+�J\�I7{ud�+��S}�i��͢��Is��y
�Օ�d�v`���E,��6���2�wn0��mZ��@����x.�-o�u��]���z��%Ϝnn�r(fϬ�m��Fo)ԫ�3h������u����O������3��@K�e����"��-ڷ"B��\_��+3�o� �&�常�׷�.`����Y2z�$�n�gud��l�-9�y^�8n�ګ+�.ϔ.�Qu�Ƚ�mn����kO�:�_S����>���_�k�@���ܼٚ}ǂ�$���������*5��>��{����嶎�Ǌ�=�s���,�[�3_y֥�8׽/��b���c�/WEއ�Nr�+����#�h���d�>pY )ՐM!�t�e]������;~�RO�Vpk�(�P��Ԡ��ߔ �`گ��X�-��B�q{��V�H���(&��䎟�����q��`����'S�ۛ�[�ӣ����U�A�����L~y�Άœ�%w+��o1S�Ax�5�	4�i�(���Q�oP�R$�}\�va5\V%{�)��~ѤJ�2��ӌGI��s=K}�&6]L�Ǜ����W�lE�E�(ऌ����W����'�o��=p-+�FyDo��y!�x����z��f��A�%T���oC�2�P�y+l�~�� @'��ހ����֯�
�Qm��A��Ny磀]��|\�'����bN	NZQd�#{B����H� ���'���f�d�؋h(�:�M���˶l1I��N�}���]o�EP}.z�{V���M�-k'E��4�a�������mQ"x1F��p���'$M�S�y"�G�7hQGz�5�+�:��%=�ph+`�L���R�[�;1���o�G�W��t�Qƺ|dtX���o<��H��1E�\?|�z�����;Ѝ=��W����֎"|	����`V�ޡ��:�~7�~RT#.)���v樨�w�M�?~Y��im����QZ�v�������7*|lz}��9�i^�U8�y�G��d�}�RX�>�v���6Ϸ�P�U�����OF��P�+B����w�m�8����������NUk�����=�����m.̝k�ay��V團G�~4�t�0+O-ۻ!M1�Ħ�b{%�N�>q�p}ӌ���W�g�;1�K��L�&�E/�<��+�-|������ݕ/"��[esS�p�������Z�(������3�L��[�����Ugg�9Te��W<�G(���y�<��w��pA�j�����t�EN��1r�-�=�ݏ�m�v�`��No����K�����g٤IǮW�঒��Tŝp����-Ǘ:�x����Y����鴨,��S��_+�i{���Z�����N���_���5�L�Ȭmc�O�������V~�ͭ,��w�֪ϻQ6)��i����C=�����j���t饽
	9�3RF�<�<�<�Xb�cR�@�׏�V<mr�bؾ�+�����;�����e�&֕���%��*�
E��G�]r�ӆ��%0`��0`��0`�����J2_U���;LK����X���m�����c�>�)}�4��m��G%8^�Mup��Ǿ*h����.8.��'N`[�'z50|��G�g��S��	���<8V��c�5���q�1�x�	��/q�d=$e[P��G+/(�z��k�ȡ�.�:)���E��ac�����'��c�
fA��'��f)�`���\3	a�z��~3~���u�y��l(�,���D���k�8�E�Op��W�Q��?m���K4O�é�Р�ӿk9�o�?E"$���*%��ld�������Pj���ޕN�5q&�����<��o<�u�A��4
fu{���kg��k�c�x8֋���B�zg��p�2�c�n8j�l�G8*s��6���Qj2�gKb��&�����g2;���C����t�ˈ����Ww�8_s�?M���S%�����C�p,�Q^��L�p���l��*����w�x+�>�#c��p�ߗGIF�1w��o��Ŷw�����|ԍ͗�هכ�޾���JT����_��]�#H��Ʊ����/��,�M���DT���r�R�Y?7n`�~��FB��DG�������[�Y�:U��\ť�%j7�W�.xWh)r*$K?kv�ǚ7��l�٦z;��r��o=�c�'c:jbw��ɯ��w#OW����c��}�=��@�p}�ʘ;Ff�����>Jٽ1aoE������k��G�~q����<���&�O�*�r��'8UnNtT���Y������{	�'E������c�~���d+'|(lͺ��}�aUWoN�h���p�u��n�ut��-���bv��!R�����	T;�vh.�!q�x���B;��k���P��<��*�Ñ/�`���L��o�r�%�(� �y�`UZY���'�Dy��O�o|��{��D�[��$����nFO��G���Z�:\0�޹;�)"��)��)O�W���\G� F]�iGe��v���`MOn�˅��К�䫣u��/�ٰ.�;������5>��3�1���
�/�G�.��qe�c�@-8t�u�Տkb����ۚ�[BWm׹�=��Gf��PN�Qrڋ��~f4��WK-�
�<�G�<�j��x퇂����A`�=�a�ih̜>�S:H�5"�8#L��~����.a�b�-b�W�uM|<B�.a��f�?�q����	&_���`)�wÏ'����\���S2�nq@�� �ǘY&���VK�Dw\�MP�;��S���{O��z��iǴ�{��_���*�#5ٻl���Z�� t�T��U�f��b�~���� ���g���+ھ��9���҃�#�l���YН���8�aU��q������ug�s��b�Z�P�͚�9.ǆ��k��W�7^��#��5�69��W���߹�����F-/��v�.N������xI�Q���5{��y\>'P��U�Yl�)ƒ��xF_/��+ɴ_��ѽ���p�_�+;O��z{^3�|N2�|�AK�}��`�ಐ�W_Y�8Zt�N��ߵzo2o�N0��r�����.;;׸.���voQgä������}W�^����[%_��f;_]q޷dN�ٖc.������^⬯�q����	s4�/�<����$��΢��]�|h�,�4)���p�R���^�[�B���龁�%��s�ͷ[}m�g��o�m�&f}��x�e9���ZR�G�Cs�ޭ\���f�ϲt"n��vb�sh�sي�/�n���[�Ăs�j�(,�h5<�"����=YM�Fe1�u���"8pd��S���ަ�{�+��v�R�葴�u��A�GX0�����ٗ��
��7��z�j@���tÔ�%��}�1=�<&����	�uj��_�y�֘�$��}b]׽������ދ]��NM����̱���0`��0`��0`����J�d���`�g�"+�ʯQQ���1�+�@c�W4��H�'46�PJ��Euqh�O��V���>���X��5$W����D��(�y��{�)w�����'�-�E�O�/揑�ƪ�h(��>��#��Q����$����(�q��`��Z>Q��@]�[����4�E�� ���6�m�dkN0*r�P�MvD��$* ?C��7����X����P��GmI,��"��+�qY[�*=�����>CCR~<�c��ky����x�<��d�g#��H�_����U��P��������'(L@�G��0�R�?*�r��~��嶚��!)��sү4VOU�'�#�����t�x��*�%��A<�䍊��&�+�9�O�OP��	�s"�k�Q]N���E}��?�ܚKz�XG��+?�8����b�@�J"�o�� %��¨�
|�r¿��K8�|M�5��_�I��P� ���_�f�J�ԖN}����Gu��Ե��R{�⿐4��7�/bf)���ˡ<���ʀ�/�e��QN2����
�בN�*��4^N5S�b"�b�[TMj��4f!�-���RWJ%ԖM�L���xG�\�1��}$=�I��*H���������͔S[E駱�����R]]�V���$��i>����d[�@��I���kZn���:�A��R[�.ک���ڸwPCv׷=A{�}�u>�͕�}��������g�����ɮr�������q9䋴N܎��/��P�6�����5���=G�SCm(~�"�������*����<Z���G^���^m��hl�wE��nG�G]s���I''��0��i_1ؽM/�i|���^�!�=x����iGo�w/'�q3���ξX��y=i�>��y��Dy�S���8on{0*�{�w��W�Sv{����q�F������ޫ�'�������?���ڶ(�q�q=�]o�����DW.�]t��~@�o��-��zbutG���:8O�������:���~EQ���7��r�3p8�|��⋎�pz"��Dg��(����E3�5Z�����=���A����v���
m�>�uӽ	�%��s�#?�c���E{��'
�wZɿʫ��N�}:�T3Օq��N��F����}��B�n�����u�]�:�5���?�}��|��Ȧ������o���ǫ��6?�|�P9ɕ��l���b���o,�ۨ\Ώ?~N��O�[Bc��>����� ���'?&��Lq������_�_�:���5q�+Ri}���:��E)�b4�O��9T~�Gc��W����gQ�w��$����:�/L�'"O�9ɼ���#�o�D~%~�@���H��8-�/Kx��DB���H�K6~�1�7o^�ԗ�D�Jz>�o����}I��pҝ��3���o9�l�@�F�;���E��'�Nz?�u�E�X�q%�%��R�\Q)���WRB�]R����J�Is��ex�\9IWF�ő�:�1���ORT�''%œ���J��8R2�t�p%���bB�\11�)��J�~iI.�MX���$N2��,�o���5JqY��<Ia)�� �+%��
�8��,�(O\L�+I��$'(���%(��jነ.�!�Kc	Hs!��
R{w�W���%��R<QO�W�#�%�^�R�'�M}zũ�$��S�'�������<I�D��������uIpyM,N�}���^��ő�t�x�d� O���,��GmM�,n[�4�)�����
��8��R������[,n>X��N	nE���F�S�)N�%�����'_�{�#ɭ���$��[Ĺm�v�ˉ�'�_Sn����Ro�����ÐL{u�D{U�������s���'DI�N��X�&j���I�+#�i���_s�47���M�O�&~�
1NQ�d{=��>qbJ��k�;Q#; Ч, �K�;��Ў>y�%��%���dU����ڪ��ͦ�n�����vw
)p���Eu���!i:��� ��IS�� �]���ηQ��_V���W�P�m�*B�Sa�7�E��������T�0�L��"�7�$
1e�2e%�(��; 9nQ�B{d_�(��[���"B��.��5<j{#G��6ޠ�<�'G�_ZN�������F�2�B
="rl���a���٦O��b*��b/��n���*	q;����%�)�/�k�(���ʲT�%�%ddU$�	�+K�@|Ha�C^�[.-�-i��4	ʵg�>�Jqk�e�\9��/)nK�t{{�>��!%HI���Ҁ��<�_ǟsw+�ÀtG�dGO�$��]�������ŉ�(���b�G�'i�Y�R�B=���QN7���xbw}����BR��j�� ��8Wr�b}H�8��eq�kŨ^�#&N����#�!"^".�$�����	K��
Ip:��"�+��|N!��gXR��;¤[�'.*������vQ	�v�N�)A�S��X�`IȒ��D{w�(O��C�xLTT�+.F�$N|&A�"\��H��)�fIs$��6	�^Q��J?ʈ��Ip�;��b�1C�\q���s�8�$?������\Y	I�]�H�q�I�`� ���KH�Ĉ�$$%�ni��8�/�3`��0`��0`�����̃�`.D�s!�U�,!�2B��	E�v(J�BQ���=�8����
��PdQ�]+vS����P���ɉC��r(��`�
!T�B�o�OcK֐LI^���P�U�R��r}�΂D]z�H��i(�B;����Ϸ��� /V����@�(
T@�6
|���d�ړ��R�zȎ�_!\J�?0�u�ݥP�h�"/bmY���>�/.
CA��GHw�C��h�)Ph(�Tv28��[">�����j$�Y�jJ��Ȁ��5�)5�SjX-�`D��c,xYI��	M����>�(��!��O?q����&�E�V�'�/*�OIR��r�V� ~���y�ā"�����ϐ�V!��EcE2�!�[��,H��d��Z�r��[�IOq)q�P!b!�W9�I������9A0`�_e���,A�a��j�����W.���*��2BP^LYh��H���F
�US�6Bh԰T'��sm�m�Fh�.r8� C��eC��}�7�*��<%�[I�]gS�8[ي׶��))iCpvHi���N�Lu����hY%��A*�2��s��<W��5����BF���4E]�A#��%L�1D��8Ґ�$�i��"�0y���
�U"�5(�!�4C���Dd�h�|�rO1g���b�+D�!/��L�/���&"�|�?P"����������}-�a�qκ����Q�a(��GJ������V��H�Y
��z���1ݻ��m��`��~�`0* Ľ�a�/�'����3ͷ����J���*���&
2���s	���_)�%S��]�{	���R��jF��DooY(C�`{��ԛ�79{�MC<7�arT�H����`�~/5�=����p�����,a�_y�5�/S��^�[��c~�b����f�c׳�?Z���u������3ُ�:J�h�X���<C}�v{���ђ���87���{^q����/U���u9�������8_v^ݮ�w��λK�[I���hL&�Лld:�D��*a���n��3��E/��-ċ���M��D���9���R����ɛ �kƼ���$_����8_t�s}ab��f�(���yY#�:ב�i�ٻ߿]��t3�b5�l|����\LBXv�`�y��a����Eg��d��&
�:��6�j�Y�EQTl�̻wK�g1� �68�������Os��o�w5�#S�ko�+��4�W�L.����[�^��Y�9c�3�R�X���=��>��V4(D���.+�}��:�g}�!�e�w�)ޥ)�1���7	�xG�Ir�!�r�	�'��w7)L'����%�k❎���yؗ����kb�_a!�H�$�y�]$b�a$��;�#L��ht"�"K$O�B$��4Nx�Kv�3��y.��ZBb�Ҝ���0�ObK�{��Lq��0�mZ�B��Q�K����+�	�����8K����}-��{�P��"���I��8�� -��$�s��
fy��z�a9�'��\J�[�,���M �@ �@ �G���������&�JS����b�zޒϞe5>;��>Ek�h���	~��Zw�;�n�=��=����Zx\�c�m��7m����C������49��NɁ�A�Á�V+Cmw8˚*�4����uq�����T�\��O�cg{L���M�����K�ߏُ���8��2>����f�cr������|��&�a�e��ҵښq�����r^��V���;��ז��f���0V�4m�����΍݊���1b�[G[�a�ڹ[c]K�cO��kuv���c��]��򓺯��9��S���師�F����d���R�S��=��n�-��[����o=��e�j]ꪱtF�c�Ga���9\��>�sV�hG5���<�}\���������׬� �E��V>M�S�Nɩ������v͟@ �@ �@ ���_��`��J\>'ǥ���m�[S�N_�kk�O�U�ҿ�oc��|�ޞY%�;>;��>�A��w���=���u��w�T��μ��G1m��K �OW̷Y���Nę/$=
ק���x����O��9M��KPƧZ[��u��謿���O)��؜6���vb���Ϝ����Uk����e�����x�>��۩�{26V�l�����.���}��<���?�f�^L=�ZWc]��9>6���f�V��e���8������T���+��&u���݊Ɏ~毜<-x_�I�oܧF �@ ����y�sTREE  ����������������O                               �%	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   5&	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       �i�FHDB ٞ        mo`�h       required_resource�	     i       capacity_factor�#	     j       systemwide_capacity_factorZ�	     k       systemwide_levelised_costߟ	     l       total_levelised_cost��
     �       resource�     �       timestep_resolution�p     �       timestep_weights     �       
energy_eff{,     �       energy_cap_min�0     �       energy_prod`�     �       lifetime+�     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_maxd     �       storage_loss/     �       storage_initial�     �       
energy_cono     �       export_carrier�7     �       resource_unitA9     �       resource_area_per_energy_cap�:     �       storage_cap_max;<     �       cost_om_annual�=     �       cost_energy_cap-y     �       "cost_om_annual_investment_fraction2|     �       cost_export {     �       cost_depreciation_rate%~     �       cost_storage_cap[�          OHDR�$    �             �                 ܤ
     S          +         �                   "�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ?���                          x^��1    �Om
?�                                                        �g�  TREE  �����������������b                              m0	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�չ��4�s8�bD����)M)��cd2)�����#b�c1"2L�#"�1������H�"�1ш��b)F���Afn<��]�g�?޻����c>k}���~�������{�� g8��+) �	��r�/?�$pտG/`!�;p�,O��P'j��+_}�����齏2�D�w�i?z�S�.�&���3�?(�;y{W��O�-���?1�	<�§�3//��ӷo��.�_|���ؑ=�7\���b�<.��N`�^;���̫h}@wAK�����|��߶K'h�ׇR���?��"�xvD������_r��yO_V=x�?~L�~�������?�v�2$�_�}��,���C<����D8~�=�YbD�[v)�����i�b�w���.��"�i;�������gR�w�_�αa��g�O|5���#߿� ��n<����zO�пW]p�ʽ��]��z>���O�o���%o������O6�!���ˊ��T�Q?�FF�Q��{�/ܭ���w������`y�O=�Ǘ���G�����������Y į�����g� x� �}�?8|�����t�_�]{(��9�/{�����a�n� t�p4�6ܿ�q�~�>�x�-x$x�'�,�hK'�G���]
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
�-��@��<�9Xmb��F�������c��/��oYR/����Tcl�L^Lͭ�X��j���!�����r��S%$ZT�M��Y��N�ʿ����u��^�3{S�B� )�ݺ�����+�����+��/�b����3�Y�͈�K�������a��%�T�jn����?�i��)Z��*P�M��7E����;����:SK������c�/�O��	�?�{��6���/�+ ݂���yU@��S7�����˟������/׽����Xfl���z�1���1c�����__����6_���|Β7�2{?^�	�_��7����|S���������uX_��>������w���W:l��$�0�W�����;�Jf�{�?��k��&��O������͒?���k֚���������u��î�ϛ%��wco�{���+���&�ǫ���Wc���d�`�� m�,���������5��Mݟ�ln\����vf��`��X��v��{��W���_���^��0���;��;s���as������+���|���a���2��lo��V�e��0�9�as���0��>�2*tTREE  ������������������                              Z�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    /�
     S          +         �                   *�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       V��%OCHK    c�           +        _Netcdf4Dimid                ��ג dimension                         Z�	            �OHDR 4                                                  z�     _          +         �                   Y�
                      ������������������������    $�     W           ��     R                       ���(BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    ��
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       F^GOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              G           G        �,M             ߟ	            ��
            œ��OCHK    ��           +        _Netcdf4Dimid                O�8<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]u@���l�@�}�����N�nQԟ]؈ݭ(vba#v*
*�k�wv����~�{���{Μ�g�s�,�� �j'���
�!��$�]R���6!3��L�ۗ?��-W���o�m߄B�^�&����T����K���oo��UP�p=ۄ���	3
��Ȭ�����\۞+��M������y��u	�.ɗܶ������	i`�3���WŶ�aо��^-w��M�qc��P��Jۺ3�6�����d�m�0h���
����m��`;�pHp�6a*���L�������u����m�Mۄ�0u<3�ύ<��9�9L9���7�0x�L�D�����<3̰���u�6ۄ���� ������n�#�2���¬��ړ��a����z}A�H�ፗNg�THϼ]��z��̮��G� fC�����f3�g�ّ�����n��BPo�w� z*3Z���oT/���myB�L-m��I��
������^:�O?���mB���L �.�#�7�t�����6������j�y���<S��|̆�	�2k1ĵe&@��c#��7�,���_��{�6��.�L��������;X^x���g�¯�T�Y��Y�!��f'������W���c"G�7�X�ö�B��0���3֮L+�o�K�R���V�6a+��L���K�����;|gz�N�]��&���3S�a�	�w><kg�=aնM�	�of*��g���گml�\	�d��R��Y�y�z@���~��yx��˙�p�7�~��Ӷ���#�	�a�3���޶v@��	��zA�M<ፅ����$`.�W�z1�j� ��s`����>��Ѷ����MY�^�y�=���L�.D�w�
�_���p�gcۄ_0�3f����U�:t>$�yo����t0�shd�F��A,C� _�F������T<$�﫡�Y�\3�?�M�;Q�x�m�~���w�7Ԇĥ
�&��>,���f��B؈�3m�$L���6!���Q��+���ar�ׇm;24~l��V9���4���V7��6�mφ���lS��*C��0m�s6�\����˶}����N{1S����� A_6BsD��yB����=�!�τ�m�L����+X̢�BҎ"�G����f[����@ۄ\��-3֝��+���%�/p���T���9f*}k�2RT:����}�<�?�d�������;ѐζ�����l�p��Y5`�F�:����N��ȶ���u ����
o�v��<��Y�#��v�8���](�����սm�>D�X��$�Xe���� h���'�1m62>�Zp�o{63S�¶Ѷ5�Ձᶭ�O����r�2�|y�g]e۱p�<��Y��]f*��1���s��K��	mC9����˶�C��gX���9��Yk��ߎ�����"D(,��~��r@9���?C�KMa�e�ڦ?2S�Ղ�Å�W*Ŧ�rD������$Rd���F���o���?)��,f*�(�˶���E�V�]��`&��xe��Z9����\d���ue��0cKNo���o�j4ڶ�����?Ĳ�``\��,��R�x�a7qm�����T�?�Kp���Z�^�W�ئ��ڎ�~gR	�r�t�^��0����Yv1p9�p�׃`���'l{+�^_j�p6H����W��&�g��7L����<P��#��W0��u�bV J=��d	8'؎�0^��m�7��z�m7�ļ�oOd�I^Lg�.�j|q�m����OlS����u,_Ш�mm��.����{��m�,h���ա7�� G��	929�@�d�T8u��I���k۪c�3�
�uc�B����ږD����o4d(Q�6U����wN�d[աQ7�����?��(f*��)C��r��<Ds��pM�g�]� �׏���P"�T$O'��ە�
�<籊:I�9��_�>�6�xh/�����}g?Zx�d�A�ހ�_yh�Ӊ4/��Í���un���&X���2=<`B�5�R=��� C�a�;D=��y��1<�*�4L�FT^(p�?Lfՙ��|8(�/
�Qv�B!���-բ���������Du0�[�-�ɿ_z�s�M-n�
�e+�G`0��CU��ڡ��gՁ�2 ��k�@�	ՋrK1b�޴��7���O��7h�'���/
B��r��Gqi�
]���W�X��RsK�S%i�}��'�rp(�O�ӌ[ #��_x�R븹C�;�A�:����
�����ę�D��,��~�e�Z����3�u�,w�Z�/$��h�n�*�;��kii�\ҒE��P,v�6@��p���Y�2P�G�ζ��Z����އ��{�/F���ps��F(�ޢο�|�}x� ��k"�N�wV�7����W�&�5�l��Q]�	 ����`��-f���-c뀈X�Xun��ui�� \��� ���6��q:��颒�sy>�7^����܀�Ut0<O���q���Ҿ�]�}��p�ۅnI�k������-6b>����غ� +����<����TL��[��"�!x ��!�z<�q��&�ga���?�p���]�J�X�_��p�n8~��AfG�o��]���(��(O�|�^`��`x�Sc>��n��B�6�B�1�b:�����/d�w����jz�A|"���j�VE��e�����G��� �#φ���+����k��*x8aT0��J�?5�'of�O¹W ^W��u���"�m&ZC1X�T��4E��q���`���4s��墪�`8r���r��:�#��e�/���G�O�?��{������P��E�>_��!�*�8H����?}~�ԯ�Tz�![�S���O%"A(R|\0�[-1?Z��)�O��n^�9�W�|K>�f`5�	J��L���j���
��qK�s��/��[ܮ�BƗ���M�W6ߣ�S/5^�֟"�i6k6J�� "T	6�g �ciC8+��*��m?>Ŧ� ,$jIo��u�^�J~�P���
(������a#�GI�"��B�uO��M���x�U�������c���"����kH=N揰Mj��2~��^(+Tq|��ɏ #4�P��}��U�:��F�����`FA4Nd�x2Z%g9a� 6����6���&sA(h�#���*�j��y)�1� ��"�.�^#
�� �;��0�5=��e}�t2?���Z|��Ғ�V��+H�T~��2_�nz��xC�11�;��k����pS�Ǔ��˙�~X���(��b�Xp]ᠿ����7BӒv����;Py��XFNl
fEL{���vuS���A��h���O�?`�������P���28^�c�0��N+{X�-�I�K���@G,K�.�vhcX���vL�/o��T�)���Y�/k�P:q��+)�b����#�<&��-�3O�z�D>��Hc���z�q_���n�����L���S���8އ谺��D���Z촎y|�J�
����D�pq%�?���;��=�tFF��i-�'�o�e�bXc��@� ��c�Ŕ��YJ�E�HZx���lvm
�G���B���e����q�+ջ��ĂV�P��* �����]���%�1�d�W#���/���'���` �e�>�56P��BO�"^�?l�8`�+�zj���5�G��FW�>���z��_0�h :��2�i(�!�E��<�x>	mD��N�Z��3ZnhcW��x�òr��������>�,��D��l���$s|~8hE�_��@�����0G�1Ms9�_^�x�2��m*�0�����<>��ȷ�Y���Cl���`�����֎|W�	� ��;ڭN����nҥ&Z�,݁�_�Q>��#~��k��P8L�I�ŗ10z�����/(��5��=1�?��GN�g���?�_QV�}��\d��F��!�e�%$����d'��-�o��}�Lc킁�3���2���H����Y��ol��9(ޠ�S�Z:>�=z� �E�|�_/�c��St��E���y�X�>]�'����k)�=^����"t|q!��2j�_�F����0�jg[���tzlG��W�e��OH�ǰ��0����~�2Ǿ@�'��Ѯ4~̲��F��B���?�0<W6���=�-��6�:g5M2&4�����jV�3&���*��UԴ�q	���6�@�L��ܣ��Y(b�Mq��A<�n6�X�g�i):?�3�R{`��ٗ��)UR�İ5��&
��d���t{��	���4^����i,~���� �C8^^��G"���//��|��������h����`j�H��OS��v�Fzjg�o9�*�8i��K|�O�"~�0Xn���͸Ś��|�>�I�o�ۨ��x9m0~���_{��Uk>��<F|�U��:�k��{��L�g�>�e�5����|���#�?���#�B�C*�����(|IN��+��w��C��
�ab��- ^hcZ�<��=���OR�[�����몉�>��K�=0��֭e���G䟪���כ�>����LB$��nxB�j0z3�if9��w�Na�-�_Z�/�HO���n4^���r��6d*���0��gkNG>�˄B�xЗ��oS��@Y��Pʏ،-ϡe�&BIo��X�	L7^#��6�I퉴x��6����0�]����gi>��t����T�����+��x�e�c���f���zK��N\&m��ːx���t����������Q��T��`�a������b11[F�B˰�O��ǚ/B�9��Y\��o1m�/ ��F��'L'2��D��&�J��'�9n�U�1��F�8���X&�!|#��<v�C��u�h �G7QSh�/�)��e+�	��Q)���_ꫵЗ����ѷ~u�Cבc`�<���F8�w��K��f�(�_c���ח��@��u��7-�;:�W��|�����!�8�����O��`��ӗ�'Ҳ�H��Xc b0�;��/4��a3�Ub���ո��4��E_�?x~��"ߎ��ly�ZS���HM4������XO?��?���*���ՈO��6��L~}@�B��e�N,�l���5��նC"��DJ��7�� ����gL������� "�',K��Q<A������M`<���o��kP���i�c�赞�Ҫ�������Vu�=��EW���n;M"b����#q��N�����|��<n�C|�o���z���X�W�aҭ�B���]S����M�}���q�|}b:,�-G��@���-�ǻ��l�;H?F���1�O�oZ�e�K��x�ߛ��+զ�����1�10��6l�>�m�?1�t�ӧy���2�C5��i�tZ�isM$�Xf��j��f��a��B"�
���2�Z��|��QX���-KN@���!?�?���O?R}��x�_��a汧��=*�|���j���qZ5����գ����o��p`g8H׏�뫽����{d�x�?ES��&nA���y0��.��隍�>�s#��x������%��N��@��F����5�'u�)�_c�4��c�.�t3Pnz|v�B��K!k�c�(�Ze\؟�$$`{�<I���y,�-:�J��?1��ܬ����`�'6�hJX8���GZZ���(�����a�Z��E�m�����b��]�	�߮;��T�/6���Q�Ų���~���t�K����.��_�|yX��=�\�L�p�^5z�!�l�h6N�����	�c�o�Ԣ�H˃N�o��y�hA�1G�� !A��ں��z|���	/�P=�8��
	<�I�7z��#�o+�Nl@D��y,��%C(6pT�B�Sr���3(�Z���>���0��~��u��z�n��֖C����m������u��eI{+�c"���T?��D�?�k6����6ţdZ">~ʅ�P����H��@�PWo42�:��K�~�a�e �o����� =��Ζ�W	I?G�8@��z/�TTD��4��P���g�b����%��3�\/�ԏ[��4;&ԜI�"�ſw���x��=��V�����r�ew�	��Үr�ʙ-���N��	��
<����r�B9�^!�P`�^��1��\���"By�	�������@gn���H��4����k�&>��l���?N%���xq���/".9��-��������鹥��U�s���:=OP�A��l�PSDk������QW�ӝ�M���̲��z�}��z���!�H; ?ID�6r��.��5�!x�Gb��6������g��r�x�O�_!�%���!�e$��H��Ĕ��؊a�B�[P�۝?�����j�����.9�{ݑ�#���e�{v�~��#��Eku�PMW#���zъ�u����ʟ��ZM#x����窼"��o�XHI�%����#.�[j��2�Py�\����D�<�R���n	��Q��tC/<�8#�<²ނ�	�O3��\es[�#ig��F�8Cz&b��ߺ��n!�)Z���I�Ǖ�z�V�5�R���I�8����X��;�\/>�Ml �;���#�:B�1��7�O�1��(F'@��r>�pN9�i�����\4I�'�\I�~7��X�������\O��"���xؠ��S�h>%��r�� �n����B��E��/w�UJ��&������䘿�)�t�*��7�N�:�3��̿{�k!H�U�#�yI�}�\_>,H��X�[誫{~2߸�YI�f��5A��ѩ���m�U� ��2�����?o���y_�;�{����K���J�>3���Y|�m��2�腧�t5J(��:�y�V��;�]_Oi��(�u��9L��x���&��4iKz��#~�t����e��hͯ"z
6��_D�J���r��돣DvP�SW[��~_v���^D���]���s�f�]��>��HQ|`�W-�iL� ���w?��VW _-�hl��-�C�� ����"jS��\��b�1�e`�V�	�7f�v_5X�Гp�;o�e0TTw*�_�"0�\���3���w:�&l��i�	��7sX�$��#0>!K9a+�-����ꋶG,a��!,-m	v`hf)E�r�����EV�͂s9��7|���l�'�lniX�e��9=-��_�:�/� ��X�p��z�0�T���M��3��>�'���ݳ�D���"Z׹�2TK�ض�x��-ʖ�A��B��[P�5Q��f����H}������\c��bh��k��>%w���zJ��C��c���c�,Ä@�<�ր����U�Rr��K���~���'�bJ2��v�H�o����i7(��&?�"�a_"ü��걒�}�΄@����=��r�D�Ίx�&���������r*&�a)T�f�9#'��COټ�J���nf�B�g<�Ղ3"��ǧ�"E�tK��埓p�0/�/@���z���a<O���x �%���t���/b
�'|����oDv�wG�w�f�e�0����\0[������J�H@���^l<M�i+8�q�o<���Z����K��1�wn���D
uox)"R���|��2�H���3
�I)<�S�)l�t�Sc��a��������m��,f�0d�jM���Fi�#~���ٶ�@�%��ϋ�pF�-���A�X�q�7���4� x1'Pyࣃ��ʔ�϶w�ـ���py�#�Y�:�,���7��p�
K����^j���@OW�H��ܶ����^�6a'D:�����̚��2�d����eG�sI�z�mu��2��{x������p��K��0�z$H��p#$��	�X�gG����}z%�g�'��;?�0¡g�|��<j2,�:��A��v9.OV��8BH�ik�P4*��`��-���X��W�	��|�O��L���p�f��L�w��DF3�B�&�'��}p��	�65�*���>2BT�W|j�0f�����g$��_\���l�����U���cO�HQQ��ٜ)��!01wغ�N꧵}c"�{�[��o)��&��B N���*��}X������;���P�A?��M ��+��sB��\���zN잌n��N��ɶ�B@�M�	���#�\��5����얌O�bb%�w��Of*��:�)ܙ�T����ǃ^�%[��h�u��:�&d����� ��X�T��š�]�u��\��\�~�]	Δc��Bn�N ��t�%�$p��9����=5/��G����~/&��Y@��~���Q:��G|B!)TL�7|��Ӿ�&��Y�����#�qPk�6�\�޻����uG�<��6�w��~՘}�&��3L\��BR#��X�ߏ��_+oێ�?s�7�
��q.�,�k�n��9 ����AJ�_��	�w'��0>>����w;t���-�W�����0�����Y(���ӏ�mC��[�Q'�9aK=�o"T�����6���*�

g�\@	g�0S%،�C�o�K��!�r����K�7F����L�Q!���z�z�!d�����n!��UA2�5�3{��@\����7'����2 _<��pj3?�|P)��j�	���]�k��~C�T��*/3��|���߈+�FH(��j����ڧ����o[B�3�b��@�u�T�>yHE����z��=������	�=Uw�����C!��@f�7�x3�$?x���	�x+/o��ry����~�ܷa��������uK�<��k��^��a\��mBg�_3NE�d�T�Q��O�q�w�9�t�?����!|�=`���'p9�.�:�׽���=�x~���)y��z��O�P���Ĝ�U�׸{�C���0�.f5����B]Jn��M�O'��-(P3�[��,ׄ�O�ڦ�����b�!�/u��G�~��s�c>pz��L`�~[2>[ b�8����r>#�o⍣�6�����9at���0�JO�A��v�î?%����6�$DK�7�����zU;��v09�G�4����	y��֥c|n���6!l��L �)5C�^��J��u�G�@��9�R�L�9�
�4�Hǯ?;s�7])��{7(u�ia۞��	��P�1~�-_�<2�K����%0�^�d"�����|U�ޖ�z���xH) ����8M[��fC�ϕ���oH׈��o�է���	�y)�D۾#����jp9O���B�mݭ�0��7^t�MşS9��&s_��8W��m/�^Kx�.Y�o�n���c����
�,Po7�W���pf*�+���7��F�_�섁-�}l�Ϫ��pZ����[��������+V`W����˶�����Ȁ����q����Y�������_o�Ƕ^��L_��m�b�`
q�S���|�W���o���'����������eJ��tA���0��?OubINX�6�����/�^_���ոo���b	�%���'��Cu6Z�K��U}�w�֛m;!�u��--L����Y�K	���c�m1�w�u���9�Vn]�Q�o���_!��(�:���(��m��+��e�,�6U=4,��*|��+�
�����P��ǟApJD{��_YFN��e��F����!a
�����+���%�B��R>p��a���]���yø$������%�I�L�T{ǳx{������p��9��1f*�(p�˶>C��E������&� �q�;RT`#�0�o�*� zT��\�R��"���`D�p0?@��<�>��?d��:D(�Y'c
�4(����C�c=���3�����Ϯ�"l����pl3��<�^6�m�bWۈ������~����M`�,�~m��x�sr9E��I���z��=�����CmS峿b��
@�粿�Ic�0r���.Vg���{.���Х���i�_.���Q9� �憳�â0�sn�~���v6���OG5Ll[W�#��hۮ
�s�xʋ�%���ug��\�ё?s
u@U��S��V5�;{�,P%���W��'3VL�2b����1|�Y�x�8�8�S���A�k��`3�o�ӛ����_!��,��!�Z�l)�2�I�c���@�r�$��-Ճ��D����?
���/"�l���|:C��{y���a�6��o>��r�Jז뭊~��Y�8>�y��'Y�zE�Čs�>N:>����?p�5y�@{߻�菙W�~+��/r=v��pL�v���*����_��&�z�.�)�yF7� �>K���=s�<߇G�~hDG�[U_:��ε���6��C�?.�����	���9���^�]�ۑ?[l��7�;�g�r�_���J����l����k���(Nǧ����iG�=,ۯ��o��w�px���.nr?��G�����mS��tV��/��R����I���M���#�lk!,�"�s�[�y���zU�VZ�M�)f�h��������k�+�
�R��.�d�w��.B�T��*�����]�|�r�u,����w#���Z>?)�C?�$f;�f���� ��x�T��Og*ܺ/�{���8��_C����~=S���+���;��$�߫�\�>�_�Y�X�Vf�7�yyz`>��������:�^*Ŋ�3����ϗ��/. ��q���Hm� ���G<RU��)���>���_Fk0(=��2���
�����T�s���Or�3���d&�٩�9�ϫ"t��� ��U�{Sߦ"�/<}h�K�K����B�_J{m�oUE�R>��Z퟉x�����Day��o����������!
MJ�j�/�����8>�V�w�~���?��S�����p�/�z��N�����;4�K�_���?��~�>��[ [�rh���=���#9��1������?oX�J0qȕ[*8�rlQ?��\����A��N�[0�E�j����k;���>��e�h#��2ȅ��q9���� $������|m��2�3"�_��6<��:�V�%�a���[�2o,�Ϸd�S&�d�tY�7R�l�*��Z����'��)����=>��|�����B���O�{�����H;��]wה���-u�»��w|��xd��gȤ�.A~��2D�C��~�����޸E�ф��N���Y��__T���OKM��`HՔ��Xn��>C�[��İ���	�ۄ=���Ѝ��~���m I�xm�H����;%��J�OF��7�q�#�׭���e���RE"=cv�_*v�o��=e���7��,]�_���T5������?��n��x���h!�WE��;H�V�����J��0�W��h�:��'�x�_Kz��?R>o"��W��n�ŗ�2*7������G'֡t�	v�j?l�1�%�S�/+��4~�_n��������������6�J�y������|��}0���(~`az�=�/&����?<1��.��봹���2��-���z�g(��֚�B!qLa�,�;���!X���M�Ǣ����?���NC�F+���GS<�eu��"�i�W���3��B�2����<�Y�G�߅r�
��z�aþH���g�a��M���SZ�^|9K�w���ύ��������ʪp�M����������a�]|�f����2���Q+��i�͞t�_�X��3��+&�6�2���z�͠|�a���oH��� ���<*~�n,���?i��ʇx�z��nO��ˠi�i���/���H�v&���_F���\�Y���FS=��<ގG��iܡ���k��\���L�Az[ے�%?R�O_/����z��,��2���Պ��l���hEt�A����a�D �?�U���|_�3����M��Zסx��<6�$�ϥ؛�h��W��Y1���$H���K���i���}��mQ��|6]�<�j%TAI"~g'�f�E��˶nR�����q��x��<�,��1H�מ����i�r�cE�����\�M�4���E�sR��I��k�G��L��w��?j���K� �ªO�0���b/Kɳ��X�,{D���zY*G��,����#ͯ��É�#�\T����6n�7�����������[Z��k�;Z��|��	��5f���`�2�������÷��h'_��>�"g=�	�r]�b�k7����y�v��9�����c{q?Ń3�qJsX�IJ�Eσ�]N��a~=����A�Iҁ��F"�7�?�n9�'��;=)�z�Ǐ�i�x���Vu��1��g�w���)"����,�y|+�`�\"i�G�N���6��6�=�[���Xc.�ߋ���w�~M�����a��N�քt~��c�.ϑ�z5�x�a=w�O�=��~O��[����h�\$�D>58���z&7JD�7;e����Bg'>�ú�:�����sI?F���+�'���<��=O�&����r��7�V���Gp��F����]1=��@`=�
i���0u����c,|�V&>y�<v\D�_�0�G��������<��5��b���f�B+|��/ʻv�x�����Ό����E�����/���aR
i�~ae���
�8O�gC|YL�?�}z;�� ֽ-�A�S4���<^mO���>�F�X�̬E�7@\�@�d�ylԖ�#�a���^�<>��b`�4�F�� ����t�����r@���3UX2ۧ$\4��)0�6��=��?���(h�!�y�N�Ǝ���V�m6�$_Q�����]{�SA:���ac�J"��0�G��~dʏ8,V��l��"~����(A:~�.Az��ڰ������Xi�c��ecs��VxZ�ҠE����JD�#(�x:�M��Fz��V�)Z��C�K�V��0�}���V��1��?���h��Q�|Z�� �͍�zJ�#� |�J| ������E�lNxJ����]Cz:����$���hŒ����##�s�Y�_��%4��, ���G��i_v"�������4�<.��i�&*��/ǗM�Q�hm��������,$�ϻ:����O7ZS=�|���O����'���h<��e4� �oGt�����?�1����_����e�_߾�Ҷɴ#jF�Xg�/��S~�|X�Z�?k����r��z ��\]���q:�Z"��&����k���#����ٔ�Ƥ�負�W�b�M��c�2�K8��W�b|�%�W�D,1��GZb�_�-�Ҋ�X|;�}<� �����8H�z�L��Ϣ>�Ã�3�����I�9���3����j�i�G`�/���	�X:������m�S(Kd�l��s/mU���ve��E�Ώ
q�G��R���<�ѿ��z'$#~��H*DP/8|��
Ҍe�
�a" �G쟌��1�%�@�w�<F�lOع��5^X%W���Z�gT�����4�O����"$*���+h�vooҟ��Z�S1l�)D����r�M�����u��t���H���M,�'o��ˑv�(Bσ�0�-��#=��`�,�B�9Ҩy���x��}^�u�p�4���x�v�zT�l6���������Wb>ߞ���4��Q�zj��B���0����7i��E�0�$=u��[�J�7���4D,����-��1��a�y)Hc�.&��x��hQ�����<���)?�g������?��VT�4Ø�3�V��_7�/�c��H{a�0��H���q�X�3���D��C��@����7��c�����SV��p�xaz>A?���D�1Ҙ��)�`��XW�T�$
���L�!�QڟJZ�����ZR�G��o!:�u�1����,l���B}�W��4߈�|"�!���S�B�<�`<(^��/�谷h�xy��`a�L3^u7��b���!À������z��M�=�z0�y<��;jϹV"�9��\YN����'n=���T�"�T����Ǯ[�"�����m�|~�_z�g���j6I�(��gD�r�B��4���<^�����!Ͳ�*�?�BUү�h��e�羒�����L�͘���w�ZAZ&�i�g����D��k�+-��|�VG���Z|l�y,t��K-fj�I��s,���M=�6�c�����l��I�Ás٪�k���2I:}��g����7ڿ�������9=�+�òY��y���~ꑴ���+�6A���c	s.���~�"�����EB�BҮ���"p�\?�K�V��f��:���G�QQ�B�U"}���N?$�z	uZ���~��"�+�\!���^>��՗����`-�2a�o��Z- �=&�'�ID��<��?Y�����Ϭ�#�W¢��XX�J��.�V�G��ٝpIW�
������S=�8c�OD>����(ןܩ �C�D�na���k�S�x�YLG�%+^e��OO�H���aoa�����~�E��B���*b�f���z�)r(8(�q����o���ċ�r~g���~CڳV����1���iB91�T}��7!�k�p���/"�=|�\�.�&���w�x�ȿ����r_J���o�,D�l�Ĥ���^�����g�ADkU����G� W�pfG��ª�.��������Eo�|��%�Ri��h}Z�h�w�ZC�=��5�жTo!
j5��P�5^����y����}���?�+��2�$�_#8�Gk�'�&��i-���lf�D���	;���~e���$�V'	��`�89^.o&����W��p|&�ǈ:!2�Uu�M�5��[ޯ��	����|3i��uq��T*���EV���������H;�z������1�sD��7X�Gm����2G>8�O��*5P����F6��q�+��ކ(XO�Ϸw��bt�� ������gd��9a���j|z�z%ĕ(��s[�x��K�#+�����!�/=Fd�T;�]ț�� ~��㿇� Rj5�p������3�O�-��C\��M����B���c�O�2#a]�|~M2p�WFG<j0F�+/��n�|�����MRy?���&��E��N�o�r=�,k,v����r=��L����vN��ǌ2���*���{:�{�<�.V��D�|y?`c��w�N�_�wӻ���눿���uk��o5��p�;W�BW��EiR�Ě�V���ǕQ���Jd5^�Wf�?#�w9�|wP��-e��>��ӁE�0��Ȉ���r�Us���j�^��p侖wM����TH8	�	E��������MH
�(�Z��$?���c��bTh�	�6���ae��"mh���]d��a)����P; r��a����E�C?���q�������`�}t	n��S���{����s�Pb���"~y�\���S�#x���˶�/N�iLc�i����<2T��m��e�sl�y@R�i�B�sӔb|!+=�yhW�r��Wp������EP861f�����<]���s��[�a�j�3�S�&ÁW<�fo��aB�ؐ@�ƭE���l�\c8an-��D���!"��ٜE�p%�9�T�0VT7p��:��S����ih�u_DW���� ��o��w?�o��HPg_|4���P#Ś�]~����),�`��ވ�8�+�G@��`��e=1!�^��ȺOX���{q�+����C��ן��o��Nu^�2�O�K"2ʆةL?����ME͓���`���ZfYj)�ƜqW�^�@=[�1;�~��d�!\��	�X.��{S^�����h8��@��{3U��7DD�~ә�\�_Ø;�8'���x.!��[�f�����*���,q�����,��¥Z5�:8���VϮ��h�!�U��az|^�@�C??�6�}�: �
�c������)�?�/���O�߰5?,��i)<p���e�@�2oͿ��]`@J��G�n����5X���b;a� N���wQ�*>����z8�;�Zo?f/����7�NS�.������f��ၶ��W�{�T�34p�m}�u�i���������C��_�n��<��e��THU��6a
�@���~�^���жWAHAۄBPL�C��^�J.�aP3���3QfI=os�!�"����K`�H�%�^#f*�8��Q�Z�9!B!K9�3���tY�i}*��'����0� .��%<��� g.ጮM�萕̆)8�8˅���Z���V�>�!��7p]��P+�ò�!���^c<K ��s��@)�����P�w��m��=E��Ň����^���/��x���50�r�l���ۥS��ß�ݘb� B3q��$����R4������,���ٸ2��?p�Jj�o��,�7�A�%sgՂ��V�[�8_�������		a�P'���߶�CL��z���1���oh(�>��'3�7 &{bzj'����.�!�6�fAGYET��>�|^z)�m��"f+ �V�<>�6����GX��������owtg�]�aY�^��
,B%���L��+2���?��lO��ǯ�Q�'�ry�7Q���Ź��8����:���<�<���粊�8Df剱�5�������ڥ�����P�#�3 �l�'W���\[�;�p�ݟ��(+���)���m>���,9��R�/�j<����������M9a���R�������v�}D��}��M�.��o�>��>Ɵ�������ܓ�+w��>B�z��d�����&ԅSS�	P��A)H�1����e�mBJh*fG`]���G�4b	�<�N�&�A�
9'��xQ�֌���e9a��������;>���K��G䓀�<H�:����k���w���C~{ڦ�O��:GJ7�׿&>��q���8?{����n����'��z�d��B29�҆��I����##�!���	��_gf��=M&�v�XѶB��/��Z��[�T�S�	,aT��М��gxy���iTL
���r��b��s�i��2SaZ�>.p�k6�U����Lw̧ό�o��x�^�������s��N�y��O�b-�J������ᬐ��4�ߑp�b�!�@�o�p��G�t���uP"�|+���ҙ[ {�A����"��� [�v�Y9M�ڤPu�Xs�����V�$ϛ\O�1SuȢ>�?�l���Qpl!��_��*4���#f$}�-`��'��̧'��6cg
�ZO��d�N��L��x��-x9pq�dy�{���9>���!�1�7?��a��݌��G����P�T����x|�m��+�xxl���=��۶�*={�� �r��m*��S�6*����� x��<�uaM�"�i�
��?W�>zi[1P'<)���`�O�a�c>l��X6"��Ġߝm�"�[����!��}��#z�¯���z�&���Tp���϶J@�wO�l�!�M�|%���\�돡�ޚ��N0�2�da���h.7(쯚�鍅��U$1,gꊁx��]8)ȱ�)��O0���/p:��>"�)�!�<���K���u����'��Zf6�4J}��}dr�/�[,fq|Y��X(8�m*~'�[h�(7�/�B�6sY�R��� 2r9J���ʌ�~�Ņ��װ���[��ĭ�p��"a��w�l� �X��6��l�]���X���l�d�,��L,��Z��j�:
�<ư�?�Gq�p^�g�FeY���<;>�����	��AG>p�@k����gi����O0�mgۄaP�U
�?��o�Ø`^~-����J�?���������h[QШ0�?ۡ.�0d�=� =��l��˝x�<H˴-�[ضRC�K,�w��b�T�ʡ�5yڊ��f�+�w�"�CQ��ޑ���8���f�����9^����b���$�	�x��==���^80�����q�Oc7���=�0�A��"-�i��=�U���n���B��,݀�Wx~�
�%�}���p�?ӓ?èɼ�w��\^UH��F��	
<��T�t�϶�s�ZI�ץ��	��ɯư�
rz��7Tr�}�5b��N��U�`�K><�An�~Rd`�A�5�X���5��r��Z�@��!�QՇe3XA�r�p��db����<��k8|Q�g]_���?��85���z!���G;�J-�;<v���'7,���а�Wư���Ĝ?��}A�TH2w?ӟ��߲r=�G�t��t�[�]�U(:�k�1�ѕ�c���J�a	ru3��Χ��	GSx��L�����V(��*��*@�?,<�x�ʱ~�����_z�b����(���Xvi_x[��wX\_��.�Ճl��@���_�ly?E�Co���h�૧m%�����3Ĩ��x��)ׯ�'׳�v������Jq�G�S�'������T��\�<`@AG�/�Iک����~��y9��u�;����G��S�喊�c��t��Q^�H<ɟ�16a�8W�����w{+�§�x޹������멮��p鎴]���k�,+��\�7G�e�0Z�9�i�
D�P}��zY�B�?,k��p'�g�X�_C�����
/FgYk[�@����U�k?%L訿������
�{��D�#�J�{"�<Y�%���Pw�\���]�g;y�[ ��1E��?!��//��	3������E86.��F������.���G���D3;��'����X`�� "Tx"n�z�1��_(��� f�ߊ���c��������p��pI��������}N��	�M������w�c?�:r�j��FW
�����8��KD̬)��*&V7(q̿�q��58X�G}����X�΃1erN�1����!ؿԾ����Q�IF$���"�OA��)�=0$.V����7�����۪�`8)�/�b�x�؋��,e����r��w��Ec�|�@�y�y"9���_����F$?n��!���.��|�;�x��G({��tb���r�l�d��?r=}�Ax?͂m��!
�����J���׽��l���E����E��#*��r8(�z������G%��t|���m�/�<sC�X����l��B�T��F�.����e�i��C?p����;��<G��Uz�ѱ2~���ٿ�b���d��
O���o��&��W��c�SF��r?�[���d��wN�_8 �[��+�s�2\�M����������jx�+p��� V���/���Dt�*bWu���>O�6c�V?�!1d妯7�G���N�Xb#����s��?-;ۿ3�[���q<P�|�]�/x���������Sy?Ѧ��yEuƔ�X�S���E�{����U#���c���g�W��jL�S��_K���0$�H�i�ݔp��?��p����6��2,v9����U��_���~I�/t^2�(��M(�T'&+�>��oW��	|�0m,،
����bb"��,�Y_�<F8>_����ţ��r���q�"�n���F��_�o������?�]�Zc�/Q/�5��R���O�����G���t?��[Ӡ���o3ڈ����,��S�����\$�4���%{�����!��k%+�z�G������-���L��`�fMb�.(�~<��_��[������f�}�%�Q�[��lć�_&���뫷iL;��~��%Ds��~B�V_"�}|��|g�?�V �Cb��'�'<�I�?��4v���L��%��Ǣp�m��Ư6��ĵ����|�Jk.�~�H����LZ	��E�����G�``rkF�Ѡ[̴�qs_S�'��z�A��]5=ŏ��zg�h?D����>u�:�#���R�^z�#�(����I���_�7�w�_�����������xz֪n�!+���X�XF��b�i�����,= u�z-)Ua`rw����cAK@��5�([��J�50��k��h[Z�>
!��F��B���m��O�bY��R>A!�ջX6�/M��4��O��q�>N���_����KB��ˠy_�����<�L�4N�,�*�"8J��e�l4�F����}u�]�xD�2��SG�/��!���;��z����M�;n�I���@v����BE��E�v��1I[�E��G���c�X�wH��}q�o{���矞�7����/��w�=����U������2B�����1�?�P<�����k(�cmӃ�;^V�^R�PъJC�Eڿ��EH}u|���/�����b<��2𙜔�?���!�S��U��J�߷�%�73,ϓ�+���GTC��C���Չ�n/Ym¥cr���h�K,�ӷ%-b��pĿRo����ȳ��1��(%��b�i۪6���é����w���4��%���������7�o�����:���o�0�m�g>�<�xA|��y,���O*������#� ��������[����_���+����c��t����'�&�������?1?�=C�Ǧ����m�{S<�3�����/�}O�i?#�ο��3�<�,F��S��N�-�i:����������y`S���|�Y���i�#ճ��cDi<�u:l����'��i�KL��vR�#_<T����|U�+Z�_��t~ؾ׉H7�E�xB����'��>>�?�0g�?�BeG�_$%C�0��DD��y<�����S!4�ѿ���%�۲�����%��'[j�����qXw�A|��xIi����S�>���X�9�7���
����U�e��� �SJS�B!j����oq˨��f�k����|�y9��/+4;�!�?QYics��7��_w�x�e�-z�E}�~�;(������_����-�R��i�x��W�Q���X�</J���#�����0�՟�a�o�=��5�h<�6��jS}��X�=Ɣ9&f6�!���9�����q.�A���?���8�i���5?��{�0.)�ݞk�?1������o������P��ԟ�����OӞ�a���<�?00��D��k���掍E�z"bQ�olߋ����j�Q����B�#�a�����2�?����p�ۯ33����W���_ҿn��$[�~��e]V�-(���L+�X�̓1U�3�c��e�c>V�|�S'(��M�!~��Y���1�(���_�8~&v�߭z�������.�����$���e��Z_���i;`8���YR��0��i=�[1�?O,���G���T?`<@Z_�G�!�E����w���0}u�צ3��B�~��/)0~GiZ�OT��:�Z�Nקi@v����R�a���l��g4����?'�o:߶����~Q�-Zƽ�>N���Ӛ��(a�����'&/+��g��zt��ө��fm����:�YxM��h��x��<�C���|��o�ޥ��fh���\O�;�u:��T�O	�x��s�Zɷ�L$���*�'Z2��ɚ����x0-F���7�j��$�?SӤ(���NX��/O�H�}�����_H���;L�qZ��d;j� ���<���m$.����#v��=L�3��?M���eoR���|�f�W>��-tƗi=�P�8x��qz����v�KS|Ĵ~}5����w�?�a�]��P���^���%�f����4~�o��C���n��o�ߪ̣��Q���K�SM�XaZ���iF�����3����E�f|�e8�x/M3>(�V=C���g��No��0�O������ǆӵP��㹩���h���c5Ix��\
ͧb7�_C��a?+�6�S����ח��͒k)�q��4h��o=o���-��?r���mO��@�f���°���
4�������X��u�}�/���@z+��{�Ѣ�{$�gk�E6�q8�wF�x�x"�	gkR|�4�Y�sҧ��&=뫞��O<�c2ͮW�=gh>��Qѵ)1b3�0��",�{���z1>}=D�'-1���C>��7�t!��g�]��D�ྎ�&�[V���Z�5�7���D��a�f�0��i,k-�-K|�9�Oa�hc�k���zQW�K˾M���E"�.S���يP{�;��S�P���]�量�Y,��VZ�O�a�xρaG�K$�0�YH�N�ַ�#�/��@|�����5��e!f��j�y��e%�Jc�P<X�u�S=����B�����F|�&�k����nT}�?���GD�*r��:C����P%�~�z��[���H8E�B�}�����ꊅ��|1=l�R>Ŵ���꿾��#�ȿ����'���/�������o���4���_y-����B3Z��ߟª���cs�i>7s����PB��[�[�;����ɮh5��=����T߯6�p����d#n]���������i�_D���?�>��D�:pKU��⭡�q�2=�
Q��ۈV>@x^��/O��z�G|�3�Iw����j�&B<����U"��z�{��Co������}"��b*��~�0Xh#Z�� ��v��<c/�!ޣ�Y��_���7R����[ʿ����zZ�/��G|����i�?F�z��!�=6ivG�����,����+����f���Bx��f��r=�KF�[�	�E�~"�3�O�1�D��0ba�?	�U_����q�R,*P������+oK{����NJ����+�A���-����D�c	1��-�~ȡ(KX��%���~sa����V�?ut$��6DۖT"[z⧈n�|���f1����(cX������r���`���#�>�'�6_�����~οEtV��i~-ׯ�L+��(���»+,"�KXy���`*�zI;US?����?!
t��,�,��-�_��!�[�\([Xx��o�R}���!>���)��]o��R��l3_��?��OW��)����|���$���K�=��\��e��{��oVX#�I���"V���4��U6J�qW���si�yiG���#�ҧ�~�1�����Z=!\�2���T�����x��������T����/#�����wX|��\ѱ�@��?��:������
��؉�**v�؉݉��b���V,��BQ1����}wv����qq���}3g����`��G»H=��\���z���H��������t�v0�{%#>^)�S[�@�3�ً+��\D�uz�D#��*wp투_�.���E�k�&Z!��"���k>�,cc)�6f̓�����i�?���<���?#�hu�p�h�\�喎IW�y�߫a磈�=%��S�G/1��|7����Fg��c
6�Wa��g�,�[����|��yU��~�۟�����>Og+��F����~��4��%����'��T#~�5��5i�#�s{9�|�U��2���QZ�Ҩ�I���h��F��]����0s��oD6�����u�)��_���g�~�ha���Mϙ�K��t�� /'�R�F��<�9;#u��������?��4�(?��
��dc�?�]k���������h�7_�:��plr8c̽ g*N�|�k-³��9-?����^0J;�Mf���ʿ}��������n�q�O��0I��f?/����T���SW�ӟ;@Xe����g8�N0,k cH;��>���V�O�-�2���x�|~�%c����d��4V���{�]3�3]�[����z9���R��*�u�����W����iy@��=*��Zޱ��v�����B��Vo��<�0�ޞ�+�(�y`�|A��?&ʛ�i���i\��}%�|�}U����>v	tZw�ׇwGy؉27�Ph����?r�����6x��7#a]f,_�2H�G�z\���q:�r料����߼�䧛��"�p�U&�8[Y�!O�CEN�B̜/��	���;n�� �/K����ON�T�ǡ����?*���K�aW�s�h�7?�L����	��d�b�a~��=�n��3V1�̙<A"�Z��1� v�˳E���-l+	�^���Y��[?ryv
$��� ��-��.@��F����ma��ȇ���:���uDr8 �﨩��x ��9�	r�X���7?UY9�n�?�� �J�aG���P,�T6^���� p���y�����}� ��J�W�kj������u`ЭE�AO��k�pna����+Ԅn�?^q�2��c�l�/�d��<p������c@�����srz�FzЦ\��[[q�b Liy����J��Ֆ���[��U��;;Mf�f���ٌ�
�k�aY�[<�݆��� �����7?Y���\����
���*�\���?�v0|*��H��L5܇WJ��#�+�Xr�T���YP����)K��qi�i/��N��7�=e&@��{������� ��>��	� �P�����7(��G�R	f:��a�� *�ⴓ�� ��qg�0P�'�5 �h-x6$m��	�f:#�{��A ��+�ҳS��P�l�����ޚ��!���M]/��	{O;�F�b�ӄƐRxk��.����@���z��aJP,�	ଡ_O,����p=\6�V�hO޽�!�*3�6�þo,�\���Հh�4�/$bw����5Y���;g�X��@�b� ���z�с0���l�4����r��Q0E��6�*S��B�e�a��������	ޣr��:3D,����ì��ǁ<*��U��ǚp�Y��Bͦ՜�J�Kz@������1�axM��0��_�;��c�֬)�pS i#>`�v��Ҕ���7��[��6�_5`�?ֿ�����huz����tXՇ�whR��
S��`VF8v�o�=��p�����E~�h�"�V�S�SB� >��c
��������U3����zX�O룅��;:%�#~@�I���S����9��h�/����h��S�_pZ,;V�uyK4_�Z�R6Z(;p2|yw �~
���l����B�XT���ipQ�/)]�E��2��{����}��[ :I=������P�LM��[|�͑�	u<k���h��h���ދ�P�`s�N�Ba�Pzsx���d>�}!\dǰ����]̞�al�zfÎG���f��1�<�Ŋ������R@���=���)��
�*�O0¨霟���~٩���$\��s�a��&���V���R�$���BҦ\�=��LM7Z�H$��9���,����yC�W�S$����!La|�c���>2���J�X�R�r�m`y1���2S�RR_f��������y����~��EE ���R	F����>\����SE�,�o>�VA���l��"�y����pR��i5���a��t���n,���!�r�v��w�8��<�O����:〇����i�����5u�s�}[�_3��\Lܨ@�Ptb�����?d/��((r��*|�N-��n��{���;aQ3��-}����יï C��bj��F�B��r�}���̌�O-Ẋ���u�y �e}؎�~��T��-N'Z�mϬ���:�O�c������_(0�%��w�R�L�^�o�*9M�\�r ��P��A�a,Ki�r�ԟ�}�x� ��Pf������wڴ�t�*?�k�'�Ұ��#ܼ��i��6y9?k�0Sa��w�ߝ�����6����["�.��6=�F�gU�[L��mss�{�һ�	]��a��8?9�9�ِr��`�����.������J,~��J����c�����,�l��y�	�|��3�e�ox����?���5�e���s��:������?QS���<��xԻ���!�n���အ_��Y���л��ЫB�"&o���V�� oP��(���/cXs!�D>��@ܦh#�׍	�����AL��|5�O��)c��xܞ��0m5��0���L���D���
�+/t�����+���fT?�<���s��,�*A=���@�G�+��.8o6���p��_���Z����h�^��W�N��^���:�KD7XQk}�P^��>���Ϸ�$����\�-�?�W��C�0�&�M��!�d���ѡ��-��	8��)ؘ��]��
��g3�	|��N��`f*��=��_1����C5~�J��A�W�i�g`r�1LZ~���������ǎe�{9�0+M�O03�%�2�%��}&��n�%�N�L����1��{ncV-�j���J��a�
��~F��
�j1�(����B*�dcl��l��;T)��<�)x���g���ZT�崆��'��������!�g�>4f�7�=1��08���?- ˎ�����C����|�m��s��t��X�ֻ�B��[�yY�r����q �O/e�?,�.��	ά{0�X�̲|K��ä��X�U�o���Pǘ5�ga�uh]�VY�}/p����[r`�+>B�T��ň����c�������edy�����~�������i�>��l8?:���Qey�X���TxP�;h'C����?��}��?3��d�e$,.�Q������󋌯υ /�tڊ`���R?�K�e��:�e��^l5߁X��}��-�Q��]e�����*���p郬�װ��:\�+�$�.���翫&��*�o�f��@�_r��s�y�;��W8�_ڿ#��"�eY?7@��!�v3�^s��t�/�[j�I�
����<\$:��[*��������y?�{Bd� ��i'nfE��b�l���z!W������h�nvY��h � F�?Ѝ�� Z�QN�����%���sj�J�8�~���AN��X�Wg����9|T��Z���'�	�|��Fp��܏��:���"m�5{Y��b���y&��5�/a�R�&y/�&@�mr��2��f����<Aw�����j�C*�� o���C���zLކ����B��F�Ӿ�<�Ffl��=�r�vi/�O��r?�TC�i�����X���F�7��2r��͔�����Bi�A��A���qX�g9	�SP�*�����a��[�?�#�`oFi�;/�>�oyc�'9�v�W�='Ȏ%nz���Ծ�F{�m��˱���]����=�c(<���=��3-��m����E�N�c���=<���+���C�e�0F>/KQ Ҿ��Ӵ�&g��,��T��k�%�S]����'h�<��Z�&7E`�"Jr���5���*wػ#����r���3r����r��kO���������O$��-�L|�H��B�o�XY~�B��e�%IgY��;��;[y9>&�h�9�����<�qY�f��GǗ�����t�^���_!�q���.��4/���q������_�ݨ~(���B��GYR����r��t՟��|}�K��� ����������qg�t��.@�篎�B>M��*�8�މ�U�A��O: ����1揚m�o����ص�#�~����T�F}�Y�_1<OB�ot��ҁ�2^.΀������j�5�8�D����J4��l��bv��̖�aݱp�o�Yr<1>?])y~��uy?��|��%��#e�&�ߔ?a�=��������C'��Mh���fN�ohYw�1��=��z��t��u��F��u���^��Q�Rg�,�Nc��cmS�u�<���6��5��l�%�0^?�<���N�?bZu�96Y��eƯ	�p��x~�D�b"���אF6'P�9Ď]X���S��T1��Q>��A����M˳,���T�
EzTr�+�1��S~�/{�[·T�����}:O�n���7�X׽���{ő���B�8Pg�����b~y:�������k���~�-;I���E>�B�O�P�xi�ǧ�n����O�Wt�ޕ����[T��G�Zc�����w���x�M�P��G�Ń��Y���D����N9���Դ`t!��F���F˱�с5�����1�?����|��_�f(�׸E�o����ӅB���o�[���P}�1�u�-H܉�����{���/ɯ!��-L�r�x�K7[��O3Y�6vv�i�T�W�1�z]u���B�أ[�k{[쯏����5�aN���q�/�?+��i;�n+T��ab52��Ҋ鶿ŷm`�o|�,��y}�,�&�|�j]���z>��������������O�XR��	��ԟ)��f]떤�z�|9��'���A�����|�^��H��_��g| ��g�_\�sW�#jX���?N���m]?�z>��_����>&R}E=�.P��ysp"�hZU�n�]RF���iʅ��<�$ֵC�z�qD>?b�@�Y��8T�	�˛K��X�Ĺ�����S߿;���?���G��bۍ�o�]�Ge�/���vCOz]��.[�v��:?�ݺ�MO��<���_4�Q�lqC�*[��Ճom]�B���k�1�>��k�~y�c�&},�j��V����C�������t~?���'�?�N��G��5���p|�*@���[#��ZB�b�vR�Y��$�W���+�7���kx��A��?��;Ҵ;�ީ���/�ЎAC?Y���g��T�H���m�?����x��@��rzu�G���������`{��I|�é\���Y������qXl�@����v|?}����ޅ|�V3�P�����Y|��zvS�b�)�����Az>���yI�(o]��#������5W՟�u�A;i�`{�wG��6�8�G��4%�l�@��Je��،@OT��Rs��\(uB�}�Vl�m�}K���S�&�������?�iQ��|�P�ݢ#}P����e/=��ɪ�4�qX��O�ӈ"s�~��&@�aT?�j�z�aZ� ���o�H��e]���t�WU^�?�0���*d]c�#��/k������h��U|N�	��
�(�B���0�h�HN���Eګ%Z6YM�	������B�����t�
̏��$��|�tZO�h$t�ш�cy��@���:=���r7��L�R>���W�E��
�$��κN��|��nt��xІ�KQ���4����I:m]�Ď���1"��ߵ��^6������=_�˥�:�h��G�8^^�|�����5v���ѭo��0��/�u-���.kR�2��FmC����b�nƟ;�!�jZ�\gW��3����&e)?ǰ��;n��^��u��Se)[�T%p����\A�f�����]>S=Y��!)>�?��a����t�.��|t�m�N�}p|��a���W�st'�G=�����M㨾��6i�Z�@z.Ҭ���?����4��/-��zWxc��`ǻA>�.���/�W�-6�Њ���!��Ӯ�q�_/�hl�.�kݰ^o1�]����G/��@7i�MM��H�Z�#~����?�����q�VAx���ƛ7��Ǵ��gZ��pi5P��>sI�A7ڰ�Y�����h<��@�N������� ��0�)���G��S�K�{�~f�'\�Q~��'��v6�h��0��⥧um�����kvhc(%R�_���iA����п�ٯǴ8Z��Tv`e��e����d]����OՉK�P��z��'�|�� -��-v�0��_�꡴~�iؖ��*3�Vg�6
���tG��������߭��m���u}}��	�!e�����V��9@g�6<�k0��w$��֡^棟/s��?�(�i4���������|,��|r׫��:pŹ@�Q�k%�EK�8M����K/Jܑ?֫H�G�u��-��t�M��8�b��ח�K��+SVM|�~�.3Z�~y��z��������R�`��������5K����j\�����$������ ��$�X޺v|L�wG�����&�hC�a�~z� �VS�����rWrҟ���Bˡ�;�;9�ֵ��]�կ�w�O�PV�C����o9<(�����"��6ֳ���gqz>��ץ��p�~�Cz�_��`�[�i��F�#�/V�oP��ò���1��֌�+1�=����������:�S��<�h����'�I�C>�ă��g�
h��>�%��iS����|��i0P>��^C"ڛ������'~�@��{O������Q��i��A�G�[]���S*�����Б�iLz<������oZ�۴�Վ��G���A��p5�q�?���N�������w��E7Ӂ_�.v���.f�/�ֵ�;�K��so�\OP�BǇ���v�x�[��'L�*��x��]KG'�k=����X�I��z��/�f�>H߽���FҔ��/Q<�a�ɞ�x#?�7 �OJ���M�m#�������i]��
�@��?Ա�V9��������^����������O��7C�78�V!-�1~�\�����C0���4��?��7وj���uҼ/vXWg�eL��qt��%�Ph��m���iTZ��a�QՓl��lr����� ���~��;�������~��ۨ=����l����dk�%����K�8Q�����B���8lS�$�.к�~L���/i�|L���sOn��0�=+G�	=�kF;���5��v���OG�2�̫��2��2�?���~=�ѣ�����։��sm�������!��/<�K��:b��6>T��W.l��Ho�{�({< <���_1��v�B��`�S-�i|�(���-f���z>V�#�(������v����C�ٗF����%�����>��VYh#�S���X�m	�6�z�;g���w����V��h��1���Toa��E������\�]���Dk(�S�!?e���y�w��6�kvI��!��~�zZ� ������������)��Lx&F���+�^b��r?��;�?�H�z{���,�ID,�2a��? �����O��g�1�Vi6L���Tm�u!>�H-ZC�6�Q6��DY�n������{#���3r�|k*����Q��f��Q��~����y��tvGXg����e�En�B��-#_.yD�w����#���d���Z�"��4�&�������������Z��k�/��O�V���M���I5�"�4�W�&���^YY���fj|��7�<�7h�[��]�٢���On��~�k:�"�2�Gϳ��;$��e4���el<�$�M����_����	�dv��+U��eG9u6Gx�)���*E�OF�5��0��O$��]�IB��z	�B'���nId�x&��bq��g�&���#��d;�C&�m/�_�%@�?Ì�?Mg����%_I|�b�wQ��Vg	���\)f���i�������Q��~�[��5��&��W2�ӟ�r?�|�M��١���	;K��\xg����Y�]�R��(���/��xӗ�*�RO��"(�i��l��Ɠ�i����K{z/�<����~|���R�w��S��|������t6M!z����"��P��]�Cu�vX�ޥd<�k��!(�x�U����r�TF��^�����a�ϐ�{������j�_qn�z��pK�G[�@\8&�Ԏj"��3Oxg��({٨�A�����sk�-��ݩ��#�k�6�_!&��>�з<Nk3<�L�?G��@�
�v�Q�����12��Y�/z��0t�;6Æ����Y�M�D��jP�l��J�bX��m��n ����k�~�(�\Y`F�_���/���k(�L���s3�\>�bz��@�ց �f�����z���ٿ`v�]r���3���i��rV+cr��q�d!v���l���W�2�T��GphJ����PzyW֢��a�aS��i��H/Z�|�?]Uq�7��
;����[�����?5�d#t\{r����0��?G[K{N�;Zt�!L��<TV��Ӣp��'��.��!0˷k��p�
�C!0L�M���Pa!T�8�峗�/w��l=�B��D�:���i=����9M�Y��F�ى���?y�^oq��r�f4����֓��B?ݶ�c��* �=�t�[�A棞	�?WXו7�0H\�'�'a� }��g���?�b��P�iB:�!������Af��P�Fd�b��{�e>\bZ�h�M^d����6�,��|������fM�����O�:���A�h�����b��J��i*j>�y�r�.E��V�������<z=Et�RKA�K|�#˘/B�<�դ���_��/��&LF8{�7�j�*�6��o��J���C�g��r�j>=��L�=�Bw��ƿ�B�}|����{�	P�����wL紾×�|�>��8���i�9�|P(�P���4��K�L�v�oE��y�%��`��O3 �����Tg|�,j���Ӟ����M	���%s_��o8���N c>��->l0��ª|~ބ��L�{ -:M ]>?m`��A��� Ձ{����z�/y�L� ԀI�vls�u��O���P9�`d��nN�l���)49 $1����3���f��[U���Pj3���i���fa+��!��rƐr�p���dlO�-lQ4��Cz��C6���!��_���l����𝳗e<3`@?ίvBl�:�1��h�"���z���<�,�)<=�#��'��x��X�i-'��`n[ ]�H�?��ritNfC������j�9 "{֍={��a��i;MH�����H�h�h�Go`�cl��倭Pz:3\�>��sކKC�VAp������)_��b�����V{C��l:@?X�ÉBƧ)��]b8V:�W��E���8�CS�N�M��������q��Ǉ�?���l�	>�	��/����~]�������=z�i���/���f�t|.�3���3�G)����
B!p0���ȎT ��3�i���9
0�Zo����eAOk�fz�j��J-����8�K�=>uYN�C�n]�z�W��Q>`����	�Z���#������;M���;��k�аsf������:m~Q|��6��φG�1Š,��l�2�y<�]U�,e���y�4U<��L��5
��M�3]�������H�أ�O��h�s�c�CQH:��?oH�Z[�N���B>	���9��`p�)(��Q�g��x�6n������b�T.���]�����e6��8ǬG���&����v����8^s�� ��2�@��Boёןkߧ����<�3V~�lQ����{{�6b����������uZa�ͫN�@�6Eh|�p8�y�	�ש�w�j�}j;t��'��0���p����
�6�j��6+�*\0��3����]����I��⾧��{?�¬0�Y���	ɟ�f~��a�'�A�!<_��OZh]�i�P�2vK��
C��|x���L�QXq�D8�*�.|�f:�ڦ��T�s\� �.��i%���S�xX6f�/X����������"��i搗A�&�`�.���ƜM��V3>TR���?�Q�H �ϯ�@�h�·��łU�z��b<_]]�O�ﴫA��C��t�zU(4�F�a�=t��7`��ݘ�P3y��N+-,I ׏CpK9(C�vOܑ1ZoH�����H�.����B)��3��f����怄#8�M�;1 �̸�@�co�i�6�_�BNS����.Z.�O�\ـ� �q������u瓜��=`��l�Ƨ�'.v�����|�@�07�p{��/<`���;���?/�לv�1��ƐN��*�Q��w��6�9��`�0���܉�E}!S��l>�������{o0S��M�w�A��Y��;MHQ���~��ie��W0�)p~�1�����Y�:�<�������ǟ��L�C��]�Y��VG���!Iw�{�N�A�K�� �i˥`+V!�ى��0�����uP8�}$�!6O�U>9N�N�����3I�'�Wa�
���>Q�FX1_�g7��-���+�k�y����_�gclځ��N���g��koz��q0t��s�K�P	�`FP��/w�� �:�������IǦ��4+�`��L��??ˀ1Bx���Qm��U/-��2���1~җm��x�m[Ϛ�=c;Mh�YtW�Ӷg8_ �f_<ـ]EI�̋g���)���\!�'C9�	{�0S��ガ�W��z�M	�{:M�,�N���hk�/��s�g�+���G&x/�#����_)��-�i��3c��@qH'��5������2Kx��sW����d�}������[O�+���Q�aQ�7;�0`��H�}z���i�1�s���l�]�����~�H(�O�v";Q1�	�� S��7��;�z���PZ��s{5���aN��̟���?8�����W�U���;�;\��v��^��5�jߋ2��bU9��a[Xѝ����U���������m[����x�� ����4��� ���P��X8�Ϛ�U�(�7#�堯W �O�`� ���F��!��}�z��,�L����������2�!9�����
p�'�c`��ߞhݒ����Z�;[��Y�p��)x��v`��l�Ɔ�e=����ix8WHz�[���fg�� �� ���/U�gO��3H\ʅ	~�)�?~�F�eP�9�
p�����ň����G�o����=�3��0��	�=(fēШ�V��|c�ŠEe�?.�ֻ��2����'�'cH��+O@)��+�3�3{�vP/x�AYc����
�Wg�"��9Y�p��/v5��+�~!��w��1�����;�gua+B���:O��a��0�L���^c�*����4#~�����~�E�߷0�y�d=�d���4��9��f�`'�����$-'�����?
W�|�&�yM���)�P� 
��v���K����U�� �5֯�ݒ��&��ϺH����23�7DT,�q�@E0c�%a����1���g��k�������E��������o-�5	7�~�Z��Om?�r�B�o;�$��D�),�c�NX��	�Ka�$�����o�q9^!I�%�7��+�e=�ſd��܉��<Z�"�:�����^����\�,\ r,��;D�R�{��P=����G�K&�5��#�%����y"D��܉��������yr?回�<E�u�x��-���ߩ�b,[s�aoi,�K?>"맏�)�,~{rK�oJ�O�,�p�l��Ȉ6�2�ѳ�y��r�s�1^g̖��K���e��_��V��Q�Z����F~y+�/�G����V7,��z늂�x��[e�M�Ok�O�,�_�������>!����8$'��_B�ٽ �}~C?P�_@��?솯��ݟe+Z�x�Z�47]�K[�#��mt��ey�gI(�'Q����F��R�QD����`6eq�K�_*͖�oG�����ȈwL�v`{69֐�_�h�Ƨ��6G���l��!����a�R�P����������g��z��e�r�����V��N*�FAT�1����F|:�z]�!�r����B�:��G��P� ZW��`a�L�~���3�]���O����	�/x���>���>a��ϯh����#/�_:�L�#̕�G�/����1��Yȭ��K����[��aa��kp�
Y"R���H��k�G�rKF�W1�w�Bn��Fa��Yx!����X�Q�	�a���;f�J��E��,�XdH"�.8��E�����G�~�ב�z���E֏O�K��_�V�~X�*Z�va�lh��h��2�bt��㮝j�q�gpA�dhԲ�I9�aj�D��i>"�0��~p���|���a/'�a�}?<_憐���|����.�Q�
ճMa]�K�z��HN��4"(�`3z��,x����{�׌�Z�ޚt���+fT����2C�(�����|:���)�y���2������5m,���^����ً�5"����n�-���������l9.��������6:��^��Z������%+�����6����<o~�"�O�m����a��3��ȩ����L����V>��V'��n:,��g��/�߮�c/¿��ۇ>�da�-�{�h�3F�p@j��x*?��e�qC��u"[��/#�y�����������'h9�J���z}H�o����n�^��G�=-���!�/A���4�s�ݽmuW@5����=�!�K��/��Wq�M��
O%+�|Y}��PX��;~~�_k�H�︬@��d�^L��u���ú�R�S�O#������P��I�5GE�_�n�h9�8��4��1˗�3$ƍ��y<�/�m���ȟl|ٰ�T�;&K�>�����A!��z?趲���b�L���?��uv�/���eB�����5���=_j�?���L����6_�R��P�1��?��������iG����i1��]i$���a�c9Տ���z���i�Z��������.��p<N��������z��
(3�C�21C����GaZ�"�?��v]d�鳐�E�2Ɠ|�����E�ޑ�v(B#����_Č�qa�h7�����K��lW ��+=�W~FG�Rw�]������t����$j�^���]�u[�7����x~T �c�iԽ:�G7�_F�畨�d��eE����3߾���b{�B�ڱhl)Bz~����p�},㏚���]�����U;27��b��[>���N����}���{3��By~R3�00�kE�e�%/)�kT��Ӱ�$�`�0�����������ߎiD�]o�G��4�{����ׇ�S�Ŵl���G2�=�
���7�zX�P�C��5��I��D�[�Ǻ�E�	�X���O�M���i����>8�������~�\��#.�ߠ���o�-!�ۺvJG����:��ê���	B�|���oė��$jG���I�?�1 �?ޙ���۸ND�Ȳ�������i���_O"���|E&�����HE����V���3�~>v�{~���b��cq��E���o�[���m~��Q��D�f=��~��s��|���y��a������8���S�yC��5Sv��q���#���p|��%����m�G��ޒ��S}���!{uB����|�xgQ�1���H�?9V��$���K)���_T����"���1����	��V�K��#�{]x]ˈ;�A��-�t`�R�;���D��2X���Ǻ.-E�K���Z��Cz*6�?�X��P�i>r�>���Ԥ����E��p�&���[|�|�M#�g�B�!HK�Eˆ�g���P= ��YP<��Ye�G�
���j�Z���^�n��x
��AG�#+Q�4혧�|@YuS.\_����v��6����ai�rt�n�
�R��K���X�RY��a��0��#�w";h�?����Y׽p��MӜ�mȱ���mq8q����7Ip<�iY#�xY�2s��9��Ę�h�?������|ho��	�Ý�9��=��tlԉ�/����{�xO���4��������n�,JRS�N�9�_5;���ݺNݍ��ML�/�[�����kJ����f)�^�wO#6F����iV�2��0�t�� ��~��Z��ӟ��`��i�O��)f��;Ȏ��4�?�G����|��n�?����XB�װ��E=k�.� ��1��춱���&���a,[��������6��9���'����i~S=+�i���>�=�����V��Ao�z}�OW�ZL{G�n�\E��SΝ�ƫqz�S|��aЉB4��i�x��N��l�C���_?�X�W�T�-������<��趫hvI��@�'P�x<E&=̦��a좽��!T�]�^�)Ў�=�gnzY���;�h�hbt���M��ğ��{���7	%��?=��7\�?aX�2��Itl�ϺvZL�"��(Hk]��|�g��dc�u�C�N��]h�`����u/�ˡE�]�X�lݙ��� _�+ȇ��r����5�o�ъ6��3�//6��C��57Z�ga������;��B�A�:��_8lZܢz�ؾ.?u�bM��!�	��0;����Ԏ���ֵ�+�?:���P�+���y\3�Q�UL+~�jb��Ց`z>��Sz��.���Q��_a��f#� ��;����i��?{�P5��,-�;��5m��&3���ah�?=�U{�y��6U��������g� r$H#v����XG�N�v�Y�/�q�sR��D��]ҟk�֥�ԍ��[�}'�#?׺V�0 4~��/sc�o����y��DX��.䟰Y.�l��U��t��g�o�D��V�|8-���f����a��1՟���aH��L6��u�(~b>�c3�Q������M�i.�o�'D<0�m�'��;��%��/)�r }cR��Y�F�i! ��Nڢ���_��h
�'Ks�����[Gg���coM��h!�l�J؍@�wDg��z���g���?�4�����h���4^<��}l�/�������߶�|
'ZJO���u�E�rH�u��/����7��f���B�/XV���_N���8��_c�>��v��V޺��"��-6^��E�2'i���o�Kl��H#mLq���rF�D/T���%,���F:��,P�փpX����M/3�BZ����IHC�gc:*yغ��=�,�}��w��ӎJ��#�i>yZ�����y1L�5�P��_tw��}���6-�x���_�H��b]۽��aֵ�ݻ�ֵ3NS/���	�� �ٗ��?b�ei?) ��T���y�T�G����1r�oӮr��
=	�t�f������@�co�-��.���@��^��yL����Xh矈������.�+��bF��a��/6��MM-<}�-տ�|@��K|Q��s�b���l����Կ3��Y��Ԩ�U����i���_Z`Z����C���R>�Z�Q8o�)N�H-�Ϟ��������ie�͈r?�`n��f��ar�]�p�F��)���g.r��h[Y�8�V�	o�������T���QB���?1�n3�W�	3A�j�-ł/H;�N��֑����t:�hMx?�|�8(�?x��i�hW��O�'x0K/�j�I���&�����@D�1~�a�W��gF�/B�i�}D��|.�_�K��e��R,�柈�ݥ�-�g�4��VͶ	�2���{��#��qK�'�:*=$�{��"���k덈.����X���-DW�[��z5�pa�\��_��g�m�Q�4� �_I>3���tt&DԔ�~E;9\㖊ڢw��U���R\���"m�1(�������ץ�3������%��yޠ[.�����ߠ�VB����|��g�`��=���������ݑ�و4>���v�9����1�]�����0�ֻ=�x�@�6����~��F{o�j���{���o�����/���v[ڕ��E�=��ǎxb𥓆?��[�?��Y���E��F%[�Bl%�O<�#�?ô��N���-�o��/�����[:�'|�!��Vr��)��66j�N�)녗.*��O�F5~�wV��M�W� ��4Mܝ�_;�B�z$��KU9����r��3���ur�x�Hn)~�^��S��mW���k!\�k�����(��<K'��Y/#�ii�k*��.I!�zEXa��!�d���~z��@b�~�.��;)Xο(њ��NH{M��@#cs��9�s`�1~ϸ�b|/Zu��9����n�3��+z9�h�F�C��>>3�w{Ʒ�@�'yY��M�nq��^��	�ej66�C�(6"]`��N"�]�ㄊ��3�l}��y�sp�����_^�B���QE�9m7((
�7���(l��®������/a�mN�r�;�-�xm�����f�U�i���M9���m��;��h=uo;�O� z�-@���q��O\��GJ}�)���,믓NS���(���v�eē��y(�z
[V�a�@�u�/�F\U�`�/F>}˽��'(�݇-rڥ`��N�QO����&�e��8\�<����Ԓ�C���1�����sp�}qB��:�ᄣ8���ߌ¢~D�+�"l9�[�'�aЅ};�%=Ɖ�uPd��]N+�_���Peo��^�p��#J�>��i���B8����B-��ժ�J6�r�e�ꇺ-���L��e�3[b&�d
�Cx��i�a�@�ƕN\�\�)y��58�?����m��湝�sX>�ӄ0S�1[^�����(��R��_�3l��L5���y�׌1��9P�D\�2�*	�E�u�a{�C��2�3 J�9�~qB@�K��^/s��/��h���*=��T~�)��	s���n0D���n�&\0�)#��}���	W	�pa��������w0�*��� (3U�^���I~]a=Tz���|l1�G苚LaIn�9���r������l�݃���z�E�M>>�F�2c��{W��`?����3O��d7�@��<�_�%g��ק��)�`���W?�'��ýA����u�O�:a��\>�{��!�����rkĿd�ƵuZ�!���,���Ü��=���0�B�R��f������q�I��m�|>MY<8;���?�=4��3�?.�ߠC���Q�����pH��0p��p���򎍇�P�+0FBOɿ2�L����p�K,�q~U���_�S�p>"/g�.<�Ͽ<XO��	��u�n�����',	@�CEG���,���p?c����Dh �e��z#\(U�/��|�6����Gd�����p��L��Y�p�Hyf?� �����z����;'�:M��o��P/�7��Q���6�҃w.e��F�Z�Sk��^<�����]B�0�c���>��.Pq��O�@nO��΁|���P t ��a�l�x��ՁNS$K���
?K�`��!4�ގ5�n������o����;�ş-��xF�xg��|�\����P�v� ��̈0�B�گ��
t6���K\وp���C��\�wx°q�F�e<]�#��¢����!'ܷ`����guf�/x���wl=�l����Pxf��WoazQ,�|,#�;ög�ŇJ+���o�: �A�7�xÞs����bDQ�;�h߻l�*��3E!F�o﷿��z����9��v�
/��.{	�X�DsWno����]x#��[�O	�}Sd�N�+dr�p'!3k�0ߓA��]-�a�� !�� q&��L��A\����n���9�x.J=���sA��ݮ�� ���N��K?h'��ӂu�G<Ti�ǩ�yB&O���!�׻3_�f�[���E8<�i�j�)����w��?�̟�SV|��r�Ȳ]�i��zA�QL�� žt�j�]��Y:�l����� ��KцY�!���6�8$<J�k}�����_����1�a�M�����,A�O��}���y�K��5��:_ ���c�/p��oV�A"��~u5[�;��py�?��L�o71�
p�` S<�a�֝*Ne�ߓ6|b=�^n��<�J����F0���m�������"6�o��7\��g��.@�͇��:M��i�*x����j/@�0�_����p��)r�˙����
.9��>�la"�y��w"��L��.7tZ=�������K�U�ߵ
3j�|;`=X&�WzQ��Ҏ8��1�����1N�6�r���x2�@�=A"#qtiy����+N8?B3U��������cG�B������pY����$�'N�����ܷ��?��|�Ʃ)�k�}Lp���)����z@��Z���|25�o]��.��j�%C�[��/����'3����?ʅ1S��ں���c�),z�^n̟���'�|������A�^����%�1S���Lxc�<b�/#T��	�e�0�O��c38��0zm/�a/�ۜ�]wC��Wi�w��i��jN{&�I���F���4E(<�|�7���j3�r�]J�MTf� �ٱ�M�qp)���P���q�-��(|ۘ����;� =`gef*Ԟ=�͟w�{���m��<\^Q�;�j?��R��!��?��p���<�J�G�ٴ�e��9����`���5�i�W���)x�z?�i�?1����cr�ʟGD0S�ۚ�LQ���fd�8��t��>��o��kO��H҈��8��J���,��
#"R8������тp��U5���+\τ�qZ�a���m0�.������0ư'��[|��=��tL!��L��|���B�L\pl�B�	p��� 1�6Ga�� �}�wx*x!V��ֆ�\/S|�ƋN����	GY�O����İ �o)��ӳW��k��t��:�s�S6��A������Box�|��~o�.v�G�־�g���ᣘ�8e ����B�+�?�j�Q^S��� I��l���)���k�R?����|/ �"�Y@��6��9{�q�g�e�]�@���X&�c�[����_מ��p�x��I`�;>��r�&T�$ՂW�����B��g��|e�p����%�{��M������~�*# �`��a���ͷy���3�1����1�d+�OʦT����h6�@��[����{�4���-�.8�fdI_7��Z��2׿��9�~�K��x]IV�y��� 8�d�d�āJ��8
欭��oL�#��1�`�_�߽��G���Đ�-�Ѱ�g�
��f�s	6ϖ����i7�s�}�3�\ /�G�����&�@���T(��<�����q�e��y�����z3��v--��X�y>�i*��;3Z���Z�%<
�@��ƈ9�r���XDu���"�8�a�*�3� 5"�
:��Xn�W��v8�v�q����;s����_��ݩB���
"tu���*��b4F�MqF%�������p�O'��!r���t�r�T�JگF�ye���r�t�M�R|���
����(�O&Y�-�r9A�}7Y/1�pɟ��h�@U�.)�����&?����qw�P8)�?B�J'�9��-5NK��<�E���f�~�*n����#
%������S��a:cWx�'녫��&L�|���}[�_Y���y1�u
^�KE[��H�GO��p|�T6�7������@N��2uρ��
tpZ_��Z:���pI֓�ÑB�t��7j	-�z-��~)��������!D�_uի)�)e([�v�o��?X=LΧ߆���ؽ��P=��r?�)������Qr�z�`y&�
y��߈Gk{�����e=ї��/+�� W:���*���QA��-�N����|����.؇z�A?����C�����K#_�#�������/�5��9���8(��H��,��`!j߳B��$$�*�����0����w����m��I�hJ�jp�-��n)�����>����y��p��"&o��m��5a�yj6�"H�=����ʝ�~�F����AZR!�2�ʁ���}=�9f
�'M��r���zg�`���'��+Z8���<��x����Bx#����+��]��8\��`��>S{�%�d�/�a��%�O�dO���������uRxw�>%����5t�W��ݸ���֎%I.0;R1*b��x9b�o��)fYM��?i|�KѺ��$�,�oi������9g��1�$�6�!�������|7
{�<�y��Ǣ�g��~�@:﯑\��3yp=���N�KR�g���{j`|�����M�U�@d�!~x�^�r��d��\]�j/;��|�m��^\��jQN�m[�S�BU#S�BD��E���o���<�qq7 EVK�6p?�O@��P�/�n�?,��D���a�<� �:s:��?�l?(G�͹���F�_��<�uǟ�S�4�ݓ��@�u�1^*�dt���x�=QV�!�;@��o��B�����M�Dn�>NM�~w}:ψ�b�`<�@i�&�:���g�Sn#UL�����/��g������<�K{<�N�i�y�2��<�M��N���1>����r� 
a�Z���X#@Ӣ#�h|�������.4�Q�2���4���p��j��S���%�סz��6+l5e��2_�^��ia�$=��5Ij?t���K>���/�Յ��x��7@w��P��ZR�щ]^�s8���	�Ö�͖sq��W\��ię�ğsX�be�?���8��_���ķ�v�̈́|����+Q��璭�`��H�iD�dt~e�����Ek��C��N��]����R��M\7�f���4���F�]�&����~Q�u-fg��\��Xu��Zא�x��N;2� ����^�;շ ?���ۺ̀|�]���y(>�:P<�����/���'Lfd��C��C���W{;N�y�Ұ�ih�a��ƎNH�6��_R���}L��%">��7�-�OW����c]����4kƦzj(�%�Kz�o������$��h���-�R��D��/�W@�pw�Kz`�ԅ�t�<x<z
��Pi ����kǪ�m��t�u�HE�}��X�$@��uR�됌���i����Q�TFG�����!�	��^׻z�����i�Ϛ�����瓹����e���T�B�f���k<�!^���M�EQM��y�~َH����?����'���l�񡡾�Zl�Ё��T/W�����y3��;Ҽx���������x�?<+�h�:���o{��#^V�@���D�����NKH�۽2����+ٖ�&n-���>_��!=ӈs�(��48eEW'�g��w�T =*�u�ߊ�+�?�D��Ko|�'���iٵ�w|����8�⇞��i����Ћ��L\_YoB��F���ݓS��ePn�7��m4;#>�îǍv�LԾ�(n/N|�u�1����D6�}[ii>��:a?�l�u���/@O�U?ɿ�o�Fz�5��7��BZq��ȏr��|�}�T�<t�
���pZ��O�h]�����Vi(�yV���ܜv>��8| �[�x�f��BZ���.d���K;�x���Z�KJ���um���Ժ���U*����%������ۑV/���3x�n�?ӽ�������o�˛���k\��1.�)~h�0�S�c�����^����6��Q�R�ؒ�h ��1�1~� �����c��(JF��=H���i�oN��uu ��U�����5O]:O�n`������WZQ��j�oN����0��g,���$��T��)[V�G�X�sz�R}�]v���_��L��z���KQ=5l��ztR}��oI����-�cW뺽<Z�ߞ����cQ����#!�A���#	�����?�/�Q���Ғ��qXʧ��ލ�B����h��O�4ܬk�!DLp~��ف�6t��rӎf��,�u�W�X�v��omx��5-G�]7k�N�����"�<�M�S�_!j_t[u� ���7�f��&�M����@���9�n�2K����bq*���P|D�<Y�Fz�h���4��D��]��7���l�A5#��4�3��CPv~֋�Q�%>&C�V�J��,���81 غNȀ�C����m�K�)�c����������E�	�\n��i�J�]���8��WA�����HÝHIz�v��4��[�����g�Χ���F���"&{ׅ,�����'`�۪�+�qJ�Pڟ��I���v5]W�:ۧ�ʋ�������������i^��d�@���W��$���ĺ�ʅ?@���[�6R�~����Ce�j����c<��4�F&�o��W.��1ֵH�t~�B�]p���'�FΕAG�����ćp�M�嗽<�����"=�uך�?�k��X���~��ֵK�(+η�5�
��1��k�⏱T�������0�aى��|��]����������#�x{Q>��CcZB{��V62�ޥ�Jv���]b<�a���6���a��}[��?��co(����`ؽm篁ֵ�����O/m�����ߏ��֔���2�c=,	���0Q�3տF~<���@Z����(k�ҽE��s%�Bl7�'���{
�+8pci���̣�?��D��rSu�?���z�n�S}rtO�Q�2/	|���A[�[�;R���0q2�߆�z��A�o%�؈H�j%��c�띊�(�GF?���wi�L��n����T�����241p~�ƴ�ߔ�L�i��f4�1�jHz��
Hs����W:_�n��J��p���N���{{�`C�NJ�Hۏ����F�?����u�������� ������DOQ����?� �f�g�?�X2g�xG�a����-�g�O�&�#IƉ������y=���%�m��}����ݞ,%�7�~�
��@�^{7z��N�7���K�換�v��l�WϣsQ���0,��1�~䢳ꏼ�j�l�H�D�ڍ�IZ4f�퇲H�d#�ǥ��4���3�E�nk�K�ǒea�O����%���?���_{�&YQ�y*�*���y�2�
#��8�+�������YQ|-������X>dWe�v�a�Q^��`h�C>������h�_4�RMCCCuw=�YU]���D�=�w3�Vv5�����V���wOD�'N���<���+�
��o���Ο⊞�n7�c��N��q�������[��mǑ��rn�����哞�����.p���/p���y��.8{��i�3M~���	U����oG�/[{q�9�xCW�[�?��7pX������ֻ:���{_L�x����a�5G#����߿����k�ur��U�yz����m'���by'�섛�g�|�i��n���{�[���u��?O|nov<Ӓ����_��
�������a7��,�������A֟���a��7�k�h�����⇷D���<e�wj�9�{������'�˭�q�uS�~j��%;:�ߣ���?ܐO��2����ױ��̜�w,��wq�����F�+s�xZv���n>x�����Jn��逷���#��3]	�O_���l�J�<-��c� ���_�;��\>��;�8Z�a��æ��Zҿ'&�U�γ�������{���~���˪u*�h�����7����Ө�.9�*���}�����?��#:�Ά�����\���S}�ޕ<,xZ�À�/63VA'^���=9:��/S�I����uz?މ�u̬��q���)�;Z���a��p���z���_�Am�_�����������-������/9�ܩ�����4�>��s�+��ޏ�L��O��	n"Ǵ٦���-����Ec.�b�z�=�i��ZO'����f��\�ϟ|��;L���/������7|A�>�Oy�����{��^��������{�C�7񸝿3�m�W̗���k~�I���l��S��F���Og���ݓ��W05�l��O�h��;�~Ó�s���J�*����L�?��'��;w��@�Y;;s��Q����_���-��v����{��y�[O`:��_j��w�����տ�{��_��mv��������^�{����?�>Z��}�G�����?>�F#�&�?��T���^)9� ���g��_s�K�1���FO��{�������B��_�l���?��+>d�>?� 5�$�b�'�y����>?�f�=�U�kf�ѿ߲�Z��A�������9�����/9��8��i�#z?��������4��f;;w�s���������7`�P��`���������S�6c���������.P��WNw��ȴ�<��`���M�S�n�ó��~������٩�?�z��z����O�E��P��W����jmO�xY�SI�.ѻo����.��t�7%G4x�������9���8���>��l����[K�����*�n���Cm��ўs�y�b����Pѽ������ճ��>�@r��@������9?�����>������|����]���������7��_��9�����1}�_p�-��ݩ����њ���3����e�3�x��G�bD�l���U?�z3Q�4���E��v:�j;��t���3����K._"�#����6�U�c��r:���n�:�'D����o�F����S�ys����ƞ��9t�MNTD��ν��L:�Ͽ����?�|w�.��_w;/<E��NyLv�[�l?f:���ʉ������=�W�*s���}*9���;}�G��dj��v���-��W��,]J�D�*��D�`ɩ��.�w��ux�k�d���?��}��9Ex�_ӂ�8��t]��=�7x��ᾎ��~��jt#��ㅫ֋:�~���1����!��������w�3f�=���2���Q��������E{�D�CB�F�����|ы6�T�<�1�0�?A��5�t�`M���vu~������1�ݦc#�6�iT�F|��~��ox���8�����F�Y�]$��{}�_͐�=��^C�����t�]���/Ü't�q�P�F����Q�|��w��W������CX�;�-��Ƶ?��������:��=�?��� �A������;���<x�b���V�	�/�2m�v�����t?,���jm��ޯ��VfD���>-�����|�5��W3��O�!�ߣ���@:�N����A����>^���t�#�d�_Jw@��/���'=�Cd���C��y���|R��C]pG��W2=��%��T������T�c�خ�Z:�;w����U'�?�Ż�}��>��O"z��k��q���cn}�Y��N�=�?�^�QNTG��N��Ja\FK��(���9�g7��a�f�;خ�Uh>=�-�Y�����\���7^O7޿X���I{n��Tك���k�r_D'�1_�׫h|�L -������Nw/z��"*������'t��z�r���%w��zR����0�]���|���z�h�>��O���mT�|ؑ?���wK�X��=/�y:f�`��a"^��tϑ�Y䏏�'�e����:�hǆO���c���?"��G7��A�-�~S<aI�tx��,��44yZ�҉t���?~��~����/���7��u����ʟ�_F�+.�Я2t't�	���f5;���~9����׾>�Χ﫯C���Q�N:���匪4��~P��-2`9�����?�q|����K���-}&�u'�7��t���U��]+:����Н���Eta��-?��s���b�q��L /���u�^�}�|��u�u�1�I�>zd�ҕ� �o��~D��-����������aT�S�Q�Q�D?��%�.п-m���4!��7S�+�����!ƛ�Ю�N�&�o���Ϗ}���OPx�'��
��U�ш�.+������џ'�#�&f��GyY,�P�蝧��&1�h�����'h�OsaNd8:�5����+H���-��]������
�b�~��7���oe��"�������=lY7��b�i6x�=6$�ma^d�
��o��VSٝ�M�-��Q�ZJ�0��#�� �j�憰t_����b^Կ@ټ�w��=hogX�u��QK��`��Y������q���g���w�l�Yv�eMaId��kJw	�r=2<�F��K���~i��~���GJܕ�w����\��֠��^O�4��=4e����+u���i�@�'�iL�o,��G{�="cb�!/��ch��o�'�?c�Z���B��=}���Dƥ��
��/ ~;�����$�A���p��g�O�����;����)�\N��?�	����a�Y{A�?_D���/�!u�d��n���0m��7BaI��>�YĀ�C�yY�X�A��b�꣦@�m���tL������K��n��	�?e��t| �h�'#�o�i?9�ؘ��+��k�I�o�:���'�aNp���įm9�Z������Bͥ�"�Dmy��h)�%ƿf1_n5�y<�ǌ��pH�J��)��o0�����Q�v��������������k�5,	ُ0+�#'\ϡ����]S�$L#����k[�w�)�Px+�����ok���8
�B��N�%a�}�R�[�7�/?c��#,
.4��
�9�~�1K�����/\4����J�Y�f�F��B=�� ��2�Y�({�+��#�)�šU	|c�.���E!��˄ኄ�̄E��!eJ{U��C�����Ò��G�-"�j3���~�a�@̵��KD�����c���F�QΚ�F|��_���7�c�^v��n�=��w�r��.���������~��W�9��o��6���ߙ�#�z ����(�p1'�G��3���G�+%����+�1�O��'�L��M�<�t�+ϯʘ�kD��c�g�&�?{�FQ�)���Q>����=F��E�J��d���k��y0�[�?���-����aI�{m.E���t���̅%1^��5�Sь_3Ưwf�?}4L��4���φ�]��۴�^Q���
.鿳a�Pp`���`�O������fa�4�N(|���ak��)V�;G�J�"�~�ry�^�Չ��saQ�א�>k���_,&���ehw�B�o�����O��o����L��E����?��>���l�!�g���F<M����ig�S���1����T���a�p���~GE��'��M�|�H����93�I��	��"~*��b���&~�S㪰��pj �h"�[\j�/ǯ_$�o"l�j��@��(��ݚ�����k���E���џ��}U�w�\@��]�~�M��y��=l����D�%������5�Di�x�r�d���������*��a3�٤���K����`�0�զ�2a�`�����F��8��������oM�w�?f��C���ߚ�Gů(˟	-�R��Ϗ`J��w�z�˖�ޏҙ���0����}_�RQ�_��C�.��>��À��N�Oi��W+�+��2!�{B/M@��&�1��g��}H&���o2������>ۡ�1=R�\�`MQ�o�h�φ�|ǋw����&��k"9�[dM���B�/���}�)��?7����h9�?� ?>/�k3m�3x���!�%��c%-�uf��$���ﶝ��eCw>��m�i�o��J�οF��gP�kw�S[��Ǆ��n����w�߆���P�����Gc�J���W�˴������(�ߊP���E=����n�����n��צ�"������ަ!U	[m�}�&���;O��Ş���ۡ�(�-�33#_��R���1����i|Qۯ�V�v[>�O�ʞ�����L/���l�U�?WU��$?�����U���>��a�I�?�J�CP�-��?���I�=-Y�?t��z��=\��Q.����܌_*�ZY���t4
�;���@����?����o�?g/cj�W2���q�B���~��?I<�,�<C����yDL��E���d��)�7�����W����ʿ=��%����v����ٳS���X�N����_F�j�Q��w�5�k��D�O���{���6�?I���E��ѵ��͢��d�_��U�Ք����;,"~��8������nn�?�<%���?[�������l���Z?sX�_�DW��<y�W�k����N����?��?�xҩ-��?=~5o�����(<�W�~Q�!?D;��E��������/�_�0���DW�W��:�l���-�����:������1��������j���>�д��k�������4�џ*�iۃ�Ō_��؞����g�_�?��2X��?N��k0�n���̬2����%���@vN���f�u��jl���b���.��1~����4�:��Ox���;_�]<������f��S������a�������=���:��SKt-x|St5��/z���|�Ə-�|A�}���zm�f���_����i#h�Y1���ݾ����^7�����p�[���{p#��\}[z���f��߸�z}�{�k��wDס^w^�?��0>n���n�m��������L�m��Oz��0?���gE���|�������n|"_~�G����l������>���dޒϟX�
�3�E(\�F}�-����f��g}v[��~&/�?�)vz���F�?��^������^��{���9����`y�2x�~�|��<������F�Ƚv$���e��X��a�u����,8~M���^ƛ�Ŏ��w�]{s5���|���~��Jt�γ������+�}��?��?F�p�������]����
8�P2~����]η?�k�B����*�[y��f���/)��'�g3~[�g35��?��~�0Tt緱�����ʷ��l�u����]�u�&g|���O�����?+/o��%�'t��_l��?���3��Ʌ������}�y��������h��;�#k�����?ǭ|7^o���o��/�?{
�<MH������ץ�x��Yt�a_��R��i�T�뿸}�����F��
����_����C{tm��3�~�1��C<~��f�T�7���������/��'˟�x��ih3~^�|ot5㯵��,o*�쉟/��#��mw]��Y/�����~>���&?r{Nx�\޽>������^���3�Rd��n�_�����������^���(6p��/��s�ǧ������������,���/�1~|���������&~��y��
]�+~����m�,��_�?������������3o���3���'w���q��^���8~Y���7]�y�_nY�/�����6�:l�z�=�ǟ����R���/6�.��Z���8~����v?�b�|��?6����T��7�/�����9^���l���;�M���?�0zc������Lq�Ӿ��Ͼ���c�g�����Sq��[��'7����7��0��ׯJ�Y�5�~���+��d�Y����?��x&��M��s�r���x���A��?���?��7����@��~ҷ?��ם�����yH,?���s���6���]1):���7�+���o�_�Ύ������N�U�V������Y�k�*x�?v�l���7F>�v����������_�ׂ�?9>���\�f����r��2��7��0a���ol&~������/�&�6��ן��&�p�m��7��X���X��ھ�1���Skm�:����������ؐŻ�x����������/�?�=����o�����x���eʷ��'>�i��_��OO���}���c�������o�����;"7���ϸ�l�?Ϛ�#��~������{���؟L{<?������1�?��4��?�����F�-0��[~_����K���6_��<����o��J���qr�L�h�YV��?�|��/�����f����'�7������}�u��m~÷�v�ֵ���sA&B'��e������'�f����c�O�k�~��0��x�b�C����m�x"]!̿�<��w�:�����'���ן���������������B?��E�&�?.���9Qn����������*�7;���Δ�ӧF�����x���1���\���������W}�������}����j3�_�<��x���"���a�c�����=���C�n��n���?4�_�-�����_qX}p������:�������������q���<�_[��7����b���k���[����&~�����o���k\~_��[a�r���G�x��������i®�9{����f����/�?~���w�.�ןÂ1�c3����x���!�<�{���e{��9���_����r�j��\�X>���r}Z}��-���?�~`�����`����)����M�+|��Ә�nG�C}�㶢^O���D����^(?�?����F`���{�xkOL������(?����=�J�o�W�w��;G�?��A>��3ܿ��w�a�"m�V����O���1t㝥@�s���~�4��/S��I����dB���4�3;ZK{`�4�����������DU���&a������{��v<���~-��������(����_�O&���ǘ����e��L�E�'��C��{�?��A,&�[����c�O>�4�'[��-t�@&��	�����O��������
����{ZB���l�K�Z���#�?���?�<�%EU�P�h��M�U�[����?��*{����[�����|�g�x%��^��o�����{C}^�tѭ�0��/�߯bjs�,a��j�/�_�ς�7��'��6��R��'(�_��[�kJ�?8~�����*{H���P�����PP�f�_��P<�����������N����}��!�	�����Li�;B����l��	�����񻩤�'M&�V�w�_�~+�,�?���
�����!>)��m��O���gí6�R����(�	��%�z̍��l>�B�)[�͹��|�^�?�\iX�Ǩ��Iu>�这�Ϋ#
*�/���O��0%��ȅ��ߎR.Xj�+t���;�;�o	w��o����'�W<�Y�H��C�Ǎ���H��6��E�W��\�xk�U΋�vK̏���`u����������&��6~,N	�oڻ�������;̈��l��A�7&�h�-aF�?l��I��}�[���"�6�k
o$<?��0x(�F��(��r:0�ǈ~��b�r~[�h���Yr:��4xa���ڄ�v���tRD/��/��%�|���<ɶ`8fM� �������g��b�a%��0�;����o��5�����`�r�����7�P��*9H����-,��R9?�]Կ��mz-���:���N����o6�����{q�W���ԈF����F��U��!�7oʣ���l�+�x��Ƌ%�C���r�8��h>q�`������LGl���b��Ø�3�&��H9u~�N�?��D�\���)����j�o	Z����L�lB�U���v��	��!}~кD��۔�������f�?^?��_�v�^�f����3�)?y~RG�ya����i�~��r:U��1�c35����?j��Ҙ�+����aD���u{w���6�sYc?[��� >9~����1W9?mR���H��tB�a�@�uQ+��۞���Sa^���)f���L�"���W����٠E�m�ϿL�����hSe�������?�3�Эǯ{r�>���/XReO�+篪�+E<�K�3��i��U��-3��Zz䄣ǿ=�x�h�`�+W�h��L�oE��'���,���(���I"�@��� ��4��k1�����M��-����6x�"�%�
�c�E0��GJ���o����l������/Ĝ��A���f������ְ(��k�_�]������7O������lx�ļ
��O��K�/fg������\���/�z����T��[��_Q<�i��+��l���֋�,���O�_쾔�,�$�z��������*�#?#>Q�}��\�_�y��"�Or�|����^�x�IE>�'T�%��^ȃ��`�n?��`��cC>_�'�z��<>�|�֍���j|��?���������������P�A�
k߿��(������O×�#_~^��Oț��e�F�G�����,ʟ*?������_Y�s��\�/�H����_�\�_/��4�\��������o����O�3��_V孿�(/�?g�k����������Y��$� �������n�r�y�%�s���#_/��Ŗ%��G�?:����W�x���l�e��_��_�~�*�4��lZ�/W�Kn_�C�ԏW�y�^ȧ���
�(_K�#�c}�����w�J��T�>L�#�r�ˋ�×-�r�]�݇��ʏ|��?K����_�|�Z��<�O�!>��:��<��׏W���/�����喏�#�G|}�z���4|-�e˧�Q���(?��O�~�#�W?�����y�E�f)�}������k�w!�_E�������g���m��ǈGyq�5޽�(�_�y����?I|���X�}��Z�%������_�O����b���vo������e��|:�����<�����_����?���c��x|*����Iޒ�_o��}�1�x��}i�C>Ox���T�%����}��x�Q�i�E�cG>����.�ƻ�g�w;����g��"?��#���>N���U�+�ˋ|M����U�_Q�~�_6�3>�e�z<��k��}�������~Fy�ʏx�1�C�e�ռ��c�Q�O�������p�j�+�҈O����?c}�O������,?��[b�����(?!���<ȯ���<�땏���y����5�(y,���������B�(��)>.^��c�w�F<�ɟ->�>�/�}�c���*���W�?{<�i�wx�q�����{�����|�)�Ҭ��#�'.o���_���~���x�Ȼ�����������仏k˯~�6_�Og�/;���V��/��������<૔_���-��cy4������Cߗ��Y��ǈG����n�z��<��_�x�S�G�T����G���Y��Uy�c����%˿����d�|����ϣ����=o�ʫ�G�^����5��c��򘪔���k�I~������V�z�/�k����|��`��o����[���X�*�#o��������+�����gJã�z��<��K.Os�#�����_�W�����W�/�h��Z�ˍ��W�!��<��o|��W�x��|��<����*����+��x,/�ix�7W|^�����ȧ��C^Q<����y��Gã��O�W������|�x|yE�6<��4|y�+��x�I���h|��Y�'����%G�}�t|B�1���˒�<����O*xRO����O���{��|�xl��U���(�Հl�~F|yȧ�%W���������_����`��f|��$�*�>�\�k|�瑯/�����/��ȟ+~6�����$>Q�:�τ�U����䣾�O��o�e��_�竼�.|��Q�/Ͻ�R���?��-���O�����"�W�����TREE  �����������������                               b�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}ӡNC1���<��&p�<jnn	SM6q���2319��d�����&��iS�/���87����M.�4X������Cb��+���[�#���Cr���q�\`&�z�C��!yĘS��A���'�;�d��h�A�å��R�,8$C�9Eg4ld�9��-�m��	��߷�@�xi�k���d��Q���c����������YY [gda�B�4��LqT~����ޤTREE  ����������������i                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ե
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��ؐOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�	             ߟ	             ��
             F�c[OCHK    b           +        _Netcdf4Dimid                ��q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      H     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ]pŬOCHK    �
            +        _Netcdf4Dimid                wnh�OCHK    &     �       +        _Netcdf4Dimid                  q�F�OCHK    =!     �       +        _Netcdf4Dimid                  �oB% �   `jY    x^�ұ+�Q��'�2X�2�n4Hg2�Bv��B����``�EIw�(�ˌ�R�MV�n�x�9�>�<��y{����q���{nQ�9M&0�L�P���i���m�c�N0���`h��!e�҃�S���<��~����0D��LcHy���h��C�m�c��1������_�``k���'�����;6�!����C��ӭ�������aV1���&KR0����5��V0x}�1v�I��E�+�Qa�X�n��;�F�Zw���<��W7q�wjnEE/}���3��8����#7��2Y�����E���;r9���ߥ6��P�-�!6�Q|���܊�n�*����L}�#�eTREE  ����������������i                               :�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�=�_.�.C��"�'N�20�e3��ȧE��������s���10�>μ���.��m
�O��U�H30dU��q�ݽ߻n�����=���;�;  ��)�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint ���#OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    �
     �       +        _Netcdf4Dimid                �0��OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all U�OCHK    :     �       <        NAME    "      loc_tech_carriers_conversion_plus   �9��OCHK    s�
     @       +        _Netcdf4Dimid                �� +OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint =D��OCHK    ��
     p       +        _Netcdf4Dimid                �	�)OCHK    3�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �4�ZOCHK    �
     @       +        _Netcdf4Dimid                ͖Y:OCHK    C�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint LpbOCHK    S�
     0       +        _Netcdf4Dimid             !   ׏O;OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint x�]�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �g��OCHK    �     �       +        _Netcdf4Dimid             $     d~OCHK    ��
     P       +        _Netcdf4Dimid             %   �zKGOCHK   On     �       +        _Netcdf4Dimid             &     �OCHK    S�
     �       +        _Netcdf4Dimid             '   o���OCHK    3�
     p       8        NAME          loc_techs_cost_var_constraint ��ߗOCHK    ��
            +        _Netcdf4Dimid             )   t��OCHK    ��
     @       +        _Netcdf4Dimid             *   #C�OCHK    ��
     �       +        _Netcdf4Dimid             +   .�<�          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   (   ��     �   #   ��     �   &   ��     �      ��     �      ��     �      ��     �      ��     �      �
           �
           �
     
      �
           �
           �
           �
     	      ��     �      �
           �
           �
           �
           �
           �
        GCOL                        B162848::battery::electricity                 B162848::DHDC_large_heat::DHW                 B162848::DHDC_small_heat::DHW                 B162848::heat_storage::heat                   B162848::DHW_storage::DHW                     B162848::wood_boiler_heat::heat               B162848::wood_boiler_DHW::DHW                 B162848::SCFP::DHW      	              B162848::DHDC_medium_heat::DHW  
              B162848::wood_supply::wood                    B162848::PV::electricity              B162848::ASHP_DHW::DHW                B162848::grid::electricity                                                                                                                             B162848::DHW_to_heat::heat                    B162848::ASHP::cooling                B162848::wood_boiler_heat::heat               B162848::wood_boiler_DHW::DHW                 B162848::ASHP_DHW::DHW                B162848::ASHP::heat                                                                               B162848::ASHP::cooling                 B162848::ASHP::electricity      !              B162848::ASHP::heat     "               #               $               %               &               '       &       B162848::demand_space_cooling::cooling  (              B162848::demand_hot_water::DHW  )       (       B162848::demand_electricity::electricity*       #       B162848::demand_space_heating::heat     +               ,               -              B162848::PV::electricity.               /               0               1               2               3               4               5               6              B162848::DHDC_medium_heat::DHW  7              B162848::DHDC_large_heat::DHW   8              B162848::DHDC_small_heat::DHW   9              B162848::PV::electricity:              B162848::SCFP::DHW      ;              B162848::wood_supply::wood      <              B162848::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162848::DHDC_medium_heat::DHW  L              B162848::DHDC_large_heat::DHW   M              B162848::DHW_to_heat::heat      N              B162848::ASHP::cooling  O              B162848::DHDC_small_heat::DHW   P              B162848::wood_boiler_heat::heat Q              B162848::PV::electricityR              B162848::wood_boiler_DHW::DHW   S              B162848::SCFP::DHW      T              B162848::ASHP_DHW::DHW  U              B162848::wood_supply::wood      V              B162848::grid::electricity      W              B162848::ASHP::heat     X               Y               Z               [               \               ]              B162848::DHW_to_heat    ^              B162848::wood_boiler_DHW_              B162848::wood_boiler_heat       `              B162848::ASHP_DHW       a               b               c              B162848::ASHP   d               e               f               g               h              B162848::batteryi              B162848::heat_storage   j              B162848::DHW_storage    k               l               m               n              B162848::SCFP   o              B162848::PV     p               q               r              B162848::ASHP   s               t               u               v               w               x              B162848::DHW_to_heat    y              B162848::wood_boiler_DHWz              B162848::wood_boiler_heat       {              B162848::ASHP_DHW       |               }               ~                              �               �               �              B162848::wood_boiler_heat       �              B162848::DHW_to_heat    �              B162848::wood_boiler_DHW�              B162848::ASHP   �              B162848::ASHP_DHW       �               �               �              B162848::ASHP   �                  �
           �
           �
           �
           �
           �
           �
     !      �
            �
        #   �
     *   (   �
     )   &   �
     '      �
     (      �
     -      �
     <      �
     ;      �
     9      �
     :      �
     6      �
     7      �
     8      �
     W      �
     V      �
     T      �
     U      �
     Q      �
     R      �
     S      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     `      �
     _      �
     ]      �
     ^      �
     c      �
     j      �
     i      �
     h      �
     o      �
     n      �
     r      �
     {      �
     z      �
     x      �
     y      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
        GCOL                                                                                                                                  	               
                                                                          B162848::DHDC_small_heat              B162848::PV                   B162848::ASHP                 B162848::DHW_storage                  B162848::SCFP                 B162848::wood_boiler_heat                     B162848::DHDC_large_heat              B162848::battery              B162848::heat_storage                 B162848::DHDC_medium_heat                     B162848::grid                 B162848::wood_boiler_DHW              B162848::ASHP_DHW                     B162848::wood_supply                                                                                !               "               #               $              B162848::SCFP   %              B162848::DHDC_medium_heat       &              B162848::DHDC_large_heat'              B162848::PV     (              B162848::grid   )              B162848::wood_supply    *              B162848::DHDC_small_heat+               ,               -              B162848::PV     .               /               0               1               2               3              B162848::demand_electricity     4              B162848::demand_hot_water       5              B162848::demand_space_heating   6              B162848::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162848::DHW_to_heat    E              B162848::demand_electricity     F              B162848::demand_space_heating   G              B162848::batteryH              B162848::PV     I              B162848::SCFP   J              B162848::demand_space_cooling   K              B162848::DHW_storage    L              B162848::demand_hot_water       M              B162848::heat_storage   N              B162848::grid   O              B162848::wood_supply    P               Q               R               S               T               U               V              B162848::DHDC_medium_heat       W              B162848::DHDC_large_heatX              B162848::wood_boiler_heat       Y              B162848::wood_boiler_DHWZ              B162848::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162848::wood_boiler_heat       d              B162848::DHDC_medium_heat       e              B162848::DHDC_large_heatf              B162848::ASHP   g              B162848::wood_boiler_DHWh              B162848::ASHP_DHW       i              B162848::DHDC_small_heatj               k               l              B162848::batterym               n               o              B162848::PV     p               q               r               s               t               u               v               w              B162848::demand_space_cooling   x              B162848::demand_hot_water       y              B162848::SCFP   z              B162848::PV     {              B162848::demand_space_heating   |              B162848::demand_electricity     }               ~                              �               �               �              B162848::demand_electricity     �              B162848::demand_hot_water       �              B162848::demand_space_heating   �              B162848::demand_space_cooling   �               �               �               �              B162848::SCFP   �              B162848::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::DHDC_small_heat�              B162848::PV        3�
     *      3�
     )      3�
     '      3�
     (      3�
     $      3�
     %      3�
     &      3�
     -      3�
     6      3�
     5      3�
     3      3�
     4   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint y�f�OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���WOCHK   :C     �       +        _Netcdf4Dimid             /     �\�OCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    ��
     @       +        _Netcdf4Dimid             1   �aϣOCHK    3�
             +        _Netcdf4Dimid             2   1Q�OCHK    �@     �       +        _Netcdf4Dimid             3     _�(OCHK    3      0      5        NAME          loc_techs_non_transmission �>@OCHK    c     p       +        _Netcdf4Dimid             5   B��OCHK    �             =        NAME    #      loc_techs_resource_area_constraint ��c[OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �w;OCHK         0       +        _Netcdf4Dimid             8   ����OCHK    C     0       +        _Netcdf4Dimid             9   ���OCHK    s     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    �     0       +        _Netcdf4Dimid             ;   @E�IOCHK    �     p       +        _Netcdf4Dimid             <   �b��OCHK    C     p       +        _Netcdf4Dimid             =   Y�+�OCHK    �     �       +        _Netcdf4Dimid             >   G� LOCHK    s     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 1�c�OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint �OCHK   xG     �       +        _Netcdf4Dimid             A     P�j�OCHK7    
    is_result                            z]�x       3�
     O      3�
     N      3�
     M      3�
     J      3�
     K      3�
     L      3�
     D      3�
     E      3�
     F      3�
     G      3�
     H      3�
     I      3�
     Z      3�
     Y      3�
     X      3�
     V      3�
     W      3�
     i      3�
     h      3�
     f      3�
     g      3�
     c      3�
     d      3�
     e      3�
     l      3�
     o      3�
     |      3�
     {      3�
     z      3�
     w      3�
     x      3�
     y      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
           3�
           3�
     	      3�
     
      3�
           3�
           3�
           3�
     �      3�
     �      3�
           3�
           3�
           3�
           3�
        GCOL                        B162848::demand_space_cooling                 B162848::demand_hot_water                     B162848::SCFP                 B162848::DHW_storage                  B162848::DHDC_large_heat              B162848::battery              B162848::heat_storage                 B162848::DHDC_medium_heat       	              B162848::demand_space_heating   
              B162848::grid                 B162848::demand_electricity                   B162848::wood_supply                                                                                                                                                                                                                                                                                                                 !              B162848::wood_boiler_DHW"              B162848::battery#              B162848::DHDC_small_heat$              B162848::PV     %              B162848::SCFP   &              B162848::wood_boiler_heat       '              B162848::DHW_storage    (              B162848::demand_hot_water       )              B162848::DHDC_large_heat*              B162848::demand_space_cooling   +              B162848::DHW_to_heat    ,              B162848::ASHP_DHW       -              B162848::demand_electricity     .              B162848::demand_space_heating   /              B162848::heat_storage   0              B162848::ASHP   1              B162848::DHDC_medium_heat       2              B162848::grid   3              B162848::wood_supply    4               5               6               7               8               9               :               ;               <              B162848::PV     =              B162848::SCFP   >              B162848::DHDC_large_heat?              B162848::DHDC_medium_heat       @              B162848::DHDC_small_heatA              B162848::grid   B              B162848::wood_supply    C               D               E               F              B162848::SCFP   G              B162848::PV     H               I               J               K              B162848::SCFP   L              B162848::PV     M               N               O               P               Q              B162848::batteryR              B162848::heat_storage   S              B162848::DHW_storage    T               U               V               W               X              B162848::batteryY              B162848::heat_storage   Z              B162848::DHW_storage    [               \               ]               ^               _              B162848::battery`              B162848::heat_storage   a              B162848::DHW_storage    b               c               d               e               f              B162848::batteryg              B162848::heat_storage   h              B162848::DHW_storage    i               j               k               l               m               n               o               p               q              B162848::PV     r              B162848::SCFP   s              B162848::DHDC_large_heatt              B162848::DHDC_medium_heat       u              B162848::DHDC_small_heatv              B162848::grid   w              B162848::wood_supply    x               y               z               {               |               }               ~                              �              B162848::SCFP   �              B162848::DHDC_medium_heat       �              B162848::DHDC_large_heat�              B162848::PV     �              B162848::grid   �              B162848::wood_supply    �              B162848::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::PV     �              B162848::ASHP   �              B162848::SCFP   �              B162848::wood_boiler_heat       �              B162848::DHW_to_heat       3�
     3      3�
     2      3�
     1      3�
     /      3�
     0      3�
     *      3�
     +      3�
     ,      3�
     -      3�
     .      3�
     !      3�
     "      3�
     #      3�
     $      3�
     %      3�
     &      3�
     '      3�
     (      3�
     )      3�
     B      3�
     A      3�
     ?      3�
     @      3�
     <      3�
     =      3�
     >      3�
     G      3�
     F      3�
     L      3�
     K      3�
     S      3�
     R      3�
     Q      3�
     Z      3�
     Y      3�
     X      3�
     a      3�
     `      3�
     _      3�
     h      3�
     g      3�
     f      3�
     w      3�
     v      3�
     t      3�
     u      3�
     q      3�
     r      3�
     s      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      s           s           s           s           s           s           3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      s        GCOL                        B162848::DHDC_large_heat              B162848::wood_boiler_DHW              B162848::DHDC_medium_heat                     B162848::DHDC_small_heat              B162848::grid                 B162848::ASHP_DHW                     B162848::wood_supply                   	               
                                                                                                        B162848::wood_boiler_heat                     B162848::DHDC_medium_heat                     B162848::DHDC_large_heat              B162848::ASHP                 B162848::wood_boiler_DHW              B162848::ASHP_DHW                     B162848::DHDC_small_heat                                            B162848::PV                                                 B162848                                             B162848                 !               "               #               $               %               &               '               (              resource)              cooling *              electricity     +              wood    ,              geothermal_storage      -              DHW     .              heat    /               0               1               2               3               4              wood_boiler_heat5              DHW_to_heat     6              wood_boiler_DHW 7              ASHP_DHW8               9               :               ;               <       	       GSHP_heat       =              ASHP    >              GSHP_cooling    ?               @               A               B               C               D              demand_electricity      E              demand_space_heating    F              demand_hot_waterG              demand_space_cooling    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              ASHP_DHWc              demand_hot_waterd              wood_supply     e       	       GSHP_heat       f              battery g              wood_boiler_DHW h              grid    i              DHDC_medium_heatj              DHDC_medium_cooling     k              DHDC_large_heat l              heat_storage    m              wood_boiler_heatn              demand_space_cooling    o              PV      p              DHDC_small_cooling      q              GSHP_cooling    r              DHW_storage     s              demand_space_heating    t              geothermal_boreholes    u              DHDC_large_cooling      v              DHW_to_heat     w              SCFP    x              DHDC_small_heat y              demand_electricity      z              ASHP    {               |               }               ~                              �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+     �              �     �                  s           s           s           s           s           s           s           s        OCHK                +        _Netcdf4Dimid             B   ���#OCHK         p       +        _Netcdf4Dimid             C   >e@dOCHK    �     @       +        _Netcdf4Dimid             D   ��fOCHK    �     0       +        _Netcdf4Dimid             E   �S	OCHK    �     @       +        _Netcdf4Dimid             F    SOCHK    3     �      +        _Netcdf4Dimid             G   o��OCHK          �       +        _Netcdf4Dimid             I   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s     �      s     �   7u:�OCHK    ��           L        DIMENSION_LIST                              �     |   Z���          �7             �8eOHDR     �      �          ?      @ 4 4�     +         �                   f�     �          ������������������������A         _Netcdf4Coordinates                               �     �           ��f�  �            �˨�OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              s     �   ��@OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s     �   #���                                                      s           s           s     .      s     -      s     +      s     ,      s     (      s     )      s     *      s     7      s     6      s     4      s     5      s     >      s     =   	   s     <      s     G      s     F      s     D      s     E      s     z      s     y      s     w      s     x      s     t      s     u      s     v      s     n      s     o      s     p      s     q      s     r      s     s      s     b      s     c      s     d   	   s     e      s     f      s     g      s     h      s     i      s     j      s     k      s     l      s     m      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     �   TREE  ����������������3�                              �2                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            =�            /�            �             k            �n            �	            �#	             �            �p                          ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   �/     �            ������������������������A         _Netcdf4Coordinates                               ,     R             B�6BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              s     �   FY��FSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s     �   �S�OCHK    N�     _       D        _FillValue  ?      @ 4 4�                      �    �=h               x^�T�W�/<�i���)�cD,"RJ�""ň��4���Hc��F�HQ�c��cD�6�1�4�1"F����"ED�H)FDD����}{�w���Y��s��,7���?�gϞ��o��ˍϷ6���P�8B�d�z����s���#�ª�*cV|E\K�}��~K���9���鵍��b���4m��C��mr�u9��#����ǟ9OOEu�O�o�9�a��Z���r���ً�N�<^�s���+�k�
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
It~� ��TREE  ����������������(                       >�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc`���`d 1�	���IU�?><�����?~<{��Ç�����������,  ~U%�TREE  ����������������C                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s     �   ��\OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s     �   ���wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G           G        ����          =�             d             /             �             "3	�OHDR�                      ?      @ 4 4�     +         �                   R                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s     �   M�~�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s     �   �ɤ�  x^c`Xǀ���00T�00��00���~�(��� 	��@���ޡ޾�A, �  E��TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��Ï`��� P����`��= B��TREE  ����������������+                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�aggb���G��&zvzz&v�@P��`&  0�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             =�             d             /             �             ;<             �
n OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s     �   ����OHDR�                      ?      @ 4 4�     +         �                   I&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s     �   ��F&OHDRi                              
   +     �                   �.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              s     �   �w'[OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s     �   u�s!OCHK7    
    is_result                            z]�x   x^c` >|�D���@ <��TREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px`��.���]���
]��AB�����Ï]?``��B 1��ޡ@l zwWTREE  ����������������                       7&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������!                       y.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             {,             �0             `�             +�             ��             o             <WV�OHDRy                                     +       s     �                    #W                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              G        �R_OHDRy                                     +       G                         g_                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              G        L��yOHDRi                              
   +     �                   �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G        /=�&OHDRi                              
   +     �                   �o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G        ο�OHDR $                                    `2     l          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                                    �f�_              x^cdd�  # TREE  ����������������                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ~\                                  electricity                                  �]                                                  	               
                                            energy                energy                energy_per_area               energy_per_area               energy                energy                $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   ()                    D�     !              D�     "              �'     #              D�     $              D�     %              �'     &              D�     '              D�     (              �'     )              D�     *              D�     +              ()     ,              Rs     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tankx^c`�7���� �~����# �W KvTREE  ����������������                      S_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```s�a f  � hTREE  ����������������(                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```s�a A�/ ��H|0�"���h��� ��TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���wOCHK    {     s       1    	    calendar          proleptic_gregorian   �%8OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G           G        ��OHDR $                                         l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �"B�  [��OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G           G        :��OHDR $                                    +x     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ֚��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �=            -y            2|            %~            [�            �            �gY        x^3Jy����  ��TREE  ����������������#                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�A�$��I@��ꑀ�`� �HTREE  ����������������U                               Δ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�� �=�0C3�8��@�g��\��}.�(wt�e�Y�C���< ���̬���S�~��# �� $�%TREE  ����������������H                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    S�              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    N�  2|              {             9J�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G     !      G     "   �uQOHDR $                                    ��              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �$1z  2|              {             %~             �4k�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G     $      G     %   ���OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �             k             {            1�            HlїOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        \���        l52ZOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G     '      G     (   /��OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             ��              k             ߟ	            ��
            �=             -y             2|              {             %~             [�             �             1�             3             X���                              x^Uȡ @�+�~�����] ?9k&Y`�/ "zU���f��w7����p��e�$��Sէ�}�x0+TREE  ����������������                               ۱                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  ����������������r                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�۝C�,��,i��j���R��R�,R��H�7 N�x#L�O�]Tџ^}nL����+�S�WN� 6��[G�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����hQ-?�Q��) �!�FHDB ٞ        �,o��       cost_purchase�     �       cost_om_prod1�     �       available_area��     �       colors��     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max3     �       lookup_loc_carriers�     �       lookup_loc_techs�!     �       lookup_loc_techs_conversion�A     �       #lookup_primary_loc_tech_carriers_in�C     �       $lookup_primary_loc_tech_carriers_out�E     �        lookup_loc_techs_conversion_plus�l     �       lookup_loc_techs_exporto     �       lookup_loc_techs_arear     �       max_demand_timesteps�s                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������Y                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G     *      G     +   ڿ��x^c`@��@T�0�7C1��G7gpQ���S@�;tq~�k JYl]GC0��u@�H����?�8��ҏꑀ��C=�;  ڮ+TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G     ,   �,�OHDRy                                     +       G     -                    h�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G     .   OxB�OHDRy                                     +       G     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G     b   �� :OHDRy                                     +       G     �                    x                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G     �   ��<OHDR�$                                     �     �          +         �                   ($                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                J��=                     x^���f�U��aCuuJ�>�\J�H������]�Vk�u����ݿ�����}w.������l����32<|���Ȱ���j1Д���ӗ�[�|ˁ�~l�b�@h ��,�TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sz�q�� � �kTREE  ����������������N                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ����y_��-��Q3U��HQ���q���/��|���;la�	�p�p�� ����x����TREE  ����������������b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�I
�PЬD�X^�y�����|��	� ���DƯ��7�!�|�'Ih<���H㕼�l��3��9��$W�~_C}K}OOt6%?�4�TREE  �����������������                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large	              DH large
              ASHP DHW       
       ASHP SH/SC                    (�
                   (�
                   �9                   D�                   D�                   2                                  I3                                                                                       =       B162848::demand_space_cooling::cooling,B162848::ASHP::cooling          �       B162848::grid::electricity,B162848::ASHP_DHW::electricity,B162848::demand_electricity::electricity,B162848::PV::electricity,B162848::ASHP::electricity,B162848::battery::electricity           �       B162848::ASHP_DHW::DHW,B162848::wood_boiler_DHW::DHW,B162848::SCFP::DHW,B162848::DHDC_medium_heat::DHW,B162848::DHDC_large_heat::DHW,B162848::DHW_to_heat::DHW,B162848::demand_hot_water::DHW,B162848::DHDC_small_heat::DHW,B162848::DHW_storage::DHW          Y       B162848::wood_supply::wood,B162848::wood_boiler_heat::wood,B162848::wood_boiler_DHW::wood              �       B162848::ASHP::heat,B162848::demand_space_heating::heat,B162848::DHW_to_heat::heat,B162848::heat_storage::heat,B162848::wood_boiler_heat::heat                               �a                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162848::DHDC_small_heat::DHW   /              B162848::PV::electricity0       &       B162848::demand_space_cooling::cooling  1              B162848::demand_hot_water::DHW  2              B162848::SCFP::DHW      3              B162848::DHW_storage::DHW       4              B162848::DHDC_large_heat::DHW   5              B162848::battery::electricity   6              B162848::heat_storage::heat     7              B162848::DHDC_medium_heat::DHW  8       #       B162848::demand_space_heating::heat     9              B162848::grid::electricity      :       (       B162848::demand_electricity::electricity;              B162848::wood_supply::wood      <               =              (�
     >              (�
     ?              mJ     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162848::ASHP_DHW::DHW  U              B162848::wood_boiler_heat::heat V              B162848::DHW_to_heat::heat      W              B162848::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162848::DHW_to_heat::DHW       ]              B162848::wood_boiler_DHW::wood  ^              B162848::wood_boiler_heat::wood _              B162848::ASHP_DHW::electricity  `               a              �L     b               c              B162848::ASHP::electricity      d               e              �L     f               g              B162848::ASHP::heat     h               i              (�
     j              (�
     k              �L     l               m               n               o               p               q       *       B162848::ASHP::heat,B162848::ASHP::cooling      r               s              B162848::ASHP::electricity      t               u              ~\     v               w              B162848::PV::electricityx               y              Rs     z               {              B162848::PV,B162848::SCFP       |              �             �                                                                                                                                                                       OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �A            ��"QOCHK    C�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �>OCHK    �x     X       :        units          hours since 2050-12-04 06:00:00   $O�R  ��XOHDR�$                                    ?      @ 4 4�     +         �                   {.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        S4�KOCHK    #�
            l     0   REFERENCE_LIST 6     dataset        dimension                         3            �@B�OHDRy                                     +       �                         �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �J�OCHK    3�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             /VOHDRy                                     +       �                         %I                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        ��E                                                                                    x^]���0����%\��W��]�w����ɐ�	_۔�p�vO�r��9�[1uꜹ����\�<����AϯX�Q�����ް����o�o�3�C�Q�`�������̫���q�����������TREE  ����������������                               `.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��a� <�TREE  ����������������                               �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�����aC!C��� 2�TREE  ����������������*                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    S�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             ����OHDR�$                                                   +       �     <                    �Q                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     >      �     ?   +��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �7             o             ?o�OHDRy                                     +       �     `                    .\                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     a   B�(OCHK             L        DIMENSION_LIST                              �     u   *��9           �C             v�IOHDRy                                     +       �     d                    rd                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     e   s��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             r             ��O�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �A             �l             
�T                                               x^�c``X��� �@�ė�H|i �E�K�$� ;�TREE  ����������������R                      UQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�P�����M1r߽�Ǵ��;�����%=Q�on��j�����zEa�����R�����~Db=!���_����TREE  ����������������O                              �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C��ŭ�`{%�v��yL�c
~��% ��ϝ�,o,����̳y1���ܘ[s�2q������J��n^WYTREE  ����������������                      ^d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``X��� �@ >TREE  ����������������                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     h                    �t                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     j      �     k   �}��OCHK    C�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �C             �E             �l            V���OHDR                                      +       �     t       aE     r                           ������������������������A         _Netcdf4Coordinates                        /       :     E         �<a�BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       �     x                    R�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     y   '��OHDR                             @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                               ��
     E        	             �|�    x^f``X��� �@ �;TREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``X��� �`�/B� �����TREE  ����������������                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X��� �@ GPTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�	             ߟ	             ��
             �s             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``X��� �@ gUTREE  ����������������                       Ɵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�4#����������?	 �<