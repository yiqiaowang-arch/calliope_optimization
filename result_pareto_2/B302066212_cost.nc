�HDF

         ���������      0       w��POHDR�"     �       .�     ��     >!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   (�k
FRHP                    �n      �       �              P             ��                                           (  $�      Ь�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        6�     D       D       �+(BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             Ώ�     _model_run    ��    scenario:
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
  B302066212:
    available_area: 298.5706620710344
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302066212
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
          resource: df=supply_SCFP:B302066212
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
          resource: df=demand_el:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.85706620710344
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
group_constraints: {}
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
  - B302066212
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
  - B302066212::wood
  - B302066212::cooling
  - B302066212::geothermal_storage
  - B302066212::electricity
  - B302066212::heat
  - B302066212::DHW
  loc_tech_carriers_con:
  - B302066212::ASHP_DHW::electricity
  - B302066212::wood_boiler_DHW::wood
  - B302066212::demand_space_cooling::cooling
  - B302066212::GSHP_heat::electricity
  - B302066212::battery::electricity
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::wood_boiler_heat::wood
  - B302066212::demand_electricity::electricity
  - B302066212::DHW_to_heat::DHW
  - B302066212::ASHP::electricity
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::DHW_storage::DHW
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::demand_hot_water::DHW
  - B302066212::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302066212::wood_boiler_heat::heat
  - B302066212::GSHP_heat::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::cooling
  - B302066212::DHW_to_heat::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP::heat
  - B302066212::ASHP_DHW::DHW
  - B302066212::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302066212::GSHP_heat::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::electricity
  - B302066212::ASHP::heat
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::ASHP::electricity
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066212::demand_space_cooling::cooling
  - B302066212::demand_hot_water::DHW
  - B302066212::demand_electricity::electricity
  - B302066212::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066212::PV::electricity
  loc_tech_carriers_prod:
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::cooling
  - B302066212::ASHP::cooling
  - B302066212::battery::electricity
  - B302066212::DHW_to_heat::heat
  - B302066212::ASHP::heat
  - B302066212::heat_storage::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::PV::electricity
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::SCFP::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::grid::electricity
  loc_tech_carriers_supply_all:
  - B302066212::grid::electricity
  - B302066212::PV::electricity
  - B302066212::wood_supply::wood
  - B302066212::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::GSHP_heat::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::cooling
  - B302066212::DHW_to_heat::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP::heat
  - B302066212::PV::electricity
  - B302066212::ASHP_DHW::DHW
  - B302066212::SCFP::DHW
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::grid::electricity
  loc_techs:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::grid
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::ASHP_DHW
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_heat
  loc_techs_area:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066212::DHW_to_heat
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::DHW_to_heat
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::GSHP_heat
  loc_techs_cost:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::grid
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_costs_export:
  - B302066212::PV
  loc_techs_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_export:
  - B302066212::PV
  loc_techs_finite_resource:
  - B302066212::demand_hot_water
  - B302066212::SCFP
  - B302066212::PV
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066212::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::grid
  - B302066212::battery
  - B302066212::geothermal_boreholes
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  loc_techs_non_transmission:
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::ASHP_DHW
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::PV
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  loc_techs_om_cost:
  - B302066212::wood_supply
  - B302066212::grid
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066212::wood_supply
  - B302066212::SCFP
  - B302066212::PV
  - B302066212::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066212::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  - B302066212::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_store:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_supply:
  - B302066212::PV
  - B302066212::wood_supply
  - B302066212::SCFP
  - B302066212::grid
  loc_techs_supply_all:
  - B302066212::PV
  - B302066212::wood_supply
  - B302066212::SCFP
  - B302066212::grid
  loc_techs_supply_conversion_all:
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_heat
  - B302066212::grid
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066212::wood
  - B302066212::cooling
  - B302066212::geothermal_storage
  - B302066212::electricity
  - B302066212::heat
  - B302066212::DHW
  loc_techs_balance_supply_constraint:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_balance_demand_constraint:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_storage_initial_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::grid
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302066212::wood_supply
  - B302066212::grid
  - B302066212::SCFP
  - B302066212::PV
  loc_carriers_update_system_balance_constraint:
  - B302066212::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066212::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066212::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066212::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066212::SCFP
  - B302066212::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066212
  loc_techs_energy_capacity_constraint:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::PV
  - B302066212::grid
  - B302066212::battery
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::DHW_to_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::battery::electricity
  - B302066212::DHW_to_heat::heat
  - B302066212::heat_storage::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::PV::electricity
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::SCFP::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066212::demand_space_cooling::cooling
  - B302066212::battery::electricity
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::demand_electricity::electricity
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::DHW_storage::DHW
  - B302066212::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
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
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  - B302066212::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  - B302066212::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066212::DHW_to_heat
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066212::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066212::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ӆ            ��     %j             /l                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           3S     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       "     4       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       "     A       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �4��OHDRI                                     *       "     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �%]�      d��?FRHP               ��������)      d!      @                    �                                                         �      %��BTHD      d(�X      �       u>0                            _debug_data    j     comments:
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
    B302066212:
      available_area: 298.5706620710344
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
            energy_cap_max: 69.85706620710344
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066212::electricity N              B302066212::heatO              B302066212::DHW P              B302066212::geothermal_storage  Q              B302066212::cooling     R              B302066212::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       +       B302066212::demand_electricity::electricity     e              B302066212::DHW_to_heat::DHW    f              B302066212::ASHP::electricity   g       4       B302066212::geothermal_boreholes::geothermal_storage    h              B302066212::DHW_storage::DHW    i       )       B302066212::GSHP_heat::geothermal_storage       j       !       B302066212::demand_hot_water::DHW       k       %       B302066212::GSHP_cooling::electricity   l               B302066212::battery::electricitym       &       B302066212::demand_space_heating::heat  n              B302066212::heat_storage::heat  o       "       B302066212::wood_boiler_heat::wood      p       )       B302066212::demand_space_cooling::cooling       q       "       B302066212::GSHP_heat::electricity      r       !       B302066212::wood_boiler_DHW::wood       s       !       B302066212::ASHP_DHW::electricity       t               u               v              B302066212::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302066212::wood_boiler_DHW::DHW�              B302066212::PV::electricity     �              B302066212::ASHP_DHW::DHW       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::SCFP::DHW   �              B302066212::DHW_storage::DHW    �       ,       B302066212::GSHP_cooling::geothermal_storage    �              B302066212::grid::electricity   �               B302066212::battery::electricity�              B302066212::DHW_to_heat::heat   �              B302066212::ASHP::heat  �              B302066212::heat_storage::heat          OHDR8                                     *       "     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �5GOHDR1                                     *       "     t       =�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ȗOHDR9                                     *       "     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   c�OHDR,                                     *       J�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �	��OHDR                                     *       J�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �<�             �T�<BTHD      d(�E      �       ���FSHD        	       	                P x          �"     ^       ^       ��[BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    8�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       J�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       J�     ;       ڱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��~OHDRG                                     *       J�     V       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Y@OHDR1                                     *       J�     m       |�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^SbOHDR4                                     *       J�     �       ֲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �E� OHDR5                                     *       J�     �       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �7N�OHDR2                                     *       ��            x�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8%�OHDRM    �      �                @    *         �    ɳ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �+OCHK    �k           +        _Netcdf4Dimid                9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �x.�OHDRP                                     *       ��     `       }
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   X�%aOHDR1                                     *       ��     c       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR1                                     *       ��     t       C
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u� OHDRC    	       	                          *       ��     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �v��OHDRD    	       	                          *       v$
     
       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   P��OHDR;                                     *       v$
            7
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   [_ϵOHDR1                                     *       v$
     &       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M0�OHDR?                                     *       v$
     )       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   WOHDR1                                     *       v$
     2       E
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M��OHDR1                                     *       v$
     M       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ԧOHDR1                                     *       v$
     V       
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o�JOHDR1                                     *       v$
     Y       �
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f��OHDR1                                     *       v$
     \       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
#�OHDRG                                     *       v$
     c       o
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       v$
     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   5���                t�3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �#     �x     �     !�G     !�~
     ��     ���.                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �
     Q       >        NAME    $      loc_techs_balance_supply_constraint   J��OHDR1                                     *       v$
     q        
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   yCOHDR7                                     *       v$
     x       � 
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       v$
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   >TaOHDR<                                     *       68
            /!
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       68
            �!
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       68
     *       �!
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��� OHDR9                                     *       68
     3       /"
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��QJOHDR3                                     *       68
     6       �"
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   `��OCHK    �I
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �(�OHDR�                                     *       68
     Z       �J
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   C�Q�OHDR�                                     *       68
     _       �R
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       68
     l       �J
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   d��X                ŵ2�BTIN &�V �  ! ��_� �   �!     ,�Z     *ӧ     -܆KG                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       68
     o      t     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���7OHDRm                                     *       68
     r      BN     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��hjOHDR1                                     *       68
            XK
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �|vOHDRC                                     *       68
     �       �K
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ז�mOHDR1                                     *       68
     �       
L
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �f©OHDR;                                     *       68
     �       [L
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   d�~�OHDR=                                     *       �T
            �L
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �87OHDR1                                     *       �T
     9       �L
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   _���OHDR2                                     *       �T
     B       VM
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �]ROHDRE                                     *       �T
     E       �M
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��=OHDR1                                     *       �T
     J       �M
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��POHDR4                                     *       �T
     O       oN
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       �T
     X       �N
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRG                                     *       �T
     a       &O
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   4���OHDR1                                     *       �T
     j       wO
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   u���OHDR3                                     *       �T
     s       �O
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   -�`OHDR7                                     *       �T
     |       )P
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       �T
     �       zP
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �.E�OHDR1                                     *       �h
            �P
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �[�iOHDR1                                     *       �h
            FQ
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �v\�OHDR'                                     *       �h
            �Q
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   1�OHDR                                     *       �h
            �Q
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   U4{;          C                    d�XBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �h
            F�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   O�|OHDRd                                     *       �h
     +       ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   n�XOHDR8                                     *       �h
     4       Fy
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   1wO�OHDR/                                     *       �h
     ;       �y
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��VyOHDR9                                     *       �h
     D       �y
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���(OHDR0                                     *       �h
     w       9z
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   k��eOHDR/    
       
                          *       �h
     �       �z
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   )��i      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  T�|���FHDB .�        I�       techs_conversion_plus�}     �       techs_non_transmissionJ�     �       techs_storage��     �       techs_supply˂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area��     `       storage_cap
�     a       storageg�     b       carrier_export`u     c       cost_varx     d       cost_investment�     e       	purchased��     �       names�Q     FHDB .�        ^�,�        loc_techs_storage_max_constrainto     �       loc_techs_supplyBp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintOu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion[|     �       techs_demand      FHDB .�      
  ��^x�        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply,f     �       loc_techs_out_2ig     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage5k     �       %loc_techs_storage_capacity_constraintul     �       $loc_techs_storage_initial_constraint�m       FHDB .�        �%�       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint�"
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resourceZ^     �        loc_techs_finite_resource_demand�_                      FHDB .�        Q��
|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constrainthD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion+K     �       loc_techs_conversion_allnL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintEP                    FHDB .�        ���t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint\:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint!>     z       1loc_techs_balance_conversion_plus_in_2_constraint^?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2_b      FHDB .�        m�V       loc_techs_investment_cost�)     W       loc_techs_om_cost$+     X       loc_techs_purchased,     Y       loc_techs_store�-     n       carrier_tiers
     o       loc_carriers41     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint95     s        loc_tech_carriers_conversion_allv6                          FHDB .�         `g�        techs��     K       carriersb�     L       costs��     M       &loc_carriers_system_balance_constraint͞     N       loc_tech_carriers_con"     O       loc_tech_carriers_exportf     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area       S       #loc_techs_balance_demand_constraint&     T       loc_techs_costW'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                	���.F`FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                3P
���@     solution_time  ?      @ 4 4�                #,*�t�"@     time_finished          2023-12-17 17:27:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     �������������������������u׎   "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &   OCHK   P!     r      +        _Netcdf4Dimid                  ݚm�OCHK    ��     �       +        _Netcdf4Dimid                  R���OCHK    �     �       +        _Netcdf4Dimid                  h<ZWOCHK    ի     �       3        NAME          loc_tech_carriers_export   ��OCHK   h-     �       +        _Netcdf4Dimid                  ��/OCHK  	 �     �       +        _Netcdf4Dimid                  A���OCHK   T     �       +        _Netcdf4Dimid                  I,y�OCHK    0z     �       +        _Netcdf4Dimid             	     _�$OCHK    �     �       +        _Netcdf4Dimid             
     1i�2OCHK    �t     �       +        _Netcdf4Dimid                  8�]�OCHK  	 l     �       4        NAME          loc_techs_investment_cost   �q��OCHK   'z     �       +        _Netcdf4Dimid                  *ͣhOCHK    {     �       +        _Netcdf4Dimid                  �N�WOCHK   M�     �       +        _Netcdf4Dimid                  lL�<OCHK   ~�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  j�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tjOHDR�                      ?      @ 4 4�     +         �                   ϔ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           uT�tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���POCHK7    
    is_result                            z]�x    "     @      "     ?      "     >      "     ;      "     <      "     =      "     E      "     D      "     R      "     Q      "     P      "     M      "     N      "     O   !   "     s   !   "     r   )   "     p   "   "     q       "     l   &   "     m      "     n   "   "     o   +   "     d      "     e      "     f   4   "     g      "     h   )   "     i   !   "     j   %   "     k      "     v   "   J�           J�           J�        !   J�           J�            "     �      "     �      "     �      "     �       "     �      "     �      "     �   4   "     �      "     �      "     �   ,   "     �      "     �   GCOL                 !       B302066212::GSHP_cooling::cooling                     B302066212::ASHP::cooling                     B302066212::GSHP_heat::heat                   B302066212::wood_supply::wood          "       B302066212::wood_boiler_heat::heat                                                   	               
                                                                                                                                                                                                                                                              B302066212::ASHP_DHW                  B302066212::SCFP              B302066212::heat_storage              B302066212::DHW_to_heat               B302066212::wood_boiler_heat                   B302066212::demand_space_cooling                B302066212::geothermal_boreholes!              B302066212::wood_boiler_DHW     "              B302066212::GSHP_heat   #              B302066212::battery     $              B302066212::ASHP%              B302066212::wood_supply &              B302066212::demand_electricity  '               B302066212::demand_space_heating(              B302066212::PV  )              B302066212::grid*              B302066212::GSHP_cooling+              B302066212::DHW_storage ,              B302066212::demand_hot_water    -               .               /               0              B302066212::PV  1              B302066212::SCFP2               3               4               5               6               7               B302066212::demand_space_cooling8              B302066212::demand_electricity  9              B302066212::demand_hot_water    :               B302066212::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302066212::battery     J              B302066212::ASHPK              B302066212::wood_supply L              B302066212::wood_boiler_DHW     M              B302066212::ASHP_DHW    N              B302066212::GSHP_heat   O              B302066212::heat_storageP              B302066212::wood_boiler_heat    Q              B302066212::gridR              B302066212::GSHP_coolingS              B302066212::PV  T              B302066212::SCFPU              B302066212::DHW_storage V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302066212::battery     c              B302066212::ASHPd              B302066212::wood_boiler_DHW     e              B302066212::ASHP_DHW    f              B302066212::GSHP_heat   g              B302066212::PV  h              B302066212::heat_storagei              B302066212::wood_boiler_heat    j              B302066212::GSHP_coolingk              B302066212::SCFPl              B302066212::DHW_storage m               n               o               p               q               r               s               t               u               v               w               x               y              B302066212::battery     z              B302066212::ASHP{              B302066212::wood_boiler_DHW     |              B302066212::ASHP_DHW    }              B302066212::GSHP_heat   ~              B302066212::PV                B302066212::heat_storage�              B302066212::wood_boiler_heat    �              B302066212::GSHP_cooling�              B302066212::SCFP�              B302066212::DHW_storage �               �               �               �               �               �              B302066212::SCFP�              B302066212::PV  �              B302066212::grid�              B302066212::wood_supply �               �               �               �               �               �               �               �               �                  J�     ,      J�     +      J�     *      J�     (      J�     )      J�     #      J�     $      J�     %      J�     &       J�     '      J�           J�           J�           J�           J�            J�            J�            J�     !      J�     "      J�     1      J�     0       J�     :      J�     9       J�     7      J�     8      J�     U      J�     T      J�     R      J�     S      J�     O      J�     P      J�     Q      J�     I      J�     J      J�     K      J�     L      J�     M      J�     N      J�     l      J�     k      J�     j      J�     g      J�     h      J�     i      J�     b      J�     c      J�     d      J�     e      J�     f      J�     �      J�     �      J�     �      J�     ~      J�           J�     �      J�     y      J�     z      J�     {      J�     |      J�     }      J�     �      J�     �      J�     �      J�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302066212::ASHP_DHW                  B302066212::wood_boiler_heat                  B302066212::GSHP_heat                 B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                              	               
                                             B302066212::geothermal_boreholes              B302066212::battery                   B302066212::DHW_storage               B302066212::heat_storage              �                   �                   �                   �.                   "                   "                   �.                   ��                   ��                   W'                                        �-                   �-                   �-                   �.                   f                    f     !              �.     "              ��     #              ��     $              $+     %              ��     &              $+     '              �.     (              ��     )              ��     *              �)     +              d,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              $+     2              ��     3              $+     4              �.     5              ͞     6              ͞     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              b�     ?              b�     @              ��     A              b�     B              b�     C              ��     D              b�     E              ��     F              ��     G              b�     H              b�     I              ��     J               K               L               M               N               O              out     P              in      Q              out_2   R              in_2    S               T               U               V               W               X               Y               Z              B302066212::electricity [              B302066212::heat\              B302066212::DHW ]              B302066212::geothermal_storage  ^              B302066212::cooling     _              B302066212::wood`               a               b              B302066212::electricity c               d               e               f               g               h               i               j               k               l       +       B302066212::demand_electricity::electricity     m       4       B302066212::geothermal_boreholes::geothermal_storage    n              B302066212::DHW_storage::DHW    o       !       B302066212::demand_hot_water::DHW       p       &       B302066212::demand_space_heating::heat  q              B302066212::heat_storage::heat  r               B302066212::battery::electricitys       )       B302066212::demand_space_cooling::cooling       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302066212::PV::electricity     �              B302066212::ASHP_DHW::DHW       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::SCFP::DHW   �              B302066212::DHW_storage::DHW    �              B302066212::grid::electricity   �              B302066212::DHW_to_heat::heat   �              B302066212::heat_storage::heat  �               B302066212::wood_boiler_DHW::DHW�               B302066212::battery::electricity�              B302066212::wood_supply::wood   �       "       B302066212::wood_boiler_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �                          ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          A=     S          +         �                   7        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ݎGOCHK    �<     �       7    
    is_result                           +        _Netcdf4Dimid                �y�O  �	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        DCʚ         |OHDR�$           �             �          ө     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �3��OCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             y�ȣOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �4-	              �            ��            D6��OHDR�$                                    ?     �          +         �                   �X                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                n���    x^�aX� � j);ÌMe`!˕�ATY#�7��`�- j��][��Љߙ �D�!݅!,T�!D��bY̰,���+���eu�F �$]�\��;0� ���2�~��TREE  �����������������t                              o'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y4V�����d!$=I2�癐�$$I�B�����<�$$�$IH�'ɐ9�L�$�o{������{~g��{޵?k}�u�k����g�k{ֶ�@AAAAAAAAAA������_��or���$�"���lނ�����;�FjpV�@�gp޼F��;��:�!�W��-��sүW��F���O�ޚ@A�3����ƀ���6]@,�Q�?��%��f9��wVD������f��:~�����c��-�����3�����X��S����� �W �ZJ���)b�֞�"�p��:���X�G�ߓ}�����q�'���H�#�=��d�~_��s7 ���o��?@��P	��p���=�S?�w� �O�A���/à����z���$����0T�W���[>���>M)�]n��g0<#T+�0�w��"@�� (����`� b5e���{�"���1�s����`1L�� F�
�׃Aڧ�/�߁���Co���tX��>������� a�a���`���A'�K0�	��p�n,.ہB�c8���p��µBM�!���=@�����6�l'I�`g�%*0A�ayȝ$:�C诪��`{9��!��tze�D�5D��k~�}~	Jru`�%�:0�z.l���s
�M��k���eee��s6���=pG�C �T�a G����w����4H+,��-|�9ʭG �@�j ���!�@2�� 
�]��_�'�!��b ��#O��H~ �'
���~	T ��B�B"��$
��E" �[ �ߡ
{	�昀."��z� .!}��o����@���f���C0���{	�I�$@Ι���4�!#�~� �X�P�v���{����Ș=�_��-���ZX�	�����h��1������L?.#��.���`d.�AІ7��o� ��9;I;�ǁ\���/*{Ixr���4-j���^6�B��3<��Ca���Z�C��!p�7G\"�S�@I0�ԪA8���g(t�{��w,�a���<Y�Az�Uc_���L
X?�B�zȟ�%




















��Q0$�$fw��H|�	DK�S�Ɛ��x�n��
�J�g�mlQ�G�p��5<�dX���ȯSk(c�֓;>t�H>��㙬���i�c�Aԁ��aʚ�p��~�^���a��:� ��o�7������O؉����>tn�����c\�������kdXD�8��V�%.�<�ښO,�-�1�M�W��;1A��?������~��!��ۑ�,�Lr i^��� �~d[����s�%{�Zh5ĉ���o��o��#ϺŌ�(^�q|�i�$͗�ɭ,�ݸ�*2��g�<��{H_��̼�����g���=�}�&����o�>_�oU��^�k��<lXҳD`�\ź�/��0�,�O�ꨋe~�q]W��G��G��A��Z�gY�ͫka�L�xI��mh�TS�\Be�v�7֚�5�/��I_���N����L�<��R��/�~d�)���$R���Npd+p�[�_�xeW�i5ƙ�Ջ���9�����'�R�K��tG��`m情g��$�V]�U�k6k�v\Y�Fmk��gm��2��-�]��qπ�e��~d��]ݦQ^���KZt��=���̥ڈ�}����F�����r�K�n�ܤ�ɡ�K�^G�մ0�����ݳ��ª�7���Z��-��94��|:�����-�����HE��!_�$�W��Bn�ą��]1LZ%t)���m5g9�=w��B�����b���f/�c��>W�1�G�Pb3���yݷV�nr��ݥhw��i�q��_�BO�i������E�wťj�{�@|���-N���^��+�o�H��\���	���,����	�-�=�-g/u��n�K�l�yZ� �t�)6��»᰹c<6���G��+/�bc2�|�{��9X���l_0t����n^�NV1I����[��F��=	$��"�s&��](QǶK%�޾�mx���J/V�-��тg��w.���,e���D��.|rw�>�&A`�B��dG���� ���1�r��)$�!���k��⾱�{w���������
5���[��l:j@���x��q�[u�t!��圲7��3�n��	ݝ��bt��Ȓ.�0�^ZGb|�����X��{9��~R>��y���iEF��v�`1�2�xϷ�:G�X�ǁH��͐���!��_��(���5eRh�"\�Ή�Lh=��<<i�c_��4�P��Q�AN������$o:*����x�_����!ApTנ,nOvg{��CO�QKR�U��:#����+��XҬ(����)�a^���ƚq�|h��λ��2)x�6!��r��|>�c�e�{��u�@��쫤.�z�����ݗ�
�5,�F]2�o~ҋ���A��p�Q��S��(��ӹ���R�\����#�������*�q��7�Y�����+gn_�i<|עU+pYgv���h�u��36�ˠ}�gp轓J��8[c�=��b�����A��8�H&�)H��M����3ڃIE!_�	���[���������_Y�̧&��~E��D(�9�)l[((�f������ܦe��?��G���#�l�65	@�c-$n����]�~���M?j}�}�g\Fl����[��	WI2v$� ���C�H��[{���a�k^<���0������6:x���I�@_�מ�4L��Lm���։�l�i@��4��/��eBu5�V���.= %�<u?ABt�p`8�`�5S0u���(W���H�n�����:D���u��Uc�_�e�������e˻���f�T%z|X����yg������d�Q�W�� ��ŵ��}��ǎQ�O��`��j���X�����[:qz<)��p"$���\����z��[�*���%�"�i�����K����e��uX.�a����6�t�8�8)Dl.��	�d��޼�1��������m��Ē�!G����U$q��9�������P�8��)�_��B��@	��Æ�i���*���2���R�����QL9Tvt�aw�b�l������f̼��>��∜��9�K�^�Q�V1\�=w�k�Xs��L��׾W��c4�.�ٹ��.Y�T��)pf{��2�����s�׷�ta�2���]n��;��c�����ޚ�Y�����U�F"����n̊]R���mط$v�d�=���<�x��A!�L�R14A�����٠N{w�2L��<��aG��ӷ�j\�Tr�=���ӥ�cE���W�cG��y�q�&Z���%9�}���$����dݺӒ�C���s|�4Q����U9S�.hן?�y狛k����qu����:��^���u�y��'�]6ܜd"fu~W�K7���QvCW�ʠ㼍����i��S�M��Wjм�t�ޓ�+��� ����rYs��2}%u�q�J~M�}�v�=��f~���+�όx=��n���ګ�~7�_]LW�?mz��M��0����ņ"���;�4Ze%���?��C���o���R����Qz[���E����^��.-�I'&%��~n��I)���y_�#G�XT_��{��o��ΈK����n���2s&)N�-I�?9q]�闍�_Ԍb���_[L5ZA�}<͵���u�6
�����|�KgO�p��&��p�yg��7���?kt�&��;�˖�w�$��8Ɩ+4'����OQ�Yi��s���:�JHdDD��8�n[�����|�Ŝ�������K=���w|P��h�Y�b$��_A^����At�a_�g�~�ʹ6�W�,t���h�8�9��Y_s="���Z����&�T=aL���h�Č�Ϫc�y��&烷_��
ل��I�Me���6�]Ĕgu�\l���r����{ݎ �[����ݢY<�Q^~ɘ��+��~���o7'�hͨ�w���Ze���'>�3	��V��Q+��$�	�])W_̾�P��?��.ԺwI�3�8��S�{�ƿ�5\�^n-���o������1l���XĻ�Y#>������E��\3F,rb�*�As;��i�\�`�}��/'x0B��:�n�]}s�{�:���b��M�8饪���5d���>m��=�|/
�l�+KmtU�[��:�8����|��:ފuhz�~�����4&C��X�q��6	ǰ�$�J/ee��Q�}���Wc���9�6��]�Z��j0�+䲗}���;









ʿ''��b����%A�A4C�m$b~��w��F�d΁DNpڼF�s5�O�(�H��Cd�2�38%�z��$Q������	�?^�Yo��U[jn�fD�u���^S�7�񏼓9�28�m������,��_�7������϶��8�3�cOQP���B�� 4� ���d8��֞�"�0�����`��:��#�
�C��At9��=���Ч3r9y ޛk��:����i�0/��@��"�Dn�)D�>�M0�Y��2;��Rn��'�̆�b�((((((((((((LeᤧpY�]3�!%sehS��;�e��JY�A�
�J���c�0��#���x�B�0���D����^�@B�+hW�C�>x�#��������˰��Y`R�E�J�����mR�1C�)`^��6<�Or�|�/���?n��B��70��ư ���v^���W�@�e����.uh$�#��-d6c@�� ���۱v����������i�A��ȁ�J8S�~_�!EyJ�/ADc�X���{8Y�D�2 
Ga���v�B���@�m�;?���s`5�<�w��O
�9�� �0����?C��$h��b iX������Q�d �M� n d��!q11qQ�Q�=@�m U$i���l��)
9k�p���v����+戫[�((�K.Z\����X=I��;\&FjV��x?GܖqW_
d������n����d({��$�er��þ�bأ�N��R]���� ��`:��p?�G�5�F��m�+�3}	�� ǥ|;%�~�/|V��4�V.���5�'�	a�e�d �~z��Y�w�>߃��]�Y�t>} V�8��� ��� �o���B� <�0 �gO����5��@6ma�#pn�:|��.��`hq���n���e�*ՇZ�Wp��*�}��;W �d0����S��cT�������A��] mT+b�p��̖�������������������������nV�9<����ﲹ��ĳ����Ys�w{d�������7��9Ulޠ0���;b��,j�f��.BF����%�bi"a�.��ŭ���}ֈ�m}�#���ڻ��.�en{"KR�����t*�+����������ʹ+?�R�5e>�w��X��O����Q��}�*i�\�M�{r����Zpb��9]2��a��Ia��E�t�`�ː�\�>b�W�n�{>D.�nHs���%x�_j�k۾�y@22��
������혾e��6æ��{��-c҆
�3W0$�k����/9�3�:�pb%�{s��L�C+�嘩�O��\�1��h�?��U]��n�!��a���&C[��o��W߹�5^����'4˼�'ť��b�����W��u/���O�Gy�J���rАB�;;������׶3�0��.�)�'3_��r}r=4��,y7H�R�/�D^�Oy"iPG�Rnd�U�.���(λ7����#\,ghʁ�2O�X[�ɛ�3�^+˲��3�p(_�����d��ׂ͵����إH�<��i�g���rl��g�e8CW�b�U6�򒛈cS\F��<W�5:vp��iF0��Fьy2.���5���c�3
Jl��iYYS�y�8�֜�:J1�bBj�x��v��qEz��q>��׬O�.8U��)�a˨TUU�VN��3�^\Vas	�����o��&7�ؐګTU�R�.N�lP�d�d���:����E�ah8-V���Z���"ݩ��K�aU!�%�[o��#pѽ�H�I,y�ٳ���Ln@0�8ώ\��8�Ө�V޹Vh�]12�Ћu7��Pb��+��eņ�dc���4±j��+��Y����r�¬.��nXF���T��Hb�E|&�XJ��!+��Z|hk�K�w�Jv���تC���kV1��,]�� 6�ϡ`�Ɵ��WĎ-�w�LH4Ǫ�u7N�'��"]�4�Y��h��^���Ns��.4���t��N�3�!񌤶$f+����)�ۈZ6��.P`�YcLVi�&��̶	ͮk'�fRr�6�]!�H�J����ɳ��M5%���'a�V�М�F�:oҒf;~k9M�������.Ν�d?����\Jdf�GX��n�2ml�6M��4�dq�$�_6,Z6��/��b�D9B?���T�W�8��A�9��Eu�3�9]��Ħ��c��h%�%��_f�W�!Q7Kma��ֽ*�p��-YG����o*���rɣ/��IߕDԩ�ͣ=|XcBh:FS`��������6I�\�p���q����<|VP�n���왟��"3�y�B��L�M�Unw�(�ґqfoR�U���qƕ�d�qd��q=s+$��q��}�]A���)_�pگR�fP�f��h�����j0rBq�XԮ�r~}��FE�'���(Eٞ����2q�6��L�֓����95��.I�AeP����cP�)*���{A�<LLL�����_�� �"bL\5Eb�o��Α�1&�%�h��oM#A��#&#6#�!��2L|��+������ak�ψ:l֛��-5��1�#?�T�G�~A|�(���tb��O����Y뿎�F�e��/�VD��툟�1�>oQPPPPPPPPPPPP�&е8�$N�	,���wpn��/��tP����y�����y0O7v�퐷< t��v=,����6�`�u�� ��E�A>{q:��L�Z�#,/o�� ���� �O���N��z`�__�p�)��(W:��X��y�M_�"xƖ����c*���-z�pJ{�s�TS/�M�����v�]����-�hN�H����o���˛�a����[G�d&Cލ�����{����g�O�u�~]t�c��Y�zc��������9��u9�<V�k�['p�j�y����2KLcwx�Y�rגUt���w��q�9�w�/<��Qj&;�3��(cg��p�f���"�{;�N���Pg>r��='y�A�U�Z��rU���	�I\���Tk���K���i��%�%f!	t��O��a}w �Z�z]N�������;����q(��qy(g)|��bfQ\_.N�l���&<�x��aR���Zoh��Dl�_�u�RG�kV�����'��4iWw�b����e+i(�}f��`�|'7��`�6N��j�����%usL�7gaڗ*��,�s�/9�.rzPߪ_+=ؼ�}K��~+�.�.�ka�m���'����U�J�vg�Ť���5-6om�dY�H�ƺbN�һK�Fv��k�&����]-����������lJ�:[�i�عG��Ϳ�r7$�+�]s5�-*2�Q�&�2Xu9 fY��;k��)�Bܶ� ���O�U�SD���Q�v����H}���J�#��˚�,�p���k�7{R�6{���˞��Z��G�bُ��!I�C[��>�J������;4�Ћ�M#��>��9��8�ܥ�Xɧ�i��A��^�E��z/o �͗��-T�*�$�t�	|�·��$�����ؒ���+GD�SuLd��9��q�K�ҭ�;Bͻ��]Y9��kT�I����-76a<[�G��)���ΨYu�:�k<�R��
�t����rQ��5?sI��rΛ�S���O&���|�i�o5��5�#�H_rU^3��=��ֳkt�i_]"�}�5�_��H�"�d�]c�w�];OQS���;�eWP�͓g�(��̿7t=�����g[E� �k)3)M���[�9T�'Xh�i��\`��n-�
U�it�ة+l�m�1G؎;����Sl�эJ�A\� ��i˘����ԡ{�P��j$��r�4�k�����X��gwӄ��4w1U,��8Q-�_�s��I�	w#�[��*��ǵ?8SR<�6�y8J���ƅ�0��	����س��ܩ��:�]F�z�&!�u��B-�	f
b;��&�����?��-?���޳��6?7RZ�ծ��W\C����y�n�Ǘ�~�6n|^��X}h:�T��#�`�QJ�������S�2fWM�����q-���3/�M�s�|�(��\�w��9Lw�.�E��D����my�Oq�ȯ��*e��p��\_=�8�g���ю�H;�/�
���Q�V	�������kr�6@����%��Ҵ�)˘�agD��Un%wy�l�\)�ԣNx�h���T71�DW�Q�a�B7x���ֲ�p���ק�s���G��s�J�����вKo�������������o`tt��X����jsYK�a���ݿ��;YF	D�)�n^�߉s@��!� �"� n��F�΃���?���4lM�������zkD\�Rs�j#���S��ʄ����r�#?:��	�����f��:������c��m�8��-�3�����X��S��#b��T �	 �e m$Y?���W�\a��^��C�a3��1�3�L�.g�}y,@��$���",j �k��:� �!�`d`�`��$6�`f��`��� ��ɰ��9��J������� ����u�������������=`�x�M�@�v$o^��4¦�k� ���%��&8|��i���G���������I �� ẙp}��~�N�>����0)�!�W�P��I�H���8��XN:D/�ݳ����x��|Ȅ�;�`P�ԟ0����0N�������Ҭ=P+
m��`�hV�����	�I�����N�r�D����4�ب�QN8���7��}�<��X�Λp�b'Lߌ��uW���>������va��������ð��M{��	T
����!�%�ӱ��D|bbAF��0|p��>HCs�t��� �|�X��� ${|���JP>7�d�39O�;A��ᴸ� ��v d��M�ͧ�W��-���وG�� ���#4>$��]��K�ư
&ȶ�?.�/ ihۚDA�_�}�Q`	{��)U pʊC�"R�� �>�	����7`A �d� muM�GzQP��)1�@G����l��:	r� �N��I�sP��L+@��<��|g���{�S��"��v�9p�J�B�8����s�K�(ꥀ��xn�2'�4=����l�����7ա��)x�큗>���	(b���K'!B ^�����]�L0���=Y8��������>"삣��P����ExҨ���9��R����8��
-��0�� ����m�\�K'A��P\�~�3p�D�C�T#D�@w�-؛l9�((((((((((((((((((((((�'Y����"��4�$$���}~�\+�I�%�gN/�|)��s(�T�c�:`FO����8�,��X0U�|�����NnO7�f�Sn��ڗ��/m�q��͂��
���ܤ{�S�g��9Ӡ�;I���=��梄�I��FWntH��8�ݶ���Q�\�Vҥ ��ɏ�U/�>��M�nP��dj;�v���U΃)�><��c���ZKvN]��ӳԞ��j'>�|��}"��-��ٱ��]�O���fd�n�7���
���4)���5e/�ͷ�)���7Ǧ����׺����e��5\�9�qޏ�Vo��yc�^˳i��-#��{����=�����N�E�J�xa4��qv�j+on�u�~�eN��2lnX?B}w�yUȝl`�GfD��E����+��}�ǲW�
ǚ4��{���t�<Lo�~9[�}�dj�@DGdț���1�Z�}	ӑ�w�Y{�!���S%|��҉��$h�
m�t�E�YE(��F[���՘E,��\��<����hR9����4�4��v#�'�^nL����x�2�d�z����� &m�7�<�',jT��x*�>�n�0k�"��蟎_i�[�`$T#��O�gsh&_+�0η�U���s�7T+��qcY��g54�v��OX$��y68��L�4+������I��c�H�Ɣ���]'Rym(78���'�p��u�U�;�E2�Ҙ؃�5�5�¬�Ri�����X�މ)%���noSj�Ț�[�H���꼆+�̫�����{6��$��k6�cWWy]D�I-���RYU�,+������X	K��b%:J��`�,�5��n�:�x���bϔb�*�\��A�C5�̈;����o4e��PF���8y�sj�l�6[gN@��]4��������V4�RH���a��*�c%��ʛ!w�:�Фd���j��,cY���JE:��ÅU�=���9��<6,ȵ�"�#�WUh���%X�b�##�D,�=rbg�����i��c��eR��s��l"7Fa�����y����r#K%��Uj���Y��613�1)����2���b��g�� |�Y��B{��H�\�ɽڲ�A��c��o����->5�ϰ�0����~�+�=j9c�86���"�v���v`�OM�!��>�`���9=O�ϧ��N��Γ�M�L)���)~m%%�e6v0<9m�x�|��i�#�I�Bv�GKܔ+�yEB/_�/ܟ]V�bX��H֊o4Y۰���#$L,7vw|m�|*<�z����N$nMK���Cݮ �"�f�d~�k3�/iJ�1]nΚ,ߖNaڡ'�h�`����hS��_k������,�b8�x�
G`���"wi�HI��s��J&���W���ƝU]��5=IV]{m"R����J����r)u0��E�y� Q�pk���]ZnuI�n�C�xGӇ�b�ڟ������)�U�������e�M��:�b�9x�}�D���������u����|��֐d:bb�D�-���o�y��8�����[((�iz���_n��M�i~����J�8?�w�G�+��s6q$n����O����K�Q�g;�g4��ߺ���(((((((((((((��d� � Ԅ8��;�]���p�<X��:V5(�R�)G`5h�Ӄ��tP�t�<dz1��� śk�:����"�"���Yr^��`@M897�� ˬ�
`�3 �y�0&�|�b�s�T^T���yJ��+�������rz�j=�Qw"������������6<׿Xb��o4׬�;ۊ�y��g)l���Hbr��[�
��W�%�Z�=ȖQmQ�M}�$��xO�ǝ	��_f*�,�[h�9�}�9��*ȩ}����xeo� �Gj����;t�*T�.6S��5��n�&��xYN1�y��8�+�hwR��7[�c��K`�%�bC��5�V�>��AcM\����D�����a��%޽+��	l����k��٬�bz��H����)rT?9<V)8g|y�/v��tG����/Oh.�j\�V��s�i���n��U��M�4�.i�ް���,3F.��,�C`p�.Cϭ�Tu9�����uN��ނ�qq��5v�#<��������F��]�u��T^��2�U������ׯ�LLu�:�4��n&B���ezy[�S��=���q�1Ø��G��kEx���2N�r��_�5�ƤL����%�u���mv������+��_���h�hQMH�q�gne�j6m	0ȿ�nn�li��R�,aț�k�a2�4�1q2X�<� �����բ����
�y�d��ޟ�?�{�s*����b�b8Oӆ�m_���Ezi�)�Wb$I���9F���p�"מ����O���q�=â0�s~�]b�ٗ=VB���+���:�ZH��<��}'�@튒6s������)�D�j��07
v�fr�?v�]k�V��u~t��չ�|��d�J�ӓ8�]�+׶����x���뒯�:�,g~[ۉ(Z��Ie1}ɼ����+d�܁Y�MM�L��H�u�\l��Pt��b�myI�r�`���E��{���_
p�b����<�o�F��v�3���Fo)S�����+q���gN#�.��s���==�14/\���}��I#�f��,$8gP��˴S����!ژ�}��!�����骈Ek)z�j���>S��w�����5v���^ra��hY9g�������ii�N�%��;?pyO{��[Q����_k�4Гq��X1�.���X}���]d�g�M����_��a�ͤd��@wY�ѢO{����I]��j*3����uص���({�t�l��-l���o!�4�z��L���E'������ͨ�-m�3T؅F� �ϡ��$��$?��T���}�	,v��N�W}��D��[��dĒB�Fs���>LC:�ŗ�gniڮ������<7_ļ.��%��|��&>�R���.F6!⚀���>��[Wޮ�t'���N"�6�_$O���ZM4G;t��'m�KEhtJ��WO���
4_��U�a�慅/����|9n����R��\���b@�6�k���.sr�봤�*��
�8�O���<��:������R��[=$sԐY�6[,b�	�ta%�#]Cy^Wo�	a���`#�����Y)o^}�gf��ER�)E�%�o1��Ϩe=sU����iQ�E�;a�m�{9ؗ=���9jǞR�1ڋ��zf�|{,��(��)�I����g8









ʿmm��b�~���eA4F�@m5W��w������D���?�F�o��A��!�! �!n�/������?����mM�������z[A��Rs�Z N��Ӽ�ʏ����r�#�݄h
�b���f��:^�����c��]����M�3����X��S��	O & : N z$��8���H9$�A;�xB<�6����{�dhO5�sj��I��9�_f� �k�:���AE�i ���
���0��. (i�F��k��8SO . �tzp����b�((((((((((((�������t��la'� ��
�g���.�X�-Bqx6-	�k����p�A �e���+�g��Ai��cv~e����@�2��8x�!��k���<5��N�$1ҁ�M;8��w8��E�1��=|���� h�;�L��,�䗀����|IjI��	Z�M�Zk(P^��bv 9iؽ��Gr�;����� ��oAm�	�9s.=w�5��]���C0��-�l�1�%���p��&f]��TP���o`��d ��Τ��xT���ч`G�xbs έ��ҏXp=�	�lX�0/��4pS
`5@) y��E= �@���u�a��.Y]��!�1�9�J�i ����W�2d��S nHA�@<��A<�(��@�pZ��;� ���YG�c�&d;�����T@A��a&`��  <>�g�`ҡ�4���R���)@�� �n�Y{ҳ �� �6�%��R2pm�S���P��f���ۀ
�r�q.�mH��f#��x`� �C�qr��!c�X���呆�f2�=� ����i�	h.����DA�(da�(�(�����Ia�PZ�!�86q�6;
̡&��uv���ӗ΀w��~�%�YN"�������@�YB��`4 �����c*�
W]�IO��/^�@�5�=$����J$ጫ<�?���-�� �YЖaQ�p�ZĮ��"�����
Pg}�n�"���QPPPPPPPPPPPPPPPPPPPP�+���|aLE��`/g��b��l]濬(Kڕ�4S���?��=�եH��q'*(^^6�'�DxG��B��4�'ON���H�O�s	果��i���>7�i_���ί@��=���������\i'�����I�����Qy�����6���S�����6R$�I�+����)��-��<Q��gG�7�Y��^�mn�S���d��Y)�8U��2�Q�c�>��B�b���r���'�]��>�A^��>Ԣ&C,�)�4��W��t����tq繱|�=�T�����]Cz~Q����}z"Y�DI}\Ĺ3��e���P�����Q|?�Y�q�@*��3UmN	�s��У�`��0�}N#��QL�M、r�Z�;�ͺ�ǩYA]���˹���ͦ2�?w=ۤ���]ɹԏ'*�E]/���`�oc�Ŗ��DBWٲW���V�h����MUxzFZ,�j�Od�x��Zg5�d�0�-u��*�9��L@<�2U�׌��[�$�6?_1p�L
���vBD�Jě��<���"�&9~~��3�ʻVO�tw%	�
�3l����.�r�����.�)�u�g}�g�Tr(�5 5��w�aV�
	�;;�i��	�S�F윩ً45�i(��X&�7�
�|)%�h*��5#"�i2�e�����*x	ǜb�D��v��`C;N�r���2^�Vӑg��E\�&Np٢g�,��\��؎��Q+�+ӧb��dؐ�%e���c]�7�i�6�Xn��ȓ�5����Ȳ�=�6;�yk�D�]�[��WmF�C(5��]��[�56�`Z�w��J�Գ����Y֕d�2�h;�7����β,c�E��jh4�:=��
�"��yU9����i��5�z�����,�n�)�Ew�)c�`�����z�loc�>�)M_�:5:�L��l]~g��sن'�����^�}�.���I7�˔k�&����a�y�H���(E���I˱(yH���9?�Ʒ��i�t�u��H̎L���-N
��)5�84�9�P�ڥJHqg��W��̒=�K���S���]���Y<�a���XL��XCz����A �6��+.)��/�j������ͼ��ҕ6�p�T�|H��.)˻J,�K��&�L��Z0��]���x;�Z2�~��gN�������ݓ�M�2X�;��+GK��5�KN=�ptn2.�x�>���5�ɇ����ws<\]�?D$32p�f/p�m\�<2I���#����8���db�����@_O�iC�SSC�ISn�eq���F\��C��X]�"����:
.ǉ�Sų��Z��G:b�&�5/��[��-��+���?U.s_XZ!l���1"~����Γ�_)�oJ��k�pq���E��E�Iz���
�y=s���H!)��R;{��Jq� �󆪋�<
g�\4�t]�Cn�<������x����;Wg�R���O����X����j�#�"�B$��oYH�M�߹�g�ƻnH��ߝ�֏,�~GD6� DWD�-�B�o�y��T����{[((�B�f�� m��M��~ԩ��z-Ed@���m�x�94�]C�f��:�q����_����l���!���{��������������7A��t���0u��<�w�s ��Ԁs*�|�Uo d�d�@[��a��Ԑ���XXv��n��j�D�6��Ў|v_d�y�+�R05�l�p�B�/�X�;̫	Ú0�9�X�
o
zj˰����)Q���i����XIY��g�ݡ�g�#�zR�Lk��E��S�ԡ�7���;�0�B�<rQT�W�B��6���d;���j+��>�7�yY��<Ԭ�����<$)�A���q1���ez�H&kk4�%����z�^}�}͟�9���*8��t���}�Mv�p`��@ݙ#�V�|՗��P����ԩ�6�i՗Q��J����8�2)�{k�5P�tw>&�o`6�t��{���<S5�$92ӹv�R`�E�87����JN,�_�~)��S��+/y�Ł�s"�}���X��vHT<6Sa:!�� ���A�6�F=��f;Ux\:��i�3k�D++�7x��6����}�ۙ�ab�̹=	��˵F�L��
��=���7m&�"�Z.%�N$7��Z:`���x��F��*.\�Y��k�#'��g�0�����#�wr�Ư�/��k��?��_>H�s�~b�p&�×�I��L�ܕǚl����7����3Oʼ+�L"�<*Kd8F�qzhWNL���Y��������W�b$u��qO�5�rnnt{���|����������ͧ^�Hިj�0���TM[1��S�G��L�:0�,�r(���"�6׺�7�[��\���U���΂_�S�7������"㼖_��G��T��l���;��2w��
w&g�sw/e��Vnc����bI[��O���Հx�D�);�y����&�P����)�bHMB�0c�1ֱ�}	I�$%	�TZ��IRB��E�$iQIR�7Q���������������?��ܿ�u��s-�u~��y�s���Z_rR�TJ��]�2�|�h����~����eB�miS��e�Z�M�k��t=��[�=4i^,m�^�=�&�R
�X��e�u'WX�~���-�D1vK�����^y���LY���;�mPV>q�?�|�Q25gӦ�ʊG�e��}�Ц��|xխ���u)\͋�[^�91��=������յ�0LsE����;�	qK�J_��x�뷗GR��*�&$�mP] q��$�]Pj��*�J	
K�W�ԭ t��<'}��^�}Y�q�m_�h۝�KHi6-�8�[C/y�]z��h���ޝ7���n������R��8W;CTy�.��*�]�4R3���a���=��Vu7��I7��=X&.���}Ol��YO#��0��{ �\������Cի]_�m��˶q�,6om>{닏f�@���T���3m�!�77�����'_	�\�ږ"��"�@��4i�\������3�We��خg_'���^�e�v�Ҕ���9��d�6��I�oj�m{��^1�$�c�"��8��Ϣq�S�0T�����W�]��z=~�pB��������Oq'��mL�Z������K������*S���?�Sgϻz��3��c��׎�2�;C7�.�-@:��0c����S>�F�W%w(��~�S��ێ�B��r]5���7/M���k�M^jp��jw��Y��8m���eɥu����>�O]�`��v䞤�-��D���*1��جɇ�z�ΕK<e�h|�l�{9;�V���1��xZ-n4��e�i��IW�*��ŧb�'i?��1��`0̟@uu��>�����'R� �6T��Q���q�ҫ��%�V*B�y�&�ѯt:�w"U!�"�!	������o��C,G7`0�G���7g$�Q1GH�5��#�ڎD|�N��p{�R&T�g������!%�tM���NG*�^o�^����'?���`�ʷ �k k�{�E��HͣG������1�No�hJ D�C�C�$���� �r�d�xa[�<T��%|Hm������B@�&@�G��Dh���M�z. }1|ИB��,P���#s�7�.d5������`0��`�Ĝ����<�"�M�	�6�+̜��X��-��r��뗁}�Y +�@��;\�~�4�r�UX��n�����p!���@K(�M�	wަ��(ShY��md�ҙ����X�pv�2G�����M7���8�*
䴮�*�n`��A���z=ˀ��1������!�sD�XuP^�@��k0�0
VY �ju��D���@�/�Y=>9��j�]�į
��Ɓ�7����N`��Cr)�nWB��@��������g�;'*��U��l8+��7��6X����L�M��}L<ow�y ]+��ܫ �B{���~�4�\B;@׾|��8 �D�Z[9�_/�����RHp��' �h�m@**�;������!�C�`
��p���  ^1��Hݫ����]��5��э���+� D6 �N{u�B`i-���O�� s�]��Q����Ы�Th�'���B��e	��� uUh�� �,}��y��sO�A<
�Mz �ݫAM �T�dx}�5'4�*��:���i��aEL>��pvFBc|ԣ�q��^�j�>�[�����΄ߺA�_"�^�SB1���aHK�������`���^������Y ��2^/������C��P�<
6����0؝�3 1[>
�n�=pa���ہ�0d.	Ǐh�Zd4j������3 ����_���@����G�&��`0��`0��`0��D4&E�iJ�u����"�]9R:�7Zyo��m<xSƸ62��?d��I����/͋���u�/�|�y��1�gM�t�EN�W�_#�eoޤ���TB�+[�!��-ns��~�G����
K�������v�S=�7זH����/?�s�R���O�be�{�50��׾�o����d���m���Ԃ��)�[�Sy}�֩ʹD�0!E��z�n|�0�YYl�~s���gc��������3ޭ�Xgm�ުE�]�δ��@�R~�rK�6~�,E��s2뢛w*��W��f42Ͽ	�3�u��S���2˯+�NޫPQ��禾��H���-���դ��V~�5�l�4���~QZ0�z(gp��7�W��?n���8c�6�����D����WiT�ߍ(�Gr�Sz�t��Yًdv5��	}*t�l[8��I��!_�m�����<�K'	V�x��U�6l�bg�/=O�}A+�4\nc=Ϻ�������7�6�t���8w�mF�گ����B2�^��4�/��Y?A��ȷ����F旤��Cc��4�|VJӬ�\��e])���Aci�^��,�e:[�ދ��+<�_:hYO��i���ȗ}��$��q㧶�Ϗ/�	���47�&h����4?c�����'�S�*�y��L������$74j��;�q��O��+ˍ���nϠ��F
?��ޭ���=��mqf3=L��ɍ�&�>UѪ���O*ړ�y��I�~%��x��!��]H+�fed���Ć���z�TT�ZL��#����ͪF���=Yl�r�2�t�hFDDb9����T�ƫސ ��4�[Ζ��_�[�i]f���޳M#1^/R|�}b��u����R>9YϠ�T�8��6����M3D���e���y��F���z���2��)Y<����n�}�B����:��,�W�LF��zq���s�ئ�����[B^5FD�-���O�w�y亘Lf��b���oBKBJD﹤�򳗂��2�$$�Wu$�xf��3�>��nl�+|���|%\^�̊n.RqӖ�̰��O7�d+?�)��O�0hw�P_u�4�F�/d>y���ep��s�]`������-�-�R��\�cN�z��.�x����ÑVQ_��9~(g/�\��`���&*v��fx6�-��9%�W#^�vy�G5���B��|�M�<SO.q{^�p����N�[��?�Q�׹�/�mF�'�R��ۍ��]p:�sZV;�sU+-Y����ٻg2.����+h�-`�o�lq�[�:��HZ����I5o��Z�r��Q�&�L�\f-Л����پ���I[���&��<�Mg��iW��0���X;�|����8~Е�P������/5�2�ڄ˟��n
v;9nQj��>���'�;�"�h{O��iϖ,g]��°��=�=�m�~x��j�*�}K�$Gr�l�}�c�K�g;���C�e�.{u��qq���6<,,X���T�s��*��ؗ�)3$�wU���'N���m�d����!U��uڨ���q�����#8�u&*��	���Km�D��H�Hǐ�"����'~�'C�m�!5�0��ý��7:��Q1G��Ց8-��1H$��Љ�!8���D��<����묟ꇑ�|��~/�#U�4��-��`0���M�4h��.��I���<��~s���;��e֯�!�2* 	�!�S
�C|f1t�~�P5nH!|�m�� �."��+�ڗby ŷBf&QO�~}� >o#AK�6j���N���L��TռW�7����a7w���#�эwv���eM�)w�O\Tt�;ɔ:���ϮPJ_X��h���b��C�.�_m�d�5�2�U�m~���Q��i\�T�8�=ޠ��N��z�q���1�*�~�iV?��߹l���khEk����W<Τ�dv�N٦b�-U�e����5~��k�}�b>�l�z'C� Q�1٩R�*�~_�O���GFze��jtX�\��Ԧ�ʨ-�����9=nS��3-����!G�q��n!��g�������Fˣ�s����K��|�nG����E��O�nc�����
K�_�z��ɂ-ٝ�9{Y�/{$+�T}�_R�ԌK��]?N�ˤ��*oQ�{�{\�6�ٮ���M��5��/�yXt��qM�}�E�~��O�7=���o��,��^zJU���I���-����mZ��}�N��� ��E���==�]�H������_>�cVJ����/��j2�mM_|�w���Bs�c�>�	�#,6Q�h?3|�D����6
\���H�j(�R3os�ʮ�9_?���z@ȮgMM�a�#�֚KŹ��5�r�8�|���:�G�4�O͆�ua�&�=�i�����w=l��V�Ȉ��y�fߎ��݊�������T�[D�&G7O�W��ْT�pzɦ���M�M}��ch%|�1�쳐��t�@�D��n��[IM2�{;��W��b̟�\��������Բ��ee���<��,ϵ����.�M��]�S����S�6F�%G�\���޹;��y����A�8rY�K+��	as�|:�i_R��27I����='�?f���,ŉ���-�~6:;Obۆ�C��
�n	�_.�'Q���sg�|O��7�������7�ԋ�6פ���v��9���B��䒾.
X:�{�S)PK�,�����J3s���g��8ש0g�O1�l�|�w�4�I��齫_6�ٻp��o����w���s�ѭYyv�y3k�ԫ�J}ӗ�o���Ԗ"j���$٨�}���[�x� ��3�Ń�_wSb�Z������|i�5��e���V���M�Cb���"4j���iNr��=�m�� �8�oq��sN�ꛟ���L�Q���pw��ų�r���O�h)�*�:���@�:���[7��r�Q��}��*��3�봜�����${ݔ�[Ns}�	yS��XX����z:�L7��U�qkC����W����5:o�q�/�~B���ڔ������ƽ�{^��m�`i��`V��jo�4ּ�&�v�x_k�.6��⦣.�6;``Ѿo�_x��2-<��n�Y�"��K��BǴ�q�^k˞^����Tթ��.�*��O�)�$��ه��M>�Q�mϽ|����KE�S#��~/��|1e0x~,rC�"����gwk��\������26=*�R��J��jπ�U�Y$�5���_������4C{��S5���%
�y,��mrzd�vZ<k�lk$p*Gd�R���E4�+K��W���T��s��B\����9wʦ�qWXm�t���u��V�=�qd�ԒmS�=t��1��`0̟��]���5�m������ �]KP�q����e?��Ce�"�ѯGE��Ht�wHYH�Q����_���.���6�������'�-)sT�b#U��i�H��G">q'�q�}W�y�E#��?��G���5�֏� R��z��2���?����p��7
 ��Z�)5�GR=�_���܂�=ಖ6��R�8��^��{2K!g�y(�䂳�@ϙP7��?NO)z�y̩�-�IH0~�3����p�~L�@9Q�.s	�"$ ����
l�0ә��&1��`0�L��o0na�t'��X���} �=N�<��Y��]3+��o43������IP6�<m��2�]��x�X%�u }�4�r?ﳵ��E���b���vT���+p�K��H��lX� c���`f�
9�>�F��֯�M��p@�\f����a\�ؾ��,�
2H�h�zCpC�Z�} �y�>�	���p���c���UX�5�X@��H+�
v����o�HQ ��^���	�h 
���#*���F�^�l��]�-~��IAՌk��w�,̀�B��x�2��� �)�(@d	�&`"��j��U��x�߁��7BX�N�~>,�����B���s�"@|�6ؠ2�l]y�ΏD|r�#��J��A�q ��@g� ��!����p\5
4S����1�;P3�n�`���\.�|�9�|���So��O��$��hL��Q�ϵ�f�LEu�)�]�� GS/,�N��
 �.��wc� �M�.A��F�:��+��ߜ �.����� ���ᩅ#|�}*�{@�r	�Ⓝ:W_`j}���n�� r�'a����̓�חC��-8��hk��b=s2: ��#�� q�$ln3�����9�Ox�ڵ�0m˖C��Z�*}��n�5�1�3l���G;����Z��J����y�J��QU���J���#[p� ��9x�� ��t�tg'�m]�v��70�V�Bv�9�(���M��`0��`0��`�#9͖�rJta+_~����t�$��L�K��P�!i@��y�c�ܐ��!���U������ʕ3������?2��1��qw_��Ϛ��ɉ���f���Q�4O�=k_���|U	u��GS.��/;GD'xά�y(�ڍd0Gw���M1�*�|~��5�s&�87s�T���t��Y���>�~5p�w^�
o�N.�������Zgpz��Vy&ߴ�����i�y��f�e�=��W�$���iy����!ٴYJ:�>nR�',�.΍}�^�{B|N��U���j�1V�����}�Ryl�-��/;̞�>4_j�-�������ڠ5�~��vZG�A�7׀��ǜc\�Y�]�t�	/�����J��a�ۇ�W��n�n>!k��ʡ�Ktco��b��g;Dn�1p��[mv�.Zyɚ��3�o�{�[����)�Z��2�c�d��W�"��=(�O{ٔ����o�^{�~��ӏ�߲?}��P�����K�����f��<����&]��~��Q���}�f)������{~R�th��x���x�/�ڿ��z>_����=wF$_�����ä�^\����ʁ���D�\]��~��P��%R�a����ܢJ��d����[g!5�.лD�-���-홸wًiu縝>�m���l���]�Ʋ�V�-z������V�i�1ݒ��d5^�1�cb�[�h�ْL���w��&	�=���(2��_��>{<�2YٱW�/G�p��c=�G�qo|}ul��Z�4�g�ǧ��\P�a�SaO�ב�$���������~5����6.<ś[8����w�._����A�����C!���O�|d��ʩ��dv�y�x��ר�Dc�[��������E�=l�j�鐷2��>;>L/_���L�0�wBEn�K!o&��vM.=>��Ec���J�ˋarM�g��&��O�/:�G�]�:&��z��U}��?�o�������Dv���_6�Hu)��\5�=j|��e�*�}�=���7��Z��4���6���/
����}x�$/	\�4vs5O �?`��<Uҏ���,&�=�"�ф��N��OeKl�M=�U�����{��J�&]S/�P��K�������y�<E���X�ݓ$>��N�{��
�]�r�@�nv�	;y5/<�}�{ђ����7���#�t�$���1�������� ':�m��zR�Q�6�.��ra��ʾnO>yd&~~������,=kGm�˷s��6�F��S>/a�,�1�t[p��U����V}k:�
���R�[���~�=0Y�D����G�;6��z��g^h?��t�Ù�$5��eO�<@�3���&����ڣ׏�V���{&��P�Go�R[�+|��R_��?�D�riI��)��BMg�k��3���f��j��sXB=l8yGw���]�z}Ǖ?�Ȫ��sT�!J�[�۠\h˦����=L�C�1�5-B�t�Y�����hm�#�\.����0������<S^l��ެ�E���w����5{!,,�Xʿh��%�$�ą�=P��q����r9�	1QYa���:���b�D�.!���	a��̓�ww�m�!��0�ߓ���7A��Q1Gh;��8�2�]H�H/�6Ba��hF��J"��/�������H������>$͟�����`0��`0��	� s� j� ֞8�5ހ?�7���XN�@x�*0"9���6`!��`c�=���i=���ДS���;G���1h/h �>��%д)��nE��apjc�p΀t �ܴ83�߄�aI�7���2y~zW�~{�ڡ�uM�̷�ھ}����}e���K~Lߞ��>v���V��f-�:i��i����zz�������/�W�T������Ң����TV�C���꫷,=:��<��[칺����d��1N�[ةPf==��lW�`���+6W�h�L��ϛ`p�CHe���M�4���n�dr��y噉<;N�׎��t��Cr��n�ȴ]�՚��a�%RD�����i�'6rSW�5��2}��[����e�Y�=G�fZ���fx���f����ze�Q��.=S{>��i�r�D�}�U���<��>�'�O�����(|K�����������+�
���p��oO��^+�6�ֲcP�t9qM4}�ĥ]�rf7��(�qݽN|�7����'.�~�[���Gn$fd��2`�����N'm����i-N_<^�/�i�;�������%��"֫�ٷ�1㣍��ΓuU����v��R�FT����i�Zb)��B��5�U����u<��W����2�1;/��v\�u0O�<����I/+��M��*&�R�)�b[�e�3������[9!_ aj��~�m�,�wc�F�M��\^�y�Aϣ]�#�o����-��\���ӻm�Y;�����6�m�h��-�SO���~|������Uם��?��^S#|��FҖ�.����S����B���^a�����77O�L�q�W��A���)+�bSu2��J��;����i�<Ig���	�N:�q���y���'�]����ʻ�M�^,���S.v޴�؉gse���W��[����f�Y���.�h���B�t�SF�ɳ���)d����Yش���w��RO���<'S�}�"n[�M�fط.t�))�Yֵ�G���O�C����r��s�}���:k^����-���i�����4P9�OT%��:]�MIs��A�{"�7w�.�!7���ȷ��p�bӕ��Lc���:�6A-�nL��SA�)M��8E�����h���L����Q9�+��v��+[�vOl�$�[��I֬v�@^Rx!7v��nC���ڱn�:���E�t,��{nUI9��oZ�צ�ȫn�R�L�Zj��o�IC�/��cW^�>xRx�v���}��*O����mx\y$�ʙSbwf}T������H����&{�7��Kr0���Fc�}����`Tj�.��5S�"i7g�������=s��(��!r~XR�����N�Lv��y��>a]��E�῜�u��4���M^9v}4�}�niI���-����4�9�UA����4�����ۺ/�	���4c|:_�����=��9S{u.5�H��ܩ��|^�7ؤuY|�����):���W��ٜg{��/�xI�]@�>��1��U��һgڢ���SU^�w�"��2�LJ�D���'-��J��
��ٗ�e����X)�Լ�}�*of�4�F�.Q�'�,<�����;2�kᱦ�[*��斕��tyl�4�ܥE_�M<���n�|�gi��=�6��HMm�;�{���1��`0̟�����ȿh��E�$�$�$	�Ǡr�/��J��KqP�k�G<�_I�Q�02VQ��H��I�q?��o(J��m�!��0�������s��"���ӑx%#�!�$�)~F�����5��i�������.�4�{��y���S��_�_B�,�� �@C�{j�F:<z俈<W����8Z�en^�ve�+�ܜ���[���%�1̡���PF���ߍ�H�E��О`�6Ζ`mc����>���%xx;���-8���Ĳ'+г��(�%y��`0���d����.��!�]�L!�g6y@8�
"9�Ȁ�P�
�C�#D��C���%Dp�!����P��ga~��m�.F�C�o}�@k9����x��Dcm`��k	�h�� '��� �� B<L�]p�	a�Tv�C~j���4xY�w+ _�2��`/*y���p��!ܗA�:�7� }��7D6C<��q$C���i�8z�@x����=p�A�Y���&��O�)h�4Ac,���IB܍!�N|,ƀ�%�C�h-�Fo��j �3\��g�Ǵ	�n?|Y����}[ut���O;i�cʀ�7����>��>�#�g����a�|؍$�����A�+��"�JM�&z��B��>+Y`�������?��o������{qB������Fy�������Q,��0@cf �5�,�Q\+ؠ:�5�_��i�<���:�E��l=�4.TT��oG5�@�����P�����C��:�;S��Ղ �Y(B0S�3�ߑ��j@����D�� ^��s��yt���"�YJ��9jC9&���Q.	�A��9�6(ϙ�܁�|Q[���ux �n=�?�ȅ��Dy#����F���Z(��7S<�g"��?/�ݐ\t ��O�DnE95��W��F����.�:�@�7�}����	�%2��`0��`0��`0��B��$��i� /r��-9�ǆʱ#��3Ha��@GrL ��B��J�	Ge��dLS"*ȁ�"Gc"P_(�<'Бh/�@��oG��iK��w@��C��IAf.�d'C4։<͍`��I�!��([� r8�N��#��ڐC�,I��D��9�ӊ�F%�3g+��ɁNf�Po�p�V�/��dB�#{�0kRt ��4���9ٌ�'��H�VȦ9��d�=*�	�A{�eM�̒�4Wp������xsrڗG*�R�W�Tr s6��8[��lL��3$q��$8�
>�
��
^�
���]��@��D��_'sr��59܇�l��]Q����7���h���6P`��X�$G#=	s#]*j3G�#1t�>Ɔ$oS=	+]2�Ɛ�gi������HU�8�&y��$���YL]C������/��H�h=�o}d������H�l]�m��i���o"�G"꓆��I������ռ�>~�s�~?b[�6^��Q��p����h}���}��y?��o~������=�h�m��CρXg�9�~��~<�?����1�:�7*^<m�HlK�P?t�Y4r������[�vh=k�����g�dg���LO��������ž���Հ�b��IO��e���@�5��fN�X�<i���)x2|��
~����P��mA
����D����j�Ι9)�Ւ�m%�6T�R�]Q��0G��B#�fK8���EG�Ϟ�� G�;�Q�#�e���P��!�0Q�@�*ȑ���N����� �N��#��0[R0�u��(�p�
�&��Z^V���c#�e9��b�����ʯ��sCX(���oCt7#�� ���Lʍ ++�_���h��E�$�$�$
�_P9��~%���J]��^X)AA�/�D����DF�C�~~�AVHd��rvt�{��>~�1�Q1GŘ,�H�v��+�?����m�d���A��mT�O�4q~~\�~��?���'J�Qc���`0��`0�߄ӊ ������@���JG��1��3�A��\�rs /g��d���x�3��I��`Ͳ�v4 �!�Gm�߀�H���g��`jl[�s��6= +�;ڂ�?���خLpw�w;0fY���w1[�=�j�,[����Ń��=���A���N��͑�qs������{;Q����R���T�ugR��)~����p�x�1ս��|ܘ�7ˎ�J/d��l���h��joCqa�P|�X�6��@�ue����}Q���ٞ��lG̡�jȖ�������P����l��N���h����݇=��Ց���P�uwT簑��/����0l���V݃e���Ġ���Q�=��x�k'�::�jl��Ձ��m��h��mk���B��>�>�ݚ�lGԭ՝�mԝ,�(N6��5őjM�5C��tuWG:�K���=���F����nv�<4�֚�beEaҬ(t�5�nj�N�Z���,)f&�s$Kk���df�Ʋ�Ts�B�#9Y"_h>��̰QgYY�� ;4c$SK$kTG6���4K5�eJ�"{4
��J�F�T7#ک6��(�L����J�F�iG��Lm�yj��蚊��I�A25�P����T������&h=���j�P��ۨS���Ѽ���F�"����<b}����h_��3*�Έ?T��ĚTb-5���t3[;�5Þbk�0݁�8ݑ�Tc������Z�O7���Xё�
͂���Z�J���}�A��il�|!�Z����eI��������31��/�T�a��h4�a���{i2�_D?���g@5��P��~Z���L;5��B3C���nnm7ݑŤ8:0�vjv��(����?l�7�3#�A�G�:�L����Ӕ������cd>���#����D,�~Gk�4+�5���m�WtX�(��XgVh������$�6G���P\[X�١}a 9;2���������6:�,�'X��(]�����������5Z�='���~K+::�j�F�x2G���L[�?����"�-�>�K�YF��Vݍa��jk�� ��}�g����(�:��%wd�"W�Q;��D�"��{~(��<�A�D�C9F��λ۰/�G��t$�,���~�O6��W4�ȫ��8^,��ʃ(g��9.����r�7z��`0��`0>T*�?R�#%�~��G~̿c�}t��_"�����~���Ih
��������;X��`J ��g�?������x�#c�>���~/����F_��0��`0�1��տO��X����R�=��5�ǄF����q�m����"���~�בq��~����b�G����b�g�ۨ�Eԉ���K�?���g�h����Gۏ1oa0��`0��`0�_ ��`0�5 ����W�>�?H�.��A�u�`0��`0���}#?A�^P�����#a�����`0���� '�TREE  ����������������q�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ʷ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             ��pOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �R��OHDR�                      ?      @ 4 4�     +         �                   "�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           蠌�OCHK    ğ           L        DIMENSION_LIST                              �h
     �   =ƹ�          ��             Mj@OHDR�                      ?      @ 4 4�     +         �                   <0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Ĺd�OCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         `u             �S<&OHDR�$           �             �          �0     S          +         �                   +|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����                                               x^�8�{���>Ғ$�Z�	-I	!-!Ԓvس���#I,������AK�����q�$��jI�Y,�B	��=��uu������{}�Ϲ���u���g��sv��}��n��i���+\n�)��]~�D�):u0ב�6/�N�.�	�ǝf[���lm}��U�"�BS�q����;{ԣ�Dse6��*�舦��89m�x��k�W]�y���Y7���mx�3~�"� �׺𽞸W;�_�\���ik������P\��ˇO��w���)��ޮ�IC/g*-x��|5R��]�%̰�.N�eM�zf�7&���*��Q3�)����5q;?������yݲ����7r����.Q��s{����rz�U���|!�8��q]p_iȝ���3y����Z�^�uϊ��f�lTq$�9L*�m�A=�4�����o���ޣ��4�f���u��,�����?n��qO����R��������<�^�>ڴ��~��a���Շ�פ�L��+|Ѣ�PEq�P\x��X�S�Yx�f�BX����a�J�Y�W�di������]3RIk��ySW��ɮ�<z�@�O���k<#^����m�r�.�9v�k�K��?��(��l�񑄌���[S���?�O��=8�A��śAcYc�e������˻3vҭ����^��6+҉|mqQ�E��ӟF��02O3p��7�/Q�r瓎l�T}���X���p�M��ӦCc����`��g�e�v��6�ѝ���m��$�C��+}��\�v��Z��w���;����^��6�b���*�������}�̸y�hR(y�`0�p}�?n�عS�ƅ߿Y[=�|������K��wl$gR�\h���ʘѱ��=W?�9;iy��M�sMކq/��I���n>�Pw���.����3�Yw�oڠ�˭�'t�z~R?�J�Q�����~d�V��p�n���w_Nq���~ԡ��^��g�����5�Zn`%9�KΫ7y˒v��|w&K9�ik����;{�]�Y�^�ah��ˬ4�UgflpjM������`V���sD.\�7)kZ�j]}Aj���Ӭ��r�v���F/L�>�ݧ&�~w�:�Ww��g�{{T3]�Z�^�;��O
�l�!�,���,�~W�h� X��B6�T���1���I%��*Ոv����/☓�Ɉ�ԣY�)�����E����#��FV��֢�� gt���⏞��4:���&ޗ��
�xrJ��߉}L���_J��<_V��o��t�����*�E�a�~���=P���:�����<�|q���$�����?��Dc�b�4ՕKD�Xp��r�$����7?vڎ.9d[ť�(_�jF˓T� �%�b&^<���N9��p�i�شQ!8^`-<����q�����$l�y^���e-�;�nv��9��x�=��(;��v����oG��2����Q�7d�T��2�|�[�����}$zzu�ח�3im��{i]����	����t���7Y�ӗ��P�J�x�nX�~b���S�>V�=9�Y$սal��i�������U����$�_B���k�~�ʨU^��۟Q�$�r�nko��/:ex�l�)ڄ�n�
Ӻ��Rp��
(P�@���#�l���
p��4�$I���{�)�-m8h�������|����Vn�cu*0s�
�P
�z����	f�Кچ�_�o��s����`q"@�#�иC��op,�c^ �w���M�����z�*�A���Y�wl���CC��`#�wk�舨����5������?�N0��H|�D��+����ˈ�? N=ח��o��9ƿ���e;Uo7gUsS�?��w���#L�Et�rSJ����$N����?F�|�X�v>�?��F{ā/���V�
���yQ�^H �1����z�H���&1��t����G`<o>�?zV��� `\�:����tt,>C�w�:sX#� �F�M	Ɨ^ �����}$0~��Ƿ������b���!B~t|`�] sOQ!�M������5�w�>Z'@�p>�.6?~(��l ������Z��EVT>�.o*�M�/�`mJD�����
6���-�,��-��0�����p�&H�� ���mr}:R���!���T6ãv�v|���8�B\�}���i��g�^�*�˰8�":��t�[B{�
4���z+`�[���#�l����Cx�yX7�a��>ܾB��G�`sZ:ԕ���{��оN�;�`���#s�G@|�菘�Xݞ��Î���O�����
|��H�A�D�)�g����4��ǯ�_��uB���B�� �:��Ɓ+����K:�o��Eo�!�bVK����CK �!�Q�8U�SE떯���w�x���2pQ�Æҹpu�i����A8�Hm �l�m� ������r����l���ppFl�g����`� @�wM�����,Ơ2��`�C�"Xx�<(/���[*p�~=j?Ae$0�`��*����r- ��4ۊa��.pU.�E+a�I�����y`>�I�W���+������1�
ƀ����$��h1(#���t�*zٞ8W����ж��\� �8\�o�����"�
hHN�.K@:�sΡA��Xk��˷z��
(P�@�
��PM�S ���CĮ�p�1�b��E�b��m�6s�x�&I'e���E�����S�,�/YmT�9�bFg�?>�|)���긐5�ȫ��(Ͱ�x�=m�_�?���K���C�Y�>�U?����r"��x�)����	�Tw�Ƚsih1�ܦ�!���/&�=���0�0�_�𫍓u��feKI������M��e7�wNtlw*����:`��sx$�97.�JV>1u�uK�u���w�q�2��C#wHq��o���6�2!�؜�j#���'�O���_W�6�1��l���q���Yq���ݝV����Ү�`��[s���E��G|�ğ1�|Vu�=y�Q(Y}�D��t~.�`ɑ�m7{Ɲ0{��G�?�G��b�'�_ԟ�{u[wΠ�<��D���6����߭�1�"�[�,.�QL��I2�O}��;�S�tv$Ni52kVv�Z�ڪL��Ҳ�Oa�m�>�O�l�Fq^D��K��N�M	���ߕ9=��}h��m�>� 7�ͥN�#ʘ�3����0jgG�d.qK
���QD.E��cfv��_{�-]���ܵ�mKbDɾ�i�����~�����s~'��t�m�;�5$|�EqG��d��]P�(��J~�b�h?Y6r�hw\]���/O0�p�[���-:��9+����o�9_�V^Qf�suS{�N.��gPT4�ӏ�qr��H�fd����9�������i��Ƥ�R��;���Z�n�i)�S5(���r2����;���J���'�k�J����	�&�)���˖�
ܬ�R��f[L�h�8�Pt�2ss�K�I�p9��A\'��ފڒ��Sq��T0�z�a�B	�q�����kj�?��w��[.�W��z��P����"�������|�v7�y��Ś8�)�Ro�<���V�t�0�������[V~�y�[�V�4by=)��Q�ݟ0��cI���~3Ȃ݆����߿+�?�5L�c߾�dX��	:�Yr?3.��}�@���3%��乑����xњ�8�ӽ��j� �9��i
^��2�i�³g�W�ԇx�՝�@5N��.P��9Q6b�i�f�Y<��W�g�/��dL�P��)4���@�+(n�[49=��y��s�b��c̏/�����+y���>�"���{��{?v�M��q=k��J>����tzb�)�=�J<�t~�Y���o�j~n�Sԑ��L�sM*��z�AL|�~�d�R�ʷix�Qm��K�e&�x���J����8�C��+�&�dc,Ft1s�U.��aLL����.��`�A��#�u�U�爡q'6��a�0�NrֲK�W����0smu1�cŋ^�Y��1�)�e�	qD��8���F֘m�o�O���W��X��g�Y���R�~���	�jǄ��g�wW���S���~FL�v��Z疿_��x��I��p�8n�}��h�Z�}Zx6���r�f�Ѻ{[ �s�z�aΨt.��S`U��?��ʲ#`����B��*���ujF�|O�i���WZ`d+��	6�9����O0�dT$���4�>�Ѡ�P�.�89]�T����mXb�m�*!��$t�h���ah8��_��G�'~��Pbj!i�\;υ%K���lX2B�m*+`fCX:������k��W�Alu����͑i*��v���`H�G�`��;(��3���F��@>Ud��m�dl��;����)�\~
�..�x4BUA�����x�'� ې㺓 +W� �7���;!���U�?F
<��u%�*v�e� n�up���n������>E|�(D|��1�`a��	�hɿ8n^��i���K �����t ��T����u����b>�������T�x��S����\��� �0��@��q��W��N; ;�c�ag�
�}pDYJ���8��{p7�<,Gj����"�?qG֙o���e�7faB��1��
A��������?S2zV���9V
j=�A:h!{s��d�R�tT����-0S�)<�P��5��Xs�m�a�9���H9'���z@�a-dH��j�'�2�����\/�ݎ~I�ڜ Pa�h�p�F�*��&�A�0�%T�`9�G<���-K�8[ �#�PUn��W����_^K
(P�@����8U��� �G�7]V ��#_��/"��7��%��ц7�h��}��+4&�Ϩ��`��	��P�4��|j��z�Sϋ��X�y��\p1��w�"�� �|`�7��]!�����+�pU��&,�OR��_�T�@�
��H��`+��������q���C��o������@��;��盚�oi`�,WE���8���j�̀l��i���/���
|E��zsD<�U�MY�H�\��>��AD:�/S�)I,�^ ��@�T���^��/���=�ß�C���/����(�U���{�Ǣ�MJ����~Qj�[\��v��.��5��9�������71�^�|t9�*6����L��҄�l���v;����J��R���c>�ɖ�-E����v%o8�8�9�����
�7���/�:+GY���[�/��Vݫq�|������ԋ���v��^8W����4�qƙȀkF�i��5����B�>[ͨVy���q.r0�P��d����U�:��t�U%X����
P�s�[2?.y=�1"wc�U=��l^��q�#��w���,��q:��ܻ�����V\QH���'�����	�]����~�\sD�˝۴5|n�_nn~����J���~���%�������Y�U�~6��R3=��[�#��4z�ͱ6z�[�޼�	}��֢����'��vo�����WD�_f�K��\#��=S�<����a�)d�;��Y����l^�~�
z�Cp�K�������}���X�˦(�-��*Fk
R�|╿M�[��]OOz�jT� ����}��A���B@��ǃ5�U[n<����\�yᒯ~����d�����,�~��n:�	��K��l�x�ÏmW���@������_���m�j��t��VX}2+��E��۷̤���ms[�Qe�e��}t)�'#�Z[����$�,><ν�z�r�&����ԽȾ�~I�pJ�#�S�.�{̡����`����q;�{l��WU,O�ܾL��~�']����N���x����.o�#�օ��ú�`	e��x~�T�2��}��R�'��l�K7Q�����]�>Ap��s��3�������&�%~��/�=�ү�s��'D�=�9`���j�7e$ja���î�o=�C�m ���+���J��"�H��3�s�A�Hx������/&y��*匠igs',�n�??�����%�8�?�lUdw���Y3���b����8�AF���V�L����R�rk�/�'���������h��訢=�+�pɖ�`���K�b���'ү���K}�)�,~G�/�.|��R;���{O\V]ќ�^GY�n_�Q���8~K��ZG�	���ص=��[��_�y��_6_�Z�:xB�[���8S�!�z��O��Q��t�*��-е�j>�4���'^|�`Ap���<b�����z1N��r��������}�}�W����+Gt�D��t�uxYz����'�5���8�jѠJC�O������}�.�[`g�k�Գŷ�����f�ԫkuTk�Z��/ĩo��)��|'|�e����iJ5��Ea�ޚ�4�n�K����vڱT��v-�|��e��圉�cU�w>̫��+Z�w��N��~������#x$Jj���sH��G�$��:�g�j�hC�lX<1^a���?0_�㻥�%r*���}8L�&��.R��Ye9�ײ �������'v)����������M�~���<��O�8�M�~��d��+�H�oL��y���S��>����=��_#�9���@���e��w�F�{��Ћ`Jm�*�ߘ(ә�y�ۏݻuqʡ��fE�{���myx�����s[����%?���c��]�eQ���1�/)G�of-������za�w������̄KQ�f�z��a_1�(��h乂����/�.E����l�Nߺ9�M�򙋹���o��k|9v����I��c�k�7�HCp�Wc$C��L�O���m>U�_]����آ792B&͝�d�&���gl[�:��D�2S΢����s���q��0m�`�~~���@���T27[�zofbȆ|�����I��7�0�3����Y��f�ث�h�E�cM����K��]�V�]ږ�%�m�4͋ORS���%'��
x ����P+xs�;홙�k�
f&��^��ce���\r����7ᇄ�S���]V%��M3w�=�G���9���:�����=���|��d���G��[>��h��u'չ~���ʺ�.����et�
Wx�9ѥix~k� ��C�K�ݸ����YUړ[l��m�u+��FW��Ȟ��U8V-�sϝ��Y��j���ޤ.�*�3G>�(����L� FM�l�knE��{�'���j���7I"�b�5UM�$'܄=��Ϗ��ҵ��QUb��
��?=ȟ�۲�"ƺ�_���{phʾFo[�`k�ͱ�m.�BޒԬ�42ު)ϲZJ�|#}6m����J�~zH��ʱ	[1�d,�e���mb�HjN�iΖP�yWL�}L�8���6L��w,3%lIV��[��i�\�V[��8!��Y���Nhfy���.�t��A*{bX�2��z��m��cE�l��3������UY-&��h�����KƘ.�[��$l�,G�{Xȵ��P�c]�Cp="��{K���E���9��yE�A��rW�i5-:��� �s�˖��H��x��.t�HGyʳф�E�=Lq�p��9��3���|6?=w6����Tg�OCa����J��`k�A�@tޑ?�<�&��.�̦�����������z���8,G�k<6�;e���{��P�a�sl�ɻ�j�A��P(|� v����r��?��W3���h�[}�w����뼧��U�7�ȕ���m��J�����3�̶���j^�p8!醑Z�q�e[3���h�������p�%�8�_o�Yn���;��O�$�^�C2�z~����y=�5eN!�?�9�uH�R����B���z�-���3�7գ�/��84����̒����%/?WV]�Fu o<�u�|�ҙ�����D}q�U���v�:��W��B��7�=�Rsr��˔S���M�y���{����&,LF��_?��QI�L����q$���3�Tv�Гg�4E����vơ��}?�������0������Q���ʋ�u�|���p�`<�pz��M���ղ.�;w�\�Y��1\�
(P��h$U Wz� �Y3�� :}��Ht6��)�1c�R /�lб�w1p] �f�c��/98$LmC�����zȥ �� �F��7��Smu �!�Nxl����=lK��!^�B� ����n�^������ۛ�}�����կt$n�F�oi�g����������[�y ˇk�"�/~5^�r�?�j����/��uB���Bј��!��jnJ�g�#�^u|�W}Db�Tn�WW�:�5��ֿ\?q��?}�>���g�ПQ��}�g�@�
�s�@���S!5�J�쁎� KT�9a���x�2�,T�tU���2��0��C���
�0*�C���HJ�@'�BgV�-�$���B�%�@�$ ���QF�SG��7���@�d����/�R�%�P�F� jG����$Ж�Uml�xTC�S�A^T�HZGX�f�V�7�@ͦ����P9T���VUMP��^-W0�R^r}�5�ڄh�3�$0+� ko��*���"�a*�Ք 'u�N4��]٠�gva`�V���� 1�
�R�/1	�� �� '�,p=@�*.�D(���p����cd?�%�Bi"x���e�F�A����c`�N��1�`�Ke�.`����!�`1�r�@���l�Ѧ��N~I��	
�
���^m����x4�:C�����9�X48#�
i MH�F�F�*ǩo}�{��9b�k��cd
lb(H���"���@�@/!�%tȒ��6,F��ڥa�\�	e�ʐA���D?P�� ���l�� �dBZ3��cQU01z@,�@�A�S
nm�0�U�x�g� ��i�����%�P\���(`Y��\
ɵ���U� t��aR?�b����d&�h\���a:�ځ�����i@���	�|hW-�&�+XLd���r$&+� ��J4`�U �W$lK6��E!��! ����/fA�
(P�@��MR����[�ꖥ���L%��!����JML�u(�iy���"7g�E�34*����P=�"a�Q�XUzC��`CYrǤ��H(Oeu7Iu��|emWNU��d	�[�s"Tg�ڇ��L�??f2~H�_��#%g91�J9�T&ڽ"�:�Ur�T��b��*�%�IV���>V�BE���|/r][k���HM�&�qe�	�Rb�o�+��Cf�vO�ɜ,��4�?G�C��%0T]YAVU2m�4H��u�����dht���E,��$�6��3sJ�e9��j{�:�����fHc�z��:H�QUzX�E ��X[-
P���˥�4��V�$��J���:�"K�ejI]�<e#�pb�8&B&�6���ܤ��|Y�i�1)S�J�XT��L۟ml�%��ЪUt&�z�@�������DB��R�R ��n6D���,aU�$�J��Z�J�RW>>�_%5�$�����tf�8�0�1��;3�XPEdjq3�#2��J�n���$��"��.W:Dԓɹ��qS�,���J�cJ:���*����cx�АDZ8Y ���`z�rLIwː��2.���F�"�\��T�)m��,�V��e1�� �X�k�������Q-Ϋ�c�s�ؘ�2)�A�Ph�B��,�(	-�Y��2��(l�]��;��8����f���3��,�a��t(';T��6�Hc�	��4KG����ɤ��2�|��1�$k �L�����'���3ή�̟��`���,K�%VB!�գ��[a\�JP�T�9%��݅�k1S�'�S'�֪�׍ud���!���Fc����xbB��3i�\��!5��2�K�e�#X��<qi+"�K*7�g�❜��YV�I�1Y3Q&#�����UR7S?"�M#��2Ba���!�46"�[3i�j2N�Lj#ʑ�1�}����e$����d<�16B%QfT�Ǵ̩��Zz���Ln�Si��P�.���r;�ei���!յY�-���e)�������D���d�,���ј�f�����*~�2���xL��@;�X	'fE���ɮuA��"c_U�4�`'��J#�n��$l[�߄�e���(Q�V�A���v�Fu�����n�e]���.�F�S�b���,"?H�`�f6'����YV1<����IP���(V*�ZdD7V��pE���YA�6fmf*�b1k��XQe�2\(
���_ՠ�,�*3-����&&
E�4,b�L��,Kq��2B����0	�.t܉���I��3�B�(l[L93�D��*��;E��1ٽlBh��L/��11ELu4�P0^!�@^v�
��Wg�b��Qݑ_�l�7��` ���!��q��۬eA�d� z��o���ji�K�(YB�X�K 9w�������1���]�`~! �T�A��xйsxῃ����[����h �������2�6h�h���&�3}9x�σ���p�#<���N��?T�����P
٢�������������G��WOB�%}�I���~�Ï!��8�a���e?���삟�@������3�ap���:0sO8܌;
k+�\�jn�&�ip��| �]y�F���nZǂ��޴���As�~�#u�߳M��b��sK����ry������*�cN¶G:�������*��{:��T�us�����}p>{'�z`����U 'F_&�:St�!dd�������8ӵ�8.�G�^���ܧ`���V� f!�b2�qD)|���*�>� �X�$�S#l�[�"��X5�cџ'�/!#�}�T�����w��0/D
�6z��SH���E!5��	���>�!�$�r �'��H{h��ĝ0w[x�|�m��Ԇ���0��!!
�l��H�u(�yÛ\��]��pd_Cv4ǹ�`�|��*�I�c�/��f��!��P4�����:WF������!8�h-l�=���CI�]0��K��&�ߚ	^}O CH��#X~w�-��y��K�i��7~���!����N¬7;�$N
;%��|
|��//��&�X�y���]�|�wV���`l�(�o��+nÙW�s�'��F���Т|ji���߅����^M
(P�@���@#W �� \9@���|�6���Eh@��A�Aޯ���Y��\C!���A���r�78�F �m�?����'������țGo�u����0����� >�� �7G[A��sм��8L48����@�
(�ۑ�d��f#�wKA\�8�X
�8O|�߷���@�`�D?�M�ѷ�QA��3��"~5�!������ȶ�����'_'(�+�"����䫚��q��:u�\�S���:�کܔ�a��~r<�S�������/��݊���}�ψE�~����haD��;'�hΨ�P�V��M��wlq$G���&�&4��rS=�@u���ǪFR�זYU8�����By���yAiU��֥y�$L"M��,T�{l���PeyBI���I���ڪ�N�Lݴ��;Nt��v����(�/T��i4A�\��dCswmv/�T[93�Ҹ�e�ų�1z��:pO�"8�܊��Sjw'Z���+�ٌ�Fq�bc��%c��UVC�d�P?уGoE�f%���vثa��߬��Zn�	�Y�%;�sG#l
�Js�=�Q�c���h5j7��7��~���5��Cn&g7l�u�g�p�FFc���v1�km%�+n��b�Ƃ��~'�����^Ʉ,,3�*����sh����ȟ����P���[����6#[j�Uʪ�%���ue�EmѲ�L#� �[�C�C����UB�vt@v��ur�(ː�[��T�g�-�~�1zA{���߁H2�
ȹ���Z���T�r^�W<�Q1�(6d������d�؆ڡXc;U7�F�VEf'nyA(.����4*L3�u��f
QiYǔ���X�荦H�S3Q��Ԉ�䗪[h�(J���"t��:9z�rx<yF�r����ZPZ��'�5(Z��yN��bzl� K,hh�Y�K�w���4]g��.�B�K'�;Y�JY�퉼v��иCg6�![�,(���Z�s����	�H\,3�6��m������Z9��d�F{~Y�9q�f�8S����Y�9��hoW/w�X����YW�s�MN�m�%Dꨟ���w�H�t6���0*�%��y�P���-^D���Q��u�(+L4�!5��ɪ�6�KF1���Y<'5"F��-#�S�fgV�_lC��(�
���jA��d����Q�_��^kH/5��۽d6�i��HV9E�4;�� ��!Bs|�x�w{N��T�į�4����/�Ua$k)�+��ÜBW	��5��0^㺙���VJU��Ф�Z����s��ڨZw;%��3ˡ3��ݺ0,�e�MR�t�T�� c�TP۫Y��Z��v �{��,�BC-�Z�&��U�����|g+���F]��ƃ�#����"*������
g�zX�MA�)7:�ƛ�\.I���v����<�Bf@7�Y{�擺��o�1�b�hksA�ߞM䱢���(�e���Egg�s..��Z����'xp�]eYj�UfVI׺�*�ѩ�cj2�i��Q:/�����u�(�u8$�Q�kcKhٺ�~YI�(s�/�aei#V���1�TW$c���N�O5��U���L�C�S�j�u�UNE~~�L5Ӭ�k�$E֭�r���������UF�365-����v�!�4�`F�v������-}�W��f��4��FRZ�+"2���F6C���ڗ�N
�}(���{D)���v|�������W5��أXEn{J����z�����:r���[o�ؾ�����@Ε���(\3�F����;s"Kާ�H���ȿb���U%�Or�`�~*T:��r���.=���]��Վ�Xx��f�Z�s���{��C�{6����:��~�\jY�[1��g}sp��Ɋ	�{�ſ��%����,�\�T�F�q�i�o���Ui[�Q��t����IQ�ۇ���V|8K:�����y����ܲ��?�rW͌�M;K8NQkjT�m)�/p�����Q���i�����k�lƝY��s�O�y9����-ڊ�.=bcߎ��f������ْ�{����j5��}�Ѯ�ޘ���SOVp =]�9�s��,YՔ1}0,��{|&C?qב��S�6F�F��|5���vtS��JM����~�w�IB���2�ٹ{���1�SM��\ J��Bw�� �G��Xͩ��J����oc�瞾�vw��O~����A���Q˕�!�H��6�t�I��j_`׳�;{&.E�&zNJ8���ҜH������6�q��h�L�O��J����4�8r>'!Wx�H��~�+�ӷ��ilf�3�_��$�}��(���F����K��i�*9��J��ƾA��U�'���c����=cc�#Q[��$��+���%���}��p��V?	��h2F�)d/�����e|Q��*�1�1AO�?���g�LL;r�%\<��&Ѕ-h�WVN�sC(5�Ѵ���W*M�����g��,���疋��h&�U�P��[錬g\ۭ�4�9ś�U�r=�K�\ſ���Ʀ�P�=�l�*�Bn���[%Vh}s�;߾��jb� �p�R��Њ��c��]�[͍x�4�*�\�&��Ͷկщ��^�[�	��"]h.��4k5�����H�	:�.��w�St�M>5G�qv���z�=�;б$�2�bbˉ��󘂖Ac�S.�bL0�ѳ=���/�c�h\�%� w.Ə�2L!�	lѐ���d�`��	��������p��y�H5RZ.5�$Io<����e��>�Sx�����|�o"�i�}�׏���nak�������<�Sr�ްA^�G\$�~��M;&Ik�w?�m���>�8�6W���3�T�xG\�VM�N���.�qE�Q��T��[�"f{&t�t�|C��v��`�����-���~�g��ݦM-�F��_��O�Эڂ��iu���v�_��\��u�3Qe��Lظ'�rS�]����r��;!�O�=[�k�h�xM��xK��K��pg����\�s�D�mR��X���џmD��Y�'��������8�ՙu��m��c���Ɠ`nX�0���h�O��a��2��R�ޯ>4����-zv����rwς��{�XrO���.�_����7iO<�bl<�;ډM�5���\�pGg�B�J�!_�(P�@�
��
 #�ғ�$z I|���1�7j�vbР� ��Izp�*�+`a��ǡBE^I�`m�P5��_�o �sȉ��������$��N�- &�-��*0���9�� J�rm%���;�[����%K���F��6�1� Knb�x����ޟ�,���<X25G��%Y�EtG$#�C���xq����^r~��c�K��P����L��$⳯jnJ:���uZ��^s���"�L�\b���<g!q�ֿ\_�������/�5�������(B\�E���*P�@����Q����� ]е��P�*���A����n����� *nD�h��2��"dC��A �L���r uSa(+�P~ �	P#�PN)���¤����t��)G�!��z� �`@�DB�X���)?D�,�x��b�@���c(aFCj�"��)hC�'gB��23� B. �^�	e|�B�RI6�𠈘
���Y;V��`ς��R��'Bm0r}J*��T��)�A���,�Bc�l=C���n����j��I��J� !��:�!�� ��[[�V�-� ���hTh
�#� 3�!�X��T0k�B��$'�����@��@����I����')��v���E�(
*A�52- 
D�20�(@G�r�1�r���[��.����_��uB���"�
դ&`#�r3�	��l�c�!��l=pB3���sC�"QqꛚS�8���|��ZX�poA�%���m�
�յ@M�,:�mT�j�0N�~����H}���<���`m�i��'�uu�����@|�/��j�0O��0^���@�āzV6r2���!�4� �W��UJ�l���<�ԡ �0�ԃAe��B��u�Lk"�4��H
E<�e�� �^9��\��l� r��@ٯ��Π\89��10&r�Q�R(n�.�jH�ՠ5;��A`FA�ܻ *�ۀ�F�P�s�H�P(����Z��Ӡ@�
(P�@�������(;�X���P)/@K^Pl�*B;�2��t��L���(:�o�Q-J�6-�O�����E����MT;�ܤSyr�i�W��)�;�*Z��+yT�k�!��R��uN�F�d5��R���n�a5Wy/kҔ��������:5WU^��N�<a�����(��i,�Xԡ��8500�x����I���H*��4epIV�eNźΤ^:ה]%�ww&���2�N��tS���Sq�3	$0uU�#����Y�J��LۊiB��>3Щ�aZXXQdV,s�sT�C<S�!��*;F^�;��T���StM��9��8��̉��n�[&�Ǣ��nhT���S�<��8Z��aڭ�)�+��6w�j��r�v��B��(e�K����Y��(Nu[)aH�LӶ�0��]��Z�6����դ�$�ā4R���ofhVF��'՘�@�M�95�T�U)��-����C�AVf�A�hת&��4���YE�����L�p��<�[�Ҫ���%��
-":{��#R8��3����-5L��fN�rZ^[BL6�-צ��&'iB�V�l��<��u�NE�~T��7�7F����l XN�%;�ېd��$C�|�
U���L^��G���y�
DY��ɡ$�H��� T����%����X������1r�9sFD�811rL�cFFΗlF���3f�Ȍ�3f�932rFF.#fGΜ3g�Y䈌9#fh#G�[���ٵ���~��{���^|��s�7�s߷��yx��k^I!��gY��ʪ*�b���E˸��X����XB�26�������r���4�=`uq0�Τ��<Ir7�H��D�zh��Ikp�"�������6:s����J�1�d%�HՉKB,Y;��?#墒D���t&Q��k
�O�Im��^^7�V�%y]Y��_$p�64�u(;���j�+ܳ7�ӕo�΄�mil'ZՖ=_�Nknr�mX6�S ErB��,tkTM*N!��^)�2��|ZFrK�:9[BJ�f5
�gkH,�/����(���䶛�d�<�U<��r��/��Ռ��phaZw:ɧ��0�RFL�*ϱU�����47���m�ٲ&�#�Ň$��T)i@�bSj�C����Ψ��&�h$���!MF��ݹ%�"��dR��}h�?�]�иý����r����]�<I�q�i� {�UX�*4E43�It);���p����,��) 1'����1O�TJ�єROCZ$?jM�:Ѓ�J�अ�rS��PjT"�װ5���M���ՠl}C:v�p,�se$k4�O���*� ��5�>]ad��2	�B=֬^�BH�Ii��C~a�=Ib	S��lW_��BU������.�!�ls[L.7�^%P���Bl9	-��Eiuc!�J��߇"Q�$|~nH+�Q�C�hW;��RNw��i��i�F�K%^�#?����&�g&9\  k�h�X)?3��Xɡ=$��"J��4X�DS�I�z�b��@��E����Ͱ�c-��y�M[/�?������W�������_ ��5�[�%������n�C���a5X�l�g��µǳቛ���/�oo}^�<�nX�����y\]�(��,�|�������W��� O}�	/z��8w��~|�.8{e7�57�+q/܎�N����aT�O���tX�`�������=�!�����CZ^�?�:���	��2��)	n�����M��T	I���}+��w{������#�p�m?���ص����O�q=�w���0�>|p;|xk���U��Y��+���l ��0D�#l{��p�@�) ������hS�_��!lyx4Wo�?;I��{�H`��Fxp�^�r;��cW��@B���`��·�:�>ͺq��"��� �f��s �7��Y��Pwu��y��#/i�O/mL������
fF��:�M \��wl���H�� nB����tɸ_���������]<�w�`�97���.�l �}pW�
� X��>�H������ ~Ys�<��kk�1o�����ڈ(���Gx������Y�3���WrX����9Qi���~���2\=��e��G����P�up�9"\K;+��>�c���ҭo��|�nlA}�����p�+W���O��n��I���f��/ �m��{c�Է_�!�d��=�4��H�o�a�;^�|�6|}�[���]X�{=|������}ͻ�Th(�s=���z��L� A�	$��y��E.� \ 9 �g�w�Ɓ^i��8<!.�B2�.x�|�6��KV�YnvH�ip,��RΓ5K�<w<�Ձl%\��Ku@z<��$ ]VL3��s�~�!��X�?O� A�	$��ٻw￱��i��}��%D�}�/H��e�]��V>	{�&!��]z�.���r3��ψ�!�/�o?�L����:����6$H�ϸ�[��
���ܒVĴq�ȅx]� z.����}�~�s�F�\����g n��q���:�Ϳ�;~+���_��#�Y�iYSL����҆'��#ۛ)�fL�J��?:?X�ũ�ɖ|��.��A/+5�+b����rl䫛�+��C��;���EO[��R�����v7��f3��KHm�5��6��&��"<�fc����)ї=C������~w�L�/>�>M��L���q���Y�?3t�i�[T3�괴wrK���Ҝ#SS�4%�L�uyHR���q�f����1y[8V�a�Ų`��	K�8����85��������Kei()±��V8�� +��_,����YL�|��8��*5���݂:���]B�΍�
�K�|i�;��ʍ�E�G|>�ƺ���$	��[�Z���)���*��-܅GS�_��-M��Ya�o��hqj^o_,��
��>411(_�L��{׷9�	�n�^7��`PUPZ�s��c-�Y�P�����;���ʓ��[�2��4�|6[2�[�ڞ�\$��r���b%�I|N��.���wu�s��TJ�VM7X�i��M�6io�P�h�4��m��x|=����5�N�*����
�u���6$��7r]Dg�/���C�{s�yt��.�f$q�-��tB����8��lb������kVw�e��z|� ��~tF�&*Ќ�L�3,;;��cT`����&�`����Fkgک�ꔌ8YTa�q�ձ���Y��+�3�ݑ�����$�,�C7f3$�HX����:|��Tup1���
��HQ-�E�ri��㧳㸺\��/6�bTE��QɝFU��%Y������Iin%����RR�u喊Œvw��Z�9��#�)	���m5C��᠒�S�ж�td�H�X�Lt[X���	g�D�-�7P���f�p&��=yQ��U�ߧ£�-�p�R"+I3Y�T��z-��ƚH�bNoI�=�P��Lz��S��8������+L˦�s�������̜�lU�!,ȧHm��G��:O<���\`i���\�uʈ!��ᙻ�4݀��S�Z��f�u��t�	�
�t>�'S��O��w�@Ko�⩒���O���If^ a����ѕ���%I#��F���\��ˆ���R�ߕOe�*+��G�鯦̓�Q��� �d�D�5N+�<P@�^�<�q+S�8�j�Bl$���u�nj����;m�f�{��
'�Xi���FS�!a�7|����24�Lv������9(^��%�΢�w40Z�-��M֌)5��02QVumj�Э�ܡ5vU�Ѳ�QV�AR�{p�Y'�Z^�1o��w�5Ta�|`[Ҝ+���w�%,l�����j� ×�B�CV�FCN�������(�&�|�[�-.�׍�Y���}�Y$xu9{�n��44�^T�۞��c�|dOC��@'G��������j���_4P���#�u-פy\_�}�A��.>u&H�#�#�"9���+~��	���	w�u��O���f��꟥�����?{�U�l{~���^��t�G���7x��n��7_F3l�Jھ]�}�C��p.��>�u�4v����_����+�`��ܕ��(����թ��+�R��������߯���Cao{mS�Ջ<�����$Ԛ�c3c;7�:e|�� N������k6��P�����ˣ�ϛ�_��u\j��}��{�k���÷��|o,�vw���מ�xzQy��\2j����~~�]Ty���X��W�_�ӱ|W�O���5Ən\�W�n�ښ��s������['\WJ>z�n�|��ם�c��~X��y���_?��B��x|�g�y'�����tן{l�p�v�����on��w�:!�Q�.�������uý�:�q��?���Y��|����#��?�Q����e2��o|s�2aR.?������V3��L�pB�ās�bQ�+z04���޽��e���U�[�B��'��]s���6T�\�s<5��xD���}��'y��c�m�k���j$�֭�4��:�c�8��vҗ\�X%ޱ�wp^�U�y�=�M��GX���E��U'�|��5��3�Q�Z����,�0��6Y�F��w�8���f�yھ����#�Uf�錞�0zN�����V�q��B�i��Mk��Yy�h~��a�ɯ9�K{j(D�6���=~��]�۱�������,Z-�~ܺ�?[�G�j�N-;���!�Bp`ݖ��Q�@ �9G��<��4�fW?G���G�B��M����w��9v~�M�]����B������D�9o<�ʍ?�%�N�mZ+9~Rh��5�-\�:�c��l,O��H�Ƕ�q�;O��e�E[n=��rd[��B�;nvo�EW�ˌ�p�]g�N��kd�#y�-�-�3�U֭:���*Y;�[w����OY�'y���2
N�E�ڿ��±΢��<���.�i!mE(�֭�zb�,�׊Y�k6a���}��7�uƇ�s�-���]V��Wh7��V�j��v��>y6�ة�����^�Y�Lr^]v~t����Bg�xD|h��[)P����W�f��h��幁eO�E^�;i��	Ts����������~8r��S�Ϫ+�vl^{j4�S�n;��9��ю�ç���5��W�S2Q�˷�c�m��#�u���-�n�������u��=pl�;�v�;n���/�Mb�gn?����5��u��oڹ����;�8�o~�Z����e\�8K|�wv<�����/n���ԣ3�N�V'ݤ�e~.���v�O�wo�kӡޱ�$��!�7�n������?��{ά��R���f���u�H��|��4}��໻q�;�=�}�޾��P�܍��4�����s��_9^�Y΍��?���o�T|�a��#��^���������RceC�{���	G��� 8u]y�qN�rV)Eי����7�ܶ��cx�	$H� �?����D��H (2@�i�"/���� ����t2�hM)�������rx�[��.h�Ά�VT� F�ցy�D��/� �8�z�+4�8L���= }�0V��/zBpP���u=�cN�\���z'�=����7V}�����Ո�v�yi)?�L�˹��r伿	)W@��kt9�KE����!^�x�%󭄜��������s���]ڐ �?C�s)������8�#�/��+���5��KmK��CN�O������e�]Rzaܯ���J3�����i�	$����i��V+��� 	��/�ggB�!����3�v,�) ��,��3��0BuF>���ЪV�~Q��Yh����v���yh��¸��9Q0�@BсXJ��*C�{0�7BJ����0B� �vx�&H�`��h���0j��,���cap�6�] W��U#3rimꀾ��Z��L���<%&*����FG)t`�P08���5#קz90G2�`@)�5�.��><� �4d��a�",�# ��mB"*���0�2A}�"�q���US�"��3�AL�����$��?>[CT�2eCF�:�P[� ��t�ڴ�T��n;t�1���z�.��C�D�"ʫ�@�υhGpC=�a�C��BAX��PFC���.�?{8}�6^�ҏ�$H�_��o�H�}����2)L��
�)M"k�H���)i�K��\
ǥo}F�n�����h�T��G��Z(*zJ�`��B*]�~�E`����5qĳH����C�6��T;��zA$(H�o����S�K��:���u69��X{�$�ڡÑ��2P@�����!H�����qj3�P� B��	���O��!H
�A3c ���V#4wN��?
�Uj�"�uX�T3�>UjAm@�hLu ��YH���EA]f3��!�
|G��n�|������Cш����/C�	$H� A�	�{�K�I���;>?�W��25�4r�He�L��w��h��VWn|U���M�t��yr��
e����$����H��UMuDQ�"g�%I�.%���ش)c��[O]�����l�y����!�z�v��=N�b��*K�_]���𹍙�Nh#v8�|��%�R�%�>gT�a��7V�E��<����QQ$2%���j#]:B"R;���m��[4�UWM���E&�N/̏�{�m�IU��</�dt��L8�̣oti=��:��.o0�D�2�����Ƈ��l�W:���uq�V�"5��T�5w��ZS��8��Ɋ��lu��jf�{E#8�@GJ�|_���8��ϕO�K���_8�&Ҵ��}�P��Hez賘R��06q���ꡏ�Ok*'-Dɰ�f&��m�ۦ��{8���	�Pc���H�oLG�X��q��������7X���Z����AL��C�K�.t*�#+F�6<��!wP��F���0�o�)���n\ZK����E���c����Q���k�L��'�٨�q1PWN����[{!����%�GEM�Q=5P��0��i�Kȼ�.bדTh����{��e$��.Ƿ5�Gͳ��p������	�DT�H�Bu���h�����-%Et�⨆�ի�a�N7�禈��p:q�7M?^��N�۹#���-+�d%tb�����T��D���D����kGL��Z�SחˏL͠��B���Ϥ6�LM�"	E!�Ѓ#�F=?�,ɦ�zP�̬Ɓ�.2�L(�g�n�UDriD5<4*\���o!Zr��6¤�?B����EQM�oՇ[��W�(�	=|�\SC����t��̢�3:�JL.G[���@U��:*P��gY��XM%l��[�z��N����*~���5�"K�L��<�F_�5A����ݽ6zYw*=RY!����zb`��8<l���:V�'��L��Y���;·�&�*��6��(5�|�ă�gٛDɒ }�:WS9V�i�F��[D����`�J�i�'��J�^^�X�U��j�����@�h�D��&�0��Ԋư����\zcID�W�����6C��H���M���I2��I(Ԍ��FJ�D�v�a��%zE�A4b��d�~M�4o��ˋxRѤ~��$$��Y�.jN�g+�"i����ϟէ�M�����R��@�ɫ��z>�����E�"q������PD�>�E�%}�f�B{�6�/��k�0�`���`�(��{�s��I;?TU������H&=�Ӻ,~��5`
gi��M�&�_8��	PPLB�rr����g��>Is㊹B���3s=8��>���d���Ү����Z����>�����,O�>����"|����<�'i#�.Nr�}=�W�
�;��ɛ��_e���;���b���,x��G��0hZ�����́�c4�-p�t���A�)<�^�����>)���x>~r|Z�n/�k�F(K�+�v�;~���<x�pN]�pǛ eg>8�
nO�k��g�I��ւu��_����Ɏ�`��r�p�y'����)8�< G�o��r�&�w�	W�2�3p�+��9����{����;::������ږ�����{�7�Ë��/%P�@'�,R F� �������1�!'�y>@ɶ[�JO|3�,|���}n�\d��l�
G�����_{~�G��� @\���
q"�a�;��H� <��B���9�+V��u���_A&����>;_��k~�	��޷�����[`�t=|[�i^�=���R�k���K�-���� F��H�x �i�[�����{��� �����qd��K> W �o�B�����`��	���}�yd�-xx���{����j�>|F��/���Ǳ�bl���[3 �k��S~�G�nS4]S��0p��~���4m��j#�|����P�Q	\��1�͓G�����g�٧�a�?x��N�f�h���GV£�-���a�q~�{VX���/0���K�ߗ;j7�[����]������
�k-���5������an�_	�ux�p��p��q؜��ߘ A�	$���+�.��
0 �J��?��+��8.�CV�j����gP�u��Q!��r^Q�( ~i�r���Y��^�kY�z �� e B�RyoEւS0ݤ����yX�����W��S&H� A�	~w������]�����qď����-H�x�~����I{�)u�~~Y��B��	��kq���c�ɟ=��G����	��4-�[����[�4����B�C\�زԶ��N��a��E�\����'!���������V����#�pQ��Ѫ������(�ީ�]��g��GI��q��9>".�}T�����?�~�q3V@e&32+�@�\xU+�p�4�a'oR����X�]bg~h�:�U��b��@7Vo��]�qick�3�13-���_�s=,��g⥞r*so�%��4R[l�}c�{ogл��8�Scy�.����3z�+ճIC�{�M�/%�G�Tζްؠn��X�b�����<�7�_ ���r��S܅��T����k��z��p�N�
���[#C�M�V����}��'��zb6i�8�f���8�;ڕ�n>R��neP~�
u��н��L��ɑ�.��ޔ�>*9��X���r���>i8�A���
w�����2��ܱ�RC�*�E�/��tT,83_������b��k��F�J����.��_h��D� �lS���-d�-��E|�񊦊�A�f�8�-�)�}�zk��jI'���L�u]t�c��o��ruSeC[Aub$�Yu��``GE����bkיS�)|-��O�%�F��o�I�'iJ�JN.a0s�-{K�"�����)�M�e�u� �g�Y~l� ~H�L]_���.cӥ����7cB6aK+f����Ryjv/��H�I	���f����S��+H%���9��l?	[,B��
GseݎZ#�ћ��+�����c?5i\쓓����<5=*�"R�F��RrrS�в&�rNوI��&�uL�4>6�T��*f��ʚ��$@u0Z9��/�ƈƭ3v��Ms�Ꞗ
\wR~`�җ�핔�I��Z�dʞ�=��Y��:i�P_WSf,���${bx�a��J�92��+�'�P�q=͌P�0�$)Ê:h���u�,� �j�W��0C���tۼgv�U]_�?Y�i)�C\
'a5���&z����F�U�҇ź�&�/NFo�AWbNv����9�H��Gcrk���9�U��8��Ɇi�{U��Ei�bbҧ=�;�F��3I���GQ�aʲR����|��K-�-�Y*�T�ƾ���Ds����,M:�05�̂�י#�7ċ��W�oUһ�R(L�ʙX�����Q���ۅ)����S/�OF&{���|U�뜬��q�����$��WB☀;�O�����d��&݆��7��p��j��Pұ��{*4++*Ӿ���}�6�N��{K��i*O����m|�@��3�6}m[[�k����L�ƅ7GR�����P��5OwQ2g�I��z��c)�_
�y+�vގ��<r��)X�J��3��Zi�r��N֒d��i/ק7w;@4T]_�m}��4�҇W6E�P�$��
(
(Oz�S��lܬ��a�����N�{C��:'v�^I�H���b�V�%��@�5Lr�=�&�z2�y%�M�٦s��?�>�;��.�i�8=�b:_�d�W_L���{h�#��(�:$�ב�u�Q	�����Pr���c;�Ao�Z�ʽ�m��Ok��|$����l�Y{Ŷ���	�v0S�9���OϿJ��x�nϚ��Uk��i���;�V7;~14y�t��SJY)��ۧums���!�A�߫}0g]`���B⁛YW���2#{�떷���럾E��y�������I��OO�~��}��|C����1掻�n�� �U��~�a�N�Y����?��e�ߜ�7cv*��s�o|]a���Sm��/�Ƿ]O�|nrê-�Ą���v�=ˌ�o6Ǝ�v݋������3(��~}�۶�$�iƆ��x5%|l6�4��v��餿�ſյm�u���������sWZ?W�����}��5�:`��T�m;'g��}?������w�/���
w�Mw	����4���x�C���݊�7�L��י_<u���X��[���;�I�x�,�"��1��4�X!n<���0����~���o#�Ξ/�}E�ۥ>�8�;�&�>k���ԫ�'��x\ ��*9�YF�y���-[4>��u����S�y�U'םU�'�̧����x-�;�`�Iv٩\u ��F��Z����?�e�O�jg@ǆ�|�������X���<�Y�I��F�V��r�l.���s�蹵!�.�6�Bf5������,�C�����;��<����*�>5�=�n�ḊQ��:p�j�e�#��V[�sךP��p��g;w\�9�m:��v�znGl�q�vn��訉�c�&�A���s�sB>�o9}���,!���w(����v͝9&^�m;u֪柠�o���[-6�V�Ԯ	�N���hz���Ɲ+�q۱���Į#Z�9���0.۹k��-�8������-g�� *�Z��[X�UZ��x�z��}�z��V�\�ԙ]�-�-��;W툭:�'
���u���#�������Q��W������x�؊�,ځ-�C�M��
>9o�b́��>$��n:}��k+�m:�u�5~�Y�i��C\`�)B���;�?��`�~�����23־�%;�&��>�6����3'O�4�ܑ}�:�Gd�Wx���|��d�9�S��]���Ss�~�]��q�<��3��WX���̳����8z�����۶��A��{f��Û��3���+�{���|����M�����EGU5�����{fm�΍�j�%�1ο��~���p�5��O.(쯽��Z���A��b_nE�.%�z֚=O��h�O�;y������#����o��֔p2�Տ�A3�?m�8W"S~h��\�w����<1�甶�T�6�?�?%;�[y��F�˯�h�~U|ݷJ������2�r��He�+�۶����Bhhy��������Eq�"���uw����m���Ԯ�E�a��(�R����f�Rꈍ�6�u5��^���SO�źO�%�|(x7�����U���&�u�7��s�1<A�	$H���� �hȕ�"�HEɈ�K{�?��)L��!�� 5T1�4�.�dV¹@%&"�����<�U*:�֡�҉��/�9 �q������u�Y�T7��B m-�,�Íz�Ej�
���5 ���X��k֬�7��2m���"@� � kn�)�.��r.�]*�5/�CJů9�/�Gd���-��p�|ɰ�2������u�����'H�_pаou��Kbn�9ĕ��B�.}��,�R��_�לD��1�r)�/OG<s���.�+���^�[)C�tQ���&H� A���L��p���ʼl/5�M�,�.0�� R� KI�\5�SʡE��I�@�SAMu8�$0n�@�����v(�qp�Cq*��!(�N��oJ�*<pԀ6q`Dk**�~=t%�Ѫ@� ��
e�V %�_MV5j���n�Rl9�.�U �� U85�$ C. ���P�㇑d-4s{����"TQ�`,�ژ��(��B�rF�?Df�>uVAcG�W�2����\���&�ˁV�]}�04��n���i���"�fa�����O��Nf2�d2 � o@v�J��׃��ͳhHK ����P3;dy�����8m�ns�z�ҝ(D5b	�����&@.� ��������@�Je�0�_.v�8]�x1��6$H�ϐ-
0ה�4�/�E|�J����0�O� ��H?%`
)��K��\
ǥo}z�D�ԃ�Qdu7,������{���S���ȡ� bU��/\���"��uA���>/��0��ᡧgL�y��Lt�Y1>���=�B�E����gC����*a!sp�t��3�_��,��m ���1`�`�'�f��}P_��>*dNC���4��` q V� 4��N�+���\=�~���%̄�\��CP-S�T0�3 �Z�J���-�IHp��/�̜�.fA,��<%`���A�F���!A�	$H� A��=TIT��3�a�����AC7X�Y()��D*��f�`�4�1��	GK��}��"�)�:J%%���`��
S�:���te�VՔ/EA���q�Pn�FbL7E>7�4Q������aG���k�CnG� e�'q�4U�|�x��;��s�UMc��(9X�	����A�7H�g�kj���iF'�/98[&u�1�t_OW�*����xd�3-�b�N�$3��r�$��d�`	��0k�����lB���'dV��҃�t���\��a���r�t�#Ί�J���A�U�������q�Q�J�����Y%�`�vX[��S�\L�X��^U⋋��L�ڡ�21�$����z�1��)CԶ��C0a&�%C>I-W.*�r�(wb&�uΎ�1
��.OOv:�u>�L�5XX�A�hp��#U����dHDp�
}%3�T*A�8
=���Q�\k#��=���0h�9��8g�1�Z�A+nk���z�1x�����ŌӃi�յ0�N�N;��E��:�O9S��e�5�@���U�������l�H���!�-�;����d�C%)tG\j�:��[�d��@S)�rlșiC�(���D9%�6nM��������pؙє��v���g�C��Jy� 5��RM����u�Ngog�/3���H�(䔩 �Մ�r0���~�LP<8����k�K���x����t�(Y�z+#s��/�f���Ql&��#cǬ���1҄�L�xc9��?"��l��:��I�q�t�!���PT�鎴�ߐ�gp�J��;�E�`�l�!h�[�����ċ+���>��Ґ&�Ǥ�`0DCL*�����`%��O�H0e��Y>T���}F��kn���0�ZּOonvT��� ?8���9�&��,è3�Y�rLJ� ���R8����A�rD᫭5��l�[�cJ⩦EL&6'��Nqdyr��=� �)��F�q��,����,n�$n���n�_H6��5�p�Wo/��l6���yJ��T��`$�ٞ�Oq�&Cg07�j`�Jt���]>϶c�M�`Qs�8��s&%>a�fvb��D�s��zu���&^������Z�B��e�����,��`���9U���`����h+�p8AGc�D0�Z��[8�������l��Iu�*�����Q�T5;�N��	�u�A[r��g��tY��-��a%�x�/�v�ff8:��`3���mp�J�9�����	]�	�;���S�Y%��04d;,J�l�}VUn��j��7:zK���\
�锂
;��n4�J�0%~�U�;����{���t̓&t
%:QE�1�}���n(}�P��M0�����3���ϰ����-�­/>�-@ &Ag����΀;��/����ು,�9�#�ݕ��3��(�]�*|~�^�U �������@a)�1v�{�0���7�<�_����|�瞄�<�������{�����B�mA�X���)دt���AU��z๷H��CP��7�-o<�}�������mk�s;���	"��j�]������;����*x����W���޵� �3�N�Ec�]'��3Ip۔f���+I�y�e����7C�>x>�+P7Á�s0'�����b�3{��8�p'rbl�����~�X�ʛp��N褽	�w�->;t��
W<
|���>B�ݭh��S��Y`�Fħ�@|� ���|�;��\ ����a�_ѠF������4����	�_�ɳ +_�n�,lx�}wz�,Gb��8�gb�%���λ�^���� n:�(|v�x��� '���w���g������ex��fP"��	�����,�1�M�� ��݋��������;��w�� ��:�ʗ�����Q�	B�1�y7ܰ�[ �^�}�@S���<�l,�=�|����7���2�b�hg=��S������g�����������Z`E)2�����̫�`��'a��.xie2\��8�`��:P��V�
�V�kwA���z�k�/����$��?<��M������ݟ ~������钭� A�	$Hp	�W	`�# =.�����_ͅ�5 B>�!%hJ�:��%�x�2�@��B Y��J��E.f��a)�ɿ����`F�{y�E��8����:r�%A4�؊O�]�yp�Ճ#@�9��S&H� A�	~w�=�o��2m�����[{�h)�/��r^�[�5��V�\G�^��y�Y�B�!��x%�K��^&�ч�u���/mH���Y�w)ފ�.��%O!��B�v]�ץ�������~T���{�GʥX�x|"���-��F���G��ND�E}�G[�V������;'�*)��V�n�[�kv[)^8ޑZ)���H4 �i��d��ݍ(��eXYQ��\�༶�H��Y"}� D	��I�w!T��r� �a��$��`�_HJS��2�;���L�����~c�)H��쯱ʆ[|�t��.��A���6��n.;^��$�Θ�uI�fT~��w����p+�5H�,5wv�W�{f�1f�ip���i9'K���̈́��[Ȩ`����x=���3�m���o��kz=9��V��rWQ&�O�"���1�j�����J�x|~4"Є�!��`R�!�/<'���+��*R[����1����Y���$D�l�8�I_�%��j�U���JRN%����j
(CNGra�hj�$�\�[���ԓ��:���3�
Gdw�]�~_m�ls*�[ն�4	3dSS�8Q_kߓ#CK>E�H����
��C/K��#�6|"�a=��;2u�����F��'�-��3ψ�I�̮��@�b��?��Z����Q�"����먣�d8��6B{��B�Sق~6�`�K댽:��)m1�t�����u�k����	��O>���pY�Ҝ4��׋�Hf�{�J��g2��iTe-QQN�o4��!�=�~d�. �+8�X���5���Q;+?`Ա�]Ҕi���N3=euzwQ�<U=ƬƐS�<}.�ׯ���%���w��J��1+��ic��V=���'F�Hd���k�.F�C����8����u\��t��V����6e�Y��&�]E�м�r�M��zz$�ÓY�Z)�'wf:�Wi���Li�X�r,Z
Y��`;	��ܱ���f�zz��o��o pu�gd��n���q�i���$iӄ<^l��D�+'K���PC	/P@�J����|��X�7HB��5��Ti����(c��#m��K�r���
�G����t��+�[ta���7��)��K��*�G�]��}I,�b���5�[�T�H/���7���ә�IigC�:�_��s��Eʮ��?*k�u����N�l�IA7v��]��>
�5&�O--���$��$��p�hj�?�vHO(O�N�xJL^��dA>ZW>6�3�_kB�VCR����@]6ut��ފ�r�j����y���^`�9�#��q-��g8ח_�\�Y�Y������y��L�W�e��`�&��\I6PY,�,쬞]JgwNj㘩�����Ñ�%P��߀�.P��\�#�0�ڜ��B*��]Y0!�lp�,�"�9@gM΄���pV-��A��d4�O:�L\�T�k��T��SrZ��lR�W�2�Wǘ�(.�3e��T*�4��?-!��
I#���r�/H�d��Q��4�t~�xq�s�K}U�)͏0�9�PDgzs���KJ�ۮ��߬�I�ꥻ$�H䈺�D����pg�W{�ŵ�?DE��ԥw��w靅���ш`b�#{�ޱŊ����D�Z�F��bY{����7��{/����~��;sι瞹�ܳ�����m۹�����q��f���n�\m�+j�ܲe���N�=�7�?e����0�l�F�գ�_.9����s��@颯�[D���Wϧq2l��/���x���I��\j��p����A�g�����йaM��/t�DWc�O]h��Q�g'��6~~I��q����>U/m�:�=�⇋'���5�͟��A��j��s���.֯5��p��vf��O���~H�?ms�)�ʶ��TM�W�S���Re�I��Y}3��>ϸ�?��<�
�]f"���/���3�?�tτ��?+ӭ��x��/�ɗ,H������j�fn}��K�.n~�������3_E[�Ǽ���r������¢q��w��$�4iL^��ժ���ŋ�/�t]�b�(�����1����eB�B��_�i��|U1�ܼ5>��*���cj<`i-P�[^��h���[W}�<s6��Q�a��p��_���ʨ���ϲ�J�׺e�G���:c����][�d�u�N��J�\Y8�B�a��X�a���N��?n��}3�Ĉ�Ο��~��o�w��(W�3r��M���4Μmrz�L�7Sg^5R�qܮ��TT7�wf�W���c��U�76���_�<c�Ջ�U.�m8e��o�o��xe�l����c���w���f������.(I-��頪sL�k^$YՖ�>��7;��1���SAh�͋�\��RH��D��C��;O*��/-N�++��}�j���}�쨝�ӡ)tVqi��Z�=��|�d|c�BΗK�g�XP��U�uoDJЭ��.5Ε���-���5� �_����K	��p�/�"E��9	Q��Lȉ
;T�j� \��U�nNlƯ���}E�����9�K��g�Pzq����"g�$L�HK����1��"~ni����=��^����S���|���C���O�(*oюu5�wVE��e%eS�T���0KcdZ�e㜗JϳύH�S��?"����?�
�?u�M�S�F�F兀
�_�!�:�eEy�Y��B��n�)A�c*�!++�R�ז�K��W�A�V+6��l3����#��u�،I�MSf�����W�W6���L)N�����8���k����?7V��%�{ra�����j��A��ťc��l��#��Wt���h��ng,�]Z�a�т-5��ص�n����'�T�c� ߨ�)��$j͚{��Y��M���GgLs?<~��Y�M3�/�}R��~nyd�~��O��VN���]���p�U��k���l��������7������7��jg��
\�弬�rw��9+��$\=R�uM����������?[�y�xr����9�mC_����3`P� ���H������;^9�����_���gC��o�^w��F�`���^������4��j߅��ǯ��U�k�U'4^�R�?�fܦ	�k�������rvr"���^��i��Vb 0I*ZV��ܧ���/��0v��w��2�k�.�OP5j�Q��uo�4��X6�M���:���K����t���atছw^�বx;mQ܃���%]����p4hРA���q�xTv#?�9��&�	M�-�E�����#����*b�jL�=Ɗi�p{�m\�����>E{r�:�8����?`�ȚG��� /`�4�&C�J����z��=qR�0�J4P�{��A��@8	�wI�B��o�]��jn"\A�@
�r�ft`��[ۋ��H{Bj�:b�;��'�'�'�'���?[��"��AP_��A�#x��ʷ����r��sBY�	d�:�pd��R�4w;A��GZ*����F8����v�w	�Z��Z[oB�v6�ݤA��N=��&h0�B��eL޼��DbS�|����,�%�m�E��q�#q�8�MU�1��ca�����;f<vߜ��a��sP�ܳ�P*�c}{lT���΃�-ؠ�Ɂj��A�:_8�������s��J[���=4�haռa0��F���vZ�v�1j|g�u���e�	�Qj�[�a��Kpg�?�D�g��^��dW�o^���Fd�V�:T	�k1:*K����Ը>D|\���@��
4W8cuS��_D�j)��X�"�_��������q&'��q����p��/�z���p�����︙ػ�ra	�,W �f'v�߀Q��#{%h�rB2��G��Ė�'�� ?�[��8O`M��B�[n�	�Rop����(����a�ipd�nSqsr<��}�A�0���g{�|�ya{l�Р�>Ҿ���\�\>	:O>���m�
�y>���$�l�'�s�"{�2�r�JG�[��/b����/�������9]�ӥ0����Og �a!�&�Ņ�i0�'�豠3J�?���})��$h�3��B��n�3c�x������{�.A��0�.8��O��?��_"��9*�c�h|���Z���1��0fo"���"L3v�C�Փ�`ٽMp�j?V�Ї���ȟ�f�h�_�=1�7p�b�-cj�
šX,i���`��MF�j������ඖA}��
�I}PbX���ѨJ��(t:8]�ӑ�G�A�Y��H"�&�58b��~hРA�4hР���d���M�{�;�%ij��w��X�;%[TU�yb�Y3$�7M��d��Ki�]O�!3#��]��?T�4?$�Vp\�t��hv�>���-v�H�_#��mCKw�����j&�K�w�f�(���t�U����J1ijJCnW*K��[8ݘakj��G���L����mh�+�z�$ڰ�o��s���n��֌�\�$���S⮸lz�gg]�bh�P�Td鰲������Ø��ŗ뷽l�t)0��Tc����4���J^�ʟL�1�"��(A"���Rn�ްH0�4�ǽ��-���-�-����_?�%��ܹ^0�N|�&G����F���F���q'-�E���ی�l�2��e�c~�
���B�:�������Hb�ŉCN�Tnx�pdS���,cQn�ɛ�&��H���#s$�6�<��i��J�m�p�PM�i�}xKW�)���ūB&*��K�v:��E6����,ļ7���f5��U=5�4v�[���'�/�Ѽ��Ӣ�[z�T��:=Ѹ)�9q�ɤc�*.�M�ϖ���hZ}�x{HT��A��xy�L��)�y�B��;-�~�.�̝#ʝ�Gi��ƺ�/�9qUJ�Ņ-�͞�K�ԋc��WL�����+Q���dl�ܺ��4�w"�Oٴ�NPC}|����$�&��X~�fu�9q�կ4w��uz�P���ܾ�I�jZ,�S:�w�ҎSݔt������8�5p:I�<�k����+c����`�$�{�Z�x����N�i�t!_����y��E:��$��%~K��(M.�b�d��Ё]��g7�o�d�u�6�񗋕.�lRr�Y v��R�;kh�%���z��oy��Yc�ғ�l1��H��~�4���=�P�̏U[_yذ�/_T�I�����R���b���-��ܛ�c#Ov]n%N9*J-vz��#
�{�e�F�(P�����q��������ٗ�HR/���ln��j��9l�R¡J�'+�*�.o0W!��T�ԩ����d��@�X��-����⋳�8��t½��5�##G7�p$Gǐ��ZGr�swɺ�Г�(��p�Z�6�,��.�u_R��!��Ҝ}D2I{�H7�#���Q_�̬�^C�dRH��X'qӑ~�$ڝ>m�~v�h�T�U3�i���M�#EC\l�rӛX98�i��i-��%����ޑ!:��}]e�Yӱkt��F_��x�������[�P���и^�;w\���G�^�����[���X޵1-����l2k��G��9mѣ�-�}ŕ�O���([z����b��a���ⓦ��M� ޷�;���F�>�a�!5�$��s�����(w�W�ة�� �]�{8s�n񾪻-ڵf�Y��SK�-�j撘C���;S%F�hy�bT˛!��Ԯ��d.�<��i�ӦG����(m�:P�~_����bn�Sb5�����%�-%Ňļ���c�^�|S���b��{���P2�DG�ʣ^����M��^�;/��������,1U
�������q��R����o,@��[(\����A���������X��N���:�f7�i+�� �Ά�*>z*��&��h����c,=q�g�1�����@� m������b֩���UL�~�̋���Gϖo�F���j �[>&�:�.�/@xz>�<�1�(���ѹ�s�zʄ�w��\Eqn�sJ{�vXzezo5�F�)���i��SOGōr�������b��h���i�`�@���_?���
x�0�9�&�m�c>9��*ǲT��0��������U�4�/����9�ukp��ƛ##3I�@O>�6p6t��^��5�$���eSP��<�菀c�q/�
��W"{C#FT �Kfa2S��z����ٕ	�߄��dQW�z'�4B����$v�b��j��m$���\}W�y���{�����i��'�6 ^����r7L����[p>�A�'6G	����k�r76`I�5wZ�b�3kn@�<��`xH	��`%9�u9���c���L����oc��,Ԏ�D�</�9@��M0�A��z|�� �3��
Ǽ��3O��I���Qr8��~�5S������QZ�j.>�ӓ�P���=��t�]�o�NAm�XOG�����	ǵO���,hڇ�%f���Pe�����g�t�6���~0�ba���&���6<̯�W�Yݱ��R�����������	���B��!�a�9����M���&4hРA��>g ���$��Fk�"<�?��Ճ`u�(���Q�~<5XS���P ڌ)W.���pa6}}��G��� �P߫������%�rx� �e����J�-�E�xvN9��Y��}0	�tg����3�*��K4hРA��_�����1�;���4 �E�@xE�d��v`�mZ��(�Mڽ(�֨#6�=���P��0a���+(����E��K}|��4h���uT������9�kdy��,_�#�I�(�&�(T��T���߃�����v�"B���3��B�v6���������H�����j���Ͱ>�6�f����F?g�.d}�*���p�s��Wz,w�$驛^?�����_�&{��,d�pvv��t~���g��Yc,��������99TkX�������L���\��mv@�K����x��	Og���͉Q��0��?���a����}���)���۾M�j1X����
���M�vU�꯻k���s�=ˬmG���X��
q��Ĳ��4�t�;Gxw���� }�1�,��fZ�Ǉ}u�V!WǬL���;?�� �Ou����_�|>��iK�+��^fV�hiYT��u��v�����.]�]-�z���(��0��WS0+躠h{�7}2;�1Lz�� ��r���M�|]���ś6�L�ͪ���f���y���� ���˽�k���6�D�Y^������S��Њ�U3�,A�[�M?�Wڡw���_k��T���iYҗvzW"U�:+��}�ԴB�aR��Ը���y��O;�v�����9f��+ӵB�5��S������jC?�I�ζGlU#o�����3��|��n�Lҵb/��M}�`��x�<��f��g��{�R�4H�ݨHU�$_��i_��q�U�3�i�؟28�yp=t�ђ�t�i}�Q1���:;_�Y|�`�)���X��Ơ�_԰�1O�o��~��;M;v�Q��'ݵY��6��_?I�����͆=�����
�A��uNY5��$�#��G�O檭yj�b��u.*N��R�ܤ0����5%W��<�����uOF�̻Z�����*u{r���U
S��:�b���]��9r�ŗя���^��������-|��9�ނ�_Lvo������*���\UxMeI��k�n[�*���:����[>}���ڪ!�t���p�����u�*>7�����4�:��`�o�K����u���lt(vK���;�V>�t��;�T��ٗG�y6��z���s�O{5u���q_�n5�R���gC�7�ssN�y��w���z=aƮn�^4�V����e��Oĝ��>���H/U�c�<E:�����fSnEw���{�P��ZvUgi��2�f��!�,w�TO{���"��˽�$�'��@�k�-�̛�3Nz��r����go��#���.��U�`��|��1��]��f��:�y]�<\���t�f����If%j'X��?��}�O'�J�~փz9-¸:�q��<w襼�n1�O�>�����S{a��2,c�K��#��>������6�鯦jZ��0Hz94q��*Û��z������^0.~��aΚ���͸=a�,;e�ٌ�p�*մ�,�2�諡hV�ui܎��O#�3��ʴRC�r��2s���E?�}�x65G+X71�oͱn�<�9�q�ë:q>��K�F����:x��`�:|i��<ãǄ�Z\��Qε�.��Y���v�L�m�n�l#�[���8���J�̆�+3�����f6�~��:��y"7���g�Ǣ�"�4OR_����d�qV/s�k�٬����'�q6�_�5�Mh��I�Ɵ�Q�@�#��0��`{FL�#&����1��\F\$[!.�I/�T��Jj,O%-�O%-����ௐ㎤w��/�d�����
�	O��w���JB[%!ҝ��bĆ�*�: �o���`$
|URH��(/��(O��XO$E�	Q�xb��!}��~�
�ć��8]?F��#�˂!�qP;#.�È#���Z3b�Yğ�J\��B����>*i$��`g�0���e���)]�Or�<k�<)Ƈ��b�]b��Ĉ��2bydL'ҏ��aG��		�,!ϖ�aɈ�ȳbDr,¸fs6e�8Y0��,A�/Kr̷Q�pDL�����IE�wU�!s³a��
��I� /��Ղ@�y�Y0�M-<�fp�4e��!��Cbe�lc�WSF��#�ق��dDx�2�|,����!�l�-�rk�� >��fomd:J�NGK3���ЪS!���1����"����q79R�7�t��g)յ�������~k�4�|ʏզ{�]�X�����o�{'u.�?{�����P���Gc鰟��ݚ�I~[X��v���Xo{���d�\�&��%�\IN��rɁ�cmOG3���Ol���$�}�!�
�,3��1��-��8���sbD8[(ٙ!�k&?��\��\,a�
�K��,�8�C�w&�É�uV�vAL �F�t��C@�w����+���i��1�"�d��U�"=T��=R��T�#5�袈,�[%I@��
�)��Pu,)�WZ+#I-
a+ĒZJ�#�o-�F/6���� ��hoҗ/��B�Jj��BJ,O�e$F�1���.��F|��Bb��|�A�4h�x[��@?��8� ��۰�	��[��`��Q!<&	�QH�G|R$���( V������ O��ٷ��l��c���: �l��A�]�<y�5,�iQH��0&�1���'����Th�O��۷c��@�W���1�s�Gx��2iot`�ﴶ��e���F�>�y�Df��e+��#q�o��2�}�P��X,/�A�}�:���B�\�Q�Jx]��d�����R�і�ߞ'l�۵�I��\*����v���1%o;�r�j_���w�4h�}����D6��|���G^�/������4>J��PN�7/��bзP@�X��	F	aiN(J��ї�凣��
��P���%��0+�<䦒���Ȉ�FZ�)��@�[������6��!�|���>��rQLb* �e'z"Kh��PK$�#+�y�(HD~�r�l���#��y��-幑�����#>S�댼8$�-�A^�?JrI��d�|HlaȉwGf�r�Ğ�Bb�ꄜ8w&�#O���&�B-�m��@S��#���Dw}$8�F�n'٫ !ƞ�M�9���b#/�)dNDN�Ȋd"���ps���kp�*���Î��7�j����Ց訃k�z!�o�d/M�D�!5�)�H��"v�W[� M��ۣI^@���x���Lg�F�ڋ�?�F� +�	�.6�
>��6ޤ5&4 �NhC�sz�@�n���H3R�H&�(������#>�\ʄ =�2�A�O���u�>3'�!1�
�A���!�x�<I=�&����X��8ȉ� #���D���B�[z���~L�@v�3�B��L� ��֤��Bj�Oey�Z��FtYA�N�I�Kr)9�ay�(�!rҖ��Q��O�6�q,�$�xH͈�A*�'�$��t��I��M�F1U�rZkj~4��1(�'���鋬8RߨxH-- ceQ�4hРA�0�l.��e�1Y_K6���p�L7.��f�,�s�Zߒ��[R�l.eK�R;rNZ՟����<�����Y�YR�؏�����P$2j656�E�l��ÕE����ԯ%%g�d<bK�tR�(?LWJ�N��G�?���t'd���#v�֘Y,���|�H�\"��C͉t~�9�·tN({�'ǅ�S:�k�1�إ6�Xl*N�t<ٵzQ1���v�~R=�Ė̍l�(�[k?i�,_K*^7٘亨�����بk����C|Qs�r��+�w7�-^W�Yj�+[;�7Ӆ�#sL]��t|���yr%r�:�����H�P�L�Y�Xn,�R�I͝Ys��X֗�KtdM)���\&��G��'�Vҗ�!����_s�M�E��o�qu#�n$V�ޓ̟�ӝ���gz��3�x�����$?��Ҝ#6.$7w>�n�,���Ҝ#�B��&�W�/5�%�͏�+j�:���S*#:i.I灒��B���+%��H[r�B���&!YS*7�}�,=HLԾ��*�7O�����?����t'q{�c�]���iW��ݼQc�J��5��ġrۍ�uL�l��sI��t����o۞�Hאʉ�����:��SyM]?G&���ɵ���GfGɥ6~��[���^�(��j�l,JF͝�Vz-R���ꂴ>Q��z���I�T-p�戲!�HkI�y�/�T\�<��]?�^&9!�WԞ����Fzݲ19$.��lj��JS5��+�����>�rX�wI?���>����?��bp!�r[�I��t��"7�Y�6��3m�&��ϐ�ҩgT�(�
BYV �s�ѷ0
��g����(��#DI�?�)]^
�� �E��(L�Aa�'
��(H�"'��k����H	9ClCPJ�e��ؗ�����G~�;
�}H6rN(J�!?�C�tA�@�JH2B͑Kd��<�%{";LY�\g�'d��H�9����K|$�%0Fn,���@V�:rS|P���x2	,�3�l�3�#u�aA�Q@lr���������NH�û#�
I>@�������4_�G� #Ɩ\?�f��(7�8�#�����E��1A/�����c�z��\�zH�
�!�,�CO���$�3�HpÚ����P26��x����mH��$�b��1���x#'�����\�{P��p t��GR\c���@9����u@��K$��@��KW���q<r��4��I�ǒ͐��1D��d����D�=ٻ.ȉw#�����ȍv@����uD~<�1=���T����d?&8#+���ZH�'2Rc��|�OjIq����tin�s��v]��Jϋs(y�T_J�BҖI�C{#/�9�6�Nt!��iѽ�,t"�I|��&ƱPDէl�����F�k�r�I=���FF,��s�4o�x
3��@�4hР��2e߫q%?t�~#Ɛp���O�u�0Qq�I�Bj�)1H͈EZb4�C�����<� ?�����7�lhȚ��Ɠ�MnB�ͤ�'����#2�SU\A2�I�)$�G#1>ɉ��	��;��D4hРA���$������ہ�&�:ao��xE�.�uDFk��Zd��5ꈪ�D�AH�:�ڄjr�z���-�~w5��b�����q�ɳ��&�s��� ��+�|���E���Q�B��#gI�Y�?����i;�lwL��Ω��Z-9��jj�zr4x^lc�C������c�d:��4��~}��}���}~L��nC^'���Xd��۱�k�h<�~��t��k߯��;y���������~3^���~����3����X�Ա���w���Xm�����������|���l?NՉ��T��X��KǺ�_���5N���q��kh��:w���:P�H���9㴭���u>�lx2�\�Hs��v9!�F�Ayݻ��ӽ˽��}۱|,�)߯#�|�6��~o#U?�k��������4h�y���0L� 5u������[����m��VNL�:[��� .�,�=خ�p�6G�>0�5��I���z�����d�'�:�Y��1Ղ��,��ȹ�'}h�X���l�\����l	7&��Lp_�����?�F���+/������u��_�Q�O�},Ώ�(��:�k84hРA�����H���>Aq�6�����K~)[����Fck���b�?�i�o`�޽4��I�QG��� ۯ�m~?��*i����'�� wo��4h�} �����u�����e~R���=�r� ���osM�Ď���m%�Z����=~h�G4hРA�4h��h�A������JRׄ�)�`�(o�)�VT�=l#e���W��<[I�ƿ�_s�-�(��\T��J꘲}חj���y۞���6y���濛4hРA����vhlm�c[l��"4hРA�?
#��3��W��@�{��oĈ���q�o ���c������w���kbG�Xֶ�J-�q[~�?4ۓ4h�} �M�Ɵ�	��J�oK�e��ϳ������)���-6��(����� Y��TREE  ����������������o                               2c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c``Hb�� ��a2�b`��s@�� /Lf?K�[T!a2�@�b8}��dN�7��"�&��Q F�d`��Ʉ�c�D� L���$���  G��TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    &S
            |     0   REFERENCE_LIST 6     dataset        dimension                         �P             ��             '%��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �go�            �             6�u�OHDR�$           �             �          �0     S          +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ��I�OCHK    �
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      V���            '���OHDR4                  �                    �          &
     S          +         �                   Ȧ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �C�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �=             �Kv�           g�            `u            x            rt(!OCHK    J�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             󫋐OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    L��l            x^c`����ĉ@��?�N >	� Y�dTREE  ����������������                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w<�k�p)ɌPfBF�&;�[FfFٲC(��h�H��"��#�N�%+{���������~矻ӹ�߹���x��������^�AAA~��O��yy�=z���X�f[���{��>�:��㒻�(�W^�'�D�����`����}vYY_Ϟ-X���&$T����N���^fK��Q..���yQ����ǂ��kjFt���d��Ș�ww�")�_�m�RXK��ݻ����'}:x���쬰wq�&�K��H��o�������Z�����-IH��غU��W;�_���`dj���
#����02��#G�Ȧ0�>�+�\ #��*0�N�FN���`dQy3�� #G���02;�<	#����ad%�F~#'�Ȏ0�0��	F�����|��`)V93sʧ�W�Ƒ�q�a�n����F�Y�q�a��0Nk���},���((t�hi�]���08ڱ�<s&{��6s
�[O�Yt�{&�G�99�s"�����n�Ғ��	<utt�BBBj`c7�����@ �A�������$v��OO�3nbb`�١�z���k~~�fUU��55b���EDD�׿ �.Hmll|���g��� AOO{V֘����,||��==�gϞ��t��gR��W6$&*lh���ࠡ5�S���]i��-����Gz����W�`�WZ���SN�<v�o�9�	���s�����*+_{ME�-%P�#�$*���'��o�xz��ga�����"U��� �}},�RR�p;;?[�r�eB#��ҙ0��a����_�
�"�>�{��#�%�W�s%������I5��;h����ج��ܞ?_>|��K|E��f,�X��������q�G6v8� � � � ��I�j����M�Bv���ϑ���z����s[o��%r���4������߾�'MP�D���x��y�9y4��Ǣ/�Ժ�����^�����Ϥ���[[O���ߤOJ�-��}ubp�a! �$��)�Pi�b���'����;bcٟ��U�ww[Lxzn��N8��+]�x��̌/��[���
�579:.��F1gd�)+��~����LA����x���[ˉ	�-aa�	��y�:}66�~�v''��ɵ�Y
$��!\^��~������{�8�%$�5zzNMz{�]��y�����F]��ss�	��S����_�6vrZ"#��73S�BE����w������s��h����v6"�1�BfQpw���*P����hd�y��E�hV�,ї/U;�������Ë%k���x��_�Y�cgx�����2��5غ�Â�8l}��]�C�J���L>��\ޱ#���$r���H+���-�}6���V��ʽ�>}�þ��~��H��S�����?U��z�����C�b|�Z!==�m}=�Sz�]㎎���C***&{����������.]�abb*QT��=}��1!!ar��'r��"#�7/,�_�͍�47�m��� wq��1���VE���l�UWk��:5升w��!����F]��f�����z�� �j�˂b��|b7Doh��f�p�)���Cߤ
@l�@l88��WWk�=uj��ȑ]�(���Ce�� �����Ã��>�;����w*���m��b���^^�wN��w����q]���>���ז-a4p��l:}}��~~�w'�ɵ~�AzY2��˕;:N����\���ۗ�-Q�	�7�w�����Q���n�<�����k��a����Bo�Tl�pAAAA����2����367��ݖ_\L3$%-ubai�($�鮲�j��鎗nn�W���ݻ��);�bgM�灞�0ɩ�m<�<kZ�nG��&�����n�p���m���TC��'��� ����J������nll��bb_mzja����sOh��dB�^n�m}�W_ߍ�33I��v�w����7!'��j`@R|�쾷���'���ڒ�{����Wo�#33��۶��204����8vl!�����ё�u`��;wW22L���]X��/���ƪ��<1����ط���Ç'�kjnyv�4u��7g���G�u��xaK����;0~l~>�1q��=����3���ʖ�ҍ�`�FF���R���n���4�����������㑗�7$-q��	���#)9厝����\R �i���|KK� v���O���������븴�f��a�{�b������O�+,,<��utt�dll�p`�d���DGx�^���f[�ܜi��'��\�&	sy����
�����ꇎ?���|x�_ [����=���=��}���$����מ�����������IIl���+!��T�yyY�����۷����Z^,/����wIHL�kjn����ׯKOCWt%'�n􉒿���^���������@v�::.���B�~�Ѯ�q�������ײ

�v���B���-�K�����˜���5C�>~�R�f"#+sٻ���������ff���!!����srNQ��z|����ׯ��㿰��o����%+;�98�i	�����n���i�$��s�������0��x��nΩS�j��BJ� �Ƿ>nC�������-���G������-�C���L����ΰ����h�`�I��/�0�����ũ��f[��U�&%5�@[{k��5]��/���;AAAA���ʺ�Ȉ��c�
x>�	����bjڦXR��pc����EW�J��P���B��i��*����wHH��mm��������!�xq�qpP��ȑ���T�kk.Æ�-������Cq��GM[[����_���51aީ�Rv(-�1�������=ꕕ��,,Q�.����j�JH<e��&Z\t��k����GIyy����As�싼���TTW�\\F�ZZ�ps?�	���M(�''��غ�k�¢S��\(mϞ_���==���Y{��H���l���a��1��AK��z��ҹ�S�96���s=x@�i����I�BQ�#::؄׸yg�r١C�����|�~=���,h) `��Z}�&ye�RAFآ�|�z��H&KlqnΦW[�F��S�h��E�]8:�l	}�+*����T�\�#z�y��')i��(Y<�
���˥�+-6J�;-&�X����\]?�����	_���7cAAA����x6H�|�ƿMF��|T���ɓL�--a.���--Z�,,�e��28	�HHTV��S"!It_^^f��غ�5\��W�^fcckz��˙�V�^WWw���&zbb\\\��Lh!5�@Rff��I����/��{V*u��A�&���ې�M>��A^@����g` ��e�}��G�������х�::u�99�bw츴,(�ʨ�Z.��Y���K�i\\�Q��߼�+��z�Qu���Ud��\�����g���Q����:dd^p%$캊������|Qoݵ-��cfX��ݷnm;75u�[M��HFs$��Yk��Z���O���n\���ש��z���=�K++NC'N�:��9g�Ν!8،�_���$�^�������v%��������&--�U��31�&��~�N���z���_���qq�̙!����yާ����AAAA�NH%�Z񄄬��ׯr���(��aս|9��A���'�������D�-�����5K���N1kk卌�*��d���qML��&*j�Ԅ�kf^9?�q"$�h|������]��^i�ޑJ99=h�ÃE�¢\�7**`Q]Xt=�d��M�E%`і�����,V:������J>�<<f�*+�������1���g��)�C")y&���CVVw�VV8M�_/�feչ���gz��������]����qq͸����kj���LN2k���(����%;r�%��}���mL��:,z�r��C?��U�E�`Qϴ�3p~:�p���>Y�����U�o{����;%���;w�W��Ln������������+�����MK{��30��bߩ�ב���;L��؎�'vVW�M��,"����ON2ivtl�Z������?B��NNN�744�jkk����#��@����%�ck[����UX{�Cz��||�+���ϟ���/��d�����������l[���������� ""�Z�32Rl����fff�jdt���K%��$�WK�q�Ν>ʢ�/���b��������l&qX_���k��S�����CF��Qg'��1,��[ 0� � {N��ַ{:w��]�
dN��Z��瓒:DE�b_���Ų�����Y�&>�ܑ�s�2{;;	D�56mⷠ�:v6%�-q���r��E�K�t��;ĵ��~�ð��)f���B��B�m���iZ��"��";R8>Ψ��a�E�a��Ĳn����B}�B}�C}��¢P�P�DP�qq�(�gԧ�,
��I���	�B}B^Em�>��aQ�O�Ϣ"XT�
��$���� � � � '��_�n����()(��y�8=�����w�D��r���������������P��qY�ÇE��q`gga����$##ކ��iuqq��������o;:޼���yYZZ��ٳ'))�	��ݽ}�浐K��Ν;�z挝���I#}�㚪��ǎ���>x�c�=�4TT�$[q�֖�~�����lmnn���,+���}�������������W�^�p��������攙��������������� //�>VV�ݴ�;w���o޼���03����Ї���Z���ʋ�򲳳Ғ����DEܸ��������`{����@OO[]YY^VZZBDP��k�~6fFF�]d�������S�cc�>����jkil�7//��˃7O{� >>&*<�zhpp�/wW�3v�֖'M����WSSr�(��7"�� ��}ll̻����I	�nݼ���8;55��������o��7>�TW��o��?_yy�����͔������x���J�;��?q.<<�ml�X@M�B�� ���M��-G��������e2nYc�`p�/�=M\�KOO�+--m��e�v�����?��+�[X�=s�f�,�aK���cct�&&vW��2��T�D����C]|�ޭ_�w��/ٳ��X���C�V���?@(���JK��^���>����HOUBLL���\NAv ���%O3�g'"��_����12�2ф29e"e�e��bBB�ą2����2�2i�2��2)z���ifjRl(6t6x���'l�������	(%9H"�� �}�LP&;��oyy~zr�����������`s�4������������� /''�	�n�]�(��o��YY������~c�#� � � ���`���y�g��Ӕ�i�~���B��'�~U�_�_�]o��U�W������v��};�?�Ƌ������� � � � '؏�"� �6v8� ��|N��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ���������������� N                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    y
     S          +         �                   (	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ���
OHDR                       ?      @ 4 4�     +         �                   Sw     �            ������������������������A         _Netcdf4Coordinates                               `�     R             ۹y�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    	
     S          +         �                   s                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��{hOHDR $                                    ,}
     l          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                                    ���  x^���Z&� �l۶m۶�d�6&��d۶]�k��Ͽ;�����X@@     �_�����p$n5[	�S/�[�܏�!��f�M"�	�r�ƣ�E)ԉ^TgZ,�$E���V��E֙�v��N��������Lel�N�'�l{�%���J���#���^��:�Af�i�a~z)�U^$����+�P����o��
�y��~A��t(Jļ����q�X-~Yh���o�3��}�-\��W���۠�\$�����K�
�s�o���γ�⥼)�p?��=P�u�"�v��n���6��(%��S�Zd�Z��[�/R�d%Ҷ��ga�Ăj�o�����e=��H���ᕰZ�U����#ȷ�Z�fIoϮ��%���9G�,�̕t�̔j����{B���ژ��hJ���jJ�_B(�t�M����8�ќ�>�ezp~�a�.�,f�n���aGlH����˅����r�+[�H���M��9����l�;��le��@���Dv��ZXo��m%��C�
�ΐO8�Q�M�Q�[V�*�zH|�,���4}��;����-Y^M����_��*��9}N>�����P��~6f[�����
|r,l�`����g�������E�-�pۨN:'N�'q|*��*cl��fn��P8Y�N�5�=�0�zO:�Z����.k��>uE~��Dd�LȬ��Qpe�z3tr��N�$���]˘H�Ҹ�z3�L���8gh0?t���������:�r��ݍ=�0P�h	�V�S��� �Y�f?��=�u��.�k@OPݴ�`x�R�Ĳ���ȓ�`����`<y�rR�M�h�����}+�(ӾC���z�a�%���{������x[���F!�=�5� ր��,K5l�1_��B�>yaa{ם��C�m���k�v7�cE���b0�w�1�ӟ�;x�$���~��XeM�ފr��Cqj/^�%�2���_{;78�-�^��b C ��rgr�5�Θh��hL��F���nR��?�S=�A�$e�IC���F���nH�ݝ�o��J�w��\�����&��h�+���-��2D�xxO�c��kם��xbڱ�KZ�����_��p_����tDG���&�碨7b*<o\93�6Ƃq�ly6�4h��˛�{�z�����w�O#�������̈��\���A9b���ԅi��P�ڼ��>˾��W��[/\���癯��!�P����s��O<y�&���Q3F�zz:��o�񉚿��.籏�%V�����A��k@�.�*�O�xB�z�ަEߜ��������̣�B���utp��}��)��/Bl�������ж����Z���W���}+�pFl�[�B����5̆m�1)Z��wO�rp�[R���B��7L�>9�`?�p�2�>mY�&w�:�Ň����9�}�g=�&a~����P�W�0�W)�ڦ��c���N�~���cϋWxY�˲xͶ���!�����               �/��Y�Q����	?Z�0�d�S�6�X�H%cxG�w�0[��U�r4�@�TNd��а"�P0����jjՅ�q�w��<@w���$�RP@0�0ʵ,�34�F=�U�u���d�q��s~#�.q+�q8c2H����u��j}���z��x�ӊ'�t��� H�`P�gd�^��p���jg�����2�pm���}�4O+;�3�ȑe��}*�_�����0�j��Wd]F��7+P�{� NlQ
P�ŀ�5��9]���+C�5��I�^r��qN�-U�d�4g�uR�!�L;�M���z��]<�������&K٢��2�<�0m�-A��b�%�@8l0�X;��)�����+#z秙$-�@�!h�q",��Zñi�(Ԧ��f�=� �D�Щ��[�~�a΅���d�g�w�a�BC)RrO\�M:���(�*ÒѶ�<!p�Q���*��h#�D��J )Tm�x��ެ~{��U�<�aw��
|����n���;>�
��'���4o]�7�ղL-6m�����Ho"���Oi�G�j�<�[�Y��3����i	5	�|�{�qs�g���}&��QJ"�M�q&[���U!��&�MkZ*Xv��p/5��%. 2w�u��3�Y�?�u��R(>R�罰��r��NVA�Qd��ɤ�AOݍ���b5H�jH����`�� � �]*����[Ґ&w��&����a�GS6��"P�g5�G�����>#�5�	�� Ӥ�x"��o0�����r��������mC�#��b����.5N���gew)=/�q��v)Q��]hVD�j��Q����Nt��Ҩ�`;����@{��n2L�iy�z~��JA��ʞ0���Z'"��F�U���2�y���+Q+N�����9�4wV��@�o�D��g�I�%��?�*�9#�����u*ӼI2+/��J�ŭ�<�,r���,I��ȵm�
�Y�B���d��P��] D����]��*��ڿ��(����,'EK^T���L ���j-��6j������I!EqA0AS�Una�Z�w��4؄�[�u�~m��eu)KU5�n0-�K�"�ի' d���e�@�[�E�0O�9�VK�~荢J�L��V���3�m��U����Zrq�КZ�<Y�EE�1|��vО�Or SO/h:�
�InےFƒ�*�̣7�Lꡲ���׊� �?���#�3��,~��{�����rW�d$���+8����Ŧ�7g�\o�����]��]�{�_�Z�(��^H���p'����:�
��Wu:�����@X�)�1��OC�aP�b.��%����a�����&����C�mP|$-/���U��4�V���3ǜT���Oj�o9�+��P�45��n���,ց`�P1��ª�L"ǆ�L��hǷ�f��{x�I�|W|���               ���%T+��ug��Qkx�t�E٬����J��zc{b$C;8՝.}�p	I�?��g/Ex+Ռ������^(�F�0�9	Ԕ��w�=k��"8�X����:>VFDl��t2�~/�[���^9�#?)�t-�J��#}K�jϫ��~g�*ۤ�6�,�Ե��F��▴�]�>��P�u�bq@�$�j� �5Bs�%aL9�x$tH2[��������p[�W�n4R3�?"&Ex���1rgb��Z�b�&I��5y	���\�r*��C���<�?��kģ���c��]]�F�H<���q�k��"Ь"T:X<i���c��>� �D(�3���[d���Vbs$��C؎]L�\�!�P\۬/.��';;O�-WPO`��Q[(D���A��:G� �B���G�(����e<�i�Ĭ�R|��{�k�75d5��J�y0|���n�7?
(q��il����uI�����pA���?{�^B� ���̈�f�޵��K�|�~�|RK��j�u�SZ���T�=<�tϫ�� E�?G��q�N�\L�"4�7m��ď�&#����$4cr�d_�}?<?����9��0��!;�G�7�\��+��|���������%�MS�x�Z�b^ɦ͏�/!�~�����U����"&I.}G�a��}��2��u��F��B��6i+��a��e�<��|����(���O��h�<�p(�����0��f��栁E��T��e���R<iA��?7�z���ۚ@/���Tc���U�Ϯ��&����
�� 8yH#�+��F��s�6��w뭑������V<-Lν�y���~͔��B���?o3Kv:/����a7��:�_^���c����4�y����Gf�u�S�Eod�VĎ�������y��������I}����ۛ���u��{��Z�@��>�W�.��)R�Y�v�l���':����d�=����Ӵ�T�%G��5/]������� c}�0���9���3�࠹�z(%�g�#�,�Cx h����<�"����-�^����A����e(�sS�/=���#�]����f�S�E�3���%Ң�=����y����g�E���EW�O�1^�_�#�E�1�o�g��zd��Z��,���e�G�w�+�aX
>6���4ƹf5�?�e��G�dI��막� �oI��|��j����*���t0K�`�	�"mmcKAM�ETco�3\�^�8%yنP�m���u�rVYЏq���L�7Xe�*&�@4[����~2�s��~�E""	IMY1�Ģ�3�@����i��탔=*��� �~�ڿ�\�L3&E�&񉵐�c+
N<	X�C�raA+:R̝�RQ��^ڭ���N8U�+�mÖ0Da��,KF��~)ɋ�7&�e�ޝ��D��qasi�Y��e����                �K6(���(��ۂa����ڈj]=�gH�p�m�Z�S�����;?L	%��3m^��@鐹]^��[�]e/_�r�kRC	O��P0���'L�ܖ���_�ΝHt�yF�P����'4QA�s���x����4HD��;(x�����A�t���#R�|���r�<|�]DC����Ŗ�Wb ��2y ����R%-ʗDP�}��'�`A6۱K��A(�V���,p�|��Zy6C�^
�Mۼ̟
.���ebD� h/��P�W}���,Q{�1��X��I*�T���J��i��Ч�$&���ym��m�*�� ��X��_9+���S{!��db���#���0���N\"�y�lx�]�#��e�P11ܹV�,�z�Xm�����@�����],-�a��
���d�F3:p����b9����@�Q��t�㝋���/R��G�"��Ҟ��2�ɦ�O��
qG������g�CυTE��j���Ew��קH�FL����-B�ϧ�*'g�;�=�Z���Ȝ�@�Q�*L̩i����0�ɬ��w�֣V=��b�0�zo���f;a�4>e�_ V^"�yzv�ߘo��#d"��X;e��s`�䛁�H��|�]�]?l��%#ܳB�Ȳ����̟��SFp�e�R��R�r�R�R[]s����6V\��N0w�Y�rOa��h́�K���o]JSyZN
wT������,S"��������*�k�1�wWֲ �H1��Y��p@8��r,�7+��O�9Cx�F>�C�mB�Pȫ�HlA�,�Y�|��'	Z:	��#B/9b��4g�<+F��`��g,V1�{jm>G��	7�Q�<��
\ȷW�e�� �h�(��=��]3q�.�a������W��X�C�c�dIe�a	2@���`��a?�L↞����i��Qp���nJ8���l#��{�;ߨ��a2j��b"OW(M&�ƄS���J'~�8�鰡Ī%o�u��O�2��y0�(^��s�ʣo����'��o���<������>�1��f���VT�j��(������>$�?j�ٔ�����m$^z�K}&�� �B���R}��`��R��O�����Ҿ�j��E鍈$r�f����(�l�+;j��ϲ4�a �	9op�:ۚ�����9m��h��M��	�Jb������{`N�f��̚��'��+�'�#���Z��9?IQpҌ�i�O���������K�HS����~	}Ϩ;�� ����H��οS��B���g�Vb�m:�Oez����~O$��7�?)����ɎUu�|�RO0�aD�H�̑v����C(�>�ʕ���z�8�:(�Љ��^���B:������2N$@ՙ&8�zJ�1�J�ʓ'&J1��F6f�ԙ��G���j�.�>O6uj���D|�#Q�b��{8               ��Y׬^�H����&H'���xS���5鶙6��b��;��
���gW�����b�8�}�%�W�Ӡ�r�7�8ZER�6@,I�d��*���+Ie����njQFF�ߨy�]��L43~dw����#��~莏Ϋ�%�ݽ�2j�<�6��A��-q�x��p�7��.pr�u�7�o��+���x�K��V�L�>���״�6A���9p����]�~Dv4F���2Ns`�×4�*{^���7N�����6�}1��#�����,�n�u�[#.� �`�g���1��W��{�|l=f�cQ�m�?K�ο�A踉f��	�O�����C�B �!����Q�^����u��������b>ꭕ��X@�M[��ڞ��[���qo[�סN�I�ə�����]#T�����&]���Q�� ��%ɔb�����_鷬֝�x���!#T��dZ��`7
8��_$/>n�І�G�BZ�H�843�tR$̓��<p6�P�xϾ3V
)�Sb�ɼٴ��<@:Mt��{�9���tHle�}T�b�����͔��i^M�k�5v��qd�I�:>&!��}N�U��\\W��r�����0���cy�c��E����`����rKM6~�Sa��N�q�>��ٲF}�j(�͆��)�9�DÑN�(q1�|�*:�4��8?ZT�34� �,��U���*.���,�pF�{��k��|*9�gO#qZ�Ԡ�G�6BE�z�;N�f�'BDV�{����������v�����t�:��n������Y�_΁��j��
�,e���替�l�W�ʕ��g�F��B9	�V���dK_����U���lA��w�/�N�0|h���&X�C�u)��>s�z�γ��aK-�qgl\?ĝ,�Y����TX{pҁv!��|"�!6��F�+(�b��lE�t�&GƠ�r0�C�2@������	~]#����qbb�)!���7c�ڪP����?�d��5dT�lW�B�&@�*I�Oku{��Ěn�	Bd���o#�K����a t��k�Ss%��꤉a�6�x^KB`$=8�[�	�����6�����y7�r0�
��>��B��x��VU
�� �,sJ���m0U�c���UTt�-R��� r��{�,�	v`p")�	��H�6T+-@P���e�7c�O^s��\�dF�,��#���C�K��T�6��M?��S�?_YgfC�i���(W7T�uƕi�����@!�o;��Z
Pz d7��ݣyK3���t?�|h��L��Ke�f\-S�rޔ|4�'��G��d�������X��2��N�2���Pf;h�E|[5����7�=G~����6�i�P
�o~�-�^�M	��,*|�,�ɨ�د�V�:�ۖ��jK�-a���
�n�?�����L�5�^�Y�u�5����s7S���p               ��%�o�ӕoӽ�C�x'��5�Q[�['nO�*�&x�Z������$n�Vm��DCķP)5�E���*�`��!�D%C&��H�i�:ح��q�g����p&�N�?��N{q�T�y��`�/��T�HҊU6���3#���󐕋�P��}��W$sd�7��ѳ$B�F����]�v�P&��}T�1��dSud��������i�-�}��YA���_8�2��+J?@M�?�q��Z���Ps�$n���7��]�Ls����S�����E��>IH[�{(Z9�sc�)5�X���jm�����(bфޖ�S����:��({.vI<�6�"��Q!��4�q�k~H���щ5|�a�!˝�0��9n��[�����ڀ���ˉ!� ���.�{0����o�D�c;���Q4���ׇ$�~�N�q,�;}�	���Iɽ �G�C�2؞��S�������P�a��\;��
�	�}9�D݃���[\)]Z�vm]�֠ϝ�1Y���r̼�a5�#�`R?nX��sk��i$�N)��#.�8�W���{z(}H�����K`-HN��#�3��
bV���8!#SM�`�i�W��H(f����[+1!�w��L�t�}��=��U鯓W1v־/��R����x0�"*�۰`�Om�N�&��|sX�,�f�Mi��K��5ZɈZ�z�.�I#�lQ
�(���4\d�`í���Ȍ�z�%����;��$T��1N�:����XFڨr��yy��U�z͇����V����<!��i�J'�c�Fs���>&*�-���(���"�R���R!�6�/�4��6���5��o3�)��X�����Q����}�2�+I���8K-9Ů����n�~(���g��9�e�Z;$l������������qF�|t%
"����)��F�ku5\Z�� I3?p�^�����g�Q��6!�2�K;a��*ߺ����W3K�j�}>5+�zo°l�Ql}�S��-�t�Zղ��g�� G3�ũ��JGo��4�U	��+���c�'d�{�����_�8)��U�Rr/��� q���D���/"PF��b���#I�����V"��	tl�ժ��A���4,�֭�F(����D��u������xg���D� �����O�t� ��h�@F���!�U���g�7D�epe��^�\���B�-lꑩ�|��}5�0�b�(���|��E�3�����@��W����0�������:�q���֑����*d#8˃_�YW��Q�`iP7 Q1�t>�� q��4���o��2��6���M|{`T�JB��!���vQ�1Z��$���x�!��*Am�1ͭ�w繭|��3$��mHA��>%<�
��m�tj�b��2�q� ���NQ�����M@��������{8               ���Ǯ�J�P2�eg�-ն��Q��o3D`�������,��Y��k����r��C��|y-:�֌���H���P�}9���	a�j�(�� �;��>:W����j)]�8���sb�N-_�-�"��ٱ��hm���[�ǩ�v8�����S�K�m���ȨD�/�C�ޔ�bou6R�oVl6�[�p����bߪx�'uQAO��<�w�^���$&�o߆�XI(��	���	7 ��!|C�9�l���S�d*��'�.�×r�/��1f⦬������	5_!���`gj�,�H6�d�R�ݔ	+�,�E.������L(��B�1.FtM����uㄷ�g��G�RA�e���0;�G�R�E6˃."j{�θ��ۃ��G	)G3��Z����U�*�o�&��~g��[��R��O���I?.|>�A\_�f���7J����?��H0���� Myά��F��؂�2 -'�0+r����:������y8�:sI_�.�d�J������ͽ	�l�=�?-t��흰����'�]�F2F)�?2�Z˴}��3 �To�ԧ\A�7~�/$���7�kj��!*�;�o���n�n��i[6h�n���6�,�y�Y_�9���b��.UǤ��{.g���9�x����9���~�������i
o�j
�.�"\�fw����H)�7�G���;��
�������2M�����	��>8�݆]v�(��:�֣5��*�S��#�S��YlˎK����kA%��B)H*Ց0��`���`;߉�$�����NʨLHY��0�R�i��͍����t�"�Wnvհ��pg��el.���-y��M`=C��sg�����h*�R��GF�<�F�ŵ��ԋ�x7�ּSo�I���1b��u��o�T�>,լ�7lӟ�k��$nb{�����1˴TORF�*������D �%�X?����\/˚)��>=X)��ÿ�2#_�4�\@���D�A[�1��V݂�x�+�?��b&�0t�?�Vģ m۫�e�蚌2TA�xu�4��nI��Qx�c��1[ʜ���%�W�ˡ�Le(��<��T�	���L�_��A�"5���r�]�T�h
��Npն j���R�?	4m[(�Htp��5��n���m˔�	g�9���y�y�#�S�+GC����p6ye*N�y�Us6'S�Q��NM^�G��vὔ~�"/�_ă|�-�����X�a/�3$���9�(|�.(�a�����RX{�,'+�����$8&��W?�iN��:p|���>�^`+I	ˌ8<�7��tք�LJ�E��u���q�G<�r�@w��Ҟ���b�4��RjM�`T��ʮH�hpn�^�gu ���|pЌ���qzO�I�>���̯�L*�r�~N��Jt_m%���&.#��xB���	��U�c��%�7��� �w�{8               ���U-y�Q՗iK^˵�R��;,l��7Me������5�8�@�@NA��x9���a|V�<e+N�N�+ٶ��?7C#��mugZ�Z�f$ղ�i��Mp�Y���� g��Ͼ����;�P#����<��j�z�'q�(��F!�1)���V(V�d�Ƚ $s)@��lǖ�@1^aD`�7��H�b�$D�W}I6����YR��4$KE�ˎ�u�fT�d����UNZ^�F��i����e��x(J�i�9�-b��s�F�e�Eu��=%�1o(ҿ���8�o��>_F�]tĭs��1�Qr������6!�U��6��s]�9��KIۥW�	�<���h�[���<��-����}�{��/k���G�����>����䒩�	gD��u`)^�$�
�Uc�� �̩1��\����Jb�h�Ŗ]P3�3&oS������(�AAb>~���L����Ty˿s��G�ȡ��N�Kd_�tf�(����	J�#���8���8n�&�ٯ��t��E�0�0��9��d
����Eݼ���g_%��(U�5��D���]>��W���2	���%�v�2�r6�DTl��Q���<ͧu��1M��Ơ#+\�3�k15�;-	��>��֝\x���F�Ӥd��f}u�c���V��FVL���cyΖd�
Vye�%^�ˀP�[��*ı��|e1�F|}zWد�<��O��֝g�ϳI��g�Fx��HJ%��dg	�(s�Egf��'���/|'; �Y���,�axe+F��5���@1�o�ȚW-1��r;�|T(����+�Ǟ�QdE=߭7\d�w`ڿ�'�/��II!�������E��[d���ա+���#a�󞥋W m6��!Ϫ���C@���RZ'K��ף�|]}�0�q�+�.`^k�$%ZE��Kk��P����"�+���~�dܵn6(������D��lfC�7֍Cm}ֲ��G�����R�1r�nHG0"���T>�,��#��>��+S�8�� �y�!8v�Q��
��*F=T��\e8�5���Z�Dq��5� �����9g����X�Y(��������)��W_"3��I���q�KI��]��g�z��:�yk�\ܴF/���� 踄���
C�	+'��Os��GAP�)�!�k�����;[����'�uޱ�c��3]��G�fy=��~�h)�������D	Ti�"�u.��:������;��V`����T��1E�P�,�zr!fms\MAN)_�?"��#)	��]i'0��#��ڰd�֯?����ݥo��:��Eս��Yv���	����#?:�㟋�m���#i26*$�?�����G����0RU�|���%���j[��(A,_H"���LZ�`�k����%.;}t�w�'�Ų�i�n�&�4Y �,���	���?T:ų�1�����               �/q����ˏd�}],+��Sk�)�����l"���GMz�;2�q@�n��Ly�S��1��%MN�C���Fz�^��%�^E{�,,�% �����������#��C���('P��N�||A�W���tS�q+E�x��l�Ǧ������bZ��#s$yV�T���׀/v�̗IZ^R�ͩ�;G>�9MW�T`A�_Cה�ŧp��+�;���l)��Y�-��M�s=�]_�J�mn��E�U�Z���Κ�sp��3?�b���U-`�śx��u�7"�=�5	gZ{d�N6,fU���L_��Xa����[*}?��c.`DJ�ܤ�lY������B	X���5Wmm[-̆+���A��~��[<���
������r�����Ô6Ya�y�	�2��D�\)��z�p�@-N�ĘGmW�P3x���QȜ�����[����?j�߽2�7ϭ)��T�I��Ixl�ژ��#B0L���6������2D�kT4k�+RVhO�q�}�I�m�XW������%IY��<��9�a�j@+]Z�g�4�+a�3�-��;+���} �,#b�'C�ȳ�v4X�@=�zn*��sS}ۻ���e�Y���Ѳ�􂳺�Eh7='b���u�K�S�N���1��`3��E�O�!=[�ƛ��+�����̓�sɿ�p穪����hA��;���}�n5�?֥K�ܡ�R;����[�~�AY���=>��KeO�X<G|��i��P���) ����jf�#g���繆T��߆�a�4�(:�>y����)�k����H�w���%qHa_�B�a�����	�Py�׍/����DEM����X>9&�|�EK)}*���%S}-W�`6S��q��K��݈�y���U�I\��ְ�V�h��j�r+h�Rw�;��&��s����F.yV����m�g�9y��kuV�[�ߖ���[ �~�ҍ��㻤��:Co:��G�lo�ߧ��Kv���D����_�(�<��d�.e��V�Q�r��R��)�r�����R�p�>|kߺ;n,�����[Y�/�XN.:+@���!�瑍��P�T5P�lj)A���>��@P:�N^��[�Eo	�[�t�#�T�5�#Yh���܉~�m�t:�͐�,aί�>���:{���~�
I����"j�T����09��y`q=lD-'R5��#v1V������P�[�꒣ù5��>"�Pl#��XL��j��߭i��3��r�E0+�o�2�a��]^F����� /�za�S%�pI�%�� v�/�!v<D�X��b��/�K��Р]�<դ����W� [h��M�gG>���C�V��Z�9�\���h�RV=�Ӧd�X~ߺ���4����(Y�M`���?k�ڭW���;��&"�g-բT�;��È�IAqC	e)=	^�J�T���{8               ����|Ч���i�i��,�:�d:�f5.���� A!�-h�V�(�f��@^B�[⬪y��oW�:��%*������:DA�IG��|X��3�-$���>+��v���y�j��?rӶh�XVo8s���遄=�t
P�����a�цuؠ����L�i�1$�����*��E������ڍ]_����eC��1H5ǜ_�	t�I��f�,�YnPz�@ٜG��Y�W�l����K��u>6������7���8n��Ǆ���Si��[���pV�LQ��uK�8H�.T��C�&�|ܮ/�&��r%�Qx�t��CR�T-P��-"����v=��}Q�-�w~��p��)��>�tb�T"BSz�I���э�"y��� ��'�x���n�eµ V��N=r2x[�A�����lm ��$A���UT:<�2m�m"��9h��+�.
�4����c������[�h��-����fj*��F�wq�)%�"6����|b�^�.z���QIh%z�.�|��1c��������`�n��E(�*k䗼����C�lq�3����n�"b����S�V�-q�L�VO�OP{>"�0��hH)m�bP�I�WRX��,m��?+�p=�#�V/P�I0L96��>��,�s��s`�)9?t�f��U�-W�Pc�_�-3�(���N�jH�?�aN� ��v�;�!��Dˮ��v2D�L��;�&�g��a�o�D���X���ku�������qo�:B^�7aU�0�\�@�vz�3�Q���x��#W��P��q�j>�]t`�Z�5d]&�����&;8����~eY����\�W��}{���A����0�Bi&�8�0e���3h�И������Xx(�Fܜ�L�)t���[��/9px��s��V,��04�=J;��ÅY����r�F���H �wཱྀodEț�D�����$���1r�Ċ}4,�B*-�_|V#M+)m����l�z��w��~�_u��\K�����ʳ��̨.|����b�r�^��H �X�%c$7�H?f��'�T���">^)-��@B�x�L��V�ňN�Ϙoۙ��_�dg��G�b߱���m�:E�ۻ�úy�q�F91����R�v�DdZ5UJ��9���m�<�r4�֓�!���jU~��a��-y^%\�3R��C`�Q��e��<pY��h(��գh���\7�AQL�c�$8��\-�])�r��;Я����+��P(��;U}�mNF�U?9BOL߭<h��`7�Zk�	!� ���j)2��U�mb��n��fc����PA�L��p��l�a�g㯝5z�h��W�̜d4��#/�xk����I� VJv�>(�/�p0�c�I��;\�������7J#�|���
�a�)��)/��V�~��@.�[dʲL��F:�V��T�cD<��P����h��t��}��               ��~`tZ��� �%e�������&Q����ݍ������M����E{�ѪH2��CϨh]�ەt�^�%(���fXr'����0:4��h.�-@�5��I���	��J�VKx�N^��=W�g�1����)bS���E�����F+>�-�u�܄_��ӎᇨ�#���L�|������.��bi=(a���V��VΑ����)��Z��0�Qbm����~o+��{��Q��NO`���O���Y�� �/��Qb-��Z�W���E��;vR`�[���p�������;���qםK=+�'vG,>�y!� '�,+�'.�F_�zz�u6ا[YXK\ʎ�y40���b��y�&L�5a?��6m�'l�903�"����F�l�D#�6���λX'���X/�3��
]Ϟ#�6�>�tF����~ue��k=Q�f��(�[ȃ����.�>�=�l�_��P�a&L����#[MP���3]�4@�40��������|�X�����e�p�h_�6�ļ���~^�,��R�zBS�uv3ڴ1+i$��L����S�`@&�Ua������k�O`�"�T�.\ϲ�����+ܩ��C�D(��rkO���+�׻F���]ⵝf6E�δ�}L�S
����7�oAjnЯ�1���D��I����i������Ĕ?@l��^�E^�
����){�>��1���T�=�����w�4�����S�����|�Kݒ�2}�ݤ�D_�ƿ��XlK���/)!$���WU	�*�L!�ʘ��cH�0�����ϛ�81i�F��`T{+0~�����8DI�Xh�u��(�aQطQ^6��)�o;CRF����}�r��m������&���0d�X;�x/1P1Lp����0��8A	�������>HA�]3�A�����Pl�'`J�ի'�^W�ީ.�o�Z����:�NE�1oӅ"��ˢ���?Y#~}Bf����<Q�vr��Y�DrG��i�/�P��D�:+�e]��3�g�k��
́"au�b[VwE�?��Ab��l+?�.�O�H�}i�/7U����;�`N�6���&�\�|�?$�6����Y��=nH���QU�ʖ�8@~�J6��lP>�wE4�g���%%�7/J��l_VZC�Ii��ja]M��$/�2"�1��yyY<S���4ͷ���2*��@����<8���d�+��e�<L��)ĭ4�=�y�Y�����Q�طg	�_Y�ro��"��?��`�:0�sI�a��� �v_0Eu�~�!�‒�B��b�3��nd��~�؆^e�P��� �\�']���	8�m:���&��
�i<F���[�
�Ñ��=SG;G�iiK\�!��5���������������Y,:Q���>�k-�ޗ��/�D�g�(��/!�̝����Z]l31I�bLe�࿇               �/!u�:��������M_��'6��.j��WpE�BɌ�������g�d���O��[P�.�M
ɒ��*��h5X�(�i[��y�P�T�
�Y�ڷ��"���q����v�4:�*#�hu��N�K-�][��[:!A��0 ��52�(��DP@�1�`: T���8�!�Ò��}����/��;�W���{�+|`�y�s�O����/<��-��mo=sr֒�w$��U[q��ط�$���l���O[
��O��>�u�]_޶79���e����<�8zd����Oj=>���^�Y&lq]XQ|H��<ԥ|��Cݖ�T�~>Ԥ����i�?�U�qZ�������8q���_��]�iW���w����q��bs�Ĺ��S߯�I�\~���j�%�.�����cz�wܢ~�����.?�صsӎ=��|]Sߖ�����&X�޺������Fװ���Ŕۏ;�:6<��������K���0��5��^�V�mݞ�l��gk�� }2��������{ߝ��Ǫ3�5LR7��6��Ϳ�?>t����n�pq�立G�Mh|����go�֗Z�/6�z�㮩�Q�1[g�?9��O����+�EG�����|�y�������#4:z=m��oZJ���;�|�c��#7�=�xM7C8X�6o٠��u�>qr�����%?r��{s끉��n��^_����V�V�7�mـ�������1��%��2u��5s��~^�]�[u���&��+w���
��uv�Ñ�=�[+Β++˲�:�vl�g6�71���u�k�[�o[�/��}G��]37���� _���꽵y����u�ڽd��}[����Φ�t�v����3?l�o�d�߬����մ���m_>T�埻���9����Yҧ�w�1PpW�~����؎�
j�ǧ��bf\z��>�O��re��K�}�uCʨ5m>��c�3k�_\pj������V��K�_����Z�a�̓��^bH?����n����΢E��/�?�R>r�9Ѻ��հ�����~é�����4�9��+�Z�����6��[�J]����?���G�V4L���y?x��U�������q7�ߤpŤˍ%B���L[��>e��?}f�h�g;�ic7�[Us���.ř�/U5&k*���?>j�Z��/��-oGv&�H��/n���JfS������ݮ%g��7��<���\��0-9�g�3���:���E��]?��];L'ץ.����7M�����=_���5�ٷO͋�g�m���Sɦ�m�W��Um�W��+����C�}��zh��G�ͮyc�A�W�Ct��+MjU�{��~�f,�TT��uu�(�6����緃[/�6��ٷ/3��.yk/��tex�K�s�C���}t����ם\�8���F,��� S���ͼ���ٖ�'�������s�(?���P�hcü%u��v�nu���:��y����NOj���1P[w"b~��讧/�wj+�}򺭮as�a�䁛�^�ky�η�\{���_߾���y�fg��yǃ5�&��{��t��έS��|�S�8�Ж����U/��^����_ܳ�������}9�yr߾��u�S#��4=�vϩ?���z�����������������-AW�q��$"� �0Y�E��#%��1��P&�K�dy1HI�(+��Q�� F�Dz��3%Q]qAD�둌�%r�,��8"3���@t��@&��#-�o8�������g&�+M�ɒ��,Nh6d&$����(Kd:
��@&@�!���%�("�A� ��:�Y$!ǘ�,���b9H&"�߂��+}Ql�"쇵ZJ Fa<��:��,�)�eB:v2#	P�z�� ��<��dR�uIA ~���2��L���Xԥc"���F��o�E2]H ���I����(Ó"�׉G�� �z����$:�O�� �x2���'A�������N`8��p$K�=�÷��3�_^
������')��1L@�";Z ZA�I�H����}n��#h��Y���
 �`�S^��(�3����	͊z�MO��F9s:Z��jG~~�=�|�\X�������(� �zV
��`X/���1��Q$�K\X��C$'��$�H�4�����Q�g�|j�hگ��B���	��T?à=��Mk�C=��ӱZ��ޠ��� }?p��I �O�E��QI���>>���Q},!��0��"�����_����~�Gw��4��@m�k�=xP\>w��nit��\���������Nr���oNf9"h~2�e�9��G
4����_��&x�}��,�k?G��A� ��͎.�s���y�a_�53��:����`��"���$�f� ��f�0,H`+�q��Ċ��FE�K
�l�f�'R07i�/B|�^��G/ʺ҂��IG��GܗA�Q�x�g�,+�5>+���"�N�\�$�D�8(�C��[��+�h��8�8�++���`l
�Q�O��T����9�E��Ry��Q%$�P�`��DxF�y�j\b�xا�C>�*�@g���F��3��%F��l���H�RìG���ߣ�C�5�v���p���(G+1�Q��	��j��A6�ȸ��K	� G�+�.���=���s�\�ƣ
��Uc��E!w�?ĺU�Oi~ʥH�'��U��}�
g�0�K>���D֡r��.t�(Ut9�=����iW��mW�v���T�š�f������^��1N�u�"��(��<E��)��{��w�Հͦ�&��4�Ug�]qm�|�U5�j>��`Wm��g�eY�5�A|�rq�=��
k�*�c��g��7�4��ɚ5��<cNg&�E5���ɪ�Ѿ�:��lp�lY�ђ�{M��@vYM�F�O�΀��Y#�3!�A��0@<�ͣ�nŔ�P�fg�u�X9���������?d}1B.f#����h�u��F��Ț̎�ˣ��^��:(��`h:K� ^o����0[<��	y�ݪ�℺�Y#�V7��|v�B.ȯE����h?W{��\��<����]�?k2!_�/���ՠ�����.՘��8�Nړu:���buu��=K�Eg�*끺(/�Z S���Z<-�fru ����=��Z�<�P���/������C��m�ޡ/f�_��@��὚l��Y4?�˩r0��<�u�;���]��%����fx�[�}q��7��������m�,��,죕�ݪ�bW�|[�o��0{>� �[mȇ����C>A:7g"���@�����N�K`�a�\
�+��<�Fܧ�z4� Gъ^(�	��J�}��(�+�/�{1��(������c��rq��l2�g!�W�S�o�_��%�X�O������<�HZ��pr��^���%�c````�jp=�c```````````````��PV^^�,X~r=�c``````````����nTREE  ����������������@                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c ��
�@(���j�*�� �r��"z
JmD́P1Q(��j������`  ,
�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4� �FHDB .�        wI@f       cost_investment_rhs�     g       cost_var_rhs�*     h       system_balance�:     i       required_resource�=     j       capacity_factor�@     k       systemwide_capacity_factorǦ     l       systemwide_levelised_coste�     m       total_levelised_cost3
     �       resource9{
     �       timestep_resolution��     �       timestep_weights��
     �       
energy_con��
     �       
energy_eff�
     �       storage_initial�
     �       energy_cap_min�N     �       export_carrier�P     �       resource_area_per_energy_cap�R     �       force_resource�v     �       storage_cap_max�x     �       energy_cap_per_storage_cap_max�z     �       lifetime�}     �       energy_prod��     �       resource_unit/�     �       energy_cap_max��     �       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_om_prod��     �       cost_energy_cap��                FHIB .�         ϒ     ϐ     ώ     ό     ϊ     ψ     φ     τ     �     �     ������������������������������������������������+�fTREE  ����������������@                               J.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          q	
     S          +         �                   �.           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ����OCHK    ��     �       7    
    is_result                                �P                        x            �*            ��
OCHK    :�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �@            ��K           `u            x            �*            P,Sox^c`�c ��
�@(���j�*�� �r��"z
JmD́P1Q(��j������`  ,
�TREE  ���������������� N                                      �B                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���eOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   "K(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �P_�           i҅�OHDR�$           �             �          

     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ��OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ǧ             e�             3
             M��s �   �     �     �     �     �	     �     �   �    �Y9̠�OHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                ��  x^���Z&� �l۶m۶�d�6&��d۶]�k��Ͽ;�����X@@     �_�����p$n5[	�S/�[�܏�!��f�M"�	�r�ƣ�E)ԉ^TgZ,�$E���V��E֙�v��N��������Lel�N�'�l{�%���J���#���^��:�Af�i�a~z)�U^$����+�P����o��
�y��~A��t(Jļ����q�X-~Yh���o�3��}�-\��W���۠�\$�����K�
�s�o���γ�⥼)�p?��=P�u�"�v��n���6��(%��S�Zd�Z��[�/R�d%Ҷ��ga�Ăj�o�����e=��H���ᕰZ�U����#ȷ�Z�fIoϮ��%���9G�,�̕t�̔j����{B���ژ��hJ���jJ�_B(�t�M����8�ќ�>�ezp~�a�.�,f�n���aGlH����˅����r�+[�H���M��9����l�;��le��@���Dv��ZXo��m%��C�
�ΐO8�Q�M�Q�[V�*�zH|�,���4}��;����-Y^M����_��*��9}N>�����P��~6f[�����
|r,l�`����g�������E�-�pۨN:'N�'q|*��*cl��fn��P8Y�N�5�=�0�zO:�Z����.k��>uE~��Dd�LȬ��Qpe�z3tr��N�$���]˘H�Ҹ�z3�L���8gh0?t���������:�r��ݍ=�0P�h	�V�S��� �Y�f?��=�u��.�k@OPݴ�`x�R�Ĳ���ȓ�`����`<y�rR�M�h�����}+�(ӾC���z�a�%���{������x[���F!�=�5� ր��,K5l�1_��B�>yaa{ם��C�m���k�v7�cE���b0�w�1�ӟ�;x�$���~��XeM�ފr��Cqj/^�%�2���_{;78�-�^��b C ��rgr�5�Θh��hL��F���nR��?�S=�A�$e�IC���F���nH�ݝ�o��J�w��\�����&��h�+���-��2D�xxO�c��kם��xbڱ�KZ�����_��p_����tDG���&�碨7b*<o\93�6Ƃq�ly6�4h��˛�{�z�����w�O#�������̈��\���A9b���ԅi��P�ڼ��>˾��W��[/\���癯��!�P����s��O<y�&���Q3F�zz:��o�񉚿��.籏�%V�����A��k@�.�*�O�xB�z�ަEߜ��������̣�B���utp��}��)��/Bl�������ж����Z���W���}+�pFl�[�B����5̆m�1)Z��wO�rp�[R���B��7L�>9�`?�p�2�>mY�&w�:�Ň����9�}�g=�&a~����P�W�0�W)�ڦ��c���N�~���cϋWxY�˲xͶ���!�����               �/��Y�Q����	?Z�0�d�S�6�X�H%cxG�w�0[��U�r4�@�TNd��а"�P0����jjՅ�q�w��<@w���$�RP@0�0ʵ,�34�F=�U�u���d�q��s~#�.q+�q8c2H����u��j}���z��x�ӊ'�t��� H�`P�gd�^��p���jg�����2�pm���}�4O+;�3�ȑe��}*�_�����0�j��Wd]F��7+P�{� NlQ
P�ŀ�5��9]���+C�5��I�^r��qN�-U�d�4g�uR�!�L;�M���z��]<�������&K٢��2�<�0m�-A��b�%�@8l0�X;��)�����+#z秙$-�@�!h�q",��Zñi�(Ԧ��f�=� �D�Щ��[�~�a΅���d�g�w�a�BC)RrO\�M:���(�*ÒѶ�<!p�Q���*��h#�D��J )Tm�x��ެ~{��U�<�aw��
|����n���;>�
��'���4o]�7�ղL-6m�����Ho"���Oi�G�j�<�[�Y��3����i	5	�|�{�qs�g���}&��QJ"�M�q&[���U!��&�MkZ*Xv��p/5��%. 2w�u��3�Y�?�u��R(>R�罰��r��NVA�Qd��ɤ�AOݍ���b5H�jH����`�� � �]*����[Ґ&w��&����a�GS6��"P�g5�G�����>#�5�	�� Ӥ�x"��o0�����r��������mC�#��b����.5N���gew)=/�q��v)Q��]hVD�j��Q����Nt��Ҩ�`;����@{��n2L�iy�z~��JA��ʞ0���Z'"��F�U���2�y���+Q+N�����9�4wV��@�o�D��g�I�%��?�*�9#�����u*ӼI2+/��J�ŭ�<�,r���,I��ȵm�
�Y�B���d��P��] D����]��*��ڿ��(����,'EK^T���L ���j-��6j������I!EqA0AS�Una�Z�w��4؄�[�u�~m��eu)KU5�n0-�K�"�ի' d���e�@�[�E�0O�9�VK�~荢J�L��V���3�m��U����Zrq�КZ�<Y�EE�1|��vО�Or SO/h:�
�InےFƒ�*�̣7�Lꡲ���׊� �?���#�3��,~��{�����rW�d$���+8����Ŧ�7g�\o�����]��]�{�_�Z�(��^H���p'����:�
��Wu:�����@X�)�1��OC�aP�b.��%����a�����&����C�mP|$-/���U��4�V���3ǜT���Oj�o9�+��P�45��n���,ց`�P1��ª�L"ǆ�L��hǷ�f��{x�I�|W|���               ���%T+��ug��Qkx�t�E٬����J��zc{b$C;8՝.}�p	I�?��g/Ex+Ռ������^(�F�0�9	Ԕ��w�=k��"8�X����:>VFDl��t2�~/�[���^9�#?)�t-�J��#}K�jϫ��~g�*ۤ�6�,�Ե��F��▴�]�>��P�u�bq@�$�j� �5Bs�%aL9�x$tH2[��������p[�W�n4R3�?"&Ex���1rgb��Z�b�&I��5y	���\�r*��C���<�?��kģ���c��]]�F�H<���q�k��"Ь"T:X<i���c��>� �D(�3���[d���Vbs$��C؎]L�\�!�P\۬/.��';;O�-WPO`��Q[(D���A��:G� �B���G�(����e<�i�Ĭ�R|��{�k�75d5��J�y0|���n�7?
(q��il����uI�����pA���?{�^B� ���̈�f�޵��K�|�~�|RK��j�u�SZ���T�=<�tϫ�� E�?G��q�N�\L�"4�7m��ď�&#����$4cr�d_�}?<?����9��0��!;�G�7�\��+��|���������%�MS�x�Z�b^ɦ͏�/!�~�����U����"&I.}G�a��}��2��u��F��B��6i+��a��e�<��|����(���O��h�<�p(�����0��f��栁E��T��e���R<iA��?7�z���ۚ@/���Tc���U�Ϯ��&����
�� 8yH#�+��F��s�6��w뭑������V<-Lν�y���~͔��B���?o3Kv:/����a7��:�_^���c����4�y����Gf�u�S�Eod�VĎ�������y��������I}����ۛ���u��{��Z�@��>�W�.��)R�Y�v�l���':����d�=����Ӵ�T�%G��5/]������� c}�0���9���3�࠹�z(%�g�#�,�Cx h����<�"����-�^����A����e(�sS�/=���#�]����f�S�E�3���%Ң�=����y����g�E���EW�O�1^�_�#�E�1�o�g��zd��Z��,���e�G�w�+�aX
>6���4ƹf5�?�e��G�dI��막� �oI��|��j����*���t0K�`�	�"mmcKAM�ETco�3\�^�8%yنP�m���u�rVYЏq���L�7Xe�*&�@4[����~2�s��~�E""	IMY1�Ģ�3�@����i��탔=*��� �~�ڿ�\�L3&E�&񉵐�c+
N<	X�C�raA+:R̝�RQ��^ڭ���N8U�+�mÖ0Da��,KF��~)ɋ�7&�e�ޝ��D��qasi�Y��e����                �K6(���(��ۂa����ڈj]=�gH�p�m�Z�S�����;?L	%��3m^��@鐹]^��[�]e/_�r�kRC	O��P0���'L�ܖ���_�ΝHt�yF�P����'4QA�s���x����4HD��;(x�����A�t���#R�|���r�<|�]DC����Ŗ�Wb ��2y ����R%-ʗDP�}��'�`A6۱K��A(�V���,p�|��Zy6C�^
�Mۼ̟
.���ebD� h/��P�W}���,Q{�1��X��I*�T���J��i��Ч�$&���ym��m�*�� ��X��_9+���S{!��db���#���0���N\"�y�lx�]�#��e�P11ܹV�,�z�Xm�����@�����],-�a��
���d�F3:p����b9����@�Q��t�㝋���/R��G�"��Ҟ��2�ɦ�O��
qG������g�CυTE��j���Ew��קH�FL����-B�ϧ�*'g�;�=�Z���Ȝ�@�Q�*L̩i����0�ɬ��w�֣V=��b�0�zo���f;a�4>e�_ V^"�yzv�ߘo��#d"��X;e��s`�䛁�H��|�]�]?l��%#ܳB�Ȳ����̟��SFp�e�R��R�r�R�R[]s����6V\��N0w�Y�rOa��h́�K���o]JSyZN
wT������,S"��������*�k�1�wWֲ �H1��Y��p@8��r,�7+��O�9Cx�F>�C�mB�Pȫ�HlA�,�Y�|��'	Z:	��#B/9b��4g�<+F��`��g,V1�{jm>G��	7�Q�<��
\ȷW�e�� �h�(��=��]3q�.�a������W��X�C�c�dIe�a	2@���`��a?�L↞����i��Qp���nJ8���l#��{�;ߨ��a2j��b"OW(M&�ƄS���J'~�8�鰡Ī%o�u��O�2��y0�(^��s�ʣo����'��o���<������>�1��f���VT�j��(������>$�?j�ٔ�����m$^z�K}&�� �B���R}��`��R��O�����Ҿ�j��E鍈$r�f����(�l�+;j��ϲ4�a �	9op�:ۚ�����9m��h��M��	�Jb������{`N�f��̚��'��+�'�#���Z��9?IQpҌ�i�O���������K�HS����~	}Ϩ;�� ����H��οS��B���g�Vb�m:�Oez����~O$��7�?)����ɎUu�|�RO0�aD�H�̑v����C(�>�ʕ���z�8�:(�Љ��^���B:������2N$@ՙ&8�zJ�1�J�ʓ'&J1��F6f�ԙ��G���j�.�>O6uj���D|�#Q�b��{8               ��Y׬^�H����&H'���xS���5鶙6��b��;��
���gW�����b�8�}�%�W�Ӡ�r�7�8ZER�6@,I�d��*���+Ie����njQFF�ߨy�]��L43~dw����#��~莏Ϋ�%�ݽ�2j�<�6��A��-q�x��p�7��.pr�u�7�o��+���x�K��V�L�>���״�6A���9p����]�~Dv4F���2Ns`�×4�*{^���7N�����6�}1��#�����,�n�u�[#.� �`�g���1��W��{�|l=f�cQ�m�?K�ο�A踉f��	�O�����C�B �!����Q�^����u��������b>ꭕ��X@�M[��ڞ��[���qo[�סN�I�ə�����]#T�����&]���Q�� ��%ɔb�����_鷬֝�x���!#T��dZ��`7
8��_$/>n�І�G�BZ�H�843�tR$̓��<p6�P�xϾ3V
)�Sb�ɼٴ��<@:Mt��{�9���tHle�}T�b�����͔��i^M�k�5v��qd�I�:>&!��}N�U��\\W��r�����0���cy�c��E����`����rKM6~�Sa��N�q�>��ٲF}�j(�͆��)�9�DÑN�(q1�|�*:�4��8?ZT�34� �,��U���*.���,�pF�{��k��|*9�gO#qZ�Ԡ�G�6BE�z�;N�f�'BDV�{����������v�����t�:��n������Y�_΁��j��
�,e���替�l�W�ʕ��g�F��B9	�V���dK_����U���lA��w�/�N�0|h���&X�C�u)��>s�z�γ��aK-�qgl\?ĝ,�Y����TX{pҁv!��|"�!6��F�+(�b��lE�t�&GƠ�r0�C�2@������	~]#����qbb�)!���7c�ڪP����?�d��5dT�lW�B�&@�*I�Oku{��Ěn�	Bd���o#�K����a t��k�Ss%��꤉a�6�x^KB`$=8�[�	�����6�����y7�r0�
��>��B��x��VU
�� �,sJ���m0U�c���UTt�-R��� r��{�,�	v`p")�	��H�6T+-@P���e�7c�O^s��\�dF�,��#���C�K��T�6��M?��S�?_YgfC�i���(W7T�uƕi�����@!�o;��Z
Pz d7��ݣyK3���t?�|h��L��Ke�f\-S�rޔ|4�'��G��d�������X��2��N�2���Pf;h�E|[5����7�=G~����6�i�P
�o~�-�^�M	��,*|�,�ɨ�د�V�:�ۖ��jK�-a���
�n�?�����L�5�^�Y�u�5����s7S���p               ��%�o�ӕoӽ�C�x'��5�Q[�['nO�*�&x�Z������$n�Vm��DCķP)5�E���*�`��!�D%C&��H�i�:ح��q�g����p&�N�?��N{q�T�y��`�/��T�HҊU6���3#���󐕋�P��}��W$sd�7��ѳ$B�F����]�v�P&��}T�1��dSud��������i�-�}��YA���_8�2��+J?@M�?�q��Z���Ps�$n���7��]�Ls����S�����E��>IH[�{(Z9�sc�)5�X���jm�����(bфޖ�S����:��({.vI<�6�"��Q!��4�q�k~H���щ5|�a�!˝�0��9n��[�����ڀ���ˉ!� ���.�{0����o�D�c;���Q4���ׇ$�~�N�q,�;}�	���Iɽ �G�C�2؞��S�������P�a��\;��
�	�}9�D݃���[\)]Z�vm]�֠ϝ�1Y���r̼�a5�#�`R?nX��sk��i$�N)��#.�8�W���{z(}H�����K`-HN��#�3��
bV���8!#SM�`�i�W��H(f����[+1!�w��L�t�}��=��U鯓W1v־/��R����x0�"*�۰`�Om�N�&��|sX�,�f�Mi��K��5ZɈZ�z�.�I#�lQ
�(���4\d�`í���Ȍ�z�%����;��$T��1N�:����XFڨr��yy��U�z͇����V����<!��i�J'�c�Fs���>&*�-���(���"�R���R!�6�/�4��6���5��o3�)��X�����Q����}�2�+I���8K-9Ů����n�~(���g��9�e�Z;$l������������qF�|t%
"����)��F�ku5\Z�� I3?p�^�����g�Q��6!�2�K;a��*ߺ����W3K�j�}>5+�zo°l�Ql}�S��-�t�Zղ��g�� G3�ũ��JGo��4�U	��+���c�'d�{�����_�8)��U�Rr/��� q���D���/"PF��b���#I�����V"��	tl�ժ��A���4,�֭�F(����D��u������xg���D� �����O�t� ��h�@F���!�U���g�7D�epe��^�\���B�-lꑩ�|��}5�0�b�(���|��E�3�����@��W����0�������:�q���֑����*d#8˃_�YW��Q�`iP7 Q1�t>�� q��4���o��2��6���M|{`T�JB��!���vQ�1Z��$���x�!��*Am�1ͭ�w繭|��3$��mHA��>%<�
��m�tj�b��2�q� ���NQ�����M@��������{8               ���Ǯ�J�P2�eg�-ն��Q��o3D`�������,��Y��k����r��C��|y-:�֌���H���P�}9���	a�j�(�� �;��>:W����j)]�8���sb�N-_�-�"��ٱ��hm���[�ǩ�v8�����S�K�m���ȨD�/�C�ޔ�bou6R�oVl6�[�p����bߪx�'uQAO��<�w�^���$&�o߆�XI(��	���	7 ��!|C�9�l���S�d*��'�.�×r�/��1f⦬������	5_!���`gj�,�H6�d�R�ݔ	+�,�E.������L(��B�1.FtM����uㄷ�g��G�RA�e���0;�G�R�E6˃."j{�θ��ۃ��G	)G3��Z����U�*�o�&��~g��[��R��O���I?.|>�A\_�f���7J����?��H0���� Myά��F��؂�2 -'�0+r����:������y8�:sI_�.�d�J������ͽ	�l�=�?-t��흰����'�]�F2F)�?2�Z˴}��3 �To�ԧ\A�7~�/$���7�kj��!*�;�o���n�n��i[6h�n���6�,�y�Y_�9���b��.UǤ��{.g���9�x����9���~�������i
o�j
�.�"\�fw����H)�7�G���;��
�������2M�����	��>8�݆]v�(��:�֣5��*�S��#�S��YlˎK����kA%��B)H*Ց0��`���`;߉�$�����NʨLHY��0�R�i��͍����t�"�Wnvհ��pg��el.���-y��M`=C��sg�����h*�R��GF�<�F�ŵ��ԋ�x7�ּSo�I���1b��u��o�T�>,լ�7lӟ�k��$nb{�����1˴TORF�*������D �%�X?����\/˚)��>=X)��ÿ�2#_�4�\@���D�A[�1��V݂�x�+�?��b&�0t�?�Vģ m۫�e�蚌2TA�xu�4��nI��Qx�c��1[ʜ���%�W�ˡ�Le(��<��T�	���L�_��A�"5���r�]�T�h
��Npն j���R�?	4m[(�Htp��5��n���m˔�	g�9���y�y�#�S�+GC����p6ye*N�y�Us6'S�Q��NM^�G��vὔ~�"/�_ă|�-�����X�a/�3$���9�(|�.(�a�����RX{�,'+�����$8&��W?�iN��:p|���>�^`+I	ˌ8<�7��tք�LJ�E��u���q�G<�r�@w��Ҟ���b�4��RjM�`T��ʮH�hpn�^�gu ���|pЌ���qzO�I�>���̯�L*�r�~N��Jt_m%���&.#��xB���	��U�c��%�7��� �w�{8               ���U-y�Q՗iK^˵�R��;,l��7Me������5�8�@�@NA��x9���a|V�<e+N�N�+ٶ��?7C#��mugZ�Z�f$ղ�i��Mp�Y���� g��Ͼ����;�P#����<��j�z�'q�(��F!�1)���V(V�d�Ƚ $s)@��lǖ�@1^aD`�7��H�b�$D�W}I6����YR��4$KE�ˎ�u�fT�d����UNZ^�F��i����e��x(J�i�9�-b��s�F�e�Eu��=%�1o(ҿ���8�o��>_F�]tĭs��1�Qr������6!�U��6��s]�9��KIۥW�	�<���h�[���<��-����}�{��/k���G�����>����䒩�	gD��u`)^�$�
�Uc�� �̩1��\����Jb�h�Ŗ]P3�3&oS������(�AAb>~���L����Ty˿s��G�ȡ��N�Kd_�tf�(����	J�#���8���8n�&�ٯ��t��E�0�0��9��d
����Eݼ���g_%��(U�5��D���]>��W���2	���%�v�2�r6�DTl��Q���<ͧu��1M��Ơ#+\�3�k15�;-	��>��֝\x���F�Ӥd��f}u�c���V��FVL���cyΖd�
Vye�%^�ˀP�[��*ı��|e1�F|}zWد�<��O��֝g�ϳI��g�Fx��HJ%��dg	�(s�Egf��'���/|'; �Y���,�axe+F��5���@1�o�ȚW-1��r;�|T(����+�Ǟ�QdE=߭7\d�w`ڿ�'�/��II!�������E��[d���ա+���#a�󞥋W m6��!Ϫ���C@���RZ'K��ף�|]}�0�q�+�.`^k�$%ZE��Kk��P����"�+���~�dܵn6(������D��lfC�7֍Cm}ֲ��G�����R�1r�nHG0"���T>�,��#��>��+S�8�� �y�!8v�Q��
��*F=T��\e8�5���Z�Dq��5� �����9g����X�Y(��������)��W_"3��I���q�KI��]��g�z��:�yk�\ܴF/���� 踄���
C�	+'��Os��GAP�)�!�k�����;[����'�uޱ�c��3]��G�fy=��~�h)�������D	Ti�"�u.��:������;��V`����T��1E�P�,�zr!fms\MAN)_�?"��#)	��]i'0��#��ڰd�֯?����ݥo��:��Eս��Yv���	����#?:�㟋�m���#i26*$�?�����G����0RU�|���%���j[��(A,_H"���LZ�`�k����%.;}t�w�'�Ų�i�n�&�4Y �,���	���?T:ų�1�����               �/q����ˏd�}],+��Sk�)�����l"���GMz�;2�q@�n��Ly�S��1��%MN�C���Fz�^��%�^E{�,,�% �����������#��C���('P��N�||A�W���tS�q+E�x��l�Ǧ������bZ��#s$yV�T���׀/v�̗IZ^R�ͩ�;G>�9MW�T`A�_Cה�ŧp��+�;���l)��Y�-��M�s=�]_�J�mn��E�U�Z���Κ�sp��3?�b���U-`�śx��u�7"�=�5	gZ{d�N6,fU���L_��Xa����[*}?��c.`DJ�ܤ�lY������B	X���5Wmm[-̆+���A��~��[<���
������r�����Ô6Ya�y�	�2��D�\)��z�p�@-N�ĘGmW�P3x���QȜ�����[����?j�߽2�7ϭ)��T�I��Ixl�ژ��#B0L���6������2D�kT4k�+RVhO�q�}�I�m�XW������%IY��<��9�a�j@+]Z�g�4�+a�3�-��;+���} �,#b�'C�ȳ�v4X�@=�zn*��sS}ۻ���e�Y���Ѳ�􂳺�Eh7='b���u�K�S�N���1��`3��E�O�!=[�ƛ��+�����̓�sɿ�p穪����hA��;���}�n5�?֥K�ܡ�R;����[�~�AY���=>��KeO�X<G|��i��P���) ����jf�#g���繆T��߆�a�4�(:�>y����)�k����H�w���%qHa_�B�a�����	�Py�׍/����DEM����X>9&�|�EK)}*���%S}-W�`6S��q��K��݈�y���U�I\��ְ�V�h��j�r+h�Rw�;��&��s����F.yV����m�g�9y��kuV�[�ߖ���[ �~�ҍ��㻤��:Co:��G�lo�ߧ��Kv���D����_�(�<��d�.e��V�Q�r��R��)�r�����R�p�>|kߺ;n,�����[Y�/�XN.:+@���!�瑍��P�T5P�lj)A���>��@P:�N^��[�Eo	�[�t�#�T�5�#Yh���܉~�m�t:�͐�,aί�>���:{���~�
I����"j�T����09��y`q=lD-'R5��#v1V������P�[�꒣ù5��>"�Pl#��XL��j��߭i��3��r�E0+�o�2�a��]^F����� /�za�S%�pI�%�� v�/�!v<D�X��b��/�K��Р]�<դ����W� [h��M�gG>���C�V��Z�9�\���h�RV=�Ӧd�X~ߺ���4����(Y�M`���?k�ڭW���;��&"�g-բT�;��È�IAqC	e)=	^�J�T���{8               ����|Ч���i�i��,�:�d:�f5.���� A!�-h�V�(�f��@^B�[⬪y��oW�:��%*������:DA�IG��|X��3�-$���>+��v���y�j��?rӶh�XVo8s���遄=�t
P�����a�цuؠ����L�i�1$�����*��E������ڍ]_����eC��1H5ǜ_�	t�I��f�,�YnPz�@ٜG��Y�W�l����K��u>6������7���8n��Ǆ���Si��[���pV�LQ��uK�8H�.T��C�&�|ܮ/�&��r%�Qx�t��CR�T-P��-"����v=��}Q�-�w~��p��)��>�tb�T"BSz�I���э�"y��� ��'�x���n�eµ V��N=r2x[�A�����lm ��$A���UT:<�2m�m"��9h��+�.
�4����c������[�h��-����fj*��F�wq�)%�"6����|b�^�.z���QIh%z�.�|��1c��������`�n��E(�*k䗼����C�lq�3����n�"b����S�V�-q�L�VO�OP{>"�0��hH)m�bP�I�WRX��,m��?+�p=�#�V/P�I0L96��>��,�s��s`�)9?t�f��U�-W�Pc�_�-3�(���N�jH�?�aN� ��v�;�!��Dˮ��v2D�L��;�&�g��a�o�D���X���ku�������qo�:B^�7aU�0�\�@�vz�3�Q���x��#W��P��q�j>�]t`�Z�5d]&�����&;8����~eY����\�W��}{���A����0�Bi&�8�0e���3h�И������Xx(�Fܜ�L�)t���[��/9px��s��V,��04�=J;��ÅY����r�F���H �wཱྀodEț�D�����$���1r�Ċ}4,�B*-�_|V#M+)m����l�z��w��~�_u��\K�����ʳ��̨.|����b�r�^��H �X�%c$7�H?f��'�T���">^)-��@B�x�L��V�ňN�Ϙoۙ��_�dg��G�b߱���m�:E�ۻ�úy�q�F91����R�v�DdZ5UJ��9���m�<�r4�֓�!���jU~��a��-y^%\�3R��C`�Q��e��<pY��h(��գh���\7�AQL�c�$8��\-�])�r��;Я����+��P(��;U}�mNF�U?9BOL߭<h��`7�Zk�	!� ���j)2��U�mb��n��fc����PA�L��p��l�a�g㯝5z�h��W�̜d4��#/�xk����I� VJv�>(�/�p0�c�I��;\�������7J#�|���
�a�)��)/��V�~��@.�[dʲL��F:�V��T�cD<��P����h��t��}��               ��~`tZ��� �%e�������&Q����ݍ������M����E{�ѪH2��CϨh]�ەt�^�%(���fXr'����0:4��h.�-@�5��I���	��J�VKx�N^��=W�g�1����)bS���E�����F+>�-�u�܄_��ӎᇨ�#���L�|������.��bi=(a���V��VΑ����)��Z��0�Qbm����~o+��{��Q��NO`���O���Y�� �/��Qb-��Z�W���E��;vR`�[���p�������;���qםK=+�'vG,>�y!� '�,+�'.�F_�zz�u6ا[YXK\ʎ�y40���b��y�&L�5a?��6m�'l�903�"����F�l�D#�6���λX'���X/�3��
]Ϟ#�6�>�tF����~ue��k=Q�f��(�[ȃ����.�>�=�l�_��P�a&L����#[MP���3]�4@�40��������|�X�����e�p�h_�6�ļ���~^�,��R�zBS�uv3ڴ1+i$��L����S�`@&�Ua������k�O`�"�T�.\ϲ�����+ܩ��C�D(��rkO���+�׻F���]ⵝf6E�δ�}L�S
����7�oAjnЯ�1���D��I����i������Ĕ?@l��^�E^�
����){�>��1���T�=�����w�4�����S�����|�Kݒ�2}�ݤ�D_�ƿ��XlK���/)!$���WU	�*�L!�ʘ��cH�0�����ϛ�81i�F��`T{+0~�����8DI�Xh�u��(�aQطQ^6��)�o;CRF����}�r��m������&���0d�X;�x/1P1Lp����0��8A	�������>HA�]3�A�����Pl�'`J�ի'�^W�ީ.�o�Z����:�NE�1oӅ"��ˢ���?Y#~}Bf����<Q�vr��Y�DrG��i�/�P��D�:+�e]��3�g�k��
́"au�b[VwE�?��Ab��l+?�.�O�H�}i�/7U����;�`N�6���&�\�|�?$�6����Y��=nH���QU�ʖ�8@~�J6��lP>�wE4�g���%%�7/J��l_VZC�Ii��ja]M��$/�2"�1��yyY<S���4ͷ���2*��@����<8���d�+��e�<L��)ĭ4�=�y�Y�����Q�طg	�_Y�ro��"��?��`�:0�sI�a��� �v_0Eu�~�!�‒�B��b�3��nd��~�؆^e�P��� �\�']���	8�m:���&��
�i<F���[�
�Ñ��=SG;G�iiK\�!��5���������������Y,:Q���>�k-�ޗ��/�D�g�(��/!�̝����Z]l31I�bLe�࿇               �/!u�:��������M_��'6��.j��WpE�BɌ�������g�d���O��[P�.�M
ɒ��*��h5X�(�i[��y�P�T�
�Y�ڷ��"���q����v�4:�*#�hu��N�K-�][��[:!A��0 ��52�(��DP@�1�`: T���8�!�Ò��}����/��;�W���{�+|`�y�s�O����/<��-��mo=sr֒�w$��U[q��ط�$���l���O[
��O��>�u�]_޶79���e����<�8zd����Oj=>���^�Y&lq]XQ|H��<ԥ|��Cݖ�T�~>Ԥ����i�?�U�qZ�������8q���_��]�iW���w����q��bs�Ĺ��S߯�I�\~���j�%�.�����cz�wܢ~�����.?�صsӎ=��|]Sߖ�����&X�޺������Fװ���Ŕۏ;�:6<��������K���0��5��^�V�mݞ�l��gk�� }2��������{ߝ��Ǫ3�5LR7��6��Ϳ�?>t����n�pq�立G�Mh|����go�֗Z�/6�z�㮩�Q�1[g�?9��O����+�EG�����|�y�������#4:z=m��oZJ���;�|�c��#7�=�xM7C8X�6o٠��u�>qr�����%?r��{s끉��n��^_����V�V�7�mـ�������1��%��2u��5s��~^�]�[u���&��+w���
��uv�Ñ�=�[+Β++˲�:�vl�g6�71���u�k�[�o[�/��}G��]37���� _���꽵y����u�ڽd��}[����Φ�t�v����3?l�o�d�߬����մ���m_>T�埻���9����Yҧ�w�1PpW�~����؎�
j�ǧ��bf\z��>�O��re��K�}�uCʨ5m>��c�3k�_\pj������V��K�_����Z�a�̓��^bH?����n����΢E��/�?�R>r�9Ѻ��հ�����~é�����4�9��+�Z�����6��[�J]����?���G�V4L���y?x��U�������q7�ߤpŤˍ%B���L[��>e��?}f�h�g;�ic7�[Us���.ř�/U5&k*���?>j�Z��/��-oGv&�H��/n���JfS������ݮ%g��7��<���\��0-9�g�3���:���E��]?��];L'ץ.����7M�����=_���5�ٷO͋�g�m���Sɦ�m�W��Um�W��+����C�}��zh��G�ͮyc�A�W�Ct��+MjU�{��~�f,�TT��uu�(�6����緃[/�6��ٷ/3��.yk/��tex�K�s�C���}t����ם\�8���F,��� S���ͼ���ٖ�'�������s�(?���P�hcü%u��v�nu���:��y����NOj���1P[w"b~��讧/�wj+�}򺭮as�a�䁛�^�ky�η�\{���_߾���y�fg��yǃ5�&��{��t��έS��|�S�8�Ж����U/��^����_ܳ�������}9�yr߾��u�S#��4=�vϩ?���z�����������������-AW�q��$"� �0Y�E��#%��1��P&�K�dy1HI�(+��Q�� F�Dz��3%Q]qAD�둌�%r�,��8"3���@t��@&��#-�o8�������g&�+M�ɒ��,Nh6d&$����(Kd:
��@&@�!���%�("�A� ��:�Y$!ǘ�,���b9H&"�߂��+}Ql�"쇵ZJ Fa<��:��,�)�eB:v2#	P�z�� ��<��dR�uIA ~���2��L���Xԥc"���F��o�E2]H ���I����(Ó"�׉G�� �z����$:�O�� �x2���'A�������N`8��p$K�=�÷��3�_^
������')��1L@�";Z ZA�I�H����}n��#h��Y���
 �`�S^��(�3����	͊z�MO��F9s:Z��jG~~�=�|�\X�������(� �zV
��`X/���1��Q$�K\X��C$'��$�H�4�����Q�g�|j�hگ��B���	��T?à=��Mk�C=��ӱZ��ޠ��� }?p��I �O�E��QI���>>���Q},!��0��"�����_����~�Gw��4��@m�k�=xP\>w��nit��\���������Nr���oNf9"h~2�e�9��G
4����_��&x�}��,�k?G��A� ��͎.�s���y�a_�53��:����`��"���$�f� ��f�0,H`+�q��Ċ��FE�K
�l�f�'R07i�/B|�^��G/ʺ҂��IG��GܗA�Q�x�g�,+�5>+���"�N�\�$�D�8(�C��[��+�h��8�8�++���`l
�Q�O��T����9�E��Ry��Q%$�P�`��DxF�y�j\b�xا�C>�*�@g���F��3��%F��l���H�RìG���ߣ�C�5�v���p���(G+1�Q��	��j��A6�ȸ��K	� G�+�.���=���s�\�ƣ
��Uc��E!w�?ĺU�Oi~ʥH�'��U��}�
g�0�K>���D֡r��.t�(Ut9�=����iW��mW�v���T�š�f������^��1N�u�"��(��<E��)��{��w�Հͦ�&��4�Ug�]qm�|�U5�j>��`Wm��g�eY�5�A|�rq�=��
k�*�c��g��7�4��ɚ5��<cNg&�E5���ɪ�Ѿ�:��lp�lY�ђ�{M��@vYM�F�O�΀��Y#�3!�A��0@<�ͣ�nŔ�P�fg�u�X9���������?d}1B.f#����h�u��F��Ț̎�ˣ��^��:(��`h:K� ^o����0[<��	y�ݪ�℺�Y#�V7��|v�B.ȯE����h?W{��\��<����]�?k2!_�/���ՠ�����.՘��8�Nړu:���buu��=K�Eg�*끺(/�Z S���Z<-�fru ����=��Z�<�P���/������C��m�ޡ/f�_��@��὚l��Y4?�˩r0��<�u�;���]��%����fx�[�}q��7��������m�,��,죕�ݪ�bW�|[�o��0{>� �[mȇ����C>A:7g"���@�����N�K`�a�\
�+��<�Fܧ�z4� Gъ^(�	��J�}��(�+�/�{1��(������c��rq��l2�g!�W�S�o�_��%�X�O������<�HZ��pr��^���%�c````�jp=�c```````````````��PV^^�,X~r=�c``````````����nTREE  ����������������[                               "�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               �z
     R             -���  ��_OHDR $                                    �{     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     b��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Ǧ            m�fOHDR4                                                  j

     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       C�LOCHK    W     _       D        _FillValue  ?      @ 4 4�                      �    ���              Ǧ            e�            ��QOCHK    �c           +        _Netcdf4Dimid                .q�                                                                 x^�op�����"�)�4"���TJ�#ƈ�1F6~)EJ)�)�cL"���1E�Y�l�,6��RDD�1b1fSD�#Ed#f#���a�����~r?h���y���3�|�̇s�9g� ����p�գp�\�Í���w����>�O?�^���@��	`N3����$�q�=�k�;�p�}P����5�o��y@�0��w�Q
e���P
�w�p��	����Rf����p��Õ��\�!��-�ُ�`�\u�'�W�]�ç�&x!{�^| �Q����M�ν��<i}R���]�
����Mp�/0��
�I�^<�]�TG����	0M��܍�>
���D0p2������K��r3��k��?���N��o�l�2 ��v����m��\����&S���{��l��݀|�	f��D�렸^�6^��\� �H�s><��
���,�<��R�!�Ko��5m�	��QOB XMɚz�)ISsM�rS�����t/���맠�5Qk�:E�_�I��ǃp����cY|\�������/�����v
F
���;<}c6=��p�j8��./F�p�[�KӾ�T��ϖ#����5�|� :�:H�e�i��#gï��<�<"%��p����� $���������`���O�}_��[z̀D���?�o8��w�������n	�L����
�����Z�W�� �8,��&�p���p�M7��s4�R���+���#��E�n�Ô�l�{�<�NAj�wF+�֧$xO���C���`�^��b@6����Fx.x<7�ቅCpq/6�s0u���4P]}O>'�B��]p�E�2_����P��}8�	,���t�_Ǟ{��o�哗���_]A(�>}�X�~�8��3��I���k���x�^��>:��y�W7�z�׏ɘ�zC��Z<�׃l\&���3�o~xz�K���w:�v0o/}9w�j�]����|t���]��
��8����/|�k}
S{�o~dk���>���oY��r׌���'�qW1}�t���g:Q�e||D�"m����m��e3�T�V����4�7�~=qm3Co�|p�:���ɋ6�ʎk�&f�u�J��o�N-���O~�^��!�����'W�ޙ��ܾ%�Wj}����yb�5���姯{�O�5z�ܡ'��z��vm�T���ܑO?���^���W^p�9���VW�~���i����g�ô�^���^���Pq�_>B�zj���������M.t�o7�u�\ �z���/z��OL?���l��⠜u�x�/?���٧�g��!��@7>`��}/�g����s^��;a��g�!��P����u�v���~�+�S-�+�����o�Mž�͏�{ý]*�f�V�N~�������k��j�?����������ye�oQ��~v7���������#�ћ������F��{��w�q9���}����_��:�_��Y���s���V�k�i�s�W�é7:_=q�<u�y�|�Ӹ�Ӗ뎉n���M�^Y[{����i���=}���v'W��0_�8������v{��ݢ�����{iM~y���O��Q��{oI���K�v���TL�%/>�%�t;F����/|������'�r���O������S?�[I���O�_�<R���{�z�#���~j�'�u�a��wz�'-��m]�T��u}C\y��M�ÿ~��v��Y�n��^����bRU��V�k����M��\s�H<�#_�kM�蓬�M5�̟�=y{��݀�~�h`j�m��_>2w�&~���k�K��'���>q�m��U���hO����t��W��0!���e��~	3sс���|����}���}���إS�������w���;(�B��6u1q��������t�ŷ���֣O�t��~u� <}���U��%����_<����ߢ>�����rL�r�}�������<��Go>�~U�G��ϥm�	2�~������*�)y��G��_>��b������M]�-����/�@�0�b|k����x\�9ƁC@^�[n�'�9o�����v�ƝW�O�p�C$����x����c�-O�D��]�w���^��v�lk𣖌��ȵg�.�x�/_p`��:уx���xt�����uL*}nk����*G'0��t���_�����=y�n�I�K�����S'�Ҷ7�y�n��d[[Ԉ�\p���w^�S\�ā�㭇>>d��c_
~C�s`=����;x~���U�I]��%��mջ^��7@��!Խv�z�����O�%\��>��ӏ/�WTR�����+���.�j̛�[Y��6�8����?A\3Q���Mک�n| �ک��ҢDgl�?������3O?%�^G>s���o����_��C���n��5��� ����Ҧ����?�[6�!9nʽ=��'@|�xh�μ��F��P��ʿ���3�h�l�>���� �� .� h_�D�3��m?��� WG�A��>y�=��<č߅�U��zl&����� )՝y���E��>q����Ь�_*�n;`��~�}\{�y��n,n*��S��:'ΚG��Jc��e������e�U�uߝ��ۮ�X~yІ���.����{�9�i9���MGD;=��߫Y�=�{��������^�z��#O��hBV�[=��G����1�'0$�<���{��I�����D�28t��x��س��<]�'|�pv�yo7묱N�����a����(��3װ�ڏs��aa��?��.�īg�r�����WyY�����κ^~+��ɗ������=�����ǿf��x������^�y�g};
�R��]W���G�xN:� �q�#��镟G��1���~,�:�_���6�^}�MS?��0%�}��'O�����[S��_yl���Ot�_>vz�[���g9����<�h����[Cr����}���#��8GNN N�N�M�ƞx�B�$>��H��7���~�I�;���������`s�F��K��c��lo�O���|c�?͹>xj3�ȃH���O�g�r��G'_t}�J;vz�����Wfז|�o7M\r�u���b�}��[����^��9sb�W?���㕞�7Y/IY��/�x0�Zx�C�Q�� �'�V��m;�o���#?ߚX��<�g�Q���n�W�Kۼ����#�N.�d�g_�U��,F�����a�'�'����?�q�D����:���ń;Q����sk��/�#�S'#ĝ�/f�"_���e$Ǥ��g[�r�c��%�;�1����'�^=����aɻ�|������
���}�o��Y*�?]�?�~w~�������p��u�˥~���VuMl��=�,�?2��T>�i�������Y7��4��?��O���<%I���8��K3�[�vlүc�f�,�L��2?]�ZOߋ1[�7�ߚ���	�U�����W����?�V���a[n<����ē��c�i�x��қ'��33��;��������
�n�����x'r�A����W�o�Ꚙ��1���{S�[����=rJ�]�,k����ͻ�m�w[���_������_x�ȷ�_�����#4���@�������d|�����:A{K�_����o��?%�o;�ܔ%�?�=%�9��'���� K{�N�����o�����
�߱�}�6��eyRq�՗/�x�u�E�Ӈ>�9p�J���8���[A�?�%�gG.`��c7��+'�hq?~����>>�:�@��W_?��s�����N�d�?��h� ��?����e���I;gN�^��i';�g�[����8��}���y/WN>y�S,�w�?!�L<|}g����(<S���S��*���f~�?������E�[��sɍ��͟�_�8tk�Yb7����_����q�ĵ���/�c�d�?�>r�i>y��|���b_����m5���x</��MH�����Yğ������N�8�Ui^�5���v��,�� 18	��i�@d��0P	0ص�Y�F 	
�d-�%�Ŝ�ƨ��j�i��UA$��`��Kf0Hy���B]N����� ���PZY#���g�����E��jh���g/��j�dI����CA>�KEؘk���)�����S*h�M�d!	�U�˄�� �'����`�j�!_��H����΃.7|: � i�(T��\�bcd�B(5['	��}-�^1������VQr<���`���nl4�`�'�*�����VT��a����E��at[��,��0H��=��>-4��f�"C�B���5ElJ��HS��$X�'� �� i� ���sH09��u�gu�2��%��,�D����J��_��{� ���m��6+\P�:��Y�$�M��$�J�z�6��r4�'�wx0i"؉d��4P���K4|�0�<Lf�P�a�h w�
�;����\I�!��F@c,�fkD"1`�^��T���k�@i��Ul��(3�D�D3- n,����dE�:�hp���g��@���<DD:0��_)��#�}H`$���7 a��x!��P�u��>9��]�1�!́��j��:t*�P�B�5 +V��\=!P�l ��~B�Y	 &�\i��*�6dW��V�� 2����6;�0$���ܻK�o��w{��xh�^�ڨ,FL�ί��UyP��;Y�#�3�1f�O#�	;2Q�6&�>�3鈮]�=�*��-���#���yAë*�g�3�?L���p�N40��p�?�:�1�|ߓ���O�5���Mb}llX5rp��;6)�
�)&רu��ƺr��r���oƆ�_�~I��	D������ �W)u!jvc|�7�y)�$���9y��^��]���������j�Z�M�h��cv��{�԰�������vĻ�5�׍6�#�ZGѪ-|���roc#��_-T�[���ŏ��Dbõ�HǅT��Qfi)���z([������DX�a@St���,9�����d�3�#�o%rg
��Ɔ���c�B�W<���W����U=�@tE�7F�n�'3������$ү����aeM�cx2�&����S	1i���G��1�a!W��`F�DR�jQ>������IT��O;��J�É��<�Ƌ�b�{6� a<����ح��6W{��ڤ_������^��n�I�����,��~1ZZ7�>�2b}����^"�V����Q˺%5���o�U9\� ���Uf�����em!�ư�Qd�b�}y|`��G%�B��mk>/�,��3*�Y��W�uvp���Y�h����&����9�/W��޿׷�f<y�bl4�bF����a��F��fg�a�)��|�o�.�sL����%hp�]6�p�N��'���N���j��0�"cZТ�Q�ja�3����T�b	�G�)��]��B��9�b~�Њ
	�vU�~]�;?�SX�"�O�ď�2�㪎k�C�w����yʖ��A��^��T�0�dSS<����^�(ex_��a��j�0��,�4�!��˹�rϪ�W��]��QNv�r�Z���{ja�;�'���d�Q�V{�$�j��ѦD���r������2�^[����p�֦���ѯ���[:�cm�.z+��ll��6)Aw@���<�V�b��B��<���v��M��U-]����J����Z#�:���X^�xV���A����]�D��Č%G׈�Ų#��܊�'��N	���;��\���ߩ�ӛ#����fͲ->���wL��}]3ۄ��L~v���.x��^��g�kDЋ*3��0����ѷ@
����v1�i`V�+��т$�9��-t"��j���/㐺�����žZO��\D�8�J�Oz:�l�rx|ݵ��}��c�T�Z����Jc�e�������~��QEk`a�e��s"����ބ��)�z�H�ھtd��^�G�[_i����%k��I"�cq����2��S��l:�N�.k���34���ӳBQ��&��]�N��nT	����_��F�H S	��8 ��l������G�`s%+J:($Dn� ��27���/���[0ƠCa�}�����ҟѿ�?M�
 � �p [D�������]���3�����N�[����a>��� ��]$e�È�j����J"LZ(�r�b*o- IA��|[d���i#T�F�\
�����yC��&;�V��Pv�KV��h�O[�R�a-E�x�d
��ne}~���հ�Z�"�+��z�d�Kn���{k*3V�P�f)Y)���9�5WE�~��nM��<A#bE�X���y�`�|icj���Yi�N��1[��K"퐚g�L��V��~��]��朔���mR�����gU2�e�XR��)���H4U�b�ڸu�X�����H���S��%3o}˸A�4k�˅miJ��Di2�%�Z����x��$���VSQ��D��e�e��FP�x�l�I4�Xf����rv�T���K���"���."Q
jS�Il�.����L�.̶�_����~#�İ�kD
!���:?��hM���&t،	���$ʚ�d%KT�>_��:�7��{,�fy$%t͓�"s���4쪙�~Jf�Q��'�C�R]�Y����Ȋ�E��N͛������k�4X�z�X
�/��m�A/ ��[�V���&˕��Ұ�C�ufբ���S�yJ��W�*;��<g[��x���|Bm��梔1W���t��>�)"���{d�,��(q��,�.��aJά6:�53i-��R�;C�)���Bik2�9|{Ǌ��.���2ӏ[j������҈�����K��N�'���w���v����N��͚�
摹)���]�2�ĳZ�b�2����y��n,5�˭�s�Ρ��'���$�/�Ww!�S�x��V"m���NӸ�@��I��|�`V�*�^ke[�����n�ij�Q^���ֹ�|4Y�'�����Q~��W�����=S!�;�n�d/�l�*�zֽ��ޠyauh�]V7q�$Fm�}�$�p��L�w��T��1P���#̳K��p)�n(���Z�
��sn�\��x�[yl�jE,�͌=s*ea.�9�Tȸ��'�$�2�ϧ��֘�S5�H]8	A�[uqT��[R*v���VC��g�{}��0�ߺ5EYRPB�Ը�Mڵ*tӥ4���V�H[�+h+�{���FR(���(Z)Ө�~��<�ʐLu��ĮY�c���hV,�(�}�Մ�։f��C����kUR6�i�4�����UÕ�E�����Ns��4Ӱ<�nŌB������N1����B`��d�R/k��%��h.Ηj!W)K�Q6��fSi�ˤ ��^�0۪6�F�.c��rT)6�23�#,�%ʉ�w�9[���M�B�j��?m�(�������|���<�4K�lt��yq�c��͔t{��XA�M^;	C��K�[ji*;�x��P�u@G/�+���{������ƣ`��_m�4Đ��{ Ŝô���j�A������(1��	��*��G`�ƃ�R�����2���p�P5� O3�):">4
$wT@�:`��� tL�x,�9�5�6����$��,@fE�
��],��5�����f@��S,
:�at�|MN� ��03��鵂�IMi�@Ar�cAu�@��1Y�͖��I OU[�P�MB��
84"Z0�B�^�Y`�.J� �`�0� �Rē*X��0r3t�<L�������v*L�,�H�CG�4��Y�P�I���}�y��5�n����a�� ,f�!`�jD�Y$��(�� � AǬ����p����W2���/��,�5�:��f,�ZͰ����]�
���`�`k��cv����(��<��)��v
�9X�1@����~$�v@c�@+� K\=�{��e9�����[���S�����B�`z�6�� ��2�d�+���^���2:���q{�9�6u(���ҙ�����9H�!�����%�	.�c�P�1aM��� \�"h�؀X�@p��(�ƍ@�V ����P4���5 ӌk��hu�m�I��X�]NBk ���TZ(��aͣ���
,T���o����~��a���X��� �wm�����ܱb�~9�~�����$}sE�SOtqǺI�?�@�Э�_�m���xO_���)��KZ&�{i6��*~|o�5`W�q�|���U� �exVEv���Ɍc|dc�S����uؔ�J+޴�_���g�����e����My�eXV�EV��L�s�;�ʗ4�c63�7=��k�틙�{ʳEm�0��*Y�
���~����r�9������b�$q���(��x�����{�^��)�_����e��ߦe�I��w�����]��:oyOARŀ��2g�=s�J����x����"�zCT^�����.���U�rx��s�tlO�Ն�N����x[�MU�5i%�ywy��H����->�S�~�����6���e���3~ �|���̥�s+��Z*wI�R�~�`�U&�	���@�3^�U۱�I�)8k��3�G������B©�jJ�L|7��P�VY��M��w+U�MoM��}��դ�6�O���ҟ�e��eTa���L��S�y}W<�c=�5;3D|Ƃ��Y�SD#���t���s藻��k,s˻ٜv����:����W�轄^n*�tZ8<#��4�]u�jǋ�mæ��%�3fFܚr�*�D�y��s-¥Y'��o����쌕=�Y�c�"��Y���K7ȋg���;9�N�m�?-P1�#l�m%�D&C��|��T�ќI�f(�u�/��U�����|Q��DW��>v��F�����m�{��Cٿ��y�<U׮��Y�/aTC=ʖp��Ŵ��$>�ޠ'ן���sQ��E/��}s�!�p�W-MҺ�L�4��QV!{9�N��j��/��{���1S#����k�[�"��0z��ޥd��i<��Tѓ���v����	��:J�_nL����`��v&Og��)�M��=���;�^;�!^��bĝj���[I�/8�b6U<[�ܺe[�ﳉ�7�n�yʏLE�;�Ԍs;>�-�[P�m	��;��k�u��׺�����	u���m���̌�.��;Ar������h֗�����!�d<��Bf�[Y8�swS@-�?�3t���g�zsJeU�;���N�2-��;��H�n���e[���_w,u���)��xK1K���ж���nԕݒ��	�9�ٹ�x|���L���2�-���,���~nwxn$Da�<�J*����k�U��s{�;бi@�-����6M��Ş��a}��kP�U�����/a;��Z��K�����;�-ꖰ8��ů����:�뾪�q�?|��בC�q����ݷV_�~��䝽����:�< ʏ��{�VU�����=º����,�y4�`�=�N۷����-%����g4C���Li�AO��9i�]����Ƨ�n_M�E��(�NU4�����_��C��� L��; �f��M�?��e�wI���C�S�U�*t�3�y�%���@�,{�h��������_�9>�����Thl �堳g���=� d���B��=\�m�C�ťAߺ�8����y����!A�[�+��z�'k�,��T˩7��$y�K��Y�.q}�+�ȡ^K%�f�-�Є���ʊ�����9qG�\\�r�[��hgб�Ej�	x�FD��!�֖8{ĴM�EZ��c���T��d���Wk�a	��*�Ǳ	�ٌ�\aG8��^,��2�"'c�GX�:���A����pilefV��qB\i�0K�%�Y�֦#��'�K��ޚ�l�i�F�R�r����K�՘�{=�a33��d�=�-e��ۛ�r �RCe�,u'�mݮ��>2��'���*��=�J[�+:ȃ�v�:C��C1�,N@���g��l��r��8���XF��ʹ��p�q�����iQ�B�sP�v2qE��Y�`��f�쩍��R��F�PjQv-�
c	�;����G�R�e�)M���>�@�I+,�>�<Ҵc��	'�I�R��o
R���ou�[3Y{]�p�4�J�oƗ{	є���TL�)T{�W��R�l���g{�0������Y��h#�JTΌ�29�a�l����ߟ���u�=tqe���Ҟ�\��P:��04��G�P���NZ���H�U�� ���x6�\�pœ�Zl0���vy)a/M��Y����,�[R�I*1���.��j�t�#G��Q#�K�F���r}���C:,�}ްt_'�z����@��綠���\��u����1Cz���n��n�y=�1����̤��d�h�R�L2��ʸb��;�Ay�hD�F�'#�8I��+�B�좡#�֘ao��������R�)�P��4	�P+3��ٚ8��O���d��	�sQz�>�iwLe��V�p�O.��Ԙ]��y C&��Gȥ�L��;���i�MR���]V�Bm�܋ʡ)��
�A^�!g�s�,�UW��t탄S��d{�+�4%m_��s��J�@F�(�~IwPS���۳�&M6����ܑ��~Z�iɉ=�:����+�9�����sy��J+C��6Z��3���d�A��l�P�<��5f��1vې������rk�?�(r�f�cmR����\)��8m�A3�v$�8�b�%&�
~�L���G��R����C��m�������JN���0�,5<Yi�QI�kFN��I��iP�r(bDX����Ö�T���ȩ���A�ǍҘ�����+n��
tE��݊шq�u����-�{�m,'�g}�Q��d~,�;+���ϝ�j�Jb��\U8:2J�@���W*Z��!ȴ|�u�
-���=dO�;h���5r,�l[���mA���F���аZFW���ٱYmEFfw�&W��6�"��ۓB#9�[D��H�ݶ��@1z�s& ���V��]�8����كP��7�u��	�,h:�@^�a�{*د�`��0�����up�"��u�X�8SE #@� W������Y����H!CQ_�9s;S�T`��������*�Б��noxw� ���R
t�H�`neS^���!�ǃ:��R'�ci�a:`C��0�C�m�@_�J�]�L�%t��CC#~���k���� t�`O����K!nANc���ɔL�{��MJ�>�<L�� =ր�
v㛐�C�B��*�xga�d�7v�f@���M͊���t}�>���h��TkS:M;�����A%��8`fEP)!ЎQ�Yt�O��K����������|�g����]�6cy�S�!�
+��z�� T@��+ �����y�]lj��I
!Vv-�E�Z�4 h� ��>D��8��rHQ��q5�e�0�e�k.
4ZB�� }�MX�o �%��~]3y� ��V�l� 	�x�ar�R���n`o�@FL[k�ih3B-��}��j&�G�ЮgAJ���r�q��Y���서^��,8�7A��� �f\W�6@8�!�4�a�C�:��K5�� ۊ��Ndf�`i�0����n-@N��tz[���d���6��L�y����&�����=KU�3�Z�/����(e?����(C���@u���0�*����N�h�ح�~e��t�i�MP�]�7�)�"��X1���ⴽ��jnR1Rwb�WW˽+s������Ȗ��b�t�[����dϥ#��(���j�y.7�Z͗�/X맬���Z�mv�4�����oO�A�v����\�g1Xi�����!*���w^�K&O�Sz&��2��z�J��iZۻq��_�}zH�R4���K�Ё�Qj̳s� &=O�QC�g7�_�X�#��6��ws������,c�,w+�����F��Y���FC�l�B�IM%$/u0��Z��|n�����Q:L�_��m4=�G��B����B�n�o�U['�h��第d�Cϼ79wy
��:q�%���B������<�����/ȦdW$�Ə����|��dLo
�}_Uͳ�?�>�����~�ÍKSJ�,�-��^���oo'�?��UM�f���M���t[u� ����=�#�^[#�&�=�d�.ҵ�Q�O������]���9EB�i�}b� �H�n^0�*7�,&6���HQq�ccd#�>�D�=}%�����Ø�R6�U��B�E3�Gܞ\&��J�Noo-Nn��P|�r��Btl�k]�޳��J����Ӑk�RLG&�f�;���e.��GGi)���i�-�:�(�V���BK��o$�bM�/+�d����*:�Ҏr� ����6�!�)�ChZ�]@��{�X�9���ȝ��c4�f�����h�q�2�Ou6��0z���;kxĎj�{$��j�7�YlH�`V:h<$Y%j�{�Ɣ�)\[N��>A�J�X��ì���6��WkK��$a���ZH��XU�n�X���Qe^6�0������̈�i���������vo��P-=caI�(�Q��elT_W�S�l�~�^^���nr�7zj��̶�P/#�/wutx�5�Ֆ�zzضM�� ��|2�>h��
r7}qnT�"uqPi���DGY��'{����K'w�����rc\%�N�.+ަ�_)Ō=�o>�.lB�6[�<������/�5D�D��*%�����em�m�-]Uǐ[��kB��o���|?B�2��XHf<K�lO牽��yI!��׷hy�m�V�Ϝ��Gc�.W�P�ՖFz�R���L�e�:�u�z�9<�v����*��
��8.��NX�����Lj�$��Tl�c��=[�W��#ώ����p���(�Ӧ�������ɹW���YS�K뻑Qu$�g���{��lq��߯��_��TRy|�5qH�C��m�?�ie���O"�Ɩ4;�I׾S�_}�e��-^��I
⚾����p�e�����{� �yN�k\�A����_���0�	�% ( �f�;M�>��$�!H �a3 3�tx��u�~�/#��L�DA&iv����ٿ(��q���� �� � ��5�����As	R���
�᫶t��`t�
)�b�_�@��*����0��_O�L�.�En��z�J��a�%��H��/#ԓZ��'ucjDp�+�U����|��c�Ɖr�73��OU���x9hƬ��v�����ܟ�A_}}t��BAD�a����H�9�E��$Ԍ!"i����Y��e[r�r����@�w�^��n��˝�rD%�Z�Y�&v�g�L_�F��z�,C�!i{����+X����qCK1�ݽ6���È�\���ϕ��������#�vkʼ:Of��{t7Y>k�y���~��'׵	a}������mH���b�����n�|v���I�i��0�Ly;��b��a1coc^أ+��v�!�n�ˍ#�ad�I�Dk�Qk2.V�o�;S!�
{˨,����@p�n�٠��[��3������B+nQ�����{�2�uL*&u��~�m�\/WGd�)T�M����F�[�xB�H�҄�Y��DH-�I;ov�>ݹ:?�K\����m�v�����ȇSB�k%���h�bmK,�K���L0�1J�ۑ��jFT��0u[�U�PE�l�a;Y����Ϻ� "���ǟ����R�ո=�k�{h"��Gq]��>֒s}����a��3�{����� �rm���#g�8�Z�ݾ���y���?#ܶ- vDC��� �X�c0WW��|��#��FV#aT����^��x�G��YF,�K��\NXn���v;G�*!�(e��k��ׄ�A#B�Y]ք�Oa�$�5Rɞ���)�|X�BT����4��C4�]>C�u&���/�ڟ���3Ĩn]�.�VeBSb�h
����ed;��ɖ�لDt 4���(J8�._;���@H�c��:��3� .�D��u�P��O��R�kP�a�.C0�M]��t^�	2Dm�m�L�&J�&b1'.-��{��[/R�&P��-���OnI ���`p�����O��]^�4
�n��*�����U%FM�cT���J�v��DA��6��ŉ� c]P$��'��a{Bl��9��A�\�22	�"3&_i�	F�=��<�v����A'[E�Іn�i�@�
�	<cf�-���L��hY�
��}t�)�8���F�"��N*N�h����E@"�N������i�i�k#�^^^X�c��~I��:���N-$م�AF�]l��	�Qb:4��Ò��%��"�kb��a��L3c�\�0�[�%SyW�շ��S!R7�\+j�0�/�Q�;���e�Z�����e��M�VYB^a՘H�0@F�{��Ych7�(г؁~�p�Ehg%{V�Q'#�1�H"Ģ�_]�@���p?��E Z��������ť�(�n��tMҠ��4F��Y�#��ðf�*X��`���@��ѝ}H��0N�ABF.a��mJ���C� (72�Y�!*0��W���F*>`Qf@� 2�yz5\v ���V	���  ��z� j��*�m����A�����|�iHXaK��� ��	�u9tg�����ZXT�Ջ�n�h�v0ĕ��!�l	�y�����@z�=Y7�V�P
YA��B�S~�%'(a���P'�91T04:�	��8j(@*T���B"����Pt��Ќ�f�Z����t}�u����145��zS�	ԅ"Px1(
��l�,�Y'�����A4[��t�=������+��|��w(�Q���f,+�B��l���sl�۠�/����d?�f��2�?ϳ'�Z5a+i�� �셦!0�v(	��SF�o$������(�s%������|A@��a���<�BK�ԡ�н1s�+�KEA��mu3�� �7s�v;� ;� {�xx�z��c���W N8��#�Z�
Q�����@�Ѡ���(�� ��I�B�/
��Y����>J��C�f\뷴@�������I�,�C��A�j��T(ӫ��- N�Q���k�{��<��OQB#SU���DDD��*ji�OUU�TUMS5Uՙ����eښ�v���K���T�ja6�L�45UU�L���'�};�m���^�k��}�u��~�s�}��>��ϓ��`J���93P�¤_
�T%�n)����ÊnӖ�d�l�"���mR�q��?�ڪ(�<��Ԁ�И��J�X�UddB?�p���XБ��Oa�?G1�q�0�	�(��̐���8�.,2d8��d����3f5S	:�	���!�8\�A���IZ����}���I�--�tK��h���o�����^���TƝ���[�0�o���P3C��6[���8�Y;����;
B��ə��d��|#���EI����T�Ն����_v�g��7�R�
ռ�||MmO�|�j�._�w��^��7�5�>Ai﷖id	�����0�|B�A����\�#L��QM�xZZ�!\Ӧ�'$'iP$%�
��"���FʈF���!~�b�H��E�2�󔺱�S��5iC��ggK�GbM��:��2+�%I�Yv$��T�V3���i�I��b#�t
n��a���/��;���({�!��)��qVN��4'�[�Go������u�z{;S�5���*�#�g"ZHy��c�j4���9|V�A�L�&`s�j:I�j�4_�h�
.�7,S�7���L�Q��ڱ��rN٪�~Yƀ{�/�����`��������(
qʔ*�	ќ���3�S���an_vq�̸}=����G��t���Q��t݆�:w3��9̋�qz���%dR������<�oY"�&����5h�ml�5����id�(�:�������I^�&Y�͘�L�ћ�S�[|/û.��VMb[����(�*Y�7�c�*�&� '6�ؤ��,x(�2˗4>�㎈ɤ���Z^YǐYRf�w-}l���w����B�3Tc�e�X�D[6�_�ˠѻ����	��FmC0���/��,arN4�Ng��+����\�����]�D�jj�qt�i�Y�a���S�R���.ΎI��ƻb�1Iq���_g(����܄<N59�h�ڛ�;ݒ^U����*șHMlJ���0�8�s1�]+G�
�8�q��r�|�^��L1��a����B�FM��ʲ�b郁m�m>�7��#��I(��i�	��ʐ�M���.M TjV5��c1f'

&G�ic<=�ˁ]�����y��ae�C�^Nq���M3'����/ϺX���� O2KN������
�Om~�?(�(.^rV!ԝ"��F%��w�2�cL}e�g݇�ӹ��ji2���~�7,�� �y�Z[�F���'��L�1��Ґ�J�H{�� ���T�|8��)3>k?!�'�Zm;hǒ��#���B1�1�ʎl�t���5�݇���I-fI� �k�����}"����-�MjfD��Q�
�<��}	q�9��6{��0�o`�I��/9ʳ����Me'�6��Jdd����Jm��48���c��1mq3�%�EFNw������K#UE�t�FDKT�j�ȴK�9�̴�����H�	 I �d b8� �	l/��/R	����G�M�����\����M�pw���)05ӄ�xsh�"��JQ���w�+41?4P�} �� Si0ؑe���7���@����?X�	�>�"��;p��鿁bx�n�E��جO���"�4�	b�e�,'��3ŵ�Gz�������Q�d���`�SҜO䏅Uy��U�� 5�(��&*sJM�e��#�D�~Vb��/k�M)hb"�]y� �XYN���2"�1~���F�X��L���	����"h�x�c�U
�,�j��M����y�ƕ̦>�_F��±��%��gE�F]�dp���t3ZJ��V�*����x�rj�	3�"�ԉ��b�k�D�nNc�Rơxaf'�%w���g�b��Mc�'ɲ��ᒆ�l�t�f�O�q�D�t��	���c
�f�^V��I]���l��n�D3�D2��-(o���V�xُ(}���"a]G�����ӄy�2�iF�!��ib%��lLyՈ`�fV	}�"�3;4'p�KxI����D�����0�Q�Y7яi�7�	��D�R�e^I��ҬfaqJg��w�rh<��%���#����WodLAW??�'��v�����	��XQ�Y���(WG�\k�1?�+魢c���2C���m���d?*�n�$&'WKRƸ�U�0~�M��p�[Y� c�TV�a�4fOy�4q\o���H��{1��9zd�2��Zخ[��M(ǑRE|�q�i����`EL#���U+&%��]���	�I�.&��K���,������	��e���I�t�(9_$j(�JL�K��qfD[���{.F�J�Pس%M�1YTˀ��=͞�H/���^5�1�:ao�h֗WMQ(���Ba�I@*&f�cĥJY7SQ��,v�jbp�Dev��i*�P�&k�Ex�����i��T7c�a����N"h���X����1-2[��W(kI����\��GE���Fa;�+0o��b0�^�K����o	&j���<1�)
k���҈y&�B�Y[C�$�}Z�w1_�5(�%���=-\��
�м���nL����l���3���5�$
ϖ��Z$)������2�B&&N'X�L�)��0�:T�q	Qh�+��)%�:Ɣ_����
hC��\6Q�Q(S�1�Mu�Y]��f�l%a(K8��|AQB�d����HK��ceS�����=�"se2�D��R��1(m�����ufn��7�=���g�$�#�Ɂ6'<GXT� (M�����(�4�qR�����d��A�{Z���<�de���FeQ�0�&��bɄ�M�	�Y�fK�;:��j���셓�\��Ĉ�ŪM��j���\L���L���H��M0�՚%��a5N�W^#QTM�MM����BY>F�_%��s�9b�n�X33�����
��i1�$	��\\���L��	F+���la�-(�!�LdD�aΖ��b8����<!�J(��cW��0�Ӷ�bM=���T�_;���Po�b)��Ok #��9���	��9���[�|§�����������-���4|1�.����'>�6�C�]��*{�D�������|��WA��>l��_�:7J����pYB�5m�pP��?��zc�|/�]��'k����e�8�vZ�:e�������-�~����� &�`j��ƛ}jx BC) ���5}�(��VSU���.���X�P����8x���'.�>.��w$�{ &��=.��}�$�|+��(��íA&`+a��(�}�oܴ�M�܀�{I�"�t�)���K���94~_�}_{ʙw@;8~���oB��ج=m���N3�̀̿/�[z�^��%��D8�I��_�yf����Q{���com���߂��������ac2��P�<5,,�"������0����d&��ǡ��#�X�NxU��q���`���rD���q	�,�<f,�ƚA��	|}v)n��ڰ��;�@���p3� �5���T0yMڮL����@�r*�ɡe"n�~+^� z?�πj���A�f�A��I ��wa��s����A����]�0��#\��N^�e�Ѱ	���B��E |1g^��[GDp��*��)�-�w �(�Ne?�ԝ́�]P?.�
p��U�pG7���5��o�qc1l��A}���bW���8pd�}���:]�W'`M�m��B���p���)�y��V�!_�g�a�_��f���Kb�-�+�#�ɱ}�l*�U��s-ݼ�V�J\_�G)���������?r6%t}%{U@&;�����Cf�F��'������O�st���f���O�?�O��A-G�3�������>�����8��'9���?�wtH�am^]efsx�<�Z�=����L4�������`�ih{heӫ_x����_57�ڿl�m��%בj�_5��7��U'�\�鶇�V�=I��K�4���H�l�]�h�8}�u��<�ޡm&��r�]ڪ[o}������:�K�cck�����h�')­K��X���[�[��"V��!�%�<��c�w�t���O���x�:����e&�~���3~��X?�r!ę8�&�7�=a�`�����W�6|�����y²)K���,�ޗ+v>i4��3��u�`��p��zJ�W�޽�"s��t�vM��!o��7f/��4���V>��uu,�>Ľ�[��=��˿!�.������OX�~��w����!��_l���s��N�x����i���aߟX;��0���n����h�E��=��'���}��
��l���Qc�y��*����x]\�ϕ{�u�+vyE����k����M�,=>f�U�z��fI�YbR:�&������U?�����O��tk½�U+���9�theU�=�O�M��8�4F9��t���珺/�l��Я���!��㬶M[�����ҧS+>:,Qϗ�X�u�u�i�Q�z�c���=8P9���t��~<`z��k?\ծk��*��'}��ɯ|�FS�����~y������Jޜ����%��I���Z|Q��6�Y����F�]�7�p�M���s�ne׽2�sT�2uڤ�xڡ�7aY�r۲�~�Ʊ.��~c���G+���K�q��n�;Qw̯��J���vF��a�g�3Y��g��l�==��O��D���z�vU󣬠��'l.+�=.�a�<vv���K&NhR�.h<��	�����6gF�Q�b�r��t���-q�`�R}�;xW�r��＠���!�G��Q�:����g���w�|0r~��+"��Or���BiRw~�Uk7.��\���S�n2�n�_�E��M��G�Ǯ��L�<�b�k��.m3��_b�˙`��,c����6z��+/��i�޵*r�U�(E`�9�S�]n��a�o[�X��&Zc���/f����NY���5�yY��|��-k��⏬�1�;�#߱r�ض�L���Zs@�&n��ݫ#�;�W״�j��o�i��Uk���:��8�x#uK���ƭmV_�8l��h�m�j�MH3�Z�lX����g��	�u��h��[ȧ�^�������f��YX�{���I@e8�i��,X����cWܱ��7��;�q�G}���5���jar-�&ڔx�LayH����*mB�J��Y���&��	J�9�5��M����c\
ܐ���.�xB6�#�g�iX&�`��uG�u����g�������s�����A�} o@�D���5��8ٷ�����o_� |��Tp�����1(r��aK�9j/�9|e���r����R������!#����!�	p�xo?PFpmf =��9�x�I�\�BV$�c��߻\���ԣ�����/HI�!�U������{�Gr>��+��3l���w�}�A+��������LS��*Vפ#�⇗��gv)�qhP�4Y��n?W�Z�Xn�����El�{���q�F:��6���6Z���ZǓ�G���+nX;�$ �͝�h~F�ތ�u����q�\������)���M+�'3�Üt�y��x����[�ލ���V���Ƌm��g���;�V(V����U!�k�:��s�:��h���oȕ�=�μ-���N�;,�)�5�?�-�d�o���b�*�� )�/H��
像�ۊ�I��F�Y=�RW����O��O����W�OU�}��~/QQ���zIgB����1?�;�'������V$���_�='��'��ܔ?	n��HwPO���J�j��?��=����k����Shn̯(�W�V��j���+���U�Դ_k��@ŕ׬�zcZ��D�W2��͗je6�*�:���J�	v�ϗ%)�쓴ܬ]g�Ƥ����tU,sji�����/��[/�^�^��Z��џ�<��xn����\vtB���崢��跚��S>9W|_"��ڿ�"�|��B�~���[�X��X|�r�<3��ܖ���+j��S/k�&6�Wl_Zo[�������.6+�_z��jlӮ��%F��_����(l��ꋯ�j��h�|�8`�XN2���DS�8���0�j�����Y��қ�k��[����v�{��<G�ws���k�h�wc���g-�������>�$�[�i
���Ǔ��[~ϥժA�Y%�ޘ+պiR�E������Mit���A���!G�Y�϶Dhͼ�"e����\��sw�__^�Lj7|���x��"!Zܺ�+�5%�R���0�V\ �G��V��)ϐ:Θlo���"���K|��-=`4���q���`�|��5��w�(�����4k_KԚ�d��XTVo��U�H�9-53��[��z���gw�h�R*9sұ��!��'I9F����[6��'��4�O������9�D�\��9EВO�o�".�zO��#Bjg�{�s]��"M�2�&]�֫���<7Yϕ����]j���/�W��R��4��\��zb����t/qj�Dq��47�����@���!���rc��W��s����3?4��gH��?�m��7W�j��8P=�b5�B��C����~�
�I��E��ݵ����d�ek�����x�kmŕ�;������Kq��?�Uo%uа�I�|��s��~Yۭ���"��9M��3"g>*��q�j��F<��vC���c�����/N�~y�b�����,q�W�
}+��5湐����ޠ�����I��#���Kw_�ܨj�m��y��Wz]K�c���/��=7���{����=����}6���6I=r�e�z�u��I�ޏ����j�7_i��%�hY_!��r����A>�iNk[��T.�.��ky��3���Wk�����}���Þ.�'�Q;��e w�&ػ���3!v�8�p<�/��C��m� �Q����(_8���Q�^?�Ad��l���������/��Ex@�N$�v���A8�ؾq������q�ȸ����"��o'�À�@W؏`�!���p��@{��k�~8��J�����{wzB�V"�	�@�!��l~p0��¿/����};7�� 2p�6/�	{��n8b��;��lD�m���t��� Q�(�=�!6Ѿ�D�}�,�n#�n��Z�N�-���Ca����
�I/���j��~��#��<!��� ��xaHN�!r$F$� �.�g;=!��6Y-S�k�=}_�;6:��z��	�!�zsc�C�,�m���[Hƶ�`�1b��#z�6a�i��yj](X�E�=��=��Md������xB�KN����K��RS��w�;��{�!l����"��8^NxI��-u l�+�{#�m;(��
��d���M��H������Ai%rά�����B7����v�qC��;���X��3D� "�x;6BT��!�mW�#�	F�c�z��O�H�u�MF���@zM�'�C����8�K�^�Gt���>�Eu�ʑ�eC\"GƃH���B�6�����A�hD�Z؉��=��]ȹGzTt�;�G�S�Ӟ����W8��C�nF�'"�����Az)��e�ь<6��<\�/�ҽ����7�s�S�_���w�?���>�J���,�B�B���2?a�s��k��x�џ��������M�|�����\����xO�=��g9��y�0�a�z������F���L�G�b|�S�����}�����8��ѽ���5�������y���8���������S�C���ڇ���l���?����c^��^T5����jb��Y.��V�t�����o�Ϯby���#��9�t��3F����ǲ0�_���z�sO�EZ���V!_ <��/ȧ~u�Ȭ@�Å��E��Oki�ۺ	|�m?޹B����6����&�ex���mF���G��ʅ��ҟ�� ��3Iq ���O�x��G�)H�܀��B÷B��-�����h/1����9����.�L���'�Jcظ�xh4&��Ճ���$P�3:Ҙ6�.L����E�*;���|���LqE��<l\�*ȵ'���iCC��q\��H*�wA}!8(T46�)�_TNE��1�x�-�թ��C��::����A�h�O:�T�y|��)f*��آ>�V׍�\͉*?hT�P��G�=Tq�P��̯���@��l�X.(NU���n@1=��l��*=��-�����r��T����|Ld](�-�?�F4��y<�/4GTg^Uޝ��gx)�ʎ1�wTw�j��]��*����<Q�j�*�*,*?��={˙:��h>��9!{��^��E�":dOF}�P\Y����C��Z+2�!'�i��5�_�����vF���nH��=	t�]�,�;�E����qsg!��"�j�qBp8әȺ��5��U�����Z(T�����]'�Gq�d�NUK�<������[�Ŋ�P?��wB��jadO�ڠ3<m�#��s��U���<<m�7�.n,��\�k���g�Y\����Ƥ��=Ra�����}�6�kU.�}W�3�:�ٙ�����g�=�u��u���6/G�Qdd�����ۡr���o�V�(zVQV��{�|,T��n�V��|~D���?��g��u':����j��BF�̫|�b����h��z��2R�s��I�\toT랏ICp���낞��X�k����R�;��9�?Gh��.2���9}��~��o������O��θ�1���e�����#�`�C�'�?cճ�w��/>OW
i�~OW�>�Ͽb�)���)����~V��7~�y^�EZ�EZ��94��\�E���j Z�3�����߂����(ʨ-���練�C������Ƌ���,�"-�"-���?����TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��eUѵIr�0�
�du$g�&+9g��H�Ñ ��Ie@R�A�"�0$�d�0HFP@D�^o�}{���<S�^����]�jվ}]׳���R�K���!7m���,`|_����
�~+7uo,��F�U��r_�8��6/ �Sn�:>_�
�[��r�	п!{[�1�pu�Z#��F����F�Y��r�0��垪�C�vЈ�
�P�n)���0� �N�E��A�75bRߗ�ҷ.�~��x� ��r'��<r�j�%|"����
�͞�{���9O!��
u�r7
����v��������ב�T#6*`'��lV ����}N�ou|����v�[J +�u���&��`��u�������ܞ~Z�ur	�� �sLW�+�]��.`E�/�&��P ��k84Z���T��r��R. �Kc
��"�VWn%�8� �v2Sp�\� 'ƒ��y�q[��}$���g���7�|�ȭ����^/`��=V�ـ� 7E�z�ЈW
���ر���~%`�0��:&V��f��敻S�;p/�	x� l�ܚu|��NqD,�Dl�=$G�l_ �{��oj��0A�
�B��[
pVb�'�c�a���]�`���F6R��Erwh3�u���G�cpҟ
8� �a�򈼽� HntL!��1l2��또��F�� ���@D�%�ԇ�-�z�Y�^��T qC��T ����'�f�������5�~/7� �-���t��^���(��F�� N��b=Q���V�������F#�_��A���B v��O���k�k��i\<��" VܗN���� j�+��r��|����H�M#�/���4�[�r��kؑr/�1�A%\��'�^ �w��r�	] F�q1�]iĩ|K�vN�;��a�	�u�g����$~'�P䖍q��������q����^�`1�='��:��a\�)!�� /6��� �����`��P"~��pr������Q����I�� ��R��%	'�|s�`��܌�- ;@�Iq�P�\�o��V�V��r�/�q�x�.�$Q�bН#�Ĵ�@9��Q�|a 6�6Ճ�ڰ l���ػL#L���Q��r�������r\��4�e~Pn&:V/��Q\&�I�p��9�Lc���q���c��$��/ ���zN!��_ �<�dn�����L��Y�>'`�0䁫:�B�p"�.7������$���O�'-��:�aY�}^ ��� K�2i5?���
�y����
 �l�w(z�6r0�,��	�lpI���}�g4�������TB����$N����	�s8��tkY��%&�S�R��d �|e����]0�˴�ra)M}��,U�brh�-�A]�9`:k\H�{���������3?�	e�W S{� �ױ�����c^$��`���Ph-T6��ܙr�
���L#�*�أ�t���K�vun�:&_��f��ޓ�J��
-"�����(}�����B ��z���bc����rOĽ�o��\�+-�`=�#�t�Fl[ Y����@4dv�1��w�9|a��H%/ ��
���>H�t���$`� j%��T`��K%yn����v|�\Η��0j�QuL����r�-�
xTn_&%��x���u*���#���������.M���_ ��]����\�%me@�����r��*�A��By]�Id���� �	0���+ #�-{�i0����#W#��|���	D�_����?`^g�V�+��s�fr�^\�B�M/�N�>`�� �_#�O8��.�cm3o	�d��F�kd5�̖s�Q�X F�Z�"!�����ܛR3�L���Ц֜�p�E(��+��_ɧ�����q�Fxh��+]_��W,W F�/QǼr}� �,��dX�7GС�m�"�q��@�p����V�J6��w�����������pI���:f	m/�x9hUeN&�\�1�ÓL�R�`4�$zSޫ�B���p����zr��@��#`���gP,f�q�[xN��	Ow���M��G��֔s��"�[���z�9C������8v����}v�P��9&y�Q�����I���g[�ɎP����6`���������W�slZ |ʜ.��3�^�Xj�9�Q�����E�9��	�����Ɉe��_^9����I�B���KB�/A��\ �@�����h�����R�jD_�ȑ��
�H�d #!]�9<fr�O�����:�* [_�Z���϶��!��=je�1���q���E�8�p��u��0��M3�u�FX~Qp> =9"�۽
���_ǰ�~A�1@�ND(�_��u�Q���
hH�2pB���N�1�fK*!�nQ�ps)"C���������K#P�&	��Q��~1y7r/�"����a����nq�{�L�����y�e�:�O�9,�j�}R��!�#��97(g��N�K�l��L��J��x  ���μ�|�����j0 ���	�L�f��%�3���!sl*T�^߮�'�ͦ�gf�. ��z�V�;���%�ɖ�-'!Fɟ5 �ԉ�|�yt*y���R��ۧ�H��>���
�w{d7�R*��i?u�0��|M���	����>�R�bfO!�xu|�F�q�@�>'��^��s-��;���ܝ����ӌ����-�����+9`a�AU�dt2�%M,��B|�Į�H����S痻$!���xV!0�f[6D��	j��<�8�Eh�	E7��1�����bjxO��,�������Ȼ� ��&5��N�k6B�>{��q������X��#w�F�_ LL���'s�*�V���S��.[���x
{�p�]�`��RK!`P�b�1y- .�� �`�t�(���٘�^����} 1�:�Q�/6ʤ�Fz��D�#������:'�}J�?.���z[uC�I�:>Da�R����&N����-�o���V�%�s9��[& ��;-��<��r����8l,<��mA�^�,�z!ؙ�&�����N�sVbҼ#�'�$D����	�ΌuS �|
��?�Ȼ�G󤼤/ $���&r��I��q�Ц��A;$r\,�C�ˈ��U��q���'9c�8I�ft��QL?U����i){�Ҽ9T�{d�R�6S���t KZ�p��q���A.�;O���3�62f���K�4��mP��9�M��4�^�Ȍ�m�K�!#�m�`J��d� !��2 w} T���H��@�8B��ܤt��W�98�F���\�����u߆����Ӻ�n7r*0H.���;7���彰h�͸t����e��;Aݶ�䲊�$��.#Y-�X \�JO�DLd��Td�t��y�� Α$�N�/ �Ɉ���c��F�[\a�hH�5���|�S.�0Og֓�Q�)�ɝ�ͼ9�����&��S(­S�ʑ#66�P���'���guܐ���#����!�S���@�ZJb�m,)�ԇz�uA'g�=.�	D�Z[b�ry��mN�7�4cn�H��&v�7�п�e�L����NNW�*�*��<6Y+�}�?�F�� I��o�Y�[����ن���h� ����&�4A�sN�;�F$��֔�$�oc��&��5�oO�&�ӕ$�O���ij\�:��"�n�V��Գ{��?�eI"���N�D�~�����λ6Н������˼%	˶�eSDf����8�)�)ׅb����ؘ�T�m�)K�Ճ͇�R�<4�mS9Ԣ�!	��#�Ʉn�1���\G2.�T
4�]�I�LB�>+n��b��\��>9�">��r9(�,��e^��K	�e�"MRJB?Y_X��R� �o��!fĒo�4}(���sͨ���&u�09���n�ƈ'��ы%���ys����`�\�5�*� ��b_!�s �@v�0�T<b)�zJ�[^.Á{!ilP1����-W���������IJ�|jT6�0L��;r�`��w�v)F$�a(]}ܼ���U���������ݒ��!v@uE����dVX>'��t�vg^�#��Yl��I]�����r�NؖS��i����h�gQ�4b�`�߼�?�[�ʌ�s��N�)S�UTWDD���/�O�`@ɴof%�ru7�0����J��h�F�����mw&�l0�����H�S6�2�8=@LG�w��lz����-�s��i�e+\�/�*��4*�7���Q6�܀��y�m��*|�Z��ho��a ��nX��8��i�ޖ�����4�>�J���P�(e"S�3�
f��T%�N�B�骧z�2� cN���4���u���ء��r鎺"�+��28i�x}�c���w��oL�%K�g6���$״����p�]������ޟ)'] Y�]���.���Z�q��@9IiM�gU�>S��q�ƶ�R|�{ٜ�m�{ �����E 㶅�!�(e6���0�ʆf�o��dr�	�ـ�i�$CL ��������|�-Xdh�$%-/� ����A�\l�`��=Ԇh�}�ֹ�n�'c¹Cmu�dC�:��� (�ټ39�|��2��Γ�In� 8�v�.��"�S��gʉ���G�@�6{B�V�u2
Qc��\�b�Qj�x?��["�l��~.��oc�3�Q�d��Ҙ7GX�|��ɸ�Q�'%:�N�}6Si�'��\�)�WʺdW@�Bz�XE���\�:��ꂩHi��\j)&(�cI��_dH��Jҍ�H@5���ň�k!6&��E6�%�8�GX����-������i3֥i��qFN���+�b�l���g�ᗼ���Z) hk� X�䏻z��Y�em�_.��\�����G�g�Q2ֹȌ1j�h#4XqYN{a�^��66y�8M��%k%���$s�`���57�ĈL"i�ϩ:/�xl���*o�u|8�oW��Fg��lܾJ-FW/�X̄2銤gͪN���J�e@�ŋ��>H�g:�?�P�ܲ������{�ߥb�KHL�	Ea����!���ͥ���J�U��!t����l9�y��ߢ��k�	z��A�"�j��R��f����{mQΒ�u��#~��2=x��;��4�%�t��+�QfC��u�_?��YQ���L_Q޶�ep���)G�v������e�L .o�^�uUS�2�%�T+~��^�SU�p��0A��{�rh�SN'mjI3v��R�`������.r����LM�ڈI�u��`Ѐ����K[���п���3sZ��5j���&bЀ��%]e�ƒ
��L�Q�r�2�N�}Z7���7��<��͇f���6-<����Ρ�h�%��&t�m�B���6� Đ�?��l������fO�>bb� �����> ���Lt�
�5�^e��KyN4"Sl/˵}���=�x]��m#���1cm7@F"5f�Q�r� ��u���;�cྲΉ�F�G澘�= ��r����7�M�o�R�QERK�xR�h�h��O豙`Z�.�(�Hlh�T9�ڼf,�E5oć�t�0�\��w� �R| '�nF�3K6�I^)�'�mF�hi.�|)�9��м'�E�/���YjKxd� ��,�*`�F�9�S\c�`��c�\}(���?��ȑͶ)���]"�nψ]��b�)�m6ZX�FΩ�7�J�"Ӿ��6>�Wj���e��f��)�Y�lV��\9&+�(ŷv�z�.��Y���$^1c��,|�x��@�A�G�M2��lC�> �%��/r�,Tj��e�!p������@��S�����,�@�M���s�X���� �s����*Hf����C����Hd�K6��T���A|�F�Zͭ|���ؼ:V���8g���.�W�{�O�W�J�ed�; n֮c"��=���˟WN,�e�M@�T�<���y���+�wF������)�&�/�t�q����L(`����'"-͙S����)���TF��ܹ��'wz�k�W3`o_�*��Y<A]Qk�d(�l!�D!��c)&h㠐?K�%m1�Rar9��%��æ�sa�	U��;5wM{��bB 4X�֝w��Kًz�w�* >��6ms��o;N������}(,s�T��ly��,'�1G|Ў�Pf6;Tn�P�sMۍ����6�%�6�L��C#�0�6e�r���Q�������0.a���b�n$[�ŮZǏ�}E/��S��2˺��R'I�hm�)��"�����H��R��yd٬A]��mTǼ�fp%��x��ɱ���2�����ʀ����D-:�!7��Z4'��ൾ�8I#���*ǗYԋu���
�~#g�W�Z�[� xl�8)ƃ�R�0S�`�op;>�&r���f־��AG|�^Ǆ�	��F��S�v�8ԆTp��m������>��Fw��'��(�h] c�-�G~� ��/}�mY_�t��h9=�9�F���5|�{^�P�r��:�3��p_�K�@����$��uqaj�B��HY���"y4�����H���[n{h���+ǜ������<��y��|YC/�3��x���Yg�o=���K���I.l%/.������i�#=ԗy��W5���|!f�Pq��Zd;K�A�&�ҍ��>�9�0���eoJx��d�4G\:�; `����>m�0���>?��yJt�.�|Iq� ��ą����5؁g�hϱs�/ ÷��- �����ir<�mlN�;4��	r���bq�'L�|��ɴN�\ t�~Z ��Q�!��w���8�At�|���q��SU�zr�����E!`���࿇똖��&�]A�!���Ę� ����|���{F����-���$atk����^��_Kn��$w� Kk��e�ax2���q��םY���Vu�%����Vl��]�-����0Fs"�#_�v�`�`!�U�x��w�̝�6V߂d�_tDPY��.Y�7�c�ׇ�4K!��u�|ϓ�f, ��^���h{`� ��2�Ő��1��Wv����44Hr_��	�U���؉�נ�L��TrѢ	�^]|ҶN���cD���^�e ��"���B�p5����@�:N-�	�-�7E5y]�L<v4A�,��@v�A@r��\^9yk���p鄎G�,���Q}/���	"MY�L��
��ب��
,�A���<;�r�|!�>��v�#�]4�� ���G��"_�, ����c2�zKg�=��dZK��gxƴ��M��_����TXlO��ج��0<���rQNBB��A:��f�A��3� t	�f0�~x�G�d�[;ˡ-�!%�_�D0k���X2�(��%x�����.T���	�áT+�
�DpޢJy�����hf:OH���� ���I1������p�ҮP�AԨW
���#�M�TS�����
 xJ�-�ԟ���1^#�4�<@�
� 92
�g��c�﫻�n�Wz˄L�x�B6�sg~�gC�<�Ĵ��m�+
�P+l�Zm�V���S �w���hs�҅�%�	�MT�-�rnc��AGU�;�k����Tu��ƾ�U��r��N Y�9���ݡ���(��,��6D� k�}� �#�gB��S���d���=  ׅb�p`��M9�4��[&\�r�b��i��NW`�#��S�Z�m�����˕қ:��0�ҥ�ރ8�� l;��BM#�t\߅h���p���f��x$gv2M'@�:�˷�Cr!��۔�)4©N �s����$�:����5�ځ�(��<��0��Qt��'�`�d�h�-�v�P	ak�[ӝ�Ո�
`�(��N���&G�O�bm�`���_d+��hVy�C�z�&�c��ʑ����l���?}�:7�s@{�O�?��̦��E#�l\�yI9��~�ϸs��f$!)m�w�m�uf��@I�� ؋+�/ �:ܮ�<��)�^0� � �=��\�^��k����V
�;.�|�p� �F�P���Τ��r$�/�6�}�wX�`�=��%�p"�9��%�� g%�m8���[L#\<����/�^��쳩K;���q�h���:�Q�
��l�c�zg�0kS��O58�],�1���:�Kn�Ч�c�R�JT�%Aݎ7wȁ�5³�B�.`���].�tW{���y�#t�� os}�	�z�xi�>��FxÌͮ��#����ml(,U���4�Wɽ#�;W0ֵ<�Q�I��m�Tro&./��pӿ\_ �9��p%�P#��\f+����_ F�������4��	�,���D�-) ���d��4��2���E�L.|m�I�pP\�-r��I��
��lT/6��u��I���в�n��ؠ;��]�ȗ�{�bj��1���ܝ`��ui��c
���1܊M�LU �*zm���4�hsI �:�`%.g���!M"���?8�����r}:9�h�Ch;�6�[U G~��P�m�^�����4�Ch���(�kr���slz9�ڟ	1)��C��)��5L�}6L��SJ�<�A�X�J	�P�t�k����M\� { �<������W����&w� ���6	��On�Ոi���h��Qż4�jz���5�� �M��<a{��n���b�?���s�cd�g>��<"��FX��+R��v-(���q���1/amݮ0-Sp�R�&	�T�}{�4A��R� w��,�1Vѹ��d���,�ǻ� ۘ
�F�+efLg�
`Q��p� K'� 9�#����	�W�������I+����@�`�\��/$���
�
� t�.�.�=%�\�����lp	ۀ��74�r��r�x� ��x��F�x>ΔC; �\�໥z�+ ml�O��47}Y#�%!�X������Es�@)@�v�[ؿ 4�Q2_����h��5��M��5�Q����	?W��c>�*���f�	0�bě��[��F��#%_�����+ �����x��g5��En�4B������w�)��X�ģ��@�� �� �p{W�bR���`��|�nyNܪd�C�6���;ΟJ$�a0H���pEp��
�"�)�}ImBa�)�p$�2M�r3
0�c��U�F���8MO��Q\�h����Rz� 69hh\� iƉ�����ct�4��ٺ� �6Q�ھZ �����J:�z�)�$���l�8�f��c����e�`^g�v`)��X�Թ}�m�`��,@l�0��t��$����H�?@�6�����oG�r(sdK��4��k	0c�Q�m����иN1��K��]��19��F��h* Xd�'�|����;Z#�0����Ӿ���Q ��ޝ[#���+/�*�z�����s}�P��7�<�����_@jK�jl3c�j+�u!�]��O����Qj�e�}��e'�0����6Ҟ?�#����z= �����'���M��i�l&~E��ذAk\ F/fR�|�k�C��(�- ����mXK�XćC�����}�Ir�0�a��Yu<�)�(d� 2�� �ה��1���ϱ�F5��?pI���	�u9�]��k6��� �8̖0]��I=g�8_#\�i0����C��>1���uL�O��Y�*�z����0��J	Y��F�U z�7R�LЌ8��G�~X����c^[�9W�k�̙ �MGº�7��$�~(`� V -5W��m5�@(G���0&����5ۨF~	��F��Y(W pY밞����A�R�8��s��{F@�:�Bwh����Pi�+lBz)1���u�<�&Gf�خqG�� (�F��(��@�|S ��e#��l�:��c��� ��H�?	�����`����	u��[HVl:,�wJ��n�Y!Gld(e�;D!��5�9+��f�,ɵ�@������ �,Z��⯽�5@-6�����%�%��/�c���S�u�y�#�T/�8���
���론��~��1���R�9Ho�~A�rq���,z?u>�uՃ�^o���ir���#�����,ySqe�K$���0J�eu��4�F����]
`&��#��3[r�����Pr�7GEfO�k���L��YFиx+�Xgv͢��d�G[:	W�#M�g�-xN�9v��hbA*��1� Q�(���/���0˱�TG��/k�*����A.�-���
��=	��p����C#Z�#1iW���HN�d<��C�\�):ߊ��ں���,zɻ�Pl(@/%��w5��s�b����F�c�o��@ҫ[C5Vxb��7�э�Z����g�ыMid#��AK��x�0(�
���T�\��W�p��Q�x?K�u�l�bV9�i�ƈu��B�o�LG fY��I��:��^� @m܆�:FhX�ad��N��$� Y?���W6Ԣ5?�c������T_7���Aؖr�u���C�^|�*X#���^���cr�[n	��5�� ���Z�l9�)���z	ן}��͚�:��O=F�Yn��|�����@�_�F�ڻ�����V��v����VV�B�7@n�:�����峆�f�'}D��|�֒��e�h5�X]���w���� �.wg�����0BQ.)��J	-e)�q���:7sd� ������* ����_����Lk�V��K6���~���K-hd+�� ��$�r)��X�^�T�TJl'���X��p�[����8�f�+�\�}*�X2�V�3��l ���q%�nFy�����@X� �$���8�o�mtQ?v����"u11���/>�J�g�@�abm�����
l=� �)`����1A��fT�^��\������s�c�r�����6kO*�[��M�@.Gв���N�ش�Vw�M7��e�{�9�Rro�ap��bx/68���F.�\�=\��y�rƞ�s�������m�X��G ۈj�+���v�\�>Db��R��h�Tm�ȱ�6:x�9b�$�CP�T<F�%$I��(>R��a�\lF�6	�t������1H.Ò�;����է�Y8c4�Y�hWr���؆�p3����mO�v^}Z
�Kr�u�,�(�nh0fo� ���`:J�n�b��g�: 뒺��<= �"Y�1F��p@'猑Y�(�ys�z���Ќ�6��Q�H	�2r�ixR ,���r5C���Fn���~�\vk��,|T��4��%7!�E�2�������ؒ��D9��I-�0V1�vr9���fk�ƥ� 1K6���I~[����&��N�ݒù�lf��9���< ��4�4d6�ݧ&Yj�\r���p��h��7`$�f�%���O�����d�x�#��v�?�a���Z��q��)Y��O��^�xHz�IKwe�-)HjV܆���Sh����涜��k�����H�����҂�A��tBi$�(�t ��a[p�����w��M7�����UQ�%w�g�m'vV�#W�})l�\�m�i�2�0R��m�t���@A�* JA��ʑ�/�A|�&�#��w�z��T����	�:xb�Q��o`�^ݹ6(����_ �K�!	S���R����A���)ސ;+ F0K6&K#@�o>ْwLQÕ��Dߥ������=�Nj��ɮ��O��6Nf�%	q��ۦ�K�¥�m���(��FF�yb�T���3 �f��\.C���i�����=2 �%Wn9��F����>U��cܲm��l�ҿ ۞c���DÅys�؎����N%��!r��wU{����{��Z[QW�tE2xW�r*�'Z��Z�R;0�)��S�4��h݅��sR%M�JZ��d@� 7b:v�߁��&%�^;�b��X��A����5��H~L��4�f�:)�L��s��9i��P��%a�.L�t��S#{��<�0tZ���Qx}Y�1���c�u�E\I}!`#=�9�u�_�K����@g�U�v�d�߼�v�*r�14eW�s�&���(�O��w���m�2�N�S?ʀ���ao,#r�Fyv����dT�C��%Z`:���~UioD�U�@�D�
9wu�kqڶ�b�?UW�q��D3$��J�d%�Rm
���U�ZeW�;��Q�ٿ�Q+u�lbtEr��v�������!�$�0��d��)[��k����="i�A9����R�*��ŗ�f�����\��� ��T(h�Om�DD��8��� ~&�;h�˵��s�&XF���F$}"�Q���� ��u��φ�	���(�Y�P��X��ژ�� ; �7Y (�F{2�%�ah�]A��R-���p��Rk���`���/���M�@�̵��/ D)��F|NȻd{�9v6�|����!�>�ȩ6C�eO77B��s���O�-R�$��ض %l��#6�Q9L����Oc������_f� �z�Xi�X��D6*IN!���G|��� HӌB&��ui%MFR��jF��/ V?s_�tė�X�Tʥ@#RK=�Cm0��~3�L�q����6�)ۄ�R�e�;�X�lEi�:PnT.��� �K���ӑ4(��4MBA��R����l���^��#>'7��������a,X�c� ��e��I���TJpP�%ʍ���9�LV.�g�v5�Z�\�l��9�A�/��e'�Is�
N��店�"j.S޶�S�ݚW��f���%-VE9�H4���͡�65/+��'�U"�թk����`�����3��27Z�֮��S+'5-�l���d�M�BH�l@��:)5�����.RW��,|܆�+~:����7#��]��nzL�~VuލBe#`N������?�]������ѾI�I�6�d�9�����Ԑ5c�2�"�U;At�HE�1���
�U��^f6�
�F��V���b+N[�)ŶRӌj�|i	�̀������}RzM	�e��9G����\����(讄���vqZ�S; {�Ł��J�|F"�J�Y�E�e�ӥS�"��˒�f:�i��j;N�귚+^\y`���Ֆ�
���څifT�iZH��������M�h�����8�wz�-h���Z��2�j� ��,�����f��J�����!��M��q_	�-��V�0�o����N(`��pܸC�u$�ɧ$�=@ҏ ��n:�Ը0/��FVd:Z�/���2oQ9){��#��W}rmB��h�#2�����ʻ�r�Y����[�-!��M���Vo:�YL����Y���#�_3���݈C���7`�����n.�:HDߌ��ln��
&Cg� �-�X��2�uRk�#��6Z��1��+�D\���LaD�5N�q�y������-�J��� ���d4s������I��@�)X���( JZ�6A�#�ηQ&��W �z�;��Pp�JH3ҍȳQR:A�Y	Ɇ�$!�mS�ѽ"�Pz6z�M���c3���b#c��: �\9�DdCn|J�Ҡ�X�������S�r�̕��ZD�����M��8]G� �(�mz&プC"6�%�cc�,8D��ZY��@���*ޛ/�)eԔ������el�Uۼ "aMc�/O��V+#.1��|u�'��s�����ך�m_�E&��Y�%�R:��8P���\��2蘚��o�]_�4��)�ycjM���cj�@pI���x��
���[l:gKd���`�`�!EU�K@V1�,X�/�k�V}�����^�L��M��,��P�TOnq������c{k�n��܎u<�ߏ�l/�- �K����k��b�
ɷl���� ��||�0���d~�����(7m���D��O�g)�t��}��J����kv#?8�u����&ٸ�b��⟜uJ-E��}5%.����|�ޑ�`S�����dʶ�s$SZ�ͯ ��!`�������Fu���ܗ]���JQP��w�g�b��~�\���1r��zɛ�G4��灨}}��O�W�)�d���H�����}ɸ����{T|s��;U��s�㛏Hrtg��¿�KnR2@��/�[�(#��L�l�biQB9&X�1� ��F$�]�\�ۮ��8���Ѣ|C���^��pTH�$�B���4e/F��:R���K\KN���Hnv�s��|_lc�� �w�,�(Ԩ^�u~8Af6w~\�Jyd�;�ji������r"�YI�gn�o��a�Up�Q�(�5���é��W �����w��,���&gb�m�&׌�! 랪��rHM߭�rD0���1�M1�;�����Q/��O+Ǘ�|����~! ���V�����#T���'�{U��O�Iq��{8{@���:_�r�z��d@���&:��3g|0��X߁�����Tr<��J�_.!��`�ˤN f��t�W�'()���9�K���]X����c9� �+e��Q���:�a�҈�x_n9�6��|�4�ͽ)iz�F�z� ���; �y&*�F���'�m�����c�����ŷ��I�c'��r4�����M�ڿ����Q�|���3%�=ʲ?�A��m1^��:F��
 )xD/�8⋎��q��D�o|� �;ߝ]����PJ�/(�W�xJ9	�XO��}@Po. ��̒y��}�)b��� ~w�t��ؖ[���5?���lr�� �^/ +�R r��d�/[sz�A�ެ�c����kY�[��].'r�@��A*��a̧�)L����Uf݇w���A9���>��!	4��x�r�m�r�FX�T��է���YO�즒��	�9��%n�P�\Xr�~n��޺��#�#���XNu�e���R�0{@ qs%�(=� �f�C��s �H���v ��+�B���]�Á"���� �ߌ�l\�e1���H,Q ��6�p�uv�d�Q{M[,���E*�&��R.`� ��sye�c�J����&��;�HYo�R�.�*�9�-\S ��(�@��H�_��6G��HZs2�K�NQC{��鯸t3[k�F"D޺`,�#uL1�1,�+g��`E�T�	HN��lW��e���0.7�èW��1l	�q6K�lF�[�~Kn��Xk�|<���(��g��D^���>��GBP��qE�)���KmS �mx7�_G#�A��c`��in��TB��dQ��dO�R溃
N���ۧf�������,�h|AhA�Ա>(GY�� ����~9�ҫ`���:f7�^�x�n���E��d����8�a�XU��{�i���
5��p�)x(���(9��2j#��y�Ĭ�E@O@���x����圦�)�\�Q�r^��0-p�Aݔ��amI-�{�&���X(�Fk����Q�l8��¶9�Zy���稛o�1��)����r��C�p剏D�E/��GS�]��O���Gf�v��X��>���|�0��� ������y3�T'��
 r���4������ӿ�9;]���G{J@�+�֮cV����Y�Uy�9)Tk��1�u��H�o�'�	�m-g�NY�ƅg`�9x��`��'��q9��2� ����V�����������rj��!��* �?�r0t�3�9���1�'u��Ao��6Z��ti���r��_����+ C������������6� �ʬ/\��9�e��(ю�G�؈(�[�Z�㈝���!�\e'
0�@�
��m�o�r2�F�n�9~B�z0{��a��Ru|�ܞ��F�@	i���A}����a9J|�%`�P�������2p�/j��)��� Z=G�"�6�V7�1����`Z�@���E �h[K��	�K�0�<?E��7=����Hj�$v�V�Lܠ w'�� ��
��C}^��@�+ j�_��  �:�3[2q{���^K�.-��y�/�/-X��M4b���t��7��cc���k�L#P6�C�u��k�cbu�3�c^}j�~�lT��%��*�|�����4¢�{r�
���r��m��:�̯ o ,$`�nO
��(F�:���G5b��}���L��|�͉���R# A����/�Zκ�+ظ$�79����	����*�`�������T�i��9��� g�����, #&|RD�F�%�$�e�Kr;p�H+�:�>J#�h�/��}�@�l#"�rP�r�fD� ��Pym��u��I#\	�MW����{>����rgǜ�M�UNS������-�INʉg2�I�3{�܌T����n�s����s�i��H@o�����ԅTW ��� V���@ձp���pm��;Q������Q�s�Pz+�1�����P�<Z Aw���SZ}R�A@I�bC��j�>:G�)���y��]X��4(`|��bfm�9���٩��F�V ��
 >f@�b��	VfHEF�x� B�P��rg
p��q�A�+>��@�P���be�X������� �ί�����F�'����s�+z���}V`Y���)|�E�00��T�K��"G<�d+u�����.W Aw���
���|%����?\�*��
ش �O��H��$]�* Vt%�$���F}������jݐo�x� 	�
�xG�a��FK���
�p��_T@�޸;K��ؽ ��������u���Q�]�y���m������L�=K9N#x���х�b���R����1Ky�F��a`=�p�܆�j`P)7a���~�z;�RL��h)_:v������G#,�N�#�N��m��z~e㪙�]���|�!�U�� t�-�K�5��p�f��)�������ɔe�+t8���#�hh,{V�c�S;PZ�r��+�/GsF������o�yn��U�k���N�'�`u��n���N-r>S�),ރ�@�c�(���x[/$w� �oD!�w�0b�R�}"�����KX2�}�+6��%u�����2��!���L7^��`;M��~�8� � j%��z����h�3�`9s�X.����3O��S`�9-T����P�^.�<te6f��3��4�$dې���
NF�n1օ�UO>���
��?b>��#�X F���O��YL��w���� ���h�hĻuLb!��0����[KqM�k��Bs�k����rK���aI�"��t4�=V�\�,�Pi��aO�B>���	���jYn�ϼ�E/łŶd�:n@�jcnܾ���i����"n���O�����U�4�@y��r5�`��x9D�@�I#̖�[X��<��/��_)���X�c�o����m�.d�ݝ !n�:g7�8��k�Чًq>3.Y��p�2��p/�?, ��鶉Y���L>m��|A�m^ ��-��H��
��$M9t���Y�>9���(k��1r[�6��fK�F��bk��k���Kr�)Q$�.4x��Pz�4�N��R#Y\=��C|�� e�&<!�mU ��P�: 2V@����1���F_ ��D��䦹R�F�҂��A�^9��?&֜�-��-��?��H:U���9�K#�ux�>:@#\�Ѕ�	pVn'���jژ��똹a>b� u��w���
;0"�w��7o�pR4���w�oh����'�ƥvA(g�.�����9,�Huv�Pi�b�������n$��.��q���N��n.�����<ǘi�[*$��D�S箍8RiD�i��0I�Sj�ύ7�h���9�>��e�pVBx��,\$���ԖHdW ����������s��OlK9s2�p;h�i���D�wY�']n����>�p�n{[;	@e�������%E��6��F�n�@2ڨ�R���,f9�,)H�u_FR�ژ.إu<�l٦<� ��J��A����v�αjʡ]���Fn�1���a��X�m۝�f{��dW��
���q�R�@�ќ�� z���"c��w%��|���TP�M����n�1���[Kp�����Xsې�Q�1368Bt�R+A���8'%0��
������u�2�C���siq���ӴqS��9v����ko2:'^� �˗�ӫӑب�=V�,��+�Q�M�rle�g���@e�3 �3���-M��#4f��	��$+������r����:m�d5�p&�,^�e�8�3���n�3T����Bٮ��l/�+xT�ɬ�M-7X�lU�>�P{ɱAth�⽊7#�C�ynh5�ב�l1�5�ju-���rm���)f���E��V�>U��3c���?'Ǻx�;�آ���.��T��?3sM�@�&�o�� 4�s�`d��-:��:��\�zm�.\���r|"A��Qp�@(z����U�/9��F03�>��)2�)��� �+�4-�O��)#˖�[���Xv��V �&jl��9�wti� (k:��*gU����|����� ��"�1K�����;6F��3rps�6I��x:�bl3��sKœiS(_XhB7�9�ty�p�y>+�bl�G^:�ױ��g3ۂu�%F1��@��{���a�
�ʴ��XVk:��� (>�`�-�1g.�C�X[T���#��� �5���waC!{�>�ew���L � ��})�`� �ޟ�׏7��2B8d�?(����S���� ~�� `��Fx��S�r���qA $d��;W����Թ"c��`��_ ]d�� O�c�4F�E&���M������߶��0�RV���p�y�gʱcc�����4 ����f�E6�$X6h	4�r9vȦ��P�׌�xb �F���+�(=6ʴ��Hy� k%�{S�Es�!	��P�޺�X�L���2�Y�-����fY���:[�`\�gCh� l0?oec�b  ���q��z׽A�ݢxr
����bl>���!��"r��I�K����!`�]�^X�� 璂��$XH�>Ŷ�\^1�m9e�ظ�\}������Rd�ٰS ��QmʖP�����t����2=���uf,�j:�� ��TԚd�C�,�1"���A��@�o �i0���r)U�F��/�4c�O)�sr7��*q�á6�-'��&a�����s���g�ש����s�~S�ҶKKb4զ݈�3�ȹ���*|M�����-�̷D؈xض���ݠ:��%z�ArOg�$�F��ie#T_Zï.t!��F�� �!c�]�sM�*3�M��]rN�
lHٖ�sw�}C.%S�����) �e�Fh� ��f DA��8�K��ǜ'��ry��~�S�4B+��2k ԫFH����Tl����#����v�I�+]Zޱ�����B�Ҙd@2��6�>K#D)��,wi ,v�-�R�n35'��p ilH��� �4Υ���ک-��6�cn��<F�fDy#����m��f���m(�� N��=�]�	��ɚM��( �i� �&�`�:e�;d���j�U�ݕ��M���
d�dmq�E�r3�e�ZI�e"�t�0o�z�lhH7]�CT��� v:���̿?��vQ�n���R����k��-C�5���؈����f�VsE�K�P��U���]�_���ꚞ;�m@jv�v����Ak6��3�;Vi\]�N&u��|�����U��au�t�k)�n�*
/�}7\����
���b����_��n���A�v2UI栄�Xqh�.��G���ZV7�3�1�2����XQ8TR���j�����Z'%:Fb����U���G"���rW�XK��C��'~�ml̙iJy]��.�8N�)u���)��J�G6��`@�q�*W�I��%u ��J��r�E����B�iU��.]��ژn�]��f��:''S,��-]��U�����P�[#���4��w����}�K�@��;6$~���*l����иp�M�8�O�˶IZu�#�Ji��n�y���Җ#j%:y� ����$��6&��k�%�۹r-5d��n�>���/ev3h�� �s��d��Y�(�P�m�\ﳅ�BQ��lY��2de٦��/b>�:({1�K��K)IT祓�,�m�b�֫?���r���h��2��F6h4c����l � �H�~�\�Ar����u�7��FI�n��LS�? ����&>mF��v@��U���	� mdW?tA���KK"��lo��b?-�Zb`
���A��wَи���ʸ������JY����%�U=� �ܧf��ێ��sP�il�o^g�:2=��p�K
E�%Ò��)��1��� �����9�F�I�5#�����.�ALx��09RjUPF��T]�;4#�X>�%AՌn��)�)��=�M > ��J L�b2&+S��^gC�b0��0�O %C�6�% �0��ڛ�r�PԨ̗��>ՉO��1��69M}�
*k+z�nd��y2,驲Ù]N˰�Q�	����]�-��D2�6�&h��}�>��ըSR����)+%�d
�u&t�M�D�O��otR�2mwl��2�]����[�i>��:��T�QH�z_7�ׯ�=o�n��g������k6 �-��*'究5.S�-��A��Z���*�^S�C��J�+�L�d{�I�]���"�hѬ�xP�ҦQQxwf6�JI����s��r�7���"��I(���e����t��e���U�h��"�e�.t�����wYI-q�����!M� ���b��u�����^�s�N�5�6B���S�uh:���oUH�^��D��п��4[CNkҨK�9����N���q�H���c���)��d]���)�i:F7w��q�"y�Ԗ�Er!�Dn3���AYmd���R��-��!
Z�'�\.k%�"� ���גX��\�#�:�U�L��r�d(���S�b���% "� �Q���`.*�� H�@[j��Q�Q�A�$��h�RZSZ�:�x`�| < mX8�:�j���b�4=; dT
xMt�mP.O��iQ,�>y���j-�F�q��kt##����F&2t���*����p ��� ���0��Q���|��ʴ�4��'�R�Sk�P� ��������%K4�|z ��a2�+�(�u�(q����D)7�Tl,I��0L^:S8! � ߅%�n�j�D������j0��AJ�/Ϡc:o����J' �M�c����E�ѝdH1"%��Ɉ}�4�� (�ƌ5-&��P�Au�|���\�
%��Ij\B4R�v�\SZ2(8����5�`����dR��J�5���XY.��ɘ�1�k�dv���)o�������=�+���ݠ��f��/���q�`7���p0K��K���E�ʴh|>���Yo{N΄B4��X� ���{s!���$���V��=_U��0O.��̜����$����r|G��A�y� ���7R��%,��[!��ym \��:�S!��Y��!�	�A��'��H\f}9J�;5TH�D�)��r|0z�f+�M	��L�+ I9�h�-��!�q������[���:���
��r�Q�kg:��qW��~d�q����Q��c�+�6���-G������;%>M;X�:9�g�m���$>�zbwU�֗�sd��ro �Ju|��.i:���sҤ����S�1��_�ob���ū�6��J���O�˓'h>9���F��}G���u�?{ n��:�9y����%�UI�X_��H�?�WǄ	qjI��gvM*l(�%z��y�I���O���iq�N��ABc��jJ��̮
��yn��]֕�����-�hQL�<1��lM��|#۬�y�sg�����3k�z@��	x,������O99��1�W��-����X���qE�� ԳkƂ��/��i�\���Z#��a�{l^ �z��4��3F��;���H�)<"���������Hd�S��3� &���r�4�G��Qk,�%���,9>(I@����t�ݾ:�����@a�pP��m�u#k%��:'G}y� &�������X[���Kf-���1
�^疃a�K68٭���X����>���J/�b�k9�4�ɂ���U����ޕ��b��a
��_��҈�
 ���m�O�S�L)%Q��Z�j���9�Q�q�'?_W�@�ژm�tf����ױr�3#�	^[ F�3X�D'Q謤�0����$W Fڛ*�axW#@�np6 ��R�$�~9O2�)ҿ�R}
�`1Y�ͥܺ���c��_4�d@���z]疔#��. c��cjk�����S��� ���j�|����}� �)�@�g��tR���xz��~�Db]�u� �#u������5B��	0��`�-NG!�z�ޢ����Y#i[V���F�+:+@�c� /l[�r�R�-<త�2�H�;_��&_�=2�ԭ��^Ԉ�@-GZ���xn��<�p���5h��Qr<�Ʊ>A��N�c��8��ϐ��1W���+���\��Q�<��J�Rť��P��b�e#�	o����1�r��L��(�b��9�܃r\�{d1X=���A3Ĵ+�q/4x�x� ◧$��1����+������<ȇpvu�u0�~l�<�`|�-}�)g��y�Z9J���1=.8��/�[ғ0��
6��ГO��b����@�faܗ� !Ϸ�YeO�1X���x8���fH14�I��e���گ��ed���慁|��}%y�z�����=�k�s�w��`Q��0w'<�ˊ�(�H�(��F��BV,%��OE��u"��~bS���7޴d|���^U@r2k�!�~�54Hĺ��8�%�rr����a���Zy�b���e����`�	����e�e�M�F՗�\�o��Lc�%|��s�,�p������� L�E�ѿX]�0s	p�è)\�;��i�;@9������`p��uLr�ăS _ %����	¦�3���|�M�̳Lv-�#���A�L���p`�����nA�� �ڸ~g\�����}� ��,W F1vm@��}��
��x���r<��A���zN�}^�EQ��Ps�񬊼�Qr�[w(�h����s�������#�y<3�����]~��7X�chtR�|J�pg��}3����X���&j���j�u��Ud|0��G]P 7J�]\ � �
�6FBz�V������lx��@�>9��1�FXmA�|��);�O7�ګ���]̸�]d1��:p1d�������Oіu!��R�W�Ռuڠ��r��sl�Y�>$ ז�qg��r�0�T���X��r[	X� l��w�.��N#�����}W���Bzsz���j�oR�|�|��~��2Z$s*�H'�����y��`�-똚͞��"/�V}���QHM��O�r� �x`�lP�F� �F9�}��4�[J�!�.���L@�)u��#���u I�8� �yK��F�����F��^�Y����	`�m+9��7�Z#�g���<[ ��E@�}��}��5fr;��������}W�jJr�Y#��B�p��,�f)��u%dĊa��[F����>A@�²V}<I#^*�8�X�YA}���ټ�3u��͡̌�f�x[��=ً��"��F�D,�p��T�Q�X9��c5�6�ĉ�16/ ���_�=����zD�i���KT<簦C�ݮV��� �q����� ��꘶�9��{+��{N��2�a�ɱ�n�Ώ+%``^_On{P��y9��}���A�@�?Ā����zs�K�xG#�:f�8p��Q1��>T���}V#��$��.���P�6��u��\�F|\�o䎏	�F���&�8v}�[n��T`5^`ep^�<6V����.�y��	�utǷ� �Fv�c"�����'_���
 ���ĸs�s�p0]L�p�gO�
Ą��<G�Ϊw����f*���#�����w�crnR�)�<��W�P�^J��i�e����)U�8�bc�>1���,�{OL!�o_-��c�s�p߀ļD#�, 
XW��
�:����U��F��qJ��s���. ��Q�c��5�=26� ���r�@���䦪c�Tw�FK] ��N��H �F����=�\�K��d��,�0�t�:F����,��x��(9&����~R�h�'5���+/�d�%+����=Z��p$�b���R�� �FL 0�{���tϗХ�����q_�uL���Fx �\T������\ �$��s��5�,Es�� w|hp
=��{�:��_��X ��Xwg�������g���������)x)1��SH!:E#̧D�Z�~�n�(��<6�do�#�-�G+�� �'��Q6_�!�7X'�$7� �϶��i|�ܲA�ui$�L�{�=,�0����i�l���r[	p� �����\5���tZ�����=.�}ro0ma�ʙr)t�<�U�@�����1��	�2��	�/ 靕�
 �m��ѐ��ɨ�
@$q�ݛ��w#��GD:�&�m��X�jp��I�n�J\�����:f�������G^,������5}u|�ܹ�D>A�>���>E�����Ѐ"{P�V`�65����øs�8�8� ��tm
=�è\ޙ@��?|��-fY���^�+���y�ީ9K_� �k�$���.��F#�EC��`�z�(���`)/6�O��rTYH����� h�v�܆u;��̒?t�������0��D�a\����	�2 
( �:�H#Tv����4��z�G�xbP�S�Y�S#��ϔ���tO@��X����#$�S�^�-�$�0�0P Ft5EɡR���(�����H&+�;����ԯ��oR���	H�LŸ���z��_�$�)�:��N@��t�df��!���� ���,0&|�:&o����[����6j%�bC%���m5b�tX"0�7�v���1z�:&�qM�Y���'��"�.��K徬�@Ϻ� ���m��A�sg.��/����M ����R���:��Y�v֘BG	��L�9��-�D�4���x�87}C�|I΄�.AZ3���@����$�XqO�5��𕩈�o���% ib#_�J�&��&�'G8�"�<�-M7�����4b� �JZQ$����qa��:F>��
М��$��`���p�o�V
�u��N>]D��:���nQG�}4�k6Q�b��ؐ�9�5�Z1L�I����&z���Dx��C�0'����'�/38� l��3u�~�:
���X ݲ��y���os��V(�!��� P[^JL?��"F�E�=rH����O�F~>wWǻ��i
��I�u�	�ר��:�[9>�ŗ�%φ̓ޏY|H�E��8��/�Gz	�l�i�52d�j:;�_ʱs�x\�կv��B6�������\oI
��`d�&拿��D�erĘG7�d%�͓rl��_g�a���c7ӑ���=V[�P��/ʱ7Nm�A���)�쎺��,��Ɇ�Pl��Uu�b�p�r*6�̸t`t8���&
��D�I�s�B @�Y�Y�s�Ű�F�] U�"O�*�vc�����+�G;k����Q�0������d�%S�E������q��̩&%�<��}���٬��HpH!u鑧.����x)�y����Ʀ�9�`9$���K���n���0j��c��&��!V�}(1���ٿ5�1ڗ]����_��o��I�ficN�;2k ��+t�^���vRfo?u.��[x��0�h�r�[v��Q\=�,(%�6۫rg��cc+��͹�T�T�# ݈M�I�l�#���c\]��*�������t���~��uL���αC��VzY^I^+��������LL��b���'��J���~�ڟ��1%�:ǔL#����i����O����}O/�����Ŷ����;�x\��^���#G"�y��Ev��wٛ�]�!��?�0��!�ENo�U�v�-� h�o�O���~�Zo]�ҭzɄ��9�<b�5{B2�q
��6�02�^(7  �� ����vǸ87����FF�>���*���(�[ z}Cg�;o)���1(����G/���Q�`�U���!��$IfE�Y��@�P��.��"b׀2�\sBE��9��A3"��`��@���^�jU�������{��7�k�y�oX��:�x�պ��Yj���GO:��t18���
A�"�B��+�@>��3�pX��x�x�_�����0RWkJ3�?\�!%���C�w��*xU<>{#��Q)�pC�e!�h���Û��LM%B�/ ]�b��;��՜ !3�Bz^B�ݛHg�|` ۫�W-�Q�A��⼏����RH֕ĿL���@��:`��6@0���|y�G��PZ�E�g�8�#��4mt�JB�>��@��V�]��'��Ρsy��K�b_Q��@�g ~��`���w>�B( ґ�Sc>�0�����p{5��W��(v1W�<��=�z-ģ}`�2Jao��2����� O`�����@�[,�e�L�� !��	�A������k ��ك�g�-0��Bf~| ��l ��y�{f %Gg�'ht��@01xA:KQ�� .R�t�黐@X�� ��̔�0�8��\����� ���X������A�,�U��Z�R�" �B�G�9�j�]<O���4zuF���U4�iKoY��b����֬G�F���`	_�$5y�����_��y 8a��h��	�c6�p�S#�D5�?��W�a�͂y�I��2�sp�s�C�,E	Jf[�}԰���j�n���y~ $>6�B8N�AJ��/5PF�j�&d�<̀@d!g:!0PrZ���d�X����"��E��5���t��jD,����7��_�R���ǥi!�8�U�_Y���&:�Yn@�u����W�b��z�gB���(E���ߝV�	g9*����4R|�+��S��?��sG�	,��4��`�
wu�:z�0��j i-{���s�؈#pf����D7t�"��\�f� ��I�ʈ3�c�P�d�e�G@	��V�)	�:���j�B��#�y8�z&����l%
���� �|'��Б	��d����T*+8��>� y·n����C��P!|' &������dAG�R�l L?W����C�����Fe1���W���� K�fI<}m �L��\ �GRl#�k��/$�D +���"]�#xv����I:�"��Ɋ�Zع\1�7�:i�U��40E�~jH|�8�3����̕wV�����p�f��n 	'/�L���®��d�&t�oqϮ��~�]�O���]��4�L����e�j���k+�֕W��dOԌ�t�L��)52��]����H�1b��(:�z�?���I�,�W����1��q�&F�ʗC���OR���Y�2��e�i]��=��X�9�Bw���X�V���z<RY��!��=���4�(laW�/S~D{W
�3��H]Ƴ<�T>�k�b����]�˓Duj���˳�F̢*V��t����)Z_Q<b˺|�ի�+:�yh%R�Fm%�LWg�d��]�QF.�L����{ja+�P\?��`��)TAv�r��D�Ke:b^�z�޻�
�p[PS�I"K�p�&��>��Ԥ]���A�-�|��|5��<!rV����9+�?w��_G>�&+`X�	�d�ն��T�Y&P�fل����~m!��m���Vp���@V_ �
��yc ����M�$�d9+}���e�U(���{I��&/��=# �3ӚLt�2��dҚS���@���Gb �j����dQ�������DN�%T1R�ջ$ �gY99���K`-��0D���3&�	�tP	$�kJ���4���2!����$1Ԣjm����|W��*Я������N�<�$�Ə�&�[��6pdB�%DX���`R��p�e��"Uz.2q��/��� Gʾ<& <;C93�$k�������d9$�{���R�t�Cy�
v�: �*�n��,T�=�ʕU�#��"5P�8�0j: ��R{��0 �K+��@�_���2,�B\L7=_M%�%y�e�%��<W3�*�� �\��
{�����r75�bDp���j� �3 �4F�ʼϑa�B�UPKї����9��?�&��#fS�"<���p��ɤ�c@�?���?$��G�%�t7
@GH\_k~m�r�:c�>_�&�.�Ty���U�ٮ��������a*b�ǀ�2g� ��W#���\�AJ76 �~�纾G(��<�j3�]Y�o�Nׅ�9@���T�ʬ��y�¼ (ʺ�QzE�_y�s���|D@z�Bj��}���.�npKo!����H���3]o5����$,�Cz6�X�V�%෧����%������̆-k9*+<Cw!t��oʠ�6�������d5���g�{/�,�k6<w��Z�J���s�]��D��E���v��Ԯ�]G��q��8d��U�dN��%�^�9L	���&y���4�><�Eߺ�)`WR�+T����b��R��YH��N�>��J��ڨ����(�ԲG����ܾn��[U��e6=Liق�W����R���n��"�X��I[��̷du�c��aa;H��J�*oPS�$�u��2�&9?1�u��;����xT�K�5�	��{[�W2�f�`���H�]�j�{I`	O�ߙ,��Z���j(�,,g���a�I{�gI&��Y@�����s le&q�2�8@�s	e$��E�T�A�R��� <(�9�cᒜ-��l9NMz��W	�M���L�)��Y��&��[�I.E��%d���P6e���� FW��j�fA	n�" b����_Ȧ��"���	���G��_[V��X-�^��z(��g���ٲ\�,,aV|x���ހ�i�,��؀�]�{����M���6�ī��2E�b M�!-dP���9��s�``��W�� �`A�q��I���"�;�� �l!���B�ʲ�հ(���(	�-��˄�"��(��/��BAy����^��J%ܖ|�ӣ�\�Qc��ɻy��|=c���<�|��ުK�o�+|����!����>����|&��=X�u𸋷���x��z������F�w��15<��� l�		|��;~���q�jxc�Q@���q�ڈ��Y%�h�%��v��)+��%dx{�0��v��H���h*����b��݆��, �ό�_T;G�3ϤߥfE�L�|�.ɝ��@�k���������s�q�H�?���i���?��=���a���d�%q<#���V��&�l T!}�yj� �-�G��ݫ��ۨI*�)�:���R*���u�<oRm�������P���أ�0;?L���|b�Q�F��g��^�)q@z��(S45�+���`cx�W�/=����4���3������D���A@�ѱ�^��Λm[����0C3l���$�C�(i������gT�n.f΋I��F<0e7E`l�l"�,��u�|^��̚xߖ*�*x#�׎�%��X_w@&�}M ��m�K��~���+�s'kEqq7���B��q`M���I���G�En���Ǝ��Ρ�� ��%fP�W	�I�7y�K%lج*��ٙG�(��y��8''�P�\$����g�6����4y�����;_k��ZNTc�e�<7oW�py6�Q��i⎅�`"���"6j��p��65<�L	R�@�W5<"rQ��x8���~�N6�b�rZ#_�,�	<&_�{v�X��'
�4��p�~)�|��n��A�y�!��p�G61ZW�^1�M{F\8��V�$>-��:)dgs����8�b��8=����8FR|��T��Nm�%���wҺ}TZ�"R��p���K�V�������䁘s�`�޶�y�z8�q0�AN( o*�� 6��p�^[d�p���5�v6��j<����fO焏1 ��W?� <2瘌�9�P��L3i���ZV � �/{��¹�A��O���@.TC��H����P^��5jx+`V'먱���y����_n)`Y�V��- B��~�o�IPG\��������9Z"�IS"&�J�A���s���[7C�x֜ݪ/l�q dd���wΆÐ
����M>(+�@��)�� "L�_yz� h�����sA��'a�RȾk)�t��)N�$�);�r~�l�/���@�H58PV���u��6�a�C�&8�*�Iͩ6- "�T˄��`RN���� �o�7����p���3K����{y���ө��ԫ2;���t5_P����CZ3&����G
�<K�mR�;�����Pһx$�&?�L	B�/��K=�]�����G�˪��{}:�[<[>��z�a !�
�OO�/N�,�]�
!n܅�[p.�:��+����@!�.`� ��E���z���6`ӆ����s
�\�����3��lt0����jx:�a��=tx����y�&jxŎ��j�'�o@�PF�-��������w��r��>�|������.~C  � ����<�a��������)�s����q_^�d�&<S��@po�K�F#�R�=��0�� �Z|��F��1� C2��A+��<�z���V�� <}����}�\d7�]H/��jx@�1�*v�UGp�%����W���Hݯ�uD�T��%j;����9[!��[�z�2�훤�$��r�/ ��4W 1��>��cDj3%��}���	N1��x/�=
����l�m܅�\b��Fǻ;�] ����|&����^�@bC��ʹ@
-�"�f�-�l���ژ��"5�AX'��E���+`��Gp��
XG8�o��\
�������kFꄃ0��,!>�"�H�(b�*i�I'�5��|�12�$�S5�n �\ɜ�a�L�d.0�p�H*�0~�zɲ��Ef��O���+��=9�05;��oT�ޡ g��[ 	����q��]��7Q�eX����9�R3�@��5[��{og�$�b7V
�sv��##�?.�&	��ܝ�{-|� �Y���d�fW�����- B
�Gq�D6u��Qg�_�'��XM!�����́�3G/"�^�>�X>CS9�v�e8�7���Qi�*@pS8�N��5�&F�[2r�}��	��p:�Q�ˀ�ޭ'�6-��[�g|�F��- K�� '`����,�u��X�	��i�"��e�!o`����t�ĝ���	��{�t5?��B� s��e�0a�f�����% }�����_=�^)\,�Fǎ�J�)@�T�\	C��z8����j�� G)�wt�L�=F=l֧
���˿!�� �
��d����~]-��}�N�&�%dm>��
�_`"@��� ;2rw5�����Y���J��>�M u����G�S3%��)��Q�� �شl.V�|�k|��U�N ����	�����{��|��� " 8�����A ���i Q��s�,��j�� w�U��n��]ش����g�q� ��p�U N�n( �ja�;o�M��M�z,��1[�,��ϗ������ �-T}D@���B<9��M��[IM�r6m��G '���dmf�� �8i�]��0�[
 X`^v�M���>����{ء X���8#�����9����`rE�F,��"�=N���M=�����a(;�� �%B&�Gg7�5�X`�. y�d���9g�P>�Dg��<� �ح��i��]&�s�x|ޣf=η�u� ẛ��,�)�ὝUC�Sz윍�)����E"i�8� ���@;]m&��a����!�;B�^*��jHPr�@��p[/S�<���S'�Ì ��B��~�|����ü�^j!�&y:|"���B�%��m���d�d�?
0�DNV�K�ߗ��e���]
@��s>.E�1�sl�2��q���6*���<C��JG:��O걢 oQ�� [�~x�͗��܌�M��9�O|� �1�#��>;�T��������Hǹ��6Ac��[�'�- � >TA�^�������8�p��� �0�E�"[)!��%��T ���.��q�w����h-v�׫�J �<�q�zj�
�A<�0��s�C0�>o6�w�z`�N8����y� R��ut��8N=����C�'�GR����*�0�d��l�F"1�@����W��z8\����<���\�1]S>��6:����]r.����3���1l}?w���]!����[g�C�a�v1���Ȑ�#E(ltT�f}��ln��ܐ��������z�w�H�ϓYIH����������8`1~'`��bȞjY>�b,��؁j��6m"�- B7׷D�/���!xG��j���!��J�/P��+���p�)��dD,w=G�C�+B�.l��2!�Y�D�Ol�n*I��� '`N=n/ 9.FlF�SP�x���+�) �Ŋe-9�y!v�z����l���0�K��s^��p[�:N�R"�k���!D�]�gj�'�����j��(���ha}�W>?��, kMy��qa�D4�9W>3t�L��P��Ucs�EऐlW-W����
��M�}��]j��|�g��~���Jb�X�e�ae�̩�CՃ�9�Q��|�I* B��]�� ��t�yg_�- ����E6W�)����~� �����rQ	�*�}\��~l�d��
�Zs�ja�]B
(L7g@X�P!8gc����>u	g�@d)43��G���@�ꡓ+�1A/SC,�!BoG����&7lV �4��4�p+q\���]��/v
Ctt� �la�f�Q��{Kx�L8���?) �>�XL���M���/|2����gJK�G�ʂ�l, "�(
S�����g �(W���
�!ߙXN�HL5�}!��/W���A@�k��P>�_�O�-6jV�+�M����1D��p.!N�]^ �bPFc�����o�*V�o>!&3R�* �x9(����DE���X���
0=G�y9���5%&�W�w�<�� oB)G p=�9�'G!L:9>N���j�|C ��p+�|P����m�`OShr��@=8����^�K�^�4L�^���C��Et8yh��%� ����Ʒ��(�̽e_΄��7�'�Μ�8!�E�)��\���o��D)�ǹj0��ǉǷe
ߨ�u��ה<��>p`;K����}H k�0��<��%�25�����qv�fܖ���Xp:Gx���8CX)����Pj�hl�	�� D�_0U@�S�K�X�
��X���G����vaz�z؞�S��:#Ǩ�T _E�3s!��0acL��w�br�%#@񝁘�ܯ pj�� ��!����v�qv�԰���F*�@H>u�9N��R�]�â�z�E�sT�η���;�Ԝ!��[5es@NVcz~w57VSZ�3������r\�����N�9����g�������nN\ߩ��`f�?�A&n�$�ly7�=�h��xğ��j���pn�RY�ƮNއppja�1$�;�!�S>3��J�˂˲C¸M
!����?��d9R�ԉ��=F�}���I�wQw� ���>�R�`?=���an��ಮM�+�c�x���J���x�r������~q*i�L�E����JG��]Y>�.�%�`G5��}��*����4W>ˆ�i�7j5���x�:�o�ZX
�)H�s��~���7� :DS�-9�D ��Չ�>���?��g��YZ,����:X�ؒ٨o
�7����S�"I�?����|^-�$�s����8L%�6D~ϝT��Z��j�Ų��r���pD`�D@!7�.<u�Ȫ�¾�ހϺdE|��`Q�4~ux�?s��P�ϱ���8�-y���=;/�]x��9����6�Ctp�D�$�0)�\d!Bo,D,����۳�M��H����gv�j�x��k�k���0��y����d&PcX��>�CR3 �+�b����!T*=��|�n�J�l�sV|�������i�]M.��j�� �d���Y��3�^ ���*��l��bz�`�얅��� ���� ��8���iRl�
�fh!�df����F�"i1t�4�Lg0�y5�bT����9�e�A>P@���'Sb`s��`�� �P	X�<b�";�"�P�k ����;�9i��X��< Z�f� 6R�)�t�@��Cع��ש�aBK�OV���ϛ["J�g�r6�� f	k�@Rs����؊�>B�|U �
����� ٜ���l N�*YH����s��:jҒ9"DX�R�c�����pIVI�cG&��O�xu ���pB�����QAR�K~ Y=��`̶�&��u��`	�����c9� ����uz�k�h.��X� M��6�:t#����!aZ�> BH-> BȬ��>�88���
�\ �^�.�� ��",ď,59ɵI8? �8 �)����u�+Y\5���C��|W�iQ�8�%
*�t̋#	L�� ��ai�~�1�@fB*��ٸ�9.��hŰ஬�y:!��M�2�{�"�*�b����R�R��v�);�s�`ؖv߇3lڃUU�]I��Hs�"�)�R�̇�0��Wv�l(K^�������)iU+;]V���y��'�	%��� `!�|����i�ه���g�rvVD>W����[�� �3�f��cx��[Ϻ�0�y��	I~�|T�%`�<ߦ&�a>�B��&u����K��D��,S��q^��Ǩ�, z<' ��`�2���\}BM�/�d���N ��#���-xTV=��*5���t���$�$O���?�fϩɹ@z���)W22�$�8���VMF���U�(V_��@�O	��(]2��A�e;55�Ip���R~RI�/)Ղ�S\Z?�������2�&i���@�-�����P����)J�����@&|s �T�I���{[H>��¾d�����,�^Dn_��r�Gj"��TWF��u"�]�@S��B�ZS�Fz�沷���;0Q�ӺYs?�h=��*�jw6 �����<?���d� }�֑���DSt��� )�@7d5O)ڬ��뿀O3��U��X����X5J�Z���ϋC��]	P�ӢP�u�C�^�_$��P�8�ѡ�&(�z�S\��C�w�4~�|dC
�g( ��Z4�i5M�g)�U��Rw�+�	Z���*���^�T<hm��^���z���a���ZJ�'}���TW��ټZ�[M�:�Z�0~�M������t���}��~�=5�(Ɵ.��"7��c�*���0,[��Bf��)�U6�8���E�@�-0Q�+��+>�r��z�$�-�h�ի{I�U�E ޥn��)�ufB�E��p�^�#I�(:��?MMW��!�5P6�FD�
�� �
��A�@r6����(��) �?�P��qV�	 �8l�B���IUp� (2(�Tí,��.�w����d�C"��X(K�=��� �:p��5I�s��d&�CM�8)>#ЍLZT*k@V��Fr������@�O�@��K�S��.R��d5얅i� D7�qJ �^5sH[W���d`0��s��`= �)Yy���&ɽ�$w��j�̩I�g��n ]����k���Ej�0R��~WS����* �w΅H�TAIp�܁X��Z��h�@��
��)��, 8s��Y5�X�p��8dg� ґq�:w�`����`�L��+5I�سҘ���& <4�4�4m�%�BbNM������X��Ud3�;��&c�"'G�HK&��BPjh1��BLˑ␔�\��8	�u d�(p�K�
5�<IZ�b����٤!�\�9���,�U��������t�$�d���_P�1�L�C�V!	R�X0��V�©FW��+��zk�ΤYRi%��5�q�8�]W��v'�		]��
{��Oz�)��@-Z|V�Sro��ͩAEs�F��'�`7�4O�ѭ0��\J��ɚn񵮟�_����JV�^帳?��Zl��O,S�J=�iȂ�.�}�]U�RH���*?UE}l�5	�������2 ��<�q�+�{t�)�V�Q����	�d@�8WA��ە�|$=�x���Z�8��[�A�P�rz]-	V����?�޶���~�c����(�?.�L��V�z�'~.P����ʅ�'ij�U`�W5Z	�媥�����,�]!��9W>��t�G�QUP�]��*͟n@�y�2�h��I[_�Fe��B�z�P!�q���T�*����h		�0Ʈ��4�9Z�ț���W�QBS�U�~ ��m�h u����
����D3�.-a<��4�-I~m�����er��Q�ņQ�YX�j�zdU@��c"�� vTst ,32�%)���d!)H�';x���j�}n�&i$))����(�,;��Mi�0SEG��nY 𻌅x�= �*W�������Y(jI-y��̦
���Sjpga��f�$1��VXp�	l==�1��B�Q��B��$> �)�(��˺b��@�|'�'.S4��A	y?����_)~�8Ç3г���*���(��u��L��)E:ޠ�*ۨɀ5%DXP�[�#c$�mY ؽ2P�2�85rM6l=��w����C���l,��z ,�y\�&M��� �f<b� p��0D\l�">6���X�pU��&-���0����qᅳ����j�3akE �>"����e�X�@ل%`�j�J�%�/i,E&�ej6�:�ú�;z�9\ઊ��Ɵ/�.�Y��j�,��g#إ �I�[o���\;C�]�3~ī�?:g#�a���6ʓ���u���P���5�4���������p1�����v&^_�crP�pjD���q��I��	p����I�ZDHXN���0�8� P��R����2��F��%tP*AN�}�͟^�,WH��n˳	f}��|����G<��Mj�P�8�1�W�U��K��=}���B�q�"��I��!8���U�m�<q����j2�Np<��c�y����d�#�����7�|����{�nj�!�ȟ�#�~(�JA����C�����7 �
� ���ZY@���v6H�EWT��^��� +�|G�)Q���X����bNϭ���yi���;T)<�R��Mi�#�ƾ"�6�^x��ڵ7��:�W���iA����_<-�zp7�]k�L����x���*�1&h�޷��-Čϗϐ���ǊP����W���!��r�3%��S�ґ�Eݩ �$�2�B�
��	�屬�젆wmI�l%�$��W�0���0�g� �=?J�cN��T��Mj��%�l��[��\�D)��1�\�����!���=��ɂ<m�( |H�0�P6��]�pN|��ԋ�A�F���$�),�J��vd���\P ��e"@$>Q=L�/T×�M%Y8�.����.�����(E��c����������ٖ�-�sb�P�80����ʮ����:>����%�@0@v�7��y�;�H8��3�'�}��#5<�q��"�Z��$��	�q
Ċ������Rrp�jx�����W�����n��n�Z���U>s[���	_�*Ov�+Šd�����.j��L���
@!j�㖭�\Y>�J����K[���.q�̷������q9���h��K@�1B:��1�g�\ ���,ר�[@� �Ǚ�3�r7�p���xdK��o	د �ָ�Mdg�xp��N^�j�}-���?��]&pt���6nV j#ޤ�I���ա�<3� ?x1��%����q����x�B���5Q\��*p0�ij�c���
|���/q̷E�u��1�tb�d�<L�0?�� B�� �⟮3�����uHw ���[S>?M�W���pFzu��%�::l0�+��ݧ �P��sv���U4K�s�	��6�D�w�
�RC���YXi(�}��a7%�@�l	�L��2���R�+C�Z ����H���wee��|[" ���@���'�X5<�cx���d��Jzu`�p�����Nd�������e�QH��Y5�9��Α�}q)����_>��<ZN���w�0 '"�E�1�M�l�9���~>9�2.5��0�k���ּ�:p��ܡ �t^��!�XG�������y���`�yR��d�K�Y�;��!�b�fGo% �)̋��Xr�zP)z��g�+-�Y`^�3�Bx�׃ʍ�C�v��kN��JJr�|�^�� ��O7* _0��@ͥ�y��C%S ��wveLf��Z>�X���Ix��'���5 NV��pJ"{��Jb�����K��j�2�KX�=
 r_޹�Z�sb�"�|q�e$��5e���9$Oe`�3�c���P{�̂k����\fJXt� Dpו�-��r����:q�<Y��\�4���������@zl�Bvz�z�>����_���蕮���qOT����i��1��
H^H�7@.gM�- ����( �/<ў��d��<���>��X��T����֜WX�f�s�T�u�, AB�࡜:�\X�7��pU���%E��%�jxy��Y�����;D�[ ��.X�0�rP>�a�0���5O���%*I� j��E�;�%�
�(S����}0�D����l��1�lz��@�6;��TJ�5�>���,�ٞ�t\#l�����1j�?�m�M�)�4�G׹�G�mc��w,$(q
����|���Z�2}ٻ��bo* ���g�Ϥh¸�)�*������-�=�>���9�b����jx�#T�Bd��2yo�+H/&1�g��_1�Qb�6m��a+��
�����ʕj��,���X�_\� �Ћ�g�
�N��&�m�Ko�s.�ԸX�&��9�C!8C!�N�٤s��o�&9��@M}'���
�vBX6�q쑚��3�|� ���8: TL^��YW=�s�j��ڔ��b.4'�J=8'�� �/��r��	af[�9S=\���)��
�FN8�a�y�z`y����(�<o*�e$�j5>�`M���� �l �D�/.��7��}-�:���m �n(��W���^�f��[	��:r�L�S4r�b�+�G�������`� �.��@.Ri�z��.�~��%�ҫ�<9�"L�|�u��I�������p?:�O����S [U�!���=���q��/���{� �dx�U�`�2�g/U����u(���pnb���z�7R�O�H�@�9I��2�k����G(�/`���]# ���� s��f���8� 8Y �j�Q>�E���Ü�:[��Y�B�G�0�����g� С��p�0F0ׄ�C�>YӌrG�����P�YW�a�,lbq� �1<��`Uv�0�{�z�2N��	p'i}K�}�`�&��x|�A�lϾlP ��md�@^��R�ᦎԄiKv`C��,��؅�a�*�A��j�)�e$�>����a7�X/�4�Q�f��B��6�����&�|}#5�#/�d;�p	y�I�LX��y�j�����z|� ��	أ ���W k>ƚ�>�8P���/5w@$�����Hk�[�����0.������� ��=���j>/���"7��G�7����r�f��� �S���\Z ;�|&��\=����b?. ���g�p`���O���k?Y��d��}VƂ)��qf���\��Q�y!��*�� d�������+�#�=�&6�o��Ӟ�԰��cV>}���0x��4�Wg�>�|������ �m��L�\؟���G	�i#�Ps\�<]=�s��f/���[03@X6W��S�+O��A`D�b�@Uf���|Ɛޯ��?�a=\7`�`r�P�0	s������C�M&��`o@���a�p5�g1��ץ��>A��q�C7���� �Q������5=��V����c�R V�䙹�s.?���`C�*�s�n�U��(�5�$��u�Kb��){�K8�!�Gϖ���zX l��l�A���ex��<st\'�N�{PľK@�qgS|�~������aM��|�����)<�q�D�v(����
H.�����o����	p�`o �v ��]X�J��"  �[EeaB��+�g���	
�=�-Q��qpV����֖�a��C͛x_��
�?-�$�L	�B~1C!��@0U��n��ȟ�x=�BnK_3�=��|�&4�Dp���ϻ�y�z��]`���Ț�, B��ϐ�����R�Tf9�Uʺ�}�g�M�d�T��{��O��h�2�ك����$U19�B�\��a!�:�0R�{�Mq�@t��PW��F�"^u6��qM��������E ��BĚ-��Nl����� �-���|K���-g�c�p�s�_��.��tT����zx�p�g0w�Ƕ���u5&W���z�V'P���ݧD�Q�o�P#���C�+ w�G@�d����ӧ&���H�s�D���q�[�e6�ת���I���j��7 !��P>Ϫ��z�(b{��e0$HM��y����7�GI,e+'�ی�D&��2[>�Y����y���9c����W �H5�9V���XA�Lxo����Z�����-���J˾O2&�8�q��6�'�֕�O�"Nx%�pZ���	�s)L�o��bm&$$�-
�����o��Q���X�"t3��$/$�b��Vj �	�E����S���-�<���/�6�a�,0\"̯
�<Z������&����Xkga���PC�󾐳�"�)�ƞ.��a�r�`�.y}/py|c�nku����e��]�aJ�[|�����)jZ��N��-��9��^'�e�,�0ǥ���.9� ��\'��(���a_��?T�yq�;��,*�[��ϼ�9�N���X����$����b��ro5斸�u	��erN���0����7��w0C&�lRp�+8j#����ў�����}&���� !�y�!;X��r�p���f�� +��^߇�ǉ`�L���n<P 'v"������Q�VɻI0�S437��u����&ԕ�
�5����v���(�����
 �H�������Ji�GY��p%�l�Y��\�!��1�F8�pt��~ֽ�l�f�f�QR��7B�LY�4�� �TC��<�t�8K�N�lrk�{6���t��9wحg��E������)7: �{l��an	����l��a�P+x=؍���l��		�9�p���o�9�3B���Jn�R�x`d{N������x�:�|fi9�Ã-����g�p5����j(�2����#��]�|�|f8�S*]�fYX,�M�+���Uұm<�{?�ᮑ�o��ٷE^��ɂp-6e����+v��G0s9Q�C�Cu�� ]�m������9;��-�B50�^�D�=b��'�X�}2a�������#"����n���C�g��pYX8��m�	�mf�'��T@L~�.��@|̼�Qs�Ͳ��?(�1@��>۳� �� ��
�p��s��j���Qœ@P�:�KN��Ҳ}@�)��A�N2���[g����%[Gb��9?B��U T���J����ZT�����}& �be T������U�:�)�`�Q�:`%=k����A&�"~�����C����h��e�x�}g��x�����$��9��ϑ�"���`����w�MM�k��c��90���!��Hr�ʈn��\1Nm�OL#�&LqY �(�����aoA-7T��@�a0Q#���a[�3�Cby�� ��݂SI��f��`�D2|�ƞ	�Nj2�p��¨W��=  �Eb����M��A:�m�`I<	+�tn d�����b{⺩5B�����,!8�NG�fy�
J��#`o�2����~��� �Z0���=`6*	����,T�N�*��=j�nl%w�>) �G>:S��D�̷l+��`�Y�1��`=�#	&a���!j(),x�K��F5����9��Y�2lAjr���dY��? ���¼�K�Ho��e�d[3J��f� �KyI����d=�Jo�i�g)�@���YX�t ����H�BN�<LM��@^,03G��&,Xaf1
�^����~�a����ʘL R[��s�|L��eک���G8&�[蝓C_.:�:a����xW ,�>�	9[��= ڸ&D8���̀��c����W�b�7��.��!���9���(��k@iᘬ����`!�j��j@wy��A-Y��%U���W�e����ۻ�s��̩Y? �!��|J����g C=�{[ 5I�	�
�UW���f�{r��]v��K~�w�(��e�[��[R8���
f�6�ϥQ��t-wW�F��f,<GMfu�f�B����#_' x�S�� �91�Wvv� ơ${�� T3�F�t����-��uJ�,��R� �T�� H��9J��^v ǳ�#�+��Y���DӁ���W��!�اԤ}�<{5d�5�|�we<e�r	�����bI{p������u%�7�/� <*� &���@����,�K���$�� ��EjH��U�l�%9V}Y ��[ ��V�p�{� �E99j  wS�0^eV%��0�aN�+ � Q�kAGF<�De!��.U#�\cȱ�_�^�j"��]����o���l����-��8��4�ʴW��US�{��������,p�ݻ>ߖ�^v~�ww�����5d迯��HW��?/��u�^����]MZ�����/�����k�"���ܻ��?�)̼Ȁ|�������t�?�����\���z�t�}ُ�ۂ�*R�zLu峔u�i)�I�!���,Fpd��(�?K���!���t�^U���@��L��������I��tN�S�(�m����v����J�O�}Ճ���"���ϫDB�Ux8P�XK��QF[r�u��,�����˻����3����*�/��j����g08]MVZwV�q�"�z����
���<+���j6�j5��P�ٯ�$	nOb�^��0��M�?puo5���GH��,X��@Ş ��RQ���T��4����0~b��H���# �m���:����YL�e #�OME�5*�_��j� C� â�3�"Bz4p���9@��Fa��S +�Pl[���h�H$�X(:�Q�p� ۴�Lpc��� j����@�����s�P����L��ȁAi�(bI7[gL���G�a�߫![(V�9BM�u�l�#�# 8]���I�!5/H��4ʕ��fއ~%�g.�X¼ˣ�dV��0\��� �Y�&m��g �Gz���̾�F5�e:!���`<�ړ(��:� ��,0�V��8Gj�L�ʛ���5YH93�1�$��P�] |�4AB�Z���,��
PBLѲ\��!a?-2�)v�$^�!��p��c�׉��@p�(�̦J�gl(�$QB�3 ��<0�C�#H�V!�ܭR	����U�U�Z��r=ț�~�gdR��XH�˳���B-��R�Q�oT|Y��n���'�f�{.�E��i�EBљ��.�v����<3�4��Rd�'���S����*/��+�m�A���� бc�? ��G���	]I`Gq
`!-Ƚ+������j���_o��s:�S���aY�(�D�����j��\���hϫ�g���*��@ŲV�2�z.���Z%�z�"�|R�+�rE�׽�+]�i˻����#(��
�j��)B&�2�/�i*�6�˳���5R�F�(��7��gWw�3]/aK&UC��~v��u��AbJ$ޮP���م,�U�6"��N���(`*Z_�Y��ě�	lK���*�}��tu"%���zj�Z�����	ʗw��Q9��r�S(o�����a��!p0)N�V+E��i���]	�W�Wk�$'8R�WW}[�!C�݀&���:0�o�	D ������d�?��-\�YΟD@� yP�1�����LD���Я�B�@�p��q��GlQM8@%qٌc|&sY�WS�V������/�I'|���*D�\��ʟ$�liF�դ�k ���$c[)Q,�Y��pTW!�'��"�~�I�z��-��.����$P��u��4�)�,T�vJze-�S�s!���2�boyЍ�'?�D�t$��"���i���S�[��nȇ��yĴ�}$�4�Q�@D��I��$�c^i��Qw ���XuV8��d�N����}����F�� p���~� 53��_@,a��d�^n[c�Bd�P{$?��&�s�Q.IýFMM��K�>�� ��4K�z�E�v���Q�����Ɋ�����ˠ��Q�Z8�H�'(�����ɀ��|-a�3l���o���7\6F,f0 T�!9CM�A?��̭,T���Ush��
{�ċ�w�^�o�?��e�����'����6�y�je<�q'E�,ৎ���%�* k�e�zk�����u>Nr��<򸾸Og�Ƀ��Ţ�� �drG��Ճj���X��+�e�	�^.�"_����J5���Gf��I�΄D/�I$���?H�\��j<Z�i>���p[\����ş�n��^I���ޒ&��K?�]v�n�����/�)�����I�����GM�x��F����x�g�����W�����x����s猖ӛY����/�j7��1��6)�8-k��`7�g���dZê�E��E}�<��w����6��H�vB��K�yv3xE ď<f л� �)�;2���#�7��Y��d��η<�u���
�����<P1R�����<��s�se)7�ܷ��Ir\V����jx̾�,�G�����h�����'�	�}j��u�b>� �c�
m`�)Ϭ�n�L�=�� DN�T<�B��r��xzr� �(^���w�<�O	����Hv:��b��6<�����V�,[�zPa��6�d��n ��؉U6k����\�KnU �D�>����J���9Lp?{ϛ:&V�Xq:�/��,a	�|ߌ7�yn����&�อ��W��c2Ă�C���.�nN8��#y\������3���'��ȓ��!�\Izu}K:�1���{%���/���$�-��^�W�<\<��.�u�_� �88�#~�Kd���&dd�&͸�_j|[���ѕDʋ�o徭Xo�)�v"��V��&���n��
������a3�0��X壱���7�`n����L )�u�,{D��a���wYW�+T @>�'����*��?��#&�$��7�X�����`�x�#
����������H�V�6�$������P���i#�5,���S�^uk���9�]=`�^'ޅ��A~�p+S����M<�<�w�ݲ +���p���'Ry{b��� �+$3<�]@�P��`{x~O��?_.���d��z�3�5�c���N�$>́4���3YiZ>g�[E���5ee<[6���X�uǠ3���z�h&`3}'6���379��܌G��ݝ�%��4/��`|�B�ၑ��U�M�m�o��^���I#�ȓ�������{����r�X�Z#�	D��Nlt�����j�	�L�;�. ɓ�ĕ;g�[ �X��<}�C� )x��}�)��[�-���ynF�m�S��p���wf��7��WBY�Pf���s��Ω��j�!����r���U���o�m!���y���y�l�c;G����"���/Bi����	0ۂa�����c�L�1��$���Q$X�@�ס֏U��
���n([2i�m�)�J�]���u$�Z��Y��ha����dҫ�W�U
^S�O��� ���5�=�@��p=^���҃�q� �GK�?����yj��f�ć��A$�|KѯԜ ��ة�[N�,𼺪����	36�Yy���:����3�,��w̘-WsG�,�Ij|�ǘx"�|�cv^p������]|��A���z�Q82�"8� �S��� ���+�����,�C&O�`��8g
�����dއ+��PH��/�4s1�'�v�Dl�g��\ x��j�*dŭ�gR&U��C����-/7٥ >�r���PV �J�t`#��ҙ�����_�u�J3�~`3ټ�$�c/l�{���`�8�l�p�?F���.V�6Ԅ�/�j��_�ͻ.��x��Ln��s�� kb.�p�����	��з�c$k��8�!��.E����zx�~��G~[����;�U ����G��� [[�
�Q�&w���~�-Ul�9��?:�J����{��+$��@"Y8͓�xP�12��&e�~�����:�(�"�q�f�����z��s(��@xa���n��/��� ���wQ5^U d�[��%|(HQd���"�<�>�ѳ���v�rk(8/J��v'g�l0̀�����arl�A�����O�%�������{,2䎼��r{5�d��7Ԑ�~U �t�L���Zf�[������8 X�m�%�kS��[y��9?i�|�0)�Y}?5���	0kjb%!$I��B06^���T<v�������`N�%�'f~^��=��zl�����:�[ L�"?���A�ԁ�ϏӁ�n��`���y�A��?�%u�����
X?�q� ������J���
�~�t�c��n�1|q�Ё�E��+B���HG�:�〱5saom��[���`��/�Eyy� � 9E����c�a �B�C��B�C��I,2t�jyv����!*3����
@�{� 6d��:H�c�u(���J��V�i1��z_���(d�'��M@�K�-����b�b5v�6�sit�	t���G���c~�Ё}\O��q\6<��\S��f{���tdl��qs��m��䥿�/�\roa�i8u���}ɽe�9�(kj�)�1jo�tǚ�:C��ޏɣba��XH�;�fM������X�:8��X=lt��2'��:2����Ʊ� �w����ɤ��c�P�r�)�W�=�#�u�ʿ���.�
�����G�����\OR���QrÖ��}������s��1h���c�:<��~��t�1�EDq>�q4:Ϸ>�s���_Fͥ�A�z�^=��K��Ƽp��4~��s!~��!�X�FG����tlCR�� �^� g���u$�jl��RTkM,̽m�"��r��?	�q��d<�j���ҁ9��i=
�X� '�P@J��~3�M{�|Q��t�ֹ�}*�V�(faQ�f!�C�` �(�8�N~����\b����4/��}aM�0�#�m�כ"G���F�:�a���_�_��`�uN+# %uƩ���܌��8�0���8֏A6�~��������
��^��o���-�-����=2g7�KP�<��[NQ�,?��_�w�RGS�66֏ɣrC3:�b�����l�W���A�М��6s�K5�A<��뷬i���=6�41��������Q1�?��5]O����\���3D�u�t�����yNRl,�clj�ҷS�S�~��[[3������c��C�̕���^@J�E�<@�tD0���NOTﱹ����},����ؕ����`.�t,��ic��9L*�V��O�����x��/Q߲ͧ/���o����:�qll]�ď��xM�#�����j�j��?	`=�ph|��z��>��64kz4��-cu41�8c�XCYHјCW N��	s��Z�֤H��7��9]�-[�o%�ǘ�U�jH��|��z%�s����W�B���R�dI��@z=I��^���ɂ��v�ǁi��^F+�?W����V�t�u��8��8z���n��+C0G�yf����so��y,W��$�uT��������&g���(�k����\��X��B���}������p:�Onr�b�|�m_RRG��snh�86��m��F�6�Yyw��8ro��1m�<t��`��~��(E������?Fo�t��Y���V��X ��S�h��W��B��r�����W=��C�o>S�Js.��oGͅ�/���9l����G�d*ϚN��c�d<˜�ђ\Jc�ǣ��w(:�$��|u �L��?�0�n���3�ԑ�AFfXJ��ae=r.��j����2�Q{��'5^�7��s��XSy�*��V2���=V}�G�]49J��_�G7�q���J�q�ʦ�s���b���7���a���Ws�rl7Z��s��aMď�H)�_�?��dx�l��~np{���ä��K�K� 6�E���������v����ޞ'��i�A�s�A��ZZ)\�N����o�Y����=�PM�:�B��4�2�c~X��7��:�XX��J���船�q,�Ck
���TŌd�\����N?Ӎ���W(m�1��S�����d�v.��5�{��������L���>�mCGׇu�sG�'��_b�e.y��Ǒ�R��'�Qsy������Q��̩Y�o���\@c,��G�K.P�YM�},�o{2���K*]MMj|��2�5��ʓ��1�4{��R�mO�ף�[��a�4���%Ʊ�:ƭ���h�c1.U��1"���G�vx���W.��6/i�eNm��߶v������mc#��������/�|r��qr2�����r.��5����2�f.�Hi�e���ssj3&O̷e�����6��GYӘK�{�5�o�5mt����;:^)?7 �������㺺Ħ��u�)� ��a+B����J��w `_���zP�v���u='�]���q]�5�A���v��8�;m�A����Y�;�q���{����q{����X8<�FG�s�u��H3QGÃ��O��)xr�@��\Z���M�m|�����c�8��0yM<m�����X�N-�8J�m��ٗ�KM�۰�)b�j�e8&�X��_�9�ᷓ}�\r_&�1�q���[6^J�b`W�.��<Q+�zG��}�Aq�ca`�Ezs�U���>\�sɦku�Q��:����� ��@Q�o�Z���jⓎ놎���GB��H��_H�f���E:6�/ =��:n�74 7���c��_ z:�4 7Y��+��֑J�F������-�X)N}]_O���������<�q�H=|���n�%��i`�_tM�J�fZS_�\�'���r��������>\m[��O�:֕g�%����%ұ�:tr�Y���5���G��ǁ����q��R}N:.��#Y�Ke<���O�����?�{ki��L_g�'��%ظc�cXGS���t�״�hbar��u4��3�5GY���{���dn� D`r��mht���jΥY���1yM��KÃF��8��p�f_�\��:��hxr�KsvQn�@�����X�``������M��͚NǸ5mζ��/kdc���ql��q4�����߶������ͥٗ������i�����Gcc��5��f.#�vlL�sr��N�۾}|����~�:���6s�8����[��D��K�y���uԣ��Kr~�r��2Z_��������d��?��k�������9��ϙĳ�0��q��[�_kݠ�����5�8��]�R��g`�-c�R��zhM+�;�uܚ�㇭�ۮ����Eu�m��a=ұ�̡�Z�XoQ���鸩��_R%�q��=�cS�����Ym�K���c����ۺ���-4R�|��zN�%��륎������c��� �&dr�}�������W��ds]R/��_t=���q�L��_2X���i�wt�)���7٘��q�˰�51��/m<�ɓsv��p�q1�� �1�f\���0��9*s� ����qˢ�9�mxи5]�q�Y�FG3��sY3��9f�k�eN��mt�z���6������h9:n9n?�/k��#�F6��Vǰ�6<�ݗ95�c5���շ#�c)�t�ގ����8k�cľL�K��Ǹ���NM�v_�Ԍ��&7Lq.��MkD�l�ic��Xl|'����u̥f��s�ݡ��f�{��q������|� _X摙k��x��Z���Ɨ:�d�<_�<�2[��np5&�1�湂��ؒ�� j��Uǁ/���c���<ۤu��_�p�z�LbJ���>s����� ҇��?�:��}z�`�W�E��p7Z���������yo'V��m,up�:��L�����X���/���R����������g�Uڸ����e+�>�W������eÂ�/w��b�zT��d���u��ѱ�\��i�<e�W ��Xl��?��8u�g�GT���s�*�Q~�oZ��lcg���L�s�F�-.VC����w�"��@w�˻�q����ph��V�d��h!&���01�:�����ԡ�j>�����{W���{Ȓ�=���7.�������Oy����L����'K�m�d0�	�����T����j	˳o�- f��iiG:6*e�X:JL�zI�q:��:8�_���e�Rר}a���(����xcǱ�>��r���u����q66`�,��/�_*�\�(�����I�֮̓�?���i=F�m�/�]�)���|L=��Q~��]l`_�(�Y����e񽵭�i (�c���f.֡�k���8Fͥ��9P�Ěbc���1��Ɵ<h��M5���
��L�wD��R�sB>�siƁ�$��|������B��ϼ�-`�n�w�#��\|MSG����g�ݼf���# s�� �%u����;�Y$�{߅u�tJ>{O�N�������+��ϛ���*�̕�z�������ao>K���O�c�s�:Eo�;:�p�66�>��\H�w�dLn���3�/�8���{+�/�����S$oTӚ��x8�c����C���o1�潁���}�:�j�w!�ҡl8�>
�a�־�mq��5�Qlt��n��3���&(A&���ޒه߳9��l��w�5��#kj2���q1y�pZӁ��)y�G�/���8���?�cXGY��N�z4�2�c�8�,����6:H�/}���H����V �����c�݃�#�cq;�L3�f=R�j�[����߆������[l�~{�z�}OM?V�n�~��8��Ҽ{��>�}��]j��cc�_u���a�f.�����p���|�(F=��pĄ�=����:��eT�e=�:���'��2������㢣y�G���P�y`.s�=�;4���/�����wv5���9��8!�s:흿�zܰ ��|�ҕ�M��;A��1��Ɍ����6,���1��ڐ+�b��o��^<&���������0�,�������X�i� ��9p0���9S�71�����yw�ع4���E ��O��d60���܁�����%tV�9t�8vr3ӕ��g���.���@O&�v	tL1��K�3�t�t,�8�� S�b�zL���si�t)��?E��Ѭ�i�}L1������ߤc)��Y�)|n)t,�z,��fM�b.S�X�5]r�cL�1z�'u��O����f����>��M�c)�1ž4�1�8�5�b=�q,�����k���L)l���~�t\� =�1��Г5ӁL�����5Gcc�&[otL1�ї4@O�u4�b.K���c���L1�f.��&�X�q4:�S������%Г�:`��fo�X�ї4@O�u,���g��z���fO��޶�\��e���'�
�)���h��:��>F_� =�1ڤ�'����eZ��L�c�8Fl�{ �1b_�Ʊ�:z�	p#L�WWǨq4:$���)���c�6@&��q�Q�ߪ���{� u�k� u4��O����b.�8��K��\zoO�u4�htLG3����
�$u�yXǈ��C?��)�e`MK_R�*��9f�f=F��d`��yH��#/i����R�h.�vht4+6����}���e��n��gГԡ�~:F�،?7~�����X��,����dXG��M����it�h�cľ�x�}n�cml�.$�%��Kz� ��4���@�����h.i��:�=3��jgY�
��1}nz4�m�f.��`����ht4@sI3��BG�c��h.�|�P�f�G_R���d`
���0=���>�/Q� �]��5�d�\2hn�(��c)�6:����K&��(�g��7=`�0y���� �Ҧ���I���7:��d���@�c
�Q�/z�t���G4���c�EKs�>0�̰�����m��f�/��: ڹ̔_z�X��)�H�q�����(�2��*�:���2|I3�F�d����e�K��\� �%�8�K�0Y�@3��.S ��2�GL��G4�4J�K&��h�����t
�%��hzL4�|��G���\�ܥ��Di���%��%;Mf�/�h3�N0��/}�%�/��_z@�C���qL�1y�X3S����@��:��1ye�ѣ�����Y�si �b`�8��q��R�(#��"=z��\��L���ʰ��H�_����ŕ�M�)�f0��f`��hz4@s�F�����0�.�)=&������X�q4�kz,�ܥzL�� �u,E��M�� &���%�b�%���h�Fi���:���ܶ�1YGӣ�K����K`�%�Ӣ=,��h.i��%Ydnk`�8���\2�t����h���(�L��ьc�\f�/H��\���E�*�:�K�J�Ez:,�\����/H} o;�����u��0@ϱ���1�2�c)���� ����v��4:�d|�/�%{���%�h�(�g�Kz�ڥ���K�% C�c2�:��7@sI4�4@sI4s�B��4@3���d��J�K����b�:� �b.S\2�BisI3��ht4@sI4�m��h.i�����b����P�:� �5]�qT������`�p3S?Ϩ��k���Eu4߅�C?�w%��v�����~�Y��^R��:��6�?�\2���/��&�荴S�Go�M����?7C_�����ssɵ#/i��ޛ~��G^� 3����K�b�8F_� 3��όc���:*0�}4�=E���X�4�8[_�q觉c-P�ғa��64�8zT���ht�֔�������A�
����f=���<�&�.�z��8��:�����e��5�u.ֱ�{����(�����a#���� 7���u,�}�@&Υ�ѻD 2V�~i��sYr��)t\���?Y�u��~�dX��7@O�u4��Ɩb͚�Vړa�64����sq�ŀ�L�1�z4�>zr=�1��Гiu��2��Y�)t466ZiO&��g�T?S�h�v�"�dXG3���1�\��VOG3�)t�K��oZ��>�G3�)��:���b.K1���)��������P�~��R�msۥ�=Z`�����F�����1
  ���kq���R0�Z��<2�o�`���`|�"�Y��+��Q0(�2Щ� c�8��VWTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AA��7������¼���0J�^@��w��R��RR�7���w�=�9��os���wf��A��J�)�qDa�[`�9A�R(VRh
|,S��ȣ�E�������Nrd!�b"�&��>�[���i))F
M��
=O��a�E�����?_:�m�C�\��wqJ�)�ǡ�}��t�ŔR��X�%�+�����&�kA�	@�&�oa܋n�ڊ/�D��TREE  ����������������"                                      3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �

     S          +         �                   U
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       O���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                `y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  t�>OCHK    �
            +        _Netcdf4Dimid                ��+�OCHK    �
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��g5OCHK    &
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint jRxOCHK    �#
     �       +        _Netcdf4Dimid                Hr�� A   �P_�                              x^��!O1�����N"/�N��'��B�	�ð?@P�2��,�ǜ�+��^w����K����~��M�˩��/E'M<�X��NcXQd�"�7�N)��)E?��XP��M���bM�p��l\S�sN����cI�τ"/�(���J8��gC��-E<7	��^�(��\R�bw�k�*��Q�T�D��	�*��K����w;����3n}&I�
u��8uQZ�y�]�����ϡ�ҺP�C�R�:ʺ�fE�C�Sp~�f�VA�Q���[���v��+�VTREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�,�ٰ�m�L�MG��v�o��5����|d��-�� �m/�Ȑ�ԟ���yi��e���8��
zN�d�p����#>��;8 ���}}= 0;!�   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   )   ��     s       ��     r   &   ��     p      ��     q   +   ��     l   4   ��     m      ��     n   !   ��     o   "   ��     �      ��     �       ��     �      ��     �      ��     �       ��     �      ��     �      ��     �   4   ��     �      ��     �      ��     �      ��     �   OCHK    �~     �       +        _Netcdf4Dimid                  �T��OCHK    5
     @       +        _Netcdf4Dimid                .���OCHK    F5
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    V5
     @       +        _Netcdf4Dimid                �xUOCHK    �5
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �m�OCHK    f6
     @       B        NAME    (      loc_techs_balance_conversion_constraint T���OCHK    �6
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint [iݕOCHK    �6
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��OCHK    �6
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint G>��OCHK    �6
     @       +        _Netcdf4Dimid                 ]t]�OCHK    67
             +        _Netcdf4Dimid             !   4ņ�OCHK    V7
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �F�OCHK    �     �       +        _Netcdf4Dimid             #     ���OCHK    �7
     p       +        _Netcdf4Dimid             $   �,nnOCHK   �     �       +        _Netcdf4Dimid             %     ��{�OCHK    fH
     �       +        _Netcdf4Dimid             &    )#�OCHK    6I
     @       8        NAME          loc_techs_cost_var_constraint ��3OCHK    vI
            +        _Netcdf4Dimid             (   0e�OCHK    �I
     @       +        _Netcdf4Dimid             )   иTOHDR                                     *       68
     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ހ�M       "   v$
     	      v$
           v$
        !   v$
           v$
            v$
           v$
           v$
        ,   v$
        GCOL                         B302066212::wood_boiler_DHW::DHW              B302066212::ASHP::heat                B302066212::ASHP_DHW::DHW              ,       B302066212::GSHP_cooling::geothermal_storage           !       B302066212::GSHP_cooling::cooling                     B302066212::DHW_to_heat::heat                 B302066212::ASHP::cooling                     B302066212::GSHP_heat::heat     	       "       B302066212::wood_boiler_heat::heat      
                                                                                                                                                             )       B302066212::GSHP_heat::geothermal_storage                     B302066212::ASHP::electricity          ,       B302066212::GSHP_cooling::geothermal_storage           %       B302066212::GSHP_cooling::electricity          "       B302066212::GSHP_heat::electricity                    B302066212::ASHP::heat         !       B302066212::GSHP_cooling::cooling                     B302066212::ASHP::cooling                     B302066212::GSHP_heat::heat                                                                  !               "       +       B302066212::demand_electricity::electricity     #       &       B302066212::demand_space_heating::heat  $       !       B302066212::demand_hot_water::DHW       %       )       B302066212::demand_space_cooling::cooling       &               '               (              B302066212::PV::electricity     )               *               +               ,               -               .              B302066212::wood_supply::wood   /              B302066212::SCFP::DHW   0              B302066212::PV::electricity     1              B302066212::grid::electricity   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302066212::ASHP::heat  A              B302066212::PV::electricity     B              B302066212::ASHP_DHW::DHW       C              B302066212::SCFP::DHW   D       ,       B302066212::GSHP_cooling::geothermal_storage    E              B302066212::grid::electricity   F       !       B302066212::GSHP_cooling::cooling       G              B302066212::DHW_to_heat::heat   H               B302066212::wood_boiler_DHW::DHWI              B302066212::GSHP_heat::heat     J              B302066212::ASHP::cooling       K              B302066212::wood_supply::wood   L       "       B302066212::wood_boiler_heat::heat      M               N               O               P               Q               R              B302066212::wood_boiler_DHW     S              B302066212::wood_boiler_heat    T              B302066212::ASHP_DHW    U              B302066212::DHW_to_heat V               W               X              B302066212::GSHP_heat   Y               Z               [              B302066212::GSHP_cooling\               ]               ^               _               `              B302066212::GSHP_heat   a              B302066212::GSHP_coolingb              B302066212::ASHPc               d               e               f               g               h               B302066212::geothermal_boreholesi              B302066212::battery     j              B302066212::DHW_storage k              B302066212::heat_storagel               m               n               o              B302066212::PV  p              B302066212::SCFPq               r               s               t               u              B302066212::GSHP_heat   v              B302066212::GSHP_coolingw              B302066212::ASHPx               y               z               {               |               }              B302066212::wood_boiler_DHW     ~              B302066212::wood_boiler_heat                  B302066212::ASHP_DHW    �              B302066212::DHW_to_heat �               �               �               �               �                          v$
           v$
        !   v$
        "   v$
           v$
        )   v$
           v$
        ,   v$
        %   v$
        )   v$
     %   !   v$
     $   +   v$
     "   &   v$
     #      v$
     (      v$
     1      v$
     0      v$
     .      v$
     /   "   v$
     L      v$
     K      v$
     I      v$
     J   !   v$
     F      v$
     G       v$
     H      v$
     @      v$
     A      v$
     B      v$
     C   ,   v$
     D      v$
     E      v$
     U      v$
     T      v$
     R      v$
     S      v$
     X      v$
     [      v$
     b      v$
     a      v$
     `      v$
     k      v$
     j       v$
     h      v$
     i      v$
     p      v$
     o      v$
     w      v$
     v      v$
     u      v$
     �      v$
           v$
     }      v$
     ~      68
           68
           68
           68
           68
           68
           68
        GCOL                        B302066212::DHW_to_heat               B302066212::ASHP_DHW                  B302066212::wood_boiler_heat                  B302066212::wood_boiler_DHW                   B302066212::GSHP_cooling              B302066212::GSHP_heat                 B302066212::ASHP               	               
                                            B302066212::GSHP_heat                 B302066212::GSHP_cooling              B302066212::ASHP                                                                                                                                                                                                                                B302066212::battery                   B302066212::ASHP              B302066212::wood_supply                B302066212::wood_boiler_DHW     !              B302066212::ASHP_DHW    "              B302066212::GSHP_heat   #              B302066212::heat_storage$              B302066212::wood_boiler_heat    %              B302066212::grid&              B302066212::GSHP_cooling'              B302066212::PV  (              B302066212::SCFP)              B302066212::DHW_storage *               +               ,               -               .               /              B302066212::SCFP0              B302066212::PV  1              B302066212::grid2              B302066212::wood_supply 3               4               5              B302066212::PV  6               7               8               9               :               ;               B302066212::demand_space_cooling<              B302066212::demand_electricity  =              B302066212::demand_hot_water    >               B302066212::demand_space_heating?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               B302066212::demand_space_heatingN              B302066212::SCFPO              B302066212::heat_storageP              B302066212::DHW_to_heat Q               B302066212::demand_space_coolingR               B302066212::geothermal_boreholesS              B302066212::battery     T              B302066212::wood_supply U              B302066212::demand_electricity  V              B302066212::PV  W              B302066212::gridX              B302066212::DHW_storage Y              B302066212::demand_hot_water    Z               [               \               ]              B302066212::wood_boiler_heat    ^              B302066212::wood_boiler_DHW     _               `               a               b               c               d               e               f              B302066212::ASHP_DHW    g              B302066212::wood_boiler_heat    h              B302066212::GSHP_heat   i              B302066212::GSHP_coolingj              B302066212::wood_boiler_DHW     k              B302066212::ASHPl               m               n              B302066212::battery     o               p               q              B302066212::PV  r               s               t               u               v               w               x               y               B302066212::demand_space_coolingz              B302066212::demand_electricity  {               B302066212::demand_space_heating|              B302066212::PV  }              B302066212::SCFP~              B302066212::demand_hot_water                   �               �               �               �               �               B302066212::demand_space_cooling�              B302066212::demand_electricity  �              B302066212::demand_hot_water    �               B302066212::demand_space_heating�               �               �               �              B302066212::PV  �              B302066212::SCFP�               �               �              B302066212::GSHP_heat   �               �               �               �               �               �               �                  68
           68
           68
           68
     )      68
     (      68
     &      68
     '      68
     #      68
     $      68
     %      68
           68
           68
           68
            68
     !      68
     "      68
     2      68
     1      68
     /      68
     0      68
     5       68
     >      68
     =       68
     ;      68
     <      68
     Y      68
     X      68
     V      68
     W      68
     S      68
     T      68
     U       68
     M      68
     N      68
     O      68
     P       68
     Q       68
     R      68
     ^      68
     ]   OCHK    S
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �2YjOCHK    �S
     @       ;        NAME    !      loc_techs_finite_resource_demand j��3OCHK    �S
             +        _Netcdf4Dimid             1   ��\�OCHK    �S
            +        _Netcdf4Dimid             2   v���OCHK    ��     �       +        _Netcdf4Dimid             3     \�OCHK    �d
     0      +        _Netcdf4Dimid             4   ��'�OCHK    �e
     @       3        NAME          loc_techs_om_cost_supply HZH�OCHK    6f
            +        _Netcdf4Dimid             6   3z��OCHK    Ff
             +        _Netcdf4Dimid             7   a�OCHK    ff
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �B�OCHK    �f
     @       +        _Netcdf4Dimid             9   �]ҩOCHK    �f
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    g
     @       +        _Netcdf4Dimid             ;   �|,OCHK    Fg
     @       ;        NAME    !      loc_techs_storage_max_constraint V��NOCHK    �g
     @       +        _Netcdf4Dimid             =   ��>OCHK    �g
     @       +        _Netcdf4Dimid             >   W�`OCHK    h
     �       +        _Netcdf4Dimid             ?   kQ�OCHK    �x
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �b�rOCHK    y
            @        NAME    &      loc_techs_update_costs_var_constraint �&��OCHK   ��     �       +        _Netcdf4Dimid             B     ��w�OCHK    6y
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   /�Ō                            68
     k      68
     j      68
     i      68
     f      68
     g      68
     h      68
     n      68
     q      68
     ~      68
     }      68
     |       68
     y      68
     z       68
     {       68
     �      68
     �       68
     �      68
     �      68
     �      68
     �      68
     �      �T
           �T
           �T
           �T
           �T
            �T
           �T
           �T
            �T
           �T
     	      �T
     
       �T
        GCOL                                                                                                   B302066212::grid              B302066212::battery                    B302066212::geothermal_boreholes	              B302066212::wood_supply 
              B302066212::demand_electricity                 B302066212::demand_space_heating              B302066212::PV                B302066212::heat_storage               B302066212::demand_space_cooling              B302066212::SCFP              B302066212::DHW_storage               B302066212::demand_hot_water                                                                                                                                                                                                                                      !               "               #               $               %               &              B302066212::PV  '              B302066212::battery     (              B302066212::ASHP)              B302066212::SCFP*              B302066212::heat_storage+              B302066212::wood_boiler_heat    ,               B302066212::demand_space_cooling-               B302066212::geothermal_boreholes.              B302066212::GSHP_heat   /              B302066212::ASHP_DHW    0              B302066212::DHW_to_heat 1              B302066212::wood_boiler_DHW     2              B302066212::demand_hot_water    3              B302066212::DHW_storage 4              B302066212::demand_electricity  5               B302066212::demand_space_heating6              B302066212::wood_supply 7              B302066212::grid8              B302066212::GSHP_cooling9               :               ;               <               =               >              B302066212::PV  ?              B302066212::grid@              B302066212::SCFPA              B302066212::wood_supply B               C               D              B302066212::GSHP_coolingE               F               G               H              B302066212::PV  I              B302066212::SCFPJ               K               L               M              B302066212::PV  N              B302066212::SCFPO               P               Q               R               S               T               B302066212::geothermal_boreholesU              B302066212::battery     V              B302066212::DHW_storage W              B302066212::heat_storageX               Y               Z               [               \               ]               B302066212::geothermal_boreholes^              B302066212::battery     _              B302066212::DHW_storage `              B302066212::heat_storagea               b               c               d               e               f               B302066212::geothermal_boreholesg              B302066212::battery     h              B302066212::DHW_storage i              B302066212::heat_storagej               k               l               m               n               o               B302066212::geothermal_boreholesp              B302066212::battery     q              B302066212::DHW_storage r              B302066212::heat_storages               t               u               v               w               x              B302066212::SCFPy              B302066212::gridz              B302066212::wood_supply {              B302066212::PV  |               }               ~                              �               �              B302066212::SCFP�              B302066212::grid�              B302066212::wood_supply �              B302066212::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302066212::ASHP�              B302066212::wood_supply �              B302066212::wood_boiler_DHW     �              B302066212::ASHP_DHW    �              B302066212::GSHP_heat   �              B302066212::DHW_to_heat �               �                  �T
     8      �T
     7      �T
     6      �T
     4       �T
     5      �T
     /      �T
     0      �T
     1      �T
     2      �T
     3      �T
     &      �T
     '      �T
     (      �T
     )      �T
     *      �T
     +       �T
     ,       �T
     -      �T
     .      �T
     A      �T
     @      �T
     >      �T
     ?      �T
     D      �T
     I      �T
     H      �T
     N      �T
     M      �T
     W      �T
     V       �T
     T      �T
     U      �T
     `      �T
     _       �T
     ]      �T
     ^      �T
     i      �T
     h       �T
     f      �T
     g      �T
     r      �T
     q       �T
     o      �T
     p      �T
     {      �T
     z      �T
     x      �T
     y      �T
     �      �T
     �      �T
     �      �T
     �      �h
           �h
           �h
           �T
     �      �h
           �h
           �T
     �      �T
     �      �T
     �      �T
     �      �T
     �   GCOL                        B302066212::wood_boiler_heat                  B302066212::grid              B302066212::PV                B302066212::GSHP_cooling              B302066212::SCFP                                             	               
                                                           B302066212::ASHP_DHW                  B302066212::wood_boiler_heat                  B302066212::GSHP_heat                 B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                                            B302066212::PV                                       
       B302066212                                           
       B302066212                                                                                  !               "               #               $              heat    %              DHW     &              wood    '              geothermal_storage      (              electricity     )              resource*              cooling +               ,               -               .               /               0              wood_boiler_heat1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4               5               6               7               8              ASHP    9              GSHP_cooling    :       	       GSHP_heat       ;               <               =               >               ?               @              demand_electricity      A              demand_space_cooling    B              demand_hot_waterC              demand_space_heating    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              DHW_storage     _              DHDC_large_heat `              demand_hot_watera              wood_boiler_heatb              DHDC_medium_cooling     c              ASHP_DHWd              demand_electricity      e              GSHP_cooling    f              battery g              demand_space_cooling    h              wood_boiler_DHW i              PV      j              DHDC_medium_heatk              demand_space_heating    l              ASHP    m              wood_supply     n              DHW_to_heat     o       	       GSHP_heat       p              DHDC_small_heat q              geothermal_boreholes    r              heat_storage    s              DHDC_small_cooling      t              SCFP    u              DHDC_large_cooling      v              grid    w               x               y               z               {               |              battery }              DHW_storage     ~              geothermal_boreholes                  heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              Z^     �              Z^     �              �.     �              �.     �              �.     �              �     �              �     �              �-     �              �     �               �              �\     �               �              electricity     �                     �              Z^     �              �-     �              �-     �              �     �              �     �               �              Z^     �                          �h
           �h
           �h
           �h
           �h
           �h
           �h
        
   �h
        
   �h
        OCHK    ��
     0       +        _Netcdf4Dimid             F   ~۲�OCHK    &�
     @       +        _Netcdf4Dimid             G   Hu&OCHK    f�
     �      +        _Netcdf4Dimid             H   b��OCHK    ��
     @       +        _Netcdf4Dimid             I   v��OCHK    6�
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �{��OHDR�$           �             �          ?      @ 4 4�     +         �                   ք
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �h
     �      �h
     �   �z#OCHK    �,     _       D        _FillValue  ?      @ 4 4�                      �    �>�              9{
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �h
     �   Wb            �=            �@             9{
            )���BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               ��i�           �h
     *      �h
     )      �h
     '      �h
     (      �h
     $      �h
     %      �h
     &      �h
     3      �h
     2      �h
     0      �h
     1   	   �h
     :      �h
     9      �h
     8      �h
     C      �h
     B      �h
     @      �h
     A      �h
     v      �h
     u      �h
     s      �h
     t      �h
     p      �h
     q      �h
     r      �h
     j      �h
     k      �h
     l      �h
     m      �h
     n   	   �h
     o      �h
     ^      �h
     _      �h
     `      �h
     a      �h
     b      �h
     c      �h
     d      �h
     e      �h
     f      �h
     g      �h
     h      �h
     i      �h
           �h
     ~      �h
     |      �h
     }      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �      �h
     �   TREE  ����������������R�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    `,     �     L        DIMENSION_LIST                              �h
     �   ��tOHDR                       ?      @ 4 4�     +         �                   =                ������������������������A         _Netcdf4Coordinates                               �}
     �           H�W�  9{
            ��             �ΉOHDR�    �      �          ?      @ 4 4�     +         �                   �4     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �h
     �   ~��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            g�            `u            x            �*            �:            �=            �@             9{
            ��             ��
             
ōqOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ��3]OHDR�                      ?      @ 4 4�     +         �                   bE                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �h
     �   zl�OHDR                       ?      @ 4 4�     +         �                   �M     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             a͠                         x^�T���6|E4!�ABDD�&�)��F"đGDDl"�h�Є�DB@D'qB���Q""҄D4��D��H���}{�����߷����;����^���y����}�}]{�{�����n-���M�E伸�;���.��
��"��||��l�dO��p�|��uOFx$����j����tq����W�n�C�U���zʹ���}�U����w�,��j�{���'��޷�Qb�ކv뿸5�<a3t���UͲ~�v�t�卝u��Η7�޷����cG[�^]��xW~8>�#�X^��gm�4G�K4U���,�K����N��h{�X��ū._nz\帲)ã�R���y��K�w�/<q������5�?6]W�x>��]�|[%�6+{]�£�¬�>��oc�ܪ7�n8�������Û�[3�����{,������n�<b����+!��_��/{�r�Yi-����&����
����[�i�Nt���y��c�{�o�;R��r1����s��~�>�ǿ_�z;�o������}!��
N�W����'Bf94�Ԕwy���;�w��Mw��R=�����*�����5[e's��?��M�>�e�m<ϸc��Be�ǆ4�'oȼW~����q�kv:�bF��S�<�Ԝ�v��cC�^qŮs]M�\�E�|̈<����.=��tR��zl��g���~]k_��by�5f����C��_���#�:I/������n=�j�Z�}�����*�A�%�o������}Y8��ժ��Onp�\�^\GW׵}�,���߹\zjٳ�z6uDZ?�x�0���_����`NN����Ó��u_��=�%]��uxQʦ[5�wnl45>��q���#��/�;�ȵ��_p��wNF�xS7���؝�^]y=�?rѝ�jqe����o�Z`\V��ۣ��N���X�H�Vz ����E+�o��M�����Y�:l��3���у���n�ޮ�~g}��Λ��o�%��_����7��阕��i�K�,�|�K��q��F�>��:����-5�ﮱ��˱����z�yԃGJ���>�r�+ܳ~8T�����ղn�C��G\�'�����6|�җvK^����)������U��u�>��K������9��H/[+c:�z��/Ҝ�T���p拚E.�[�<�~;ܰ�|������N�����ø�r�����⃭���5[5:l�I�}�e����e6��廂6.p�=�z��Y'|����r�[�<��󖬪.cw���ӿ]�U���4��Vl��o4;>/���u�����.��f�?�Ъ�.����� n�4sݎ������ƒ�mϿ��_�;�ũ�K��ynQ�<V)�yհ��=��+��XW߲j����CC�~Y{�녋S��a/��Cz����a��m4-�[�.�2K��Y��f�t��[�l&���5��2�c��v���	;p�-�Qﭴ��xs���^?}�����^��7��Aq���O����WW-]��`|��/z<��=��̓o_�@%J�U���_<�}�=��m��N5.^�^?2��ޯO�֚d鼐wbu/����e��Kt7�ζI�
_u�M��)��O��\X�N�߆�\Q��!�!~��x{���E��NH�/Z�yHv����]�A������  k��Ϝ..������Ȁ	g ����'阦�H\����5��<�K?��k��M?l�*_�����\�����w<H�ќ�h�g��d^�/���~��n�%m��{,��	`���t�[��~4�`�8p7�ʤ�� ^� + �O��G���~�(<�~C��|�;���g������~?������k�$݋o�����.� n��d�J�g.ҏ|`�6�����ݤ�S ��8N���:!=S��ų��-�}K���I�����������'�%��늁�H�wtN~k%��<�'4�Gi�F�N�K�h�?�I?���4��O�#���Q_Z�焧B���2�kн��5�?l^Os/�h��@,�#��jH�]� ��%�T�x
���~ �>&���Zh=# �|���%�+k'�o!p���NO~	d��U�{��d;���Y`�p5P�����ߓ�N�I�}����88���N'@@���Z'�l �OV�f�3��C�-�(���3�����0������h�'�1�p��	�M�YՄ���x����m�庙1�?;���%���L~�#����%����;���滴3���A�Ve%��J'�n͌�q|�,=G?�y���6�5�b�~?�}� �?�������0�I�������$b��U�m������_�t�y��D���E~=@1�����ҵY�-�ZF��}𦶻d���@�9��� ������?����<N\>D���8~��xt�8JX�0��cO�ل�c�9�P��A:̥8��t�F\Z@���� ]�!�����.�N�<�M���*�Ž��[�["q�����	=?D����u�˥��,��q�kőp���o.͵���@>?@q�Z�p�#;Lߤ�H�Y@swv6g��d?Z�~��n�h'�qc���伟��%s����6�x�t���Z)ݛ�� Zìj�/ŷӴ��{��B]��Mg!u��8�����|�f��
�Yw�(ۅ�0[@+�9���}�*Y7$8@�XW��4ǍyRX>��oP���i0k�!���q$:߀�|{����v�
���dd��W"��{��m�l�xd|�*�H|�a�t�"�77~'�>�C.WU�����-���}��;�=a1�6�V�$��n���V����[v5��V[�+��9[�m�(��-�+���noԖ�[냰`Vʸi�w�V�d�׾�+q���:�&&f;��y*Ml�v\k��n"�?���<�4��;�;���zO���B�HۍA4?+��8�&u�t񍅍'R����\�Ec%l��Pe(n��e� ��c]�i�Iѷ�	�A�}Cv!L��r��mBY�n�������"L}p�*��-ŐK�o܆��2�&�폄���ĺ�X���2-p���m�pq$��Rn �炀uw1N�^�"�fX���߀M�M��w{�q�88�p}�x�''��W_��a���kcWRL���V��j7���;C�����r�'�Q�vx��K��A�{7��Tgp�����C��<���{��8G�4�($΍�O�P�8D�-�j�C����Mo��=�b#Œo�!q�ŏO��u�_�ן���e�c���~_}��ͱ�ƚK�q�����8qJoCq��x�x�=w�b���R(�8����=�i�qt���Ŀ4v�+ԇ�7�ѽ����4�,�,z��y���y���vS, =�����
��l�c���-�y���t�őP��j���E~�:���S��5��z�b�6���ҽk�qs�C��G��S���D�S�EEr�{�����{�oJ-6���'|��^ŏ�+��F#nľV+��a��[p��~T`�,
2vfN�q��TϜ��M�J`�؋h�=����[^�@P�}����a��g�n֡A�2�[`����;��S�D#�V��z�%�:vtE>k�l���~��ř�O�%�Κ�{|m�>rշ��?�K�]f��U^��E]8�d5kޛႌ���iR6��tYu��ط��z�L�;��)�إW3��Ǽ[~R~v�Ӓ��Q��7r��<j�ڼ�.�K����%늗��X���uR�m�J�(RX7~�,�52W��SA��Ǿ��/X\&P���n�+�ڹ!c;=����|� �}��r�D�1���gV
Jb�M9�~���{��WΒ�o�8�i�RF��A�Ҍ�}�WK71�}-���BRv��j��/�%G���)�7��R�Y�tdk^-�s��\?kW��)/�~�H�;��f/v=y��9�|����~�3��sD�j���9�b������Y�k¥�N�1><_����l���R~>�K9�\%}����o��,�<���㋯�S�-��Un�����}޿�Zy�Zxd<��.c|�U}�kf!�qV˃u�Ͼ��pb� #�N=g�K<7N��ɿ�yC�>tm���_��F�nw.���jv}[Zx�^��KV����E,摪�/�ȎM�;�F����a��p@:pc]�S+����ؘW�}~�+�꿟Y-������_Y}�p<�E/8'�\}<eO���_�ǘw�Yo�����c�7?3~d�@Jk��c������.����۷M���0�Z!������K��r� ��6Қ��)����o��b��V���5����!�(k�|Aʹ��u���u.c�_j���cȹjIn��3�i�*e�tfm��S�,�ǧ���ͣn��׊u�'�d]�pO��s�������<��{�.iw�Zt��0�D��׆ �>+N朢v�|IKmo��)>'�XuN�1aU���5�`��ꄏ���3oIk�*�m<����2�ι|���*��*oA��>鞖�ũA���NV���n}Ε�[%��w�Ͼ#���ؐ�����+j7Y���j���'�)�u�_����ߺ&Y�>E6�Mڼ�Ͳ�����JA����b���t���)ڷ>d=�MaJ.�R��G;5���U�ʗΉ�#}9�@��BK����Yu#���_����W���;r�饵�7�Ki=�g�߭�/�I��]����ނע�)�+���̥�G<#�~�#�|�6|�����sG���Q)[���Ӫ���j׍��~Ͻ�z�j�`�'޺���{/A���#�|�����W��p����2�{�=�6��nz���]ޤ�S�P0�"����RfX +�}���_�,n<���;:�w6����,��O8�N�HT/�
X'�X�_�LY��3��`�݌/�Y�qG��4�cjzX�[&���8�i�%�J=>�������]ң☔���jw_W2X"���ҟM�����b�yޑ����{��Ny��z��(E�`0e�&[�g.���ӆ5�]ߞ��!*�E��׋��6��u�{y�n9�i�]]��u�N_Vo�L9���:��oJx�ʀ�ͬ�7X�'�#���I��D'v�U?��%�W�3r��b��~l^���K[��!S���8	w$�!�wk.F�3w>io�뎅�q��0z�:��n����ob%�i������U���S�Zӆ3B<�����q��H���o^|��ęc^�L�6c��2��L��|K^�۷p�3_h��z�b��Ǡ�v5�wGƼ���W^���"��Ȱ<s=~������{�vV�%��E�86��r	&�9����;�k��;�ʚ���Zg\��v8P{NV�q��
�+n�u�mo<��_D�Nw��`�`�G\��9˓XT�8ژ�����[�c���=��^�Q���\-ü����=(?���6p���S �CL��X@R�o�e�w�-n�X�:�!J�:"蠭��㗚�mo64w`S�N��j�8�^�Ï�n��vC��j,��Y�?K{ت�?��J�o�)ʿ���}�p�'��֣烃_ۂ�oF�`�-,��A�g��@�/��G�0�ў��J��
�!��e:V�����3�a����o��J����F�?}�,��.�ga��Ǳ��l�Q����6,Tt`�WH7>�-Kl9�����g��$t}n�}�W���2��hE��,|�s֭��R>J\���y�9r���`?��
)�cNB�s>�{��;�a[�	W�q�s4����4ߑ�����x����W�xG+7`��=z�;�Q�DA��{�so���ag̺�g���2���'`�u��ڣ��xڭ��ϯ��k�*Cs���L����ULxE[�$����;�����2:+���ɂt���8	���#jQ{4�ƄU����{0��<,^+��kR�w=5R�)	ge�:ԫ�V���t��%2c��?�����]�������BǼ�w:C����W$��ݹa1��d��hRR�,~i��')5п3�2G��'��+�Q;��<��rz9���{u\΃5��Z����S#Ƭ�Pt�FC=��U��X�Ҷ&�ѠR��|tHT��6aZ���.��Np����k�:5>��3)'��s�3�Y�7T0�U8RW�>�KH���ߤLd�XM�ʌ>�=����>��)��ec_x�H�V��2Y����P#S${%zZk��D�jY	�Q�U�;���DE<EDSi{gd�D�C��W\¥*���ޤ�&;뤲�؇�^/�-���4�>����DcQ���" ٷϷɎ�9�,�z�>�8&�S�Z]Ė���e7�q��yXK�<�����ѣ�W,�ʚ���SSvUC�������4{IZ\�X����.W�OeI���m-��o� �m�]�P�������A�/{B����?-�*�2��Y$���g:�߻v��\�:�r�|3�35�#���A�;ȭ��ܔ�mY�%M�ꪬk�H�-m#��ړ�ʄi��Қ����N��n��n�-�����9�57�&7���sGǄ��d�ҧ7��טӹ{�W_�l+��5�[d��Qm~=l�c_�kQe����"'��]9�)U�mo�����,א7�r4�+��IP8�)���i��w���ez6֗�*;�ɍ=S�b�DX��WH^�8r��y�s��ѥ�</[]��dԄ�rdi�҉����L����7���(n�M�9�+��9e*�b���7PT.d�Y���-���<oW�E��h`2�2<*�U^ό�W��e�}q5C�L�vzGV��l�������M�QR����
u�EOE����鸶�a��yBtt�o�n�J�����b7V������<��ŶF�
�r,�����h�W�dW�t[9�%ن�M0z#�{�E�z�&г*6J�/�X�D�ݬ8�`q�+[�[2�՝�nѾ��� �{TL�Ϲ�eZ���QO{g[qG�1�ZQg؄x�T�M�Kx��9^n�9&��d���z؏"�G�,���^K�Z}]���/����'h"?���l|9��:珰�<�t�/uV�x��d�˕��	�}F���Z׫z}�D��xu���{ԁA!�F�"f`��G�G�����I���A˄���򘜰�!�A��f˲>a��Uޒ\�Z�h�5d�M�.��7����e�r(.� �-5J`�Dŋ��o�kL����8ȌAen��7MXg���ܣ�����h]��t뚖ķ.���������j���U��5��UW!r�_��I��'�%v�铃����W74>�+�1n�0�I��5*���0�9u��������o����J�(W��{��H���mo�f�G�6������gs��6s��߀�71��}��5��/��?�7�J��Hj/�d� �j����;�\�h�ǁET����8M=v�]����S�G�� ���Oa���s����G�K�� � ޢ���T��ځ� ��Tw��]dN������ ��an]�9�?�?ܦu|Nv���$]��3O뀜���{�<�����[i�A��97 u�@P�,�ug���ۻf���h����8Z'�V�b��O������H#;�M�T��Uds�g��� ��C�د� �l��\�}<`)ͽ�t���o�P�RE��L:�O��Z��Fk~��kS�H�I�u?�
�i���/i�a�/�=�>ޣ�$��e��O��Zm?��#a�S���;!k��[2�ȷz+�ge�N�)���l �^&YäK�g�!O���yxY�'�,�^&�{e�M�t �ϓ��f��
d{����y��Er��c����[Lxy͏�!��Ҙ�M�̘���r��r��꺵�dg�g4a���ᴃ����}l�~}�̘����W ���>�e�<ҏ�.�FX�K��t��z�K�K#�Hr�p}��1��SM���/୙������\��$����>Y_1�I��.�!�>p	l�;۬�?����?�7�@C�����p����D�}���]�i�����q��3�8r�~w�����8ȧ�;���է ��~݆�k��z x�p� \������6�XG��d3O���Y7��8��c��ȷ�S;��_�����L� �3��Uy���"�O~����i�m�SP,��ti�XhC�8O���f���d���{�_�>Lzڭ'~���م8�@��3�B:}Gk�G#Gh�Զ|1�a)����G�ZF<k�u��z��cZ��g�&���}n�]�u���Gs��7^��	k�2�k�`K��gz���y�������f:�VO�%���q N�����~#��>��Oa��� ��OQ(�Ó=a�i�M�
��l̗~��h���#��A���8���z�	�7'�C݉͵��`ɯ��h��w�r���E�գ�My�� �M�0X�i -�����ɳ(�<��<c���e���GY\�So�\��/O��yf#6��=<r�*wc�b\�Vb����sj������G��mp���;=O�wxUܫ�˸��]��;�8<|�a��G_����f������su�N`��ol������u�����������t�* AK��y���e�ۍ1�I��µyW^�ި?5;=*YY8��/�ýWi���Bo4�Þ���N�~�ՁN$z�A�c? H�Ǹ�06n
��x6.<�oojk�:�N>�wa����>�V����spFb~�ӷџO9hA���Ԭ=��5�b���A
 [v��2�	�g��h"��џ���J|�T����K�p~�mL��Lq��x�&NӜa�+w����e���<��ܣ��X��8|(���C�e��^:Fꀳ��.�Q{��I��	����ĳ+@�k)����DS��?&l�Q��]\ |��%�}H�нoH�B�����p]@u�ܰ�xu؛xH�,��XL��'���B��f��O�����
�I���fs�:�K�I����fow�u�6Ǎo)&H���t~���azn9�OP|✘y��v�L�L��S��?��%w�}���;��d��)���z�r��r���3�K�9s�3�%w���'�ǽ7Sc�)N%��:.��1�b���s.����[�G7�^�RaP�r��aAy�=�G6��\'R���M�H�h����ʙq��?��.�����Th�(a�R B�?��ߔV�;t�rC�$��#�.�<=~M�Ļ��� ��}�&�VR��a֡���~Q�F�YJ�������bBe�����(�ۗ��p����c<�g�4kW�d2Q��ߡ���� lY�3'ʧKa�^�?����[(9�T������a���TR�l��E�~F~��"&!���Z����W�Ȣ�MN�ʘh�Q�7mP&��3r�}���.M���PN��f�V9�-�4E�>1ޢXn��$,L����eU�P1Y+*�)��C�74��
��T���d{g�<%9�&F��d������*����=�<�%?7���,0�e$ı���YzK����4�5�)��y���c�XϋRE�}���QMF~�!���XV_*�6��'�-����fC�O���n�XR���kU�w�{ة���\c߈D���ī�G(2[4�����*�SW���im����̎4�f�*l�Q�o^���b,3_�I�3j9�!� ����X���H
�QW�c��³8�QE�W�ƺ9]���I5<�k����)
��XD����"V)x����&�Q�VaSeǶH�����Mרi����L��h��c��5!�e��&�®��W8�����
���+B�K�b'��`�0ō4fJ-��e�~��]k���"sR �7TMW�l�%�L�(S�s�E�j�ir�5.��ߢ"A!k.�M��U:��4eL�rLV����+�"��s�k���y��z^R�� jsU�Z����-�|CQ|�1<!���a�m�V��z��!����Ȏv5����F�y���JC�}�b*�]��ءdu{уF�
����i�H��!����$L�U��)n*����ULMt�����=�ZEWP�"�����+b�����@m�οFa��f,���X�N4�+�nB�4 U�\�Qf��D�����C����/�b;e$+��q��`���Ol0�}���4���WQ�Q��n�4v��F�u�Q��d�����rE��I�NfUU
xVE��x��h��S���4�d^�%�1�jEegh�(��E.͆0F��<�Ë��4�48)�K4FG� 㔳/;]Q�*��3T٥��
��}�Ƽ�\�h�̿�&˘T:��h)ܧM�Gk�*Ҙ����Wp���F�
�*�O��	�5��g����N���0��[�"'�9�����ѧ��g���F�j*:�
o΄22���Q%�̨U:��jJm���SJ�ꄊ��:#\fhw��qQ�rEha'c4\��=��H*7Xx�+"�e��i�2�Q��vI��$��LWvD��2�ףh)�1JEˤ�2A�`t�a�"�J*�ڜ5<K߾��-�C�`�����
7���m��E�+#bC6��~�֘)�\�_f�)4h�	���EF��BYm�Ts9¸�E�`�(&�i�qK3�G�)X�
�rv�T���쐕g�d���8~�}���E[T�u(R��d�*��X�Z����4FK�G��\��ζ���0f��pl�E��h�F�fN�S���En| �z|���wF#�sba����U��t)G���Ս(�(�db8�G��^�u55����v�mU ]�}Q	F�|Ԧ�QV�d���f��&�.p�a�.� ��z�O�!�YcH4��kP�Ӈ��~tE4���ݽx���ڏ�R+4�d�?H�xa�.(˖����Ծ&x�."թm`z5��sl�Dd:[!��Mh�`���E�(O�Z��FKF"[ٰ�̆�d%"<C`���4���k���D
m���@)nA�����󎅧�&�*1Qq�L� պ��_���	h5��Ĩ�!qD�&�k�Y ��M=r}c1)C����L�E�?�m���EG�9�N�n��&_سl�)M�e�#XBR�up��!� V���g�ݫ��y��4��Ɵ����Ԥ�'�~���~��:D��N(SY�VQ�
t���;B�����T�~qc�iqA�Y��f�Y��6�:�jk1(��@:�J���ߞ�5Ģ��j�x�ȍ�[� ����J�*�N�'=�y�b�)5UC�r����bP%��Г���$4���Ս�H&��k��9��Zj4e�'@Q�i�����Z½�ڀt�����
���J��$�N`,=mս���� J(�S�C��赮B���i�Ы��,H�E�nL@FA8,�R�0Y!i��Y��vN�?T�Rn:"2�hMMV��9���w�C3�vd�|]�r}�X��\���#dl�)��/ɓ#��YE����n۱@�G�g�W�o5�l�����x�-d%Ou�D)�{X�+���p�ɸ�S�z��W%��t;IYq�,�
��WkZ"���{��ѫAg,�n\b'���K����87���7�W`-
�,J�R�}��[)�kn�/�.p����Wtrc;a
�N����a4~�P88)6��yLG����D>S��9��bivIEZyf��ާ�zDc��-��t����B��::G�ۧ"9���|�Z�0�h{AƵ���N�
��-����)ҽ�ۛ�,yLT$3ks=�IE.߫�.Ê��s&޴���P�=����m�ڃl��SO��|��F^��iJ��lԷet/)�`;ik��
_5����jX���!M�SjS������3��Ù�W���#���82}���b��)n��<�/�b�'��-=X�69�͆�������Q�Ӊ-پU9�vż���:Q���"��]���i#���?/L�Q�@S�Ksnн�ư�懺�ɴ��Rh\�~Cw��n6�����,m����Nx9ZX�:�:��:=�S�iҬ�H�KKH\�8��S��<�W��a�q���B���-�(���)�p�%�a�V!�yk�?ˬ��$c1� ��q�'��6j��-���Y�eN�'N֘(7P����.��γl����&�������m�a�3��P1h69"JB��9<6��S�.��O��rSj���&'����V�Q�,���X�Q�j#�����������
/��
.�h������E��fY�o�!�0���aА����P�ڔ8e�>�6'F��4�^(�j�Z�(\����ι~}�캑�Z�T��s��Z�²�.�d���������Q���>�ͭ���-��?A�����֧MG2�|U��I;�{X���{C^�J���I���v�����n=���0����>�H�Ȯ���%;z���4��VF�e5�E��ZLM�:u�y��������2]%#
�|��4�O�����d
��Z}��P����%�l���=h�ӄ>�'n���T�w�7ߧ7*j0���J�#6��������O�c[5�&n��}�׽�QU��|'�����+�.&�3���vߓ�gxܪ�ƈ����w����Xֱ6-��W�>�t9�jSKk�Wee���**�-���	:�
�"�R_�m�,����|ʢ���Q�n��l�Gϵ�iy�٫eAmZ��1qa��y0S�j��SrXl��Vc�.V�6��h�����������]>(Q�\Q{d�ױ�2͢Ύ��<}�F�����32�t��_$�%w��$uʚ��Y~S��,���Z�Y���]�U�������L��2��31��W�3Zb��\XSy|ބ�����9v��+n�^�t�����2�Q̟�������|�9��{�3�o�z{�?^�<6�W*�������g�O�5�rp�3/�ޗl'��$W�Ƿt����$�H`�"��z`����i�	���*�B0��������� �l)��,�(o���r�������9T?P�r� �~z��
��1�b��c~/��7����0ͮ3罤S�������뷀��dS��h-sh/��w�L��3E����FO��Ӛ��gj�o�|�Dmͼ˒�4�$����r��h��o�3���,�(��*��/� �4��+�!�O�.��ή ���h�Y���O�i.PM�'d����3�=Hs���3m>�&'�5}M�/�5���Ƨ~O�&e:��IX9� �N��] �Ӛw�����6�T�����S3o�Li�5L㥾J��p��O���{<��<�Vzޘ��z����ZZ��]4�gd;��y��@A���D0�@�"��z� �	�?P�XTF�mT��>H�/#��Azo�~�ݣH�����L,a3�00v��@��m�uFxx������L��<��t}���z�d�F�����3c>�
��*P�%�������,��I��q�D�!N��M�4PK����\j���!��83��}��Q;h��`��,l�Ȅy�H�#w�,$��N�d3F��> �����?\��"�=Lv��_���?�:��U�_ ���M�93&�w'�ǈ���5�<�y��2�! ,�V#�����(�i�g�Nz�����%��
�0a�!�&��~��A~�#.vP{����������G�H"�S<h&�I�)��#�:�o��ͧn�3�+i+ũ�y%Z�]��|k�. ���B�L���dH�r�Ǆi� R�x���ےNağ�~�9�	�u��=��G�@ ���A�W��5�X��B5��R���PܚGkr#��)����(&Y^#�����6�
8���mĉ�M��ge/��/�\|Iq���?��G�)N��7JP5<���2��~+�Jă�V���%x)�^�l�״�x�CŒM���
!E�Q8cG~[`ĊW_�P���h-.�xә��p#�w�����!�K�����eÇe)?U�.����O��N/����%T%>K�.hXx8�l�[�v����Wn�@W�
.-�g��O���Z���d�@�����~�z!J�G_9�}��G1�:̒K�#�z���ַƟ��/�S�<��_�MQ��d��?�ݲMK�|���.�(��2���5�7Q�>w)�c�M��x%��z��ocYe#�m�n~?�X�SE��+DBG��b�=V>���x�+n��.% ���kc=$2x,<	y�|���-o�x�+�{:͋ja9�s�P������`7�9�k;pd^#^{7��L<�>�#���/�?��+�O�ëm=x2"}�ec/�����o�O*Bqw�r�b��q��^5��[����G��8��l��aʆ|���l�g)?Ho�T#xf���t�UZ�	�k��%�$ߣ�ZH�܂r��/(?O�~l!�7�$NPl�Hu�f�{�(����1��i;���l��V�_�ZI%q�I�|M|�&>9� �֒���W���C���_�� 5a\G9ϋbMͱ�x��rr2�g)�k��������V
'����k(hM��<�/��+�����3q�@9������#���t$�p�97P�B��Q��?@n��T��>�j�d�/=I�M�*���)|s�#)0������g��E6�����"���zXT;�`ߑ?5��B5�񔤕bOZ+��b+��Q��i,�W4�z�Q��<�U�A�MN�ZG��q��&|jlf�?�O��K��HR�3/cg��3��?�$�Mp0ᭃm:��Nd�9�Gz��X�3�Sh��!8;��T�u��@���i,�b�@�d���T/���:h���1���.��#
l�10ۏ��L48X���C�?�A�e�p��u��o5ZWag��q2�텃�oG�&����/mg&�gqk|2M��I�	LvWe��C�-ls�6�����]Za�@^S��0X5���If��=u��ml~W�pʥE�d�Y7�1�ǘ�^^�A�4�<AY�38$5��2��e�*A�J�2m[���/N�����9��69�N�>*���
��ZCRG~���S-�q���p���Z���.���0릺ҹYcvx?	/���oS&�T�yv�	�=ڸ=5�Z�����5����VU5V����c����h9�TǶ�J2ՕN�uTۛ"���9��67	�F-,pd������DmM�=���_ؔڐ�&���ȷ�8�Ma��ں�>I����s�2��.�n��_k8�-r�`�hz�0ʒ��ܞ�XF���VVk���1Ų+����9�'i�r`�\ٮj�I�9�T�CҢJ��61�,ZM���jW�Ѻ(���L٦���b&�
91���
euC��^S�k�1ehv�r�+�_RR`��X<���N۸qC
*��\��0�ДZ֓�T,�29�+��өڀ.gn�[�)���֩Bau�p���IM��u�s�6��Z�~^� G���6Z��-��:��TӐ:������X#aǳ$���Y��ȬdZiFS]]j�C>�ܨ�hIb��[?�Έh�L�Ty~~�*��[���N��I�$��PgmcU���ϊ�l9!T��q��4��HORzK���.S�3�?���I�.tc8�iF�"�L��L�Q^����)92��_�(npdZh�\iS��A��ʩ+2e�鸅|f]`� )}j�ۭq6M�C���X��p��pWS�t�v(L�(�xW�5M1�v�fFZ!g4Xh��ֆT[C:}��OӐ�3#,�d���㹆�6m�{X�Α��Lgrd\f��RR9��a�2y�&{kns>W[[��Y'�������i���{�Įҁۛ�f��gs-�"���1��$騝6 #F[[[ �p��M�-�� ~,�1>M��4YU��l���A[n#�(�}���U��aJ*���"��[���Q3\uat�\;X��m���w�h��}\� �]U�p*_�d+)��M}�P�mt0�C���*��	c�¸��
aDB��~�-��i�l&�5�v#�cy&����4%l�+z4�h]kSM�c2IC�\�$wb���0�ƚ:�Ef��%K�-�0j�r����)��pur�:�����T$�j���t�&��F�U�`�IL�>���V#Ԩ���D�@�.��B�gJ-Ԗi�.�ђ��DSS��$L�2�R��SlZ,�Am���|�,o/�"Am�W�T�Us���~�&��0�FU��f��J�GI�Lt���a܂��#���dH���F�M������9�ɿ���Y2s��T9l�1Q�m��G8�0�a�]1��ňi ?��^�İ�m�ڲ	�bh<
���
ٓ��0ZT�`FP���$br�P6�iCZ}�!/��Ʌvby�!��BǗ#�� b1�<4����W��U���`8�"Y��^1J'�U$"7)�h�Ej$>�BT���0_�n*F����u=�K`Q[��rT�s�^	}�$<�&��DZF�h��ZGR���\�%UC윏�tg�#�� �Nl�b��CM����v`@h�ɺXd���o U�H/tFh�6��F���a�2tĄ��	5:�v���V�V;Wd�d��͂�� �^��1� ��ma��"��]���Cs�M�CuT��<Q���q�%R��8�Tq�X���꽑������*m���)�*�E1���@q�S���e��$�"�)B{��_�=0Ag'����o�v4��7 ˎ~`/�{�kӀ��&��؁i�~�.�Hc�0��!��<�;��i ��ACe�!���?�B�*�e��:��2��l0UM��-&�l��)9��q�F��⋨�R4�Z�ϧu�le��]�Q�h�<��E�` 
=Űj˂K���ᨨ#Y�At��և�ӌ��I��UY~`F���ք�p&�0!�CM��-��,&����T�H{�B*јփ�X+�U��< ��1P7ȬH��/S�q����L4u�h�<��~�^W6Qϛn���*�!;ɀl\�~Qj�0=�"�{�e����$�jV�4M���I����$k5i�d5+�J�j�$��J�ZYM��d%��v���䖝d�jBV��H�4+�{��{����{~��x����Ǟ�q����w~�?�������
)l�yk$[HwZ�lsi�[ݕ�Z�[a�ݜW���^�zl�[B^�N�n����.��LsEt��E���-�Y�i.:�*­��ptMR���ˣ���M��b~��\c�0�Ҥ��W���fa�����3�}ɳ�c"c��l�]y������h$Y2db�ǿ*"J[�aѨc+�s���L�^�c�ݬ��kr�$;��U��k�i�pK�w��xOh�S�N�Q��:R\����x> Zs�@��<�;c��������I;����\dhoW*.v���'���[p���z��M݉���ݏ�9�o�	�N�`d'�3�����7�i֫~Ri#{�����=2=+�<sy��p�9��*G`uYfg�s��<���f+?q�_���YQ.?�c��rr6	/����Ϟ$̲z7Ƞpz/x�ġ�t�R��x?�h�
����6����}���pv��p��S�e���VuQ瀖�V]�����F�[f��5��`3;�����v�yA�9za��l�$.�i�>犉C�LwM���:O��ӽPͣ�I�9�9_�Ղ��n����Hu���kd��]^#V���֞��u&:U
KI�m_����@]�ٱ�:8W���d9�hjZfbP�Rj���(�pF6�D�}�������M����Ѷm��C"��4���	?�*��HY�� �����G�YG6h�!@1�שg�j�4�u�س}"#�|X�j6�����b�����`�?�L�Qh�[c�g��W]�o�lw��jP	$}F�Aa�e���J�ų9B�*�I���7sT3zh
2��U~c]UBN���k�3�d���禗?��W��	��is�v��U;E0XB�������+Q�X]�̫�����¢�_��ݖeר�����5�,�RgZ�z1C{{�}l��"��b:E�뚆]C���ѷ������.5�������`C���tk��nN���Pj�OjD~lI�p� ͼ"3�3��P��nf�����i���/|���0b��rw����u)Ä{��|[�ݳ^��=�[��M[[����&�ﴃa�c��M��Y�7��ө�E�.�r�%��po��RM�UN�uR�|�F`�k���?�����V��૾^�n�M�f.�m���Jx�G]B�榦�Do__M�m�w����:K�x7���+�,���p��Բ�<�3�ډ���.�]6���0ծ�WxE�	m�.��?�j|1,Zz<J/1�F
Au��g����H��_�8�RM�a����E�}#�q�,�/44�_�,���6�
��,[/�p��r�2}Nr_0Z�L��M��y�Om#'�d�m�qsJ;�/����ɣs
�sgf���ҿ�ʞ�b�|��Ah��1�_M���/�&���OS60��{�Fc'cU���{��@�唿��Y�Hc�8��������y�� N�����*�aG1���e�D���v���M�D�T��U�HM%"h�QtR2[rX��E�~@O�����M�p��O���X0�ذ�WgV�E�6��z��HuKi�E��.�D��k�{��3�H�w�̧~�� b��t�#w��c��T�56.���' ����I�~T����Ir��u�T*��N�$�G`}Bm(�Y} x^Fu?%Y��O�;�G}�i��6���(��x��>X@�6�
�
<�ҁ����W�M�
Wo��T{|tH2��O<.x�_`�;�:p��vI��aB����r��W$�`�50��aK:+������Cć'�o��t_A:[�x��:�M�H��[h|���vh��V\ȶ����)G"�<%�Z�\
U�'R4�-�0�N�s�$}���P��p��4�5����ϐ<wq �7���H<8� �ȴ�h�%]���<Q���9���[ɞT�����=Ks��͋�s��� -uU��)�s�I��s��a��;���"�n�f�l��B�.��ҋ�����6I_�υd7O��ޤ~���\�i*��A>I>�����ת�r_�$�]��H�u�*�&�_=v����&݋��W���c�_{6v޻zP��IU͐Ư 8�b�����∷��������gD2Q�{���Zɷ�sn������ɥ�k��6*�D��N��#4/�<�7�b�lC%�����{��U{7K��@z��ݨ��R�*�ƫ7��Y�A>�'�O�2�=F�s�qd㻁)s�$Ȧ��F:P3$?���?�Kg�F�Q�t��0����ݧz%��㌁o��2��+���>�	�	{O��[���S=͡f�a���]�&�]f֐�	o��!m[O�N���-:��BX\A>iJ�Bx��3Lxp�|��0NH1�Å��lc3a�����Q��l�c�a��_��7�fU��i!_�\�����k 7��/�F<�ڏ������m2^��3LNra�� �%䋟��<>X�͚G��]�҅z*>�J
֗�P��m�`��6V����\M|�	�i�M��>�q�����"�¬ij�'cɩ�����o�=~�V��+���Q6)4�F��������2��?���8rz�9N�'�Pd*�;�밲�0�N��������j��;�{{�k�_0��g�t_*���w.�Q��0�*Z���s֞Uػ��̳
���O_�j�cOݍ����:j�Pf�Ww�8y?o�3�ㄩfO���/t]��h�V�[�]q��q����������'�d���N������L����7��?�>Ժ�q��*Z� ���9��=�%
�����3�aA�����5�5v&D݆Kz,��)v��?�XG��7NC�����D��"�b���%*������Y�fGɵz�l_��_��m�a�ױ8@����烱p�XoL:��l�F���F�7w��	�Ϻr�}�b��E���������o��5��d���$���x7��f��c[�o���6W���S{1����(' �����/T���S}ʩ�%^\�7b/Q�A�>%~��Γ_e��FL!_��E>k��c����)������g(N�������|'�{�$qy���Q���b@���a�	���|�%kj��!0���]®��K��Ec}�W�X������A��b��Oeˁ�ɇ^���s}���s���y�2�	�3O~�����7���d�evј'hN�*�"�ǵ�6)�ёGw�������b� �FNc{�>�À�U}�H�:J9��ga���~���违��d����(Af�葃@���E"�LeH�$׽��b$k�"��7-Rє�-N^�� =���R�xXԪx�z���R-�0�,���@�慍�P}�d����I=yU���ǼŘW �L=�4sQ��?��_�?@"a������_�;2P]�7L��Ey�I}�Zs-/�K[�o�We=R���i��C��B��a�,���M���(��"��8��a��$5A|�;ǣ�+?Z�~@g0#� ,T�#wQ0��B��LSFqa!?¾�W�o_U����2���|�X��,�r2�<>Sn+D�i�ܚ%��I�@l��@�)`t�T5$��ʆ�R,|�ijq	)��Z��pV�@gj~�L0��4����%x���R�"�|2m��4�-�!!�*�!�,���.�I3�Ęr���#ռ�����2�@p�Ð(���Ƌw��O�hI�Ns�4[�;gr�#�8i�y⾨bA-+�,C�}�$ȓ7ܜŷ�q\�\��|�f]�8=�'���9fV�>����]?���IU�ަS�ז����g���;�����^�CBmn3�:6&?�9�����E�K/K�QS˨����E1y#6��U����0��ݷJ�T���o/
���7bW�M3���)lq���������M2h�r��4���)��~�'�Y#��R���������F�=̋g�b�O.�vzhN�@4(���eQ�11�|���"��0�$B=!_��Ko�n�0��Y�������}U��	���	�l-ñ�Ѯg��e��b�i�l�:�MbbB��3�h�Nl����u����;ix�^=Nc�nB�B�c�'ݩ�����pt��8�v<���� �0�k�G�����P����El��n+���wt1rG�Yr9�K'��ik 6Qcp�<E퀠9V�R�㗻�
V��e9��L���X� ��T�A.�^�~Pc'ۚ#Ne��ZjM���(��خJ}$^՛̑��RWK�����m�%2����x�L[�L?�δv��Rc�3�B���>�0[��)V2��J�yM\�`�S\��n��{�fU5�O��4�J�x.y�(�f�2���[����������J�)e��(N{y)��&E`ˋ�U�7�|:y�v��2?�����lQ���K��s�k�ؤ��	���-���`-��w���$����6�qVf)����kri�D9�r��<��%&|7q��31^l�ns��kZ��Z�b��%���F#�!��̝����f���b;�km�n��tNL��i*L	�j%����Rq�Iڀ��'rv	�%��j�D��
�$j��C$	΁��-��m~��׀q�;_"1����7�f�gl���©.H����B�|V���͑3�ғ����|�?O��+�����v��g.��ؒ�V���w�8��L�x$��8C~���,��P8��`�wlk�U{2�j��楔���Jxm�2���7���O�*�n`I%���Aq���"0��"_Sq:��Q�5�X�5��� ������J-�k�S�gC�k�m�� }�4�"92	�B���!^l�#���Ҋ�f�Q��P�AH��a����n
�%�$(7J��V4J�Qk*Ϩ��}p���/]�0Wj#8R���$藱0dk���N�t򡩨�(\�� !2)ɋ�@��9ʝ����n��K�!��G��!�\"a��M{ؕ�/[.���$�`U��2������s�8�V1χAD'�}��^OE���Y!r��Ui�rF��!������tH9:�U%�Pi���Pt��?���B�d� 4*�iz̏���0d�Ȓ11Ҝ0�[X����R���4U�6@"'f���� b�Rh�x�[!F��:<zա��8�����fd��%��T�Q�Eѿ���R4%!�|�վ��h����Q�}!��V�D�y�?����c�FhE�~#��Q`�Ġ��N��k�g��
�ԑ'��9�Rds��V'�.A$g�}lh�h"ā��L)��
Q�*���Jvzh*m'��8_3��2���n�Y�a���G>do�tdH-a��ZO.�4�0�\�P1��0b���¤�FX��G�����BT�n#��$�G�a���Ĭx���?f�׽�q`$��œ�j�hDf��]0��0�]�Oa'd��$�6�1:y�K�nWVg.��H�n�-�ε2X1�ڕ�~�����Y�g�k]���+�e7y���y7f�����1b�b���&띱󒤚p��UA'�-��[���6a��u���NC�v���b��9B&{~^Ԑ�n���Pp��;<�M;�}S'U�E���� ��GM�<�Wf��\ش'U����~������Eg\N`J&�& ���o��&Y=�Qn���Z��`_Ч�����Σ�h���<޹D��،S�h�ɱ�;�R�))��I���R�s3���ҥ9��Ԕ����t��s�����i.)YC��}��=Ž��Msj1�~��!3��]d⣓l�l4\������e�,m3�V��-��B�,���J�T���t�Zx�ZA���I.Av��
���u���pD+`gD+?�����PFbG�A�cm�ZvtNl�<�]��p,}J�#�m�՘���fZR��$�dW�D�d��n�jIb9ە;%V�Ʈ�5���ϴ��W#5��H�Ѷ�.)��q4�j����	w�[������'<��0�uÜ^�4�'�f��ך�ͯR�/I}��$�n���f�.Ax��!����&���e��hRD5���*�����T���E�Zp�,e����VVFQ�fᡜ/���4�`�Y�uTmϓ-�qp���5�*�b��B[C���8�L��@�No�t�yZJH�GX��ٟ'W�
��
`��4�T�(�[ĝ��X�E��[q���vF��I�'�������.�����r�
\�(���7G���*Lj:��a:qi�%y�m�91���B��ܽ��@�U�f�T`��i��ܟln��p��V8dGsM�,[N;�ʺގ��V�k�W+(��	���-���4��]�_m%�)�데�tc�~j��͢��Pni�_��ߪ;�ͥݎ�'�L.�vէ���4J��uA�P�����-��R-�<�:>����²�ܤ�ވ���6��W�]��ް�Ob]fN�oR���[�0[�j��1��s�sM�u����4�4(l̊��nq��.���;��)�Z����Խ$������Zj��f�tr�sK��'YL��II}�6&�]Bm�s�u:����S	fe^:5YfmnniM�mmv6�q^�e�	s��ͧ�:	�!��0c��N��>�^Me��Z*f�����LQJ����C���i%�%6Q���
q�m���@|w�p��Bm�����Ӱ٪��ZU�Z>"��Cm5���y��ףG��1���-t��ǘg�{���0����z�!V��5V{C-Gvy���e~v�¶XA�S�mᰋU϶���ȼ���0�
�r��Z�N��X��v�B��|<"�-c����W�����8�W�������I�`S���|Mw`lpg���\��Krsm5�-�6n��^�������C���Z��RKew\ڙ��Tuk5�r���Ƃ�3aq��Ș?���������8���C�X�&�t���w'��x����u������X��l���,�5%��9�y�Ó1�<�?Q�%�%����T��]F�H5�u�����t��� 7'�� G�c�xQ�(�<���H,���@u[)�yQ�
0I�L<���E�����_QSh^4�Wz��%�5xݓ�j��=���T����+�����S��$�
b����`�����U4��(�_7�f����:�Y�a #�]&���X4Gk���~եv��������~�xZ�@�:("�<�'����ck�WH��� �H/�`������i�Y����I._V�\��c��������^�>(��E&q�D�&���vj�B�L&��H�U4�0��6Lj�ƞ����2�㪱v�Q4'�K�ɑꙓ<�vGIO��Jr�2*�N�7{�c<�[����4�����7�	�I6��e��Y�G��<��y)p����;:@��`� �a�����d����I�<�ow��x*��'�����>��|
D��ڹ$/��b�e�y9��dK< �����%o�ީ����ܱ>�I�a�{�!�	0L��ۑ�I6�bgcԇ|�U�DGo�0�CO��s�1��c�MŬ;O�� ����xA4��ě�7����w0��ӗȕ�v�j��o�L^����r9����}��"���W���t�l���M���g�x	%_�~��'ۜIxsmPLz�O�{H�VN
��A��� {
�� ���{�>��짜�a�
��^P��}¬5����dw��P�ԣT:?���.|Dx���Â��Mt���l �|�%�$��#}�t9�꬙Gv�1a���'6��|aq9�{�ػ�t�>s�!�S}o���e7�ɍ� ׀����N����䰈�i]����	�Qu�����E�4�{�_��Մ��P<�%�h~���Ŵ8��8E�N''?��D�&ܘĭ4�����W����:2�$�W���[��O�AI~�/7��j�8��-�ұ�@��
$�V�j�4*C��+҈���4���|n6t�mI\*��J�~S�M�`{I�y��3�-����ж�_NÜ�V�݄O�d��Vz����������}�Ne��I.w|V��|`�ۘ���F�68��-|��d_j=�7�K��#,���=��W��4� �H�k\n�ܹ��,��}k�����Y�}�L}KFCC�;G�n�����x�u����Ԗ�v
q*�`�o~���3A��;��?O}%"7�gr,��
�ʹ�}��/�;�q�8_]�%J-:�27�c��t{�;�b�U�Fܹ���+"�۴���>C�_�Z���LP�L���}x�݀ߚLq��t4�}��æM�`ݮ7�k� �ղ�ʬK���f�!a�}��-B}����&�]�βU�����I�*�w�~w,7]E|L	�b;pt�=��_��E�0�r�d�k)����s�q:��&��	��RL�&{+�]������
�M(fzfQ��#_$�>H���|���Ǆk��/;U�R,�Mq��|�� ���s�wٓ;��q��Q�����O"���bq��Yċ9��U,��g���Q`l#��Q�r�|P�py�)�;�YS��0��|�o�����P�.�T�@�.��D�0���!�j�C�w�8��L6��ø��)?�y�R�eT���9g��GOn+�� �>i�U���K|N'�<� �}^���Uj���Q�`�
��������D���m~	F���!�'P����d9���>�R�V=7�����1a�o�q��<Ɠl�/��a�x�'X��3��H�)�3�~*B(�86��_���S���'�<r.%^�XU���d����Q�!F��:�K%2�EP<%�U��A�$��00TGr�J�(��P��rG��;v*�$� @IT$Zje��L��0�&�ec�+�$(
L�Op3��c�.����/� a���-�D�f�8��\.���SH��vCn��~?3I���]�X�Mdu2����I�n�e�\Q�W��]�p4S$E�3풻�ޜ�}ErD�\;�D�m64�i�(J�*S�+�d\Q�HfR<7'כ;PS#��1]�A�j����;�"��ۛG��J�hĔ�*5� K3��z���ѡ{ľ�Q�Ф��ٮA��twݔ
�-E�G`�]i
�3�'/�I���9����Rf�w��O3�"�͔9PPU�f�W<�p�pd����l]+��ݮ����v�>�"E�[^��*hta4��2;ӥ#��q��N�$Of��Ѹ��OK�R+��
�����$������tG��g]kfN}����M>�_ae)M��RHʙJ5	�E�%/�uef�vH�F��]��Nc�Klܪ��P'Q�w�tX���*�ͮq��\{=��V�Ծ9���D�UD��14��S&M���sji�����f�..�C�-�:6���D��l��c��6%_R��"��*�S���]S�5�a�L��yC�5�����eK�j���:���nXX�<�ˏin\(��AY?[�o���$2�J���}�F�\{�Bo+Y`CM�N\!2j`dv�i�#��y�j����l�yDH�H��� �!�sÛ�����yz�>yuS����B?^��S'�/��F��H��L��fy�@TEXbEEq��ܠ=C�h�5��P�m��K���Pz�U�·�Y��:�:P#NwcKZ�]���Y&\�Ƅ<�Rj�,m�4��'ypc�Ә��E��2O<�-��Wg�Ӹ#�^������|?i�����rR������a�'�ӗW�%U�n��<i���Tb�7&+�#��F��
#_�̵DZm�'��.e�0��`M&G�Q��-��.��qK�b!��'��b6I"�	��R����.Sj; O�L��餲�`������8�3��$�^��H}c�ဈ�m��l�)��������!����f�=3P�Cf%�IfhZ*�ҹR��HTo�n`g�4e�չ�$Vm}�xWn�WM��!�1�K%6CZ=u��W�An7��f��(I�p㙙V���v��_�"ݺ"۵Á'��d)�{�%�nq:e���Bр}!�>�A�����(rhʽ:�}��n�q���bIFX�"#�Eaa`%�͓Z{+��-"��I�o�!��_˪S�V�.����:8(���͊^�S=ɡB�s�ձ�X�]a&�k�Q��:8Dt�'J�+��xfS��}�"_+I���SOOj��I��r��|�2����@_�Qf&U$2%��Y���t�r����LS�av��H��ZҴv+�s�9�a8�Kj��N��t�$��]c��n��tk.|y\;�BfJz�$�ݙ�����mO���J+bk]����4um�`gĠH	o�̃�`���&{4�g"D���1�A�I4����:�
Z�^Hd�#�"�jm��E ( 	9B4fg#YB�!�Z��K28����q�P�c
v8x\&�ވ�7��C$��P�3F7BJ��-3:��ٰ2M��NL��i� ������wM/8�#�S�&��H�u��d�)�Ζ-�ՊF�S1bB����35��x!�* �pl��v6�f��\���j�L����."K�������톑S��X�� ��@Q���aԲ�P��v/����e���=�R��<!�C��EA�/@b�:�|��sLAY����a*�GIJ95H�䢱�b�k{�~�����6��mi���a�X�v~$�!0K�_&�S��bx���Ku��%�m}~ɿ$�w��_�o�4;�A��$_��ѡ�	7�=���٢�_�zo�;�}U��
>c�FhE��h:��	��\$!/,6��X!-^'e,���A�\�1ٷ3�9�����	IqLT���iyP�Rɲ9�!��WI�S�~�"�DH��(�6'�ÐA#X�<$����möȰ�A`S6F�]�Y&A���Ƃ^H-�e$G�],�%f0t섒]x�!1q��N
u���f!!�ŉ( �����
��R��t# 8��u��ٰ���E�y/2Rڠ����,��7l�N�\¡��b���ek/Ûi�o��i�l΂�Y�6�Í1������R������咕����Z�9���p�H���d���UK>�p��Zl\�������[td񏇿��M�a�裹�w���Z�xQ{�iԬ�/�~��߀�h,^z��%1��/Z��xѓ���b�m�>��?�,^$f���a8o猞�kr�V��W_}n��8�v�;���uMwL/=�S��N�|�#}�m�&�F����_l9O4c�حm�V3�.O��6�9uƂ����s�ESoD~���-�s�.�]�j�Q�����g̏�q�ȏ��q�o?����`=��"�e�hs�0χKߚ�h�6����Sf�?i�� �ǳwL7G�~����o�~>k����z<����[�=�߈���6���2�@���!��쟳�8`��S�~���׬�5
��?�OYf���i�����������-	`�j͛��������5X��_x~��Ƞ�u[�6n֖�'�����ZO�j%m�|��ɷxΓ��j�4�Lvm?���w���K�~5����U�,o�W�^�j�vm����S��g�w�2f�����x����f��h�e��I���CW7<Z4�}��{�����f��:^������K��c��bɖ�ִ�Y	�k}F���O���5�j������Ij<�~F�Ufb���2rޓ_�kܲ&�[�+���=#��F�Ą�鹂�����u���H���L퉫~�zeM�)�5M�z��$��l�uƃ�S�|2�̅�i_픏O�1!�~��F����о�����9����������syb^������zI=Z�����Ҿ��_��S�Ǽ>iIϭ8<2���K�}'�w���Pݦ�:уwa��1�t@�Η���
��4��nl���M�Sr"���{��/�7'�h��]u�]�\�8�iO��a��^��z�Q��F��ȿ��8>���oJc�U}Z[=tx��q��r�fݳ�r˞�l�{��4��I�C�*n�u��������KG>��2ӟ����f]�b��`�Z�5�����eV�p��L���ʟ��>g�h�٣��h��^��~�o����g|��oޥc�ޏ��85���g=���WuvD���8��z����FfS����b�mwgi�6�|���2����٢���Pe��(]��I*˭��5aN���,7O}���Wl\�����A�_������ٔx=�7w�,�Y[�9N��p�2�������f}8��h�o�vL��욮i�9����93���`�u��Y۵n���V?S��̪>T��iC0g���֦�Y�m�c��:~�H��P�[U�Oެ��S�'d��yzM"�Xs?��:mSdt�mܼ����o��o��w��h��g'Z�b� CӃ�g/�d����ݢO�^�IVh|�Go9{�[�O�Xr��}�O,l�s�͔�؟7an1�2T�١�0gߌ�&�uĘTF��|g2�gË_��S������%���OLj�y��47�6T���/Yxh��؅��j=�:�kH� �L�b�#�Y�
�ھtm�ة����z��(E�����n�8��C��{.a���1�l�ߩ[���=���<����[^:�E������@���:�E����>���Wd�<����(�q�W����Y�%�s/�+��_�����H�AI�W���n � ��=�D˂�����;�1��M#�' KT�<�|��A$�s������R�}����"���޶>�2�*9"��Nv�ұ��b����H�$��4��? �c�8�����2���F���c�����9����Ac��,���3~Px��!9_�ғh��$�׼����wkE�.��/� 0'h�E�Կ	�zxv
h<�� 傭�t��ש>��PAr��\��s�U�L�H�K�.���}`�J��0����d/3��w?���4�6#@Jz�'�^��3TI$�2��W�@&���	qT�@� P{���;O���-HD${�Er�L"[z�<ɶ��5���M&��{��户)���S�'���dl@��lz���w���}Iv������!���,��Yյ���r�)4&����X�M��'�d��dwg��;%��d�v��Jydߡԏ��n��!! �O������T��N뎝�T>{WUq���zj'�>��;ד-�>��%��<�@}���/蟬'ќ~�K���}��"O�M��r'��&��v��ǟl��|H%wq����促d_�AU��U�O����k3���;���Nvv��P=?i��Ȗ��>v/w�y�duI��_>�>����ta�M	���O�F�$�)'#;0��#��f �c�-XN>���؇0�� �0΁����Ƭ%L��Z�<h%|��l�K��1�NI�6�@|$����Pq�^IEv<���a�[l�\�ݏ䰍l>�x1}J�A6r�0p�̱����xR�_i�f��)ۄ=��${{���RgX�|ǉ��HD��n+@J��_�K!-$__\�I1]0�q�GJQ�=O���է1��^��ֆY�����L=@�pƂ��J~����@�d	�}�kw�C� �I|uZ��c t^;>���G�,�8�o�J��n�����{8JzI�����XtK��2i3~v��7��sq[~v:�zׯ.N_���&��S.��*C�^Lj����N[~�}R�g�I�e���,>��;����c�M^�3:�|2c����x�p�E�7��ggW`�ZT�:?���p�W��Y�!��R03�� 7۷٧�������NXQ����7B^�_����Q}�Ou��w��N��j,t���ў�f�:M�����������7B�}7���h<�<��t� �>�>$����AZ�3�'S2v���sq�+
t�YJ���߮���g.�vfP�c�|F>��N$#�~,��?�)�ױ�y�\��9�@v�{;?�$�\��e��XW����F�M~3�0lߏ�d������*�H8���)����_�o>"�n��-�ؿ��ŧ@-��d��?�����쇺���Lv��b�m�_.��H��O�-:M>@��D׮���I�R�eS<�@~�OwxBA��i:��]H1��;�!�U?����!��M򣟨܏p���ڷ����9�{�x�0��<5�c	�Ty�C��u�k�"	O�����y��ˀ��M��Oד�v-��%ݟQ���K��E|+~�)?9Mq;�9�C2W���h���YKH㑼W�x��� ��6͗��ݥq��1T��jO��>����'¸�$�wN�������e����S|Sa)�e!��j�1^�~>'ݬWų��/���
�Dߧ��D�z=%ࣛ�9/��I����[o�c�'��ٹ��4=ƙ�S����m��H]T���ơ�w+�S)q�J	�js�;����Tr��(a�lX�1i�J
>��6���AVL�Ю�Ҟ�sZ(����.�����M��_WN�y�����5-wE�Z�6ٖ��d��.�k'Kz�խ�wL\l��5��6=���/M;�~��Y�k���'g&ʎo��3��X�_:�'��sY�oE��S�;{�Q&k��gͫ�e�_��d�Ʊ��8O��=Ec_hq�.ǉ=�n�]����1Z:K����ۂw��;��ԋ�i}�\C�_$��tM#�gCٓ81��ROYw�J��g�r^�tb�x�"��ټE�E�Kc{6m=���߰����Y�p9k�иgx��,���US>�������z��,��x��wZ)?X�[tj]"ǯš������-�]T�+�ny����wv]����=7�[�+��h/���3�CE7��ʦ7��]p�U��y�2��}��^Y���'�D�,���~ӆ�57g*C򇊮�h�)�-��v��Ge�4�"�>�oϡ��5�:X��Eݲ�=�S&V�7sQ���x6m��֜5�3�l�y��+�`Ф1me�ً綮���X�[P�c�!{b4A#�����B2n^��g��ru�P��Y������v��Ϻ�Y7��%�_��A�=��s�Z/�y��֞_4V��p��4��G��(��*��s��*5E��H��)��'��[�6��ض�}e�}���곭�m�6W,ο�L�}�̞��'���a]dD��p"'�wu�ٷ'�f}���������Ժ��<V�?,I�Zt��JQBC�r��C�A�%L��ϝ���<�17,zÊ��e������^���'�ө�����巔�meE�Ͷݺ�L�����k�j|~c�L���=�=SWe�h�*;��szg_��.�4.fp�s��7�34n�hX�~��7���-��*[�[5�t�zVe�Ɇ�}4�.k�o�<�0���G��ESz��Oj�����R���l�Y嶫��7���vO��i]�^�zS=˴�=�V�պxP�u���?)���d��s�U�b[�O����:��xKDϦ�k=���Wj?;��[[��q-Dc���FHjV��=�'4j���GLz��)�~�UV�i��hq΁6������qS{����־a�S��ӈ~Oo�u�W��o�|>�����.(O�~Q���Þ�w|Z��_�:�v�'aZ�l��U�
W��g���+��IX#�c�V^�0�gcwѽ"e_�pz�Yk*��T�Q�(���+w-5���Z��H�r$杞#�+ϕ���"��N����MQr��;*o5��,����}��ٙ�=+�nȴ&����<�ҷLi��jϼ8���~T0�2z�,��i�l້ʋ���b��HzF.��~��/�W��X��C[orr�&�{g땂z���+K#eq=�OS�~�4�sl��U�m��k+.��#�Z���o��m�]��>�S"p�5�^��6Ÿ����g�g=FNP�9�|�IQǔ{�6�nչ�[_z�S�cg�s�u�O�=__��y��u���)+�o��x�g��y=ۮ�Ѻ2n��>������O����wWi���5v�8�s1�b����zz��X���»��=cG�1�'��Y��x�ƚ���k~>��M�a���(2~wq�B>�i��[~���:��
�X+aG�_�����]X0�uki�5�AƷ]�p4|5Nr��Jw�����{`�0���q��as��Sr��q
�x�Wg�����س?��<̪Z�4���M��z��<F˯���'X�8�_v��a5<X�y~�t���Φ0��!��W�|��;п�>��u�c�FT��
U���u}1�����?Qo9�t�V�g�oo�Q>{�ྈ�s���T/��蕜�m�?�Z���#��^�F_7w��-�`���a'>���'����C883���շƼ� x�;��K(�1L�{����}L�؈�j�Q;�S����Q��	�n2�������1�3�ѯ�'�1�^�J�p�u�3n��ަ$,�c�g��u�ml��z{���?���������L���_���N��-�J��`�l���|e3�IG=��]:�N���cې����̑E��r��R�� D⦙>�K�����؟6�얀�(A�\��$�L�A��%�j��b?�?���L�]؃��hܘ��>�cC��%�t����蓶�56Q��l��Z���al�y
��èPsC��%�S�b��ep�+�G��A֔-X�`��f���.u6����33���lM�ı;\t�lp(�9x��Q�QV�ia���=��Ͱ��n�}-8��c��x�
�z2����;��03���n���=����J}<ڮ{aف^�J���wL�׹��l���|m{�/����S��ڍ����2��F�Y�P�����>�]�Ͳ��x���>����vtX����s�g����Oe��ߟ۽������^�-�j�O���x/���ݿ��hgd��C5�.��3G�?�����Y�^��ڽ��>G����c}/���?����Ke����{^^>^�����w��I6�S����=�߯�]v��T���ef��������uV���d/�6�G����t��l��?����?l������2/>^n���^n�{��������U�g^^�ߍ����?�������O�P�����i@���5�ןDYe�x٧�Ň$&ut����8�?�]it����=���P[k�*8[E2�%�d�@B������@��j��"ua�����da	K2�,�� "��
������<�����L�	��n�{�=�������2�d%���������h>�(Ϙ�����B�����([��v�����,��>��$�8�x8�!�������;g��.P���<U���{��w�{������$��w�� � ?џ�x�r.R��߃�L~v���y}�G�k��~��6ҏ�?>�
\�C����1��{���5�O>[&�'�|ϥ�^�����s���</m����J�ȣ�x_/�������>u��}�q埁#���<���i2'��ߧ�6�hk՟�^�����)���1>��\�T�'�����9V}@�v�|�6��n�u�67���9A<C�kվ��O�}9�9��s��9K�-�i��@��ɻ��.�����?�}���3}���;W��>�̽K��E��,��U�m'vS�g:g)�}��SA=�ş�i���sFtR�E�<������Cų�oU��'p��`�����}����~��4���	�y[;�v�{^�qc��y��.Y,��}W��lu�C9�O���s:wJ�n�ŴE>#ܬ�� j�ۭ������4C��\�������Z�s�|������퇡�3X>������U����̵ż�s�z��=g�.�j0��	e����ď�خ�g�y�C�G"��q6�RJ�u�c�r���Ƨ�E�2 ����U[u������G�6�Ա��G��F�#��-��PCj#c]�'ƧBӷq\F��$��5mf��Q��;�6P���n�߮b�y�-��v�S�N���$�8�q{�f�7��*�_�z��My�8����د��3�+(���=�x�{U�c��k�!�v�}��F�i�f��K���;^�\=��ts��ޥF�G�0�+�0ܯ���'QC�{\hj����g��)ᜣw��#��i��꺹8L*����BEu1������QMێ�����Ex[���V�����Y�����yU���w{ሻdj��W�_�=�f����.�wɌ��?�x�(�����ث%��K��ͥp�?W�ڴ�^ÞN������g�T�������u�_�ѹ��ҹ���X����]�e�.)ih�?��c�,o�bT�w=�mZ�:�Ȼ�C��ؽ�E�U�5�<��kft���c9�����u-�������5x_)�4�qFsے"ϡ��M��hۆ�m�q{�עm/��/+j�XQ�ұ��e5�K�n[������1���m1:��@K��w�|)���Dc��(gε�ϡ/ҿ/��]�ʽ.�a^�w.���?�-[;���K\��w>m|
���8�}�q}2z(����}
��.�d��3�*���uTΜr�V��濇5V����j�k�G�Z�u�G�b-s���V�I�T3?*igqk��c�t��_�噀�;*�ku%kb3��c�U��Z(�=�++t�U2��3�0��P�L�e����&�.[��uk{�5���7sً�^�����zܴS?3na��*߯�/��g̚<O���f���r�l⸪*F���x9�ʠzҋ/h����#���ש�\�c~���-�}7q��D���%�]B޵�'���b�`?]A,��2�p�L=�^7J�?��g��������+�:�F9�|�\�~��sy�{y	�xv�,�z���� ���1���H~rT�~%`§�X�w�P���Ñ�9RF"e�h��O@b�P<l��X�#.
l�{�}p�~�� �ǀH3����ჹ6�OQ0����1HM��	HJ�GrR,��+� /�c0�����4�,�0��n�X���`6;&�E�hq�Y͎0Y���K��㚣I�sn4��v�c��{�٤dp�����&z̢�:L�7�,�a4�n��%7L�&��G^�%{
�"�`��H���Y�>eFMNm�,>�M&9G^�a���ҕ���@�C�D�emWz��N�}Gu��Gt��N�ҧ�:Dl��쿿S�K�K�h�	=�wN�m����Z'�%6(^�m�;��me��L�^�����5���M��m>�X����%��OF�UMJ��Eɑ;K�|�"L:��O�]8c���\��^�1&D�f���6��$�$o(Oݕg%���G˵\3�]�_���#8����E�E;�D�#�m�5�ǆEE�2?b*��N;""��C琜U9ǻ�]�.F�M�#��+�#��ةh�S��� t[�[�&r��u��U�IdL%7"mΰ��I�F�*�-�����5��b��;�s���*��׫dw�Mt]�H�d�܎�>��k�K���3�}g�5oQ1���緮���/y-��h����xW������qv�[�Ԫ���=B���N�(��/��$��~a�v�(� B|$<��1Lj^�R:�.�G�v�������&�Y�����i�V�_�Ծ�V�K_���|u��HrX�.�Y$�#c|�F��kLl��V�<U��l(ȈFn��l��t� ���C1y���(��b⌂��953
�qL�x��K���!{�Gb*i��q����ٱ���Da�0fۑ�I])fd�����w��촜���|��x��S�(̌���[1�6M�m�iQ��(&&�!}d_�1� m0�L�əN��r���ujm�������	VPfa�P�&BAr�Lp w�#(ȊEQ>�O�&�ж�K�Ĥ�ǐ7�H~
ɓ��8�#Q���q1i�Y	!s�Ø8�Ad��E���Eއԁ�@ʽ?Dܣw 5�Q�M?'S�3
�1%�>G:u�6 �|Ə�L{$�߆���@<�����/"#�a��i��?��Hr72��C戁��Rm�$_�K���?���BC0!!�����H�[$��ɼ�>�D��p���C��ǈ��8�g�
Ds��k�����V�����Q��bt��!#Ŋ�x���H3�A��>���0u�9���Ɋ���e�������0��~���R,�<!�� ����)I�Yg�%Y��dŔ�����ĤǑ��zL���A�I�=����19��&�����4�`��uY�ˉc���E�Bg+��y�s,fߘ���v ?ل�t��>���2�Ori_�D�={T~j4�I�����c�_Q\0�z��?m�If{�K�P�ԜxwB���;�^8�W`&@�z�����������L�v ݏj?Ȗ�u7Z��`Ԍ��ou�v�z�nw�e�x;�u�����vxޢ]=��2w����_�2�n�������~�&2{:�����6��7��@~�n���`�x����F�v��yO�`���:����U����&�'����n@�1x~3�x�Vet�� �l]����� ��2� �����b0�2��	��2؛o{��l�'΍���/�Y��l�7��:'�=��"��ς��{��|#P��}^ B���n�pC�K�

/�l�������o[�7���C�� �@��X�Gya�	����ks7P�`b |U��!��B]�/?o��c�ч�Zj���[��@���VjTREE  ����������������(                       �4             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �<             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������"                       @E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï@�?@���}}=�h{  D��TREE  ����������������E                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �U           7    
    is_result                            L        DIMENSION_LIST                              �h
     �   ���mOCHK    6S
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         9{
             �v             /�             �@T&OHDR�                      ?      @ 4 4�     +         �                   ^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �h
     �   lh�OHDRy                                     +       �h
     �                    sf                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �h
     �   �؀OCHK    x�     s       7    
    is_result                               Ob�3OHDRi                              
   +     �                   �n                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �h
     �   '��XOCHK    z�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �R             z��2OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �m                                                x^c����`� &�f1�Mc`��,4��u�~������?~�`�����o�	����q}}��d:  6)�TREE  ����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?|x�`oo�  -��TREE  ����������������%                       Nf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C�Ǐ�X�T��������vp  ��TREE  ����������������                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ؖ�� � ��TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �h
     �   Ύ��OHDRi                              
   +     �                   ;�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �h
     �   u��OCHK    
�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         x            �*            ��            ]            )�gOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �h
     �   ���OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     "      ��     #   �vb�7�*�OHDR0                      ?      @ 4 4�     +         �                   DR     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���                                     x^cbg   I 
TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1Z��������� ##�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        N�             �POHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �h
     �   �=|AOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         
�             g�             �
             �x             �z             ��             �}�OHDRy                                     +       �h
     �                    h�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �h
     �   ��*�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   �e� OCHK    J�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             �
             �N             �}             ��             ��             t��                                                               x^c`�~��q���� >uTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ab�g�g���K=�H�v&v�`P_a�H (f�TREE  ����������������                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~@ ���!	 B��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                     energy                energy                energy                energy_per_area               energy_per_area 	              energy  
              �                   �-                   ��                   ��                   �)                   ��                   ��                   $+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    $+     !              ��     "              ��     #              �)     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^cc``����8���ρ�gb6$>��b ���TREE  ����������������7                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ~D�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��QOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��/�OHDR $                                    �T     �          +         �                   O                   ������������������������E         _Netcdf4Coordinates                                    ��Zz  ��             T2$OHDR $                                    V     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �ݹ�                                 x^c`@�h| hD``�@``�A``��.��P�����8�G=
p�wp� �|TREE  ����������������)                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������H                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 @�N~��/��.6��פf����F4�Ԉ!��95sH䩪�BOu����{��Z��-=TREE  ����������������G                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���!�a�t�C
���m+�5C�]���^�\d`�gd[T�˰����?��[jo__o |RzTREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                                    ��4�  ��             ��             �u�FHDB .�        �X�       cost_purchase��     �       cost_depreciation_rate��     �       cost_om_annual�      �       cost_export]     �       cost_storage_cap     �       available_area)#     �       colors0M     �       inheritancegO     �       carrier_ratiosT     �       lookup_loc_carriers     �       lookup_loc_techs.�     �       lookup_loc_techs_conversionE�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area0�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���EOCHK    Z�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            ��            ��            �                         �Pߗ            ��             ��             ��             ��             �K��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                XR��OCHK    �N     �       7    
    is_result                                ���>x^c`�+��������� Y�G���YS3S~ @��C�0�#  ۭzTREE  ����������������1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`�)h@ ����~� ��?.^��ᠾ���ޡ���H� ��TREE  ����������������l                               �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �E�OHDR7$                                    �|     �          +         �                   �:                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �ה           ue=�OHDR�$                                    ?      @ 4 4�     +         �                   O0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         ���9OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             x             �             �             �*             e�            3
            ��             ��             ��             ��             ��             �              ]                          �~YFSSE d!       �   �     �     �     �     �     �	     �   7 �   �׬   �dC�OHDR�                      ?      @ 4 4�     +         �                    E                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     $   ��z�OCHK    &y
            l     0   REFERENCE_LIST 6     dataset        dimension                         )#             ��l x^Mȡ�  ����Oj*���@�4!�� �,�A�J��iT�5r�ն��ڜ����&q���K�$8 =�A6ף�\{�Yi����r7dC|b���-�r/?��B\TREE  ����������������$                               +0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��� P��f	����ޡ�D8�i(  ���TREE  ����������������                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������"                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�?X��o���Gˏ������ޡD" $z�TREE  ����������������                       0U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     %                    @U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     &   =ѩQOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �n           �n     	   ����         e�            0M             ����OHDRy                                     +       ��     Y                    �]                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     Z   �'.OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         T             E�             ��             �l"            Oa��OHDRy                                     +       ��     �                    Uf                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��^`OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ǧ            e�            0M             gO             �Q             �ߔOHDR $           	              	           ��     l          +         �                   
�        	           ������������������������E         _Netcdf4Coordinates                                    Wh�                               x^��ԛ���� uKTREE  ����������������P                      p]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x�୥Y���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���j)�TREE  ����������������e                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��rC�ox O�y,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����eA/)TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    
                   
     	              �7     
                             41                                                                                                            B302066212::ASHP_DHW::electricity,B302066212::GSHP_heat::electricity,B302066212::battery::electricity,B302066212::PV::electricity,B302066212::demand_electricity::electricity,B302066212::ASHP::electricity,B302066212::grid::electricity,B302066212::GSHP_cooling::electricity        �       B302066212::wood_boiler_heat::heat,B302066212::GSHP_heat::heat,B302066212::DHW_to_heat::heat,B302066212::heat_storage::heat,B302066212::ASHP::heat,B302066212::demand_space_heating::heat              �       B302066212::wood_boiler_DHW::DHW,B302066212::ASHP_DHW::DHW,B302066212::DHW_to_heat::DHW,B302066212::SCFP::DHW,B302066212::DHW_storage::DHW,B302066212::demand_hot_water::DHW           �       B302066212::GSHP_cooling::geothermal_storage,B302066212::GSHP_heat::geothermal_storage,B302066212::geothermal_boreholes::geothermal_storage            e       B302066212::demand_space_cooling::cooling,B302066212::ASHP::cooling,B302066212::GSHP_cooling::cooling          b       B302066212::wood_boiler_heat::wood,B302066212::wood_supply::wood,B302066212::wood_boiler_DHW::wood                                   �c                                                                                                               !               "               #               $               %               &              B302066212::grid::electricity   '               B302066212::battery::electricity(       4       B302066212::geothermal_boreholes::geothermal_storage    )              B302066212::wood_supply::wood   *       +       B302066212::demand_electricity::electricity     +       &       B302066212::demand_space_heating::heat  ,              B302066212::PV::electricity     -              B302066212::heat_storage::heat  .       )       B302066212::demand_space_cooling::cooling       /              B302066212::SCFP::DHW   0              B302066212::DHW_storage::DHW    1       !       B302066212::demand_hot_water::DHW       2               3              
     4              
     5              +K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302066212::DHW_to_heat::heat   G              B302066212::ASHP_DHW::DHW       H               B302066212::wood_boiler_DHW::DHWI       "       B302066212::wood_boiler_heat::heat      J              B302066212::DHW_to_heat::DHW    K       !       B302066212::ASHP_DHW::electricity       L       !       B302066212::wood_boiler_DHW::wood       M       "       B302066212::wood_boiler_heat::wood      N               O               P               Q               R               S               T               U               V               W              �M     X               Y               Z               [       "       B302066212::GSHP_heat::electricity      \       %       B302066212::GSHP_cooling::electricity   ]              B302066212::ASHP::electricity   ^               _              �M     `               a               b               c              B302066212::GSHP_heat::heat     d       !       B302066212::GSHP_cooling::cooling       e              B302066212::ASHP::heat  f               g              
     h              
     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v       0       B302066212::ASHP::heat,B302066212::ASHP::cooling        (                               OCHK    v4
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T            �`�OHDRy                                     +       �n     
                    s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �n        .g,OCHK    6
     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��p=OHDRy                                     +       �n                         ә                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �n        ��,fOCHK    T
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .�             �)�OHDR�$                                                   +       �n     2                    O�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �n     4      �n     5   S"�OCHK    �7
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         E�            NSSQOCHK    &y
            |     0   REFERENCE_LIST 6     dataset        dimension                         )#             0�             ;�OCHKE         _Netcdf4Coordinates                           %   ���    ƹ�� x^]�Y�0��+� ��'�݅{p	
��<nr�M��_:�i,"��V�PD����+�F�q��g��/�~o���PJ~!7S�ȝTƣLw��('_PH����b��Ʌqi\��{k��hG~������}�f.-TREE  ����������������1                               B�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������I0���C�3B �A�L�@  ��'_TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``h��a q NE�q7_��|! މ$/�k��"@ ��	=TREE  ����������������L                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``h��a C �A� �(_����:@,���bM$��"�ՀX���&H|4� ����Z3`|�  ��TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �n     V                    ״                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �n     W   h�LOHDRy                                     +       �n     ^                    %�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �n     _   @Q�OHDR $                                                   +       �n     f                    s�                   ������������������������    &�     S           �     E           ��     j             �L��BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �n     h      �n     i   ���OCHK    6H
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��            ��OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ǧ             e�             3
             ��             �'�            x^]��	�@C�`�j1���m؅}�1f��� �u&x�x��ݼ�7�h�̳yaA\�T\�\Y)nX&nY!��=�����f�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``h��a �X VE�� �?�t*vTREE  ����������������                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``h��a �T VD� �4?�s�|TREE  ����������������M                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 !       B302066212::GSHP_cooling::cooling                     B302066212::GSHP_heat::heat                   B302066212::ASHP::electricity          %       B302066212::GSHP_cooling::electricity          "       B302066212::GSHP_heat::electricity                            ,       B302066212::GSHP_cooling::geothermal_storage                   	       )       B302066212::GSHP_heat::geothermal_storage       
                                                           �\                                  B302066212::PV::electricity                                  �v                                  B302066212::SCFP,B302066212::PV               b�             @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        5A�OHDRy                                     +       ��                         <�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        6�9�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```X}����$��ĚH|N4y6 �Aⳣ�s ���A�e@��$���H|& �E�3�*������@ �"�TREE  ����������������                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X}���� ]�TREE  ����������������                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X}���� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^cxWr��!����!^ �