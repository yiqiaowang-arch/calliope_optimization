�HDF

         ����������     0       .�OHDR�"     �       ٞ     k�     B     
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
  B162846:
    available_area: 91.82203721130011
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
          resource: df=supply_PV:B162846
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
          resource: df=supply_SCFP:B162846
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
          resource: df=demand_el:B162846
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162846
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162846
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162846
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
      co2: 1451.8683669232144
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
  - B162846
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
  - B162846::cooling
  - B162846::DHW
  - B162846::wood
  - B162846::heat
  - B162846::electricity
  loc_tech_carriers_con:
  - B162846::demand_electricity::electricity
  - B162846::demand_space_cooling::cooling
  - B162846::DHW_storage::DHW
  - B162846::wood_boiler_heat::wood
  - B162846::demand_space_heating::heat
  - B162846::demand_hot_water::DHW
  - B162846::battery::electricity
  - B162846::heat_storage::heat
  - B162846::ASHP_DHW::electricity
  - B162846::DHW_to_heat::DHW
  - B162846::ASHP::electricity
  - B162846::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162846::ASHP_DHW::DHW
  - B162846::wood_boiler_DHW::DHW
  - B162846::wood_boiler_heat::heat
  - B162846::ASHP::cooling
  - B162846::DHW_to_heat::heat
  - B162846::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162846::ASHP::cooling
  - B162846::ASHP::electricity
  - B162846::ASHP::heat
  loc_tech_carriers_demand:
  - B162846::demand_electricity::electricity
  - B162846::demand_space_cooling::cooling
  - B162846::demand_space_heating::heat
  - B162846::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162846::PV::electricity
  loc_tech_carriers_prod:
  - B162846::ASHP_DHW::DHW
  - B162846::DHDC_large_heat::DHW
  - B162846::wood_boiler_DHW::DHW
  - B162846::wood_boiler_heat::heat
  - B162846::DHW_storage::DHW
  - B162846::PV::electricity
  - B162846::ASHP::cooling
  - B162846::wood_supply::wood
  - B162846::battery::electricity
  - B162846::grid::electricity
  - B162846::heat_storage::heat
  - B162846::DHDC_small_heat::DHW
  - B162846::DHDC_medium_heat::DHW
  - B162846::DHW_to_heat::heat
  - B162846::SCFP::DHW
  - B162846::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162846::DHDC_large_heat::DHW
  - B162846::PV::electricity
  - B162846::wood_supply::wood
  - B162846::grid::electricity
  - B162846::DHDC_small_heat::DHW
  - B162846::DHDC_medium_heat::DHW
  - B162846::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162846::DHDC_large_heat::DHW
  - B162846::ASHP_DHW::DHW
  - B162846::wood_boiler_DHW::DHW
  - B162846::wood_boiler_heat::heat
  - B162846::PV::electricity
  - B162846::wood_supply::wood
  - B162846::ASHP::cooling
  - B162846::grid::electricity
  - B162846::DHDC_small_heat::DHW
  - B162846::DHDC_medium_heat::DHW
  - B162846::DHW_to_heat::heat
  - B162846::SCFP::DHW
  - B162846::ASHP::heat
  loc_techs:
  - B162846::PV
  - B162846::DHW_storage
  - B162846::ASHP
  - B162846::DHW_to_heat
  - B162846::grid
  - B162846::wood_boiler_heat
  - B162846::battery
  - B162846::demand_space_heating
  - B162846::demand_electricity
  - B162846::demand_hot_water
  - B162846::heat_storage
  - B162846::demand_space_cooling
  - B162846::wood_boiler_DHW
  - B162846::wood_supply
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  loc_techs_area:
  - B162846::PV
  - B162846::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::DHW_to_heat
  - B162846::ASHP_DHW
  loc_techs_conversion_all:
  - B162846::wood_boiler_heat
  - B162846::ASHP
  - B162846::wood_boiler_DHW
  - B162846::DHW_to_heat
  - B162846::ASHP_DHW
  loc_techs_conversion_plus:
  - B162846::ASHP
  loc_techs_cost:
  - B162846::PV
  - B162846::DHW_storage
  - B162846::ASHP
  - B162846::heat_storage
  - B162846::wood_boiler_DHW
  - B162846::wood_supply
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::grid
  - B162846::wood_boiler_heat
  - B162846::SCFP
  - B162846::battery
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  loc_techs_costs_export:
  - B162846::PV
  loc_techs_demand:
  - B162846::demand_hot_water
  - B162846::demand_electricity
  - B162846::demand_space_cooling
  - B162846::demand_space_heating
  loc_techs_export:
  - B162846::PV
  loc_techs_finite_resource:
  - B162846::PV
  - B162846::demand_space_cooling
  - B162846::SCFP
  - B162846::demand_electricity
  - B162846::demand_space_heating
  - B162846::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162846::demand_hot_water
  - B162846::demand_space_cooling
  - B162846::demand_electricity
  - B162846::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162846::PV
  - B162846::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162846::PV
  - B162846::DHW_storage
  - B162846::ASHP
  - B162846::heat_storage
  - B162846::wood_boiler_DHW
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::SCFP
  - B162846::wood_boiler_heat
  - B162846::DHDC_medium_heat
  - B162846::battery
  - B162846::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162846::PV
  - B162846::DHW_storage
  - B162846::heat_storage
  - B162846::demand_space_cooling
  - B162846::wood_supply
  - B162846::DHDC_small_heat
  - B162846::grid
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::battery
  - B162846::demand_space_heating
  - B162846::demand_electricity
  - B162846::demand_hot_water
  - B162846::DHDC_large_heat
  loc_techs_non_transmission:
  - B162846::PV
  - B162846::ASHP
  - B162846::DHW_to_heat
  - B162846::grid
  - B162846::battery
  - B162846::demand_space_heating
  - B162846::demand_hot_water
  - B162846::heat_storage
  - B162846::wood_boiler_DHW
  - B162846::wood_supply
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::DHW_storage
  - B162846::wood_boiler_heat
  - B162846::demand_electricity
  - B162846::demand_space_cooling
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  loc_techs_om_cost:
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::grid
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  - B162846::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162846::PV
  - B162846::wood_supply
  - B162846::DHDC_small_heat
  - B162846::grid
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162846::DHDC_small_heat
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_heat
  - B162846::ASHP
  - B162846::wood_boiler_DHW
  - B162846::DHDC_large_heat
  - B162846::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162846::DHW_storage
  - B162846::battery
  - B162846::heat_storage
  loc_techs_store:
  - B162846::DHW_storage
  - B162846::battery
  - B162846::heat_storage
  loc_techs_supply:
  - B162846::PV
  - B162846::wood_supply
  - B162846::DHDC_small_heat
  - B162846::grid
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  loc_techs_supply_all:
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::grid
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  - B162846::wood_supply
  loc_techs_supply_conversion_all:
  - B162846::PV
  - B162846::ASHP
  - B162846::wood_boiler_DHW
  - B162846::DHW_to_heat
  - B162846::wood_supply
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::grid
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_heat
  - B162846::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162846::cooling
  - B162846::DHW
  - B162846::wood
  - B162846::heat
  - B162846::electricity
  loc_techs_balance_supply_constraint:
  - B162846::PV
  - B162846::SCFP
  loc_techs_balance_demand_constraint:
  - B162846::demand_hot_water
  - B162846::demand_space_cooling
  - B162846::demand_electricity
  - B162846::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162846::DHW_storage
  - B162846::battery
  - B162846::heat_storage
  loc_techs_storage_initial_constraint:
  - B162846::DHW_storage
  - B162846::battery
  - B162846::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162846::PV
  - B162846::DHW_storage
  - B162846::ASHP
  - B162846::heat_storage
  - B162846::wood_boiler_DHW
  - B162846::wood_supply
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::grid
  - B162846::wood_boiler_heat
  - B162846::SCFP
  - B162846::battery
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162846::PV
  - B162846::DHW_storage
  - B162846::ASHP
  - B162846::heat_storage
  - B162846::wood_boiler_DHW
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::SCFP
  - B162846::wood_boiler_heat
  - B162846::DHDC_medium_heat
  - B162846::battery
  - B162846::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::grid
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  - B162846::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162846::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162846::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162846::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162846::DHW_storage
  - B162846::battery
  - B162846::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162846::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162846::PV
  - B162846::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162846::PV
  - B162846::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162846
  loc_techs_energy_capacity_constraint:
  - B162846::PV
  - B162846::DHW_storage
  - B162846::DHW_to_heat
  - B162846::grid
  - B162846::battery
  - B162846::demand_space_heating
  - B162846::demand_electricity
  - B162846::demand_hot_water
  - B162846::heat_storage
  - B162846::demand_space_cooling
  - B162846::wood_supply
  - B162846::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162846::ASHP_DHW::DHW
  - B162846::DHDC_large_heat::DHW
  - B162846::wood_boiler_DHW::DHW
  - B162846::wood_boiler_heat::heat
  - B162846::DHW_storage::DHW
  - B162846::PV::electricity
  - B162846::wood_supply::wood
  - B162846::battery::electricity
  - B162846::grid::electricity
  - B162846::heat_storage::heat
  - B162846::DHDC_small_heat::DHW
  - B162846::DHDC_medium_heat::DHW
  - B162846::DHW_to_heat::heat
  - B162846::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162846::demand_electricity::electricity
  - B162846::demand_space_cooling::cooling
  - B162846::DHW_storage::DHW
  - B162846::demand_space_heating::heat
  - B162846::demand_hot_water::DHW
  - B162846::battery::electricity
  - B162846::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162846::DHW_storage
  - B162846::battery
  - B162846::heat_storage
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
  - B162846::DHDC_small_heat
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_heat
  - B162846::wood_boiler_DHW
  - B162846::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162846::DHDC_small_heat
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_heat
  - B162846::ASHP
  - B162846::wood_boiler_DHW
  - B162846::DHDC_large_heat
  - B162846::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162846::DHDC_small_heat
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_heat
  - B162846::ASHP
  - B162846::wood_boiler_DHW
  - B162846::DHDC_large_heat
  - B162846::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::DHW_to_heat
  - B162846::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162846::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162846::ASHP
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
  - B162846::PV
  - B162846::ASHP
  - B162846::DHW_to_heat
  - B162846::grid
  - B162846::battery
  - B162846::demand_space_heating
  - B162846::demand_hot_water
  - B162846::heat_storage
  - B162846::wood_boiler_DHW
  - B162846::wood_supply
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::DHW_storage
  - B162846::wood_boiler_heat
  - B162846::demand_electricity
  - B162846::demand_space_cooling
  - B162846::SCFP
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �\��OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         ��      �VBTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162846:
      available_area: 91.82203721130011
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
        co2: 1451.8683669232144
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162846::heat   M              B162846::electricity    N              B162846::wood   O              B162846::DHW    P              B162846::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162846::battery::electricity   _              B162846::heat_storage::heat     `              B162846::ASHP_DHW::electricity  a              B162846::DHW_to_heat::DHW       b              B162846::ASHP::electricity      c              B162846::wood_boiler_DHW::wood  d              B162846::wood_boiler_heat::wood e       #       B162846::demand_space_heating::heat     f              B162846::demand_hot_water::DHW  g              B162846::DHW_storage::DHW       h       &       B162846::demand_space_cooling::cooling  i       (       B162846::demand_electricity::electricityj               k               l              B162846::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162846::battery::electricity                 B162846::grid::electricity      �              B162846::heat_storage::heat     �              B162846::DHDC_small_heat::DHW   �              B162846::DHDC_medium_heat::DHW  �              B162846::DHW_to_heat::heat      �              B162846::SCFP::DHW      �              B162846::ASHP::heat     �              B162846::DHW_storage::DHW       �              B162846::PV::electricity�              B162846::ASHP::cooling  �              B162846::wood_supply::wood      �              B162846::wood_boiler_DHW::DHW   �              B162846::wood_boiler_heat::heat �              B162846::DHDC_large_heat::DHW   �              B162846::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          �     g       g       E��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                m��;OHDR4                                     *       ��     q       [�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   W�n2OHDR7                                     *       ��     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   7�(~OHDR/                                     *       ��     w       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �q��OHDR1                                     *       ��     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o%�OHDR1                                     *       ��     �       d�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ǯdOHDRV                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��OHDR1                                     *       ��
            *�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��d�OHDR1                                     *       ��
            ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       ��
     "       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   z�W�OHDR1                                     *       ��
     +       >�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�˙OHDR?                                     *       ��
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��
%OHDR1                                     *       ��
     =       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �W�ZOHDRJ                                     *       ��
     X       c�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   {xY�OHDR1                                     *       ��
     a       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 e���OHDR                                     *       ��
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �]��   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     ��     !�E     !Jk     �     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    )�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   G��OHDR1                                     *       ��
     k       z�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �@�OHDR1                                     *       ��
     p       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��ǃOHDR7                                     *       ��
     s       Z�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��iOHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���FOHDR<                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��
     �       M�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �؇]OHDR1                                     *       �            ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��muOHDR9                                     *       �     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       �     .       M�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDRG                                     *       �     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   oˆ�OHDR1                                     *       �     P       �"     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   I��OHDR                                     *       �     [       -#     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ֞�    A+�FBTIN &�V �  ! ��s� 0  ' �     ,��	     *�X     -P�3                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       �     j       6,                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��n�OHDR3                                     *       �     m       �#     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   :��OHDR<                                     *       �     p       &$     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   iP&OHDRC                                     *       �     }       w$     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   [��OHDRC                                     *       �     �       �$     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �A`OHDR;                                     *       �     �       %     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   `m�OHDR1                                     *       �-            j%     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �lyOHDR;                                     *       �-     5       �%     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   qݧ�OHDR1                                     *       �-     D       &     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   H���OHDR1                                     *       �-     I       y&     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   j�MqOHDR4                                     *       �-     N       �&     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   M�1�OHDRH                                     *       �-     U       A'     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   '���OHDR1                                     *       �-     \       �'     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   [���OHDRC                                     *       �-     c       �'     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �ץEOHDR3                                     *       �-     j       H(     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��A�OHDR7                                     *       �-     y       �(     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��dOHDRB                                     *       �-     �       �(     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���IOHDR1                                     *       6B     
       ;)     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR1                                     *       6B            �)     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   D�0�OHDR'                                     *       6B            *     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ?[��OHDRQ                                     *       6B            �R     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �Vv9OHDR                                     *       6B     "       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   =X  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    S     Q       $        NAME    
      resources   p�߱OHDR3                                     *       6B     1       XS     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   &��OHDR8                                     *       6B     :       �S     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   G�w�OHDR/                                     *       6B     A       �S     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   p��;OHDR9                                     *       6B     J       KT     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��~�OHDRa                                     *       6B     }       �]     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �POHDR/    
       
                          *       6B     �       �T     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   b�WT   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ^�     �       +        _Netcdf4Dimid                  y��   ё_GFHDB ٞ        ���       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap��     `       storageQ�     a       carrier_export�     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs�     g       system_balance��        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        @�^�U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           r�[     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��C!r�@     solution_time  ?      @ 4 4�                հ��t-@     time_finished          2023-12-17 08:59:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   ��     �      +        _Netcdf4Dimid                  ��MOCHK    s�     �       +        _Netcdf4Dimid                  3�ޭOCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    ��     �       3        NAME          loc_tech_carriers_export   �l7OCHK   Ύ     �       +        _Netcdf4Dimid                  Z��(OCHK  	 ��     �       +        _Netcdf4Dimid                  �b�OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid             	     dX�OCHK    �     �       +        _Netcdf4Dimid             
     /�לOCHK    ?�     �       +        _Netcdf4Dimid                  �ݧ&OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   U�OCHK   -�     �       +        _Netcdf4Dimid                  ��S{OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK   CL     �       +        _Netcdf4Dimid                  �L*OCHK   �h     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   HD�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           y@�_OCHK    V,     `       �     0   REFERENCE_LIST 6     dataset        dimension                         KU             �/             �             ��            !Q       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M   (   &	     i   &   &	     h      &	     g      &	     d   #   &	     e      &	     f      &	     ^      &	     _      &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162846::heat_storage                 B162846::demand_space_cooling                 B162846::wood_boiler_DHW              B162846::wood_supply                  B162846::ASHP_DHW                     B162846::DHDC_small_heat              B162846::SCFP                 B162846::DHDC_medium_heat       	              B162846::DHDC_large_heat
              B162846::wood_boiler_heat                     B162846::battery              B162846::demand_space_heating                 B162846::demand_electricity                   B162846::demand_hot_water                     B162846::DHW_to_heat                  B162846::grid                 B162846::ASHP                 B162846::DHW_storage                  B162846::PV                                                                B162846::SCFP                 B162846::PV                                                                                              B162846::demand_electricity                   B162846::demand_space_heating                  B162846::demand_space_cooling   !              B162846::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162846::DHDC_small_heat2              B162846::grid   3              B162846::wood_boiler_heat       4              B162846::SCFP   5              B162846::battery6              B162846::DHDC_medium_heat       7              B162846::DHDC_large_heat8              B162846::wood_boiler_DHW9              B162846::wood_supply    :              B162846::ASHP_DHW       ;              B162846::ASHP   <              B162846::heat_storage   =              B162846::DHW_storage    >              B162846::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162846::DHDC_small_heatM              B162846::SCFP   N              B162846::wood_boiler_heat       O              B162846::DHDC_medium_heat       P              B162846::batteryQ              B162846::DHDC_large_heatR              B162846::heat_storage   S              B162846::wood_boiler_DHWT              B162846::ASHP_DHW       U              B162846::ASHP   V              B162846::DHW_storage    W              B162846::PV     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162846::DHDC_small_heatf              B162846::SCFP   g              B162846::wood_boiler_heat       h              B162846::DHDC_medium_heat       i              B162846::batteryj              B162846::DHDC_large_heatk              B162846::heat_storage   l              B162846::wood_boiler_DHWm              B162846::ASHP_DHW       n              B162846::ASHP   o              B162846::DHW_storage    p              B162846::PV     q               r               s               t               u               v               w               x               y              B162846::DHDC_medium_heat       z              B162846::DHDC_large_heat{              B162846::wood_supply    |              B162846::grid   }              B162846::SCFP   ~              B162846::DHDC_small_heat              B162846::PV     �               �               �               �               �               �               �               �               �              B162846::wood_boiler_DHW�              B162846::DHDC_large_heat�              B162846::ASHP_DHW       �              B162846::wood_boiler_heat       �              B162846::ASHP   �              B162846::DHDC_medium_heat       �              B162846::DHDC_small_heat   ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162846::heat_storage                 B162846::battery              B162846::DHW_storage                  �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162846::ASHP_DHW       _              B162846::DHDC_small_heat`              B162846::DHW_storage    a              B162846::wood_boiler_heat       b              B162846::demand_electricity     c              B162846::demand_space_cooling   d              B162846::SCFP   e              B162846::DHDC_medium_heat       f              B162846::DHDC_large_heatg              B162846::demand_space_heating   h              B162846::demand_hot_water       i              B162846::heat_storage   j              B162846::wood_boiler_DHWk              B162846::wood_supply    l              B162846::grid   m              B162846::batteryn              B162846::DHW_to_heat    o              B162846::ASHP   p              B162846::PV     q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162846::heat   ~              B162846::electricity                  B162846::wood   �              B162846::DHW    �              B162846::cooling�               �               �              B162846::electricity    �               �               �               �               �               �               �               �               �              B162846::demand_hot_water::DHW  �              B162846::battery::electricity   �              B162846::heat_storage::heat     �              B162846::DHW_storage::DHW       �       #       B162846::demand_space_heating::heat     �       &       B162846::demand_space_cooling::cooling  �       (       B162846::demand_electricity::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162846::battery::electricity   �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                �[HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   ;�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            DIRrOCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    ^�	     �       D        _FillValue  ?      @ 4 4�                      �     P��              ��            r�            �HiXOHDR�$                                         �          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                e�1    x^f�d``�\`�bx �I��d3�C$�$O'�Xb,	11��6e�A�� �E�@2�y_*��
�g� $���_b�	i0|�"��� ��������ۃ� ! B5�TREE  �����������������                              /$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<��?�^Y�I��d5Ibd%M�J���$��f����IV��4IV��jXI�������ZI�4YI;YI�T��B��w=��ٳ�|���뼾�s~�y��y����<����{��k�Z��Z_d�ү���������T_,��ɒ���٧���E�ռ_>ݬە�\�k�������x���xǢ��V�V�Urc��SU[��_��������
���̝v���֕�[}B�ǵ�-���鴦���yM��W���ٔ���e��\Ws��i��-+ߺ���~��������7�]��X����/*l}�*Z��0#Rv�w��to�*�U���8\��Ǐ�����b�@`����ɭ%K՟���;7r�;��?.6�w�����Սn>5|b�������ry�r�����dM�ܿ�{amR�~~���bK�q�_��_V������sa�3��x�r͚�|��7����uy�m��ġu���Q�a�NU��T_����}�������Y�>�4.����S?;V�ߵp׬�m����Aǫ����m�k��`�W�&l������ʵz�+d[�U~��$����4ɽx�9Koz����z��WoV�Qc��_���Kg��[��.��d����>�lv,����'�T��Nx>�H�"�+܅y'��*���؟b��|���U�	;��?i_��R\�4�z��w�%���j.K�>��1��E�|b�V�I.)]�d��R���~y�;��]P�q�����_�M��"�E{����ʝ�t�N�_�tպY5�Ku$�fX���h9;�|��iɅ������a�߲z��u��k�����ͧ�y��Q�^�:�ʝĪ�z����5��.����U��|���ϒ
#��=�A��B�;>ˍf�X?�p�)�p�g;�ʏI��(��$���}^k��dS��4��'�/�9����P���k����
�?�x6������y�/㧏�e=ϴe��_�DهI��=��}~w��w֟w۳uV��8+��!'Լ���v�(X�ڻ��i�T$JmJO�Fߺyg��K��f�8������E��%ׯ��f*�ު�\�����g?W1̝���4��F^J�/��Z4�t�z<^�aj�<��{�����v�ϩ�,|����b�H�{UU-��=���o���K�+�^mtQ�Uދ�%|�;�|�d��ƾ�?��?�0��I�����U��_�=}sM���\}���dAw���W�8���xM��k�����qlB�MI�׾�g�S�J܉	�_�9�y�f�fmòw���߸(y��F}��SmK^'=i<]�Ů��[/�%kXzܤ<}��c�M����p���k����^��Ļ��_���'��5Ϊ�ݥ�����L�-��p��&���5�u7>k����oe�zZ�W�������Vz_�i���L�7�|�Oa/�~^z��*�6�&�/p�e��O]{g��3��Ԧ�'��i�j{���4��f�m��&m>�tW�����w�O|q[���WjA��7z�����ͫ�K�,,���fQ�����ն8}wz�v�B��Wjy�ǋ4�Xo�rK�����I��^�?�E^����׭�)�=�v�A����nߟ�?t���gg��U��|�UZ㍒�+�ܥ���������[�h���#�b�X���u�E�j_�]3I
(��
(��
(��?�}�KY	^ߘ�3�����J��aU�����p���.��	L����0�5]'���4�7���g"`uzw���-'�n����߹	kKDp.���7^�$ �e��z7nm�R�C��0^�д��E�X�\�u��`7�����~�%�`�*c�ކ'^k�(�F��3� ��_b�Y�����K�q�ZȬZѲj�*�.k`�L%4��A��2�#g��=sn ��%�_[	�r!�;�a{���l�+/��ڌu�,�c�a��k9g�������E[֢7ዯA3�m�>��ll�MZcf�m�|�'��d��ϱ�X���z����t�N�� KI��xP�
����
u\[ՎS� ���ZJ��/�F}'���&\Zo�2����V��Ag\ojG�Wi����q�w/�o���V,��MK��\�{��m��Yi�UK��T��5��H*önh��c�w�ak]��]_@#���ð����⡭u�����lE��]X�?��K��g�5߳����~����}��z���"@	x���п��W�-����l;�O�D��t�~��_O�
(�������#�^DE���o����[:?N�t̚X�	�'���s໩T����z�\>.]����I���c��d�g���A�F&e����}�.j��\*+��R�8������j�M2�,j�*�3�!wߊ����IzM&*�S��C���G�$' x�p�,����1���bu ��T�Ƹ�����b�;����VѾ��jj�&%�Z��ј�����%4w�ԅe��X ܞ [��Rj�d��#���1��>�}@�&yw� ���(���Em����4/ݿ ����ԏ�V��ˮj���xP[9!o���/��^�;�)X�0�R�6_LzA���G&��&s��N��ݎ+�
�4]�C���8����E���:ǝ�2n.�ohc�;a�/n�FἦW��ڥ��\v��,�o1{�[����s~�׳N�r��7_{�x��o��d»����m࿕���x��O.c��%p��P�@�y�W�K�����;=}�?�[o~�!I�{\�zΩ�_?w,��l{��Aaϝk?��n�7��e���o��=o�_��f_�E��[����s�ɸ���|�φX�\u�D�>ǌ+�{�x��z�ڳ����Ls):h�����.~�~⽟=Y+��G�jR�{M3.�z��:m;/b���`՗���ƨ
�ƜE�x�dT-�q�/^�s��s�����M��=��`{��|���A�۸}�
�4�}������B�D*׽��=�������ۍ������x�9�߄~�X�2�9�ϓ6��|��5{�4��P��&>�uɾ��5#�#U��dBz�G��s��c�C�B\|�Ik��Z����׎\́�#3��>i��A*�p�5��t��j�|]�>�?�h���~���3g�Ib�Mү���_�I��H'(��t���7t��m>���8��8�mqD�WJ�R[�Te35T,��NX�\�q����{�W�JzDz|�t�V�{��q��a�������tN��$3�d_����t�}j��ݷԾ����� �ʈ��~���	�k	S�^6���4~�����\��Jh^� �\N�N���F�q�9>@�������=SH����A�'ߙ*�}�C��l�gԿ�T>�N��Ũ�7x�)Z$���SR:���/�Ɉپ���zo�],��2��d\�����4ο�|ы��Ws�Xͫ!O����ٷj���cM�<CMy�J��S|�J|���yJ+���ή�I����+Y$���]�Rn��&��So����N}"���t�׶�]/#�MS�N�l)+5^b\{�����T;/K�.��uɆ{�ɷ��4Ϛm�z��eCg�6��hEɕ�=�%[.z����o��#1��b
^�����^���Me&�_�[�":�}��uי0�8��s����([FJx��ꊙ�W�]��C_@�5psU����B�ד��D��p����]e�+�e%�M^.Pu*S����^<3���+��Mq�f���$�蝷�?�d���_m^��)By�8K��)�V�m�� ТI"ބ�歐�Me"r"�-�)�8A�� 8���x�U��o�z�ɡ��_n����to?.�ka�`ֽ!D6K�
R=�����b_�:��!jɹ��t�}��H�����~��*2|���b��i�8���|�y������!Ni�|r�3��_���*\b	P��L�: ��������p�a�-����bF�ȗM�)�)�� ��Ŏ�|����DK����y�N��>�)\���Z�;mf��0��Z\�n�h����X7�:�J #��N� �V�Z�h���T�S���c�T�0�d��
Y��I�l�-�~ȯ��VOAB�)M�N,;2��?�u|�+ H�,,��0���H�	4��j#z�:�gw,�rv�C����3�o�eib\':"ot��!�����.\�??da����WAv_J<�[��N���!e�u�����nD�X,�a�'̀�u>���aJ?ֱ�H�`�	���%���`=BK"�ɷ���8�f��;fІņ��Z��/�V��:!֥=��>��~L�Ǣkg�( ���"���c�u$O�=>q�P�D��nڷ/0�}jC ��L�U�OT�O|��'vc��ƥM&�Q��K��X���=��'NP"_c�.T��=J]��F*�<�;�_F��¯u�{t��%fS����6���?O�h2�Աڝ�Z>�NZ�ʩ�Z�.Ц{S�W���
�s*�"�" ��׋(���a�J�o�Oiv�Lf����;e�L>�Pvd^F�<c*��H%ѴqF�;#O���|/J������?���r��:<��䥐�����|��/w�� F��(���NP:0v^��a�׍Ǝ�̑�3c��+.�?J�g��a�� s�D�)m�G�}0���ܑ7Pyb�݌�-�#����^��n�C��H�>�*���9��t�yS�f#�q���-7���'f���c�v��w�b�3L���%o�=S��K��Ӵy��gK���eF~�_�,���S��+��W��vܿ������T��&,����QzT����>~}�ۉ���V%�q{c���+%�m~��wF������R�����h.�r��j��#��-�,��n�)�aBO~�b�k�x�_FX+ͷ��Xς���7ܝ�P�Թl_Z�ˉ���T�q���B~~���S��=?)�HS__���ʓ5��Og�[n7����mfA癳���;�3/,��5��^�ko<�^��Ӿ��M�ӫ~�.��Q����v�w4��߾;Ug�惪W�!����_����6/����3��,r�m^ǉ������}��{d���y,E�crV�{p�:���`��S�ˑ���b5�y��7"�7�=rL��4"*�b`'i��!���vÛ6 JSI��^]^�� כ�%ćs��<�p��w7��HN����,�sN1�������GDD@�g���p
�t�w/K�T��U�E����0ʱ�!.� P7�K�B�81��=�7����o�O���T�n B:I��g@.	I �$2yA[	�D=<3.��ud]~%BX�wg��ä/�k�22<�uϿy�ʼH�fPGdd�:��h�0���'�d��+�D���FUj,�%�q��-"�$*'�Ku�M�-Zl�.�k�G��&�&��Ion���'��X[�B����}u���z�����Kժ�Ș������d���n�ܬ �������O���� �"�gO�'�(�<�^Tw��V�_q�����^��b�<?X�Q%�	�����
h��1$��	>�E}�|#&��������t�'v����j��xd�B|C7l��T�|�{��˒9~���v��y)�����鼚�3p�Ǐ�#Àv�cԬڇ�t�����AG��!���>�A�y��ȕ�yxѱ�Vq��G������O�}���`+/B��Z|�\KY�h��
�1���y��)k�}Y�V�鸹�o����σ�Ĩ��׭�8k����ӏ�.>���3����|v����D�V��'�]�����nO>~�2���_<y2��ϐ)7�/�/�-=y��0�i�������}?�?��R﷕ί�]rf�Ó'!��Ј=i���լۓB�9��O%>^f��6~�~�2���u_������}���?iV0'�ӗ�����\����{�L-i݌3�5��I_�kov��_�?����<�y�.���51�ޑ5���r���Z�{��7�����ǟ��W�h�6�����~���Pۖ���ո���[��+��O���T�;2�п�r��_}_]�%�Ο����B��������+��q��MÆ�	>k,K���7^��$Z���9?x\��?���}1�m��X*��
(��
(��
(��
(�,�{���<d�<�
�裢ycyg�_�����'s�}b��
(��
(��?N`�\���_����-��7��{!���;��=���0�\s�y���+�~Rb�G�P@��u�����$��ĥ�_3�}��D�V[$jV)EY�T��d��eRm��#C����"M%��aMϣ9:���r�����Zm/-'my�{�K�R��A +�Ŧ�Ur�'�![۫ɏ��=�.�=-;I����T�[�V�����j�S�7����0��__�hQ�l��\�a���)�J4��J=Ĝ��z���p���a�<�G7 :O�S,h�'V�s���@K��^v�8e�䖹�p;��]��Z̆�����A���:��r�p�of���d�
J�o��їX.������=�\�3ʡP��)��)1m�y��r�Nn4�W�1�U��|�������]k����:��>�nN��~u��66͡���\�H�d�}D���rI�gHfa{cr�����^�c��#�׵�s�M���,��m��v6��.��!5��|_q@����ѣ��T�v�6�o)҈e-��v��dY��5�1jʑ�^5KxUy�a��q�!UQ�F�9ym��8��u����^Tl=���caڙi�#g��l�mN�Yb�^S�K�N�@I|\Q@��L'�"5!���(1�3C3��(�+�1�KC��VI/$�S��Bg(@-%��WUǭ�Q���ӷ��S�s�m���%My��l3�j�]��k�OR:;3S�A�n(�K�ko�a[����fo%uS[Ӝ�V��� +sQ@��cPG=�T�?)��4�J-<:5�ݺ�.�Z9,3ۼ�RE`Ъ������e�h�^id�&�4:m�܍�kDj��ù�~�~Fy���A=�f���:a^���id�j�[��F��X��TM�R���l�VvRy@S�pyB!�JSWI]�-k�n�Q�zp����p���"C[C�0۾�8�&�ts��*iB�[��H^/m�����(��)�U�Q-n�V��
u��ۊJT�Z1��_d�Sk����m�4��g��G�k�k�黸�[�[VTqڇU��!!z5V5�G�z5-|�`1���j�6Զ����ߨ����T᝹$�*�կV�=Q\�ב�H��m/�u�	�̒4�}�B�Bd���k���Ɛ
S��]oe��߲+���*�/U6�a�[�̚�Z-��T�j�R�j"cB:�T+�=���B��4��+��ʋ�I�	�$�1��B�<N��UIPmS��WOly�����̷д.U��2w�5��Om� ���4�1�0;=����v*ŉ��N�K���5ÂJN.�-]�2?]Y\W>`�g4�e�Y�j��eeV�E���)7�xƱ����U��n�E�r�F��W��GM�ң�!m󢾡�:���㤡��W�_&W�QsLoo���<������2*�t��39�k��i�±K��e�H%��a�:I�T�!K��m���]U�(�+�%��.WTk�ԐhW�i�S�h����iMH�����;��k��T�+�'��y���P@P@P@��䔖` �	ި�["�!
��R$D𐠑��
���\ Th� )��~  kB�C�㵑aP��H�rðV�#���iC}X�ې�$�ZX#��`'�13��0�Ԅig��v��J����"#�yfBb_���@��'�U���`d��ZvlJ(Q�@[sb�gք:�-2:D�J�8!�r9 �4La�!6G��*h+.A/� v91h�J��y��4�^/��z=��x��:��$��B �a]��9=H�ӂ^���pT�$!�hC��7��(-�?>F_W��A1����Ђ�χ0�h���~��9��0�
(���XJM�D�K.����>3dɍj�c�[�ɭ@DeXf��'�i�B_�*|3c���B �`�����E�����#"�:�茄ad Z
4���G6܏��o��D�-h�򄟅?R3P���a#�Y�����)�*�F�U ����k#?�ЎD�N r�����j��%�%���v���Rب�C#��QH4BR� ����� �ɇ5��f�,tB{f;��c�v����=Y
(��
��F�T��x��P<�� zz�x&6�k����Q��^���*��93(=.|���<�c�!��"0i0��H2�%$�e�c� �N&7�i) �ܨ�LH�j�Ɵ�x?�K�}LN���!��6� �b��X���+�~N2,�7�h���"9�$��w#�V	�q�fK��+9�Z��6GP��l���|?�,V&�<H#y�ߥ�i�Vq��T�e��UA}m���x��mh�"�����˨�!i�h���iG6p��mS��+�fj�3�a6��q����S�����a������xLe�`\�Ä��(�2:�88�zf܅!�7����kDfq�P�6��3@����Vؠ��S]ӍeG:Q�� ~3p�q�m�%�{�� �3�G"S|��8,�偉}���ΘOs��y��?sn�A����ߊ�9\	�.��I��ǚ������6q�ڏ/@��8�ڀ�՗�s��?�}��9q����k�|�~��zr�A��|�`n[�ΤE�'��rD���pV�GS�����n륯8�@�q��g��3~Y�p���x���n����u���;�{���`����r��!��?�5uŲ��/�:�4����Q��5����z���Y`���g��An�L�o��)������ׇ4�� �W�hY1^���q��>����>Y[����IS���~F{��j�P���|_���{���q(�9}��l�f��ǫ��}������D�y��.���F=L	����v��=ҫ	��>8���֦������}��5��K��I�R�Lk\~(���Zpo�n��~�Ӻ�D�;�Ѻk����G���[�0k1�8�dE�ސ�k �>$��5V�����ޥ��Kh-O��P�0��g�%&�XM��i�S��S��I_��}�˷w 6�;s���GI~�M��ƕ;��(%�����<�k�o�Ԑv�1᳨܌�8ɔ�L��`�@�P]����h�n�=�����	'Fm�}B�Zچ[�ܽ��뿤�МpҨl9��Kj��0��\OEVOמ8=4WL_iޟм�8SIߦtS�a��g���:���yP?uhcN.8*h^�=�x�x����[�	��� ��]F� oL�
��"2��D��" �m4v��� �n����?D5��U����Mu����X8F'xdh9Zqd�V���mPks)(=�u��c4><�h�ߦ�ns�iE�N6<E=IY��8���T'�{�� �����PC�k��� ��b(�ֺ�S��c�6ܘac�b1 ^�oqv�+5�צ4���M��S�y��&���x1��*;k��:���w��Q�K�Fx�L�h��ȕ�Ԗ�f����LޣJI�o�UK���F����#��$3Ҁ�L��5�٥P�:������ ��U���Ko�귒�qԢ���8"���.0�]>��N^7/173O؛���]T���޳������)���~p���[<�=�J���G�<�5}��m�a@>M��i�2|�M" �G"Ort��J�AS�ZR�hmh�ь�,�	�����wp��V�T T&B�^KD�"�h�l)N!鮄����Y�*��c�T�"}1lD6��9��g�Qȁ(_��|�ܑ�,����A(�B.A��Ӫ O�q~x\���p���<6}`�����G�8�PH���r��b�����C�! ��CĔqI$q<d�>�S����|�#�b-H�}pwgC���!B�PbG)�Q6ȗ�hN�!��C&A ؼ(��˨�"��p�_�A�4�Z$�!���L2GA(x>}LT=)�xX�6��մ���h��3���P��ܱd�ӂ���9���DGd�F~/���K���/!�!����� q�C%%耍q�t���G<��B���E\ �L2R>�tM>����Lځ(�+ s�@>��й\�E���g-A):�4R��G� ��]B�E��� ��� �CF�
@@T�--&�?��"����G���a5⟈i�Ll�b1xr�'*㌌^��2���o`�ט��R:�U�Qx1.��3��7������،���r�(y��f�h2O8W�.�i�6{y+%�#}L�Z�<�;(�i�jg5z-�2UG�_ҕL�}#{����I���uTN�R)�f�c�1u�/ 1�i#��h]�0v�&ߗ�}���d�������	�0����������g,V/�@'��e^��y̛qwq�y_r��.Ӈ��Ŕc��d@>:�pc0�����$Fd1X��a��;:���#�g��@��e4��|r��x�H`��c�Dw�X@n�G˟n����ί<��c�G1v��T<��g�~�L3��c"\����uf���k�~g2����XEf�22�٬��`&��;���F���j�6w��5�F[hlZ\ْuݺ��{��bY�����9>J�Y�0v�b;�������V{������[?��?���F���J�噟��x|mxq�y��-�f������IQ�����c��I��0�a�����ce�s�#ސL�����O/>�]X���e_h~���}�٩#�j����[�?+���k�T��Y�~�QZ�(
�2�����-g��%=;���\�ƣ���5E��tY��_w���O�L|�qS{Ѫ�_xo��Û�?E��z�<c�t�&-��Ǚ�W�|e�V���PY�M�+n
���rOj�M�H�u����l5�]w�̟���k���tC`xӆ���3����.ʃZi>7�Å�kp�~��-ȕ͞U6�f��Ӳ�=��hӝY�ĝπ��tzN��ln$�m�������i�N
�q�=�F=�ĵT�6�;��׉���̋���;�]D���,P��/ZYS�����D���@�6Fk3[�0�~�o〈�� ��D:�dc~~̹��q�G���Z�r?8�����-��rƍgvDGd@&�
$+o��	�ۣ�n�����W`.+�h6٭9�s�;��ϖ
�������6�<�iS7�r���2��x��3ʴ?�����GȘ,�p��ďdc�L1�[����4.Gz�Z�ܐ���Q}^vʘ����*O��t~�,��i�<�E����O����v�Pƚġ�� �ϒM��ӉȞ�G�L�+��c�T��ߍ�om*;cF~L�7i���	1�o�F<I�׏棛&�ke���(;$�ڠ��ď�h>�|ry�暰2�΂]���`/�`�����~�z6��5�BC��5���M<��-l�i�$�N{��%�\������R0�f� ���pOsw��~lOSƇd�(����!l&S��M��8b�y�E��w��������o_~3x��i{l�eZ]�[+C�³�����r3�d㠲~���bC��;}���]�,<Y|rv��5��?WS#����]��w�We��9;m��}���>�oh�=������}s�O������˕s�^��lPp|�]�>^����[�ff=�x��T�I9�'Ϛ���� �5i�����3d�&�h1:4�-�T���7����2�-:���|R:�0ˆ��ޤ{S$'L�;n�yqS�ۗ�aQ'�{:��{�vNةi�E/�����QD����¡�b>x�|�fIsH���?��*�6�@�+�-ȞP�X������n���o���O9�ͭ�>�������"�a��B��'.��/��vB�d���'M_�?�����g�˽���x��²����]�{�a]p�_������#��,?/�~�ڞ���]䟫�Ԗ�Ƽi��
(��
(��
(��
(��cy���y�ŀy���-0O�F�<�*;��`���C摐�i�
(��
(��?)`��V�K�|���K�����'�_bS�����3{1�Ѭ�?}�� %����Gr�p�h������P@��mX����$�OTz`�SE~�� ��z��� /S����X���P3���,��B%? |�:�tI`+NݾJY]�YX�T��>�h���!i�*5mWk*��X�ܳ��%����Y(�����{Z�ֳ�}�)y	�Ronu]��������r�wLPA[qL���Ac���asy^�gX�ER�[�4������
o����e�4ه6�6�[9�d[=�FUo�Q�y����n�Q��R���a��h�ue�dZ�p݃��������
b,�F��,�{����Ò��*d�BU?ɠ�쑎k]J������g�	��m��s��rr���t��)>2pH;[���Yۜ�ĬDE�R"k�ݯ��w�3�o@�&Q�\ZP��֛�a0`�bڔ��z��Y��^\�Ĳ�bO'���n�Qm��~iI�ĠD�����<�@�S�˭��86����,GW��f��+�-49�@^d1�+	��ݪ��
�{�m�	=�M�|~VJd���g{�uV�0�E�,�VR���Ҫ�b�^ժ�\'n(W.�3��x{ku�U�u}�F	bŖ�:�Z�P�a�x�2�Os���I��:9DZ���bg��k/
Ҏ�KI�H�I�����^biꭩ��_�������\;���T[+m��X��z�:�؃ez)��<��z��VIj�@W�1R*0L�ֳ30�d	��R������Y�e|Uuv��U�#��fQr��=F�, <oIj�o�V�R�mH�Q��Ag�g�nz��OlGSvl����N�m~��ԷL�n�$�6x���ו�D��,��yDCO���F��^O\Pߣz�a�n��W�^`�|{u�vR����ihE����-��U�zқ��5Ƀ5v\�8s�
�=ێ ���zOi+��H*K1���V�Ti
���{�W6�H��
�CQ��R�t����0����y�F��E��
e��j�X��l�ZkW�(4i�q��K�f]�Vu��8#����W�>�QC��_S�;�,A5K0��ݚ������G���U�r�Z�{ÖXd�Ugų��u[�\*�4be�!��UC�V��QB�NELaajr��3���)��5���j��sM}��S�xK|rl�����%�JMY�"Y�a�[��Z�X���&��̬�@�h뼾�u=��r����>�����!��P��'0#��O��b���h`�@n]���s�\"nˈ7����No�P�h��ד�e�W:�,1q�olo�]���5mø�G�jɭV)n}9QZ����0n��eR�E�Cs\���H3��\�Q�n����Tn�(���UHB�\"]SJ����5�*��:�֑>�Y=�C��՜\7�JO�+�D�*�<���@��(S���Ҩv��Ǿ�ԛ�amQgծ�io��b����dI�m�ʩ�U��,T+��՘k�R=��Sj���#hR��+UO(�'�i��4���Tm�9�:m��\vXD�ib�F���9\P@P@�o@U�<t����R���D
�2!�B��G�8�����:@A2 DUq�h7��� �� >a�LHBC~*ە�c��5`r�:����PiS$�����Or���m �
_Y�!���J�4�u��)E���� ��/D��(UtFf¢(�j��;�d�:�@�X��p\Kt������P�tFEQ��,�F\X<T�"�*@�Q,�z�0,l�oU ���?��J^0rCр���7Cjq6Z(E#Tm#��^�N�|x�W �1�T��u�y����0�9۱y�6�FXL(<��1�pC�j.]Ӏl��{�&��*���3��g�`,��D#ݪ��@6�Q�� ���	�י��s +��{
�O�58�yh�=�$���%Hc,`�(B�W2����^����v��'�-�un�� ��Z�.ABD�y�MK�K����*OX7X , >�����&�	���#1���}@c;���Q�B�%Dv�Z�`�g�F�X�`���� =}Z�,�@�{�H��%�.E�l4��=CF�Fh�D��>����z�P@��7�7Y@��	kT+��u�Ą�x̧r:~���|��l�w@�&�+c$���]�iC@��?����_�s��hA~nY� �w����t�"�e�#��n~�ѰJ �߁s�ކ��ݝl���3�V�0�^_'�1n�= t����H�K�D׾	����Hm�4o�P=&�����w`�6�~���|�T�����A�@��W�l��я����)C� �|�3��(���XJ}����M^P���A$/��=_,x�F�]����QHs�8N}O'��w������c��qgh��y�.ʟ����`���%�K)�{^E�`������f��1�|$��~*���?�,�q��&���?��Q�z���Su"vc��c��Dxz|��?�r��wM����p��ݸK��aw�8&�ٶiѳ`���o�^���zߝO}����4q�NC�Q%��g��5�����2��~pI��q����e>W��Y����{Oi��ϱ�e茶��}��k����Dl\�^SuEvw��fL���ډ�3ߞ����Y�)=�mӗ�c���q��������\���^
�m[�l�s��l?����(=g����o!`����������෷�*�>��+�j&#�$1�[��=|��W}Wa�54�E�hp)t����,87_Ŵ�f#q�5��z�9�O�<�<���8D.������f���G0���L_��״V*��ZR�w���0�yS��(���W��K�G�Wd���YI�j������$�=���E���C_|F���K�;T����Λ��m��큵g��?��t�� �K��/h-f��z�Mn��S��R��J�p0����%���J�S���F�n��OI��;��2�'�o���!��	W��k@��� XA�|w�G�s�8K�K���"�zF��83!�� �h|g�LJ��E��J��O���#��\H��'=��L���Z%���9�֚i.�?��=b~ �ٔ��|��0, v8���=������М�Be��w�~��R������̵�1>�� fB�S_O�
h��>������c4v�X(������M���oP?��H����Ai�>L} �}8����R�3��ҟ	[���"�p�
I�`ID�Ѥ����N2mF#�!�[QV�G3g3Z�!�1E��@Uy{�]kW�<�[,VI���H�:����{�[��
8*Ow�S�Yf�P9�"��T}�tA�I�`j׃���!I%����6'�a�>�j[e�J3k��Um4��],U7U�����2%YH�0+<�mIRh��\�n7���0P������F��65����j�,3�����Hi�)%R�vD��u�J�j�h���S��3ω� ��Ge��n{�,�2"$M�U�YQg[q�{��DNQ�mDZT?��^��(���ǽطTW0���ha W/�GW�b�+6߿:�H�D�ᚺ�̰�*�Pb�%�n�`���ă*��1��Z%�鎶a,~ �|$�?Bi޺�l��H:�>��S��@sF��D΃�KK��H%^�W��˳gbE*�w8rG���#��m�"pH��e"J,���c�y@�.���T���}�3E����K�B�X._ y"rZmȖU0a�n>����
�E��!��>E�:�C�e1������>�;��bq c�g��� �Z2G؄ڠ�k)��|&.5���l]_�.��)����������!r�HeQ�|8��!��ˁD"@(#WW��|�ʥ�j��(��f�lb�Lln�l���|,Bh=���%e�~�@ �Hl_&�%�I�Ȁ�a!���ch@J�C6�t	����Am@�c"��#�
���;�X�|T�!2��$���g�h\z:�CʕO��gא��U�����G!TK:ɞ�"���2
�g6R������ӆ�L�l�Ƒ�[̅��^,u����bI$�Σ����`�Yk!��62�e��h�l!�BE$l�.�4�;i7�Gw1]�� �R	��8���>t3�94�?h,��$��˴�."44�(�'*㍌^��2����'�/ټ�D̑O�[c����l|����+��@7��8f ŏ#q�iS	��a�hH�_��,h��lؘ#̛�!"�<��z>�1��?O�����7h��0z-����ps��6aK�z̟���r.��6�Ko�c�"1u�b�)m.���h]f@#G|����nd����aB��#q��0��d?�e~�b�ud�a4�5�[f��t��Q&o%9�F�Lz0��ctN0VslK��/g�aJ{��o3�cGf.��Y�H򙱭���m4��gg��U��G�h3�%�A��kfg��9X|0rݖ :+�A~�q�a�b�ȷ�rhcμb��������?���1�-������ f֙�ˀ	��1vά��(�����|�~����
�_B�"�?���$�Zuk���F��WE>��ٻxA�6��q#{����iR��kƫ�������[�b-�4-.=Q]��@�,�t���5g��-�ħn��]t���7���S�V�9��}�nΝ���>�,��՟�>�G||���7�e>I����}=���EW�zg�����M%��M~��d�vK�d��� �o>�VvH=����3���Z�������I��OJr��i^�a���=4s�?�o�Y�������VIF���Uk�ڻg�^���5�U�_��Ι�O8�hӡ��?����I^N��
[�f޹X�>"��W���u0ݍ�z$�^ܟ�H�3d>�NY��D���X���L��^}w�9߃x�|<�<Y�NԈ�7d~wfV\���R��I�Z��7�g�KF:{�G��F|Q�h���s��e� ��q�����k��:ښ���H�i7���w#��X(���'�PD�{�}��b�<kV^���X������Pf���7��Z�����d��4IV�d%I��d�d%I���d���d%I�$M��i��&ILV����YYiV��$�YI��u�����������������g��N��s_�:�>���sϹ�����+�o�0�
�@磉d�n�9���$h��O&����~/��{g�&N$B:��F��:� n$��u����n|8Z� ;e@e����C+���f���a)�{'�,u-^��昵4&Q}Z���ޥkz�#.�m��;����l�W"��jø>Lc"��ꈳ��k|y/� Nko�f~�ęʿ��Re$A�lZ�5��������/.�=�s��nY�Ǜs���8?_�����wh �?�O��
|N;@��U�`��������V9�nӠ:�@�r:ݺ��?	h�7�Own_��p�W��O�2�o�VQ��wQB��a��I�u.���1@�3����ݞ�)�2����brC�aӆ���Yf�w��4�!O�sЙP�ٵ`�}�/~"b��Gܼ���++1tЭC���>��'���#���h�י�]�&�<��-g?��bB��k����mN��"��5��,L�܋��M#���e@]�$�.^�1��W���(�+�s�hIQg�E��O�����m�ϛ��#��g���_d�7�˱3��5-�`�:9w�,ZӺf�Gf[�h֚��ٓ�+�����/_N�l�ry'僤�Y�����[���+���&���L��B�f�ɦiWs7��l];��;�}\.q����]z?��/�.Ә�~��YΥ���c�wsBN��+���Nx�\�����֩���6�PβϏ��|Rn���ͬ1���E)Y^����v��c�=l�l��i���zl�,�j֎_6�hu��l���#�w&k-�h���Ys��n/n���L����D���EQ®#O.+���a�S��I��,}��Ұ���&���><�<��m������?��?�4Wݜ�V�2�2�o����G�DR�PATPATPATPATPA����z�k`~�c�Ma�߲��4���R�I���o�L�[�
*���
*���
�^8F�񆱛B�mF�[��A�5�UT�����ul��1^�?��ڴ������1~�_)`��7w��_s}TP�_s_��'��Gg|1;0����<l�+�]��vI��>��L�d�v1WZ_l���U��^�\i���mem&�t�	{՗����U�'G&��F
����ى)n&���%.�-�����I��Ht�L40rj���L+J-m-}�kzW�vE4���[�#��fuF�:!��Y��Ҿ��D{�(#��&�
�4�6La���&���zl}�>��v[L@|Q;KϹE/�,߱	�5	j.���n,qW�F�����Ԝ�PMV���������}SHO��"�T�#o�)R45hh�H,;X������,�ȃwOF����M[����%[�V;`��^�/�s4�>��?_�k��o^��;2­,K�6\���e�ܬ�����Xb��k��˭������J���Mh�t��3nu�/pS���Z�M:YQ�2�`qsXpg�,0��8�E���1���jv�;�|yV�~Kj���<e����h�,�t�[�u�+K\<%!v����u�	v��x�j�|�SnL�wd@q2�-�?H�(iJ��;Zw����3����j�l˦d}ans����C��.�GW��`���ݙ��jq,�4p��1p��j�O
J��r�z��X��4ygH���5�:�����z�q��:����g[�w��-�Dnm]�-�k�D���t7�k{��D���CR����{T�SBr�P���Ǆ+�.N�0jo��9Y����j��V�[W�i�er�3l�,�Mm]�x����暝Y\VL�Fdh�i$�o��·l��i�������m����k�Yw��+|���ͣ�Z���Փ�
݄8/[J�g�w5V�e���z��c�zYv�mI
�^_[NzjuL���4��7$�%�D������i��ǹ����I�����B=��M�o�UEnH�G�s��Ѱ��N-�K��af������𒖨2o/�.�TV�Ud�$����X�^ic���QXfa�fc��wHHr�u��Â�]R�%��i�Ύ-�B��>SO��vM��(��\k�\;��>^����V�:�{!;�!LO"��S����T��
�^�����	���Φ�p˴��[�O����=�2f�E�R+�шJ(S����2T�4t1/Op,1���r��I�������p�ɋ�/��*D��彡��i�N�C^q���H�v�1��W�U�>��14�z�ǲc0�+Nߗ�[m"kBnXX{g�pW��Z�g�Z�Fe�PG�'?� բFOd��ƭa�u�g�i���U��
lBs��u���~:q���u�>�=��n�]w�Ad�C7/?~�M�]�]��ҘT(��E�����������ԓ��*����E�zI͖<�/���Ƥ����ͨ�ds_����2]���N��&��4�A'=�;\�+��آ���z�L[��Bߚ�d�Ug#�kP���3$���͋�+��&dmü�R��$}�!Ia�>9�s�
*���
*���
*�����VC�����/�~����Ƃ����b` P�"z n��k��R���V �(A�Sb\]`bn��fS�ǁgk�p5>,� �F�<��(�	Šy%�[a��DmI B�0�k����e�h�Q�s���Ӑ�+����݆Ь��<
�h�a�Q�����ġ��15�p���DO�s�ND	*C�/���=]6�0�F�d���)��B8X��&�nE<*QXR��DTj��zm+~��-�rV��=T4���a�"PK�l%a�~c��f����P6Z;��.#��}�!ٔS#�*ݕ�tg����¿#�g�L�UwDur#\�l���iBKS� �Bl6�[�A�?�D?�%��6B��3�|�A�����j�6��z�����\�|Gsě� 5���	(��a��EIK'�$�K�G��
>�v�Z���]%1�IwBY��"�Q�W�����Ʈ�Lfԛ�Ȼ�v�]�8d��S_��%�t��\��b�綢�B�HM�s��
@j�w ���Mˆ�Q�{�`cm�z�rd��%x�%�
*���
�� ����ɸ��1� ��	X��t��)�t:N����XV
L��̇��ۀ�} �f`�_�J��~`��mΒ�7?�R�5V��K@�[��I�=#~mƆ3���7�6*���c)�A� ���H�����1���,�$9�$��+��K�rQp���u��}�o%鼑����4\#�w �[`����Y�P�4���ܦ��N���?����p���Ջ�G�Q�'���,����%�:�Q������Gwh���[Q�R�M���Dm��6�"�s��jcթ��W(s\��-�䄸�gc���V����my��I��xV�C:gjVT���XD7��߾���O��.�نg7v��!�}Q�e/��,�/�[�W��|%eE�^���[��~N��Я��)�ff>88/�m܄}�\B��h8=�zo�z�����p`�̻)Q�2��p��W����X���a�7��}	�ؐ��^�Վ+��~��{��<U�;�������W?�I{�$��t�ĭ��V�t�jNW���#h����/���3��'\{`�[(��.�a]~����@��w�(*�i08-:�����OfF����͘lb	�p�
�OA�'�%ȷ�FsZ�n��'BІ}8����se7��f�UܭrG�!����5/0ͧ�F�a<H�n�N���ʇ�ޫa����`F��}N�⧯����>��X� �w��O�|p��`1u>�x�&#=�;�:!2�
n=�L`v9���"���n��^ۜ������R�J�zB��G��T}����9��CJ'�,$p��l��e�V��e��O��D�����'�[���q"�US��S�n*#��ޔ�ES�6o|����'H�{��M8��;���t8M6��챑dX�-Ϧ)�❙�F�{6��L�49�>a�ҏ�<��������A�]>�4q@7��5��'�~����x�ҥ��S�&��;����R���?�2�tI�#0�qqFe4��${�F:~B���Cm�����T��˨��`��Ʈ�Z�Wt��kɸ8+"�%]��Qݩ]�&`��r�A����+���ʿ�8n�&����d���R*˗��I&� �;s���M�я�{0F)G��i�ƧNȸG2&Cq&���[�_����oߥ���(��nhm'�\�3�	�/p�9����Ny�{u[�&�dhԤH`����μ�2SK�iry64��aŷ�/-B�H��K�9TnM�Bi�7���x"�6H��}-���i��-�B��K��fa��CMR�0\�k)�5ij��Im�b����Y_��lѕ�Z�:�����kPKN��E�٥�3�4�0W'��IJ���$��X��0Xj-),Jo���6���pI�0z��j[�
�a-&� ��{�kc�k���ɠ���4(�.�?�Hj�d�6��;#��^]p���|��}M��Q!|�fՔg�g�\zK3��w��[ö�kD�~`���&����6�$EF�D�lj�"��V4��}t#���OM�����<�x������\������X��a,N�O�8q����?2=��O�b~�+��i4!%�M��(H���C�&��<F��+���f~3,�<����)���)�E�O�8�k�l,��G2�\- ��-C�jf��H�C��9�5�A���nf�C�E��Z�`iA�ǂ+㗚�+����F�+�a1���tΎ��v'���2J�Ks��̓��D����`3rW�p�'�T�W �>c$��+���斈�E��7�v��iI��Z��oĳ*Uw�I�� ��Ib08~�n)~�f��A9ׂ٨p���3�Wש�¿���Lh��B!w��9	KcωJ/�t��+�p"q����D�D��"�'��f�	���xF�%��@�+q�r0ep9�0���YZ�,���R1D�͐�,�5��LNr�\O���g-�+ǂ�lY*S�ϖ/(�`�H�E�&�u��A&�ҵ��Օ��O:Zh�)�?ۏj��*�,�����Lb�l6=�'JK��
�mLz=�/0�h3��Y�O�ȡ��Rzm�����K1|:I����[6���������n�2�92>�i^�`�&��+�P��	��$}A�B'�L�2R��12ڐ>��|�oT�˵)sN��0-�ʘ:�R��U��1�@�nX)�2_�9"���Ѽ�o���2�4#�7Ң��X���b��ƈ��dl�.WqJy̛\{�ĥ�������!��ѥ�I <��ū��>�g0/��yun�������Wyϙ#�g�ưHD�2ޒ������\{F)G4��^-���?1���G��K�,�RƏ4q�?1}�Ѽ���v`\l�8hOSJ�����O����yX@�x�W��0"k��g��UF*��Ι����8����,�_�]U���S0��q��,�Sڟ�����8U;�<Qz�����b���o'Vy5:v�Ҝ��mꃪ�7���T�O8��P���Ǎ~zKԒ��T۵u�O�~n��`��}a�A��};d�on�/��SLk�t��E���hw��V��N�n�ֆ�?��)`Ң�;��
di�X׶k�B������l���Vj|�������۹����K��o]��4�܉�oZ�=u�W���}~b�c��o��	5���c�&�)ݟ�׉�m��;����g�!|���ȡ��/��Lq�����5W]�|~3���O[��O��	�����gV�uǤ����6���g�yR�mJ$�)�c����ō��k��Q�Q��&���C_}?��O����^�Yٶ�gQx���d�ǣ���CxD������>%�n�^�g�甾s<qu>d�:�	p$C|Jy�$��� �;|�K��,vA��a2�{��Oz�n�6m�}8B�k�r�ܶS��~��	�c�)���|q�-���C"��1�l����U&d�����z��4�@A�]"���Ho���5jW*`�]�ɉ�/1�{W?|i�H�T7|Rp�Q�ض��8�:�d�JJƱ��hHG~��9�@��x�I�b�1���[D���ʇ /�-^�G��u3�ϣ���B�?yp�k���K��y�S�7�闝�O��l���5��
e=n�4WT�?���'@��WLVP{Ҁx�Cj:F+�Z�g�(��;QI}dXB	�iOjZt���?�O}m"��g�m������R;L�A�E�wh����=�F�,#4E�7��f1����������+>�≌?�3ݔ�|�^�������n;�%��<�o������5'�n�l6N������-�h�֘�Smj3��8�3lK���U�Ix�?l���گ�KgO�s���u���@�I�;��X���[��Yܝ��y'�]�����^�����b��R=L�������2��'U�����j�֖���ImB����ͧ�����=�[����e�l8l��#��ր!�r���XĤh5~;?u]o����鳻��b>^��p(�묢�����	��C��۠��t�j�g3W,�9�o���S�f�X|�=���l����v<ݗ?ٍ���1��?ŭ�?ܛ>!5�O >�"lB�%O�����>$�<�V�˭�z7Ĭ,_�������9����$��qC��_>�&�ZX�qu�K�SB&�8�y{uV��'�~�)۵���5���!X����0�N�k/����x�{��w��#*�ޛ�$� ��8+��N��o�O�T��ޘ�'5�_�q��]y'_m�q������_���r���˧��Iw��?�52 ���
*���
*���
*���
*���կG��j
)<�����������lޫ�UPATPAT�������32�,�p�r(�H�Zܿ�]X��`�a�1^��z���j� f����������w�_'*����M`���+�Ba+��(��c�������5*�L�w-h0sNv*���aKr�Մ�����:}��nA]q��Nq���%��=ݸc�Vf9 �M�q�з����6;	���a�E�&��v쓦�Z9��eru� 3���5�?�?��G���P>b:\��?8�a4���i��-7Ͳ�6W�K\]��$�C�[���´��5���i�X� ��]�XSˬ�33%J�e�e�� ýҲ����I�e<4�S;k���].dh���4���Ĥ��,�����F>��Bn���VuSA��mƀ�,M��)��g|M�tb�ڤ1�j-�}��\KG/�X��LE�6��?���g�ՐOG�K�T'#D�-�ز��~�CS �o6��KX�]����Vjiŕm�^��?ghg�&jg�h[�̺=�X\7^\��+�A�爛XY�l�k�%�3�j��9�-�Y%)���v� �޸~���Ru��$c+����TEzrPN�Wb^Aer�k���.;(��ݝ��љ���vvpM�����ض5xF�8���VK�~���#C���-'_�>�"6AګS��٬������S꺫{ٹ�8x��;T�ˆ�tc��c�b|u½���܆�2���a���`�<�0H݊�+�mK5d��j�q��̥��؊��AMs'*�#�yǷ�純��UTT:�:h�c����:9=���-�I��	5�Q񃎹V=m&jn��j���$�VY�^F�ab���!���Ώ�.k����!��$��nG�2�Xa�Gݐ_a ?��mh��"(r��Ŧ·>�Z��[_�"�2�ß��C&�]��Оn��Vr����A���'ˤ�:�J��J+�r��*�+2�2�z����JBeE������F���Od]/�4	�.�5Lo4Hq�m�����wX��5Z+Ԝ�+�Ѩ[[_�ӡ1d�Ū.��U���$&�VTx�i���8����w�K�hv����++J�J9}]٥Y���&Ip�m}�QkOckj`S���4���En�ޖj�\�c����7lL�3���rj�)��,�{{uc�8i}�֕��wԀn�W�_K�!&B7I���׵�x$uǕr꣸��Y^n����8��R��J�Z_����� �JǼ���vw���>�}����#����'H�^�V�:�W��a婗�6-hL(	u�(�6��Oʏs�m	��,0)�����˳��iȳ��%�ݲ>����@l������.r��7c祳D�e�y��~���fe���-7�f�I-�*T'� ��H�g��P�l>^=#���풝�e�Uk�]��g�8`�Q�֘5��I,K|���z�r=�#]{D��$�"M�m�0}�{n�����&��2��-�6�I����)��M�z�ut�	F�L����`���?��/�=ÉW���4jH�(����
r5�VVwv�w餅y�j(��!�]�����RTPATPAT��;5�Y�<���n�vE����
t�$�ݏ�����Kxw !� ;v���@M� P����1 ݲR�$A"h���P���Bג��/H��a�q�W[�b�gS��A$[4 ���r#�/n��-�V�HiԆo��|EFp4��0J�
�P�1Fk|$"3k���AVj��pwՅV�	~� �-�BjQ�ނL)v!�tFk�bqh���f��?�C{R	4ǳ���F`����@�]��fWd` F���]G3r,04I�]���� ㊌y���N2�:�~���Z����!��ӈ��F5��6�^Pg���;�E���&`B��-L�<  ��z�/�Yh`�=�È4p{�`�N��Z��j_��� ܞ�X��(!	�r!���(����l,t�mk�L�Xd���5�5z$��Q[߀�!DY%�r-���'�bamg��n!�{�V���oԺ�> ,_ti���l��d�.�PT�Y"�E�A� !G
A�&J��犢!����\@�	x�m���TC÷6��l��@Q$��"P������
*��¿4.2^'܀��q��x�ٿ��2�c)I�t#JOR��={8�p�P����FQ������df/�+|T�n�i��%���W	���)��;�&K`����} �q�CC�q��|��
��E�)�����la(��]Cq�7L�����f�qx����ʤ$�t�H�����e@�c��d�0�(_/0�4�+���T�>��P�6�ܟē��:*�:h��3��mF��e�v4��Ms��@�ທ��o��#�w|	�S}�I'��)�g�p�d� J(�Yj�	6�ݏ�Jo@�hY���,?�yzO$\�5`OK��]�q� �!��6�D�1W����
9�-pL�DJP'>��̎�b|�;0�0��#Sx!w	�۞c޳��Yӂ'gる#���x[-W� ��l^`�������Z1�&�y�
yj��7]�6�U�v�X���7c����;޸��<#$�ѭ��7z��%�����-eK�d�dh�w�-�6ϙ������#6�;�������8��	�׉u7�m��R|g���5^�ϲ�[֝��﷼����E�����;'�]w�?R7$D����om�_�1��Ć�A\7|y���!r?�-�64���ri�o�<���b�-�U �q>���R�m���
5N�Z��P���w�ɾ<�E��K�VW<FپjT�������*��A7�hA�� ȩ��4?ǑOmp�ev�=A>����Wmp��Ypw-E۟�a���_�����շ������|�\�O��xD	��ή��r?~o��M�����@}d���w��Z΂��n?LȆ�ҩ�R�D��D`�YL}���o���ȶ�>�4�Mٚ�L`.�U�#�(� 6F�d�˽Ɇ�nvP5/%�dg^���� "��!�/�y�
�O[/��R�l)��Wr'�K6�XE��r*'��h�]�fp��e2�x��ρ]�=mW���b9�Jz<��a�";�
����${�"�y�[J�!~ ;�M:m&]���kd?����Q;9hS�x��Q9��W�2nR��OTBm�D�;aҵ3�Ҏ��rH������̵�����x�q�E�k1�z���}j�'��/��:/(]ӼP^s��\���N����� Y��:��:�0�P���Rj��$'����P�QA��sZ��i`c�b'���$���bԼz>�����k$S��m�pyT+�HϦ�3�F��fg�Uǳ�<��)�`�{��?�Xؓ���kM�:EV#^����@�������� ��F�����S��+WP�N��O �ED��}n�/���dDZ{��5Wr�������*�M�L��	E1��,�p��-��/O��\����6'7�-j4�t����RP����u?.q �VSr1�[��z-y��)oS�E�uMa嫆b;J�
F��V�6�8n$ڸ�@%��T��h:�|w�8�R�`oJ�O���0#5��&C�ᆌ6N�z�l���!�� ��gY{E��bϮ��V��P�ྮrK��?�'��tm�\�Q�\_��3���+� <j$�Тv�1�2��H�>j���S��`�FĐ������*�3L.o����ƪ�Dc	��x��G|?7��H#�3��)`̗��M��ٮ�&|
�DH���H�c�ǈ(�ib-�����
�@�B>��<�\ςq�Yp,�,�'�#�d�����'��
�����z��\��H�.�?[���d�ryh�j���4d�_j�.�-������Ÿ�g�-�i��b	lEx�&�����GK9+��h1r��h��AKO
�� <6��$B���1�[��Ml�������:	\����fp�6�ۗ�;��$sd 7C!�8�	)4�w� �ʠ�7_��dK�^8��ʪ�
�n`�
��4�)X
p{�+���id\2��`9q��,r=�\�#������x��,�e����M9�2h�+f�g�5<�r6|�{���8z~`'���!9t.��*f�Y�B&�#C'[�����"$ʉ����d�i���t�DD����?���_3�2��ӨV/�ב��՗)Ø����"�'J���^��6�^���(̠@s+�M�eh��J�`2@齝	̎zū��:��b҂����߈<�be~���ojF�l<��z��%���z�F� �L��Wy�A���W/�2�+}�2���5���8�,���U�����}�B�e^0+ޑ���L�a����if�q������I�hf&�~�b�xZc��#�3��R��M�Oe�V�@��ѡL:��C:�P��V�UC�#�x��g|#�G�T�t �w0G�J��d��+��V 8��u��	a+�X���p%*�g|@�/#י0�*�'����F�`*�1��.�����v�?�Lq�:��a��i�&�Y����۞W�^-���{�C!���s0�P��|w{[l�-{T���(���Y��ӣ��̟�4��wÀѽ��Y���7x���x���	9U-O����QF���+KD�=N��M���F���>��X���`�k�{��N�.�❉?7n�*�Z����ƃ���3ٻ�j\y�l�=���Q�\O���xց6�öO�>N-��� ���d�-���R��=�.M[r39��3Q<� ���h����~��¢h�
t+Yޒn�0���+��?�����yK��t���<��E�~�[Z�fc��X�g��5jj��݂�k��w�����\�2���;�j�,w,�q��"2���V'�e�/���>���U��y%�m|s6�Ƴ��ίX�H�:lj9	�����H�9%�b;�ZXS^��x"t��sh��T��&�h������md�^�hm�/O;<�1@�Ͽ/�:r�����!�	���� �N��
��"��j�a�0'�����s��f�õ_�p̷:1�l{��ь#�D �p�r��X��!�_�ޙ�@������O��~"��e�>@|N�J@��j�]��O e�}��8�_�� ����쓧���Oi�PIӢ*�BLV�}��={�L|����R���ژ��'����U���q�y�H�J�>?#�,%�t�IA`�A���#����wX���EU�k����Y�]���yr�|��q�޴Km�YM.�ܷ$p[��C2v<���L$��xjqq�;D:~���||;p��:����(�P����ޱΦ��ow�~Ē���8�|�kﴇ�lR~�0�XC�_R���Q���\��)�z?0e�n<���M�"ۄV']+2ie�糵���&<�ܱ�Y�)����L�?(��~}�(��\��UD�'�=��<���G��]��}>d4	��O����mTǗj,>��w�cό]�����������=��v%��ibcq�Sކ��(x�g�ĳ=x��;��oV��&׎�����
���#�g��5JKG��{RO���y��ԕz��s��/o�i:8����ҴU���������
{��?ݸ�\�g~��ڜi'�BT\�n˪s�v�gn���Y1�r��v��9��/5?�:N���l���O��~�{��^?���G������y�*���yQ�����/mB7	.�`E�� �U6��(��9�y����~4�S\I8t�@ػ-����x�j�V_L�2��d�	��OR�7?�[���d���G�t�٦��/�f.C��چ�%�a�'f������:w#��Wl��[,�����DO���Ry!u����B��yJ_����k8j����N���l=��ƒ���Z~����}���g��I�ƛ.�l=ɱ��[���TPATPATPATPATP��_�x�WG�3��OJVP>�e�<��~u��`٫��������
*���
*���r
��F��	6�k��v�����4�}�_�_�����>w#[������_9�4�Yy����1�Z�п2t�u��
*��f�����P�^��ر�����L|��:W�����p�����ܫ��V����5^�zw����2��L��8�*'h�Ei�X��1���xo�r��k��h&��OƘp��"��nE}�&ە�����V��ܔs�~�bi;�}��a��%����{:=�㦧��~����Ο������Sm����沛L8�2�G��
�SO���|����Ջ�_-s��$�;.l^|���a�yװ��˪�v/<r������O\
�2���GӮ7?5b-��s�f�Y���Xx����W�7޹$��J���?~2��L��M���Zf��}v�³W���v/:So��8`¾^d�5u�kN{��~����޻��>�r������{��$�͉���f
���L��r?�P�j�y�b�E9uf���K=0�s�\�`�5�=~�4�6�>y>���P�5wg�)�������z>���8�M���H�f����y��G���$L\�̳l����C?�5���&�p��yQ���{���N��R����l�Ѭdu�A-s+�[>����.{��[au���ٯoMt}���ۃ�7:>o��W����(�g�-Ƽ�X���Uݸ�+gL7�G��O��`4�λc�ݒ���ֶk���;t��㥾�cG�}�Ǝi����7.�,�h�5�|�S~�w����ԩ,������I��:�e�L�y5�rC��[���X����~h魿Q���Dgݽ�}��&9��5&�������F�Z/���.��^X�Yq�hq����3�S��9��.ֱ��7$:r���ѽF'�c���48�q��/7����G�O^(q+�z��d^aڷ���O�-�q�z����m-�:-ͿT֕�U����ȹ0�(���Z����ӥ5��jZ~)��\f<?���ābi�yI���m�����k7���ߐd�,)��dTI�n��Í����"��9G��L�S��e��|��ǲ�/�I��{o����6���$�������{S6o����}��`�����G��9]�:_�C]]{�u�~�ʝ����X<}�~tw������w����e���_��̚�UE\*�Og�����.�Fcs������H�J

��%�umuu�����V|Z�V�Ŵ��h}�[�v�-�$h���뛇��]�.�̝���$�m)F�"Bu>�Ls�R��S�<"��t(Ѳu�c0+m���܉+�����眜�8���A����&�<nfԁ��G�Sgn��Z�<�rI���9'�B����/�w5�̊8�]i�s��dJ���SIs�.&�e���|q<ɱ���㴋���J4�~��r;��r��S^M[X���3�����;#)������M�_��l~�>�뙻���k˛��YV���q��םQ�j7�}6��µ����{/\|��r�p]�D_���#�vW��v���F���i:,���XVy�����:����~l-��l����J������)eN�/�����	�uR~�6��=9Ԧ��.���Yg���N��YI���Q?�rZ��0�.���
*���
*���
��ѭn���IH����1ZO�z)���
�J�yz��׶2 ��� �#��|$����ѷ��7q�{�iV��B�N?t5�q�hG���Շ��������`�<[�b!��ZK�c�)�N"�tJ&��x��>1��.���7��E�`�SI���m�*0M��"ucȷ&b��Lt�B���X������8%+�0��:��]�G!Ϫ�_��Ar:�?H_l��_�B26�L��Ii����}�a�Qs�]�^��ȁ�C�g�2C��Gf=�S�P�㍣�̂=2�Jr�o�����@\.�>mƂ�`,����.����K#�y��7�-(*����=(*u�Q��^�	I�]��a�C�:��	p.D�+n���B� 8����S6^�e���4��|��t��%4����&�-q��-��Û"1,��0��S�-�^�pٻ(9���SWqŭ�O�ly']]����`n�QDw,3M��9s�������x���I���<�(x��/1Rp�	Q{.��2�60����@�Q L�N>z��Lě@�&	a���5;+7� ����JTPA�mX��� W���l@4��.���{�J����a0�B�b ��7�����;8�82�W�E��)�6?P'�c_3Mѫ�Q�>�4�.&4)]���RYk�8#.m�}̠����!y:M����:���8Mz$=Lh��Mr���R��1����ӤMx=o�I�.)�^��-vQh�r�u�T��4I��@�>�'���9T�vc�vJ3h!h�£�ӥy��������a�ŋ(n2��OS��e$��ӡ2.��x3j
K �G�l4�Oe�Ta��P9�{��{�!:��˵�Pb~	�4��C��hl�rDЖ*�� ڻ�)x�[��V��Q~�I����j-�/h���!��P� ����VW�J�ǟSW`�|
�NLGx�Z���st?/Y�珳q^��v��8���G�s�O�k���z�)+�J|��?G�ofQ՝){�_�ނ�kg\�Gז�`mC�Ru����W�H��*ܣ���9��p���%���N�u��b����\\;c��˱]S���n|�C�#����g �,����.x���I\o������(/ʮ-y���`���u�d�Z�h���w#�h/��3#k���/�l�=v��Aq��"����F7�f���>�1�sԧ��wa:��T!�M�_��Wwqq�m|�V�o�G�v�7���+�P3f��M ���]���~����X�۩��3�G�!V��؈9P�Hq;hL�O����6~Zg��p��>�G�p�4w�X���}8d�Gk1�= �%�U�
��v������>�S]��K����;�/p�>O��g��ԟ]��;Q?��t�M�"�Z�='{p�D�~'��7��%���+K~���
L9d��4����nJ�H*�.��><D}z�`�0��!��sUDdk��s���H7�)G�ǃCt=�r4ٰ��w��&��E��?����.��̷߲����<d�s���&{7�~:�q��O�Ȏ���>?D��I�1�3�����tjk6��k7�$>&���_�E��m��>�T�8҇ڠ�8��ڇC|hત�)����Z�8�v�mc�Г�J���u�q�3�e�5�OK[y�1�K�?�8��[6�ɦ�:��N����j[�W�����n�#�z�3KTPῂ�!�/ ��r>��r��_���m�	�}*�����D�4XT6=�0ee��4O7T��D��&-�NȬR�m�O�|4/� dO�����~��7x;f0��2{f!�eɁ�ᇰ3&�,�"yDvTn�H��#- o}t؏'�h��}��QѦ0�h�4���u�?��s�<��8T�b��k}{�^��'�W{�f}7�#'WߐoF�9?<*~ό�^��0y�9�4�����w��v�G"�����c���_���P�H3��NBk��,��<�?~Mz��}��L3t�̮< �H瀚�
��Mq��ȈDv������`Nu0!��sFx�ȹ�c�N	���=�w��`��djv�o����q�[^6�5�SX:��3?����O���ٹR�'������#�>��O��,=ަ�'�ɠ����6���ͽ��	�1�G5.`E���A�L�}��Rтk���y�Ns�)�r�vcU�W�`�|h|�M@މq�;	�����L���m��{�%cP)]���Tnx�z)��m*��ĺ��Q��KT��7�߁�.��Z��,S�[�X�K*Q�o���;�}H��kͷ��wV6nŪ*w������'ȝ%����8��tǑ�X�i4�v,d�A�ش�a�;l���=,���y[�UMxo���pܡ��(�5�)��7�p���Ip(�v�<�]������$`���n����G£���Q\��v��oF����1�|(��s���G,�(P�_��`$#�H�Ty��ۡW��8.��`,�0�R����".��K����Sl@˖�
|��:T�w3�d7�#1�4,.���T�(�o� !�:�����"tм���>�\��+����{c���/ػw*�ќ�vi��Z��[~H,���;iX��9���?�]|ՙ��XՒvgV���^fWeW��-7�} G�_B p���9C8\HpɁ1�`��mb&ظH�����nKV�e���)�h���@x���}o��޼��{��هq������{��)=��������{!l�?�.�^x�}��խX����Y��If�33z둩=W]�M�˕�?�t�~i!V>�>���*���=ۈ�� :�a\A��o�݅�����k�bb�����/0�p��s'�[7��W�#��cѴ�1����ǎ���y���s|b�_m<�ۑ@�'�m��q����O���h�ɿ\�Їo�����w�?W�Cɣ��S;�M�Xʮ��l��ܭ�P1C�ܣ���ݴ�ٮ�2�TIg"�]��S�]y���gy�?I5YMıP�v�:�N���mD�]\���+��/*�w��߲v��FZҚs�ӂhg�1D���������o-�͵�M`��T�yw�:|S~�4��r&��#�/��t`��]5)�`����j5��R��΍E�����)�2��̖��2���ɦ^P1r]w���e���O���&yϏk;��5��jZ�#vcү�`�Y������2��@���<���"kG6^^SS#ع���o��98������nF��3V�yE��%�M�y�Mυִ=�9�����xߵ��?�~����ڸ����ć�6����uR���7/�q�x���}�c�#�n�랹p�9m�	���\�쌳�o��������y`𿾺lѫ,�s�ŏT�V�����0��sN���\�d�[O����W��Sg�����33�.8����\�
/,꜊�cBl�̲/��`��茶S|k����
�_�⛿�|�;������b�_�����,W���M�{�D�_q.���d�A��F�{�g�K?���ڃ=-q׷�_Y���%�g��=g1���E���������~�'?��l7�߷���{ �U?9�n���t`.��Y�h�4|�3�/�|�܅������q��7��/���Ǟ��o�n|�ίm}9���h#��f����v�O1�������ȳ�_B�)Sl��\B|g�p�!��G��.mr'��ѽ��g��v��{g^��E�h�ݶ����Q��3;�5O\��L����XC>YL�؈g(n��
�b�����3�;Sܝ�:$��]�J+��i�`>~K�����̳P� ��
�G��g)p]�^����li���uq^ɛ��թI
h6һ�c����9ι��ʌ�F�. ��e���ގ�V �M��C��e�ɟ��2�=L�쨡��;�6[_żs(�S���>q�.��;Q��{���=�^{ݢk6��]����-��Oa�[31/��\o�˸���r��of��pA���u��t@���s���(?���8����Z�{�7t1�Vǯ�wP[5&�������ґ���5ʻ���6�i�rQ��>�/�����2�9|�N;6Ӆ>^�w�������7����^�ǵ�┸��ms^����sW�_������'��C��M��X_f�u��ݏѕ���iŹu:�~�l�n�v�ţ�oxoSox����Ԟut��6�i��nkנs��K_I
���v���v嶲K���s1��x��6\|����Vι/}�B����+�}��er%�(���Λ�������E�/�~P|�?�z��vӽ獪=�O�%���Y��{h���$��l����mӞ�M�/o���;�^����+�����g��)k7L�N�����޳����G6]�}Z�g��q�BWY/�Z�vE����?��-����\_�v���}��I�=�����L:�}3 }��G�JS�-X/]x�{%�[��唋��v���n����u�O͎�����7���7�z�WM��7���#���k�y`���W���>��5�/;�׿J?{�Ky7�c�g���s��__:�{��|p�ˡ���߿h�m�t�t���w?�h����>�kc^�s��y���e7_r��[��➖+N��G�:-�������w��g��[�\|�ٗι����ol���~a���|��g�2�Y�_;�|������������������Pp��d4����C��Y�gR�������P͟�U�|Z�F����������˅�P�:�SX��.��a�?���%F�'�yF����22�>���x���.%�˞�jnY���\�2-����E��F�I�]�����?d��<�\��^跻�RE�S�Z!�0�M�����~4b~�,G-O��+>=#�z�'M���|�a�9}*:��dz�"�O��ɧ��.�j�\&�T=r�����n�a���YAVY�p{Io�'��_���gs)D2�ln�;����j>�2Fʨ.>*O�9JGP���>J��k2]�Ժf���<�E�Ot����i�r��h�M�i�2c=Y�?����?���2����E�S���c�dƠ�N������?ǎ�m�2����X��iq��(�Ly�l���P}��g#|c8�g��h��DH��tH���+ǘ�(��w`RI�jLK4�I)QҌq�,�1�ًIMN4����%Jd�&���S_�	H��"(nA�t5�VLH�������KU��F���\4F�����}��T�~��zQ��@�x|��Cp�>��QT�h�{Q�#�EH{����ĆJ��c��/����Q$��HX{��D�m/��<�M�H�0��hL�Hփh�^���D�� �Aj+�@��i��}w��/g)��Mb=�x���P~������1�Dm���?��}qlG������(�X��qp|��:�W��}���Q�	E���e��d�5�{����p�g୦�:��pR�QH;�����pt#R݉ŉ:�D�v#��@��u�)�}�FSL�}Q� Œ<��4�X,+t�%+�O1���b��Ȅ�)+�%̘��S�)�xқD�����b��A$BG��Xwl@�ߋ8�ÔT�Th�2��"&&��n��.%��D�[��u���wS�E��M�S��rpppp|!p�hw���kh�׶��^���V�5��.���R�
���-8��yE䃽�dl���ʁn���"4_ 6�(Z��W����l�J���J���+�T����!��|��d�[iU|�o��ʦ�J\$&;��J�j��<�g&[���V"ɊT��F�܃t\��M��܀3@zՊ����:�hORM�6��2�LN|/�W|$�Q�k���T\
8ȇ��ў \Cr?$�'�*���ս��|Jk%�����W�K�����[�Xbb�V��?D�v$"�x���ա����PiWʍ�o���)�܍X=Qbj�#��	�~j������ʳ��5��	�.��pS�]��z��k{V$C�[�A���f���M\QS������ ����L�-i��Dpb��;Z�!�I���d����apUJڹ�&}�-��G�������$�WG�:au�����������ۤD�k��p���Pbp��<�������dC�[W[<1S�0��]�F""�j�Ķ��'��G|W��o�+9��a�o9��.ݿ<�л,��B�|�ǨO������J����v�M��>�ц���t��$u!��-^���ْhO�U�6Xh\I)�R{�}$ۅ#:�P��Pxj۩�kQ��F����g�u���7��T�!�fj�0��**3���4FC4�*cm�����R�P��ک�̔�h|�x-����^6�h�h����q��G��Fs��攃R�!O@�l��q��6K�l.U)��J��ȏ�ƿ��b��N�U��"��R+�;�w���|͡xp�����UJ�o��MLN��lgq�lsI4ŇB�й�����e'�E	��l�Pb�_Ds.��(d�SAq���c=D���Hg�n�s��7J)c_�Rn>�(�!��L��z���R���m���H�m�B {C�N�s�|�ڭ�"GIv���;��,~�N/��RL�:�x���q�� {�����"�|������~�4  �^�{G ��灵�,�Ƃ=�ܶ���x��+F��/�tt:��K�����[�
�����������	�ߛ���S�H2mDj6�����y�又o��ݥ�oS,�X�6����V���X�Aq�&`+�n���׹��p�%�
���`}(�H�C���O��#�5�֦�4'���x��.O�ɴ�:�����Hd�?�E���FM�����9��Eذʱ}�P9^-��鏮��[q���j��Up��#�!����FA��&�}o��V�҅�N:^ώ�|
0&
0E$����i�����Y<PM�K(.�ڣ�"W�&O���Ȏ�@����ģ�t2��P�N&�����X���z�7J�{+�i��-��x�&|W�2����ħ��V
.�G��w��9dX?̏�֔u��yǘ�R4ҵ8�A�&ͱQhJ�FsJ�DZ�LJy1�ю)c�2�h"O�aJS%2MVd�809mÔ� �L�ɎI�d�6ab�"9hN�1!%bLbҡNH�vH�1&�"[-2�*d�:�IZ1�� ���1�&�z���(&ԔQ݆h�3�T�u�V�̿�d>�T�(�Au��FG'��"�����S�0�b��G�X�q���r��<�1�\��;�D6��,�Cm¸�M�èsu����^��F�CC�4{�~�5}"\�A�6HmBx^~g�Jl���N�LD+;QG�u؋���uv����0��z9ʳ��~Ǘ&�GT��Ί�p�%��|+"��|y{�v�����E��-��ֻA�4ŏalM	�y������Bm�c)N4:Q��@�׍$��Tt���Aԛw@*|ut�jNb\�	-	�e�rLnv#�(��E3�<'��Ǻ�I[1��C�E =��gf�E�}r\e���ޭ�F� ��؄���<4E��U_�&���)�ױ6�K1���CH'
����(��طd�K�l�Ѻt�����Bz�7��Ѓ��H�{�i�i(t����ߓ�ڳ�E`�07�g���l��w3�o=Y_�֏��ᨖ�Q^��*�DPl��0K�#�/�_�����2yiP%6���#��:����ɤ�2r�Q�obw�X}�'�NO����ս�|��lFV��T�ʅ��G�~*����0U(:��ۉ�E{v�)0]��r$hJͬ@�@2��9���c-�r���Y;�����)ew��~a7��lC��ǥ3��^V��G_����R�-���Z7An�e�)k3r��$X����t$/f|v�a�����C�ց2�i��uF���ls��׀�u��^OX�8�b�#��ި�s�Mng��
.{�춆�+*z�1�c��mQ��*"�m�n!�����/b�b��J��m��c��}BP�y%�'�eT���b�9lqUDE;�%sP�����E�-.�Jbb����B���r���R*�~�$�����8d��c����ઌ
�Θh6������#��7*��"��l*�b�e($�H�����F�ꪘX I�������f�Z|]1a a1�d1m���hu_8zHo!����U�c���9Qs��.���m�D[e��$j.l�М�EЋ���$����!�.F� >"7�}��fw��WDi��H Y�q\�G�tґ����fsoȜ����(�-F�'S��d�5+�Ѫo�.!�U�D��:��6������Q�.dv��	6���/�XM�{I�!��f�H2Q}5Ĥ� �)/w*� #����d�kVb�ߜ�(��ä����,Yl-�u�K�^
�a��-\������g+l��{������X�俳/@��)��&<��<��D�bv~Df�J�|�N���7U�.�)_������S`�S�Id#~Вۓ<X��I���c��ڻ���i���ӊ�c#j�'��H��j5j���i�F1A�Wk�0P���I�®T0L"�T��:���@\@Y���m��S(�1HcȌ~I����JߓX�S>�6��Q�%���	ֿ�����@L�1����v�"�S�n�AD���q�J}^�-�El�쒄��uQ���#z"bq~D(1�J�By!�KsD4w�_oP�ǄJ1b�WẸ�$���b�#"�GD�$*��4Jq�↏b�=�4�Ĩh-	S,��VkT�XCb�bK�@���fI�Y���**X*%��2$RY��lI�B��-��6�4׼^�!�1��N�¢�b��2bq�¢�����Q}��� Kݞ���
NK��R��J���3"��1�����D~�ΘpG��'L���願g�vkD��c���-a*_<~I�v�,�*:o{�dq�n�$xmQ9psppppppppppppppppp�x��0@{>�}�Ǿ�c_���z��ɠ����W[988888888�\X	�(���l�I���>��!#� ���D�#�#�_F��ȡ��G�?f����
�'�dd������	����`Ğ��k�����E�����O$���D��"��gc��������������ڴ�R��?k2���2�QWl�l���(?�2u�:���(2�0L-j;�d�a�hkؖ���6�-6'������<��2���'"���BFَ�6��x=�/Z2l��k��8�k���xL>��٨��ɗF�`$_O�/�_��\_����}Z����}g'v-=v����k�>�q���'�1B�e$ONO%�4��������_oc��v��{2:z�R�\/�>F��NԶ'��,��D�]��9���7όq�D��e�,r���o����q���-�t���TOj92�l��0��ɡ�?����#�Fz��k!���x����OKIF�td��F����hFW�Z]YJy̷�ᧀ\��pٚ�,��jQ2�zA5�Wꯝ�d;5/� #C�ɞ�p�?�����������_ү����k\wd�u�|6��=��EWty���(2�0����V�����H;�/��3�\P�K�!�d��|6��c�j�OJ��gA��b��8:ކ�S@	�Y��6y����A�X^o��2#�3�h�X����P��Ì�e1[y�k~��NO����2\'m�6\�㌢+;QOR�R!�?2�O�V�7�u���PV���������"
W
2��YR������-�����1��YՎ�s�>�L汪�m����Z��@F�P}i$�2�0#���~�	��/���A�Iw�َ���c���x��qWf5��۲dx#*���<�c��:�H��ޏ���T�PH��������9?��c�`��K;�z��B#e��N_>f�ö��mF��L�����t��'c���e��Lj��t��LN�24��v��c��Y��-#�+[%�Xj~�u��R�2�y��f!ͯL�Ѱ��؈��q�,������������������1���n%����<Ưv>�^�U=���888888888�6�-%3:2�?�����12p���3 Ӣ������p>888>��S7�҉�9�TREE  ����������������ѵ                              s�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   ,�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ޯSOCHK    �.     �       7    
    is_result                                ۩�>                        ��             I��OHDR�                      ?      @ 4 4�     +         �                   P�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �>I�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             q�yOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �_#E                                               x^�TS׶�=�9i�Ci�4"�"���h�PNJ#ҘF�@#F�c�F��F@Ā4 ?�ȉ��0 "F���H#����GĀ���{��w����}���������g�5��������_�ӟ��-���U��l�������������B�����v�~�����WdG��\����u���>S�����TA�/�_\(6Q�ϫ|��ef�S�������<P��{~�KU=�Z�mʳUE�����3��5�UVj8���2Zt�wpM�y��U���T��{��ѸKc���D�����mZ����m�9���y�Ȳ'������#ϻF����1�X����q�)����;����V�uHk��ا�u���So.�Kf�֔���]�/,7�8~�����S/��#�O�m\��&Jw�Ŀ/ꣽ_o�s��>�v3Qsʪ~pu���(g����H���G#�vL;�y����=�zH��/��ʟoe��+K,j������Ӷʚ��,�ԣ��||+Wl_Zy���ra&�ȷ��yl�|��U�݇���^���̣�$��m���n;}�m�K���1��i�2ݰ�yŚ��x�w0�|F��5��Ⰽ�8�iB��L��S1����R�OaU��ic,=z�l�'~�kO�Ɏ}Z��ve��sI�r��QT��Wˀo���{MsW}E�k*�\f�83��W�}���*��dމ��?��z�J����_]K���ܫ��6�<������85hXb����>n����j߭�ޯ������3�('�m�g_�m,��)޴3�s������_fY5K�-���������>�R��}��=���iq�cG}�K2{[˵;�K��x���[%�3����k�͍9�{��_���9����w�y��2�]��TW���H�O����s�!�� i���E�Y�������'�h\n?�I!�ܕ���Z����M�V�����"Q�b>�L��ix��
X��Ų�uݹ�
<=3�|g���(�+�(��f����#ߎ�,8�O]��I*'�6^����2��|�J�L��O�+E?G�>k���A�>����Z������f`6�85����q�;��y��K�W��%ή~)��XY:�=��%}B���vu�W��#�'f&��W_]H7��P���w�M��Uҍw��.0�0��|�&�[��s��~ɲ�@7��u�uI��m���c����ϿH��c�jI�<i�:�vf]�?:���T�}g�I^��Yɻ�6��"���ڶ91ʵ:.F�2.�O��v���{�|��ܼ������>J�J�p��^��s�|���u{}"��p2�������6�}�e��_"��Nܝ�a�|�UY�5�?���ۣ�Ӫ�ƾrs��}��"��(�&���٬�GX]��o����\r��Ņ��7��\����C_N�\��_x�Yt���o#��|����{z�NǍ+�z?Z����6ց�n=�%��R��Rόz|#�`V5I1��j�rk�W�էv��c�7���{�s��Y>��w����Z�U�eۅ��ս����N��>�{^k���a/�Y�<p��ڝ3�YOв�$fΖl߾"�j#�R��&����O���n�<�}/)*������O?7��yu	 ���)�H ������x�z$��wUz۲ L�Q�KO[�r����/.�$�I�X�v�d��j[d�����';,���j��OK#�"����~@�1+w������b} � �% �z ����J��/�:���O{�`�m_rVv�����su���[?zԶmsFi큘����z�^Jy��v���5/7ϔ�)?9���ֺ����\�&�ԟ"��[�q)��`Y�ͤwjzbυ�ؚ�# 5~��8�q!2����Kh��8���u�0z�w1�q$��@�U�7i�~� @���]~7f�s�����۾���r=�o�è��;B�X�~U��i�ᕫ�~��˻��:�Xc6�L���Xo�E����c[���!�T���
鷚�H�( ��� @�M�ϊ "� ���R��i���Q��7���,��,�b��)h��`� B�B)Vrd�$ ���f��@��1��o��t ��'@6� B�5��>�SKA�B�<��J�C�e�0� �Jp �nD�
8C� �(4c ?r
� �8bx(� [(�
8 2��9$X�w 4��B����P4���.�eP����!SH~�����n�p3�w�X1���r����N����;!6�vD*D��Z%������a7CI���ٰX!�� �5(��B31Tz���@s�)�d�#Hw-Ed󛭁)�paA��,lfs �2��!=�:�b��[�mқ|,�?����n��G�&:��<1�B���drĦ��;D$-�p7�;��&��CbN��xdm� "2��N�e�-��>��#X�b�<ؽxX�b��MX:5!X�-&��[xx�2�w�N&���
�C�uE`K4pd�w d,�o�C��.0�a$D!y#�p��)Xz��]�	�[S#�C�rd�-���Gl�v6s ~C�� �po�<D��րJ��>!qS��x���՝��|�о׀Q�-pk#�ƽp��������0x�l
�s{�lK<tcW����!�1j�<�:��p�J����G���� �q>�gի@2�)����ep��+�!��j�:�ܹ�e>���i@7��!��h�P�u�����\��=���5D�:O�;�G���W��0|��fԦ`f�
����yp^�Tn������3a�5S�b��� ���$�A�GPK�iO_7}��!���	_N �]�*�f!�9v��bæ���vܯ��Ϗ@Շ�a׃����H�s��O����7��cwX٫��6,���'����s���3�h@V���S����[`��i��H7��BR*�N�	����a +$n"Q;��5��(��>5��.�݀�� 2����mp�wF���I�A��SwY�"�.���M+��馳�7���߁wӠ���71a�A��!�!?Ń��0��q;x��!��!0M����xX�rrT�`�;�S�¹��i�1�*Y;;�ec�B��v�݂a_��1̞zeǞ ��朓�:E"��w@F#>��	���]�+�e×�z�%�}�����T��e�ˍ5N�ۋ��ۮ���*N��1��Hut��/��_>�|�J�F5X8�|z�Zp?ՔW�J�������ݺ;_m.i=pbg�q����6AqT�º�b���ʐ#߄ԯ�^��"�GJon�>}�������ٿ����V?v�0[�r���p�V����;C�~�B5-�yf��;ɪ�/,0�/���aDAO�V$��&7<�'����my�U_�?[W�4�p�u���{gz����6�<�?D� ��G��N�����0&��l���'�o=���z�Z�R���fU�G����t�@��ϋoպF,z�2�q���Q�����k�/m�:v*(�+����NJNKֱk���u~�A���8��J����w>pd�^���Q���4/�m���e��6��<�jd []������#�셓$�ܝ�8�/����?i�6�&�[U��H���7�<ٯ�Fk6y|����}��$�?�3�Ӿ�;�ӫ����~�n�g+�1������t���C��GO�1#?�4c�u҆��4�g��^m���M�K�����+�7�Qk[���l�̔ݎp4�ϸ���g��m,�HK��]�YW��Ɏ���O�3�W�mD�~�顃��/��Kv���[�䴖������8�������z���+\XE}���4�/�R_).;�{�����W���[!�\�������wnϽ�Kz�v+Q���'zO���<�f�پ�����D���Q��Ս��[�W��iW�eI 7r��	?�M+��$�Kz��|�����cy��'׮�m+��|&*�h��a�l�ϩ��<�F��������u_��wؘ�]�ڝq֦g�1������~˝���\U�<��i}E\�q��ftE���ɝ?,�5�^�� �����]}T}�:���=�#,L^��ژ>$�u3������~�s���ʓ���m+>��rl9=���=|�2�}����N�a��%���'xi�c&kZ�jFF�{��%2mm�k����|��IҴ��ܪ����We1g�^4y�~�b�3w���8ɪ�[��i��U��6�֍�]A=v�o��h��OcT׭��43zMLv�����pvqO��K?���<WhDZ�V{.x�.����CЎ��kã�=�sU��N6Y�i�Wݫt�'=:Kh���l��˩�^�������c�����#5�#(��	�կ�eta��F��_�XbZ���>\2���d4����2����Myg�*#��ͩ��y-�8s&���|��g�����E�7�������Mߝ��.Z���z������d��Nc����E��fw>�h^n����=�b�#_����?�g�8���C�L_y�h�5�91x��ҽyh�c������z��E3izx�ˇ��?^�Ҽg�W�q��y���/��ż��\䕑����7��j/_��_=��c�w�o�7�{hw�s��n��#s�X+��l^ϝ�W�߬<�
�p_��yxbj��΍�c9���m�t
������g�/��R� ҄�M�p�9��"r��~�1�7~f�5\�d?���4�APb���@�V���e��_�y�IAotX#q�I��So��?�c��|��ǾٯH�#����ȗ)��5�݂H�������U#e�j�{�gs'R�$]�O�~~���M�4��������yw���j�G�4 �d�";J��jG��i$��uE�q�r����?�+Dξ�7G�sҎ� �� ݈�z���v����6 ʑ�2�����~�.���n��!\V?f`}�?q��5������q�*C]m���b8�_���5\l�oP���=䜉��c���9H?"��i��|�r�.��~���W�M0߇ȱ|]I��[���,��,��M|��u7�r�-�=�}b���)�7�i�]��,�����"�k�zd��n��3;Ԑ�f�t����O-[Z���0ʟ�o�iZ�V���*-�xS��e��kgݵh��~�����ѵ0�{dd�'�;���B����7:u�7]�6�=�S�,���~�����}��������+����8�����Z|}�.��<��E�x:/��/mzY��9�{C�T�ŝ�U�������XK7��vD����9�a�;��Y^�de,u����'5��_� دi�e��͇��"O7���[��]+)��]���Ґ�J��#�Uq�i�x{GB���HL����0�g�Ճ|�I�i�Z�>�����i��Bw�f�v3�ѥO�]+^;�Z�����O�M��6��6��-=.��lT��з<�G�>�[��ͅ��M����yϱ�;��Ԩ�0������،[�+_�%]S���ɐ;�yw߮19ӝ��6�>��#�%f�q��)oGڿ75p��?���I{�`E^�#�NA�2�����w)ؕ��Z�����ȑ�Sp��=Sanw�������3����hYAS�	Գ�S��Sg�/�
=�Ze2u�^��C���#\r����?.�u��J���ן
����{�Wv��č�i�l��'�W����܉O$wO9<8��R��T�>�_=|\x�u����v�g����{���C�c˅Nﮱ�?�u�xuW��S��<���W���x(-K>u��<�ѿ�������F�C��hF�t��+�D�T؝u[�Ū���#�5%o�M$_�j���q���-Ή��\�4��J�(*/���[v�
s�|d�5�g٥��XIq�Ʒ#/ݴ*fp����>���sa�oT>��-w�X�>V%�ܜ�Ll�~{���y�]��$���P���ˇ�L�v�+�{�ԁ��oE���U#TA)����4�J��*�����V��؎�I~��}{NP��S;�<�جK
7�SE� ��)�(���?�S~jR�6$~!\�C��䀷r8w������->Q�Z˝��87�����b����Ҷ�/�{�zխ�o5qK�~���aɚ(캼��NXe�E�]����+��ژ��l�fGEo{��l�&����{,C��͍���気ZSܭ�,[5���cFB��݌>}���W�[5�M��;;����U�����?�h�-�^�/K�o=}�R��?_<��$��^���H��}+����ͅ��>�~�:��UO7ʪ �&;5n���]&K�J�1=�'��*�ԡ�g�9�V^g?�j.=�FVy���.����.Xy����=����߆��W|}?�y��Љ�od�/�Bp?���X��5w�@}�9���w6{�VPݶ�m��{�e=0�4��L�T⏪���;o��GN4N��oO�\��t�-����E<|�tq؁�}�6_'}�~=��5?v+�E=	��p0yl�������f߯~�Ǭ0�﯋�o�4gxۤ�q�P�s�N�,��[���o���o̯�׽	����>��/9���-�X`��_a0E��z����5��hD��!��&��1�����p�e�w�?#� �ƛ?�T |�P�{�ݿ���v��Y�� ���� 8���~
W������U�K
*)s��������k>�]�'������K�?Y]�����W�7�iI��#^��6@�	>^��f�1VmP�}GpH�2�NC��Aʸ�)��Zt\D:Q��TH))��(���Pt�{��#j��ڇ]�������΍�{����E�o����׶_|qi��;�coMaN�%c��]����=v��q� !?���%M�����mg�ho�,�6�c�ek2H�
a��o�h��l*-� R�NY
�i:��H�4��� �}�pT-��-�����v+�~���Z:��Ӆ��M�\5�4���UF^t�]�m�̎FWu�64�焕%Y����[�����wl�kh���
�;rx����9�/�� �%H_v��	�Ӹ����φ�Y��o�'�ixai�9�ob���"��lX`����ʶ� *�n��l��g�5�)�����j��6���:ݑ�9 �3
 x���{���3��S^:cx<Z���C�-��㢉p�+�إOk�X�I(���Vӡ0�\{b�:{-^�v�Oo/��*��G�u2st�g��=�b��Eܖ��ˌ7
���Z�M��sT��IN���	��Z�=A9�Y60Qo�	0U�������V�4�&8ͤ�x�I&���S����GU��m�y�J�c�*�$r4�VǴ���Gi���8._S��33�k�h�3kM�����:g-1�,��sg\ƭ8^d7^�x�#�/i�Ԑ�M6�/�+vN�p�ܽ���	bޚ�:lQ��bh&

�<ۈ�9���7���
��p1-�RWl���'�L̎�6����:�أ�}�������[�`GLa"�()�en"u�
���N�E��Q?��VIJ��/��4�(�taI}�I�&�xNnm�YZ�A@��mT'd�Ӝ�Э��lR'�g�W�h!?�Y#�L6�`���f�f��ьb��9Z9��.(�oa�z�X,N�B�����
�w�tw�tWG�&�U9����㤟9ӞB�w��s��
lm�#{­�ө��>�a5�Ʋ�&fp'����g?>]�/�G�um��RLv�e�>ܦԌ�C��t�9��^��Q�0����	4��)8��.5l�t�`��/�Ili����k��ƻji%3S-n�`O%���D���3�֦(I��fq)��6��9	����$0X�F��(UJ������Un��amSQ��$VH�Ƥ0�s0U�R�@��F��7���Lq7��&�F�#p1I�m���>��H��LK˷������V57�Z���%�9�����ʴ�l�x&���[WU}	�
���Lڀ�vHE�ru���0߅Oi1svf����t�j&]�\I����0�o9�1N��6Xr?#��=�Jc������W���D���@y-�[�k�xtgr�Kp`"�;w=�vMU����zJt��ڻ��9=��I�י�[���m��D��P�nԫ��UO�����"��)�F��ac�bϜ�������Xk��Й�����Ti�In���(�ӭ4���k�qM�6HS�K�8)�4,�O<ZcJ�	u�1^nxqnRtZj�pMph��WX��5;nԏ�8@F���c�(9�������D�&�8{�L�!3��Ɗ\�c���kj�1z��Դ��`}-�Lcc�I���R�=��L����Y�h<IT�d�5�Αz���2tT'W�JK���CMÌB+��I���*\�ji�o_o��F��irMFm��ܤ#�~�$T�:L�ﱶ��O&ȴ$SW|z��ő@��VW�P�˼PӅ��q7S�;�F�5I�<Y)��,0Ow��	���&B~݃_?/�o� \�Á�Q{۴s+�	 �O��M�P��Bp7����xxVG�� ����x��I��<>�B���~P�K!Ld:�Q��?�t���R�4 ����5���	�^�H����L��{1��Г�w��l?) ���Lc<��4���?I���c�S��Z�.�؋N���cS[�!ּj&2�>5��n��\9 1 �i�*d0�7v
��M���1�"ˈ�����.c�?PW�h��C!��ԙZc��� ж j���B�-H�~%��v��M���yG:���0�����+
���h\���#�'l�i������=������կl_�������0�Y��T�D�!��$H'!��H�D"e���A�#}fPW`���Dq�u��Z��Ĝ�:�,��,���
��:��Z�@�t�tI�!B�H6�oDA"�-�����D�Dȵ �H.�@d�*
���� ��#A�S�y��ցP,�F:D�'��b�$����R�-��L� YX �L���� G�9�
	p46� H$ ���B���D�x!4��z�p  �@�Ё��q S� Ɓ��� b��#"�q �(@�#�D�E��2T
�8\Rw��H ���� �r� �.�wCgx����;D26t �A�@X2�HHJ/$��͆=ܛ|,�?�����8p B�&���#d���U 2�p��g�[�:�P$d�y
�h�LFl{�`d v��Q��$"�*$��� 
6��<"d*��q�Rh�G&�"M���hH��� '�#�
	(DH��]j�&Clb�Zdt� Ѫ��@L bJi���!u�s�	�!��i��zM)F�k(CK`�X,��OHi}Y}L@�M8��]!Ï�,�%0 �4����!��#�	��CMvXYGA����Ɓ�j6JPHi�ĵ2݂a����@$@g|/P� #@��=���B&�ƃk�l��qT	�Bop���^��"{`���5"Qِ<6���h\ ����3�� r� �L�0��ߖ)N��$yA�V���B�F5�����Y�#�2D�\f��h���I�x��a�8�k�nl
Ý�1m��	�
T�@Ƹ̐c�2��6�蘀�9Xa����B9J'a��L��O�ǣ�J)T�Š�f*S4tT�� �8�����X�j�ʐ�l��GIX�$�7��=
��
���뜠Xc{ g$.��~��d>��Z.�� t��,L�`&�`\r�A���$��F+��B<��&�mb�U��@_P@�Q=�Zӑyb�)�����(h(C}�����U����l�7�A�[�0��#6�D1�Ђ���V�vQz��& <� ���n`OP �dL�P!�A~�=d ��u-m�S��X�0V�wb?8c� �& ���<��9-�ʞ��L$�����ڶ�jf�,Э����Jan­�����OJ͌X�9�YXN>�Й�dS6^��0���5m�Dj�Qb�M4�C%k�e9�ݥ��v��TTN���2����q�PX��m��I��@{|��>�:�O�)�T�G�(��)>�:�>8�/Q1��x��b�6�=�ϵ�υ:W�Bu���*��V0,��K�ma�4ɩ�h���I��(h�h�F���~j�@�_T@�ӜޞT3���X���NVG�k�s�X��K ����9��$[�\I�D/�X_��,�n|T�E�b2�α�?�ڏ-+��q�b�T�2Z۰�Ir&3P�J�j��G[+\����Le�0���$��U�D2.Ӕ4�0懪Ӆ���d����Qѽ4%޶�X(��Q�*�IR���Ƅ���&K:�\Z\���)�j����v��"B��cj��4��S�DqV8������n���hFo�dT�V����Rj�ZCy���e�UQ��|t�	�a�g�K�dL�.����,���Vy�z��ƓTG����(a�.5E��p���s�8u�9����3��}�8��l�Ԋ�edW��s��DgG�Lb��==�P���׸7J�W�.fkd�	U\�I�)���P�"2�	����
�:JZ���&ܣ
�K�:����˱L��G��PݜEQ�*�o_�aeTx;�܌�I���jef*��Թ�-��Gs���p>�h�Z[��w��47�����D�D4{�v��E�\E&Ӌe_Ua�.���}
ӕ��*�y�c���`d�m$���v$!�z��R�~BFSTo�\SZ����H�TS�$��+��@)BI��kgU-������ҩSL{q��N�VEZ�AQ<�iHU�Vͅ�%T{O�'�'0��I(wQ�o?�< �C�J�a&��*u�w8�3�H�a�Nk��'��̆M����֮���V���g՞���N��
m�c3��Dv�hj��@�̀�Dm5˾�O��(K/�Lh�dv�	�	���m٠��ahktB��SF�A7���$d��gL���IFޓ-�D��x�����a��ٴRݱNji_�k@wھ#�&;��=�7J��g�a�U̸�Ӕ�Ry�x��|P��d��0����r����UR��M�(����qT���V��Km���6���U����|�$$����ѵ�&��T�Y|L�  *��퓏kxLUJ5I3��b?S�lV����'X`�R��u:T/>�&;��=!-׬���.U5���Xd��ݮ��F��sg�n�OI��L1�����V+��1"S�{:"\s*����mt{�5��1.��5wԖJ�ζ�$�+d���9|6�Ea����ds:�U:X5M��yW�:l�ӽ����":(>U<-Qן�����dG:3fd�m�F>L�7N����~���w�����/َȳ�bÅ��7��\��5\���0�%�y����L�?C���`�a��� ӵ 5� �'`^�,���O]�O�2�������w�1����+$���x>ݟ��3�~o�A��%���ȳ�0_�n/>�2�S�FO�0��s�����������m`/"da������뼁��q�k�Q/�����	��v o~[�e>n� �����'n�\�@�#kp�|������ �0 �~�ohҞ��8��f�?ʦ#��]�z��<�Ã��(G�A��vΟ
����WN��N��/<����>+B� �������C����؉�l��Vd�0�� �^�0����?��n ���C���-�D0�F �"�yg���S�X`�X࿂,�f)��2�r-�X�H�U6/�L?�[V�|����������hja�>��@J��>J�؝\;��Pf]�<��U�Gt��.����� ��PVY��^�3Y�Y�W6��0%ò]*�����l-7+�ݸF�P���,4�~-(�A�8t��l���*�N2��G�ԇI7R�ІG��]��G"˱JU֍]e�Xur�3�3>N�\�Яq�*%h%�(�TI�!��=C�!Q
�h<j%qٞ����F_fyэwE�OV�ό-����s�i�jK_z��a�a���5��=t���QU�,�UD�|��!6�l����`S��$��\V���NX��Cǩ�1ҟ���b�bzr커%$�J��Ax�F/�U�d
��8c���2���N��D3�xƽ�̆���ǘ�p��b�I2�%��7�.)c߇"����@��"I��R�[z$˴'��";�"���&B%?]�_*B{<�΢��Fܘ'�㼛U�G��X��.q�~�3q�^�u���t6�2��}y�]���g�~r��_Od���8$�%���Z�.���">���^�+�ga]�-H�#/X"�ݓ,��/�����R�j�����S�A��Z��#���
I.j.�x�%�h�3���n�Ig�r	�q$Z!-g�O
�E�c|޵"��"�'gI�|;�F�,��ǔ]�3YW���]F��Lc�L�xV��YJKOv=�r��?�GG$_Yr��YB*�.�=YI�I�<�DZK��gʺ8b6h-����a,a����EKţ.e�^���Y�����I��%���(*=7,q�,�j���"J�.���d�P����	�4AR�a�a�J�f˒�!퐔�l��0Ǚ�~�N��Q+��"@'����r�#Z��5�������,�kD����r�k�C�z��6y�J̥	!뙤Ha�~Q4�^��L�eW�5՞d��Wޅ���$���&v��.���<�p�ܦr�5�l�t�� ��te\mWIVt�)S�Uͮ�2h�2tW�ز3'�[�\S7�(tv�"�ǘM2��`�Έ�Yڡ=E�]��[���c]��ó:��F����Q�k��͓��J���tt$�q���}mh�����A�-c:/ڣ�R@���RI[ksE�il��i=l���[�Y��(7�[$�.ŘZ�%��^KW1�C��}����������[v1e��68˳������6���S06��Z��������K�<,�#�O�����b/C�8ړXq��D�QЗ5Z�O�E��Mh'�nX$�n9�K'H����Q&������T�e��@�rX�d��cc����.��D��f�2��}V&���o �r�ǣ��4-��!��S�1"���]8*�ص�LR��Y$;�sV�Z�#
z���d�T���!IC����#��w��!���,N����+�	�%�jT�-z��6|�?�՛���akx)��7a�ko֟�-���O&e�^�,����;�E�X R��Q�'��o0<�f�.�+���C�`�zc�L�������7�#���G � 6��@����A�x� ���e�T��;������� 0��{�1�o`��G�#{f^}�p��=�E57N �3�{����Y�r�X���Uf�z6;�u1ōՅn�;	jx�f�H��=xr1���؍�� �@ SH0+F��-@X8'�y$����a����6�{��6�uf[��W�݌?M�>9k�����7}�2����몰A��e�Ɵ�t�ä�D�eY-<U� ���; l�P'��\�}�����5Ci)���<��:	��������w�,yk.��#uV��w�ꖔ�#'
��}[��9J��A��Z��8�dPR~�x�q��Bd�v���i�~���23��B��w�ac?8<ɺ&?>�s���;w}�Ï7_;G��m<LP�C�'̎!}���� _�䈔��܋� ó W����(�D�ѯK@��ǋ���Z���ߺ�W��ǀ�&,D�#�ȓ?�-��,��Yrl:���¤.&��)���7�N�e�����-Ӹ�:���Ѿncm�����(����i�2������b��e�ӎh���N������6����U��"�y�|�.�C9��wV�r�e���7:�%�������r�BjY���[s�q�Q�L��@��ǳ��L�Lêr�#C9���m���E`:ت,������~sN�h[q�gS�`o��S�Qg;Aԗ[+n5�mI��
i�?�ȇ�)'73�<5ջ���)��5��L2�*���M��ɼ��I:�(�-?@Mc���08+�SNvŦ���R�^JR�y$�(�e��O��ˆ�_�D�i��(P�l���Ep�'ۘ�l����K`�����tj�(�X�ظ%�S2h�un�P�É8��0~ �����fQ���M7B����i^3Ӄ�G�:Lw�y(*�eeU#�g7qI�N�TJS������b��f0�m��$^m{_9nZ6�n��$�iOYQ.�1ϐ�[���\<)���s��IR���N���8��.t|?^�&st'v�m�\�b8J�5��U�$�Aϰ(+:Q��,̜�m�?��1�R�ay*i�\m����=z��êG�c:X�ɡ�s���&�F��v�or�D��43إ,4��ÉNb��R�2�
�Ы�sa��x��P�(�R_�:�KN�ۻQe������Q��<7a�)0f���g|R�*Tk�ϰ�5��n��z#��V���r�!��F��U��iM6�@e�Y�E�{7�s��3W� �,�	�NInmnƚh��85�*��oOk�`ت��ɤJ��fk=��&eRK�=md���*�I2��]��z��i�@��,U����R��G�`�s���T���x�p��a���AeՉ6�3x1�b��#�hV��	O��ֶ���6Q�ߟ�j���X���¦�@A{��,b�4\�_��Tcb�[�O�`M��W���n��kK=i-=�-��IS7	���>*90�������N�L�0W$�%s��zkviudpO2f44�؇��%ҋ�=sz�kD\^����;��C�e��&uQ)3�>Gj����_�OGo��-J�Q[������!Л��3Y`E�$եe��d�M��sZ'UNU^�NJon�Pnֆ����r�
���� ��5ŉ��6g�d��������x��ZYS�K�G2�5>���~,�!b8�Wo%�[U��֠ҥ���`�m��4�����OV��z����u�n���vo�l��M!3)�$
�1��'���������l���7�_�O7q쟨��;(-tq8K>`���E�U�So/w2��{.�ݥ۩����FuT���$��4==��,��
�U��x���5,Ԃ�W�F'�#�e����>Ϧ?���'1@T`�#"!����~��	���D�	�j*��  ��/�$Ec4�����M�V�N�s:�H�ϝ*���jIT�&��4(ݢK��&"zg��5�i��|��g���@>�dA���=R�0�
sWi!�>����!�	r�Ǳ�`L�a��d~��*�e�����4��u��E�d�?	�Uϩ���XU�E�27�;E�&@�N0���#���A���c
��-�3ք܁A�
 �V��z�(,�{U�`�b�!uv+p���Jm� 4k &/�t@��I_j��	�/�l���F�[��Cc IM������ύ'KXm�=�M�ڕ���V�L:���iX�؉�?�;�T=���WGɧx�`�Q ����8H�� e� h��X�@�!}�0	`D�k�Hѩ8FJ�?��1���,������@�P@E#���A���L�h*"X��o��0 ��|��` ��CLC:��gxg�D-�",�� ���3@D���d��N@�&��#� DDQ��H
�$����i���A+�*��,	��n��dt$2(�$��x|P(�!0��rВ���r���߈�1��D� q<�(8 �� �	�c�k!�\�8,P�* /����BZ�/!ȥb ������)~R�  �k_��#���yMZ2	l��)HkĠ�3x$A�@R��� b����]�B���T~�7�J@.��Y�IBP�3aޏ���v"2�$��g[�:�\$�
pp�מ�X�����F!bgd�Ir`H[ FR�kAk�7��0@�@��{��8,�e:�=�>�G�������XVP���� 灌��.Ħ	i��&2�B#y�@0�a�@"1�=B�#�S��"ҪߐF`q�ה���2h!p8����1�ַr ��{Y@eG@n-R=�� oz��X. �a��w0 ?��3�K�Zk��Ӽ�{m`�M��0��ݒbh6V	�Qz�x)!�XFQ��M��(tXDAD&z�S 5���H��{������X !���SQUl0�P���hb!�HsaZ�X��h����h�;4�����
�4��r���<��b�|�R��;��2�0j���V	�0�Т��*AC��Zj%��PKա��QC-��V�e�CШ!�������Z�h�Z��2jK�B�*�j�K���9����7�6��Z3��gݟ�ܳ���{��a��*�0�02����[��KQC�a���J}/tZ�Й&J#�L��?r��e0m'��<��0}��Nhu��W:
�4��%��p�(<�탒Kކ���R^X����5c��C��Ea]+d4#[�P��q��O�K]ƊZ�0�Y��ب�P�d �Aܦ��x����r9& �l��pZ0	c�A0�p�i�W1�Zo���U��}8�6n�����i�]gvn�z�~"_|Bd㪠��3[B`2`�Km�T(��{W�:#0q��B��&�C�[<�튥�΀����l5ꀡ���"/����0���c�p�@[U3H�%�AıqKP
(�聱�"ȕ�c��6�W����y]�c�]�ʬ�P�D��?l�Ъz�#Yu[����a7�e܅�Ό�RᎳ<�xF����nuc�b���Ž@�/d쓜�	���oen�i�i�FѪ�]<]Q]p�!�\Yw��c���^j#���L,�mTl�:��q�H:�2��DS��m�"��b�����\���x�<�������*SлR쒰W���C�i����ko1I�À�W�;�J�qw�<�oL��Im̐��*S�$�Wͻ�1������P�}�-�e�؋�ʮ��"xZ��Ζ����;�~�Y���	2n���;
_��J��kv�1��^{֊����S`��]�P��'�&c�Wi>.]Ov_ot0��m�p^/��sY�9n��Tf�Y���C��I3���E�������w���I�sC=ia|�=5��e]{�uKe����ƀ�p�-c1W[WZ	���1�.��Qj��ri c�^�������Ȱ��!w}���_��$�k9u���᫑	c�>��e�V��Zs
��+8̼1-߸������������!y庸^�$���	�f9�(�������􆦠 4�����d�^�2j�$\~q'�L[��ڶ�rX�3�.b2nX*LY��Q5}ݡ%��&���(�b�B�U`�4��a����I�T;�1O�׭�3:Ƭ���bϊ�.�1�܌�9S]qx}�]�md�Gz�g��b}A/Y�#��:��mG��M�O���sRwՈ�I���6Gl��]c��p�����i�j�:��7����c&�����lc˱�rj�(�܈,����g���r&�O1�ށ�}��z�qK��Lw>�9�nP�n�`~���݆���f�,ϲa����&loW�PDc���Ŷƶ$OL9t0�;srZ�:ܜ�^�z<ǗT�b��p��D�o�s��9-��Y��6$�wjM���ܿ.غ��:�J��B������#�}�L��N��w����r�Z&��h:M\�f�6dOǃ�*y�axN��
.o���2��Ԍ��p�gf.ޓ3�v$�UY��윋uѺǜ��n�����>�Ǣ�I��r]��]�c�O�z�U1��Ԣ%��Rm�*�9�����Ki��Z�y�� ^���C}�[U���g��t���c�?iWf�������|l�1_�T)9*/=X�X��o���ز�G�=���7�8��ܶ�c���2�P���5�^0�E���|2�g�����u�Y��Х���b���ն�kZ�خ`3�GXq�6����?�e�;�[4s~ҩ��3����AA�j��=��aq�:�MwጡގO�n�.�'br���W��P��O#�yҀb����^Fg>�E�;/|�ː�b���bh����9���"�y �W^_�B�`j�����u�>�� �nľ�ҏ��?�e9<N�G���������r�z�(z|ˊ������~��͏�t�o~� ���"GtOFT��=��� Ʒ�1���{!��~@uЈ��/���3>`��ǰQP��v:�I�g���QT����v�P������I���Z���Kh �:���[z�b����?�dl����H���V�gi|+|4�����H���?�v�:����@�B�j��:�-=��e���W[5�O$��'�n��aЅb�fT��Kj��w�,���}d�������^=�[�o��GH�u��>s	�������j20�7����8ۀG]�O���'�x�'��G���ڻeKt�;%gZ�n��d�d����d@u�O�S	��%�;��,U��dU^Ilm4�j�w������+�}���(6��5*)���]�}�V��l����_F�K�Z�N�N:�43�rJ����{�?u�^�t3^8k���USky}���ݑJ��#�LzB-v�6G��y���k;�%3�0�F��z�~	�8/�7㜃nEe����J/\`�}���:�۷�&�ļ�g�����Bf���.,���Fk�SN�*r���}�A�`�Z3.M��Ȩ"kES�� Ƒ��.)!�Oϴ�g��~�@���L��hR�>*g�i(ѧ��٠�i�S�<_���5�Q�&��bg���p.��	1O��s���s���щ�,�rn.w�x)�J+�L�2�5��sy��"֣��5u�T�,�f	��&�`t3y�淐w��J1,,���զʾ�#I� Aէ9/�N��Y�A�Rٗ=��z��e3y4�B�0Q�����$����`����Erf��ҦxG�rs��眩�)qKw��i)&-)�li�X4�����4Y!OJJ����
�8]v�&Xө�Κ`�B ���<g��3I�)OL�|�R0�}Iޤ�F��r��p�Xe�M4�.��VeL]�lj��,�M�*%`�D.��J���=�'7�DJ�ېL�T�$��)���iʔ�>uS3ZJ�_�o�rff��7;��.$q�ng%�������X��,L��8}����e�|�~r���vl��'^{�����)W�ܿЧ��;��&��)��töt����.�q��n���h�Z�(��Y������Ճ�������S�P1�i��&���BR�箐�GyM5�ʩ$�[
)��*s/	85J�ka��ᤚҭ�#�����yɉ�R�,�;�s�층����<��� ���T����<Y����$y!5��g��%b�f���f	�L�A��;e��jF�J��%���]��2""��k�n�%��pd�Z_��W�)��Tb/<P_b�*�%ԣQ�R�z�/��y��@zy�N�H5	��l�/�a+�]r�[���s�
y;S�R��Be'��)�G$R]
�ȼқ�Ҕ����v���be\�x�uG�
V�J7+�)��.է�7I�-;����T�}��e��pHy���.˸(I�W��܂���AYi�F%9����Ky�T�`4(���&8���<��)A�=�۷F
,	�}�Z�Q���͸��<�\[ʴ>�̫����C!5=8+K,u/=��FJ����������������}y'n����_,Q%T�bxN�a�*�ۂgF��v�i�� %ȋU�?���Z�yx��ŭ0l���y��sˉ������ԵLr�s�DiݱoT�lß�}�w`}}D�W��_d,�jQ?�><�����g�uFb���?��O�sP���u�&��*��ݠ�hg���ɯ�����{���_���;/��|r �Jl��Q��<�|_If?���m��G�$.N�!�"��:�oQ�$��� ��a����R~��N�Z��W���>|���⯿)/]1Y还�/�nrN���;�m���w������Ip��K"gy��@�_�������DO>�3}�"��H�c���y�DޑO �����q������������VA��������?��8!��W�?�.�ʚ��&/��=�4��O~�?�'������}�O��Ǘ�?��}�m����.��_���� X
 �@XM���������U7��v�[��Q8����X(�������C���|�N" +H�������_~�[?��;�/ �jzC��(���e��~c1̌|�y:��o��;��fT��	�}�k��.)<���w�_��/��!�������C&����v�W�}g�c��������|7ES����x%�� �A�_~ �P�E��c��[ � m��������b���}Y	F����}��?蜱
��Z�>*[��w�=��O<��-ua�]�N���+s�D=��@�=n�����ם���������a�P��V��h���O�eE�3=�f����ؒsDw��(b�l�����c̭�\g6�M�Q�{��8��;���D�q�I��g�����|���rs9=�>��]'�\�xw��a�6۩Ұ�s]UC:Q�(�X�qz�Y�$��~�.>����[� 1�-��8�aE�UtWq���X.�5�iL��[�[T-sU�Y{+2��}!��w)�x��������*x�C[�a�]���.Z����nڴb#��m��'�*�ڱՉo�:m[���r2� t�U�GV�w	������dqf9~နň����4y��N�{z��Y��6���Ҋ<Q���DD�j�t���C
&p�.�I�
�E������	��������{:Š-op5���YU��g$�t�笾]�`�vm�[y��@͙wD�]L��߈�i&�+�͉I�[%U��>}h�T̛d�O`�<RΓme�����b�@R�헲qt6ƆQ�kI�{�X2��W��8d�Ģԩ�Z�\�}4�(����)x�rn;��]U�HkqV�`��=���.O�P_ukW��wU��ǡ�xoW�U.M#�Mw����V��n븫���TW����my���I)qU���h/Ix%��*y�C?����c�����u'�֏?�9�Ҥ�c̼~]j����EMК?3�s�N[H.E�XN=L��ʻ�e��a��q:y}d�nKͻ�b�}\��I��E����\�S�Ҕ�	��U�ZK�1�sw��0Hߏh�2b��h�gmW_��s�0i�'J�&��O�{_��w�\���l�tt���`s�@��>��e��X#���i��Ww�cd�k
�..n�ֱ�~��SL*���|��V���8<����b��P��$1wu�Y�gR6��]K���F}ѽER���~��vZ��^k��G�wE�{�"����Ϧ>�gs�#�������i��d��j��ݚ��(�R����ޤc��:MO����#Qm]��b� �x�V�fDH]����mY�q}^�ײ�4�
_�ڍb��Yw�ԇ��i��$b]���U����P�Ϩ���j7�x��2q�<�L�O(|���]vv˩�b�<��D����V��)�w��W�6s��lE�Tߒ���`V�Mx�=�ԫlE� kf��O��`<qZ�F[��fV��ɸ�۽��}�jv���1��@�R4~���Y����u,糇�3��j#Ӕ���Ł���z��$_���驷�˴�}���.VĖuV	V;�"܄��z�uP	��C��.�в�Slc�w���j\]B�f�{W�gӑ�#7$��]]�{��-��^٪e3��6��;����lßx⑸�Y P2b��~������x(��`��� � 9�=ۧL�CI�ٹ�Z�L]Na�9N#�&�[z��v��N�#�d��X���؍�+��%@��g2$<:�O!�+7 �����.�IIS�u�m�� �܅��H��Z{�1�8N�m6fh֜�����Xt��+�e���L5��y�a�i����^�tƅPZ�~�t��T+  W!����F Zr͒�����_���!��e�ԣ�n�e�3蔔�t�`I��jy{8p�&��	��@����;2懙}�����h�?>�j���z�OoM�'�U����j���p�<WХ�I�{{p��ޔ}J�������{J˰���Xy�*(5Ĕ������$Nd�.@�cC@���Y �����)�չN����������x�'�x��� be�n�+���b��䶚�ۤy�7b H"�-�����P� �f>b�� PeJ`J�L�K>�ܮL�'���!�I��1��K����|� �
p�� �RA#�!(+�7d� 	�i���*~1�����Gc@�O����ѡ�I��+�.2���c�kU��(!�ႆ))4�� ��G��31���$Ј� �@�j����G���2g�	���GuR� �+-t}:�=�x�i����u��
2���+�ā��ytQ���jy���<�Ŀ4��	���Lp��M|LX���y\���m#�����ik�JGMʀ鳂FI ���J�'D�R����Cڙ�2f\�-�!>�8d�z#�=1�42&��z/��BBI�
�rN 0�)@�?��P����e�Qoć�I�4Hۅ�i>7R����eȽРz#p����F*��ꍈ�\��d"�|5�� �E�p'|��p�G@�'�̀�7���4����%]��['�F��1�vlQ��[	&d㗡�� �i����*�
x�[�=�e���.���!n=Qh`�AbT����i&������Lb��FX��er���J�¶�z4(2�@TFͪY��n �� �	� n��
N c�d�<j�ZTf���m�-g?p:6�g`�!k��]������7 g�I ?d��/�<0VΠ�
U460$�3�A��>�c��K��3����Q���F�B'1	g�|��a�1�ŋ�ֻ����������
���@�X
Y�2 M��>��!0��a7wЙ��<d(��8m��'�%�xm9�j���w�,��
xܫ�Џذ`f��Y����Jv��L� ��EV��-p���߃��^�/ ��JR�j
�)0����ؕ	 �e�
���'��a�Y"Gr�P��������â�9/�j/�I�@/gb1*|c���౐�K�s*��P��=I-�~.3�=�}���8�ҏ�΢>�g@F�t)l�PL� �*t�y`Z�!鵚�Xn�:��j��yu]�d���e�o9?��'�ڨg(�^��	��ž�o��ݼ����$�N�����V�.�6k�E�=W=������t�F�T�O���;�
�w�VNe��Ξ���m�pLޓ;���]�'�ˆ��Q��R���tN�8��d�l�O�9C��V�M̼(o5�x'2ԡ^�2	u!�|�V}�4{�~����>��ng�n/��,C=8����-�AHev]��C+V�őMR��	9?Ь2�mbNσ͙-�ρ�b"B�6d��=�!���1|W|]�W�X^k��*e��β�[�z����;�aCnf�X��4ܺ���l�q��V�mV��l�~ŸK�r),T�i�X�7L�/:e*����r�Wz�It�����D�\(�q�qΩߔ����)�u	�CU��6�oI�8�������΢�����.V��{5²9ո����,��;�ŭ��Ng��wh:r��Q!1)k����V8�C]�c&�Z\�8��*.r��5��q�7�����������;��3ڦ���qo�����(����۬�m[�Y��}슔�Qʹ�g%,"��n�e;��t�^ܟ�^(Z;x0�}��kl�v9�-��0׎�z�u�Ŧ�"��G�l� F��Os�����;c�f������y����0�rn�R~:C�Rp��2��1V~ۣ'�M&n��D�x���Em�\�����ф������V�^U.EAMh�-'�3�j.GL���bs��Be��b��#�d�Uk��8�1dn��ۘ�{�5?2�٥P��S�61v���[<,��u¿2O(��Ceޙ��Ɖ��F��<k�Ԝ⎋Ɋ�ɐ�����bU�\|&c�������Dr*�u{z@7=�*Y���!"�V52�Y?S�O��v��Ǥ�����:dv���d~�CWW?�����T��3��lQ�d�x�!�����stU���J��X�/�����Ysv����x7B�ejO�i���V�O�O�^E'hC��Dh�j�*��V������F^PO�T���랲�V���.{W�A�ښS���E�I�f�sՓ�n5��f�7��JWcݜ<+�$�W���ju�Ǽ�юS�ͪ�Ve��FQ�fz{���gQz�+-�]7�O�.l��1��Y ��v�����]��J��U��1�3�ҽ���C�8K%�]�Z��v/I�Yg�%���*�lΦ��`8����~_;��s+��ca��`Hc0:��>��8�m��,b�57������-��X�QZsG��՜j��p��<L��5�,㐰ߚ����^p�8Y�R̷n�u���}Ss*-~v�%/�mhV��:݆�����Q�+�1�bߵ��;���Y������w^�.P��4�P�t���^�}a����x���)�o���k�n���� 2~�w���8�� 2�r�)�7$ �� �5�_"��\N>�����#
��o߲*���3;�#@�ƣ��)�W���]��{g����h�r ދx���!��u8�?��J$9��	*j��W��_8yK����H�1 ~�������n���B1#���sx���T=�M���ѽ:��������\x4�(�X�wg�bG7�	P��E�1�O�>��\�U�;�G���v܃��~�1�6-y�����51r?�q<�����ӊ�@��4�=^�}�3�x�r����c��|��!:��\�9 ��x�!�{ʣ?ś���/�~���=@A�)���C�ӈ���g�H��O<��O� 55�霓)M0}Sj�W���7��ѵ�7Kר�K5~o�=%;�"����M��D^�)E���Rz��i��'�������s��ι��I]*_��APRZq#(}��{��(U��K�[�)��wG��j_�M��ԗ�����|�<u��Ko��Q�T�k�2�Mu7o|��5�3�.d�S-�n�� RXY,9��B�����]������r���J�[%��XzRDr.-T);����9��zf��]��H.UK�v�K.a)�z��3� w0"��K7Sz�x�F(�`�x���ݮ�:�%��tP� cKF��o��?�OlnΊ�\�Zɦ�Yz`���1����X�=�%�kZtz29[��,�TM��΅XI�p�+��+!Kex�%=��L�25p����Ϗ�R;`#����f�в`:pr\����8+�W��be�N�4�&S�,�f�oй4K��^R��Y)6E �n�<3�,���e�Z��[`���q��Z�}�0S-����*97Х�$<s܅)�4��[�L'J�ښ���_��֋݁�5pD�IR5� ��`�蛜2���k���#��7%ݱ>�Ooy��j��<��t����21*!��7G_
ҏ�s'�}T_dTPhZ�<q�cee�9��4F?����YE�2���T���Qǟ�nA��*��qvb��M��&^�K�}4%6_�	GL���`t�t���8I�>h1�]��D^�琬�K<��Ԡ5�Bw���s�y����,�*-�;�L�Q����ȿ0��rqI��̥�n�	VYْ>�Y�WW&�n���L��[_.D�Gj��)QbiĿ���I"��B��	�
�5�j��iwv��
퉾��`,�~��C:q���za\��oZd�RJKbX�k-�t)�t�$t���]�*��?�V�^�;:���*#�G�5�,b���v|Pni�1��J���]`j�v�&}S��i=?R�U\�$�'�G/.#7d�X���f/Ʌ��T&1a�nu*Ϥl)\�<�6]V�w�5�7'�M'��箔ԩ��4m�5v�X�8��Nx�}��#2i��4KҜ��/+R���R�3s��I~���,]�gɪ�ޕ�$���)wfL_鿌�+9���5}ImpRげMgJZb�J3[�vy�Kj�]��Pwkx�T�R]�~C���5$����� 'E�/��'-�RU���rfc�_��qY����#_��"���B���%���фO�n������친����t߹�b=�N�O�Y_�")r��)V���Ĩ�J��VZfy�<�[o�OזK�x���Tr���ʖ 3"��2E����M7O�gyPiZd���F��|��v�4�"O=�,���Ib��|�<�C��3ǝK�lß@5'�!З(�;t`�׈����ok�� ��Q>�ϟx�'�9@��3<���L�����o�ے��/�$��Z�{@ߗ������!���lI�z#< �9@�[�o��_$v���( ���Ux5�-���� X���w7�&*��.��ߧa��?���~��ѣ��t5��4 }�G?�	��g|v�p��w-h�_�X�5#ln^��ay�'�}��R���|v	O�|��x�S�:��sd�af)|� Iߴ��=���?������1'-��"}��2�t�>bǾ1���G�O2�qߔh)��o�_��K����ާT2��?�~^n�J�_DZ����P�4 �`nF�L���1���7>9쨁����Y���C[�/��*aY,B��Ɨp�}����<��H��՟��?�Q���w�7������&��D��?��ݻ�����~�_���|��7�/�Q����_�b��o���f��>�;��S�²�����?�5m�t,J<��<^������1��6�������R+����~����� ��8� |�������7������5aO�O7㗍��`��?����@�� �b����O<�����S3ʹ��2�c��ղ=B�s+�1g;^�a�rj�=������=�q�X��~ȥ	V�g+�c����O뱋{���&��f�ڼX|��$Qk�\K�&M2�E�&�O:�=�;<��9<_��S�_ůh�z
���U�F���ʵ
�=�I�9��R�3sn�E��ۓБ��x-��]֪?��xAD��ivR��lV���?In��8�=��ڻb��y�U���VR�0��<pX���r�v�N���rL��a�Vp�!
:ź�)��<��Xu�=�I�u-�����CI��-JÒ|{�y�+�b����વ�k楅|ma&}/`Ֆ/n��b��Sܖ��e�	ޟ�%��#�|)�.�lE�c3��ޱ�{��C)�J9�E9?6?�_�m�	�\�CH���c��U��.��J�e�;�؎����×ۖA�K�lYe��ή{̈́� �-���sf�����G��|�|���k���ȱ�NJ"�5�j�w�_�e��0�Bfv)�����b������H]��Kh��vhr��qA]�|����H�=j�,F��]dE��
��!3@1�{���2�S�=ܱ�m��@Vo�akr������QΌ���6�]��?^4>�6��<�q���G3f��.j�C���h��ɲgg�=��9�r�V�ə��w��p�q�h�Ikm���]�,����HXe���$I��!�dW��+�?�"4,nYƴVH�K1�#�����Yu�W��{nkA���LN�-��ZA����+��p�q��f�Z6d�4*}Z�r+��V=��/S��6��)M5��*]�������|�m����v,�5!�$��t��M��Y�s�h��:5f�hb��|�!�m�N��RR��B~��j�:�s�@��W���:��D�Z��NN�v���\|�a>[Po"�7\3E����e�������l�Jfݒ�0��*�|�e�Oj^l�S/n�̇~���B�'�.[!�����x���a�?ë�{ҍ���]��VN�u����b~�^e�2�;͂�vn	W�1�N5��匋�k�X����ގ�6����,EY�C�����ߙe��SC������`ft`p�aq��Q�ge�,�mK�4��MR׽\������ږ�D�4��jG~�m�t/����7T�˷�p��A3&
[�:�Y�8��Ǽh��
�ĭ�2�r�����!:v�?�����ީ��9le9U�1�1㸖�?Vj���S����)-��8)�X���|�U7����OO=��k9��8��4+]�������]t�Ozd�x��ؙs�f���q��5��]���r�^� 1]gY���bH`m�����|m>k��!��:\Li��َ�{Yc��P���e�t��hLȷ{?����� �(D|0��ذ: � `���0�D#~jފ:����f�)�p�1��כ�Z���BO�Q���p�|�YE�lrIrn��F���$���#���B��$ F�"	�.��2���U�7!�7�e��O]oY��D�{�<�aQ�V6�8d�������~R��G?�S�GH�eA]�=�w��dZ�ş�Ѭ+�@�`�2 �`�ɯn�/j�hJPmy"��Dy�Z�`�%�t�m}�b8-�P���I֑4��-�j�"  ��Ul2��#�KL�m4��1�v�I9��1�Iڪ�E�F�O�ϖ����tcKz}�9v�Ǚ�~��W&�'<u��e����V����(��G�m��Ĺ�F�c� �)�b��C �n����q}�:ϡ�]��O<��O�s�!��@P���x�����t�H2bV ���F| T���p��k��!���1��D��+��ƃ�d1� L� T��T*��	TT�bRP�T;`@�0�Đ4i �$A�iES\�b1$�IpZ C�F�Lp#aseJ� f�o`B��@5�J�'|��Tp3Q9:ԝ
ݯ�Fb��q��4�qs�b��@��A�i �F x4�A�1����ZAɑA0O	�8~�Q-�$��08M��M&(�}���:)A����	T��b�Q|� $Rp ~��Ⱥ���ā��ʫ�d8��=e��)y�i��7bMƀ*��	�$�I���9�ヮm7 �+��iik�J'�r���A��<��J��jEڜ$R��ʘD�A�&|1�-� >�88np�z#�=J�&��z��k��� �FJr�t2��F�?�s�����e��Qo$��T'hHۅ�iIR�>P�8ȽnH�z#>�b���Fq~�1 �zɄ��jL�G��A$��C҉�O���=+?lPTQ�I �!�N�p��8
�0�*h�o4��c�cxw�0�^� ���;�R��3^l4����Xdh�gC�E�C3����*
��9r�P1v!T�5 ��S�$��hr {9��	 �	A���R�F���$B5�E�`�wC��a���0w�)�*l�L��� �����D�jʡ�kv�!�L�@��{\��`(�� K��{���պ ��<ә8Hv�Zm�^v�g4��b��K�:��V*�K10ć"������%��� �^�{)/=xH٤PV�M�44:���#�6s�|@F��B������x�_"��6",���F��l���造 �sԪ7 
����*�0 �m0l�9��~����-�=h;3��k�"0�Y`.g�$c��.O��A �^l�@w���]0�]6�#�a���`;� �E4x00!�����f+��w�T���1` kX:��"����c�4h�܆��p�`���U��F1'�5���3@����o��G���m ��
v�"8�[�C� �I�'[%m3�{פ.�k��(��ծl�-���昌]�yws��uw�����&�U,��t|���9g4�ډ\M5!�ZI�ތEJ���
<T_��"IYmD���֎b���նi�"G�L�羋��Vf��&�)5v�U^f4;�����t#��r��x�>�.��Q���flg�l`�u�جC7_?��3��=�D��|&x봭�Fzm�t��V���i�Wq��iǭί��Į!����I��"M�C6/�c�֮D�ηj�{�\Q������#����E~��!cU7c����ɤnFFn��"Sٽ踳��+k����O��S�8�U,��:��X��i;+�-?����#v\s��A:1<ѣIeMni��Ⳕ�q1����*��L�*�k1��e����w�k
>�7	��B{�^�^�{m#tP�T�D�tC�kIe��핱�Q�i�h����uf�e�s�sY��ZfF�CW���eC� _��qV�aZ�-^;T"X��[�ޜwx���.9�zM�{�[��G��⹪���U���1kX+nj��on��e��U^�,�Ш��:=��2���52V�/ሸ9��H�������)�*P�	�P͵�VC,�F�z�g��k^�<Y���V~Nc ���b�F�p
u�z��"R�Mk�s�6�pA�0�;#L
43G��Ì������ɤqt����3��j�*{��ٸ{/����g�����)����ֽ~z�K�������!�����"� �~��"^jg�v�s�m��6��tQ|CR�73�~�x���\�T]��s���"�J�������N��W�_�)0$��:I�!��La:�f9lذ7�nϻ�9�{ކ�c�={���<q��li4\����s�w��w5d7�u>\��i���W�tW�gU�ii�s����6�������w�L{WB��hd�@�(b�	l���9�_=s&Iv�su�3�+0\���9�"�Pq�#i^����������kK�s2;?_W���+�w���F��s/����|�|�U��Y�v�׫�\sE�(��{w�g_S��F��Cu�0�i��=)¶D_?Q�'h8d{(5��ih�l��Z����'�I8�-*�����;��Gh�c<ڞz�b>�M6�b��<'��.���N�j��c��ko���=Ų��#u�f(��2��d�H�GՌ��(٘����So�l.�)���k���5�O���N�՚!���������g�UKX�5g4�6�V�x3��n-�3��[�0R>Y���+���"��#!�'exnݝ����M���M�*���c�r0N,wd�:�$_j}����v�e������q�+�,�}��/�'�q���߅+C'X�"�O;�����5��KT�	�" ݟ��v��)8� / ��u��'���
�� �r��%�lt�<�������_�3���xD�<�߲�Ͽ}�[�6�2x=���^�/��������#���)e
�=$��������#���[x��8�1i9B�}�6
�����(u ��.�ޕ/>����t�|�H^~	9�������k�K)�L��$**� U�����h�r��	�Ќ�		�~��V�h>	�W�P�\��ӷ�F%9ȭ��E�������������cq�ڷ��_o���*T� ��zP����f�5��{���������>t��y�_A��f����џX�������c���	4ߨf���7��w@_�Ҡy�'�x�'~ �	{ʂ�{��Zƥ�� If��x���7S"q���_�:!����4jw�H�]�!��D����ߒz�7T�r���h_�y�(�URSؔ:Z8h�u'лS�_��:��sXj��4S�ͣ���}Yzr`i�KJR�y%�.l��k*=�ܨ�h�itJ*U�F�/݅��tU�h��]eR_.pR/[���&l�oͺ����ʒ�`傲{�R�K4U��/����K��z��,��63c.���T�5���]��۹\:�4HbΓ��y�P�`l0b�,��o��zN������'�H�MR�l�∣��	ȕk�\�=:�z�`|��\�%Ek�nf
+×�c�1k��%�T@%�'Z����ԃ@�rm��[*l�j_P�)���5;o�,�K.���#�H���`��L_��#i&TF8��n�8��lY0a�x��y�4�.����S¬�D��B���N��8��Kq,q|���t:���|K�5���]l�� �Mr�]�)�=c���-V}S����k��vuP�3�k�T�Ly�HtԒ*�%R�hS�]#�o����d��_R��Tfc��ͅ�Hz�~-]9�J�Z^0�	��g�j$�$�`t��n��-5pT���Yq22�>7-\�qK+9NB�K|�RN��H��t�"��>g�Z���F�?����������f����t���D��M�'"��8��;IGĉt"�DQ�T�\%triJ�$��JE��J"�מc�u�����������^�z���g���w{����������3��e�{��Ƈ��r	�Q��\���.V���Y���sڂ�]��aF�Nh���˫p��9��!U�A�3bC}�B�B�':�6tv���o�u�Z�-w��vOv);^�1����*gKs$/��X�Z��0��ѐ��|\nF����@Eww�G�-3��7�;������b�����z܇����U.=������\�e�Q�p�N!S����(���V[g\z�!��;��z��w�E��sc}B�+;��%��Y�UQ�.��c���E��x�WB���x�qUj�-Ӭ��C�uyTm����Vm��ض�hg�hBD�KV�rŎ���@�u�첨W��������^?����:��n���ށ9�̎孋�̢�#"i�LZe��b?׶���h�6Bn�{h!˓��]���!͕�m9Y���e���]��G�/�UEF6w�T������љ�e:����euQ�q�f��α����qų�Gg���mm[�gĶ�������ɋ���B��w�WG��-b���\PL=�+�!4���6����J��҉��)V�V�q�"Cm	Vf(�;�_���U��FDy{0u�"<z�ƅm�:cj_�j��Ԇ$Cꅠ��ޜ([E\.-���!���]���皵��q(V�V�,v��V�҂��s�;
a�+7ryc�_���Vu~��V��|��uB�ɶꋳ�f8����g�/��6�S��^�xyUdYxԫZvΘT�L���ٮ͒1\������+������<��~쏏ߋ���Ȃ��K!�R����� �G��=�;�h�x<Ju���O�sɌ��q�8�����F:f��;�.��H�� 9QCQ�V��-� �,Ԩ� ���R�rKm �{���2��;\Pֹ�x͸}�\��ŧA�2�G9YV�'W�g�g���1}]Nc�l�	x^
�}�����}�����J�/�8�wE1 ���H����Xd�Y �a�w����U�I�ŗi�x�T^�	_�g����ӫ�O�f��F�pdA}�"�i�O��yqqgo�O��{���4g<%k8�'.^:�.(8��,(jB�����u,�Z�plV��Q)�tӝ�z��'-�ĨW��a�\���:�{��P���?�>���Gއ&O��&�%�:W#�u/��)�*'�?40nG���M��o:�ӷ����I�i*��P��R�����6&����C�ј��/���7���i���:���YG7@�?��|�l�U����:M	-$f��bpِ��B��~�.�7�"ް�*��������0K�������B
)���?�>쟷uN��e-���Xkk��5و�	i�v��a�G�Jk$ɞOH��l=8�f����8B��ͩ��i��f�UWY7���J1�ˎ�6�;sE��-�O����0״��Ӽw4�w�z_�2q����T���l�ۙ�>>��ܫ�`8Үi�W��E^�,��\�qh���}��k��/�<N�ZT�{�"�֤�&$aվm�v�����:~{Q���/I��&�M�ZB�������v|���r⽀Y��L�/��~;���8������n�,���\��ߓ���{k�����'R�',J�F�Y[2�J�=m~�o۪K3�F��YkW�zݿen���{~+�>���Y�n��>t���i!�-�u��NM��x�_��N��N�A��0S�1� N���Sڱc�tZȻ���h�|��P~�.���ٛ�G���xӒ8��Z����cO2��j�lɛ��ŉ8[�';�@-(�$��'�c'�~�5Κ����^�3ݻ��Mo�����[]�~.n��K�ҩI���H?�̝K��1\DZ*�Y�)O<�=ϣ@�m����� �PW�5r~�8%�Eċ�-K�ZS�헫����Ǽ�9���^���\�E�frK��l	��\�x�L�E]�.�:���^^�xzL�V�OoM�=z�OM��#��u�kO�R{{߹�h��߻ά���	&U^��n����z>�lI�3�[K:S�L�z�L��H��V�iV`k�R���1SSc���>�yu�ߜ�ߧ>M���D�4XiQ�mgO�݆c��/��GZ�����#Ņt4�_t�]A%*�������m.Z2u���������?ut'�!�壆�9[3c�׸�|��Zd\|��w������{z�V�͡���G�ʲ���/`�#|h���:��Y��!�����{��������w�UO�P�ySi��{P��Ƚ���<�_���=��ё!S���i7����
��iũ�C;��lK�YevZ#�~�IQKyF�L�E)2����U޹��-�Y�c�j�ͧk�'�|TKX����R����ҹგtV��`�jgqS���ހ?�-�#��,�}\�I��Nm�:���\"�"�}e3�"�r2�GX���i�3{fJw]&��d��I5˖�Lg�_+��_SsQ����	KOu�Ֆݐr'�VS���Z��tޒ❔����M��ZۤNr=�����pl��
��6/���,����eۼs�W6�ȳX�P"�k��T�q����^�����8�{��k�U.���WIc��L��7���Yӗ��;�[�L���>�X �?��%�k����V�5L�故s������^ߝv�MRW �!�by)��|e�%Ը�vٴSR�m�K��6!�<6��b}��q�z\�gǣn�ȍޞ�oVL���.�sM��j�����'M>���Al�����_GxY�E����48V�Z��e�WhQ��@���wwf���P8S�n��1����r����?���ŒW��pX�]�x+�Cc�ּ����S�r�RH�ݡŧ`���ţ�;I��# ��!�a'�wk&��x����s�m33S�HEQdpf��]��h4ٙfA�Onc��hs�˯g6������ϙ�{��!�f�����`�����>��7!S��Z�!�'�Ԑ]Ȧl�I}�/���c����9�4����m�̟�(���ov�}C��΢��I��b�1#]g.P	����{���C�Ӝ&]��۷ռ���_j�3������G_��EM�J�%n��;�<�tA�|#H�fݷ�";,_�q����Υ' ���9W_^�a޽��B+�:���> L�V�����NR �7�>͓y��Z��͹��M%X�~�ǻ�w������k����=�������	�s��~��#�ǜ��j� 2r��`�� �D ԏ�� &����PGƝ�~������oz�b_�I!�RH!��4R΂��8�U��dU��ɀQj��Ip[�a��U��m ^���~޳>�-<r$�}�E	fߛ��[��1�ߧ���?�p���/�,�ЖÃ�T�튅P����`�L.L����A��4P��$�T���)�n��Bк+yp��\��ɳN��#�>-VNK�����Ս'�����wAwU/��k�A'�I���=�w���A�B��;�`��7��������ւ��5���C؋��rE<����u)���L�x�CPjm���� \_XyQ/�H�a�
�P�����g��)�ރ�������2�$��w�Gg�0�a�� X��)��o�h��E�����Vf|�!\�ׇ �o�B4������ݙд���vx�}	�g�BP�Ѡ ��!"B� J~���ʉPZ��y8x[3ƿ�����ئ�����0$��J/Aiy��b�)8�p.�o���+�je%(W�i#a�k3p1����A�8��;��0T���mȨ�0#����p�AXL�H��<MU8��#V6��q����Am�����_8
)�oC�ڣ�u�(%���sBa����L��5o���'C�<ȑ�|R�:eS�Pl�<&�9WV�o����7����0�6�<����C`��R,k�cI�X�$%*�=��.^���Ak<���K,`���r6@Y~�Ƨ Q'���sS G}&d3����P/��K"ߔ���z�,����΄�Yu�u9��IpZ^�V�ú1�1z��û'�[q<����)�A.��zٻ�@�I9�>��v�3�H��5�!G�@�r'�����g	���?�7�]z�@�������opӠ6OR�j��H0$���c~���?���?t`��a�
b���	�a_H�쩂�	~�m����+��g��@Î8(.��F����
�k�RH�߈\!���_x; �0޻jA�@(�!�a�8��.�O O��k��a>8q�At�3|;��QaY��]�J#`������g)���#�cy	��(��\0z�[;6�=3��+J`E�6���	s�å	�{DN^l�����>"خ�A��`�Q��私��*8w+���p,��V��d+�n�Nk`ھx���Oe@ɩ`OnK������]���d�ژ'py/B9�tu+,;���10u�"2�4�yWkf����5��n�(�4t�U��M�|��v�J��gIsk1~�z��M���[�l׮�V�&xP���6�9�5J[�НS�t*�<��t��\���L-kw�����r�-��~s˸�z��u��{���88�9�g�����L��0ͻ��^��昀�"��:�&�|��(ilST�;�Xud��%����p�hԙ�<���m�3���ݺ�벾k�E����;_�z����Y���������u���hY�˸�5�����g�#�]�y��%����;p�˽���Nu��g*{'V�)jt�p��d����e�F�(��v�����MSh�Ε�����cTN�C|�1���v��ߞ��4v����!i��{S��B��k"�ϖX=X����F�K9�2�l~(|B��b��W����Qt
Y�ky�L��=K�������x�<���!{�1�Fԩ��"Yx��{��{�
���r��L�3]��;xɯ3�V{Z�Ć[F����;�^�r��ұWq#�4�i�o�wя3kB��r����w�_x�>�5�-�yL�p}����PӯU�g�f�x�Yo�F}
�#x��&��.SRO��	���@K�γI�n|=a�8�v�Z�I��MϚM�45�]:����Cٗ�>���w����ٹ�:��)F��9, ���is��']�����{9?��v-�ޭ����˷�Nn)m���"��
���r@�� �������3�w#����g�g_<|:�ĎH��ɑn��D��w������u(z�Ց���=����Ƿi����ݲ���ٜ	9����������c!�}.�T�*W�o�#�Քk��J/��].y?f�1�ӡɹW��_�x�\��3)Wk�]���3l�i��]�eEg
��.�W,�oO�r�ʒ����18;4=�����fn��;����2N;I�of��%��k~nF^���4��B�H:y>)rk��v�L+8���Lr"=��K�6&%�L1�;9z7~ߎ��g3��?St����۬��;w�����'�=oz�^<�c��Lꧩ�m'hu�H�.�}���TA�9i��	��^��_�S5g��k��W}r����Sr�֕����[~�2lʼҨ�35�g�r�^�u����T�%g�.;��M2��c�ŪH-n�"���J?�ZsXuR��d�����y���m��ԉ9$���4�j98�R',0�H�b�f�2�}�;M�np�=�7��_���K�c�ؤ],wʬ�j���l��I�"��yx�m���v{S6X�vp눢ώ��s�r(n�rM�N{����)W�3J_n�ęYb�0{�ɢ�c/�Dq�a�KJ�E��>�����\iRt�zm1�����;
����$���Y-w�׵�Yֽa`��.��i��?vR3_e4�m�?�����n�k���JN�O'��n��q���d;r2̙W[6�RU�[e��ȼ���\��n '�>f�-dq̷���@����Bc�/JYS*j�N>u c8�v��Gͻ�����x,�_���[��(�D[mBtB���{��4���0W�f�t�
�g	��-��� ��y�nWH5xp� ߋ� x�|;�7��n�J9 8b�=�E�S�9�ɔ$`�� 4cv�.4�,����� �/}�`4�G��i����IA�y��g`/�brF��M���ƀ�����&���w��]�P}��~�z;��F�#)_���}���c�=�����$^��:"_NBv��"]w_���0ݯ#;������u���:J�uh;��>*Gؿɏ�{��	��
x���6
	�/�����[ Hc�2�s����@@�A���O ��
P��8�7� �݂��o�P*6��t��"�C�n�8����B
)��B
)���'�����������/��)����7$����WQu^��*���mW	>�����;z���m�4���s�Nq�Sb�+�g�[E$'�3#be�.���w|���M�f�[t�{����Y����F����f{�Q����mym�c�Ǳ1��e��^NXG�٥�i�sfĆ'OV���[��������2"�/[US�bIi��^����T�W��央'o\�Ծd���5{=v�]�����ʵ�w��<�B���;=��o��mh�\�{;�����OF���Uҳy�[׸D☍�������ѫpɂR��Y��W̫2��g��\�p��-�z-{yuI�\�7�5?w�쫅��fW���x�kDN��U���{|�D�.�=�ʰa>�,�_�]����V������_�XT}3��m��7�t���y��~86�j�&G�#�6ڿ�oz�&�8���Y�t?�v�<��Q���k���e��#'aoe���� �)G㧍���9�|c�� ����[u�y�
�S�R��U�?Ő����,�p�B���Bv0/�x��qw�#��{���g.���8��I�Qj�w}嗳{)��|`���x3�:�/���8JA.��*�P�J
TU�͞t���ck���B���K����u�i���1Y�g����}�ZH|c��m��֖��]VX��m�ˊ�=�Lc�Z�"�0�g����$�5�LTO���7��U�w�����\�5C��&�2�[\�ێF���O޵��- �z������w
Ϛ;�mܚ�z�ո��%Ǘ���3i��i��ŇmfLY�)y^\ۥФ��y[����������O\�|�d�O�e���9s���Y��̘t������K���z�wE��&�}����g&���Y�6w힡�{�&O43=���p�M���}�ׇm\�6�܄�x��s��~<�5ki����IY��k+�Eu��7՗����-2��gk����d�Sg����l{�)�z�������~�����s��m�Xv��M����y��gYu��^�]���b��CߟWa��j���0ʅ�,wf�����_�o���}������)%�څ�;��m�ll߳���s�`xd�K�Ƀ
����g��	�-0Y��`��ϳ�����b���&yb��\�S��<��afkȎ�`i�c.|�F��)����P~6�LSΫVOsI�.{}ݼ����"�C��>u��=��Ϝ��<�4�0�F�]����.�yM��}��ׯ�b���ڽ���~�5�-'a�+	?{dEO���x]K�㉣��\��>�sh���@����T�ͯ,l;�9.xܞY����/(�\}Ž�K}nx\��>s|a��V��o7����.�	8�M�*y������*�y�{Ǹ�*����;�I$���_D�Ώ���gw�~h��EXH���_��o�Y�ƭ���[c��9yq~�4��_]��������.O
_e�K=��n���ӆ;'�Îf��W��an	k(����ms$�C�n�>P�b.vW(��W�M`���gw���0O7�ߋh�>#���I��B
)�	`[A� ���� �&Ir+%l�]�wV�S�mQ�oC���"�M2�k������}�6c��d�������#J��j��J %E�f�v���!7�g�v�I�Acʃ32 �#�}琰2��h���ң-����
m:-cK&M8��S�����ic<�\R%*y{Ĩh)\{��U(����'d'�9��9��K��_ߠ����R�"���C�$���k|��$�Nt�h��vs��[���p���:�T�t�<�'��W��p��<:臐��G�<��Z9x���{�{s�^�`z`-��< �7+�\�.$îC}:63	Е����k+ω�� �07^Fbv�yhY�ݙ�������y��CƑv=6	]� �j��/oFWg
�ݘ��v���I(X󀻵��~m�wW`1ع�2����	Ǌ�i�H<�=|د�v�&l���~Eq͘�[�z�R/m�=&#w��@�Y�� �hff|���W��D����(/`u:�C	�������uBL��^��ꧥ��v��@�d�wb*��Xޗ,)��B
)���@�骐�z*d�����k0��M��Y�[�N��i����45*[E��!��\<������x*��@��xt��
�� >��!��**ա�'��U4��2�KԤ�z�l<��"�Qd��RY*�d6�F�&h08x&���3��D:�S4�x:���SѠ�pdM}<٪Ig��HV��%P�l�YOU���D�5uUhT6�D�SA�g�PېMT�.������zDj�:������i��v髐��D���f�Ց���6҃�����Ev���xM�>����ѐ����R�x��N����OTH�Vʧ1��ǈ��Grjt�^��Lf����46^��O�"!�����L=��Q]D:�I�18�ozH��o2�;j���Gg _�61(�8
Jkhb}��0Q��ģP���t������V&�s�i�1A����Յ�G��J����!yu
[��o��X��#_�qh|�P��o�t����4�N��E�js�W��䪐���L.���������dH$����R(l����B�a�T�X?��A�é!y����m����J�B��ع�*US�Hg��,�:S�K��pTi���4]�f&3td+�5-W��(�HC��1�BF��ڍ�UG��i�,	�S��7�"6�)�X��ht.�)O#�1���	�;�c&�hlj�1�������fpT,�����Y�����'�t8h��U�X\5����Su�\apT5Y�j�Z�D�&�ST7C[�H㷛����}���ڡN���(N�#h�as�J��јE����F�`cO��SQ��NCm�c~A�������%�C���?����6j�L},���!h����C
I�@!�����6V1��#�Q��ȏU4ѼV�D�E���Z����E<��4,� B~�1�h��:P;44��$��h\�8����Ʃ�_h����:h��qh�)4m��x:k�>��*jhLS�>�T�h̡yH@vb����IH?��"��B�ac�?L6�9t��3j���h�`��RR�{"E�:��d�W(�����������Dehk�Ѹa�����&2Ս|���.���!����{��t���2)��@3����� �����"�=P[r�۠��ӻ��U���;x�[���.&�-��y핆|S�"�v�*+�ج2�9�Ͳ064������6~�g��z,�f��eB#�޽Cu"�m ��4��.��.(�TFv5 4�����_31(d#K��Puǌ�on���[1���3:���������������������3�\��1�\���	C�S�U@� ��T�G�5[� �EE��V�a�k6>2���L�.@N_{��U'���5����^ٗ�ʐ^%k �@eX�O{�� j %�W5Ԗ�X�陙jrLɺl=P���FCd�JZ���F��ƃ���I�C��l�-���-M�-,�ؘbc:��D_��e��|��P��*@w@N/:v�D��� �Z��d��ϼ���Wק��ѫq�K|RH!�RH!�?;S�
`=T����a��Z������*0܊�l0�^FG�·��([
��R��NFZ�a���#l0��Y����
,�0�J�����C�O`�Z�Yh!YaI+��k���-��T��e�����Ì	ȶ`�}V�^0U�\�d��
��Q�vS�����J0�0̂	��0b��9�F%p4AG=Y�a���,X�t�-�nKFe�O>��5lނ�VXv�K�kT6��:ࠋ����q_(����"����}���XKzv�!�L��)����V�6���9:7���r�h��Vf_�9)��o ���g�� �jh���	k��` ��	�J���`+�V G���#"%�7Ɓ#�X��f����`�℥~kw��^X��me���W`��������b8���sˬ�0�A\l4P>�Q�c""�H{-p���(]_H��:j�x��b��>~\�G�̂����b�,؛���HlI(��P|E����O~|��#�(�Z*���~�6G�X���%���~KCE0�E��Q���8b�֦D�3R {3MnNF1P�T���L�Ⱓ%Fdp2׀�,������Ql�7���m��gF*`g�
�(�� ��c�T������jJ@>"���I`g��k���b��d�v?JB��c��`��C�
�S�|;��v!�e����9rH��7��(�@A�k������f�G0g�s*��z����]���B�y��7`c��x�`H{�$k����|%���/���C���*dG9���#�X}Y؝=��?����qع�������?<��h��ނ���?�����r2� �P�$��B��6\�ֻ�K�����$�G��t;@k�(��5��\0;X:h�r���@������h��c��ˬP�0�m����`��	�l���G1��C�(&ɞC�;KКn��X�ìi��im�b��
�qTDj�dEGsup�f�C'Tn8�5&*(�X�z��t] 0�|���`���Zg�k�>�W��EkV;t]�Ղ(�G�[GsE~�7e���֮��`k�b�^VOWS����fhc�$v�X����'B2_�	�br|="��b<a}�����_ȉ쒴S�D<��"�m����:�ˈ���>���>I[$��y���Z}�$#���Wy:��)I�r�$�c��]Q��% ��]�k
x�<1Y�NQ_�-z�>�N1a}�y�ɋxb�	m����Ώ_��#��ޗ����g����x���$O�N���j��_�� �8OR�_�"��÷����Aq9ј���d���}m�I�$e$yb��x&�ub<Qܒ�u��E���K�N���)��E|�B�8)�5���}������ X,�(! �'�׃_���6a��t�S�ײ xls�<J3Q>�6����! �������s  {w�V�G0U�6£�Ԙ��$l%T���r<��	���G(K�c�����Pݺ�^��M�A+GE�>�SV[�
�����Jb�ê!!���W�ۃ�� G�l:��z���!�n��N������7�5��0��W�B���ڨ�ti���s�~���G�! 
�s��'T��>���B[�6���RW��}��$��:����f� =B��b��O?�����,�ч�'l3t����6�D:�f����Na?'�n%���n!a�{`���plI!�RH!���b��MTP¨G�(⡴�$�$~�'&��#"L/�k�',����Y�2"9q;�I�>�v�uc��������:�ˈ���z�!��tQ�"ea���]v
h�P7�S�%e0j'(+|&���$y_����\^It�x/�"�W�/A�<��@�����$y�-:u!��mxe�6���%I�//"1ޟ��)��s�{�����'Q�Ȗ/� <�/�)����bm��O���$�̗�����sI��ˉ���M��߱q!g�ǧ���( ̖o����o��<��̓����~��x�����s|�T^$�=���|���g_蔌�R`����G��s_|�o���O�ߩ*��#)��B���� Sa�o�}�}�X�?�$3�D>�� Q�d&�nɌ?���T����܌|���r�������� ���*�rߕ����߁k��/\l������l;tܫ��m�R�9U��v����~�;�HY�EAI���F�T!R��S%"�C� �UV}���W�*x�F�)d��; WN�4ʋ�(�'�u"���A�.�^�?�-�"CxG���Z}
*�2��D����I���?��:]CCS�E��H$��Fb��TM%yu�2N�Z5@T-V�+�M����.��	 w�XTW�e����=p����
e5�#��r���=T}����\S��E��;ԙȾʼ��j5�o�v�2
����{/��N��U�kSa�D&˨����k��[<I�UF��)�J"��LQC�V��F���I��ͤ2,:�I��iQ�մ��$ee5����@m)@q>@�I��z��h��Ԡv�c�#��2�V���.�'��ا��J	x]��o)�	�!�������?��{�H!�RH��RH!��k å�B�|�|	����Q�|���<�����ŏ��+�ϓ �	y�Q��*���!V��>L���|Sy����%�]X���DB�O��E���鯭�@2C��m�'�������B)��B
)���v}�K�b$���ʊ�J�dY���H\����bi,�/_��|A�%�ʉ�	I�_�I!���T���|ɗHc<�$���?ǎ���%��?A_�E�̿�o������$���H�?����'Y�_鑬�k徖'AXl�)����E̖��"�CḔB��F|�٢9"�1�/��i.I��K"������sI��џ�I!�����s`�c�������� �?�������k-��1�OH�d�?��y�<Q7��_�O:1���#�I�O$�Y�v��׏��bi!��?�e0��:����e�i��XZ��X2�.�ƊaG�_�q6#ޟI�|��VF(��_T�'�dYq>��1���A\�_��OLKc$d~�|~�[>9�k$�RH!�R|�^�����$%)���d��_���G��������{�/,��{bRH!���Y_{�����$�_��5�o5�ky��!~��Yx��T@�����/�O|��4aQާ�g�$�	����k�|	�bߴ|Q�0-V���Չ��]�L�!�z��>��_���Sd� SІ/��2Q��c��:>��W(�UX7�("��?���}j�'��G�/�����I
)��B��/� �o!�TREE  �����������������                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̽J�����Ԫ]CS[�P�"H��DK-� ^��!"�AJ$�n �hk��!j�.@�9�{xxo�gL7ҭk���^X��!ݯ]�oՆmJ�^�K����?�
.�mF���G���j��;7���X��4�o���9U>V��a�;'��fWY�'s}����&zTREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��0�A���ZW�P &��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             `��<OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            v:f�            ��             I�[SOHDR�$           �             �          @.     S          +         �                   )�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��7OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           Q�            �            a�oOHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            L���FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �B	     �     �������������������������������������������������|^�        Q�            �            ��            �-� OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��7OCHK    ��	     �       7    
    is_result                               ��-D  x^c�c`���p�����!�����A���� *|�TREE  ����������������4                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{xOGǿ��D�T"ׇ��j+.	��kTO�j�K�Vec�m"~k�VP�kQ������<���qѥ!Պ[A*�m����T��5��y��yg���3��3���h4��+�!UuvfQ�(])�M�wE��6l�0/O��ܠ�k���u���0�P��tZ�f��f [��� ��	������,t��܉-�"&��.7Ϟ=�HoRB)�X@�|��!a���n[�ne�i������x�4�����H`*�5�z\��+�a��-��U|�E�̏�Bd����'z�U���ߤp��3�����0��_l��)8""������-JFF��n��'���/]z�h���~W��r��1x�j�!�xQ:+��2���W)��!�+�+oL�I��_���
��:����絠xzn�mo�O��@��R־�k�����K��.u_wp)��`�W�z�b��8p ��s�]��׎�C�49��A�qH;R��N1�e7Г��*����|U/���0{e�����J.%u�С��~�)#��j}�F��h4�F��<9,!UuvjS�A͇��l�ԯTC���իCd L>����9v�,�%%��~� �՞�|�r�����h�߶t�18a[�$�g��1�Ǽ<� ��)N��e�-,,�H_�L�,A)%������s�<|A_Q�ׯg�Ӷ����#�b�ذ��{������@۶ק{����:�Aq4H�z�r��8E�����FQ���)$��ٴ��6�3�۾𷹸�PrI��S�����}�������|��)�ĶD�8��&����K�S
���s0���"��ћ�|��a�L;�m_b�!�f�D�SCEMٽ�]����M��s���{����!���R�@�ͧX�}�X1�54T�l�KLL���߹����v�H^��|
c�?�J.�����G�	�jt�Bvߦ~�^�p`� ��ܨ�G�L9I��:u�9Cz��d"�Z_��h4�F��h4OwIU����)Ps�Ps$�+�P�����l��� �;J�FMݚ4�$�8�..�3�|�������~�)Т5�)���A%����e@�ҥK�t7e����\��ݾcV��]�;�[RR��[��p�}/'���[��{�С��G��Q�/�r�g�9��bSXX(z���E�MSH<�dU7��=`�{b�)�v� ��V��~eƌ����[De��e��Vg#ƒO����k���������(��|J>�_YO3�+Zm�����m`>>wʨ����S���m�h��\]��);s�$�`_#Z�62�՛S�m��F~�-f�S`�oAK~��|��O��ˊ��{�C��!/��G�~Y��fK�ED_�o����nuȷ+�m޼9��#��vb_���h4�F��h4�'��ۤ!�o��Qc��� ��{U������>P+�P��_8/c[�a�r���LY�	X�:�ݚ�c��2M�1��+���������zh�O�u�ܹFچr���}�x���_w<?݁�S���N�5--m�0���4`ոq8�laȌ��mo�v@���-c�xk&��aD�]�>��2>3󸌱��#KM6�j�����lt�Z,��)�5)))2uU�-�:�> @���[=)	[�1��3�(b��2��P�����4�2�%}W�D��V=���&�3�kc��� I�9�)S���ײ��,{�/eV����-��u�hw��ZX���,�M6��/2%��7�5~�o%/�ʧ�_��ΣH�#� �e����k�+��)/c��� Ș��qs5��hU�'Sv:;;�$���Gҁ�"U�k4�F��h4����E�����u"26�A�l�9W��c�1r���Z��
�aߨ�w�,9�a�g��/�������g;�GL60M�{���yc�ҥ�p��3��.�Ĵl��HQ)N�g�//)+�z`J�|�z�b"""���c�&�c���@.c�jmt��E@o:}�Wt�z��3�=6o^����w�M9�vmV��3��c�}3��]�= k���ө�s\��Q/^�{���>�wC��'3��J�,�E�c��Z���2G"�P���v'Y�!t��������L[�T~�6�㛃΢�/�k�ѣe݈�T�'�_@�}R���c`������{z�e�g��+W�dY�T�W��,b�>��S����e��IK�?B���#�<z�Қ��@@^��'z�gU�߇�z��3�=�Ps|oO�4i0iC��N��T���h4�F��h4�p�RDNiu�C��W�qٲe����
��ฺ�(�|����K{�󊁻}��өN��!+��-YH� ��������DfҞym�i晧��#��K�=�t&�3%���a#?!���o��<)K]޷dee���]�&�>^��F1����b� ��� I�]D�x�]���l$�Iq�����n*$�v�γ@_��Z��~��Z�\���r���k�.���]%����匏�p�T�-�F�Y�fc�09LD�� J[Y�#�c>?��0���}��t@o��hC3`��2P��K���X��2�}��tn�,��ڵ/X�~���hח�o�L1��y�#F��K��!���V�r���h�9'���#�Xo�b�?��2�}~WRxرV���^�3M�.�|��"��845U�c�)%�H�:�F��h4�F��h4O(GIU��o�߀q��!Εj(���˽�@��r��M༹�^nn�8ݕ��uG��R�Ԕ����X��:@�h�����.�%Bn�$�K� ���1�۔�ޞw��ySΒ�
T�Z��


��P|Gl
�u�A�g{�^������l�x�"|�^x��mz�'''��ޥ4./��VH<�)�>l>���)����� �%�1��}����6[y��SP s:�zʺRj���P������r��ڍ�L�5����+�F� n|��D�Eqw����H���ro*eee���!GGH_z��ve��b��[������l������~|��e���nd=���jw=���;�.g�ȃ�"o�od�E8r\���,�:��j{�;.)**�N~%r�ߩ�}uF�F��h4�F��h�P����%�!�J8}�O�|�&�TA���D��|��"aUR�1�ď�N������ȇ�g����R�*�g�.,\5�~o�u�����a�#��x�Mb�
����zSg��ތ��.���S��V���B��#}*�P~��3����+�3�T�{�VU��T_�}�2#:���#��(P>����	�>D��pe���I���<蠊��D▴j}�F��h4U�/;\�TREE  ����������������"                               a�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   Lx                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �8�hOHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �W�OHDR $                                    ��     �          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                                    ���BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    V�
     S       \        DIMENSION_LIST                              ��     $      ��     %       O�:FSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 �              �RL           �            %��Px^�y8�]�7�1$d(M*J(ɔ!B��d�DB�y���H�:�P�4H%2G��J)C*CѤ	���������������u����k���Z�^�9�Y��X�@�_������PaA�tܾxVt� d���L��Lm1�\<Xx����K�=������n 14o�@50��>���ī��W�}2���"h�⹀�f�70/�1������������Ot�Ҽ�@���\">_H��` ��Ѽ<�5�f����cѾA�
�ҹr�!y�*
�D��W������H=	���@�2@��hD��+�F(��;p�d��u��W��\�N:c?G�ϹE�0\ {�]L����S�����z�3d��΍cI�xI�E�'h�#�!B-�P��/���E��6Ϲ���Ck }��i�	���d$Y +� �>��[��k���ڴᆕ	���-�50O�C�KQ�À1\��~?���گ�7��y2V���m&w��U$��l.���-2	9�x����?�[3���X�� J��}K�(�Ϡ]���*��_�
��Kq�H{Bj:�6�J���v�?�MpK�4���>�dD��\<��c�2��R���+3F�Cx��װ����	�m�B�{�/(C��#Gs���~����Kc��JKڻ��=��GƱ]�����)�>�G������mpl�#�φ�u��y0�-�m}��ƌ׮�r�_X�@��ܿo{�:�,ģKp|A;�O ��� ��3Ħd ��=�_p|Z�����/�G����!`�B�|�	�2�=W��q�������צ��k��T
 .k�	�q���������|���k V�q#@�l-���-8d�U�� �D3�L*���P�yH7�d�4�#��xF���N�)�lؗ�D5�v��eP� ���!@>ӭ HQ�Bv�L���D�ީ��w��W�~�b� ��v�?�*0F6r��|J���(�x�@>RK>v�b�[���M���c�,�]��H��t|����ſz�RI�G ?l ���xⱜ�d";Hww�����B�ص��N�+��o�Ҟ�O蛜K0��=�bIG���R#����њ��EG���o��y�Nz��,S�(�Ց��ǌ������Pܡ}� �7ś�M���A{���L0��+�JH@���v����J8L/LN�|�z�ヘ��b��	�H�kr���jMQ*G]t�q|�Ҵ�9�s�����$�j���������9����S��7��rC�|�G�2C�gW�=0<��N��KY����˱��'�2���(���7�q߿��Un��s_��Z^-�j��_~$�Aڅ{��h�2S޽l����֑D>���O�9�}#��E��W�:4���ʹ����s��z'��l���u�q������[�y�R�oR����x�*i(�,�^;8��\A1����ˑ�C����W'�d��-i��un��~�쇴���I�H���lV�2����x�^F����5��ti@(k��V"���"Or��?��'����9Qӑ�Ta\T�L���Ho]0��R6DOڑW���qc���l�)�G�Je��͈=
�$ <to�2���Kѓ9yB�WK��A	�pYc�ee<�f�[~��l��!��< ���IJ&*L��tUtnO�N�S�FY��u�x޻�������'}a0��.,�ꂲ�\"r����-��8���Y�G�̽��!�z�K\����ʘ�)Sڶ��G�{�\����	ҚL�e�d,m��U&���)��n$�� UA�<�xd��"�2J�C�FM�_hL+eKk򛻩r�"��Q�hZY�#��V,�fzgDt�u��WS����}I��Jta)O-�%��9E��ʬ�u��Ǥ-������$�0����-�N�e��I��4��H�Y�ͯ���~�?J�cT�x֭�u�҆�IV,UX��Qv����D�~ VT��p�
ޱ׸�H{z+&I�'=���c�髄��:i��=mv��((yWjp��e�̖$2^[�����K�aB���R�*yN�{4��)�ߢp$��҅Fѭz�Oo)��*5��~AeߋǕ�5�*�qV���*N�3�ǒa�=�����a
'MA�qDKv<,��T�g�;^�S�I�c��A�HY,�Ь�27�~IB��D���*�t��l�6�ܻ=x9���4_��i���|n�E�������b���p����씧�oܷ�]�i(pkgS���sOh�fw�hg�6��z�#����I���rA�����/�=�^k��ˢ��+˷�3�Q��15��f첷���bY�+���>��bH@��P{˒V��"9�5�O�/�^��vT�|��9�����**�N��|}���C��ҋ��I{���*ܳ��v�u���Y;�9T"տ�V�����n�A��gM�w�|Y�>��s/p�y���s��{A�-WW��d�}0rACD?�3+�럔��K�-6���+�y�(������2�Ս���ݕ��#3ML�P`�	&�`�	&�`�	&�`�	&��Cf�>I;��p	��R�[n	{|X��W^�D��iK�P�-�O�X� Ɵ<ޯ��xpW[��R0ֿ��e=pef!��<�}��-�h��x~7*@U`!Z��a�?�7��������6ČnÌ�cx �@D��tj��E.w�<���n��CY�3�CX8깧��&�)\��2!�9XV⍩i��!��}��}�;v�1��Sσq�1]P(7KX,�)úK��\;
[��A9Y����42��qH�	B�Hl�����ܰ��/���G�],�\�p�'QhE>2��K�yj�����/��%��G��)z��lA8��,��ϸ�r��տ�`��ۂ�j�lhK6]���KN7�o�kn�� w`*ζ���e JuOr#���W���*���>�=7& ���'B�6r{� '���~'�9റ)R������0\C�lL�֊x�C��A΄~KA�{��ñ	R�#8�W��=8�p�{���m[�fTW�`鲓8�q��O��]/��?�r��ˉ�� W&�x��l:~��+�E�CK�6�����F�x�!q�8%K���b�	&�`�	&�`�	&�'0����+>���7�_F�,P��g���/���s�5x���Y�S1y��B�Ӕ�ƾշ�1��^z�]���Q���%:���e�1�k-x<���]-�d��K��b?Zq�3CRj�l�gdCR�c��~�K}�ʜկ>.��l~_�v���7�eGS���\�5�=8k}jP��I�c|�K�$?��3��������xٳ�	;Q��AI�Г��w-7��8����iG�
��>���:��}�S?���6T��]�HCꭧ�סq�M��j�T}�c__�<��,u{6��ǔp��D+�0��c���z�n���W/���fe����k�<��c_0�%6a�m-t��*]-݌�պՐ���@�:֊�Y+�d�����s%W�Q��� y(đy��2��G�N�涄_�� x) ��� {[��%2>�f�U7�� S3 ������{������*ƦYޣ���7������EۮBm�*���O��m��r`�a�D��l4�\v��'!� ܉f��y�7 ap�`�
�������"eT+�O��J� o��I�e2�y�Bof���.�'�Y@~�Js���X8w��1E��~h�BH_/���X�%�� K�7�VZ����ϴ�����_Va��n�(nj�������lY,#�Q���ų����1\>1�X,�,�2Z��	`l=0p	p�D�rFUd1�P��j��q�%��H:�gN�C7���#&� �ׁ�8��8v�KIZ�t��l{k+�j�ѹ�*��	��y;���!T�Oń+�ə!	<l��W����/*>�������#�h��]�ȯ��o�c��v����%���?����[�:0L��B��Ď����6�U����ٚ?��C$��M��m,��Y<f��蒜��;�ܵ�Aa�Tx����H}E�� 候��vC�t@��^�_�JV���we刨/=��G~��`��g��~pF����3�*_i��ޠ����ywӡ�}fl{m7�m=��Q�,eӟq�g�����J�����Dm]��|A��A"7W�q9ʾL}���*h֟Z�%߶���b;��������u�XH�<��Jx�\a�캩��*������Sy�(7|_ڼ��]=Ӧ��y���Ƶ�w���Yd�ؔ�����O��9�fG#��!)�ҥ�A���F���k��\��YA^�(�VS�����N�F�еC�B�d�{Q��f���@�ћ×-�񜃶+��|��g�ŶuOR_���l���,6�J{T}��j%{��y�Ln���~���\l��ξ߶�����9v�������hb��=���L0�L0�L0�L0�E��T����Z��iq4BU2�p���㖎=`��,LT��m�}�b��`����^Tn���9��c��,2-'�R����}0��
	��Ȃ���{!k��G��\�q4�6���n���8����^���/Eڰ�=�:}l�N�P����L1Xq�q��gñV�ۢ0�'￾ǹ�����B��Z��'�#
�(
�Z�4,-�R�38��@i&��v�b�&�֜�O3+�����^�����-���W��@pVOņ��x����ˡ��N�c��&j)��=߳�Hs�mD��X�]00��������}ۇ�Yt��wL�� �oS�rE�o8)������:��vx���,�RXz|� �g^�{+�:/��~3<������F�� ���o��ã�oGFpRYճ��V�&�"W���8��"�q �!R�g��[3�X�����P}�=oѠ�/?3t�"Ч��^��`���ú5���،�`ퟍ&���昃��"�4_� �����ԝPX���<��]�E���(��أ�����1�%.�9�Se(�r�Q�`�?!�O89�%�o�8i�~:f� �)T����&�J-� È���_��^櫿�D���_|�D)�ID��]�7�M��H���f�6��߽Q�K�O� �y�ztL��l	�>O4T��P��e	��~�|�ԷXc@a��έ�]�4���d��D��e p6�l[(�\/�o	����S��+00@�c!����xh]��z4�}� �d>�
,�6�L�� �'闶+���.��x��J��N!�@�����kqs1�UG�z?0E�����R����4\�L�w�(�R[��˟��[^l����;Vzp4r.C9�3u< �sr��_�K�⨠+�xaY�rd�[@��:z�H�4W�߀�h���U�kD�g�;(~�����h��dU�C�F88c��MQ��nD�N���=�g ��W!9�?0s����4�yx�x���=o1��iY�����N�E���#,>�?�������8kM�+[R���9w�`�5N�zU�]gT�6���M�?\�,��^�l��[t}�	}�gHhŰ�8���(��*|Tiî[y�S���PGs`����{��<�e�����X�LA�4�ܵ�6�W�Ey�d�
�z��w�(j~�G\�4��u�����&;Y}^s�j�8Gnk������l����k���d��N�b6W���G!��a)�e��o�q��2h7�0�j*':O���Bo 	�����~<d���8���#�I6�N6�N�'l�:�~��6������O��D>�;�%�U��R�ȷ �钟R�!��|����2�xRC �+K�`�n.��!]S� ����2�Jh>�W[L�ɯ���H�1���:@�r�-�����0 �bO:ň�oC��(���Ì�_��L�(��J�P�!��cĂ^�}җ7��]�Z��D�A�adkm���?�h���hަ�B�
�#���o�PB�;C��'H�;��?�����_>��O��KP��!D���k ����tHzՠؖE�V������؟� /��9���O~jOr�|L�Hna�}/��Sܙ�6�{B{Fk%:F����L0��+��~�l�Iۡ�~ۃ���P��J���l׏���7_��x(Jm�1UY'�c����s?R�B�����?��|�㗑���oR��Z����o�[�l�Ǫ�%+|o[�[z�t�դ������=��>6w�ً̖�{�ކ��/kv��R��\&�plWt��%OVK�����73^�qV�g����*W�Ǽh�Y�!\���-�U�%÷�}XѨD�+�ϣ�L��F7�����ϗ�iWn����eUڐ����3[/����S��ȱ;�=ޔ�/�r(G��UC�������u�ez����9�����}U��Є�O��8Z��\)��=%6��\b%�_�E�ŦW0��7&�kRr��~�|����)m��t3*�4�da"���ۺdq��\�@��Ƶ'B�^��5���[�S�����������%�ٹf�O_�Гڏ2���~A�}�;>QV��Ƽp���e����|W=��Nt�H7 ��t�;����8(��oxU$*�1����v! j�/0Y]��f?e�~t����Q�@���{�J�ϡ�H�*fe=�R�LY�e$�x�y0� ��T)�Nf?O!J�T8@��8����5�A�� �%@�2ʰ&3��jn�z፷��� =�:�RvA*@�p9�%�/ V�u�C nQ5u�������p�*0z��ꙇ����i]�t�p�tK:eC]��^��-s��q|<9O��@e�S�N1�b��lKH߀��k�~�b�����	8	��I�(ۢ�̀�uY�q���-���O$��R�>Y�Ρ�˃��:����F�>I���dv�I�U���]��Tu�&}��L�Ɗd���ɔ���n�*��
�Ha��F��(��<�D����8�b����{����+����㍡��E��<d��c9c�S�H�@K4/S�y�tW�>��찥�v_%����dU6g��� e�s��3([��`x�{��T����if���>��T��:�в,��M\Q��D+8,�n�V]���IKv]�Y-�x��'�XRx���H��rg��z��]&�������,vzc��b޵'U��?W����}�����o��]ZE�ߺ����֫_.����޳SGz��l�Ӌ�6덹:7>8:�*�`�F�5�7�K��B���f���W�6*��ŷ���Jy�ե�l�	O�?5o���l�2��C&��.8���0������o�l|u�+h�3��	���i��������;����3n�|gm[v,W�����g~�������-���+b��ѐ(>7�������3�~�;��>'�7��4JR1�^��j������9���D�?w���c�:�~�z�S��5#�%#������B7"R��ƙ��~�.T�N���+�D����6�����n&�`�	&�`�	&�`�	&�`���*�n0A��C�����sK{q/-�9�(+C�;0�����ƃ^0��<+(~�>	`�ƃ!��́��t��@\?y�P�56�&0׏@װ(�"��-|J��/��<� �?�=�T� 8���J�6������5,�%�Y�Y���;��ŧ�$��܅��n\ڢ���*|�v���L�#�T��p��0|��1�=�j�=d�;�i�鋎�����}�V��棌S"��;�́�P���J;W���o0ֽT��U�0W��`�F(/_�Y������Ͽ�D5��,�����!�}�h�����%���X]��3�#���K�����5L~�2ٞ���ۀ�i�P/�@q�_ߚ���R:?���[xk�s\ J���>9^A�EqT�g���,��� p`�=�q�G7�_O��/�91���1l���Am`���`^�����R����w_jq�N/�����,�Y�`�����\m(��
�3Zq�u���S/�LWB�

�^¢�:���� �oF�˭��k�̂���7�����4��1'�1I�Ac�|�E>�CF�ڣ��f�L0�L0�L0���0T�De��ƧEx^�)��Vr���Z���W�����u�jrC��6����ӕ��$��Q������?�v^
�x��O�lmF���������S5��ԨX��v�)�qy��߭X���[�5\��v�ɾC��Z�k<iq~˖kcR����@"��ط��^9��y�N�����R��<�f�
m�.?o�+���gÀ��Zc�<��m�a#�%�U������>�V�� �+�/y�m���d=����݈]�f���Ū-�2p��y�q�Y�MQec�J��.p_�5v����W-GK�z���c�vͧ7n�/�����(�T�}�,/��^��-m��j��57W������p��F��0�6��;�����19�>b>pr��/����ĩ�C98s���#�.&�����i���8)@�D/�\\�ȷ�*��.��-����A�_l��7 ���&��ϓ�	1n��Sfd�[=Q'���~q�Ĵ�k��K`P��=�v�������>Sj��c@o�;�f�@�:��%]y$�0u#��e���*Pqr9�f!����������p��{l�$CH���Ӛo� 
Q�)��c!��:@P�_9�N���m�o6��WS `Y���Ns�����E꧋���j��+9�H.>�1�]�~+[A���u,Bc�3�R��T��vh$�2��ڑ}N�&����N#i�KJ��t��p����%~ʀ���oݯ�$��R��,fI�h@}4w�X�7�3�.=���=:ߢA�ط��ٽvУJ��4��J	��j�l���& �)�z殻[������K�;�7Zn�?�����l��!������L�����*k�ֱc\x�Җ��Qz�tĶqë@	�`����t;��q����>�y�K�7���MW�5T�\��� >���A\?��[UTx/�i�y�i����f!'�b���h�����yg��^��j���bIF\�7�mN���'����l�5���u��*ټ�O�a�y����\����z�⼄�t����󝪱j�˄l��o�c�X��ך��m�Fw�75�|Dk�@����8���"�&3��kj���0�s��醈\7��]��.��~p*XQ�U��6hY�lP�|^��B���Ev_$67�<�q �N���W�G��5���nj�����4�q��8y���t��α�����/Z�$�na���ϛ}�^�j^0���%�}�/��SKW�X%ͬi��,�Q�-�!ID�������>lKx��ީq�C��;��l2�t�Q�sI;F�z�+T�ʏ;B��cؽYv����S]����$}��6�'p3�L0�L0�L0�L�W��c��ى�3ݰ�� �p��'����vL�L�o pм	T\l�q6l�rM���J.���U@���,�`Z�$�!ĮL��;�xg+�{�������ats����09�'� [�K��`�4Zp�b2���C6������{5x���z�d��M9�����xP}w^��%�$��|���YX�d/ܝ����+P�Ol�������
�b=��m��4s��q!R�qE�X�U|����q�CHs���m;����*�58��(���� ��%����B�G������K�VS��j�Gg/��� �����s�CPA"
���q��|��yL0�_���ȯDX�!$h{��hAtN��[�|���RaE�u
?q]�񝂝{�2O-���_i���!ߛ��M�ش���b�z�/���/��4����n�A�m/�.T�F�#�V�
NM!Q����P�D��7\^�ֳ*��Z��!w ��k�������NmE��A�m\��E�1T�����0�v�`��~���n�/Z+pq.�:
$G�|w6��LEU�/8,���U��y��v��8G�����S��(����xbC�t\�,�{O���4fc4�O��U�������v���'�K�PK4��oG�3D<�������5��ÊxM~$�Im&]
�?�ۀ�O [�����T\mt�D4$(F���
z�>�I�=����?�Bh!��z�i;`w8BM�
XHs开�tO2�R��{�v��X�R_�;�ۀ�oM�/�w��Ev���E�;�7�d֮l��|$S����t��٭n����xޚރˤ�S��]��d��J�iϞ�wm)�=�O��;퉜�����t|0�濰�Z=X��U��O�����q#�<�ɣ��q�}����w�P�T	��a���m+r�S�3�s��w
����0�M���ϵ���*��z���-#�zN9 ^1��I{�	��������"W�:��>�}��7����j�g��}��9��\wsi�E���/�*r[N�C�f��i��aθ��D^��t_T^pK�E@��z�g9mAf�;o��z+�?�/����Ox�������6<M���Fl��P��=yS6�k�^�<���g.����:�?c�f���w�I����,C�.�����5��7��}eP2��^��A�'��p5��;�P|�����3J����_}�A���sz�|K�jq� 5P�Oq{�".8U"����v����[d$<�.�[��g%j�qc�;$��Er5Ůs�Wo*q�7FvKv�㎥�Ckf���=�u]"[5��2��'?��z���)<<"��!��C}s4(\�S,^�g(.vQ`?C�N�P�l���I���]
)�gM!�N���ҷGd�Z��d��d��ȿ�{�+dw��V�!�/��|*���a�D���S��@r�R�XK�c�H~�/�i܆ɟ-l��������;���Q�ɦ�:���$<� s��E���yғ'���=��:�p�W |G[�mZS;�J�!��P���O�љ���|B��\�S����:��t�K�zISl�s~���or/Ё��$�(�-���(�9S|#9�I�OI��މёbV!�0�`��B{F�� :�����a�	&�`�.+;��i;�&]��Nk	Q��7�;.ڽ�u5.�|z{�������~���7Y��V�X15#d����N�����du+�+�lh����dIc�n�Kۜ���]u�t�~��.ܙ;3�{0�t�����\�c��qL�ۛ:��18��a�BE��j�3:;#���\�>�`�	1�r+�X��)��i�)>�ڞ�Fۊ��f�7n�I'�kV;��}`�h}z��f��X��&���o��jN�Y���tB"dqL8O�ux��լ��Ǝ��҆�ӎ�\vsǩ��o��{���;)��Y����b��#���[1�|���H�zu��d���nf?�F_�?w�/"�U�����x�+��_qT�*f�Dz�'4\\c�z-gqX�G���fU��t�O��N�Rf�k����Lo�:?���?��>��I/OY�.`��8�\�1s(���;m�Q��b�	�o��������AE��^�>?b��e5eB�Ͱ���4�vJڱ��**��霍2��Q�S����.��������cOě����"�2��'�k���r��p(�,&���Ғ`��Q�@�2(�ҢL�j;r.������S����y�~�톋U_u���T�����+}x�iSv7`����5=�({y��`G�8eD$c��۝��?�S�?�@'0�>Ng�*8��{xE���h��*�#a��r����o돥&�d%���L��>��?b�۩0�(�uSU�G��!����Xh�N�"���Ϟ�ɚ�_���Ak�,o����$?e��a>1�J��ڱ\�XG�����3���鼊�(ſ�Mʴ�ŏB{��%=Hf�\��W��y&o>�syq��?9]nqr�=� ~�'8�R����*ߌ��wk���}��g���J���M����\��2%_aM��U�g���i�j�T��L�t���5|F����%SR>��z��qN,�Œ�H�l_�����|�<Pu�ɺ�U����u1���,�����Y�~���R�1f�$3]�����ȉ{�s�d�#�ϮO�k6)>۲�IjsTj��2�N:�n!����P_ �]f���?3M��[?7z��؄K�+?���m��9Q�т�W��]c/.��\��B˒�T��m�j۱ex}�g�������>��r�����^��+^����U���_>��>h��{ͽL�hxS���Ŝ:rS�7*�M1<��w�`�x��F�')���u�o��P�2N���.���w�Ya.#���d����KZ�?����[�����������<[F�Ŧ�x���ta��^U�u'����V�y��f���-�u�U�Zg�l�LL����;CVrB��ꡲkv�b���}N_J����y0�L0�L0�L0�L����g������U��W��@G5�tv#�Ԑa� �0���F�4	�`�W��y���A+�-O�Qf�Yl�ÂpQ�J��yT�uT�Y}g�`b}�rl����]��x-��ҳ�0������U<�+�Lt���!+>	a�&h�T�9���[�7�4�c���A��"��e�*X�KspM����Ad�|�_�mss0Z-�x
c>ðZxa���8�T���L7��0(V�@�]p� �+�Mc�p�T����6p��*� q �g��\��},��qϐ
����7j�����[������d� r���C4��Q��P�g\�* ��n��c����m3����Z��6ܚ��օp�yp�Z�B`Z�%D�2�"?�q��WW��^A<��n�i�t�w�R�Y��L([��A{$�v���M�i^�w�h�z���8��&�Z^���L�i�ATN6�6G`s���"�wʆ�#��ŧU�Z����8�i{K��[�kǍ�.3�Z��z�DT�������g$K-��}�Jl�����Ŏ�a0^�a��ϩ`�Q+����9�}ž�F0��U������`�	&�`�	&�`���	l�6r�����Ma�ڕ��Ƹ=7�(<v7�&{����-��g�oJ~Pv���!�iYɆ��*/�J�U��ۭ��U�����=
ް���8�|1jz%>$���{��/�V(�#3�]�v�϶o�&tG����w������ܱ>=kg��4���X����n�yXr2����}���Ѫ���}b��)2|�N�Չ�]����'�v�2�̚b�|�܆���q�$����L?���r{vy��K5m�����u/ز��/+8��e6��8KMs���*9�����Q�Щ`����댽J"���l�kkByT������2���9fo6����Ґx�|�ŐvZD�a�3T�YS�%P���φ��kÇ�
��t;1�]��s
]EG�뒓��{���r���{�����L*��.zlR��x`��&��K6S5h�;4��T�D�����v�ρ�|�Qj���J`V��'em�󨜬���� ����<!����{� ��(^����`)�� $�o��m4g(؁;,G�F��u@�p�}�ɿ�h})�5%�5X���D��0�h���1�}�q���t�i�s ����ф? �@8]ް�ҕ+�K[B��*b��;����'���+�=��XH~����6����f��`�,Wҩ���	5�frW���<����1M����zkr4d`7���IO���T���}8�� v%`%�[ML�����yj�F���*��[K�X �$�^ڛR���@� �j0�d7�(�y1;���U����`Wp���5����,�EԴ����s�HG�EcO���T����Vk�C�DS�iڽ֋>i�8��'���K�3Y ��x��l+���i�d���s� �B�3}ɞ��[4s�+uj��.
�Zr��2�<��*����w��֯ 1^i����,~�i,GZh���f�G�M���^oȩ1R��{�rh��͡"k�I[���;�F�N��TY��%���D�/:����Gz�5����E��MKS�Y��u�l���Mu��	*�Y3E�Ⱦ�y3[sO�I�ʴ�gwEg�z�j��y�����6>9yr��ZyiNaή������%�/O�������ZH������r�L��4-�oP�^xtB��k���q>�Km�?�>���A��.W�ƕ����s�ؚ��+�-�ǟ��=dݫ�;p�!��g�:�k�O�R��í7sޫ��:4ϓ���Y�k���|[~�Nz��Hg'I�+�.��ɏp��q����{�ݮ�?��f˷���{�U_��S�^�ɱ�֝�m�t������%7�7�[���k%��w�iz�e~G@��퍯��L0�L0�L0�L0�_����z|Fa�<���i�w�h��H��(ٰ>�M���@0��8
�-~�}��y)Fغg&�\
®s{�`�?�%Q�b�7�Z1�?_�P�w��UA�W�+�@W9,2�1� ���o�\�zA�"c/`]�.�����������p��C�Gx�s?�P���4Vh9�c�D���u��&]E��4����	�z	�8��-,�\[^
VA+*k�wcg�1��ģ$uA��-�W1r�sj�Bo�:迉�E8�.���q��� |��{H�K���?��zD����r�W��E)^@��	��^kq��D�?/��� ���9L�1��v�� 83zIW�ۨo6��X��)Vf�BR���r��_��G�߮�d���r�H�B�qek�G\w?|u~��}u����ԛN�{�J3ґ�|o��"U�24�/G�3��Ա ��y�r�	e瓠�U�b�q��U����샖��F��w�����6:_K�y��b�1�\#>�G�2�8*t<�!ƕ�hO9�J<%�DZ݅�;m�&���G�yC��A)b6R~���@`P��|)X\�� VN~I���ͨ������0P�KDM�{O���gН	̟�B��6�1^X����;��| �`\M�X=�3�ԧE��2-�M�/�7`E���=:Ԁ_� �B׆Dc1�
e��>�C�/����:���Ӿ�HqӸ `=��Nj�=�8w� �!��r��gL�7(���P��P��a��yķ��p(?Ar� S��/N��H�[dG�/����%z�7�|�"VZ�+.��x�	u�����Ť����X@�_��P��/*I��	�q���j>�"!]���L�ַ�b���S�'�jF<?<������	�;�'���b�EJ6����/�Y| �J�$�1Tb��$Z�"��rCK��X�|���=C(+��դ=���Z˔H6Xϲ�������<�=�f���$|/�A�hٌ�A;t��+�����w(c�?N�D���V;r���zY��93�z��n2�o�)������	���O�'��0�+t�@� 3�Mt�g�K�6�4�7��Va�}�<ڒWNb��va�&b�� Xz<({Vٴ"@���<)c�&�G�@�>R�I�;�~�c:
*��I�z�裂>��m8j��\�P���A<9>q�nLt�㝒UB�$C_}q>��}�"�:D��a��3���@y�6�ҁ�y(�4Ǚ��~�����H?���d��Έ�o��k<������J������H�Ů[�P���i�0\�|%���c�akJ����ZM��|�W��l�"�k�)�ď���Mg;��[��( ۺH�����+Ȇ�vR�F�iB���l��V@؎�[@	��,�A���p��l��1�ax7��v�a�X�C�Q@q��kS$��|B��J���\�ȧ���L��D�J�Hq��5�C�g�V�/�Et)��w�)F×tHr�iJ�(X�7����<���>t���4Ӝ��wב�dk��'1���#J��L>�D�j�����(�R ]T;��D:�$y2S(�����]>��	2�s	v4���&��&�-�M�vD��֘C�V�C}��&�A�֦�����(�����$��dL�J�hߢ��1� ��C�, Yd���k���t�`�	&��_�W�6���z}���5�{oVc��e.$�DB��H��TJ�2�$DH%E�"�(4ϥ�hB)%��9��<σ����������?����u��}�{��׽�^�|v��L����&��pN������o��~�I�)��"��l�hG��uiNGt�pL���9�"�c�C[����y����>�����G��������ا�wZ2�&��͹��;�X�m����|9=�f�7fg�9�b�#�M�,E�[S|!����a����3Zu�+:��\��|�������w�hf�q��u���P��os�N��X�h8A��q[�x���}v���J}�M��m�R=¯��JhyB����$Zj/���u�e?w�CL[���������������������k)�����h@���;��ӯ�."�#�Q�v{��1�3.��aU��\�BߞL���,��w��\k>�9f�W̎��Z�]b��j1bX	F�B`�%sh38��	T~�pP�����T@�^�E9O򍰃�9�S�yALD����k�'6U��ﮙa�X��21�C���!�c�O׈y���-�bX��z�E���HO���i��;�^剡_��.bfy�`L��R�q�*�~
JdN�ő�#_�oҙ�l��o�	��*��v ������Ɛv:�?���C�F�P�x����Kڵ�M&1*��+�0B8,%�3>@��c�0	0%��Ǡ�(���^b��:LIv��G�>b*K�YDW���:ڵ���V'��Y$����b=w�o���C�����%�o��U!�����Qb�u
�戍.��a)1�*4>TZ���͙<1 �^�D�9r6�Q�S}�4*��X�P���2�%���%�2[F#7���q�O�2"�(;Cs�k��A��C�j��a���"��ȍ���m���䤕اRjg��R���s��;���q+��dڕG�>m�ظ�&�Fbg�"at�k��x�M%�R�{s�<��օݫ�^;	�ab�N7o<\��|ڭ��+{�kS퇃�$-х��h�O�2���Ǌ�)	U�;�V����3�Kb��=�%�+��d���[��w��2��S����>/�_)Z�r&�{��q� ?��a=5����<t�U�dˮc�F'�E��}�>s�UG���u���h���|l�!s�݁}[7�z�<̻��=�{fO�e�/d��r��R-u�@?Y}�7�bU�?t_�\��5b�5�?E��,\�k���E7��]�M{p�Z�]�۳�ڿ`Qtվ�A	+���~�v��Z�&��]��p�=b��ǔ�=*�.4nH�y�2rW��\�i���^N1��A~�˂�V	y�\��k���h)�R���:l��ْ4���س�<u^��q��c�j��O*�E{���mo�����HG�'�X�/f�e~��-��iz������5��'�}7]3�:�EJ����.���.���.���.��P|Ą�Eֱ�q�|M��$�ݳ�qlE]���3��>7�o���H;��L�ֲJ��� ��S���/l�U���5���K�^���B:h�������/^�υ��\L�Y��e��*ܾ�͏棳F����&,tJ�ы�P"�KY`'���1�����F�x7�r�ϡE���'"Bm�TF�ӮT�O�M�",���2jݡ�.��5�Qb8 �ɳ��z��-$�0�ķ`�P��c�a(]l�N�S����c�g��z�n]��њ��r�xb&Z?��-���Ҹ��a����y=|;.��,^����~��¸�EP���'�NC@�J�Gm�����28�*�
�z�P}�B�skt��o<$qg ��p�QfDC��˨GU�:իЮ��`$[�W1��9ΘW�&7���
�Cq�7����ʼp����%�j���SX��Jy>$&'`��+�k�U��@�G�B�f�9
��d�Z퇛M��!�<	�-l�]��"3]�qǹ��hh-ǆ�0����CS�8:-j��.�V��͙�̝	�/�J9C���6]�O��غt�]����\p�\p�\�o���v�����gV���d|�Tn�Hy�]��K7�Δ���r��l��W�uݯ��+�J�1�o���+��;�_8a���y^��s��n{<��sm��ɐ�z����w/o�[�ky��,e��nV�/��N��Qr3�˛ޗ��S-��wM���xI�7Zrrf�1۝z:֫�f���2�d�:�t���kK�l�1_X8>��eq��7��ֿ���#��y������av<�G�|�^�1�9����ewKy����_�l����W����o�,�X�ヒ�̟p�^��rF����)�faZ!H�i䤬Xr�v5~͞�����~���c�0u��٢�e�OH����ݸ��/w�mFL#��/؉�<Il�1n��g��Q�CB��W1�����sC�K�/� ���;
 ��V�&�LL�j#�y#p�}hdw"@�F����Fx�Q�ށ-���o�� ���B�gh�mI�����~a�;��J�'�l�E�-/���bj��9��1,��N4n&0���K�����nF �&3�:���U�XO^:�'R�k�p�:J���rNw���e��'�ݣ���/pa�$Y��M�7�st~9�-h+��X��q4N��d�	s������J��-�3?S��H�CV&h�������}��_X?��o~�i���*�U-A�gC3w?e,�l!��I� 'V����
�%�r1��9gF��*|��aP��u�l�p���+p�$�ֿ����~�q� ��U��ߣߌ� Cibn0��V⤜bi ���1�20w	u�m?��$N�z���	�7=ݼ�c�� w3���������p���_�D��k�p��	`��z����!�����a�h�����q�L`�u]卲Ov97���g*��̵�t`Ƀ�K�L��(S����f� �"n";�y`�
�����|�Ey��}�����r��C��9]1,U�_Y2'~�����{��N��*="���x�+$g'Y���]��o��9��yj�s4�1>'^)z�#y\�3�wͧ��ylKO]�����c�jrrj���W|�ڊ<c�%���>���Ei����MQj��f�������P�{����kV�{�B���ߎ|����W��Vyc��#�������~�o�*���KJ��2�0gLE��1�J�L�mؿw��sz;�u��t���h�	�;��;�Y�� ���	#<���*M�����RWKdr����gU\��T�WOK�Eꜵ����)v`A`��X�֞�[�-�ǋi���U15y���K��B\�F����d����li|�C���M��<���[��\p�\p�\p�\p�_F��?6v�������x}[�w'�u�WD׋��z��q�^\� ��[�k���|@��'�-	򰛺 .��@*�־�P^������WE`rs���t5�!��1��so���B��t�̃��9�w�����ؿW�a8R_��_EP]�8�\|�4F�iy,Dς&��x¸�R���p�v��1�k0;G��c��*��0Ä�V���as��(�Ċ�8V���B�9��p�J�~a��oXz�Kd�Q�n����*M웽��jP������UԐF$�����G�D��»�^���|l�C���e-!_!��x�Wo�>�I������⿆��D�+,�s�e��cN�/ƃ��o�&q�
�ޔǙ]���B�G`2�?FE�d��hT����VATy�@v�iľ�A�_,dLf���h�d��v�]�Y��{+�"�"+1�o9���T��k�;<�L4�\�)?�sӑ^��9Wp���u�BY\W���g!��
��2GŹ�8� b|(Ry�T�6x����&V&ߐ�R�JTa�~�9P����ۋW�_p|P��(=��!�0t��B	���i�Zw7��S����nHR=�s)����Q�v��^} ��������)����]�� ���j���<L� �P���Bur��s*饁��厔�
���h������2~�H'�ā�5�F"P������v����ԏ���=���������:�KV��I��P�+t����E@,��F���{�G�ߢ�����5����Q�gݧ/�B�ύʯ�t��"�5��I��=��Cu�Ȟ� p6 O���1}I}����%��7��<�.`Xn�B�z�t�қ�����������d�k�&�,��A�Zkps I}>h�E`�u`������}����ud-R�zzW��"�r��٬6Hvi�r#�@K��m0u[͉�R��>H�|�,v����ʡ��9M�j�� �8Ö�V���=�C3��\�-�}�	4�bx\�U��zuc�Ԡ��h)R3�6�-yL���/���mCg��춂ՏxE^.`��X��{Ѱ���T��'hH�1�jR'�e���͊yx���W_6�m��5ci[s� ܷǷ�lbAIl���#6k��z�{�{�ÕA��Ğ!�����#%Ȍ�� ��cmd��b�Y:��Ԡ2�*��q<�+n�;��Lw\^=q�`���i��.�Eb�8,�k�E�C�圅��L��mCi��dq>)��l�h�yp�^�yQW2U�������X�\��} 23����.RCV��Z
��6�Қr0���%�ó �`[�k�0R��ˢ5$I�u{��N!��z�5
�?�z�"B���ܨ	�Z��_��d�Ѻ|@v�<	@�8�O�xH8���@.�d>�gQ�~��OS��#l4�<A�u�8D1��}R
��Y���	������z��}Z�)GP����+�_*�&��z���G� �=�c���K)��R~�8�D�J�� a�.�Х����ɂ�.�(��)�P����觅���Կ��Ƥ��Qgͣ�d�N{�N[���$����и���􂲂�u&�oo�;����m��(���"��o6�'�D�E~=I}YROy�| ];�IsfC���"�"�cy���.���6zM<�[b~����^fÖ��,['���尠��~��租:�����ftRR{Ӻl��[�v�NU.���(i{�B�F���y_�)����_�R���;�m�s���\��-"\Rp>��B����˱u7�ӗ�Z|<6�AS�f��m>��~NUr��m�<��v'D���:{�1F��Pw�L�-͸��s�^}1���ݕ�|����ms���7�vD�.}�r�:�,c�Tu�����ɥB��{�Ƌ)���kv�[�P�@C�U�c3�4��̋�m�k �o����{1��P��\��`'o���yeR�d.,�F��<iN`�@C�G|�d=|X���8��u��uqi����@Uo�ȇ��(�n�Vp�O�R�&���{i#�#���;��xl���J��d��W*':�N�Gb����0�_ĶY�oa%���9�
������> d�ѫ�yy�L?�`�&��s��1'��a�{eϯ$vTك&bi�����ʧ��&��A�NM�|��*ae�%���`�2��<i�bd�S��XS����e5��9�H�{I��~'FE(��-6�Z��v#��@1c��2��uO+�7Ks'��Dl3�s�?I�~P������S�4��"&���j��s��2��<��}�b��[(�����\�Ӹ,ޔ�����������v�~Gm���d����N�5K�"�j�G�8�Vյ�`�0�.���k�n�&�;��>Rie5e�0ÉUm��X?�Q����d��qC4�6z��2���1K�{)����&�c������ߍ)����;�O�BO<�nڭ-�A1ջ&'��.-�ٖL�����O�ӧ�MkH����F>{�@�9�������C���~@V�N"��؁�}6u��V,��u����9��iWE���x��:�VE��\{m���El�����V&٢�{<NG\�=�����=���5pu�����ei]R�<f��R�ZۼpË���W������m=�R��y͞I�L��$���+�[x�����&�1κ����v=�&jn�oM��9m����'�O+�̞��9,�o���N\�K-����)sy�ɗ7����=��'�ڴ���d��;>fe���6����G_
������3�u=`g�ySvh���]�3&���Z�uJ�HRWqpZ�K��=�C�T�~�.��7����wA�.�<�]b�k������fN���x yv`�~q�ԢY�w�䬑1y������=ٺ]����wܝ|-)��_�3I�/r��
+�ٳ��ʗ׌�<MK+62��zON[�ٽ�tF,�����rh����i��f��.��^��Zk���e�m%MrKC:^��6Eupb�.���.���.���.��⿋f5�T���2V������Q�ql�8�ܜ6�m��%E�M�7#s�].��Wa��v�t}�5�{���QiŬ����[\��([�bQ~��g�u��{j�{���4��	6�|�E��~�O�C�D,
���c+1 �73&V�M��	9|
Ї���U�p��4��C��U�F�B������Z&1�_0�f*b-z�����n03��X�Y�Mᶭ��.h`�A���N����&x�/��`��hM��q;��w�E`VB������WIh�K��@"����0B��^x����w�+�o���g���G1���V7��Q��a�F�Sz��v\p�_����e�}xK�-���]y�l���H��&����Hm 2��B J���B��S1�y(~4eA�,Xƈ�Q��� ����:S�C����+Ŵ�l�Q0t��a��!9�v���xtRs��0�}*�}
�@<?������i���[�%d��c����W��$v��2�!���MW0y� n=2�=�4��A<~��9
�#��v���-ᶮ)�]�tB���l�7L�c��+,5_�?�.���.���.���@��_�v�h�н�ҳ<ɩ��������_�0A}ρ��{?�9	����	�wiUɻ��m��q)�!#��TtQ����KXwE��l��2�^p�$����)^c�g�,={���<�#U��.�\�a�Pa!�ѝ��t쁥����ڍ��읶\/�:oYF�Ug3ծHX�c-���R�|�����M��$ƛ��O�P�xnm�[1u���x���U���Oɻ�]G�.�{��>�x{�rq��ϩ�K_��(]2[�q���ϓ?[cˬ�Z%��90ɹl徥���Y��^:^?v�Q;1�/��f���OmƉ�.x#��ښ�ucޅ��`܊IG��.�*(w,�
������´�q�(���*�`*��z����s��&�H����k9�.hĝ.��2+����\�_P��&`��}�6V�a��\���́��w`8�v�O��g�b,(�$ ��?���"ʼ6ou������78��V�M{7I�/@7b�7}c� �O�����ߟ��K�e�!LU"ɎQ�
�<�n&��Ծ���' >8d
Ԕ�a�L`	���lx����A�ŀ�� 9��7�̓}�~�"���1�9s��|y��\��݉�@?�o}��!��r`M����3&_1���{N�=�	�:!��Qh�8��g��~mNW�b��R�u�S�h�]��L|����2��{������x2r�1 h��;CH��h�&.������ �SN�<�JǫÀqS�_Y��~���$�q+p�t6�5X�%�5{�]F�O��H��, �ISP��J��&L���2pkج8�{B����5���Z��p�M�a1�S����6(XT=�e{v��ڎ-j���6��:	���G3-��,h�yi̧�a޻I�����Q3�qO������z�T೥���.��6*�/�9�����W�C!y�*�������P|1���TB)"�~��ڬ�+�}g�W���]��>����^�H�)3�hu�}�����
�h�nɓ�J۸������q/|rbt��_f���[~\�u��b�����Q��Q�N�	�Zz_���mG���g����mÌ^�5'=�'\X���!�g�Q7����}]���wn\ԑH����]B�T��t�ŧh�_#x���d�����O�U���7�U�vTf�vC��Lǧ��k[�=�v�Ss�W�m�US��ˆ���3���$~0��~����+Db��5�}=�Dn!߻�.̄3)�j,?6g�^{_{�e�o�H�;:���g��W�����/4� .���az��Ees�����R�q��#�}�/�O�.Iy���a������d�F�>W�~����Û1��.��*=��?C�/�n���K��\p�\p�\p�\p�_�ӻ��yg�Kb�\2�g��fR1}���婘1�x�|q>%�8_ם4��9��2ه�xa��X�&�}P�' ��+l�	DT�
�ޤ
f��&���O�|���-i�v��Hcy���އk��WBO؋!�Z��t��;��c�p2�f��2We�k�]�"�abt;��C;6�'`�ۧ>G��t�;(aܸ���;�'�"zDC�o`�x��Ρ"�:��(�|��Q������Nw�&��s-Ѕ�L��o���<�+�yk�K��ѿ�߫G������ɠj-~�<���p1xyh~���8kx ��ZG�
*�m��5|�Wb}������S�ް� �1�nF�5 0l���s �A������@��n8�A:g�B��M5���c�l���D�P<?�j�0�w2���!?�l��YS�`�C�Y揗H�_�6�}8��
�;�໢�R�J9�WP?� �F�3|�F���Ë��1�/�^����S�Q=��80�3���YH�w����1�%��K�� �1�X�J7���k/t��BUN��c�N�����@�l`�����Y� f�>�J��S�=���,�#�~�=N���\�H�~����}٘I:߳��T��+t �0P�,?��| #����/N��@� ��D�?S ��G����٥	�"�z��2:'�O��HD��=�i��8H#�T�i?�*�p��ˀD��U�?d�u��>F~�EtL����<K ��ov����%�V8sX�O��'PC��Ң!����t�r����@/�[8n"۫��s�z6,i��o_�G�8�*��/y�ڣ|=��ƺ
+T|��g$�`�,�ٱ	�:��WK����$�����䋴��������uvg�+�V+E�5L�g����3/Fy�p�<v���l/���qF�v�Y
:��\Z/
�D�#D5l�ܴc�+��5[XRngG�i�՚{�E�"�47g�J���w���� ��r�g�yv�����أ�X+�n�/C}����X;S�n��l�F$Z%ݯ�ީR'J�ε28]�5������G�������
�^x��N���
����=�؜=�S g�!�\o����D߈���;�A�6>`C�X�ŝ 	U���"{?EFb��l}�FD�OԄ��C$�^�aY@#�����<$�B��z6Zl��w*
9tOIf�`�^
5�������x�+V
��I������������2(߮������x�:�轶S~���hL�Ї�s+lN��+
�,����\0̒�im[e[a�P�	Z������hmn&�e�X�z��X��E��6k.��6o�ʴF(e�>@�)Y>{O�I�~L<�yʗ(^݁±@d0u�SA��q���gZ�<��(��ߡq��*b�)&rȿ��F�"Ŕ�3�W�G�9��E�bW����r�C|'���v�;"4 �Dq�6��@�E��l��{�W�R�@��)�gR��k�>�3d��>@����ӇY�Ǡ�5��@}$�Sl8P*�����h�Ҙ����h�9�Ͼ��5�Ӟ0�Ӗ`Omk�.�+�5�����};ݏ��K����$M�m�Sn%�D�qgI/�YK�������W3�Q���5m����<��W@s�y�.�����Wp��w�}�����T�sϏ_߰�f���"�9��a�VO.<��h��P���PU�I5?���MQ�l����U��/7�.�m�^�"�^��ǰf�����3���g~L.�o����G�^��7��3��Ӛ���q[��nru��iEf<"�'�N�t}�ToO��Vj��੿����J�铃u���^&��_��hZ�����Ǖ	�����}�3-�z��.[�v��_�m�A���	����O?���>���_���O�ʸ!r�D��މq���e]�j����JB6�2\&}�/c�'S��T���W���=յ�yl�İRD,�,���߆Ð;i:2r�B�d���9�!������
T�����_q���E��^H�Y%:�`�+��c��l<f@���y\�zz�D��#�"*���.J�b���?&ft�X���%Ƴ�Xԥ�@21�9g�q��q����v���ۺ��^�o�G��;�QB6�0������b)�9��<��=8|4���!G�8���v!+���T� f��X��(��е��a��Zy�U���)_bI|��-5��>��Ф���"mȈ�����ϋ��7�sq�I;���:��Hp��m�&~!F��?�1��v<%���c0"�W����O��(�`%"�v3�Į��,�ow$} �1ry�w��_]0�8_3"��.3���	�u��tA�B�0)�x�N�,��s��O�7�Oln��c1!�Y*#�sv+�>'o���~[�܋v����񀿞�j%1���Nbo��E|6��>���iӫF��	��Xub[[�Fa��(#��Y���]��mi�՘��1�c�%�ƃ�A�k��ۅ��u0�N��Ȑ�L������d��N�~@�ʲG��6�A�탏k��h���w�x.}CkC�h��%�}v��U��HPJ�z��N���3��N��)����T��N���3�A��b ޶�Hԕ+s�w3�*�xW`���� ��T!��ؙ�1^#�1O�q�YR�xʾ1K�C��-ֽ2�9���u����M�d�g��܊�}5:�Ū��?nj;�����>s�y�ˇ��7�U�;$k�y�����S�֍�Ws�}�cN��J��f4_VP������V6N爏ո�o�t�f��S�m��Y�����8O��E�5rF�irg�[�ff^���������H]Z �r�ךs�)��V)����a�-?c��y��!�
b����Z||��3��+"N��]�X$1>�?ݥ��i�oc�7�_��/���i׌�Yer����nt��H.���ܱ:)���4�b����v#��6�L�^2T���~க���'zV���l>�M�D�����)����BiJ����u�aϙ��8��\p�\p�\p�\p���Y'���4�����i�099�$Ѭ����|��m%ܔ'�Mp�7�A���10����9<h���*��cw���[�����-W��y4NL�!�!dL;rBR�k�����]�I���>G���B&r3�1�Lv�!{i->��A��L�V���6Č��Уx`s�3����5���jO���y�RO���ޘ� Rs�.' 7�X䴌�Kme����>%�9��]E���!/֭L���y��E��y.���������e��f"T`ǔ���{,��F��6X5���Q<F?ց4��H.�p>��aÛ���v��ӵ�F/�o)���l���zk��~N���v\p�_��e��M��?S�������FcF�W�Ĵ�R���3Ƣ|2`n�MR�q�
<����8Y�X�g�)�����+X�=E�a��	��s���1����ˡ^܏;!^X{�N��"��b�K��M�f�1vy Jծᥘ#� \��� ���\W����	M�c֯]���hx��m�c�-6>�o��	����d����P*9n�up�6�����xy�  ou&V?_�N{ܛ������Xq�\p�\p��+�t�i�SX������eo�3[5c�P*������ϭj߶�%�Ƭ�п�3$�S��V������6ǩ�]���� �y)%S��l�W:g��<6�x-��uN�2�9Vy�T�e��e�~��*|�o���	e�Du9[�͔�8�RzjIIt�)��W�|^��yx�3Oc��D����Y��]��4�%j(�jE�oe����ty�u��{ޒ�E�#���9�'g�i����:��n2���3�(�8��
4�ܾm�dIYB��w����;��E������X5x=��@�y�O9�$�����ߎax�'��&ӱ�k���(_Σ~d.�A������FFN���'%���W�q��X<� ���o�_m���r\K>kw�~��t��1}#`�=��no�x-��h�K8������t}�^,W)7�-m�v딀�*��	0��nl�iy~��M6�ML8B��)�J�홗�xj�D� ��=��/�8ijDǌ`�=�C �S����'��$��\�v)0C�~��5;�U��?0����a@�l����� ���Q��Y@TлyS�_)T�FcAP.��4`�G@xPBm�?{
W1@ �1%nB��!��|w��i�T�p��N�2
j�0��kA*�7�#��ܮ�V<8/��Tcv��2��}{��L�p�+��թ^��12����e͚����o\�Qр�3�uD���OG��U��>��0 c�[p1�+�s��A;{������P \<�{j,��:@U��?�k&�"xz$ϯ�#t+ 7�fd���~�����t�l�*���"񢅮�%Y�Ɵ��v�e�����r�@D��ʄv�9���jp�q��?��$���Q|	�_?�|y<i�!��~-T���(�m]p�j�mCyWU���O#��;��7=	տ�.��K2!�怢�wHt8�V�g��Bx�3�����b
�Z5S��?�z�[b����[^�.��}�n��@�9��l�o6����IU�{Uƴ��M�w�v��p��������-�Z~����vսK[��<i�ha��YK{�ÚݳE�0^��9Uzk��1�Wx]�-7����n]�8���c�^�/�O�2}Vm�؞Zu@F;l����;OJ���)j�r�R\?���M��[����ߗ?=c�l��9�3}B�L��뼉�����mڟT��]��o�d�u��J�Ϸ�����-�Z��dR����V��̊�j�8���\�8�,�2$�n�}9Ƈ�}>�{�ύ�)��ˎ���n>��@ywh��NU��-Q�+�?�f��#Voϰ�ϵ���׌W�}������-�K����+�����vκt������2���\p�\p�\p�\p�ų5�!,�����rF��;!���Η��x�͔̆؄gÆol��`�:6}�P�1gy�1-`?ltI|�J��5ރFq/
�<���� ���6��ot��+?�8�@1T5bǓ��娂5^ш^_�oM�0
��0_g��b쑍�*9-����y2z#[�?�
v��{e+R\��Q�(����:a\��*Q����Z�I����\x�Mś��1���
vc�@/6������q��W�6��Oq�� �i�6��p����|�-L�� UH �k���ѷ+ώ\�z��4xc%�k�>����s��x*8wF$�ݐBN���?��U������l`����������<(������Y�������_'ZJR���2���e`'��:3[D~ހů��4��|0\>��dʘ �c��|�4+FD�'�6����!l{��5O�qm�/�e����We1�Y.���ѫ/�>8�(=ҁ����<��BR؊E�1�2D9P[�bP^���[��-�����ş ��[#v�ò<�}�W�` sl���f�/l<<`3�
ǜ�Q��w�Ca�a]O��/�-����� �s��1)��׀���U�9��t	�H�C"����&�y]��pl���T�AMuI)��r�ҵ�L 1H�L%'}�K�<d1%��8R�L�>}�b�����yX#��H��o�6�}�w�M��R5���|���?�����#� �'���+ե�y2��O��t���7�#;e��c����s�ڏr�^A%���}�+������*��Q)���O�t?��F!�V0i�������*��U�t���3\PC�eUOP�tF�]R� ��'`���Q�&������\PT��e�(!���
'�PY@�2�n�N>��yS{o0�|�b�Fۋ��R?U�B-�������g�[��x��~�B��,��G��ڠ{����q����ގ5���X�(�z��fD�'�r�����ʟ�Q��QD>�g8;�7�:�6F>ldx�3["��a�*vr�a�v��r��}�o�\X�������'uA������a_Y�����f����p���`7'&;
u�bz�g�{T3��n��u��U?��c�ݺ�p��@s_��ܩm�g7��e���>l�I]u�(�}����`ս�)lÚ��`4����?h�����������yN�J몦��4Ε?������3�^�Q�W(b�<0�}�;��W7��RYE�+i�Y�P�pB��*Zoy�g�'Z+��*�Z.�jh�W'���R��O�E�Z_�^?r���,")��VF�řˊ�u�G~擤QL}���lT8뜳�KG�6g�g�~&��o���J>R�}/�/��<��<Zo_��F�YtL���`4^?P���x�̉I�H��/��Iy ��cI)߼�䡬Q�O�R�8��5�$�b�����;�n��'6y4�H'��h�Y�9IP8�AǤ��MqN�qI��;�oG�������%8{������R� ��@�q�E��p4?��x��H��t8�%�+�;��^�Cy7��cȇ`�.�G���~�G������~4��&;�Q��0j�.�����'��h�et��1ۛX�탬�*;X�-}5�����nfKc?������2��hb�7�b�50���Y]���Zj�6��n$��~FW���~���a���b����:�=�ΎAf'k���`5���}�-��F:n*�g�0���U=���aVg�0��l���<T�X<��g0��Y�OGq?��|��U3�j)`v��2�C�f� ����la0҆X��a&������g2���~V-�a�j��2˿2���k�b�^� ��~�h� �=e�Y_?�h����4���>֏��ښ�~�g�2�s����^V�Y�t\_1�d�����0��ú�nVII� ��=���`���`qv����y�Ċ���2Y�vjt����N���Gwѵ*+II���X!h��'=�� {��9%�������9�c���yPy'IB1p��1��slwR����~��gբߋ�18F.8~�p�3���o�Ŝvߙ5h�6�d�U�"FU۔����h��#�u��i�g��ۍV�`�y���#Զ�1<��ep>I��e�5�|{ҡ����Kh#)o��:�h�{����G�wt�����ż]~1:
cН�?�j۵?��=�]�oo,�����v��$�$���#a���9ﻙ� w�A������x�pƭ���O�K��$t��� ��c%x�^F�qƟ3�lj?К~j��\��P�е�F��������\6g(�����Ɛ�������v���������^���&t���v3Q9D���EM>�S�AZCd2��� ��AΜ�8�#���͙��0r���?i���1r���iM����PI�O��&�o��aV�yy� ��+q�̂�!V~� ��	刌~V�~fqQ?����YULq��g1Һ���=̮�!&���h��gTT2�~RNi�g����XeL��~FS� �%�����v6�k�UW�G�`�b��YW7����e�Pna3)���2��̆�fs� ��=X���eQ_���!fC� ������:�jk��A���A9�=D�}̶f����j�����mi�c�73�[��]=$�O7�s� �lm`��0�k�u�7:k��(�4�3;놘�M�?;(?�ݮ�!fwk?������2��)�5v1����C���!f[m�?�l�d�5�v��}7�S�0������<��h \p�\p�\p�\p����Q�.|��BT�Y���(0+�.�B]E6��?�����:��y�g4פ��&�����\�͵�Q_�u�Ԯ��d��{ ��q`W&�Q��|7�����0J3�X����4��]�o���ڃ�AI���7�Dڇ�}(
�OE��@=�"P�Hb;q�檏Ď�ʱeKV�H&u�D�:�{g�7E���rW�e;��"��?��wͷ�3�-jm.?D6�[��x�a}���]���U��Ff�=,��Er�m��������^�r�*��1ҳױ���n`+I���Q�����k�ؘ����&2t��_~����b-�>�#������ �\#�{Ȭ�G*�f�/`��E,=�H6�bo`q�
�# u�-L_�������$��g�F`�zڢ���_��]L~q�#�b�b$pɱkX�����-�����_KH�I���}��Gw~��������ģ7��	 ^��O|r���n�
�o_]Cj�*��3����:�+��1��E��]���y���OߤZ��	�)#������av�Ւ��}��y�e+���Fvu��"�|[TO���Mmv��P}��m��]��t�Y�/��<�>�؏�0J�'�`�����=��"��G��!vRT?7ƨ~>�����ť�tK��T)��;X_�����u�$$$$$$$$$$$^X�6��WT�k�\�����D�*�Q/Y����|���r�^��ZQe��E��r�S#��PX ����f��rݬ�`��L�Ⱦx��#1+Ԗ���b
+�8�(G1ʋ�:Vt����WYyO�y��0sG�C�W�*C6l��W�j�)�Ws*+�un���US��V�y��\Z7s�0�Y����bn�|M嵂�7���	�
�Q��:L�l��L���66�*�&�$�|��	�v5�1RP�i��(B�u�q��sQcnIe�4@q�`�h�oi]D�W�*���Ī��0b�=�� q��K��� ��/�AT�U���Ƴ)M�̘	�Ը���:""V��?=�}v�ܝ3�t���/X>,I�i�dxS�ʉ���r7P�\�{H� D�;y�it�?CMܣxq� 謥x�
��Qo��*�.L�!2	�f�x�=��l*�m����ZvbE��.���)NB|�D�H��1�'�o�g�(n�?�Bz8���y�;������ ��zi�����W�S�1ۼ?F̱%Th]*��tQ�~A�a�t�u�T�]y�W��Đ���%�3�52��������#�X%�Xy$�J�Iv�pX����M��Q��bg0��^��#��P4�T½��r�Q��T�AZ�=�bX_�a�^`��~�g6G{��F�}���sU��Nz`ݕt��%Wci���1�u>E{h��z�ZڧƗ�$TF��Ҿ��3ߙ���8+�[�����*߹L{{Z��u�mw"lS��P8�������,��TP��=��oPM)+l;�r�M�
+館Qg�j ��zN3��<Չ��GX��g.6C<�s��N��-�!V)��$�r.�i.^��X�X���#�׊T?L�7�Ws:�Gx�B�j�W��Ts�Y-��H�*մ�F���C��`C�G5ը�UV1#F#��zC3�y�#:y���*��z��*tG�_��FĨԩ��D��V�y�X3#����z@c��n6
TJ���4�*�+�oS����������������8��I(�"��iD�3Pˈ�2�
$�f�SvЧ������l*��Q�У��7�M�<�:9b��#�/e�w�&��^��D
C�d�1��>�f��b�,z�]Ă[�
Ρ�1���"���8:k���3���H]A!�sT�C�4���YDv��.P<��=Cg`���4��
ū/�\}F��qh�I��!��ӭl�M�dqtD6���8B����'d��4&5��L�6�1
s� ��)*��~o}���!c���������h`%<A�L �{�Aq˲�M����J�OB��u��a=?}	{�7p8dS�P�}��k��br8X�s�2�0��%�ŉ�kK8�F��aO�0G�S���v�G�1��1��q��P��3���y��b��"���GY���h8�Փ��N�j=�-�T_2��SK5,�F���C~��$���ʥq�ꔽ~4���:�E��E_�i�Ͼ.���6ťZD���j �L���v����p	O���O���8hkk)N�6��mǗ��f��92���/�?F�x�c���?�^3W�Q�zOL~�w���i6^�!r���O���=M�"];���i�o_t�_�?��k�	�6���r���E<-������7�>�[�����v2�΃柘��޿%��cW�F����񜾭��z�Mz�^��x^�f�6>-��9Y��5٪��#\ys��gҦWı�/h˽trp���[��	�����i�g�l��5w�?�ىￇV�.ǱmZ�҉s��h��[��q*%��+�������������������|D�kP\~�Wg]�O-�<�����c[��O=~g��qό���O��vSBBBBBBBBBB╣����������^�w�^6��\���������m�:���D��'�Vl����h=G��y(ޯ"���WS�Ʊ��!������SSk����l��6_�߶��;�Y�f�����'��c�}y�N�c�P���3����_s.{�6�}ؾbܖ�t�q�h��9s:sY�9<~���^{[�]c��}��~�h��Ģ�-�k��>�1�-��ks�$=1N�ߧ��G���O�u�m�-6��em���I�vt�p�66-�N�c�2~��_�񃄄��������������Y���O��'i���x��﬜���96��<1�8��N���l3��!Z��<���'�M
��s�^�OM�~g��qό���O�Xg��:ǧ��%x<%�����~~���i��TREE  ����������������k                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!� ��t�@�9h��5�I�� ����C�W`�
7��������1�EÞ��O�Z�a+��s�RO�?v��O��h-����`��ȆN<�ejn 7)TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �@	             3�7            ��             ��             ��oOHDR4                  �                    �          ��
     S          +         �                   ӝ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �f��OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         9�	            ��	            V"             �#             `%             dOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             �F	            z��           �            ��            �            �&�OHDR�$           �             �          ��
     S          +         �                   �6	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       t2
aOHDR     �      �          ?      @ 4 4�     +         �                   �X     �            ������������������������A         _Netcdf4Coordinates                               �T     R             ֠�  ���OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` |�P�  �0TREE  ����������������k                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!� ��t�@�9h��5�I�� ����Cހ�+�<2�������|{z�?�kŇ�4x�ΙJ<�<�y?��^X��u�#:e�����8e+TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�]�7�1$d(M*J(ɔ!B��d�DB�y���H�:�P�4H%2G��J)C*CѤ	���������������u����k���Z�^�9�Y��X�@�_������PaA�tܾxVt� d���L��Lm1�\<Xx����K�=������n 14o�@50��>���ī��W�}2���"h�⹀�f�70/�1������������Ot�Ҽ�@���\">_H��` ��Ѽ<�5�f����cѾA�
�ҹr�!y�*
�D��W������H=	���@�2@��hD��+�F(��;p�d��u��W��\�N:c?G�ϹE�0\ {�]L����S�����z�3d��΍cI�xI�E�'h�#�!B-�P��/���E��6Ϲ���Ck }��i�	���d$Y +� �>��[��k���ڴᆕ	���-�50O�C�KQ�À1\��~?���گ�7��y2V���m&w��U$��l.���-2	9�x����?�[3���X�� J��}K�(�Ϡ]���*��_�
��Kq�H{Bj:�6�J���v�?�MpK�4���>�dD��\<��c�2��R���+3F�Cx��װ����	�m�B�{�/(C��#Gs���~����Kc��JKڻ��=��GƱ]�����)�>�G������mpl�#�φ�u��y0�-�m}��ƌ׮�r�_X�@��ܿo{�:�,ģKp|A;�O ��� ��3Ħd ��=�_p|Z�����/�G����!`�B�|�	�2�=W��q�������צ��k��T
 .k�	�q���������|���k V�q#@�l-���-8d�U�� �D3�L*���P�yH7�d�4�#��xF���N�)�lؗ�D5�v��eP� ���!@>ӭ HQ�Bv�L���D�ީ��w��W�~�b� ��v�?�*0F6r��|J���(�x�@>RK>v�b�[���M���c�,�]��H��t|����ſz�RI�G ?l ���xⱜ�d";Hww�����B�ص��N�+��o�Ҟ�O蛜K0��=�bIG���R#����њ��EG���o��y�Nz��,S�(�Ց��ǌ������Pܡ}� �7ś�M���A{���L0��+�JH@���v����J8L/LN�|�z�ヘ��b��	�H�kr���jMQ*G]t�q|�Ҵ�9�s�����$�j���������9����S��7��rC�|�G�2C�gW�=0<��N��KY����˱��'�2���(���7�q߿��Un��s_��Z^-�j��_~$�Aڅ{��h�2S޽l����֑D>���O�9�}#��E��W�:4���ʹ����s��z'��l���u�q������[�y�R�oR����x�*i(�,�^;8��\A1����ˑ�C����W'�d��-i��un��~�쇴���I�H���lV�2����x�^F����5��ti@(k��V"���"Or��?��'����9Qӑ�Ta\T�L���Ho]0��R6DOڑW���qc���l�)�G�Je��͈=
�$ <to�2���Kѓ9yB�WK��A	�pYc�ee<�f�[~��l��!��< ���IJ&*L��tUtnO�N�S�FY��u�x޻�������'}a0��.,�ꂲ�\"r����-��8���Y�G�̽��!�z�K\����ʘ�)Sڶ��G�{�\����	ҚL�e�d,m��U&���)��n$�� UA�<�xd��"�2J�C�FM�_hL+eKk򛻩r�"��Q�hZY�#��V,�fzgDt�u��WS����}I��Jta)O-�%��9E��ʬ�u��Ǥ-������$�0����-�N�e��I��4��H�Y�ͯ���~�?J�cT�x֭�u�҆�IV,UX��Qv����D�~ VT��p�
ޱ׸�H{z+&I�'=���c�髄��:i��=mv��((yWjp��e�̖$2^[�����K�aB���R�*yN�{4��)�ߢp$��҅Fѭz�Oo)��*5��~AeߋǕ�5�*�qV���*N�3�ǒa�=�����a
'MA�qDKv<,��T�g�;^�S�I�c��A�HY,�Ь�27�~IB��D���*�t��l�6�ܻ=x9���4_��i���|n�E�������b���p����씧�oܷ�]�i(pkgS���sOh�fw�hg�6��z�#����I���rA�����/�=�^k��ˢ��+˷�3�Q��15��f첷���bY�+���>��bH@��P{˒V��"9�5�O�/�^��vT�|��9�����**�N��|}���C��ҋ��I{���*ܳ��v�u���Y;�9T"տ�V�����n�A��gM�w�|Y�>��s/p�y���s��{A�-WW��d�}0rACD?�3+�럔��K�-6���+�y�(������2�Ս���ݕ��#3ML�P`�	&�`�	&�`�	&�`�	&��Cf�>I;��p	��R�[n	{|X��W^�D��iK�P�-�O�X� Ɵ<ޯ��xpW[��R0ֿ��e=pef!��<�}��-�h��x~7*@U`!Z��a�?�7��������6ČnÌ�cx �@D��tj��E.w�<���n��CY�3�CX8깧��&�)\��2!�9XV⍩i��!��}��}�;v�1��Sσq�1]P(7KX,�)úK��\;
[��A9Y����42��qH�	B�Hl�����ܰ��/���G�],�\�p�'QhE>2��K�yj�����/��%��G��)z��lA8��,��ϸ�r��տ�`��ۂ�j�lhK6]���KN7�o�kn�� w`*ζ���e JuOr#���W���*���>�=7& ���'B�6r{� '���~'�9റ)R������0\C�lL�֊x�C��A΄~KA�{��ñ	R�#8�W��=8�p�{���m[�fTW�`鲓8�q��O��]/��?�r��ˉ�� W&�x��l:~��+�E�CK�6�����F�x�!q�8%K���b�	&�`�	&�`�	&�'0����+>���7�_F�,P��g���/���s�5x���Y�S1y��B�Ӕ�ƾշ�1��^z�]���Q���%:���e�1�k-x<���]-�d��K��b?Zq�3CRj�l�gdCR�c��~�K}�ʜկ>.��l~_�v���7�eGS���\�5�=8k}jP��I�c|�K�$?��3��������xٳ�	;Q��AI�Г��w-7��8����iG�
��>���:��}�S?���6T��]�HCꭧ�סq�M��j�T}�c__�<��,u{6��ǔp��D+�0��c���z�n���W/���fe����k�<��c_0�%6a�m-t��*]-݌�պՐ���@�:֊�Y+�d�����s%W�Q��� y(đy��2��G�N�涄_�� x) ��� {[��%2>�f�U7�� S3 ������{������*ƦYޣ���7������EۮBm�*���O��m��r`�a�D��l4�\v��'!� ܉f��y�7 ap�`�
�������"eT+�O��J� o��I�e2�y�Bof���.�'�Y@~�Js���X8w��1E��~h�BH_/���X�%�� K�7�VZ����ϴ�����_Va��n�(nj�������lY,#�Q���ų����1\>1�X,�,�2Z��	`l=0p	p�D�rFUd1�P��j��q�%��H:�gN�C7���#&� �ׁ�8��8v�KIZ�t��l{k+�j�ѹ�*��	��y;���!T�Oń+�ə!	<l��W����/*>�������#�h��]�ȯ��o�c��v����%���?����[�:0L��B��Ď����6�U����ٚ?��C$��M��m,��Y<f��蒜��;�ܵ�Aa�Tx����H}E�� 候��vC�t@��^�_�JV���we刨/=��G~��`��g��~pF����3�*_i��ޠ����ywӡ�}fl{m7�m=��Q�,eӟq�g�����J�����Dm]��|A��A"7W�q9ʾL}���*h֟Z�%߶���b;��������u�XH�<��Jx�\a�캩��*������Sy�(7|_ڼ��]=Ӧ��y���Ƶ�w���Yd�ؔ�����O��9�fG#��!)�ҥ�A���F���k��\��YA^�(�VS�����N�F�еC�B�d�{Q��f���@�ћ×-�񜃶+��|��g�ŶuOR_���l���,6�J{T}��j%{��y�Ln���~���\l��ξ߶�����9v�������hb��=���L0�L0�L0�L0�E��T����Z��iq4BU2�p���㖎=`��,LT��m�}�b��`����^Tn���9��c��,2-'�R����}0��
	��Ȃ���{!k��G��\�q4�6���n���8����^���/Eڰ�=�:}l�N�P����L1Xq�q��gñV�ۢ0�'￾ǹ�����B��Z��'�#
�(
�Z�4,-�R�38��@i&��v�b�&�֜�O3+�����^�����-���W��@pVOņ��x����ˡ��N�c��&j)��=߳�Hs�mD��X�]00��������}ۇ�Yt��wL�� �oS�rE�o8)������:��vx���,�RXz|� �g^�{+�:/��~3<������F�� ���o��ã�oGFpRYճ��V�&�"W���8��"�q �!R�g��[3�X�����P}�=oѠ�/?3t�"Ч��^��`���ú5���،�`ퟍ&���昃��"�4_� �����ԝPX���<��]�E���(��أ�����1�%.�9�Se(�r�Q�`�?!�O89�%�o�8i�~:f� �)T����&�J-� È���_��^櫿�D���_|�D)�ID��]�7�M��H���f�6��߽Q�K�O� �y�ztL��l	�>O4T��P��e	��~�|�ԷXc@a��έ�]�4���d��D��e p6�l[(�\/�o	����S��+00@�c!����xh]��z4�}� �d>�
,�6�L�� �'闶+���.��x��J��N!�@�����kqs1�UG�z?0E�����R����4\�L�w�(�R[��˟��[^l����;Vzp4r.C9�3u< �sr��_�K�⨠+�xaY�rd�[@��:z�H�4W�߀�h���U�kD�g�;(~�����h��dU�C�F88c��MQ��nD�N���=�g ��W!9�?0s����4�yx�x���=o1��iY�����N�E���#,>�?�������8kM�+[R���9w�`�5N�zU�]gT�6���M�?\�,��^�l��[t}�	}�gHhŰ�8���(��*|Tiî[y�S���PGs`����{��<�e�����X�LA�4�ܵ�6�W�Ey�d�
�z��w�(j~�G\�4��u�����&;Y}^s�j�8Gnk������l����k���d��N�b6W���G!��a)�e��o�q��2h7�0�j*':O���Bo 	�����~<d���8���#�I6�N6�N�'l�:�~��6������O��D>�;�%�U��R�ȷ �钟R�!��|����2�xRC �+K�`�n.��!]S� ����2�Jh>�W[L�ɯ���H�1���:@�r�-�����0 �bO:ň�oC��(���Ì�_��L�(��J�P�!��cĂ^�}җ7��]�Z��D�A�adkm���?�h���hަ�B�
�#���o�PB�;C��'H�;��?�����_>��O��KP��!D���k ����tHzՠؖE�V������؟� /��9���O~jOr�|L�Hna�}/��Sܙ�6�{B{Fk%:F����L0��+��~�l�Iۡ�~ۃ���P��J���l׏���7_��x(Jm�1UY'�c����s?R�B�����?��|�㗑���oR��Z����o�[�l�Ǫ�%+|o[�[z�t�դ������=��>6w�ً̖�{�ކ��/kv��R��\&�plWt��%OVK�����73^�qV�g����*W�Ǽh�Y�!\���-�U�%÷�}XѨD�+�ϣ�L��F7�����ϗ�iWn����eUڐ����3[/����S��ȱ;�=ޔ�/�r(G��UC�������u�ez����9�����}U��Є�O��8Z��\)��=%6��\b%�_�E�ŦW0��7&�kRr��~�|����)m��t3*�4�da"���ۺdq��\�@��Ƶ'B�^��5���[�S�����������%�ٹf�O_�Гڏ2���~A�}�;>QV��Ƽp���e����|W=��Nt�H7 ��t�;����8(��oxU$*�1����v! j�/0Y]��f?e�~t����Q�@���{�J�ϡ�H�*fe=�R�LY�e$�x�y0� ��T)�Nf?O!J�T8@��8����5�A�� �%@�2ʰ&3��jn�z፷��� =�:�RvA*@�p9�%�/ V�u�C nQ5u�������p�*0z��ꙇ����i]�t�p�tK:eC]��^��-s��q|<9O��@e�S�N1�b��lKH߀��k�~�b�����	8	��I�(ۢ�̀�uY�q���-���O$��R�>Y�Ρ�˃��:����F�>I���dv�I�U���]��Tu�&}��L�Ɗd���ɔ���n�*��
�Ha��F��(��<�D����8�b����{����+����㍡��E��<d��c9c�S�H�@K4/S�y�tW�>��찥�v_%����dU6g��� e�s��3([��`x�{��T����if���>��T��:�в,��M\Q��D+8,�n�V]���IKv]�Y-�x��'�XRx���H��rg��z��]&�������,vzc��b޵'U��?W����}�����o��]ZE�ߺ����֫_.����޳SGz��l�Ӌ�6덹:7>8:�*�`�F�5�7�K��B���f���W�6*��ŷ���Jy�ե�l�	O�?5o���l�2��C&��.8���0������o�l|u�+h�3��	���i��������;����3n�|gm[v,W�����g~�������-���+b��ѐ(>7�������3�~�;��>'�7��4JR1�^��j������9���D�?w���c�:�~�z�S��5#�%#������B7"R��ƙ��~�.T�N���+�D����6�����n&�`�	&�`�	&�`�	&�`���*�n0A��C�����sK{q/-�9�(+C�;0�����ƃ^0��<+(~�>	`�ƃ!��́��t��@\?y�P�56�&0׏@װ(�"��-|J��/��<� �?�=�T� 8���J�6������5,�%�Y�Y���;��ŧ�$��܅��n\ڢ���*|�v���L�#�T��p��0|��1�=�j�=d�;�i�鋎�����}�V��棌S"��;�́�P���J;W���o0ֽT��U�0W��`�F(/_�Y������Ͽ�D5��,�����!�}�h�����%���X]��3�#���K�����5L~�2ٞ���ۀ�i�P/�@q�_ߚ���R:?���[xk�s\ J���>9^A�EqT�g���,��� p`�=�q�G7�_O��/�91���1l���Am`���`^�����R����w_jq�N/�����,�Y�`�����\m(��
�3Zq�u���S/�LWB�

�^¢�:���� �oF�˭��k�̂���7�����4��1'�1I�Ac�|�E>�CF�ڣ��f�L0�L0�L0���0T�De��ƧEx^�)��Vr���Z���W�����u�jrC��6����ӕ��$��Q������?�v^
�x��O�lmF���������S5��ԨX��v�)�qy��߭X���[�5\��v�ɾC��Z�k<iq~˖kcR����@"��ط��^9��y�N�����R��<�f�
m�.?o�+���gÀ��Zc�<��m�a#�%�U������>�V�� �+�/y�m���d=����݈]�f���Ū-�2p��y�q�Y�MQec�J��.p_�5v����W-GK�z���c�vͧ7n�/�����(�T�}�,/��^��-m��j��57W������p��F��0�6��;�����19�>b>pr��/����ĩ�C98s���#�.&�����i���8)@�D/�\\�ȷ�*��.��-����A�_l��7 ���&��ϓ�	1n��Sfd�[=Q'���~q�Ĵ�k��K`P��=�v�������>Sj��c@o�;�f�@�:��%]y$�0u#��e���*Pqr9�f!����������p��{l�$CH���Ӛo� 
Q�)��c!��:@P�_9�N���m�o6��WS `Y���Ns�����E꧋���j��+9�H.>�1�]�~+[A���u,Bc�3�R��T��vh$�2��ڑ}N�&����N#i�KJ��t��p����%~ʀ���oݯ�$��R��,fI�h@}4w�X�7�3�.=���=:ߢA�ط��ٽvУJ��4��J	��j�l���& �)�z殻[������K�;�7Zn�?�����l��!������L�����*k�ֱc\x�Җ��Qz�tĶqë@	�`����t;��q����>�y�K�7���MW�5T�\��� >���A\?��[UTx/�i�y�i����f!'�b���h�����yg��^��j���bIF\�7�mN���'����l�5���u��*ټ�O�a�y����\����z�⼄�t����󝪱j�˄l��o�c�X��ך��m�Fw�75�|Dk�@����8���"�&3��kj���0�s��醈\7��]��.��~p*XQ�U��6hY�lP�|^��B���Ev_$67�<�q �N���W�G��5���nj�����4�q��8y���t��α�����/Z�$�na���ϛ}�^�j^0���%�}�/��SKW�X%ͬi��,�Q�-�!ID�������>lKx��ީq�C��;��l2�t�Q�sI;F�z�+T�ʏ;B��cؽYv����S]����$}��6�'p3�L0�L0�L0�L�W��c��ى�3ݰ�� �p��'����vL�L�o pм	T\l�q6l�rM���J.���U@���,�`Z�$�!ĮL��;�xg+�{�������ats����09�'� [�K��`�4Zp�b2���C6������{5x���z�d��M9�����xP}w^��%�$��|���YX�d/ܝ����+P�Ol�������
�b=��m��4s��q!R�qE�X�U|����q�CHs���m;����*�58��(���� ��%����B�G������K�VS��j�Gg/��� �����s�CPA"
���q��|��yL0�_���ȯDX�!$h{��hAtN��[�|���RaE�u
?q]�񝂝{�2O-���_i���!ߛ��M�ش���b�z�/���/��4����n�A�m/�.T�F�#�V�
NM!Q����P�D��7\^�ֳ*��Z��!w ��k�������NmE��A�m\��E�1T�����0�v�`��~���n�/Z+pq.�:
$G�|w6��LEU�/8,���U��y��v��8G�����S��(����xbC�t\�,�{O���4fc4�O��U�������v���'�K�PK4��oG�3D<�������5��ÊxM~$�Im&]
�?�ۀ�O [�����T\mt�D4$(F���
z�>�I�=����?�Bh!��z�i;`w8BM�
XHs开�tO2�R��{�v��X�R_�;�ۀ�oM�/�w��Ev���E�;�7�d֮l��|$S����t��٭n����xޚރˤ�S��]��d��J�iϞ�wm)�=�O��;퉜�����t|0�濰�Z=X��U��O�����q#�<�ɣ��q�}����w�P�T	��a���m+r�S�3�s��w
����0�M���ϵ���*��z���-#�zN9 ^1��I{�	��������"W�:��>�}��7����j�g��}��9��\wsi�E���/�*r[N�C�f��i��aθ��D^��t_T^pK�E@��z�g9mAf�;o��z+�?�/����Ox�������6<M���Fl��P��=yS6�k�^�<���g.����:�?c�f���w�I����,C�.�����5��7��}eP2��^��A�'��p5��;�P|�����3J����_}�A���sz�|K�jq� 5P�Oq{�".8U"����v����[d$<�.�[��g%j�qc�;$��Er5Ůs�Wo*q�7FvKv�㎥�Ckf���=�u]"[5��2��'?��z���)<<"��!��C}s4(\�S,^�g(.vQ`?C�N�P�l���I���]
)�gM!�N���ҷGd�Z��d��d��ȿ�{�+dw��V�!�/��|*���a�D���S��@r�R�XK�c�H~�/�i܆ɟ-l��������;���Q�ɦ�:���$<� s��E���yғ'���=��:�p�W |G[�mZS;�J�!��P���O�љ���|B��\�S����:��t�K�zISl�s~���or/Ё��$�(�-���(�9S|#9�I�OI��މёbV!�0�`��B{F�� :�����a�	&�`�.+;��i;�&]��Nk	Q��7�;.ڽ�u5.�|z{�������~���7Y��V�X15#d����N�����du+�+�lh����dIc�n�Kۜ���]u�t�~��.ܙ;3�{0�t�����\�c��qL�ۛ:��18��a�BE��j�3:;#���\�>�`�	1�r+�X��)��i�)>�ڞ�Fۊ��f�7n�I'�kV;��}`�h}z��f��X��&���o��jN�Y���tB"dqL8O�ux��լ��Ǝ��҆�ӎ�\vsǩ��o��{���;)��Y����b��#���[1�|���H�zu��d���nf?�F_�?w�/"�U�����x�+��_qT�*f�Dz�'4\\c�z-gqX�G���fU��t�O��N�Rf�k����Lo�:?���?��>��I/OY�.`��8�\�1s(���;m�Q��b�	�o��������AE��^�>?b��e5eB�Ͱ���4�vJڱ��**��霍2��Q�S����.��������cOě����"�2��'�k���r��p(�,&���Ғ`��Q�@�2(�ҢL�j;r.������S����y�~�톋U_u���T�����+}x�iSv7`����5=�({y��`G�8eD$c��۝��?�S�?�@'0�>Ng�*8��{xE���h��*�#a��r����o돥&�d%���L��>��?b�۩0�(�uSU�G��!����Xh�N�"���Ϟ�ɚ�_���Ak�,o����$?e��a>1�J��ڱ\�XG�����3���鼊�(ſ�Mʴ�ŏB{��%=Hf�\��W��y&o>�syq��?9]nqr�=� ~�'8�R����*ߌ��wk���}��g���J���M����\��2%_aM��U�g���i�j�T��L�t���5|F����%SR>��z��qN,�Œ�H�l_�����|�<Pu�ɺ�U����u1���,�����Y�~���R�1f�$3]�����ȉ{�s�d�#�ϮO�k6)>۲�IjsTj��2�N:�n!����P_ �]f���?3M��[?7z��؄K�+?���m��9Q�т�W��]c/.��\��B˒�T��m�j۱ex}�g�������>��r�����^��+^����U���_>��>h��{ͽL�hxS���Ŝ:rS�7*�M1<��w�`�x��F�')���u�o��P�2N���.���w�Ya.#���d����KZ�?����[�����������<[F�Ŧ�x���ta��^U�u'����V�y��f���-�u�U�Zg�l�LL����;CVrB��ꡲkv�b���}N_J����y0�L0�L0�L0�L����g������U��W��@G5�tv#�Ԑa� �0���F�4	�`�W��y���A+�-O�Qf�Yl�ÂpQ�J��yT�uT�Y}g�`b}�rl����]��x-��ҳ�0������U<�+�Lt���!+>	a�&h�T�9���[�7�4�c���A��"��e�*X�KspM����Ad�|�_�mss0Z-�x
c>ðZxa���8�T���L7��0(V�@�]p� �+�Mc�p�T����6p��*� q �g��\��},��qϐ
����7j�����[������d� r���C4��Q��P�g\�* ��n��c����m3����Z��6ܚ��օp�yp�Z�B`Z�%D�2�"?�q��WW��^A<��n�i�t�w�R�Y��L([��A{$�v���M�i^�w�h�z���8��&�Z^���L�i�ATN6�6G`s���"�wʆ�#��ŧU�Z����8�i{K��[�kǍ�.3�Z��z�DT�������g$K-��}�Jl�����Ŏ�a0^�a��ϩ`�Q+����9�}ž�F0��U������`�	&�`�	&�`���	l�6r�����Ma�ڕ��Ƹ=7�(<v7�&{����-��g�oJ~Pv���!�iYɆ��*/�J�U��ۭ��U�����=
ް���8�|1jz%>$���{��/�V(�#3�]�v�϶o�&tG����w������ܱ>=kg��4���X����n�yXr2����}���Ѫ���}b��)2|�N�Չ�]����'�v�2�̚b�|�܆���q�$����L?���r{vy��K5m�����u/ز��/+8��e6��8KMs���*9�����Q�Щ`����댽J"���l�kkByT������2���9fo6����Ґx�|�ŐvZD�a�3T�YS�%P���φ��kÇ�
��t;1�]��s
]EG�뒓��{���r���{�����L*��.zlR��x`��&��K6S5h�;4��T�D�����v�ρ�|�Qj���J`V��'em�󨜬���� ����<!����{� ��(^����`)�� $�o��m4g(؁;,G�F��u@�p�}�ɿ�h})�5%�5X���D��0�h���1�}�q���t�i�s ����ф? �@8]ް�ҕ+�K[B��*b��;����'���+�=��XH~����6����f��`�,Wҩ���	5�frW���<����1M����zkr4d`7���IO���T���}8�� v%`%�[ML�����yj�F���*��[K�X �$�^ڛR���@� �j0�d7�(�y1;���U����`Wp���5����,�EԴ����s�HG�EcO���T����Vk�C�DS�iڽ֋>i�8��'���K�3Y ��x��l+���i�d���s� �B�3}ɞ��[4s�+uj��.
�Zr��2�<��*����w��֯ 1^i����,~�i,GZh���f�G�M���^oȩ1R��{�rh��͡"k�I[���;�F�N��TY��%���D�/:����Gz�5����E��MKS�Y��u�l���Mu��	*�Y3E�Ⱦ�y3[sO�I�ʴ�gwEg�z�j��y�����6>9yr��ZyiNaή������%�/O�������ZH������r�L��4-�oP�^xtB��k���q>�Km�?�>���A��.W�ƕ����s�ؚ��+�-�ǟ��=dݫ�;p�!��g�:�k�O�R��í7sޫ��:4ϓ���Y�k���|[~�Nz��Hg'I�+�.��ɏp��q����{�ݮ�?��f˷���{�U_��S�^�ɱ�֝�m�t������%7�7�[���k%��w�iz�e~G@��퍯��L0�L0�L0�L0�_����z|Fa�<���i�w�h��H��(ٰ>�M���@0��8
�-~�}��y)Fغg&�\
®s{�`�?�%Q�b�7�Z1�?_�P�w��UA�W�+�@W9,2�1� ���o�\�zA�"c/`]�.�����������p��C�Gx�s?�P���4Vh9�c�D���u��&]E��4����	�z	�8��-,�\[^
VA+*k�wcg�1��ģ$uA��-�W1r�sj�Bo�:迉�E8�.���q��� |��{H�K���?��zD����r�W��E)^@��	��^kq��D�?/��� ���9L�1��v�� 83zIW�ۨo6��X��)Vf�BR���r��_��G�߮�d���r�H�B�qek�G\w?|u~��}u����ԛN�{�J3ґ�|o��"U�24�/G�3��Ա ��y�r�	e瓠�U�b�q��U����샖��F��w�����6:_K�y��b�1�\#>�G�2�8*t<�!ƕ�hO9�J<%�DZ݅�;m�&���G�yC��A)b6R~���@`P��|)X\�� VN~I���ͨ������0P�KDM�{O���gН	̟�B��6�1^X����;��| �`\M�X=�3�ԧE��2-�M�/�7`E���=:Ԁ_� �B׆Dc1�
e��>�C�/����:���Ӿ�HqӸ `=��Nj�=�8w� �!��r��gL�7(���P��P��a��yķ��p(?Ar� S��/N��H�[dG�/����%z�7�|�"VZ�+.��x�	u�����Ť����X@�_��P��/*I��	�q���j>�"!]���L�ַ�b���S�'�jF<?<������	�;�'���b�EJ6����/�Y| �J�$�1Tb��$Z�"��rCK��X�|���=C(+��դ=���Z˔H6Xϲ�������<�=�f���$|/�A�hٌ�A;t��+�����w(c�?N�D���V;r���zY��93�z��n2�o�)������	���O�'��0�+t�@� 3�Mt�g�K�6�4�7��Va�}�<ڒWNb��va�&b�� Xz<({Vٴ"@���<)c�&�G�@�>R�I�;�~�c:
*��I�z�裂>��m8j��\�P���A<9>q�nLt�㝒UB�$C_}q>��}�"�:D��a��3���@y�6�ҁ�y(�4Ǚ��~�����H?���d��Έ�o��k<������J������H�Ů[�P���i�0\�|%���c�akJ����ZM��|�W��l�"�k�)�ď���Mg;��[��( ۺH�����+Ȇ�vR�F�iB���l��V@؎�[@	��,�A���p��l��1�ax7��v�a�X�C�Q@q��kS$��|B��J���\�ȧ���L��D�J�Hq��5�C�g�V�/�Et)��w�)F×tHr�iJ�(X�7����<���>t���4Ӝ��wב�dk��'1���#J��L>�D�j�����(�R ]T;��D:�$y2S(�����]>��	2�s	v4���&��&�-�M�vD��֘C�V�C}��&�A�֦�����(�����$��dL�J�hߢ��1� ��C�, Yd���k���t�`�	&��_�W�6���z}���5�{oVc��e.$�DB��H��TJ�2�$DH%E�"�(4ϥ�hB)%��9��<σ����������?����u��}�{��׽�^�|v��L����&��pN������o��~�I�)��"��l�hG��uiNGt�pL���9�"�c�C[����y����>�����G��������ا�wZ2�&��͹��;�X�m����|9=�f�7fg�9�b�#�M�,E�[S|!����a����3Zu�+:��\��|�������w�hf�q��u���P��os�N��X�h8A��q[�x���}v���J}�M��m�R=¯��JhyB����$Zj/���u�e?w�CL[���������������������k)�����h@���;��ӯ�."�#�Q�v{��1�3.��aU��\�BߞL���,��w��\k>�9f�W̎��Z�]b��j1bX	F�B`�%sh38��	T~�pP�����T@�^�E9O򍰃�9�S�yALD����k�'6U��ﮙa�X��21�C���!�c�O׈y���-�bX��z�E���HO���i��;�^剡_��.bfy�`L��R�q�*�~
JdN�ő�#_�oҙ�l��o�	��*��v ������Ɛv:�?���C�F�P�x����Kڵ�M&1*��+�0B8,%�3>@��c�0	0%��Ǡ�(���^b��:LIv��G�>b*K�YDW���:ڵ���V'��Y$����b=w�o���C�����%�o��U!�����Qb�u
�戍.��a)1�*4>TZ���͙<1 �^�D�9r6�Q�S}�4*��X�P���2�%���%�2[F#7���q�O�2"�(;Cs�k��A��C�j��a���"��ȍ���m���䤕اRjg��R���s��;���q+��dڕG�>m�ظ�&�Fbg�"at�k��x�M%�R�{s�<��օݫ�^;	�ab�N7o<\��|ڭ��+{�kS퇃�$-х��h�O�2���Ǌ�)	U�;�V����3�Kb��=�%�+��d���[��w��2��S����>/�_)Z�r&�{��q� ?��a=5����<t�U�dˮc�F'�E��}�>s�UG���u���h���|l�!s�݁}[7�z�<̻��=�{fO�e�/d��r��R-u�@?Y}�7�bU�?t_�\��5b�5�?E��,\�k���E7��]�M{p�Z�]�۳�ڿ`Qtվ�A	+���~�v��Z�&��]��p�=b��ǔ�=*�.4nH�y�2rW��\�i���^N1��A~�˂�V	y�\��k���h)�R���:l��ْ4���س�<u^��q��c�j��O*�E{���mo�����HG�'�X�/f�e~��-��iz������5��'�}7]3�:�EJ����.���.���.���.��P|Ą�Eֱ�q�|M��$�ݳ�qlE]���3��>7�o���H;��L�ֲJ��� ��S���/l�U���5���K�^���B:h�������/^�υ��\L�Y��e��*ܾ�͏棳F����&,tJ�ы�P"�KY`'���1�����F�x7�r�ϡE���'"Bm�TF�ӮT�O�M�",���2jݡ�.��5�Qb8 �ɳ��z��-$�0�ķ`�P��c�a(]l�N�S����c�g��z�n]��њ��r�xb&Z?��-���Ҹ��a����y=|;.��,^����~��¸�EP���'�NC@�J�Gm�����28�*�
�z�P}�B�skt��o<$qg ��p�QfDC��˨GU�:իЮ��`$[�W1��9ΘW�&7���
�Cq�7����ʼp����%�j���SX��Jy>$&'`��+�k�U��@�G�B�f�9
��d�Z퇛M��!�<	�-l�]��"3]�qǹ��hh-ǆ�0����CS�8:-j��.�V��͙�̝	�/�J9C���6]�O��غt�]����\p�\p�\�o���v�����gV���d|�Tn�Hy�]��K7�Δ���r��l��W�uݯ��+�J�1�o���+��;�_8a���y^��s��n{<��sm��ɐ�z����w/o�[�ky��,e��nV�/��N��Qr3�˛ޗ��S-��wM���xI�7Zrrf�1۝z:֫�f���2�d�:�t���kK�l�1_X8>��eq��7��ֿ���#��y������av<�G�|�^�1�9����ewKy����_�l����W����o�,�X�ヒ�̟p�^��rF����)�faZ!H�i䤬Xr�v5~͞�����~���c�0u��٢�e�OH����ݸ��/w�mFL#��/؉�<Il�1n��g��Q�CB��W1�����sC�K�/� ���;
 ��V�&�LL�j#�y#p�}hdw"@�F����Fx�Q�ށ-���o�� ���B�gh�mI�����~a�;��J�'�l�E�-/���bj��9��1,��N4n&0���K�����nF �&3�:���U�XO^:�'R�k�p�:J���rNw���e��'�ݣ���/pa�$Y��M�7�st~9�-h+��X��q4N��d�	s������J��-�3?S��H�CV&h�������}��_X?��o~�i���*�U-A�gC3w?e,�l!��I� 'V����
�%�r1��9gF��*|��aP��u�l�p���+p�$�ֿ����~�q� ��U��ߣߌ� Cibn0��V⤜bi ���1�20w	u�m?��$N�z���	�7=ݼ�c�� w3���������p���_�D��k�p��	`��z����!�����a�h�����q�L`�u]卲Ov97���g*��̵�t`Ƀ�K�L��(S����f� �"n";�y`�
�����|�Ey��}�����r��C��9]1,U�_Y2'~�����{��N��*="���x�+$g'Y���]��o��9��yj�s4�1>'^)z�#y\�3�wͧ��ylKO]�����c�jrrj���W|�ڊ<c�%���>���Ei����MQj��f�������P�{����kV�{�B���ߎ|����W��Vyc��#�������~�o�*���KJ��2�0gLE��1�J�L�mؿw��sz;�u��t���h�	�;��;�Y�� ���	#<���*M�����RWKdr����gU\��T�WOK�Eꜵ����)v`A`��X�֞�[�-�ǋi���U15y���K��B\�F����d����li|�C���M��<���[��\p�\p�\p�\p�_F��?6v�������x}[�w'�u�WD׋��z��q�^\� ��[�k���|@��'�-	򰛺 .��@*�־�P^������WE`rs���t5�!��1��so���B��t�̃��9�w�����ؿW�a8R_��_EP]�8�\|�4F�iy,Dς&��x¸�R���p�v��1�k0;G��c��*��0Ä�V���as��(�Ċ�8V���B�9��p�J�~a��oXz�Kd�Q�n����*M웽��jP������UԐF$�����G�D��»�^���|l�C���e-!_!��x�Wo�>�I������⿆��D�+,�s�e��cN�/ƃ��o�&q�
�ޔǙ]���B�G`2�?FE�d��hT����VATy�@v�iľ�A�_,dLf���h�d��v�]�Y��{+�"�"+1�o9���T��k�;<�L4�\�)?�sӑ^��9Wp���u�BY\W���g!��
��2GŹ�8� b|(Ry�T�6x����&V&ߐ�R�JTa�~�9P����ۋW�_p|P��(=��!�0t��B	���i�Zw7��S����nHR=�s)����Q�v��^} ��������)����]�� ���j���<L� �P���Bur��s*饁��厔�
���h������2~�H'�ā�5�F"P������v����ԏ���=���������:�KV��I��P�+t����E@,��F���{�G�ߢ�����5����Q�gݧ/�B�ύʯ�t��"�5��I��=��Cu�Ȟ� p6 O���1}I}����%��7��<�.`Xn�B�z�t�қ�����������d�k�&�,��A�Zkps I}>h�E`�u`������}����ud-R�zzW��"�r��٬6Hvi�r#�@K��m0u[͉�R��>H�|�,v����ʡ��9M�j�� �8Ö�V���=�C3��\�-�}�	4�bx\�U��zuc�Ԡ��h)R3�6�-yL���/���mCg��춂ՏxE^.`��X��{Ѱ���T��'hH�1�jR'�e���͊yx���W_6�m��5ci[s� ܷǷ�lbAIl���#6k��z�{�{�ÕA��Ğ!�����#%Ȍ�� ��cmd��b�Y:��Ԡ2�*��q<�+n�;��Lw\^=q�`���i��.�Eb�8,�k�E�C�圅��L��mCi��dq>)��l�h�yp�^�yQW2U�������X�\��} 23����.RCV��Z
��6�Қr0���%�ó �`[�k�0R��ˢ5$I�u{��N!��z�5
�?�z�"B���ܨ	�Z��_��d�Ѻ|@v�<	@�8�O�xH8���@.�d>�gQ�~��OS��#l4�<A�u�8D1��}R
��Y���	������z��}Z�)GP����+�_*�&��z���G� �=�c���K)��R~�8�D�J�� a�.�Х����ɂ�.�(��)�P����觅���Կ��Ƥ��Qgͣ�d�N{�N[���$����и���􂲂�u&�oo�;����m��(���"��o6�'�D�E~=I}YROy�| ];�IsfC���"�"�cy���.���6zM<�[b~����^fÖ��,['���尠��~��租:�����ftRR{Ӻl��[�v�NU.���(i{�B�F���y_�)����_�R���;�m�s���\��-"\Rp>��B����˱u7�ӗ�Z|<6�AS�f��m>��~NUr��m�<��v'D���:{�1F��Pw�L�-͸��s�^}1���ݕ�|����ms���7�vD�.}�r�:�,c�Tu�����ɥB��{�Ƌ)���kv�[�P�@C�U�c3�4��̋�m�k �o����{1��P��\��`'o���yeR�d.,�F��<iN`�@C�G|�d=|X���8��u��uqi����@Uo�ȇ��(�n�Vp�O�R�&���{i#�#���;��xl���J��d��W*':�N�Gb����0�_ĶY�oa%���9�
������> d�ѫ�yy�L?�`�&��s��1'��a�{eϯ$vTك&bi�����ʧ��&��A�NM�|��*ae�%���`�2��<i�bd�S��XS����e5��9�H�{I��~'FE(��-6�Z��v#��@1c��2��uO+�7Ks'��Dl3�s�?I�~P������S�4��"&���j��s��2��<��}�b��[(�����\�Ӹ,ޔ�����������v�~Gm���d����N�5K�"�j�G�8�Vյ�`�0�.���k�n�&�;��>Rie5e�0ÉUm��X?�Q����d��qC4�6z��2���1K�{)����&�c������ߍ)����;�O�BO<�nڭ-�A1ջ&'��.-�ٖL�����O�ӧ�MkH����F>{�@�9�������C���~@V�N"��؁�}6u��V,��u����9��iWE���x��:�VE��\{m���El�����V&٢�{<NG\�=�����=���5pu�����ei]R�<f��R�ZۼpË���W������m=�R��y͞I�L��$���+�[x�����&�1κ����v=�&jn�oM��9m����'�O+�̞��9,�o���N\�K-����)sy�ɗ7����=��'�ڴ���d��;>fe���6����G_
������3�u=`g�ySvh���]�3&���Z�uJ�HRWqpZ�K��=�C�T�~�.��7����wA�.�<�]b�k������fN���x yv`�~q�ԢY�w�䬑1y������=ٺ]����wܝ|-)��_�3I�/r��
+�ٳ��ʗ׌�<MK+62��zON[�ٽ�tF,�����rh����i��f��.��^��Zk���e�m%MrKC:^��6Eupb�.���.���.���.��⿋f5�T���2V������Q�ql�8�ܜ6�m��%E�M�7#s�].��Wa��v�t}�5�{���QiŬ����[\��([�bQ~��g�u��{j�{���4��	6�|�E��~�O�C�D,
���c+1 �73&V�M��	9|
Ї���U�p��4��C��U�F�B������Z&1�_0�f*b-z�����n03��X�Y�Mᶭ��.h`�A���N����&x�/��`��hM��q;��w�E`VB������WIh�K��@"����0B��^x����w�+�o���g���G1���V7��Q��a�F�Sz��v\p�_����e�}xK�-���]y�l���H��&����Hm 2��B J���B��S1�y(~4eA�,Xƈ�Q��� ����:S�C����+Ŵ�l�Q0t��a��!9�v���xtRs��0�}*�}
�@<?������i���[�%d��c����W��$v��2�!���MW0y� n=2�=�4��A<~��9
�#��v���-ᶮ)�]�tB���l�7L�c��+,5_�?�.���.���.���@��_�v�h�н�ҳ<ɩ��������_�0A}ρ��{?�9	����	�wiUɻ��m��q)�!#��TtQ����KXwE��l��2�^p�$����)^c�g�,={���<�#U��.�\�a�Pa!�ѝ��t쁥����ڍ��읶\/�:oYF�Ug3ծHX�c-���R�|�����M��$ƛ��O�P�xnm�[1u���x���U���Oɻ�]G�.�{��>�x{�rq��ϩ�K_��(]2[�q���ϓ?[cˬ�Z%��90ɹl徥���Y��^:^?v�Q;1�/��f���OmƉ�.x#��ښ�ucޅ��`܊IG��.�*(w,�
������´�q�(���*�`*��z����s��&�H����k9�.hĝ.��2+����\�_P��&`��}�6V�a��\���́��w`8�v�O��g�b,(�$ ��?���"ʼ6ou������78��V�M{7I�/@7b�7}c� �O�����ߟ��K�e�!LU"ɎQ�
�<�n&��Ծ���' >8d
Ԕ�a�L`	���lx����A�ŀ�� 9��7�̓}�~�"���1�9s��|y��\��݉�@?�o}��!��r`M����3&_1���{N�=�	�:!��Qh�8��g��~mNW�b��R�u�S�h�]��L|����2��{������x2r�1 h��;CH��h�&.������ �SN�<�JǫÀqS�_Y��~���$�q+p�t6�5X�%�5{�]F�O��H��, �ISP��J��&L���2pkج8�{B����5���Z��p�M�a1�S����6(XT=�e{v��ڎ-j���6��:	���G3-��,h�yi̧�a޻I�����Q3�qO������z�T೥���.��6*�/�9�����W�C!y�*�������P|1���TB)"�~��ڬ�+�}g�W���]��>����^�H�)3�hu�}�����
�h�nɓ�J۸������q/|rbt��_f���[~\�u��b�����Q��Q�N�	�Zz_���mG���g����mÌ^�5'=�'\X���!�g�Q7����}]���wn\ԑH����]B�T��t�ŧh�_#x���d�����O�U���7�U�vTf�vC��Lǧ��k[�=�v�Ss�W�m�US��ˆ���3���$~0��~����+Db��5�}=�Dn!߻�.̄3)�j,?6g�^{_{�e�o�H�;:���g��W�����/4� .���az��Ees�����R�q��#�}�/�O�.Iy���a������d�F�>W�~����Û1��.��*=��?C�/�n���K��\p�\p�\p�\p�_�ӻ��yg�Kb�\2�g��fR1}���婘1�x�|q>%�8_ם4��9��2ه�xa��X�&�}P�' ��+l�	DT�
�ޤ
f��&���O�|���-i�v��Hcy���އk��WBO؋!�Z��t��;��c�p2�f��2We�k�]�"�abt;��C;6�'`�ۧ>G��t�;(aܸ���;�'�"zDC�o`�x��Ρ"�:��(�|��Q������Nw�&��s-Ѕ�L��o���<�+�yk�K��ѿ�߫G������ɠj-~�<���p1xyh~���8kx ��ZG�
*�m��5|�Wb}������S�ް� �1�nF�5 0l���s �A������@��n8�A:g�B��M5���c�l���D�P<?�j�0�w2���!?�l��YS�`�C�Y揗H�_�6�}8��
�;�໢�R�J9�WP?� �F�3|�F���Ë��1�/�^����S�Q=��80�3���YH�w����1�%��K�� �1�X�J7���k/t��BUN��c�N�����@�l`�����Y� f�>�J��S�=���,�#�~�=N���\�H�~����}٘I:߳��T��+t �0P�,?��| #����/N��@� ��D�?S ��G����٥	�"�z��2:'�O��HD��=�i��8H#�T�i?�*�p��ˀD��U�?d�u��>F~�EtL����<K ��ov����%�V8sX�O��'PC��Ң!����t�r����@/�[8n"۫��s�z6,i��o_�G�8�*��/y�ڣ|=��ƺ
+T|��g$�`�,�ٱ	�:��WK����$�����䋴��������uvg�+�V+E�5L�g����3/Fy�p�<v���l/���qF�v�Y
:��\Z/
�D�#D5l�ܴc�+��5[XRngG�i�՚{�E�"�47g�J���w���� ��r�g�yv�����أ�X+�n�/C}����X;S�n��l�F$Z%ݯ�ީR'J�ε28]�5������G�������
�^x��N���
����=�؜=�S g�!�\o����D߈���;�A�6>`C�X�ŝ 	U���"{?EFb��l}�FD�OԄ��C$�^�aY@#�����<$�B��z6Zl��w*
9tOIf�`�^
5�������x�+V
��I������������2(߮������x�:�轶S~���hL�Ї�s+lN��+
�,����\0̒�im[e[a�P�	Z������hmn&�e�X�z��X��E��6k.��6o�ʴF(e�>@�)Y>{O�I�~L<�yʗ(^݁±@d0u�SA��q���gZ�<��(��ߡq��*b�)&rȿ��F�"Ŕ�3�W�G�9��E�bW����r�C|'���v�;"4 �Dq�6��@�E��l��{�W�R�@��)�gR��k�>�3d��>@����ӇY�Ǡ�5��@}$�Sl8P*�����h�Ҙ����h�9�Ͼ��5�Ӟ0�Ӗ`Omk�.�+�5�����};ݏ��K����$M�m�Sn%�D�qgI/�YK�������W3�Q���5m����<��W@s�y�.�����Wp��w�}�����T�sϏ_߰�f���"�9��a�VO.<��h��P���PU�I5?���MQ�l����U��/7�.�m�^�"�^��ǰf�����3���g~L.�o����G�^��7��3��Ӛ���q[��nru��iEf<"�'�N�t}�ToO��Vj��੿����J�铃u���^&��_��hZ�����Ǖ	�����}�3-�z��.[�v��_�m�A���	����O?���>���_���O�ʸ!r�D��މq���e]�j����JB6�2\&}�/c�'S��T���W���=յ�yl�İRD,�,���߆Ð;i:2r�B�d���9�!������
T�����_q���E��^H�Y%:�`�+��c��l<f@���y\�zz�D��#�"*���.J�b���?&ft�X���%Ƴ�Xԥ�@21�9g�q��q����v���ۺ��^�o�G��;�QB6�0������b)�9��<��=8|4���!G�8���v!+���T� f��X��(��е��a��Zy�U���)_bI|��-5��>��Ф���"mȈ�����ϋ��7�sq�I;���:��Hp��m�&~!F��?�1��v<%���c0"�W����O��(�`%"�v3�Į��,�ow$} �1ry�w��_]0�8_3"��.3���	�u��tA�B�0)�x�N�,��s��O�7�Oln��c1!�Y*#�sv+�>'o���~[�܋v����񀿞�j%1���Nbo��E|6��>���iӫF��	��Xub[[�Fa��(#��Y���]��mi�՘��1�c�%�ƃ�A�k��ۅ��u0�N��Ȑ�L������d��N�~@�ʲG��6�A�탏k��h���w�x.}CkC�h��%�}v��U��HPJ�z��N���3��N��)����T��N���3�A��b ޶�Hԕ+s�w3�*�xW`���� ��T!��ؙ�1^#�1O�q�YR�xʾ1K�C��-ֽ2�9���u����M�d�g��܊�}5:�Ū��?nj;�����>s�y�ˇ��7�U�;$k�y�����S�֍�Ws�}�cN��J��f4_VP������V6N爏ո�o�t�f��S�m��Y�����8O��E�5rF�irg�[�ff^���������H]Z �r�ךs�)��V)����a�-?c��y��!�
b����Z||��3��+"N��]�X$1>�?ݥ��i�oc�7�_��/���i׌�Yer����nt��H.���ܱ:)���4�b����v#��6�L�^2T���~க���'zV���l>�M�D�����)����BiJ����u�aϙ��8��\p�\p�\p�\p���Y'���4�����i�099�$Ѭ����|��m%ܔ'�Mp�7�A���10����9<h���*��cw���[�����-W��y4NL�!�!dL;rBR�k�����]�I���>G���B&r3�1�Lv�!{i->��A��L�V���6Č��Уx`s�3����5���jO���y�RO���ޘ� Rs�.' 7�X䴌�Kme����>%�9��]E���!/֭L���y��E��y.���������e��f"T`ǔ���{,��F��6X5���Q<F?ց4��H.�p>��aÛ���v��ӵ�F/�o)���l���zk��~N���v\p�_��e��M��?S�������FcF�W�Ĵ�R���3Ƣ|2`n�MR�q�
<����8Y�X�g�)�����+X�=E�a��	��s���1����ˡ^܏;!^X{�N��"��b�K��M�f�1vy Jծᥘ#� \��� ���\W����	M�c֯]���hx��m�c�-6>�o��	����d����P*9n�up�6�����xy�  ou&V?_�N{ܛ������Xq�\p�\p��+�t�i�SX������eo�3[5c�P*������ϭj߶�%�Ƭ�п�3$�S��V������6ǩ�]���� �y)%S��l�W:g��<6�x-��uN�2�9Vy�T�e��e�~��*|�o���	e�Du9[�͔�8�RzjIIt�)��W�|^��yx�3Oc��D����Y��]��4�%j(�jE�oe����ty�u��{ޒ�E�#���9�'g�i����:��n2���3�(�8��
4�ܾm�dIYB��w����;��E������X5x=��@�y�O9�$�����ߎax�'��&ӱ�k���(_Σ~d.�A������FFN���'%���W�q��X<� ���o�_m���r\K>kw�~��t��1}#`�=��no�x-��h�K8������t}�^,W)7�-m�v딀�*��	0��nl�iy~��M6�ML8B��)�J�홗�xj�D� ��=��/�8ijDǌ`�=�C �S����'��$��\�v)0C�~��5;�U��?0����a@�l����� ���Q��Y@TлyS�_)T�FcAP.��4`�G@xPBm�?{
W1@ �1%nB��!��|w��i�T�p��N�2
j�0��kA*�7�#��ܮ�V<8/��Tcv��2��}{��L�p�+��թ^��12����e͚����o\�Qр�3�uD���OG��U��>��0 c�[p1�+�s��A;{������P \<�{j,��:@U��?�k&�"xz$ϯ�#t+ 7�fd���~�����t�l�*���"񢅮�%Y�Ɵ��v�e�����r�@D��ʄv�9���jp�q��?��$���Q|	�_?�|y<i�!��~-T���(�m]p�j�mCyWU���O#��;��7=	տ�.��K2!�怢�wHt8�V�g��Bx�3�����b
�Z5S��?�z�[b����[^�.��}�n��@�9��l�o6����IU�{Uƴ��M�w�v��p��������-�Z~����vսK[��<i�ha��YK{�ÚݳE�0^��9Uzk��1�Wx]�-7����n]�8���c�^�/�O�2}Vm�؞Zu@F;l����;OJ���)j�r�R\?���M��[����ߗ?=c�l��9�3}B�L��뼉�����mڟT��]��o�d�u��J�Ϸ�����-�Z��dR����V��̊�j�8���\�8�,�2$�n�}9Ƈ�}>�{�ύ�)��ˎ���n>��@ywh��NU��-Q�+�?�f��#Voϰ�ϵ���׌W�}������-�K����+�����vκt������2���\p�\p�\p�\p�ų5�!,�����rF��;!���Η��x�͔̆؄gÆol��`�:6}�P�1gy�1-`?ltI|�J��5ރFq/
�<���� ���6��ot��+?�8�@1T5bǓ��娂5^ш^_�oM�0
��0_g��b쑍�*9-����y2z#[�?�
v��{e+R\��Q�(����:a\��*Q����Z�I����\x�Mś��1���
vc�@/6������q��W�6��Oq�� �i�6��p����|�-L�� UH �k���ѷ+ώ\�z��4xc%�k�>����s��x*8wF$�ݐBN���?��U������l`����������<(������Y�������_'ZJR���2���e`'��:3[D~ހů��4��|0\>��dʘ �c��|�4+FD�'�6����!l{��5O�qm�/�e����We1�Y.���ѫ/�>8�(=ҁ����<��BR؊E�1�2D9P[�bP^���[��-�����ş ��[#v�ò<�}�W�` sl���f�/l<<`3�
ǜ�Q��w�Ca�a]O��/�-����� �s��1)��׀���U�9��t	�H�C"����&�y]��pl���T�AMuI)��r�ҵ�L 1H�L%'}�K�<d1%��8R�L�>}�b�����yX#��H��o�6�}�w�M��R5���|���?�����#� �'���+ե�y2��O��t���7�#;e��c����s�ڏr�^A%���}�+������*��Q)���O�t?��F!�V0i�������*��U�t���3\PC�eUOP�tF�]R� ��'`���Q�&������\PT��e�(!���
'�PY@�2�n�N>��yS{o0�|�b�Fۋ��R?U�B-�������g�[��x��~�B��,��G��ڠ{����q����ގ5���X�(�z��fD�'�r�����ʟ�Q��QD>�g8;�7�:�6F>ldx�3["��a�*vr�a�v��r��}�o�\X�������'uA������a_Y�����f����p���`7'&;
u�bz�g�{T3��n��u��U?��c�ݺ�p��@s_��ܩm�g7��e���>l�I]u�(�}����`ս�)lÚ��`4����?h�����������yN�J몦��4Ε?������3�^�Q�W(b�<0�}�;��W7��RYE�+i�Y�P�pB��*Zoy�g�'Z+��*�Z.�jh�W'���R��O�E�Z_�^?r���,")��VF�řˊ�u�G~擤QL}���lT8뜳�KG�6g�g�~&��o���J>R�}/�/��<��<Zo_��F�YtL���`4^?P���x�̉I�H��/��Iy ��cI)߼�䡬Q�O�R�8��5�$�b�����;�n��'6y4�H'��h�Y�9IP8�AǤ��MqN�qI��;�oG�������%8{������R� ��@�q�E��p4?��x��H��t8�%�+�;��^�Cy7��cȇ`�.�G���~�G������~4��&;�Q��0j�.�����'��h�et��1ۛX�탬�*;X�-}5�����nfKc?������2��hb�7�b�50���Y]���Zj�6��n$��~FW���~���a���b����:�=�ΎAf'k���`5���}�-��F:n*�g�0���U=���aVg�0��l���<T�X<��g0��Y�OGq?��|��U3�j)`v��2�C�f� ����la0҆X��a&������g2���~V-�a�j��2˿2���k�b�^� ��~�h� �=e�Y_?�h����4���>֏��ښ�~�g�2�s����^V�Y�t\_1�d�����0��ú�nVII� ��=���`���`qv����y�Ċ���2Y�vjt����N���Gwѵ*+II���X!h��'=�� {��9%�������9�c���yPy'IB1p��1��slwR����~��gբߋ�18F.8~�p�3���o�Ŝvߙ5h�6�d�U�"FU۔����h��#�u��i�g��ۍV�`�y���#Զ�1<��ep>I��e�5�|{ҡ����Kh#)o��:�h�{����G�wt�����ż]~1:
cН�?�j۵?��=�]�oo,�����v��$�$���#a���9ﻙ� w�A������x�pƭ���O�K��$t��� ��c%x�^F�qƟ3�lj?К~j��\��P�е�F��������\6g(�����Ɛ�������v���������^���&t���v3Q9D���EM>�S�AZCd2��� ��AΜ�8�#���͙��0r���?i���1r���iM����PI�O��&�o��aV�yy� ��+q�̂�!V~� ��	刌~V�~fqQ?����YULq��g1Һ���=̮�!&���h��gTT2�~RNi�g����XeL��~FS� �%�����v6�k�UW�G�`�b��YW7����e�Pna3)���2��̆�fs� ��=X���eQ_���!fC� ������:�jk��A���A9�=D�}̶f����j�����mi�c�73�[��]=$�O7�s� �lm`��0�k�u�7:k��(�4�3;놘�M�?;(?�ݮ�!fwk?������2��)�5v1����C���!f[m�?�l�d�5�v��}7�S�0������<��h \p�\p�\p�\p����Q�.|��BT�Y���(0+�.�B]E6��?�����:��y�g4פ��&�����\�͵�Q_�u�Ԯ��d��{ ��q`W&�Q��|7�����0J3�X����4��]�o���ڃ�AI���7�Dڇ�}(
�OE��@=�"P�Hb;q�檏Ď�ʱeKV�H&u�D�:�{g�7E���rW�e;��"��?��wͷ�3�-jm.?D6�[��x�a}���]���U��Ff�=,��Er�m��������^�r�*��1ҳױ���n`+I���Q�����k�ؘ����&2t��_~����b-�>�#������ �\#�{Ȭ�G*�f�/`��E,=�H6�bo`q�
�# u�-L_�������$��g�F`�zڢ���_��]L~q�#�b�b$pɱkX�����-�����_KH�I���}��Gw~��������ģ7��	 ^��O|r���n�
�o_]Cj�*��3����:�+��1��E��]���y���OߤZ��	�)#������av�Ւ��}��y�e+���Fvu��"�|[TO���Mmv��P}��m��]��t�Y�/��<�>�؏�0J�'�`�����=��"��G��!vRT?7ƨ~>�����ť�tK��T)��;X_�����u�$$$$$$$$$$$^X�6��WT�k�\�����D�*�Q/Y����|���r�^��ZQe��E��r�S#��PX ����f��rݬ�`��L�Ⱦx��#1+Ԗ���b
+�8�(G1ʋ�:Vt����WYyO�y��0sG�C�W�*C6l��W�j�)�Ws*+�un���US��V�y��\Z7s�0�Y����bn�|M嵂�7���	�
�Q��:L�l��L���66�*�&�$�|��	�v5�1RP�i��(B�u�q��sQcnIe�4@q�`�h�oi]D�W�*���Ī��0b�=�� q��K��� ��/�AT�U���Ƴ)M�̘	�Ը���:""V��?=�}v�ܝ3�t���/X>,I�i�dxS�ʉ���r7P�\�{H� D�;y�it�?CMܣxq� 謥x�
��Qo��*�.L�!2	�f�x�=��l*�m����ZvbE��.���)NB|�D�H��1�'�o�g�(n�?�Bz8���y�;������ ��zi�����W�S�1ۼ?F̱%Th]*��tQ�~A�a�t�u�T�]y�W��Đ���%�3�52��������#�X%�Xy$�J�Iv�pX����M��Q��bg0��^��#��P4�T½��r�Q��T�AZ�=�bX_�a�^`��~�g6G{��F�}���sU��Nz`ݕt��%Wci���1�u>E{h��z�ZڧƗ�$TF��Ҿ��3ߙ���8+�[�����*߹L{{Z��u�mw"lS��P8�������,��TP��=��oPM)+l;�r�M�
+館Qg�j ��zN3��<Չ��GX��g.6C<�s��N��-�!V)��$�r.�i.^��X�X���#�׊T?L�7�Ws:�Gx�B�j�W��Ts�Y-��H�*մ�F���C��`C�G5ը�UV1#F#��zC3�y�#:y���*��z��*tG�_��FĨԩ��D��V�y�X3#����z@c��n6
TJ���4�*�+�oS����������������8��I(�"��iD�3Pˈ�2�
$�f�SvЧ������l*��Q�У��7�M�<�:9b��#�/e�w�&��^��D
C�d�1��>�f��b�,z�]Ă[�
Ρ�1���"���8:k���3���H]A!�sT�C�4���YDv��.P<��=Cg`���4��
ū/�\}F��qh�I��!��ӭl�M�dqtD6���8B����'d��4&5��L�6�1
s� ��)*��~o}���!c���������h`%<A�L �{�Aq˲�M����J�OB��u��a=?}	{�7p8dS�P�}��k��br8X�s�2�0��%�ŉ�kK8�F��aO�0G�S���v�G�1��1��q��P��3���y��b��"���GY���h8�Փ��N�j=�-�T_2��SK5,�F���C~��$���ʥq�ꔽ~4���:�E��E_�i�Ͼ.���6ťZD���j �L���v����p	O���O���8hkk)N�6��mǗ��f��92���/�?F�x�c���?�^3W�Q�zOL~�w���i6^�!r���O���=M�"];���i�o_t�_�?��k�	�6���r���E<-������7�>�[�����v2�΃柘��޿%��cW�F����񜾭��z�Mz�^��x^�f�6>-��9Y��5٪��#\ys��gҦWı�/h˽trp���[��	�����i�g�l��5w�?�ىￇV�.ǱmZ�҉s��h��[��q*%��+�������������������|D�kP\~�Wg]�O-�<�����c[��O=~g��qό���O��vSBBBBBBBBBB╣����������^�w�^6��\���������m�:���D��'�Vl����h=G��y(ޯ"���WS�Ʊ��!������SSk����l��6_�߶��;�Y�f�����'��c�}y�N�c�P���3����_s.{�6�}ؾbܖ�t�q�h��9s:sY�9<~���^{[�]c��}��~�h��Ģ�-�k��>�1�-��ks�$=1N�ߧ��G���O�u�m�-6��em���I�vt�p�66-�N�c�2~��_�񃄄��������������Y���O��'i���x��﬜���96��<1�8��N���l3��!Z��<���'�M
��s�^�OM�~g��qό���O�Xg��:ǧ��%x<%�����~~���i��TREE  ����������������O                               �H	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          O�
     S          +         �                   #I	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ��dFHDB ٞ        2��h       required_resource�@	     i       capacity_factor�F	     j       systemwide_capacity_factor9�	     k       systemwide_levelised_cost��	     l       total_levelised_cost_�
     �       resourceKU     �       timestep_resolution��     �       timestep_weights�W     �       
energy_eff>j     �       energy_cap_minXn     �       energy_prod)+     �       lifetime�,     �       force_resource�/     �       energy_cap_max\1     �       energy_cap_per_storage_cap_max%M     �       storage_loss�N     �       storage_initial�P     �       
energy_con0R     �       export_carrier~�     �       resource_unit�     �       resource_area_per_energy_cap��     �       storage_cap_max��     �       cost_om_annualr�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export�     �       cost_depreciation_rate�     �       cost_storage_cap*�          OHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ~��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������e                              [S	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w���7~��RdY6R���"��)RDD�3�Ĉ�Rʲ�RJ#FD��4��"�1F�L��d��C�,e)�cD��L̔RJ)R��13���~�9}��s��|����?�7����}ν����G��;�F��C]>���m��µ�3�.�N���D�e㏏-�c7=��_:o| 9��C�����ƹ�=��;�քs0��o�?��M����/������s�����ݟ�yw�7R/����$o��l��SE�:�=t|���/å��o����'����u�3��n�tUO�Q���ooi�G��{�],����T����d���n����}��?7�eKᅽo�1 gE1�����S1���g�+��������){��C�[p���k���8b���Ĩ��C��u�G�#ڇ��>��*y����s�y���
�;[���r����{ᕷc��._20��\MG�~H.=,��/o���'��9��?o�^{���o+��@������ox)���?���>�����~g�͓�������ͼ�G���g_Ӟx��5�}��c�/��̟����	�f�m�3���3�s=H���4�]!�jo/<����e.���s�?9_���o��_���Ǒ��u�;�~�V��o._:�������돜F���?����ŋ�?���!��|�v���7�/���O������W��_:�]�V�k�[��҈k3�v�7����u���x�٩�����5��_�.�%����I⹓��ql��W���x��<t���/�;�W!~������I���������'I��2+�y����V�1r*�J�y9�+����}���Ƹ�_�}���V�9b�w�]3o������?uŏKOK�g�G>u!�w��Ǟe���u�$-�R�Zy��g�v�ї�L�����\�f�쇮
�}>�<�biRu�9�G���s�^�����Ǐ?�@:������ӯ�׿�@_r~�sgy70*�`զ�/���Yj���Պ�����֮��W#?|蚥�vnߍ�c/`������tKm���u�ۭW�YA�g�W��x����k�+��<v�w���7�?�����Gad���#�o�����h�_x��d���;W�x�z-��{჻��m����#�����	�W֤�}��f�����ʚpW����c�[�gg�+����τ/����a���e�{���4/��r�ͯ"�ɐS�7O�{�x���y���Ϯt�3� ?s����%���~���3�g�(�7�~|��ę)��]��G��˅'?���ݛ�~U�?v�̫���n����e7��⩍�O�W�^z֋g=�A	�����W��<��/������s��WT����Ւ�]����J������	�<���>Dݣ���iIR�8~,���k���v��7�yF�ĵw�!��?Ԝ�5�����}���ӿ��g'�Vy�+{n|��?]���[W?����2Sz�[SѮ��;��]E�]�R�A��)>�<p��n�D�̻�~�������ʧXÏ�~B�������.��P�8�񋮨[~��{K���~~�Qb���O��'��y�q�?f&_z����x8�իo�s;ii嗢o��uo�o��{����ֵ���~��i�O�+�I\��#'����}d�ޏ/ԟ����z?�~��ɇo����鉮a����?��3|��'.��9��9���@U x�ɿ:p�e2D6���J���E � <�%���K�EΞ���/������]P}�����T�#��������*�?��J�޸$�����/߽��_~�L�@�s�;�΂�� �c��w_x��NL$�-��GZ'.����g������˝����w�9s�VO(���!�7�T��w�ӛ��5�2.�ҭ�]�o���[�'�X�!#���'t�����&�� ���t�X��1\� g�K������ow�U_Wr�W��=��5�S*�+g�.A�V-�����}R�N4/{_�x�ݣ�a���Kg��u��딖x�SǋO�H����w� ���nD�Њ��Qn>2^�?��ٿm��5�{�����\��j��.�q�dF~�sB������� �"��ԩЩ���;� �( �A������ � ���="�#�z������ ���~���U�~1��$هHz���0�.�]���Փ�?��F�ʧ��
��N����_S^��:����W��ȑ�to�X�WW��ʣ'O�/1/���N>�򗌷��;�g���fM��G�H8�	������k^�>^X��k֫7�ç�T�w������J[_9}�����_�/��������n�z��ۏ|�|��]ǯb�nz����+̻?����;�OvT'9��������_)����_�w�~z�O\�#�^��=�i�~syé���Sq�v�u�s��0�/]����ѩӈ�v~x�q�9���Ǿ��W_��_P#���hEw�w~t�«)�v���Oo��>INn]7y�q�]Ջ'U�/n�n|��zp�{j����WM�S�~��B*d^��۾��-X^H�/q�ۙ��_9��^���w��x��w}����_�:�?���}/�|ۭ����+�6��s���ݛS��i�g��������K�wm~�Dj�v�ם_��;>�����?�i3_�z�7�&t�(�'Q�/<�1�7O����v��KS�k��9ULд?�������IF��}�څ�}&�n����H���S������w�������-�5?7�?ů~r>~��މ�;
���yퟮa�*����M�ϟ&_���Ý_�.&�����GDTԳ�n�q�V��b����]�~H~����;n���׾��_��A�!��~�㕛^Z:����q~c��#�
�����h�[vT��~3�}H��ƾ9�|���<T]s��;F^�,��ͻ�/��x�؋o�;`п��^���ho}��?M�<σ����ׯw�y��.8�=���^������)B��Î�:{��3]�����	�O?�f��f���=�����7�?�t��N{�w�hq؉��_S��n���J����%ɼ�����.�tHڃ��6�ۏ���^r0��~pJ�DD^���t��/+.9�ő��?Xd��}��۟	Z�".��������/�s����g���з����b�~�f�����#��#�˧�]��䫯�:�6�n����u3B�,�Ϭ�pȑˋ?8���v�.��>k�%�7�޿���O��S��]�#�95 �����S�]�+���Y��g�i��
��I�o�9����\��Юӽ�MLE�_S�� �{ԙ#���G/�_�G,�ay����M��a�Y3D4��I�����\�����W�9O�A|�2�;�������>�\7r�JZPM�����}2p���}|��U���������F�1_x�k����o�Jy񧏋�.���pd��*%�#�~�٧^�H������s�{>�C��S�O�y�o�G��Ï��zT�=u�V���/�T���E��x��m���X*�;o8w��1̓G��7"�ع��T��S��SKl��~�4t�ӫo/	�z�ܵ}���o�����E��?�QJD�)5&L��0|۱S��ʥ[*�>yt�N��|���^����G���3���ԇ��=?f��o��Qy!~"� ;�~�����U��x��]�a�\�]���w��.8�W�;�\>�%8�=!��X��m�fz��x��dx2Ά'BR���p��Ϯ��&��y�$�NX>�>$n��~���U���V���!�7~>Y�"�߆�~8��Ex��ex3�bj	��Μ} ������@��	J�\��8�L�=� ��a��8��^�}�����ׁ��#��n(�y`����R|�y	�x��]��_��98Y�
�T���z�������P�^�~˵��S	��3�:w	}� m
�tL��b���yxy�S��)��g��U8�q��(����������ЯMB�����򻠺�y�v��#�n�>��pd�σ#��sZ�J�����ç�-�p�<�+�@Bfth�7n8����>�/��f�������0��H�U�u�/5 ��u�����<�p��#	 �6^���
*�����~v�.5`����'��[8���E�Y(�}n9��o��,�[$�b�.8}��p�5�RE�����I��#�H��k����B�*<w�a�ۣ��knd�����'��Yx�����p{��w#�>�<��wA#�6<(}ԙ:|��{�p�C8���Gᆬ��x^��7/�Wg�~���KP�A ����ޝ�eXn<-��.p�Qi��lW�q��FO�E�ۡ�K:�@��1+ԅ��f�(#��Q�X��Q��XЬŧ���Q�ޭ���.R<�'��&4�;KfG�y�V=L'e�mw�j��l�zV�̴�m�%	}DU�d��8�jMJ��M��^3Q���f8.�g�&�~�B��v�hkvu�Y�s$�{���]_L���{����*}�m:{�!41�*~oI�N�c�}���c�m�M*AO��&�
����:�1�Z�.�=��S&��-g���:n��Hg0��U�z؏t��+�=$}O�3�����\C (��|xQf�xv�߼#@&��csˍ�wl_���K�ym;��Ϗ.D�(����Z� �!6���G6���.�3ȣomEY?e��pV��I�tL>1ȝZ�γ��uӦ�DZ�d�|�R:�/�ڗ��+�Z��u�¡��w��l%y�l��P���X��9��V��
Bm}�8��,���ܦ�N{T7��#��θ�	Ѵ��ܞ�2q�SqaO��9)a�E:�a}���4R,f%Q�pG��,���x�6!)}��{d�0lUz��9�f�R�Eî|cS@��(�8�W�#p!c!Z㎉�1���
�6	7�Dk<�"���5M��6x�7��1��ZC�6�X_}��?��G3�h��>l�����������ݙ�E�Z���Ë]�Uî��?����6��a���#)އN͌�r�?Is/��5�gEW?\q-��]݈�����c�:��"���!�1u����4!�:.�/��%B��gKg]�Jv~��rf��4c^�&'Q��Xc���H��M���xd�(��c��vM��S��fGG�Ѩ������p68����!�-������\�:e��,Y�h�X�vr�Yc�����ؒ��^��3�f�ߜ�s(J���؛[A����h.�O���<�.���Xj����xD�nql��F���<�^ggB��X0˚$���Nq�0}�h���4�� էO�[lc�2��A[*�Ǽv�]Z��D�[Y�֔5�h[nO�{MBn+�e��+z�fp��Zf�g�%�b����-�7Wb�]ˡ@d���*�����w���qC�1���M�՝�5��.ؗ�Ֆp�N?�gv-O`cms7f.c��c�}d�$Y�c:}ojt�+��aҏȣ�	����69��E�V��bF�*y6��;�G+}�q{ƠI۬�U� ;hsJ��"�ܻ��ѣ]bK�16�͙٦�{E>�e=W!�I�+K��(���FM��[��8"-�sԡM�hI/�*s��ak�7?Vs�X���i���8�/ez�u���p��3�lf �} � �~������� 8�rր=�b�p���6OĶ�-�.�,a��(и`%ir�غx)��δ��'�_N�O
"u,�.�ՠL
�ԏ��̯��c �]�7�z��� @gA[`�Bqx�W�pM"�B^�WoK�$�q�B�֬�Ua�@�����X�L`O��U4#A{x!-=����k��L��~b�@5$?���D��V1 ����7�q �l�P���9��Zܣ2 � ��㊿��'�,T��0Z��N��eϫ��� �5��*Y������_�L��Z̼���(9S��
;�^�O�͢��ҝM�to���Z*-h���ߦ?pVQ�����#���m��ܥ��"���8@�S��3@�S�YU�Ύ�st�Q)  �wj���`���A�a��2�;�}����3��d>S��<���Ī۾`uVi��r�;��G�n�9����y��C��E��_O�5Ҁ��F��V��������$�������Ui�,�hs�� ��k�VN�nX�(ug�������ꢑKVA�/e0��Ez�(
�ւ���;������ʒ�P�檑�I��\R�ʞ�"��o6�;�$M��$�`�]_�أ������|�@aAZld�T3M�/���¬�n6VW���Έ.pw^��\!х���#������f�s��aYW���(p����w`��N9E�v`vl�i���țGȠy7�%�hӍR���ͻ�s��Loh��v�:��]��0�i��dw������=�O%�$��\�4��'cI�ɪ�ɝ���,��	%�p��"!��p�{T�5+��8W:b�8�)��wuf����w���
�8��bF�r��9��ޟRL;GF���)�co;uF	��J@ɬ:6&-�>��I|�i�(� ��8�����qw�>�\�ZKe��4h��$�m3K�����c��6�T�ɱ0)�bx����>(���H��Yͭ*�ɨ�so�I����7V�#.��� ����wZK�`ж-��H��j=�����{t95ԥ�%-o����^���qz�c0J���؁�qo��ZҊ[���.-��02mY[�0&s��I��,��rpF������(+X_Ӟgo�ջ��s��0�Y�k�V�Y��U�:n[ڒ���v�[�4�+��2fO0��Ų�h戸�6�E�u�ڊ&?�n��R� ��)��ļ��n��Q�����qLو���g(��.�K~��w�!�Ik�ͼk�WX���aW̫��rn!�BEsQj�(X�p�6���d*��a������l�-��n��;0�m0����cY��DmӠi��r`�/�e�Wc`[�-�I���9�Ȱ-�9D��8�lfl�״�Q��by[�C����>~�[���.���U	�(C����ѥ�kԼ9 U�wm�iS���O�vM��C���b�H���}q�[7El%�Ԙԭ���Ʌ���Ll��|2���Z�R�@p{/��S��K
�L�]NycyDR�
��ol{`�?\ ��a�pp�$	Hi3�b���}���!O������N_ .Ǣ�6g��Zj��c�*�,)s����g�{��n{��O�����"S��l�/�t����j��%x)B��w��� �@�;8d6@O��]P�Z�zb	��CF?�I�LIC0^��om�')�&��!�G�),E���/-���ٚk��p�l�H2*#�D�;,$К�M��Zx���d�eV�?;�r0R�p����U_�=:��P����8�0K�C6:
�Y/w	��`�WP���N��3��x��M0S�P���TK0��O�v�?��9�s��B�`�@	hm/��( ]e�w3t�r�(�H��P/��F����y�f�~رz �
�F�
�U��#��%�~�\�w�X�T-ؠ1���*ȱxhl��9�ݮE�*����.��"�&2����� d���&�<��:sp�a���c��|��Aȷ���`U�E���B��;#	f]Z�t,��X���(��6�ċ@ v��~�W�`�0;>OǼ5 ��>`���4ud_]�54��&aD�� k�6&��@��@3<�)H�-@�蠲��zef)0:] �Si��<T�RP�403���d�tX�'�kz�V2��ꀍ�@���*�X#�`!��]�%�Q���H�DX�.�)Y��7�aq�
=<Mܰ���l�Mӂ�������!h�5�����8����0dFd(1�0��bN���;ƾ`���b�":�a����71v\��.O���㣭"/�-Z��7�h`Kɂ��Q�k�@�7���zC��ޠDT_����ٙ�y !D��,�Yn3,�c���aj1����+a�t����G�Em�"#L5�b�0<��J���Z�L����B���kҍ�M��϶N�Iem��]؝��9n�=j�Ѣj^̋Y޴�سt�ǹ�ܗ�{��́�v���Y�-�p�W�,Q�좂�k������z�������ĐӢ? �
��v���������B]��ǫ�R��E^w/!�KY�g��S[t�&Hi��]^ٖ�%��.&��uu��s�]�ڤ7َS���� �M�ﮩؙ�r�ԇqkU��a�/�5?8���sK�(��bTe�O�I�Ȧ�{aյ��\@k��>�1*m�y�q1�O����v�k+�������
2)���0=<u�@���*���r�yln��8�:�)��<�W2ޱ�2�kL$R��ĉ��ŚY���29�Ðwu�"14rы ys�a�'���
�%΂JJ����VJ;E�I��pw����	��5Gwwђuм��J�`Q�#KA�hF���LgB�.�m��*��k�Q�Og
�gvUN����У4�Y�������Rhr�.@����T���K�	�7%�d�֟O��q�Ҽ�4o�n�9x/��k7�om�i�nU�J�5�F&L��1d$�qu���v~ʰ(�3�޶ns]4�ۙ�U�,Y�ԍ6C�l�ݻ�-��]����*�8��Y;�V^֋���EGv��:G���M�95��0MOn���Bi��ZE�$�|fh��	����Q"[e~��%����v�qB&÷�e�%�gI9��+�avM��%�O�����6?����)���:�[�W6������̼���tWR�55�5鐤��c+��#��+�Fg{Wm��3^����k�+�R;H���F�k��f�{f
�rA8��if�&�fi�A��i���kٚd��J���|C�5��/�p2�k{E���k�3Ń,�`�@����V�d����j��U���zRʯƃ�Y'uL�V��B�!)m��NrU4X<����WM�������H��LM������/X	sxfpe�m�p<+�Ł�}VX�w�R�B�y�A�ꕶ��ٕ�b�����b˰/��d��5T�I2�,���.�`t��.gzG�l�U���$�nż��	:+����s����!W,�y���� ;���ʱ	W�"��YJ]��D���YT�H�,b��I�8s@^Hrq�]���T�I�+Ѫ�ɄQ�+$��ndo?�^�Z���������p��3�X� ���I�� �f��O�^oGX4PU��?o��� }���-�b���Ʀ����ر �$�eA���Sg� ~I7]��<W2 8�lcf��1 C�s^7���{%U����9�F'����w�E"':�H��rD$Z������GВ?N-��)Dal�c��=ƕK�,���ϵ'��sJ_8/V���"y�����&b1�}�m3�� @���wv)M`����A(�غ�z(3�-��� �v�<e�q�出���ڎX��̝�n�cю�� �U���vr��Q��C��^jw4�Jv;Z>�&��l�a���z�3�dƟ��q������vZ{ල�:'�?ا���g�I[G#$���Y�V0�)R��ة�N�sgG�5;��  :5�0ԡ= ���^����=%�t���*���_�Ts��J�,����HF�N��"i�/�3\���"xDIk���m�X�7U����-ܒS����jk�e�C�Q��QTc6�
l�����lآ����և��,�8w�SJ�6N��-�pN�Ѷ8%^�i����y�B��1Ԅ6E<�>����]xixZ��{��n�L<�rP%[���B����`�h�lg�g�+���G�7��X��+3�`G[��4s���@��/�w+���/v���g&��\�l#g��Cvn�G`�l��F�L`�<� ��
h¾Ʒ�^�8��0�TĄy�Q�AL��t�W�>(F���Ԙ�0f�KZ1��=��k��|jc�{�bV�+�F�5����kz~d����($y/�x� �U���p%ӽ�Ϛ4���dڪ/����!L�77��TC&/�Imj�0��Wj�XrN�Q���w�o��+:�X+~P�t����*?>ѻ:�O����I��Db:u���&fk���9<͘��X�2R���w�[���M�$u��3�ݦ-�M+"�[|���[�%�Ӡ�h_�e�ޞ�"��k!�<��*O��A�kb;(�����'%�C�{7�DP����@�+��#����Ѩ����k�5�R��!KS
���8rv)ȷ��������g��;�
w��Y��+!�۵d�����`
����hIE�w��oӌ��P�9U_��A�FW���k��V:�m�wY|!��⇬S�|�7��V�&ގx�����9�p���T ظp�å��d��	�8�ΧƷ���7��y��|dK8 %Z�Yk����1,�-5W�ELkf	k��|[���XA��x�ک��*: ���t��K�Hj�Ok�3s��V�?7 ���\N������婕�5�ְc}�ݥ<`7�0ke���F����p�T���g�Q����Y������"mm�_�˪��@�C��!'����u#�ۜܘT��I����ц�T#�I��d�o�6���|�ti|�o���=Jg��%�x��%t��j�!����J��§!��\,���[�X��0,���fɣ*v��O{�7��tzx��V
-}yՔ�Z��d8C�81+��j�Pm��BǄIQC���B%n (&uM��u#uՐ[��j��VÈSʆϚ �ӽ�
c�R𧔚�<k=V���lٔj�h�������O��UOe]��mSS���mV�n�nSŅ'�þ _$���k2���l�r�k��\�T��5�	e+x�xѾufo�o���cm�Ռ���-���ie�-s+�Ӂv:0�n��x~�kJs���с���U���z&]�@�4�n,XJk�0#���Qj
D�1X�׀���G}p4��RY�£�6�c�'a�D�F&�)�a����<�5���aX׆�03X? t9Ȗ,�rlC�[J�J;8'� ^UA�'k~�q�@Q&�.%��b�Z(Ʀ lEöeX�h92�15a�o�4=�Q<XYn�́�Q?,f�(
��j�u�K<��;5���蓐��é��z�@3����A�7aþ�>�Y��]@�d�h�fZ��yxZ�13�PC��}�a8ױJǄ�Dj�mF�J� �B|rvY��PlBHY��	:��Z����X����1���)v�I�2XY `�;���m� R=�PX����#��<����=|�� �1dm,��P�y���Bc	���^�A~�v����GT��0��p�G�a��si)�6Y0�s�2�=I���@ty�n��X���}@Ѓ�BZ��]�6�JX�8�@H�Aq�,G0}t�����O��$��Mx��{Y:(����BT�rx�X�wӡ��O����aN ��Mr���]Qy��X,��e=9��m�W�������K������8��Kr�AD����]&'�61�B<�p�4�r�؛X����8s�1Xw�ȢrV�6SS1�!ã�)�~k<�����K9S������8]=��г�ڀ���B����z� ��K�&w��m��/��e�jr��&�	�DH�	���0���bǷ�P|toᙵ�����@I<���6u�[�}K,���)6t� ����qG���R*��P�^��w����na���b1�M�hە��Un*����dx?n/��ƥ��lb&�8\��$�B��Ӗ�Qzap�Ǯ��}{8�����a�&�
�i�d������j�P�l����`��^.��BU�"Q�U�6/���fЋA=�o��E����t�9V���l;�jH�$#���DFVu\���EY߱sC�I��8$ߦ-�R�j����i"����)i�(d�+IBsڨ�R�����"��
	��Y����]�Y���K�������pa�$B��I-q���(�;�op/,��f �[�d�L�����tW��@Ŵ�mNN�5gG�̑�̰�i2��F���6�U%V���l7��0�w.�D�9 ���.Ϳ�c���^�2�Q'FD�k��A�&R8/s��ML���,I����%EG�g�lKe�ӻ�&����3�)�ƄL)�F�7V�z��(s��ۗ's|"�L.�t;yH�`��n�p:�orkc�h��oۼ�y���Rv�sv�Q�g��eCl�A6H*�5:�r��U*P�<�`m6�ͪv���"���e��-}�9]}��?=L>dqp�d_��Ѩf�t��ݱhќ�Jh[2;�g�]_^�P"fse�św͌'ԉ^��Bf��v�f`Nh.4��vU8��a�w�:2|���<��c������e��fm�Ե/
\]��Q��ggǶW��E{��(�7����p��Kd;�Kc��J"�Y��у;��h3�Y���J �hIOi��'��(�wW�Ǘ���u�Z/?=o�-fe���FrG���O��"��V�F���M���b��K]<[bCXk�����F�[U;k=�M�3*��í
1?�FQ+��(b;�"yzӄH��l\ױ	5��:z7F[��Yv�\9�L��K�X�&��w;}o�ҵ�m�I���8�l���h#�p.�wsa�Y��)�'	Sy��*�d�Kp�VK2�po85S�Tm^q��D����N���H�fs ����X�+��
"ӹB�<���i���W��Kڈ�V]g�I�y$>U�T�0� U��y��C�w�d��g�g��4R ���P� �fc�O~�vG4�`�W�?��Ѹ �M��=}��N��t�*�0h����"�H+�����Pi�*p s��o��*�Ѥ��@Iנ���-Azt`��9�	pc�ޚ��@�
@b@?܉�C���v���tO��ݭ�4��7�"Z(�=�b5�?\�c�z6�mOeF��X�2�زM�V���������.��EDa`�>�Ro��0�:�Va�1
NjcQ��������� ���>q�����e���$0�ڎX����Y�L��2
�% <A#��wr��� �a,+p8�߫��M	����$[�����o.L�ͺU}����n�M�]4��E;>z�����Ó(���}(�Pu��i��^�j�H�g A�n�Ν�7�yǡ�4֩Y��bܑykf��Z��v:�����3�A)�B�\��/Lc��Haa��^��Ikc�-�d�$23T�I&F,��='��d|#����9=Yl���&���D�zʳ���_H$aO|��C�[���`� �#r�H�E=�W��Y�`�b��ET��]�p8��#��Un������Fd���Gln|^Ƿ�d"�ܯ��K�&5Fi���ځZLM�&�d�*
�恝ʺ��=�Z�f�;�#c{Fq�Gh����\��w��u:C��U���:�,NX҃�����,a3��8cƼ��ŧ��`8��'���� ���X�����.�aς=F['� ���Gq��aAV:���L�PE� P�����Ԛ{dkkxTT.h���de�`�W6'�H�""ؤ#�u^OH=bfκ��>��!���4gQr��O99Ca�p�&�����-�I;��-�����螩�ǟ��ZW̆�؛�b�$�E��)iNk��
E��_ug(4�4��C�՘N���}±f��0��w�iyh&B��"�� �P[��%�һ%�2}Kڈ�*8���ld�p�of¤��.o��i�!�!n��dhk4)Y���{��[�_3]+n6��"á��ͨ0ލ�``ۃN�t=AR�W�B���FFε��h~{m�b�Hw�R�fR�a�z��K;��W"��,fs��Ah]5�{E��g���%G!H�_���rV'K�J0 3#%k��<�0���[ͤ��י��b�R�l�+[��j%@X5Q��.�aM��\�\D���)Tp��ܨN1�}dڌ����e����|�D�4�ھ�o;9D<��0�"A��R��a�J�3>���$c��E:���]�);1��jWi��ji��ŭ�Br�\�F%������;�)�B""+NZ�Vh��uKO�@ݜ����l���>�'�˰��`VMk�1�|�=p�x�g#��Y�����CH.!w��iu?3<����]����D1�JO�VӒ60^���5!�M��)x劳������&&��Ye�����5����+��'��b8c#�V{���fp�������A��J���:ܑ���!�տ�k��������29�i,SU%�yu�n������^49�obCJ�T��1��|��L(�V�Ō\�]�G�S8QHz��XݶPO���K�IS�+cgO#�K������Ρ�@��U:֌��,&�#ݐ�e��W-�x�9Ƕ���cK2=��A�������d��Tz�@���m�F��jϨ�&4yF�7�nd�^��!vٲI��-�!-�*x[�mâ��t��<CB�5Sn�������.�X��1㱴����C���Y<RY�5&m>p�	ۋ ����*�x]���ù&�e��5��86�|��{i�s��.����	L�f�28 =tL�����ʡ��o���5'���Bb[m�
�%���!U���?d}Lp$L��!�w��)��Z2!�n@g�@�4C�7
��8PQIHNFa}�%��~HG�@�Z���B��GaEG��U?��a�5�C,l���.N+���^�3x�R������,��a,�LL��9)�Äe4�}�Ғ U��a<PiK������oñX2�N/�RM�	#P�=��ޅ�)#�N�A���J��� 6���������7�B
a͵���4Q�B�����ul" 0����⤎�FA C��3� lC�]����1�!�ۆ
�
�})��t��o�G����&P�F����Z���H���bnC�Qt^$�
X2!!:���h�d:9�V{���� �vz���6F�X�ȣ�S� ��Ba���l�F�Ǆ�{�pa)��,�Vj`fj!3 y�;`1Y��I{	���i�Z�6G>�N���*Z�KKcf��,��n�,�u∩\_6pq�e����+�Rj�L�ъ�9X"�Ű��Q���4`��=�L��Y�L�'*���|)WѲ|v�4��T:y�0n��<�Q�B+���ۓ�y����QgX��Z3:8H
`V)����f�4(M30ŞPj�<�f��5���#�;�8��W��0S�eS'Ͳ��cf���Љ�Dq��Z���ƞQ�C�9�a�_BR������k�^�9�s��_�1Ƙ�D��"$"��9�L��"$"� ��s�C���!"���	�D�HD��"!�Z�%�����{�]�zν�����=</?���y?����y�y�1&�mo-�����(RGm(j�t�Pw&�n��n1RŜ�Hl��2�l��*�#�DUx�E�BG����a)lAGb5�jjr��JkBD��f$H+�e�7�{�7���"�ڊ��٥I�VbY��+�7j͏h��Sòr*kF�=5Y�`L~[sI��g�$R24>���B�2;`,�k��}ñ�8��ɜi�Rٌ᧫��®�梙���ʉ��꺶��L���Ǫ����`!`>@ZH��l'���zd���V� r��`1k°��Z;c�>;�{���g��I��3�wta�4�pL�8\ k��5�̳���*Evdf41%2�[�ړ���m��ȝV6�'10��ɖ�"^J|`��@n�������ǯ�gd˻�Y��aj�@�Xo�k���a+��:b�=ZF���Ʃ0�y��\kP���kҒc������#���f~�Pӓ(��-��%�VT�k�+T���� I�$[��5S_�;:4g�z%������VA�{�%�b��^6�����줉�Ps����G���K�m�(�⽻բ���T�-�D_�Z�3�Z�[�Mi�N�t��{��Ӗc7��0�T�,鉧��G��b�3*L^DM-vPob����iԇM�9I���T:9�Xّ�/��e]8mJbpJb),��7-R��43�X�r�h���\9��kW������������\�<0�*b4FIL!�Zf�5��-���ѹb�]W쥛�$gwɋ-m>m��(�"c��3 ��d��U�����	Y�Z'���r��ƌ��\}yd��_�15�(J}���m���1����I[P����3���tK,^���:�WTB;�5ήޔd�t���z�(��ܺk�6),Bg��HT�9A������Ә�	��QYOHߜlHZ.0�vM��[��`LyLx��G��.5Զ�Tkz��]u���6��:TU-���{'�uթ���y��u�I�Ҕa}`��,���w����T�w�����[Ee�m4A<Q]U/+H�N4PkT�F\���Ah���軂�	mɼ�<����E@���{��=1F$�決�R�Ґٚ����%!�48��'�#�����6�L��)���f0�Y����d;�;^R�H%K&m�ٰ�� �WTL�M� ��0�އ;�Cq6:���%���Zl@� o^��#JgQ�cfu�%N4XR���W�ПO����(�Te�����%r��BO�N��y��@$o�_��Z
 �� �
"��]h�e�9l��5ç�4�'�Hd����Y:jX��53��>S��טYC�.���_�Tpj�ޤ#e&=���gM�lB/W<q�(�i��	�LL*�PP���͂���6�&Y�ӡ��������mMb94����h�椦�P�����u�A��tv@TC���|A�V�d���ǌ`����M��9�I%�E%xev���K�O�F�2CC}J��J˨N����N�A���keϕ�B�r;Y��صu5�	�,$����up�Nt�kAy$� �Q��ծ@UPJ�(��w1PgO����
�U���`�M�����������ᐃ�te�&i
�Xk
*��S�V�h3�H����E��ҹ\x)^���n�M��+�k��U�rv��.��	� |Y�I'��K�"�CII��V|s�hSj.h,���Mj��ޙ���a|�W���/��FI��ء%�c��8�wt��������#5rkm=I<N��q��@���7�ɪ��9)�JU|�xEy>Pܔ���9��.���H�fv�W��b
��Pu��^6>D�
���6���7��i٪=��n7��SYҘaL/+<���&N��h���{jT��m����fL{��x���nb�� �*'Ȕ��Af|��XQU;'�hn.�%.+�F(hL��ԧ�y��TE@��)Tp{��jR�~h2YBPkұq�S����K`��k���		�s��J����\�U�n�/�����YX2�(�ȯM���-X��I�dSd���^3�Ɣ|�8� CW�H�(�!�M�dy#��B*���Z͐V�V$%��S�;�Ic����~p����&妦���e���t~w��23X�4~	7��-�]Ӑ�1�9?+�P:�Mi�������9n�p@H�1�?Z�T7�'�JR����rMxmI#��?\\��f4r��J�f8��%�'֑���I��}�~.� �\߯�tIU����FV�@\��$w)S��daZ�xM*��8���I�!/%A��fH)�R"{*[R	�*��*"v�U�s,�cY��lN͜�fJ+����J:����?!�A�c�F��f�Ed��DM�ؔ�ܴ�n���C�̚��G+�Bj��������~����i��ē�������9Q@�(��ԗT�R����)�,�j�(�Bq$�8ʙ1�\�X��7�+|��kJ�q�tV:%����k�'�C�2Yma�����TO6I~�On��$asRk:����A@K=�����##fs;*�}�Q1}�����CH�C��(atO�XH|H���*<����)�=�!��ZArC!�X�̓QsJ&+�jy'5����Ԛ���&�D��RD-��T���ȜjY.1�;r�����@,��8�q��.��#"�ap��1c�8N��ԗZ˯4[���6�T�47����v��G�����qD|^l��8��KQrZ��m���EQ�5�qjb}�%9Iݨ�)`�	1��
��X@�6�S+�a������ٺ>}�.,�h.������9����)��Rj��h����l�	Q��U�k�G`��0�fqH6	(3�u�f�����(m�Ef5j�[���F�L�����c�}v�c����J5���LD&�Z�5��q�H;F�K��Y��!mI�`}0]��];Ğ�ӊ�=��ΑP��HVb��	��3�0 �Ka@�f���y3��"评�"��O
�N̆��$χ��89Vد�CX	ť��H34
U�^3��$��YP��H���S�C���a�[���2:͠gAc�$MC0V
\o� Z��y3��� �h2�`�롆�v�l�M���N��L��:�.%�́o`���;��d �f*�P�s�쳃̙��nz��b`X�)�� �+,��@��~)��+�
Ȧx��h/�Sb�����(ĦA%��w"�.��V=���`�U�wP 䇔C�����P܊�z�hg]h[K0D��Z]�e����)��#��hR<	��� `��0� �L+���V`cбo����*�I*dC8��TЭ�@�h�j�AE���B(fCy��۠�"���@�4�@��4�k�\����G��c(���0}1��*�3�
�q� ��(~��b���BH#f�� �.JrP4`�	�0K���j*q�eZ!"F
����n�ciU��ƁYVG����n l�$����lc:�$��Q����VN���ΐ�#O|eƆ��:�?���b��ϳ�1cU�8�*��+_Z�]��«9i�xbU�Ō����㸸��*�X7��#�K�4^�x��wtOH�7]�m��g�����Ot���t`^���V��Q�s7֗����ӗ�DF]�S�����i֎�k�'���#�y��?Z��z𛤗���O}mx���ր
m���4�O�	���4y�<�IÕ�G���~9��U;Qh}_ٝ�n��y��:���	��0�-oY��DP����<�|��g�|x���%��S��'�_�	k�O�e�D}�n~��������(���4��r�����^�N>\��J*��%���J�ҿ~r/9T���S��M-��Q�p3�I}�D�h��c�g���Uv�И���=h�n|���ÿ�y��+~ӡ�U�{�O�I}C�M}?����u��t�4�q+�,��%0����ڝ�-��u�1��ތ�+_WK?���Nu���㉳�f{�
��?>���[�	��������ƽ��p���OQ?��x_6^�}��$�e������f?u���aE�-��*��6�:﮵�n����R��ݱ��Y+�
��a��g��<׬�/{G�B%�ƾ��5����|q�P��ﻲ@�y���)ESK���r�{��H���Kk9|8R�dKٙ�S=zͧ�-�3-�__&������c�s�]WoX��+A���'&oc�wX��qĬP��}�ї�Oh�n��do!�_�kj> JΚk������GtD]F?�%����q����}��6L{�ÀC��ş�(;u�>g[̩ҋ����g�C�ā�oۺt����o+��o�=��y���HsO���߶v�je?���?����p���}�l��D��_|�����,t�.�)���lw�嫖����C�ݚƀ#�|���0��}	-��&}Em��չ�U}Rx�� 8�̘��{��l�6���Jz��%���v�TUUo��^���J����I8n���5<�c�<ݲ�a����nܚQ�te�s�z;�J#eN8��S���_���?v6�3mma��X���\���q�7�{��h����坩ni������Ũ������b���؏+�3��^~y��'�0T~��-���ueU_ث�V��LK"ҟ}���،�k#�]eZ�h�*�o�Z��*�Oj�1��9=�Β�P�^ku93�%o��T�qמ���rڶ����lL��@��_�34�t���?����\ġ���E�U��O��e��¿|�
2\U\+>)}~H��ݹ	�T�9�ï惫;Z5]�o��E�{'g�'�M�5t���
��o��>+���O�U�i~�s�����'������������k9��<?#����C�-��#���LQ�kL�oF��G�dU=�T�(�ɶ+!W�x���X���_6=r�h^`�����#��"�/l~���8�*�2�;Fm�ja}���E;φ�S#������s�5�h��S�+�"��`���n�]��n��>� uhSS 0^�L�������B4H��b����lh뻡�J�pGz�YfQ>�#�E�B�����[v�%����ǳ7�)�o2�q��l�*��˛���>�z<��#�ꅿ�����IBBv�����_�f�C/�>�BW�����ע���;9ؒ����զ�S�3�"���V=,�N�m������+r�z�%2 ��j���Y����w���� 8" ]���@�����:���y^���A4%��`L�1�c�u���K����?���9�cR��ҧ��`Տ �kc \����˟h�?vh����-�
�z��q�荗��S1/��g�~�>����fk���#Gv������|��:��R:�ٿ�ؽ�K�z�c���{��Q��$���Fy�K�G1C;TA& 5���a��Ƒ?V��ݚ������xAwu���z9�??����vk���Ƽ�c�!�kG�v'յ�4�꣧T[¨sӆr��M��n$�nY�_��3��=~[�S� ɦ�D�䇼�v�1��3OZ{C�sd��j��{�ɰ��2��OuO���Z�U�;o8x�M��S�&�<�J���n@2r[��1!;rPk�۔�����;�[;�7�n�_�_`?���<ն=�ٝn��~""�ʒD���u��+�W��_S�״�=������{�ۂ��5�Ij�_6n/h6��[U�W)������{>��V�O�9O��������'f^;�|��W���5_���7�Oͼ�j��rS�������sC���̙ߔ�n�yl{��G�V���6�]�r���|H_&�˙������}l3e_��*ͩ��׼0o��}�/�C�����U���X��7�?8�,u
6���91�j�'�V{7]8�X�	]y,q$��ɞ��|�騡���m;�ͽ":�tsy�ǣ��v���ն*W5���X��K�ɻV�)<���G� ?�*<�56�%�.Wʎ�i`�r�������3�z�ӌ�(e����²�wZy�D���f��8lz�����;	2e�_��H�L�6t䦥JOo5��t��ՐQ�xt��Ӆ!!��`��g�-s�o?�z��=R����@Ιk��j���c/�_6�n=omL �$5��.$MU;�!��:Zc���2W�b�5��]+?�y|G��Ow׌ŋ�;T�8��;F��oz�!��%��uj�§�+4�{jCn~�߉���m��k&��G�v)T�s[EQ<kuW���������O8�q���ꕫUq��RLFx�Z�aùf���_�J��*r�>�|�����g�r����zX�Z8�y�������y����K6Yw=u�ti{O�#��ҋ�漒Ն��o,�w����hx��>�l����n��� )Ǌ��������Q9�1�m05��N�W��:��Dx-���������x�V�aֹ�J�/�����r�NO�;��5o]]�~홫�׊Ι���Ҿ|Ɛ��Y�-(M|��ޅQ?�.��'\¡G���B�lw���_�@��Ǒ�Y=��]]'MƼ�����IG���-�U?aw����u���j�]��@8���:0O}!�\��Q}�O�g��ң����ť�gv�ZuH�֋�h����~/�&D�����V᫒���׷]n#�\��v^���p:!i��`	{�h���{v�4��&����~�+��]4�u��l�H�l��0������/Ϳ�)hW�9\V�+�XY7�";nUY�	��=�h���H���Sv�W7��7�L*�����9���!��wC��wgo�2����Q�=_�l�qcڰ���w��7LO�m�S%�h���i,���o��#K�&��ƛ,��ag�A�z���os��jZ䫎w����'c�D�4&�vt�j�`ք���:-6o)=.��y�[AyQ>�a0��
J�M�?`%e�ݰ�lǵ�X&٭������Ȼ�	�� x�_���O�W�/���n� �{~J��i �p��
�u:x�a+x�*���$!���jx��}��U��������u��&���c7Nm"���/�8^pX'>�><[��Æ�W��O�/��0�����0?W'��`v{#��;��W��$����ql((���P�"��'A��R�P�^}�.(:ao���>�s���$�<)����G��V&�x���HT%�@�RR���$k��[{�}'a���q6�
��臭j%4��aWa
��D����-�sF��T�mm{@����eX�.��� ۈ��?Gl��y)L,�\D�C��8�����`�`�5�&@ /޻��Zۨ��΂�ߨ��� ���p�z&�o�k�t�5��Z@0���b.��y�hJ'�����@�>�Ú��#,8�3�Og���as��}��x8x�d$�����i�^	��\:̥������
 + "�����nH=���c9����&:6�:�g��R��� }ryu��PA�a\�T
;^J���;w7�׍���p�!n����@��{���h���ݕsmrm����J�'��7|��Zj�b�O[<���%>��ǥ2�YL[���2�o�-K���� }Kq�B̰����R\̷��Φc��{�hw��ƙ�hc�x�˼��4d�;ҷ s�"�}����>�}�"�l}0�b��<��A��ߠ�V����G�R����|KiK�����|X��>܏�b�R��̖��<������b��5� �����Akl)m)�R�"�{�l��-���[K{����>�T�;��O����������m��W��0p�< p��� ��E�' .w~��q��h�_�X����x��NY\\~���;aL�X�F��3��ts|9\�p��@�['��{��pŝ�;wLs�9�q�`� ssH'��2��yt����b�sSk�]WL�$��M����3E�ɓ���#�����+�zzl�Z/=���?��&oo?�D(�B��B�H�+������|-���s=9��	`j�u-���7��+�0���!�K����u�&�
����O����NS+=\o=��I� ��L\�=s݋�o�`�9�� � ��k�\1<?���F&�����u����`�Ë�c���)����7�%zl 3� ��o����l��'���yh��Ƈ6x{x��ap��Z�a�z	`�`z@;��� ��z�&����`����I���у:��/�m�,\�p����)Tw{
͝@cx�\��@�p�8и�tgމBcۓ�\{��@�{��g
�@E|N��F������F��{g*�p'PȮ�NT��'���P��C�#tO�r���������\<��A� �ݙ�%��H���ə��0=d+��%P�#�ӁJ�:8Q���՞��#8���L7{��'���4���Jws�0y
ݝHF�;2��L$�B�!��ÞB� 2h<d7���lg2�4W$�Ł��rw�8y���OC|4�;���%89���TG{2����iOcD��G|$������P��?���%��_(��,2���b��~7�H����@c�P�ܑ,��xSPܑDg���b�|b8��ѽӖ�������h�T.�1]my⢸s�P�3ќPM�l�v����ᰖƻk�;:s�iw���ݖ+.Շ=�a�-�n˱�	�$#�."ՕGt�x�e�x�SX�NO����b����x��{W:����u S��{�Pl\�k��<�ڠ��I������|�sϵt�M�={��2݉tw�����͓He��Ҙkin�gT3td��5۞���f/#Ґ^Ts��W�7�+Ocyi�<=;�Ql�<����m���t��=QLy��j�g�w�cT�6�P��;81�nϞ��.<��Ca{�3�46�w-��I�qP<�*�o-��Arey]�(�H7�՝H��7���>��o�Ñ�a�Q�Z�A5g[�T�m�,ʗ#���V{h��=��;�F���e�=������<��ɧ���|q��[/@��spBk�V��dwg
��WP��j�c�;
�wEq�ٯuB��kG&�/ʷ-֎tw[-l��B���(N4�+ҁ�pr��'�NGu�����)˖/T�l:��ɉ�ꟋG�Ct����$�)6<P��ٓPMS�<Կ�)���:t@v��k�G #�4g����m�ǅ�Gk=���|A��Չ����㽺':;��CG�b��y�mk��bHE>3�h.�a&�o[�zA>�;Q8H7�)��_<�d�)(Wt��ރ�;sa�|y?#�_�%��
�ෑb�*��Ä�����-�.��ABGxx�)��[%����������o��?�=�}�¦� ��?��;����&�%�d�<�C��E� �@���{l�����.W+�_�l��o�F�x��w��#L����@�{� _�`o%��?�-�,p��M��~&�yH޺����u�_�M��>>��@��Ih�ϰ�{�}I�6^��`#��A�C���,�������a�*�0�g�S�.H�/�?���q�߄wFa������D3<����^�˷m/ݿX��ku��l������/]༦h 2�
p���ۊ�(��N+��	��r\Wv��:ʰ�����&�J�W���4����˼���>��m�����)��������'`=�$���řC�d%��ǃ�![/��#~4xX����c�z!	DTx�����! �ۊz����"�k8����6�P/0���&P?�w �������
ɨ��£�Y���V����-1��{�@;�۰6{���Ch[�e���,X ��ߢ�o��e�?���?�y�-�2�
g��Y���w�Πygl�3��_h(�����6�A��66\�ٮ�e�-ҽ`�"]���d/�߀�=pA�}��t-ؾ��.ޝwa��W�{���������]�% K��گ6�}��߯�X@X�X��eX�eX�e�_p�,����I\*�����¥s?/��[����Y��A�4��^���2\@����-�o�,~��6�3������w�T`[��,Z;�������ki�Z������/�Tރ���<�ü�U^��TREE  ������������������                              9�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �`��OCHK    %�           +        _Netcdf4Dimid                ���� dimension                         9�	            `�)_OHDR 4                                                  <�     _          +         �                   �
                      ������������������������    $�     W           ��     R                       w�BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    H�
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       z�(.OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �u            �u     !   �M��             ��	            _�
            ��U~OCHK    m�           +        _Netcdf4Dimid                �i�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d}	�����2�!IQ7�ʔ�""$��̕�F��D�"�D��(�"�!d��)�/*"n�⿞g={���������9�=��{���g����L�y4+�mh��Z�q�O�=c��N��M��r�h��?��;�V[�/���l����9��
Y�1��@�e�����C�Ϭ�u��6.�5�.��G�;䯢1�"�M�������|��m�M)�痽��.69d|��h|�c�`[��~�o����|���޼k��|a4fݢy�lka}�ې�1;��wlQ�_�6�f��C4f7F���;��;=d������o�����D{*䜿v��e��7_د!��,��\�,��9޼�3̲_4f�����|�Ҷ�}B����k�}�#�O�#�\�cbI��3��O4�������i=�}��`o6��BF�m���Iq�������v�vtyo���ј��V�����P�`���n����_��n�����z�&�>��C?��b>������g�'�/�=$N4ʋ����_�8�k����"�w�ho!����Z�&������7c�{ ޿���W��7�&�]x�8���6�N	y���s��M�1�Q��;����/�\S���-�WCN�K?a|���m��?a�ٳvh���3l��7�^�����-����f%���Y}o+��J4*�Q�����̽�IG���O�ޜP�!�/����WPf��]d��_B~��M��P��B4f�G�η��.�b�m���~��h�.���� ���I����R���ş�K?ʦ��i��П���n㻄<	�w���Qyq��M�r��h���a���6�=�ŧ�1��I�Ou�x3�v
y�h��,0�E�V/�|L�Z�{��H��&�4,s�e��!�-(�e8�_Ϯ�UC�0�os !J�_�|4M�19~̗����}��n!/M�������!�o�x�Mȓ"~�S�s4fEScힴ}�(M�np��T���1�aDQ�#�h�-�c�`t#�#���\Q��(�����ƍ����G����u�'�{H����~5�ЊX�\7�/8J�`����5P7�A�̵�C�.�ďY�H�Ɇ}5�ew��U������~!��g�����)��A�����(�H�R�m�YD��~7c�N�>	?1�`C�F4V�5��NkV:v6.��1D��9�w}[-d�=����u�7��Y��^�io���H�H���afz�e��b��o����kU�L�������~Gȣ<��R�/���ì;�%���|���n�e����+!;�������S����b�F�Ny�ټxa�e�0d_��7�Z"��n�����*�����rFȊ��e+|�����p��rw{��$׆�h*�Q|Ŗ~}�!��3��H0�+����$> �N!�q����N�n�uȕc��O�6����bw�c��9m��l6g�hp��
B�����̈dݡ�V��^n�К�G������W�Ƶ-�%�i?��nuT(s��_T�f��>�?�ސπf�p��8d�>,���@8Ht��^�zct��O+X�2&�FVa [G��]M�!��6->yn ���X��Ӗ�θf�x>�s��C}��?)n�h��ܓ����x���c���o�~p؊�E�������}V�����0�7����'��;�q�o��ة�B\g�q�C^
{�J�i?�`�9~��ov�+qX�c0?�udGR�l������`���ɶ^�K)�/��D�e�e��|���[n�9QM��y|��e�uY4��u�{w)��b�������ºN��N�����d�����=�#���?	yrGt[�mM��9B��~��1]��z��1.��Y1K^���~��Ä�w��Ϸ/	y���M=�`��C��i�n>)o~��y�!���)�0����"@p}7S�G��:~��b��1D��m���2w��ݾ4�G��g�Y�r���[9Ca��W�������ce`���!߄��������
T�ص4�+0������7�Q�E�0X�?�rkS��[o���6/<ﺢ���K�yH4�n+��ff#�M���
��a��
s$>(��]�4o!�>�gS�M1�k���h߶�L���/�����6 ���)��V�oⷀpD�9&��g����e�~������E�Yb�����ձ�!��Ą��ex��c����0�c�h<���f��i<'��<W�����Ѵ��.o]����;��0���\B�w�?%��>��t��*d��x(u8L�mg@,�譒�^����ł������'_����`E�0#*�;ƽ�c�'���T��-R �ǭʧ�E�!u����/�,o:Æ.�H�/eh��%���0#��p��D�F�`��dV�~��'>�1k��^�k�jG�Ch�����S����	���ݨ&�[ѳ�n�R�����?��*X5֦�~HzE��{�<G߶o����*�Acmf��X��"�t�.��!����x��U�޻𿎎O�L7���I���o]��W�cJ��N��M�E͵kdo��XU2�?���!m�Ƣ"��}�P�1��[{}�_��0�W�B�v�����(O�2c�結FCCB�����m��J��.B�}��F��{M{Ə�����ɟN���q6%��R����D;���r; z����\x���M�4���Ƙ����_VO��5��r8)�u:zt��`Ĳ{4M�ͭ���cT="v��&��~m��� DQ��eVv��1.�i�h�!�Lhג$�����6E�9�l���2K��C�Oi��^Mr�_ް@\�I�������)��%�E|k���wO�_��J�W�J����֓�o+�ȟ��k.�4���ʷj�J��Ii?{#d��� ��a���s�,���Q;?��ůi�U�[U�/<K�S"9;1��G?�e��l�3*��n"~+�7��`a!
��bAqs�c�hE#r�t*D~�}�L�6��`z�i��D�'*�-�J�2H�?`�������F�q���o��wU��_-���"��X\�.���V%&[����hA��uZy1{j�/�st����9��(t����"*pm��c��!���Q����C�$3������y;iG�Kv���0oLdP��/C#)�c\/ȵ��QyP=Zģeycr4�K	����s=ì_��]!�L�@�|F�&�-P��6��Q�+�ydycB4�?�I��@V�o��築&������r[�W��Z��4ɯ������('FC;�I�~k*Y�\�o&Q�E�PfQ�����\o����2�ݠ�����J��P��N����D�qd�%�p�=c>m��s�H�*�Q�B3iQ�������9����T�(�&
�����ZD8��AU��гH�j�'�HG�Y>�a��K\�A�}.:j�v���		�Q�A�i%��ܿ�~���:&�� 	&W�������tM�����@�X�B|���94خ����ޫGKrSH��X-�����uU���
����J0����(]Qy�[���˅C�(��$M�m���Xb1�E|�j�#�t�q��y���JyC1�xQ�/p*J06�y���������8-tdZ�}J�0l�`,i$?��C.CW��������Z�I�H��
h�W����'�Tnh]G��S,D!��`e
�O����_W���r!���J�B~|�̔i/�>O�.~y��MX�?dƓ��R�g��"��*)�xT�'L��ƒ5	����W�����^m��j�Lo�6�]�s�2یo���$L������7柵�˒����DS>x{/�44d��-G��}��A�J��X�mv]b���9�;�ʤFן]��}`��ϣ8-��FeP\��je׶{�Ѧ�[�;�`���\�^��
 ؟:�؜X��cK ��B�մ����Ȣ	�[�e��/T��j��_qi.#�Ψۀ�ݖ�]g��z�2����R��(��z��ĝ��O��!먘MS��YaYՂ1)3?x��iq���d����$� ̌� �d���D{�*�>B|]�{�&�uPuo��Tn�ͩ2����'��_��X:</�0�/mG&��L��}}[-80Lv�3ŋٝ����nR��˵׆`q��l��P�Cr�Z�*��Y��/�4��$.�O���=#��&ϖ��ȯ��TĹ�W����B���7ed����l،���������$�E��&��6"�d!�5��^U�n����h�?x�(�B��U���}�EGT�Z�s���~~m��z�b�<Ր��=[-����}@��G~׽�?��.�큥!6��Ѝ&T	7���DY�w�:6FxO��uj���_�G����Z�_�w(7jP�� ]q$N㇛���lU9�)_���u!S؄-q�_�[(�:��7�l5ˆѐ��W�8>BśF!�ر�?��f]�#�����hȇ��M����xhl�8#�]�Q��0��9���x����m׺�z)�ҟ��J�7��?��,)��S��u�*��n@�J���]G�`Ⅳ�h������%؛���zʄ������5��Z�S�'�~��<'@~�brrJ��@���%�F�[/�(�B��¶��!��u�6���J0k�R���|��'�b�~-���0�_ �a�ŷ$���a�����n#�xF$����B����^�?dz���^��+�[��/7��ۏI��|���"�g�r�Y���+�^9��C~��kf��K<fZ1���O,-�/��Ӎ��q���@��V�7-��jjw��6�� _~�w����������g��+�F��LTW���0��-?��V�M�o���Pl����hr*�w��x�S3�ig�������r>���\����Ubi�)s��hfwl������2���'>���u���ӄe��x��T�C�~;���یg�������xi��)���\���5g�f�Y�?%�guT�>��#Y��I��=��Ĳ�w��i�3��� d��r͐���
/i/��K�9����К�r~8��W�y.�Ի&�:��`A�_^����c�w��!��v|�VNHp^�l>�+כ�_�����Y`Y��'f�$�u�c��1����
?�7��������10d�nǉӰ{�J+�d����5�"�Yfb��E{�*\~߯�7��^��ݥ��Lkv4�Q1(E!�8�
����R�#/��s�U2����n��Z�ߥ��?�1W9X�OgW�I|��Un\QD1��Z�)�->L3�^�n��M�9�(;���#�/�i�>/7�m��|E�|p���i�y��)3l���=��q�����wV��Z��'��[g��]�z�2�:?�BZu����?v�d5J8�����U�3��#S&\t������Y�O�^�bI򗱝S�4���]@�L�L|�����O���<∉�Y/�[B�漿l�|}V�?�v��l+�?�_u����_%^Ҍ���*�俒#�c�N��2�幕���^qV�s�߿���_+���z�!
�����q�v�YƢ���z)lSޠ�~S^T�����4޿γ��~%σ���(L+�H/���{�Fi�����3�4��M��M������wF|���\+�B��������/,+�m�߿R��!7�8U���w۸
o;k�u��hN�#��+7B��Up3�U߻�qڳ�l���^�-�y+^g�K&��p�����e#����7m�r���v��4�j��5��*����څ �IO�17�[v�]�S+�a�#�0�cȅ�]��|vv��iЮ��M�x�e��az�L��Oʍ0Ư�2+{}���7��n�־���q��!<�ynl���Ze�?�;5�KƲ��6�g�=5!s�32�
��n��b`���7�a�}���ۡ������Hk��f�)ϸЌ����ܘ�r�j�n�ؓ���L�E�lV�k��"K�e����B�O�Ʒ3����s��kT�L��F7[O���Ƀ��o�����Ƿ�O��ڇ��AЀ{ӟ٭�"�&>�pl&ڤ	-������:�v�.!�`�x�&�Ũ���vg�Z���ܿ�H_�5�ϗ�> �nT��)����ck����rA��qZ�<�_úg����L��n�6+7f�M�d��i��R	Q�ǐ9��%?���\%�0��祧�>*1�s��y=�s�
�C�S��Y���&��V{��:��cӞ���
����o�s�[2�V>�8󣀍�������C�<�����I�Z��E��������f>�x4��$8w���k\��F3U	*��y���[���op��\@�IO~ՆJ�,{R�#=]���DEa��Ja��7�7�qU���1�J��V���ɮ�>�|2���@�@�m�G$X�7�X������O��p~��r���m]�g�Jy����ŧ�xϞ�>�fT�g�3���=���̚Y�6<o�Z��3#���2)���x$���״���[�\�7���DT�h�,a�/�J#� aJ�
�r�@	�w;�6�Il^��(?*2bZ��F�0�]�9���21��8���gNO���bS��= ���n�%(���L,�r@Y=���|C�?�u����G5pQ���OL{7�<?Bs]7d��c'lf�,3I�!߁����.�뫔Q��k�,�'^�)/	�����!��&��&�����}�򞈢҄��KE��#7���M�7�`�n������F�,;6A-J�7�F&~
��5m,�G}��(��D���_���	_�DE������"���a
���2�aQX���ҟ��?�M�ॲ�}.ܿU��@�\4�r��$"J�����0��ɕ�Г�TG2h���&����W���SAϮ��/
��~ƍ�w�����iZr�6�W���s�DY�׀�i!'��R�rD�7H3/�#?�:�x`��|	��MȤy�Mu��M��fn.��:�Z�(�U�Ȣ@�3��,Ϗ1� Oڄ��}Z4Y?z0采�i�z �TK�ߒ�~<�ߠ�-Bf�h�r�hd�	W��k�I�@��wE���F�[T06���I�X��2��*�FC��n��ahy�|A�H �Y��P͈-�Cf��0������g>��?��Jxӣ.�8W�ݕo�,�#��Ȑ�_�ʗ��&��"CǦ��2��bd�IMj���+0, �6	�ߨ�T�O�����E�B���F���E�jƿo�*'E�ˀKC��� (�'{>c�`����b�Wn��Fd���H����0q�u���hD#��/@��ϤY e�;�Gx�S��#����XF��69����I��(XvGW���À�u���iOr�a���_!Ce~�N+�ÕX4p�-C3��`��E�Fȼ�=��@X^�@�"�ί�MGD����H<	s+9v�Z�e��r|���&3"��G��<� {��u����6+����L��ah�nŐ��(Gh�B9/�xJ��Y~no��>�@��=��8��b�_�Q�K{>�?�i��=\x;�	�hj���/���������,��i�Z��TD�����M@�#���ї�B,�(�����v>g����0�h:r�߫5�&���G���}u��>�	�,�qkQ�x9B�ϱPX�z����_�8�1��C"E{�L^V��x.�yL�|׸������[h�j�ź���ED{aJ����`I�g CB>5B��匃�"��Q���-��3]P��Ex��e<R[ƯX������#��׿�[ȝ���y�Z���}���.���
q=6��₟�)��36������o|�;�|c\�J��\�燃BN����?����%>3"���e�B�N�����_������/r��>��uHY/N{>-�΀�|�g���y+�ŏ�#8�����d �S:ٻ)�W�6��B��|�ӊ�j�� 
,�Q!v7C�m���q���ne��/QN��/���ِ��i�ޕ�;�����P�gtY������c���P�t����T��������D3<R�#K��	��+�yO,)�S����5�����}�~�u�"�����u�]��}�|�����[�+���'Tv@q�MnD�f~�� ���׻��Z�m�yY�+'���q�a�۷��n`����G�=��_4)�_Lo���ø2����a��Ai�)�G���=S�GL��10�U�e��v~*�-
��9��I�1�����'��oA�+�"��|�q|~�1ø����e˒��Lgx�/r��gր���/5��-���?��'fr"v�������C���&��rw��}nX�q*ݱ��;��/,��y@��~m4����w�)�{l�`�?��{,�&קG��S�w�L��??�H�k���?NXf�X������t��ϦA��,���hR��c%����+G����|L�Ͳ��I4���g��aL	�*,��q*q_1Lfq�G��\��K��ۇ|�ukGW��.�/����:����.�Ȳ�$>#����g+�U<{<�\�ť��u�ŷ�G��v��;�����}��+������O	o�6}}!^�I�@ڶ�3�XXm���S�L�n�H��,�"���x|�����|��L���W#>�Y�.���h���s��~���4s�eb��v�?��x;����7����LL�B/��1?ǀA�ߢ1�� �[�wJWjp�T��#�ۣ�]�s�GsX����X� ~�f+���Ko�h���͑R�U��(p�/�w�BnX��#|��8��%x�+!_K-�~g���)x��|��H�Z��3溟m[�O\K.��|7�G�[	!�מ�}��/e~�����o3~V���鰸C�pm�ώ�`qI��E���H�/�_��p�W|43B~(V.-�I���8̽'����X^+������.��f�����Y5�7��ݻe?�E�rG�O��%��m�t���Ա�'<��x��X�Z\��*�L���x~�_����|q\�?(�D.*�I�_�mCT���GQ|�:����~@�X��u�G�V��϶����G����>)�Uj˅軰�1���d����/��m���iZ?8'���~�2r��|�G�#���C+;�*��t;���"�X��W��<�dF�|d�E�0���ú��?�Ӿ>!/��RY�"�<3�1��������]��cc�rR�O��\��/=��l�<@�{��W��0�<�+�M4�H���<��x�� ,Q�6v7�~.ڐ�;B�Yj��*��?�A�ǟ��/�|M4%�g���~�t�}5�ϮZ��
�?G�����j��5�����#�n�~t Mϲ��a�z��H	'�|�2����B^5�qXY/V�����w��(^>
q���6�'Fڶػ`2�!��T>���	f~����y��f?������>^��k`&?�|L�y����Ɖ�֓&lP��B��]M
yYlq�V�k��(�} &r���!o��l[�Up�k��X���!Ts���P������^��9��K��3�R[ί{��(�O�SK_����߻�P䈜��^j����ήv��زi[�Z^_{>�����c��}��Y�x���s\�EQ�C_�ׇ�������Ǽ�����?9-�<�J3{ԯg ���VF�mB��!�m�0v9�q1����ƒ鑮�&�=�d�~ss4�ֈ���ş�E�>�a}v�K�?N*�d�E�����3&��5���	�����)gK�IF��{8����,|��Ds��䀹���2D�.��Q|l���C�D�*�RK|���&e�dY��ئ�߁���b���K�lKJO�|v��V��G��8��W�O��nq�{��}s�,4���D���}��eֹ�s��ծ+��o��>:꯱rݴ�O����<	������!����G+�9���P���h��=���}�v囃+���~>�c�o��4�������
2^4u����mXʁ�A�_��^%�V>�[���_:2(�k���I"�YlyX6�~��^�ߩ�v�-�|>`�F�l��K~{ ֓�u{�,�#d,�g�h�/zm��(o��/
>��|���������x����6!�ǽ�Z��	�ޮ�o�_D|k��f>-˅<���O����ؒ���_��	?� 	�u�z@k�tw��}!�+}[��<-���[����;9��U��c�S�O˰��5)V�V,�rR��}ZE������*���Tza	g�kP�!�s�u����[V.dv���,��e?i8�u�Ϩ�ںa���L��H4�>�Y�B��k]C�"�����_��z�h�wh٨�c�^C��9L�󒸥�7���x��X�q�+x���,�+��QѸ��&>�>-x� �Kۿ�o_[��>��S�k��V�7�k�Ƶs-�7�!�-�g/P4K_�9l��u��.���q�t�+�'��1�g���^�{��wwb��ò^��+��$�ڿ�]�u��*^>�K;�|��h��`I�y���!o���T<?'N��	�,
[��~\�T�������M���W��^/���+���zO��B�������AYg�A�Z���~���>����-�ꎮ=��I�P���hr��}���c!�����5��`�ڗ񃌰�������:������4ѻ�J��o�ES�A��tz�l�W�{���|hF����"����H����B�!���9�qr��O-���G�7���G����kd���$��6�<��5 �|�F��Fv���!oHѳ�?'~J�`��7�J���,������g�~���!���T~;���Ϩ�[�om��|���o��f�?��5��X|���r����u �>�����[òZ�4��8��K�~�h� ��p����e!�D��ڭK��+N��/|��h�_�-��~��i �$����_����%�����ҐW ��z�����O���W���ely��W�1�>���C�_��3e�La=ϧՃo,s��W�Џ��r>��89p|I�ey�(��n_�W|�׷����tƗ����M[,��rX���"��1�G��]�Wa<d�5 �Z��}B^���#��x?|r���$7ώ��}��J!τ�;�g�r��ò�����L`�Rx�6(��>������t.��g4����5�s�A!�<��{�Y3�S�G�-�d&�t>��_��/��n�Ǆ�'�~̲�O�U��:�ts���d��ߡ|�������M���؃g9��yN��{�S�^����ػڨ|q��fW���/?:'�t�����ħ��;��7	�q0�W��&�>O�%�<l��`T��3s2����5�GQ<X����s,`}�2�.}R|e`@^�bϢ=�������R����5h���.�#3ȃHG�B���5��t���׶��e�{Y�H��>�?����R�̖Ղ�9߈ו���_ė/_���V`||���է� 3y����OC�L�T��{z��c�e����i����_;,=2�	�'�"Y������@��$��@\��l�'�4�ݤ���[#���D���^*�����~������ǧ7C��~Y>T���F+���@O�:�	����ZJqč�]ސ����~���*�����׃�&���E����0��n�����x(7��~�������� \������j����ߕo팔O�~4��vs�=0�q�d�\Y8Hػ!��������"����Px�S9�T�`1��-�k���Q��/O/L{��/5�i����Ya��Ik�idv�Ȅ�.|G�*ρ������n�w��?�ե�!��_�;���7���&}�k¨��ˈ?�����^F|����U�mo�5�6��+)������D����t�^֓�j�w�}���:X|Lf��4��EkE��B�N�XE�Z����O@�ޭV!��j�0���\o����V|�uG�%%߹����Pi����w)��M{�Dk��	�WC��՘���2¢�~�$���J.�O�R��Mѐ�)V�\�J�
��#���"��A44�(�w�v�����E����"G�rM�r���Ή���'r��=aY��a\�0^9�w�ĥ��~(3(�����X��Ɵ���r>4�(��4R��e�?d(������(�P	+Q�;o���+oD��e/��Z\��[�z��N�T}	R����dN�ǣ��c�}���V�~�Q��W������
D��_Nb���mT�Q�~Ѹ'C���w���K�2��1x���ċ������������(���1��\�?�۹���*��d�������kgT���!���2+pi�y��r-���V�'�%)z���|�б�e` ���L�|ӞQ�O���i!�\��i�E�	�G��ͳ�iԲ�+*�f��lB��9�(���4������i���?NCo��[��PMp�TL��	>�{����_���r�� �(�qs�=�J]T`���%����e�����������~!+���P}��s\����q�{P������i�2�Q��S��25
�tu�2��e�L��7��P?2��A��ү$���o�2)�=S�!�2e����T�;��y,��y_tZ1��ֲ:^��^��.E�"ڢR^��:U�~*��g��\�P���&c���
HL���'�k8BD��WK�$b+HXh��]���?�\s�P�ND!Y��(�B�=qS.��_�13~")f�L��YI��[1����T�V��!]��wgųBΰ�#$�%W@!u[����Zk��S��#=�/��e(�����-�m�7�4I��0uU�/Gu�-�K��x��*~l��ߥ�?�,ͦ�z�����7�K<�5^�֞)�:�:����l�C��9�F!-�R���M��*!����31~�i��_C(�7�#~68�F7�=���?��A]x�ſS&7Zצ��8����B�����@�O<�j�{�A�v���!���x-~�^�2��p\^O�>��+��0z��!���[�����<x4�^�!Q��}� �����;S�>���Ȝ_��O�ߟimM����� �z��ѷ��nL]=�}��~���tJ9�!���~�>d�\���y��䜦��d�/&mm��o��+�9����B0�Uo4�y����C<`2����2����#�'��5��J|DTU�b�}��'���O��x֘��i���^��̇�)lBn��a;�ː9]o����_�cs<�������w�8�	׏���?s>o���#�D>M�ߝ���x�F/�N|oT׶�����5���R�o_�O�'\��6�I���x
#�DNM�C�V���z_��z�߻�z��s�
�b-�#S*0hy�M����^�2�?gp�\���$�o��SQ9��Hm!rj2���,������W���)��k�+ć��M�:�e��ү�Vq�fP�{l#�X��w�f��o��#-��i���=�?($_�Z?�7F�����[Ph曑�0��ھ�%d�0��S!3����ma���o�c�o�_��H�S���i�<�&<2�9��DK0T�/ӿ�UxF�o�����C���:9\��o��?_�s��-S�Ʌk�Aؿ�!�����3׫�_��N�ͷ�nбJ��U���R����v$=�caEhi|F\<m��i�����C��0���w�kV������|��q�����5SnM"Ʈw�4��K��zf�K7X�n.�Ss�9SX�S�4��<m��r�w��?~����`$���|=�����	�C���<�׋�!��u(��B�r>��G���ܣ��[����֦���l�n!s~�9-���^z>�N��d�,��j?*�`f$pZG��灉7w�u��=�R	�q^�G�=`�	��_>�%UƯ��f�{��˅|����� +Q�swK���o�%���=ea�?Q�������������6ʅO�\�y��]	_��+�fgL���@����)c�H�f���',�y/s"���d�x��21d�zd�L�ȑ���(A�S��7�Q-�kTk��!��o��6V9��Y���z΀\He<�cBL�~'��)����y.��?�����KV'X;�9k ~�2=\A˞�S.��zV��5Yd�4�����n��T���4��#�c%K���e�������!	�w���D��#e�C����oA�ݒ�[+~=����)Ӭ�.�w�3�W4�C��(��U	o�x���gK�^#���47(4���z�쟛�ݲ�����'����oʯ7�&������/��7�D�Ls�m�F��g��3�Yt����E��\s`�XC��d���?�� ���Fb�|���oQ�ݫ����o�'5�AÚ�>��F�faX,p1�ɏ��y-�����D93uY���2��߶�t$�����i������2��ʓ��W������`fz��RK~6�^�KM����
~&���S>����|>V�����_T^����Z���o؞�Ac�e�'~��B��]��6���5g���|�����;Վ��s�jP]���G�X=��D0ݎ�����un�����N�e��|C����B�=N�f�޳����ڿS<��(6�o�$��P������ 8�_�-뿖�Y&.~.7�Z|F����V���3��So$���;�X�Ci�릾�W(���+���c��9fZ7B����Z�����nk�2iwM����?s�F㧥�$S^x�?��I�>i?;Gx��[���(��W*<"����=*Q�s�̓�eP蟃+�L>pф.�a�Q̠��Mj�5gY�w�}�d�1��r=���`b�q~_<3��0���{��X�����*^RsG���TP��n�B�`p��3���[�y��F�:P8즏�}�=����o�dg�p4��څ`	��HAr2}��On����2�ܔb/n�۬%�׌k�	����\�g�p�y�!f�e�~�n�K���ߝX�/��S7�LC([[��ն�.�{^�M������[Z���\���O����1�ވ�˅��̫%�#,�?,���c���z@�������[J�&�WfO�sBG{�ĭ<��G��0���[ޟ���W�����9.�?�2?d���	��G���ˑ����u��w�Bp��N��8��Qm2�k�zT��s~8]�~6�w_�\�e^xtƯssϡ3�U^���[����~\拣Xߚy��t�-7V	e|�{�1̕r�n<�O��������2ޯ}����|%�E~��zr����q~T�?M}'����'���י��y���L<��g����?+��sԖ6�M��_k���r��tT�,���]�a��߬�!��r���O���a�|G�o��ȗBf����'����s�7�(X�����Wit~��yAMV�fg�6G�վw4k��jP=^���h�9�s����~R)�������.y^Wf��4���P�М���~!XY6_`��?����!�^U^T��7�%���]Y��1p���]�L|���<��o��o��Q����a�����m�v'���.��'�Wc}r/����~�>�����h������4˖��������n˃P����Y�/��T`c�:��l��O���q���GճW�o�ڲw]���;c�J��_5?���?���?���+!���D`s�#�4#���!i�����DT�F��,3��ğ=,���� V*Qf<E�x�+���*�)�sڄ�(a��O�g���#��ߐ�����O�>]Ux�����5�W|������|�!��xx-��H�Xr������H�P�~�o�J���LRӔ@J�\ʿ����Q���*�hH#K����!�7J���h�Y9�f��d3C��oSm)���(ȯ�|6C��~��}�깻��(꯺�9����" ��K�kmm0���?N����~�?�7%����L�`3�2���%dB1�7�J�
��7��'~!��&�#)*�|�j���|3�@)�w�^g����������#Q�տ���;�Q�S�fʌ_5�����z���H��)E�����6�|��d�)�y*�KT���CfXj`y�Z�H��4�?�E�\�ސ�׀5�c�ʡ�$�����,��X/���Zx�S���łX�����Z%V�_�C��e<��/��y�o��͏��CP��~~��	5���pNrQ�c��Z��D4	�9~�˨0��`
�Y_� �Ҽ\�"�b�
�x�E-�4���H���ף!�2�-�;pa���o�����t��-� ���(+{�<�|�|��C�y:S�3��o����?��x�97�@D�E��m���|���usȉ���e���	�6'�[�9�i���C߅'��1Vk�H�?�?��+0��U���O��t�?ѳ�}�dW��qD���)>��d�e����K�q�F2Ҹ�N�_+��4�̓e�R�!H|D�}[��mX�7�����Kp�u��`x�
s«A`?�ue�儠���K�h� ��j���O]dy��p?�;_/��Դ��^�gy���<���O��^�_�HFr�j1�\��^o\�
F&��x#{��C��2T��Gs[��i��pf��ۊ\Q��~��%zL��Gٛ�x�w���h� s~�a侐����V�ߐg�NQ��?��+ElG2�-� �t����ܯn�m��s0�3�6C���,<�@X����������]��*����0O��21!�å�]�*�0�)�@��]��=Ӥ����;�߻�Pon�%W�ZET�B���K������,���#��t6�W�["$v�ދ_��|���$�^>�x�ö��Ddz[>d^D��K���/Cj�����'~�y�_�?�xg1�{��{ ���#b� .{������X���ċ�����0��=���Pyg���o/�퐂�
K���{�7�v�P�r4�����C��вp�A4��Hݴ������yQ�ۇ�]R�j���q��5>�&��|�5���+���h�"�r�^{`��KW7:4��S�}��}��ڰ����h���#E8��K�7�!�Y��/��� �o�#�Y�]����6�g��?�{'�i������@J�3�[�nd4��B��������ask�ρ�m��ۖ�c�I��)�.v^��}�M�����_������>�K��!���}B����ç�����?=��D��3�P���A����s���'o �4���Z���9��^��������
��f��-������_�&�/^�o�:���Fn��J~�m0�'J<H�0�����3�qȗ��_�x�M�_��u(��8$�$#�f����x(�rbd�}��f���D���3�C�����(�}��gY�M&�m#��)|u�`���߄<K<�
�+mICZ){{���!o��~�x#<�9VCf���@`�,����zP�
�|<��F����\����G�?��jp�NK�7���&�h�Tg�ߚ�6Կ௝=�	��ǒ��%����z��S��=���/��m��b��r^*�W�lR��Ų0P���?����B���ɟ��L.v3��S��k]�J�����S��<�
�J��n�l��c@��4z�a��W����a��Τϩ���Φ��}��v(x��!�~�9�a{x�C�'O����v-��"���Ӥߢi�Ht���h��֎����څɴ*���Q��F�{�����<����)=���
������>u�c����X9:��7����H~T��80��k�<�<�Gߗ���hN�-�Ɯe��9���i��z�N}�,|�a�M�V���>:�����,���Dd0v�6w~��nӭ��w~!�ƓZ~(���_��# k��A? "���O���S���.�u��`X�x��O%�_Kn��5��������۸�y{��.�r�b����E#r��xRS�F��)�ם�Y���n/<�[��x���_�c��0�^�hIFex���y��328�x~�Oox���f�Q��a պ�|L���h.E5����VCz������GK�?��O��a�3{c����K�=�2M.�I�#��w�wsƠ�S���۬�rj,!5.���+�� �U��O� ��r���ȴz�M�]�:���=z�/�@J��ǯ�]7"�_%ޠ3,Z�h&>ɳ������0k�x�Y�8�h[Ѧ�����������kLy����e�\X��\�4cՐ{ ��������GK#y����e�CBn�؏��͐O���e%����0pp}l�������/���Oyj��b8�G�D�V�Ǻ�ş�²��yC�u"e�3�Y:F��㥘��=:����ϻ�ħ�E~�DYH�� �W�I����O�&�N�������&����>?��'T~��[��w�l�*�WQG�^�n��;�gGx�y�_�P��h�M�i�Kj��U~1��8��_����ވ&��Όݮ
X�ѡڦ��uaI|��\�8�{Gϡ��[b��]����񓋿�z$���O�u�_���up4]/�?:V��>{K4���x4Я|�)B�Q�f��W����E�W�߯�-���o��÷�m�cbeOxf��5���~=X�G�e��=���w.��l�r��MCœ?��O���,>�slQ�[���6��������G�'����"�o!�¿DS291v�o(|�y�׵�_������e�KjL��(41����ࣷx�4��c�������Ժ��5��ʏ��¿� �_;v���?��E�����������{؃֌|m��w9��N�,Au�_�3��?E
������Cy���S��2��#0��~�'�`�Y����_�]�hr=~a<�`j!V���Z7�y�4�X�8���||�L����X����xH!�_Ɩ��%^ԍ&���Mw�,��{��%�:*����?��������-�OO6�_���.�c��q�'4��~�Sں�����+�����D�tXA$����M�?4�Qq��/F�4}��a)C
?�K��Zɯ�yv��g�45V��*���Ѥ#7���!%1=�����g����D��%��Ɣ�A�������Ӻ����M���X>�sT���C|dݲ�'�R��������(>��߮�sky~�ȐE��K��%�uk�||	_[�|h~�[Ŗ�e�:�O������A�7Դ������-����+m���u�����uy{P�1n�o��l�F�S�+���wtL�~�SoY��_G�����p��K��o��X�!��%HAs�}!����d����Wt��b�g�^�z��|WP��^&��BJ�`R{{[��MK��qd�����_[G�(�Y��3C~�W��O��&�X7(�"�S�h�G��1*޼ 4}�?�)�����yR��<������P���|�4�������K�0oڨd����曂?���ö"��!�hT��#�I�|3���܆h,��h�.��7�׶ğ��Ʌ��H�����r��?�`��c�#4@x��+����O�~V&f�޵���r~M���}4��D���7��`��_[V�`�"G��oP�]��-�Z�j�e&�P׈�um4���`{�|�Xe2��Knw��I�4�(�w�FS�߯��ozT�a�Gx�
�1�/beb�b���r�-1-��_��y����kb�xn����Ϟ�����8�2�_��]���Z�k��&������-���o��P>�`�$j���O��`��/��2������'q,��e�g
˹~v2�6֭[���qdu�b�W��$}B�,��v�+܂
��w��o������'�3�?�:F���[������_�?X�Ѿ=>)���)^<��⿀��<��p�]�k��F%�B2�"�!mGS��΋����P����Ҳ���_#�:���|��/7B�=][��C#�ت\�{4y�6 I+�o�K��qw��7�#�}M��3@9f���^_�I�|��|X�/�_G��W������@�R.����:�7c�����3��s`bc=�)�9.Y�aF���ٿ����/���0�gpp�C��smj>F�2��ϣI"_������t�U\߰#9sJ��(h����h���oO��A0�w�z%�GB�)��iȁ��N��J��OO��u"��3���+���hr�{.lsK��#Vv?{m��g ���'�)?��JC��MB�C���P<��a�#����k��4�I��-�Ns����8�9��#�J�$�o��+�
���&#{�w���]�Sf��7�����f!�����)�<+��|MiA�k`�|���c���}�m���w
�K����p�����X�!6r��Oٶ���h��\������ɇ;��"�t-�uɟ�Ϟ����1a8�����Go�x���;� Y6B�<���R~�J�,_��M���1��}�?����ެa�^�_��D�UnD��z��/�+�����K��uŞF3����-�ۿ�����(�!�0��%>ɭr���[Gw�� ~��_�lH�ĝڕ�`�m�_���}@x�>����ѐ'��(�߸Ҡ����+�%D�w������
���<8*��af��U�߾�vh�p�P�U��|~};��>b�?i_����i�|ƿ�y��N�sFsT��U�w�J�և���d�8�I��x�U������pkL�o�?6��
�e��f���K�R���㨐�T�����ċ�׹�7.|y.��9P��,�Ux�{4y~`m�����B��)���&���~�eYx8(�\��e�i�Ł���yò�(�M���yY�-$�)�y�;$(�yc�s91u�K�}FX7���˱e�L�;
c�6_���4�����bw3�?�v,�K����&Zi�|/���Q��ŏ��2��Hl����\yê��ε�^����.��/�j�F�m'�ku���{��d^���+&�E�e��ʋvժ\��ەFF+O��H��i�����j�Cn���4$��|i���� T9�v'����E��r#�t��>�a����Ln�c��BV�1�����e���_+����}L��=P���+�4�u�J����ȰtfyQ�S��BX�� �a�
ci#T݂J&,-���S*|R�%���jTyQ�[k>vD�����p��,d�*��4�(�fR����=(���eߵ�0y���`�(�U��3�(�V�e(�G7�Y��7�ߧ�� ��GuB%ӟk�u[�'{�=]�M�_x��kP�x�!
ǟQ��������R�z��/Z"~�C����/��/�M��R�����]�r�X�����y��BU���V>���뗌��W��=�JoT~��t��{��4����BU�gE���"#f�����p*�WM�`?��(�x��ʋ�ϼH�7�g����W-��� x��S��G�٬�R�;�@~���I��<o�{4�g(�G;��nQz��SG���)n���D���v���ny������U^/�@'��B�#(F�=5�nd�%~��|�����i������)��|Y����Q�+���j�����:�2��TI���Í+�����56o�h����yڣ�*P�����8>��:����)*-
��u%/D���r��ywGK��R/��"�N�m�ߝ�/o#����qP
3�Y>���Y4)����6Q��+�n��o���Vy�@-}9>�����j�(���u�5~�{d[,L�.�$e�MK�g�Sˉ���K�񕟿Ǩ���O�3����<��i�.Ӌ�|anE@ڣ�9њk�~@��cq~�l��u�@�c�\�UG���-�'�[���+�Q��p�$�E�5��C�O}Q�Q�A�nH�G�ۜ�#ʋrŁ�ӟ��,|~^rو�մ�h=�[D�a����+P��#9?�(��J�����$��/�-"�_T��=��r6S>�I�$���=��D�����q}=������7�BÍr��*I���~�����m��6"�O�-��$�� ޖ�D������*��A����AE!��^i�5�X{r�{Ê�0�)wD!tQ�.}��8m<��i6�_,��O&<�_�e%��G�σ�Z�(��F��Q�}uE�La򁷒՘n�������aI����]�O�ݑ��ʨ~}���2i�/U@
(<��2�vت��FXy�&S~e��S�;غv	����|�|i��C0��k3��߽���������PT�%X&߭8�����gA���D����|� ]�O2��\+����!c6��c$�Qk-�K�����PҀv�CjR�Ea_ո]�9�/�d�vyމ|��yƫw&�\�,1L��3lb�)^\rf�?�V	��	��B|��]v6�@9o�C��E�DE��y p�De�ֳ������f{FɊ��W�E��u��C�Q|�$�����u�kSɼߢUm��n�vۦ�q��5K�[l>8�9hO�<�1��#đ�ݬd��7`��R�j�_v���!Ѕ$����o�UPm(rg�﷯�X�--{z�#�DE�D�U�
�H��cSu}z���P� �W��>H�J�4��7�F�"d�j�#�s�
�6��#��'X>߁i�t�B<�_�����f�^-[�JX�$.��y���?G���d�Dv�r}�a����VJ���Bk��&-K��x�ʭ�0���$��G�*�=�xE$���tE��ur��O;��t4���@�gj�G��#S&>Ϳ�V|,d�+�R~.)C�>�~!e��M���F��XN��E�����\�`k�6o�j���o���G̗���	6�;e�M�dNE3�dIn�1><��R��}\f_j�{��c�^����z���3��'�]���Ey^����y9��:H��dO�2ˌc�/̲A���tG���Auy�������aZv��>�*@�#K8>����z$�f�Ֆ!���t��$h���Lye�\��[wپ�C��qM�<�����m8��93d�ʻ���:���o�ߏDg�����h��a*;db���-VK�e�.ɅD����y\�m����w�4�O7�9<���ʡ����&�����#L�(�	��m�c��4a�K��qZ�].�x��w�Q#R��c�xN�6�K������f9_�4_�5���֬��7�l���Y�̜\S�k�1�V��#׼H�m�
�m���#�;}���\����|����!��o�k<�P�}|n�Q��n=������?΄�_3�-�'{b>nn&���Ҕy��V�+��*�\�n=s�L|`�*��|�=<��z}K4��^4}��)ӭW;�֑�v����T�p]���4��2�������Q��1�^��x���� Ij���mE~L߷T�m��-�5�������	�9���:XG�w}�>3j�q�U�|�)����W}bJ%r�|~=�1J����M��߼f�χڧ�9<�L��i<uL�|��������<M�8T�ȚX�WC��X�4��_yNyC9t�.��8��+��>��o-�O��G��Օ?K��d���2�>��Ɲ�`=m���^�

�g�%<D���̟��F"��C!_bdʼ�c�Hq�����t���/硚>$9�WH{����"��6��G��%M���g����Fz��s_T��Wc�Vk�2������K0��J�o����+Y2�ϳ7şD[򇘴�tJM�J��)�.������5�����oˍ:ƏK>J���/;��P�����=
��il��1hO��}�6��/𡼨��|(�6m�����x7��
g��",Aa�G�O��v՟���zc�wD�TC��C0�����}�P�}��=4�ԟ �a�����J��5�Sۄ���w�Dw��
L��r���Eug�<?PLe^m��E��'��]��]�E�l����Z��ܘgZ1hRni쮑{q�&�1��E
&{;��B"2�=ʦjJ7ȍ�CP��V�G��+�#{�;����M{���~���ȝ	?�kO�2���]�t�����oOU�a�|ɶ$-�y[?m�|��Sӟ�/[+��YrY�-oe�_�	"[�����e(D�5k�a���ק���RT����8^�E�{�?�ɶ�|��u���{������`|��O��Q-}6��c�f�?�����/�F��*�=�����Fe� ��C&S&D!�l�}5<�t{�ai�����zz懜�KVN�>�Q���^�����j������5#��&�?���nf~��۹&��J��s	7�����3ߠ����A&�tQ��q���-���i��ͩ;dH�7������醨����\�}��̏�����`�s?�wTsO�xB$�ψ$���K3_	\长a�|�'R���E<�m.X��/ȃ��+O�zR3Ts��y�0�s�S0��~	�Q���\b�Cq����o��v�-�_��p�UY��G�>�k�ſh��b�6��W=�=�>�K�RJC�B)���ǖ���m�mlh���F�~8�dZ��-��L�B�W��U���t!��d�J��[M<���O+�n��=�� �u�<��|	ExL�f9���(������-��_K���+��Dդ{��X�l�00����D��r!O� G���4����e�gDSK������Vh�L[Vr��y~����������Ļ�l'��������}3׏��>&Eؿ2�=`g�|~+��PF}�ɨ~%�b��O����Nc=0�_{�M�wd�O����ِ��6f ���W�\A��i�x@>�"Er�$V�i�
�EZ�$���Q��pB�-��pX�)L%?�`��xw��p�X�#Ms��"���J�aM�D)�<Q�L��,�5`�Һʜ�(�ō�M��=�
�)ǬAu}��"�c�5��(�לV��B��f�[kk]�A�J8^`S��G&�Q"�Z�2}�ȝ�`?MCf!�GI$�}�Ϡh`�~w��!���.�Ԝ��.��7����٢:ҤiI��n�	����S!_��w�<���V//{��~�'>�x
��|��&�J^T���G�ǐ'[�(��׬��5�?�0����i�p*���w�/�u���!�ɖ�V�¾�&ׯ�/������%����tc�Ĝ����4G����_�[��+
_O$@ߋ@�$t�x.���i?��3Pa.�O�L�;!K���|lݟv�s�C?�H�p|(r$����mQA_��������$�ڢ��(k˲O�=��z!6����c3�#����L����D�i)�/�cP!iR�D�@���a��
s!E�������"���Qt����	��Ȍg(����8��з ��>��"Q��L��T��h{ Y��A��]�+>��4������aX�����E��ȵ�̝�;�b��/ˏ�ȍ�?��ԕ(�r�`D�/�a��X��ma�[cTП��࿖��]dF��lȄ`���q���������G�W<EEbW���G�4)��q�'~���4�O`�5_���L�a<_�>s�T�^w��)G�:� W��c�%��a�/N�;�ڃ8�9\b�bJ3��sq�od�;M`�'x�����.�&�������襔g9@���`�_K�./�AE��ш4w9Z(P�˞��o�䴲p-�L�x��u>�B^��7�r���*M#��˼w��0�k~�/5��+��y4�2aI��.���hH�-�M���<�+|Da4�)��s��g~pT0��Ox�`P���y��^�rCP�犽�-ȟ}<���
oX�8N���9L�Z���|1<����q����/��rھ>�2\n�(C��,S�
"S7�K���I��L�L)c*	�
��`�]E׭�{e(S�2�{���~���>�t���s�^k�}���	ƒ?��v�_���(����f��?��G~+l����66X�����3���G�Xj����\�����:	!��f�_x�K��">H<�����72�%r������C�/��7���l�������l��r�O�c�_��M�߄�Zǎ�����|�<�����q�|f6���z�*3��!얁���|��[�R����73_�)��v��צ�g�v��u�G�+�2o�o�14ߟ���u�~��C��q>�'t�M=�w_ �9�AvL����_L�����]d�����BY�6D?]�J�mܟ���a��?6G���R��V���Q�&~1P����.���GDCۊh};:�,	�����MO�ǡ�^��r���͌�O?���
�4�)D~�������9�b��?����ÒzTxv |��Y���A`��e�{;$N��=�M��3@�#s��){�`P�����&ٟ� �T�?�ϵH)�mg#<���xE�K�/4fa賟�q�wg/~�ّ�y�O���oI��?̇�u5�"��yC�L�
o��S�_�>�}^���o���;�#��B�P_���w�����`Ywط�'�CN����'�bm�0�y��WB���
��!��7�\&F����Wz?����r����Ko��lR߷�)�nh4��3A��a�GVs�0.�Lf����_R8<��'��|1滅K�b��ɟ�B�n`� ���=��f3���CƷC8h�3���α޿�ψ�jᙬ|�?BU��	���fo�os1��m����h��kEN%�:�P�ʦ�4�K��_۲�x��,	��MM"�$�({Wx����lV���/���Oگ��O����W���7�GS�fP���ޖ����K|�1@�
m/��z����{�{�7���
�?��=`\�';�<����%��Ь�;b�v6���>
r����oV<�Q����7�kh���ק�g�yR����]_y_���x:��!�o��X�6^齷=�_�+��D�E8�hC�-�)(v�}XM!y�w���Hn��s��&��+m�O?�&�l�7�O|����"1v0B�6�W�����`6�qWw��"�xѷ�F�~���>Vn��^�c
�(��}͞*��r�~w,���d`s
ls��-�P s����w޺�L�&���?nf+)��3lR_��{l�����d�=�����ӯBr�լ�����lz���5�����^��#>���,Z���=�0��s�/������G���g�+S u/�� ��=ϛ�G���i��������9��Y+״������}��<�i[���~3��kt�O����-����;��
��i�����F��'~J0������~�)R�^���s~�So�&/d���ə6柼?����~�喾W�G�W(`���,����d�l������4��߲���L����{��W�񋟯sK�6��X
����l֢��ПF�w�~�S��J���r��	yûݽ�	 �S�ቾS�y������4Z9��� ���_��}dO�����������[��e�o�W'�*(5��&�܀�m�!a��r���Y����W�k����aX��/�������W�]�"���!y[:>���Aq[���v��fR\�}�7����w{�� ��g+X��oxJ�X��Ŀǡ��*��9~r[[�{�'W
��)l�}~��fa�D�q6�n� 運e��?o{�ش���e���nf���(�_t��e�_[��g���-�E����O�ѷ^����f;��m�m���o�N��q�� o�z�&�Z��?v>h����RW[�����z*����ݞ'��K�j4�����?<�H���-������OZL�Kߛ��O�z��Q�3�}����}߁qb��]�����?1˥&&���g�w<�;	���Կ��/��D�'����2���}����/�Y�;�w��^�&�����k���2+~=��>���s�7��<�[��f���i��$�G5��1��!��	����xZ�!���"�xooR�s����}�l��8ҦE�<�#�cc?A�9��Z�:˾��qtxf[V}�%ώ�$���=���	�4�)�E\?�o���n5or�i�K��ba��絊��y�������Mn�,�^x��L��p��mt7{�J��ۂ/F{��3��c�kċS����y��믅�?g{�������3��1�3��(��O�o��x��2ߛc�[X�F����@O�h󭉮��b�z����G��^��g%>y�-e�8�:ޤ��#�k�J���|��^��!������������;��M��k�K��"~I���L�"�,	��ɓ�^W��.�WD<!O����wS�����XFF�*���?��(�G�?�|a����xc����V���_��ܶ4�P�J,�~��z_4=:��i5���jbO�V�g�%X������?Z�p��lt���H�l�����<�qg��s�d ��ߒ�{�ẁ��hfr���w�� �_�XnD�%ע�/`�\�)<�VG�[Օ�S���y�������{X���6X�\�x�kL�o��{J��ȷ� �e����S<�pV�����	m���+�]��]�f@���K���/J����|�/��mU�.���� �T��+�֍p��l�B�H���VD��3�{�j�����`�����wpl��~%�G�&����5�6�5��0��Q���P���i��`6�g=J���ﷇ��a�4��x��0�7��ɛ}�����I/> ���l
�Y�^w���ޟ�M��xL�[��޿��٠��+�����f��O��Cz��W�6�SW�ziS��~{ÖUx�2�|�J=������7@��o����G`�0����'"�g��B��/&&y#@�jeP��7.9���C���f 2�_�����W�ޘ���!�S��ϝ��k�->�)�Ć����?��`2��$�}`>���lN�Y�G��x���%�2������ߍ���-��p���W�X���0��l�_!�����죽�oO
J�T��$��m��N8�/l��z�3%7E���7����x�����$s�rfl�q��Q8N]or#�|��͗�׹X�L� �R�y���<�Sr�Z�_������^?��as������:���FщL�˞e�kaF�?v54���[�%_�#��٥!��331/��z��/�������)�?�~*�
.q�����U����#�,҇���h=���X�O4fyɷ�f��I����/C�2��m {]�8I�w��S�z�b^�(��;�/�ݓ@I��z�6u}�?�����ǛK�mFF�%
�j?���b=7�+���֛���o�~����̭Ӏ:��C�΍�m�7ya�@��7�K��L;��ؙ��3�����:�T��t��G��B�u	���D.	�M��ZM0e�����Y��}-~>��)�u�t���x�������h�E��Z��}?ьEM^�z(joCCM�CL�J߮���4����'b4��ԇ2>:/S8������{�������m��g_[L
�)ԫ�ɡ~�&�K#�����
���EP-�|���8�h$�s  rc��W(�-᜷�W�^�lY������!J(ԓ�؋u	O��-�b��"���?7���Ÿ��u�2h�?���+>5қ�_m�%�P�e��Vd��rL�?�l2�:\d'�kí�W�P��[�XƯq}h�/«9���̬4��B�O����O��{�Ȭ25����<TpQ��&�=��Ρ���~�Pܟ�ߺ�?�uCT�6�������f���p�Z��T�?lX^>�#�g�>a1Xx �����oD���)lD�M�a�����qW��?��AҴ�E��b)���'���mh#���7k�r������7��^a3(����E�P~��KF��G��ߕ���A��~�]Co�z�)������߾����ˡ__�������e�y\;ﷀDYdn/����C��h^q|c=�_�x�@�Ք�H�C�G���V�D�/�����������(�~�؋915���/�,'fZ��'5�YYi��\��/#��|�������gP�S�����md��K�g��O�~CY��F7�:�;s��X9~��Ε9z�7���H{'-^�[T�:[��i�@
������y�t�2��o�|��?�I�Ө��V�������^�߽-��K��P���kOë��a��4�� �l`�{��鯲m+����z��Rs��ָ�u~�$��'�Bi���jsūW���9�����������3ʥv��C%lD��A��7��URY��#U�no�����S?=��x#��|?]=�3]A�94��7~�f��ơ(���1�r���`.퇲R��BZ?��S���.���Gu��G�T��>��ܨ����|D9��7;V�Q��r��!FY4A䓚���WI*�W�Ka�����T�.(f����|����?}�7��
�*��������c����	���������0����҃��4l��K���o�oҒM������yC��S�+)�d�(������Ώ7�f<�bm��{�L�x3M�o�3Xo-,�	����o{�N��|%��JgT�-Q�^0Z���~/��Go�O�;k��K�����t�V%ọ[��~R��苏h�5�2E���$31��>�����Р=�U�7u�ڈ��Goo8�'�E�G��A!4�����K�c�'?U�h[$�g��"?)��T��0.��BN���H,H���T5��}Ǝ^,���_��N���C�5���L�eQڣJ��=4�qo �P�%�qҽ�g�d4a�2��\B�z`�^,o�VQ����1O��P�yC3�^ݯȩTl�©0���/�O>�p�|-�u�yU7TF"�(jLE@J�{'Q�ϩ��SZ97.Ecy´�������O=�x��7��܈"�N/��%L� 1]d���ʍ����@�'�O���{^�St>��y��8ַ���5|C=1�$�ߐ�2��O�7�[�'H�BB�35X2`�C����i�(���[mX�b���
���f�	xy<��[iQ�wT�zy�8�����!��Q�D�CZ�}���*��[7T5z�x1�r��Q-��<O��b�u�=P���$TK���;Qy?﷦.z%Ȱ�������,>�J_�o����������������w�]�s �������O���Q������Ǘ�uJ�S0
��nP3�U����^|��#L!M���{u���nW	��Q��4��i��Ҝ�#��Q���ʡ�w�NL�!~�k�����/�E�e�jr���N{��{�rPi.��Ծk��_�z��"�-�.�{��T�O����+S�z���:貋���n��5��y�߶��ueT���yҾM5���m���Q s�I<��5ϕ���nٻ$����du,@_Z=�?Q��}&~_`�F
��h~�1��33�܉��5'��D�Qާ�_�6q��<��S��I<N��S�2�h]��T��O��n�/CQ-Z��?����*n�oUA�lzzyls��B�bD���m%�ο�yP|��ۗKt��>M���kY(�.9 ���+�-�~���ާ�l��w������s}���t�z�_VTq ���6��(�2�|���da�;xҋ�&u30#,���S�����*W����������+Y8�z��B���C��cءS!�"�04���҈D��ަ����Ƌċ*��,�r���l3�G�hJs:�wp��F�|�(�� <'�Tp�|{r����6��7҄?��(~���܊j͊���|kA"��z*�mU��~�{�;E��v��ȹ�'���UWIIɊ{^�>����]�I�:�Py_��@�z�M�M���S#qf`�ҿҦ(�9���}�ﲆ�K��������]]=;�\Ǔ?-�h��7�qО_���p�@�?�.�u����w��4?����5Zx���/��ܧx��9�Ќ��
�]g��5�,�ګeي=�F
z��Da"��ՀhI�}X��B~�K<�j�m2��E#2>��_��B�Z�`�?��W�S$�7����[ޒCπ�X����������Pɚ����{��vT>/���ᙼ��To�i�e���cXߛ9��Q�12S���$�QO��V>#��캌�x�g�P�{��ԣw���G��a��ʨ]��ϐ��������[�����9 ���=���gѾn;$�G<ٱw&j���4�\����@�nT�ߒ���?�΍��J�����y��Ǩn�K���|�<7N�C:f��������q���Y��g߼����]�ݖ���P���H�:W�W�O�R�|�^6L��n�A�/��|���Ȅ�鴫2��8�e�/�_o�w�d�A�!�7�Ć�/P]3,����J�AKS���j��p_�ҜD)��޽
��{dE�<~�����I����#<�n�~ >\��{�y���Js%�(+(¼��j�&����z��LîI����/ʾz������/M�z�}���FM�3U=�2�鼲��ާ�@��������/v�A����/%��D���-�%�9����N�Ͷ�M���S?������[V��PT�,���}�I�=P-WpZ�֫��S����g����?��cE�XM ����">�lq��Ѭ��+ޟ�j}�����sfw�Y������C<�gP��U|F|}������Zs���c�%�`���h�bֵ�OR͟�����}3S�E���̗'����/�C�'�_�WP��E��_e}`�Sd�o��|
�s��|7?�[��]Yl�xE���Y�4�@�܂�%�^V�H￥�cc�J}�O�U��!��x���e���Q��?�^�F��ȫ�F�w+_k���74���ɶU�Ji�ϻ���PQ�C"�����	��˿�HfY�E�����O���w˼���?`@ާ���x���eJ�k�j�xQ�I�J?2N;��r?XA]ć��M�)��*{��j�����e�%��'�PD����s�Y��U�)H����ў+���39�_���%e� ��T��)k��2T����x���{�K+����K/��O̎�o�?�_���}��%;������PA�i�]�ޕ�kꏵ��u�?��騖�-	�nc�;�٤�=n�5l��!}��l�-I{�������k����>���S�{�V�z��يo���Y8-ǓX�?��.[
�w�"i�����i��y��먞�(ǈ�'�=_�?+� ?�GU�B�����Fai�i��v����{&�~�Di�������>*�~�M��1���G�'����wy9m�3�����g��K&X8�5ꥍ�4��EZ�A�]Dk�V�M%�׺�a���;9���6;e>�06f���'�
��̧aYbέ���������84������}���=���j�j>C�e�2`�������msy^���[�ށ������aVEP��o��|&�r~Ӽ��i�y�G�S�|��2��?�꽼��������z`&��O�����H|ؕ�?2^��x2�?�j�F9~��+�Q9�k<������g���߫n��@U�o�D�� r���d>���c�(��{.����� �-���nS�_��y��~��Q�ws��@��R�>�'6Ⱦ��'������"�6���/��p���pt9���G���h���8�ou��.���S�j�}�v��;����*X����0���7$w;�`/�����don_��VnO%�3��kg���.�N	�<�4�)i��/QɗQ8ߟ�J���*%��?��`��&�����KY�'��&ʚ���5�ϟ�b�=L��\0��Xj&/��L?��;E�Z[�u	�qV�=���X�̉8U�;R�Py޸U>���,����牼��n�Cc����3��4uZ��H�q����e�����Wg�tf=(�=��vo����!��һd~\M�����p����*%���d�;��֓�_��;�_�3ԛ̇�~(��cQ�P�B�@����K��؛e��e�z�"TL�x�ە�ܑ���bP��H%x�G���P��v(����PA[��>�C܆"�\��x�[����`.矋�EaJ�2�i����U�\��8x�(�(-&Y|���(�2/��Df&�/9�eH/p�8�^4-�a</���oB|�}�O�j�����z
E.F�3yUZy/T{W�O�y��` �����9�;?���뭒�Nf���ҟp�Z(�I,�
Uh��7�ˌ��������/E�ky����+f�^�m)��π�t�߸�P���74K؞���,��L�����#���_�����w��	5}C����o�
N!=��ij��LyO�`08��hj�[�J�x�a�<]�ogT�6����%81ǫ���"��N/�9\f8���\ׯ%��a�E����*���(�;��� ��N�|����X0���0�E�E�����[R��x1�R�'�/B��)�S� �Gx��E��R���\V��֓Ӏߖ�
��r�'{s6*���
���62~x����Eծ��	È�������\�A�PoaЍ�����K��ѱj.핿�
�&�#��dOk{��#Ɉ<N&�!<��SK>�0�AaR���^��aT�S�ᤂ��[,�y��������nƃ����c��34Q�>7)��ߡo����!�}
Q�"|E���!��/��H��Y����a�K�L����S4%�OJe�v�����Fp��f���ow4�"�G����7�{+�p��p3�ǽ/ٞ���?l	>�h_x�@�f����6aۆ^��M��xXK�Fi�׀,K�]�U�����_.�Ilk�)<��)��h[�O>C��ɦ���7�ͺ���S؞>��u�7�����bkff%<�3����_ZF��A�{�D�9q��?�W�F�����|���`���3Z�������y�7�D�!��������fA�{��x��k8ӎ�M��r�7'�����̷��Q�o�M�g_��E@�m�%LV����F G��%�xL·�c��t�y��~?S��"�ԷB�K6d��B��-,x��+���3vV�}�K��q����0���b�����[�,~�㟼&�QL�"p�|~0_��#���[�l���ϻd����j�K]@�|;ޟ�?	l4�>-�v�����{�`T�2�����ϝ�٭̣H�/X������P���俟���7v���rJo��oo2�|��oa��q�f�n�kXΏ�w:l�0��Z�1J|g;��_�)�C�u��a l�ͯ�|��F��?8s.�맺y���(\�d;���D�G�51��߃d����=e��&�'7�5=��w9R����Ho��i2K�psD�����P7���=qP����:a�V���cvFf�0���}��s��;�X��Do��*��	�k�'�Y�J{A�_\�M�oGDn�7y�.ީg?#����&X�����D�?��:���&��s��o����_
E�m.'E��ldf��|���.A~���Yf"i �gQ�(�U ��f��ף����"�i��O�珴���[����»�<;�5�dK�z��c��5��ar;�a������0�P&B{c���_k��kA٭/>��n�D��e����}��z��8ƅ�|��m͸�
��"a���N���6�Id��{�tR|#o2޾�%�E�s��3ћE�O�`Ņ����a�v1���܈�ix#{�������h�5r�|$�K��B(��)�|��h9�_A�'���?��\�7�����e�������8�h��_�7�~��C��/yS{��φ���Q@��6Md8^����Ǵ_�D����>��e<g�����#�:�~�X��2�0����i`�'|��#�~��������x�`v{m�ȣ��I��,�D ��E�~.~b����>B��̠���(�lHO�����h�l;���xA!`e�pi����x;�}��
�:�������<$����7���p�v��w��2������_�	�%�������va�� r��̬��7�L�I1��?��CY_x�2B܁�W�zd<�G���4�f�GZ#Q��S�Y�"����B��2ϛ�����M���?3��P�v�+��#�?̛L�<��������Cn]=�l�&��|�,3_{�M�{��x@PoS�2�����!��d,�U���v���l��z����5���?"�X�~�W�O�a}����C�Z������9�'��W�?�k��@�|�� ����+~崝h���y�,|��ф��@���x�or�pTxZ���<�G�}}����_�����+T{��=>�d(�z��w��#{��'~���GT8��ߟ5��_�3�Xn�H���z˛L���%޻��ȰԆ%�|߳���!YD��y$v@�Ӈ�=l�g��iR�>�"�y�|��X��Y�̈D���Y)�_30���K����(�t����Tc!�#��{�!�Y���Ɛv����&��������;q�ƁdT� �4�x��'`f/����~]Ϥ��؛��v�6�d�'Ü
�4���gf��\��=�>0�#?z{��t������m#>R�&�gV�fӗC��9���e����J��p(�o���9�N���g�xX��9����o��Лx��3uW���5��9����"��z���3��!��ϚH���L�q�+����P��C`���w
W o�15����+{=ߛ���	�0��+/4�l.f�|Ύ�=�}�����>�^�/V�44oq< �#~Y%���)��N���25���H���w��{v���W�`b;���f���1����]g��{��M�Or�r��a�x�q�=8�����?���/
����>(���O8�z�l/�?9�h��@�J~_�A7c���[��iۄ��~
O�L,ZOʼ��}�ϯםi��(����>��Rs�r��G�Z�����\�Ưx�W�i�4~��7��x�)�m�	�E�6�j���}����/Ʉ�yn������C���.97
}�0">iɽ�و�����v<����D�����DME�7�����+�2Ǜ!�(�P�u��,&0�貋U���瞼��l�Z����Qo���u%v\�����4�o�-�Cߑ�k���S�}"��k���_=�] O����l��͛do@kbѓ��q�ܝ�/p���78��d,��W�=�ü�����x��[ޏHr����­�-���.�����D�*��C��i���G"�a�-��������"�7��	̨y>�w����^������c�7�?���Z���������}7���������ݪ6�?�S�IO ��5��%�Sx|'����G���f��m���o#��oo�_����Pį[af��z(�~&�Pa�&���߿��O��Ny���)����/���_�Y���1����g���_�����+��"����J=�@��Y��L����$6ǒna�����Z�EN�Y~�ʥa�x����%`�ccb����T���}~%ϝ!|���G���M�]���1P��|��b�^f���}K����p����S���/����
S���;);E�[X1��C���_R� �'��,o�m�.>�km�'���35�#�I�/)�tf���gW�;���P���L�i����Co��K]mv��g@��e�Kx2�)�� ����30��/�|� _ۖk�h�ol�(����J@衆�yع��F���_w��(�gKo��Ɩ��v�[��\�n�)����~I�����<��c����x���;�G�z���ȧ�~~w�˟j+����@rg�����K�T��df�a�u�Z���K�lv�w�y���X���%�ʞk>���_GH�����/�淍%��H| ��c!=�(�_�f���>�m�m�_7��|J6iig��Ӽ��gj���W�&��|{��/��:��Rc�9޿���>A0²�7'�������W#3z����]��?	��O@�B�{ݬkE�[��!_6�P��+��L�>����~���g��m�.��[�O�z��7�������6TR��ͱ��5��@�r�-�`��N���`��˼?&Qǎ&{�կ�}(�۽�{�G������	��d
X�R+W���)l�c��w����,���cO��	���*����+"�����+�<�w��C�����e����Qp��6#���n��7���]i0[��]������"�h�M�/���3����3��]M6��i�T ���z�(�=Cp�ئ@榶��N�j����C$[�?�3^|fjjѲ�k�K��_數� [n�[譭03��z_�u�Y7�'�_����c��#`Y?����^��"�W˚��~��3����֚n$����uV�{go�_��7�5����!��2}B{�2���⃥��:���z�y��>�)��<ӷ8�o�7�HX�u�q���3���H���_��u��,����������!�/-x:˕�3(�W0�׿��{U�N����0D��QO���?����8Hܮ6f����bim~��KC�%���i����0� x��N�w�� ��oR���^e�/��\���,�vΏ����$~���<��iPZ	�{�����k�f�ΐ��L��F@�_�ص'x��O&��dp&�r��t7�: �m��\��e�N�����k��~���G�|����|^j��r��t��}I&�F�_p�˞棊��A�m���N���l���d��E��-��y�+L�ɜ����Tz����E��AfF�;��̦Z�1�������N�fM��G�H��0�8�ӈ���O��Vr#��Ճ����jw)��+�N�C��?Ǜ?�m2�x���eq��U�T������ ������ȾߊU���o��RX�+u�0�E���e�nj��H�__{�d�'����T��e�����3�B'��
��ޟ�M^��V/��/��#�\�ـ�rp�W�O�Z�?&G.��LX�������z���U��?��f.(���/�m؏�mP@W?�T�|�~9כ�o}�OP��0��z���)���w�g��U��L��,�~����N���;���J�#��/۰��V^��u[��_0T�$��I�25R6�r��h�X^.xL�q���2�a�f���D��/�_��4zU��Կ�?�O�n��r1a&W�4{��w�1zMn��hpX�+gS��IVi��u~O�������|���_/^��b�C����h䏧͖N��HӊM�|���i�*���a��*��8��.������_F�)[����*�OG��i鮨zƋ�և�>��x�_�y_4��#_�J�����%
e���R������P�K�_<�����J��$���p�	�&
�g\��i[��R����f�J���|9����z?��oH�?ċ�O`US���?%��r��Q���C�e{T6<iڊ�TIiݿ�WDe�*:��/˵F�Q%((-�r��4o"Kz]f��_l����e'T5�?�}��(���0 F!=K}P���o'��6׿�7ۡBrᄯ7��QhV6Kd�/��ʸ'��+�i�-�pj������w�����R�h���@9=�!�������������Q��i��C�-��?�qŶ(�ǭ�>�N��_�-o䡬�"Ӑ4~#��Ň)+5A)mćG���d<ǡC�h}�$�t�6���������=[��_�k	�)���x���gEo��y�A��A��^��W:W}ʺ��/��r�؎�a��+�5E�h��{?O_���t
���ϰN���C��r���K��E�F.hB���l)���נ�G��.�����3�#����ǟ���Z��@������~��Q�j��	+i$�O���eo����P��2����2����&�WO|��w�ך�P��=1������mU2�������y��dp
k�r�(���*Ʌ嬋s��7�'e�N�C7>.Y��r�7y?�N����Uw(�2(��-���e#�A0*��eV^��wf���wF��'�3��\�E��v��}������Z��q=P�zs�˫��9�k+B�>0��]S�i��19?��E�%���\&��u����"���|�*�ϙ�'�����X�_�>�P������ hoݗ��zy�0���R�P��Ff�C;cn�/��EI$�s�~���"��e���S�C3��!��8�w��Q��ur���Y���>���k��=��w�O��y�)ڦ��bYS��>�쏮^�W�O��A��g���>�[����u�:Ei�%e/���׫�a�+�I�Z���b,�χ+ ��4}0��ϱ��(t=n��#��mݛ=����uS>������$:Nc���)�k?�Hw��<�w��n�ފ�G���zoJYS���ڧK^Hʴ�QJf�K[�u�W��x���\zv"�o�����~�3�=�z�-�~�9�w��%�n_�?�:0��		W@B�\��cx������+�[��|���a)��_８&D�ٶY�p|%���W���y��ƽ��"��K���i~�\j
�M�4��>P����`��������'�wy=	��@k7E��e%`���[yP�F^�(<�1c�St�'�H}���jRNG����/w�d�º����;��r��(��Ku�o4��d?F%,���m��{��ŕ���W�*7�y�'|�:�Ҭ˟�����y�R�ɟ�)�����O3o�p9S�O����A薍��('��[�P�~�[�!�����c����Q����6-��?�����
�O!�������CQ�sh>o��N'�%RU��;��,����)�p!�����s����>�����z�O�W�C�4�g���(^;pAyZ�G>��H���VE�?IdUt�^���vdF�WT�&����= �)��y1s$��_�O� �y!��Z�/R�_��z�����>���BX_�U��'[][V������#WE%n@!�-ͨ���кy���Qo�}�ߞ+���y��x?Y��fk��W�����0������T�
�5<�=w��c�ߩߦU�whм����r������1��&ch�S�>i���%�s��t����o5_�_<Y��_�(2Ў�g�?ɷ�.�Dib>Q����9����t�8>����1\�4�E�2�g�ی�A>4$��Y�ӞG5���Q����e�����?��8��=X>�r�&ܚ7:8?4��3�>��C����ϟ�ʽ[?��������O���$��h��6�|ϧg�ܟ���V�~���6�Ȅ�gn��.�����8��gdR�M��R�os]��qo[�7�߃���/|.�����$ʲP�|r`yk/�s=@��9����A*����,<߶W�8Ѐٓ3��PS�N��]S�L@u������/����^�{�\��P�^а���s�\���o�?20f�3���Ψ�'�p<�~��;��_yQY.�H'c-��LE������vCT�-
_�տVz�˸_�'d�W���v⥕��zK7��S�{D5���G�I��O�����yԛ�'lܲ}������4��o=F%,���W)[�^�Yt|���D=*�Ge������#�[f�Ӱ�e�(�n����ϫG�5��nf�g>��;�V�B$=������ax�N�(�����e��U��z�����O�-n�2�G2ʙ�?fU�{�GY(��?���ϼW��}���j�hy-�R,����{�x��D�����W�.�)ғ�7*�K�Q���I9�rI�����z���{岮�'��$&���j�i?��s�8����������V�����+���_�z颅�z1�WƑ�>:��K{��뼾���~���u�����+�@��wbn���٬\!�˕��[���-��-O�>���(�R?r��)��'|���r�Lb�xc�7��:��������f������wT����G�ο2����nΟ��å����7�o�3����%�J�S�WJ}��2���H����u�2�4�~���IZ�N���DU��0�w3G��zuY.~;�x'����٣N��R�(����Bp<��E��7��>i̎e��Jx��j�7��;�7��o=xj�0���\A��B/�w�j,�׬���y��g�L�R?}96�{8�7��<�3��y�����%gЬ�PpVt�ݿ��|�Y�7/�8.�g�����-�͍}��dY�Ψ��L���wn��j���y��L�}���վL����)4$kΪ>O��VEE�[��ݤ?y~��]�O�|{� �o̲|n'���#�z}_�3��Az�x�$ˑ��X������.[VʍX��?�M���T�a$���2I���1���{����y}�ݨf=�28ӝ���<r�Ԍ�I{������(^"> j�}��ϫ �w���"����r1r%��r��UT+6O<�m�d�q~��I{���37臿}��:�����e�|%�?�F6����?����'�~�z���V/�s��>"�,�~�VI|l�jV��>��s#�2��{�����AdN��]����S�ٓ:.�fu��	T�S���w��%\��Ǥ}p��{0�ﾌ�ČW<,���G��ļ�����G��/��9_��6Z����_P�{(��pֿ��r2=�E�&,A����WF��7�~?����s��
.|��^�x��_Xv�}�}�?���\��B�V�Z�2�G�_D)��Q��� ���>���/�)�M5�ܬ���xC�@r��O3��,��x�s�G�]#5X��6��N���o�E3>�p"�_�(��|�2��^�gf�<�kh&�c�if^�|��ϔ��/7M{#ޭ/ʾ����_,��@k$�q�g����w�J���x��|�ߟ��_k֟��\o(�e�K3�>xW�X4޵��%�S���/c=;�^*���C�~��3wd���އs~����/^���
Tݨ�Y�`�tY����W��s�oޝ��՚���kpXj��>ϛ����s�tD��N��x�*oZE_�CX6(?L��:��	�d�E_���z��i��'7�����޸~(�W�GPE ,c�y"5��h��G_)R�>��S�L��hY�o_{��/!K���d~��|%��r��O��oRIz0�O��(���XzCn�(�	N��K��E���C���_�u��f&�U���:������^�oK�?��A��ze�7r��S�
�Hz��%�E����iha8l���'������YR?|����b�ܱ�z����(:_�-yb���K�Y��E|'���Ŀ��p}a�2l��j%��_�&���^��^%�qC����w|�$n٫����\_��Mġ���>���!��W��>�|$=%���!�@"J�B>���KsD|J�d���#���"��J�~Qoo^�� ����h�59��2G0��{/*���6�����M.�E�D}�M�|�٨ �e���4|�5����i`��>�Tئ(M2<�.�_�B=_��0�v�$[����ϼa<Ѹd|M{��)^��ω���g 	:��?��|�E�1��9oD5�d<G��?)>=̛���և�'�as6)�ߥ��}�>N�'����R�@���N���'���
�-�DZ��8r��Z�B�[�K� @�y���F���Ӭ��3�'�'?���Jͥ�"f~F(��e��k���I����4K8���������_��#��)<e-S�
y9M -����)ד��r�a)0��(��l���'Gp3��+r��q
�M�����~)���m
,O@���$[���0����X�ý�@j���q}Ķ�(/��Ӳ����E�� )�6�e����cڼ_�sK�&7K|�`���-�x�< ˩���x�3��!|��&�ԫ@���wA���$#�q}��8��eV9������b���Q��_ޤ^Ѵ���`���քo�;;��`Z����=�,x�]��۝��۴k=:{����'a�2L�{c<�����7쿏���-m�������ϔ���W����C"���!���H�O�L�b�מ��W�4-G�.�ɟy|��g ����Ю{l��.p&�"����~�L������L��i�*]�d��^DS�O}pI��rB��Y�d�.�8۷D��=$ȟ�a�i�W�B9mb����|5��j{`��9�&�uh�+M�S�S���d�{�D��O`�O���X[!����������x'��t����w6l�Gw(�K�_��mr�]�/��!O1o�^&�y�e�(>��%�ݡ��y!�����iq��A|mx7����˿�)L��o�s�.�k,��*���|M�����:���6�������Z���ar��!����<�h+c[�o2�Ǘ#"���f�"�7�K����s�G��R���7�s�y6n�؛C6�8��@D�&��ӖA�}߸]�3i_j^��y�~w өv6:ѥ>S����R]d�+�i�hix��ܕ��e�i�����a埫AB6��I����/C�)l��o���d�
O;!��<@�<�3�+�ĥ�^������|� �t3t�\������\�M �-�.;yu��f�`�B�r�<a����/�珷����x������Na�B�ȌRȴ��j�����@!c���[x4�'��xdCoFcK�.�~����s�Z���~>�=��W�&��dWV��wf����+�O¾�d<<��k[����S���^z��o!�|��b����'�o���7P\�&�"��N�΃m�0ڒ: �=��F�����ۑ_�����<xb��|?<�ң�|����kVr'[A��=����~���]�ěߗ��Sء��w�k/���b�d����e�06�ok� ��%�n�,<} �_+����[�٢����#��;��_>�������&�0�]�n���X��̟����pL�=����?^��Aؿ~��{�`��ug��"���7b�z�H��y�|N��)���w�»6�~�63�tƐ�0k����?d�M3�N3{W�6�lO��XC��U��%;2���[ϬG��C��w|��z�9��4?�N��1�#�?d�"~��%������trIq[����]ox%�~&��#|H�}�7���Mq}g�G���t�6.�I=����N7�U�40c�%��W����K��?ä��> K�ϵ��oן�b>$�s����f�{��d����ʩ���	v2�}l��_��昂ֆaZ�u\������߽i�>��J��gP�&����)���ƅcr�L���o61ē�n��֦Ix�������ﯼ�j'�?��a�.���!�\����L��Q�������)^e�~?��g~<7��7�%w������'�~�!�������_��'~�����/]~--?F���4�G���G��͋&C���X7[v�V�4C)��ɏz�����%=1�O��l������ϻ����~�>h�	�SHF��>�s�_�{Z8�¬������i_���f
F�������r�'zs$���Y�	H����Y8M�x+P����A�=h�=�����o��5����L���F�A�?� .������xp?��~�8����T���;2�L�\��Ȇw2�(Ck�!˨��)��AA��[����������~���2�9?�Ģe��´�D3��1�'������ޤ~֑�����g6gZ��<s�m�Ͻ�7�/B	,����>�x��ќ���+�Mc���d �����S��
����Zz���_DQ�f��co&��Z��?������mu7��ٞ�{R�y����<x<����fF����/��F��E�d z�) ��@�Ǧ�7o;D��J�|&�I���ޙ���fSB�O��E��o��p�h�o�n���GumXZ�[��_���L��~���Ηa�<���ט�B=eC��������Ex2Ⱦ?��ͅ�oY�LXnw�����O���ݾ���~�Yձi����LyyN�o:�N�6���d��7b���{��]}��ă�~�&��/�	K¿ހ�^k�����{t$ί�&7��v&�:��;����m��+�ҦK��~֛0�3l5Ӱ���~F�{��͉�r�/�_�_3�0v�������]x<x^w�O��d?\���}�u���ilq��y<VPr�6�d���7���-�xG�{��?�*6/h���4�[��^uu�?9�4�O��"�I3��Hzk
 ���޹ه�<����d�z�w�ů�	�M�*�=��W׸ Z4���M6t2)<	��f�%|��J+�Ou�7y}���
ËV�&��y�i޿�-mE��7��?�C�"_�
��P�����)���{�y�B�Y_��&x�~Z�W'w��a���L������ȗ�HYhf�~K���
}�ޛ���_�l��^wc��"�Qx2����z6���a�����o���k���?���d����`{VZ�,͌��}u�o��z�3or�qR~-q��� �p�I��yN��?���3p	ͻ�qx*|iw;;�%���_��7��T���4��f����K�!5��""����m|�~pe?��A޿Б����[���߀":�jI�<��i���~�����`�"}<�����^�_�����_O��yP|K`��&BO�4����枖�)�k�7S���M��d��i���|O���^A����

�׫6_����8 {K��Z���-�ǒ�d ��p��(�u8�O?;M�׉n)sc���&��1���{;�aI��3)6|��M^/�O(���o�I�D�c�	��Ü���Q��z�����@�4��B�{�rq^~_x�4�g�}�I��N2�'�l�!S��gMS�����s�)@�������{� ����+M�����^���:��w�]%�K0����ߚL@���96�+�������A�.�J>�9b�i��>�wZ�k*:�w:����l�D���wͺ�/�w��t/��G�xZz��7 ���ҋ�p�-�����)N�?����N�4��U�,o����]����`8�9|�3����� 	�{��K��a���{�������k�4̸���9?���ś��û�l�+��?�Z�߫���o9����O����oE��O����F�ծ�W�^���Y~C���z`��e�c3�X<��=��l�-H�H����[v�|�?��P�q�GZ�E�>ǯ�ڷ����l�����z�_�;-����ތ��@��_'�?���˾/p������7����m�O� .8��T��E¡�7y��H��4���p|dm;[}�h��6���f"{/���F+��~7H��W{���m���F�ћ�17���t��2��Z���_��q�5�I���x�L!�(�/1���LI�XϜ�Ó`�-�Cf�
�g3p��/���҈�eVI�0�'�M����63�ׁ��!7��śL�L����'��|��M��2�3�k���?<\j���V�.���@���3����boR�obn�*��������]�0F�M^O0�b}C��`0_K����T����o���Ēw�����
�i����A�Yt��mR�=�[�`Bx34��˸v~%ɐ����z�<����Yz�Q��چ����N���/����t�o';��d,I7� ���"q��I|�8RBM��0t���̚\|DB#C�LY4?�`/u�����_��w���~IV�/ɢ������3��)�%R�7����)]������~����l�#�)���i���p�u���X�g�&����/���)���0���3�~G���Md�Қ/AS?���0����л�03��5a���Y��i��{3���fOz�������w�5�_2���=L�o��"���{9��_���"}�F��Lw�#�R%�G˶<�[�~~�A��f]�/�Yi�hYW�ÙX�*��{t4�;7�dY%�땚��>�st�����[����|_�\��K�q�lS�e �O�{o2^Rؗ����4�����@�_�M��	�:���{�Vo��� c#�9���6m}�T��r9�`9��4��n����D[��_92"}�dn���0�%)�����V��+�}�I���<�?�����fr
a[�g��>�Գ]��?Ծ�k������}�_���f�����Y�V����e���l.C�|���cd���*#�mo�7ұJe���em)�+[}r��$S�۹.T��r�F��]n��w�.�Vzb�e�7����b9`Q�<Q�Ry
�Rjn�P<p?$��M*�����p[��M:�#ї�z&��!�F"-`�՝�QrD�m��:�Z�<'xs��L���v[�˅��%����ċ���U?���f��X��C����j8�^f4.�'��!�P).Ea��y��i�um�}ɴ�?�9�m��P�[�s���0,�7��&))��Yt?�i����~�{C�������PVEe����7˛ޜ��f�E%�B��S'S&K��/r�2gN���U�����ި֌��V��D�-������R��\/i.�qŧ��/���@U�O]��9>�~I���I�5�������%���~x�! ���Q�1C���(���^�sTX�7�U�Tqew���ʾ?Y�R���u�����i^���Qk�����Pa���x>p*}P��7�%~�hF��E�/�@!a~�5�A�x#*���#�뗦���io��K��@�����J�GvF�����M�GE_@p2���E�o��mR�Dk�FDD<��)��ﭨ���q��9���iW��bk�ˎ6}�w�L�jڛrk�zZi~��i�O1:|�*���~�$��a��(��(�O����J���*���C��di<��%z�h(�W}��
\$��~�F;s��R�]�^��L���̪�K|��}j�{9������e�5�����@M����3�~��i�ic��/���ތF��c���G�_���1G_�?eA^p}f'�Jf^��>#�М�ư�ZO.ݚ���k�-I�[G��y�����z�(��T	��P�۬\���	{�g{x��U#
�@u���������[����?��x���Nc����n�7Dd��%���n���k��X�;����j�î�:V�Z��4^	����U����'qȵ��#�D<�B\������?�"0���u˓�?6�;��Vk�r"��d�A�9y���ݘ�H+�'*�~K�.�o�/g���'P�X-�0�J�~vEFY�wN*�����$&��u{�~�qf% 桺s\� MI�����i��5���r��X�4$0�����1�K'^N�}����&F�a�s���D3T��,�p��U:���y�~+u��E��f��_��E��w�7R�f�Y�,̦�k�>�����t�Αg��j.�VN��4��Ne�����e>[��?�߂�s��ÚV���ֱY�$��X�Ug�3ހ�*��ҍ���C��w���,_��}��;�y䄥��E��jjN�9-�6�[]朝�Ꮸ��-��:nB��d�GS_��6J���j�Ù&O~�>�) ��aǖy!i�/�S�w=~�)�p�.~0��)�ڝ��[��-+ �~�ᬁ��ߡ��Q�5���F˹����@&�����Ơ�x�Լ�;�㝢0nɆy�����r'��f�����*�#�\^
ׯ�=e��#��au_7������i��Z"��?Jga�,�W�L���sc����/�7��7�)�mۣ��E���3��4qW-V�~硗�u�����)��Uo�7
���-����Я,�K�͋��px�����_U����veY�@�F��|8s�#
A����%o�Zpw
_�A�f~P�e+�7
�ߛ��B{i٩�GR*�	��)#x/���U@L��|k��B?P:!~R�B����;E�Ť5�T�D>�䉢���j}���m�.'�E䅜L}t{*�S���X�D�o��@��
�^ˣP?���-ʗ����i�}2��J��N5�(t�o;f����r�𝿷{%�iz�H��N٧?����S5%5���oe�4W���"�:��(���������Q����d����6i�������+=*�g�dJ�@!�<ө<��v�����ܸ{�G��^���;.͍J�'���t�O�Q����nE�߬ii�?�q���?���J�RKw./=��>�O��O�?��cP�v�"~{�܌7<��$�q׿g��̻]�x�������z�������>���{'�p���T[�k2F��sQn�p����+���n�(a|�O�簻m����퇯r��E�xyn\�/��x�>�v�����n8=�G����-WvŅ���x��	�ע��+��|����S�/e�H�z�E�A�e~�agI���}E���SE�w�^���/�i��)\�gn���l8;9��<����Tv~��+{%L|�ayD.<�u�������5ctʤ$N��O�Jq����I4��ۗ�$n��	?�s����_����E��P�t�je�j/K���� ��ke�0o�'�>�ַm�O<�x�r��c�D��H+.F!��$�����ݠ�wE[���3��b�[��-�yS�^��e��r���X J���O��H� _�H��mU&��}��&2�����e�C#�;m~����q�E�Wԩ��?�8�dؑ��>�W}~vg��B������l�-9�0q��\�~��5�_{��_�_�dM���"�[E�Zt�7�*Wl��]��Y�3�8E��U<E�y����k�r�06�h�4����������|'��)�iGw��l����B�sOI�'y�=�&
��JE��e=���&��I�Ztʜ�DT_�|�J��|p��U��9�C�����K�T9K&�+�%2�/&����{U�s��/�??��e�Ɓ��G�F�ߛ/2)�1����z��xC�!�'@�ȕ�L�>im�茗]<(G�|#� ���-i���<���ȶ�^V�~�,>?�3���W�}�?���O>G����'�H��*g+���������P�Q%�������o�ޚ��me�\��<�v����e���w��e,ߨY?����ĭ(�����$������r�iQ���dq��X$����f�~��%����T�,>�W�)ο����~2|��՝��y�L�,s�n&7���r�'�S��n�!	O{��eO���v�g���,/읅��m�S��ޚ2>U�s#�aܩ��E���2��1��9��93҃T-�BX8�=�g�����r��wS��������!��EЛ�{ﾜ��2o�ܿ�|���w1��+=4ս;�E$��?%�/Cut�\~��*�"^�~]9�0�;2�L��)����p�-����k�����Գ\���R�P����7ZQ_-81o\&>��	��/�N�zv<-�ԟ;\v�"ԟ��'�7Ҟ9?��k
H���;S�#xa�|ߠ�S�Z�N}q#�s
|�OL��
��Z��,�Dծc�+�6�O��1./��.n����w�y��lH
'_��ɟ�����w�3/4v��A�Ѹ~�~�?�����d����':���֑�7O=��I�͍A*���%?9�|��2z��?��f>��ۭ^���F�5�3�O��p*Q0�r��3^$~#j�������X����̥eS%j|؃�|��z.K�e����.��Q����OI�i&	z����e����an[�|ѭ�$7{�a�ޥ�֬��^:�xC��AB;�Sִ��ӏnٝ�]s��A=,m�B����9�U>���c�	D�S�Jɔ%G��$�b�*�ٷ��5BǠ����/y���x���oo\�MKT3�E�g|��H#|��G�'����S�97J<r�wIj\O�9cXS��ģ&�j(�7��}7���E�v�q��0{hΒ>�fYM�ɀ�+�g��y��*���w��ˎ.���?��k�����B�I	��lyYx�6(�9 9 �����9�Ϯ߯̿&��_��N��#�������/��Ä	8���%G����K�/>#�x�y��C�PHԘ6���|�_{_dWu�w��&	^�P��ؕ�PS;5Τ2�se<���	&���q��qʔ]�8�2��K0 #��l6H,B�Eh�-���V��Z� ����s�����-��}�߽߽�w��|��ι�]}W7R'�n�C�^e�RZ�w��H��n,�[��2-��'��� 5����+�-�?2>���~��=��O�X�^e#a�ĳ�����_܀��'�'��||�[���2Pz���������g)������n����_(��AR�臛r������1�JX]���<�p��O$E�?����}�J�d�H}�M
��c�'��q_��>���]�����{�����Poy������(f�$��Y���L��}�����H�pn��������!�5��Y��"���
{c���a�pEJ~;?�ﱤ�e�`�����
�����
�����'^Z�'%��/e�.�๖G~�m�~�LqU����4�c9��C�����K�����楅k�j(쏲�� 09C�W�gr"Iȗ����v���8��x��{���ˍu0tr�?��8��v}���F@7�J�G8:�^Q*��GR���^�2+�WHt�|o)���-cB�I����o�S���:�e������#J�c+��5��k��lQb��zD�����@v�aG����;�����������x� %������k�$������t#�����R�r_>�����6��S;���c#�_���S����/X4i�W1;�/br�G}��"��|��v�!͖0ދ>�W`(��фF����N�K!���������X����B'�~>E0��*.��Є��
��-�������K��C����ԗs�R����y�=_��Ϸ���=��ivڥ4���k�#�p&��6�����I� ��1v�<_֍��-��3��s/��Li��uIq��3��/�]���{�%���������D �7䇩<�|����!�`��^� ����
Χ��}JK��N���4��	�=�?�J�yc���ǋk������x=���F�\ϕ�34A�>�e���������������'���a{���%�$��Ӑ�����K�w=%M����C�J����s[��|�s�2�ed���g{"`
��j��f�'u���jp�^������{���z�EZ��#���׏�?[��+���10���R=�S+���J�Q�}��?Ƌ�|�C�T�~���F%�H<XZ����q�"�Z
�7mb~WnGÿ1���.9|��Y������������<���u4��m�s�f��a���|'��%�6�7�a%��˟��>l�����v^��(I��o�x�6����%�?��.���W|�����}�ߗ��e��P�RSP������?�j��b�YŇȌ��t�}����8�M�~�%�{�����P�9��ʇt��{+{�E�+V���&���q����t�}����
�ܫ%�����Bv�U4[=��EZ�\j��ئ��.�a������b~d}i{�ҟ�߯c�b�n<�������w��7�,�'m`<��}�!�A�"�Y7�NK���W�f�K>�+˓��h��r^B��a����<d�۫1P�����ob��[ȹ���A�i����������7V�x�~P7�x��=�x�����b�'��u�����[�6[7��^De�W�����>�!ΚA�I	�k��A7�_��_B�cb��U�A���U��-3š��������x��K�k(-a����~׾��4���K�7.�a��<��|����#V��֍� �Ξ~��q����VO,�%���~���k1��({N�<2_Ff���g5S~�Ƨ���'�˴���Ϳ�ԯ�i��e�Ӓ�O}�a�n���jR+��F��%t���t��֞� L}��J�O���S�W�B�e��r��M7���5��Χ�����C�
���o����/O��]��?bM^H���;�ߦ��ђ�R�����~����׳�R�R#걧����*����v�N��5�?���2֐��~e��6��}���U��u�,wP<���{]"��~����S[���?����I��������5�M���4��G�WP����/]A����s��G�_�?0�<�C���A�RA��:�g�i��+����i����w�����#J��r��$��Q������2��������z!��4�!�29G�gl}��s�Ǉ�'�Ϛ?<�C���ԙT�����?"��L�F�/o�q��J�����@����u����"��J_��{��(|��>@���B��C��Kt�z�%n����8��>i�Z�+� ��oJ1��z��?�u�A��_���?_f�%�}C�5�V[�@-�C�M��|����)ϕRv������_X�y� �a����?�#���xi�Е����i�ק���DsN�r���]d�N������4�_���O�]1��| ��J���
/��⤞���j��g�r�u=��'���i����q\���F���k�8��o�_��9j�,Ss�}��y�D=(�9�7�ʕ\�]@�C}�E�f>d�~�|�G� ��]�}���TOY`�@y�_���7���2�����W�R���,���P�����An�z�V�������j���=ƴ�f��R��j�ҫX�/R̡^��Vj����b����2����j�Gxd��j��*�y�2���?Ҝ??^�3�ST?��^ɏ�Y��J�/�Lg���$��z����Ć=��]d����h��!{~��?��9�Ȗ�h}l�'�
�^u�m<t<�9�ǖ{͚X�~����i����(KR�=��L�g���@�+~�qp<W�x^��c�x>�/�W�'3[m!���5������A��u��9�_��A�ݝ�F��aR��݁�E�L3l�#��=
迮���M��9�D_�|���W������S�{M�>��<C�paMW���G.�_?y�lȻ���������u���������φ��k<D?K:E��k�<f�W��F«����0�'��#-��O�f#�/!<�Y���塚��W^o�S�k	���Jí��?Nxu�-}�O����WS��-�ǲϲS}���������ⵒ��������5���_m��?��_���87��G���#����_�kY������@�k�w��O����[k��$F�?{�p��5+�?��z�F�X�+�O���Q��)]/��G�u����I��/�߮�9$�_����n�,گ��S�)��Ϣ��Y�Ը2�@:�}�:��l�WدF�63�O��1%��=�פ���毨�n�����ߔ�c������9'��JhC���
���|�h�H{��WWZoa?��$�?D��o�j����Z�_\a�1{�8�o%}���Q�>���?�j������YWIm�����^}��zH[���n�Os�}���]�}+�@������u�q������֯�ҷ����g���}<~l�
��ꕇJ�4�7����^��a�]3������vR�25�<S{�*�
<�H2G���&%���˶��u���3Y8F�=����V�_���c�2�ƿI��+���?�$ogb�����}��K�����EgkX}\�r�F������/�k���'��+�f�ߦ������֕�OSğLƟ�������hv��E���'����j�
���$�g���K��1ѫ���[�ϖ:���=�1i���Ǘ[�:?�����.�~r]�?>�B�����B���|��c��C���L/�x���WM���J��g��W��g����Ӊ_���ƹr���������~4~OM���r��]׏^,���O��.��4[o������󤿨����o
�������p?�� ��W<�~�w���~}\?�H�r�D��pi�����:�Ao��x����U� �k��\��~�����?c�O�[���G����^��8n>���#{���*�4ޝ�����������E����?l�u]�R���~v�e�����;�,�W�?ח�h���=6^�q��M>��)��%����E�|��q�v��9jB9~*�7C���go�~�����:�>_����Ѻ֏{[��K͞
�=��%������?'<@wǉ��;i�����Sa�^��9����'н:��-���~����~��~ȧ5���3��+�oJx��e�?�d�`�Cb�\����
�V�����a]���TF�u��M���X�]tw�����hkJ���� �u[��~gl��n�/��E�ө�]�~7�?��\���q+J���I�O����J8�ԯ���k^�Ԩ�3�˂|�i���ݏ�gk����G�g�������c���յ�x���'��)=�}�5�F��/
<��ǿ�?M�=��;��~��!�xY�y�q�x7��X���n?���ei�~��c�O'��_�W�Q���}��{������$�]�~e�;����0��#f�>����M��5���w�^���r=�έ�����_�?R����
�6Bo���s?n������ߙ<�+�6|����cAR��!�}*������~����d���{�>��.���@���Z��)?�
�����U��}��1�8"{��?�Mm{�c(�"��f/���7��P������>�w��;����{��=����o��~��0�[>!��K���%�����s�{^(�c���I��+����?�a��%����w��/}��
���v\���<�ߩ<�E����|2�Jc�&���o>~F��p���ﶥ��W�����
�ˀM 3�+����a���������X_�����@�'�K�7��_;%�B��_7�Y�I�ߟ���w�=����}���~@7����r}b�Y�������S�%�
��M��S���R9����'��C��]+|"��¹��J�1_T���q��]j����?��ڏ�߇�L�����"�g!�U�/�v��r}���̯�?���+�'�m�����x0�a�_����a.���4���_
�{p��7r��_�Xn��d�������O+A~��T�'HP?)�e��r=�
�O%���ۍ?�S9�W�?�f�o��3p���G���J�^*%3�I�ߖ���[>�?�>�r?����vjbN�'�&�K����|a��ǯ\�篅q�1|�����&��I��?�ȵ�?�'����+� �d�<���L���s���A�s&��5��~�+����~�P�8>�_�?��M��_x �#�+�ϵ/l.�sɤM������O_�[�'����_��Ci��(�2�����^�c>������W��M�`��`8��_�?|������i��-�~��|��a���Ϟ�JJɟ!�r��O������"�utK�/���q�O��+X�����B/��������+�_���o�-�CF�Ͽ��?����i���Е�O�����#�WW8���}a �߂'��w�ǀ��ާD���R���P�J��]/��>7�����~��Q?	~����?��нN������n4�!��.%�?�dl�:�?��u��d���?��2���wZ�N�~ķ�?֡����u����A��>&9�_D�����%l���?z1�	�;����� ��\
��0��kC�~�~�D�������n	�"k�\T��Xj�kPF ��I��_���>�k���X?�x���?�O�G"��I���	��7=>��5�~��R��Q��t�)���n�兠��o��'����jX?������m��D�G��'�����G��Glq1�yJI�=X�����`�C6n�_�F� ^�/�W�G6���[5��f ��r�E��g|�S������n��P̿�W(,~���&����0��o�k�|�^1"��&����X_0�ŗ����ϥ�t��������y���u)�߂_z����y
�
7ɟGvZ�w[��9�����h��^�促�G\��c����ߕJ��8�M�[ֿ˜���a �?nC����+^|ƿP�����W&���S���������E����K엯��bn��V�]�w����O���lrZ�7�Q�h�����HX�\?����)+?U�g���Z�����?M��寣�_�?P�ǭwf��Ї���O�	���,v��\�`���D\�C�*��c1?k��	Sauu��LvyT����Xo؋���I���kj��������^b��(�w��S�?��5�����}�#�Ca�~�U]��D�-�)���E}�p��/���?�"�����C3��Q����	���HL�_3��Q�y<�"����B�^O��C��>E��p�8�,�s�Q��(���lcO�	Q�e�����X�/O��>���f�����}<�����W�[����.��:^TZ��[�����?4 ���� أ���~�}�C��{���%�G���俫C�~����x�?�퇆�����r��oVϯsP�W���w$���_��>���|�8�g��x!ԑo+���>�/���~t��
���J�(�A ����@ݬ*����h�?���o9f��U�/C\�iS�c10X�	��-^?
~�& �ԏ�O�;}�Q���4�w����\x,�a�p��,~�_\�_�z���0<���/�'�x��;zZ��_oG��.��G|���`�����o\�Q���,�WW?�5������?�'K�8�����(3 �O+��ɞ�+��lG��c���� _%>��H\P�}{�l��J�����X��߳�K�o-ο_���w������_Б�_��ލJ��%^�*~�?�<����C�E�I�5~���~�GBg6�(�_��,���	�П��d1�nR"�ߞ�����������~qB&���}���-����qZ�{K��0I�Z���;CR�:[�����R��V1������&�?�_��&��sFXU�?�������pVO�5#�a1���	;UZ����M!<��T�q �H6���j���:�u��O����JV���i��E�������l��M'����8<���R�����z�0�����G�}�\���,�Mľ1�6��濧����z��������V�����0�k�����?�U�w����`���g���N�����ܧ��������C�V�ﾺ׷��������&��z����w�pG<�xU[�M(��k>>�e�:����/ßS�?<�����6t���-�U��E�������w�x|j��g��+�퓽�������~3��?��k��7��MbO��<~þ������n����_������/�����K|����Dm�MԼ����M�v�/�����_����J�oo�Z�|Q�?|����&�a�X��󇄿�7�. +�o,��ʺ��9���)�R~f��C(�%�`���?~��)��*��J�����o�JQ���˟�n��N+~_�*����J%�\��"t�~?o��mϹ?	~��?�T����ϱb������1���aP;�q�E�K����לV��,���x��\F�xP|(??O��r(��G	��`�f�}��/���_�On���P����+-�㾧�7�ǧ����h:��>7�o��'���E�
<��*����u���7�����9(�y�+���5J����	����O��ۿ���g���k�羧����/���+��G����Os�����������r<�W�?�*x�Y�s<�t�b?���J������Jc�/-���E�<�N:�q���,[�?�r=�GJ��9>�?��c��J��J�-���~6�v|n��������-���*-x�E�s��/�?~��u�Cn?���c��@(�í��XW��\�-�|M�?ų��^���v<J�J���1>{� �9>��R����_�l�����J<���������\��\��ģۯ	^�s��%7�_��-�����4^ٟ� ]�V�*�|K���G������9[���S|ʟmZ���/��
��u�����YR������߯���+�/Q��/��5&��>o����?�$�E���_�H���ma?�;b��2q[Xm�h���?HW�K����F<����
�a�UPL�e�L�����DO����;���?"�]Y�?��?��5��)��O8����*�{i��m���9����W���u/'�?I���8n��?D�Z�Q���H#@�/��0ԏx�ұd��e������� �|��ǈ�p��5���J���?�O�H��'�$=��n�����~F�A���`3�_�������L�����(��Y�'��迯lG��d��61��H���ꚍ_2�U�k�of¯�Ϻ~�i���~{&����Ɩ]O�����G�����=ġ3��J�o}�� 7�?����'H�c&_�~?�<~�%�g$���9a���X��,��H���'��#T��?Yj�T+H(���%����Dw�N�x�^I���Q�_O���f�&�����M������/��"x~�OS����+��IJ�1L�N����'Z�o*���7��#�Z�pa��?�y�巫����q���x��te���6�ߔ���G��$m�����7�_��I7#�����n��@�+�O��SI�ɉ���/�?+���_f%x}�_�����]s������8�W�(�Ύ1�'Q���H�h��ޟ^�r�T�D���lb�eN]�xܞR���w����������@	�ڏsx�_�S<�Z��l��}4�+�?n%�0��$�K�;��4!��'%��k���M�[�|S�|x/�0�_��n�X?Φ����y?�}��������-��쿞�!�G�w���?�0��4��j�!��2��e��e�k�z�zD�����O�n�o���+�O��"��C%�E��#O�?�I�iI�T�o���N!}NJ������U?�����q�Dk�8�q5�������Ց�'��x�������������x�ϳ�m-�/��S��=J�w(�k���?">�z?	���wcH~�_����R�/#|��m�����Q熟�x�q�^��u%dw��L���W��� 61�������fR�ѝ�� ���|�O�C�
���_��]����<��������^N�����
�Wו�}��/��O�k�Ɛ�C��N��>�Oߟ��^OkI��=9Z�?)~������f]gb��y��}�?~����A��W�Nh��%6�~�{%��y5������E"�i���q�68J��>^Q����.�Zb�7������!y�D|�������G<�f�`�C��k/���������4�����}n2�uJ����ߟZ��Y�5;���XC2��^�w���څ�i��s鯑��<��ic��F�_����=�'¿�������t��r�ǋ���o^Ͽ�xl����?<���o7�x}N����������?����7~|z�x�_szt<�����v��鿟o��^�ӣ������it��w��D�����������y�m�?�7��;�O�o_8/t{x�]�>�Gǟ����ۍ?�O_��=�ِ"�s����2�wk������n���D�Ey��+5w\�������Ï�?�7Ƌ���*�ǃ?ޟ>^$'��������;�)11��1�_�����tk|#�>^$'ϊHO��/��7.��|;�V|;x�oE';���濆�o�!g'��Q����m$�@W��\~ns۔ns�-���ǋ��m�O������n���9]��,O����9���T�+�/мűq�'ʟ���������NS<Z3z��7p�l���������v�%|N�=Q�h�'ۄ�f�hxk�t��ߊNv��њҲ����HvƊ?��7p�)>�ekt���֌n�N<���9=a<�٩��o�x�y嗝�T�/�U��P�2k��h���4ţ)��2>�o���c�_�_���G����/ٿ��!����޽j<����xkF�!�y������gUƳ@�yݏt��
����_A�]��v�ȿ/��<�G�sF��Dˎ����h��Q��4�ҍ"�̮o)O��W�[3Z�F��8�x�i����lt�E�1j�[ӍQ��bs<�GZ6>�K�׊B˦��R|Y~k��v�8:���[SZ>��9F|&?�����6�����/ӹ�E��G��C���~��x�I.��g��mBہ�%{�P��;��o�hs�����(�+���x��o����� �x�ftCv�o��n����]��QвI�����~�m�ft��e�r�ij�?���4���h���o~}N��?<�e��ь�C�i����x&
��-˛Ӳ���	�H���K�@8-���g����U���ך�.��Pr�_�oǎ?������h��<����֚ѣ�֌�����5��@7p���+�	��;���e���m[q}N�����6��@5�6�_�������42�ף)�(��?����L7p�o�:���oI7Jx�G�����L�>���(nS��/9v<��v���ft�Ӳ��"�D���9��f�4���'T�q2��dZvZ�s�i��������~~�)��C��%:��h�[SZ>tk��|�"���ȦB�-;g��;z�8����iٱÑ�Mr���\���k����d�|J��J����n�[�K��[>�Ӳc��>��a?ht�OƁ/С����s�t-�賏���+�m��"���GSz����)]���\��?�>�ǂoE��4ǣU��Y�_�]�w�0﷢���<��|;�V�D��n��uB';o�@';�ţ��>����xٙ ���������Nv��e�ķ������Z]����[���&_pjع���N����ǌO����y���$;��\ޜ�~}NO_��8F:�y�9]�^�i(]�O��.>�~<���c�ߐ�8�}|��(>��ŏ����x��O���O�~}N��?��|��)=�D�8~b��8��ӿŏ��?���G��Y�w�7�s����it��*����듇���]<�;�.>�~��˯o���it.O{�v�/�w���
|C��|�}�������O��ّ�������߯�����Wѣ���?�n�_?��y�'��������q��&��{��rTREE  ����������������                              
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JA����@�6V�k:��!��T�
�
,��� W�IgH�����R�Ƴ����3s��c�o`��0B�[)b����Fw����Ry��������9����5�(�8��3�"�W߄�LB8�����I*O*E�O4]����@-�q6Rx�������Dx�*�j�ce��T�������m�9�!�	|����+/�}QF��: L��v�u�V�l�+[E�XBic�am��@�(7Pv�R�r�b�[E�P���TREE  ����������������d                                      _�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       B5�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         9�	             ��	             _�
             �|̃OCHK    �           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �M�OCHK    ��
            +        _Netcdf4Dimid                dS��OCHK     ^     �       +        _Netcdf4Dimid                  5��OCHK    `     �       +        _Netcdf4Dimid                  t���% �   `jY    x^��1KC1�oq�uquD�����,�x8:;���*�Sq�����*B�,��\Lr�OB��
����׻@�#ʱ�����(</��_�!
�;��6
�%��	��VPx��\ _�F��D�C�9@�CQbE�7�5��<_�*
�AXG��@�FQb�"E��~�'�/�d���gA�Q2�"���c)�Pxztʹ��]�;�
�3��7�(R����&�-�Z�Q8vP�Px�L@��z_\I[/�}�BtDm�����-�ҫq>b���lEz��jԙ!�q.��s[jZ�j�	���䃒���X':��^��j2Тx��P����يr[��V���Hu4���TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` �����H�  �9�������  ��PlU ��@  �%��):/�:  �ر�v�/X�W  �������  R�������������???@??????��-�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    F�
            H        NAME    .      loc_carriers_update_system_balance_constraint ��'OCHK    V�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ή��OCHK    ��
     �       +        _Netcdf4Dimid                �	�OCHK    �     `       ;        NAME    !      loc_tech_carriers_conversion_all ��OOCHK    [     �       <        NAME    "      loc_tech_carriers_conversion_plus   '���OCHK    6     @       +        _Netcdf4Dimid                ��1�OCHK    v            F        NAME    ,      loc_tech_carriers_export_balance_constraint kGa_OCHK    �     p       +        _Netcdf4Dimid                X>ɣOCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���(OCHK    �     @       +        _Netcdf4Dimid                ���BOCHK                O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �z�HOCHK         0       +        _Netcdf4Dimid             !   �y7QOCHK    F             >        NAME    $      loc_techs_balance_supply_constraint glOCHK    f            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��I�OCHK    �Z     �       +        _Netcdf4Dimid             $     /��OCHK    �     P       +        _Netcdf4Dimid             %   �j�5OCHK   +�     �       +        _Netcdf4Dimid             &     ���OCHK         �       +        _Netcdf4Dimid             '   $�ՏOCHK    �!     p       8        NAME          loc_techs_cost_var_constraint ��DDOCHK    f"            +        _Netcdf4Dimid             )   i��`OCHK    v"     @       +        _Netcdf4Dimid             *   �y$OCHK    �*     �       +        _Netcdf4Dimid             +   ~U��          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   (   ��     �   &   ��     �      ��     �   #   ��     �      ��     �      ��     �      ��     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      ��     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162846::grid::electricity                    B162846::heat_storage::heat                   B162846::DHDC_small_heat::DHW                 B162846::DHDC_medium_heat::DHW                B162846::DHW_to_heat::heat                    B162846::SCFP::DHW                    B162846::DHW_storage::DHW                     B162846::PV::electricity	              B162846::wood_supply::wood      
              B162846::wood_boiler_DHW::DHW                 B162846::wood_boiler_heat::heat               B162846::DHDC_large_heat::DHW                 B162846::ASHP_DHW::DHW                                                                                                                         B162846::ASHP::cooling                B162846::DHW_to_heat::heat                    B162846::ASHP::heat                   B162846::wood_boiler_heat::heat               B162846::wood_boiler_DHW::DHW                 B162846::ASHP_DHW::DHW                                                                            B162846::ASHP::heat                    B162846::ASHP::electricity      !              B162846::ASHP::cooling  "               #               $               %               &               '       #       B162846::demand_space_heating::heat     (              B162846::demand_hot_water::DHW  )       &       B162846::demand_space_cooling::cooling  *       (       B162846::demand_electricity::electricity+               ,               -              B162846::PV::electricity.               /               0               1               2               3               4               5               6              B162846::DHDC_small_heat::DHW   7              B162846::DHDC_medium_heat::DHW  8              B162846::SCFP::DHW      9              B162846::wood_supply::wood      :              B162846::grid::electricity      ;              B162846::PV::electricity<              B162846::DHDC_large_heat::DHW   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162846::grid::electricity      L              B162846::DHDC_small_heat::DHW   M              B162846::DHDC_medium_heat::DHW  N              B162846::DHW_to_heat::heat      O              B162846::SCFP::DHW      P              B162846::ASHP::heat     Q              B162846::PV::electricityR              B162846::wood_supply::wood      S              B162846::ASHP::cooling  T              B162846::wood_boiler_DHW::DHW   U              B162846::wood_boiler_heat::heat V              B162846::ASHP_DHW::DHW  W              B162846::DHDC_large_heat::DHW   X               Y               Z               [               \               ]              B162846::DHW_to_heat    ^              B162846::ASHP_DHW       _              B162846::wood_boiler_heat       `              B162846::wood_boiler_DHWa               b               c              B162846::ASHP   d               e               f               g               h              B162846::heat_storage   i              B162846::batteryj              B162846::DHW_storage    k               l               m               n              B162846::SCFP   o              B162846::PV     p               q               r              B162846::ASHP   s               t               u               v               w               x              B162846::DHW_to_heat    y              B162846::ASHP_DHW       z              B162846::wood_boiler_heat       {              B162846::wood_boiler_DHW|               }               ~                              �               �               �              B162846::DHW_to_heat    �              B162846::ASHP_DHW       �              B162846::wood_boiler_DHW�              B162846::ASHP   �              B162846::wood_boiler_heat       �               �               �              B162846::ASHP   �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
        (   ��
     *   &   ��
     )   #   ��
     '      ��
     (      ��
     -      ��
     <      ��
     ;      ��
     9      ��
     :      ��
     6      ��
     7      ��
     8      ��
     W      ��
     V      ��
     T      ��
     U      ��
     Q      ��
     R      ��
     S      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     c      ��
     j      ��
     i      ��
     h      ��
     o      ��
     n      ��
     r      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �        GCOL                                                                                                                                  	               
                                                                          B162846::DHDC_small_heat              B162846::grid                 B162846::wood_boiler_heat                     B162846::SCFP                 B162846::battery              B162846::DHDC_medium_heat                     B162846::DHDC_large_heat              B162846::wood_boiler_DHW              B162846::wood_supply                  B162846::ASHP_DHW                     B162846::ASHP                 B162846::heat_storage                 B162846::DHW_storage                  B162846::PV                                                                                 !               "               #               $              B162846::DHDC_medium_heat       %              B162846::DHDC_large_heat&              B162846::wood_supply    '              B162846::grid   (              B162846::SCFP   )              B162846::DHDC_small_heat*              B162846::PV     +               ,               -              B162846::PV     .               /               0               1               2               3              B162846::demand_space_cooling   4              B162846::demand_space_heating   5              B162846::demand_electricity     6              B162846::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162846::demand_electricity     E              B162846::demand_hot_water       F              B162846::heat_storage   G              B162846::demand_space_cooling   H              B162846::wood_supply    I              B162846::SCFP   J              B162846::grid   K              B162846::batteryL              B162846::demand_space_heating   M              B162846::DHW_to_heat    N              B162846::DHW_storage    O              B162846::PV     P               Q               R               S               T               U               V              B162846::wood_boiler_DHWW              B162846::DHDC_large_heatX              B162846::wood_boiler_heat       Y              B162846::DHDC_medium_heat       Z              B162846::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162846::wood_boiler_DHWd              B162846::DHDC_large_heate              B162846::ASHP_DHW       f              B162846::wood_boiler_heat       g              B162846::ASHP   h              B162846::DHDC_medium_heat       i              B162846::DHDC_small_heatj               k               l              B162846::batterym               n               o              B162846::PV     p               q               r               s               t               u               v               w              B162846::demand_electricity     x              B162846::demand_space_heating   y              B162846::demand_hot_water       z              B162846::SCFP   {              B162846::demand_space_cooling   |              B162846::PV     }               ~                              �               �               �              B162846::demand_electricity     �              B162846::demand_space_heating   �              B162846::demand_space_cooling   �              B162846::demand_hot_water       �               �               �               �              B162846::SCFP   �              B162846::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162846::SCFP   �              �+                       �     *      �     )      �     '      �     (      �     $      �     %      �     &      �     -      �     6      �     5      �     3      �     4   OCHK    v+     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��qOCHK    �+     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���hOCHK   �     �       +        _Netcdf4Dimid             /     W�>OCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    �,     @       +        _Netcdf4Dimid             1   N|�OCHK    �,             +        _Netcdf4Dimid             2   ��mpOCHK    �     �       +        _Netcdf4Dimid             3     �x�mOCHK    �=     0      5        NAME          loc_techs_non_transmission nx�(OCHK    &?     p       +        _Netcdf4Dimid             5   CY�OCHK    �?             =        NAME    #      loc_techs_resource_area_constraint 	�ٽOCHK    �?             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���`OCHK    �?     0       +        _Netcdf4Dimid             8   |�(�OCHK    @     0       +        _Netcdf4Dimid             9   �&��OCHK    6@     0       ?        NAME    %      loc_techs_storage_initial_constraint QA�BOCHK    f@     0       +        _Netcdf4Dimid             ;   W�:�OCHK    �@     p       +        _Netcdf4Dimid             <   mI�OCHK    A     p       +        _Netcdf4Dimid             =   ���OCHK    vA     �       +        _Netcdf4Dimid             >   �[2OCHK    6R     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �ֵ�OCHK    �R            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   T�     �       +        _Netcdf4Dimid             A     7�X�OCHK7    
    is_result                            z]�x       �     O      �     N      �     M      �     J      �     K      �     L      �     D      �     E      �     F      �     G      �     H      �     I      �     Z      �     Y      �     X      �     V      �     W      �     i      �     h      �     f      �     g      �     c      �     d      �     e      �     l      �     o      �     |      �     {      �     z      �     w      �     x      �     y      �     �      �     �      �     �      �     �      �     �      �     �      �-           �-           �-     
      �-           �-           �-           �-     	      �     �      �-           �-           �-           �-           �-           �-        GCOL                        B162846::DHDC_medium_heat                     B162846::battery              B162846::demand_space_heating                 B162846::demand_electricity                   B162846::demand_hot_water                     B162846::DHDC_large_heat              B162846::wood_supply                  B162846::DHDC_small_heat	              B162846::grid   
              B162846::heat_storage                 B162846::demand_space_cooling                 B162846::DHW_storage                  B162846::PV                                                                                                                                                                                                                                                                                                   !               "              B162846::ASHP_DHW       #              B162846::DHDC_small_heat$              B162846::DHW_storage    %              B162846::wood_boiler_heat       &              B162846::demand_electricity     '              B162846::demand_space_cooling   (              B162846::SCFP   )              B162846::DHDC_medium_heat       *              B162846::DHDC_large_heat+              B162846::demand_space_heating   ,              B162846::demand_hot_water       -              B162846::heat_storage   .              B162846::wood_boiler_DHW/              B162846::wood_supply    0              B162846::grid   1              B162846::battery2              B162846::DHW_to_heat    3              B162846::ASHP   4              B162846::PV     5               6               7               8               9               :               ;               <               =              B162846::SCFP   >              B162846::DHDC_medium_heat       ?              B162846::DHDC_large_heat@              B162846::DHDC_small_heatA              B162846::grid   B              B162846::wood_supply    C              B162846::PV     D               E               F               G              B162846::SCFP   H              B162846::PV     I               J               K               L              B162846::SCFP   M              B162846::PV     N               O               P               Q               R              B162846::heat_storage   S              B162846::batteryT              B162846::DHW_storage    U               V               W               X               Y              B162846::heat_storage   Z              B162846::battery[              B162846::DHW_storage    \               ]               ^               _               `              B162846::heat_storage   a              B162846::batteryb              B162846::DHW_storage    c               d               e               f               g              B162846::heat_storage   h              B162846::batteryi              B162846::DHW_storage    j               k               l               m               n               o               p               q               r              B162846::SCFP   s              B162846::DHDC_medium_heat       t              B162846::DHDC_large_heatu              B162846::DHDC_small_heatv              B162846::grid   w              B162846::wood_supply    x              B162846::PV     y               z               {               |               }               ~                              �               �              B162846::DHDC_medium_heat       �              B162846::DHDC_large_heat�              B162846::wood_supply    �              B162846::grid   �              B162846::SCFP   �              B162846::DHDC_small_heat�              B162846::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162846::DHDC_small_heat�              B162846::grid   �              B162846::SCFP   �              �+                       �-     4      �-     3      �-     2      �-     0      �-     1      �-     +      �-     ,      �-     -      �-     .      �-     /      �-     "      �-     #      �-     $      �-     %      �-     &      �-     '      �-     (      �-     )      �-     *      �-     C      �-     B      �-     @      �-     A      �-     =      �-     >      �-     ?      �-     H      �-     G      �-     M      �-     L      �-     T      �-     S      �-     R      �-     [      �-     Z      �-     Y      �-     b      �-     a      �-     `      �-     i      �-     h      �-     g      �-     x      �-     w      �-     u      �-     v      �-     r      �-     s      �-     t      �-     �      �-     �      �-     �      �-     �      �-     �      �-     �      �-     �      6B     	      6B           6B           6B           6B           6B           �-     �      �-     �      �-     �      6B           6B           6B        GCOL                        B162846::DHDC_medium_heat                     B162846::wood_boiler_heat                     B162846::DHDC_large_heat              B162846::DHW_to_heat                  B162846::wood_supply                  B162846::ASHP_DHW                     B162846::wood_boiler_DHW              B162846::ASHP   	              B162846::PV     
                                                                                                                                      B162846::wood_boiler_DHW              B162846::DHDC_large_heat              B162846::ASHP_DHW                     B162846::wood_boiler_heat                     B162846::ASHP                 B162846::DHDC_medium_heat                     B162846::DHDC_small_heat                                            B162846::PV                                                 B162846                                !              B162846 "               #               $               %               &               '               (               )               *              resource+              cooling ,              electricity     -              wood    .              geothermal_storage      /              DHW     0              heat    1               2               3               4               5               6              wood_boiler_heat7              DHW_to_heat     8              wood_boiler_DHW 9              ASHP_DHW:               ;               <               =               >       	       GSHP_heat       ?              ASHP    @              GSHP_cooling    A               B               C               D               E               F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI              demand_space_cooling    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              ASHP_DHWe              demand_hot_waterf              wood_supply     g       	       GSHP_heat       h              battery i              wood_boiler_DHW j              grid    k              DHDC_medium_heatl              DHDC_medium_cooling     m              DHDC_large_heat n              heat_storage    o              wood_boiler_heatp              demand_space_cooling    q              PV      r              DHDC_small_cooling      s              GSHP_cooling    t              DHW_storage     u              demand_space_heating    v              geothermal_boreholes    w              DHDC_large_cooling      x              DHW_to_heat     y              SCFP    z              DHDC_small_heat {              demand_electricity      |              ASHP    }               ~                              �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+                6B           6B           6B           6B           6B           6B           6B           6B        OCHK    �Z            +        _Netcdf4Dimid             B   �(�ROCHK    �Z     p       +        _Netcdf4Dimid             C   �$UrOCHK    F[     @       +        _Netcdf4Dimid             D   ڜ��OCHK    �[     0       +        _Netcdf4Dimid             E   )���OCHK    �[     @       +        _Netcdf4Dimid             F   �g6�OCHK    �[     �      +        _Netcdf4Dimid             G   ���ZOCHK    �]     �       +        _Netcdf4Dimid             I   ~���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   f^        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6B     �      6B     �   o'jOCHK    r�           L        DIMENSION_LIST                              �J     ~   �D          ~�             6�OHDR     �      �          ?      @ 4 4�     +         �                   6     �          ������������������������A         _Netcdf4Coordinates                               �Y     �           ���  KU            )�l+OCHK    �	     �     7    
    is_result                            L        DIMENSION_LIST                              6B     �   �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6B     �   ~��{                                                      6B           6B     !      6B     0      6B     /      6B     -      6B     .      6B     *      6B     +      6B     ,      6B     9      6B     8      6B     6      6B     7      6B     @      6B     ?   	   6B     >      6B     I      6B     H      6B     F      6B     G      6B     |      6B     {      6B     y      6B     z      6B     v      6B     w      6B     x      6B     p      6B     q      6B     r      6B     s      6B     t      6B     u      6B     d      6B     e      6B     f   	   6B     g      6B     h      6B     i      6B     j      6B     k      6B     l      6B     m      6B     n      6B     o      6B     �      6B     �      6B     �      6B     �      6B     �      6B     �      6B     �      6B     �      6B     �      6B     �      6B     �      6B     �      6B     �      6B     �   TREE  ����������������@�                              �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            Q�            �            ��            �            ��            �@	            �F	             KU            ��             �W             >�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   Jm     �            ������������������������A         _Netcdf4Coordinates                               �i     R             g0(BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              6B     �   A�e�FSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6B     �   Ɗ��OCHK    b�     _       D        _FillValue  ?      @ 4 4�                      �    =�Х               x^�|\�����k�֚��"""Lt�I������(�E�֚kNDĉS���'""""��i�5���Dā�µpMĉ����p�����s����y<���o�?^?�y����<ۛ��� �E [@�������� ޸��=Y 'Ʊo��]���� 8� ������/�Iأ� �瀭��� JD 	7:W\�Dl�6�z>�{
�B<�ov5��s o�D��؏��V��}����+�/ ������Ey���x `�w�k��>���[ö� .+ �BZ+���5�f����?�GM8�kޅ���������\� ������H<
������ ��娿�c ��|����|爺� �Y����>�@^�����P��4������( a� ;o���q�pC TF(,a��xLU�C�uT�p��Vo��ܟ����d������W���
*�F��v?8�W���8\�kE?0~�<�w��%P�:t�
��m���q!��tF���'�� ̃�Oɛ��.3�-<7~,�,r����`�*t�q8�B �������%������~��{�֯�����w�n�C=ݰ�,���qb�#i[#���ƌҦ����3؛nm��d��\�r�����?E�3PG�.���wx��~%�w�9������Gn0�.Vޫ}g��Pr\�ùh�����*��Ӌ����V/�x�� (�(�ow�.�������ذ��4���ߟ{��`me?(w��� z�V��<�w����\pN�r#�#�ǃ����e������0�7t!�t(#n���S�s� � '&�.>|K?�88�S`������v���h��6hg3f�l�!��+hC��p�5q:@�e��h��, }��x�f�{] )�_2@��&&�;<�����9��v�gh�Q q� Y��~	����v��[�� ۿX���6�!@�N �5hCC �Z �i��l�_ѧ�чt���w-@2������m���-�k�1>`?
�5�}2f$`|��}�' � >���;0^�ja	���q�=@.��c�*\��� 5�6�x�< ��~�?ߐ�#���Ө;��Ey�q��y��-�m�<v��Ğ�t �_ød�:�+lC���F�����l�u
��cV	1�b!�c|���[q.�N�5�l�÷�`g�W#Nx�.��Ƌ#��y�����8&��h(E��F�D'��C{#&��NP�΁��+���b�9����O�T_{����լb�i5���9�����i�Ѵ��݃��꿿���^x^9 �\�\ Gg�DG��0 ��L���s�V��WO�$o�������ux�d#�~�fS�R<�oNk�ܣ�V�ԭZ�U����������Wt�Գ���,��п��K=�j/��f�n:�W�=������������i�3P��lk��Mi���ّ�k�e´���έ�;!G7��6�'P���!�Y���oq�11\]Y��
�_��6'.e}�ŧ��{w֟�^we9(�>Y@
�'Ū��۝�J4r���o�5��ǟ����uC��"�5-�iL&������{�<7m��l_�,���\�<1)9� �7aP�`{��`������Gu��G���ؿ�/�_�{��ot��އ~��s/����B��_G\�8g��?Z�c�?�'�v𿯟�+���|1�y.�և�������5��7� %�RE�ڟ�	�K�躘Va�k����;���Ӏ�g�2�]��_ĳ������uXW`�C@^��c/�ON�!�<+% ���:O������l'���ȷ
�������39&�#��!��F� �1ը�Èq�F�C�و��L���Nx�M�݀��n�g�a��~q ��->���%�U^�K�] 9���b�?�q��c������|�IY(��<��W��O>�C�x2��K�s#b�X�َ`�V����a�8��_G9���sm�����54N�7�A8�57C��(�O�!�
�,�u�G��0=�"^�ހu�+�'?(x�"��m��2)�� G�o����}����0��^>����1W���8��b*=���ً���َ�S�X9���wX�ᜀz�#�8��i%��f\ߧa([8b6��wQ�~l�=$��Gjx�w��y�q��֊�P?6�ot����ý<���e:�غ�������ytҵ�u�o�?���}�����ex�����z>_���+�}�B����������a쳺����?i��m�?��B�|ׁ[��s���??�?K6ݪ�k/\p`�!�WE��dX�|�g�+��;Zwsͅ�_Me��.oƕ�O��g��S�hv��=�)�C,^42�����m;��A{������p���⥣�<�d�k�o]��������Z����׸_�?�}�e�������慦��Yf�WxD��{�U��0��?b�~���o)Wͮk*��Ϛ�P�:b�f��+�#�Y�5w_��龒���{�[dZƬ��x�a�'��yr�|�l���u�����9N�O�_��e��VY���ˇ�x���S;:N�̮ ,���؎��~����x���l����X�%\��竺|-q�eCo��r��y�S]Ϝ��;ī͏�r	���qledl
U�)�L������ig���ϗs�6���_���P��C�I�ه|գ�i-?9s�k'7	�g�F9ۿ,��آ�K�|s�w��cK`�Ge�/��M��&:�ͪW^y⸺/�����G����<��w%���%�OAw��<��8fa��ݰs�έ<�G���鱋rg�r<�_s"������;k�{N�{�5��Mct�:�w/��4�5P��B涃�X�)�:s�EJ��g��h�p��]a��/��j�o)Rk����#�����K�d��p�ӓ�=��1Gͦ�xd|V���!���8d	�u�<�ZM�,���t�;�i���gT�_����A�'aUԃ�#���-^�.��ZxeV���'��Ϋ��+�7�o���V�q�[���=�ƃ%��;w,�<�0�h+z�d�N�����O�G�7k7�$���(Xr�ލ�kG�nZ��ş�������\��ɛ�s�ſY��s��ߪ-2�n��Y��<���m�ԇ���w�23/z��.�c'w�~�"m��'�R��P�V�|�"K�=���^\���Q��ӻ��|���V$V�K��Whg
�n�x�#�n��ޥ2�ʁ�e�^B����e?͌}"wF�tF4Z��c�����>Dx��[ņ���q��-/n_�O��y�_���=������}�/:���4q��0B��9O��N���=,[�9�IC='/ �u��&�-1r�rWY�퀣��rd͵tvm�s&e�?292Z�S�W�����-��0rd����l�һ:�13�z�V��hUu����G�2��p�#���M[i#:�k8ƙb�6���h�c͉W)���c�.W���J��5	��|JE]J���ݴ��ｙÙF+�޷��SWH�,�iԖ{�>�Xེ.�fs�`D���?^���{��p}n}���~���G\^l���Gԑ�����#��{�|N�7�G�� ^"Wl9���]�U�i��d^}X���q�𦊋K�[��ҖmMg��)e�K�/���{'����`�L��v��Y)]���l[��4˧�B�~��;u<ᭋћ�װ��#���O�/3�?w�}�:2g�ϯ�s�y/P?�:i�e<r��̀���ʬ���K6"|���Z�PMx��ØǿLٶ�[�Om?��F�v���4gy�1��f��������~�+ge�����%�x�k��s��s��(����x��� Q��@�\�,�(��s�}�-��ǯ?�I�p�):ȳ���Q�0�l�����[Kg�puno��k�0$��̆�aMm>��y.���E�h�5��Wh���[P�~����v��[!�XkvB�-��mo`
�P�\xk��o�;�5Щ��3�|��FMT����X;��=��y|,еr%�_��i?Qa�,����?AP�;pWāڣ2�?�m���ӛ�0c���e�C8��>�5�kac�v��@���5�O�'�C�[�$�զ5`9y�ӏL@�g�O��B"�-_�e4@w� �	�p���Z{�ѣ��.�v�,���!&�WZ������H���ڢ��ڧ�*X�h�VZ��Y� X��p���y��2�7>���uL�����Ga�W���
}����^{5\�́Ǌk`��������w���M�WP�|.�\̃�f"D��@V}"l�� �A+�:�|���-@MWcu",`^�\�h��`��9��W�eճa]{-�	qp�%*�V�Us6�l������w��L�=���-)@�B�Y��hL��y��m��@^��v c��ߘ'�ש�,�*(fϞ���+t甿Đ[���1�����z�F
��C�FbZ��q����G]d��TI�<Du�g�.ʵڶ]KNh7�Y�v�w��M9������\��v�����{���_}�����U]Z��n=�}�1�e������s���n��i.�֮e��]��[����O�eAܸ�~lK3<|�H�~ܸ`�=R~����)�c�o�V�a��a�ܹ��~5�:z�V��4���Y�q/�U��͵�m^��z3eǗ;��?R�&��6�l�W����r�nݲM?�]ʒ?�q�`\1�����t���鱳���q/�?�g�[r�"�9n�Č��U|�dٽ}W;,���Rzn���?]��["n�"'�?�t������|ĺ�{�(�x��_�;���?9t^�s���w�sL�U��;x��i��E�K����tpC�&ڃ?�j�,3l��t�}'~���-�57�y�}��ӻ�;ݫ^�ޘm[���܏�OVɦ]��j��sgU��׼~w���ǿ��ܼ?L��}���҅1XoW�2�<��ã�9�ٽ�'+5n/�p��.����u��NWh��1�%f]~�������H;�|�B�P��Κ�u��GyU���Cg�ۏ�9p{�-�����颽~y�?�i�����^�6�\;���:�+3���c]'_�j~;�Ls�^>�r�+qы>����5�ͧ/��'y͠ļ %���[�w��L�j��Ĳ��Ĝ19�O3�ի~���LaϿ%�ޡ�ez�R�̶u��m'B�����VK3t��kw2�Ȭ��^;�Ӹ;�߽�ӹë�}�pT�#b���4!h_���^�g��?�%=��x��|F�V
/i����C���n�b�����NG��<��a���ʄc�=OR�̚Ŗ�u_O�<��1�ſ�ء�]|M;Lm5�罦�fo/s�}Rqya�m��K����h�f!=$�.����6n�oo�7�}�36�ze:��wƢup{��4�szP�bֺv��k�Q޽���"������)` ૊G���a�CyU���s���U��s~$�Q0���~{��?<�s�a�s��:�z��ʲ��\\���T��x���+=do��5�ڮٜp��gyɇ^Ib�Ys���M`M�P�\5�	8zonĚ�%opD���Ӽ�����h�����;�e�[v&7\{rHAe�m$�x)��'SySw�̞q��E��Z#>�5�}:�1�*�Qݎ���nUSO�|�ӁS}��̓Н�s[��mi�X�o��s6�T��i)���������+�sΞ��?z�ᵱf�3�$>������+�[#��<�eAȕ7���4}��=��<��cK�Uv׺Wĝ����s��m�{�w�6V����r�}9��o�c[~��<nxJ����}���ۋo�L+���[.|k���T<��&��)�T�6Z��iO)U����w|7^�F�[^ڱ����]x�wK�����k�9��_��9�MK~����L�{�>#ݩ�'�}z���v|��Y;��o_��%���Q��uz��=p>m˲�so�uQ5Q��x�	x� �K ���Ϛ6 8ܷ�e�;�% �xlǳ;&���*����_���'�do��b���J�~�)��)@���MHw�JO�:�g@�3@�1lی�>���<d�� ���a,�y��h�0�{��)��#�o�9�V�x��ۤ�|�/�P��vaX��)��1�{@�p���_�q�T|3��Ϙ�q��S������g`[Տ S�Pn\�
��`p��y׊�7 Hxe��8�| ��� ��|}�4 P-x�A��;,�5�C�sQ��Y�e(|׍�b�.x{^�n±���9�?:�xwp��4�h�c״����;�?s��� ��S��� �nW��qz'�]��
:t�,������q/�QL�;�|�~���e8�:k/|#���u�º� ���;@���6m��o2����7q��>�n�{���oT����f��@S6$?�� )컾�A�A��1�<�����Oq�N��m��~{�^�6��!���Z�?����)�p={_(-/:bOO9p�۷��48��>ev���Q]^Ov�p�od�mK������xb
(�d�y�ƭ�pe��\���o��	�|��ݣA��5x� N]��`Q��q�cF�3�´P%4�r���=�Sس�
������J���{	�����%�Z�6����) �ۗ�ܯ�BB�v�� ��6xa=�Su(��X������d/8����&��!�����;����.]�m=����x�mS �#��)y{aK��hT�W�>(D"c}v	m(�Ձ���+�^�;�p�g��p��E�m4CV�I�����Ԡ�8���J��5 &�L�[h�h��h�*�M����`@1���^�m.c	E�:�v��2�Y���+%ʁ����������|n�P�_	��8"AY�q�V,Tѯ�7nN|��ףG?��K �I��Ɲŵxq����.�ǘ���Y�>�����㝉��pN�C�+@/� �(�P��[��w!�rԉ{ �ya�A]X�,r����[�&�"�±i8/���@�zc��0Q^���ض��߻�i�؊����{o`�D9�q�](�����}��v�a⻐�i�g�γ�h�����E���L���X�����бThxwp $��ͺa/t$[y�#��,)3$e,#��>ćlp������VSw�?7��Tx�"1-Ŀ����&��ɡb�Y�Mh�� ���'�;�Iy�`�H�@g� ʅEr��<���C$��;0�	�n��3�����U�&S�y��u�.~dIzU�6���F~&VJ�k�3Z�(74,�<Կ�6P���F)� DF\o5Tjd@�.�x�V�k�HQlO�&�DR-Ĕ;C�&vB���ڢW���8P�0�����ǀы�"����f�Z��E���Yk���+{�EEέIÙ�+eUeVUe��sT5+�������c��'h�C��k����A���F$1&�������� ���� %��B.���'�}��p(F�9Ԫ(Z��_7���.Y;��ȝ�4�/���	�ϳ��e��}����&�o�t���:��W����
Q��y?A���T�+�8���ۘ7��w��;�i��C��|� ���ڟS3���s=^�2�J��{�ysrB���j�W#��`�l_�X ��b�1�u�1dax02{�������ć�4o��*�"G�M�8�s�����w!�A��/�&���|o�0=�~�	C`�c�y��A����#�Ø�9� �s0B9wL9(���a�R� _#��y�=@=���0l�a-�ˆ�8w%��廓��|y����"V�a�,+p� �)_ VL'L>�b��
C<������VC�tk�5��0�3f�:cQ�j�ɦ �!a��X�����D����5��<�D�`������yb��Hxu�E�z1`:��ķ�������`�HA�����&���+��[	������;�#��4\�m�삲Iіh�_]p�[~�	�1��h��_��C,���Ļ��b� ��s�e?"��|�#	e��3�=��M���z�y�n<܊�bm	��S0�>���|�S�a�{�M�Q/�YJ��X�<�Z00����{#�={E~Gۚ�	^�>n ^�{>_����fL8�7L�!>�5y�O��= ��7�Ÿ�8��Sn�/���p���?7�r�������u���}�1L/
o$��\��>��ܟT��9�V�*����*��Be��P� JPs�?�@�<Bj�J2c���^��]��Yҟ?����R�]�n)JRr�"J�̭#���wgw|C�ѱ%��9*Ș,�ps*����=�1F��h����S��T�K�(	��F��P���������ᒦ�"SVT'�Y?�^��W��%�R���Bլ䧫�]#3l�)�|��`Cy��������jiņ�\��P(NO	������t���{��^�,2��Qcƚ��H���K�T��z�z����LI#'i���$���D��2<�S�Y��@J_AaB�W�9	h��D{�$y����E��:u������¢1?�Gi�_f�̧z�_`-�����U���!I�`J7�Z��*�̥��9Q���R/�Ԟ���Bjsl@>�@�TU�dF�ɱ��`�muz�,XTO�x4��0����9��/Q����*ju������cs�Q^�6ڤ�V��lӗ�\�e����Tz5':ǘ�E�g��9���3K�����L���8ҎWPs���̤���1-�ʋ�o&�2�i<z[����	.ts��vr�l��A51JE�����'V�-�.z�pMAI���3����5w��r�]C��R;~P����A�m���}#�0mTV�8��NB	nVʙ�PA�pNO����P���Ԥ�''%����VYq�<���"��!���2r\%�7]�j/�KH/�v�a�U�+��L	)9�o1Ǌ�m��Ta�!�:v�����m�m��0���*�=(��Wd�������'�Z��(EIIc�OJ���S�Žrs;��;�2О�Q�"˖��[�\B�*�������<�G#�8R+����g��JFS�;;����+���oj-W�ۨZU���b��h�Uʔ�4�yyŦ�xǷ;7(�	�=���R=�3����܂x�v/W��4+��7�IO�t��{;*i����huKx��M9����"fdx
)0o�f��[ޢ�)	5	,.�]4�b�/4לV7Dmv��\k<�����b6��ku��ΈJ���K��	�#h��B�_n�k:���K��kTw�D�j�=c(� S���d��$Yӄ�c<�Ҵ�v5ٖ��a۝��S�f'�$Ԙ���>%�-�w����q(�Ke�9Ved��5 �ؠ�I�����'�D;ć���������)IfQq��|(4KC(� �'{s���4�Z?�.Ϩ�F��I�fW��M\kXH�_C�mU�O��Y��zވ��ҋ;���\n#lO2�32FF���1��J�l����jp�ȼ���z��YX��h4g�km�l��mt�W��?���5������eQ��2#��gR���;>��<�8\�[��Ce	�����r?~:����pQ(t�r@+���`	0�-���<�o�ؙ+Ķ�N0紂����P�|9
]�Т��)�5����1�f(H���7�'!$��B��	-��쬀΢D���k�0����_v�h�P�O^Lh�E�%�@�h���$3�@�͂Vg��ɠֶ�MR���!��zV ��C�$J2J��l���}@ta�]�b�!��2�6Э���XW,���88�F�P�`m7�A7v��c���~؉% 2Ѐ�����P�ك)2I��ςҁp��j�	�^�B.H}��zԌ��~X D��l���>
c`���tF`5v���2�����E�_���#/�J�*��`�b3Ĉ���-� �iȞЋ��w7�,$��A$�B�fZF��4���!��� �})��"��*tw%@a�3��`�A��.*tIb���C^��ˉ��CM�x���I���}��"�@P	��!��MB(�b�
1��5���Z�Z�Н[���
�d=T6J�@D��^�o��P���ý"�zX���	)�P�Y�V ���&�F�H�3��%H��>�6ڰ��[C�6���f�X7��#�c�v1��1E^����5��4�}(ͬ�J	RB]Edq��E�W�QJc7C����&|�V4���$�|[�X�n]1%���;�F2]��#��v=M�ԛ��IRbM4=�ە�2*�h�I]t�Gof�M�%�5�d,ګJ=��V����2k��X�[�eN��E��}� �O-l���c�f�|�����.ϱ:Ki�`���5�Ls�X1Y���2���9��I\�7��0T2�����7���α�e0���!�[�奊N/!߶�-V�#sSy��|bfxkUC���ȥ�;�7T]�ӷZ��M�d������o�������c���C1	EJk�"aH ��Qz�BJv�c�>�� ��"{W���	���Ò�����a�K�/���$�%�9�Ɛw��iιjNj�Ov��k1S hN�Rz�)v�f��m�mbgT�2A-q���GW	�c���0V�S��$�=v�Á��+
�K��6� Awhgq	e0��L����s�����y-�	�y�����Ly_�]�=�?������ 8%��3F��a� �!���%���H�W��f�1�*���)#�9F�%qY�EE��g�PU���v�;�
�[4��`�`��,>	a#�a>^��Cmb��UȐ�P�R�
��&�BGL,*������Zl
�bJNw�}P�(09J�B�4�ƆM����nQ~~ݥ9���T�xBzU�]fc�@�)�(SOͮ��8�IYO��J�����ؐ_�YY�eq�j�2�,��#!;UY�*K�*�[�YC�-�$���[��kb��)�j�/��j[2�G�[�{���ki�X�.�&p�.�f����}�[���^ݪZ���Yl��ۡ�+��ŲĈ<c]l��$*��J�t	�t�n�n�zX�H�hNB�Ss��ٹ'�)��K;�����-����n�u��ܥjfh�9E~�ڂp^���p�Z���[�S�	2��*��G<=��v�C=	�	��p�_Z�@gB#�Elʢx��ScyY)d%��2���,�%{�T]�ޡ�6���Q}s�4��Mj��T���tQi#��AE�i��dK4�R�Hvx�GR�Om|�Q�Hk�!Q���ϣ�+G,��<ʰ���Ȩ
�P�TBrP?�F��/
m�������d��谤��~����hH��r8 2�>Z�e�L%[F��E����v�ht�V��G1�eG��i;ړD���!ڭ�1�����\I���1�TC�]z���#�J��	KL���RI���O	)�v��y�V�<�ul��.,�����������4��ܢ����y�7r�Ć�O#٤jU=U�������V�Ў��Q�O\kHP���C�`��`�9��p�bG55:BPϓw�ݎy�3L\� f����f���Bv��v<�Do��`�S��a�+.��� �� ���+U�.��
��) �q���<�ƫ f
�� ��̝�M|� u�"<�óϽ�I �'����}�����7��� �'����
��8�ؾv�F�/�2�U_����7�z/�NzY�X�`o �q _���v�S� ~8
p�[�3�?���.. �~	�� pgBn�\_�b��``&�LA�>:��C����q������ ��+���s��8������(�KXg��"����{}p�u\����OX3֮��0+�h� ���.~����x��{됧k�+�v|�zHoM6���Y�Z����-����\ ��x#(�"\aY�n|	��NN�}���~%����i����Y#q]���Զ�oo�.�S�`=˯�F�˩����c�dΫG`�(�ނ���o�
<*�������[gn�y������W(.7K�w\���a������{g����{�&,8�>z����Z��~�+�tw�͘�w�<�\��^x���JA�:����u��#��ݽ0�u�fZ�����y�~?���ov�<SrꝊo�y�*��v��z����7m���R�܀�"X��w�;��0�~j^�_��@Ţ��>s;���^�B���s��U�:����]ᛅ ���1^;������.�	t��� �H� d�=�Ө��xi���
�~_�n�@������.U�{�v+��+.��
����o�����?��F������ m]��Q����M�r�v��j��~a��p@[m�Ѐ�>��B[��8��=�) W� �}�H��{l�;:�����(^ϖ���
���u��@�Eȫ�y3ڼ}j�	}&����^�u(�	�듉�0F����� �b|Ya�u'�0��G��<�R��.��k0�|M���Џ�|����y��?�`����S8Ə�G �9я#'>�GQ�F~�u7��/a����(�!>w���G:31i��������L�����\Q��ozQ��oQ^��/&^4��=9�+��_�1������¹P�����CQo(��ߚ:n�=C���yf��O���E��R�с�X�N�ܬg��/�����>�y~�Г�M�X��	j�����֎@K�9��.�� {��p
A��<(�- �Ns�!z�L�#*7b����]��W�I���#�g�7�)&�����0HM��PI�V�։�ZiD���,ϥ�L�$E��]�=XPO0$4����~Y�'�����H���"��0�o?u:UvS|��ir�'�/r� Vlu#��p���������_�=����1U�`��A�s��M�PG�� G:���S���V�\���. <	��݈k����A�Pz�`�@��[�(Ή���l�)~�ѩq�?���K<��i;֬o.J�
F3���c>+�|���ͣ:i���}mHAH@b!Y 1?�o F��c��!��}�%�Qg�Ba]�f���>6�>L:d��������� ����p�vO�?�U��b����c�srx~F�<�X�J������}2���s������;��;?���y07GA��.b��W����4j4�;���K�T %�#{��w�1�0o��b�]0/1:���	��y�E����(��c��{L��Gx`��;9��ۓgi΁��}�S���^MŜ���o�s!���xɈ8����K�ۅ}��hހ<1�b+F��q���b��y �(�@�p�oӜx�&��mX�����b�9�q���p�?�:�b/�B�d���#&��8����/{}R�hĔ"n��X1����.�c�&~ie>GY��K~� �T`�2�Gl�k��H�+b���XE��e���O�!0�p���C�8͆��e}k�|�u��,ո7>X�	�W��W�ߘr����@�<����w���y͜|6�n��ֈ�B�=��{��ׄ������PN���/Eي�F�W�D��b��]A�5�;gQ����s#;�Xx���9�gĞo�y��V�@| ���{�\\���]�K���'�� �'0�h滘C0-��cq=lܬ�ؿ�\?�Z��d�%r��M�ʲ}���|H���);��p�\�rN��g?N�"�������[po&7��׸�X�~����B���X?D��s���??�?K��ɭ�Ӗd"P�bI��!z��<� �'^j�4l�UK�������7!�8��϶��^Z5̶�Ϧ�׉��"7K��R\���'ǉ��(kaU}A_>�m$�RJ��>�U��>���-.�d����p��ɃJ��\.�Vf������FqrC�}����q�jN�w�P3�1U���h��X�薧ie�\�{µ���$��*
��B��tŅ~�cV�g���9�+O]��ukJ-��E�u���%��V��d(L�m�4�uڸ���>b�cIh:۶��_��7Ȏ"d�
BMQ�4m��d?�ϩ$�s������Py�:@�*�qɄԦ~�`S�$:U�1ս1��vq�FF�r���P$���~ǎ��؂�����ތ�v����$��qI���8��1�C7��d	��9*��iI�1:W"2e��8Zc���vZ41���T���gۧ�=�B,��"6?v(a���LdI��]B��aͨI�8,KD��4���A�,�I�����
�G=�yۦ�ɚjM���\F���td;XF�24�_��Y�k��0^�wLr؏��Q=~1B"_��b�A>iLE�qII�ɵs2Ő%�|L�Ie�}E�.� ����&����I����d&��	���Ԭ@��P��d�G'6�ŢT�G�Ť�����1&�X�!���#uރy��R�O�&���2�nOP����H��O��hP��@�fY]\�Ɇ����(#׉�������!�������5�F�\Y��t�G�qԷ#�o��o_U��W*ɮ�{���|(fQ�oX�S��B�jn�u3��Bb	,�*S���KK�*UV�����T	l��l��V_��E��3����=<0����Q�IΫ�$����$�[�vrKpV� ۔�8�P"��j[S<��)�~h��mX�+J����ɉ�9]D�]�M�솎���pYs��.n�e�-�b6(m��hj�Q���r�(�ڬ�pz{�)=~Q�M�nM������ �\
�Ĵ�\GR�Z�M�HkO���$�����:Ai7�3���J	��&y������De~��"��e�Dѽ4�с���m�0}���ˡ�]A��?7�*�U];4�Z�%!&Bx��OS�`�S�U��C�UuP3
r��Ϫ��O}�k�.��Ng϶�W�Sپ�X�,���A'�����,K���6�$��.U�����1b��4bi�����9��`�փ���hJ1����{��fugᠮGǣ&ҳ��UZ���EN��1gu5z��\��BV~�+U*I0uK�R��i����@���¶eX�z��!M��7��Mhb&�H
15pH�7��1&�evxZ�&�,l�1f��2se�Q,vf1>�KF���U���D}�O��;&�1*�<��p-��f��˯�I��H�#�q����_�gC ;ʇ����`��'�l��<�a�Z��m%#�U������`�i�|\"�edAGu14Y	K�C�p�zȣ�A�
-����A���R0Z�A��
a�\P��ԙM�L��:�s\t�8@ne-T	b!6!�$$�K)�*�e: '�B�g��D �������?*���@X "��$�S��r��·\m���@?
c�F�jE@�~��	l���@Ir�����'�;C��=ԕt) �ۡ��8U�/ȁdr��@orOL�a���<9�\u�(�k� b�J@�	�J���Ҹ.h�'�XH�b)���_�����;�=?R��g �;[{(!X���Lؖ�G_)@�����uc��<J���1��,3ʁ�@�)2󡓭 ?���D��Z�ƪ��D6�#���,MP	�Ҹ��H6D����	�
(�ƀo��� �:�mNZ�XUV�wBH�;��BT�6c�yJ�蒇B��/t�g S�dO:��]a`��꘠�ꅫ.�0�B�8�hpq�*�LUJ�R��H��&d� MPiS�P�L�gۄ1�+3���|��Ş%-��9�L�jaҘ.��'� ��i�����f��<1j�ӷ��)I�X}�V�����C�*u�mJ)��-u�hK"�=�Ǳݹ��S����a����� ��$&s��5�ji_H�kg����P%�I�0��#�-��Rg��}�E��/�1�;,&'g�K��O����^�6.~,I.MRgI��r;J�@�O-+*^������He���*�{�x��C�DE���#� P�x����!\��M�q�cu�z{���{^xt3I^�-c����(�Ԡ-�k5)�<l�Ò�CT*/?&�7�ԜYC��i�ˊ�P]��d�����i��J��c��3��m�1��v����>;A��nD�J��'4�xe�j��,�!.��I�p�!�>9��pA�XQTcV1GS�ܖ|YV���c�ʂ����1�$礈Q1�t����0'Oa����.�bo�,�Z����b]��������g��I�TG��H"K+��)��b��TO�3�ʢCi:EB��h7���ʏ�����d0��sZ��l��7�c�h[�&+E�X1����b��x�sc\�n���H�SN�L�[����^³��k�9:v����:�@Wz
Y�R�Z�In|���[�Օf��H{|2L����()�S�T�7���gr��*7׾��c�)4.��X��O�'8��3�u�zM����*auD�թ�A���|��8����1�G��*�N��C=��n����F'Q'_n�UѲ�l��1�nd8 �l�
L���fň��9�����h(t
�Ft��ǴXX=-�/;N�����(��pk`�T7�������JYK𨤈�B/p�M�O�'妵W�bT�ÍDf�I�M��J�2ϗ��#�⩑�R�:ev�g�Fc������Y5>Y5q�qCa��*��og�)�� �F39��HA�t0V��J+%酕����D?fq��X�\�w�k�Q��d����	Q�Q�?S�U��(U*��2�Q�"��a��Aՙ��j7$g1�c.y�X���lj��P�D�0�h*��M�GI�Ic7ꊊ�"�Tߪ�J�-߉j���n�+�7�:G[������Bi#�)6�;#�gx���۞�\�g֔t�]�#q��#�m��;��BƠ>3ӏ�6����⸴���3c��9sdf�Ȍ�Kf����ȑ3f�٘���#�̑#�5�F^#r�̙32F�9c^��1ǘ3#f�cddD�5r挑Y�����{��?�|_�o�5����<�9�y�s��|>�OyzBԐ�3*.��lB6��c���uV�51��~�/����]����=�֚�J��O&�f'C_G�������NP��bi,��"���RNU�O;Ø��r���rY�ՅQs<��_>�.��˪��q;�4e�0D��rs��=IQ�f�U�D���E�Z�/,%��*��H���p��E�`p��iagEϴ=QU�ŕ�h�98�@!�&��y<bF!93�?��E��w3�bzJ!��*�vm�O'6 �X �����r<�`C!@5� `�&X|�ǣ #n� %�)�
�d	0&b���5�o� e�P��.� �� 7����r�q�2mJh��}(
������6c_�� �e��A�����NĪ?#�y�{���u�(�v����7��X|O�w�$lOX~; �z�u;��_�#�5���E|���\�2��
�G�c�� |����(�2 X��Q�o�H�_���� ?�Q��|���pe_�
���c�����Z��� �sN�K�UJ���������@vVf��I��d��
٨�
7�yHGy�w^���U e����Z��eK�,)�K;��̻[aG������%�@;Ȫ]�����p8�>4��[��֯+?���úׁ��ᳲ3G���(a�c�{#ȌZ8t,ue�̻�k�L���X��2�|��zv�[oZ^չdYZq�VB�9�ھ�9�o���E���ȲlX���=��A�%6�7��>�2m��͵ۏ|aZ+���N�zq��5���������|�^���#WT�l��c�&�כ_14��|�Rޅ�׼��'���U$�o~~��N._� 5���gXp�з`6w��c��V��e�(�ܭ�ȏ�P� l^�/��u\��	�v�(��A|�V��<@�2T4m��i�=_�_��{���o��C�o�&�EX�4V=�8������r��DZ���E�=�n�M4�}	h�y��3�-�Z 	���J\���l8.�Q&��g��ޏ�y i��˽��\Շ ��n����������p�l�y����+,O�E��#��5 O ���\�/?�������@�z�P�6A��S�6߂v�m*�O���`�<����ЎEh�����������r�� �������/���h���������z�}���rLo@�#���ߊk��z
���8G��Dp$|�g���ǎ�+�\��:&�ͨ����і/�A=RQ�=���}����ߐ�;h��߂nEYo���z=�~�'<.���ܿ�����C��*��N�o'Q�oP��Q���������<w	眆��!G,΁y����4�A��bx?� .\�����O��/��$4�4��Yɠ�e1Tӫ���Y�<֬T��Л?�HT��D4� mά�8�ȘJTY�)�CJ;'������LH�_*��د�z�ޕ�π`:�1L���f�E�	M2KB�-4��~�u��_�m`x��a�bi���@���;T8�N==Q�ꎵYt�?�W�hf8B�|�����k���@��N@�A^>#�y�L�1:"�!�)I�uu�W�C4%
RS�����%F��C:���� Qf�t�`���]_7xri����= �(�zA3�7뗥N���& �fa�&FREs���Y�򲟶{�SF��ڄ�Z���\r�X��)��m�/("e�;R"3����i�i��!*	�����a��e�c�@�NdZ�sv��zPgl�װ%M�y��?H�/�{�?!�F��<�^��8��Zr�v]9>������+������>����s�{܅`/bk��W�h\�,���!6`\}�!��E,�{�A�Q���D����|Ȇmn��<���F:�j��=�X �g�#^�8=v-b�[����a�]����85�x�s��w`_7!F(�\��z:ƙ ��oAl��^��b�I�d��o`���
��v�8���s=bq��F�1|�	�Ǆ}��
��/1�Pb���B<�D�؏�z~e���q,(�C8��_<�����:P���.�2����]���9�R�'�Ϡ/cٍ8�6The��Zy1�1<��MG��*�-,�*�it��.o���/�<e���BW�8��l�[�������X�΋��P[�İ1���1���i�b����M�~�_�' l{�q�N�\��(Ã8nb�U��u���y��\O�0�t�e;��X"����e��z��.�:t�m8�q�w3�?��#�r4�i8�g��#±\�9�����O��f��׷�q9�!��d-���c�¢iq��%�E��02�v��M�؊�HF<}�~G���4��s��J�XI{������~�G��>��εv��K��n8_߭�}���?�2=�`�J=HL1$1
$.�3�>�����+T-�ؖ�����VE��*#�����\o
�F#��s�6怌[�D�ic܁��t���04�)������
r�$��5����ڒ�1G�O-�����2�k���Ǖ����t�k��k�4�4+c����>mYz���WM�,����ܩ��
j�8��͗�[Ô�T���k��i�|>�Vܓ���ַ�V�J)���)=���앶7p�N�=�DNf����8��\5�U#�N�F�sR��I䶚N�Mn�J�kr�ucrz��a��T���QqM�i�����Ƞu��&���9������p�J1�9�ژ�G�59��U��&{C��DNo<�%�F�,ެ��1�YG(-4rG�a?��/ɕ�v4[[�KB_&ْ�K�ʟO�7)ӲU9n�0:]$������1c���=>�ϛ�%pқ�c�^yy�<��m&��S����S��j/5�p���n�&	Z��-V		��Z��Q1E�N"�d*+�b*��'�6��ySaI�T�'��y�����-6�F�tY}���fa�e���t��!�{�l�6�N��"��Fg��j�%�[ؐ>۩PL�K[}�����8F}������<2�S��2�k�H/��ɉv
A�%�����r�p�DHJ��-T�2$L�Z1O�w�����0!V�]�b�P��@��w��5����_��Q�Dr�Ж��{�tٍBߐ�U���_7��u��ƽ#D��y�d�,�'C%WET[ZL����g�i�M��QW��x��BIjSEvw:�3l����p')�V'`�N̚O�%���%DZ"5�:����V�7gq��+*#ZFؑ��e��X]S]����-�%Mz��R�]�,��Q�<���Z�����^��LϋcZ�����$�P�<_2��5ԙ�X�l;�8ԑR�[Nm��$)�suZ*����Ҽy�zr����8#i���GL�X�	�akIf��-�N��V�洚��@+WR-��+���VC�/#����R��y�������~�dR��1Ǩe�b�fr6%����:WɎg2����А7R8��N^V���ePR\��M,L����l^<33�\U��g
Jt=s�dOb��En���9)�܌i���3��/�	��i�bw:s�M���Jل��YjnL�+����TU7��iz[c�Ǔe���0��^I�Եk���D��szA>/1Ǹ�˘m���b�ʲ�U�m���xN�GS�hf�Gy
$�ɑ�a�9�/h��K���	_�IQ�Gdy��8�#-M�3�3h��D�'�+�z�F�LĪ=7I�t5+C�]�̩�>��,�h�2�M�(�����yU��(ڗ��;���~=Ք��r�C h�_jL�ҁ-6CŬ�(�ؠ���pa�1�x.�?��� �KkA0; ^�:C�S!�\5�6����΀&W"�4�BuZ"TD��9��$h�j ���B�~��� {���b����N���T�7�`8� �3�@7AS�(d�L& q����jɃ��>H���Ea���Z𰊠����-��Z2����4AY(l�)��	f+$.D��-~����>��0K� �VAN�tE�@�@=��� �:��f�����ʂR�L���� {N$&uC���ZGH��9�I���!�F
��F!�@SS�͹�%[ !�#��.�G��?��$�S��'��v�d9ԅ�K&����?L7�F��@w!�:��/��h�B5�S3��@�i� b��!���� xc��>'}� 4�q ��:���� ���	�9�hL��bS� �Sʚy`�B�� &�ܼ �(t(�:a|<�vҡ[ }Wu-�C�i"8Kx@�r���	�F��@�᱾<���
�L���@�*��&5$Q:�>�T&8ihk��xFA�IS[[i��፵�U�Nn���쉏"*��[F��J���՟� ��&ٴ!�@Y_�Ӕ�$[�t�LI��t$��O]ߐM��;M|���r���D�Rs����ޘ��%O��2�1D��T2Q9<+�/�8eOd��]�'�7�3bu=�hl�s��&JZ��n�>IT�/d�D���<&w��X��e�3�d�Y�1
����N�H�*��719c�D4vTI��if�|Q܂0�3Z� �U����j-Q7O(I�vU֛YΦ�B�dAo�)��iAhKu�fG�MZ��j��^L
x{F6�U7��\P�=�/ҖW
e�s[_Ă����t�"I�G4b���j8,_�f e6:�0�.u���+��Z�G��d̍��{�#4?K�3��z\�b�k�DO�㏗�������Ab�$��h�jsƹ�̩����j��HG�� ��'-��hz���k+c�z��ԡ�:�ި �zQ QZ5$���X٥�����h������Z�S��"qbD���U�4.sRƔ/�=$�::�uɱŤ(C��;��?�G��
8��"ei]jJ֬A8`�Q��-t�u�ʢ�gv$�WL��Ո⣧:�(��cm9�cvm*5�9阊�E��kj00�7"ӕ=qEq��W��̫xI���O"�in�x+F�qF#>-��9驱F7�ړ�̭y!uk'�� $�e�W����N��IYU�H٬�!Q��N%V��c֪����� Q4�?�<��Y�:��̉,��8���nKPrJ�\l]m~��(&F�I�
m���J[<�b��)�ҦEiy͍�*uN�C�*�w����J��"E���0r�S�EK갰��3S��.r������R��2NKfke��=؞?'$���Q�n�f*Ln�Y��4Q��R��:l�=�T�Q.��39m���Js�9��Ĭ����uu�|����*/���6�B�83í6$6�$��,�y��F9?�^����a�b
�[�|�O�P����J/'����$���®��:i~�a�Y��K�c)����&�y �VPA�M{[U!��{P�)o�#&�[���A���[�2L��IJ����f�3$�'�h��.GAל�~�2-��5����k=զ�L�,�[M�O�yb9����*`�B5��q���i;m|4��^�75B�;��o�oɋ�U��dcB��t�K_Q�q�7�:MǬ�h�t��!�g!�0�V���͠ߛ����'K�em�r�V����I��?���q��3������dT�C�y/�bl&+]�j3��mnQ�6XMDy��.��k3�f(TM~B���Q?�\%���
���t9)�ily�h@�O��"&'�e�^v~u�����S�ʅ���$�L}��RY^QБ �{H�`	�� |>��p��
ߝ�r<���y Dw�~
p�u�ڧ ���4�3V�����R���UW�Uۨ kZ ��Xu @ п�7]��w� �~���6�K��1�~�	pI���.�-�0�o�K�@׏ /l�OD>��,��<��������χĿ���|\}'�c�yԇq�}��d���ؽ�l7���tc�t�h7 ���o��^p�	ۅ�~����oq(s�N��/��2}jG���Mw�U�Ey�(�|�娻�p,���U,��c<8|��A-V|-���"f��"��I��9Ko���;�zo���nT�p�|V���`F�-�4���l������0:L��7�y�V@�� ����蕰n�*�)]��/���m���Z6��G%�� G��ʮ�/�X��v[��a7�Wg���r��n�v�L}r5�n��� ��5�ɭG:`��H �o�|k�p��o����]~g�nˊO>���ۻs��+�|�뢃�*��'^�LY|����O�m�Ck4e�r��R1�gs�ͯ~g�~��D�~���A=vh%������|[�6į����'�?ؽ��&�He�=P���l
�N���qb���ԒQ>���a�
t>��]�_ŀ�����O ��fX'�k,���z�_�v��4�٦q��e ���@KhD��Є�4*# �j�#;��_9�J+ ���3aI[<\��<���X ��ix��T��0�s~˘L��6 ��hW	+ 9���h��|`���u4��I�K�}hç���[�x�@ǟ��%��[�_�6b�O�>�󒂶��Y��5 _>�k4��MȺ���+ �� �/��h�h�J\��Oc{�s��C9>��E��M��/�#m*R���
u��������wU�������G�Տ �A����^�7i���`_0 �p�o�����Q��u��h��w�?u���I �1���z���(|�=����ǁ}��md e���E}ub�D��T�9"쇴���#m��D�m._�����J�5��s�׹=(/�[U���.X|�R�J��X�8���oKP�"�-Z���g�/�����A ��L���v����������%:.��i����*0�j�A#�{�\���}�
W.��|�%����~��8����m-���\]��5�?%(����=h k�=�<OfE4z�M%��� �� 5�A�c�e�WO^�-�e��JP.���#N�<��"K�wFS\�yo��(m��s��QZ�RZ�]���i˭ i�[�:v�NI��<'��T�W�KG��'C��1��B!R&�t.�jș�8O�r�Q�����ʩ��.HE@;z���rt{"Ƙ�R�I��xPf^g�<#qAB��V�9�h�z�o���D��	9ԅᖱ<A?is2V�|�Xir�@����p�DO��Om���3����_�{�&�o}�Œ٣���U��ԉ�qq��z��_�Ї��%:���^�(:YU#�,ougنT�Q[y�j����A8�O������_��8^�ג+��+Gĵ��x ��J���1�����$gqO��k)�	���,��e�{� �s���r����q�w�,�ۋ8��ؕ
����#t_ߣ��b�A��(�V���.b�����y��x?����MH{o[<~����� q���_0������@̂���.�ͯ��]l�,�� ޢ�#�@y_�>�!��b�:�����|�8��rb'/�L���u�Q��A<���G쑇�N��a3b��KN&/,Ni����`Ǵq����8��d 7\���wN ��!V|��\��3ď�_ű_�:y�*��#�Oס�c?a��s���W#�9x+�0�b����hݕGϠ��w!�9���(ǟ�����5��X�ņI�k���v˟�f��a������E�¿O���n\ٱx.�/��S�eL����.Y���|��F 
��~�����c�#Fޏs�y���p�8O���jc��F:��Gp�f�b1��v��}D	�V?�5�-��6KQ6�v���gͽ�s����_�v: �P�eG�_��q��O���kqM5-�\�3ux��K�ט�'�D��ϸ��˯ƹL���cw��v{� Yp�	����0�8ח7��b�:���]�/����y	�`��������Zji�<^���C�Tr,B�q ����zZ,o����˪�r�}�����8F�Y9�ߘ�ӝ�`�LY�sDA��/S����I���.[���Q[���ZF;�Z�>#H����t�c$I3��~B���oM�n�ҍN�z�n�edN%���tɕ$�����+ȒL���f�$�S�I5����JRޘ"�>ߐ�wŰ=����D��U;I�kog���U[��HU���c��EwwЛJUg����K�,pUn?��ֺ���I�xFt�7b��3Y�2Vd����
+-"�js�����B/a�"Hw�u�YjA�۶P�a�:�uʴ���H�� A�l�x_
)���.��IcmQ�b�ѓP206٨�����K���Ktb.�[�;�U�d͖
ӛ�HULaⰩ[�h�.7d�O�+��FYdqь�k�i�+��L�8��)��Ҳ��q�\V�B�_U�U�-�����ºJ�u��e\�7\u���H�//SL%�֧5%ϕ;+�#ٙ*B���B=g�{�b�"�}1q�b�a�$T%���q]�M1�y��4s`����gIR�8�+7%���0�T�)�Jzs����42Eg���UA��<(�UF�{Z[���zg}���ӭ���s*��@΂�^�f蛻I$Y��I���=4�0��\e��҆r'�;c�]I�y4֕f!�T��].��P�r���qR:b�^8S>$�F�+ʙ��S:)!�l�Z;\J�Qr2�^�h��;��QmJ!UbŌy���c�ڙ����C�|�(a.�n�k�t��<Y?8�J+-6��T~�M!�ҍ�T۔�QdOQ9�H��ը���P}�.�d�L5�(�xWѬ��4��=�nrI���]֗,�|�e�������ά������
�x.�����&;��T
�m	�9�
ۚ�i�Y�Sg]�fu��(��ȕC��s���쮘<~g�?{�Ō�����o%��]�1��R݀,�ɗ3�������\j~wNP�=Юu���R�i�Όi�T0E�u��%��N�F�I��[*����`&%C��(76�7�z�r�j�����<�`��JL�o����=Q��rc��@T��6���js���������
ct3���x�󣝥�aVT1��PS8�)�5�cF���"z�����%�[�L=���NӠ�V���2G��Z�N/��Bm�5��rU�������.�X�U0I.����:UB6�`l��M�ة�n��=!���1�����.Kv���L������Ze��9��#W4��SF(a�&-�j�q,FzNd�%;���YC����K�����i��Ww���޾��De�!��"�!q����ш��*��a�CM�Tu���ډ�4CC��e�Ȏ��Hʣ��t�1Ss����6��Ǩ��bK<���[ٍ�Z`�G�~��Z/������\���o�A���cA���η���>XVV6���ua�6{��`�n���
��n�l:�$@.�@,���|p��!!/���]c�Z���B�J��,S�n7 �g��[ 1E#Q ��V7"#2�`�ǂ/�
��>�蠂G!Y� h�%b�a����X �i���S�4H)��f7�εC�扙�����Zfˀ8;��B�*M@��W3	%C90��X�����J�b}%�19�d�@��ZIx"+Ð�ߥQt%8:CVh�� �CJ�3� �06�$���x�l�ؘ�����������+�:a�x90�9��if�p.��p���9QBeH��@Ŝ6�3Mv$�5@G
5  J�M�C�T�d`&G�:�	��hk6����yP_΅A�0�����f����Pr�n�R�)08i��@1d[���E�|8�k�%b�)�Յ�B�	��5�V��"K�^ˀFw�B0�y�u�����,�n1���>8\��D��z�?&����i`v2�8F�`�*�+�)i��5�yS�*.�s�8)S�� up�B��u<_e�˕M�z���=c�s�Z�����3�FM=���dԶH]<�>U�M�{a!c��\P��+��"����,�G3�,Rr
њt�|Y�%�:&l���Z�,�Ym�Hlc:F��)SVV��d���dz��rҤ:�tJ�Ī)*m�G����Ike.���4�d�Ӫ�E����I�E���
y��B�mz�b`u�]f�ht����fޘ<9+OS
�%i�0�CHԕMe��6s�2��*���!�&>i�Q��f�v)���Y�ۑ�:��H�
9�����_)�,��̑]Ae��8!Q�S�ġҜA�n<���O$zR"�z��:���M▚I}(�u@�\�4���fY��յ�	�:�G��פֿ'�jR��r��4�hϫ��mVSC^����\��3];K�{	t�����m�kV�v�뵝�*uV���V��x����������3We����ƆseƼL�Y�a�ϒ�U<7%A�����pj�5u�����:�+b��}ޙ60D(6�
�l�)=���?�3�@��Q
k�D����t��,N	-�(f��)IB)!%o�O4֘TQ�-Ȋ����y�k�?D����5y�)�P��p��l����g��G��ts���@�(76g؝U�$��P�&%0F����쫵g]J��h|��2�P�a�+��I��e�R�iio�7���+�4�93��P�34_�UҮ����KeA��i9+R�L�8Rr]��W����9�H{^,�F���;Y������Ң�@m�^��P���RBRz����Z07)�&�xw�L��w��9fg��N�V:٣Ih.�o�,��R����h�>�c��tZ�0;�fG�"�9m,{O��\Y�@}}�՚;D4U��*ʲc�U6⤈������&Sz�f&�սm�9˨Mܐ�S<�Oc�hs������J��5&��8��<}�h�NKeϐx�	���)�2=[3��4ӟ����	��ؒ��B7+n��2Vi���qb����x�dmo�S.�VX����L���Vؒ�˔���
G,=�RN�֤m�z|kp���IΚʑuZ�JmsqD�O"�4�[Rr����Nw��$�α�i���6�'q�������*H������c��b(��ǨQ�m�cV*'����Ro��Ff#�:���~KB�tL�e�F#�R$��N�t�^r}ݐ�Ch��Z�|uk~��4H�V����PG��Hk�H[��j�1L�(!/��t�dYc�NI�&�����s��m͠�:�c���˓���Zy�aazU^�c*1%0+��8Z���̠.(�,RYgJ-���v_-�>?���S�#O�fQm�~��O)��n*&F΍L5k��&b9�^�������8p�v ���� p�],ǣ���`�ş������}��71&b,���w���d � ʿh
_�_�
S? �f �	ϯ�ؘ0�`t0|�O�W�>p.\����`#��ſ�þ�}pn=�t�[��ί ��o���߷ |Y���[���Y�o�u��a���l��X���ix� ��G���]|��!�N'��'��w�a�?_��(�}�����c���O� O�p���w�d�����̦&�ۦa���X�IQ��m(�!��o@y���'9�uw=�]���zgdZ�o�3-wAy ����5[�����.��w���4�xr_����80� x������  @�n�O�����^��ۊ�a���p��<���raߗ+����?0���y��g�κ<t��[T�qW���߹֟ǹ>	v��y����w.��.�|��F��LxN��߃��'�p�Ah�n�r�g��͜�_Yq���l����^�kEsLP;Wl�e����͟�O���x�������~����Xޡ8yOz�wm��'9�2��y�r�CI� �<�µ�:H�k,L/�\%� �:�����Ψ�����6�|�5N}.|�VEe�tA����>��J��+����$����
Q�����X�Iئ��r��p�2J�cÃ���?��U�d�z8�}�u���U�
8�	W�ǯ��i��=q@˘���g!��#��ĉ#�C�r3�������ipφ�< ����3M
�p�^x�����U�#���R p����p/�Чh#_�Z���m��5��+ Vt�z~ �"@\<��.����\��cס��-�w��6�q�) J\�3S8W��a��� X��3l\��X��~�`n�k����&��Y��5�aT_��;� b���D�hS���l�����s8~�; ���<�v�B�/Rq������g�6lGt�-��X�>����E�#z �_E;C;�|m��[P�ȿ.|� ��&�S.��y������ǿ���Ѓ؅V�G,_��=(�F�	�� :�uh�{�\��n�tg�-��2��Wh�ЀzFY�p챨�L����������m�PG.��F��3��y��lC^��S�����x
����ch�q(ӝ���Gqv-��������	 흘����jG��]|��?Ȇ��#��g�
t(���G/ZY-"#q������g��2�0�Ҩgƅ��ܻ����/��#Z@}^*������ý�����M� AB~I l�Wm��(�a�Ɓ��ra�����:6�2�̎C�g��~�E =���		�O�4��zn�`?�CNl۩�kxY��_���Tّ�%�W������c�h���w�N��y6}@��G�א�$�
�Џq�J2H��䑲�:���2�Cu/�~��]���#�(Y8Ia�B����i7�Zk?D'���OY^��8Z-����{�~o)��=���7v��ZX/nIL:V�EpM�
�s��.���������o8v�֚�_�@*��Q��wNFy�o���"Wo���tD�$�p���E�C�y��� ���D'S�N���k|�s�m*��Ks�y��?H�W�S��^����\���8��ג+ty� �6����o�0Q����8��7b�?���Ŷ7�Z|.�q3�{�2��!Q����K��&
q@��cE��V��Wa�GW��t��كx��t��O�#v�� ����?�ئqo��b����!�|��2��E6W��;�/؆���	�S/����mA���7O"޻�=�2�{�'�m�epy��͈g����_���3�C�S�c�ه����X�q�	�^̻�wc=S�ף��#1�0��A�s9��P�����8S���3�vN�*����ށ<�Qk^D�_۰x�,憏"κ�0����œ�q�`�ֆ�p#@'���ۣ�܌�,E��A��؈�cl�i����.���Q�?����7���a!σ�g�DL��e�ض ��n���pnºG�a5[��%�7w�\x��^�`�!�|]fb��P�z�������a��p]a]��(��<�o�&3����<_�W���y[�픃���N���<�������zCǏ3���E{�=�ra���ɳ�~W�?zbTčp�Nb����v/���!��:
�Y8M�����m�?�-����Z/9|c)	����.+~����4,~����3�o�Q��I�����ߗ�B�<�������@�ߟ�_K忾������Vʪ��;z��k"^����&e�?��c#>P�Ӯ�+�}̭�7;n~�޶�cu�ዥ���'��\w�ZZ��ٹ�}CL��D����Zz������.KQ��i|�/4sO���uٛ��?�v8ӻ:��εN禋˓yl_�_�mz{)��4��3�K�^�ݿ��{u���Vo*s����)�R���=��!��'��k_�7��f���fF�~�X��|��v�n���,z]�;V"��&�f��Sk9��gx���^;�F�S��9���}���]�A/ӝ�M�������P����H�t����^��R��v6�ѹ��kU0Q�yя�<���g	_ί]X]M��tx�kݡ��'�x5釈F����|RJoKH랸�������t?IY�����	������+㛶��I$V�)�^���Ii ��}�Ѝ�Y+y~��L�kG��=f�:��̱�k�ޏ./zlz���N}�`l�LZS���o��u��޶�[�o�pB���k/56n����gw�n]ru�	!!�H�3y'�
�W��UF(��߻���$>j��t��>�W��@�wͯ�f�tm
%��O[6r�էf���?�����r�oy@$,�	x,w�+*�Y=���X��b���Zvh��c���?���6��]3�W�o}����f�Q.����)��Mg������u�F�J���3���/2R
�B��쪫|E2�������lЎ���C7Y�(���]&��R����X��gR�0�9�/I<v�����f�c�j�%N�ˍ���^z�VARH;���.� ��n|�������i���C۾�JS�4��ޗ��,��z}s�[.��잋c��F�U���灢�'h���Js�u�xUÅ��+#B?���pK�Y���	m}�s�+��~�r�.]�2{	������s_x�i�M޷x���oF�~��ī}3�tH�8��^c�_�y���:n��b�;-��w�i��H>E_�|A_��[DC;7l'�ҽ�r����[Lg��
�G+�"�>�LC}���7��U��l���q{��æK�R���)�'��O����7�4D"v��d��n?��Dc~�hN]��3������Ws��C�7N��E�,�>r�s�ᭇgFWE�hG�׻O��s/\?��T�u��=�<�T�66��spn�Cŕ]Uǖ��ze������7K�U}�m��43�q�k	7%1t���U]�����<��{�>��������w�b��d�z���5T����9�=~{�g��{%A�;��(<}na�AeS�]����m?�3w&D�i4��fF��1��!Vv���,I\ۅ@���;c����M�=���_X70~��b�_�>Ṹ��٫�\ |����/���>�}�z��X���5����zު�N�^��twLSVݽ�iz��'
}ھIa7H�]�����w}yK���L銍�W伷�t��C���puv�z�ҏ���,�{k��I��X��������(��<��q8���������ʓ��/�9���V�e��������gᓃ�Pu�V�9����g!�G�C��b�]���e;�d�Am���.��/i����p�;�Am�z0]+��(0�d\눇c���O#�/�98
ɰO)����n��@7�
S���O[`e���Y���l�j�n����n���4��}	=�rЦ8!�@;ܡj��;�����������v��p��΂�ᑷ����%{�4\�A����)Λ@wk��Mi!t�����@HQ?/�K#+�q?X��C]��Z=i$��P%�907G��v��)'��~m-�{���m������|������~Ƽm���(�C�����%�4�#e6��3�b��3$���J!=�޼ȅ߀��8(�Q����,1r>4� �����AU�5�>`L��v"�<��P1�
Lo7B���Qv����,~���Cp`O4�#v�:�$"��A>�}�
����\t)�a�-Z���P�.��=~�����<\���:�wֿw����/�7B̚o��JER'�P�� gW���g�`='�7�4�������?�G
N|5+pM�֝�N�s���0�yڽ�E|��g�N�(]��+��X�?+�^v6K4E,.p��x����RZ�DD�L�Y�vM��p��|������>������������-�C	O]����ыi���5�����KN}�R�S6x~ ���[Z�����k��u�!��sɳ��vޱ��9nNo7��}��zx�p�w�G�ʃ���ٿ�|p�CY�̖<�U��5���?��y����Æ�g���Rr']��}�#��?�����f=>q�ڼuG��e�\�K�qN�'��'<��1���Nf�H��Uu����}}2���G���L&N{OG�7��P�g�v��U�w��wI[u����D�k����</f?9��x�c(�a�/�۷�{,S:)��pwdz�֒���pwJ_'JwЄ[����7n����(��M�Q7����7�-�뼔k�ssa�m��Dt�v!���կi嬶���jn�� �֌_E�KEH�������ۊ�����_���\�y�I_/_�u�R���e��\q�_9ϧ^�ZRt�FFp�M�Q���xp����g�o�Q$�Y��r[軚�ֻ<�q/)iU���)9��Eg�&�I�����k����z��_�rŧ�,��	{�:����E�����+u�}���3������*���s|v>�og��Ώ��������8S�_rCƏ�����/�o�_U�s�/��?1X[�G����V����zpo���{+�s_��q�{����7_g�W���=���>E�v{�[��M�)�t�����]M}���ؾ�ڵ��ZΞq��c�܃�n��C��:�E��̮�n�޾���-����GNh�_�����Wt�������8>�<r�М����򱭕��Rݣ�l9����ϱ0rz,�0t���x;5%�����>���ڮ/<�Z����4{a�U�f�!��.Ső�����n�h�w�}�y��Q{v6������Φ����mx�k����䋗��������>�*��2[��u~v�L�����M��>��*k����G\Ź/�N>5`+4uv����F�Ɔ���9�g��?3��<�N����Q쟓�#rn$��%G��a�v�j�|f���|��JIt��ۉ+)��[�#[��n"���_{WU��/c�-I�{�ޫ�R��*	IU6Q���8�:��9}FϜ��s��-��3:HZ<������]�E� 	��=$� ���-ڊ\�q~_�W�ˣH��؝{�~�]���{߫��-���Y�F���r�<�˥��.i����MV`E����g�������gjzhJ��_{�`�
�/zjĊ�c��j�O��Y0��K.}����/�1�����-y10����~����;R�O�g��_�j��ݎ?߻�i�]k۞����L�f[�����@�;��=K�����/�37�]��؇:/h8��#�o{�Ⴣ�c:����������y���}��5��p���鵯?��Ċ"S���0�ыIŏuō}��'����_tM^j��g��?���;W��vW�`�/j:��yO��'_�r�wW���.�ǏK+��=���3�{���T����W�\��������<thPƃ�q����i_���-�3�u��o���
�;K�
�*��ED���Hٟ4���ǚ0��X/��t����[����-�2XI4k9�V��{�Z��/f�c��hWW�����[�q�G�b?3}�����<k�o1/�L1�W��6�-� �u�D�!��46����_UN�a��m$Z��b�[�����ZCߛ��׀o�B�`s�޸�Z�J�K�{l}�E����Uۈ���R��|�Wۀw�FЫ���^���XM��~m�����T�0�6�諸B�o�L�-�S}�jh���\�'Ѧ旨��%��J`�:XH0������>��O���Өe�t�M���"jn�5V�?���L���_��
U�N���3�>W4�����g
k�f�o���	u�4���
K;�Ohi{u|S���ϴ4̧�3�#�Vt���ڷ��꫟���	T	��VM����faS�������v�W����m)|f[�ԉ��gMll�I%'56�-ܱm
�UM.��>��}T��O��5����Qe���;v�)l�>q{����mZ�:1�F��^����g��_���Ɠu��s|C�LjYNO�Ն��Sk9=Ѿ�'[��~���uڶ}��sem�[���U��/m��Z[g���7�����U�_�ڊIT_���Z�C�^F�gP��"*)/��ȫ��������_�f�-mӨ�����%�l�
���֗p�/�^_�mM�wX��,�i5�/�d�$*F#�j�S@ۆ�C��C5�[����NɵM���W��6�V�\�����+eȏ�Y
\��*�X�U�m���X�΁�7*5T�%йz*PceK�E��u���J�O�>���|�R���<��ZV�X�>����+�g�߼4�B_rY���@=.Y�"�}jt�
��,�z��?Pz��j�}�,���sև����U��ѷ���b���?����Is��桧�a����'���?Bv6x�땅��O8�\`rkt��(�=E�	��A_ �ڼ��|����k�;���'� �֣�g�y_�3 p������4$U��w�"P��=��A�b?��=���^��ݦĝ�Rl�Y��{���|�6���Xj�Rس�����dW ;#+ߛ(=��G�i)�v�y9ݖ�ʠn���K�`>p�n���>!:z�{�¯.�C��N����zBJ㹬<_ڰ�.o���ϗ}���̬�a�WڰayÇ����
��	d�g�r�0�������ӏ�>��lD���Ρ�|y���7���s��w�Bձ֦O��e;� %S'g���@4ؓ|��K��<tQ䈆����M���3&�H�+���!&�3Q���C�	���7-�K�ݔ���|Y�1RFZ\Rz�/�_�����c�d[ò�2�F
�G���#r�e���=���̕\��Q�~�CMD������D_a<x��S�YQ�i_�W���=�#C�����b` ~`�(��V��]?_�Nޠ�s�X��x���S��5�4,�������x�AGi��6�+7^��_6b�m��3i�;�]5tv&�{$��SjO9�?�����=��p7Z �5w`� �:�wey�4�>�q�z�A�uLs�݉u[5euʸp�"�b>��OQ֬t�Dt�8�$֠�e����9¾
��A�~�s�uo��6+�wMh�'X+E�.�����sz�×f���>��
�9'[�����GjJB��:u-r��fz��o�m_;Z�1��ۥ��I+l!+q��=����WK ���՝�r�q��߸[��ǘB�v�3��Sx?���8�i��Sa�q�=�wt�q�N�1v��b�'����yH���%�A�*{�w���o��z�;8���z=��;����r?�M�=�tb�����yg-W���`/�`��0���b�
�&�C�F���Ə�n_�|�;��;˕N�ݰ��>e�߉8��>��]��9�[GVZ��-/��%ʟ��ڪ|����w���[��� _��d�Ux�,a�@W���˳�������xn��9xG�v�z����,
�F��6r��$H�M�͒(��k�Y��"�d���bL����k�D���{L<'�쐳��\���y���"J#o���Y��6����>����l�$�E�s��etp�Y�'�m��ds�`�k�8�E�w�&Q��$��ƻ��c��C�Md9��n��6�m�h��^��#�(�e�Up�&I����]L5s���+Ο(�F�s��!��1r��"	^��2%�w��s���,R*�r�9���<��2�$����&�6�w�=�cFL�V�*a_�|�1hL?�D�ה�ss����lJ��{�U�eE�1v�Cq�-��;͂�E���%���!�8����D	�$>��cns���]މ;s�y�x��{1�{�wy(���9!���-v�9^��� ���F!t.v��n<��l@~�����.�;��٠�
a�bO�Zx�/^r��\�t�LV�����kJ��ժ�"��l�r���Bl��x;�'��mH����8��p�x1	��l퉷;���8]�Dg��bO��O���3;�3"|u"גR�V��{v�sF��s�^SB��"$�V�y�qx-,�y��I>� �S�I�R��^�'�;�؉GnڐC�s��ے�(����8�å��R��,�x�kr|�˗ ��g���V$o���IHN�X��)lK�n�:�u {�}+�4�s$r���xV#�9V�v;�G��7�g���ۘ��.�l"���r68�%�p�,��_@m�,<������lC-�<�n3ϹX_Aް\e1��q"�'#�^c����Nt ��o�D��r��z'��D�IF���a���iE�5��͑�<Mb��<O1�8�͖����/$�s�D��ǃ�M5& ��Ї�e�s�C3�d�e�LV�x�}�,�\g��)PsX��q�7�<a�gu�%*yo�m�="�c��1��#�v�Yr�WB;d�d`���g2�8l#�I���,V�Cw%
����O��)/#���ȏ�q>�@V,�XhT�m4:�Aw�9��B���rbtҸ@"ݑǐ��~�=�E�F:i֣���B�#��T�e�Q��I�wA^�q�;)/�Nw�-4&�Lw�Z�|��d[i���A42�
�3�W�w��߾�l�E�q�R��]�6.$��庿���1������qT���Ff�tW�4�}�iD��w��������3�_P�7�F��=����h(C��r�g)G:G/b5����o��}��^J�N���\	]�r�\ߔ��� L��J��ޙ�I��2ċ�}���/��\���e9E�OSz�ѐܠKDn��y�� �m{�fc~h#~h���Dָ�$�$o	�i}b_9���ap7%n''>s�RP���(/m0��F���G��_Sz�Y�G��I��҅?QZR/e�(ǃ�"��LzRL%e�.����L��zY�Y ��x�������o�;��tW��c����f�p#zz���}�)�,�q�<�E�B?��4S��
�y��6�+`E_M�{F&�8�׻�m�K�s�P��5z`d����SsM1�TG��*�.K��4�BsI��(� d�Д�F.�'�L/�R�����3��\�/��ZӴ�aݺ3�9�^��GK��]��מ�����=_4{z��,6*-%O=j崨�I�Nc�b����PLƾC��{ٰΰ��4��=U�m$՞v�z��|���O�5��V�QhC�?�C�k/�kiz�h�[����~2��wm\�g�OK����UN���s�frP+��hr��Ѣ՘�����4�J?S{���[�^�}��ޖ�O]�t�:���>:i�8� i���zdt=O���Ҵ<�鍆7����q��c�~~#�눦�z؇��^��l�!B���눀~_����B<Z��at�[��b����h�P������Fu~#z�?J��GoFW���en�����
�A`����^-�j�X��O�V;�d<�=�-b����E��V���R�1��� !W��a��-�w�TC|a$U8"��>��V��yHF��P�f����:_�.T���Ʃ�ϝȺ?=�sK����y}�����B�\�E��`��a=���`D6
�?�Y��M���h{��!EQ�o���l^��-g�<��߈�=�5b��ң���q�G�!�{�fOˣ�7���3ݣz ` ` �)X�bx�S�^oؖ~?�y�k=F���q==z�������?��a�b��pd?F�ã]���Ԫ��� �����a�����u�~�����c1,���^_��^&^�7 ��
��8�cܟ����������k|�TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       f             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����0�H�!�f`�	�4���Ï/_����2 {{��z��B � ��%�TREE  ����������������D                       )3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6B     �   �5t�OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6B     �   $��nOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �u           �u        �WV          Q�             %M             �N             �P             �K8OHDR�                      ?      @ 4 4�     +         �                   D                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6B     �   �B��OHDR�                      ?      @ 4 4�     +         �                   [T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6B     �   D�y�  x^]ȡ�@D�_�~n�,f�b�N�$99O>o��e����mO�������ZZ��� ��TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~���ʶ����z�z( A��TREE  ����������������'                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3���3����	Z����9@@}}��   C�TREE  ����������������                       CT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Q�             %M             �N             �P             ��             b��OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6B     �   ��=�OHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �-     �   ���OHDRi                              
   +     �                   \m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   6-J�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �u        �VanOCHK7    
    is_result                            z]�x   x^c` ~|���Çz�z{{{ =��TREE  ����������������>                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P� ��.���]���
]��A�p�SBm?@`>�Q�?��׃��Q� v�WTREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������!                       ;m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                                  ~\                                  electricity                                  �]                    	               
                                                                          energy                energy                energy                energy_per_area               energy                energy_per_area               $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                    D�     !              ()     "              D�     #              D�     $              �'     %              D�     &              D�     '              �'     (              D�     )              D�     *              �'     +              D�     ,              D�     -              ()     .              Rs     /               0              ��     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              #ff6728 K              #6c9e3b L              #aeff60 M              #ff6728 N              #12cdd4 O              #fac710 P              #F9CF22 Q              #8fd14f R              #ad8a0b S              #f24726 T              #fac710 U              #E37A72 V              #E37A72 W              #a53019 X              #c69e0c Y              #F9CF22 Z              #ffda10 [              #8fd14f \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #E37A72 a              #f24726 b              #676767 c               d              ��     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              supply                storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood                   OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             >j             Xn             )+             �,             \1             0R             n��?OHDRy                                     +       �u                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �u        {�OHDRy                                     +       �u                         1�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �u        t��\OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �u        �èFOHDRi                              
   +     �                   Ů                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �u        #O��OHDR $                                    #p     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    0;)�              x^cd`d�  " TREE  ����������������$                       ɕ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����~ A���=�A�}=  F@vTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�)�a V  �TREE  ����������������(                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�)�a a fC�1?_M��R�� b dU�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �~MOCHK    >W     s       1    	    calendar          proleptic_gregorian   9�� �OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �u           �u        �D��OHDR $                                         l          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                                    �u4�  ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �u           �u        
�<OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    }�E+OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            r�            ��            ��            �            *�            ��            ��        x^3z����  \�TREE  ����������������$                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`,��~� 5 J��#�GR=
p "�w  ��HTREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@����E��,�E�30�3���20\d`�apG�eE�\��L`J�����H����ڕ��_�@
 %�%TREE  ����������������K                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    "�              +         �                   t�                   ������������������������E         _Netcdf4Coordinates                                    }��  ��             �             ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �u     #      �u     $   -��OHDR $                                    �              +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                    ���i  ��             �             �             1�� OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �u     &      �u     '   �c0OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �                        8U_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �J           �J        \��        ���GOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �u     )      �u     *   ����OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             ��             �             ��	            _�
            r�             ��             ��             �             �             *�             ��                          \             �$�                              x^U�1 0�Q?��]Ѓ'\06�K�rк܋�~a���"���0Cl�$��� ��y��x��~{?����0+TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������r                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�C�;�[t-i6V[����P�u9K9�.RK�7�=&N��>�>�W��`�1��������S�� 6���G�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`L`�d��`���8 !� ҭ!�FHDB ٞ        A	��       cost_purchase��     �       cost_om_prod     �       available_area�      �       colorsV"     �       inheritance�#     �       names`%     �       carrier_ratios�&     �       group_cost_max\     �       lookup_loc_carriers�^     �       lookup_loc_techs�`     �       lookup_loc_techs_conversioni�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outτ     �        lookup_loc_techs_conversion_plus~�     �       lookup_loc_techs_exportݭ     �       lookup_loc_techs_area�     �       max_demand_timestepsn�                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �u     ,      �u     -   �x^c`@M���E����E����E�00t2�Ce`����Ϡ�*���c���`�(�ҏ˗�����Ǉz�P�� �� �X+TREE  ����������������t                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �u     .   ����OHDRy                                     +       �u     /                    ?1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �u     0   !�LOHDRy                                     +       �u     c                    �9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �u     d   |}s�OHDRy                                     +       �u     �                    RB                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �u     �   ��?�OHDR�$                                    ��     �          +         �                   c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                	��                     x^��b��P����z�~
�\JJ
����H�]k�Vkkk�u���٪�gx}��}����\l�����>���˰�����jCU����-_>�ǖs?�l9`�`d �,�TREE  ����������������                       /1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^sZ��qΗ0 �HTREE  ����������������P                      o9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x��=؅E��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����#[TREE  ����������������c                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0МD��zu�nu_���6�B�Д: !K�W�(?�H�"��|�O�$��g����)/�vo#���%�"��v��������'��G��(�TREE  �����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium       	              DC small
              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162846::wood_boiler_heat::heat,B162846::demand_space_heating::heat,B162846::heat_storage::heat,B162846::DHW_to_heat::heat,B162846::ASHP::heat         �       B162846::demand_electricity::electricity,B162846::PV::electricity,B162846::ASHP_DHW::electricity,B162846::grid::electricity,B162846::battery::electricity,B162846::ASHP::electricity           Y       B162846::wood_boiler_heat::wood,B162846::wood_supply::wood,B162846::wood_boiler_DHW::wood              �       B162846::ASHP_DHW::DHW,B162846::DHDC_large_heat::DHW,B162846::wood_boiler_DHW::DHW,B162846::DHW_storage::DHW,B162846::demand_hot_water::DHW,B162846::DHDC_small_heat::DHW,B162846::DHDC_medium_heat::DHW,B162846::DHW_to_heat::DHW,B162846::SCFP::DHW          =       B162846::demand_space_cooling::cooling,B162846::ASHP::cooling                   !              �a     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162846::SCFP::DHW      1              B162846::DHDC_medium_heat::DHW  2              B162846::battery::electricity   3       #       B162846::demand_space_heating::heat     4       (       B162846::demand_electricity::electricity5              B162846::demand_hot_water::DHW  6              B162846::DHDC_large_heat::DHW   7              B162846::wood_supply::wood      8              B162846::DHDC_small_heat::DHW   9              B162846::grid::electricity      :              B162846::heat_storage::heat     ;       &       B162846::demand_space_cooling::cooling  <              B162846::DHW_storage::DHW       =              B162846::PV::electricity>               ?              ��
     @              ��
     A              mJ     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162846::wood_boiler_DHW::DHW   W              B162846::wood_boiler_heat::heat X              B162846::DHW_to_heat::heat      Y              B162846::ASHP_DHW::DHW  Z               [               \               ]               ^              B162846::DHW_to_heat::DHW       _              B162846::ASHP_DHW::electricity  `              B162846::wood_boiler_heat::wood a              B162846::wood_boiler_DHW::wood  b               c              �L     d               e              B162846::ASHP::electricity      f               g              �L     h               i              B162846::ASHP::heat     j               k              ��
     l              ��
     m              �L     n               o               p               q               r               s       *       B162846::ASHP::heat,B162846::ASHP::cooling      t               u              B162846::ASHP::electricity      v               w              ~\     x               y              B162846::PV::electricityz               {              Rs     |               }              B162846::PV,B162846::SCFP       ~              �             x                                                                                                               OCHK    v     @       l     0   REFERENCE_LIST 6     dataset        dimension                         i�            ��v�OCHK         0       l     0   REFERENCE_LIST 6     dataset        dimension                         �&            "�rOCHK    ��     X       :        units          hours since 2050-12-04 06:00:00   @�U�  ��XOHDR�$                                    ?      @ 4 4�     +         �                   Wm                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J           �J        �Je�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         \            �5�ROHDRy                                     +       �J                         �w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J        ӊV
OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �^             8��`OHDRy                                     +       �J                           �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �J     !    h��                                                                                    x^]�[�P���;���O��7���/��7��M&%�I�PNz* �y{���U��e���}Sl'���O�;�g���?�;��Ŧ�|�p�N�;�N�;��ɯ��o����k�_��;�G�2J!�TREE  ����������������                               <m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�t����l� ��TREE  ����������������                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d8���`�Pɰ�a��z %o!TREE  ����������������)                      ׇ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    -     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �`             ��тOHDR�$                                                   +       �J     >                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �J     @      �J     A   6(�OCHK    F,            |     0   REFERENCE_LIST 6     dataset        dimension                         ~�             ݭ             �/��OHDRy                                     +       �J     b                    
�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �J     c    ���OCHK             L        DIMENSION_LIST                              �J     w   j��+           ��             ��˰OHDRy                                     +       �J     f                    N�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �J     g   ���OCHK    �Z            |     0   REFERENCE_LIST 6     dataset        dimension                         �              �             �Zu�OCHK    f�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �&             i�             ~�             M�                                               x^�e``h��e y ��ė�H$�,�!�x_�K��TREE  ����������������R                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�PѾ����b�{���-����:��ܑ���Z�ȭw��2�����o��[�֝�}��z@c=*�O
�3^_�pTREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K@P��n�TB�ڏ���f+V�LTO��5 ��ϝ�,o,����̳y1���ܘ[s�
q�������R��n9�	TREE  ����������������                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``h��e �T  YTREE  ����������������                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �J     j                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �J     l      �J     m   �J/OCHK                �     0   REFERENCE_LIST 6     dataset        dimension                         ��             τ             ~�            ��DOHDR                                      +       �J     v       =�     r           �                ������������������������A         _Netcdf4Coordinates                        /       �S     E         '�4BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       �J     z                    .�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �J     {   ��0@OHDR                             @    +         �                   �[     a            ������������������������A         _Netcdf4Coordinates                               m*     E        	             ��y    x^f``h��e �L  �VTREE  ����������������                               ʽ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``h��e �R0�����X�_� ��wTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```h��e �J  <kTREE  ����������������                      ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         9�	             ��	             _�
             n�             �`j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``h��e �Z  \pTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c	I*Hb������A ?	 E$