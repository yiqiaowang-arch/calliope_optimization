�HDF

         ���������     0       1;�+OHDR�"     �       D�     ֜     O     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   6�j�FRHP                    �n      �       �              P             	�                                           (   �      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        7z     D       D       �A9:BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             Lʅ�     _model_run    ɂ    scenario:
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
  B162914:
    available_area: 99.5257675120163
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
          resource: df=supply_PV:B162914
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
          resource: df=supply_SCFP:B162914
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
          resource: df=demand_el:B162914
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162914
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162914
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162914
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
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162914
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B162914::electricity
  - B162914::cooling
  - B162914::DHW
  - B162914::heat
  - B162914::wood
  loc_tech_carriers_con:
  - B162914::wood_boiler_heat::wood
  - B162914::demand_space_cooling::cooling
  - B162914::demand_hot_water::DHW
  - B162914::wood_boiler_DHW::wood
  - B162914::demand_space_heating::heat
  - B162914::heat_storage::heat
  - B162914::ASHP_DHW::electricity
  - B162914::ASHP::electricity
  - B162914::DHW_to_heat::DHW
  - B162914::battery::electricity
  - B162914::DHW_storage::DHW
  - B162914::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162914::ASHP::heat
  - B162914::ASHP_DHW::DHW
  - B162914::DHW_to_heat::heat
  - B162914::ASHP::cooling
  - B162914::wood_boiler_heat::heat
  - B162914::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162914::ASHP::electricity
  - B162914::ASHP::heat
  - B162914::ASHP::cooling
  loc_tech_carriers_demand:
  - B162914::demand_space_cooling::cooling
  - B162914::demand_hot_water::DHW
  - B162914::demand_electricity::electricity
  - B162914::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162914::PV::electricity
  loc_tech_carriers_prod:
  - B162914::PV::electricity
  - B162914::grid::electricity
  - B162914::ASHP::heat
  - B162914::SCFP::DHW
  - B162914::DHDC_medium_heat::DHW
  - B162914::heat_storage::heat
  - B162914::wood_supply::wood
  - B162914::ASHP_DHW::DHW
  - B162914::DHDC_large_heat::DHW
  - B162914::battery::electricity
  - B162914::DHW_to_heat::heat
  - B162914::ASHP::cooling
  - B162914::wood_boiler_heat::heat
  - B162914::DHW_storage::DHW
  - B162914::wood_boiler_DHW::DHW
  - B162914::DHDC_small_heat::DHW
  loc_tech_carriers_supply_all:
  - B162914::PV::electricity
  - B162914::grid::electricity
  - B162914::SCFP::DHW
  - B162914::DHDC_medium_heat::DHW
  - B162914::wood_supply::wood
  - B162914::DHDC_large_heat::DHW
  - B162914::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162914::PV::electricity
  - B162914::grid::electricity
  - B162914::ASHP::heat
  - B162914::SCFP::DHW
  - B162914::DHDC_medium_heat::DHW
  - B162914::wood_supply::wood
  - B162914::ASHP_DHW::DHW
  - B162914::DHDC_large_heat::DHW
  - B162914::DHW_to_heat::heat
  - B162914::ASHP::cooling
  - B162914::wood_boiler_heat::heat
  - B162914::wood_boiler_DHW::DHW
  - B162914::DHDC_small_heat::DHW
  loc_techs:
  - B162914::battery
  - B162914::demand_hot_water
  - B162914::grid
  - B162914::heat_storage
  - B162914::DHW_storage
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::demand_electricity
  - B162914::DHDC_large_heat
  - B162914::DHW_to_heat
  - B162914::SCFP
  - B162914::PV
  - B162914::demand_space_heating
  - B162914::DHDC_medium_heat
  - B162914::ASHP_DHW
  - B162914::wood_supply
  - B162914::demand_space_cooling
  - B162914::DHDC_small_heat
  - B162914::ASHP
  loc_techs_area:
  - B162914::SCFP
  - B162914::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::DHW_to_heat
  - B162914::ASHP_DHW
  loc_techs_conversion_all:
  - B162914::DHW_to_heat
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::ASHP
  loc_techs_conversion_plus:
  - B162914::ASHP
  loc_techs_cost:
  - B162914::battery
  - B162914::grid
  - B162914::heat_storage
  - B162914::DHDC_medium_heat
  - B162914::DHW_storage
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::PV
  - B162914::DHDC_large_heat
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::ASHP
  loc_techs_costs_export:
  - B162914::PV
  loc_techs_demand:
  - B162914::demand_hot_water
  - B162914::demand_electricity
  - B162914::demand_space_heating
  - B162914::demand_space_cooling
  loc_techs_export:
  - B162914::PV
  loc_techs_finite_resource:
  - B162914::demand_hot_water
  - B162914::demand_space_heating
  - B162914::demand_electricity
  - B162914::PV
  - B162914::demand_space_cooling
  - B162914::SCFP
  loc_techs_finite_resource_demand:
  - B162914::demand_hot_water
  - B162914::demand_electricity
  - B162914::demand_space_heating
  - B162914::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162914::PV
  - B162914::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162914::battery
  - B162914::heat_storage
  - B162914::DHDC_medium_heat
  - B162914::ASHP_DHW
  - B162914::DHW_storage
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::DHDC_small_heat
  - B162914::PV
  - B162914::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162914::battery
  - B162914::demand_hot_water
  - B162914::grid
  - B162914::heat_storage
  - B162914::demand_space_heating
  - B162914::DHW_storage
  - B162914::DHDC_medium_heat
  - B162914::demand_electricity
  - B162914::PV
  - B162914::DHDC_large_heat
  - B162914::wood_supply
  - B162914::demand_space_cooling
  - B162914::DHDC_small_heat
  - B162914::SCFP
  loc_techs_non_transmission:
  - B162914::grid
  - B162914::heat_storage
  - B162914::demand_electricity
  - B162914::DHDC_small_heat
  - B162914::battery
  - B162914::demand_hot_water
  - B162914::DHW_storage
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::DHDC_large_heat
  - B162914::DHW_to_heat
  - B162914::SCFP
  - B162914::PV
  - B162914::demand_space_heating
  - B162914::DHDC_medium_heat
  - B162914::ASHP_DHW
  - B162914::wood_supply
  - B162914::demand_space_cooling
  - B162914::ASHP
  loc_techs_om_cost:
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::DHDC_large_heat
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162914::DHDC_medium_heat
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::DHDC_small_heat
  - B162914::ASHP
  - B162914::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162914::battery
  - B162914::heat_storage
  - B162914::DHW_storage
  loc_techs_store:
  - B162914::battery
  - B162914::heat_storage
  - B162914::DHW_storage
  loc_techs_supply:
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::PV
  - B162914::DHDC_large_heat
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  loc_techs_supply_all:
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::DHDC_large_heat
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::PV
  - B162914::SCFP
  loc_techs_supply_conversion_all:
  - B162914::grid
  - B162914::DHW_to_heat
  - B162914::DHDC_medium_heat
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::PV
  - B162914::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162914::electricity
  - B162914::cooling
  - B162914::DHW
  - B162914::heat
  - B162914::wood
  loc_techs_balance_supply_constraint:
  - B162914::PV
  - B162914::SCFP
  loc_techs_balance_demand_constraint:
  - B162914::demand_hot_water
  - B162914::demand_electricity
  - B162914::demand_space_heating
  - B162914::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162914::battery
  - B162914::heat_storage
  - B162914::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162914::battery
  - B162914::heat_storage
  - B162914::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162914::battery
  - B162914::grid
  - B162914::heat_storage
  - B162914::DHDC_medium_heat
  - B162914::DHW_storage
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::PV
  - B162914::DHDC_large_heat
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::ASHP
  loc_techs_cost_investment_constraint:
  - B162914::battery
  - B162914::heat_storage
  - B162914::DHDC_medium_heat
  - B162914::ASHP_DHW
  - B162914::DHW_storage
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::DHDC_small_heat
  - B162914::PV
  - B162914::ASHP
  loc_techs_cost_var_constraint:
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::DHDC_large_heat
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::PV
  loc_carriers_update_system_balance_constraint:
  - B162914::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162914::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162914::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162914::battery
  - B162914::heat_storage
  - B162914::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162914::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162914::SCFP
  - B162914::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162914::SCFP
  - B162914::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162914
  loc_techs_energy_capacity_constraint:
  - B162914::battery
  - B162914::demand_hot_water
  - B162914::grid
  - B162914::heat_storage
  - B162914::DHW_storage
  - B162914::demand_electricity
  - B162914::DHW_to_heat
  - B162914::SCFP
  - B162914::PV
  - B162914::demand_space_heating
  - B162914::wood_supply
  - B162914::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162914::PV::electricity
  - B162914::grid::electricity
  - B162914::SCFP::DHW
  - B162914::DHDC_medium_heat::DHW
  - B162914::heat_storage::heat
  - B162914::wood_supply::wood
  - B162914::ASHP_DHW::DHW
  - B162914::DHDC_large_heat::DHW
  - B162914::battery::electricity
  - B162914::DHW_to_heat::heat
  - B162914::wood_boiler_heat::heat
  - B162914::DHW_storage::DHW
  - B162914::wood_boiler_DHW::DHW
  - B162914::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162914::demand_space_cooling::cooling
  - B162914::demand_hot_water::DHW
  - B162914::demand_space_heating::heat
  - B162914::heat_storage::heat
  - B162914::battery::electricity
  - B162914::DHW_storage::DHW
  - B162914::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162914::battery
  - B162914::heat_storage
  - B162914::DHW_storage
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
  - B162914::DHDC_medium_heat
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::DHDC_small_heat
  - B162914::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162914::DHDC_medium_heat
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::DHDC_small_heat
  - B162914::ASHP
  - B162914::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162914::DHDC_medium_heat
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::DHDC_small_heat
  - B162914::ASHP
  - B162914::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::DHW_to_heat
  - B162914::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162914::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162914::ASHP
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
  group_constraints: []
BTLF *      �            �      i             w��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       3           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       3     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   U���OHDR(                                     *       3     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��EJOHDRI                                     *       3     F       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �ݝ      �ɪFRHP               ���������)      u      @                    �                                                         �      ��@BTHD      d(�S      �       �A�o                            _debug_data    �h     comments:
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
    B162914:
      available_area: 99.5257675120163
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162914::heat   M              B162914::wood   N              B162914::DHW    O              B162914::coolingP              B162914::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162914::ASHP_DHW::electricity  _              B162914::ASHP::electricity      `              B162914::DHW_to_heat::DHW       a              B162914::battery::electricity   b              B162914::DHW_storage::DHW       c       (       B162914::demand_electricity::electricityd              B162914::wood_boiler_DHW::wood  e       #       B162914::demand_space_heating::heat     f              B162914::heat_storage::heat     g              B162914::demand_hot_water::DHW  h       &       B162914::demand_space_cooling::cooling  i              B162914::wood_boiler_heat::wood j               k               l              B162914::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162914::DHDC_large_heat::DHW                 B162914::battery::electricity   �              B162914::DHW_to_heat::heat      �              B162914::ASHP::cooling  �              B162914::wood_boiler_heat::heat �              B162914::DHW_storage::DHW       �              B162914::wood_boiler_DHW::DHW   �              B162914::DHDC_small_heat::DHW   �              B162914::DHDC_medium_heat::DHW  �              B162914::heat_storage::heat     �              B162914::wood_supply::wood      �              B162914::ASHP_DHW::DHW  �              B162914::ASHP::heat     �              B162914::SCFP::DHW      �              B162914::grid::electricity      �              B162914::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       3     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   |c��OHDR1                                     *       3     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "4вOHDR9                                     *       3     m       S�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �̧�OHDR,                                     *       3     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   V��GOHDR                                     *       ��            {z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   "G��            oH�BTHD      d(�@      �       �H�FSHD  K      	       	                P x          B     ^       ^       ��r�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' J  / ٽ�* I  + aL/ �  " ڞu/ y   »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��:�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  )���OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ��OHDR1                                     *       ��     "       F�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   L0FlOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �R�OHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3+#�OHDR4                                     *       ��     q       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �k�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   @3q�OHDR2                                     *       3     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3#o2OHDRM    �      �                @    *         �    5�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �"I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       r�     J       A�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  7qP�OHDRP                                     *       r�     U       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �L�OHDR1                                     *       r�     X       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/1�OHDR1                                     *       r�     g       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �PA[OHDRC                                     *       r�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   J�O�OHDRD                                     *       r�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   #G��OHDR1                                     *       r�     �       9�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0jOHDR1                                     *       ��            ��     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $��rOHDR?                                     *       ��     	       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��            O�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ѵ��OHDR1                                     *       ��     3       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y&�OHDR1                                     *       ��     <       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *xOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �&��OHDRF                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��!OHDR1                                     *       ��     K       6�     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       ��     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ڪ"
  ���TBTIN U        �  " e        �  $ �        	  3 �           �     t     ��	     !��     3     !�X�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   E     �       +        _Netcdf4Dimid             -     KZ�OCHK    ��     @       +        _Netcdf4Dimid             .   �6�OCHK    8�             ;        NAME    !      loc_techs_finite_resource_supply A��"OCHK    -     �       +        _Netcdf4Dimid             0     ��l�OCHK    8�     0      +        _Netcdf4Dimid             1   ���[OCHK    h�     p       3        NAME          loc_techs_om_cost_supply �j.�  OCHK    ��     Q       /        NAME          loc_techs_conversion   �GǘOHDR;                                     *       ��     W       �     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �M@�OHDR<                                     *       ��     b       T�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   g`�|OHDR<                                     *       ��     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ,�OHDR@                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �.��OHDR1                                     *       ��     �       G�     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   [��OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �>UOHDR1                                     *       ��     	       �     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   � OHDR1                                     *       ��     "       T�     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   d���OCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ����OHDR�                                     *       ��     <       x�                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��,OCHK   ��	     �       +        _Netcdf4Dimid             ,     '��]� h   �<�OHDR3                                     *       ��     ?       AQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   H`�OHDR                                     *       ��     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   @���           .w|ZBTIN )m�M �  & �<� .   )�:� m  & �     "     #�U     # o     :��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� 3   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m0��                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   ���$OHDRC                                     *       ��     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   )���OHDR1                                     *       ��     X       =C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   :l��OHDR;                                     *       ��     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��0 OHDR=                                     *       ��     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��`OHDR1                                     *       ��            @D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ּ|OHDR1                                     *       ��            ��     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   0�7�OHDR1                                     *       ��            ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �(�WOHDR4                                     *       ��     $       r�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��m�OHDRH                                     *       ��     +       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       ��     2       �     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��dOHDRC                                     *       ��     9       y�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   n?�/OHDR3                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��     O       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   mG&-OHDRB                                     *       ��     ^       l�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �B��OHDR1                                     *       ��     w       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   cȎOHDR1                                     *       ��     �       8�     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��OHDR'                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDRQ                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   PnOHDR,                                     *       ��     �       @�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   PZe�OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   !�D_OHDR8                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �~��OHDR                                     *       ��     �       >{     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �2��                   O�OBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��     @       +        _Netcdf4Dimid             C   ��"OHDR9                                     *       ��     �       3�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   V)�OHDR/    
       
                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   g/Z' _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   ���9FHDB D�        QJ�       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintUk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources"o     �       techs_conversionZp     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionTv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap�     Z       cost7�        FHDB D�      
  n� ��       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage(a     �       %loc_techs_storage_capacity_constrainthb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyHf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB D�        :����       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint˪     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandUX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission(\     �       loc_techs_om_cost_supplyq]      FHDB D�        2Ʀx       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintJ>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus7F     }       loc_techs_cost_constraintG     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandPK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB D�        ��0p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand)4     r       +loc_tech_carriers_export_balance_constraintf5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint+9     v       4loc_techs_balance_conversion_plus_primary_constrainth:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB D�        ^}-R       loc_techs_investment_cost�$     S       loc_techs_om_cost7&     T       loc_techs_purchasew'     U       loc_techs_store�(     j       carrier_tiersܒ     k       loc_carriersH,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintM0     o        loc_tech_carriers_conversion_all�1                          FHDB D�         Ą�        techs�     G       carriersx�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con3     K       loc_tech_carriers_exportw     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area1     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costj"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                }~�৙�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           (�oo     termination_condition          optimal     objective_function_value  ?      @ 4 4�                (v�J��@     solution_time  ?      @ 4 4�                ,���c�!@     time_finished          2023-12-17 12:11:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �            �      �     �������������������������������������������������������������������������������� �     �������������������������{+   3     3      3     2      3     0      3     1      3     -      3     .      3     /      3     '      3     (      3     )      3     *   	   3     +      3     ,      3           3           3           3           3           3            3     !      3     "      3     #      3     $      3     %      3     &      3     @      3     ?      3     >      3     ;      3     <      3     =      3     E      3     D      3     P      3     O      3     N      3     L      3     M      3     i   &   3     h      3     g      3     d   #   3     e      3     f      3     ^      3     _      3     `      3     a      3     b   (   3     c      3     l      3     �      3     �      3     �      3     �      3     �      3     �      3     �      3     �      3     ~      3           3     �      3     �      3     �      3     �      3     �      3     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      r�           r�           r�        OCHK    {     �       +        _Netcdf4Dimid                  �7�OCHK   �     r      +        _Netcdf4Dimid                  ���8OCHK    ��     �       +        _Netcdf4Dimid                  ,,�OCHK    ��     �       +        _Netcdf4Dimid                  �H>�OCHK    �     �       3        NAME          loc_tech_carriers_export   �p�OCHK   v�     �       +        _Netcdf4Dimid                  �oA�OCHK  	 
\     �       +        _Netcdf4Dimid                  ���UGCOL                        B162914::SCFP                 B162914::PV                   B162914::demand_space_heating                 B162914::DHDC_medium_heat                     B162914::ASHP_DHW                     B162914::wood_supply                  B162914::demand_space_cooling                 B162914::DHDC_small_heat	              B162914::ASHP   
              B162914::wood_boiler_heat                     B162914::wood_boiler_DHW              B162914::demand_electricity                   B162914::DHDC_large_heat              B162914::DHW_to_heat                  B162914::heat_storage                 B162914::DHW_storage                  B162914::grid                 B162914::demand_hot_water                     B162914::battery                                                           B162914::PV                   B162914::SCFP                                                                                            B162914::demand_space_heating                 B162914::demand_space_cooling                  B162914::demand_electricity     !              B162914::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162914::wood_boiler_DHW2              B162914::PV     3              B162914::DHDC_large_heat4              B162914::wood_supply    5              B162914::DHDC_small_heat6              B162914::SCFP   7              B162914::ASHP   8              B162914::DHW_storage    9              B162914::ASHP_DHW       :              B162914::wood_boiler_heat       ;              B162914::heat_storage   <              B162914::DHDC_medium_heat       =              B162914::grid   >              B162914::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162914::wood_boiler_DHWM              B162914::SCFP   N              B162914::DHDC_large_heatO              B162914::DHDC_small_heatP              B162914::PV     Q              B162914::ASHP   R              B162914::ASHP_DHW       S              B162914::DHW_storage    T              B162914::wood_boiler_heat       U              B162914::DHDC_medium_heat       V              B162914::heat_storage   W              B162914::batteryX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162914::wood_boiler_DHWf              B162914::SCFP   g              B162914::DHDC_large_heath              B162914::DHDC_small_heati              B162914::PV     j              B162914::ASHP   k              B162914::ASHP_DHW       l              B162914::DHW_storage    m              B162914::wood_boiler_heat       n              B162914::DHDC_medium_heat       o              B162914::heat_storage   p              B162914::batteryq               r               s               t               u               v               w               x               y              B162914::DHDC_small_heatz              B162914::SCFP   {              B162914::PV     |              B162914::DHDC_large_heat}              B162914::wood_supply    ~              B162914::DHDC_medium_heat                     B162914::grid   �               �               �               �               �               �               �               �               �              B162914::DHDC_small_heat�              B162914::ASHP   �              B162914::DHDC_large_heat�              B162914::wood_boiler_heat       �              B162914::wood_boiler_DHW�              B162914::ASHP_DHW       �              B162914::DHDC_medium_heat       OCHK    ��     �       +        _Netcdf4Dimid             	     S�COCHK    *�     �       +        _Netcdf4Dimid             
     P��OCHK    s�     �       +        _Netcdf4Dimid                  [>3OCHK  	 ǣ     �       4        NAME          loc_techs_investment_cost   h�]TOCHK   ��     �       +        _Netcdf4Dimid                  �!�OCHK         �       +        _Netcdf4Dimid                  ���POCHK   �2     �       +        _Netcdf4Dimid                  '�OCHK   �      B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  aKt�OCHK7    
    is_result                            z]�x  �   �o�)OHDR�                      ?      @ 4 4�     +         �                   ˈ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              r�           y�֐OCHK    ��     s       7    
    is_result                               ��                        �             ���OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     	      r�     
   +        _Netcdf4Dimid                ���OCHK    P�           +        _Netcdf4Dimid                t(�$           6��OCHK    ƣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �"�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��!o                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162914::DHW_storage                  B162914::heat_storage                 B162914::battery              �                   �     	              �     
              �)                   3                   3                   �)                   ��                   ��                   j"                   1                   �(                   �(                   �(                   �)                   w                   w                   �)                   ��                   ��                   7&                   ��                   7&                   �)                   ��                    ��     !              �$     "              w'     #              ��     $              ��     %              �#     &              ��     '              ��     (              7&     )              ��     *              7&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              x�     6              x�     7              �     8              x�     9              x�     :              ��     ;              x�     <              ��     =              �     >              x�     ?              x�     @              ��     A               B               C               D               E               F              out     G              out_2   H              in      I              in_2    J               K               L               M               N               O               P              B162914::heat   Q              B162914::wood   R              B162914::DHW    S              B162914::coolingT              B162914::electricity    U               V               W              B162914::electricity    X               Y               Z               [               \               ]               ^               _               `              B162914::battery::electricity   a              B162914::DHW_storage::DHW       b       (       B162914::demand_electricity::electricityc       #       B162914::demand_space_heating::heat     d              B162914::heat_storage::heat     e              B162914::demand_hot_water::DHW  f       &       B162914::demand_space_cooling::cooling  g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162914::DHDC_large_heat::DHW   w              B162914::battery::electricity   x              B162914::DHW_to_heat::heat      y              B162914::wood_boiler_heat::heat z              B162914::DHW_storage::DHW       {              B162914::wood_boiler_DHW::DHW   |              B162914::DHDC_small_heat::DHW   }              B162914::heat_storage::heat     ~              B162914::wood_supply::wood                    B162914::ASHP_DHW::DHW  �              B162914::SCFP::DHW      �              B162914::DHDC_medium_heat::DHW  �              B162914::grid::electricity      �              B162914::PV::electricity�               �               �               �               �               �               �               �              B162914::ASHP::cooling  �              B162914::wood_boiler_heat::heat �              B162914::wood_boiler_DHW::DHW   �              B162914::DHW_to_heat::heat      �              B162914::ASHP_DHW::DHW  �              B162914::ASHP::heat     �               �               �               �               �              B162914::ASHP::cooling  �              B162914::ASHP::heat     �              B162914::ASHP::electricity      �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e �6 n�$<�10����Q ����,���=����X(	��9��D�X��g^�"������|Q�%�B����g����c��`'^(�`� R� !�, 2o'FHDB D�        �5�X       carrier_prody�     Y       carrier_con�     [       resource_area�     \       storage_capr�     ]       storage��     ^       carrier_export%�     _       cost_var��     `       cost_investmentN	     a       	purchasedA     b       cost_investment_rhs�     c       cost_var_rhs��     d       system_balance��     e       required_resourceh�     f       capacity_factor��	     g       systemwide_capacity_factor��	        TREE  ����������������y�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�           r�            ���OCHK    ֤            l     0   REFERENCE_LIST 6     dataset        dimension                         %�             >@�           �m�kx^�X���?��N:#�d�IF�Ie�t��(�F��3�IF��$5���$��Fҏ�/:#Ig���t�����	�$�FH<{όs|>��\�����z�u]����c���^{�=s�{�s � d �X��� X숮W�����4�&Ԧ� �� �!J��&@ʲbp�k&����3�P�U�f��� �|�Q�~�1�� ~DT�`�BtJQBc�~��Dmޡ:�x�����@�$���,� ]�x𑼉 G������{�d��0F�P�� �9��.�O&(��F�@�r�>)��b�>�5�����W����	��d�HG�P�xnnC�"�)F�]���v ^�� �n�h�R$�|{ kDw��@�((mBrѼ2��r�1�Gc�Ó��8�#]Sh9�I���@� L�#��y�;�'l^o�Ӟ0����wv���� ����5Ј�3&��w�p׫k�ư���'0{�8v�=Hi�a�_�-n2����}��0���A��o4=O
3�FD�+�3j~]	9c�M��֋k$^q �g��"� �S�d��+%w�p�m�;Y HW �IK�i�g��2����'�Aσh���$���x�� )o�h�8g;�o�Ӝ�ƒ�`?�W�M?�_��@�̨�OcA�[�����1�ZY\�s�N$�Q�ԜNwt�B��+ Y�к�d��48v:�G+��`�5{JA���7�0��N�����0� �F!50a�d�G���dG }�A6��-�;a�
��Z����We�1��	�� ���f��W�s��yk2j@��Q@2�ʛ5�v�Ήk X�t>�Fa�B�Gf��s���Q�Gv��0�-�U.�7�`�پH��f�qZQF��B��D0�`��l����>� ��+��*�c�� ��V��]����J�w >l�?�@�����Ȉ'2iX�������}OC}� ���[{����1����7�yLD��գ��8+�s�ϡ���0�����^��֠k� �tf0(�F|��k���<�`�v��|����!��541����mh��h�5�&�()�DIϡ=����1��{:"~h}���hC�Cr���R�!��q��#>���}�֨�y��� ��'�u �+�dvD�A���Z��)�}F�h�4��ӊ�;o�l������Vӱ��7��g�Tˏ�&���H�y�\�xmL���[Ė�S܈�{�Z�v9Y'?��Mޥ�6r��6�����|�j�2e||���������p�/җW&Wy��������}9%���=r;rN��f�_���ֱ�Z���>�zZ��Ԩ���O��:��=�{�LW���vX�8��1Z�,�cA�+���}=(h����JQ��}��o�;^�hu�Z�K�$F�}�8X���fyB�l!�k\��/���;r`��J���Y��p�`�}�� )%q {�&C � 6"K����T�ڄ��"��_��NsB���K\K��&��ZI��U���ܵ�G�QV���y��
@�dm���fl0F��5�W]
#A�}��O�B%C�~@2`KNS��R�o�kd�����kD�UU��
��� �ʢ-�O�2�����]�;��.J�B1������DZPZ�jv�F%c1�[��3��I��G;:Q2 �e#LA�����Մ>>�.�����(�z)�U(�D��[�(��R���i=��� QK��5����AS��X�5���5�F�^<.M��d��L�r&�5*�?nR��Jס ��IY��,G�[���=�)8�������c.*�^ {Bk�um��o�}����=����M��Ԅ��F4�75
�0������x��T��Z4	� ��ԬX����Gd�R����D5�L�js�^��[��	��8�.��<�(!�;>�1Eb;��#�]�, 
,���T�²�y���SN �ᰕ�7FH��g:,��@<�s02!�����BǕ���]+��F���t������iu�����W+������5ˍ�7j<	�J*^����O��nZ�5���r{��6�f�چ�-�� ��[�m��w׭��-�����i-;���ë�Oi9F��ῂt�;{��a���+C	ܑ!�zS"�g�9�q���CБ\ro&�/Ff:���QDm�6�ϛ�G@̓_�k�gn�C���{ηA`d~jBDĚԺ�YA�I����%.�w���~�)NH�>0f���qm>��j����{Kt��EL_�b�n`6�"�6&��@d���PC5�PC5�PC5�PC5�PC5�P��zT�pl�x7g���+�L'�Нt�W�M7�o_0���kmA3�{��2h_�S����Sg�J�P�+���^���̿h:?m���%-۽V��Yµ-�	������t�;{�����\��{Obw��]!yFǍ��п�W���i��v�W����~Wj⻷�9������s%�a���_���G�n�|p��%�_ct�������o�1��e��#�ȓ�G�(��U��v�����o�t���~���Y���whY�k����LlaԺ	
�:6�?���u�֊̧���%�0�x�M>�a������/��	M��ڝ���E�����ȱ��~�"����K��>YrBӾ�ZF�ގ���ne>�i���@X�ʀ/o��v\;��}I��_ܿ;r�����ξ��c�NlJ��`�ڮ����\<�Zsh����f��\�p+�W��59�ycQ���,0��SDY�ߵ���L�;�"khs��ړ����|xQtZ'��y�[��w�o�GFΘ��!����9oe�?�e�dX�l:<���j�=�Q�*,G�~�-�V�������؝����q{zڕW�����>�^��{�?��/�to�����pԊK�_~��:țS���5��}�|Pz�V:�����Z�/XM�u���8�5�t��/����Zۯ��r|�ڒ���+s5W�H-߾y������	�{~��:���n��;nƛ��:�����ؙ"�Z����i��C��y=y8��煵?�ڇ6}:����'��������U�N��w�y-ʷ�S������3��-��B]_���9z�ӋGL��M�`XY�����.�������nz;��`�A�(�Í�=m�}���L�{w~�i�q���߁]����ǆ?�ܙ:�ޤc�v7.��]\�r���]p�����m�yj�ȗI2��gf�ȡ*���}�&Q�u���z$��胔��������ҶZ�u�0�a��3�V[/y�o!w �Σi囹�yAE��+����I5���t{���tBB�O���tn��W�T�e������m����Kk7�xԊ�f���s�	����*~��6n�j��=�eD!�����e�M�olʵoZ`��ŧuL��+��N����Ԣ������f�ls}n?�$g��n<�A��]V����9EX*��۴�|������4���	չ7rN[�����s�ȰKX�����&���h�ܡ���yή�/���=�A��	�vJ�3'׹�:���0W�_�n�����s�JwC�������p(ݍ�፧�R$l�v-R�\�;�W�R�ɏ�����64�kU<|u�Sn��1�ۘ�8wI�c�Y���q���[|�.�=nz��7o��T���ܘ)�U�F���bq�5��e��o_�yЉnsB�tυ�RS�a�1��3uB�'X�4ix~�{��1��M������1ٻ��4�?Z����ٵ�����&=1��r�v��x���h�e�dɔ��&�lוp�4��X4��DT��P�?a|^����7���fk�0�t����N1j���j���j�������_���=���(�C)����U�GQZ��(�����~��������]����]��T�G�xJ��NWay*p	J0Rb�|�i�҅C��z,Ń(��I � ��W^�����J<�GL=�$��3�U��n@��K����k��|0?eV��=��P9R�5���J�H�*�Y��O��� [�!Q} bT�Hl�&�(�`�a��讘�jh�~�BŚ�[(\���hZ���;�j[��,���0e��{�"���5 	�+}����5�2(m�/<v�~���>�!𱒮����Kj�(D���}`.�2���6���%s���#�#��h,��5�2���b�cWX𯏻�����?p�\Q��lW��*�{�W
G{�/8�U�����c��S�ݪK��(���Œ�Cac*|�-�o�_EO~S�u�0Ψ���p��vL쮯z� ���TQ�VP`�7�'�����K�\��n���	_+TP�
 ���A���=��UE�����;�MEm���z���C9�J?�B�Hő��j���j���+�NFwyk��y_Ҟt/Q�y�-��h/�s���v���	��8�Ǧ�BX�!���z��ݫ>�8���Й��8L>v��w���OK���+=����������]�uA���>w��i��`�(}� ��VM̘��ޕ�
>��ݜ����`kM���x��m�o� �=V8N��e��N�s�;w�`�`�����/^-�����v�R��~��߂�O�s���>[Z'нt�.��m�k�Ѿ���s��|��#�)^J����)o r|V�.+7�1�_���{ϸ�lyF��^���
�Ab���+�d��;k���W�v�O=�;b�*˃^��ö���U�F��p+=�]N�¿��_�X1M#p��7���g}�rwm���j���b��Y����U���w��G��#8_p"QgM����Qa����_�������{�����O�^�T�m!�����H��CF��m4а �Ϝg'(�;=����yB���'p�F�-�4������/"�3�]���~[��P�WQ�Z��o��ޕL\���b��m��&3�g>��u������7z{��s��i��O>o�o.�[6�5�Y�_S:��6/�Z޳htf�}���;�'����*8�?�BK^���������&�|�SG��>�z/�]>1��Jaɩ��ۖ��?}|PuQT��d�}+5�o��Б:�ɻe	���t��zד	E�S4��̂9��Чg�
�M�S��r��k�)��m;Tt��^�]��Y���3a���ם	o:��K|���mwDS|:�_\�5���S�v�.���%�O�V���kp�������I
g���x�����L��z�k]S�@}�ߥ1�	`gI�q����a�/���6a�
�W@ߒ�|w�>�z��S&w����kԄx>~w�l91^pvfB��Ҁ�U��v�xn�<�?��on�O~,ʀ�*@�����Y�]���gS
 p�꫼������j��q��v����8�B&����0�ǁ�R� _/LK��ܺ}�靤��1�[�>��f�d.|yw&���#�� 4a��l�!g)tt����!ea;�b�'����F浡_N{|�9�&B�����BE{�J���` ]��fjhá��@Z;��������x_�g)kz~���v��dk��ΣS�&j����l۫#��b���"Ѫj�8�,�3���OEg7>�Yp���b���K�@�}w�w�)7��z�ˉy��΄���:��{�L��Rڝ�#{����ǲy���>�=}B\�НyG����V��Yw]��[��ξ��Uc���95�+�|L=_u@^��q�#����d�gSek��ѧ�h6�K�����S��9���c��Iwk���\��b_�sK����^�PC5��/�S4�g���F③�ˮ�i��<c���e�g<�جsǷ`M�m���^��&t��>/޶K��Yt|��� c˒���I�)Dm-�=��߾�+g��ݏ֚:�O̴��&�/�ы֫�+�����U�rz8g~s�f�ϔm�n����{�l��]�p\9����T��bGk?|2ݚ�'(�M�۩������M˒�ֲ�;_�f�$HZ�'�ں��j��{�WT}7��p_ō�����剕�s�z#_u/5���s'xND�.��o�ּ��4��J�m���2=�;��+dq�Vv�G�q���9[�-dl�5y���kDΎR�ck�ɚc�/��9KY��;�!l������e�vT�zT�(�,��iC�e⺨v�R��{���Z����WL�aB��٬P���p�)؛`���W��5Y�m���e��8O��pi[���WS�1�����:g��X��������c�!���?�f��Nݓ�iK;�6-,���|y�׾�M���{�l��|^x.���t����z��WN�+NI�^������?qr��x�)o���x�m�ɧ�<	����' eњzc�5�+�����^�XP��8E�1�iP��A�L޲����mFY���ݖ��?lw�͢�d�s=�bݱ{[O��MܰuɲM]��-?;��mNzP�	���	n{��>5�]{�8��A�U��?�_7�E�և�e7�ڟǌ���2:e+�r��83�V��&uۖ�4�m���&���� ���uw�O��|�O�ޝ�9�3�;B��i�Gz����C�/�69*�5֑�m��?ö���G���sK\WX/��m��J2L
�Q�4��0���n��^j��9���Q �wcM��R߼�yV���N�Y����WOo����+�<����ۏ��WFξ�}�}�ivr���w=�3(~����n�]�u�ڞ�G/��۾ӏ0B$������j�o}~��N==���; @+O�՝��m��w�z65�=���:6�ܪ=�.��{�hg�tZk]��π�ou�{���/�e�C��='iV��]у��>�;�(!{�LIO����}���o����vޯzkO=p޼�vn�����n����<O�!�;�,�Z���!5�</I4���./�$�7�,��Ր;�u���Ԍ*��˖�tH�./?f���'�L+]��;g��/GcʖZ�]��X�:%�Elj������1���p���Ƅ���F�	�6�w,%l���7�Eku�Y��7��O����.ɫIO|#K�w<U���ݟ��wuZ\��ݻ��AGݬw�V�-�2�ܓOڞ�.���Ao�D�=|y��v��Y�}�κ���5O��|��sB����;�$Z����Οg&\�zUe�=x���xk�y���k1�������y�q����K�^�m�(<����)"6��H�#��ѹ�_�4���bg��34=Rp�P��Ȗ7��Zw~޷C�命��\a���NY���?\s)-z���>-z��c�矿����j���, ���� PD <���M
@FeD� 1j#�p�����Ǆ�+=}�߸� ">J�?Ǘ�ꊃ���P��-T/D�	���	��Ƣ���FcJd8n3j�x�8b�2~��C�rT�D��(�O2j/BuB,;��F2�P� �y��'F}�5�!F}��]��;Σr:ǯF�>2t�E�r���!)��Q[�Q�dP�<�|U9ҝH����AeTċ��D�뎣�/Q*�5�-
[9/����C��-U��H,���!E\.b!0%R$��(1��p|f�P1>	K%�1Q��'1^G��|1	�Bp�����M�Ae��D���зXJ9���N'�A�kI >��T"�0�r��Hcp@N�OB�D\��/��E�CD��d)�r�DL�|l$��M���2�A�	$D>�C��b�(B	�@'�@�!�	��� �b.��,2�Oc6QB�d:�$� �ɕӀ'��x �RhL�3��Td�"��Bf�y<)勀)���@�G��CJe`��x
�Ť�)�y���#*�.G�� �M���&��l�t�h����
�T`R	@�0�O�D��|�(h�y<��K@�6(e���d�:��4�Ɂ/� ��$!�H�vg	��c� Ƕ'Q�-]<H�2�rϱ�Z}A�ǖ+���G>�>�g
�Q�Tisd[<TN*mR��ґP{9���� jG��#�@������MD�Y�vQ4 �<�{B՞�1�q���7�C��p�Dy�S���CD:D6�7��nAUX�x�мX�������[�^���2V7����C�x���6@<��Du�0�\dt͐(�"F|(Hf>���<w����'�@U~�ؓx
D�ىu�ׇ-V�ϋ�:Ǿz�b]�P{>�P�7�hL���&h������vbe;�@y֡s���ڵ��ٹ#,�6�A�����x�[k/�~����7��T.�	j�g������o��@��(�y(���r�dk������}IE֙�=���&�[�>�]zz��X�v'=�&3��x�nZ�@~�bSVO{^1�N7�+�\2�����t����i;��ӎ'�iS*�d�[�&X�[�4������I�o݃3��Æ�%�(���6�+�agq�L�ȄM/�Or�;$�/2�?"�>������ʧ	+M�zaR�)YW�����(���'�Q�����T�%GZ���~09���r@z,@��i�
 ��Odɢ�� 3��>*����G� ��y�L��� :P�Z�@�eЂVG���}}	���Vj����/�ОJ�_ ۸R��86<\��H�[�W�z?!R���PX������3.�,ğv��'M�����'�[L�i�R)�HU�+�6))޵�P�NV8G���4�NY�Jl���������<L,�lx�� ��C�J����q(�7�%�6����J	��6�"��Pg�tfU8����o��v��؂f@1��T��{���F��9' ̡~Fl�"�e�~�P��?���h^��r�A%mQ�J^
TU��|hD3Y�Ѝ�/Q"�T�c���\ւFUۥh\!v�A�>5Y�����֯3��=
�x��I�~�ws�7X֠�"�o��~%�H�^�^�ӿ�w�|�:���6�@�0���͒���+@+٤a}ߵȐ]4ay�I�!�E"c:��Hl/*�KS��!�+;���
ˎ�ۍV���d���a�L?@�?5k�0Ԡ!�ip�m��6?N	T�ll�.�R���0\���YШ�;�+?^�����ކ�nyt��?����'���P��ה9���L��bX�G�&B�u�NPc�<r˴'��CI��{էf0���wy��$��x(�����Pbj��3���EB��s��t{Ԯ������*;c-Ag4ԅ���B뫆�z!�.���N���[o�.pH�NЇ�Iv˳KvT¤~B q�z�,��T)��XoɄ��`�P��N$�1��4Hb�,��--����5�Cl;��r�t(#�ӒrS�i�u+~����qz5�PC5�PC5�PC5�PC5�PC5��/@5�{M�^8�|��w��}��=�D�rlߑg��J�n{Wp�>�3�v�x���p�����:����m�.�R[���C�7�G1o�־@��d�d�q]�(;��-F$����>"�e{oG��3k��Q����9)����d���D�Ѱ)��iA
Im�V?xmx��V�r������y��˖��z���׫멏5/V9����~�j�ۑ[C-�'�%3.��zBs��4������?6���d��0C�_c,��s�i���"
��ș+w;]�X�|�ّqh�͍�ܟ�f�)pe������������^=v����4n��	eA���6�X�/���ȗ3$�FE�.2�p�*�yj&���$���|�<��K�\�|鍫��ɞ��sې�8�, �͵�3۞����/d�j3e.�K�Ic��5(���Yq�zB{̄�z�?�Z8Ei�{�O3V��-8��0���p��%�~�S���]�������}�V�,�d�f�2ޡ��m����݁u�����ks�n��8M:\ēs�w_�8R���~���&�r��.��Z�F�����I#��\�ft0��۴VmZr�o����y)9{O9���̭y�`���L�}�`5��aU��猂ǌ�ͳ�gn�
���j����ߒ=��}X�:Sf�f�V��JX_����k�՝�!gb���V��c;�}GN��	Fv]�K"%�5���fD�笍U����v-�����.�v��(��G���Ukm�\�X�0g^��x����%�-��!��"�6�||IZs�L�z���Duî��R�	��u�1U���Y������_��ƚ#��th�N�̠�q�7(�cI�Q��I����]m�z��}�59��!��66o���=�7x���--����e�bV��/h�<R5nb����nb��⇖�{�\B�ܭ	Y��y����x��iV���a���S�y��u0���C�<�k�^�|ο_�2�"����3O:�:���D��lEϿu�%ՏXq߆�V1��Ѝ�s���M7�V��G^����W��O~J�ucFm��������L��޷MDH:�W�p9�l{�-�~��������&S�ӯ�^ve=����w�i��]W�"�6\x�lls���7��FyO�'�dI��m��1�-)���F2uو��A������8k�dokW����c�#ܢ$+�u��!3��n�B#�Q�H׆��%~|�9i$+��m�����ĩk��Np�G�l�t�N���>k]ը��ך�JnMC�@zs1�sJ?)�rj�H�V��L�Y�ڵ��kt�b�����Ym�p������������w����tYbs=cB��v��[��q�V�7�x�}!U��اI�p�}0t�
�LW�{�l�����><�>�qdqּKv��7v�5.�\�������	m�]�Ԭ�|Ⲽ�^-�e��>gM��>,��gEy�H�,N�l�4e�>���-K8>ű'�zd���k�f��\����x*e�F���j���j���j�����g�������ؽ�J��o{\�_(�
�7N�W`���7(bI�/LR���Q����*�p[첌�c�*��c$~�B��44)݉1±�l@ D�0������Q^kW��Y�-X�i
�/Gᯬ�5eH�U�u��Jw哸 A�Sf!���{��'��@�O6;�;J. �����Ƹ�;�3���Q��J��j��-P��F�{P�mǩڑ��1��~
�*�^�i��P�wW��-u��W�`���7���; {��W,�7��$e�ޣ��HU���G/n����ZƁ��+&����=���Vطy���ݫ��x�}���>��	��O*)�?��'��T���'�;R��h��F��p�ET�KU�*��U!(��!K���Z��$X��\*�M���~�O���W|�-�o�_��-�&_�������]���ʗ���B������m�M~�7ylG�w@i�_Ѥ��W���X�����Q*���U������1^��U�~��h������W�m� h�ԯoZ���j�������@W(��B�0݉8�������"!R����&��xS��'�G� �f�����c}�����M?�Z��AC�ny���F�vW����w����Z��6�)BRA��n��uB �k�����N �lg�և�:r�1���2zV�?�kSd�����4ѮvO\�ͳD��j�r�A�V[��W�Q���˯�-tL��2�aV�T\�X�D'�3�����-�i����^[�_�ag�F����(^6�R~�R>
2\����\o=����b¿��!Ya�,3�ʯ7�2����.��^i�+t�A߼���0~;� k9���K��bj�2���+ݎlh��T'�L�Ԭ�T�r���j[�P<��ka�_b���ur~U"��mD;�,X\o��K�|)�Z�6��Ii�c[
�{��L���J���Bg�� 5��?�s܇�*T�J���4��$�Ze��p_^��0>0F�$fAA4#B��q�ψqu�7���]�MЩ�r:n�������+�k+B�F��^ݔ��6�6vZ�����U��u4[���z��+��^r����7�&�E-�ϊ���e&���<*k4��3)q���20t�s gX2��ɑ���Hy�#�uwK78��w�c{�F���!)�ȹ>�'��v�������РER�G�jLƅ�����%�H-!?6RǠ�m]�,��������|���vs�c�駓zC��ᤞU=��x4c����	�#��e����U��&��.�ˎ��\�y��^�n����&��^�I��f��%Y��CRxDsgy����&���0kГe7�է�t�[��j7�Z(��RK��R����eAp���J�L/	R-c���A��~��ŵ�v�����fCOsʈ)٠�^�F�ת	��n� rT�R��Q C#�U`f�ua�|3�_�����T��2!�2���{�����6��	��=��߮��6pd�Z�B��l�A,��ζK��N�*}?�\�:����G���
�v��_B{O�j��3PMH�`��a |ȯ��=H�o��G�� �R�D�/�.�-A�TW����N�-C�n�|\C���y�k��K`��lc�����Ň4[B~��p�;��9�%�j��#ݯR|z��frOL�N���V-����,��dn�$ݺ~�a]J�GPY@�Kã�z]!MX�|Ѡ�61Fн�Ϯ�j$�׮���T�U��ޘ�YZmf�7gU,�R\�Jѭ�����˷�dF�Z��u��	Y�1�ԆN_p)4lhy{<�` B6<�HM;sܲ����L&�M�{�>1Ġ'�m�F��H�0��*t�Vf�T���;��D���j��߀�^�pq���`~]i��%a���;�&�,����F�m�0�G]��]1�K{k��Ӈ����[�{Ӻ-�W=2�:��]�)(�q��s�B����t��xck��hNE����C�����z,9���m!���^MN9ޖ�E�����j�*Fa��#�8�A&�! ��؜T��_rݣT�G��;x�j=�9%E�3����~�<���PÏ��l����H7q����NZ��=�Oe��}��y)]ʨa��1��裇s����j6��J��I4�-,�Iu�Ԧ�`Ֆ|����D�.��������K�bl#9�]��$��'/�s�F�=ne���ͨ.�?-J���,����,2��o�p�|��Zj�&���6������fR��w$�%�4���U� ��PS�
r)�fk،�G>2h�	M.M)����Ě����J��Vѓ@�EZ��w�;�1�<^Te<��0+�����}����[;PQ�CO7I&�̖'�{i��g9M�b�Ȓ�#�FR��z�eX	�bó�Dx,|���\K70�,Bؓ<���X�3�t�;�?6�� |�"��4Ȭ��^2�˶[�G����K�Ԯ,yۑU#n$��ȕ=�I�/�R���}I�(�E��ʪ�d�|���6�av�/��"$6�$m1�����b���H�&��f�Uz���Xm��e�~ߕ�Юx�d:%S�ۛ��uM������;�ts��IQ�d��.�L�bJ����|�)��&����FGVkLҠdf�v���K5�6�z�a卡���|'Qxws`�f#Ųd��>����Ø��A_C�eS��;��aڝb��>`��o�#�#�п�7=�� _�`�X��e��X����~rP~�$����N�(��@.%(2a�q�ض�ɅXmj&�Eږ�r��:Z/W�M�::�}}5��������rE/7�fj8�d_�
mC�13߈7���ȤkD7��J�A���;�!�úLwH�%cmb~B�k�QG�"�sJ���׋l+";˺b>t���M�C�j>�9�W5{4�夦�,3J���Ș���zƾz�{nV���F�A�����Ic��GkM�g�HO6��ʪ�ۮm���9\�\�>�N'fh��|����^3��-�oǕ�-./�`$�K�#�59C5���$��z=J�ɿJz���f�ٵ���愡I���/K��6�Mʠ�&�e��#G���-deFa_�:'|Xe�*�X:ٿ^k�GqI��·�NҐ]���5�z�S��u��q��Ǫޗ��vAǤ�~ߛ��z%1�r����+y���-Z5��H	�Ꮘ�l&V-O<�e���[����e估tU�B~�Q��=%e���F6P1\'0��Ϧ�o�E�f-�o{O�TUu>2�Yv�f�nI�_E�����O�PIkM	�>e�n�[c���J���,���Z3�/�o��Hn��ۛj�����RhLe�W��)E����C}��L�V��s�1�e8�.�]}pLh��Ӈ���� g���b7���8h,��B�$4����B4v��|�5�O�q�Q�CBV��f+���z2Y���U�F�娎�eG��Hf9J2)�S���MF�4��a!y�<�g
�Q����W�qQ:��z2j�E�q��yq�q���d�Q�<�,U9ҝ���u�Xʸ�D�S�;�R�D	H�<"(�s��A��|���%Ш��Ӂ�ƥ�y@��@$�WL&���$%&Z@9��,$)�Ǳ�	�d��'_<2��:��f�9 &IA���F��hB\�����l�E"�sIB�����.�J�����(L�LH�2 K���s�R�HLf�����8h��N�1�l�|9ș<� �p<cQ"��&Wȣ�,��A����PH|�D(�@"E�#b��y��D*C�b����94��!�qH2�0Ed)�H2)h���t&��SN����SL2�Ǧ|�1�|��u����l۶�ǓPT&M	�[�lQ��B2R�D!А>��R2и\ds<�� �J��m��  � �,h]Y\6P�b�x�d�bӀC(l�M�*b��P^G�L����"ˀ��gs��id�ExELu*����J��@C:��{�s��l�HVn#.��2,	���쌆���J�ñ�y,elxl�8v�ٱ�'��x�vR?�1	H(�)��8�<�.ꏦ���y�Ǵ8<ޓ8~6���c�3q;D*�<�^������8�4�7I�nAU��xRѼ��S��q��>�P=	�%"e�nP$�]�5�g >۰�/���.SOǌ�s#>$3�G��MuvI�ϝ�O �I<����:���c]�y���x�-���U��&�>xo�јhIMpl}����ۉ��d4�Y���|��j�'G��P*Ě�۫tȺ�Ǆ#�]�4��7$SK���;�H���4yRL����,?����So�mN]X�T��tC�6m�,�Ф�����.
Ii�]h�Cea��)��a����?rȊ��mnZ.�����Up�#?��K��,4H��J�]Qì�6�\�1��am��&����<n$�5��fI�Di���ǀ>�ׯ�(��D2��T�oƫ��Lɂ̖D�KfE��$��|3p�ׂb��p���^�V:eQ��,{ \ߎp�WkS�	A`f��P���rQ86�" R ��%˛�����N�	�l�-@S�4~���?н���*�A+������ꈝ ��%�!�8* 1	�E����.��x����$vr�b���q�[r�����#GTY�?�"UO�TU�O`���&Y�h����ձ�wPI��a�q�,��� ��SY�P��� ���=#+��� ���6hl�ؚ��J?*�d��N��u�(��QL�J�^E��vD)"`2�l��	ө���?H�-C�r�%Á���-�� ��"}�E� �P�X�����(�[U��Kq�s���|�҇��q��}��0�f��s�~��າ�%]E�?�Ue�N4.	;ϠyZ0e�+���\0驽N!]�y_�;bЄFr1�]� �[�����N� �s��b>hBF��	^p�0ވؿF"_�QɿcW��h-�� ���"|�BGva��A�)��6�`;���� � �@����0%"�쥨�ϦG�ZU�lB��;~j6�biN�C���ld��c�����E:�줴��|�mL]�5���m�/�m>d�F&��-�
�	i��u��xE��!k��ͺC4 � i� j�35z�b�kyV�P�Q#��
�8�������Ia �
�y�ل�%����u�G�>=H(b���B�=j��dCC��ވ��x���ҏ����=�^�fP��IO�O�<:��;r�4k;5'@n�_{g����h/��	�Y�k@�l0Ё�pr���Z�?N�*��Ө&�BQʬ@�38Q�?5�B|�p�FG x��A�mVb�yd	��N��فu+��������j���j���j���j���j����Uh#�1���I��pCY'2�����P�g<|�q�di%궻�vK�D������icWg]�%��z�xA+���Z�P�k�{����ƅ��us�L�^Է���u���r�$�������"CF�Y|<��|۾3�Ǎo�ȟ�݉��ESW|�q{;'��;������ �)֧�\������)��b���V���Ft��K��kg9]55��������ȱ�ă��c]mp�k8�Z�gα���	���1�F���[$x*�z_6�jCs�ͱJ����ev���u�������q�_��9v/�2��:�g-�?C�H���_��\61m������ɏ��[�6��Kp��n�ou%,�:����<ø��(�={�Wm�6z����׳�?�I����:���	�ݯ�{z�0���Jٷ��R�[Y�=a$$s�݋��Aڼ���}�2�$���/�i�E�?><��s�;󬴃�����Ο�0/<�cO6��s���{�~q��6�K��?���0y57Cx�b�,JJ�z������-?��ul�OɄ����>�I���K�3�V0�ޮxc}6-�̒C}�O���F�4֝�<6zw��!�����߉/������\����%��z3����1iARJ���K�;au�o�K���\�XPa>�%������[�^�]\U05�L�ڂ�<���7F�C&�1���hݘ�K�2/m	��5�0�#�Ău�3)�RkC&o)��X���8�7µkUE�i���{;Fm���mP���54\D�ᝃr��>玃��$�%��]��y�+.�#�\�}hCjU�7u�öbw��Fי�l��QD;?�/]�Ǿfh+t^!�|�x�2A���yLs�{��fm���{��K��;<���c�f��ǻm��m7��Y!�=�����]��%��%%���wj�L5/Ex��K��8m̥g6vN!o�>w)����	�/P��%w���N�M("'1���Muj},�ֹB2�m�G�e���xW]�V �Տ�⪝A���M^�-����4Ϩ�>��-�|~��d����Ϋ�����X�-V��r�ͮwN��2���n�Q��9�<�ܧ�R7���6���uț?��^L���*�l�e_��C�̺w8����T��q���g��;���D	����/��>���t4��Bٽ�>&�����̝�����ǈ��3;���4V{f�6���ڲ8��kF��Ğ�_|������o�Ÿ��S��m̌ �-�͌��7뚃]_X/�.��mlʉ޷
�:��p��ߗto�;Ŝ�<п��)�ne�(�v+���_8���'���'&ݳ27;�J߸e��BEh��]V�]���O��H�|zfعnchVM�qq�:������ͮ�U~�Ɂ1��S���7��cJL�W�]�k����4��[m�Kf�/�i�GF?O�i7�ܾ�fƛ�/gM��a�o��W3B�]���?�����(͍�HSds����i�"K�H1b."bFG1��hnČb�RČ�4�H)K)͐��aʚ��Rn�,b#���K1b�"�)��!f���;'�^���?��O�������y�|�_���x����۷y����m_(���^��xL��!�b�!�b�!�b����7��t�Z�l�쇈Dt�
�!3�y�c���N��6ƍ�oD�7#�k�sDe�F`�׈2�q�-�?C�/-�K���Q-�L̋&�(�� ,�J���X�K��a�1���kg�����)� � ��z_��� ��E�v:�!�/�G��/�rD5�Q�G���޸-��%��~���?�) {��e�K�'�y��zr���h��i�Ѫa�!��DK� ��@��1��x�HN��~���Oq>�ʷC���Нh�O	�6�Ko���вFG?_��oD�wp"��h��!2�J���	���x&Ĺ� ��fԉ+��w��1�u�qe�x�x��_op�h�	�p���3����7Ɲ O�X���_��#�{���~��F#q<���X���>���f����Z�x��n����h��G����h��|_ ���OD�:
� &`3o`$ި�}��oݰ��62��2���h87��ã7�����D p*�x�c;�����9�����o�$~�����(�4��1�C1�÷�|� Рh�\eD�|9t}#ո�|�����Yʬ�'�$E
�&��jXh5�8���&4k����-P���Ɓ�����1���W�&�*�xK��5��O@ݤ� g"�����:I�bqÐo�:�y�k&�lai!�K=F]5?yV+�Z����W9ʋ��<Q��?Z����,�_O�e�E����+Ś�*�X�1Cw��qG�i#��XY#�#���)K�%r6����? 9�����$�z�(	L���f�,��h�YmE�B�М8�N�*�)��2�ɠj]�ƽˣ�B�ͩ��Ɋ�\�vlt�8G4�YL��;��\l�k@U��Hjd�ӆ�3 O�Z��?0j{�S��p��������/��؛�L������S�d�������>�N�:��ۀ��/�-%��F�9 'U����Z�J}5픑����z}����]�:��1���Ƌ�n���|�]�s"'��%�g*c�"	j��{���ڌmޖ��lvC^�h3�������+��h
�R�[ͯ>ǩ�[�]>0��ʒ������%dH<����9�Ź�!����n�5y�Che����ihO���B.M��_�T����ڶ&���jqVÔ�{Z�J��~�S�ϳ�;���jkM.���O���ºֹD�Ҝ��L�l�*�����ԡJ7�F��k���c��q�k,�O�jV�etzxΦu�D����#�(̞n��_��l�Ϊ���N��&�җ[�Vʔ@�%B;�.G���4U��5��
!����.q�@�1��U���t�-�C)]L:i0�� VE���G>#%�, �έd���՞���PI�+Aoh�}��ɚ��./r!�\�� >�d��VGiq��w���;4t���&��9;T�Ŏ����Ӊ��6O�O���~b�J�7Q������`@`���^%i)�*N��M�u�砥��� 4��`*���1hr�}��(�Y���X�����5(���t�
�$u(t];�q��6��<H���H��MfQ��&�OC�vt��5f�b�i@l� ü�#�޺r��t�J��I^?�験f��s�kC��_ps�I#h��*�i��������bC�`6����[P$��++,��<��7�3��ӣ��fԻ�Y^G�9s�%}=�n��\�cy�r�����s���^Ov}���ɖB�w�E΢���q��j��!ߝ�_ʁDGNcxI?�%tY;�R�~>{in�>s�a�L�i���8�/��'��&��n8���r��r�W-���\nT%"�b�!�o���+�	�;������WK����=c�RfምVw-�h�ȯ>ʙf�>J�4�f�S����.j��?���]�~!P&�k�*׋fOV�	#����Զ���28Y���+x���:,�L3X�=K��s����rW���=��2��,T޾P�r�U]Ԗ۝>ܡ0j�>�P]nǅɵ��U���/.���z�W���I���ij�t*�?��'�a{�^����/�u�y	����&�ͤt�@�_� 1?5X������rGIm^��r�ЈIJ��@F����g��`jborV�I���IP�dk�O�(������r����J(9�%'N�����t�ު�e19q>�f�A�vls�#�Οg�Q�r�j2��צ�dO�z*{���O�{�W3R_�b��Mt��m�;����I���/N�\g���ԺEm[�7�d8�ʾ���j�Zjkw�~�����1�W����w�����-s�d3]q�:O���c�4̗�xUo-�h,����y�@mPϥ���m�9vW�B%���0ڒ����%-T{���qWh0sn�n��V��֔(��h�^]�ZP�ޙE�>,a{ۥ��rcQzx}yҹf����B������4R�(�#(`�s����٢��Zo/O�j s[j�7����ҷ�
�Nm;�{��U��|u�C���Zߜ�,�s�F�RݼpH�f��ǚ�h���Ւ��2'�=�*Iv�|=3��9U�����x�s+l���o�\�L��2mrg�Ӫc�2�v{�z�zB����*�R&�������ު`�tn���˞K�66��S��C�:n���h�Uj�{�g�	�=#�5���Q�(]����Ms��)V��5L���z�b�l,��� ����JIyɥ-�g��\����9b�J4�XA�uD����Z���kk��zi'��lY#�t��y ��\2jܓ�,1'{՘�Ë3�{Eڙ��5���8�����BВ���o��v$�es��I�V`Tץf{:����=s)Ui�q����c��Z�7��<�.Τz&R���澪�����A�����\�Md��KN�Y�����
h-\^حYs�7$��t�7T���$�O(�kE���j��)c� ���V�*��u�����O��uY���g��}��������!P���e���Z�p<렂\��Qg�4�;�^g�x٬v���tѧ�)�-f�xg��b�B��cq�D)������y$M�򳱆�_t����5�����ޒ�Y/I;�_�p���pe���j�sz��Ւ�g��q���Ҳ��r��E�EmcˤY�7��M?h��~4�/񉹜UkKOA��핊�mv�jD�ݡ����~Q�<#�(����B�/����pVy[}})�U;�Ι;�'3�%��FY}W���ԧ��������?�e��!Iw���t�v�6f|�C1���a�� >)�����Q�l,�I!�>�XV���B���3c�O����L�t������bJ���3����-�_��S�	]]����@��Q�r�kp�QzqT?�B����b1�ǋ�{#��(=�S㶣|&�fZ�J�SM�g�Ѷ��Dyx�=���6\7̈́��Q�(�m�~1J��,���b�qj����&ʔ���v����y��)�Ƕ�e�Ѝl�5Ɂ��c�� j��Di�>2hf �z�-��j�`s�A*��v�A�)@�g��#�c�b�FN���͗VN<�h�y� 8�J"#QP>9��mF@&�&bo'E �`�65��WG��d=�?(r5[*���Mb%��S�:�<�xd����b�)���@ �3�!Ղ���Lz��&�Hm4�O.����V�����4�@z%2�ڭq�ϩu;�`6�5B��6�@���0�[+A�*��s��Rd3�S n�3�>������Z
��O*�k�X�Y���)n�m�V�gk�R6���8
�N����trP�h�C���S*��ِ�i�&4�Ҧ���A��R�r���q��(�F����a �� �29�)�F��8*�B�O<��X?;�l� ��D4�#��d����	��95�C65ˉc�9_G�g����C+<=��F~���F���6��Gh�c����4��z�^�&���1����ȏQ�@�
����:�d�(?�BD���_�b=x|Lb�l����ӥ8
Q�l�U���*��cz>6��o!B7��2ɨ_d��$4���C��[h��냄V7��'(5N����s >�az��)��olRBOk��8Q9l�f�^C�w|�s�>:O �������Ƕ�����Q6/���F�f�Q|l�Q�hH#I����ˌ���9�tBq�C��^(�_��\9������*��g�}��2�:|z}�������{�����3�����KkK������a���\9S���_�Ә�d�:<5���^�&h�Y[�Tz8E>CJk��ԸBiu��e��:\�F���_5֥��m]��y�Wٝ^�W6�iJG8��/-2���}̲Ŋu�h�Kq���2���sK�`���̲�fR���u�\4s$�&Z1|.�2�,�NW�fY�GS�]1o��T'����IU��1���[�����j��	,�t�]�L��lts����:�� ���K���] i� �ȓ%-"�4)B�Gqy# �����uN&�s�Gka��ǡ���x�"g@1��@�P04���Z �
&ۿ��N�נ�Q�=�$���^�� S�P�'�F�27^9������}ӄ���.���a�kJGЄ��T�{"��C�]h9�c���!����<�G49|
�GC�����Q\�4&̆P�0?<"(}�H���
g��}:�R��2�>B��?1m���6��F�J��a����fqq�f��N�'^;�����>@*$�6��2�B��p��	��X/�ߍ��	�p����7a�m�?�2ԓ?��|�|�*�x�ŭ��.���իFc��]�p���i`b�\�q�;+�Odk���O��CwF&$"_��/��A�	��Q���;?����?t}<�Y/�	�έW�"�?�m�f��Ԩ�9�*��Z��/<�=ȥkP��_E"g:��ȩ���J<��e4L�M �Bn;I[H�`�$���I���YY�\�[�
n��`�9�Pam�D0n�R�����p~�$(k�ZF�MԶ��Bk�]�0��r�9=�z���x�˩�~�zp�	m\e� 2�vf�-�����)��v$w}Ps��`o��'��)���h�޶��q��q��[�B�Q�ҥQ�C�.�֘�F*����w�*�}^(�S�뚧@�v�w��>�J��4Z�Kp����%ƪ�q(\�L���ƚaʡ����O.��q��`�Y��;�$L�*�=�dq;T���Mԟ�ݴ	���W���7^qCk
,h�U�� ]Ƕu����㞠-�C1�C1�C1�C1�C1���q�qߢx]�U;<h�5���;i�]�6믧_}�9��~���c�Y��'D����>�p��ˍ��U>��g����m�٫j�������}�ˎ�6�QU\��#��7���ۿ����Zyӳg?z�{�cٳ�OG88z׶xz��me;OȎ�]�����%ΰ��p�ý�����}�Ώ����ť�7_�vO�����{�{Px�3�6��/�W:�t@߁7%���❑�Q{���g�˥���K6��;m�>P����7����3����r�Ѓzl�K�{,X���;S��ß�9�ω$�k;�O�!��@�zS�0<�Wl���#�P�<����3��8��ȷLPv�o�ᮗ�.�#��w�͋g�F|����z����3��c�Ԧ=�������қ�F%�Ҝ�_�L}I�꺦���^�R���ym}����}���N=$`��ːY���衇t�S��ׯ��ʹ;���b�珅��p|��'���҅�^J�����y���6��,�S��$[)�8?H.��,_�Ҋ�_��:bܵ��*#oǵ��ܬ�-��=�z���F]h��C��/����q����n/��2�}�ӛ<D��́��}[�4+��y �7ӯ_=/�؎�e+�v��q�gϚ���w�r��.ܹ{Кv��?�(�d3�[��T��~�3�{�������RN>�}饒���c���4n�PBy���pۉ��4��oo�<�C�ĳ��8g��׼I�8;�!�ً�=�<1����co��s�=�����g���^����a�������vR>��"T�|��gYeqS��\;���z���a��o��c������+Y���9Z�΁3��o?�v�9vP��x����k����Nj>�~6,����}iˁ-�G�|��=ì��^��qj���g\{�O��؝ƴ��^[���՛�o�'>Zq�c7�����M|�Y����\���z����/L�V?x�B���o���̥�$z��®�،���{)+L�6�����M６&�\ء��(w�p.i�{i+�}�yc��4�:Kw��U�����Sq��ﭽ�؉�gf��#��e�z�fv����^�iK����{�%�X�ng���/�.�����|���Y[;��{E��hǳ$�G�
�y���#�Y�������ȹ]�;�ۍ'��U��r��3�߸����q������3wX��������Nud��]��&���R�o��G[��w��'�_ܣ���w0�M=4z����˛�~Qpwj`v"�MO��3��}ON}����I��+�j�x*@�b���{��0~|ޑ}�����9�3���x�g'�{�9<�3�OuxZ���g_�̽�m�M{����{q��N�'���l瞣�z��*�}��k�������w?��[}�͟z�|�D�]�W�5�Ϧ~�������v~~~�+�kY��?dH4��Pї��������w�y�έ�y���=��O�=c�B�{h�}y�/6)��l:�`�c�m������ҝ;q�
���KO��T{��O]��.`oނI11�C1�C1�C�[ܨ���	*��HB+s�s���b\ B�yX����1����\�71��΍�<�e�㴘��q�|i���Ę$8�Xhw�l���L�J���c�g��Xz��2�'[MS�F�#�\�GK�?�
����7��#V�-�qx������& Ċ� ^���6qF���/P�{��?b�����D��@t�Q�jH/�4v��w�� �քh���i]X��������# ���t[�+���F ���6�}*��ADhS�98#�m ��}%�� ���نK���|s�� ��0�>:c7�џ��	�O7���':�p1��5̱��;���� �f���#�E�ہ��FA��H����D@���XnX�����O<Yd�����nĆ�����&F0���E &�݈��FA��l����C!�����LD��\ �
l`ch6�:��#��h�'�l`c� j�P4��x�<vL{ǈN���e��8_�g!k���E.�o̴�!�b�!�����Bo�
@�+��
�h�A�7RM���:
rF�<~y�*;r���V����T�e�X �����"�.�X���t�j��u)�7+5u8��E:J��PM`_���x`0�%:����BJzU�;;)�Z-����И��*�3���i��"hHg�;F��V��NMn�X���Z����mc����F=)��F�_s����_eyف�<��M3n�?]�8�"ʴķ@��5!��u�[-qJ����������t�<6\1��[�����lL�뚱�Vi��č�4�OA�D��k�s��J���Sg2]+xv$��aH�~�A6�����-C-6z�fNR��SgL:�����W)N7.��S�C�ƝM�N]��kV[�J[3-/9���QeIF��U]ldy�)��&�bq5�׻���|Kŵ�ۀ��51���m�t7M�3r�R�����e�v-�6�ۍ]�M^��>�q�i�>���M'�NgZ�����xoS7n�UP�f��6��H|�^�p]JsoSAzAi��}�mm��2[+��$�xJ���/4Ζ�9�=���r֪�� ���%�"��L�_.k⮋�9���s�y�zEF�v�2_����1�Ľ	>c�b&�Ƨ��,��Ӎ6�/4O	Hj�9������fN˺��GIMx���L�-X�4��n5Ϣc����r�)��8cݜ:�4]�3ͫ�S�s!_�l���ʒr�E�$��hhy<�V�6��N��u�7[Gũu\��p�,M~��I峒�R����Ȑ�83O�eԊS����3�(�F*�s���)q�c�DzaۘZ���Ae�:l�$�Ҩ5@�TA<=7r���wqu��!ƚs y=;�p����ES��ڕ���N�t�Zh��ﮎ|Q ��-]P
���<��w��Nߑ9��`	J�N� NQ����?�Ȍn�ce@��gD�S�=?G�`1e�N�A����5��]ȋ�S������5��6���"�7�pL�� ind�!�p ���2T/��;����UN�͠��g�f-0��<MR�Ԫ�$d�]��ߝ*�)�L
h��A��ޞ��^�T����y]%#=)\�?%�2�?�2z+�bX䧍Zl��0kj8��Yf��x��k�
�8���Ukg���\_��J��sX��,�'�-j�M)�'�PI�0��!��iV���n��Y~�{�7�"�Yj㲓�L�����+�+\t5Y�K�̍���YZ���&z�^Z���z�l7b������o-Hm)}-�����6g�ׇ��+��c�!�b�`��]��m��$y5��U�J)nj�X7�:TW�,m��P�lNw���&���ψSVt��E;�=s�/s,A�}8$d)3|���y��[�CiN�����z�x�!�%��H:�FX�i2Y��s���L��_��h殮�$�v��٪�%6���Sf�$Mw��S��|�LOM����(R*{N����/Te}��e����oc��~^�2���,�(]��J��>����x�����S�l��t5�?ͥ9VF��O*�.P�4��*&�j�S�Cu��!���Qʘ��W�FK�y�{�zZK�fiMm�Q�S�c<��XV����#7q�8�����r�i�l.]�7h�q�tlJ�	���	�s�Uf�^������7gJ��X�gk&���v��J�P"UV��L��q��ւF�.���?䯩[f�*R�-�� UU�o(,m+�����Ɂ��T>�K�8��/YR+GWzB�̐i.2�$ZJ�iCLZʺ__�$�VY��E���ݶz�%m��G�Zt�(�.���i=�c	��������"��_�5�,�x�L)Z�����q�����tF�O�RD�,Si-�]�/����E�fC��L�Si�=UE��xc�dv�W�*����eO%v5�K�dM���YU)+�۞&/T�;�������Wc{`��#i}����%c�)z2�UJ���ຖ땼��|i�b��^[�4X��Wǹ��f��s�*�Z����]ϠϰCr�c���kwZ�-#YK:j�T+;#�՜h�i��sUe!ڊ(.ɾ�����H��.�,ZC5k]�
S�W6�*�-�r��u�S̺	Nag���*w5ASi�e���t6�Ϥ$���ŚFK˺��x��)��Z�ѽW�R�g{u��
�s±'���f�DM(��cv������K�;�FFZ��ܐ�_��zȵ�,Ū"ݦ��4#����92S�a�hK�ˤ��,EW)KnF}E����\�4a\���%���\qr���zO�K�FW-�3{�V�Dq�Pױܛ+�q�%���!o�ly�`����ėD<K��8R�:T���8���e�2g�5[Bg$��jpL�j�+���Y�_"3ya��k��	���j��\���"0L�;���Auq
�TYN[Թ�5}y�"Y�y2�����S.��k�dMԸ�)������H��!y�zr~JkX�I~Z�����&3U�MMV]��ϼ,Q����h���fg(/Y�=3�:S�(
PJ���Sj���.X7�%9�Q��6V~����J2W��t�u�X�-������ڹ�bw70�ԙ X�-(�޵:{��<�r$�뮫�������NI�lP�|v)$)��J�o}"dRvr�Тh�!Q�],~AWWGB����(�Ӗ$]nq7kIX�,��G���J��5��&k���֌�����̎�ɕōgo1�C1|t(���+~`�G���ԧ	����X����f_T�S}�^/f��o��� brTSa6�8�.� U�n��T_ @��ե�0����Ѱn3J�ʐk���&B���h=^���F��h_ ��`M]��)X����֠m�É�1����D�p�j֯F��<4��@�5�ȇd���Ś�J�F%j��M�)%G��Ĩ��m&��FTg��Lؗ�B=��V�6f��z���Z�>T ��+ݠ����e��`���B� )τ� Z�h �X�Y�ԏ���68}��7_Z8�8��&;��P���dB�x�CA� �BL����&h�j�<�W��@F� 4�l�O�	�(A3h(&��N���Ԑ4 ��,��i����D��'�Tr�>�g��)45�&��J��,0�44XBv�G��� �)�x��	J�V�d M඙�6�m>�PIf��fa�l)CCm�LтRϦH���N�c�ij�+�<�M��jM��J��gc`]g3֗6�ط�Z��msK٨K��N��(t:!�� ��"P��ێBр2D>�����<�{�6=H�r��@����ƕ4�V+D���&%5����x ���H1��>�5fpc�l!��R�|�р�h�������#�V���ٔ�#�9��|��@CFAT���X{���ś����Z2��}kG���Qz��Ў�� S��&A -&6���u���wQ~ԅ��7.���z������Xwk�Kq:���4֪�c��������:�P�n�/7�#e���a��-�?���B���T �C�x�9 ��0-/���E�7A)���5�q_��6j3�Gn#�;��K����'���I�_�܉m���c[�~a���(�ۊ$t�(>65�N4��$X[_��E�}��D:��8ס�H�F��A���{��3)�]L�pQ��1�7�X)�?U��}��E?UX��t�]�O�>�l�~�/nJ�����JOu��n!�����>ԾB��x��J�p�}d��Q_W6=2�~sbq�X��.�5Ƨ$Tt�']�ej:��_�������:Y����Xy;%?����N��J��?JXZn���4%e^����i����I�`��b��[O�Oi#�f�:<!��� i����z��8�h�YdJ ��N������t���l�V'.� ���]��P���z/l*p4�iP�l%�EH��4��B�W�'���%�Lc�T9���& <����u�n�����<^�g���P�8@��}݌֡J1	�a������W?o���i'*�8v<�t6�{/������[Q�'��q��W�hg���E�4��"��G(I�5�#���3��X��F�V[Y�)��
��	���h̭��������� �.ebF�(&�ס%-ۉ4���g�1yU�/�R�r�����&1����oA���	�|�`K��_��Gv�{v,�oTP�eDm~�)�M� �����j��M��>�-
���D����,"�Lp�٠�mC�L"�
�'ُ� ���]#�Ihy2���,%2��"��@D�}�,��h��]8���ǂɯ�a���gw�h�qԡ�ш���+���J*&��Em�T��H�8��q�`8�C(x���]�pk��Ed�@d2 ]7��W-4��=h̯�0��D�t;�#g�+1�c0 �3��K^H�m�Eqǁ��w�㓙�����|=U�E���WD��5K���j`0LU�P���͛6�|���	M~N��0��ҢK�V����G��v$�dY�\h��\563J�Pै|0����}��ϫ����$��i�d�����i�+kJ΁zm{OiAg�$T*Jޣ'�f�F	:�V}�ftyT��X́BUɧi5|eO)����Rek`ԥ�I�ն`�����	M���ga��:}�zF��k�9I�,֊�_5F��I��L���T��@�٤(N�R�0ƨ�c��ܵ�H
���W���y�ۡ�A��5U��va���ضο�A[�!�b�!�b�!�b�!�b�!�b�!����9Wߣ8�<�����o��	���}x��[�?�t�ːe�,�$מ;�p�揮��{��&�т��?L�]��iӹ����ߴ3}�>�m�U��o��|��Y���Oȓ��6񹟝�7�v�1�m���yg�>O��?.���'�z_p��*a�C��ў4�^��:���=�L1/vw�N��{dO��/^s��;�v�v���Ny�O��|{�랗�7�o۷�t�Q��`���/�o{���sw\t�񤜑#{�|˶͟H�{�{�T� ���������;t���n�f�񗳾wH��IQm����[�m��+��G���;jꗰۨf|��f�"�}��g�����T�¯��b�ݸ��z�1������h�t�fv�yƴr��zLO������'�,�=������������@rPA��蠘���<��5�������>~IvRU�OR���e�i|��}���{���Wfv=^���k��d��ɋ��[�&�����z9��w�Y����M|ɞ8<��iϚ����.5��)����Ç�?n�)���(�$����/(�������=u����9�>�-���6T_�v~�쎆��J�]Ň�m�^8������ڶ|t>x���K�3�<i�>�Avw��r쑇e�ڝ�ߒ�iw\�ӂ 펲����y.������qM���t��GZv�͗,Ԕ�}���y�����Ir���{�v��}�^�� �}�d�*���^>{��̾�׏}uIw��$�Zw���K�wU)�;房i���O<.z�cSZS	���s�a�OU�r�,g�uon|����7?ʐ��Tզ���I�^S�~|���S݃���l��嚝GN�.]�Uz��O�=Y����89��=a]��3�.Ut��7�s�U����(h�����D;��f�r�Ν�0���]�g����_��<����_���
.��n?"�\����Gwv|�EvB�|��𞝟�{����l����mݦ����}�4��.��{����oT��|xt�cwm����=�'�^���a�[��8����e��7��M<|������e�X^�֗��m�	E���Ά_����>��P}x���w˯
�ew�(8�!j���>�������m��>H�y��-re6�|j��WP��S�Q�ͧ��>���Ǔ�OԲ2��<�}����5��<��c�.[�8p�q���+�m_~���Y�kg�(��h3uo��$?r�����y�:�W����^��� ^b��7���G�W��V��8���e���E<��Ͷ*a��G�X�M�W�8Gz�@��[�Nű[FK�JR4�
�CW��N�m�=(�;����/�s���M��v]j�&1�x����ǜԪ_]Xy��{������禲>��}z�f�}�Хώ	�:�98�Yܡ��r��sy��v>3w0t�SSw���I��^{볗���|~(說|�/&��z�w�L1����]��(���IN]�_}���jG��񕆅���>zZ���Wn�w�����{�����|ۄc�w��1)&�b�!�b�!�b��Lk��>���1��7��À�XN9�0Z~���<�������������͸1�׈2�qZLY����_�����~�� �D�ƼY����Z��$�)C�`�1�(�kg���#4��f����"�\�-O���G&.�����py�jD�S���7r�}9Q]o,9���}9��pg��$��K��'@�$�I۰X7��[в��>�H�_E��@�t��B˯��:F�m�RG А��0�[ �߅������8#���@�WD���@�|�� S��8����"������ ��Z���G��*��_?��y��Ys �(��a��D�m~�p���$��$1�W ���M<z���#<m����h$tz��_z�D�#Cx�f�7��-n�'�,����H�ac�+c<�l�k3>.�����7��1� �y��>�7p�N7!��� �m`=؝n>W`<|C��h���F�x�c;���Ϣ!>?팮gDC<��ǳJ!��3-b�!�b�!�o+ԕ`\��q3�i���%C�7R�S���z��&��C����BAyaAGX&��Yu�D���b6�m�f�t���/L.�6���پڲD�)���&Ș^���r���$tA��1��P����5��9?��'a�ͦ����-��v�'�UĦ���_�,ʩ���UT6�7�AAQ؝4�/M��]�+��	�[���'���l�laI[�hZm���=]�8�#�	ķ@X@j0{��=��L��L6���W���>N�HH��(3����_׌]׸�a��۸��)kl�u}Y}50��s`r���8�gG"8�`D�KV�Tie���f���;ltn�z[`����e�,�'��y��,v��Ư��jc�i(#mJ��_&049uͤ�UJ�P.-5��NZת����Yy�${is��W2T6����1|@�o�6��j39}${����=��	m��A�W�i<}i)�^�g񿝺��䤼��o�ϣc����w��/?h\I����L��q�!;�/E%��W��:�}}l]AF�5���^a$M��B#������W�V�X���	u�$邱��e�0߭�6K*FV�I�1y�P��AC���i��Q5�e�'��r��\�b�\ꔃ&!ׯ�[	U�:'�k���+,�k�m�NZa�˃�$�#�'���zjkRac�M5��L�O���WM�	�'U���x{`I�R��֦�dW:�C�9��
�䬺�@���δ;se�֕U�l�wd��c��]o]�m'U���ˇ���c6�d�-&�5*:m��\ʝN
GGhs���)+N�h�4Y�r	���%�74����	Ƒ(O��<��AiCt���P��9{+���GW�S�mI�:e-��_�Ԟ�)����ɑ/
���b}t����m��;c�t ���C=C
	C0�;��_���O'6����恐
��
0Am�,NР^0��`׀���.m��_�nc��X�-	����LY�\([����D���hB�r��`�P��zT���i�唎tz�jV�k�9���t�T}4���Ss��S�-�І��Xs�@P��
Žd�m�g��3��?5��V=Q������ƲC+����c��d�ǯ��s!k���xd��=WWj��d���ػ�-�Tm���U�Tz���P�-Α:�H�u_"�T͇�;s�P4��>��*)q����&���W��kF=)�np���W�ŕ��ў	`��G��듪�i�Ԧ�)�`�H~���b�:��f�7w�TW�?�SG}Ҡj�[�țvָ���k0�b�4�C1�÷�$�L�T����Ю�d��|��f��KEJ�L���0P}�OT�'{eŃ+���iT3�X)de�j=S˞�-\��f�χ����K��L��Nu3���tM߫fWٙ�j��	��xˈ[�f�-�^��?�䟫�?�l�߮�/.ȫ����,4ӯ2�Jޙ�mk����S�US�5�����u��^`�6�r��z=�h!�E�-�N��Q���c�?���&t5���]���Zz+sM�g�9��3��WgV�?*(��K�
�v�>U�p�s�|�Y�rȭ�<��w������]��N�]���y�_�����P�<YĪ�Ǩx�e��f=�s[Q�wN��uL�:lz��K����bf$d7���#�2�����x���:�ԕ��܏�+�v�@��2Vؙ�.e���Z��]jK����Pg����Qu���9㝡��/��	���QN�p~j�]�V��E���/�����-��D�D\}�.^ѪV5��ycxAכ}k�{�<�종f�{�&sX'L�0�U�v|]fQ��\f��ǩ5���^�
궯̬��Q%���)�2��u:��Cm�,�$? 	:��;^�jC٢8I��Q����mq+9u�����ܩ	�B*o��]�[�K��:2�6W1����;H����*߂ȩ��-����n�]+�����N�\���xF%w�K��<J��g����.W����֭���𤷯�,[�[u�-�r�lc)�桄���=Zܔ�^N�u�k9��&jN�Z*{h�$S	����ɑ�q���zF��Θ/y��e��N�l��^)K��T���T��*g�x�"�oM_��Ii]Z�l{�-��� =�3��P���-(�C�m�>���*��fH֤�������f��.���k�Ά�i�/��(�Q:i�V~n�z~�YT-�i��H�����V���~1�&\#
��$�D�K4Fw���2���ټT�ʪy���� qg�n��?��6�zi��7Ϟ�T�������i��&�O����5:qC�k��c�WZ�/�z��:5XZh1LW��%�U+�s4��&�Ә�N�yj�C���w&F�׫��-�yg�n�� ni��H�#]N�y;��!�EP�p���(%�[�K�d�����Q����@�0#��"ǒ>̢6��`[�[Xb�m6�-�g�
�[C^Z?�ϝ�����?�ߝS����ִ����'��k_��0>4ri��J�r.���'��zv[
�?Ubڟ��YW"I�i��z��:��Б��]��;m�ş�Lu��gG�oM�-���/��j~#X}|����w���������K-��٫F���S�ۓ�c.*?e��Q�����%n����An�fڔ� �,�[
�o�:�/T4�.W�����jd�C�NP7����\���n���w�'�B��&�LA'�{�a�w'ҥ[J��S�?����-�b�!�oz ���z�Lٚ�~6�� Q��� �Bs���
Vb�ք��hU~�GHи���X_v����r�PU���/D�	���.�{��@��Q�d�kpQ<[T?[@����6�ǋ�{#��(��ⶣ|>�fZh&�SM�g��v��Dyܟ@��J,�-%���W�zQ��(D�m?�?�[�g)ڏ5�)��/��S�D�ҽ _��?�:Q=�{P�nB�ۇ��Q�3T�=�����h�w��#���;Ȥ���S�}�3@����e=|�V5�Q��Z�b-0�B�N
����p-����
���$���~0N�������x�Ha��f8��	^�M �0)��)�n5�g�`��oV��1a�yB8�cɃ�GP�!�e)m��J�`3�Zr�Ӥ��isհW/7=�J�k�[ݠ�р�-�P�~�ڱ��32�A驀�rD��т�»�C����x���gB��=�٩��Sj�>��;<FP9i��?���}X�G���w�]�Ҷ�a��Yz�޻�أ��X�h�-�h4h�`K�bO�];El���ޙ��������{���sߟ���sfΜ�93��lǞ��]��k��+��V�I�gս���h�xx�UF3��e��m�j,-c<?]֯f�w>���V�GL���E+,�=Z��sq@�X����(M����5`�U%Ͱ,?����n5����Zͫg@��`���*FW��2��u���6�|��)F�ڢ}�m[�j�	�O���p=<=�
˽��"���E��
�����~~h�/�K�.{�lF�����	ڛ���5'��24���k��^Zw�)��tdj���"�1O������Ցw�{�=����_P�p����:�[�`�uT�
D1����ya����߷�M���{ߟ����w����P:��<�]��l���G��7�{գ�ώA:�#\����'���->��\�����]��~p|@)p=T�k�� |��;��N]�q�Gާ���c�Ez<��uh<�m�cB�]�TD%�{xO�!���N<'��{|/x]09.|�>�*�����lj��ί��z�
�[��5�׫%�ٚ�g:G����+���4<��)~����I��m�k̍��]|i鎈)�c5u��s"���^xnYkқE�+��H�{���z�)���s�޺:��y�{��t��?�dlK�R��ғq����l�oP� j�g�Ӧ�?έr˺�u��3�%�`�B�=���AyU�q�����l���*���~�]5<r��wfe^��w��*��]��x}�ۚ�ǃ�x�CKբNުX�<<���uX$l����8\����:�WU
燼m�W��~��д��8ճ������}�7q{����g�x��
4k<�K��9�X�p�`6�d#VD�7׬��J>⩌���:�����������J�Ɓ�� ����?���Q8^�q�:�N��� E��Տ�\�- ���I|�I�:{/��"ډl��<��up������M�;�!�5d�2���@�I�lH��=�d�4����H�&�Z�و�R�A�ꇓ�����a8F��O��D8F�!Yg��w� ��ψ8iw���"�RqdG/}�B^�MW�*<����^pdj�>�^�N��= �9�&3��g����.�~��@��f�#*$��d�J�0{��[�I?��Hm=��7��G�]�jc�MH��e���X4;�Z���Q<�5�A4��$�uh�w����h@�� ��y�����8��>Rg|u"�6h>=2�?L��M~в���׏S��σ*Zy1�����?�D����A.�)J/�_E�(�kR��8����>p��7?�x~ч�+�̃��������k�����3�?�z�Z~*�6Ʈhɟu�D�``���9�5l�_!S�}�������#ϗP�'�r�I�����\)u����^�v�/������0"w��6T[�팞טxoE�Sf���m�S�^�~���<t�e�7�y��R����"h�*�s��-T���2��>T�P����L�@kX����/���_]��,��ޜ"m�_��빓��©c,�Y�:h���f��!P?���{�fe�ɅB��Z�|H���/F wȯW�Q_c��)���d�x8���O`�̛�|��ᷰ2�,��˳�?�_�?�i�*��&���Х�� 0`��0`��0`���>8o5��Y_?��c�O�������h�Pm��שW�c޶9�����j�ϑ��t9�cy���.�}���|J̠�$o��ݑ�{�}�"1i��cGW�4��;˧m�-�>��Os�VU���p�\��$���/�7O=�p��1>���~/�����}��v�����ݔ}��O�����{��Ɖ9��?9=������Gv����f���vd�N�����Ӄ_?oR���D��O��.��N�����̶!�:&�`",n��D`�{�x��SS�2�/h��Fmܮ��M
�|����C���v���?��wR��`�E����O-��,��w�۾��{�'e������<���0��=�3����q�^�jq���[�-	�t^[����6����Y�hO��>����U��y�Y� e�Y���Jԣ,����rͱ��^yNߣ{jɦ���Ԟ����6l�G�}[�3և�^{�z�w-��&�h�p����ׇk�zl���?��Ȯ����ㇿI[���i���n��5o�j���X������~s�rkВ��-��/���*t��J�P#�'�3��;hl��:�bX�Ȑ̽{�s�Ɯ��s��[$yg=�X�n]���vÁ
��a�s���y��FT\�|�������v�D�_<�����a3�U#3_�;�T�|tܔ�����8�>8`�Z휛���i�)��c1�Ɲ�W�{��x�lD����%?����U�vzX�O���;�[N78�Q?�U?w��ї����g���鿝i�s�`������8����s6k�֪m,��u��Yߛ��>����G�#wQ��/�=Ҟ�0�X�6�����[��g�wX�~y�����ׯkɿ����ICvkȜw���˷7Ƥ������>���o�=�e���M����9_䌸����LKj�ku*r��a��B��wE�|���'?ui����e���}~����tf_ݎU�m�F���|{I��s3���s��qM�+��_�������8�O؞FE?��\3�֝�.�k2�6�;��zȸ��C�~�uA��+֞z�^g���i���:�dK�Iy]޺�Z�����Śaյs��^z4p�x����;ֺm�����׷�T��7�Q�cи�$g�8����~�w�~��\n�r���cN]t�&�Wyv��|���j��g��~���u#3��|6zf�l��R��{t8�+%m��Q�-_��K+�.�xm���sR���z�n휔d��b��/�����]3��`��ǧ��S{�t��G�MA���C��=��z��ݾ�%\Em��8_��ڃW^�ڠet~�	��[)�~��>�Q�B5��-�;t����h{��q���U{���/{�<8���
����p�l#���_?/e��kt��dJ��[�Ŭ����-�_���q��s�%��;�_�Z�m�������ӗ��c�L��->�b֞��1&�N_L�y`D�����5>8���M��Gμ�ohη��4��^p��7�ˏ�J�o�3&�TYɻ_.��|Xs}@�ە��3�<=�w��!'��Y/���0`��0`��Z	N���W�h�����NFD�������wa�2��iT�����8 ���6a�Z"^z)�o�#
a(yy2�7���;!����P������wY!����a@�-u��q�o���b|��m"4ֈ�v����鈦 e:���&�O�Ǘ
/"�9d.��T���a	��� �Qww#������E�<<糀�%.��Q%�q�����4���V��H�Zāx�"��� �H�j���K�-Z,�,�����8,�wD�6~��Αq�#��׾A��pl�x�~��� �t�gƈ犛�ql� 	xp'�S6r �g$�RGXK_܎����B��g�X|�&��X��DsSb@Z���[Q��������o����a4�>���Y$����7���Q��@C���Q���h��R0�:*���G��ܧ�J>|�o�A������@)���?H����Git�����2��b�����G�>�����1����,t߷O�=~:`4� ��g`!��0`�������{������,��}/����=0��wns�a�O����m��`��⬋�B�� ��9�����%bԊq���������*Z�mx���HU�������Np�0#��}�������%�����X�~�]��F�*�J��ƌ�˪P$j��:�����������0V�n��E�X�xq���yU����̺~U�Xj�,���wƃ��1h}��a����6��f\�>��~G�L����J�v�6y���;r�f��}�i��A������-W����n]㑭�ɱ��J�>�z�3�eh�	{j�������o;wúӥ����_k2`T���꓿4�xҿ�yKu������+tw�ɿ2Z����.�U�7��L��zJ����+Zd�m8Z˭ضR�y��ssr�M�<����Rٜ�m�?��3!rB� ��9oܨ���3=�6�|���Y��_$L�Y��ǱL}�m��ܝ3&�ۿ��٧^���:CvUxi�;6����	�q�b�$+.O�����݋�۞4/�-�i�p�ĵE;~-��K9�S�[��/�CVs
�r}[��d����鬄��w�=�\������i'��ͲiAq���p�[�d�Հ{�����p����nܝ��G����u�q[o��oeo���z-7q�c��z�D1_E�����Ο�96�k���)o�N�Z�|���l��'�nTϙjҷxa�W���G��dj�@&[�ݔ�����M�NtQ|~��ݪ���]�Q���zv?KC���￟�'w1���&����5��kN-ˬ���d������m�;��Z���>���N��J��yѝ�.Kz�fīo��6]����n���65�m�.�9 ��¦��o��t.���>���'�ue�����k����R��wk�;�8��\)Ӝ�6z��&����{�rM��2����=͆�@~�ߴT}�^r0,����'��>�ʬ��t�8YC}�g�
���T��� ����1 ��
����p9�RY���p�<�1G4���w����NS�1����g�������s;Ua%T� ��9���� �i��<	ST7����-M���(οw�]5���>���˃jUp�_"������\��>X۱�z��@0N��6�Fn�(�����-8�uxެ��G��YR|�.m��;ù����y��q8�?�y�)�ۉ�׵w�9���˓]�=��G�h�~[�=swٜ�Q��Qߟa�!�����D��J��Wha�����;o:)(�"1����^6�8N	i�6��n^a�u��B���<��4f�k�/��>6�e;�OIZ�Ƶ-] 5�q/�(o؛g���)�PY/�]���q��'�3�fO*R�1;5��&��8
��{�^���vÛ�c��N0`���? ׶Y&��FĚ��\������A򊨄��?Kr:'�8whذ�=�֎�7����Q5S��z~a�3����>�n\�E�
�n��|ف���d�NjT�mprn��8[�������>.>�^'׫J�"{���L��� �!3*3��R&�d��I�T�����#�%Ћ�Z^�<��B�q�s\,m��ڿs;�;��;�V��V�}�����P������쁞�.�w#��>������1�	�K���`he�S'�Q9�[������d��iB���p7ߺ�OfI�\:-��Z<?gc�hE��DtN���,ے���]Z�D�ښVO�:��ٺ����g�	
�ڞj���U����V_�����Z���a�f�ʠ����;$��ܠOB�B�r��m��{nq/[��7��y*�oܤ���ϫ�mi�v�,k7X\����F�[����� �P������{��1l�Ζ���d��=��q�l�^�u���t�Ž��e�-��ܾ�x��;�}vW����`���t��	�eܽ*s��j\����k�/�,�f2�����&��o�Y�NM��`����ۇ+V�0y}��~�ڈ��)��D�y�dO��{�[v�����w�Z����m��,a�N6�M��ɘ�)9�sf[~7�I�s�ǯ�
�ƶCs�o�����3��}}vCmΛ)m��'~;����a�CwVLn�Ez�$�˃�%9���L`�������MX�������r�|�$yX_�C�u�
S�o��7��4b���M������a��ڥ�^jcbu�Qo���|����v-�Y�u�κk�wNz��Ι���v?�)�u� �ǫ�ߗM:Wrh�WIN�ھ7N�y;Nm��JΑ�iO��Yr-dY�����T��rJ@�����kp�;u��S�7-��l�h��6�>򪚧9����z.p�qQ�^�n� &� "Q���!���,�y����V�XAU�c^Z��X9�p� �d�#�sϕ7���6��+Q��]��#�E������ۚsr��W�t+Y��qZ�:�)W5�pu�5Js��$����ĉ��k��&����O2y�}�|pΫ��U�k�{�=�|��'kڇ/�~1S�Xz4�<k�Ǎ�C睚u�f���O��ꞝ4z�V�z״67���-���E��~ �jg�ƙ�O���հ���ɿ@��?�]���J�j��/��_�~�����U��t=�~���<p���7��慍4���qӪ���l����6V��-]��g�`���ɷ�W�(+c����|sˤU��y�c��=?i�}�"�����ȡ�/x���gU���#<���禺�kn��3�Zz��a�Nj�Kn����<c��c*�G�-.�7)mL��朙-����K�����1�xmߑ���?)X;d�)���󦝝W0!qH�Q��X4$&50:,Tvk#�%��W�D����a������KH�H�*�>+��ț:����+k�������{G�4�F�؎��$�j��L<c����)�N������0�G@��K�'8L�@M��@3�.R�� ޡT��_<Bu4�Tp�Jq$���?x�ꦩ��Q5��u�2� 툧e��� 蚢�u�I�!N��,$��C�Y�|*�U����b�d�w�6j���slPߨ_C�)jgf`�RS>��<���
�� , ��,�m���?d�������l�Q�$����p���(�RT�F:L�&"�C|�#"2;� �� l�����(ErT��@�PG��Nh��Hf�z\�\�x�ݯ� �-r�7�mp�h 7�+�.C��6�"I��@�6�&!��O�����v�_�G#� =���������� ?�cȜn�5�'��#0��b�}_ ���~�hD��+��W����s��K1�[�����|uI*m{��:75����\�1����w�M� 6�W@�l��<���yE�V���肯��/ 'ѕ:g�W=��^�z��w��M����>؈n_��~fW.����6j�|�Ԁ�v��W劧W'X��׹{���q�����E���KRώN�˗�e��a�<Ց?8�������^�.ȼހ��*x��5A:<�:��u��ӳ�|ޡ�iO�W(���k������{���y<C��<���
���9����9ȼZ������/���|�pv�	R�&K�7�"7����x��Mpt���w��q��	_�F>e����
8�=�C���F>f�|��� ��棵 #_� 2AmE�_r��VhO�=ekG�5A�d����ɘO�!.��E����c6r/<B2+�G����Qj������E�}�]u|��f�df8D�k3T��o��(ߎΛ&�jB��Bc�5&I�wC|2un���� �������But�^VEg^#6���_�,Bu�>&�Q�5pY��Wۇ�]љ��=����3��*㶯P]uQ���+WQut��CԌ�"��A�P�k��:�H����PY���9:G�й��V�{��"y�Ӊ�������T��1YY�X,#�܂϶2��Fv,���e�/bJX�f�����e,f�Y,!˜%f�u�,3K1��T²��YfV"�@��	Yl��POĲ戍����V�|]c]�����HGM����٭"��s���g<�,5Elk#X֦B��[嵈���7d��o�z�����W"����X6OEF�|��:��Td�F6k�����Ǿ�����D�j[DF@�zQ'`���z�b����Y�:"�e���hIX�Z<=ъ�#!�"��(B�)<�"�bB���zo	/�2�ӗ�G�\�H�Hy��v��	P�7$B�	h���
Z1K�5�D(/�������1_�SܗY�(�����x|��<��E�)�f�����K��.'2^�hc��1a]�]��8�%c���;�ڟ�� l{b���Pn�۱�8����%��qV�����2�)���c;yoɼf�	ޙp�k>���f�.���<�;�K-<�f̱�6`[��dub��d��@��⪱)G��cKpA�6��\����g�G"n���f�z��XLүxx�"�|]r-%�hvQ�ۃ�:�� ����|�2|��94'��B�t��ğx��ՉO5��ns�xܱ�(�=�A�K�;����D�_G���-�g�������C�P��9^/�: f�c�N"#,�8�t<��.�i}��A�EG�M��>~�Z ��D:��׵:O�촛�б��czO���mU|��|���:Vb5��HK�o���?���ZB��QG[٧%��x:\K������2 �	��fi���t5E��(��gY��fƠ�1X�����POW`��-� �XK1��@�f�<�X��C���eb,3.:9�<���VX.d��,�lK��mllS�Ƙ��N�B+.��L���h��33��1!9��,C��m��	G�栲�9��f����M����M�ܚ��b���0`��0`��0`��?~řQE��E鑮ř��%Q^%�q�%9�~%�1��)�򜤔�))}K�R�+R�������F��'Ĕ�'ƕ�$&"^JyA|Xi^��4/6�,7>�4+6�4-:�4;.�4+ʽ8+ڥ(-ܼ E���"//HE���r�c�����>qe���e9�!%Y1���l�O�""�,+.�$=��).T�E�	!�9��E)�>�A�ٱ�T�(!T\�W��Y���.�S(��*�KRý�3c#�^���p������(��>a�h�1�}bQ4�e�E�a<d�Oq�pY�"�!>�(6ع8-"�4#&�8I�d�l����b� ������������4O	�0�QDHS�=��"���"ËS�"K�c��)~	���/�P��H_� )j�k�pt�z����1bG���"U�d����k�$�D�:�~s"�����:�%Y��	�dF����Q;���������gG�p�$l7'���<���S�d����E���Il�.q�d)�8Y ©��������-��-����ɞ��ډ��H2���J�G�M]E$��X���-T3wdE7g�SB��MX�$�v�u���a��N1��Q��&�=���(6ru�����vt�I��ۆn[�9��C<�Vv��G\&ڑv���a;�D�or��m�v�qt�"z�~j��Q�.;9RbΔ�\'cw<������e{";���a��D"
C:���d'G�o_��H?���~^b�EV��}QzT�WE1���� $G>�|)I��I�r����'�X�g4���\��QDxq�|<��},
ңey�A��m���8�1����`��x�_R�[�"J�+��d������g�[�$�-r�̳"��sӣ���W�X�Y�!G{7�8%L��XXiF��X��b/_f_��V������PIA�\T�\��=�>�,�OLYnBlyqrlY^�?:_Js��
?/>�� %�,?)��0%�<7>���5�I1��Dg�gqZ�}Qf�WIV�u�"�<7-©(#����F���Ȩ�ܤ��|�LU�-P��55�� ����#)PD�Jr��\�Q���g��0`�����^ee{V�\����=㇁Q|��JW�[*D�#��̀�i:�A���b�y�]�?�2sK�Wc��P`|y0m���ꓱ��e߄���Ű�1�d������oM��<��q}��!��]v`Eǅi?���)������D�bK$DX�pG�T;�'����T\xW�>0V$��Gځ��q���ID�.l�����8���TZ` �!�R[�̆������< �$b����gR��61�xn�q�����%�琏㙑~).�vؑp��#y"*��bu���*�sn�5g�o��c�FE���Cw{Gj���/��|��#��4��}��Ơ�J������c��W.�U:�{�`~o]�{��O������O�݇:�Se�J�gz�{����y�n��R�<���q�w{<.v26����g���c��gUk��*:�[G�i@���_T!p\���pY��,TN�qn�\��DFZW+S�
<�@�S�w[8���F"q�z8X�]��\�!��}����3�ߛ���"��A`��	@��1xlm����g�?����0�[�f�����π'XY�5[ՋV<��U�2對*@$1�t�ky�Yzy;K�|<���nro������(���KL-x�p����� s�ѽj=c��B+CK�x������^��N�����z�О/����n��z159�<���+�?'K�LUnS�7-�y"'��)hi??�&�6�_�^m}������"����A��$�H��a�^�.N>��<o7�06m㼣T��������S3�g�ڏ�l���͍�����Y����Z꼵`�����T&��v�ʟ����-;��<#��43��*+��=���$[쑓$�I	*H��/H�)̈�-ʉ�-ʎ�/�IL(H�O����秆E�&�f�}r����C�R��r��r���)���)���q���#e*i�.��q�\7�+Ȉ�O	��K��I	��Mt�J�uʊ��O	̉��";�3b�zia.��XeF�8g'�x�(�}r��:e���g&���e����b�ң�m1!ٱ���`��� IF��4;>  '!�!#R*�Q��Q�a9q���I~�rYf�gGz��1+�S��ᓛ��l�����!5KqlO�;?O����������*<�m)^��W��d�	D��A�%H��ό��
��ϊ��N����ң����.z)ζ��i~<HtԄHg>D�=�c6j?�0K���b�E�T)�,Ł�Qx��RŪ
�;�n&��-����[ r�V�~bٲ�1D�>'�����T	L� F�����C|�g��k��M�2����ھ�¡x|H�@J��JZ�$�s�3����2��過��|�R��yFn��4%��x-D�!��
���!Ά�N������������)���h/$G�@���f���O��A�@55���8�"�R� �O�D_iN��{V��,;9(0;��;+�S�-SM����MeF��"Z�.-F��LDgR�� #��*#��$].�Ce�\E`@NrPX�"B��Υ��Ȱ�4�{v��47M�����(���K�DgcDA�<(?3:� -\��$Cg�$+��,��)~-i1��xo��$?a�"�=+��>+����х��	�l��glavLdAFXh^jH@�"���%�N��(����V���+�t%B;��NЛ��d���~ �����݇:m,�-��N�߻ݿ��q[���A;[�?R'nGYϖ�+�v[���%F$����y=�N,������ĤN,��)�G�$��t���패6tJ�A`��['է�_��nҗy�8�K��ɾl��J�-"���"A(�%�"�݆�����/)͵=>��G���m5�N�L�%���H���DD}�z�ٵJ�C�a'�"�V������6X��)����F�h!��{Ι���s��Oi�x��M�'�}����k�<��h��8�1(���������|�C����H�CO?T9���"�}N���l��{���wN|\�W��D�����W��g80��\J��*˩2�R|��D�P����r�����'_�h]��*��m��]u������[��)�G����w�ߑ�^�WG�z�сyE]<J.��������r��h�1]Jye݆�+�M��ծ�^�.���v`ݶ��C5���w�����U�ߥ�g��￣���_-'�D޻.}�(�i"�S�)�kK{�ǧ|fbAJm��Q�+ۧ�F����G��etګ����R��K	�B����
�<�g���4~�#t~��#l�-�Q�E�E�3=� ,��ŧxT�+�ն�NW}ZF��yj�;O��:hBC�)�(^(�VN���c��|e�I^���B�Y"�({	.yz)Q�`��9�S9� �x��u�R�0��+�dBl.Z��6�M�{�#��)���S)�E*�2�b;�]���D{J@����L�1��w�� �v�z����]m0K�����������F8K�!�ݦ�Py��3O��:�9J����N?ƣSt�N?��~���~����0`��0`��0���sn0`�@�3�0`������ee]V&�R�&��e�����)�e��*۝��aQL����,��2�<�n�S*۳=N���Օ�R*�]�*(렩G}e�2_�(f��jC�r^���ʻS���r�D��A��*=�P�U�bYwJH��rRгL�i��,���d*W.�f���[�2�W�J>(��_�?��Wy�2��U^�G�?��W~%A�?���|��c<:�A���c����x���yr��π0�gC
��sk�K%��������Z(��t�x�zޭ���18�{�8����.��zV�p��9ʰ.�DJY��u��&�d���,��.]�|va]�vס+�� f����zTz����D��n�ԤRDס���T[� �^����c�� ���;����x������ȓ���qоƼ�Ay�It; ua.�S�w:!��/��{�S����ѾHyQw��&���-����=��[Ko9&t���� ����i�c�� �:0`����g80��E�3���� K!�TREE  ������������������                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�           r�            n(#�OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�            ;4�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��j{OHDR�                      ?      @ 4 4�     +         �                   M�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              r�           %\U�OCHK    �           L        DIMENSION_LIST                              ��       ��s          �             d#}�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              r�           ��	�OCHK    3     �       7    
    is_result                                ��̏                        N	            ,e            }'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��   x^�}<T[���ɑ�IΤ!I�$�$MC��$�$�#g�#Mr�I���4$i������I���$M�4	�!I�!iH�!$�����^�?�~|_�w���{=|�g=�Yk��?�T
D�=t��S2��� H�TP�}Jǃ�����IF��*#d�d����*%�� �T}А�|�O����ȅ�8��T�a� ��߾hѹEM���i���n�Ó�B��=�o���W�;��b��@/�s��S�9�9l�=e�Nup��a�dz�jJ��ɔ�j�JE+:DЂ��O�TFo���|��A�*���_SE�?c��]GRoA$&S$d�E����*1ED��L�[�H�4'�]F�/��d�84t�Y�
�E�A��_j �v:Vj����1� ��88,Z-��P��"�2� r�����x��8�A���t9D�;0tS���&�s���K���b8(L:g7wQ�!_�_�b8G`� �x,6���) ��DA���p��l6�I�;�4���JSr��ȎAH�2��� ���:\�f�.�p��"L��W(!����U��i��6�QG�t
�� ԙ��,�D�
���pE�dW�$����j���!����$��wp��Tt�\'� ��TF�k*,r0Wz;��S�)u ��T�m�!/\N|���d�+�$�8����
D�?�_�9)4P}��T0M�A1H%�;����pVx8��\IpN�����E˯B�3�.�w�2AvK>�\����hD\�H�ː�k�8�%tJ*>��X=8�������=�^vP���s�XW���������)�A]ԛ��J��9�^��̗9���嵆L,�r���������~��-2����� �N�sy��Ȼ�|W�SH6Ԥze �#GW��#X�#`&[g�)�>�{�Z W�~�ޝ
%�����^=�9�rK9ο�v��%e 6@��G��,A`��l�).��}Ӓ���-P]ꗽ6H>� �����Gc��c�m�"0G���z"��t%���� !z՚,u4��"�,�_��+�a�0�WXf$2�b�8���~U��(�,��0��mP��J΅�K�������5V�-4��ի6{��~�]n}�wp��T�Ԫ� ,&J���$,��e٩:R
g���L����˲�ت���E����>Y9Ǆv��n�l�)���WjN�3�yg=q=*��
�����t���^�wT�#��ѻ���E��f��ˣ]�[���"%�E�?����X}�per:T-4JP���3`E�nI���8�iq���OW�Ǫ����R�"Q{G~|���U��7L��Fp���i��_��n��Q�.���śn_���}�dA}�p[���=�O<��&<� ]�q��10;�Et�}��C���#Q>F�}tM
��'I��Ǩ�I����sX��[De����	5
9�#��W�9v���{|���غ�3����-^�u�y���ܪ�ps�*�u���Ƣ��n�Ԋ��y�v1��+(�L8ڦr�����y㺫/��Oƽ��+�%/�����:zo�m��b���M��J�y���[�y�����F�Ǯ�:�G���/�;�����o���?�t��w�����MN:�S$���(�p{b)q�\ꎰF��湶�s)�n��6���Pq����7k#�ώ����sb����>l-Z�B@�"����&qUX�t�qֳ��(��>��[zF07��!3���w
��Ѻy^����T�|}��$i��3���;6mM��QFB/-��_�WekbOG�o�>�ݼBi'���/�V���'Uo��6�}v�	�x���o�=[gk���y�7�f9qm���l�.����J1� ��tK�ӻom�Mvݳ���ck�1�u�m|�۷���wu�$�q�ֵrM,�|[��l�ռ�	�G��B���2��擼g��D-nf5]�:�f��|WѼ��_�6��T������kݦ�9�v���nY��w�W�]��ũ�v���J�G��X�^�~����>"|p�*'h6#���P�q��VA["#�a����]�uW�/��"Y��Q#�\��p�`�6������q�9��w�H���:��^|��J�_=�w��U�l����%��3�n̝���9E>��^�"�.����K*��^�>p�r���m1�Z}i��*��n����ʪ����Yk�����1q�5����sŧ�/#kX��.zvbN1.l��_9؝���U���������~�{.>C�l�O��}�\O*Xby�S]�| |T��ܺ�ɜ�W�)ф#C8;Rdf�S���k܂mK�2����°��9�5�mų���k�{g~c�-kPz*z~�ȣ�-��� %��f���<��+[�|�Yx����bE�׉��[����� ??��,���c�z �UM_�$�W�����XJl��P���6ge=)�#5��:~F�M�-R��v笀>�t�7��"��3	�ū�<!�H���Lw���!2������\�T����'���u�֢�蘒Ͷ:�G����W��l���i�y?�?�M��^�H��,�W�p�ڮ���"���_��y�/��-U���;���Z���;f[�c���)B��l������T��<���.��mUG�?z��UAmXx��iɶ����{j���$*���Ŷ?�F�^x[ݡhe�#w��o��6
s�p'b�]��m�K�/nX��������ť��5��׶�}w��3@*(��9K�h��H�s@���W[���gڲ�g�x������c���V8����䡪�j�G��ɍ�e�;��|�Y�6���t���[��9�b0��5�ؘ\�t mI��/���9����]�+)x�Z�����ĲU[?e/�k�r�a�)����Sq�׻�w���{IË�k�-/U����x��/hJ����i�^0/�cq��_�9Ua3�{;����.�=��(�O���m쟺ȺX�i�K��%�)��S�S���y�j�q|O�Q��5)eﰝn]���������k	�k��Ko�3�E$�ŵni��1ĕ	��{��H)�gj�*PD4�N?w��mkƭ���+������k�_�ƍ���R:y�1�ٴ������?>WGtܭ��=}v��ko��1˼>�#V7Rj���-��ﺎ{��=�){|��>3�Oj�|�YC��<������g�!�	V:	oE���mɺ��|�Ց��4�iKׂ֟F^��Y��k�Vs*^����r��k^�	��n���l)�<6�|C@���q��ϗG��9f} e��MW�1]�j�����:��[T�����⣧O�>�>�/��ڷ~���=<���N*�}��%k�(��ׯ����ؽ��%u�ҩշ�>o�L�w%h���)ɷ>��\<Y�~oų���_�V�5q�9b>�߾&w�����J���]^���C���{b�1��e�Ǯ^WY}m��Ca�n���9�a���c�G1��*����h�{�ښXO�le��I����>d:���6�7��vl�tW���K>�U�n�,8��-A�Wі��3�E���L#��z��;�����?��뾟O8���wr��;�^ͦ�H_M���?�Q�<�a4�>����>����cV���#/m}������cB�V�y�\����ZI�/q"��h�ҟG�B��;t7����ϻ2X0��� ��f岾�?���̙��w'�˵�t�z��k��o:��2�l��۳},�y2O×֌�*�:Ƭ��H��"�k������>��ת�E]��̱>��Ҹ��u���8�,]�>���������:�*�Y-�R��[��T�
�J8���V֣~��&Oy��Ow�fd�`~y���t]�K�8hY�s�{�K���A�ߏ������IH�����B��7�wg;4�W�Z�8��Ō�9��}q^�b���⊂C�_(�{�퇣�ql�M����NN{���#����}
�����i�������x�襁cL䶻+2������o��O\��w�²9C��J�}Z�<��P4���5��.�μ9��d��.�ju����ok��V����sf�����l͊���ڹ]~�8��=����Iؙ�=�=�6��d�ڧ�nw^��i��锗�cg%����z�oK�[N����?��6�E�c���AK���[E��/��~�u�k��lV��}:���(crCw��m�gPO|��q-���3_m{�_̖���z�F�ŝݿ�����>����D#s�4;^h�w���ﻲ��eͷ.[�O��G�\��P�����;v�Ru����+G.�z:��%����N�jn���o�ʮ�d�M���=�_}@F���R2�/]i)(¥j�>�a�ؗ �B//�#��k��be���۔��yx�b��fow���_���J���Fz��,���~��%A�}��[vxtz�ު긲Yu���=G�'x���_����������M+_\��Z�����ó�&ό�[��c|��_�|�w���jA�����z��ۘ��+5|~��Ő��M#���k�?s@
/�۷iK���s���5㽎9(����D��3U�O�fX�z)M2R��BtI^yL��N���6[�V؞�+���?ٗu&Eŵ	��w*/����O�Fl�5K7�ֻ�*=�.g��8Qodݾ'"%���5>-e���]J*GbT]�Y�p�%���������l�� �|�i�ᇊ]'�}6.>{G��瞤�*k���!D����	f����W�&\=����$��H^���,|��=������ze����m_�^�\��\^]���g^���C>�����: ~��v}�%x<�К�:O�]V9���\p|�(v���oC����:��kžv3�b`bS���Η�WF��~�n"Xm������O��Jg^k|w�6,=�yL���pF�.�`�2������ґv��`�Z�
��w��Qe�x���ӊ�!j�Ծ
V�X�����{?������+�K�0p�� H+��`�\���<�:�\����=��y�_�s��.����1Ӿ�gnzE"ʞ"S)�1�ݳ�7��-�����ڼ�7..�0���~�]K���vN�fRx��ϕ������}:��e���cB���nh�l�^/���q��(o�G�f3{��O$۽N}`q]f�t��z����G�C�8(�Ϫ�Q�w$��줼�`�gN���},e���d��h�7O����V�g�U{C~�{Z�S�u���x��/��֙b�)��b�)��b�)����2�2`�lG M��dQ��0��`��X��Otۮ����M��?J!� ���1�V���/�f�ef�3 � /��ݡ�Ѓ&�_��}�*ۯM{tFz��w���� �/�ϵ�[ �� eDN	;���2Nӆ��/���w{b8L�|2lY���-��f�
�I�W�zV�W�z�R�p3��k������}"���;���~�YM�'�u�F�y���,T|�1 � K'J���������6��A�-�� ��a��<'�P�T`�`����epFu}6Y9n6E�;�߮>:4�qc�`�^*�|;��췮�W�@��V맧\&�O�F��vT���=N�� (��N?f�����Yz�~^�_�w�r���<V������9�8�����])�����M\sk��}ʾm}b��x�ձ�����N�}��M{��EQ��N�SL1�SL1����q�N������uU�;>駘	)�������T�} nF�tr��Y(�����z,д@�
��kv@�[�U����h�e �T��� :��>%��	���h\�Ɉ�4�E� g_�s����5�w� *��h��h:T� �� �X TW�1 &��UL��N@��W�r9�E�]@�݉�& �|�N��(-���S�t��[���� M\p`��K+*���� S��0Q�ՇPYh�4�Q!Z݉0� �z�����O�
��L��v ?�.�d�恖9�"*3D@��A L|��
���g�3�0Z'����C���b�UC��z�B���YQ�Vh������C������S\��ĳ�`t�	���h� |( �L��eX��3�.�R ��k��z� �h����~�]���q�� �VE�'�U��2G� �h��8��g�J��.�唣�UA�: QѲ��	�~����?�+���(�uѶ���� �hgۅ��Vѧ��A��'E�T�h�0QѶQϟ�ꖅph�5������C�4.��tّ��s�9ڮ|����ēi+���s] �������m�Ϡ��(��<���q8�SL1��x�ݯm����J͓/�������:�1�������k�x�o2rB];Z��R4�G�4lmD�Һ�x��V9u�N�>�n�$Q�,������"_ek�e��#�/�}��#��Ӿ��f�38�����e[��LV4����xٛ��܋yp�q贌ǘ�K<=ܧ�"�T�X��Z��a|3b�\���e���`"���+^5q���BA7�N�
N�<e)�������zӔD|7�c�u���wF
v~�Q�(jv�����=j�/w,�yg(0.�m�����=��а�����o�����펗�[A=}�	&aD�-Qc)�s+�&^�5^��)-��*r����p��?���[dQ�Y��d-����N�ʿCכ�l��׾����W���9q(�Pӫ�T8��ċ:%�cW��K:<���d�P;u�:�Y/^?U7�e}G�˧] ��xL���+����)�B�G�-�c�`�mW�j&[=>��˟�w��}�k�z0�~Q�^?}����w�&o�h���!�n+
ӕ�4O�L�>���e]��q�S�k�+��:�_ּxz=���8;�꟣�+*{g�w�\���ɬw�i����+���^7�#���Ay�2��ک�K=��m/��S
�}.F�5���d��'M��{2�Ց�ɺ���k�ZI�W􉹾u�g#yi"�O!&�0{���Ν�x��T����z:���0XVw���S��og�G��b����Ю�ͺ�<;���+x����M����t-�;GUt�4Ϊ�]w�o��%o�'Y��R�u�2�ۆN^{1}�;��1���;�V���H�轤���l���{�ҳ�[/=y�r��ܛ�o�1�q�=�uu*�.���V��6�r���9�W9���k�x�� ���E�g�5g�Lp�d<fa����|-vV�_'���^��Pe����}+^T��W�bߧZ�� � zSmw����3ΕJտZ�~�0j�|��x+��>�x��t8�W'���˛�S4��^��k����N%'|�����p�P�*���8�C>�Nw����f�O��CU����-��k�	֙u�����jcFzh+�����f��S�%�C��/��h�~�~���n���u���ߙ�ԗx_��`�VX�CL�_�\�ß;�G��c���?[������K_�4��j7k�vz�E'�Fz�����^�����W��X}�xc�UBs�3������#O&�>/[$	��[�����maU�4�fY��lϼ�{us�e�R���y@-�%+�h�����m����T˗���|�QoFr�ΘV|�Sj2�Ix'����n3��7M7������_vU<��x^@CK|I���/��_K �ZÈNH�/�v�(���\}+����?�f�I��)O�s�ҡ���nI�j�E�m1 �,(�Ѩ59]�xb(�h��\�4o�����Y�d�9������#$�g��:�#�E���3F��s�^�o	��~�r�\��P�b2�A��Y�J��9�b���{Qd�!
�; &PF�"�&
}2��J�pi"=�"Gl���H���y"2�+�ӈ�&`��"6�F%�@�p�,����ID��fFP����	G&�I,�2f+�$r�L&Ų����"���$cY<ϥ��x�"��@f��,.���P��-xQ�C�(q��RS�O%p	����X���sL&�#�E�b��b&ׅ�pYl	�����R�!%0���t�<A��HXd�%�3� �R)�,g2�X��ǩl��ǤS���)%JDr"V���x2E�`s�"�%"3)x�G��4EJ�R8"�-�ˀJd�O)Y"6�h�L���Ē�� ��Ĳ�r2�R����`d���eq�T&GJ'p���P S�O�K ���6 l�O�h+¨��I ��s���-~��o�?�(���ѿ��
�
踢ҹ@Fd<�������I�aY��R����L�����hO�M�.��t@8h<(,)�8X����3�D�8�T1���:�	2���iT��A���*aRY2��p6O�R����9�B`�Qr��Ga��R
�a�tj.�ʐQQ��46�̦Q%d����,�������O��P�a
���V.#Pyl��HDPD]1�D�
6O�+a�b&QΑ���[)�"`�i����b��.�S$��,"'D2���T���E0b r���d��lB���H)b�R�,�+�&[�Q�L*E1b����-:� (���G� �<��XѡʵUm晞�u�� ���T�di�B #Z�g.l������)ՠ�bi�>���32R���*M�O�,�m�A+ 	D� �BT�/R*0q��h�A �L[h!��X�Z���r-#��1dYM[6X�2�0��ɾvPb�l�!�w'3;�V�JS��[�Y����巿Z4g�F���#��f64�:�Q}� b�/��'J6=l�\�6�R�#:(>+����П?z�fj�Ѹ�j�X��𨮊v%A��ұI�@ׄ8yNi.��F��X_P7���2�3��ϰ�T��X��
\Z�l�nI���BҢ��K�e�l��۹R#Y�E׶��bS�&E���b�E_B�YBq�^OD6u �O���z�)�����܆�?�~[��L��?�V�=��|z�����8�ꪢ�N� ����,í2�����m����W��_�p�ح]qO�2z�;����I�5�rj�Q9��ّ&(���x��2�-�E4��(]�\m:��yW�ΩJ�B�0�)����Ʋ�.Y����Ħd��E��')!N�8� ]U�tjX&����kD(���*��R��Ҩ:�)�.ԊZ��6qa�������1f��
^��y�tºƗ�g]"\0	�r.)����v��n�W0��>^��ىzICIʹ�[Q�X]�ܢ��ʄ���q9��R����ɦ�[��둵��f���ś���fa�ojD��,��ű�73D���g�,m�2��w��ަt*���([ċ��Բ|��C�u�Q��[�-�U��}z�n�i�r`P�+�|�~���L%�1��V�������*�7% ���PT_Sc�D��T���יPk%*��ԇ�D��s\2��]Ӽ3<K#�C*Ui)z��\��]\��r�7�F�G� �qH�v���BٜkBq�1k�e�ة��&C����\���ݣu��R�#C��H�� ¥:T�'�jV\J�h�r���%���)-�ҒQ!��󂈥��.q�}uI�8�XOA���:�k���YZVo�gK��fd���"1��a�\[ �{L�6_�&Ԝ۔�,�2ˆ{2�`�MJ��w2]��� ���>���P<�����ZM�N�K͜�R��-n�+�"Z't襙�m�̚~�ĺ$^�8����Z���DNK�iI!)���q�Aŵ���BGe��(���7M��lR8�XX�\֢�J�VW�w�������4).�]	���1;/�V�5=Pۻ�3%�J'�6fQ�&|a.q,һ������/�d������G��~��v��b�~G|���HjQ�)㩪�9�jk�0-m���J*�芲�u�1mEa�v�:���C�T+�Xk3U�i|�@BK-����`�#�(�7Х�.��߅$T���f���˝Sb��\��e��&A6Ij��j�EnIMh��#b���K6�W�W1,�1�/kp(��	u�֎������q��8�����+�V�U��c"jի�6+�@�Re^���x�a�_F��f�VG�m0�PȖ�v��3|0�H��M�1�����e��h�ڮpXG�7J���C�_T�d�=.E���%ݙ�Ct���~�C��&7cm_�ά� �K���Ѡ4�1,!@l,��[���v"}�͗��VY�_���:\��M�l�η$q�E�T��R�?�&rq��s[���:{��'���������ɋ*�j�7�Ttz�s�[�s:�k4��bOvh9Z{���$ĩ�ؚ9��`��_�����:�P2Z%г8�����5-E��_z.�����qMZ����W�Q�r�0�� 
�w}�����E����˩(l���ʓ��5߻a��%z��r/QO7V��X2� kfi�YsU�½�62wώ}[���9!]��L7!���?�}�i�����K;�X,r�t!9!߬�|#�ߺ�f���{uZ璁'ۢ�y�ыFd�!�~���}8=#<TQm��r��k�M��+�I.3���=����$pOæc>�7����l��ן0���z�bL��䶵X�����2��-+]v�{!�ꚣm�����g^##�l�_2/ػ�!�����c��1�Bޮ{v�|G��{��Ѳ~���W���݌k����5��
\x��>��ʜ���%�Ľ1'y�_�����_\��P�~��_��*��!p��.z�˺��h����hK��k}K��3ˉ���,�����^eM�«KԒ�vt՟X���E>T]ڮ��{�I���CI��#W}n�,0ƍ�-1���I���^�U���;��־�����oi2X����e�.N�$o˳ɸ�/������S��\i���|��W���39��/���/��;��+��u�&o���&Qat�����������'c��y�qKZw��_��^�;k��|eB�ы����4�}�5l�Xu�V�v�.;r�=������F��ǲ�������'��3��{��&f�ВE�m�=����}���UO���#�j����g�0z��9�\0v��^�*y�LZ`q�Hs���Jp���W��iE�q̷܃#�ޛ�x�[%ɪ��5���s(VV���V&��u�yh��Ra�M����뷈��F7�KN
�r�7og�(c��t�/�Ʃ�U2�иwkEs9Rr�Լ��i~����9����No�Z�Ϧm6��Ԉ������x��j�ey3�9��֩�{E�yi���D�{͹�8���b@�l�@c��-�� ���Ƒ�a��$lFK(e�o��۴g��:O�f�^\�f۴e1G��_k_�rg������ed��{��J�F9���N~����x�1�_Ro��R2������p��w2�i�c����[���c�_R髽0���W�\���$�ƥ{UEߌ&Z<iʨ��{4N7���}eZ>���M�vH�Y�z��U6�no)��_+�<0����6�χw�ӏ�*X2������3 b!��v}�E^8����C�������g�u�WR��;��^>��<�x㷊�w�Z^��%��5�d�����N�.���:D�8?��uFL��<�x���R���H�S���m�|���,�	[�R-�<��!I0&Ɨ1?�t��J�%�n=q�x���]b������&�?�r.����ԋ�y�0מ^��ឌ���y-?1��Ϗ�K���I�<�y�W(�=RWO��v�u�<#xns�6嚴���M�Mgb
�\L��V_	^u�ܷ���bㆇiΛ�̵��HZ�����q6�7j׽VS[���%��x<�l�ǵ�y�`���a�-15l6�o�g��CV�j�������T��&X]�r�ۗ��ٽ�Je��U^�j��)C��y$���PR�"l�{r�1@���I���:خ�aq�ǘny�%'���U͉V-���hl������H��ʒ �� ��G-!��#�cn���W#W;��T�|��z�SJ�q}lR�V�s���xa�?#��e��g`��:$�կ��+t�ewhi;WYcu�L��(b����,T��* u5v�mRJ/���g�^-�tl�3����0E�2�z����H�Zw�U��t�h�3�%�P���U�*S�bd�HJ4��Y[l�XCA�)�n���($���ԭY�V�{G�G��yW
ՍhEN��zL�q_Kdqw��(����5"W�3��q�L�JJ3(�-�0*��B+�l�)ڲ:� ���;�nP��e6�S[�I��'3DވM*�R	���A���l�2�� I&�CFD�(� �
5ɯ5�ݜ�<�k���Z�Ղdj�JEp�OWs�� ��0a�T���,K0pi�
��Ʌ�2��E����M� �=�V�oD�������kžv-Llx)6��p)$�e�"Y�r`W����{�d�T9F�CZM@E%��"h$�Asw*{�-P� ��tP���a~%�� Ż��Z��~�"�X��qn�+$��%N�B1T�i:�JHdk�v*F��)&K�D|1��� ��OQFF���mC�xe�.)^��Q)U������~�94F�dG�3l2�9a�jU��Q5r���Чȱ���P7�T��E_U1�A�]�ee�Xf�en��D��%"�6^�����F�d���	��g&���z��d�,�4(=I(V��v�f�G`�j�<�1W���Kb��@�l,�(����h�u�V�O�!ѿ'x����N�R�T�g�S��1�6b]��v�cI@������d�L1�SL1�SL1�SL���<0y�
����-��y��C���^�!���}3?Bg�Y�u�
���a�{/t�����D	����΁����4�h�O3+j��t�U��3��&;{�+��F' t�~��	E����_����D�}��"�j������Y/w�C�ۺys?��֦���a���J�<u��Ѡ?z����=�5]�t�&�X��f�����~6�;�~�*O�~��^���K~IU��@�� 2a�a��C�Ѝwڵ�{�P�s{�N|��ۋ��&�,��k���vIo��`X���}D�ސaug/���mң�bta��y��%Ƭ���Ѱ�Q�ǡ�	��3�*?̹����
�Ǘ��7�?g���x�K@�Wq�A���S����I�aݽ�"���{ѴI�~�G�Ň�>��7�=�*�Lމ��}��)7{bo&^t�垰����}�re����vfƊ/E��b�)��b�)���G#�"u_���~>l��	{	Z�����FgNh<M9�=୘� � z� � U�?٧���@܁NT� ���. 
�
f �L��@DGŠ�#�����]�2�笋f�R���G�:�����Q��h�q)�����` PC�$� �hZ��e<4O4�}���Xc �� �} �Ѹ*�k�0R�x�x)�ZN�b �� 7����p� D4>�?:�6:+tV<�DukF���F'��.<�w8@&g¤���棰�1��m�T�օ ���H;~�H�%�:z�M�x��R �Qy������h�m�c�0a�$8 ��Uf4o�(zTCgĊ)/�=�]8�3���sY����v)�91-/�Oj��� E��A���> ��h=� ��� �h?P���|��r�Q�2V��*
=	Ջ�����m��F�|;'������vG�͜���e&�r�J?������%�*L������nB�<=�@]	�'O�x������u�^�6�d��5�TϚ]�'̆�1Z^��A$Z� m�2�>��4| ��<��hؤMC8��t]aӅ���'VQ~�)�d��D����SL1�SL��@i"R3T�)gمf�1͛��D���/$��~�ɋL��W���V��Y�q�lU��	���lECC�6��#+HJd�{q�C�qy����Z�q��H��� ��e���2��1ha��4��!&B�G}_�F�n&�+�KL	M������Dc=E��Q=I���Lo?�$X7��1�Ƞ�zHJq��O"�ڍ�������R`Q�+^����pcE,ZəHW@�7417$r �k�D�@�3�QyCz�A�$�Ϳ��'�4�!!Y��[^�Z���q��p���ov�R"��kxJ=ց�HYd~Hi�����h r����ܑ�^!'UyZGu��Ա}�C�]֞2��m��S���)��-�1M��y��1�8�D��&ݠ)uk��U��'�q�_�U�#�*^R��Ed�>L_M�h����u�ݯ��D���Z����@�����̀���('�O�~�-6��ã��Q'�4aL`b�F)o�nS�����&X�p���_�H�p��CK`s�24PL(lԶMK��tK�<�e�*��A�&|���n�Ɖ`*ԥe�v�y�{Ӱ�:�Bo�Ѣ�>պ�L��PB��C��%u������j�l��kΰ�q�F����������<��
�K�(�ΪJ�n�sR�2����n؊\�8�D�ڢ!37CLғ�;z�U��TG�<�,~��3�B'aH�7���a�Z>�%���&�O�(���4��ڨ>�ť-���%-u��h��t�h�]�/��:wi�2�jm�J[C"��=h���G��oP�~T_�`��/ďw1����J|T��C��λsU5�h��9�	�!�E	)�i]��AT����������wvU�ኽ�N��Z�i�!���ڤ�]��nsK�$By�n����������a�!���D����!������F�=^jD����_je>����f�J>D�v�̴}�"	QL�ch�W!W�O,��E�_�x�*��0w��w�5lwR�./�WӮ�$�S�d�BF��X3� ���\����{m���ducK��$�C��4 b�{҄��^�0��s����	IK���Ōޤ�#5x�e���1V�X3�d���8������H�,8�R���ʁ䰾�<��F�'OX�T��������YGP��(QaU�=�+����xI��ls=N#���|u��DC�d�aj5�BŅyC�e��a�~*�C��lԷ�'�r���"�4"��fj��+�{,X¨l<��H��rH��~*����T~au5za}�͉s��ˆBâ��ؐ�47���n�|;�R\�yp�FӒ�+4M�Tc��U��q!�V�����"Ĝ��ߤ��_0$��QM&޴��"�iQ�x��±��*���o�2T^}+r/r�8"�/�Cr�_���G�����ů��3�R"�!�J�F����K�<��
R	�?,���r�ll>`i�t*A��p��X."�sԱD��J)��""SNfry�N�"T�L&�1)�l)O��KX
�ǦSt43v4�*��D4�H��3��(u"	Q$�)4K"��X,�TL���"
Y�g2�.G�e�%"�T1�E%��x��e ��œ�eT�����ER��(q�Qh�R6�2��,a�"��M��d6K��"QL�& .^��2(,���1Xl
� �l*��&�E<<���ˉ��Œ���D��	�x\*#���E�SXt��H�� s@@Ʋ2.WDG�r2+`H�l,��а,�+�3�21�R:x2��b��@G3�h��r&�`�T�E��"��h4*�¦��4,�%J)"�-����X:���x7��&��m�W�����E�b9Kc���٥x9�S�F�Ql'*�(�������,]
l*�踒r�@&И4�)�s�,��H���J�,₄L��Ȉh�io�I������G� ��H¥�%���*W��7�<`�c�M&{\2"%�l��<�O��ވ��	�D��L�+g`�2
�H�2���%�dTGZŖ2hRT/"c�e��G�q�� � :��-`	8r�!)�G����il)S� E":+��9�Q$��Ș�"�L S�D�Do�L,�"FP=@�eR�2G���x�����ͦ��X	zs K�>D<;�A 3�H3�B7���zr
��ˡJ�\�.QdT�\ʡH���ĝb��b�n 8�#>�|.�-s���;�CN.q�}z�<5u���c��a6t�"U�� T����QT[�Mt�Qb!�'6���Ki9+E�hN��c�eZ WP�@��dTShcR[�E��0���F'zh�t �4�?��ɴl;0�g�f���J��wml�<1̽K(ʕQ;C�;θ���6_���;V�:nIf8q�}z4��P �p�#�3�70(��U����B�o��g'���П?z&�Ƹ
��PL��Q?�((�����'�96NzШE����u4�#�%8�����O�/U R�Һ����WTz�īTωPY!�e�E6��,��UU!&��L(��s?� �Iсi!��౤Z|F�8����N�PA3"Ta��Al۾��*g�eKn|��6��X?�	=������*��N��H���b�0����D7�t�a������I]�ߧ,���,��4�є!-��ad�0�42�id��)�1��"��a��hlLiJS��bʐ!e4f2�12���HY�,�f4���h��bd12�sQ�|�����絼_/r�=����|�9��s~����@��ʬ�9���}�r��u�P�Ӯ�3�C�ฝ�'�x�%�^��X�Ȓ8�x��HB�������A�3X*~����N@���Cl~��%������r	���(E]
�l�3l�ʘp��nKY�-RI�:G�;�Z���[P�h����g&���{�o�&�x&*"OV��O�+��5f&qʙ�\�E�s�ӕr�>�O��i������g?)��{k�дd����a�$]����Jǖ�	��H����W�p��0ڢ��x?�0/B��Fq��q�A1������'P��?!��KgG��I
=�+٬��M	�T�p��5�&f(�K�[*,],$���?A�C�#FD+|�����D��*.G鋷H�q~�SD�S$-JS�r�
��2��t~�b��[�j�蔇�?��կ���':���#I*K�j�Gk�%䍒�U��z����X���n�LO0e	�T1UP�&+uSd�*ֈk(��;���_A�'u�S�ҩ@���\�$G3+UR�͘��zUkI/��'Gz��z+�$����l�+mTU��K��U�B*��h���y�&Ymc-=�7��^Nch�J[�կ�<=~�ߔ9�P�m��KH�m�$�5D��i� ���%UrA� �5>^:&-ۻ�eJ�biY��jƘë賄=Ss�x�n��--3�"]~.u��e$N�~�U1&!��]�����c�]�oJ	���y���.����1���."��46����&Q��@�p�I8���8^�:^>��Vb\ji�O�^ބh/m����%�$%���o XF��F�.�p�f�%�خaI��&Ft�)����5�X�K�;P ��;,����̠}Ъ�x�l�ZQNG�<z�.ط� pg+"x����q���^ѻi(�����!�݀��ZXVՐ�lۧ
����45�7����K	�,��i�C�r��Vd�	���d�4B�=����ާ6���dl�z��#��N�p�H����P�͏:Z�Zr>�qk��#�jKl	.�jKƬ�#�y[񤊜����
om/�x��
��l}��� Z��Q�~	��ܜ.��I�������QΤ.y\^½n*��t�G{<��L��?�6p�mu�:(Hu��ƈ�󗪹��AD�|݈���� uC�M�[5���ÉT����.˚�����g�������R�Z��\����s��6!���Ei���^�WK��:����|��Q�}G�KȕlJ�n�ƹJ0?P���D�?���_.JHM�|����׭�Z�{���O�����^��x*7D�3(�� �i�d�5�����l����S��c�x��C썂�n<�ޏ��'�?G�~��Y�)|[Fi��~[e=��k� �S���No��=u��Fϰz��g�KY�:�sY��;�7��|*s~}q�M��J�d�_�$a�M��!���7G��޾~���x��\zs���m�{Ux�����W�?�;_�QWs���OZ�Af`����4�q���~:��x曷.�:|��HE�v��ݹ}�O	y����T|�i͚+4^�Ī@����1��}�V���F�@�jsx�\��G��W	�Ԛ�cn���ϯb/�y'�{oυ���1��\����;���[i�5��p�K�|[ߚ���8���p���;vFNQ�ѿe8/�������m;�y�/s]��i��F(�5��`��ή��x���.�E>}w�
i�����\�7lR��;uЉ���Xz�J��l�4.] ��gm�%���o|��^���V��Dd=W�ٷ�ş}��W�����+N�P��^y=��K�2W�*k._���zپ?ܒ��a;�8���$���W�����2���Ys�^Gp+U�;��rƗmO۰�c���-o����z:bQ*���b�?�ޘ�|��[���޾A��}<OJ���{�ȣ�Z\��p�{����k(��q�︬����а��D?T�"U��!^��C�4�%��]�ضaӇv����KO��L*�ι�b�m �M8��B�6�٤��G̢凟^���G��}g��Ϟ�-����w��y]��J=��G�r����	]=�����Οw��������Ï��f8P4 �~�=�`�������#���!�F}?	��O�\掬o޻�S�l�?V�g��d���G����}�Μ>$;_Lu06���y���}�-o��y�~�����XUjC�k��Y���+[�U�+(Iԝ��H��?$�ZE����A��p�j�=�N$G��h}���i�~�]v���]�'	�J.�~�̉�/>�z�9�3�+�y�)��%�����Wl{"�C���[�B�7t���k|�Ǯ+t�s�Dm���r4�_�n�,��=��a{*�M�
r��6���n�|4&�f�+Gte��3�N�!�&Y1�<���j��I� ������L��w�������^/c^��=��_�"��5�L8�����n��y��Q#���+��׭�m�|F�zc�AѹK���X��'ߧ|��ѷ�	���s/S��t��Xϭ;�����y�#z�I��N�UDhˬb�˾�k8y�[�p�������̋V�{+��$��wc�ጌe��|���Y���_{+�����|݇�������U�������=O럤U� }����p�g���E�����q��ߡp�_S��pv�EșݸW�����#˖�ly���k��Ǐ�\{T�х�������q��s{���l���fI� m�q��~�
��z��s�~�a��_�������,ɏ��6�[Ƿ��߱�?Z"��O��6�zNҹ�ʧO���A<~>���G%C�w��hN}��v�J<���KP�V�#!F6�w��NC]THՍ[I@ݱg��̡Ѣ�P`��~i�?�}b�h����=�`Y��f����f�9њq켓�e�X�e}���Y�U�,ӗ���A�o�6��]���yY���fF�Yj�aƮO�RM�U�8�a!��47T[rʛk*B���y�A�s���.��D�����"�-�	�����iq�E)�J��kM:���u�j���w�?9bV�:!�ȅ��ej�٭�Sh����#NcV4�`8]��ty�@	iJz�F�Q_���'F���n�����c�|Q4��&t�����=Di��<٪-��K�ݬ9��h�Ch-g�F�ByӈGM25��k�V�b?�y�j�4B��PQ	�`�AN�n:譆�tRHU�h��>6І��	���9lj�?�Ϋ7�k�&ry9�R&#���jc�q���@��>�i��?!j@R��d�㺏z�`�]������򀆑���#���̷��������}.,���LP�@�ɋ[ �S�u�;��j�Z�A����q@O�v���+A�~� ����F�Ԡ�<:�X0l �#�>��i~�`����T4��P(��?��9���DH� �����.�Y^�A5���@��0�C��zh P0�㒋ۂTU+�R�ZSQߒ����V��&�v��Z�N6��g&�j����*�!&A�p�gi��ӧ������6�m�(�G�xG�|g�be�BK��H��Ɓ����3ι9z_Ybd�Dg�x�6IB�!�����6�����"S����̬('�aO�z9��8�<;���u@�/���5���'�#�lu�P�5�m��)�I��3k��}�rx	KX����%,a	KX����?<������'Ol��� ����G������b���[���h,�. {�����~O��~�+�׀w���4p���E�g�3�֜KVJ���ƿ�#��X�~���W��M����� � �₅����/���l ����<9r�u������I=a�/�-26��[u��{� ���k��������1h}�l�;_����׾����g����w�����)bw ��\����������*��������ӟU���/� ���' �7�`/��6�����<����?
�װ�߮�x���'��x=�0`%jӥo�ά�7������r�*8����e���,���|�W>����쇷��k�m�E�ˀ<���\{i߭��I	�r`����mž����i����+��?~�.~�в���P	�ܽ+�B����|�������1��ơc�.a	KX����%�_�ۏF�E�G$˥�-��"Y�'K�����>����� @Ǜ$�� �d]B$ �0� �P�";ɒ{
 ��� �� T�Ž�l`�_cH�a1���nأ���vX�i�aDX^3�S���8^�C�. ��F�����Xp:XVN/�K5 $3��a�9 �p�F&���X�`/��� ��x�k��i�{�= tg�ɮ&���94@� ��eS �� �0
 ���O��67w�i`ݺa=�G`'���=� �s7 YJ�=����<��|
\�� D��H9p�}����ȇ�,;	�1h��<Xgؾg�$0�*8~:[w� tP�7��[�p�#Fe]�{�E�a{�=Hz�.#;��o��d�vQ��<[ ����� 8� ܁��7Y�XǮ ��m#��� :���sx ������@~��h����z��ۂ>o��{�a\��L+\7�. ��HX.����֯mV!k���� pq����ӆ�?¿y���]��~	�s��?z�7�} ��=��� ����? ��p��!���=�OP ���6�<�pጔ����@�xs�-�,G�C9�Fe�U���&
V�/a	KX���� �,d�,0vW�]i�|{�^^�?��t����7����	�frN�1VE{:9���TO�S�a4��D>$�\1T���Z�1ңM�O�iɢ�KC��-��65T�<1үM	3s�e\c�VhѼ��G�E��l����J��-���
�6*�;�됛����'S����vF7���#CM�zPoy{�{�]Q� �(Ç�����0!�8$��@�NG��jDAo`b��A�GŜ����"�Ⱥ�R��!G�c:�8r�}�q1����b �j��4�*��-m�H�T�������&������{Ae*(
�b��R��.YC���:K1g2P��	�:����,R�t�[�͟ӧ
���	��
ɫ��rbzR�J|3�n%c��93zK�
�'��"�K��<�L���W���K��h�I �tLZ��_�Aw*}���c���=!�ϒ���E��	���H��4#��Ě��-R���B�K�c�~�����0�^Ǻ�~EI{y��C�7�eU�<��� >�%�R��/)�
�a��J8#�G(���F�$9�*F���S�r��e92�x�� �����R�ok�C�엇0���ݶ�s�m��&ro����>�'�r�`	�{��p�`hx�L��I)t�{��p�pE�79�TC��o�U*J�0$}Q��A���8lI�͝q��&-�����ǉ�ϯ�MMsu��u[TսV7����Q�O��~���[�&{ér�nj�)`-�5?��;a�Щ����\���|R�Kl�y8�e��:sF]�YY�^�$ʁп���iZ$}�]���� Yu�x����{�|}@񴯱a���:rr=XM�>�N�D,�L������|e������A_K��c&�AߜBcF'�NV��0wx�����x����cyf�}�+\`��ٝ�`t0�h,��yD{�t�m��AG���1A�`#Հ�<��>�-��J)K�[�ʥ�L����-5J��I�GV���q=ݓ��Uھ(�Oi��0T4p!�c�mx�/�a6X܃� q)SȜNk����v5 k�uտ\h"�*9�`�P�y�._�11o&��zdJᯰAƌ���p�B;D��F
�j�Ƣw�ը��v��ż
��F�@\��S�ߕaw;ħ��M�E��8���R��d�k��cNs�:dGy��b�>mϵ?��i�f(��Ǖ����?�1h�mz�,��A��+}�������L�L�)<#w���K�8��QgMU|L<&��nx���b>��Un3���dCI���|���o��ޠ�r|C'�H�|�wJ*�erM\�7X�@�nvh�U�oJ&��N#؏�o��1Jâw��J��`�*Z�M ��)4힊�/m��d<� %3g�FBL�-!��b*
dfйi!�`:����9r��QE'r!�R��B<E�E��ԉ��N �ub7�V�����&��LB	�8���1(]�PG�j8��(Ɔ�D�)�8Ŷ��!8P�)3/E�P�̎�0�̯&���)�l���L���K$�)�T���&�H�m~�M'��!FLP��Q�L�R�P��gF;P�YYB� l��l��)f*�B)��/�lϏ��A
��-	P:#H	0	�[�l7�%��h�gK�m�h�F�	�Q����C��f(����dl��r�0

�xj3O�~7`�C[�K�!��
12z"�pC�Ff���v �Z �L2����� 5�9�� ��!�H�l�2ۘ<r
�1�JD�	GHg��d�ƝH��N
����Ovml"����
�X��jx��lwցQ��g����[��wDv81�+��e��!��#�@H-�� $��J����Aw8Pt��ňQ	�lt��S:`&�A
�I�<��=��+t��qE
�5��)�.�0�QL5���dY���t�O8 =q(tdH�#��^�(���Y��,�xj?����AJ��0�h�B9ܘ�"Ŏbܲ��L���za v�̆db�íV8�6�OcB�v'����v@F�g��%�3ϑ���$�&RGC�(��}�6�.���L���x~��CQ��� ��g;�~wH,n5&dV����2�/�,���oL@��Q(����P
L�t!w��
����dn�,�� ���? U }�);\���b�9 =����w��y���|X��˺��W? 9&e�|G
!�p����f
\�[[7�4��=[�����eĴ�z���젾-�  ���6(0�4Me�[ �����(h��]Y��PHKȎj�4�K��{�Afd���0��#�z�V��ڐ?����H��'о7�r"Hq�� ���J ~��/��s �i�M��Ry�����`c�?`�~�Oojd��G����lt`��k����L��Y�~8rQ	��h<-���F���K'��z��R+ ��T���#IВ-�:���(�>���3�u���wjJ�3��BI� P�&���{4�:�Dт-9�w-�*�Zl��[Qc%�u��s�����,z[,�rwt���� ��@���NvR�|�0Ι�v�x�բ����VV���>�U,*���+�S� �`�8�c��zJ'�#�|��4�$�F����tf��ӁB�$����3�����aRI����ܞr�C\���[�-T ̝:*R��̵n���W���z���Z�����%:HƗ4��2q��cM�+X|?�~��w����U.�ZӍ�u��.A�8�ĵM�!�Bu�D��J��m�D�+䝳˟͙�ɫi�RX���Iɘ\8�S�l�Ar��d�:�$��@�׵�k����Q�.(l}
^a|������	�bu�B��2��}O��.Vٯ!����J�e@�N�����9�HNM��{�J�5��I�o���Ѐ����
d�&a AԄ�������z�)�&��6'�,Q�%�K��uM������!?��,d4�v_��vV!��������R���u��Ÿ�F��orY��,T�^@�ns��,�Q{ޕ�uqS�*�\�ɥ��C=I�b ����bs�JX�F�YQ��V���gX��M�R����F�3	t�4w�����0�]j�@q_�2�cm�OG��ōx�;4��H�u�:�P�dW�2�S$�b6��u-@�!�������P�*oqL�,׈H��3��-(��CB�H���}���t<������GiCU��ݿЄ/�W7���� 9S�����p����5t�g�����d,��Q��
��U�Tt����済<O��[�i��I�q13��pA�!�DD��<}U1�ۛ�:4��,m�V����i��Fwz�U:\Pa3��t�M��y�5�v'���#���jPiw��j���7/1�Ǽ1��IpǄ锆N�V*!g���C5;<ܭ�@)c҇Q-�d^R�6��$��P��q
Edb=|]mkG u�%�:��m��T��59�[����
^~���b��a�b9CD=�E��TUI}�Hϥ9j'���I��U5�}�Ѽb^"<�߈@���i���NOS��TPc�������#�.�90�-��eZ�$�l���R%��ܖ^E3���0�%^EOYJQS@B6�C3Ɖ��@�犴��E����Ӧ�	b���Ƅ�x�x��;�n��|Ћ�m�M���+������}P�Wڅ�>JU�[��G�ߵ�Q�j)��A�[,�V��J�������5��Sg�+b�e�<o��OI�T��"���D���/|5�`ڎ�3к)a|Fk��>yo.sN_U}O3?yX_�h���MZmˈp�#2�z�B� 7yf6ͯ�9Jtq,m���"�S�!D�O�U�*�P��Hckp�,_�h�Yv[(�4�%��	Iw�R��#Γ��V�(�j.U���f?R�?ov���ձ�vSRR�>�rH���!��~ ��s2�|����W�������)~�w�8߬���>v��ԫ�էf��0�ܽ���M0�o����;�V�<Kzd3�%��_�p֞�ʻs��e3�_��|�jE�ĔFz+���)����X��}��f���Z�=���r鹭�!�s��ƻ����^0+�ص�w��g{�����xp���o^�|w��آ���ț@oL���Ѹn�í����k��$��6�v�)�����]C\��~�{W��E�ة:x�jh�SU�$;�kn�4y�v����#�u?�}|��U�冓^������:o��1s]�xNw��{�2y��5��FZ.ީCt^���&�8�7�����{L'�5�^t�x��y�Ġ���+���>�)�$��&.��wl|d���/�� =o���ċ_��i"u\�}ȅ��ʖ7�9��^��}j<�YL�3��n�$�x���wt�ı�a�=��ۼ�kM��]���x��n���jn�u�=��;��x�o'�3�a����	�����ff�U #���oVcz����|Y��{�ɷv�W�"\��[�?��u��ʁ}sC��2)�\�"��ݻy8��w��ͺ���c�Gl/����y��M���`5�ƕ2���Y�-�=�c�D�~�Ү;0'vG���#h>�����u��|�g�3��'�E�럮o�q����ө���P_�]+��B>s�Ã�cA���||�L]����o��ލ~��Kj?3�b�u��u�+;��GS[n^<@�s���ΚS'�����]�p~m����E-��ɹˤ����:��W^g�>�p�9e|�7pg5��4������������/��[^��ݝw��,?ZE8�a���;.�>��Z4�y�ᅹ�޽�Ȟ��w��mX��#��]ǞR���9Z�����'\��8^�c�ּy�[�b霋O�V���r W��ak�L�㛟\��#�u�.�7��_^u�����| ��f9�OꗺϏ�@]��YK��I�s�]�e����U��׷<y��=�ӓ��7��'�>��|�����?z�E��}�����5�tp5�#���\��?�ĺ�g�qU�Uh��:g���O�돾�&�'��˷���I��r���D����Y��rֹ��ʹ;�E9�b�1��3O������cgĶ����_o���_a�_�op:(Ͼڥ8z�ڮ�g����k�l9������۲ѥ`�gb��"����$�ʞ�(�|�������w���($���sT����䩻OZ�گ/ͳ����w�]�kA����)��x:yW���TX���܈�O���6?���=������!����B��9�.�c��xޱ��5��gT�;_a��i�㑯<�|�9�r��W�����b<��ŵ7e�
ƹWX�K/N�޽|�"�l��;�u�#��~������z�g���n\v`2-�S>{����|Y��r>iюx���o|p������b{��`�鍄�r����L�� 6�J�+L�]ڤJ�;�[(A���v���HDv�\�>�w�����|�S�������D�bx����yoa0Ӧ�G�z�PkA�^^URU���]J�<��a���$����J�u��/�=�ׇ�I���3���$hB^"�N'9���En>ծ��ʧ4�%����$Cml�sy�ܨ�t������}��튦�1	~��| ^UY"&�SH��td#�0w�ƴx:�L���Y�Q��;��z���QP�CX�8G�4}��n�b��-HL����Ār`���U�Yθ���5�-�����ET@��pJ��V�>T**�#����F)�p���iȕ!@�`��E{+c,�YMu�7']��5��Z9��͘s��-�\7�N���],�B��6�\�}l5���6@3₃��%�,�z����S]�uE{d^���(](j|䄚�3�f���N��>�v����uv^Fp����*k�����N��o�)fǵ9����}.�A�=��}�����1=�M�>�(Mk�Q�bi�(��4�-���,T�t������|7ț
 �gdj����y����UH�����ecfP��?��NK��	���
gn)���M�B.���K�@͔��z�̞�<�\iW��XI���м�Jc^|�"m�4&��x`�Qdw��c��~|������"ɀQ�;Bշ�E�n��"�0+���?�Դ���jHP8��vTp�y�bd��ݟ���oQ�C"+��N��#C$�5�'F|��~o�9�Z55S�3rg}m���8;=	�{>��Jw@�c��w��V96�VO�N����w�����&无�S��L[:�����-a	KX����%,a	KX������ w��p��כ�7 ����⿐wh���_�b�죑ľ�p��]�����?�c���0�i# �9���Qt�)Y�p�>}���s���I�O�l�}���o΃�pA�� <b���w���������0�� g�e`b�伿�	�0~�c��`�B`� ��k�?=����5B�=?��I��F,�������s����gT���{��y��gn����K_0����C ����퇫O� ��N�ϖ�lC ˊ � �fw4���� \���eZ�9R���_�aX�M��;��󟢾8oyP������e���Q�78��֕��v?���9X~ݏ���_3�>�����W쾴�9~���K
���{޸��[�J@2f��&`��S��~(:2���������~��D����"N�p�7�곣�On�8�o�ї��T�~��S�m��#�=L��%,a	KX����o?�Y�ow��"�)��l�Ody)�-Yx����@������ʺ�V j %(s@�v�� �� ����`(���_�� 8(�z �ˮ(�=J? 3��ꎇay��N�
 
8p���|#| �`���g���p:XV�,�� ��!8L` N;R���<�<::a�4 0{�`% [�%28|o��¬>�����I�N�W��qVw��� �� P���p�����#��/�i`�>��c�N$�K4�� �H���8�8��}0`�<  �'�W�0G�,\n6 -dXG\e�I�����lQ�3lߊ,	��U ���l��v���zn���Y��! ������)�r��L����>������!�C�w���턳 � 4\�?���:�¢�Q��Kz �~��} ����H��!k�CP�`��z�l��>���[|�&	����۠�-�f+,����E맑�*lz���o��9e0W�u�3p��N��o��#�F�?R ?\�?�n�|K���{0�� ۛ��G��m� ���\�
_�Ua�����a[�Y���J8?��y߃�<�#�����KX����%�; -WTOs�y�y��UE�'M�6��l�(y�j��F�Vg�Oej�K��A����t�v�o�<��0�<��H�&k7�1�43mjZg�2Hu^C��멵Ԕ�ˈQ)T��A@���J%K*�YsfM�'�-���F��cL�Ж4N3d.$3Xs�(�����J𜙞B$�q�L�b��ҩ�����$�d=&����]h�����R��M��"gmMi;��ʣW�e��E�ި�[SV�lؽ.�;MWG!�t�<d5㉙"T�1 ��"��-F���$���[%�w�:�A��,2YkM�j���Zd@��՗�FM<+e��Q:������F�a y����n"%d4d�(\W>}j/�7Y��|u�W��M��ª� 6�l���)��n����k�=eL|��G.Sy�x�w��D�q�.����q}�B	ǟ�ڤ��90ٹ�b6��e�.?����XC!�@�J;(ޘֻ��-��}:v�£	�B��,�����i�;3Ղ��c�&F�_C�z�Ҹ�_�r$�D�1)����K�Ӭ*dN���;���9aO%m,���r~L�����ڮZB3>��pҚ�[\��h�R+���꧘/��;�����5-2� �\������P%���Й�%2��c����u��g@��&K��I(3ې���|�)L�N;�HU։7����LQ��;�ܯ����A�ˆ���>^%�a�s�P�����Uƈk�K1��S���Ꙗ.t�h��WVW�(mEX]�NF�)����p��J���tk@[�3�����8"z�Zs���ւQl�\���,Ku����{�4Oi"�4B��<J���;XT�KS�0U�R}C�'Y�(:���k�t̞�5�k�8=��"Ľ4����ڙ����1g�]8LB҆�e�OMp瑁IN�y����IJ��)y �,a��?2b������I�B*�H2��YVe�{������@q&>4�
G{�*�+)W�ǝ��\a���h���LD�f:�~c��ȩMN���$l��ʧa�Q�>��
�g�ז����|�Q�����K81Cw�QP嗀'��gitQ{F�=�m�T��k{�5���93
�0=Y�,�vdo�鍂�b�)}e����E�=g�п�j15��)����bX=�o�.ጫ���|��*���R���?f:�~�D�P�B'�^��11�楙�1[�agzP�o���R�Lm����F#�p�"�Ҹ o�]�i#��Fib�u��N��ߨ_l�o��Z�|U��Œ�:+�;��v���Zu�HQo24�ۄ�*��8�p6:���=��F�*ȇMt�w��5tm1#zcc�Ů5�/5ҊO�	z�"��Y�@�(��}4O��1jH@���|#樃�01l�� q�R3$��ͺf?�f�%�dE��m�)�ԨY��d!)�ͮ �Q<2JGO)�	�B�t8x��f6�N�1ŶPEg�eQ7��gcڄ2:�%L�Y�P� Vxtu�lb��`�%0~7�>C&��b&
E��RQ�-&�h�,�m����c�:�"j���<�C&�`
&c.ԩ�(�1l8�~�E�v(�@��j�̬f
�jHתH��Y��6A`c�R	�r���-C��j&��$��L�Z����m�9��PH,V�
�=�CmC�Rf[����<�[�ց�?�d�M���n�G���mf��ن�	<���OA � z�ld?�9�g�B eN=�1�d�BbfTM& ����[FfCfS�Ƅ���:�$����>ٵ�l��o'P�D�������YȖ l�ώa�@T��i	�n�'fyE��,�<#��vT0�1�- 6�\aR:@N@(
����F�b&@a0�L�1�6�M�P����*�[
$p<���6�#�u2�8��m��L����@��8(�=�Б5O�����Ja��e�F��':P������<�����e2�9�l��!��06F a`�l
��P`�d(�N@Q��O#;�J���h��H	x C&e�ұ�z�bcP�B�M䖙y2^*���]HwD���[MP+�W)�,���`F��(�O��t�r��ℚ͖��f1�r c�5�=)H���b!r���"/����@gN��p���'�2�
a���.a	��F��e��AE �Ђz@8��`*.�V�5M�U.��C�C����*UF�����1J�� Hk�:|�2T��o�P���&'-t�� 3�� 60�4��� �Nu��jn�n��p*D%>0�t��Z�.��4pqɐ�o����jL�8�^��T�2��AF]�O?��6��δ�d��W&���̮U�X�ۗR��
# ���/�lpL� �������mD0�����=��?=�@5��%3"bDM&G��x'Fu^kb�a $�>�f7�Q���7Yn>��z3��p��5V����l���8zQ�4���'��×��pK��<�0.U����آq]o{��/�;�����
�0A)A.��-�mxJ>�S�Q��R29%�pz	�?��֎k�eG�����k�J���{WR�	
祃����5�x6����
�r����"[�����Nc��ڠ���aA��N3e!zȞ?��8&8�9ʹ$c�39��ڜ�N%�����ʳ-��z;q+�9U���9����lo����y��X1���]k/W��Є]#����[���>$yߞ��X�J٫Q$L���ة�:F�ʡ�>�մ�����F���
��T������jiD�Ap��J�����ߔ��V~4.�띫_����w�15*�8KE�_Ӡ��?ڦ��$��&ԓi��c�Z�i�M���}�L?�J��2�!H����m�Y��,wrˤi�3�ifi?�2�������(��$��b���*��Huoi��H1���i��μ��ނ�n�K�fb����W�UU�b���֯�Fm`O�O����3w*��M`�i�:������c��fc��[�ՑS0�L̨/�>:�/e�4P:�����#;w�O 7�r�9�������@m�ߕ�K�1[W�χ��-�'*���Vc���A��c]�!�����@�.�"��"o�:�u#��[c����m|L+���t�A��ȕVaC��hU!+�Zr�M�ׯ�7���oja��W�!��N9��]���BA�6H��_��ysk� .���΢�h���"�&�h�0���H�y�O�`n-y ��k䕋�����#ɋ�
Ƀ�HQ��[�j�#F]�� �X��f�{��eϓs���_s�DBfW��W��4���6̭�p�t�>;S*�D2��� �jd��?O21�\l?�=ӆF�5�:,AP�Oj�;��3r]�)#,�Kk�h��ʃ����"T7��J1=��m����
�f��(<��8�$��)q��3LpGp��� ��k.M�$�^��<u����Ј�/%��G�z裒��sꆮqCG��\}9w4Po����<)e�^���itz��y��5>PW��4��6�����E�w�hE���tq����ǆ��罥�S��<�-��������D��"�qE��d�y'xb@�p�<���D>��v����RnM�e���t!�#y_�����N�g���4�!f*�����t2!��kN��>7�K��Ĕ�&$�7Yt��|����w��9�&h�I��6�s��o�����㵶=h#�Bk-�@���C�U���*���1`�����:���
YQ�W����Y��o�k�#�̿2��A�p�i<�zC�m:6�}��d�/ʌ���G�&�1�o��X���,�w����|��&�JY�01��������VC;�jSQQ_�.W40��\��h�Y}3B�_cf�֊ǆ��aL���tU/�������Zt���ZMA��s7N��zC��|B1��t����Y��Y�������E�o�|3��ď6���s�H��Iyop��b�E���+Ϻ�qm���b����޿�+9�q�1c�əq��`�� �S�$���.��%I�tزU����$I*I�-�$��$IȖ��u;�����<�����z=�������^�Z�i�{Y����6�����������Vݒ�����/h}P��{���4zs`�11怆�/e�$l\#�pI�E���&�ӏ�5
��p�����%/]3��w�Uh�)��j���sz���/��Ғ���2e|�Bw��v�v������i�7�os�a*\k�����Nى}!�k�����w��D�k%}�}ߐ�jcJM�C}v���>q��¡�3�2%��F3nS�2H��V͸p���m�A�{e�
p)���S;_��kj>p�~��$1�O����W�F���ѓ![÷	��a����O֮�Z�5��#v6�fr�n�F�`�1G��+ēCo�Ҭ�9�jj���.���n�F������B<G���J�b$��O�D�������5�+`��(�����ւ�%W'6��(`V���+0��?yU�ָ�������"�8&��N����>���츷�Y0��o�P�֥^ѓ-0Do�|>��>�`�UR����d�)η\y!�5�N_Њ��&��|��9̵�qW4F�}��,����V�#�%�k8Be�ڪg��vvo�����;8��m'd��cTw��]�h<���ɱ�X���F��Z����j�ȱ���K�?��fy�v��i/;�
��+�J�ɏ�k3�nβ�)kͺr��㜭ւ����m���5
����s���+A1�|�_w:�;M��bx����!�6N��E*%�:���l�4cwk*��R����\�c{oEuL&T��﵈m�,�^�����{�|��w���Z{�k׺�fW�9<frf6���|��_���P���G���۶���ř�)n|�B�R"gZ�d���X;N��/�]����?�τ2{
e%��ke�r�M}+~"�p�a����{f�Ru��/E*d�ט��6Js�mL4�=�^��"�5����G~٭I��������c{Uov(���퍌�>r��Q��^�����]�G��#=9n~JpJ��:e�q��羈���su�&�=�W����qv8S�3�R�\��L�Br�n���`:sƞ&&]׶&��a�mu֨�mB���^�hf�<���Eu�΍̛��K�1�
�5!��[c�h�-�.\PsbD��|���rb=��!�i#��h�����-��6Ǵ��*�h@�r���ޡ�0v�n�~����\�Įd�f�#�L'F�k�;�gw|)*����=��XA~����U�O�Ľ4n�~z�(~@W�f,�T1duB�;$Y��n򈖡Gƽ�0����f�GZ�8o}���A�9\���§4�"|�k�t�ɵ�Q^om/�=wA�!_�Gk��fю���9���[�^j��8�����~*Xr�X�Æ+HY�I|����!��vz�՘�Ooo����e�ގ9`#8si��͝f��?t���]E�����c�g��s��I�e��B���J<�\�3�4�*���p�Iw�"���2H4�uqӏ��ܔS�b���~�3�f]9Jg�8�t]�G�U��
rF˻G�g��M��E��̃}�S��)�:9L�L��!=Żw7�c�\���,��w��ֆ�|���(��Aܚ����=y�}�Q��a���u�4���u�!B�)�$��M����=q�.zx&��G먃9q�y�lぜg���z����%�r�]��;�,%��2����M�$�!|4)I��=��lB'�*ٜ[�3?jkߒl�w�n{�Vx#eh�=��L>Y���=}Fs�?*�ngb:3jg|��I/<�ft<�S��|<�����k�Tg
�{2!ų��f]X}'�S^1�S�����Xܰ^�DQE��3B~N�j��;ַ�i7�F���*S8�g$�:`��dէCQy?xr�����XMȀn�S��{S�w|�z�(Ad0�V�!'.B���5�B�r�Z�x�f3�b����DH��MǓo i�DK枳sH�h�5@�.�r��s��F`Wu��SĮkc����\$QPz�`�A�m�Rc�Ҡ�u|�n��xK�j�fM>�n��*�4w����h ��� ��~+����ӨPM����rH����==�.�����F�������!�hjgBs�q��o��Dc���P��.���aYu��$��~���ԀC"b#)	�Cm]7�HzxbHæ�n�ɔ��*������*vYl�S8ǣ'�[�M+1&���۲u�mrɧ��V�+�˘��8I�ߓ���5��E|�K5�%N�[��&�M��k��]�������'��lb�E�q|��dQ.n��ߔ�r�;��!0ҳ�x��*��ͣC8eI;�#�͹���j��\���i���t;K��g�D�H�o�AKӺ&�^�=���]�򷯶-b�X�"��E,b�X�"����(p$a�G�8ȭ���6 c�����Ig��z��s.ly����4OQu~j�o	���?쁟���N_��!ߵ���WΥ�R���V�p�GVU����Gz�pMJ�x��8^��Nta�o�`etC�(򫩼����\��k5�l�^O[=�#�M��5���!�&ME�k���h�~5C䕖̮���;�L�Xw��~�[����ҩ���I�K!L!@g@k�=��[Pj�p��Oh���K�H� <~X��[� ]����e��`����0�Q����b=\�<��#k� >W�l���d�g׈�N1�3�J�H���l��0B�ۧk�vi��
�A���]��B��x��C��[�*>���O�۶����;(R^_|e^������<��A���^:j}[�b���4;Q�sM�)+T>n����W��L��i�<c72�!�E,b�X�"���	^Y �G˥� l-��l���cy)�-��|� �o2���$$����ʢ��� �� Mu ӂ #� i��ʽg�ׁ�� �ъ��dv�%Z�ґ��yF$��T�Ї�����U[�/Տ�%�܉l(2�Fe�N ���]*�#�HGx&� *o�)
������6��} ��{�������{���*�(?P��#Q�&����Ҩ�����'A����� �� ������y�����m{N �6��#mFq����uv�Q@u����A����
Њ��Q���#XN����T��!fo�aK�,$�z�),G��54��C��ƹh�l~���I�@"Zz^Eq߂�A6�-،�F*������eT�4���٘�|L6 0Ĝ�G9'�	�[��)ڦ#[nϷ�G�K��@}ü��%#�:syP��}Dsd���z�/�pC(�Y�b�����Ԗ��FUw~����I�i ��o|���Ά�����A4�1d
�s"�G7�G��K�xGu�=��|I�r��'A�C��L������9��#�����~�X�"��󡊼�gi�3������M���u�ev�:��Y!q���gޱ7��N9����Vy�qv��<B^Dˋ�hYB���~z�x??�4e��a$�ut6��<�\)�!���*���!�M"��Lbp!g�o`����v:#����1,�<��	�0��غ��}��R�rp�b��6�~2��{x���YV�W��ռ�4H�Fߩ�`G7���X����O��鶉�Й�1ԕ��w�dn�b�5�-���Ƌ�����Hu7��J��;�&����q��y�:��;����v�mȹ�!U��Mb�.�2u�)	����x	�ͪB�!b�'�r�kH�HtH5�v��Y�]V9��*���T%�'o��*�O6G�K�o��PUJO1l�wp����}��ɵ�'��x%F'�C�Y�����R���픺����5�ũo�u(e=�̦3:e�)xF���h����F���9uՓu!CL�O���g�SN�P�3�"I����UcO��8nn��\�}���VQ�}�u9�q"U�NVj�?f;�C���Z�D�
��at�@iiCS�hqJY1����F!�RO�i���u&����.Q��n]z0bda}�qf>Y[z�^���6��mnܲF5[�x~��F�?a?���WHl�+���֡<p���W�����`�&<e9�w*>e�(9*펁��uQu����g����n�����̠^���iD�߇����_i[D�L�N���$�'�ST\.�� 	R'��U�ԹUS$ry#�*�9es�"|����5��5m���Y��M��z������]�=3�᪜���^��v������L�cŕm���|�Z���!B�<C�6/��m�4铘DQ��9�.�p���X��z��R�m�Ν���ݔ.v	ˮ�����,����f/N�3�K[�ι�=P�l]�N�������(��ga������������>����\Qwvm�^M��>Yj��/"�]��w8��+юfN-�����s�T�2��\�y�P͚��=EɐY�ŠP��	f��Q���lZ�T\DO�qٜ�5S�M��E"{^7p�S\^lw�̡��7q�����ϫ�ƕ�ʏt3���d Ș�M��{���L��r2��������ܪ5��!ӿn�f�u��M%b���F�D0��c��C�����(ߊ�؉J|յ\Fn
#�vYK//^�4�s�VSjp�}��� �=9)d��D"��c|ʷo�8I5�?ϛ�M��9��X�?���9�s����)���h�g`z�}��za.�6?e���a�����D.���b���b���g���-�s�y$ƙ���J�������Z�j!��	v����L%������Lfw�Xվ)�d�TAF�P0���;'}g\^~�qRD�LU"��wb�o��r��A�UV��G�C�y�9���C5�����wI�Ym�[9���Kߦn�T�����DZ��5��Mo�Wt_�=������k�Z�*��*��F'��7!���nʷ��임�3m��o:�6���9y3n��-��.��^h�H�2��yL��tu�x��꣯���]e�3�u`�|Q�%{��u�%oXr�6����w���Ţ��2S{�������9��d����I��	�R�\{|z���C=��_�h^�uU���p�t��k�m1i$�RZ��Lj��hD����lp�vZ@�)Ϩw��ra�#x�?����1�5�F\�l�Y�3�fv-;�����}�>-K[�P��@��P�(�;"�ݸ��t㴘�ǻ����}8[Q{���;�l?_�vx.[Zb��"��=�(�7�O{
4ޮ kw���-;�4vM�\�*��gwKm�{�-'����;�~� ��^	8� ����4�O��K�U��������}�g��]g�t�w+(�E�H�~��b��'��
6m+xup5|}��4�j�]��U�B��k-���쒐�KI�`J3y!0�z��?}�E��!=���"���d�]B<R�#�"ba�w��2%�;~_�z=-�D������=p��!��7���1@�i�}�p@-4�>L�$����E[@������0��$1F�ߑ�;�u�N��ý7�6���C��n`�,=�m����_m�Q(a�M�!��I���]��c'�I�ݻʲ"e�$ߚ�˕=(u�M��>�����~��������@�=�|�¥��~<��=����k���׮�C'�_�d?�,���o�n��7�c]ɿ	1?J*�����Z˶بGF�k;_�}��A,W�ę�A��a΃G���i�uT:�
��6�vm��^�s�����ów��^NU�h��QWС)ҹ!FT4���U�� ��G����/�c�aز;M��_�S�j�w���a�
(�-XfU�!j��I���x�,Ͳ<���_c/���f$�#��`�����'�A�"9�� 
��O^�A��{Ǐ�ʿ���v'�<�ߚC�vi��ً֥�P'
��1��z$�\n臵pc�[�t�N��j�3p������g�C�8 �6�8�i�ׄ�0(o���}�i�"pڱ=W},��Z��Z��'l���퟿�n�+0���M��ԡ	��!�$4�Ͼa�MP�_\�Ⱥ$׿+�qO��+���N(s٣�>s�Ϳ��vC�ҹϲ�!�5ws1�#���i�*}� QLx���x��S���nwv��4�L:�]�-��d
2 z2ը���P=\ł~<���#�f�����5���?��#]���͞^��'ot΋.,�<9<���So�D
/��ULL�lM�-���Q9���H�.������['f�<���^��#�*�r
1�Z!�`�+/�0����3�g9X��⨦���G��ؼ9���qW���UD���cOۡ�Q�����wf�l	,�=v�j�/~^N�޴;&�7�E��Zn��]���N_M�S�!�CKI����<ŵn}a¥Uk6�m\�/ �3���.�:�D�h����I���rUm;5c]��N�M�l;5}Eu*'7��G����ϯ4^!��80��������^�rO����x��T��J��)������5�b2Ff~.�L����x��������f����e]��������A�˶$-]�e�$ۀ��\UT1��^Ek�h.���]��ڸ�܃�~�3E����|�M��M�����_�x~y�g�f����ؓ�m�eb�6Bs�i@2�f�2Tz/b�$)�_i��9ܕ+���^�������c���	�^�@|�4{�3��Ƕv�t������p�T��˂B��t��3��w3>Y�|S�|�H�^�^hڨq���纲ѽ}T�.>%"K���Ot�;�GI�K?��r��GG�>l�K)_k#��VȐ�?�����boz�FS�/w�>��4ovE��p�0vT��tvё\񪳰쥪���{�M�q&6�!p���vo�mw��'�ʏqW��Q>�^ab�$��K�"0�y`���_�|�wOD�t<�~jm���Me���d���������*z �K���QC�p[��ҳKC�j�|G~k_�y�d���&Wܳ�'�(*Q{�:��	�q��z_;�2:u�Ʈ����S�Gg,J�ڢRnX�K��
U|��-�NӶڥ��w�(+�]�y�t�ɖ��?�������ʧ���g�?�XZ� R��TBM��jz��Q���u[�9���ۨG� f0�G�oOi}c̹ˈ��cJ����}�[������:����lͦ/���FV�i,���k/���`ռ��4�I�y�R)y��#<6P�~µ����6�S6b"v�#͎�O�S�V���z���>����#o�"�~
��O�GHxN�_gGK��GTD�\�)����C#���?��$ܪYls�J��U��-��s&��V|�G���n#�~fYo�Ҙ����cμ�*B�h�П8�����)�o����t�����?�)�߱m��;�'��v�k����w���ُ��μb��^W�d�@�+O��02�n��L�}���p���\�BTY�P����0��P/B�H+�q��6�NdI�J���|�[l�@rh�6�ݱ�e+�p����,� {3;�M�(�z�T[U������g�r�J�$��"I��5��4��*K�MG^�R�%tl]l��[������r�����7�~K��r��,۝+�O�����Ƕ�����k�$����1�4�ڦ�Am݌m���<X���7�^��* �L�ɚ��jf��9�ŝO2M�D���p}�O����￾�Ddḙ]��l�OmZ������H�鬈�]cb���ɍ�c�Ƅ���k��k��'kV�]l��ȹ)u���~���U���6��W���:�K6m���������&?���b��DZxpf�~��*m��:�ew���GF���ʭ�7s���!�F�RR��t=F�yΑ�8����2���a�:�8��tB��mR%�W<����w����J��a�����>��;�-1m��Y��K�Bž���,K�e)��>�Q(^��&�"�u�^�e�?O�N�?��F0;��΋SwV+�>��,�x����߻/*3G���Q�b39���g�{|����7V��ڦP���Z��d�������g�V���������.ݴ��-�Q����-^ق<5oƋK��*s��*�n[wB����Y�ou�i�/������2���@�C��������z/�A�>���[�N�4�p�7qm>#g���Y�����sU�\f�ύ]���~_7|�q~߻��ӯ��NPa�N���4�&�q'�(��E�����c��M�W�u�)U�<���{(.	__� e��(:��L���MBZFÇ+6��ƅ�2�lq`ils��+>�����(��w�^�I���%��7}^�f?�~�, �����e�X] �U���cM��^�D�U��	o����J�jݎ���!7�RJTl1�P�uy�:�Q4�m��7v��ksDeD�]v�[Um���YԼ��R���Ω��������:��<<�������z�Ow�;��|7�ᶱ�~��\pVLc'��ҽ?�b���Sۛ��`}�Sg�)�4�v���7�7�V���Y�л;��?E^qֺ�>9�]n�a��#o���X��P��o�`V�o�q�kßݟ��LH��,���%j��L����>�>Q�yׂ3�(�����ѺLu ;�Wж�|���n�g���\�M��5�����V㧲�9oS�u�d����}�I/�9v�xm��7����H��K�	�U_;�m��k|R���s���Վz&����A�O6N���|j��'O7���n`�7�����8�z��S���.�4� 1gsE��MB��Bꌫ�&�ֽ��:�Q�p� ��"_�J�\�+`{q����lW}��rc�a�֗����s��O2��2�m{�N��_Ÿ���s��!;��b{Ǯ}���2�"[nw�X���^��'T{�����7|��Ǆ��a챙��(�x-�{�����R�]�@Fe�G�� �柔jZ%O7�Wm�uj�hԎ��+�f�2��_��R���i�g'~�����Rg	[;|K��>ā�䗍U�%��O}N3�J�z�׬����t<��tc���ͥ�_N��w�Z'I����/{�>��u��)G�h8�r��1�_��9���	�)z���q�����ZƎ�R�������w)�8�ŵˬ�A_�=��-M��^v�����ֿhT��v����4��N�q����ż}��՗g�W�ȕ�<�^����l��$k��:�Ozd�i�a�� \���V�8zxd�x�^v��u)5^T�ء?�����W�.ŉ�+~%�%��R��(񣮯:'�Ƌ�\���q���~��He��xѧ�%�܊�$ޖ�0�]42t�)Xf���w��J��VQ\��;��W�w��!����d0\��^�y���?���y�y�_�P��+��xU�����a�pO��H���W�%bf"���j��^�`V��5�j���-x�1�l��._�#��ܜNt��%�O2�MUt��]w_Uޔ���;�׎h��9��"y����C�xH\���
.G��S���3����a؋�٩ܖ5�Y�Ar���ɺ����k�U�O������� �A��3��М39�G=û���F�[	�=�N?�Y���(��RK��L��zk�>�r?�_w�\��e���v�����d(:_�F�pn�:0$����tsr�+�S5�{%��� 45���J���SodT��<�N�����؏��ޙ�u�s�����{oX��!:��	@>Rô���Ps��MFB(yh퉂�����_����c��ac�6̍��`I���#�۰aI�q�ݖ�N��e�^^���� 9n��=04���{"D۪���� r�[i��Jpd_X��#`7G�fƉ�V/��n����xӵDn^�*)pgi1Ԭq���n%�����W���ъ��A�1�Z��7�u��C�Z�,GSo�l���d݉�#��E'V�)[����~�~g	�ocg��v8���)��������\�I۩�*�θ����}��>!�����>H�j�u�G����U�R��ӧ~{�zG��.��鋫��2�DT��~�)8b%��h����S�O�MbS�;��t�5�(���q��Z��\��6O��_�Y5�$�ap�}���F���
��h�����;V�W��u(n]��Eϴ������Y�"��E,b�X�"��E�_�X+챔 ���ύ$��n��>��7�=�Tdv��Gj�zA��O��]��ێ [)Z�3��l����[�jx&zS��a����A돖�Ey�� ���7�3�*V�dJ4���J����EvZ~���y&7�9�T��#�al'�K�ߡ]�z�Ӈ|������3��Sa��)���׍��j���wa��o&�gl����J���B�Ce�Y��U]�v�F���~6����p}�;����; '���@x;� �}�|%8�E ����w�ɮ�v�3�Uo>8W��'�p�%�v'�������o��ڧ�ς��	粮�����:��}N�GZE�K�D�r�e�ޅE�'�/~:�g�]}���J��)��[���ࡸ=��j��闬���.~�/<j�:sdûA��Z~�&P������h��-q�����H���7η]�"��E,b��`��ٿ��Y�2,�v�KҀ�H�/7���U�0�s�E�t lI�@(��F�K��w#�V 4Q 
��X�+��?@^.����uH�]Ռkh�v��x�<�5�!�)�
�F�ӝ�7� ��/^C�k����k u�.,�@> 0�
��hCm��QY҉t|N �� \^`�l�}��xi �� ���AaÞ&�E~�#}g8 ~A��]�|Frq,��o��W���يl 9�!dG�%
���Whŭ������G�jޜ�a�k(�=����ypE���h�y �c��n �A��a9H|P�A����*'{��`������% ��~fӧ@ݝ٪Y WA�.l�;� (mC+d<�7`���wEq� �*���~u@g�~ {�/A:H���F�!sr9�����> sz8�@�������^�������G''D��gN� ,A>��19�9��!��/,�Ou�M�P��^���wC�����G��<���F~h��턊Q_�_X�'�3��O@�8_��t���1�y w�{��?
����_�':6�9�IP�xf��mc����|$�Q�{�}�X�"������ޚ�H��i/��+�>�d��D����+]\�k}��he�Ì��wWЏ�+����<k��N�j=z�k:-������\F�ϝu[.d��t?�zۦ6xy��36�4n�ϸ�`���!�f�~*kC����˸��b��p��]�2�%��r���&5�ր0���Ť��ŎO��x���I鹛��qy�����v�<��۾Fٰ��/�?ݟ)Wo���xmŃM�ZV}�����Ζ
�)�,��K���ywЗtf�v�/��zC������K~��z�Rw�笎	��%��:��<�=��H���k���l�T�Hqxj�,�&bw���c�E����sf�>�xrx����B�©��1�)4�
K�%�v;Τ�v}�v��k�Jt,*�� �3�37�����
7��H����<��)uI�5�����0�z�~�C�kC��?K)L��Ίs.��Ç/�f���rd]��Tځk���f4H���H��M�D?�f#~�h�e"u�&���MK*(�S$� Aե��=K8J"�i� mJy��=Mz$v5�Q��Ё�˭?�^�~���NsԱ����tTTE��NK�L�1��}��{�?�Ó��C�+5��7��^gq�޻��(_M��}��}~l�&�I�f��n꫔��m�t,�{8�۷2�ٿ����%=�W�4Ǖ�sǵo��b6uh9UTŅG�d���5<���9�n��C��Nӯ��ox�=i������m���إ_w�$��=�sJK������	~�q�l�o�4��|�S*ۓd��>�M�Œ�wUgvT�lR���s''5����:�nG�e_
94�^ٱ/S��"��!�$�ֽ�م�\;�&	��pw�������#ZW�N�	���u�w��}=�+a���g�����_�y�p��ƙ�)�h�{�⧷\&n�����~�T�
�9.�/�F���^�谋ˋw<��vP��,���El��L7�уPQ��8��͓�mT2�v��Wr�Ub�Vf��_TŪ����d�|ƽ^1��,=�8��/��,���5�Q�V��m�(�}'-�.L��˽Z�Gf�o�_�kz*��`�f���ʛ�������"٬�����y�����ɏ�JSE�ק�.��7-y{K5��L������]�xŖ��8���/`Ö^⫞v&pJ��O�lڥ�G�?i�jc�����+�F��k��4���N�g%�Z���n��l���g��^ꐺ��d;�G^����2�N�yV8O`ǡ�g��W��_`_�Gz�[Z�3y�2�%��}�f�q��N�'�ܗ��)6�_V����OFl�Q�3��Um|;ͽ��l��ZM��ۙ��ܘHˬc�O�*RS�p^�HK�_3�_�$���-?�e��XDf���ݝ�K��6d�=���@ja�����K>Ya�o���9W�SJLxãV��e�u'6��|3�o�6^oϲ��H��y޸��v�o/�t4��y�S�A���-Y�~���d��U��ڽ�%�i�&#9�ቐ� Ǒ�Z_zu��e��F$������N���j�JK� O�n��%3���5���)���94��94��54���d��fY���lB<Y+B���!��&��,D�����-�W2�����+-M�=L�|?���>vz\�v�_g�O+&�e�xڰB|Wج�`���d.�`�3��=L�����<��A�&?��������Vڨ���3�L�� wS-?����;�&ċ�p2��vr�qt�s�
t6Pp��v�P�sX��jaĶ���S	Zie�k�
v]��ff���Z��y9�8�i��-��9�#�,�,�����V�nL[=���挧5c��N��ۊ��i�.�O��a�l�C�>�$vqX�lH�uZ���b��51p0c�-L�X��>�:>��C�+t�یlM~�g(���Ip$J���G0G�d� �	�YGY�SW��).��H��i�³�D���
m)/�1�p3Z�r���@Dy7+@X�Ø�-/�+��qˤx�IE,yx��D~��"���]��"�5��]��.�h�\^X[�6�nf�������w
ُmn�f��m�S�LјW���V[N$�,���VX�':;����JW-�d7����G/;����B�W ��p����
���)�S����x�����R�:��� w3�d������M��-����F+���;��c�4��B��QV:�-�vғ�w3�"Z��` ��ґ���s3�G�E�;���s��*/4��۱Vy[����{��V��r+�U��v��m�B��mC������\�mc��"=4�����o��٘�#��Ո��f���B'��T=���}6�!>l4���α�Nv!�H���Ū�b�N��@Ok4�Zcs���|�,b~Z8jx`	o����tD���p�/�&PI�1	�;|"ݳ�|��Q�4�U]Z\Mq	N���E�_A�NW��V��WR#���2_�CV6���~�J |���Ȃo��o�� ��7�_�A\�LQ@<<��	�E�J�zKe9ڥ)1���(.",D]� htI)y=�����S_��HO^�BO�@O�.�� G�Q��)�p��}��g�0�.$|||�K�I)HJQ?�������������L�E��9'��S��P.:ws?Ed��:E�����0�K^�oO�ДT��n���-���� �-���Y��*%ҳ��B�ki�3�t���T��5��5U)zR= *>!�e�p��݌8��{	����RQQI����K��8xe�x?�A@]CC�A�R�D���E�?��OW���Q�I|����'�/uX;����_e�R	tY��˜+�g����oVG��v����db��h�OV�HE���������s�|X;E�,Ƈ�5KX;�9��X���<}�oV朮y�s���	ͷY���*����y���������
�D�5.�|��%#/��hs��h2�YB�<4�,��Yh�`�-�K��Zn�?�-FHެLn��,7�9����F�����h��6�?K���[|��s1���0O���+��V����dbrp�$s��ǌ�6W73��|�|�ì����ݘ�~,,��}�}�|X(�ޏ��˼lL����_b��������������7��_�������9��?�q�?����?�/��Ks~��e���D5T��h�҉�teD*ߓ���2Q-U��]埴P��Ia4_�}�ʛ��^�f����0��g���s�$��n�A�\ݼu|�-�ɜ��;���e��]������|;E����i�w�����\�9�P�k�(.�/��~�>���s��ک*J��/�~��P�V�O}"���b<����T[&���l�����w�cv*Ih̑�<	���[�W�͑M���<g�|��m�k�|���e��7}�<L��LE���"�-��w"�)+
�+���웳㛝����q���7;l������_�f�av��0�s����N̏o1C���އ��Q���o�8�瘘=���vN�Bamg}���퟾c����_������0W��v��cn{n.���g�};��o��_�ʜ�Y�ssȿ/�߷�V����v\~���ü���o���8'��s�wzg��;�7s�7���ix;J�t��tԗ�r]�������6��q3��q55	pg��Y��d��_�mk����fj��δ�`Z��1��|V����ug"25�s�0�s51�74�e����z��z���f,q�V�X��.�m��2�f�J+KW��~n&:>����.�j^�*^�z�����>�$d'�J[->w��-�Ҟ,}Uo'}m�������'S�����2��i�ek`�nk�a�l�5�^�M�r15�u1��d�hy��8)���R�a�Y �L;eo��F�+-�+t�<XZ�^�:ԕ6�����F�f�dO{=s_'#/+-	w3�I7�17k-w35���������IWuꨋ�X�	{�.��Vg���������k������J�̓���a���*�Vྜ���`�*��1�S���obY�u[x	+4i47-���A��G�p3V�`�{ݬ4��,��ݬT�Y�
���k����^�+�q�W������DT��`�����_x8k�M�����S���`P@�s9H�G`-a(�ജ
�L�%��I��tXn��dj�i�A�0V'4��Xb
�XJbrz��Яo+� ��K��.�dH`�"����!��Ty��Z}�U�
�F����+5p�@��4d<VȻiS��A�p3Wg3`c�ϙJಜlG-'M/G�����7KW��JG�ӆ��a�k��hD�� �㋻-C���INԕ,m�LM1->����66�q1a���,�м�i��s���vY���na��{��_�����5���-L�=m��e��&4ѽ�t%<ѯ���aw[��^O��i��7�X���`����C-m=l��j�ͱ�޶�+��~nfF~l#���.����ȇm��83c?6vga�X�"��E,b�X�"��F���B�x���#~w &�µp�>xgr����_`�xl�6�]��|\8>��w8Q�Ϣ���0����ǥ/a����8���#���W�ė^/�/�+H؉ޫ�f�	p_ zd�.�v��bo�.�8���| �y8�xg�a�SUR��#���]:�0���*�4G�~����{u��.�!�q|�&�H,���ȓy��d~92Q�G�ű�_p�?@IO9���=�eֻ-0�i��<��uA�G��K�}x�Rfy��N��=���
�܇�) �Dc�S������|������۽^r��%��`���������SPy }�@�'����a/�6������ID
QT� #F ��p�Ŗ܁��gSX^�ߵ�}���_f:�߿o{�tjd���7�o^N���QN��W�bb�8.~�O��"�"��E,b�X�� X��%����b,���[b`O �ϗ� {��/�|�G+0��˃���� ��ŒM� <^x4�� ^!I .	 ����٧�1��0�7D�@R@j�~a��&"$T�%��@E�4�CB�H��<������� ��Pi�Ga��"Z �#9�hu+(�� &Qc�2d�i %5D*�4�T�Lڧb7��?����. :*�䉈hi�"��"���H �Du���end'h��QD6q���e�� �iͽϣ��P���C@�AE`>�	���PG2�ly�K�IG�a/�,C�
�i䏚�\{-mT�j(��D�����0�(FR(./	s)e$�OXj���{D�o����9�@rU��6"
���tJ!�LĠND�U�b��2g���\�2eN���\�TP��B_�ʪ�/�YH�"���b9Ad�>E� ��'��(hW*ږ�������������~�ц(W؍g�?��??b�h񠳥O� KP���#�hl�!����'�f4�RtfC@�s"Z�\���o)�C,����T�c����Cg��_��[f����q����E,b�X�"����������,UHZ�F ��R���rR
�$�A��@�$�2d:�D��$E���"�H�Ց���
)E�M'Ȓ�	�?"�Yy�h�,�(��J���Rd*?INA�(��Q�!҄���H�<AFZɢ	��(q)*��@ KS�%1ې��D� YV��(��'�i�$
AV�&D��'Hbz)4Ad�����4�"LD6#}H��0�D�l�-��"�I�d�A���&,��#�r�4�W��')GB�BD�,M�$��Ha�($���Gm���)�2	l_��'!#�')K�%���RTA_A��ɗ��P	2��$i
a�N��C1����$�x%�(8)�"/IZ��$��+���H���,�(GB1@� I��d0;�RrH�$�ł���A�$�y���Q{d�U�L��%���ɨL����d^Z�!R�Ҋ�R�|"T"��'F�
�I-���AvQy	D9^��WBLQ�"�$K!�dQߊ"���X�����H�EIDE��8��#A�
�$Q�Ȋ�2�H���x�$�b��"�����rď�R'�D$��/Q� !� !M��JI(���+KKQO��H�SQI��E��%(|B�(N�����& %K'H���y��4�.DA�OFZ^@
����'E��#*�I���(�b����Ta���8YVQT���M��E��|b�
xqiNLJ�%HD�1K���A�&��Cv!�e�R���8'N������4� A�_�떛:��3Is�L�%BB.��� ��-[`���vu��9����H�l��,����Uu��SH�;ϲ�Y��GqY�r��kQ�i֬R��1�5�l��x�Jn���c.;���4O��*��E~O���U�]Q߿��KR�nUQ�s��&In���1��iy���y�������3_�f�O��{��i�aNYq�g�iQ��E����*J�Grc����>K������_�=��e���s�!&���F��7r�X5_��,s�ٗ���e�<���|�<,����|�.k���>T�,)1G�2�{s��=�=��9��X�=�U�,�,�v��]g�f�����*��+�W9�y�Ś"6��{A��>�N����Աn^���b���@���?�n0�U��������+r}�q�x�{�E��ȋ�����=��W�Y�`��5r�{��;�k�h����M����TGqA�����u��'KM�D��G4��s��ԇڭ�&��?� ���z��EC��ڳ/}��<�8n㜉E�:˩<��*~zO���tc���8ZK�jҪ�2��t��8�'!�ǈ�;� �����*AJ�}��m��X�ٰ[�{q���Mˏ�����yѦm�qh���u
Y%���}���D�=؝tׅ~��\�E�m��cB_�0}v�a�a�a|N�~��n�� ����s��� ��ވ��m�&� ��;od�[4�2��g_��;~Ϟ��G���+O�0�0�0��`x����S#�L�~4�����{���CG���X�Ag<�}�*�ٟ�~<9�!n]7�ſ��Q.9��Ll3|l�c8LS������eX��Hh�M:f�������``���2�|c<"�����I�?�N˾�}o�a��#�kG|�X�"Q[\'|������ҿ�D�X�7���X��A;����I˩�=�c_I������M�u�6Ժ·|��ֵ��眜'����Y~C��C��B9��u���	�Q�&��B[
����H��Ӯq"�w�D'���"j���B��0��O��a��E���TREE  �����������������                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�=Aa���`R7�*��z�@��*e���b��2���lR~RVٕ"�$�d1:�~��yz�3w����ٓ�N�����OZˇٰR�r�wH�f�X�'^eZT��	>0�Ҷ��!�N���U��K�m�G�=ᯉ�~�S�$�ܑ��ж��6��
4�+��:�EݐeՎ��1?TREE  ����������������                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0b�b8Πð��!C� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �z     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�           r�            4��iOCHK    V�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            oZ�            N	             �,��OHDR�$           �             �          "�     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�           r�            �Ek�OCHK    -Q     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �I��     �            h�WOHDR4                  �                    �          u�     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              r�           r�           r�            ��|�OCHK    |     �       7    
    is_result                               ��                                            x^c`@�` rTREE  ����������������{                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8T�� �=�Ev"��Cv!�ɖ%�5K�ʚ]����
���'ٷ�TI��"��XRI�{�3�<���w���^��u>��̹�̙3g��u}���!������S�1��= ��<��#�k@�A�C�	��hOO�tFF��n@�@����=�e˖ ZZZ�<�Ckkiaaa���!###���\�lz����G���g��������rRz�����x]]]���myy���`�[ttt444���O���rq5;t����Ĩ�ۢD�WKK�֜��gii�����Ohiտ9�[o�yX�ᧀ����]f�o[�y4�=������d����c`YY���&2�Ezb�����a`�I掇�G��hIl�dy��c�,,o�G%z���N;/�m��=�őp		7)y�:^k���ϻ���n�ڵ���CE����/��ݾ�9}��޻�����Ν;�lmm��cc������W��;W���Tq��G���O����=K����99��t,,,:]&��|9�
��YZ��OO�(vdd���K�16v�J�ں��B蠓�B{����F%����@��k�����������)EE�����������ൣ���������]ڛ�����ꖔ�Fg�tƐH���.}���=���x�s��_����f�Dbtt����713�~������g;l:������ήXU�V���^��*�Ԍ9'�aܬ	��6��4$�(x=�j�zzz��7l���͵*^XX����y���`�}Y��s����:;�� ww����7�)�:�-ǎ��IHH^����3]]]��ۨ�̔�)Q������JLL���X�����o������?YZZ��tw��w�^]�A��*�Ĥ�/ ((hhhffrÆӋлw[���+ �����A�c� ��_���a�s!4t��c/T4Fz;=b�5;b�oF���"^`d#�5�� ���߁�b�N��Q7�|4�p8���p8�����4v�2	���́�4��T�Е�6!�82"GGG'�X ]/�v@�ıv�����92����w"!!!\\\�ľ�r�(���A�Y���� ���yxx����_�����,����֚�z�GGm��\Y��^��ҿ��*�ګ���UT.�wt(�={vY�a?kki�}�>�AAqBd2�s�����/կ���ٽ{����r�~�����5���կ�����$9٬�7�������ޱ�555�I$��NLtWOL����-y��qz��W����'��R�?}ڨy�����b��W됦�ںU��7F��z�fz���6{F����w���Ww�;v(�~�z:RI)*�322R���������r���7��ǒ��B�sr�**(�'GDDX��v566����b]WV&��0<x�3$$�RSS�A
����ҟ�v�;��%11�а����?ᘥrT��A�2p���I����|�����.(���Eff�����L=�)))n)vv�w{�b�1�ʕ���=n�ŊL|�m۶��D`=�쳯�ΏTsi�'&&�Fnps�[��0]cc���d[�Dە�Q�*�|bv��+((\]�O���i��t&�Ň��O��$�'  ���ŋ�JJJFFSn���߾������q>77_]YYy��ϟ�< �	i�o��8��ի�����@G-m8w�d���a� ��W��ſT��ϟ+���5)*g���Bh�Ev6F�s{��5���{Y���/����Z����沃H?���s����:�|9��[���n"""11ii����6KB���#4�*���{	EI� �!~���k@�bxS�R��$0��RMb�y�v�+D���{�����f�9��q��x�؉�)))��x�H<��&���p8���S�-Üf�I�AM�!�h��J�U�^���DMGZZZ�5�z�Q@@`ćE
�W�c��F �u�͍}��ukhh�6�=�AAC㤧����Ŕ������P���cnffV|���ğ?�R�LLL�={��14�?%"B��eۏ�˗�=��������!!G��f-;��3@������]� RR�<"���
1�ޥ3��@(��bYE������vm)3����%o�͛�jk�b�Ro�蕔�HH������jm=��!�����N0*����M<�$NR��TAA���8���@�楥�̟��6l`x�R�.?���hVV�펎/<;[&	~ZZ0�W}�w�ؘH$ʂ�r|TX���W����kXJ�+��l;I��-'�� �#o߾Պ��b``X_�x�&cq���b��3U��E�0���n��ؑ�~xV�D����|'$��Ͽ������q�>���������r�]ei)`ǎ����		22O��������we)�Df�?���f��7:;;e�<f���-���)((�^"�?}����	�%%��de[[[����ֈ��f�I��b�0��}5?��jnn.17��Ӡ�V�ϟ/Ȇ)C)��]@T����E��������)(8����c���l666�B[[���ҳg��)�������3O��255=.&�I��ggOD�Y����&w�[[�Cؿ��:�����L�P�Ȕ�̝�)�L����#��,坞�^����ᕑ�����������55>�ݾ}{NNu�d�"�v��I�P��QՃu����c��70���72�0[V\�)a:�`���т!���� 0�B�;`��W5�</5j�
�'�x�H�@`�G9���3ax`��@Q86\%��1M8���p8�G��-ÜGf�I@�M4�X�1h|�J�6� ���!"A�(VJJJ����:���7��?~��������$FCCs~�� &F�nYDDvϞ=KYYYKKK�+����|��������k5OYY�C��������}�.��-ccl��ON{쥌�a}q��5�����^mW��{WmjjJj�HDNNQ��������?��{+'�����-\%���Y��K����EDD�彽/���n=�b������}g�x<~�����X�PJ*qV-��L~���&��W$x|�7>���3��.�KU��?�E㄄>9��X�c|���:������E~yyt�����~�G'��]_XZ�����~����U)� �8�ɫn���������g����Ch4+k����888IIZZZ�i�g:9���[���97W�@c�^.����'%"�Ξ��%8�;/?ں5=}u�����7��ed��˃�^Tt�:AV6�ή�������B!D���LLO�{{��㿾y���)>�������������Kq'''��ة���F��0cwuum�7果����ufe���e�Ӑ��v��xXk���;}700x�o�-����I]]���@Jt��f�ZQSSS��䥥������$�^�:$��Z#..N�CW�ɍ7��R��l��������en__߷-->����Ӯ_�n����=�MO��O�IKKS�����m/Xg��GTmm�0q?L@��"���}Y���d����vnnn����V^�pAs������w|�lS����ڵp�%�//�VlH��QU�.x����8���Y��{�:���4aPF}��S���E`���c@%c�G��;a�*A�A�+��"�\Ԇ@�~H����G���PT�����c7�T�}J8���p8�'/~[�9��2̓�M�ԅ�A�C���
]	�$���@�$����b\�`A���Y���ﯛ���Я�����d��n�����{�<�hh�s��v����EDD��޽���� kpppQ^^�G55����.JH(&)))���	G�����9��`�`���ߧ��C����llW6*΀8�֎�au�q�����7��24NHh���Z�VS�S���#�J�
��O���_,)��������cx�)Q��Ә��7~!��O���꽎�Ck�j44����ĴJXÂI___�o:Yn�Cnnn[U���Mgg7O���qpH4�j���7s[�����ℌɛWSDWg���l�p��w�u����>��^X��}mO{�O��PDNHȊ�=yǯ]�vjQG�~�ƍ>�����Z[[C���^���*� ��s��Lo��ߕ>??�$2R�X^����֖����梢"G���;�BKKR��UՃn��� �fd��ת�h)/�����eBB~>=�b�RP���NU:iBG�����.�����#+���3�l��>w�9i����V�^��sf!AFfaa��[A!��pO<�Ab���]0��~ZRrE���bv���,�����Ī_�5��������%-��~'��wFG��qAAj����Џ��ᕺ��&&��(޿?���8���������$V|����x��lc6,Y�BKkDC�Mruu}n��I�u��ɢ�����-m��~�?q�e^^�C�Ճ�������:���*�5��q��D*�99[������7o���ONN��B�X�T��ßP&h]R��X?��t
t��Z��A)��1�``�:E<G��]�2���<9Z�) б1� A�Wa�@�È�֯����^Q���jF)�ф��p8���p���2,F�,�<�0�Z_�#)Hh��uh�@ؒ.,��������t�*R�ݱ��iS�NOO�BK���5444|�'������ŋU^^�222���٬���.�FF ��Q���G^�ze� c"([YY]�:uJ�?3����E�=%V�sDFF^#���33�*+�vX������*�ѫ���O�+W�SQ��	��M��#ٛ7��������IIƄ�R#�+���.���h��ĥ�TU=2O�9�P���6Y��K,,*�����ɽd:��8�:666#������g�����m�����Y�{����������cLL���QUE��ys@ԧ��"e8�î�6�FFFuǀ�a,d`hoWLMM�0���`d��};/��脐�P
����خ]#�}}}K��O���T�BC����릁)����F�UU�szzz6���;<|xT=������sƺ�
��.�,AǪ������+WSLΜ���۴�����+Wjjj&EDjj�;���/���b����N�9������X�r����=wN�|���MU>>�֣/M֬�+<�\��ę��FF�k����d���aQ$����0��;�s'k}``��V��x33ޗ��V�ǯPF$)�o������M�4����׬� ���SP�j�!<F��맦�*+�Ĩq��K���d|q���Vdq1Vb����	FEE����� �9ӯ�\�/:W�Z%���m���?gff��@�\dh��6f�o���SF�de= ��Ln߼� %%�baaA���� r'9�����[�$%���w���bb�=Ϙ@����;��w82��kqq�rԼ������ ��{���EA�A(a ~U�<|Ȍ��s
Q�夦���`�y
t��N�8��n��@s@�<)�Yt���:�V���Q�����HJ޿�ĉ�$�>�	���p8�����#���g�e�5r9�\ҁ���&��x�B...��b�g1���M�'%���D1IIIEEE8�MMMm��3��*�������5���u�uttw�ڵ��������Db�f�;tCCC�������������[��33�{����,�m��m��l��������wpt ����	��G�S짰����KGG�NN���]\]\\�������;tNN�/������q��������^���ʂ��:�KO������n������>�a�0�S֣����� _��K|}}��\�.py���?�������ā��Ah���?�f(�:P�v��� },ʶ!?�A�^�<�����C`5�.�
�Qo�}��
K`9D82�r	+�K#""#�������P��Q7/�H'�F�?����p�_�΢��e5����~�� ��_(��ԕ�7��_�C3� �
z��7��ͯs�
�m@�wc t�����y!g�ρ(oBG��ľ�lh�:�+�3��1B��������UU�����&���p8��#�����׷cz�:��oWWWߎ�p8���	���p8�����/7;�WTREE  ����������������"                               |                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              r�     0      r�     1   +        _Netcdf4Dimid             	   ?A��        ��            \OHDR�$                                    �     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�            r�     !       �gL/OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              r�     "      U���OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         A             ���^OHDR�$                                    O+     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     $      r�     %       �al_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e�           +        _Netcdf4Dimid                ����OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������ٲ                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4V���N2%!C�<I2�Ȑ�D��̄d��LI����R���2K2d���LI������}�z����>��γ�=��}��g�s[��}cz���R)_��w��1�?��n)��&+l#aq$ǂv�J�F������o{�HaXL<Iч�۴V���m��ν�.�s;��v�:Q���� �J-�[��Yk�*.�o$Ք؎�X2�#�j��r�d����������՞&����1E�(�Q�ї���잿��q�W[DF`�V�>���{m^H�"s�a�a{, �hxП<�����S��:�<��D�����PV�qd�	\c��Dv��3�5G!�*�٧��#HZ-V�f�3����̠���(W�9R}��B�#̹~�]ɛ	��/ � �W (k J���YCE�m7 ���+��.l�Fm2v �� \b�)����`z��K _W��P��t^��.E1pe ���hL� x�S�YtH��Q�
��`R��5|�|��L 73�3����<߿
��+H��u�I���-�&�ʐ�����_�뎗��j/D�*���ʀ)E�0�D9*����6<�o�j�����U@|�_�	T�}�c8�
7*{PA�w��T�����PY�8��=�h֘o�8�=2�zL�J"v�		R�� �[hb�
� +���*<�� �^�G��kvl�v��o�z��64`6��7`�? ��6�è�g��mQ�����;��o��|��(�s �P��Sh�v�{���&r���9(� �, - ��� ��C@����yw_(Ε�r�_~ʡ�X �^g{���o�W����{� sT-_������f���a��
P���nxU�\��Dh.������$���I�>Aj�m����)��W���=���a���7�eaj�/�b�±g�B*��rM�]Q`�]��7�C�|�H����#g�Z�/g5�~&��1��]���ڽ�+��@½$;��g�^���Ud�ق�(.FV�=�';z<+}��1��PbrP+���(bؠ!�i�j
չ��F痲����G�E����|�>f1D���W�^�jz��s��`i|����,�&�\dIS.�P�;��u���G1O٣k�ڵ���:0�)kd&�axd�4	/����g<պ��C
F�E��~İn�q?��/���f������w���i�O���ih��|����b�[k �  �  ࿍k��T�X�l�	S(^���	�$G�V"���p�ͼ���"%m{�1cɪ���Ѽ��_Ს�b�쉕��T���~�~L]W2��;KpU��Cvv�I�Of�i��D2f���{��m�\��V�:'~������'�RQ��Ùyo￙��Th#�.�;9��o���=��+q���ӧ�%A.�9Z���|MC�$]0�I�)s�)M����S�mV��	
!ρo��v��]gzVL���O
s^K,����|}�U�����ס���	XU��xg���`�i�IJ]��G��ߴ^�9�v�`���r�Wacb��U�n�����nC��	�栗{�g{�sG���LF�i b�ɣ�!%~j��[�?$܉�'E��?�*��=>��C����|����N��3.��]�y��������=���p��eJ�`B���Ҧ���Gl-�{~�ӷ�L^˹r-�,yʁ?�7�Kr觺�{��|��'��h�����+[J��D%B�4_8x|~J���C-x�k��uu0���`գzi�~������9E\c���i�:Q�zű�ɀ����kR��Nܝ�-���$'�����Z���:��iȾ(٭��������띡�/��[>u���D^� ���¹�p�pr���=jOfQ[i�G?w�Qf糣����M3X�Κ8�7 7��1Ĳxqk�lh.^��t[�z�H�_���I;q�[��V�)�eQ��݈��^fG��1q7*+ML���ү���!E�*r���Y�w�����u�'�&;6�+���MooZ�]��¹��b+�%q�nvJ���)�W��ۧ�::g�pF}28�,4瀭�X��L�|���U��L��T��'}nx~��]h��fU���V�e��l�-�Ú�򠤟%˹m
ŗ��2z�>�y�w�ӊ�L��"�$cN��@����D�v�߆r�ֻX�}��������0ӄN�EH����;r>G���P�l�(/%vV���Cϻ�+�S��$oK��-��3:8f����o�Ib4�%�ne�{���7��:���Iu4�(?���~�9�Df��Ҫx�B�+����?�J��+:Ii��O�⮙�ׁS�1����q�Q�?Ӊi}����d>�+�|gHr̳l�j����v�w)�W���ʱ�eu_�/
lŚE~�.">�5S�G��/���B�/�Q^v}��EK���q�4�[�&V��7]%9�������#�?�%�e}~�Ƽ$����⚗���N���Q��߾��z�=�7߸��,ś!���I�q��Fż������l>�e���mU�X^�m���b�nP�ǅ�ƽ�����9o�w�s�함�*!q,z}�~����>{�)왟W��a�k|��'+83��D�w�K���4�umw��\ʕ��5l�K?2�<���rI�����l�>��ꊟS�ʶ����܋b�az��k�)nw�,�H�c5uk��/���xa�+��od���N @ @ @ �	��j�x>��U7�dG;�&�2���#���/�ݠJ��=-�gb�)X-�A�՗�C}��~��,�K�s[�4q�2?e�߀T�sE�"�l�3�&��!�ҷ��6�3v超ߌ�D:i������ko�*����K����\2O��0��C0�����Рt���I���|�e�3	���J(��n�t̒�Vs��v�H��Ǯ&]�g��e���F�lۇYu��/Û��s�jHnl���|Z%�ڟ�Sdb�E? �� 	�9�� �6i�8/--, ^[ *���7�?�sf�� F_ ����`�	����l*��� ��P�*��>��-���# ��9�Ty{� 8Q�[ m�� `=�*��.�P4�@P&iТ~0��"fbƎt{`�@���e �0NB^ *��q�xgW^���O����q�/��yã�& 4�Mױ�S�p�/ٕ�12��\�Hn���NT��u��gc=	�$ ��#�1.�0*Qa��9�q�0� �#tn���&���*�*0& r>*7P�A��"�5��`&&���#H��IzT�Į�`���1��� v��� ԰E��U�?��c����Iy���^b�D��~������b�@�i����8p�h|;
��j%wB��m�(�Кc������W�c��h
p~M���]\�Mh����%d���AK/a\��=��w���$Lb��&	AlJ/���V
�c6� #l������P��=�� ������4%3w�b@ੰ#D��'f;6ςOя�*���ئ��232���Jg�pH0�9�/1sR�r�Y#�
y5̓����K����!��'�c5/�R��W��#\H,n�'~��F4=��F[�_��>���zA>߸� 8o~�j��'c��?_m����=���?��������$2&�KN���7�13��(�B�qo�Ngڃ&k��efk��M'{	���7rE@T��g/�ϓFa���٭΂�|��y��ܠ�ka�eV5�<�D��i{���`�J����ͅ��n�m�v�M��{yD�kmH�����)����y��t�~>I�>��-7�����-Fq�X,� �  �  ���2t����&��oQ_�Y���{a1�Ŀ+5K����HF�x�T��O�#��d�i!ˤ���L>�;!�ܲ�m�/����c;��<:������5�c7��r��΍Ļ����=k�>D/���Ғ�xN��������N�m� M���;5B��a�6g^\g��<�y9��P�i�O����&˟1�_�ZO����HC������t�џ����]L��2o)țsi�E����su�����F���K{ϥ�T���G["�?'�t�����_Q9z�ԝ�x��:o�y�iv��:r͉�?1&��L�W�>*bm�937����O�`�g�J�p���Δ'%���s��*�C*��y�v�k��"�}�����m�[R�]�<�7�{��j�ȳ�#�c���˫˯�W�@(S�ߎ�H�f+�����9��B��h�:s�>Z�h�9�K#,��t������Jߏ�a�?����C=��g_J�s#��z���~�2Ь�nJ�i�JtO��n`���[�h��w��\�.��>��c��&��̲��.G.�$zH��友:u��A�d��ةS�=\+|vU��d�N��1��3�������v;����b�:��Q]���a2�ς�'+�urE><&��mu���d���volIU��[��ъ��<i�T��+���;�{)�M���@��{��G�׺Ν���9��yv~���Q7��6�"��X�Bn�y.ٵ���}�6۬�or��.4I�����Q�k>�E.�����ы�Ҽgz2oh���].8f��(#�J��%�V�n�u�oCQ�"�+Z/ɉ�I�S��/}^-�"�������#��igu�W�_ӿ��⡳:Cs��0��~��]!��0bR�s�_��oQ��~�ݔ����tl�I�k�4��P�
��)_O�S��f�J����ݓ_Ü��=�w3���褔^<iZ�I:�G���^���l\����<9�����5Y�ƿ�o��5)x�Y�qҎ�˔�~�e�M��|�&�C�ء�ڳ�Z�uЀk�GA����3�F�-nV�
R+=sx��������ef�ܫXX��e�e�,t"Com�ge�3��/�Ê_�۩��q)�t����=ynؤ|V#h���Ĵ�ذ�dv�}�N�s1c9�y5$k^
=%�[�b�T��؆�K#�]ľ7��Kw��v>B��fP��pD��p̏1b���e�2�ج�]�=�>&�D�X�}�P��X`���jP�$�<��n[��"��{U�D�w���^�]�s�,]lzs�fxZōK��g����Q��'���|^i�y>W�Y<��Ӄ���b#�|�7��*�WD��"�l�b_�T���/�����(�wa��%,B+^���J�������)�~�y�ƕ~ :�+<<(m^�|��e~u\ �Cɩ��[\߅���~�+2�B6.�i(�=��sZAa�����S�D���	u�l���Έ3{ʟ�:s���g� ��o���V��2��Ȉ�c��G @ @ ���K4� �]p�`����,���`I�� [Q!�]��1<Q�C�n ��{�� ?� �S�a�z�e	�2���T\8��V��;��6#'�p�V��D�I�6�2��8�H�9����Bm,d�T=5蹗�mѨ� =�͋� � ��e��@����	Ђ��/x��P� �����Dv�g�����Q����T [� S ��?�?C��\SP���Ǆ�)p�%@�}��� �� �$ ��݃��� � I�7��t�S0}�!ri, }8@r�3h�D��'@�N=4 D�0��X�J��]��+ �#;�Yh*埁�%��S��G A ��J�+f}�G�{����Eqܘ��XI 6X�,���!�I����甯Є�sa0�6� �M7��''p�t��O ��7U�K��ST?�UO�~�:0��˩;�R���z8�ʹ4�C;�>ٟ��gO��J���C'����Ns��N/�7��g�s��}Px@w�j�r�YIz��E?�8.���{��#��uB�s��I~�usR �:Z�8����/��P��7��;�%p~m�]�YW^�wn�D���a9N4���5�=(p%����Uk�K�%��2�a��N��{�X_؄y�(���m�r�Q�VP������ 9%	5����aU*�8A�}��HB|��f9�]�� ��yի���o��N �"%�����R���w���P4P�c�۰ҬF{$A
��ݻ ��Ԁ��xE�=!H�I *{��h_R� ��[�S ˫ �QL�X�������Jh�= �E�?�Ј�T�bh��� 3C �� ��P�[���@7�o)Z(Vc��(�]���� ���{�; ��x���QB���_H�͂�KJ��ѯ�~H�V.�Փh|9t &��@s����t�l�"��K����� %��c�E:��6:O���<(Fǐ�#h�� �^�5�C{z�� ZQ_u�7���M��h���@>�G}fd�D��D}��X6h��x�ϋ������%��~������j ޟC>6Cg�Ut;�d�h���:�& ���u�9��|�tY�9�!�6a�����b+�q�p��n��p�#�=\+�4-�?�{u��p����̪�u��I��?;�Z�+l�����^�4\ָ�b�PCg}-��LI��q��1���cd�-Z�N����Ld��0���*e�j�����h����1/�]���m���5��J��U�V\�K���vP��w�����^ͭWo��_�{X�����P�&��#�-� oב��� �&v������^$W��>��带�G4G��g0�z�]���ˠm�y��$�P�.�V���]��"ϴ@�F<���CW3�gb���r!����q_���}�e �h����Bs"���:��,�l�������7 ��&Ԗ�d=ZYE� ���	F`��:P!G'�8�{E�Z	"��@?F?�t@@��|��r ��ŖE�������tt���N|�t� d"�`�����J׿
���|x��5�����r��b�wO6�I��Ѝ��N��Y�n�|A�����O��q��������*+̡!�0F](6� �r�T��}������ݍK���'Љ|��ڰ��H���s�X�|���#��?��t��q 'A�6��Gl��'�]��@���0���<p,��߸kSl��;x��H��� ��3~�V@����B�R&�ȿ�hCc�:�r[=|��:YК�1qtҸc�{P��1�+��!��A��͵�+����
�����)v��^�o�#^�S��n,��5v�|��x��s̿���.����1Z����յ[�uFq���!}JHf��#��bq��
s��c�(�1�`��|�ႛ�����i%� ��I,ϕۮS�/��?��Nt������I^3.��AM�#�ީ�5c/G����>�O�9�f��GPmW����@��1�{�ق�98���O�*[�����l�ꆋQa~�y �@�}@��N����a�g�j��r�ܼn�BڣB)W]�]FMp�]��k2��}��7��W�Y�s��:�#TH�Y���cq�
7��M5�6�o8�"|-󷻘'e��A���O��ګ}O�rEz$��$g�z�	���f�2@u*������5%��q��9�CZ�z�ؠ�1�cE��b�՗1�T�?6�w37���՚�[����t�6%ۍ��?� �  �  ���&\JvD��u�Ф�q�!~���a�l�CN���ڤ�]�(s�1�&��=�Sr���c����	�ƂQ�m�J��]�3}ve�/�^�@^�6���T�1�65�y[�Q[׻�'?e9������7�5��u��'���>�z�E�Pc���Vz[WVKoZ�w�΍�OQ׾>ysu���Q�F�܋>T1w݀��au�K�IM2f~{�/����^���}�W����X5{<ih�w�ٞGwf'��w	p�]x5��鶆�lACt�X��s
��>�eV�2f�n0e����ϗC�N#��v����|�~�7Vc�<d�c>`��t��ïP��C/e�i,x�N}���f�xj]'�M�|�s���	o���sQ�o-�/�?��9��b�����eM�d�(��|��dn[���I
�Ҭw�OLJڼQ�����2���v~��!%>��1��?z��~{��a�*�ʷ���U[������*�hy���ۊ89��V�_���,�:>Q�.^#��ܷt��Z�����F}�矤�N�8�j$��ҷP���ܼ����?܊�U�7��X��zK�'�����fU�=��H!b��2*P�j�QY3}�%UȀpO���\�fD|b`͒�"d�}�~1R~[j%��l��u�{뻼���mc��{�m}��ց�&�JyC?gw:��ɽ���{A�O&^,���3"�bzp�V�v�G��b	�]+�]���;vW�8"ۯuER�Ȝs^�1�����q�?��EgeLmK�nF��=�ok��Y���7Z���O�|1�$<�3�:S^�i�͊�&o��]?��(�iӏ����I�&K��S���nmg��i���y�p�̏���	�T��yi���A���6���j�ϙd���ֹ8����q�W����׍�槰����/w{h$t��Y���q�Z�?߹xXj��]�%�p�ع2@�B�H�-�m�5e�[dz¡u�?�L��(�dr�)VI-���{:��&�"cӯ�`:��l�[�$���݇L���xr|������^���/^$eM 2�p/T����"ڽNf�
LG��o�=\����0���G-�J�ݛ�t��]]��e	��uٜ��+��gR۶s�����I�^��ljR�������4c���,�i�A�I�+vw�i�R�kd];�КU��+g���Ѡ�#c���RR\=�U��K������Y��.<�����g�G����?�,�I���ll���N�A�5���EL�@og�3�׃ۡ�
��*�q�4�.��G�O�����_p|�޿cx=97�ZI����I&�w��k��u�'x�^�1߱�$��*��-�"���ft���3�Z��t������T�E�ewҎ��s��N��/W��83c��{�C^e�s�Y����R�v{�ş/���}��襍�
K����w�n����F�D��Wz���_#�����c_'2���m���(�����R�Si2W<�{�$:7�8�Tgu�r��'�  �  �  � ���7�д�K�浒�����`������D���y��"
�,�l��2&�jˎ/n�>��SE�K�J��:�7^RE�9�~��:�+�8=���~�����85uI��N���v^���Zk]�`�{���ՙ��^]&�9Ƃ���	&���'�U��N'��G�.��am*�,�*L��i��[�k<*��}-��e��ZA�'�˾R
/�����9jfN/���ƚ5i��=����ͯ6��@a-�+K����,08rC�hT�dBк��F��M�lU4���nz�:���%@'��q��~ MYo NTT�Ut� �.q�b�+ԇ�}2��5G>���s�J�Gs�Q�z�E��ꝺ -���|�1>�T-T+���!�%��įԉ�����]��L� ,d�;��`4��j���S��6��9��㔙c�8��8u �pD8�u��� ٕ����}�{Oo� �<?�����`9
��0�K�m��o b�WT��D`�<�c��:  sD�90�"O*����P�'���5�Q�c���=r�@�U0v.����P�ծb� o�o�c��qG��U>G"�9���G����]��GD��0]'�3�8�64ŦIT��
ƍ|��\-M�_�@PD�V�5��Ĉw��9(����	8�c�&Z�{��Q�N���4ؠ-�����pa<�'�\��4m��Z��WW���p����0������2���C1���(��P\�c��������D���Q;|�?���@)���x8n���/P���#�@�椋�Zs�c���t��d���Dx�2M�`Z e�R'��O�J^��ke?r����(���Z|�fiS�T2�fQ��"�l ���A�ȏ��Ȫ.�o����kMcU2:Hͦ�Y?^��R�6��^(�=�]���B��u֎v�߇�u���aK͒Z��#g!"�GFy�\ˠ[٢^ʸ�*���P)�NR4l	M�x�3��}C�:�,�~��+%�D�MQ�s���K��K����� ��^ ��),薲�:��`u�:ؖ�I�^O���kE닕̔�p:N�G{-"��
���DW��S�;��7��K��PJ���� ֜�o[���1�&@ @ �_��RZr�E�/�̇d\mf�����`=���w� ��+�Q%��v�Cl��U�K�t�����4ɥ���)��9�c�p[�$��t��ܘƍ7!�������^���d9��&J���������M�R.���	ҫ�.̞^P6Yg!��+��^f�W֋��X�NFjmH��n�h�U��|��l�.ݓ\���*�U&�����;|��V���S����/q�ی���'r�CJ*M�La�����-�ke-�.Zwھ�Y~]�3uR��v[��i�+u��c/yc�S��}���$0�F3u�5��aa'z�`ۀ8mՠ�s�-)L�.^�~~������Ӊ�/�d1O�]�_W$w�#�K78�:&��/<��7�(ӧ+�b��X�G�٫�`���\Y��=���U�S���@�3��[ڎ��uwQ?8��uف��k��1�S��|?Ɓ��1�RU�[������{��,���Z�8f���y�$_�ű��:W�b9><�n�O��tw�׻��	��n9=~Z�/E��H�A2S�k��y�S;FO�z(���0�����뮟H�3��Y�Ɣ�)�m���T�f�d��)Q��oe7��@9���!>Jڇ�D���M���Ĝ�[�ǓCn�ĺ����7l����v�qu��$�fG/��Ap�r����\���4�'�Z<�;g���H3������8�������%
�c��]�we��f��zNC����6>s�'%���r&�e}Ts�x_k��u���m�W�eLE��JQ	n{��������_����Zw|D�aY�����<��ŏD����uC��S�R�<h�,�_o���Iv�y��Z5��q녉�sW�H�~����0^�`-��P�x�d�����y�-/U�˟Sώ	���p�D��f��u�)c��9Ng����NP�ξ5�Жu|W*��a��hߑ�	���$�,�!�#���>�\��pjD���xi��[O#�X�;���_wc�5��G�O\�Ӳ�5�����\,��1�(��$�?�����[������b�O�5�z0����`�K�,~�ڱ�U�b��DYş�F';~uo�=�:��n�A�u+�g�u�g���$�v_���[i�כ���i���F�5Ur3,���]��d�nd$�P 4���S��������f�u9	�W��8��j��O�l��xW��-{g-㯴�����O��~Vlu�|<�S�M����?�u.����	�����x��C�rל��}�T�����0
JV�w�m��ɮA��A�LQc��V~��,A.�w�\�!��w��K\�*jBſ����RXؑ��{OFe��T���`�1r�!���꓀�3��>P�*p����Q������(��'�U.���O�*Lx��m����⎊�U�ȯ��c^/��dk]�α��p��w�����ov	��QW����o����j��E,9.�K=�!��ҵ�U6����/~,Ȧ�Q�Th�x��ޫs&o��u��f���b��'�  �  � ��u�����q :��K1�]c9��� cP�h�_�]Q�����M� �� �H (_��8 H�4l��ػ��u�`i��X����8��dG/���=*��� po �o����Q��(ұ�|�k��~����DϹ�y�!�[� ί s� �5P?e )��^ZdG7�?�� �)���{ٍ��dD�H* ��<`��#�2�V $5�� ��	�y? #j׫Е��G�"����9�|��Gs۽�;�� ���l 9 �D�Rd{��#1h���d��ّ�������l� 	�48It���7��JE���I�qui�B���`�0R�pّe���&>�08��ȩ���B
�e�@B`n��=�1�c?ȿ5�����1҂�V������N�`p�D�4��G��-fs�P��7����8
{#!��&s��7<�}�`����(��cQ��,r� �%��掍D�G7wD�pEwH�ч@u�t�P���S�H	C}iث86��7Zl�Lڂ��#�=f���?OQj{�o!�O�q�_����p��6�����y�����]�9�d�:�d�9�d��V��r���|{��%�h�嶰�=�@n��S�Po��%�β���+������9Tf�@� H�ف����<����T֌�`�;tÍc�!��+t{��:Q�ύ���q�c���(���
]i�y�
�]p~�H!�GNI���<�0���^� *P�:^X��Y�O��2P�fġ8�ؼ����n9v�:@ڛk(�?'��@��և �hO������|'G��X�
p/�!�?#��BsE�����>�U2ҳ�p�tOc	`��=��7������(�nw���
�0�m��i�z�������ii�7���%8�y����9��W\��9>�!Ǝy��%�Yġ���s��B�g9�
I?t�����i�(@ƄAc��!��g���2@��+���QO�Ǒ.Q��� 1���[	!��!�h?`g':W���b�<E���%��h,,�������HԿ�����/I4f� @ �%�|)��`��P['���;��t�~���1W|��[&�VGH4�d�w����a����'�La��>نG�W�������N�;O�U��J-����W߆�����V��/f+�-vv|l��[�@���;UC�R�w�Ij�S3�
�*I&�~5��Y�%�����P�m��K%��Gt��/��h����p�P���q������a'￯{*���毛[^m�ВmP�a��W�7ٷ���x�5�v�S��pRf��a>�p����%��
����W��N ��48)����	�;E����?��D�������&�Za`B<�v���dQ4��xqNhud�܅"�[���;C�7`����(�:�j�a�ܴa�H� �Bz&����=�]7�
�ƾ<�E�PCq�l �����U�ad�Чq�$q�	���"���fa�R�e��D��0���ay���m���M����x�|�E�:|�>���������M�ю���E#��;8����P�O�b/}nI�2�
Qh��X�{�0kǘ{���>��ͅ�X�Jm) ����=��������ݸ��D��.�㣁����Vr�R��|��X�Ļh�h��h���w�=���i��p�J�9�o����x��;Nx��$�㹖&�):�̪iP{4K臀�_�)����6�ed1v��4�x��>tV��c��\	�hJ^���A�7���
:�������r7��	��e^gك��ؐ3�#F�\ھ�t�þa0��K&|/�X��~�&��9�樏ك��")S��E ���O���UT����	@��SX6@��/О0?��֥�K��l�����J���iO�'qDF^��C��g�Ư&�w7y@M�Y<xF�A�k7ďk��G2�;GOn��O�P�ڗ����)�ؤ�/��&j���4�����:JuN@N��;/A�	i����/��L�>��C��`�4+2��}x��Shak\�O��!�ͅ��� ��Lإ�6
�
������:q��5iа�&���׽�z6���[j���&��H]� V���b�ص9�Эv���)�x���=q�(�F��'�Y��&A����S�ɫ�t�j��}�{(֙(�O��Y�C��xyM�(�-�}��]G9����m]FH����[ �  �  ࿉�ѧ3~�1���l����s`�Y��HG�.�����ɶŢSʿm�Jx����]��-c���`}gX��ppZ]��Ak���|�o�U��
N]?ʼ�w�(��\wkٛf��َ�og�=���ڦ=6h>��Z=��u6����N��ڇd�����~󭳉��;����]��Ў�.��{�<���e��!�X�7,\������[ah�t�z�kwu\�C�ֻ���Rۤ�����M���������=X�9�6t�O�C��U���l�k7?��=�Iv����7%��bW�ߔ��iG}���7h4J)�X��xm�XxPâz�h
M�#��i�ɠ���(���U�+=��i捭jɕ�U�U�S;�o>�; �����P�������_0�G�q���Ѕ��c�)�R�{5qѨqV�N�*���
�`�u9�	U��W��3���8%�M��k�����c�{Yx|�ގ�8�}��g}C�����؆����uaDM6�!���$�\ڹT��vS�aR���~㭠�K��zcW~�Gg����W��#��MoҴGR� �Cr"�{S���{�N1������i��37����&
4�"��]zD?�s����҈��Y��p�&ۘD��N�RA�(�����
P��u�c��.���Z���D���-���D�h�е��Va����s��e����7���3H3�H���3��>�\F�*g�/��wW��s��#s�W1�:(��>|N�K*)�;�Jz]�C�5S��OMF$C���^61���1C���{W�CsEΗ�y�U(���������)�Ew}��T��|W�s�Ef�O��,WY�;�F��m�:N��w/T�ǝ⺱/����>3��T���l�L�F��u_�̳���j�)B��^�]����7������װ�'>g��ao��������*J3����;H�X�Ul|��ӹh��^~bq�/���	:-��v��1�a=C�m(Ns9�z�P��P2�^�������kt�~��
�%��N�}b��{�U�K*m���MT�hx�\�<q^�kC�wNY�G�xf���M<V��3v����Z4k���OM~���{�x�k�������W�)���;R��7�8�¶L uX�s|,ю|����E�#ػ��ˋc�����Ӕ��?ki�]p!�mlj�N��������w�����k)�����
�n��U�ۯ�x'��T�7�	���	INAV_;���7��_s�M�|����M=*3j��c���eg� Jn���͊]�;�ڶ�U�H�J|�e��+6Y�|5I��G�G׋7r�4��N �~�W�J�'pv&0jqS_�Ӓ�h@"�|�P�����I^9�0��{,jv�1?��䰊�%>��s��M��KD���%�X��CbM��ُ����ܼ!����W�4�ԯ��+X���u��Y���5��QL��/�_���1���UIU�<��7O�B�s1�g��k�աl�C~P�J���3�  �  �  �  ��Գ!�|[ ?��r��yYq�S%%?�靊-�q�՞C���&m:��(�q�����x��J~���dB��
e״j��7y�p���RYd���ƴ�Jpz���f]A�Tm�5�p�t��(�JG[��I�y����U�r�,<6^f�*HL�a_1*����c���`��R�uO�~Q�6K/�-�����x�x��YކѴ�8��l&J�%Z]C�~��O���^�ț\U�&�6R:������y�U�?��iI �l��H ��V�QHk��%�X�
��"�%��^��~��l G[�Hgu��� �	 j`���YtR�$Fm�' ڃ�&�[��Տ¾���)k�1�-�g@��'t���Me��b�����K_W����מ��-�8g|�:��AT"�X^?�W����?7?Q �q��#���S@̏��>�������&w .��@�6�C�G]��C�]���;��ɖ��6 1�p#�Y�9a|6ܷxO��<��j��
# d�nܤ�y_\�-*�� 0¿$��8f2�6����F��\G�C�?�L���S����c�,l6P��?��7��Ǹ�.|�b^z��U?���	��ߧ�S��frh[?��"��	x�.���m��v�ˊ���_M<�B~a�=�q���z� 	��T���}�A����>T?��u�-�B0����O�ua�|�:��n�'��x���O�㱐)��ޡ�p�ȇ(&E<hk1N�.�N��X�,!r�W,�ZJ�����A,�Pܥ��Ö��َqV���i!��e�Oh[��#"Da�+A��f��9fXI�|YK��+2�tį�|r�u�d��?ҥ6�2<"�aΙ(rz)��R-�����4�-��ڥ��-(�:��Y��uWN\�en�q�'� B5���ѓ�Z��&'��H�~
���K�E���Qt���E9s@��FTۙM�K�n�%��:2��I�S��~�n�y�RSaF\�l���bA���L�#2��{�˘�M7ԡ7������7��JW�H��:�p�W=��fLTE�1|�J� ����D���D��p^;l���!��BIA� X�c�m�ľ����"�  �  � ��H35nb��5J5�7N����dڱ;q��ul�����񷒥�V���Q��W{Vm�/ݤ�hƧ��[��)��ܓ��cY)�y�s.U�
�c<�+��θ�����X��X�rś��t��6�#���b�\�.���q*��H�ł��q�"��L����OK_M4ͥ߆�
0�$lE�<\��� ?W���8�[���+��¨����N�������Q�����wZ�4c"w�*���i���qL�d)B��4)t�@X�9m��k���tU���~���2ҨT�S}\�w��㣇�u�Ol�g������7,��8�_�r��r�I�4�p�iH��ߣ�ך�L�ъ0�OJ��]<DuH�+�)eQ��g4��ۅ�,Vu���3�_2�b/����79�%z�3�n��bmj������1�
.��=|�s�ṷ��{��H���Q"l3��R������z�����Ea�eN5_(���Mh��Zc��#�C�h�(}{}�i�֔����c�Kñ���W�L2D��!�$$�,B�$s��$I!�B�L�PȔd�Le�,S2�$Ի�����������>�u{�}��{���ZǕ��]'Y��O;��d���h�J��6$j)�9�����A>�ݕ#��N�)W�|a�8X�����u��m�MJ�Of�Uٕ���\��-��_g��Fn�'�R_��_����*Q3�i�4*x99���z{���]���[J��`� >)��Cil�Q�\;3�ƙ�����3s�'��O�I�ry�Q�eO�0u�jaѻ0�ƜwY]�
�<�%9{�����5Ub���!/�8�K���׼�IN����O�7�ea���i{ܩ0r8z��J���J���/�q���:�>|��,TN���St~/�.���>1��_o�lXU��O��r�ϭYo�G�De�m3Ҙ�^����m��K�sz�S?���/�H2�Z4�l\���{��9C��p����m6�ޖ�g��s���Ӯr5K(���đGC?�ȃEyuh�צd��#���'��2g�Jo����P�#r���TIx���=��#f�:�j�[���j�̰����؁�:�ʏ�WD���ߖX|��]X ��W;�,�}��m��?��)�W�Z����2c�̭sϊ����bJT�3�d+I����Rݸ^G'Ovn�@s��w��q(�C�NeX,��99����=�K�cc�'E���VxE:44�������Q������~m�Thc�OlP�ś)��M��"�T�ۗ/�z�	��ꛅ���t�y{T�c���un�%���=��'He�76ULfV��+~�J��9C^��)cW)ћnw/�%�wG�C��myc�N��j�Qި�c���/f�t��v;�c��n|�bhb�6���d�jƁ������.i���yw�qo���|��-�^(�Oz��ľ����؉�����)�T��T�b�s�/|T�9�b�u�?a�רE��w��Fx���kvV6�_�U|d����W)e��<����ޱ�.���T���m���}���s��ޢ.�_~��Wڟ��RΘ��(�ۆM5*7�<�^u���e|��T�����>��Yi
��j����L @ @ ��aPD��c�\� 44 �..eP��5Tn�D͢����c>`�fЯ�:� ԣ )��w�k�� �� ��_��=�`E�9	�5�eW�pR �`c`V�X�����:��̌ 9�h~W �9�,}��Fԅ���SG�6 ��� ��{qh]H�f )��7 g�Q??�_��H�}H~4�*W������F�x&����XH�s W���5՝C"6D� Xs��ؖ"�P;e#@�/��Oh^���� �:��H ��q�� C�Ip���	�< H7�Hv�0$WL \|���Hh=!�:�Ԝ0o�å\>�Q����Zc��pO ��"pg	���N�,����  7�i�x��QFl�j!T�<����}�������/�Ў,|�����H�\�0��/fE$[B�!��%�E���u��y.'
�K���}���ǯ�yOH�K�=�{�A�d�<������A�8��?颜�_5��t��������l��"�;k]M5.�}��[^�Q����QG�a���1��5+�|��������ַ°�cc������W�Nϖ��#z� � ��q��쉜K���߹�M%�xh�Z�#K��+�g֝�J/.�ھ�F��C\��U�~�p(r�� I�8Cu���Y�gA#J�]�r�[ �|��kdn�@`���B��,D![��^> ��0�x ^<)��-j0D�{ܵ�� M�������f�͟�GA��8
�\���Zxm.��g2␽s�]d[j �, ϵe�c	����� �� ���]a��\�]� ,��o&�}L|�l�v�e����5�!��B�*�|�- ���!{�D�ȖIv��Dk��t��J��d�=h��`d��F���۵�������lQ�=�>46�-�E'$Vz��>�(�-a �X �
$�= #��V�ǳP,¨-:(�6D�:"�7P|���D�h�LU���"�EӟQ���-����5h�P�C}QL��
p�@s�H��B��'�C��F~l�|%�4�����%��~c�˲���؉dA2^ fG���i�E�S~��5������@0���_�h����h�Q$�'��P	Fq� G0��Ll�~�P+�ֳ�}�(Z� ��8��v5����(�J�(��\:�L\�}�W�WO
���epj264��T����c~&y�r�t	rߝ"�s������L�tS��o����ޒ�������A{�3�~�Z�Ѱ�.(ip_�%?������{4�F�X��l��v�"�|�72SF��1�����9�O��2��C�'C�=-s����ĄBnKk��3�Y��`�i��$Q�4΄����+��k˷�+����g�#�A]�d��TH���Yʃ
cv��.�]��M%�%=�Ȣ~���B�P�� o���"k^��o��,=�x;͇-6d��P�4'ڑ-���5q�?�Λ�G�������#+7F��x��-q�c�� ���%4.�Ȏ߼U�24�3`�\{.V����t�Q�0�b�3�;���6n��e�vd�X�=��xP�Ȏ���XZ<>c?���q�0 �6�l�*��8t�O�ݣ G�(�x��~�[�0��,+�H��A��<�p��r�!x`d8b\g2p_�1�3@_Då�- #㩡
����s��������
O�ہ�8�*3���>R�l����'8�cB��F��X<�ϑ����b>!o�t�Q 1�?�o�at>��H��g"����[ҧ|���u��X���������W�b�<�7�@jfMaK�$R\��7��4���ܠ(�`�GxSY�;T-��H��h�K�q �0n_�/��m2�֙��Q5��ֲ?�dcD�.�0yv�o����(�o1�0;��������[�� .�����A�`�;I�	4p�����H/毶����;�2�M�|a�
�&d�Ͻ���}IoMBe����E��/sOٳD@{G�W67e_?\�h2Da'*r��3�xȕI��1ΐ�+G���]T�羨����\~��buP���RW�o�7�+ܐ49�d
�w_̉>�=��I��z� �JR�VRp����7�*�zR����;�~�Ѫ s+� ��6�W|%�7�� =B��q9H���I�t�y|�y�������������p�)�?�|3t�&m@W��r3oO�Gyx��P��\�.9 3_m�L>� �����R��҇t���D�Q��o/@ @ �߄������՛�W��v�u��0s�`Z�\�6,Iee7�V3�)����*�b�P�q3oVqd��b臥ɥd���v�)7���I
nlNK��Q4߼&�W ��q*z�5Z��(�#rĬ��`��jSr����{C�ߤ���C[,�vr��#;q�L�r����3[���I#g�K9�ˈ�*�{J��	����L��ܽ��-R��Va�뱹��e�[��FՍ�٨1ҩ�u�P̓\\1�*���-��^��*1��3B�����W?D�R�;U���D1��.~c��MKC�#�cXD������ �T�H�D�������U���KWWWk]9�G�_d��w����r]�s+پ#-��Z'����qD�����Z��b���� ףV����sn"d5�D[�UIk�&S��(���� u|l$����k�����x$�62��_�?���&]Hϩ��q�O������~6;�w�)wsZ㬗3����ִ�y^�8L�̴�FM.���k��u�Up�l\�M0�	|7�!{W���_��]��{^%T��h�j��n|a"����[��0�o;r��Ƣ�����Fl��hQd�kS��^��#��\��\���+:��g�+K��lM:����|�kI���?�k<�\��.��y�,r����RF�N98����$ut�|ɨ�ȷB"��q�����L���|	Ǯ��r��ܑ?W��T�=9��E�|m���c����~��^����N�R
��.ћ��Wt����s)s˄<�5�Q��%���>��d�7'czm w����'��<��جm�KV��W�����b���I���-�1F�(���լ,u3\Qn(>��M ��9�Զȶ:�j������f������<_i���ܕhy~�8�f̴t�Z����"��H>ݾ�|�Kn7�r�Ͻ�1n��Hv�;!�'���Ã�K���+HReC�ΉM�<�H�Ñ	֮�S��^��b��\Oa�ԅp2��Ȳ��.V�e��v{~�ѣ�s�z���,�dͥ����a����R���@��wo9/�;i�1pq|�M<��&���g�w�����a���N��]�)49�=�w5��M�I����0�hՃ��V�rƂd!%Ĕ��kn>�7���X+��\�*~qni�N����^v�)w��r��"�����f� N���%�k��AhJۣ7���UH��S�5TC���S�^�9M��L��uK-�6y��U6Zk��]�Es�9��,e��]��_����Q䙇��9(`����Kq2����C�ϥz���H�:�/ķ�`hyp�xfӢ���g�.��+q���g���&����se~��=�����7�+k�ҿ:�����5�Q8shap����ސ���\T��T����	O�f�(y�WkWA
�x[���YY[�.E�<�?���������6]�M[��ZY΁R����;�����2DQH�h�xlu>��z�0@Txfp�bE<FW������OIJUm�C�����;�@ @ @ @ ���DP�܈6-�-�h3ܯ�Ad*R!�ћ��4���R���0mgt>�UM�_�K�A���M-j'���0)�♼`J�n��Gi���r�u����D�ed�׫b7�ėe�4)	�r�u���bq�\�������(2�rٛBRߔBW�ے��fN���3��ݴ3�"o{&�d��Q�����&��,�@/��R���:���˥���DQ���}�26���f:/��-��r��j	�y1C��ܬ�w �f�8�����^�L�p�������y��<ʼY���u ;`o��5���( �4��� Z~��丼[oQ�T) �[ ]�VH�)�� ���h�h� �r �YF�.T�·��
�
 IA���C��=[�ѽ�/�`�b���E�'��9�k��f�j �p����t�aܺ^�44������P�_b�5�m,�p�O��?��_�����sq._}�� �i:A`�	;��ȏ���0<��]/p<��'�g8�a��/\�f�k(�@o��p�;��̏�,����r��(,�`'��ۥ�S�א���1�ňS!��������˚�/q�A \!�0�!j�Ʒ�	裕T;��<�Ԍ����
W˞���B2�7�
h�V� ����
B�~�c��^��6��Ln�b*�P��0�wp�ો吂�4�7�#n=HO�{��0��|�#�}Xя��?��_1Y:�B ���	X�/.Gv1�ɃL��,��?fGm�0K��H���ڦ%���(Lvl;lB� �+x(�x�v�X�"ҏ�A�Awo.[���1��+���0*(y���f%9��W�����]R�Q�]9!h�P����敟�u ��%�4����6��fS��!>�"o)[���0� �cYtQCV0*���kz~vp/�MV�+=�b��$�{Gy�i��P:ejM�00�!����v{D�G�?�*R�)��U5-R����ޫ�waH�a��ʳ�z*�6:������єa��%2$��i$D�ao����5��MQ6B)`�kKg��a�i"��"�9�VJP5&�����8�,�H�v�m����K�H @ @ ����j�k��h����/ړ�܌�r߶y6Y��/��[��(�WWl��#7��oLz���m\|i�����S��շ�u�?>�(�V���d�#h��Vg��Yg�^kt�������-�i��tS>��;s��Q{�n�H�̶�$d'�m�<6z'�K���a��=����]ῼUT돝ɝ�����=�����0R��{�h��[���X�N1�i��*��s�s���F����'c����Z�Jfhdz)��}e��|����F0}���(P�0����Bz�qX��������	���2�\NL/�wln<!��e�\�?9�l�a�)zjM���"�&#KNJ�(Ҏ��
E�	�0~�x��N>����ܭ�-�w}ҵ}�N$�P����~�P�����}&���Ƀ�c��k�Oa,���j�[����k�a/˪q�o��'�MK��꾘�cӚ�[�"�g���&f���m�����읏�f�#���z�-��>����Q�O����[��ю�O�<w<�:j��s�4������j��-:^4ËO?�����3x��\�r|�h�1�{n�e��l���F\29�Ӹ���&�n�U���I~�OF֦���f�=H��kĺ@үrZ�y*⥫�?jurm*�S�؅��?[�����y`�@p��V)��{��@jU���p�v[W�}�lzIy��;7n+�ff7�߻R�w��;~�*Q\�O��3S�ה��u�_��ܵ���>������%ۍ"�kG��l�2\`���9$E����-�tH~fyNxl�^����:�j.�>;���=�Q+T�Pz�ZId�UïN%;�t��4��U�;�3繺�FUv��_�2��/�e3�n�E՚ q��桊�c?ɏй���9�r��sy峁���y�.�U��	c�]f����8ƙ��u�nw���Bn�'<�w�Ybk�������w��&�2�����Zea�=!�fBVz�����`��ʳ[�Z�5{7��5��#�M{�̵�bS��#D�J���������E� �ւ���j���%������"RY���t���""�kD�kO��;��|�^}��ϩ ��t�e�[�(��Y�&�,�^
R<zO��-s_��mX��WcDnf�΍��Kݎ�w��~�t�A��s/~1ψ���#��:!D��ޠ8��tSh��EF���q��Q4���h=����s�CI5ei��
D�/�O$�V���ro��M]w+�M�Y.�6�i�Vf�fi���z���D���w��N�A���VQ3�������ƺ��&sb��	��x��~."ׂ+$.���Q��t�%��H���i�L��_����ݸ�i����M�㊩܇̓���E�Ρ�?�i�Y�7�_�x<�ޓ��@�W��Gԯ2���&�Q��Ty��σ�)��~�-|*�9ن�-�FXf����'�xe��8=��~&�}��4��XO�A
)�F�램��-7-<=�S
?j/T�����d��g��N��}W�z���N @ @ ���`3����X�����2�<`� `�J�] �X�#�W_�0��n�ucx�0���/����p@9
p�
 D���% ��H ���I����� 蝝���h��p5B�[ $pa� ��jKhBc��n"yo x~F��!��{�h]��ܯ� x� h���Q�S ��$z�"�w�r�d/Wɍ�a�G�i �� l����q���� b�.e�� �Q{E(�N=@9���4@�#�>��B��$��}��{ �VS�7$���R$��Q����tB��̘�$�ǩ9Hi�{�� v�v�S���(Р����������l ySXġ~�"��V��|�Il?��g�:���
� �3��.Ϡ�J��:�d�z�"��E�uk���"=���� ᗨ�X����z)�:�n���։m��z��L ����5����\�����@پ�Wy�u��c�2|��"�8���T^t��0zYM:/�����8ˌ�p*v�+=G�7bēc֡�B\�|؅�-9�WI�+��)�?�P��s� bO��t��
x�S$P9J-͗������l�F-�W�� }BA�	4?�Zls�[	@Ō4|Z��W����yB�o��l#H���;v�鹿8�9��b��,����M/���c�c0.�o����z�q
`ʵ�����_`��P/��o�a`�l��b����[���)?P:��[������#���-��f�E^�t��u���vd��]����m���� <B���Q�a��
�2-��� �� �o�	 �&!�A�|� ��N�ȧ�Ց+�/8#�(������	�0��OI�?G��l�2��7���Y�+ �6�>5 +U�{}�~���0P��R@g��5��} � ��!�B�Xu(Ơx�T�Q��G�&�����门-�g�Xď�$š4�I�s�l �Q}���q�Š,&�9v���#E�s��`��}C� _q]��!�_������'(a����؁���e�Z�!s(&�p��:z�b'rU�[ HGs��s�4���|��(��Lh�|�PIGq��������A�/[�Ag�͹-��i?��ί9���S~f�涜s���u+^�mV�w�Qݶ��m���
=�p��ͪ�u$WΝ�)��HO�|��,n�qUN��{m���[G�G%t�\tu�P�������gU"��d-6>)�d�/�h8���{}��~ZEZ�S���U=���Jli����#�Kq�����l�W#1�ߖ��>2�fPQRS]���y�~S�BYq<���h�+Rp}b�
��p��Mu����\�d
o����5�/����1{� ��<����Y�}Ã��P�v�Y0�I���2�pY�N&�"�S�/���I�UH��mE�# �X�H��W�R�e ˕@V$�����" �|�h7��A<l@���&`$:�ǅ�#��?������h������| x������%�_y��*��"v�Z����oHd�g�M�؏��9���ɰ\}X�.������̇� �����@	�f���.�!��|�/��XLg8!��}d��y0dW�r��O�>�Y�"^d������Q����al}�
c�70b��7�?���S(�j�ة��c\�@E�$��}��va��q��v��c��2���֊��zPT2ܶ��	�� �,|��,�/�KW[a�x�V��bo0�&Z�Im�UGU"J���aދ��:,�P%��h�A$
�A�H���j���¦��c�� ��ψ�
P��d����0�`93����`�F�;��k,�0]dc�.<0y��P���b�`vd~��$U���P0�a�倝�h'�m��Nv&ȸ��G����H}!�
p:y8#����̰Z~p�U�e��?�Vn�k��x��1��Թ�y�|���b8}Yxn%�H����!-'��ܪ?/O��:yS����H��1���q�2�]�1Vc����fE`7�*?�q�ҍ���dGa���IV��8��^YV�.��1�D�n1i�0�s�Z�޶��N�z�#�}���p@����/�g�le[p����ř���Е%�WBd
�'k4�cwK�v����N�����d�~�`&(�VI<8
��_NQ��6AW��EG�)(a֯\*��f��p�nx�$�sZ�g}Ǡ.�w�?�鶰8О��&�  �  � �ˈ�.����r��z�w�|���U����I�ާ�����r�����������c��t_�ک)�B�$ZS���ay���=�̟��!��tψ�м6W��ڌ�w���W��vE�����*�t3�Ь��%�7b���g<����Lz�!��B�UO1#�:��ek�T�xV������qur����/�~�ըw	Z�}�������ᾴ��)����U)�������Z���٦ޥx�m��39IC�Yw�]⚽�d_ض�m����n�:�F�&ʖNڧP��x��+⑌����[q˦en�~���G$hW�3��9<�C�q��K�Eo�)��}4��oj��E�O����r�I�q�������cGkk��-+Ӳ��f��QW�7�a�k�7�}�L��m;Q��L5��B�W��8^&�sN��m�8�^�)h�WB��5�*�$S�I�t�A�$-Qj�w��1���Ɏ��n�O�p\x�����؁��AC�J��e���2Q�c�����&�F�.P�Q���)F�7���ٞ��w_%��ڥ���񋿮�1ɒ�$[�/�z���P�ڬ��F���S��F�ؓ�[�%wMg�u���\w��z"v���M^��OY���kr1Y�������L��z��"��çqɕʿl���vU}[�!�xo�[x���E�#ێx�h���sO�>����4`2Jf��E_r=�����^n�
�Do��:� Α�[�v����/��2�Z�=8�-�uxWp�v�cj� ��F�������y�Y���r�_��޹v3��@j��c��ς��}�?���l��RJ�f��4)Y`�������7k�{5�w#l�4."���D����s��h�8HU�\���*��Ս��C;~�){�E��q��u��c��,m����R�Y�Z�� ��v��3�7��͒,�����c����TZ��望�C��M74݉���&M4��dk�~)�����Ri���#���Y�)�����]v@k����6!Z�y�
ڛu��7x�S�f��PK�l���e�-�W�F�U�}6�e�E�@��F^���3�4y�EHHO�3yWL^RE�P���+߀n_KE�wyf���?�%Kp�OV��8�Cw;͉*H��Á����}l�A%��Z�*)�&�z�R�>Vb��:O:��\�#4����-9_�.4�=����9�|L��������v�{�fP�i%wS��R�i|���>Yi�^��������X>�WoPa�[���s#+L��h2N���#�v/y��|��[��/��$#/+��|^�N��͟�2�D�D���S�8��1�즵� pV/��YR�����������Р��V��W#P?[>�͉�\j|.h��mr��>�������m��	���"�vW�/��=��^�?�'��-�u�l]Wd��aT���ʄ��CF���u��{.��׍��ӽB�R_��S���<)G���"����cI�|��I�
�?���p	 �  �  �  � ��Q�e�+E�y���t��шJG	E���bKd��vs������˛��C����~�C򜷯��S�,�����-6恊�靅�ij�°�)���o�F���<\�;K+6��5�Lm����rI���g�0��Z��Jp8����o����(����1���0�Q~+�q�7�[Җ���3��R�$��o�����/#��춣�>6��5����F�b�L8Je}��`8B�r8��<~�~j�l�?;I�|���D����6�z�r]$�$@$�z:[b�E�@��K��~���/@����� ��DIP0�@�����*�&�'�w�ji� P΃t<TT�3O��	 ����� |� m� R�v7����PفAK��p���y�=Bc�㏫�����9%�C!���f��d�����k����Ja����/1���ά�� ��o��~l����iH�x+��tÝ�Kp�=�|�:�h^�@����N� �bK�V�2�&p�����ӌ1n1�K.��G\y���1X��?���A�i3 �?�$����#(����q �%� I����o\@��	>� �@����m���G��TȋU�0�ԙ�۫���?��n���)��5
�ۡ&wagqǢ:F#��o'GF�CV�}�?Ư*�w�p�~_�?{٪B1�ft��7 ��`�t�2x�;�Ђ��pv@t w���E�h���J�u�z�>��y��Ml��qG"C��0e��@�"6O���:� dc�.61yОC%�>��ifGm�p�H����ldw�����`���&Y�ܷ�M��lfxD� �t�eΐE;A�׊1�r荷��,��+�^I��<�d�om��Up�.K���r�`����+�l,n"���J�l���<_�6P��h<�l\���׾��4�a�6ԉF,�t�[\~��%�2_G �eyć��(<�� ��ZyɘEr�Pj}V�5�!�[?X`VT��X�+y��@Y�[��P���DQ!�����ϹR�A�H�b��� e��wFm�8����̸%�Ш
AԣK6�BHy�㝥�"�?*\��"�`z�鈍J1()��vB]xP��0@�x����!��b�müm�N�  �  � �/C����9�ڜ\Yv����W����]��r���I��.K�4sqPLO����uvռhb��7��E���'�{���?�ꋑ$���듼?3�n�$s�(<�'�m�|��A�����3J�l>覒5?��(M�q�mM,���f��8&�TILk�:��Q�_�yѦ���L�i��K�_w�a��ϝ�j����V����.�����r����>��s���^O�|S~��J�6�ݸ��;[l\�⪒��'>�:���Cz�QM�D<�--�Y���M�{�����+����TBo�������t�TG.��:=UȄ�����oK�Z�;���W�;��|�e��>e[�D�j�^��K���a*�3�⏽�I_���޳5z������=�o>NR�R>�}ƾ�W���)�|�>�lw���¹�\ϷV���1J���ג�h�\���ώ�t,��*�����w=�+���Z,���hB����F�?�ˤ��n�ºk��$d�������_	;�Fy��Ŏ�P�i5F��9ۏ_��S�ʢ�.eu���w��/���@!��G�7˖��,�6�{�>�=��|��)*��K+<i����H{6�S�^j��,M瓝�D�.�/u�/%�uv�p�3����y_g�uȽ���)gj4D&�j��1�[��p�zȠC�����|��c&����+�w)���AY����m���n�ߊ�k>c��[��������{M)���ye�D��~���4��)g�s���S��}}�͍5W�nO�X�P=~ec+���i�;��~�̸e�>�� ;������F⹨�����N�n�45@�K����9
'��g��=6{"Qm;Εw���?����g�D���C��w�}]:�ԗI��ܸ1�X�Jq��l���ؤ[�m#�_��rڸ5�����{��^��e��A{�e�|��^w"��zw��G'6SP�[�	�`*[<k��u`HEG�q��vt/��]̏�R��+�������0-U�ٕ�ݙ�!'�,���>��O�=�(�o+��H�_}^~�V�����BE����ԥ<5��u��ߺz��QZ�%�^Kc�q5�7�⺬�j��Ԯ���'ג����PzJD����,A>F'�z��5�(V�mJ�U��g�*�f�8ye��˃�(����cRm��
$�.E��C	����-���mj1?V3W�m|�\~xP�Q��ڽ㛦Q��R���/��3��|WKc�d����������;w�4�3��8�5��5��v
$n:�NŐ��"!w�����8J�?"�t^vU�ơS��ϯ�h-�=^���~4i��pxs����V���_���2]w�����얝�s~-h��1Z&E�긷[���=��|�y������pv�t�Kb���Ʊ���EuU�0J�񖸰Eb���I��gur|*����,j���Q�Z"�<�C�Ủ(C�&�k[�G�3��k-�0���I���Ӳ��kak�G�>I�^����������z��� �  �  ���6��ѯ����o��B $$ *���G�<*�5���v`�|��͜G�� �� n�hx�� ���Tn��/�� N]8� Р�Ϩԥ��p��ɏ �O� z��~h�� D� �ah�� ��<Y� U����Q�z�k����d��DѺ�y�� ����Z�~� l�;�h�g$�4�+�i3��>4�Y$7zG��� ,�<��� 9$"+�%�'C`F	�j��0e����!�(�Xy����U�H'������u�'�=�Nr �8�z\�LOd�����Đ �"',���.�����9�]˓�h<���� �HO�f���n|A:���>N4���n���	3'�3�#|m���К;}�=vH/!^�7�5�RG�/�6��}��`׳�]�����\\M>@�E�4q�����Qp���JWѻ�`��O�`��#��)��Y�]0�tԽ��*���|�s�b��	Ϋ]"<���뤹<=�ٕi�m�S0~u>po�Io�y����O6��-�y���uiG���b7c��OPWȩC�����]tz�	��Q��� �R��*��}.)�v6��M^8��WLY��k ����2���V��c� Q�|�º�*�6��K�I8u0σff7�ʃFKM�2G�.��7�-p]Х'1Ǜ�SYfʎ`�rR�����[��${@�1�Cw�X��5���k�0��:S]�z!����:,h�Bu8�u���
��� �
����@�#ţy�|����AC �;� bQ�M 	a�;��>����5� ��f� |Z�?#���D�|j ���|���=��J=�y��ȿi���䢵b��~�L����8NȢ�=�>�l��1��(��Πz6�3�|`�)��7�F�ڊl�.@�%��4?��������-� �#䷋H�,d�*��@:z��;��@������TC��@>����A����"�C �X�34C#Z�q��Hw�� �H?����W� ��B��p��Ɨ)��R����;��v! ."�1Bk�D�\����Q�^(v���= �ќ��o��9e$�.�X�c(�N�>Xz2�V���i��q� ��8ꬮ�z�_,;�'���(��L���ٳ����}��){y
������==v�fD�(v�O`$M+�����nR]�
u&������o�g��U��{�n���6��|n|�&P�Ր�VTﾻtA���AP��n���D�H5S�Fu_�]$4�V���:�9ֿ���>��pТ�v突-6	������Z�t���%ZM2���v�0����j�?��t�!�|4�����d�;	=3 p��oS1w��	l��D�� &r��YA��1���h�	�RGw��z�юD�H��A��  8��4�4} KGjz��'��e gW��>W�Iqf����9�̫�w���5Q��� j�#/KE�(b����h|:9�j૊d@'�BS��W��(b ϜBc�0��Jp�<��Ț������ȓ Eٖm
��*�������a��G��4r ���9�K��?)�����0r������`�x�j�!�(�����@})_-�$0���i������p=p<H@�g�K���0آk������7����%��)x�+��ΪŀD����,�!�R_�j\X�;�n�(��(�šFi �j�Ki��3K��.|�5?|9�/ذ����`��o5\��Ƕ�-��1��% �ӄ[U��(�"(��=�tR���p!��מ�n � @nM1�� ���g9�q=���v�q���"�;o9 ��5�0�����Ò@6W�yI�`��nI`{�"V7�aB�]���AQ�����0��̎*>¦�}�����-�����&�7ѤTK?�Ti_p�E3�XrB���3d��i��];�_�*[���_R�J�Z�o*\��?���ԯ'��66��)�\���+4���d¡#s{���Qa�&����%�v��� i�R������0E���kа�:��{P���'h.�O�??h;�nO��EG&*w��B����Ғ��$�=!ZCT`Ny�����P��!I%5eC��S�0cV�߶_ȡg"c��,�i�yW�AՖ!�^����[H��uSK+�{�ylè�䈈�`5Ƞ�����5�t����}���^h����	,����"��i�t��&8���)�[� x������%�  �  � �� �ՍO��/6�#$�����ƃ�����'�#O��oȑ&[��,G��1��T�5��$���Y���A	�O>S%|�!��4�I[w�y�^�{o�tN4�o��.�4���ǥ(�zȮk�j>���Eaf���D��e�� )]��Ο��D�÷�3�l�[6��u�Ks�c#"E��t�l
=;կ�=���.���犏B��V�=��+��#̕Y�tcc�bJʔr���K{�Fx(�{>����� �j<��.�h���Q�ۍ@̠y��%$p��D�K�:��"{����W�'�%��&:���q'*��U�7��$�jJ������ѲvT��/�nΪ�\�Ul�ۡ�� ".�˷�^l_��v<�e����4�wu��Mk��B��'r�?�%�S~��dA���đ�K/����a*��u�f�qo�x�����R�r�֫]_/4%$�����si[�v�.�V�J��)u�sw�w���}`P3�9�ʮ��]g/���N>�X��z���3wr�v���-c�;ŵ�x8+����8w�}�h�/�� ��i��3��(mr�p���+=��ݪ���>�����z��K
����]� n�������������b�8"�l)R�<\�`�'��c��+Ʀ�7�5jg/<x!�*������MGO�\��uw�@��)�Ѓ�A�6�i]�`���p��dE�[�����^���n����c�}��)��g6ڞP}�}Ov"ȳ�;����Z��B~˖7,�=���6̑���5km�.���zglζH8�`�h�����?��O�.R+�1w��n/�`�bp�5j�Y��\����=���?���?>�p�vlr��S�Ŗ��z�$n՟�f�+�<9�b���NZ�$sʏvZ-����I��H
���T�����e������2�g\U���^K<��pxS�bc��K4���V�z�ᥑ��q�օ����n�Щx���04_4�>k?c�h�q{]��˅�4M�����c�]v�c��Y���ߤ�X�cM�nK��ot�i<���S)������ܨ�����QU��kf2�$��PB		(�Q�(T���(�4A.� D@:-B'�MꙙLogZʤ}k�3��w����}��{���껭�lO�-1�/J���������u=×�O�:���fN~����QC=�[g�c���,�@��aO�؊�����%��o�W���8k���Bo��R͕&mڝ��Ә�ƻk_�-�pA��}?�f�z���X�͡�!�����-N��Q��I���m�Rԡ�!�����ܹ��gxf'g�~r�s��E��8�д������1�xg฽�t���_���P���<gc��FX3��&m+eX����柿X����_�{�w^X���F�\�3�ʄI�D��4����oѲ{�n̩�>~xpǜ��G�ݬ�S�F�����3��f���sW���c7{}}��,���b�r��3�%]��r=�1B����*�<�����}��.�N��Mx�fZ�U��y'�/�O�����~���^RmW.�|�:ߚ0���f��C:�������+�ޞ.z�m�ZSzr���徝���t٠Ywo_����r���0�d4V�4��xtk�΁8p���8p��	�����_wC�:��-&y����cB������OzI��/�P����)�\=S|ޚ$nH������,���������2����O��{Iٯ/��]Y2_��[u����mF���n�v��wG-+�_����ã_�Be|s�7�o����_zl���4�����c/�����Sf��՞��؉��WM�`e������%$͚<H:�m�j`���]�*[�w��b�'"��}:]����Y�5k!�ŋEu!����ɾ�7�݆�n���FQ�쥎�&�2��,���%�ܕ���]��Ԕ���"���''(��� �gt�X��T������5� ~���.�`�E!��%�W����ׁz�w�a��?�y�
�Q�>��/cd퇔�a��]���@�S�f� �/f�n1|�s~*�/�X�0�?��@^w~m�Յ=�#�������4�<�#� ��hy8x��1����?:$���S���<�'_���e��t̮�`�c�G��^����`�	���Ԭ�&����#9�]���ݾ� �t~<	�� �$���!�	?�|�S�x	��}����+�G~���L����>���U��Dx�}�w���X`�}� �L�}�S���[G��pg2�X��K���%����z3��ӆqp���Ϫ�'�^���� ��Nb�<u��g���
�8��f����Q����>���o!����|%e4�7��o~�!,#��l3t���I?��s��{1t0�W�ݟL���k�D��#��B)0/���=y�n��>�5rn����e�Yߟ��yڼ��^�Zw`R���3�c�j�s.&�݇�@5~ƽ����������vG�I?���bmY������Ӯ�N��NE�a�	s?�]���o*v%,������D��<�!L{b�b�?�T{w���8b�l� )�|�K�[�ڱӉ�v7�j�`t����|�!R�6
R��zW�茑~�;�4.~���n��K9��MW��ز.�S0{���+y`��ӭ]^�AȰ���x�s�~r�e��e����	^?8���^0��I6��pwcL���n���&�{>�͹������'i�W�u��?����R:ºu����d����,z��(n�fw�n�f��=�|�籠�^8p���8����K��Pv~WΚ�_�L�zɯJ]�����ηKG��8�����z9����J�R�Ȏ[�&�R�������I��D68ڷ�B���3.��IJ��}I�vr����y8�\�����k���,�?�iy���y[_�XW'��y��a_<�>�!�J؏�,���Q���o痸R�k�>�%?�uz΀��%/���]Ꞧ��w/�~v��>�/�}��_�_;s����)u��O���$~{h� و�	y|u����3������g����w=�_���m��}~�������g�l��h�аg���<��(^*�ny�%7w��l�&��m̿���#��o%������KS5����o��s8����5L˝���gR��/�^���a7g�~}�Ș1�n�r�Xޜ4fı#�f�R��N-\�ǒ�oI~�W����rq��*�����7�_]�β.�g5,��L�c]�6��n���9��zM#p�Oo����/$�S9G�?S�/�����׏n<u���9K'�n�u��?;�8��]^�{x.d�I�ݑٶz]����m����+�����3��*�ǖ�5��<�&q��;����qTV��&�ī߽��W����>���_��^�����"}'�����i��~��];g�-�����T�{iμw��㒾�`ܰP�W}�є���8��P�_={qrW���^K�:�a���m��C������Q�V��Ke�aa5��Ҽ��N9�����~8��p���a_k>>m�������V|�������߆ܿ3eėk����4��10W�yUR|l@h��ٳ��r/��X�z�������	G�4jx�g]�}��5��0N�6�&t��g��3X�w���R�ad��/Dg�e�Վ6-u�b��?8_����&�)�|��)��z��%�z�k�ڕ3��}�?�ʖ�<:>�x�<�l�z{�%���H�1�'}��X��Y���7���
M�	�����"(v�Nc�f���w��'b��u��~�t���KD�=_�VKǝ(i�V0l�D�������T��v�3��o�*��\�޿R$swŽ���Ԛ�/�5g��O�l�ס���#�@��q��	���M=��sS�D&�8����4O�~b���.�ZWNܞ�|N���/���->{��)E��r�w�n����x)k�|t�5�}��uq'�������y�����c�~AԘ�Wݝ���р�Yֹ��c�V���g���T>�b���3����[s+�˜��]�p1���������+���Ź}��c߯�.��4Y�瓇��}:|�|����_/5�������%n���]+<�h�e��.w�Z�tgd���ϩƏ�=����݆���Ԙ���l���ٴ�В�Gkf/4��W�d���{o��/��������s�)��o6�_:;(e�XW߷w�4�<oڸA'>�~����%s?]ybôc��d�旾��<����?���`^��L�����;CK���j�����汒zѻ�>��%�WM�N[��o��n3�ĺ�]w���v+�O����i|RW����d�]�6�����4s���8p�����E�� ��y�d� �� F������xl�&=����n���s33Q� ����'� �� � ��?����+��"� 'm k ���wc��|/��^$F=���4�4�� o,��0�0��q"��gc;��k�?��vڥἎ��obN<���CQ�;��f���-�����q _����b�h�,��~�1���� �qv��>�{� r%��7r�p4����C�q1��� �؃�(���� ^��8`�`���C���k7�4��-��ȏ�*���K�$�v� ?/�'B�r ��� ��7h��8�<��b.0���2�h�`(�P4a0�6��㤛�}�(?���e�?��~^�G�s���0t[/���;??f��
����j&�x>X9qu��`��/CRQ�%�x���d�2��\v^�O!.n0��#����������˝�p�8�ѻ�y��fL��H�Ms�[�����.���&֜?;9�>;y�$!���1i�����'̈́B�)ޓ�����v�>�NgL_w���L88k��STA�ݸ�ϒ��qD7�t]3���j������k��>8!j&̙	ӷ��}
	�
�n^y�]�������L�z�
���Ӄa�p&�_;�w�a\��P��o.�^
yr<�����Ys�J�*�;���؈g����� {$M����-аc 1�����kg�;��&��7�������o:��m��������x���3���Z��9�+�������Tl@<k�q��x���:�p�wof���~�s��M�|���̎x� ���7�^�S}�~��3���G�K ��������P����[�xw�L�F?�{�bP6��C��3�'޽Y�_ 0}���?K�$g�Y��0����}���o�;-��w�|R�߉�h
�9օ�B�O�Qk��y����XS��p��7�Sq[ ���ĉX��X?�1.b�@�]\���p}�6bl�+y8O×X������(��r�6`5��#q~���]�9�^�qN�x� �*����ևe�?k�^����X�9�#���k@,�Q�'ˈ>�V�l/��-ؚzr&�&+�-|������
hZ/�W� m���:}����m�
�Z+ɅV�\z�]c��iڨ���Z�dҍu@[m��
u:>Mk�Z@�]t6��ʤ�k�
�^)q1T�N�����uR��v�ke���r���<T�<#%��|�t�ں���@UW$Д�CC�@����r�� ��W<:�>��v��G<C> -��l%��K�닀g��E�J�N��Hk�˨��b����AM_O~A*V[$��E�:4��ȷ�X���<u	 �#����<�"��t�
��y:��i�<�):"�FJx
��{w�
���qܤ ��X>���"'�g���8�<⋀�$��;���T�-��ݏə m�;0B�v�C`|�.�e.�;%$o򀼝��*��� ��!�	�oȑ�Ն�5�v�Y��ZVD&����c<2n.a�5�y�̜n��L��V� '�_KV���Q+'��x��Id-U]�?yv��5q�]�Z�������Um��#��H�
�i2��3��S2�{�8U�>����8v'�X�C~���<�>�;�S��рvJ�n��{{�z)�]?,�5y $�y�QW����_���ny��(e)���1��I.���DOU	|e�){���)����dU��9���.�M�ʼ�<%�%��Sb�Rՠ��T�R�³��)�R���A�3��CPg�h���۠�Ԁ�RJ[��Rbt��e<�BJ%��|%�3V�0?9OQUʺZ��V!0�`��<Z/��J�њ�����F�TVhL�Ʀ��tj�"=h�&�Z�Xk��^+�&�i�V#��	f�u<�flX��l@M|Z��֌���$�X��D��@�Z�i�kM8�@g�4�pN����u���ql�&�]t�Uh�ꁮ1�4f<&��L\c�?n9p���8p��7�#�[���������M	��{����%�G�_����z�%����߳SԀ���	]��c$t���+e!��tO�ٱ�~]��ǅ$����+�}blhpb�A�=��%�C|���]�)�"�M}:��A�a��=�C�zv
�߷sXR��{����	H��9�%D%ņ��ԈyV������S������-ȧ_�� ��->¿:�{hX�^�	��;$�����s��!!��0�{h��Gz&t�دk{׾�\����9�_L�+�	L����iG�E�%t��G��9�Ň�5�w	��-$(�S@}�P�w���wd��O���W{/s�v�t�@����>��E��W����1�\�'t
L�jܯkH��� A\T�G\�����P٭���O����(�|ܕQ�Fi�_.�S�T۔Qՠ��nP��y
z������=���{w�2�r����_׻���Wg?i� wIG�:�7��W��hϫ��'�X_#��j _�ro>(c<x���F�L�2%��O�5�*$�VAcm��Fc#�Fd*ԕBC-��C�u�f����$M�5���j�'$C>!"7٪���)�[��&in�A�5l&���ev;���ZG�O��fu�a��Z��ʚX��c;I3�.���䐵�#kg'F�̮��M�̾�O�06�;����v�߱.d�q�ژ���?�.̚1��X7�����{�f�����h��M����P�e��6UWWwe�`e�p?S���X?�������Ň���:��\��³ԉ�$�p�I"�����ze(����WF�J����.x?�z���v���1��5��v��F�)c;�+c�1^'��n���.�����;�W�=�W�3�_�+�G���5�W0ִ �~�C��E���ƻk�;�ح=?>�FT;c�� �7�^T`}ߎ�5q���n����=֤Ȑ�^C��G�&���Z��+�CR_��	o��ԧS�#���Nꋵ�W��{�XC	1���݃��b���D�+{u	��x�9�$t�:�)���.�����O���?.�}���!5}���z������_ϰ ���k88p���8p�����&PR��B!3�I�J��BQ�J�4�5r�X]i�$f���BI+�)��D�dV�Hj�*+���2S
�*�̔\e���jJ�6Rr���[(u���mE���J����B�k,����ʋ͕�<+Up�,ߴ�E7L�:�H��[)U�E�����-&J+3S%gL��*?�XAU����һ�%껖�M4�K�T���|�I�T�1�b0�o]��'כ���MT��\�T�6S����`�.��:��+
�HU�,�_��H9E�TY]J��@�d� �H��øn���8.�~Y�S�C���d��R #���N[J*����,v;�lM�+�'<����@$S1���&-f?]��1��P�>�#|�9�e�e���y�/�ķ���4�C|9�v��y%��w��>f> `�ؖ��
�}EO|��K����쎼m#-�R�WM�y�V�+�����	׉�e��ۄ���'�/��K!iN2������,2�yF��ߩ�Y�.!텖��<�0�����OEV�yiU��e�ђH.�=�ά�1�����fSA����SAy'({��Ր.�x�`�1��Z�&������d��{J�Kؽ�V��⸎�~k���`�W+�`ĝ1�`� ΑB;����ٴ���z���T��&f5d-:
�����6�Y3�
3g���� -��-D�$̢��Md�D����J�5�O�]�H�}\��V�fݼd�}�d�D7�V�>��,��<��&Q�aC��(����kP��a-�XfU\0���P"S�Hs�*ʓX*�
�Ņ *ɶ���̢�qq	�Wd*.�"��\�*6ST9PUb��*��,TI���\��"#��J�R(�T�˵�t�T�%�J�Ec9�(��*�,��)싥&�[����4@��X%X�4VJ�!r3U��TR�X����R��F*�JJl.ר�����z)��\FW�P�yR@UP�b��U�j��2���j��(E��L��@Z�k+�����8p���8��{�!ǵI��֤/pZ��l(����|�ēg�����|�Z?am��Gc�������T�+ 2����b��[,��M��B���Ţ�r1�fڋg4x5�:/�I����]�֠N�(�T˕���:���|�V��k�ɛG���F9�Vz�Q�ʽN��晴����3˵N�)����i�[��r]��D]7�<��f�E�^g�}\�l���:?W�aS���c�k�F��@k<��J�jU�'�d�V�<�5�G3����n��;�Z�^��֩qf��Q��֠�17��U��b��#0�o��(ﻘ���@M��k$w�2q�*K�����m�"W��̭Aop��5ޣɨr5+K����"�ϓW��U�қ�E�U�����˶��Tsin�1+7�6��F}V^z�\R*P�sx��L�N��q���MA�"��"�T�/�N�j��M���2+7M������V~ْ�}�0/+��%(��׋E�����u��Ԣ�����\��Nt�(?�jq~�M'�!�W
�/�e��O�r���{���d|�03�i/���^�R*�3?�)GN��QF�|l����̺P����PKP�R���<G.�-R.�}�́�c'̥��%�U�i��L���el�-�;�=����p��<���u!-!��k������C6�3'fΎucׅ���׫e[��ߙ.��$y�-�*��GR��i�CM^nzs�8��t�Y~��*O^���dк�Q�fT����x�%�tkqA�E\�ZS����3��7�ƶF)J��*Smڊˍx?��ta-r1�n�T+n�U��`��̫���Hf1��B�� (Q���1�Q�5@�.�T����tA�^�٬��7�<�����*��J�jU���Z�W3]�fúQ��'��Hޅn͆�Zu��E�-�(2q,�ZBj֤j���b�u�1z���X=�ǵ��ioa����j�u��zc�����a�4z�LUX���49n�/��2�u�tA�.ϭ�.��1G}�{�^�#���
���=m~�:R_->B�-0�f��iE|�֓Oc^f-���5�8p����_8x�����K� [�$#�� 8�m*��N8��4��ؒ��w�&�>���U�ߏt�@:�@�	� �B޵�h��Hi����7�ݲ����l��/�[H9 g1ߍ�s����m�a}\G����7ƻU�b������a���� ��w��"��l����x8����8� y��3� 娇�<�V`yE�ȧ�EYn1������J(��$h�qo�|��G!�RU b9�Q����F��"��Ⱥ�,W��(�oI�Vaޥ�-P��7Ȕ;�J�d
l��)R�l++�A^�>(%o30f9���60qe�=��9��A����r(TɠP&����q��H�
�x$?
e��5:�1(Ĝe?�נ�t��JũZj�&q%l�(�-��c���S�d��ޤ�J��q���f}&��U�U�; /3�ͽ��4�s���-:������y�n�(�ڿE�9�E�<�k�y�����t/�m߬՝�}ݼ�@_D�����R7�6�5gq�Nn�)/�]u
�ep/��Xz}��A�:�V\�q�LqT�^u��Q;p��ת4��*4g@����MP�J��4h~�#��'A�?J\��h���*�}���x�U��Z���ԕɐ[���\�u�A�> �#��V�9U裸���>(�������A�|7���*�o)�������>�19E[��m<+xF)�eWm	�I��<���<ܯ����y���U�{W�TNt�=��_J��2���;q�T>����P%{���-�}Կ�w(�r��M̡ �V^1KP��w4yY���~���K�bG{_/�z��}{�����יȿ���m*�)�7�HB�+��B�}�n�|o��o�G=xOo�x�^�=�s����w�:��Q�"��#��u
�T�y`jҡ����w5���K*�I�����X�Σ�9��̶ؒ��_�9^&�u7o�z��8���g+��R��o�2��������D��i������a>|�`����_Q�"�@?g/��u2d��? �ּ��DК�Acg3�D��Nz�c`Z��y������_�e�c2dyLp���a7{��G�-|�/b�6N��:-�����,��y�C��ÑCC��?6ʲ��2�e���D�ُs�"�v�2�{֞];�e-H��g���ڒ�O�ɮΘ�[�����������;g��Ɏ�!gƮ���|�=��CIl��KF�U�7���y0�d����#��xD�ᳶ��C�8�m�I ��dC�Nv����ߋ��nKtؖ��w��:m��;�Wk~ۼ��[�m�eO��n	Z�۶y䜑�c��8p���3�2?j=������r����x�)����k��џ��>K�'$���髅�t�'��Om-�����)����+p�i���ߧ��.���x�eO����ğ�k�h�*��|1�'�^[g����y��U�5�f�G�������[�p8p���8p�����M`�.�$ZO���y��39��>�~�1�onZ�������ֲ'��V��A:O���c��C�����l[tZ�[�q�y��`;�b&�9��<&wG�ź?��<֡s�o�tX{6�>6a-���vc���>�#���$w������ݶ��ow�<F��L�U^�1�7�-΍�>co0�'�c���.;l��>[xO��D�Ɇa=�eGN`�vG-LGǩ���}��ɾ����yO�n��=-��b�Wu���c�8p���8p��7c�С�op�ڿ�Z�s�j��#rέ-jK�u���i>��m���"h��3�+hm�����9p�+h}������;�]����;��Wk�5��uZ�p8p���8��ƿ?mܚ��l�k�o�.#���Y�i~ۢ����1�,������F�>�m���'�Z�p��Z�I�"w���GZ���~��4gj�i����'���}��dmQ����,��{�g�����z�_��g�m������ kw�:TREE  ����������������v                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������s'��ʛW�@+�ǏB�^����3<f`��d0�X�Y�3�8CN�9�fd��n�fx�X�Y��Ü9S�ӕ�ů����.MDw`p@�H  F��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |`������ 8��TREE  ����������������v                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   Z�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              r�     )      r�     *      r�     +       hFs�OCHK    g     �       D        _FillValue  ?      @ 4 4�                      �    	��              ��            ��            �<�OCHK    6�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         h�             G�`           ��            %�            ��            ��            �骬OHDR�$           �             �          �+     S          +         �                   s�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     -      r�     .       S��jOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         y�             ��	            ����           %�            ��            ��            ��            ٰPOHDRH$           �             �          ��     _          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    *d�;                                        x^������s'����W�@+�ǏB�^����3<f`��d0�X�Y�3�8CN�9�fd��n�fx�X�Y��Ü9S�ӕ�ů����.MDw`p@�H  E��TREE  ����������������ٲ                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4V���N2%!C�<I2�Ȑ�D��̄d��LI����R���2K2d���LI������}�z����>��γ�=��}��g�s[��}cz���R)_��w��1�?��n)��&+l#aq$ǂv�J�F������o{�HaXL<Iч�۴V���m��ν�.�s;��v�:Q���� �J-�[��Yk�*.�o$Ք؎�X2�#�j��r�d����������՞&����1E�(�Q�ї���잿��q�W[DF`�V�>���{m^H�"s�a�a{, �hxП<�����S��:�<��D�����PV�qd�	\c��Dv��3�5G!�*�٧��#HZ-V�f�3����̠���(W�9R}��B�#̹~�]ɛ	��/ � �W (k J���YCE�m7 ���+��.l�Fm2v �� \b�)����`z��K _W��P��t^��.E1pe ���hL� x�S�YtH��Q�
��`R��5|�|��L 73�3����<߿
��+H��u�I���-�&�ʐ�����_�뎗��j/D�*���ʀ)E�0�D9*����6<�o�j�����U@|�_�	T�}�c8�
7*{PA�w��T�����PY�8��=�h֘o�8�=2�zL�J"v�		R�� �[hb�
� +���*<�� �^�G��kvl�v��o�z��64`6��7`�? ��6�è�g��mQ�����;��o��|��(�s �P��Sh�v�{���&r���9(� �, - ��� ��C@����yw_(Ε�r�_~ʡ�X �^g{���o�W����{� sT-_������f���a��
P���nxU�\��Dh.������$���I�>Aj�m����)��W���=���a���7�eaj�/�b�±g�B*��rM�]Q`�]��7�C�|�H����#g�Z�/g5�~&��1��]���ڽ�+��@½$;��g�^���Ud�ق�(.FV�=�';z<+}��1��PbrP+���(bؠ!�i�j
չ��F痲����G�E����|�>f1D���W�^�jz��s��`i|����,�&�\dIS.�P�;��u���G1O٣k�ڵ���:0�)kd&�axd�4	/����g<պ��C
F�E��~İn�q?��/���f������w���i�O���ih��|����b�[k �  �  ࿍k��T�X�l�	S(^���	�$G�V"���p�ͼ���"%m{�1cɪ���Ѽ��_Ს�b�쉕��T���~�~L]W2��;KpU��Cvv�I�Of�i��D2f���{��m�\��V�:'~������'�RQ��Ùyo￙��Th#�.�;9��o���=��+q���ӧ�%A.�9Z���|MC�$]0�I�)s�)M����S�mV��	
!ρo��v��]gzVL���O
s^K,����|}�U�����ס���	XU��xg���`�i�IJ]��G��ߴ^�9�v�`���r�Wacb��U�n�����nC��	�栗{�g{�sG���LF�i b�ɣ�!%~j��[�?$܉�'E��?�*��=>��C����|����N��3.��]�y��������=���p��eJ�`B���Ҧ���Gl-�{~�ӷ�L^˹r-�,yʁ?�7�Kr觺�{��|��'��h�����+[J��D%B�4_8x|~J���C-x�k��uu0���`գzi�~������9E\c���i�:Q�zű�ɀ����kR��Nܝ�-���$'�����Z���:��iȾ(٭��������띡�/��[>u���D^� ���¹�p�pr���=jOfQ[i�G?w�Qf糣����M3X�Κ8�7 7��1Ĳxqk�lh.^��t[�z�H�_���I;q�[��V�)�eQ��݈��^fG��1q7*+ML���ү���!E�*r���Y�w�����u�'�&;6�+���MooZ�]��¹��b+�%q�nvJ���)�W��ۧ�::g�pF}28�,4瀭�X��L�|���U��L��T��'}nx~��]h��fU���V�e��l�-�Ú�򠤟%˹m
ŗ��2z�>�y�w�ӊ�L��"�$cN��@����D�v�߆r�ֻX�}��������0ӄN�EH����;r>G���P�l�(/%vV���Cϻ�+�S��$oK��-��3:8f����o�Ib4�%�ne�{���7��:���Iu4�(?���~�9�Df��Ҫx�B�+����?�J��+:Ii��O�⮙�ׁS�1����q�Q�?Ӊi}����d>�+�|gHr̳l�j����v�w)�W���ʱ�eu_�/
lŚE~�.">�5S�G��/���B�/�Q^v}��EK���q�4�[�&V��7]%9�������#�?�%�e}~�Ƽ$����⚗���N���Q��߾��z�=�7߸��,ś!���I�q��Fż������l>�e���mU�X^�m���b�nP�ǅ�ƽ�����9o�w�s�함�*!q,z}�~����>{�)왟W��a�k|��'+83��D�w�K���4�umw��\ʕ��5l�K?2�<���rI�����l�>��ꊟS�ʶ����܋b�az��k�)nw�,�H�c5uk��/���xa�+��od���N @ @ @ �	��j�x>��U7�dG;�&�2���#���/�ݠJ��=-�gb�)X-�A�՗�C}��~��,�K�s[�4q�2?e�߀T�sE�"�l�3�&��!�ҷ��6�3v超ߌ�D:i������ko�*����K����\2O��0��C0�����Рt���I���|�e�3	���J(��n�t̒�Vs��v�H��Ǯ&]�g��e���F�lۇYu��/Û��s�jHnl���|Z%�ڟ�Sdb�E? �� 	�9�� �6i�8/--, ^[ *���7�?�sf�� F_ ����`�	����l*��� ��P�*��>��-���# ��9�Ty{� 8Q�[ m�� `=�*��.�P4�@P&iТ~0��"fbƎt{`�@���e �0NB^ *��q�xgW^���O����q�/��yã�& 4�Mױ�S�p�/ٕ�12��\�Hn���NT��u��gc=	�$ ��#�1.�0*Qa��9�q�0� �#tn���&���*�*0& r>*7P�A��"�5��`&&���#H��IzT�Į�`���1��� v��� ԰E��U�?��c����Iy���^b�D��~������b�@�i����8p�h|;
��j%wB��m�(�Кc������W�c��h
p~M���]\�Mh����%d���AK/a\��=��w���$Lb��&	AlJ/���V
�c6� #l������P��=�� ������4%3w�b@ੰ#D��'f;6ςOя�*���ئ��232���Jg�pH0�9�/1sR�r�Y#�
y5̓����K����!��'�c5/�R��W��#\H,n�'~��F4=��F[�_��>���zA>߸� 8o~�j��'c��?_m����=���?��������$2&�KN���7�13��(�B�qo�Ngڃ&k��efk��M'{	���7rE@T��g/�ϓFa���٭΂�|��y��ܠ�ka�eV5�<�D��i{���`�J����ͅ��n�m�v�M��{yD�kmH�����)����y��t�~>I�>��-7�����-Fq�X,� �  �  ���2t����&��oQ_�Y���{a1�Ŀ+5K����HF�x�T��O�#��d�i!ˤ���L>�;!�ܲ�m�/����c;��<:������5�c7��r��΍Ļ����=k�>D/���Ғ�xN��������N�m� M���;5B��a�6g^\g��<�y9��P�i�O����&˟1�_�ZO����HC������t�џ����]L��2o)țsi�E����su�����F���K{ϥ�T���G["�?'�t�����_Q9z�ԝ�x��:o�y�iv��:r͉�?1&��L�W�>*bm�937����O�`�g�J�p���Δ'%���s��*�C*��y�v�k��"�}�����m�[R�]�<�7�{��j�ȳ�#�c���˫˯�W�@(S�ߎ�H�f+�����9��B��h�:s�>Z�h�9�K#,��t������Jߏ�a�?����C=��g_J�s#��z���~�2Ь�nJ�i�JtO��n`���[�h��w��\�.��>��c��&��̲��.G.�$zH��友:u��A�d��ةS�=\+|vU��d�N��1��3�������v;����b�:��Q]���a2�ς�'+�urE><&��mu���d���volIU��[��ъ��<i�T��+���;�{)�M���@��{��G�׺Ν���9��yv~���Q7��6�"��X�Bn�y.ٵ���}�6۬�or��.4I�����Q�k>�E.�����ы�Ҽgz2oh���].8f��(#�J��%�V�n�u�oCQ�"�+Z/ɉ�I�S��/}^-�"�������#��igu�W�_ӿ��⡳:Cs��0��~��]!��0bR�s�_��oQ��~�ݔ����tl�I�k�4��P�
��)_O�S��f�J����ݓ_Ü��=�w3���褔^<iZ�I:�G���^���l\����<9�����5Y�ƿ�o��5)x�Y�qҎ�˔�~�e�M��|�&�C�ء�ڳ�Z�uЀk�GA����3�F�-nV�
R+=sx��������ef�ܫXX��e�e�,t"Com�ge�3��/�Ê_�۩��q)�t����=ynؤ|V#h���Ĵ�ذ�dv�}�N�s1c9�y5$k^
=%�[�b�T��؆�K#�]ľ7��Kw��v>B��fP��pD��p̏1b���e�2�ج�]�=�>&�D�X�}�P��X`���jP�$�<��n[��"��{U�D�w���^�]�s�,]lzs�fxZōK��g����Q��'���|^i�y>W�Y<��Ӄ���b#�|�7��*�WD��"�l�b_�T���/�����(�wa��%,B+^���J�������)�~�y�ƕ~ :�+<<(m^�|��e~u\ �Cɩ��[\߅���~�+2�B6.�i(�=��sZAa�����S�D���	u�l���Έ3{ʟ�:s���g� ��o���V��2��Ȉ�c��G @ @ ���K4� �]p�`����,���`I�� [Q!�]��1<Q�C�n ��{�� ?� �S�a�z�e	�2���T\8��V��;��6#'�p�V��D�I�6�2��8�H�9����Bm,d�T=5蹗�mѨ� =�͋� � ��e��@����	Ђ��/x��P� �����Dv�g�����Q����T [� S ��?�?C��\SP���Ǆ�)p�%@�}��� �� �$ ��݃��� � I�7��t�S0}�!ri, }8@r�3h�D��'@�N=4 D�0��X�J��]��+ �#;�Yh*埁�%��S��G A ��J�+f}�G�{����Eqܘ��XI 6X�,���!�I����甯Є�sa0�6� �M7��''p�t��O ��7U�K��ST?�UO�~�:0��˩;�R���z8�ʹ4�C;�>ٟ��gO��J���C'����Ns��N/�7��g�s��}Px@w�j�r�YIz��E?�8.���{��#��uB�s��I~�usR �:Z�8����/��P��7��;�%p~m�]�YW^�wn�D���a9N4���5�=(p%����Uk�K�%��2�a��N��{�X_؄y�(���m�r�Q�VP������ 9%	5����aU*�8A�}��HB|��f9�]�� ��yի���o��N �"%�����R���w���P4P�c�۰ҬF{$A
��ݻ ��Ԁ��xE�=!H�I *{��h_R� ��[�S ˫ �QL�X�������Jh�= �E�?�Ј�T�bh��� 3C �� ��P�[���@7�o)Z(Vc��(�]���� ���{�; ��x���QB���_H�͂�KJ��ѯ�~H�V.�Փh|9t &��@s����t�l�"��K����� %��c�E:��6:O���<(Fǐ�#h�� �^�5�C{z�� ZQ_u�7���M��h���@>�G}fd�D��D}��X6h��x�ϋ������%��~������j ޟC>6Cg�Ut;�d�h���:�& ���u�9��|�tY�9�!�6a�����b+�q�p��n��p�#�=\+�4-�?�{u��p����̪�u��I��?;�Z�+l�����^�4\ָ�b�PCg}-��LI��q��1���cd�-Z�N����Ld��0���*e�j�����h����1/�]���m���5��J��U�V\�K���vP��w�����^ͭWo��_�{X�����P�&��#�-� oב��� �&v������^$W��>��带�G4G��g0�z�]���ˠm�y��$�P�.�V���]��"ϴ@�F<���CW3�gb���r!����q_���}�e �h����Bs"���:��,�l�������7 ��&Ԗ�d=ZYE� ���	F`��:P!G'�8�{E�Z	"��@?F?�t@@��|��r ��ŖE�������tt���N|�t� d"�`�����J׿
���|x��5�����r��b�wO6�I��Ѝ��N��Y�n�|A�����O��q��������*+̡!�0F](6� �r�T��}������ݍK���'Љ|��ڰ��H���s�X�|���#��?��t��q 'A�6��Gl��'�]��@���0���<p,��߸kSl��;x��H��� ��3~�V@����B�R&�ȿ�hCc�:�r[=|��:YК�1qtҸc�{P��1�+��!��A��͵�+����
�����)v��^�o�#^�S��n,��5v�|��x��s̿���.����1Z����յ[�uFq���!}JHf��#��bq��
s��c�(�1�`��|�ႛ�����i%� ��I,ϕۮS�/��?��Nt������I^3.��AM�#�ީ�5c/G����>�O�9�f��GPmW����@��1�{�ق�98���O�*[�����l�ꆋQa~�y �@�}@��N����a�g�j��r�ܼn�BڣB)W]�]FMp�]��k2��}��7��W�Y�s��:�#TH�Y���cq�
7��M5�6�o8�"|-󷻘'e��A���O��ګ}O�rEz$��$g�z�	���f�2@u*������5%��q��9�CZ�z�ؠ�1�cE��b�՗1�T�?6�w37���՚�[����t�6%ۍ��?� �  �  ���&\JvD��u�Ф�q�!~���a�l�CN���ڤ�]�(s�1�&��=�Sr���c����	�ƂQ�m�J��]�3}ve�/�^�@^�6���T�1�65�y[�Q[׻�'?e9������7�5��u��'���>�z�E�Pc���Vz[WVKoZ�w�΍�OQ׾>ysu���Q�F�܋>T1w݀��au�K�IM2f~{�/����^���}�W����X5{<ih�w�ٞGwf'��w	p�]x5��鶆�lACt�X��s
��>�eV�2f�n0e����ϗC�N#��v����|�~�7Vc�<d�c>`��t��ïP��C/e�i,x�N}���f�xj]'�M�|�s���	o���sQ�o-�/�?��9��b�����eM�d�(��|��dn[���I
�Ҭw�OLJڼQ�����2���v~��!%>��1��?z��~{��a�*�ʷ���U[������*�hy���ۊ89��V�_���,�:>Q�.^#��ܷt��Z�����F}�矤�N�8�j$��ҷP���ܼ����?܊�U�7��X��zK�'�����fU�=��H!b��2*P�j�QY3}�%UȀpO���\�fD|b`͒�"d�}�~1R~[j%��l��u�{뻼���mc��{�m}��ց�&�JyC?gw:��ɽ���{A�O&^,���3"�bzp�V�v�G��b	�]+�]���;vW�8"ۯuER�Ȝs^�1�����q�?��EgeLmK�nF��=�ok��Y���7Z���O�|1�$<�3�:S^�i�͊�&o��]?��(�iӏ����I�&K��S���nmg��i���y�p�̏���	�T��yi���A���6���j�ϙd���ֹ8����q�W����׍�槰����/w{h$t��Y���q�Z�?߹xXj��]�%�p�ع2@�B�H�-�m�5e�[dz¡u�?�L��(�dr�)VI-���{:��&�"cӯ�`:��l�[�$���݇L���xr|������^���/^$eM 2�p/T����"ڽNf�
LG��o�=\����0���G-�J�ݛ�t��]]��e	��uٜ��+��gR۶s�����I�^��ljR�������4c���,�i�A�I�+vw�i�R�kd];�КU��+g���Ѡ�#c���RR\=�U��K������Y��.<�����g�G����?�,�I���ll���N�A�5���EL�@og�3�׃ۡ�
��*�q�4�.��G�O�����_p|�޿cx=97�ZI����I&�w��k��u�'x�^�1߱�$��*��-�"���ft���3�Z��t������T�E�ewҎ��s��N��/W��83c��{�C^e�s�Y����R�v{�ş/���}��襍�
K����w�n����F�D��Wz���_#�����c_'2���m���(�����R�Si2W<�{�$:7�8�Tgu�r��'�  �  �  � ���7�д�K�浒�����`������D���y��"
�,�l��2&�jˎ/n�>��SE�K�J��:�7^RE�9�~��:�+�8=���~�����85uI��N���v^���Zk]�`�{���ՙ��^]&�9Ƃ���	&���'�U��N'��G�.��am*�,�*L��i��[�k<*��}-��e��ZA�'�˾R
/�����9jfN/���ƚ5i��=����ͯ6��@a-�+K����,08rC�hT�dBк��F��M�lU4���nz�:���%@'��q��~ MYo NTT�Ut� �.q�b�+ԇ�}2��5G>���s�J�Gs�Q�z�E��ꝺ -���|�1>�T-T+���!�%��įԉ�����]��L� ,d�;��`4��j���S��6��9��㔙c�8��8u �pD8�u��� ٕ����}�{Oo� �<?�����`9
��0�K�m��o b�WT��D`�<�c��:  sD�90�"O*����P�'���5�Q�c���=r�@�U0v.����P�ծb� o�o�c��qG��U>G"�9���G����]��GD��0]'�3�8�64ŦIT��
ƍ|��\-M�_�@PD�V�5��Ĉw��9(����	8�c�&Z�{��Q�N���4ؠ-�����pa<�'�\��4m��Z��WW���p����0������2���C1���(��P\�c��������D���Q;|�?���@)���x8n���/P���#�@�椋�Zs�c���t��d���Dx�2M�`Z e�R'��O�J^��ke?r����(���Z|�fiS�T2�fQ��"�l ���A�ȏ��Ȫ.�o����kMcU2:Hͦ�Y?^��R�6��^(�=�]���B��u֎v�߇�u���aK͒Z��#g!"�GFy�\ˠ[٢^ʸ�*���P)�NR4l	M�x�3��}C�:�,�~��+%�D�MQ�s���K��K����� ��^ ��),薲�:��`u�:ؖ�I�^O���kE닕̔�p:N�G{-"��
���DW��S�;��7��K��PJ���� ֜�o[���1�&@ @ �_��RZr�E�/�̇d\mf�����`=���w� ��+�Q%��v�Cl��U�K�t�����4ɥ���)��9�c�p[�$��t��ܘƍ7!�������^���d9��&J���������M�R.���	ҫ�.̞^P6Yg!��+��^f�W֋��X�NFjmH��n�h�U��|��l�.ݓ\���*�U&�����;|��V���S����/q�ی���'r�CJ*M�La�����-�ke-�.Zwھ�Y~]�3uR��v[��i�+u��c/yc�S��}���$0�F3u�5��aa'z�`ۀ8mՠ�s�-)L�.^�~~������Ӊ�/�d1O�]�_W$w�#�K78�:&��/<��7�(ӧ+�b��X�G�٫�`���\Y��=���U�S���@�3��[ڎ��uwQ?8��uف��k��1�S��|?Ɓ��1�RU�[������{��,���Z�8f���y�$_�ű��:W�b9><�n�O��tw�׻��	��n9=~Z�/E��H�A2S�k��y�S;FO�z(���0�����뮟H�3��Y�Ɣ�)�m���T�f�d��)Q��oe7��@9���!>Jڇ�D���M���Ĝ�[�ǓCn�ĺ����7l����v�qu��$�fG/��Ap�r����\���4�'�Z<�;g���H3������8�������%
�c��]�we��f��zNC����6>s�'%���r&�e}Ts�x_k��u���m�W�eLE��JQ	n{��������_����Zw|D�aY�����<��ŏD����uC��S�R�<h�,�_o���Iv�y��Z5��q녉�sW�H�~����0^�`-��P�x�d�����y�-/U�˟Sώ	���p�D��f��u�)c��9Ng����NP�ξ5�Жu|W*��a��hߑ�	���$�,�!�#���>�\��pjD���xi��[O#�X�;���_wc�5��G�O\�Ӳ�5�����\,��1�(��$�?�����[������b�O�5�z0����`�K�,~�ڱ�U�b��DYş�F';~uo�=�:��n�A�u+�g�u�g���$�v_���[i�כ���i���F�5Ur3,���]��d�nd$�P 4���S��������f�u9	�W��8��j��O�l��xW��-{g-㯴�����O��~Vlu�|<�S�M����?�u.����	�����x��C�rל��}�T�����0
JV�w�m��ɮA��A�LQc��V~��,A.�w�\�!��w��K\�*jBſ����RXؑ��{OFe��T���`�1r�!���꓀�3��>P�*p����Q������(��'�U.���O�*Lx��m����⎊�U�ȯ��c^/��dk]�α��p��w�����ov	��QW����o����j��E,9.�K=�!��ҵ�U6����/~,Ȧ�Q�Th�x��ޫs&o��u��f���b��'�  �  � ��u�����q :��K1�]c9��� cP�h�_�]Q�����M� �� �H (_��8 H�4l��ػ��u�`i��X����8��dG/���=*��� po �o����Q��(ұ�|�k��~����DϹ�y�!�[� ί s� �5P?e )��^ZdG7�?�� �)���{ٍ��dD�H* ��<`��#�2�V $5�� ��	�y? #j׫Е��G�"����9�|��Gs۽�;�� ���l 9 �D�Rd{��#1h���d��ّ�������l� 	�48It���7��JE���I�qui�B���`�0R�pّe���&>�08��ȩ���B
�e�@B`n��=�1�c?ȿ5�����1҂�V������N�`p�D�4��G��-fs�P��7����8
{#!��&s��7<�}�`����(��cQ��,r� �%��掍D�G7wD�pEwH�ч@u�t�P���S�H	C}iث86��7Zl�Lڂ��#�=f���?OQj{�o!�O�q�_����p��6�����y�����]�9�d�:�d�9�d��V��r���|{��%�h�嶰�=�@n��S�Po��%�β���+������9Tf�@� H�ف����<����T֌�`�;tÍc�!��+t{��:Q�ύ���q�c���(���
]i�y�
�]p~�H!�GNI���<�0���^� *P�:^X��Y�O��2P�fġ8�ؼ����n9v�:@ڛk(�?'��@��և �hO������|'G��X�
p/�!�?#��BsE�����>�U2ҳ�p�tOc	`��=��7������(�nw���
�0�m��i�z�������ii�7���%8�y����9��W\��9>�!Ǝy��%�Yġ���s��B�g9�
I?t�����i�(@ƄAc��!��g���2@��+���QO�Ǒ.Q��� 1���[	!��!�h?`g':W���b�<E���%��h,,�������HԿ�����/I4f� @ �%�|)��`��P['���;��t�~���1W|��[&�VGH4�d�w����a����'�La��>نG�W�������N�;O�U��J-����W߆�����V��/f+�-vv|l��[�@���;UC�R�w�Ij�S3�
�*I&�~5��Y�%�����P�m��K%��Gt��/��h����p�P���q������a'￯{*���毛[^m�ВmP�a��W�7ٷ���x�5�v�S��pRf��a>�p����%��
����W��N ��48)����	�;E����?��D�������&�Za`B<�v���dQ4��xqNhud�܅"�[���;C�7`����(�:�j�a�ܴa�H� �Bz&����=�]7�
�ƾ<�E�PCq�l �����U�ad�Чq�$q�	���"���fa�R�e��D��0���ay���m���M����x�|�E�:|�>���������M�ю���E#��;8����P�O�b/}nI�2�
Qh��X�{�0kǘ{���>��ͅ�X�Jm) ����=��������ݸ��D��.�㣁����Vr�R��|��X�Ļh�h��h���w�=���i��p�J�9�o����x��;Nx��$�㹖&�):�̪iP{4K臀�_�)����6�ed1v��4�x��>tV��c��\	�hJ^���A�7���
:�������r7��	��e^gك��ؐ3�#F�\ھ�t�þa0��K&|/�X��~�&��9�樏ك��")S��E ���O���UT����	@��SX6@��/О0?��֥�K��l�����J���iO�'qDF^��C��g�Ư&�w7y@M�Y<xF�A�k7ďk��G2�;GOn��O�P�ڗ����)�ؤ�/��&j���4�����:JuN@N��;/A�	i����/��L�>��C��`�4+2��}x��Shak\�O��!�ͅ��� ��Lإ�6
�
������:q��5iа�&���׽�z6���[j���&��H]� V���b�ص9�Эv���)�x���=q�(�F��'�Y��&A����S�ɫ�t�j��}�{(֙(�O��Y�C��xyM�(�-�}��]G9����m]FH����[ �  �  ࿉�ѧ3~�1���l����s`�Y��HG�.�����ɶŢSʿm�Jx����]��-c���`}gX��ppZ]��Ak���|�o�U��
N]?ʼ�w�(��\wkٛf��َ�og�=���ڦ=6h>��Z=��u6����N��ڇd�����~󭳉��;����]��Ў�.��{�<���e��!�X�7,\������[ah�t�z�kwu\�C�ֻ���Rۤ�����M���������=X�9�6t�O�C��U���l�k7?��=�Iv����7%��bW�ߔ��iG}���7h4J)�X��xm�XxPâz�h
M�#��i�ɠ���(���U�+=��i捭jɕ�U�U�S;�o>�; �����P�������_0�G�q���Ѕ��c�)�R�{5qѨqV�N�*���
�`�u9�	U��W��3���8%�M��k�����c�{Yx|�ގ�8�}��g}C�����؆����uaDM6�!���$�\ڹT��vS�aR���~㭠�K��zcW~�Gg����W��#��MoҴGR� �Cr"�{S���{�N1������i��37����&
4�"��]zD?�s����҈��Y��p�&ۘD��N�RA�(�����
P��u�c��.���Z���D���-���D�h�е��Va����s��e����7���3H3�H���3��>�\F�*g�/��wW��s��#s�W1�:(��>|N�K*)�;�Jz]�C�5S��OMF$C���^61���1C���{W�CsEΗ�y�U(���������)�Ew}��T��|W�s�Ef�O��,WY�;�F��m�:N��w/T�ǝ⺱/����>3��T���l�L�F��u_�̳���j�)B��^�]����7������װ�'>g��ao��������*J3����;H�X�Ul|��ӹh��^~bq�/���	:-��v��1�a=C�m(Ns9�z�P��P2�^�������kt�~��
�%��N�}b��{�U�K*m���MT�hx�\�<q^�kC�wNY�G�xf���M<V��3v����Z4k���OM~���{�x�k�������W�)���;R��7�8�¶L uX�s|,ю|����E�#ػ��ˋc�����Ӕ��?ki�]p!�mlj�N��������w�����k)�����
�n��U�ۯ�x'��T�7�	���	INAV_;���7��_s�M�|����M=*3j��c���eg� Jn���͊]�;�ڶ�U�H�J|�e��+6Y�|5I��G�G׋7r�4��N �~�W�J�'pv&0jqS_�Ӓ�h@"�|�P�����I^9�0��{,jv�1?��䰊�%>��s��M��KD���%�X��CbM��ُ����ܼ!����W�4�ԯ��+X���u��Y���5��QL��/�_���1���UIU�<��7O�B�s1�g��k�աl�C~P�J���3�  �  �  �  ��Գ!�|[ ?��r��yYq�S%%?�靊-�q�՞C���&m:��(�q�����x��J~���dB��
e״j��7y�p���RYd���ƴ�Jpz���f]A�Tm�5�p�t��(�JG[��I�y����U�r�,<6^f�*HL�a_1*����c���`��R�uO�~Q�6K/�-�����x�x��YކѴ�8��l&J�%Z]C�~��O���^�ț\U�&�6R:������y�U�?��iI �l��H ��V�QHk��%�X�
��"�%��^��~��l G[�Hgu��� �	 j`���YtR�$Fm�' ڃ�&�[��Տ¾���)k�1�-�g@��'t���Me��b�����K_W����מ��-�8g|�:��AT"�X^?�W����?7?Q �q��#���S@̏��>�������&w .��@�6�C�G]��C�]���;��ɖ��6 1�p#�Y�9a|6ܷxO��<��j��
# d�nܤ�y_\�-*�� 0¿$��8f2�6����F��\G�C�?�L���S����c�,l6P��?��7��Ǹ�.|�b^z��U?���	��ߧ�S��frh[?��"��	x�.���m��v�ˊ���_M<�B~a�=�q���z� 	��T���}�A����>T?��u�-�B0����O�ua�|�:��n�'��x���O�㱐)��ޡ�p�ȇ(&E<hk1N�.�N��X�,!r�W,�ZJ�����A,�Pܥ��Ö��َqV���i!��e�Oh[��#"Da�+A��f��9fXI�|YK��+2�tį�|r�u�d��?ҥ6�2<"�aΙ(rz)��R-�����4�-��ڥ��-(�:��Y��uWN\�en�q�'� B5���ѓ�Z��&'��H�~
���K�E���Qt���E9s@��FTۙM�K�n�%��:2��I�S��~�n�y�RSaF\�l���bA���L�#2��{�˘�M7ԡ7������7��JW�H��:�p�W=��fLTE�1|�J� ����D���D��p^;l���!��BIA� X�c�m�ľ����"�  �  � ��H35nb��5J5�7N����dڱ;q��ul�����񷒥�V���Q��W{Vm�/ݤ�hƧ��[��)��ܓ��cY)�y�s.U�
�c<�+��θ�����X��X�rś��t��6�#���b�\�.���q*��H�ł��q�"��L����OK_M4ͥ߆�
0�$lE�<\��� ?W���8�[���+��¨����N�������Q�����wZ�4c"w�*���i���qL�d)B��4)t�@X�9m��k���tU���~���2ҨT�S}\�w��㣇�u�Ol�g������7,��8�_�r��r�I�4�p�iH��ߣ�ך�L�ъ0�OJ��]<DuH�+�)eQ��g4��ۅ�,Vu���3�_2�b/����79�%z�3�n��bmj������1�
.��=|�s�ṷ��{��H���Q"l3��R������z�����Ea�eN5_(���Mh��Zc��#�C�h�(}{}�i�֔����c�Kñ���W�L2D��!�$$�,B�$s��$I!�B�L�PȔd�Le�,S2�$Ի�����������>�u{�}��{���ZǕ��]'Y��O;��d���h�J��6$j)�9�����A>�ݕ#��N�)W�|a�8X�����u��m�MJ�Of�Uٕ���\��-��_g��Fn�'�R_��_����*Q3�i�4*x99���z{���]���[J��`� >)��Cil�Q�\;3�ƙ�����3s�'��O�I�ry�Q�eO�0u�jaѻ0�ƜwY]�
�<�%9{�����5Ub���!/�8�K���׼�IN����O�7�ea���i{ܩ0r8z��J���J���/�q���:�>|��,TN���St~/�.���>1��_o�lXU��O��r�ϭYo�G�De�m3Ҙ�^����m��K�sz�S?���/�H2�Z4�l\���{��9C��p����m6�ޖ�g��s���Ӯr5K(���đGC?�ȃEyuh�צd��#���'��2g�Jo����P�#r���TIx���=��#f�:�j�[���j�̰����؁�:�ʏ�WD���ߖX|��]X ��W;�,�}��m��?��)�W�Z����2c�̭sϊ����bJT�3�d+I����Rݸ^G'Ovn�@s��w��q(�C�NeX,��99����=�K�cc�'E���VxE:44�������Q������~m�Thc�OlP�ś)��M��"�T�ۗ/�z�	��ꛅ���t�y{T�c���un�%���=��'He�76ULfV��+~�J��9C^��)cW)ћnw/�%�wG�C��myc�N��j�Qި�c���/f�t��v;�c��n|�bhb�6���d�jƁ������.i���yw�qo���|��-�^(�Oz��ľ����؉�����)�T��T�b�s�/|T�9�b�u�?a�רE��w��Fx���kvV6�_�U|d����W)e��<����ޱ�.���T���m���}���s��ޢ.�_~��Wڟ��RΘ��(�ۆM5*7�<�^u���e|��T�����>��Yi
��j����L @ @ ��aPD��c�\� 44 �..eP��5Tn�D͢����c>`�fЯ�:� ԣ )��w�k�� �� ��_��=�`E�9	�5�eW�pR �`c`V�X�����:��̌ 9�h~W �9�,}��Fԅ���SG�6 ��� ��{qh]H�f )��7 g�Q??�_��H�}H~4�*W������F�x&����XH�s W���5՝C"6D� Xs��ؖ"�P;e#@�/��Oh^���� �:��H ��q�� C�Ip���	�< H7�Hv�0$WL \|���Hh=!�:�Ԝ0o�å\>�Q����Zc��pO ��"pg	���N�,����  7�i�x��QFl�j!T�<����}�������/�Ў,|�����H�\�0��/fE$[B�!��%�E���u��y.'
�K���}���ǯ�yOH�K�=�{�A�d�<������A�8��?颜�_5��t��������l��"�;k]M5.�}��[^�Q����QG�a���1��5+�|��������ַ°�cc������W�Nϖ��#z� � ��q��쉜K���߹�M%�xh�Z�#K��+�g֝�J/.�ھ�F��C\��U�~�p(r�� I�8Cu���Y�gA#J�]�r�[ �|��kdn�@`���B��,D![��^> ��0�x ^<)��-j0D�{ܵ�� M�������f�͟�GA��8
�\���Zxm.��g2␽s�]d[j �, ϵe�c	����� �� ���]a��\�]� ,��o&�}L|�l�v�e����5�!��B�*�|�- ���!{�D�ȖIv��Dk��t��J��d�=h��`d��F���۵�������lQ�=�>46�-�E'$Vz��>�(�-a �X �
$�= #��V�ǳP,¨-:(�6D�:"�7P|���D�h�LU���"�EӟQ���-����5h�P�C}QL��
p�@s�H��B��'�C��F~l�|%�4�����%��~c�˲���؉dA2^ fG���i�E�S~��5������@0���_�h����h�Q$�'��P	Fq� G0��Ll�~�P+�ֳ�}�(Z� ��8��v5����(�J�(��\:�L\�}�W�WO
���epj264��T����c~&y�r�t	rߝ"�s������L�tS��o����ޒ�������A{�3�~�Z�Ѱ�.(ip_�%?������{4�F�X��l��v�"�|�72SF��1�����9�O��2��C�'C�=-s����ĄBnKk��3�Y��`�i��$Q�4΄����+��k˷�+����g�#�A]�d��TH���Yʃ
cv��.�]��M%�%=�Ȣ~���B�P�� o���"k^��o��,=�x;͇-6d��P�4'ڑ-���5q�?�Λ�G�������#+7F��x��-q�c�� ���%4.�Ȏ߼U�24�3`�\{.V����t�Q�0�b�3�;���6n��e�vd�X�=��xP�Ȏ���XZ<>c?���q�0 �6�l�*��8t�O�ݣ G�(�x��~�[�0��,+�H��A��<�p��r�!x`d8b\g2p_�1�3@_Då�- #㩡
����s��������
O�ہ�8�*3���>R�l����'8�cB��F��X<�ϑ����b>!o�t�Q 1�?�o�at>��H��g"����[ҧ|���u��X���������W�b�<�7�@jfMaK�$R\��7��4���ܠ(�`�GxSY�;T-��H��h�K�q �0n_�/��m2�֙��Q5��ֲ?�dcD�.�0yv�o����(�o1�0;��������[�� .�����A�`�;I�	4p�����H/毶����;�2�M�|a�
�&d�Ͻ���}IoMBe����E��/sOٳD@{G�W67e_?\�h2Da'*r��3�xȕI��1ΐ�+G���]T�羨����\~��buP���RW�o�7�+ܐ49�d
�w_̉>�=��I��z� �JR�VRp����7�*�zR����;�~�Ѫ s+� ��6�W|%�7�� =B��q9H���I�t�y|�y�������������p�)�?�|3t�&m@W��r3oO�Gyx��P��\�.9 3_m�L>� �����R��҇t���D�Q��o/@ @ �߄������՛�W��v�u��0s�`Z�\�6,Iee7�V3�)����*�b�P�q3oVqd��b臥ɥd���v�)7���I
nlNK��Q4߼&�W ��q*z�5Z��(�#rĬ��`��jSr����{C�ߤ���C[,�vr��#;q�L�r����3[���I#g�K9�ˈ�*�{J��	����L��ܽ��-R��Va�뱹��e�[��FՍ�٨1ҩ�u�P̓\\1�*���-��^��*1��3B�����W?D�R�;U���D1��.~c��MKC�#�cXD������ �T�H�D�������U���KWWWk]9�G�_d��w����r]�s+پ#-��Z'����qD�����Z��b���� ףV����sn"d5�D[�UIk�&S��(���� u|l$����k�����x$�62��_�?���&]Hϩ��q�O������~6;�w�)wsZ㬗3����ִ�y^�8L�̴�FM.���k��u�Up�l\�M0�	|7�!{W���_��]��{^%T��h�j��n|a"����[��0�o;r��Ƣ�����Fl��hQd�kS��^��#��\��\���+:��g�+K��lM:����|�kI���?�k<�\��.��y�,r����RF�N98����$ut�|ɨ�ȷB"��q�����L���|	Ǯ��r��ܑ?W��T�=9��E�|m���c����~��^����N�R
��.ћ��Wt����s)s˄<�5�Q��%���>��d�7'czm w����'��<��جm�KV��W�����b���I���-�1F�(���լ,u3\Qn(>��M ��9�Զȶ:�j������f������<_i���ܕhy~�8�f̴t�Z����"��H>ݾ�|�Kn7�r�Ͻ�1n��Hv�;!�'���Ã�K���+HReC�ΉM�<�H�Ñ	֮�S��^��b��\Oa�ԅp2��Ȳ��.V�e��v{~�ѣ�s�z���,�dͥ����a����R���@��wo9/�;i�1pq|�M<��&���g�w�����a���N��]�)49�=�w5��M�I����0�hՃ��V�rƂd!%Ĕ��kn>�7���X+��\�*~qni�N����^v�)w��r��"�����f� N���%�k��AhJۣ7���UH��S�5TC���S�^�9M��L��uK-�6y��U6Zk��]�Es�9��,e��]��_����Q䙇��9(`����Kq2����C�ϥz���H�:�/ķ�`hyp�xfӢ���g�.��+q���g���&����se~��=�����7�+k�ҿ:�����5�Q8shap����ސ���\T��T����	O�f�(y�WkWA
�x[���YY[�.E�<�?���������6]�M[��ZY΁R����;�����2DQH�h�xlu>��z�0@Txfp�bE<FW������OIJUm�C�����;�@ @ @ @ ���DP�܈6-�-�h3ܯ�Ad*R!�ћ��4���R���0mgt>�UM�_�K�A���M-j'���0)�♼`J�n��Gi���r�u����D�ed�׫b7�ėe�4)	�r�u���bq�\�������(2�rٛBRߔBW�ے��fN���3��ݴ3�"o{&�d��Q�����&��,�@/��R���:���˥���DQ���}�26���f:/��-��r��j	�y1C��ܬ�w �f�8�����^�L�p�������y��<ʼY���u ;`o��5���( �4��� Z~��丼[oQ�T) �[ ]�VH�)�� ���h�h� �r �YF�.T�·��
�
 IA���C��=[�ѽ�/�`�b���E�'��9�k��f�j �p����t�aܺ^�44������P�_b�5�m,�p�O��?��_�����sq._}�� �i:A`�	;��ȏ���0<��]/p<��'�g8�a��/\�f�k(�@o��p�;��̏�,����r��(,�`'��ۥ�S�א���1�ňS!��������˚�/q�A \!�0�!j�Ʒ�	裕T;��<�Ԍ����
W˞���B2�7�
h�V� ����
B�~�c��^��6��Ln�b*�P��0�wp�ો吂�4�7�#n=HO�{��0��|�#�}Xя��?��_1Y:�B ���	X�/.Gv1�ɃL��,��?fGm�0K��H���ڦ%���(Lvl;lB� �+x(�x�v�X�"ҏ�A�Awo.[���1��+���0*(y���f%9��W�����]R�Q�]9!h�P����敟�u ��%�4����6��fS��!>�"o)[���0� �cYtQCV0*���kz~vp/�MV�+=�b��$�{Gy�i��P:ejM�00�!����v{D�G�?�*R�)��U5-R����ޫ�waH�a��ʳ�z*�6:������єa��%2$��i$D�ao����5��MQ6B)`�kKg��a�i"��"�9�VJP5&�����8�,�H�v�m����K�H @ @ ����j�k��h����/ړ�܌�r߶y6Y��/��[��(�WWl��#7��oLz���m\|i�����S��շ�u�?>�(�V���d�#h��Vg��Yg�^kt�������-�i��tS>��;s��Q{�n�H�̶�$d'�m�<6z'�K���a��=����]ῼUT돝ɝ�����=�����0R��{�h��[���X�N1�i��*��s�s���F����'c����Z�Jfhdz)��}e��|����F0}���(P�0����Bz�qX��������	���2�\NL/�wln<!��e�\�?9�l�a�)zjM���"�&#KNJ�(Ҏ��
E�	�0~�x��N>����ܭ�-�w}ҵ}�N$�P����~�P�����}&���Ƀ�c��k�Oa,���j�[����k�a/˪q�o��'�MK��꾘�cӚ�[�"�g���&f���m�����읏�f�#���z�-��>����Q�O����[��ю�O�<w<�:j��s�4������j��-:^4ËO?�����3x��\�r|�h�1�{n�e��l���F\29�Ӹ���&�n�U���I~�OF֦���f�=H��kĺ@үrZ�y*⥫�?jurm*�S�؅��?[�����y`�@p��V)��{��@jU���p�v[W�}�lzIy��;7n+�ff7�߻R�w��;~�*Q\�O��3S�ה��u�_��ܵ���>������%ۍ"�kG��l�2\`���9$E����-�tH~fyNxl�^����:�j.�>;���=�Q+T�Pz�ZId�UïN%;�t��4��U�;�3繺�FUv��_�2��/�e3�n�E՚ q��桊�c?ɏй���9�r��sy峁���y�.�U��	c�]f����8ƙ��u�nw���Bn�'<�w�Ybk�������w��&�2�����Zea�=!�fBVz�����`��ʳ[�Z�5{7��5��#�M{�̵�bS��#D�J���������E� �ւ���j���%������"RY���t���""�kD�kO��;��|�^}��ϩ ��t�e�[�(��Y�&�,�^
R<zO��-s_��mX��WcDnf�΍��Kݎ�w��~�t�A��s/~1ψ���#��:!D��ޠ8��tSh��EF���q��Q4���h=����s�CI5ei��
D�/�O$�V���ro��M]w+�M�Y.�6�i�Vf�fi���z���D���w��N�A���VQ3�������ƺ��&sb��	��x��~."ׂ+$.���Q��t�%��H���i�L��_����ݸ�i����M�㊩܇̓���E�Ρ�?�i�Y�7�_�x<�ޓ��@�W��Gԯ2���&�Q��Ty��σ�)��~�-|*�9ن�-�FXf����'�xe��8=��~&�}��4��XO�A
)�F�램��-7-<=�S
?j/T�����d��g��N��}W�z���N @ @ ���`3����X�����2�<`� `�J�] �X�#�W_�0��n�ucx�0���/����p@9
p�
 D���% ��H ���I����� 蝝���h��p5B�[ $pa� ��jKhBc��n"yo x~F��!��{�h]��ܯ� x� h���Q�S ��$z�"�w�r�d/Wɍ�a�G�i �� l����q���� b�.e�� �Q{E(�N=@9���4@�#�>��B��$��}��{ �VS�7$���R$��Q����tB��̘�$�ǩ9Hi�{�� v�v�S���(Р����������l ySXġ~�"��V��|�Il?��g�:���
� �3��.Ϡ�J��:�d�z�"��E�uk���"=���� ᗨ�X����z)�:�n���։m��z��L ����5����\�����@پ�Wy�u��c�2|��"�8���T^t��0zYM:/�����8ˌ�p*v�+=G�7bēc֡�B\�|؅�-9�WI�+��)�?�P��s� bO��t��
x�S$P9J-͗������l�F-�W�� }BA�	4?�Zls�[	@Ō4|Z��W����yB�o��l#H���;v�鹿8�9��b��,����M/���c�c0.�o����z�q
`ʵ�����_`��P/��o�a`�l��b����[���)?P:��[������#���-��f�E^�t��u���vd��]����m���� <B���Q�a��
�2-��� �� �o�	 �&!�A�|� ��N�ȧ�Ց+�/8#�(������	�0��OI�?G��l�2��7���Y�+ �6�>5 +U�{}�~���0P��R@g��5��} � ��!�B�Xu(Ơx�T�Q��G�&�����门-�g�Xď�$š4�I�s�l �Q}���q�Š,&�9v���#E�s��`��}C� _q]��!�_������'(a����؁���e�Z�!s(&�p��:z�b'rU�[ HGs��s�4���|��(��Lh�|�PIGq��������A�/[�Ag�͹-��i?��ί9���S~f�涜s���u+^�mV�w�Qݶ��m���
=�p��ͪ�u$WΝ�)��HO�|��,n�qUN��{m���[G�G%t�\tu�P�������gU"��d-6>)�d�/�h8���{}��~ZEZ�S���U=���Jli����#�Kq�����l�W#1�ߖ��>2�fPQRS]���y�~S�BYq<���h�+Rp}b�
��p��Mu����\�d
o����5�/����1{� ��<����Y�}Ã��P�v�Y0�I���2�pY�N&�"�S�/���I�UH��mE�# �X�H��W�R�e ˕@V$�����" �|�h7��A<l@���&`$:�ǅ�#��?������h������| x������%�_y��*��"v�Z����oHd�g�M�؏��9���ɰ\}X�.������̇� �����@	�f���.�!��|�/��XLg8!��}d��y0dW�r��O�>�Y�"^d������Q����al}�
c�70b��7�?���S(�j�ة��c\�@E�$��}��va��q��v��c��2���֊��zPT2ܶ��	�� �,|��,�/�KW[a�x�V��bo0�&Z�Im�UGU"J���aދ��:,�P%��h�A$
�A�H���j���¦��c�� ��ψ�
P��d����0�`93����`�F�;��k,�0]dc�.<0y��P���b�`vd~��$U���P0�a�倝�h'�m��Nv&ȸ��G����H}!�
p:y8#����̰Z~p�U�e��?�Vn�k��x��1��Թ�y�|���b8}Yxn%�H����!-'��ܪ?/O��:yS����H��1���q�2�]�1Vc����fE`7�*?�q�ҍ���dGa���IV��8��^YV�.��1�D�n1i�0�s�Z�޶��N�z�#�}���p@����/�g�le[p����ř���Е%�WBd
�'k4�cwK�v����N�����d�~�`&(�VI<8
��_NQ��6AW��EG�)(a֯\*��f��p�nx�$�sZ�g}Ǡ.�w�?�鶰8О��&�  �  � �ˈ�.����r��z�w�|���U����I�ާ�����r�����������c��t_�ک)�B�$ZS���ay���=�̟��!��tψ�м6W��ڌ�w���W��vE�����*�t3�Ь��%�7b���g<����Lz�!��B�UO1#�:��ek�T�xV������qur����/�~�ըw	Z�}�������ᾴ��)����U)�������Z���٦ޥx�m��39IC�Yw�]⚽�d_ض�m����n�:�F�&ʖNڧP��x��+⑌����[q˦en�~���G$hW�3��9<�C�q��K�Eo�)��}4��oj��E�O����r�I�q�������cGkk��-+Ӳ��f��QW�7�a�k�7�}�L��m;Q��L5��B�W��8^&�sN��m�8�^�)h�WB��5�*�$S�I�t�A�$-Qj�w��1���Ɏ��n�O�p\x�����؁��AC�J��e���2Q�c�����&�F�.P�Q���)F�7���ٞ��w_%��ڥ���񋿮�1ɒ�$[�/�z���P�ڬ��F���S��F�ؓ�[�%wMg�u���\w��z"v���M^��OY���kr1Y�������L��z��"��çqɕʿl���vU}[�!�xo�[x���E�#ێx�h���sO�>����4`2Jf��E_r=�����^n�
�Do��:� Α�[�v����/��2�Z�=8�-�uxWp�v�cj� ��F�������y�Y���r�_��޹v3��@j��c��ς��}�?���l��RJ�f��4)Y`�������7k�{5�w#l�4."���D����s��h�8HU�\���*��Ս��C;~�){�E��q��u��c��,m����R�Y�Z�� ��v��3�7��͒,�����c����TZ��望�C��M74݉���&M4��dk�~)�����Ri���#���Y�)�����]v@k����6!Z�y�
ڛu��7x�S�f��PK�l���e�-�W�F�U�}6�e�E�@��F^���3�4y�EHHO�3yWL^RE�P���+߀n_KE�wyf���?�%Kp�OV��8�Cw;͉*H��Á����}l�A%��Z�*)�&�z�R�>Vb��:O:��\�#4����-9_�.4�=����9�|L��������v�{�fP�i%wS��R�i|���>Yi�^��������X>�WoPa�[���s#+L��h2N���#�v/y��|��[��/��$#/+��|^�N��͟�2�D�D���S�8��1�즵� pV/��YR�����������Р��V��W#P?[>�͉�\j|.h��mr��>�������m��	���"�vW�/��=��^�?�'��-�u�l]Wd��aT���ʄ��CF���u��{.��׍��ӽB�R_��S���<)G���"����cI�|��I�
�?���p	 �  �  �  � ��Q�e�+E�y���t��шJG	E���bKd��vs������˛��C����~�C򜷯��S�,�����-6恊�靅�ij�°�)���o�F���<\�;K+6��5�Lm����rI���g�0��Z��Jp8����o����(����1���0�Q~+�q�7�[Җ���3��R�$��o�����/#��춣�>6��5����F�b�L8Je}��`8B�r8��<~�~j�l�?;I�|���D����6�z�r]$�$@$�z:[b�E�@��K��~���/@����� ��DIP0�@�����*�&�'�w�ji� P΃t<TT�3O��	 ����� |� m� R�v7����PفAK��p���y�=Bc�㏫�����9%�C!���f��d�����k����Ja����/1���ά�� ��o��~l����iH�x+��tÝ�Kp�=�|�:�h^�@����N� �bK�V�2�&p�����ӌ1n1�K.��G\y���1X��?���A�i3 �?�$����#(����q �%� I����o\@��	>� �@����m���G��TȋU�0�ԙ�۫���?��n���)��5
�ۡ&wagqǢ:F#��o'GF�CV�}�?Ư*�w�p�~_�?{٪B1�ft��7 ��`�t�2x�;�Ђ��pv@t w���E�h���J�u�z�>��y��Ml��qG"C��0e��@�"6O���:� dc�.61yОC%�>��ifGm�p�H����ldw�����`���&Y�ܷ�M��lfxD� �t�eΐE;A�׊1�r荷��,��+�^I��<�d�om��Up�.K���r�`����+�l,n"���J�l���<_�6P��h<�l\���׾��4�a�6ԉF,�t�[\~��%�2_G �eyć��(<�� ��ZyɘEr�Pj}V�5�!�[?X`VT��X�+y��@Y�[��P���DQ!�����ϹR�A�H�b��� e��wFm�8����̸%�Ш
AԣK6�BHy�㝥�"�?*\��"�`z�鈍J1()��vB]xP��0@�x����!��b�müm�N�  �  � �/C����9�ڜ\Yv����W����]��r���I��.K�4sqPLO����uvռhb��7��E���'�{���?�ꋑ$���듼?3�n�$s�(<�'�m�|��A�����3J�l>覒5?��(M�q�mM,���f��8&�TILk�:��Q�_�yѦ���L�i��K�_w�a��ϝ�j����V����.�����r����>��s���^O�|S~��J�6�ݸ��;[l\�⪒��'>�:���Cz�QM�D<�--�Y���M�{�����+����TBo�������t�TG.��:=UȄ�����oK�Z�;���W�;��|�e��>e[�D�j�^��K���a*�3�⏽�I_���޳5z������=�o>NR�R>�}ƾ�W���)�|�>�lw���¹�\ϷV���1J���ג�h�\���ώ�t,��*�����w=�+���Z,���hB����F�?�ˤ��n�ºk��$d�������_	;�Fy��Ŏ�P�i5F��9ۏ_��S�ʢ�.eu���w��/���@!��G�7˖��,�6�{�>�=��|��)*��K+<i����H{6�S�^j��,M瓝�D�.�/u�/%�uv�p�3����y_g�uȽ���)gj4D&�j��1�[��p�zȠC�����|��c&����+�w)���AY����m���n�ߊ�k>c��[��������{M)���ye�D��~���4��)g�s���S��}}�͍5W�nO�X�P=~ec+���i�;��~�̸e�>�� ;������F⹨�����N�n�45@�K����9
'��g��=6{"Qm;Εw���?����g�D���C��w�}]:�ԗI��ܸ1�X�Jq��l���ؤ[�m#�_��rڸ5�����{��^��e��A{�e�|��^w"��zw��G'6SP�[�	�`*[<k��u`HEG�q��vt/��]̏�R��+�������0-U�ٕ�ݙ�!'�,���>��O�=�(�o+��H�_}^~�V�����BE����ԥ<5��u��ߺz��QZ�%�^Kc�q5�7�⺬�j��Ԯ���'ג����PzJD����,A>F'�z��5�(V�mJ�U��g�*�f�8ye��˃�(����cRm��
$�.E��C	����-���mj1?V3W�m|�\~xP�Q��ڽ㛦Q��R���/��3��|WKc�d����������;w�4�3��8�5��5��v
$n:�NŐ��"!w�����8J�?"�t^vU�ơS��ϯ�h-�=^���~4i��pxs����V���_���2]w�����얝�s~-h��1Z&E�긷[���=��|�y������pv�t�Kb���Ʊ���EuU�0J�񖸰Eb���I��gur|*����,j���Q�Z"�<�C�Ủ(C�&�k[�G�3��k-�0���I���Ӳ��kak�G�>I�^����������z��� �  �  ���6��ѯ����o��B $$ *���G�<*�5���v`�|��͜G�� �� n�hx�� ���Tn��/�� N]8� Р�Ϩԥ��p��ɏ �O� z��~h�� D� �ah�� ��<Y� U����Q�z�k����d��DѺ�y�� ����Z�~� l�;�h�g$�4�+�i3��>4�Y$7zG��� ,�<��� 9$"+�%�'C`F	�j��0e����!�(�Xy����U�H'������u�'�=�Nr �8�z\�LOd�����Đ �"',���.�����9�]˓�h<���� �HO�f���n|A:���>N4���n���	3'�3�#|m���К;}�=vH/!^�7�5�RG�/�6��}��`׳�]�����\\M>@�E�4q�����Qp���JWѻ�`��O�`��#��)��Y�]0�tԽ��*���|�s�b��	Ϋ]"<���뤹<=�ٕi�m�S0~u>po�Io�y����O6��-�y���uiG���b7c��OPWȩC�����]tz�	��Q��� �R��*��}.)�v6��M^8��WLY��k ����2���V��c� Q�|�º�*�6��K�I8u0σff7�ʃFKM�2G�.��7�-p]Х'1Ǜ�SYfʎ`�rR�����[��${@�1�Cw�X��5���k�0��:S]�z!����:,h�Bu8�u���
��� �
����@�#ţy�|����AC �;� bQ�M 	a�;��>����5� ��f� |Z�?#���D�|j ���|���=��J=�y��ȿi���䢵b��~�L����8NȢ�=�>�l��1��(��Πz6�3�|`�)��7�F�ڊl�.@�%��4?��������-� �#䷋H�,d�*��@:z��;��@������TC��@>����A����"�C �X�34C#Z�q��Hw�� �H?����W� ��B��p��Ɨ)��R����;��v! ."�1Bk�D�\����Q�^(v���= �ќ��o��9e$�.�X�c(�N�>Xz2�V���i��q� ��8ꬮ�z�_,;�'���(��L���ٳ����}��){y
������==v�fD�(v�O`$M+�����nR]�
u&������o�g��U��{�n���6��|n|�&P�Ր�VTﾻtA���AP��n���D�H5S�Fu_�]$4�V���:�9ֿ���>��pТ�v突-6	������Z�t���%ZM2���v�0����j�?��t�!�|4�����d�;	=3 p��oS1w��	l��D�� &r��YA��1���h�	�RGw��z�юD�H��A��  8��4�4} KGjz��'��e gW��>W�Iqf����9�̫�w���5Q��� j�#/KE�(b����h|:9�j૊d@'�BS��W��(b ϜBc�0��Jp�<��Ț������ȓ Eٖm
��*�������a��G��4r ���9�K��?)�����0r������`�x�j�!�(�����@})_-�$0���i������p=p<H@�g�K���0آk������7����%��)x�+��ΪŀD����,�!�R_�j\X�;�n�(��(�šFi �j�Ki��3K��.|�5?|9�/ذ����`��o5\��Ƕ�-��1��% �ӄ[U��(�"(��=�tR���p!��מ�n � @nM1�� ���g9�q=���v�q���"�;o9 ��5�0�����Ò@6W�yI�`��nI`{�"V7�aB�]���AQ�����0��̎*>¦�}�����-�����&�7ѤTK?�Ti_p�E3�XrB���3d��i��];�_�*[���_R�J�Z�o*\��?���ԯ'��66��)�\���+4���d¡#s{���Qa�&����%�v��� i�R������0E���kа�:��{P���'h.�O�??h;�nO��EG&*w��B����Ғ��$�=!ZCT`Ny�����P��!I%5eC��S�0cV�߶_ȡg"c��,�i�yW�AՖ!�^����[H��uSK+�{�ylè�䈈�`5Ƞ�����5�t����}���^h����	,����"��i�t��&8���)�[� x������%�  �  � �� �ՍO��/6�#$�����ƃ�����'�#O��oȑ&[��,G��1��T�5��$���Y���A	�O>S%|�!��4�I[w�y�^�{o�tN4�o��.�4���ǥ(�zȮk�j>���Eaf���D��e�� )]��Ο��D�÷�3�l�[6��u�Ks�c#"E��t�l
=;կ�=���.���犏B��V�=��+��#̕Y�tcc�bJʔr���K{�Fx(�{>����� �j<��.�h���Q�ۍ@̠y��%$p��D�K�:��"{����W�'�%��&:���q'*��U�7��$�jJ������ѲvT��/�nΪ�\�Ul�ۡ�� ".�˷�^l_��v<�e����4�wu��Mk��B��'r�?�%�S~��dA���đ�K/����a*��u�f�qo�x�����R�r�֫]_/4%$�����si[�v�.�V�J��)u�sw�w���}`P3�9�ʮ��]g/���N>�X��z���3wr�v���-c�;ŵ�x8+����8w�}�h�/�� ��i��3��(mr�p���+=��ݪ���>�����z��K
����]� n�������������b�8"�l)R�<\�`�'��c��+Ʀ�7�5jg/<x!�*������MGO�\��uw�@��)�Ѓ�A�6�i]�`���p��dE�[�����^���n����c�}��)��g6ڞP}�}Ov"ȳ�;����Z��B~˖7,�=���6̑���5km�.���zglζH8�`�h�����?��O�.R+�1w��n/�`�bp�5j�Y��\����=���?���?>�p�vlr��S�Ŗ��z�$n՟�f�+�<9�b���NZ�$sʏvZ-����I��H
���T�����e������2�g\U���^K<��pxS�bc��K4���V�z�ᥑ��q�օ����n�Щx���04_4�>k?c�h�q{]��˅�4M�����c�]v�c��Y���ߤ�X�cM�nK��ot�i<���S)������ܨ�����QU��kf2�$��PB		(�Q�(T���(�4A.� D@:-B'�MꙙLogZʤ}k�3��w����}��{���껭�lO�-1�/J���������u=×�O�:���fN~����QC=�[g�c���,�@��aO�؊�����%��o�W���8k���Bo��R͕&mڝ��Ә�ƻk_�-�pA��}?�f�z���X�͡�!�����-N��Q��I���m�Rԡ�!�����ܹ��gxf'g�~r�s��E��8�д������1�xg฽�t���_���P���<gc��FX3��&m+eX����柿X����_�{�w^X���F�\�3�ʄI�D��4����oѲ{�n̩�>~xpǜ��G�ݬ�S�F�����3��f���sW���c7{}}��,���b�r��3�%]��r=�1B����*�<�����}��.�N��Mx�fZ�U��y'�/�O�����~���^RmW.�|�:ߚ0���f��C:�������+�ޞ.z�m�ZSzr���徝���t٠Ywo_����r���0�d4V�4��xtk�΁8p���8p��	�����_wC�:��-&y����cB������OzI��/�P����)�\=S|ޚ$nH������,���������2����O��{Iٯ/��]Y2_��[u����mF���n�v��wG-+�_����ã_�Be|s�7�o����_zl���4�����c/�����Sf��՞��؉��WM�`e������%$͚<H:�m�j`���]�*[�w��b�'"��}:]����Y�5k!�ŋEu!����ɾ�7�݆�n���FQ�쥎�&�2��,���%�ܕ���]��Ԕ���"���''(��� �gt�X��T������5� ~���.�`�E!��%�W����ׁz�w�a��?�y�
�Q�>��/cd퇔�a��]���@�S�f� �/f�n1|�s~*�/�X�0�?��@^w~m�Յ=�#�������4�<�#� ��hy8x��1����?:$���S���<�'_���e��t̮�`�c�G��^����`�	���Ԭ�&����#9�]���ݾ� �t~<	�� �$���!�	?�|�S�x	��}����+�G~���L����>���U��Dx�}�w���X`�}� �L�}�S���[G��pg2�X��K���%����z3��ӆqp���Ϫ�'�^���� ��Nb�<u��g���
�8��f����Q����>���o!����|%e4�7��o~�!,#��l3t���I?��s��{1t0�W�ݟL���k�D��#��B)0/���=y�n��>�5rn����e�Yߟ��yڼ��^�Zw`R���3�c�j�s.&�݇�@5~ƽ����������vG�I?���bmY������Ӯ�N��NE�a�	s?�]���o*v%,������D��<�!L{b�b�?�T{w���8b�l� )�|�K�[�ڱӉ�v7�j�`t����|�!R�6
R��zW�茑~�;�4.~���n��K9��MW��ز.�S0{���+y`��ӭ]^�AȰ���x�s�~r�e��e����	^?8���^0��I6��pwcL���n���&�{>�͹������'i�W�u��?����R:ºu����d����,z��(n�fw�n�f��=�|�籠�^8p���8����K��Pv~WΚ�_�L�zɯJ]�����ηKG��8�����z9����J�R�Ȏ[�&�R�������I��D68ڷ�B���3.��IJ��}I�vr����y8�\�����k���,�?�iy���y[_�XW'��y��a_<�>�!�J؏�,���Q���o痸R�k�>�%?�uz΀��%/���]Ꞧ��w/�~v��>�/�}��_�_;s����)u��O���$~{h� و�	y|u����3������g����w=�_���m��}~�������g�l��h�аg���<��(^*�ny�%7w��l�&��m̿���#��o%������KS5����o��s8����5L˝���gR��/�^���a7g�~}�Ș1�n�r�Xޜ4fı#�f�R��N-\�ǒ�oI~�W����rq��*�����7�_]�β.�g5,��L�c]�6��n���9��zM#p�Oo����/$�S9G�?S�/�����׏n<u���9K'�n�u��?;�8��]^�{x.d�I�ݑٶz]����m����+�����3��*�ǖ�5��<�&q��;����qTV��&�ī߽��W����>���_��^�����"}'�����i��~��];g�-�����T�{iμw��㒾�`ܰP�W}�є���8��P�_={qrW���^K�:�a���m��C������Q�V��Ke�aa5��Ҽ��N9�����~8��p���a_k>>m�������V|�������߆ܿ3eėk����4��10W�yUR|l@h��ٳ��r/��X�z�������	G�4jx�g]�}��5��0N�6�&t��g��3X�w���R�ad��/Dg�e�Վ6-u�b��?8_����&�)�|��)��z��%�z�k�ڕ3��}�?�ʖ�<:>�x�<�l�z{�%���H�1�'}��X��Y���7���
M�	�����"(v�Nc�f���w��'b��u��~�t���KD�=_�VKǝ(i�V0l�D�������T��v�3��o�*��\�޿R$swŽ���Ԛ�/�5g��O�l�ס���#�@��q��	���M=��sS�D&�8����4O�~b���.�ZWNܞ�|N���/���->{��)E��r�w�n����x)k�|t�5�}��uq'�������y�����c�~AԘ�Wݝ���р�Yֹ��c�V���g���T>�b���3����[s+�˜��]�p1���������+���Ź}��c߯�.��4Y�瓇��}:|�|����_/5�������%n���]+<�h�e��.w�Z�tgd���ϩƏ�=����݆���Ԙ���l���ٴ�В�Gkf/4��W�d���{o��/��������s�)��o6�_:;(e�XW߷w�4�<oڸA'>�~����%s?]ybôc��d�旾��<����?���`^��L�����;CK���j�����汒zѻ�>��%�WM�N[��o��n3�ĺ�]w���v+�O����i|RW����d�]�6�����4s���8p�����E�� ��y�d� �� F������xl�&=����n���s33Q� ����'� �� � ��?����+��"� 'm k ���wc��|/��^$F=���4�4�� o,��0�0��q"��gc;��k�?��vڥἎ��obN<���CQ�;��f���-�����q _����b�h�,��~�1���� �qv��>�{� r%��7r�p4����C�q1��� �؃�(���� ^��8`�`���C���k7�4��-��ȏ�*���K�$�v� ?/�'B�r ��� ��7h��8�<��b.0���2�h�`(�P4a0�6��㤛�}�(?���e�?��~^�G�s���0t[/���;??f��
����j&�x>X9qu��`��/CRQ�%�x���d�2��\v^�O!.n0��#����������˝�p�8�ѻ�y��fL��H�Ms�[�����.���&֜?;9�>;y�$!���1i�����'̈́B�)ޓ�����v�>�NgL_w���L88k��STA�ݸ�ϒ��qD7�t]3���j������k��>8!j&̙	ӷ��}
	�
�n^y�]�������L�z�
���Ӄa�p&�_;�w�a\��P��o.�^
yr<�����Ys�J�*�;���؈g����� {$M����-аc 1�����kg�;��&��7�������o:��m��������x���3���Z��9�+�������Tl@<k�q��x���:�p�wof���~�s��M�|���̎x� ���7�^�S}�~��3���G�K ��������P����[�xw�L�F?�{�bP6��C��3�'޽Y�_ 0}���?K�$g�Y��0����}���o�;-��w�|R�߉�h
�9օ�B�O�Qk��y����XS��p��7�Sq[ ���ĉX��X?�1.b�@�]\���p}�6bl�+y8O×X������(��r�6`5��#q~���]�9�^�qN�x� �*����ևe�?k�^����X�9�#���k@,�Q�'ˈ>�V�l/��-ؚzr&�&+�-|������
hZ/�W� m���:}����m�
�Z+ɅV�\z�]c��iڨ���Z�dҍu@[m��
u:>Mk�Z@�]t6��ʤ�k�
�^)q1T�N�����uR��v�ke���r���<T�<#%��|�t�ں���@UW$Д�CC�@����r�� ��W<:�>��v��G<C> -��l%��K�닀g��E�J�N��Hk�˨��b����AM_O~A*V[$��E�:4��ȷ�X���<u	 �#����<�"��t�
��y:��i�<�):"�FJx
��{w�
���qܤ ��X>���"'�g���8�<⋀�$��;���T�-��ݏə m�;0B�v�C`|�.�e.�;%$o򀼝��*��� ��!�	�oȑ�Ն�5�v�Y��ZVD&����c<2n.a�5�y�̜n��L��V� '�_KV���Q+'��x��Id-U]�?yv��5q�]�Z�������Um��#��H�
�i2��3��S2�{�8U�>����8v'�X�C~���<�>�;�S��рvJ�n��{{�z)�]?,�5y $�y�QW����_���ny��(e)���1��I.���DOU	|e�){���)����dU��9���.�M�ʼ�<%�%��Sb�Rՠ��T�R�³��)�R���A�3��CPg�h���۠�Ԁ�RJ[��Rbt��e<�BJ%��|%�3V�0?9OQUʺZ��V!0�`��<Z/��J�њ�����F�TVhL�Ʀ��tj�"=h�&�Z�Xk��^+�&�i�V#��	f�u<�flX��l@M|Z��֌���$�X��D��@�Z�i�kM8�@g�4�pN����u���ql�&�]t�Uh�ꁮ1�4f<&��L\c�?n9p���8p��7�#�[���������M	��{����%�G�_����z�%����߳SԀ���	]��c$t���+e!��tO�ٱ�~]��ǅ$����+�}blhpb�A�=��%�C|���]�)�"�M}:��A�a��=�C�zv
�߷sXR��{����	H��9�%D%ņ��ԈyV������S������-ȧ_�� ��->¿:�{hX�^�	��;$�����s��!!��0�{h��Gz&t�دk{׾�\����9�_L�+�	L����iG�E�%t��G��9�Ň�5�w	��-$(�S@}�P�w���wd��O���W{/s�v�t�@����>��E��W����1�\�'t
L�jܯkH��� A\T�G\�����P٭���O����(�|ܕQ�Fi�_.�S�T۔Qՠ��nP��y
z������=���{w�2�r����_׻���Wg?i� wIG�:�7��W��hϫ��'�X_#��j _�ro>(c<x���F�L�2%��O�5�*$�VAcm��Fc#�Fd*ԕBC-��C�u�f����$M�5���j�'$C>!"7٪���)�[��&in�A�5l&���ev;���ZG�O��fu�a��Z��ʚX��c;I3�.���䐵�#kg'F�̮��M�̾�O�06�;����v�߱.d�q�ژ���?�.̚1��X7�����{�f�����h��M����P�e��6UWWwe�`e�p?S���X?�������Ň���:��\��³ԉ�$�p�I"�����ze(����WF�J����.x?�z���v���1��5��v��F�)c;�+c�1^'��n���.�����;�W�=�W�3�_�+�G���5�W0ִ �~�C��E���ƻk�;�ح=?>�FT;c�� �7�^T`}ߎ�5q���n����=֤Ȑ�^C��G�&���Z��+�CR_��	o��ԧS�#���Nꋵ�W��{�XC	1���݃��b���D�+{u	��x�9�$t�:�)���.�����O���?.�}���!5}���z������_ϰ ���k88p���8p�����&PR��B!3�I�J��BQ�J�4�5r�X]i�$f���BI+�)��D�dV�Hj�*+���2S
�*�̔\e���jJ�6Rr���[(u���mE���J����B�k,����ʋ͕�<+Up�,ߴ�E7L�:�H��[)U�E�����-&J+3S%gL��*?�XAU����һ�%껖�M4�K�T���|�I�T�1�b0�o]��'כ���MT��\�T�6S����`�.��:��+
�HU�,�_��H9E�TY]J��@�d� �H��øn���8.�~Y�S�C���d��R #���N[J*����,v;�lM�+�'<����@$S1���&-f?]��1��P�>�#|�9�e�e���y�/�ķ���4�C|9�v��y%��w��>f> `�ؖ��
�}EO|��K����쎼m#-�R�WM�y�V�+�����	׉�e��ۄ���'�/��K!iN2������,2�yF��ߩ�Y�.!텖��<�0�����OEV�yiU��e�ђH.�=�ά�1�����fSA����SAy'({��Ր.�x�`�1��Z�&������d��{J�Kؽ�V��⸎�~k���`�W+�`ĝ1�`� ΑB;����ٴ���z���T��&f5d-:
�����6�Y3�
3g���� -��-D�$̢��Md�D����J�5�O�]�H�}\��V�fݼd�}�d�D7�V�>��,��<��&Q�aC��(����kP��a-�XfU\0���P"S�Hs�*ʓX*�
�Ņ *ɶ���̢�qq	�Wd*.�"��\�*6ST9PUb��*��,TI���\��"#��J�R(�T�˵�t�T�%�J�Ec9�(��*�,��)싥&�[����4@��X%X�4VJ�!r3U��TR�X����R��F*�JJl.ר�����z)��\FW�P�yR@UP�b��U�j��2���j��(E��L��@Z�k+�����8p���8��{�!ǵI��֤/pZ��l(����|�ēg�����|�Z?am��Gc�������T�+ 2����b��[,��M��B���Ţ�r1�fڋg4x5�:/�I����]�֠N�(�T˕���:���|�V��k�ɛG���F9�Vz�Q�ʽN��晴����3˵N�)����i�[��r]��D]7�<��f�E�^g�}\�l���:?W�aS���c�k�F��@k<��J�jU�'�d�V�<�5�G3����n��;�Z�^��֩qf��Q��֠�17��U��b��#0�o��(ﻘ���@M��k$w�2q�*K�����m�"W��̭Aop��5ޣɨr5+K����"�ϓW��U�қ�E�U�����˶��Tsin�1+7�6��F}V^z�\R*P�sx��L�N��q���MA�"��"�T�/�N�j��M���2+7M������V~ْ�}�0/+��%(��׋E�����u��Ԣ�����\��Nt�(?�jq~�M'�!�W
�/�e��O�r���{���d|�03�i/���^�R*�3?�)GN��QF�|l����̺P����PKP�R���<G.�-R.�}�́�c'̥��%�U�i��L���el�-�;�=����p��<���u!-!��k������C6�3'fΎucׅ���׫e[��ߙ.��$y�-�*��GR��i�CM^nzs�8��t�Y~��*O^���dк�Q�fT����x�%�tkqA�E\�ZS����3��7�ƶF)J��*Smڊˍx?��ta-r1�n�T+n�U��`��̫���Hf1��B�� (Q���1�Q�5@�.�T����tA�^�٬��7�<�����*��J�jU���Z�W3]�fúQ��'��Hޅn͆�Zu��E�-�(2q,�ZBj֤j���b�u�1z���X=�ǵ��ioa����j�u��zc�����a�4z�LUX���49n�/��2�u�tA�.ϭ�.��1G}�{�^�#���
���=m~�:R_->B�-0�f��iE|�֓Oc^f-���5�8p����_8x�����K� [�$#�� 8�m*��N8��4��ؒ��w�&�>���U�ߏt�@:�@�	� �B޵�h��Hi����7�ݲ����l��/�[H9 g1ߍ�s����m�a}\G����7ƻU�b������a���� ��w��"��l����x8����8� y��3� 娇�<�V`yE�ȧ�EYn1������J(��$h�qo�|��G!�RU b9�Q����F��"��Ⱥ�,W��(�oI�Vaޥ�-P��7Ȕ;�J�d
l��)R�l++�A^�>(%o30f9���60qe�=��9��A����r(TɠP&����q��H�
�x$?
e��5:�1(Ĝe?�נ�t��JũZj�&q%l�(�-��c���S�d��ޤ�J��q���f}&��U�U�; /3�ͽ��4�s���-:������y�n�(�ڿE�9�E�<�k�y�����t/�m߬՝�}ݼ�@_D�����R7�6�5gq�Nn�)/�]u
�ep/��Xz}��A�:�V\�q�LqT�^u��Q;p��ת4��*4g@����MP�J��4h~�#��'A�?J\��h���*�}���x�U��Z���ԕɐ[���\�u�A�> �#��V�9U裸���>(�������A�|7���*�o)�������>�19E[��m<+xF)�eWm	�I��<���<ܯ����y���U�{W�TNt�=��_J��2���;q�T>����P%{���-�}Կ�w(�r��M̡ �V^1KP��w4yY���~���K�bG{_/�z��}{�����יȿ���m*�)�7�HB�+��B�}�n�|o��o�G=xOo�x�^�=�s����w�:��Q�"��#��u
�T�y`jҡ����w5���K*�I�����X�Σ�9��̶ؒ��_�9^&�u7o�z��8���g+��R��o�2��������D��i������a>|�`����_Q�"�@?g/��u2d��? �ּ��DК�Acg3�D��Nz�c`Z��y������_�e�c2dyLp���a7{��G�-|�/b�6N��:-�����,��y�C��ÑCC��?6ʲ��2�e���D�ُs�"�v�2�{֞];�e-H��g���ڒ�O�ɮΘ�[�����������;g��Ɏ�!gƮ���|�=��CIl��KF�U�7���y0�d����#��xD�ᳶ��C�8�m�I ��dC�Nv����ߋ��nKtؖ��w��:m��;�Wk~ۼ��[�m�eO��n	Z�۶y䜑�c��8p���3�2?j=������r����x�)����k��џ��>K�'$���髅�t�'��Om-�����)����+p�i���ߧ��.���x�eO����ğ�k�h�*��|1�'�^[g����y��U�5�f�G�������[�p8p���8p�����M`�.�$ZO���y��39��>�~�1�onZ�������ֲ'��V��A:O���c��C�����l[tZ�[�q�y��`;�b&�9��<&wG�ź?��<֡s�o�tX{6�>6a-���vc���>�#���$w������ݶ��ow�<F��L�U^�1�7�-΍�>co0�'�c���.;l��>[xO��D�Ɇa=�eGN`�vG-LGǩ���}��ɾ����yO�n��=-��b�Wu���c�8p���8p��7c�С�op�ڿ�Z�s�j��#rέ-jK�u���i>��m���"h��3�+hm�����9p�+h}������;�]����;��Wk�5��uZ�p8p���8��ƿ?mܚ��l�k�o�.#���Y�i~ۢ����1�,������F�>�m���'�Z�p��Z�I�"w���GZ���~��4gj�i����'���}��dmQ����,��{�g�����z�_��g�m������ kw�:TREE  ����������������O                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �;             ?d             �{�OCHK    �           +        _Netcdf4Dimid                 Wզ� h   �<���OHDR�$    �             �                 ��     S          +         �                   @
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     3      r�     4       3F�OHDR     �      �          ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                               &�     R             >i�F  ��[�OHDR�$                                    �     S          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     6      r�     7       1�B      x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              2�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏{���?~d1C�"�)��"2L�1�i�1F�t�1�,�#""҈C�)e1R���4b��C�,"bDFӴ1CDƐFc�iL��?>��}������\��zι�s���97�}Ρ����:q�^Ծ�[n���s���k��`o���m��	���]���!����/������L=�H��g���K�X�o�V�c��P0(����7o�F�=��cЫ�}[0t�m�[�����!#����C�}E��R���X\�ʸ����_~T�F�:��c�ݱn�x�퍝�o����6Å��?�B;���m��O�>�?M���K'��w�KL]��L'�#�S�����w�>x<t[���>lb�-�������go�_o@^����}��ʻ��5�G���坻��"�\���v��|�q����~��~�L�O�.˰������l���]���k�ڱ��q��\�/�ϋ��w�^��~Ǯ�?}�Ž2˳�3ͼ���I������m�[�	]���t��@�=.PzG����N�d� {�?n����Wu9�ίN'�^��>֖�I���V���緰���,H9��߹��?r7@.�+��jed��]���&>	^�3�������P����gY������n;G}�R��q�{o�D��
u��GB�+���o��+���Iw��7��l�e$�v=�����'��S�Hm7�Jb���A}�I�8u�KG�i��x�S��m����[��H.~횠)��������ϖ5���D����O��x�7�����[�Xz�LϡN�y�S�س"��w���M�\p���2m�>a����[�>��ϣ��X����_�d@7��>@2�_=Vp�������2=$�y�*��ה�t�/O>:zf���s��on�Zμ;����Y0���B�"���ǵ�ax����p��t,|��� y���W��^��g��w��F�v%�U+hU\��&�h���;�?����{*,����_����/�<~�������O�μ�(�'�����Y9{��ՍCg�����?w���3��k:Eɖ�w���[�3���-~n7n�'V,��1�<�Q�ʱk#�𭹇�z��/{�����C��i�<�@
z(ϋ�{^���cw_���O���?�'�~{����7_K.��l�v����D�����=�tZܱ���_���b���_|�v�Sǈs���'�g����/�PWh���A��U�Mˊ�RK���h����+;g��s�����o�����L�-#�n�勢Wz���/�<�k�#��ˋ1�-������Nʡ]�&���t�FS�O�I����/�_���%_��vuƴw��|�c�-ݪl~ ����??u�x�˖��_����Ĝ�_֬-;�ԏ��̩��!��^~^�����ĵg���~����?�vw���ald_R-#�}��t��ѶC��B�g���Lc�]���{�w_Z�7�)��Y�T2���:�����r{��=����ֿ�'�v?����{�[�mm:�c�՟晷��eF	#ݬ��|'��r�*����o���l�\0��c�>��A���w�{�������{�m4����x(|��vd�a��x0���?��G^;��77�}K����;(Q�����|��#�wW�w=��)��F����k/D���O���V?y�D8*�~9�ؚ}�}j�{v��'�y�W�O�T�Ǵsٝ4?�}@�!�E��
O�����g=�g��XT�E���Sߴ��F�7}A>��ܩӇOv���P�;���}v��`��C�Uڟ!<���J�l�=?�;��O�0C�v���D�w>�����!�/(��|�i�*oo�*�xwd�˗>͎�/�~ַ|�Wh���\߂?��`� ��y���24���O
dr�it��)$`��Sw���8��kU������?�yv7f;�k_@�!�[7v)�7"&������ُ���ݸF`w�A�,�(� ����_�=��2;���K��,	��.�]�w[�������N����ИSd�������<y2�}r�%�П�K��[C<5�f܃����'?~����[J�S�C�V؞���|��n����<y�W�����dݰ���~�I�O�z��G$��P��m��7'C�t���gv�^��q�Pa����7�6��>s���3�a�x������o��)}��P�g���{s�pɋ��O�?}�vǷ�O������o}�p�O��5>�a&��G�M��^~��[���)D���_���y4��>˻�'��/�{��4���e�cjf�S���K��^>�E�wNCn�l���y����^�~���>x\ȉ����6��'�׷m7}�?tv�O�R���{O��a�}��=�����L>�=��g������?��+��1����,=x�One����UeFu[�����]xϿ{����>q��'��:�8 �f&§^�Ē��{f�����c�O^�ʮ}
ӟ��i$��J�;;F/M��c�E��ٻ���4�˽�M��+e| ��_����>�z��ޫJ��4��_�Y���я_:��&����s��P��V\z�R�6~�èc�[3��|��g
ց��[�bqqQ�Q��1	��-X���z^��pu�����j��-q��.�|�Kg���\z���Ic�{�Zb�G�&��|
,^����Ϻ/�~��#�_+�a��p�|��}�2�n�c�7��l�w#����h��O;����ؒF_�(9���c��դ��%�W�}W�O���g��K�	�7���z/]��D3ޝ��z	\e��sO�v~<=j������^�[����{��<�䩑��E�����#s7>�p��Vhg�%L�У�zzr��&�S#�����b:W�w��W%<P��®-q/�m��R��rÌ�V�?{B�!�{��&�~�\a�´"��q�[�O}��"�a�F�uH/,�/zw�g^�C��;�ٚI��G�u�ħʱ�F�_���[��?u�S�� ?b�,Z���<�>�������i�� �� geO�}{�6���GM���N<Ese��,C~��y�1���}�;C��L���׶� �;<����M:K������?#]`���؞����~�_�E�>�|V�}��y������P����Bjm��� _h�|��o�(������+�{�&|�ѻ!▣(iH�r�d�]t��^�AN'F#gO_~�'��.�u�c����;o��x�g�m�&JG��uz��؃6	��٫�%>��9��K�[o<y��GW�zl����w��'�^�l�����yN}���K��ב��ɻ���M�������sRp@���g��w~u]�2����}Bo>p�#7m��,zTj����r���'?xz_B��{Ajs8���p6y�s��ѽ6:����!��-���������
����>��GW|��,��ѯ�I��ޒ8�ξ���������B�W���|���e���a�����z��C$߼; ��up�����������e��u���}��/I����]{BH�%�x��?C�o2\��	�pj�:�T�i@��X  ���Q���x�7.{�{_����-�\����y�Pe��j
@wJ/��3'E����wn��o�
 �On9�<8���n���x |v�K��f���	79�I�e�&s�ܻI�&]�v`|6
�B���b�LȟW������]�љ��%��~�>0{��?3Z�_�}mTp <T�6.E\�8��KAϱ~`��@�~�G���-hb\y���~�v3إA��nK��2���G���})��Z���^8b�
����;�����=tp��S�(����mW���8����S?/���0�vt�[�b�+"C�I86����낖7Y���}�н�l{� "��2#����Ŀ�/^�§v��=K�I���xP��:�;]�m+�/l9VV[���[���|�����;��!����[�ӟ��u-�;D-�ۃ��خ�1�`�~8vn�����"O�&�����'��v)�6uh����V�U���<��}����n?�_��-��_L~��۞���D�z�G����Ͽ ���`���f�Sy ���_Z-�+rGwF��2�M�7`@��?�x�0�	��E�w8��X�ʿpn�� �U6���՟>L�}�+����� m�X��x���s �!m��j������ky'� �\� ���P��8��t0BtJ�9v˻�qǟ>�����oܶ��b� ;����K[��?�u�W�q������/����$�m��f���gN�y��> �  �������1!��Ì��gg��O|7t�>��t�w��]��Z�oῺ�jI������-��<�z�z�=�?T�E����p�j�~w����B��NW���<��7o O}a�w�Vx�ۇ.;s�G��Q�K�f>����!�W?��:��s7=�h�q$�"��?�����ox;i-���>x�w��^zv/|W�/��?l����~��-��Ё�a��.S��퇶?��H�c�S�H�M�������WG򫸚��I��q�+���\��Yi����\�W��{���0�ܻ��>�4W��������2����	�pU#�����<��7��~:.�b4kH�*S���j�˵�?���P�_��O15�bK�^�<�V+^!UOa���T���&7 ��Xg��p/���.�{�����Tq*6�c/�)Ov��y���f��Y��Q#S�!Z�-w�ct�TĻp}|7�m������������@et�9n�\��_e���ou�����)a�f������U��:an���J�zN��x&��kjx�C�\Uct/�	Lο;Ԓmb6���Nn�[�?�f��`{C�uo)0_M�&��Yi~���X@��q&�mc�v�-SZ� |�ߩ0���`��J1zy�>_���߇������K�ˆ0{��\���._ qg�IM�s�͓l|�%�ozA��L
+j�u�_4�$1�A���6F��p��E�G�E�;��p�zӘ����z���Sb���K�7�퐺?�8}�U=㷢NƩ�1klƷ�w���� a��Z$K�Q�=,�[ ]�1��:	Y^a�x��AFuI��,�PXz��*9ݽr���+4���'�Vu��lV}����]T����]`aVf.�%���6��"��9�.�F貕p.�T����J��#��	G�0��!�ɵQH+���杘P 2AkA��2J޺����U���]M�N��1�T&r�<V�@VK�(���!Z�܎���L�7��Q�"�K�l����!�VL�I�V���IARM��	2��u���TGX_�iM=Xm�^�栢�ٚ�P�#p�R//������P�f��l�ᕲ*֬ۃ���c�*A���u���(�=�l�gxv�Q]��YE���zC�%�R����vG|v��9��q��3���Q�����ON���`ih��Ֆ�q�a�,��ME�����*&+wwq�ι'3ڡ�&�H�	�wK&Τے4yv��P};(�욈1̳���2��l3��`m�E�:<�3��e'�-����=<����4�]�$H }��[C�*��3#M�F�un�LUn�i��B�3��{�u�|��hs�rɇ�ij��y�Ҵ>�B� 	:�"M�у�"�K�z)_O/�$�7s�|6,|m� �4s�)e�͡��-����7q{�K�i��/�>��p��i�h��*�0Ό�����g"�iR���y���,�3�T���%��Bm(�E�zך�jt�g_�C�D���z�?�g�������|�J� -),��y��2O~S���*��_P01��h
��2{��7��9��s��2�)��z�kZ��ό�S��gUߣ�P�>Lc�+J�?�+�rݏQM���w[�2��G-������,k�1�pt2�(�ή7-�Ӗ���R��I�w]	�����ndW/�gx�)���aCA�?��:^{��rnĩu������hXW��NVyl!e�zT%�x-d5V��w�F��������y�]w��`�َ�ǅ~������
��ƘvdRcX�,o�!��	�{��+������R�g�G�����#7��
6���5�u�P��a���e�d�WJA�Ӡ��& ��.�T8b���(˧�/�f��xi��.y4-�UJB�e,�@�f)��Z��kª��k��0�OO�ȃ}�X�B!$�F�A*����@L� �S.;J��-%.1@b�"�ρN� ��H�:�.�UW>Z�6~4���>YZk--�{7���T�Tl���)�ȱ�������Ggl~2Y�`F�u�4�p�����Y�.�9�[��Ñ�r\����s\�Lc|��,�K��-FA:��s�J��^H�I7�b��A,Ͻ^���׬t��A�`=�X�g�����{ �h+r'H���ٹ���DF�&��7��בC�D��m���6::���c1�)���Y"����]l��b��Y�X�y�4��>�t�)�U.�#���ΤaVЬ�{G}��v[�������M�Z�N?�D�a޿;�Ij~��ӝ-�湅!}1��aN_Ư�ӛ]v�i]/���U=�y��L��1H�<F�l��J��;�K1��a�ׇ:_X��36)�ͤ���8	o���ޟ�l��M�lq�'��sl{�,�)�O�oy˘{cTdH��][k�p�5�O�zE�\���bsy{z��ؼ�W�1������\���,Go���:��g>�/��U�A�m_�Ԏ��Gs��&l�Gm���
�Ѻ�
���F���ph`%��'@����y��2n�JtڊhOf���PK��t�o[L�ғ��W�1kE�Tr>H�����£���9����sțDE�Y���at/������U�[[��9Qa��L7	��h�-[�\��= �Xۘ^���-�"M��/;tK�G�m���s`�7K%��?�'���uӨK�Q�[j�8���i3g��z� �J)�~oS�;��eZڴ�h�/"������R0|�|G:=�3t�����v�T�U���q�W5�\m���1�ϑ���)�nI��tM��4�:�"a1���Kd����]��5�L��h��ʠ }�`�V��%��	��H]O*a�>99���n4�Ax��G����L ��6&��.���mD������Q�a�%P��/��ُeWpE�,rjb>"0�*aL�y��l"��`����`x ^oD�2�\�XK'ب�a7%����)�!!Q9ߵi����
�o-U6g�4B��P�љ����!���>|��9cE.�)�m�>Gߟ�֠���6����_l3q�ׇ/���%����e�8h$h��ܚv��觔�ˀ5�,M*%�8�W6�4+�XiK���mO���)e7�����p�({�mi�d���'Zx[l%�9�de�\#6&*�;���`�SiW�jL��Қ[kJKVStC�y�޸����KyC�2�J�����f�<<K4V�Z��Q>����3S�"Xds k��^˲��n�K�O!k��`����)}tX��^�o����PX�]��a�w i��!0���
 Ғ�⳹4�'hJU�l��z��`ס1�QZ�i A'�̹�2��?�0D ๅ� ��h5��Su�(0����H	���߄�&�6Y��l�df�5�m.�[y8�<`CX��A/�s��������	�1
j� 
U���,�',�\e(�$��� &�4�K��7����)ɀ��"**CD�������\�QHO��aCЃi�@��s#��a��c=1(�Z��Ǌu�pЛ�Φ�zyp��]��,�NQ���Lt5Y+CJ��#���y�f� vw{�v]+"QG�#:=\YP��Ȓ"����yg���PC�r�iF<��2&���4ԗrf�M�(���rO��I���R��dz:>A����0%���L}���P�h� �����ʈ�mYS����<�����2/Q'�¦��DK�V�U\+1H
5 v�:`���4V����L+�Ҿ.���?��7JJ a0���F���� ��Kˤm�$
4�p$k]
�{�Gc���<H�<�pX�n�ڱ66�L��ciـ�a%����O�-��j��I��=��` '�i���1��ݴ)| ����� $��)@��xn��`��Tat�p�h���LSsD���z�=�6��H��?t�V����[/�1}�ub�bj7��"��R�4��o ���͢���b� e�⻡�����ݹ���7!�I�F�<# (��#߷P����x���5?�L�ᚙ�iw�6���Tye��]�����X�Ő.g��}�B;Z�M�]���M��ȸ�e��0�|gˊ�^Ѱ�i�72<X���Ay:�����]K5Hx�R͎91����\�$��Y|�G�O�~������Zn�
�W����it���2ϫ��uά{Bq���$�d�����ur*H�zb��s�Y��`����D��?g������v�G������j+�k2s��t��!��lw�y�,KQ:��Y�0Y�A>�<J�w/��!<�u���|��a3�Bu��6�o,\��㩆�2iw��x�~��<��>�RU�C�9�Q�8�p���vt�M\�l�ls43�2C�kH��=5� ��%(���M�,���o$�,��z��@ȯ^o���uҙXt�P�,���]H|��
��{�"EC�+�A݅!+%��IRe��W�e(!��fx��31�a�
ҡ��^��gn����� �Lߏo��n2_�c9��4�k��������v<`n�HM��L<�!Z毊v4YR��醨��a�������p7HW��R	�on�;V5�y����.L��~[�v����t�N�(洣XHx0�\H)��ڒ�7Ô�U6�#<��hi���Mk͋-��N��b稭,�����$$˽���re۲>�[��슪0Cpv�M�����{=�G�u�cJ����X�����E�Y�غg�pm�nQ+��M��VǂqR��I*.�xe�-�-��5:a�w��cV v��ҍ,3�� RS�5|]<���&xJ���Mw�H��X|es&�KjI�i��dQ��H=�Lw��$�:����rgE*f�O�,��T��b	�WG�b������I5Qe1	9-�F%<��\�Uy���
��h�N[��h��A��D$x-᤼�I�5۠YgH8.�/��e�b��B����PQ��D��.wB<���ku�b���ѐ\��9R'#�DӡI)��RVyѐ�2�QA�C�p���ͭqG�t������Ǵ�V��}!UË��̄��.�؜s�1&V�~�V#Ȋm|�Iy�&1&J��`�a@�l%�m�����i	�%hWC���(���2x�2�\k>�Za�n�eY�g�c<3n�N�Sf:��6�]PUE�<]�{���F�I�-�v������"OVh+E���� f3�&o�U��C�x�젿^�MbX�YLbO�6=��n\���h�N�:0s�5~*�Q�x1�#�f%yb�=ǷS�j�N2G�b��X��Z��xK���FZ�²P\uF�A�[�R�j�4��uYzFk|ȶ�v �Q��`c�.���^��㛍l4�-]`����v��������Ct��3FV+u�TXf��������4ӭ'�Mp*}%jtvwZ%�]��\�ޱ�v1RY��T/;:�*ʷ2 ��55Eڿ�X4n����Z%>��R�L@ʪ#�H�yt��p��ō ���z?d��*:l`��L����a9K�q~�������3-�iw���W����܀��&�f�P��!S��R�e-��]��%���l]���YRxR��;��n���`q�:��d�ѩ U��9�b�!R{���t���˱��2��u�EĊ�&�<��/F��d=��bv��|GQ���n��0g`�[�jC����|}s�u$�ƌ�u#��}��[PEV
Ν�'�W��j0L`b��Q�Xt)1��Kd��WTUQ��{�Qo�l����r��*1;��ww�`�{<U��(s$Z�f��ڊy�8�u;r�EE��P+��by4�������)�(e�X�m�cJ`�t�#k2�je??��n������kt">�v WT�Ŗ~�.<�Kw�ĽcK|s�����%ԩ*��Z���#.o�e
bj@�/<��t!�Uh:։�T�4N�^ܐ:��@��k�y�0�M}����t��;˭Ќu!��"�Z����g/.ΐ�=Ҫ�k�N��x��l��j�y2e�$F��"���Ǳ�Jڌ֑��8=-]�w;i�8�i�,���Z{�!��u�Sހ�?c�	/T�!�=��R�� ��v�]Q�yI$���6U��2��w�L�mT4ҿ��=��v���o"�?��C�H�\�Rlk��b	�'��: Z&���汅��<5DmO�C�<���4�J�Z�*bEq���D�����S��"�m*�+�݂E�Ab���r��K���?l:�f���M���)x��[%�(��e�&7��ϒ;���:kg>�kF�8\�e���dK�1�b_������ف�|��q��M��lI�W�kC\�[����v���-���,tU<82�:�����kRaR���q���u2Wo�d�H6!�Y=��%�3�6򷹔rx������ߪܶ
G������
5��9�0O��Ĉ�<��4���`-dx���a	y�W<�`���ƿv��K�� &9���Sza)U]廳��;i�uϊ�D���,� ��u�,霂��贤�n�`������E��Ǵ͹�5�w�	���l�w6 �m�d����2c�LBX����PC$6S�xs��F��Le�_� �fMV�E�;Ǫ%�
55t"]��а�qm��uME��y����ޅ����y�ժ�������gum��Z̅$�7����9n4�~�߯�3�'�&��:�3�sp�4���V���&yqYP��C(����b.5��Y������f�ad3���|u(�Y:`�h5�h5�������#%���ԕ9Xw�r�x޷��h��i��D���ǅ���T�z4��X`�F��6�-AX� 5��?�w�����	���LJ�{�y�>�p�+�r�����P$�B�*�q�&s�˪%��F����5L(vOh�nnQN��(�nx`^3�g0�������Zę�ǩ���ޜ��� �猥�{p��iTqc���J/��\�.Y|����"uji�i�s�S�A�R8T��6�g��BW��Ӯ�Ë�y�@7�.H�݀beyt����D��.�s���q��o��e��mЫR�{��v-��כEVm���2�S�O��ⵙ
�e�p�ǚT�[��6��3��RD!M���v���"�����Q�I{Q�Ӡy�\iq`��u�z�w� �J�(�1���m�iؑ<��M�)��=�a�L�C�F'�Cp�|n���$��0g��E8��<\�-����q!��ϭ��M��C�q�C�-���3�v@�e��(�Հ"�m�]߭oF�"@]\Ʈfҥ�<B0��眇��&�lVqҘ�;���(W������f��P ��D���T���(f�k1�3������E����7�?�g7��$|���=`��y:(P�B�K �צ1Ɍ=�^�Ót�v,���U���z�f�4o Ăv  ����+sB08� �l����e����c�bh�0mA�^��V��i������EG�ƦS�a4ȥ� ��?	&K*�
-���l˲5:����m��ɜc��*P�wUbP͈��=
{]ڮ���H���)Rg���.����7�30�c��<���bg����v|!��V�赮��R��P
@2uk}e��jdy��$i 3+��=�#Gi�c`�4��_�Ov-��s� � ��6�Ms�����5\au.-f��{'�����H�"��"���A�����L�_�T��TF���?� ���n 0�3���� `���p��G,*h�r-��%�rт���nK�
�kfP+�	?�n�%�0����0�m�'�����a�|e&�w�`�K��"m` ܽiY�)_79�)\  �nk0��k�e �������u�ƹ=�j��<�,�4X�d��#6@�L3���{4��>>����I��b�{�όN�r�]"�M�0piH������P�|�&K��.�*���.��w���%$dL�����j�Ǿ��E���2V�X8�?T�؁�o��|���܃���4��ݘ�W��O�w������������C/�ɢ\/&K��m�vᩚ���l��X@��0�tiZ����{$���z�s�!���qc�f֒B���{�Ik	�ng�$�?�������-�����&��WD&�x�`[O�
r��I��� :auQ����9q˲g��_�S���7�9�\�Q�آ�e^��.h�(\�Y��&|�`���@6�d#�ݦ�7�f�dwX����!�Ձi�C�\h��J'�f���E�Ȏ�M���Z	K4産�0z��E�|y��,���a������gf{ƙx}W�Ϸ.�r�$с6U1ҡ��kk���Px�](��� ��Nee������M�&Do��+�˩�C�V^`���B�Op	9H\H��j��!��X�o_j��N���2���f��h�������g̪�س9�-wM� G8�Y=P�V;�Jz���g닥���un`�ƨ!'O-u]�05��m}zɸ<�\��.H��uvT�_���D��E��j�&yE�õp� �T���Y��ZY�Q�.�5ѷd�O/;'yt�$.̙�#}Ѷ ӲV����V�Q/��i.��:f5��r�WWD�V���h��{���͙�����GPh�s�S٘�Y�Z����Y��'�]�"���=���N�"�Q�\%��;>0VA��y��x��f���v��ӕo�Ie�PQ:������`>��p�����t�L\JW�ڦ�fK��1%��)���Zv�kI9�<��L�[&�	���Ռ��F��sv(ե�B���F�k+1F��i���)�]`��ְs��e{sObi(�Ĵ�#cBc��i�wb�CKM+fv��p����YA�2a7*�"������uycԠ���a�����A3N#n0I��e�+��]2�����Z�~Ϭ����;��^�.¡D�	{!.���B��7��Jg��ZQ{��D�n7�aOR��:�$:�,>�g�-�B����V0�|���W��ѳ�<�=�@K��ll\6�7h�`���Q.E�p����,YJ��A����R�Ȗ\p�I�e�u��MA�K%${7z<����p��ܚ6�^W���s��ξ"�]\�/MJ 0Ng�:�C�f��'Bt�;=�U��ӂ(I�A��=55#j�M��nS�)����Xm�.�r��/��P\{2�N���Uso&`���R������uC^i<3O�0�)JR�PiQM�R���ɁD�R���\��~�cʤ0�)�	K��n�j��p]f��dԦSX|��j/'�P;�D�j�b�Ʃ�����p}cs�r�""��l�P�,in�($C���?��U;J�!&>�(�T�|F-54e/��{Ώ��t	 �І�1(u8�3�bbuD&WL��_Z�u��eZq-��׏l�<6�rX;r����A[�:���̒ltAlc��x��Z�8"�k8��zi�㗉+���o@1���ٜ��j >d�)��b��gZ��MH�����4�l��ۗ(֚#֔m\笍���v�ߔ��G�<\I(���e�62���I��q�6�5E�&�,y$�w��諑�L����0��ϥ0��mu4�^��oT��O:��ֆZ<M �%I�ف��X�(�w�j���_��1����V�HRB-xsKغ�X]Zş����~�u�fӝ
�ur?FZ��f���4��m����t�t1���g��\.��4�[�ٖ���#%����(�;����v<q�����B�)�����}�Ug�DF���a�A�>g�̵������u�"}���>�"sb�b-$a�b�</�.ep7=��K��!4�Y������Y���i��N*a1�S��^�8���m�î�5�q�`��yg���өN�-�ħ�#S�/���T'�Q�"��3[6���x�5ә��	ϸ���BdM�A]���\���Q�#�ھ�����qa-a��H�bY�k�����S()��%:�z�*{R�u�-5����|��R�K�nfb}2)3�9�e�����}N�6$+l('��0���5��>Z�+B�=��:�ʾA����Mg�{�g����Xn>- ��E6A��1��*	����5Ir��;��[;�|���H~X����D䫃�0���x� �qml�!: 7/ܰ����>g��;�38mx�֏�.C6�{ò�f��*�
�[�6��T�&�Ҷ�A���0nB�M�FV�xiv�E�󸁮�5|0��<�!��K��1��r� �m�߶İ�!�i�_�j$�[����3�8����kq�K!0bm}#��MĹ�E��ah{y��P�K���.���6��u,�O��*'gL���>xk�c�������a��:�;~Rjffq(���Y��<�7�cb�P{Nm����00����xv�֯���7*��h�he�����@�;������to[#^�)�OF�y��U������%^}�����e�Hw�N��Yf��	���9�����i5��^��}��y$�S��P'WcJT�'�g�w�nK
�Us$Ĭ�[�hV�4�)XH�Xx��$�*�Af�MK��_u��V�K��Q�/.�l�%��h~���m+!G�>�bB�ꪛ]5�8�C�1�o�G��r��b�b�MI��iv�yhA\"����C3�`9�|�g��i���ђ��Ф<�mX�X��~j��d��'Mu����3\]4S/�3�f!�a���̂q�d]#7w�N-uD�K�R�,#Z��o �a5�L��"]/����D9Yj��9e��R{�u6�J4�@��A�h��NF<O�c�H<�:z�cn�ok]u�m���X��wt����8]5%=�n̬�h/㢫)"��Tr3 ��nA[�|#���ˊ%8�bpu����`<���W���*	��Z�zϗ���"?U�����mNe@
��-��� cM��O��H�dB���v�β{�Ig�#vA�>\�M-.fdʕ��F��%TM����*�]hy�H�Q����vT+���񵿭[V�I���q��Q0>O#�[Z; ���pk�9��W��K�XKmjq��2�Ԧ,SژAMs"�T����Z1rK`i�9�Jw"کiq� �>�)�T��V�ia5aaZ�h�>WB����p^_�*s���z��_��@	2��̘�Չ&��U��ë�`i���r �KAS����vPH�`x:��Fڋ\#!z��uF� -Z�	��+�k�;� ����<|�[\ s�h&��!�B��S	V���x�9������E���7p?���t��.��>� (`�"]("~7�޸�9c8��4�][o�v �c�P�w���#8@	�����{ �@��>:h��e��rFN=u~̥ON��������@��46F�?4l�@q >�2�h�L���Y`gkA����D�a^ƙ攞.�h_���HdX-4	��k����<�����iDD~�[DJC#�P�JD��MIQUUSU����j�j�������e6SUS5S3U�LU=5�L�L-US3S�~���u��|�����~�x�O߯��}�׹ι�u�sN^I���h%o�j0\k�
����V�gt��U���<Y��)��A����XTVQ�u�&�1��$5���D̥k��i<\�(&������T�S?�==���|�����z���.d7�jB��Ė��y�z:��zS�d�������~����T&c'ݩ}=��|��GG�BƆz˲���V\I:M%Q'��T�y�\76|P��:�����"t���'�#��" ��\<��RL�S�S��M�˰[Ho��l�T�t�Mub���F�c��p� �@2ђ�5N+f����������]��F�L���  &`��R�+�Et�L ��8�V���r�Sz@.���"��$�C�0���E��(Xe��o�!���Av�J$�TX+�����7�����Ϣ;_g:h{�ZG�-�t �h@]�����G�a�퐺�rڲ�`�X(]����[�k�;�G���Ӥh; �\�|:(T�E*$����0���=��C�z�>3<�<�z��܅�6�@����ʜKOM�8��%�Q��L�Smj</�m��D�!�U�9��q5 ۵���z�-��(��4S=1�n����S�!���LqWS��*S��đ������
9�uh\��=�?dQ�WA]���9���������q��h�TR�6ce�\�U[x��$S�AnF��I��!�4]���be�@MJԋ�M����XD^fRy��[�~Coй�HW���y������ih`�~FCO�3��'ȼ���$���G"����&z��q���R�i�2��<yQ&�5&�1�E�p����5��SO�}��(.�I���?�5�~��r]??�=����`��8�W�3-�>��	��1��~ϔ�w�
��6B[��q�+&魼I�}C"ĨݹxqNhrFN����nd�IV��
Ҋ�hs��|Q��ܸ_�CΈꘆ�l������(�����ko-g��?���k}��9�rX�P1+�g�+5��Kc��+�Lؕ����Fa�O�v*w#D��)�Sa�\N��r��WT�J9-ys��9�F�zw��8�9X:�կ%Ō��K����O�ķ76�k���;��R�Ĭ̌��'|��Hi����[�L���z��R��K��-Q�E�z����Ƽ��9N�W;9w�H�v�g�sM�%/A�c��ǗR~a�d�8��)��<��ntќ���.T�ZZ���4oVFq��H!�7r�&jJf�����W2#�Zr�<I��{�Ј\]4
Z!���;�3NZr��.-)�j�Ԅl)#��!�@������E��T̕�6����w�D�bgK��A#\��זV���P���W/N�����Ԋ"�n*�C�!8�� c3��yTDg��y�2�'�mu��k9��y9�G�b�V�"�ƈ2$M��ܶN�x<W2S_��%�Տ�1����[�+�hMGF��2ݺgB��ӇTN�c
4��%n�@Q3Ѵ_��Z{"$����:I���T��)Iy��$T����N�G��vt��@���l������ȧ��֎�^y#�/k�r-���Gg�1�r���w���?�ט�5MU�ʽ�~����YnpFWIZ|�ih�~K��$�-�44ɩ��R�joj��Gv�5wUJ�M��6>2Ŏ�+�MmodW��`��UYw����jg�L�1������i^��Q��<}0�+sεI$i�M �ArL[���@�K�d�3�bm\���)YՈ��EI~�j��;��}�F�y�5Tg����eȯ����O|Z1]EH��b�*f�����r���e��ʲ-5u�Եrq��	�ʵew#�г�O��˿� �Tp9�?
���[������?͡}�]�2�N�,�G����{���&i��GeN1�DWL�u���"f�K t���5�>d�Q/#�w�0�Ǝ^� 7"xg�7�,Ԕ��k��d���J��ۓ���D�qG	(��Wu<8�}�T��_�[YsR?3�4�<�� 7�(�\�� ��V%���c��y\��yr-����P_��JDxh�+�rE󔩱��j�pS~[k�o�C2�8R�"�{AW�@8����_*�\T��rCFC+�q�w�B���V���V��D� �P�S�p��"�bew]c�!Z������eFT���*	~/��ɴv8��A�1%J�Ԧ}G�X�ė"3�%��z8}hԨ?�f��WE5VT�w�֨���Tk�TqMU;&Nx�p��n,O���s���|��"����"�I3�O0�EE�𨊴�6J[�͚V�:;�V�W�ZS2�+T%��7�W�o�h�,-[��O��������S�ec�������"�}���b䵎����Ҳ;��N�lc�bF�XbH/AB���>�u�ҹէ��be���#���"��ՙ�ə�H�<!��?"ο�z(?j�~� ��s~�s�j���2��B�UώO^K�V^C�$(mk�i�����̦�|S!Kyց�U4�@��jJٮ2n,E_]R�9�--$�W��ꥌ��8A�H�Z�*2����S"�R-�b1Gkj:�ݓ�#�Z5)K j�Էjw/���̗6RT1�V=m1y�tfBe{�k�
]ۓ��
�ЮPj�����Lu<jB��=!�gW��ۢ�/��§��0̡�
~Q��MBaʻi�	���ܫN��t;0��/��%<���5&pjg��r�'��aqF�"�6AT�r�3��Y�*�CU�u�.Øi�e��g+	�	�5������/,lU7���{e�tW5�d�ϑf6Tk��}����D,[�ڮ����E;�L(ys�x(j�&����D�LeУ:��S�LHfd�K׃�o3:k4o5��c��������3��FzN�[�<�M���D�H�A~auD���9%7&(V���p��1���H��ɞ�8�[V����΄��*HvI�D�w �KZk_�0���*F�p\B]�)(��d�2=5��ʾ�7(5����!NW��9:Y5T�
j#���O����/���Ε0KgS�2
饪�����
�~/B��I�&K����<���D�V��hP�#kTغӃ�ܔ�6k3�Һ��i��󬦯,����,��<�=A(o���#�>H����z�	I֝���{#�<'tf���ށRq����R��T��bn���}��QȫHc�E�R��9i�,� _�C�J�LȄ�}=5+�)������ZS��M���*�G�S�,���\Yx��S�߮r�$R)���>��܊,kZ��B��'�X)H�pg�Ӹ<J��gSe)���-��i h��B?5�N:<��I)��O�����|UGfJ����?��i1F�����IS�K�RS*TݮYq�f���/�3�����G�9�p��Y��+8�R���p'H5�F$�C�
���h�w%���l�?�#ˣ��_)/�l@����U�U!~��(H^�������%�c�f좺��nwº,{��Ժ,ѶQ�1��ݑ<��SX%�淺�̵!Kp�m�A	T�Pʇ��,ep�31W�k�ua>�~�cNŝ����Ǐ!�G���+T���iQ�uSmfpvcBLM�ѴJ�JqN��Sr��Sh���2�P��6��tiJeE��u�t`r.�'���7��,����O_I����[c��hw)E�E)(Yar� =�_�M�Ч�W�&E[��E-��Ife�R;.��O�d5م�ъ�2�:Q�ٟ��OLM�c��y���ɩ�~�`�T��I��i�l�<����T5�D��#�+�A:�Fs3��Y|�8�]3]U_G��J3رbZp�����e%Ȣ@#��O�uH�҂��<PU7d�����I�A��bh��88�֮~�+hňKS��b�p\���V��ʱ�<���S�@��/�n��Zv`� �R�� үu������`���ҵ�A�a���s��DP�x`���ڜ��\� ,�'u
����JN�J/]� 7(�Zy h2Tڡ�((_�/�lb�1�	J��u =�4�CI]�`W��Ӣ6|Rhe@��]�B��R��LW�A�H� �h^(�3�V ���C�@\�qI	P���G��?J�H����eFv���dx�R�(�M�,�ޔb��{`Κ;S�-��)q���y��tߺ��٦>B��%
O����$���9N���^ATlx��]�*��j�����߇+!e�{/�PI���r���RgIʂ���	����vbֳ�=�H=�%��+�2��C_�+3[ܜ�-�������Z�,$�EOgL�۝��1}|f;�7���(�YZ��x�?!3�U���A�dv��Zx��Y�Q솳#:<f��k[j�[&����J�?S��4F᷅���"VF) r�G:���6nI\�R�Ï/�JuOL��f�V�ʝ@�P>�,�����N0��Z���zf�4����S�q4:M�	�s���A������;߇�HH���̪���+�Sb��#�R[%R��i������L����X�Ev�#n@&5:1!��*��JW[�w�f�o�sY�\)m,�Q��+����-E�U�ŭD`ߤ���Sѡ<���6�&8��~Mrr�j�Um�M]�pa�'i*0�szN+�=���)S�9�6�':��Nr�3���]�%�s��(/Y/H�JU��!ç�5<:A�DC�eH�<,',�M�&-��NIu}��M�?�I�����l���Ӌ��+{�M����ě-�E]<z6�RJ��zE뱯�{NM�Ǎ}Iu4�`�2�pxձ�g>�{o�N��`�U��b��$r�C��M{�{vKbme;����̵�h��b^���l�~���;��%�"�����e�HB��.�HɶM����qvQ���A��/���
g��"�"�S柲��S��-��{Oɽ}6��d@�$�zf_z�ۄaA����ﮦ|��7sټKr��ߝg��bj�G��y��͢��'���!��v��ީO�R��F�yQ���6�:"�+�ü��D���;��vʈIB�S^=KC�,���g�1��^m��c�`�{ߦ?lSC�VC��>�n���qfY	N��<���?�ܭ�f�ԏ�}ה�Ym�e�ȇ�s���a�d�xF;ag ���d���O+��ww,�E�䪾�q�lþ��8#=c�y����ΐN��p��0L:pK�}�-mKl������v��V;��0�1�&	m��z���J?CiX��F�V\�}Z��?:�4x�D�~�͞J.����@�������;�.}�*�Q��&�����~��m��+k`��<�J�{c�@O�i,"<#|)�7 �}��J�b{���l9�<�#N[�U�����Q�ꐹc�	U_�������C3�i�4��F[�����V�t��W�z�S=��/����n6�O|ܻGrh�i�y�e r��i�h]b:�a�1m9�����7���߸2i�e�@�I���D�&��q�N��-lT��l�9ц��o�%�=�e^��s��;���}��枖��{BZ�������s�p_�f4w����l>#��9�����1�!�GG�TC��kگ�0�+���#kj>�P~c�R��ק;�p2{�����K� 4W�I;���IP�G�+��2�n�I���	ǜ���,_6B��u��Wz�t��oL_�a£D��d��i_�'!y�����#�����ei�pG���[)_���˹���:܊���[���z�Is�o/r�}�6n<���J�K��3�s�9��l����0�Ր桼��m�o�*&�}�F�"u�P�������A�� �كv��3_��F�K��A�P��d� t��O���$����U��<]�D��-	�i�r��k�Ο����5���l���G^�w�zB�ѪUU��+q(�ZӐ�s�{�$����?�nn?��E�N^Aw>�X��������޺��;��HΛa����%�����L�i=��B$! "��хA��78�[IR��k��kD�Q��^B߼��]�%�ӆ��q�d�P��#%��_��R�كY��9ʌne��~�k_ħ�>(
t��{p+�&�����{�?f�_Y���8�6���y�U�n+�Nܕ~����Z��8q���	G�z%i�'y6���q�"��$ɣE�^�~�¯�1�|&}�؊�:�{n�e��L���O�����/� �>�t�������g�F�߉�t7�)�o�y��\n1�x��A�����_����|��{�N��۱�kￚ��q�#4�b\d�/_��g}�Cx`dR��CJ{N�����O�_rк�~Ν�}~ѭ��[|��R�I�ߝ�_X�v���/�!+���B]}���_z��#E����D�IJ���P���[�Vak�L{��6/K�,�vqȹ�d����V����V��A��n�LN�9�z��qq�4^����p�Q� �v�mK�s�cw�KW�@��؜#t�'�X��}���N^;�������;�N<=5b��Ǿ�9x�1��nQ�%_��w�L��yD��Ug�U���&��g��_��g���K�I-+���;G�$Fj�{n��2��?A=9�?rC�#�Xķ���P"*��PS�rB�'�P_ӇT�=�qcĥ��5�@�[�)i�__a�vm���p͌`x��\=T2KY��^��M_�8�0��B�W�C!&�Rn�?ϸ�+��m�x���S1avg�b8�~��}��Ռ���qfj��/o�L}tE�V�h��i�;��k<^���ځ/&��:�(�z|�wo��aމ�l�d����Tt�o�a��`yC����W�����e�+��N?�7��_�g�__����ed�|rG-X+��P���s7��?mh�� M�4�~]�Sk�j5�Ƕ�In��л���Kڑ�o3ve��+��
��t�	���umz�o��	w|�/��|����h.�6~p�jiN���=m���%{R�wK-�t�x���ܗ�jݲd7_�PRI\ute��k�t�u?���Xz��󔧳�ᱱ����
97x�KQ�o�kߪ9;����qAK���Պ��I��~%�n�x���֍�ن���-����/*��s��Dr��ꑷ�Bux����qɍ0yn�n��W��=�#[�3I����yP#~F��*��}2�64w�HIр�V�4���+Ù�=����4���[>��I�8^���Y�L^���/���Ǿ*�>a�����q(�$���qʓ3�)��B�O���[�h+M_�˾=\�c2�BN弛�z���ر�mXjx�c���l9|C�����|��+�vʨ��Y�+&e[�|#�Ų��*J���`�J��%�5I�/��o�o�x����������7�W��Z%��D���@�T����%'\<�w��C���wű���N^.S+��=/5��x,*�r_^S�M���5�Q�R/���Q�_���|n>�
z��>3.��GB��'ޟ�_�}��#��!���)5�G���
���V���I�b��s�y*����Ϝ9�N[�9�������`�s���7;
^;s�7,�[8�:D����S�t�|�#�؎�7���^k{���B^��%����bF)a������|��g�}��,� �&\|��x�����.�F���G��v��]��t�1
Z�8}��I��}�������Q1���Ó����ӎW?v�٫��A�Q�Pj3_yҘs���F������Wݼ�O�]y�2t4G(�ɚ-����Ed��/c�Uڷ�f�\��ɭ���
hs��/����P����)N��Bv�`���^Ǌ�s�>���l���WaFGa��|/'b�e<t�'=]C��1��~3�ʍV��:����@@�<�yq�]ä��<�έM���������gI�\������~uە��+f�K����G��ƫ�&>��N��8�g5e���6K����.����؉�h�V|z�ubDO�d���u�_��w&c��o#�~��.O[�V�� �ko���kgd��o��ތs����~;����m�]W�U�j����:yf{������tv���cﮭ[�r��6�*݋k��sp�����L+7��@�x�:���ƅ�[w���y@Nz$�ܰ�6��ٺq���Ϙ>r����9>p��H�o�}'���`��0}��F�t3�µ�`񫀙8�K��鉠����A�7",��1�t���4]�\�q�����m�p`EI!�HKz�c��^Q��**�\��#h���k�@:Lz��Z(	�匨�������=����!* ι �t��ݹ�Ҟ�6w����]������4G����ּ��{M/���g�_|�
L�� �͏�*�np5�<=�n�5���;^��ޛi{;�t�h_P��{�jm�(y��<�����?�'~?��[�_���b�����aW�x��D �������R|����'�����yWN2�{��{������&!�����a��oָu��#?:-0[}{��۩w'�8�%�����{�s��f���|�N���2���uhnRu�l��r��٠ɑ�_��4:��nD.�z&_�~n�x���������q����9��o�6h�[��_�H�/`���Bȩ����A�gi���Β���<�k�����s��>;���^)P�o����g,~��y��8���VV�.�JTØv$0z��vXy�8Fu�af: y�9�$/�ȥ�#��@�V|v3�2����\t�aΣu� =�M��g�z��*��-ھ�����/��G��'&�D$�����/��dh�->҂�p
 j��/��!�AU3]����&$(L^"-|Ya���4��]騼C��1���"\�|:������ߎ���}�7N_�oȄa��y���ׁ����1����뽀�(fr\�;�ж��uN/<�?�H�2oÕ7]�6�s�����A����\��1Ӣ��]*k�f���d�C�jJlU�+�؇��7��Ui䖆Q^>7;�
���/{���Ȟ[�$��@YYB(���1˜�W2���1�o<��ῐ��N:ˢ[�Y�b�_���:��-:�or��u��i��eŀ�t��2a�`b���/���t]?ݼH'g���@�[�^�g�[й8֒���化d���s`�#��siL���~���Y���p���s_���!���-_�a�A��f2�0�lYf��e[�K���|y~:Y��t�3-���΅�屘4�\�b�<�B�������3�`��;�K�l+�w������urϮòN�$l�jX����պ90y>����g�0����LL<˾��=���9,�?;��9<�%ݺ�������yKk�l,���q�����G���Z'��sQ�_���_�Ou���U}y�.-�������a��*�M�3��t&�b�Ē���dKc
�K�Yb�$&֌��Rh,�b�%�[aI4�<��1�j�%�Y��,,�b�%Pu�a2�\�G��i�VF�8*�E�1�sK#]'cilFb��X�֌j�b��!�)���Ҩc��6�V"	ZC�[��,Qs�a�t��1�n\��1����YSi�1	��miL�0�t6/��kM��T��N�0$�n��<?�N���5���L#��	�E7O:s��C���P(L4��R���\C�]S��3C"�a@3g��d�/_g����b`��
^�B�>6��H"�ҀH��d�ʀB�0��Y��k<B��t$ɜa�|��5*C�[��@���q�LC��4�X�ha@%[��-f�0 �Z�hpn#��Q43&�j�C�Pt��"��G`�!Q C<������f�],�܀Df�VFݚQ�txmM`��X!�͙8�ʄB���M����(#
����>�H,4ɒ���(ط(2�ih
�	��G�ɖkL)L�>�,��%�J�L���X�P�$�����Ԅ�0��`L`]��Ј�	��}�!0�k�t��bCL��2���3�Z�!��N�0�$<�Ґl�D`�hS"ØB�2�ѭLLI��I�da�'Z�L�$�l�닥�,q��%t���F�D�v�]ך�!��)�4%Y,�oJEb	C<��33c��L����@I4����'��`��f�"kp��&2�SVp<3r� 1��h8vPT2d@ Bkf,��2�Q,qD3�b�2��[�� +3
�E�s����
ofn��w�fe@�X M	p�͑x8fL$��!>� $��Hai�F�cQ��t�H�\C���Y�#8�`>Ҕje@���(p�,���c��/pm���	Ǆ���qX7��t3�!\O�$X�L�c�n����ce��������m���m�iJ�m�c�\�t�τk��1����V��$s�_dx��Z
�4�w��"���s�ֵ�`n�FW�H�_�2�}
�k
�3]=�u�~�����St��y�P�a�	L�O���@#��5f��gn�����p�u6��I��"8��
��X��p~�i,��~���87�ṕ���a�\��L�!����;6q��mbK�7��ه���	��z��w��ٺew�h��?qX��[h�3l;�+4�/�-o	���(����+�s� 77�Vg���I�D�8�e��{sWy���vl��n����:�a;^���v�9��:�%��;����\C<\C�:Q`;�;D��A|[ �bQeBGv�����c�6�u2�Z&q�
��9y����m��mm޲��S��,���v샷����]�wx�[�H7{���C|l��7�����ʶ8�n����v`����(�p�mf�d[yr7��{B�f��@O��@o{D�f[D঵��逍�� ;Ƥ��m��t�F�v��Z����N/G��Mn�~.N;�����ힶ�l:��A� �g���@8��L���h
l�?y�U�E����d�C� k,N�c]�RG������@/��@l�1�'ija��N��{� �q���s郖01�+����#@�H[�>�t�����^�[���`�;n��z� �,��&�ۮ�Z$
Q&�����E澞����;�1���7�	/�N�p�u8�����>�T೑|�(`�:�������6S��vS`����� ��'<�`���-N� ���@z؁m��)���@��	�~N�!�N��~N�`��k�p#o���^��El���$�sa�|���I������5�߉�C������o��7��7ȥ�.!7~�T��K�2o�� ON�d��<�ss��}�|z�
��k� ,��-T����)p�µ���w#A�6���q��2�M��RW�N��;�:�5��'|������,�������e���]����"u�k�f�]RݮC��jt#ZXV�|��.��ap�/��Wc�Ci�UC���#D&�`2�V3쨦�V+��, ���q�)0c�����v&Fv&�e��q���@�%u�\/�Î �G �#��4�O�+a� _N��'��ԂY�}V��*�OȊA3"�+�^*���5S��c�-�d��,V���0yl{�����b�'�ʉ��eaciN3�b����G7 ���B�zcav���&+ȖT���w�'�k�{>X�3�2A��M[��`�,FA�	 yK�AC���v�5��0LW�]:�
1���[�V#v=�ͭ�8�� �,���Wo�� �n�7�Z�d����y78o�]g�ȱ��!�z�01��=YR}^���)�����!$��J3��&D#�J�O�Hx��l�d�ح_o�e1 +s�n���A�s<�s<�s<�s<�s<�s���m���k�� �[u}��o�MG`�������K��Q��nim��v<3�Xԥkյ/}к���˸��߇�%��ĳ��r,.E��g��g��du:~��?ѳq�l�<K�X>��J�@�����s����y����l���e�����R�/e��t6�`�YX�R�͋�u�,�ѝ/(:�B���t׋����e]ے"�q����m�&T/��\���]ׂ?����,2��,�����|������<��,�}�ė�ϱ���KN]��>K��ş�$���_��TREE  ����������������N$                             JJ
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	�MU��WR)$I��J�	*�4h���D�� ��2�H����h ��4h�H�2�B�����w�s������g���g��Ắ{��)]��g�iP�#]y�F��צsӶ[i�*���gJ�k�{Y����ƾ<�����5�ۥ�隺��%���5�>2���w݌}e*�nI��ؓ�}�j4{z�0����ؽS��~��{�s��)=�Q}����.��c?���QS�=Ҍ����
{~�q����e����h)���\G��coH�%�_Jհ{���F\����.����ixoC�%��\�]t�Vu�~-m���|&�/����D���=)���B���)���-ا��)m֨"�ީm��F`��8��'�QZ�.y�3S����J\��4�(�^��A�?H�������4�ӱi�J�<���4�M��yઝ���!)��h�'�����R�r�o
��=9����	�������/MO��Ө2�}q�ڛ4��2}��=��/��ҷ��}I�����^J}ӷ�h��ݐ��K�iVj����N
gN �>��#2n�{5Z��N�<�75��L\���{p:/5�^�ݑw��h���-�Q��ύ�/���H�H�ȏ���Tȯ��ǩbw��c�R]mԨ
��ʓ5��ED$ ��3'�ך����z�S#��ŵ�F5��������~&���%I�+���?���PA_����l�w v�ȧ��hd<�y3���)�rC짢"��������5r>���>F#��{���]]��ԧa�Y���wRˌ/�`_��NQ���M�t�FƫKT/Le{��������i�|��(2^�&��jD�D}vRQ�<���{����n���1^=u:�3����P�p�Fƻ�חh��vD`�K5Z�]1�=��F���p�|�������"w�_��A��Ù�����������������������S��o��ς�R�~�>ND���T�id�yS�J}�V(��h�zz;*��ʤҼxm�o�(N�^�����F滋R���7�̏%���9ؓ�!yjc�T�^���i���Y���.�����qM�+�'EtwͩO�����@$��&M!Ռ�u\2���� %����p_��F��!���k4�U�|iF4��TH�G)ܑ���ߢ���n�E~��wNqr9�(��|ݴ�|��~��}� �XM�L�����Q�I���*�AbQ*+S�
�����=�}����1�?��E��v���34��=.&�$�acdHb~a������nT�ͩ"����⽍F�����C4�=Q�"����D|������Ɍ7��_1_��5L���۱�G��[�����@(����R~8��x-��\���wu�ʷm5r>�+��ͯ/�BJԧ��a���ާ���_��ݤ �)�o��z�7�u��a��z!���Y�!�f���+�@�F�ϩm~�+��
���8�hs~ޗM1�$���Z����������jd��x��|�^8I`�F#���"S��쯃�:S/���@���O�����y{��Z�|�����b��/5��xAq�A�Y��k=�"�LR�4���*��$m���b�E��<�/Eѩ�z^�N�Y�N+�j4{�� �?���W̡夨�.�3�Ѝ|������	�h^�^���_,*.�$դt!�`���_@���UT?�5�Ig�b�҉,=,5#U���t�<���+��߱�k-4j��/�f3K�y���@o;�iD�fc���@�잁;�2�4����0�1�L�͘?I���q0������h<��x�����s��Oh�2OI�������ը#����rԧ���ʟ����@ŀ4�~x/��q�F��{C7�eDRD>��Pg��V�&u<�S"Îx[#_oCĳn+�	�r�V�~V:��ܿ}��J��zrh�ݮK��,գ��R�fh���/D�����Òny�̓���u��D��#����\��AA6V����/4"i�{��s��X��K� {lLO�hd}�_<�k��w���_^^��W#�s��s+]DTT����͒>ρǀZ���Sy�]�C��g�x�.��(���9�Q��4}^��~':X����D�%u�$D�'p���ژ}���]~$���)�ȷwT���w�R�?'�f6����[����/[K���Q�!.��	���_Lj1��)�P�L��]�Ӆ$Իثś����G�w�����!���=�!���?�R��C��I�����e9��]��3I~��l�0�ߒԓX�������O�>\��J#� ���\�`��>Et�*�������a��Y�(�{]0��݃�1�jO�ḗ�4
e7�|���x�� wz$Q̢MVf�GmT��j�>���Fj�/&D�[	�XZ��?WA3��^��ǾZ�K��^��!Շ%��uLş;���z��t�3{�� t+��q��2�Qҫ@�|�=o��O�����W#�Ӓ�����S.�?�p�J�[e�ߎ�<�2s�w�9��������5����<j�/φ݉8�{FI��KTW�������F�ڠ�K�L]O�C��J,2�/�����p�?�fc��3j�u��|�X�z�FF���kX���5c��/����ب�-H#�o��F�ǰ�R�4��:*�I����	��zz�3�o}�w��9^���w����X+K��}�����co�+����3��N��|k�?����6���Z?�u7���kqYΨ3�ڡ7���s�T�k��U�W�����{��W+�fd@������"Q�Ge��Ʈ������c���7x>F�:.�	�K�t�|�u�Xu�S���^	��Bc�9	c|�B��>0_���isv%�e"�D%3@��?�Ҏ���P+�~(#��q��}4��/����Q_Cr�2qvoO�����#�Z�����{�è�6�oIt<���sr>�n�s�tKr�S;.v)#��G��q8ǣ2�்b��2��.��o:0:����E{��r���_��&�����6���b|�.tWYFƇM���52>��<k�����Cu&Qā6�fd���nԙ��Ϻ���x,�;q���X͟�\Uk�5������m���#�׌���|��s�E�e�dio�ҾE��z��1p�R�x_%�L�ISU�=��0��B��:��8������2�:7�[���S1ў�z�8fo%MĩURϝ5
Ҭ��V��`���?�w>���ļ�ِl�����vWVȭ��E:�����1QqW1r?; �u&�����~ڨ׋��3c}ȵ�׽"���;�s�F?����������Yߩ�[�./�'�z_�"O�|�3\�wq|;��Zė7�F���d������t �yq�Wj��v�W�Y�'�_!շWV������y[r>�ļHw�����H[��%=�h�Nis:���ۿ8��d��K�;�z�� �2L볾h�|['_��8|�L4�=�n�Hhx>���T��~�	n��+pu5#�k�C���?���W͇���?�y?w���#q,�3#8�CW��P4=!�A�b�-@��j�����ieꪨ~��h����-�(��F���3e��7�i<��>?�@����J�6��U�<3sf,�U����_I{��>�~pV\�s����} ]��w�~�x�?����b��ў|Lb��sf�$��*Q�}���`?��":n�����?�a^g�����`RvFOO�-���ɕ�&�F�<=*K�-�ʂ�f���Qƿ-��ًb߿[����}Mc�A������Q}�gf�L�6Z�{-��K��o�1����[��zJuw7@�X94�O�ZӸ���5������^Tbd�H	P?����u�O��mB\�<��͔ڹ��_#���>9��"��`!?^�Ovnͺ��|����y�����X�zN;Ѓ���P��ḼR�k@�u�U��݀gvf��:��H�^�/]M"��W��F��Vi*��J�T��j.�����Bx�x��{/�ߖV�zuU���i��x{�~�V��������z���T����=�5#��<��u9{Yl#��.�-D�Fe���fQ|�9�y]~����zi]E�-ע��;��C;���Q���
���}'���Z�[�~.�kV΄Z:�*�t>>"Hn->ݟҁ?Z��]�����5۫t8Ud<ؤ�7V��g���M��=mTz=��4�"gMA�����]����Ͽ۞���[udƮ�?�M>社/����\���x\�Ӌ2���T��o�N���8�˨(\9�K�~\�$��v۬��Iy�5����Uv�uc~��J�O���+���:?�[���z}w��ױ�P����qU�P�������Z��#�_���g��u��?x��#%�jl���-t���\�!Y�\(�Q�_-h�;b��ڇڟ����Jz+�C%^�X�ߪ-���u�3Z�����K�>������?�/����m�9���.�p�Rz���~��E��){����l���%��:,U������P:�����/0�J�U��?|�i��3�O=S�ki��P=T��g�Gm�A�z�dՓ����}6����g�+T���e3�����F�Z+�m	-�%\3[I�v\��6�^�]s�_��_����5��{wܾ�J�|Uqr|[
��(����E��Ϫ-rv%�ϻ#5{R����¾�bC�P�?;T��[9\��U%�zn������_���F@���)ꃞ�aC.(�k�њ��K?4V��s�i�?o*e����:�rܨx��C��u�Z;x{['Y9��a����6�Z��ܖ��C/�a����k��K��|Q�P��@�4�>���V:��}�U��d��O������e�DI�,�e�<�P��J���T�5���T���_�>yP̿Cr?��BT��\�M�ݕ��r���m�c� ۨ��;��^A�]T�������ʏ�W���r�(۷���j��E���3�����e"';�\����	MwSI/Bp.�a���l�'��W
�9
��ռ���N��F��C鬅iH�ܨ�]���g/�~+�o�}�/�!�v�V�}J���W�Z��X I���s�
��Ҿ�#�$�gn'�m%�OK�W��Ej��|��ʦD��C!�N�;u�T"�Ż[%E�M��+��L����ݑ��d��E���ib�~�S�Ww����޺gh�����~�����qOA�}�~���ǡ��������i��W����ʦ�Od[y.�a;���t=�^]����W��-����>Aޏl�< ^��<���n���6�'�F��Rܧ�!����9�|�Z����B�WS�t,ס�@����:TR��`w⨔v���N��j���w�?Kx����cŮ�+LW�<[��&n�Z�f����_�n�/J�*`����4�I���́f�e��'�jQ_y:���A�O��i�ȧ����'U������ϩ�&�~Uz
�Jؐ�*���M��C��y�8�S��!�L2)�(�� �fT���Zg�?7b�����|l���t�-$��Xxn�~Ws��Ҩ�C�KoҐ���.�::����ei�u�Mz���,o�����S�70��7E�6-S��e�
mU?T��>ބoe�͛����z�Q�w6��ϕ^:n���0I���{�V;X|?x�l�v�x�?��(.��U�<��/��\�[:Ư�*��:}��^=��_��݅�=��k
�p��W��rdd�/���Z��-r�SY���ÂD?XU�>$?Oe�T����������W��DQ�a߯Kvb�[�F��]�����G�O��É��v��j��ء�l��a���O������S9��e�k��0�Z��j�O�8�QN�R�fQ������5�u�rD���"�gC�8=	������K[��[R����$%)��*�UJX��ɒ���=�9���^���v�קz�������DS:\�2�Tԡ��|5v�|�ݩ�x��o/�c���S-�w6�u�.Q� ��Z�����xt> ��r�Z
����^�ñ����g�����zd����x�J�?��(�b?�6�O���$�����]�y�uxRNu>�*��_��m[��^J���ιYOy\��ϲ�&�E���`_@����3S������⑔���Yz�ɿ��_��)x��������ߩ�OmJ��B���LΙnU!�����y����ϓ����7�:�
��a��C��!�VS"끯4�F����k�����w�z�����O=N��j�Em]�W�R�6N6��3uؠy ��W��R~��@�0B�zZ�����S�S˰!�$=���(ם�nş��ݕ?-y�K���.ɏ�m�W���}��rV���U�"7ތ����lo�-W;��b��Q��K��J�%-~0����*<�@�����l���o�TU-��gSU����z!�-�d�Z��:|����o#�Oɂ2���s�Q�m�q�0��|��E��I:�C�Ra����8C��~�����-�g���f{P�PK��JI�P�V���؅|����N��]����,������z�������%�g*��,K��t�������/��>֫Y���}�63������+}?��G	i�SU���yW���d������ʩ�P��p%B����P7�!z�	�o��Z:T�-��$E���W�ה��hQ�9����m�zs���t�w@��!��DCT�`55�r>�~�x�
��S�{�+7f{ϼ�n�;���B~����l��z�yAu�8\��_�(V�OI�%6�%I�L ��.ꘂ�^���y����'O�ϯO�W�ٗ-~����b�������q�Hk"�&�r����I.+���~uR+������E�� �����������fF�u�B�ȃ�n%Ͼא�O�/r������s�_������ �� <��a����}�'��С���v�a#�~���)�P���
}�t'�����amQV#xa�l�v�t0+5>5�z:��!�����!�F�{���t�@[ns�U{����!��J%h���}�+���s���U5D�<��1���S��_^O����iy�e�'�.���!Y���:3�ore����I�~�����aO���c/ޔ�r��"���zϗ=J�~��v��/2�x��D�Y�9�d*m�+(]��?꽿���\���J�3�E�Ǘ�+4<G�X7x��O)N�j%�ۊ�v�6u�'�uH�}���z�T{��U��eh%���@�ϯT��sI5V�n�]G��߫�o#�Vl����3�7��C��q�$��@�
I���'�ڹ~����jX!��.3,��`)���n�`�Y"�Yn������"%���ʙ��L�jx���>�A�^�렄�z����%��-��R�DL�A��}Y�ܽ������{�FF坈�*��7p�����Q���9��&�R�[��>��"*\�K�*����L�;�v�p�J�}�˄U�U���~U��(e�`��:�i���:!�X�o���j��L������k�A�fHT~Δk�%���ס��w��j}��;4�ކ�'iH��G��+Ao�Ր�=C�W���o�3Pz�5J�?m+I5Aqy�v���u
��W� XP�]t-PA~$��\^��\���=!��_�X��ƙ�����o�p,[|��S~�W�4���H����i�Ў�_�z���{*|�?K�D<o�+x��������jU*�?��}W�f���e��ᛤ:�� ������O��)������WA�F؂�N̯��Jy�����Ź������?���J�7 $����S�f�~ֆ��`dV����d���հ���d��Ǿ�I�����2E?�C�K����9���QMȅ�>�d��6�1,��M�k%Ǉ��Q�1{h�S�z�uX%�I]�������-�X�U�$t*������iM9�:��L.����H��{?� �9��}]�r"�z��⸊d�Z��S��%�ej.ܿM�_\�G���g �����T�|���M��LB���h���d�:�>48������	��/W��?v��r/
���YMB�?��^���}Ѝ��+�� N�����Hu ����(��0�:���
ߗy8��Ϗ�x�x�d�r��E��~J�٬�V�����}�=��Cg�ҍ�n ZX�Y�r]EM��M��Yl��:�_Εh���"y@=��p*�����`X�WR�|���-@-���t8��xp�p�i��$�+�b��%%z��!$���t�guNu���Ȥ��_��(=�*�jI��@��!��ú@� �ߊS����WD�*>�/�����S.����?OG��+o�D���{�[���|�J;I@��=	;�O�����4��! nȏzc�Qu�?@�����<����@��W#�s�;Rj�����=�.B*8����M2�h�RC�K���|!.G��ɷ�����J#��s?�L����3u�=�]�(��
���6��:�ɬ&�-ʇG2~]�o7F���^��Di!��ؔ����C���F�v��߮"u�Į��+��P-���}�r���C�� a��%��:����u�t�W�?kη��"*�n�x��uq_��b/�:���e����`�y�ºz��b�k�2���T"	��F������E���$����<�_�a��"�|�V�,�ȿ�%��-����@|�nQ��E����f��7ϭ>Iw]�ܩ�P���K����>����I6<�Ȃ�ǥ��H&��B.E���CI��,���?;X�C}��W�R!�G��DQ���� ���Q��/H-���ž�%j��-��x�C�B�c�~YC�*b�W�@��$�P��"��L����*eV�B~�����V�#�+�
�/0����~i�J�,�3;B���k�S�?�����)հN�|�
�9?�^�����M��?��o���^�h�ۿ�-���F�\�^����ˤ��Oj8���l!��{���ux���Z���#�>�ϟ��ǾTj�j��u��Q+�.q��,���o#��W#��5��$
�}+o�Sd1�RW����sd�L\IRG�t�뢆�K���j|����O����9�˫�J��Ѿ�T�#�V�;ׇ����F�}��,����p�,m�??���F·J�gki���8����R-1�2���:�xg�E;(&)�w͏6H��ϯ��H=P���=�7���%�;\#�I���Xwݟ�1_|z�d����y��G��_v�-�G)���-\�#��@�w���,�ן(�@�H�~�%C��[3��PT���iR7�\O��5zG�!e}0:���Yo\p-�3��������YOԑ?��.N�vԨ;�Z�<���	h6/>�z��y={��t��i�=q�:�K2�]�o�D�ns�F���q����B�t���x�W�ԭ��� �a�^�|����?���?Ѳ� �O�5�~ ��.�������Ht����y��I|����u��M���?��H#�̓��~R[���_�=�n�hjb��S�-��q�����<�&��؋�B����O� 4�c���_���iK�4��v��/q��`�ZU�|
�T�;W��{m�}g�z5�[����߮���빔��%�>R�x�l��h60|����[�6��s]��[)��g=e��\uG>Z��Rޡ���>O�M�^�<'�Vy��"]�~���K/�O�|����������H�|4`�����w.��;tY��J���}�����(����IE����l�fz�?��GdʥbO�P�e��������>���]���>�������q���G��Cr(!��7��ɧV��G�D��Z�g_���+\�Oi*���O�����ᬾ̿3�vn�`/��G�?�{u�~�>�<�;	(��o�=\CQE*�]��4I��jP�>��Ё��j��6���?ޟ�F����������[�W�^�����.��M��^����=�ՑY��!?"-�������i����w��ǰ����Il>=��߂��(���c��{h���+���=Sņt��=N�~���
�H�!��ץQ�j�x�,~/�J��V��"� ���&9t����_�W�j<��}W��Dq"���'�ї�X�u`Z��F��O'w�ir���o�M�����Y��9P}Pd�|B�4���>�e6�����y{ �~�^�}�)9�:�H0�3$=�Fc��/�{?���'ROo+�����~]� �|�e��^��󥧊��F�2P�_������Te�F�cWܚ�����M�d����~�o�E�l"T�a��֥��4���Ul��H9�zr��wZ�V1uDR@����m4��qq��^p�m�1����*>с|�^Xy���z�J�e�e�����W���!��
�"9�C��bO/��r�oU/���N������_:8m���h��8����+���j��X��ؕ�oZ͏��n��q��p��F��'��G��B�ڎ�&|[�}\Q�.��?@7�]_�uJ�xs@�quJ�zf��@j�o�+��Q��E\�@O[_�۾�F���,��|�ӱ��3J�|�i�C\�}�~晴�lj�{��P"��8)�a��KT���kZ==E}:���7�z���7�@B�M����v�'���<�����Z�sϕ�����0�2�H�*��5�L�n=<�G��h���q^_p;�g~�1�=�����|�����K�[_��*�b>�%ti�m5�U�^@���n�>$�n?��"��1=�vxf}�Cd�#R#?�Z�< �A?m}���\�h���+��Aݐ/b�e����c�7�����Q���7RQ�=0�9�gX�z�㰗�.��z������t�}���D#6)"�wL���z�{jw�F�#�TG���i�?��u�Q��0?l�$ �Z�ФL����{j��;hd�{�S�wĮ���O��������w��D�X�������A��0�����Az�/���%�'EE^QM�_��Q_�X#�����\�&a��R���>%���B4>�[E�ˉ���[_�5�u��|�~:�m05�_���X� وǴ������!�w�u��n���j~�,�o�v���n���|�X���q�%���ן�θ��e�9�	�
ߛ.�\�S��)���x����U�7�Z��iQ��� d"U;�V��oU0�^���/&�Ί�}K?d<�^q _/�n��%?��.dR��u��"���4")Bj�dW^����n�F��/��{x�o�R�TjD��ˏ�*a�y���7N%I#�V��2������w���yQ�^ϥ"Ba��D�_�Qg�����|r��N=��}J8�t�h���&P�\$\�`Nm���KR�xuZ��t������Ig����)KN
<����x�97�z�F��Z���]��o�:S���U��Jj�����m8����,��2V���H�@�������`����c<�o�?o�Tq����]?�����|\M�'>�B��_95_Ğ$=���i��|vJ��]��ϱ����*��ţ�I�/7Eŵ��Qyl!�(�z����SNu��7�,	2k�ԝ�ۅ��� � �P��e}�z;K�aH[�:��I�;��^�9�|][��¾[<���OJ�&�O�q���&T�;�<�g>����?ƿ��ۤ�ؓ�.��\�}P�?B�(�z�%��~�?�#4#���oK��	����L�E�Y��׺zh�zi!<��ϭBgͦ�D$Jܒ��|�X����W�^;�����'�����=C���FU�O��������@�o"o����˄@�H�q����W_����|NM�e��;l� ��b�EJ>�? {E\l�=u�>)��J��[{�?�[���p��_	FlI��+�O~|�����={����M��C׬��m��O� ��Y�m�W_���������Z�^�o���eԗ�������y�|��c�i��aؗE]=G�Y��z��Tx����9���0Z#��gv<=>�����T����O���`�{RW��|rW��C:jd�^���V����U�����r��J��M�����]�U��3����Uj��#ߟ�����y���~�Z�+�j������x�v�_�o����볞^z������W���>�>x%�}C�g]��G�Ss쇥��o]�Q�Kћ�φ᧭�_��Z�4Ł6G�������@����8��KHE�͏Z�P���̭����~v�?�>*2���u�:j��3���z�^3O};�������{�����~K`Hh|���NZ�*�O��߳r��q���m ���T�~^�?�	��^w��)=�J#�W�/�����#������!��Y?j�;v'��CY~(�~R4��I��ͧW��x�zGD����|s������>�XH>@"�eK2�M�X[���Dh�w��cE�q�vدG���$Q��F���<GZ$]���o/B���H��r�t)����Q�/�4��g��3�_������z M��ۊ�����
������b���;���p�����"x�[�#"���¸�Ԇ��k���|ϓ~"����K��O�Bb���J��{/��7�_8�W����&�����gx|̿;�2>�t�����;4jASM���c<��H#�4Porޙ@��jo�S{�-�>���~���ط�o���H���e�ϋ�ɯ����˼��
��"9qk�㹁����^�A�D|����ռ_�����>"uXd��Uf~м���4x�j�Cr��Ӿ��e���NԳ�?]������z����7$�\$��$u:���[d���c�d�|�9ǟ���Y���~���/�)��֐h���9r�k�F<�\֛35�5�=E�I=@2q~��i ��g�g$7��Q6L��zq��M��~�]�3ف߻�o��g����.l�Z���?�:�����@|���9����WaOS0��ﱛ���S�����Yܛ���;�Ktm�{ƇS#/�|̷7D��<��9���Q�����2t���n�1r������շ����ϊ��,�4��<��τ� g
�S]�[�m�_��B���t����O�dwgd�_�� m���Z�F�|����_�����ZR�^�*F�����e����}���j�+��=;�I8QQZ����8���n~Z�`�Z_�ׅv��}�*�#�j�{L$����8����ǧ��4:����A�f��]r'x#�+�����\�vt�F�6���<�i� _32�.����h[�K�c,�ռ{��(\2?�rшҒ�$���kf��~����|uI�f�զȷ�q�Q����c|�E�@O!*��x�azm�U)�cձ�/���8�Q��Ɨ�0���	�?�Y�B�E/d���,���w��!2��k�q�x )��j.��|�3���ߖ/4�r�$�AiX�Tպ���ge�ۚ���ȈSB���ި-����=*�6F85�vZVηw�� ����_��и$��$��E��c�Y�� ��U���}NL�'�.��u\�-86
4���ݭ�w!�Q�D���X1�Ո�YTP^�O�ㅊ�^�un$�jY�{D��i�"�������WR"�+`=���R@��̣��b�D�\����7�n���3R��X΂��U�����K<bdv����|����(ΟE�����sɿx_�=��cό۶e��J��ҵr�����M�r�y�<���7E|j�����vzn���O.�p���nr<�<pfv`�bdf{�>�������z"�1>��>b_��î��M�Iڷ$|�.�\����'$���.z-]�+ٻ1�����{���k��1��R���N��ob�������Y�>^]�/�/�?#��sd�3�K���-ek�x�L�y�@n��^+��츻�ˡ�����j�	���~0�/���m�opO��S�s/��������IpgM��ׯY��` �*�Q(ZWn9��Vg�`��TH��,h��/G�N��Ø�fq+�e~�f�,���92���K�g$2
~7��GH��=��l�����v<ފ�WeD�"�MK)�����Wx[V�D��0���j�zԬ"�I�������\��/"O�t���iD޹�±R��3�R�M����U~�P����ǘ9�8�|��z}�������̼���V���ȞMI��+���=݌�/�,�%��q�B��L>ov������J�Xff��[T���������yxD�����f�'	��ϣ"�9�ڕ��ُ>�$�?�t�����"���k�R�� @��O�G���݁���������Q�f�2P�~j�Y��o�����C/�"z��G�^|a�
)���7y����ьW��G�?^ϐ�A���g�=g=t[�yQ���iSsQꗏr<>�xc��.�~.�{�y�'Kc�>�W���z="���E<���8ke��;%�	���뭿���3s�o
P�̍��秀w��Q��=��%�uƏ=8V�93��j���E�)�B�/��?Mep!O\R���E�֙%����l�=Tq�2��xBN�]�����F��*��=_�XVk����
� q�|8 �wxA(J��c~�,jj� ����kO�
��)�5~~��n�&��ث3?YT��!����छP~�@��7�w-T�mr�O̿����Q��E'��P��A��K�9n�\�G����z6H'Q&����L?�ݗ3�Lz�֎�Z٦�M<�oN����c晟�����:��RK�ר�zY�tq���,��z=V�"y�����eK*>�f�;��"ǋ�.����]�'�U p���Ç�>��
��| ��+|O�����Oc)=��f��;Q��t�=�>��;^�Y:�.^�����M���	 �r��o$�S�=��K�	�WJQ[��!h�O<����ʷ�����^�IyI��X�Nh.�a���Ӄ$�W��R�?Qg�0���}�ߺ&6`�Y�rǀ*�,�7f��4����R��.�1=G�ލ�O��w.�!��Y�9`���uޯ|]�oU�l�8��,�{tG�G��E�艀�+$]]���Q(�P5@�;�)�/#ķ�4��oJ��ϧ�G��G�k���]����<?������2fi���"1r])������U>��O>���-Hg���¾�y�)�/K�5Y3I���	��o��X]��R��&3����pᾃ5l��V�~�)�lR����[�T�wa#2��6�h�*�>���#�dݧ��R<B�8�f�ߩl��m��Ϗ�}UY)2��h3�zެ5��k���6ؕ�����H��t �(���	Z��pM��J�
�o>`��x�̫�)(+'W�厼�"�t��t)�ơ�B������+�*��8({��2�9w�I���&\���1�t��~z&-��W�������ӡ��d(���܉�~C��� �����)ׯ�P�g
y2&��]����vHG���@�L?W��%�HǢ��љ��U���-C#��/�ޙ���a�?O}��[X\$�->m�eU����V�r+���i	��'��+�$^��q�I����]�Bj=0XP=�T�^�T�Rqy|�(����g�g|n���}�i����0��З�W(�����cꭷ���
|��/TJ4���7��<����O��:����+���J�"Q�;qP�;�F{����ؙ�RS�E7`�����[�OQ5��fcSϻ)��K�*��B����c@/>֓�s��
�X��u[A_k�l��E}��#5De'���gV�>#���8_*>�R6�����_�rC��V�C8��⵳��?�R }�P��3�s�;5O3?�>P�Y���v,�;o%q�P�L��5�gx�Ij��E�B#�(X����-�ės'�]�:��@K�P��;S��Cx<��lT�p��x�F����5l�СC��>H��l�?����(lwa�����R�R�����u�x�9�i�0%w��j;��G��yf���˺J���k���r�����W�����u��뵬��:�����Ff�aҳw`?���Jq����<���4v�l��|��g�+I_�.���}�L��r����=@���L- ���}��(��B��{k��XZ3H�^��<�g�-�o?�YQy5�R��傲
�� m���J�X�pײ��U/�B(��a?��B��>t�n��'�֋/v����񞢐5�O�0�����!4 ��*
���_[��N�T��9Ľ���u�'�u}�b��E��'�P���d-QK���=i�U�-��6����Ov��a�.9��.���'k����-�B�$)�]o��%����m#���d��=�/��}���o�u��]�ԝ7�9E>'ʧ���M��$�p�t,p+hzO��Z�C�k�
}ŀ�ղ�s�0W�VQ�w�T��o�=�[��d���t�BO�)�[?T�����n��y��$^�}	���ru5t�w���})d�a��K�7�|��¯���=�.��+;)����0^S?w��|��i6z�#|�/�.�|���M9��*A�ߔ�O�m���U�i*R�~e��$�T��T���Z� R��ZA\_��ݧG>�	
��'��1۲�x��ma�?�K�7H�]���Ϟ�4{��I�D�~��;_��2�Ff{I���/%�����ȼSv�(/G
�����'T���Ҽj(מ��Zo�3�t��/f*�DF,u��E>��(c�����,?�����{!A���%�DC��Q����j�^x���������.]�3a�����Ls�ky���>������SK�n��yK��ܿ!��1�˳�f�os�y2?��ͬ�8yO�苤���������R��rG��<,��*�M�#�������іz�S�pUz��*Iw�b*�7#)Wix����%��ڷ N��[!#a���u4x�J���O�geF,��o�J�v�k�lO���^)�s~SG��&���Ǽ�}� ���>�P��a�#g����3��T��|I���B�'g	�B�4DO��,9+俪?�"JYg%��QjU�e�"�G�	����u?�ө�F����Xߵ*��һP5��Y���$O�d� �h[xΟ�UQ�Y/��C?�w�B�>�O�(^W��]�j�"��~M�a������z��
����u�0��_��S�˴���K؅<k�n��סٞ���]�Z��}���ߧA�%���ԇ�(�k�~2�w��������4O#g�O礪���~�:)�>:�U};~����w�Nc�����R���՟�y߈j� ��;���9�B��8:����C_�2���s�� (�����=�w�Y �I=�$ڏ���$ݗ�txN�hG����ďT)��_�)�U��ϣ�����QS�D
ZT�a"1w*u�-�t�<f_�)P/Y���@�������Ժ�T9H6�ڮ���O-�[.��:<+F�[T4R<˱T��3S�[C�h[t	�J�~����=�}ã�k���-fi$�0G��!ߪ�B���оX�:��ר���t_i��p2<FAo�/έP�S_f��:V���$�_�5���`�Z�������M잒W�/��l�n..�UC���tή���_/�B>�MS���:t.�ŧ����BW��6�a/�^CPi+�eҐ�$��kP�Ri|�I����z�!5��IJ�kx-��;���!�d���R�p����0H�#�ŷ�����li�v[�������������o�Oo ����tXH
�;��a�t����~��<�O��'_�e�v�����,!�]��T���.��	�_O����(e����.R��٠�r�!Δ ��!uí��_�?��$�/ʇ�y� k���7��h(6�����=���K>��߿���=y��uX��:��{{�?��a_�q��0�ts�nQ^8����t���l�>���ӡ-7)	H���2>s�������pL�+����h ���O�S��oZߙ  X�<� ��j�8����4��*�� ��5*꿙y+��P�w]��QM�����*l��8�DCp�!!_���:�y�4\˧fsy-���Y�T�6�H��4;?z~"���/�DT�My�֨���R�xbJ��J�K @=~;+U�[#gE����4p���֨QB8��9~K5r����#�E���Q��w6e{����e{B��(-<P\���i��qN��#��}p ����&oM÷I�i����mqJ.��(�ͥ�d�I�����"�759���7�?x�@�5�o�"�g�Zܕ��'��l�ʢ��ί�eIpK�T~z�
q��D�8c�����]_��;���n�E��
�"7[	>yT���������I��ҫUϮ�����8Ou�Fw`w�ç�ua� F߄zk�F|���}�t��c>G�P���^@��\��u�8����7��[Ibກ���3^��2K��Uj�,���V>o~<$@�2P�G�Mͣ��U���v�]�x~4�$����ȇ_���ݦ�#Z��+��d[�w�?��i�΅�s~�(���x�Ϥ���������S����5/BiT?T�~�-=U�u�Έ8� O�����:���X���Y�����s$M�c�|?Ge[y<�:���	tݔf����j����sg�
��EU�W.^��+�Iгk�*��~�#~�Z�n�T���z%¬��ٳ�/u�?Wu�G��jM��uN��w�5M�ǭ��&+�I�^6M��N�l��icT.ŉ*���N�x\����:x�83'p���z�W:m�F��T�!����+�e<�(��3�l�=Rd��7+�W>��Oٴ� �?��< �ZE�P��ߕ��
9�+�kӚ��J�D�Z�ϻcwWuq��q*\3[�y�j�m5��®&��ja�V���V]�0����_����[���"�[;����蓶
�D��!���x�����
�i���׷8����O��x�~z�kK�{���do��������U�� ɪ��x�]hr��P? �N�8�0z�����O;��ƙ]5/�x;�����ތ�+b��;� egbO�dW#�u���Wl�V��1�ڱȥ̟d�߫�g���d!������?�W�o��@�
_���j��-�S�o|�}�\:��#��&@�Ư�%Q��^+~�K�����ۣ�jw�FV!����3˿-�Ӻ�Ğ��$U\����z�$��?��|+'���Ff�o\�G���-2|��Y~��9|p���8�~���n��WDM��4���s��'[i����G���pxmf�ʑ����Iu��5�P">T�Y�~�wR4�X�VX�C���^����?��>T�����}����m5�{��<������F��NЊ�-��>!��&�/�q��r�Ɖ�������_c����\���W�E�^�ɓO���Ќ���&M�ƃs4��8���*{n(�����7/&�/��|�G�ڄڪ�퇐߇aO�w��k�*�
·o��Ⓛ�������WB�!z��[������T��jIrjs�����b��`�����.~���o� �ί��_��z��IT|/�a<�G�{��{����Ш7v�8�!���lw>�]V��@���/���T#��

�o��y=����1��^��;?���uI��z6�u��N/H��x�ʏ��Z�Q��;�ź.����Z�M���k߅z1���SͿ���'�X�?Pʀrh�#�y�E'�3����'���( ��#]F�:�n��)���;�Ή���?����X���]�R�~=5�?�F�����+2�v�i%��Q�'��&b(������w��k�o��OA�P��g��
��� � �fUv�������~{��`�����g~�^�wR_�oq�t=�u�Orl��F�ׇ��k˭�I�jP�*�-J�Ȍ�����NۢE��Nj �|��b�{��y~7T�+��Q娸k�׃�?��G�.������FYdg�\���r�P���]��J-��Gõ�J	�jh1��v���1��qا>H�R�έx�ߏ�"V�2�	��'1��҈����O�WboV�ß�:	zh��jyU��Ϸ��|�CQ=Kye>�Ͻ�V����)�-�hlQ]�o쏟e�/��^�iԻ��K�����஁��)e.Y���P*��K3/�����������ǟ�䣯sO� �$�l������]1p`����R�������>���ԯuVW����^�+��@~�����U�ԚHGl�@��F���<T����r}��������7����[��;�����=����
��SЇ��?���k~���$�z[���eu�I9�6��"�}4����G7�T�4�~3ߺ����ԋ�Ҥ��R���}P���#9��S����`����rJ��,R��F<�I�^���_ܧۋy�Ŗ����k�P�Ʉ����}�n>��8M8-B�Y:����E����\_ğ�I<-�D`@��+s�7[J�{������3����(�������2&ӛ�߁�2ޯz�F֫�:�D q��E�x��\��n|?+���B�C27�T���/=A>����g���x�f���c4b�ߎ+��¯o���ۺ����#T�
"6�ȗ/�O�-^?��*������X�N����RN%��>� ��x(���T7�\�?y��'��y���oH��Q�K��ڃ(U�����a|�	��!�nީ�CY�}a��(�m|����u�ey�ģ���}�~��Ϫg(�mT�s|�:���߁�������vN����|1!E�n�
�����N�y������kb�[G[�����X}�0�NS��+�Ʈ�?���n��u?Z�z؝��������9�?��""U)q��ñ��ч����fͯHܝ�����������>�d̯wI�mƋ.�3����S�~�*Fc��;,���`_U�gn�Ĭ�}�i�͇����o?�i����k�����!�v��?\��>[��C��M��U؈W���ʷ��41^�}�7ޏ��G�t��'�1���2~�ߪE�{1����XOU����J�Pm<S�g��o�~��4Rϴ$+����8����&CA�7.(�|�3d*[L���'a�K�6R@a����C249���Zq=���)��WY������N��(��؏G�T��t��'l-�����S�:�s]�x���@L�<���z_�u�j����_���F�/��*f�j	����-%��M�|I#��S�#>屗�6�5��/�<��m�=OA�V����������S�\4��r�z]w�*�H�_��o���H���_���<:m���|���������=C����^�����5rˈoHU�����2��=<�xOZ���/o�m��N�\�e�� ToJ⊽H]��b������`�
�b���V&��6�ژ�.����5�ϑ��B����Ο��^�����~�xX~9{�t�m=�K���?��NQ�0������P#@.�oR�?^�}��]��6pu��~oB�Go��=�/�?Ku���T��U�+-��y��"_{���mOH����)c�O��jf�d[���=���y���k-�~�F�c5ڄ�%�Y���y�6��o��5�?�_6c�zZ����ۄ�/Dz_���W@?��,ǳl��5ԯ�L���I��C���5F}�8����>Է�q� �k�O�`�W]�������{|��{H�Aj����a���k�C�5b�1�
��pzt;{g�c��T�h_��O�=ظi*���r6��$"*��p�go�/#�!_�.Q]Ca�����G��8�=�!�bս�O�u���7��a}9�z~����b#jC�K+��'fk��Դ�9L����˷1B�ӱ��w9|�;v7�I�F81�Ɩ���`��u������1����V�Z�^�}c�.I�0>�s%�&�������r��o�}�.m���.�N��^� �ߛI�AM����cs52��r�F|(��{�^��]_$��F{a�)F�<��O��2B�|�)�e6R��y�����m���V��|%���ԣ���Ǜ�����x���I�;��@���P�{�7��p�<�}�x|6n	�5�.$wY�Z���cw�~�Z���ӥ��G�w�G���ϭ���X5�~�H{����^�H����~�37Ϧq=�$�A(�ȧ/���ao�8��^�.�Lǟoa�P^z�{�󡆯���WK#����C�)����FdN�a��,]C�[�����1�?��L�
�z�a�#.K_�z
>l�;]E���]U:W������we��5���ᬩ,�P�]���S��Uwe�e�6=�_�q��F�&R__bOP�Q���P���Ώ�B��cꮧ3�Gݮ�z�SUԃ�s�t?�)���qL�x�C����h��)�e�%@+��/o���,�r ���6!��>�绪��F�WSř����_K������Tc�|B������tS�?�Ot/�w��C>Z��f?|	���S���'xP���gm��\�����wU��ԯ��QĿ'���.��N�>���K�������h��F��Z��D����}�ˌ�o�ު��������Л�c?ҍ�5�Α�A��(��zο7���?@8X��4��a$����x�Tb�~�v��C{r)n��"���FƧ�o�Y�o�c�
7�*��@J��#_w!�I���|i�,fS��qv�8�P���V�{7r<S�oH�jl1���ԓm�OwA�^�.M�V#��ݏTv>-T�Rjݱ�8�MiY�����ɩ�x)������/�;�	�2Q�e�w�0��?2ߝ��M����f\w���#Ӈ"���[�5�#7���>~*p�w��!P����N���zx6����^����"���7�z�L��ju���������ݖ]�{V�{{jd������jz�G������]�'��{~��/��|�����������kC�rk_������{�W/�Gj�<����3*�� ��#M���[��m�m/�/�5���o����?�'p�[�F��_�^��������]C���K�f�Y�����߿��k�z��׷����ʭ?/�E�9Z#@,�0�E�ېS���%.:���{��{W�a�k]�� �c�&��ռ�>��e\o�=�e��=T`4�M�4S����ߗ��O��фz�?/P��g����*�����@����뢮["�������y��y�p ��(��k��W��_�FJ�õ����3W�S-d��=2*�;)]8�N���롱n�t�Eɶ�b�����Í�����{9�pJ��y�)�k���EaiH�H�nſ���%�Џ{cߪ���N毯�d4��ׁ��i�cV��~���]���T���?
;��J��������{f�7�߾����s���q��{C�����Q�πn�ݕ�O�ct�?�zVv�W��w��y�+ğ8��~Ud�@F�����O�)��o�%����*�;#N�0��y.�#�&���ܺx�������D�� U|�9�x�H�w*�H�_�7hݫ4r>��,ޯ��$��J�Q�1�%���Խ7��uu0����tct����K��WK�������ѝ���k��g��Ee[o�����2E��3���lb�םDs�?*x��]��|����.��]��;?p����m,��I#�s�)��|�oD8��̸�mNϳx2�f�]&>��s\��ֹ3�_����4r�u��z���(���Q�i����Or�g�}�/˺�9U��k�Ϻg�8��C�
�w�!���s��{�&�����"C�)�r|<t�6�����C?zg������!�_���qqgMAp�Y�9��p��؋�y��5?]鈜�v���G�sm��}ԋ3�z��4*�|0����Y:��;�:��0��̜�[O�\��3�t �*^�_	rTɬb���������dP\q����b=nb��Y�C��U4)���aV���i�B%w����Z������aT�� ��p^�	5^x:$�����WG�r��.ԗU�9�￵�Ҿ�:���5���������o/�T��eN�|��O�q�JR�ժ�N��m��D�� �ΐn!� Ť�s���892�����.�iG���z�}�}��$l2���O���:��ӈC�1�Џ|�uF6m����<���3N
���[Q�H��iGG���R�K�{H����,���|��`P�w+F�N��O<d�[~tV�~ځ��_�����Ǽ4�}T�������I���6�J�D�x>�j)N#�uH��.���H�����iW�g11��ڣ9*s������~}d�����ߨ/g�X��]����2�������Y���^���5���+I�>/�M~��i9�ؤ�Y�?����@��D��W��qSR���K��Y�\�a&tVt���Dh�ɺ���r����]��#��p�$��Jgk\T��wQ���/���ƳC#�����u(�זiT�����H^��Cl�wx(
#�,���S���-�;�y�n+{��;�Fg��j������6�'+�yƻ�o��Z����O�R���n�9��1ӛ����������(g|�ا��{�-���	�s�#��z��
{d��y��˩i=']����;��<�W��M�8[9�~V���p\O�y����v*�{�W����O�[C�|	����\�ź�@σX}ŖP�Q���s#�YtX�aOF4]�rCr%?�?%�$�a��;B��z�b����m���r��{���r���M:�{^���]���䛘�ﳤC��r�%}��gN~Q�4�Ͷy���v�����qZi^���/�tߚ��_��o���'=ˍ���u>���d7$D}�z�P��s�ً�G�<�Ȩ�+>��a~�������?i�x-��V��J�ZǨ�������������y�C$E��}ֻ���i�q^]!�lޟ��m��zY8y�3���J�]�.��+��]F�����+�X���.̧�R������:�+���?ɘH*$�)���RQ�")T�d&�*�9C�"�@I2��|)��"3�Ȑ��{�{���sϾ���s�>{���y��f1��Z<>����a�\W`PO���~�[�g[�c�2����ՙTU!�y�{[�	�.V�z�Kq��NZ������a�����R��s��]������>�����b(�}�L����%^�=3�������I�Ʃ���QW���w�VߋO���w)����Q��efq}� i£�G��<^�%��b���U�~�WI��*��Ď�`A���ߛ�e﫦�t����Qje ��)�=��
�Gk���]y���Qs��J�;�}I6���D��x�M-��z��d��+ό�\d�Hǌ�LC=Y��j���Bl�GEo ���������HR��Ś��^���[��7�J	�RD��e���l�%�-�r�ޣ�W��C��`��U\w5c�$�G#�+�ZcwT�U�`l�c�p��N�VӴ�{(���>�;7�(Q���4#.��.�|ou�Bb}!�#�,�F8c�4������4
�o����u�
��?Q�%�?(���A~�@�'莘Ǉj�������s��^߻�
�Ku�q�6�v�O�<��Oͳ'��Z���#�_��꞊��ʧ�
*��x��W�����O��ݩ��^�| &��h��ͥO& ��ޮ��n^�W"������y?pq���|�?5wk��f^����&'�I�^��d���
�|���ݮ"қ�<E]��:~!�I
�����V�$�?�t���M��8��/<������o0��ӮL���S��xhDiD<#f�R��H�P��+�i������[kU̞��j���]����_�	�֩���I
�5�{_p]z��[��yų@�>j.~2�l?���D����]�#xXh�Y	A�%������}V��=!���32�)�I��$U�hIo��Ԝ��u���Q~�~A_h_$^�*R���P��Yɥ��W�G�q��j�(ψ����c�z���.��,g�'Z�CE����G���q�q?�p��D�£Y]:Ί�_m	�Vڗ@�|/\�ʅ�=U��6�+�D���:�ӋiP���2�!���^�si%�4���
�3rk�/5Oi�elX���Z$�%j��z�S<��G�vգ_�H�A�g�{?Fw�6��hAێ���R�}႕Q������I;oQ��&\��Z�x5u�c ����&*��T�;s�j���~�����^�.�{��}����|�bߤ�4���5,-z�3�X#^G���7x�Ϩ.I�)�(;ۋO������:�FqFy`�١�wd��P_�V��g�#C�#���*��~^Gt��ǀ�d�,%ћ}�_.���Y�*�?T}��3᷂��K�i��n��u�C��W�l�uw&�������/�߅yW�>_8kF�(�)�X�^U��4����|�d|'��o�c5cU�C��`�w�ˮ�Z��_m)蜮�1|W1S�;�	X�k�o<�O}�������������������+��[J��!�x����(;VO�n�b����F-j�d�~Z��gUxQ��J�9����w]e���J�5����n;_?Qs�6w��P���(��5_hyxEO�+���85��]��{˵������o��J�	Z� �B�	cRU+��Y��-q� ��f���w\^��~�r�Gό�D )�O'JZ���O��M|��~]�@}���C��ٵ*߯��%�'�>��X�f��j��3����Gum����ek��9PM}����=�_�VA�|+�����I�f�țs)���t�u�Z���-J�/Q����ނ�����������;)����x�H���ᨤ�����95��]��Z�h�
W�|M�4E�>B~��'���j>׺���~.M� G�P��*��R��6(�\<F��~X[�.���9Z��[�=մn��.����
��Nf�n�$�������M�Q1s/db�*޻,�#|�yDj��k��<�_#P������s�ݕ�S����M4�6�f���?��ֶ~� ���.A�@�7ހ߅�u)����,�k��&�^Ku�R��)�/���|��^��$���Ey(�H��H��$�X���K<��0o���x:+���/���H�	�����)jz������z�F�zM!\���II��<m������%ꩦ���P���x�/�/Dޏ�;Iv)>JW3�9
�vϢ�.I�v����� ���ş�|���i�<=\ʷ�������4.}.�u ��Ν���U<�O��?��-��y�e������,��x�3�Eo��xT��6�n���f�D�S�'d�����Q	|��Ի�8>d�tz�;q0�ꕺ�������4�O�x�?�zE����iBd���*�c~3����
�l���L}޼��u�o�����1��jZ7�b�S/��N�@��B=������Kb��������:�.��-��sEɏB�c�)�3]�z�,W�\�l�H�Q�`�{ɯ0���#-���#a�+���r���:+e$��;�*�7sK����e��Iu!�5>�E�n����=W�_��8A��	>����V�����;t=۬�ު� �@���������|}�v��֊ŪOS�uk=���fJg��2�]�R�L���_ֿazj ��P(���u�|�$��Ŀ����#jnG"�.��@���{#�2+ϒiX��M���Q�]�M͓�ċ�9��������5�jH�ej�e�����c�o��^��X�.��B�������a=j��I��t���*�\�'97#�����$u����2�a�8��#�_(���N���)�~��B�/E�h��`l���ϴ��IM't�'��d�U]��DԨ��e�P3���Krt'���|�a���Lzl[�A��}�c՝��'�I���w������j�p�
c����T���<_7�W�E��Z����7*���_�<��;�S��@�=a��$��Gr|_A_��}���;� ��Y���3V�뫙.�tf]&ؙ�*��{]�Q_�X�/���*JH�2ON-�A�D����_�N9L��)�wA��Ǩ�"��}ܼ �Ք�a���Y+n6"��K��76ΐ7��1�BN�����~�G������;�yj�R>�9����c�5*����oT��A��S��Wg���$*�.�J��SS�q�S�T5/J���U���z�����:����B�%���>�^��k�tx�|�)��.�;��_���8�i}���鉞��wu�<�>�N�H�����~�.�<RA�K=�V�o;u�����Ǫ9Yz��JK5�Q���qn����n�2��9���R�r%�YW\@��
�U��֐�8���#}j�a�G����ſW��@��W���������i�-}΍��.�h��^}�Ɍ'?Rs�x��Ь$�ο;�'u9h��c�3��o*9��M��:A6���$��%����/OV��`}�|� �I��̇���5�<��?g�M�|��M=��P�,�|�
����.��E��sJ��Ӿ4��W�c��6�#��]�=��D��3
��S�%|I������u�+����3��R��/��s��y�O�'Y���%������)�͝��3��2�#�
�]���,uJ��9�AYu\~��|}Ǆ����ߘv�T���|^���Wf�xU	~ֱt�9�/��ݙy�x�|p( mx���D𦐮؁�+hgE� �ʿ{�S.��z�(���ym�o%)B%5�Jd=��wN�Xꗔz�����t=.Ǻ:f0���55/\m޻M�bIJ<pJ��/�Kv/&!即�
�9���7��<��ޚ�Zl�	r�]�+��_�y�T� �'��'H�X���	�h��7���؟��x�Ƿ0��J5�"�{N�r/�"���z$m��&I]��w�-G��~NL���1���~�D(����{�'���RUd���h��>a}�`�l]�<̷�^=򪴭cq���h�k�����)��[~?�k=ZՏLO���Z�;<��1Z���I�B#t�6�]�0����U�q*��le�B��ck?�J��&��C����#E�,�h���Y�Z��g��F��q�� �5�����i�Ok=X?��&�2���g�@��mD�{y_�vJ�/%�л%\oV��^��ժ��s9U)?�ʭ4뽛�3��sդ���>gc��q�3ɢ��?�x��޵���E tG��q^��a9A�vs��f��&�k�h��F踕S�;{����$	k���T���c-�B7�KAcT;>����i�Ri��.���?�:��w��O��,�����J|Ԣ����G���D�w�wT܃G�`W����$U!??�[��( 5J��7���F�	~ᴠ��͑�蝈��������P5+M�C�{��F�}�z[b��{+�v
�������'g��ų3�
U��������,�+�%�nx�Ec=@$Q��#EC�����.������?(B
��A&�/+��^�����9�)��vت��c=̓��{���d��[��՛�G������ӣ�S��8R���Ty�� �Vj��?�<A�� kz薣���'�\����5�R���%�^H5�-n糿@�������A1���$�#^�AZXO�%� ~�/��R�I�(}���A����V1���:��+˺�[�����������~`ߦ�ꠞ��D%8��A�ƁA�~�8�
�O1Ԏ��6�+���K�EgA��{�5��8����W3��V�ڿ�<*���5�h~�Zy
�Q��.J�{v�~NG��A��t�LW��G����2�o+~-v&���s�6A@�����������C⩢�n�Jl߭O��+���MlEX%,~�:��O�_�zY/5�·�ˑ�?%^���ߐp������x�8��B��i~������:y`����%P�����˥��+��@���w��G��ȗm&�g�0*�vCR��h��>L[�����_}��Q�!��Po_��`���3��	]���"n���ƻ���?���?{����S]G���>(x� �Y�ok�ʞ�K��˽�>��-Ң��o��c�g���X�JҢ���[}ð
7���U���ٟG�-E��Mu��|�>�R��5_kk�G�C?���׆ػ��u�%�t����k��[�3c?'�ͧ{��ϩ����|f����J��~�n��|�{A�4�;�*xJ~@���5��|�+�K����A�����E�J�9�c�g��VoՅϝ�Gȷ>؟*����O��m�������?���e���S��f�uոK1������="����m���T�n,������6}W=��a#R��~F�N�����b]�I ���xyZ�}Y�W�w����y��3�������c{;#�lP�!:�ʭ�]������]�}j���w2��}9)\Mb=1�g��M*����P�0h����{c��·E����J��Ȗ��~��j@y�/[��j�W�(��;��|;Dx���{_��j�}���|GT�T�7����仒��u//׏;����ꚧe[��N3�4Xdr�'�C�u��"���� ��o�����z��D�+�d�.�p�zίsTO��u��HT��Ob߬u%���DP���q�W��P�������Zc�)��2�Ki�o�u�<��aw�z�=���~�x���cݗ�?w`�����x��%��z�$Yd��<���e�=��;�#���{s�9S�����$��|,]A���^y��l��'��{J�����o�a�"��%�E�Px�	=���k�A9=��I^'hVE�����&u�H�ŏE��Գ�yDq�4���D'�pZ���{�s��Ǻ�����_-��,J�{�㬿�;����H�W�@��@�"�J���[�����"�
���8�o>x*�^u�H��_���ğP��C������E�ϵ��!��h�w�R��_GA@<O֒�����b3_wL�N]����"k�T�y�Vtߑ^%?��w�KDl<�n���ze��9�IZ��a/�5$]��R����B�c�Df�����zD߆�?ٟ}˟�{��̑8`�J�Yq)�b>< ��!�)@1�~hJS@8J���Z��i^M��v���F�g>lS��<#��������ˉ��	���/�t1B�㙫�!�O��V�H<Y_�q�=i��M�>����O����;yvv�� ��BǞOj!j�K-S���i$=���w���??��Ӣ.j�S=�ӟ�}�ԯu}��x�>����u�xUч�T�X@z�j�$~�ų/�M�b�C���$�����>]�A:���_\�^s=�O��@�������J�LU��nͳ��t�~��%�g~)f=ퟱ����z��[P��ơCW��aR�\�_�{������|i�TQ��}��ɟǱ���ׁ��B�"h�����!��Y}��]qYnR���+�xeѠ8�W�5y�����Ŗ��r����C����5N�36c��Y�!!:i��5xv��������ڜ���bD���z�?����������zE�O����[D�&��Ϗ)�OT�h�"����ST��ݱ�ǖQ8���I�c	�Wd�e]t��^�n���K��G�l����Oh��y{A�}ꋺ���/���O�]:W�~�,��Ԏ���	�"�Gc�zc󭏽��7��z���U��[B.D
���e Ҽ��;�Y���}��6� �GwϬg���z�I�2�ȇgs�Q]��"}����V����7�W0��خ�W�@>W��Q�?���u\��?�8<4V��R���W�E�A
ř��EG��b�o��y=�"D�ݚTc��L�����W��&c��6~�����~s���ğ�{J�o5�5����i�z�a�-��5�a�Oytn�]?���ׯf���,��s=]j2��.݊�}�q�2�7��y<��;B��=��)ɹ��g�bi.���Ӈ~T�c���6{�����y�
���|.�s#��x꡻��gb߯��_���!V�L�U{f�ӿP����B'���գ
f���뺊�u�׊ք���^�f����HO�T���}��R���3θ
��{�x�x�}�p��z�ϻ��{�g��p����]U���#I����G�u=C����6w�@+�W/�gJ�xl���Y�� �b=U-�R��ú��T��Nk���{{���K������GH� ��3��du��9D��v<��׳��Kx�:>�JDs}�*P���1J)����B�� /_��h�O�������m��6�z&� �M���U��y��E�x��t<<(�`}��T��櫕��_Z���ߢ�x@��w�f����|��_�_�y���>(�=��z�7�G_�M��r���.�Z𕤋׫G����m�z�!�DHU���ɻX
���ϧB����_@����)NUH-VeA1�q��)�Ϳ�7�3��h�[o�z���F��>^?�O�����n�{C���G��M=�?�F�φ�ga���Xm$��T=��@�w"��/��w����g���z�BL}Q��L�.�������c-��7�zO(n^�i���G�H�k��+=E~���#�w�o�n�������Q�O�1�a�/�o>]<�)�1��y	M�����������/W�AJ/,!U�?�u^և�!�zE���J�x��ɟ�#;�~��f�z��r��X�èNjX���0�(����|eQc�+_�cK�Ve����(�0~�� �5��W�+�y𝠈��Ԣ�N,��mOP����Qx��a_��|���s����yH,��Z��t|�-�Z_=-�{R�/���/�/�S��º�u.�<�lm�<�[��7��X��������/��o�ב~��KO6P��g1���Qq���[��*Mv;�|������������>(.��;�������t��3 g߲|�zWb�84}�.�6�3��$�(���zS��7͟sb}"Ϳo
׀�mM�)��gY�o4�g}�B��	�Ó�-�ބ�eاѣ�`f��:?��oR���D�|��S��(n�f��ܸ��S�s}�'"f1��"Ī>���5�z��擑������m�w���{��>�����K �y2��u�ń��彨���ja�#f���^���~��O�o���"Z�/��_�a��N���(�����X�t6A�tZ1�|'Ic��'�A2��~ Db�w����W�.ڍ"(�����d�Bu ��*�a�5-q����5�m������
$���%�#)#�,n�_�7�����>G���M����Ddc��h��j�:᷅H��!Z7���ɿ�A�+���8�8��������A�__�.��?JL^%�^��x"���|;2��d�o���G�*���*��_�������ާ�]ÿ~�6���Po9�*�?���~/��;��Ƹw�׎vm��Zs�b�Fq�����U�$�qlV^�(]�И��t��P��}#��i���I������ث���<�5�������>%?��^�;R��W�X��H�}u�-e�&������W�C#z����,���]Ż��x[x�����������u6.I����!�¸�c��R�'�QO݀=V���	�i����)������-��3s�v���ه����L���? �b���?<�M�H�'�N��[��Zz�|�d�;<�%���`/����4��?���_���ˡ�Q^?��M�%���Z�T������fv��E�Ǟp}�����3�j�t#x �E<�]����*��]꧍SgR�}��Z����N��=�K�Џ7ѳ^xK�|�?����'��bJf�*�~�G�'�!�Z�����P���S����"#B�ZF�����[M�|�V� �ű�K���z���#u<����Jd�9^FFD�~y�?F~?Jh���W���{S�v�z^�mc�'�:�1��<���I�s�����4N����xw��m�[__���S�^�r�p��Ҟ^W�s�yFz֗�:8�$�u��Z�-cE��<���u#��b�����~��'�S�Sݘ���v��A�F�����$��_��s��W�h?z�h�{����]���/��Mu5�c�㻲������x=�w�Kwb?�|�A��B��z�ªޯ~�z�o�ԕ\��v�&%x�zO�KP�U���l>�-��4�^,��덪a;_ͺ=b<�a��k��Z��YA�ƉQ����r���l6�g=���а�Ƌ��Dx�������sQ�=s���oF���\�*�����+	��݁=�-�]_�G�؟?�>�i�0"�r{ҤS?��Rz�^DM뼔�`����z{`/?9����&уd�o�"O�����,;������Kz���h��z��!�y�o��_\����?8��Uz��`ϓ�]-��ˡ��)���ZX�.���\쵲�g�+:�d�{�E��u���q}�	$�u@~T�zy���O�V��H0�^�d&0*�����>�٣�c��R^���骡j�q�%�������l���D/�6��u%�|�1�u=�����[!5߷&.�y��a~����$p�Zz��Gf���By�7k
&C�m������g8)i����?R��gNW�-�x����nw���l�<=O{Hn}U��HjB�\�����W��P� b5O���%d��<p�x=�}ܕ?�wL��$�\��W�
���摯��s�/����<��R;�����[�����ߴ;�_	��r��#�����`�/Td}]7��۟�e�3�2�cܛ������F���w��/�#�ﳨG�~�''D<827��>.�\DMK���d���ј���(�b��e�3ֵ+��ħsgwG�}c��ћM�k��ǳ9�������m?���^�'Vs�_h�ǻ��A���-߿}������m�b�5^���z�:�	�p��� 2�;J�硇��g��oOS�ܘ�j���P�
~,x�~z:�si1>��	:���<�>�`=2"��L�|�u$|C�}R�߰��$��Q4)��x���z�A�(Po�n�_>~�X7�I������-��'A<�w��gF�h��B�9Sy߾��K׸��>�+I��S�d����eO� 5�oGF��5i{D]��:��F�Z��
%�%]����b�gx4
�:�7=G5�oDj �E�wH~�-�wS�;��𞙟�������y}_O�`^/�ǀ�X�����k�e@ai�J��OB��y~�o��Z����u�O�����I�h��/?��0cY?�Wl��Y��JgG�<ɳZ̽xܞvr\�z�x�u�2xg��,y��b��J�^V��q��m�U��(/�w	�Wˁ*�?�l����vx�{RrK���;�~N�+���������MSY-Jߡ�Ɋ��7�y�Xu�W�^�N�H*��uj>n�!<�㠗���x�)��q��ih�7{�.�q��84R�+�+�)[�f��w�/�Ci_\�`��#-=�s~�q\ڝ�~��9�8�G���843��5��y��"យ�t�y���G'ߔ���T^%�*��m��4,��7��W��ֳN9�/�~-�bT�����:���H�B�˞�8����9�����:/�N�&�녊�X�f=��R}��7��F��>��P!/j_͙��Z���~}�����j�Ⱦ��a�o�/a��Y�g����UAY_�'�r�������t�*�W������L��2���M���)�\"%��������}�ۑ	�[�Yp��q*F�����'�^1���t���j�Wp�������yjfK!Zy��q�*�s�~�y�����,1�*��T���J�l5��G�T5�+��DKz���;�km-�+YƻF�6>����*q�X[�}����L����������Td�RL�N��jNV�9�ߛYG"�p��l��K��'�d����#k���Jg*�U��G�͌��rե����Z�`-���L�J)�nY��=<������?	 ��������y���;����W~g��@��~��_#^��A�L�|� A�-�߹�ќ�
�#l��-��-P���T������"�j��!D��_�!�ߣ��x�ʓ(�L~� AGVԒ�̥ȳ��1�(y���;|���X��4��"��� ��8����l�tS��>�_g�k��YjW�
�|E�NdN�w�&��4����>�@���u<�g����oO�|��o_��*����?���a��)�]�����'k�Y����$u7H�x�Jy�_*�i�Ν��*��N���?�	'�����xG>Zw+�w5���8��]� ՙ�y�=�}�gȪ�KX.���
��_a�͔��{��g4>�����?H�Um������=�l,���׭b4.�����^��+��+�Y  y<Gx}ϛu2������:BC_�G��������
��c�u�/��Z�%��Cy���o9�?�f��h �(Z�5�7��ͭ)��C���wP���n,/�Ί{�o�М�5o���S�v�T��-�$QXq���O)������j�ԓ^ߥjƉ�v�&�����޺���S?�_�|����%��؇�
��I}�ԫ�y$�����݀�3����J�/Tvľ8?Lآ�O=u�����~�/Q3V�7�X�I7�2�"j�Yy}ߏ����{���FuL���N�G��j'�T��c5������D��S��y�J�"@X����	A�r����@��Yi�'�tў��I2v����]�G�O��h�I���#'A����.��������_�� ?_Y�)I͟�c!������*�t�\���3�_�R��"6Y��p�"��j�W~��⠱t������p9��t�_]�t�B�Z�����q�ģ8������#?���J��E�/w^�>�u��y���J�-�g��z��H���)o�h�Q���Od��1���c���z�ՃY�[լ��g��)5�j@R������j��'`��%mr��oX.1�,+w����l�}�.�.���4S�x�b�\�H���"kVhߨG5u	����n���应�\�-���$뿫�']O,��p$=,���8����o��njj���v��=DE�mEK�#��O��|^&���
	�8�3Gݗ���� ~��f���������#xT(��ʙJ�f�<p�]K���yy��yg��g����\B]���>_�?�Gɾ3+C��ʧ6���ӆy�u��<!+�������o��X��G����T�_�yGީ�?��]:�6�6�7z�Ai�����4��r'��\��>6:�m�����.��@�25�+jb���Z"�Zi��I-�fJ⏱�/U\�x}����>���-�����At|��Qr8_������#AX�������;
~��+�%�J�re�3ӞT�[W�+��E20�k_ŷ�ŪY.4s�H{l�o��J�GG~��`�����_��S�L��XR���W��Cl�R/�Bzf��Y�y��Z��g���*I�����˕R[]�.(t�Bf	��*_���x�ԓ=�_U3^�b��s{�83�H��J��!i}�Bft3���a�2]U�!�X�L��j6�"�B@�����S���	�a���H�L5�8ß��?;�z)/���R���@}Դ.ݧ*����o�|��ܿ< �U���{��@}J�|��ߪM�d��(�˺�<���O5M�x�p�5.�j�(ީ~��\�Q��d�o,��[����Z��	e���!2L�(���_�����+�ș���O�>.���N@Q)�]ͱ	�\��Uɟ�<�������GڣSڴVs���7�~O��z��t�����G�t�c�yٖ�R����Z"�V(�� �֤�"�Ώpm��U:�#Y��B��BiV�}��nI�����b��A�Qkl�o��ӊa��xQ�� ��R����Dو�G"'�n=5�H�ԥ���.��CŎ�mԼ�|���*H䱑���������D}$��<G������OsǪ�E�`�������
��.|�ʗ�u�uq%z��|!��-���+��!�d?��7�(5�S2Q�u{K���ڃ%�]/�_
�{?��:5�8Aʨ�*~�~%\�+�p�p��8=����
N�$I�\z،�J�Hqo�9J́��~,-(r��R�;S)��ߣf��>M���xu>~�h��NJЯ�)N٥xo��l�Y�Mܱ� &��Z?��RQ~^�Q�������N��0�~Z�G��yh���=�qM}5�����j�.��C�D�ꐖ�3�<V�on��5O�C�<�7�,���L�5�ku�S��d�ԅ%6c��&u�9F�z���{��\��8u�^�u{v� �}E���#�w�������߁?�S�;
����I1R{D6Պ�۩���ӕ�p�]�~�w�����:��Ts��|����=顭���_vJ)�w<� ��tк�ZgsO�1@O�����?gW��{�&hA��C�W��^ /���iԁ��ʈx-4�� �RTt�YI��_���v���߯�hTd��0=�t�q��j�f��w�1����)iqSPo<�E���J���߱���B�Ҹ޻'_��߈� �E�tZ~R3Z��m�\%P��������_���\z7���f���r�|�#vY�c�l_�/���o��|����ީK�s��JP�1�󮺐��ʟM�'�lGmRY��������V�)��Y����:�񠽚�+��
Joa^P�oj�м��킊�!^a����ԜX�#u�;:�S��+j	,�b3������=�]��Լ/��>�P���/f�������~U����{�j��ҕ���Wk��Pg�/_�߀kP�	��Du��vڒ9�+uY�V�?�7��([��?��w�xVU>��yJ�ؐ��icY������_����z�K�w2'�)J�sG� y%�����9w��Ÿ������S����?����ϫ���j�Q$4�����?P~��}F>o�-}��qQ+�?#�
�^A���ѧ�t���
��i�ϿmƿY��l�Ǉ��z�U�ۑ��ߩ�:qW�o�uk���Uh��z}X0>=�#_�"oM-J�ݼ>N+��N	�7K���R��!oX�iߙ=�>�@&���*��/I*�[�,R�3ҿO�E��+,���xٴM�a|�>3?�c��]�	z������ݡZ���y4|�Q�q�$�L�qԛ$a�S��O�BudG ��z1�lQm���_���z�S�E�H�㱷�8�OP	�ޝ����G�?�!�B�!+e;k�w��G�8�$��]�q6P�c����~	A|C�
 ;�{�tVRh�զé�9��Q	�����kѳ
l���q�Y֕1�P�>�s}PpW�<"��Y���h��̲np��+��� 9�T�ߪf����}qRr�~��*���ed�"R���}�>��H���3�d\>�b"�U������~�p�n�Qq��z��5��	-��=c>SH}�:�)E�wސ����� �#�G�:�#$�����R���B%�\\���Q,̕E�G8��!b��25���/ZޡG���������=��Ο��H�>N*n`}��ȶu�.�z�)XD���4L�;!��������Ȣ!�U>���)P�^.����o�Ƌ�R�ם�E\=Gi=��irJB� ,}d6���nS����S6Q�%\�Tԅ�n�:�8�X>J�~o�4A/D>?������4�w��ߧ��<5��	�@����%�<�z�k`5�8~ 7_�,��h���!���B��+��b_�Ԟ�9+��:�g��A��7��<���}|��8�f4ϻGd������3�ox׉��z�:q�$ɂuVg���H-�T�y}~ �a�)�8�w�������p�A�}����fx<CD���(悯�a�-�E}��{C~��.���`=Л���>�� "Ё��J�?)�n�����R��޸��Y�5��)��k,BB�+?�%�]�[��qq���=�|��u�1�K��g�L"���b�A:l��m�=A�'����;�x��/�`o�9�{��"~�G
��P�
�_C�����F�Ch[�(�����GZ<�uD>�W� )��tStd�6�~W���+tA?l��I��B��|8:x�-�kzD�Ej��#ş��I�5���L������9:y=�I�uG���|~^�xd<��Y{�z8)������먣���z��΃W˫���d��S� �\��_��Il��,����8�-R�uư�8zR�@<U��<���h�-n����+��3���P��c���������׽�:���_����s�;��~x>�K��]#�d���pEY?��~��8��<�b�������8�l.�E��L�����,�����-�P=��84ȥ:�f�p�[�M5ރ�r|��>�|��|2t������A��{����$�r��X�9��C��:�.��:N��ص�&'	�8�h	����d��z�?�%~Wu�}���]�4�P%	µu��JҢ�R-ʺ��7F�	�1��������f�������	Wp���C=�[u�X���3�~�����qL~���窱x5����6������qY�L�*�'�����V�g��/�}4��|�="~.|F�D5}W�B:��=/m���_�|2\#�z�z�׮��Z#����/���(�&��캱>��ί��%J�������&2v ��x�<��3�l��[g��\1*�#�>8}�2����'���]_y�����O����C�nC���|�Ig�������5��)����ZWݏ�z�"^qZ�í�Y?��D�衝�w�nKs5��Bd����q4'y>�KG�G�յ�|��n3�C�ތ�&�4�������1[}�k�	�*��b�}��zlPt)~�J=����g ZN�~T�����	�X�b~�h*6�✜'���++>M�h]�J[fģu�=���퇊C\c==J���؈�y��z�s���M�s~,*�cL������ tc5ϭH0��؄:���k�%N^7����ܸ�'������jC�_���/����y�i���X{�ni�?��fZ��c�+��t{�扈ϭ��s����[E=�͘�~����m:9K�E�>x��H]d{J<�t9^P��ߎ�����9���N�x��/��S�������M_�<�?��񲾱�x=�חTr|�{qē�����|��
�o�z��?��<�{O��e�zM3u̯_Fp/#�>�~-�mu����rw ?���㱾9:���u�w��mP��g�����X��3?��}D����	��;�_,�![�)�X���;��V�(�l�Q:b1�3�#���)��/�[���Y���m�B=h�v-�����)�Y}��@���<��kO�ۿU��P�_�D�,ēǳ��',Q�E��ő�3n�����(����W����w�&�M([?��t�v;�I��	5�5���*���|}��~Rf9�>"���YOq	������K�C�'¹�H�{�*�asJ��r"����DZ>B���;�C��~L�u�U^�`F>��[t-��{J<?(v��P�m;������>P�#^Q��]<���bߥqn���o����nu��$Q�{���]3y�s�nX�O>��~/t�V�"�lN���Y؟�.  ��Ƌ���c����
~؟̓���`?U�s��k�����`�����簫��m�>|{V�s��E�_8~����vY��O��3���_������z�(�(	����|���\�{����.߷8
�Oy�R����ni�����:�����?���y�⿧z^����_a׉g&���}қ:/�h}�=��o�}OY;B��4�|�b1�d�&�e��[�|[�/~VyC�G<;E΃�Հ2?��'x�_���{>2S|��6,n�x���Hg2t��1�n��){�o�Ŀ�<B��?�Eb�ϫ��R·2	��==G�D��J*�~h �"���_�Z�Y�+��ߖ�s�נP+������������(F�c1���z�+��#EP��u�_L�X[�K���n��h�z��}���ճ�9_`���N�����0O���f����82��^Ǿ\�Jć�ẹ
��#��0�Z���H���U���P����zL�����Ah=+�N�ٵ���-���-ɻ��#+V�n��(��q��8��gRk4��q\����M1�����Mr����
��q<6��I�zb��.��?�P��o�觉؃B<� t����K��,����@��ї�~�&�J��<�i߳h�1�R�W��uf��>0�x�^p>�e��L��^U��Z_��Z=ǃ~?�z
P	ԝS���z������������w���`:	����.Z-����� J9���N�o��Tu���|=��f2�?���萯��k��H<�:�>y~��6��R�fbwW�_om���K���Y�B����C�''^�G�<	5���Ի���*�Y3�������NP��r�*��m���?�]�=8�+ �zek�.R���������}���l�q0^�C+�w�z�kg+��#���g����CR�x����f�փ]����sZDH��8�"#��"P�Մj��8���=v�P,73U�咨��F�?z
o�wH1��s����cŖa����ˠ>�u;�W�Y�Aؓ4�ORE��\|r�z���b��/��b���nx�뼾Y�x�����zx�7�a=��p`C�����^�[�
���`�6�X�O��X���#���k+m���ao#x<���[:��Po�����"�X�B_���6?������c�t>��e��b>C�2���""�����ݽ�z���D:�����wM��c��Asj���U��Y���x�Ժ��p��@���#϶g���M��g>�������~mC��w]��;@���Kڏ8[=��"� бv��F��xUd�z����[�r�z/b���R=�˻
FR�3��"���a��$>���5�o��<��������<��t�=�f��w��4�k5���M��b���%u�R��%-f7� �Pd�;^��u�f>ƛ����m���/��봄Z.�^?��IR�|�.�����K�����~9<0�|c�ʽ�8��舽���Z�պ1TH)�㠢)|Ǥ������E�T-�:{�7\h�*{���|m?6��%�C�[#�;� :�D���^{/���K������P������R0�@�c��J�[�X�6�1�0�l��r��VZ����6޿-��(�,k[<H(Z��}��C��ZO���lyQ�@$
�.�#�?�<�s�������#��`�	_�>�=Q�Ϟ�Y��'�#�W������������o��#����5Y
X�V/�(��^�W�?�j�>��g���zp7��k�V*�Z͟ۇs� Ϳ��tᡂw��= ��P���?DK�w�+�C*�w��������R�|0������zK㸆�ի���t x���Eu8�e��6�p��ճ>qP���?�W\pj��E����_��^�M}h�0<pɑ���!R�s(x��Ј�럟�腽[�GBï7�b�~�C�(oU���f���^R�||C��P���7�>��������*��v��Ј|7��P��w;aE�1ޝ�E<Pd~�̊� ��y&C�6�5X����ׯ	��@=������Lۭ��v�z�P�R\�]y���Ë�I׾�h
>@�1��j^�~�3�g�6��6���E�͙�vƻ���>��}�-�Z�[���vT8�H���!]�[����d/jE�]�^�B�]�#u���<�T��L:�W�߳x��P�;�L*��D��h[j�g�zc���|Ƶ�æ1�����>���f����������*=���G��UZ��'�N�������5퓒?��B��$ކ`���R=@4�?$��� �r=_��X�~��tM$+˙�X���9	��{��{�} ~XU���7��&�~�z��2�H���DP����}k����g�jM9��ߙƣ�p�+�/<8�T���Y��x���I�� �"�O(�e*κ;"O��Ώ�Z��'��h���滩��AƓ>��ʶ/�2�_^fˣ���`��p�K��{5ѕ�C���o��������-����U"8]I�_u�.��񶹲�i��I��+iE־����p�w��W��O�����ٛ|?�v\�Lo>�S���',����:�q�J�v�Ϡ�������?�I�ݾʽ��:����=�|X�z�5�,V0�tDV�z��yD4D�n�Y1����l�Ϗ����q,��6��pB���T*���:�A˯ȭ��ĘBh�6�b�@��:Z�h5>�#>�N=���@��x}��sFb�oF�s��R���ϣ?^������1B��x�C���z�Wj������v%���]ক������Z������������+=������Y�p|���)=�x�2{���F5U'W� ��T'=���e���<�g���7�p�؟io+��%tC7�!�1�+����|�+�-�����c���DO�?�=���X�5�Z���c��)�����Ω^ƳgF>���|�qcd�����g�g/�и�?��� �	�kn�ʁ��|o������=LQ�yg*%�ռ�_{��p�T��c$^��e���b�=������F��i'�����R����w=�q&�B�U������Wy���&�����\0ҍ�}1��J{>�4�+�@Z���g�v�GΤ��]��T��n<���Dm�K�׫E_d$8�;��s<��B�֓{h���<�ٕc#�	�o���p�׍��|�����W��@����y�:�Y�Q�s�kCK5��|���
�n��\���'�����������O�5����A�G���ύ�ʄ�Cq?IO�g"�mx|������<������D�T~l�6�NΝRDJ��a�O�j����<����8-o�/�O�K;5p�Hb�j��H�
)1��=��r���<�˴?F���0��������U�Hie}��:�����Ev�3���UXODS��1I���F�F\�=�h!�����Rw���B��se�:��w#��M��x�5q���Ȯ��3�$Z�}�Y���m��C�K�V�C+U	�g�y�ZX�9>���� 1�	���x��` +gݘH#Ni�b���3��-�Ij�O�������� �"�U�����R��o4��Y��"B��,ZD���P�;�c��w[ɧە�-I��=*�c�3�WlC�6���u�WWU�	�3b}�i��Jz�;���ڎ�����7�ψu5��-�h%�U\�uDPY%�������ι�=h�KϪlM� ��e�硔�Fm���ʨ=,V�+�|�<�a<	�F�YGQ�኏SoX?̋b���8�,��L0����T{����(�V[��b>'��3/��u
T�c���α�_<b>�C��wOJ�j�O�C*���q�E����8����/%Tou�xD��G�,�G�P������:�|�߰����߳i/	�9����}�sz��*��?�S�a�ӑ��7=���4	�`��J���A;f$Yhpsxt�!�?j�>�.y}��B#���~u���*��"�K~��(�_N|s�Q��Pg��O���U�-������$_�E�v�1���z��8�?C�	���Y��!�`�}�A�����������GͿ�3Z��6~Ed�0��~��ݥ�mo[��ݤhU��Q���Y?+�~j}B����-��^W������3���c��O!�n����*s��c����,�@�z?�?�D1�u\OlG����Z�f-��ϳ%�F��P�4Oͺ�;�~�����G���_X�u�.(�*�릢��\����N�~fM�('��GgC�D�F���;��3�	�u�k�aO͟(2��?��/y���_�)��
ή�)�:���I��d%�82���i�[%��jʗ6�#�ܗ����mWzf���40%���|.]ʣq�ɥ|�2׋(h"�֖�������*�:�|_�Bi��Dr�.��@���4��Oi5T�w�[�[��4T�{=�jO����2���$�P�<������b0#<�H���L����s�s"�.��=O��S��E�
3I���Ե�������6���`�?��tܶ�p��*���B�[O�
l��TŋW��~Z�p3@�O�z�Gɻ׫"��A����85��÷m�.��{;����`{�,�m����u6>���V�=�)�
Q;a��*��vW~���0C�b�g�5��������>.�@z��iA���]�1��*@+�����!�(l�<Wqgu�+��x���'�O?�w�*���N��~_��*ը���^�0ݴ㵈C{��q/D�Ϊs�p����iZ�Oɦ���u��f�?�wF�b��Ɍ���^�~^�bnֺ�P��U�Մ��_�L�2N뽺X��"��Վ�P^Z����O�yW�qn��[*?��;�Y_�z�㇩yZ"��n���IC5�^��*� ����g~�/V	o��V5���<�@#�S�7�]��ks��s����9�(��8B!�D:�PO��������9X!��9��k.�q'��3��<�SGI�vY�����j���-.ڐ�́���*����T�z�Ѭ���W�"�h\���-U�:���ۦ�C��+���	ϛ�~��^:\�!�����<r�?���O��G�_���g�V����ФW�N��x�}�7	��C�^M�Db���_��~�Ƶ�(���ER�,]-�;��K��?3d\�%wQ������q�p�!��j>�8�̧^��q?���`��.{��Z��Gݹ��=�>��z���,��zu��,Q��^��O��.����F�Υz3�#/m�M����F���X���q*��Bۮ��x���J�e孏�M�&���r�$�^��쵑l�z�-rğ/� 3��g��o%_O����Z6g�D�78I]��`U��7��OC2��V(� >�?X6�MI�y�����
2�=Q��ί�u�T��aA�ߕ��ּ���)߇�zLR� �+���N��Z)t�I�-�zMu�8^?��ǀw�TC�e���������V|i<a=�k��k�z����ܨ''��}��7�0������$�� ۱�ӿ�-e� �~��}IW/wnH�_�\>|�G�{X��A:5�����������+�>�(d[k}������=�%����A���O��\�J5M5e#%����l�^��+��b�Pv�!>��Q-�����Bi�����U��cc�h]�`?*�}N���*�Ug]�)^o,h�$�l{�l�����������ߚ�r��^���VH���P?���ar�#ڱ�Rh����w�>y�xe�uWͿ������E�?�q�걍nRw��}*�=G��3�0Ue�\� ��)�e&�#i��?��3���@6�q�$�󻾚G�����.�>��;�h*cŃ��,�^U)�L�j���b<��~Fh�o{��6�f0�2++�����o�s�<�|V*��m \��7���E-4^��Q�g�=S�n�磲�J*����uH=ê��z��xO��y��yH�����|�Lڟ˸��i[���X"{~�3��V"�󸷋8�<5�+���jIU
�y��i���Ԍ��?���w ���F�:���:�8����L���R��O���KʗƉ���r��u�#��P�5�3$��#5��WTK]�������-���~>�K�5@8H���R?6M���
K?�Ͼ�bu�����O���z�*D���;<K���+�����:t��K;TԈTh��;;�'�R�$��7��Җ���OO�-����;ʉ�e|�_�������o�"0�녥�p��[z�a*jⲝ��|�Y� 7��(*~�2��ٗI�,���W;�E#�������Uc��7�����'>~�>�W���k/�Rv�o���h��������6��/r-��bE�w_.�[n���	����?�����ڹwQ>�{��_��oݧ!���-�"�VS���>��!*������K¥9,x)��Kd��Kϭ��b���Sj"��I�q7"�p�w\�S�'kU~7�ZI��U"�������>�[l��$X����)B���ߕ����d+�Dא
V��_�8E�`����%5(>�ɀ����M�����=,t���щ�%����'`QH�\CA[ң����	��Zi�C΅�ӑ��
�oCi�6b��3E];����5n�UP������yO��V�?L��9D�Z㽜�h�U�A��.�j-Jp��z㵞�c��U���cI�ޥ}n�e(��OV���
'�_oѠ��W���))YJ�����e��M�;��F�9���T�8����-�a��#=���t#L��,6"d��OA�dA�E�W�H��ǇHhT������y���o���t�.zDo�[��"���>>��,zV��dl�jo]�����;Z�n��8�Y��)&C���z?��҂�;6�)(�Y��w�E����{/�m��E4��}���]�����'���^��^RR>�ҡ���V*��|$�df��GJR�D]t����F�-j�<B�i�N>��fy�s��?�!<k�Bu�'��GlvU��Q3��9�yO�����q,�u���cԅ�6�>�P��h�4��3t/T�������j>�;�TT��gZ!h��:*����Cꃣ���,��^��h�UY�������q����
�r���
쑂���bXK6�i���5w�����Z��'Z���k�8N��
�~+�h���3�ѥ������Q��.U�$�J�e���Yi!ʱ�T�����.��߿�����D2����e�W&��H�l����4V~u�s��UH����k+��?�z{�r�k�(��t�+��A��A���:�/�
�% �����w�.�~���E�]���k5�k���yNz�>�.Ga���Ћ8�#5�+�h��r��1��/*$'=��!j��[H��մƅ�Ag��D�s��<'�{�z�9� �8o������x}��A�Z�s�D��n����C����>2S�[5o(���u��Q�;�e�0]˩�O�J>u���E�L�?���=�a>8��#�!၈׋�e�u4�9�����6�!��T��VW��.v�����ȏ��)�mT�W�L�� $qAX�#��omսT����\��C����GT귑�����K6�qM�>���.�C]�����+�MZ�
Qr�TQ��"�k�G����J�*`F�<����u!�[��$��_ڭ����Ѫe@���;��:_�+gU(�@��7���j���U���+�J��^^��7�%^�?��+���j��[i���ִ�O$]K;!x�6=�Re䜬[[�V��|�����h���<C��(țo�Xߠ�~�ӊy<�O�n����70K>� ��^��K�ȡQ-^Mof�^r���CW����$!��D�>�GV©��[b��:�@�z�B�����^�/fu���](�1?k���R�OD���89�oX��	��˯�JwlmB�����%�s1Tv ���-]ԛ�}���ϧ>yo�e�/:����yV�-����D��E��NOR��藟\f�}��V.I���|��s�Ș��>��{f��~:;|�v��dU�y�߈�h�W�s�P�QсV�.D�t�U�CTK��A� ���k}p����.�;��b���R��7����X����j�c?!��U�b+b�Nң�e��������<�Q�|&�k~4߬�M�0U�-�}��\ϴ�b�S>�Yl�T\�������7*pj��Գ��)~�%�?�H���ʛ�J�E�Zto�Al9:U����_��s�X�g���ԃ�O2���ǫ���P��B��`߅5<��7��/�4\�ލ���/K��Ec\���C�g�=���xb`����>�*�e���#c���ƴ�I|�zU��n@��`˹�Bm��3��g3�s�����QϬ6G���or�F@ܝX��5N��5�����!sv��륒~ґ���Oq^O�H�P��Ro8_�Wt�ʟ`K���T��3"�����$�#DL�⋄*�L!R����=<������MA7�$<����"Z{����-�+{3�~�մhH!��Z��l}?"[�`�aŹ��ӧ��j9��ۈg��x�����y:�p%�4nؼ���p�Tt>�8���{�?���쵴v���R���JW�*U�*�RD��bW�R;)"	�ľ;�$"BY$�!v!�����9g�|��D�}~}����~͜k�\sι��u��L%�����9<���k\�����L05�K~�	��[üisT��K��3t��R�◧�B�;��xvZ��S���u^C~����1���w(Vd*s��a� ��'�/���6��D��-�|�������` Z=���p��[����4�"����:��G#�n\gu�p���JKB;�'�^اX�K�~,��~l+i��F��zK%�w�0����_�2�9���*�y���}�c�#�|��m�=� ����J�����Z�?	y�;�d��:Xܹدg<�A(s<�L���҉B������[s�/��`��R�.�����gW�G��/.�%��6�4%������ʘ�2-r�(����V%]��S�yDa�����N��Ϸ�co��~��\�g����u����U����?u"��=�s���_G��gF��y������e���/������:��f�_��&襥?���เ`~>�l�1�����_�8�?���R�2�^4��r*�=2��e�� z+e�{�� 4~L~�T��=����6ބ�)�G}CҺ:�涯I�z�O�珅`u6�`|�Bq���/�`h�w��Eg �$%��+�ϖU� �4W���ϖ���:�������2����}� ��E�����wqJ-
E�������d�yz}���B��O1�|����'�/(-���UӚ�o@׭�BĿ��
PZ���$��Iy�a��:�)����~�ş}�y�3��>��<UX޻h	 ��)ć���19��6j�Eh�@%��à��s,�t2��a���U"�m�<�e�Гd��$���D��|�l�T� }�֕�7��{Z�?�����?�'+��ߎ��V/�mIiFI���y��a�q�q*���!���ٟ�V��O�$O�P�]����a^C����}o+�c��~�[�w큽_��=U�n�x_S��������ߏ��C��u����F�$�!JM�����3^�g� g`���<��_�>�e�g�H��Pc��E���	�ί�t� ��d���b�4��!�Cu���^��ԝ�#Ļ���7��y�2t�J��W��
G��e3w�砏�]��� �%����X��|p��<Z��J���l
�#�Q�?�K'��ŀ���~6V|g�b���
�����{K��C���x�g'��|`�|n�o+�]����}���赔g 2����)1�2��&�/� �K����U�}R���D���+�\"�:~U���f!O>�����\h�����'A?��'�}|3ċE�o}����?�{7.WH���i��x��p���I��߁?�o����|�O���P)��o��OUr<[!H���p�`E���b�U�?2�S0������U���]>r=��3	���������~��?�_��L�F�a?T	�VvP�?�/���[����N!�k��j����,�/�x����i!c��i��!Hh
���j���+*��&s���|j�"���R�����zZ��Y��W�3�%��h��_^L{��3R~�Q%��:(�`OƥɊ[�U�8?(���Ə뢝�>|�����/�I�����)���?�x	^��V�3���`hg�g�[9���4�|�"�+C�=\��͈'�o��P��饀(������|^c9\�0�o��`��z4�x4z��g!�2�&�L�`��5��C%����M�=���T�п*�k�O�C�~�����z�� {�
z���5�?�N��q���(/���A+gk`O��{���k�'W�ޭ\gx��!����vj�Ӂ�'B���/�L���昿o}����h��-��R��*V:;C/W�ǳ*&�#T5޽���-�)>2�ח�OI	6�]�ߋp���w?D�@�O��N�����W��)Lmm�?��oz�����)���X>�]�s�h��u5�OPj��[��_'i�}�~���Su(�����.T��oY�8<8������#��j1t^�٭N=���O\�n����s1�Y?�_� ~�t��8����/7�M��e�(B�=P���?^�	�	��g�e�X{�8�,������G;� �п͢�V��1<fޗ�NҺ�IB���')&�}N.6�����ͅ�����|���U�šG��LU�?�	�� :Iₔ���&�s�;�T��]������g����җ�g�����U���o~�<�bPA[��%R��_h��kU"�V�L�i���5N%�@��ٓPC'���/�����U?h��?#��>�/c�Ɵ��R����3۪��g�o1-�wP�¤^�>"�ZO�~zt��Y�"Ik�V���Ђ6��'C����x�b����O�*zEWu<xHN�]�_B��?Q��GB�?��z-B��ć(W�~0 �b�����p6xh�+a���M�o�f�Ow@_��p\���!�>�|��ZQ�C[�7����c�����/6#����v��Z�%?���Y߯ߒ�z�28D�����[�B�s���TR1@#D�Cȧl��~��V����K|��h\����V�}�3�����V��m/�*��}���?w���7<��A��
(�Yp�迎��NHņA'��#)�QhY�� ��OG��?�s6�r~vIh�QR#��a�;!�
��L|��;2tnITg�l���p��7�S�T���)��q)�5���]%�g�r\�=Wq�;���~��v������3>N\�#2���ZO Խ}�pp�J�����U���4:��4�~?�3�_�i��T�=_V�W����k+�IU�.�����<�E��ЃüswB����	W۩d|�]�a�w2t�Џ阊Q�/a0?��ߜ,�e�l,?�}�K��t�YI%ϓ���{D��Օ�i8^�<�����!y��;���1t�=�&�d{|\���J�B_&\C�M��H���Ow���*��1��	�M8�~ �r����������Q��k�y�����ËgQ��G�ꈾ�o_��3u����\�Dh�M�%�*�}�&P���]�wB=�o�S����9,�*��9D��@+�B�������oHO�]"�*�	����{z+ɟ|��o�w�3UBha(��t2�C���J�������Ѓ+�����p^&�w��0H�����M��i,�]�ϭ��-�c��u!oސ|�A��L"���ȏQ�|����Z�?��<��Q���� �g��ߣ4)i��o��
�����w�}T�}m��ϭ�������;_n��*���C~�jO�>Sy�w<�&�ߖT�� ���k<��p�m��q�Z!�^��������U�B���cW��t�8���*�-���A	�T�|�Y�y�J��^]�з"�C2�<�5�~��`��U�T�`tϞ���O�^5�e{�LB/'������?ΗH

,Eq2���'[_�'W*$���n��㽄7���]{���)�k�bL��!x������懫d�^4;�}@��أ��kʣ�;@�Ժ����(���t*�F�-f��ھϗ�o�=\q�PNP	��^�@�0��`ܟr+��\����!��j�>/d��1]��Џ��V���H�b���-e�����������K���2��l�h���}g����Tr~�J��~_��u��jm/�i�Pj��$���OA�쵘JΧ>�� ��COx�p�`����? � ��4����O�Qi<�ǲ�����,�JLB�[~��gZ�#��̺�+^2���Ac�����uh���z�7嬄vǿu俨j;�k���I���_-���x��4���5\/����`��m�ғЛ������;;�;�+(/&�z�`C���Na��`�K�G�_�!M��/���x�i�:B�=���ʢ��=���%w���m�o/@^�B�� �au���7��h�7��g=8�u+R�����z�F*Y~���	-�/=��N%��	������9��d��_���J������c�{o�A���WC~��a��Wy$�g�Ki���z\_4�o�cT"I�O���|bi�+P�{R�%T����\U,J�m:3�x��7�i4���)�$'�(=h�bI�b'4D�?R"�ַz�J���ʯo��G/�o����Y��{���w�+��<_�Q��É޿U�����s���{(�g*�*\S��<Iz��qq�q,�׃������&��Tڜy������aL����`����πL����Q ��L����䕠�s�t�~^�N������ov_��	����}@*u����עd�;F�	�~��*�/���k8�Ӎ�#��<��~�g�~��>���䕆����JJ�ǟe�����^��v*atA*����2�O�$�T`G'�b!+���|�8rǇk�\L	�ڼ0�4���=wNU�ϫC�w�����C��/�T~��ET~��=\���{A.�g�w굃~~G��PoP�}��{K�@=IR@�1Q2�z	9vd��!��֏� ���`����c�w~�S~y��K�!�YН�h{Pr�36��=q�������d��K��^v	�ý�/�o��w!���Cj<"N���GR&���34�a���&��'I���z��e��x�c{i���]8;+�)�w��e��Gm��u�~��lk� �YJ!�ĕ�u���k.�����/���jɣ�J�҅a�|�����-a����0I�zH�'�����>�||�G	����j�@��_�"�>��8�%@*Ď�����9ճ���xI.��FB��vlq���'x�x�Yy8�C[�2�m���e�����|�b����s?��(�'�ӟp����S�{�V�K
���m��g�W����R��S��S#��G)���r��&ĕZ&�A���/In��P���P�(�m��a����8��o4��q!�C���q%A��9�C�v�'���u�f������@���P�A���P�#%��^�c�/�^IU�?Ux�k~zn���Dٯ,x�^�� >o.��������ej��?��FA�oS�Tg��ȿ��̒]��U��^a$KYӉ������3~犸4�W<�L|^��z\��4����+~�:~�1t�ؔ�I�38A-X߭q%����2|J�	x�[l_h�s����AB�e�?X@?��n�v�g<Vp��b>��?{�:�~++�7�3�nꑐ�92z����`Q���緝����Ox���9��%�_��c�m��(�OH׉�O�xw\y$����Y�Ӵ��c�h{CWyߛ*��`'�F���/<��}�ϠO��S�<~G*�3c���i��)����|���L�D;�_nl�9�L���:���+�M��3�Y>��!�CI�������t 4:��g�˴�N�sG�i8_8:���|�UCls������/�vBzQGϷڞ�]�ه&�B�Z�?���C��e3�
��"���� O�e��l����W��#���A�l�$�]Ϣ���z�����|�L��	Qj���'��m�?�� ��e����fq�������d�#�P:��щ`En�x��򹳢����/ٖ�=��i��n�H�B>y\���%���{-�Aa��SZ��Z�o�}��}��1���5�/m{�o,�+e�/�s5RϷ�b?1�"O�)��8��2J��?'�δ�⑄���d�6����^����!�r&�q��^�l�	��QR�#���
f}}�ό폏S�/��M��_����m�ۻ�n����K���ǥ�#���F�3W��[��O�5�`��q���q��'����9=���ۙ�����Y�ў��lp�����+B?K��x��k<=.1�g	�׌���p�W>�Kͱ������ug}k�~����]����)O�a���xb����O���zDdz(�����������$7x�~��"�� g�?C
u��'�i�"�"=�y7��N��ށ5D�m��l����D�3���.�d���gUJ7�b3Ŀ�辜.�F�i<�u�Qr޼s��(֯:Ⱦ��D��ZL��a/�uޙ����o��
U���猔�l+#���n5eȶ�/�q�WǄM�x�T��n��n����2C8e����"܆ &x������nu�Òƞ�[�-n���f���Ұ���*4�3	(xx�$nL%xb��J��[����'�<�ZQ0����c��Z̤�]O����0��xqt����*��/����p��]��i�-�'V���g8�M8�s�g�&f��E7�8�F=�Sܒ��g}�w/9G	��K~})z[���g�YZ��L`�v��������E�	 ��
٩�7x����Th@�*��~H����M���@�����E���r�%�_+x��
z�*5�!z�.��W$/��we�ޞ�Fu9�-���d{Aq�:~�ݒ����i>-�w�H�|D�]�_Jq�I�_��#"J/��)/�M8R&��t�2|�[a�44Y�zZ,i�~V�[d�[a ��������ξ҇5��v;ߝ�"�5��hJ�͔�c�K3ƌr�~��O����S%s�*^�Fn��7�WF:���}�{:��pL��*��.�^�ݩ����h7K�t"4Z{H�e�L~���S���a���3V����M���x�8�>_��1�K�����?h�uŧ?1� k�_+����3~}"m"��T����T|�*E.������w��=8W�:T�o����FJ.��u�_?�M*_\L�ާ��Ў��`#���]3\Gn��� ��U$���u�՘���6�����vG������_;-���A���J���nm�ٙ,�>��_��'��u�B�j��������`����G������dүi��yBX]�Ǐ�|�8�$��>O���p������=5�nڹ���[Y ����G�^t`��>W���E�oh���fw�%�n��Y� f#�Se2wʿ�B�j����������?�Q(�O��݂������Y�1�����
�#S��đ���t��V������m�~��6K.����D�V�%��^�-'½˼֢ l}�2 үϬ�#�/�*8����֪6ǃ�����˵�_U�@^��F��+t������&�X_�"�KK��V�YĚ5	^��w�x�֏^ /#t�g�J�K���,�>�}m����i9��w)�R��6�d���b����<j��٭�vgk���_];�n��g.����
�������e����!sD��'���p��e�|i��n|���r��Q�E̿7����.�n;����iH��G
w��� `��s��<^x��֖� {�Á��e�Z?Ut a$oN��u�w��u�Dr��@���Np���FE�њ���C4Fz�L�"��S�αVoghw�~���/�_<^�����j}������n��݄C4��TF9�
ь�<oF�S��� V��}K&�O�u3h��P��2���/��X�5�:9�?3�ɥ�:p��U�e<�F��2o�ʮ���B�򖄈%��P�t=�������N�D~�&�T��S%��&��YgA7����{	������R�
p���c�O�^B�+${|=�Z)�q{����i�q�/^������$�_���4wW�w�}*~�d�un��ﳞ����ҧ=��2�5�<�&�����&.���Q�y��'#B���]%};�m#�(�ؿ�㷤�u�"I�.Y�
�6�9p&Dx�F����)������ݭE�;�W�	~�!Gjw������v���J�#+\-o����{ʿ�7��?z+�\�zň���C�~����@��uW{��"�����+�ߙ����vX��=s��w5��$8�Zg��_�_$H��.t����Sv���1Ӽ-��_Bn��1����?��� �[+NY��_���B*~���>��KhM~�1�PW���;߇�@��~��c���L0�c���!����Ŕu��5�+N	<��� �PT>P��q���#��� ��V|{����Q=<G����oC��,%���x}�v�Xn���Zņ(���B�9Z���k�+R�&}�ɯ
�������4�"����+t�w�E	��ߎ�� �V�q�uU��7�޹���w���
���>Ѥ�#Ͽ�/#�Sl�x~˘����}7�KŔ_�w�g�E������>��-������;��-��)��}��=�n��5��G���v��u�^�g����}�v�V������+8�~�������@䥢/M-��9
�q���.�Kh�?O�o>Q�xy��ޙ�o�;A&���xzl�Y��k�o���[��~~��M\)O�xG�g���j�>��J~�檸>��BNҎ��Jx�j�;^5�_%>�?)ʟN�w����P���m��C�{�7jʻ��-���Hw�<�Tz@���s�L���.ee��v�_�����wLC�(6����v3�s��z�@q���>`V'�,�) �Y��YZƟ��׈����߈��b?��BU���]����;\��x��v��<�yI���ܯפ�޲�y9_��)�z�؏��Hs��fE����#[����z��@?gI_�G|������5L��o��D��P���[��v�'�:i^�}P�3�#pă�`BtԸQF�|��y|#�H���wRh��&�A�m'�����{ڝ������m���=-�h�Mٍ��k�5�C.�x�]�#8�K�@�)4~2�2..�?��8��T�]��h��R�q�:����cCH$��"n�����1Z?���V)NXCGp��{j��g�_�N�-t�Ї`r_��p�8r�v��8�`��dz	"�
^n��e5��	�״#� c�}{N��|�,D}�v3ȋ�j�G��������K���n峍N}�u?�<d�}���"'Y�X卫uT!�Aoi�Z7+H���'���-^!����9B��)��1�쵵�[&��u��=�;�A���#\���E�o�x�v�O>���ڝ$���`OJ����i)�{��%n#y��ҟC�g����<��ڝ�xH��k�O�\�x��voJ.dFR�jJSް��Ў%2*���e/�W��b�w�J-F��N<@h�Gp�bW�oY����BgX�+^��	�}\�v�/�P�3<����R`u7�(�T���hHqx���@��f�&��׽}5���Q����sc������ב�-�
J�=\�T&h�$|��z���Z0^���H����&8<�<K���E��=e$����	䀿ަ����Q=��Xy¾�RW�G.J&�N�3=C���&o����Bx��wd@*G��0��hF��B��"cJ�:��%�s��"��!7�B�@��ڽ���ځ*b{H����~wcނ���n/�NVq_��8�?�n+����_����ʗv2F�T�wgq�˻q�?����W�Z���y���i�{_h@w9�%��;=����5i�z�~��픗:#!��HƎf�'���b��_�$���>-�Pv�[*5��C�|Z���B?�pI�g[�z>T�s�o�t��쪒�i���vk���E��*e$3�.'}uD?�ɍ@T���k7�yjG	*�LK(��wc�%�W��c�r|��+AFx�r���?����;6��6qj��{�8�I�ŗ����[%��Hߡ�p��Ʃ�{�`&G[�������R�D�8h�Y�����=��q=���g:��tv�.��q坠\���������_��<�r�����^�GD�t}x|�� ���2�g������`G��,��А���k�U�ԇ�m��H���Y�.8�}|4�k<��(���*�}��g��?u��Е�Q������'������E��Ҏ%����=%��x�����P����Q���#(�Q�?͛���#4a�Q��FR�G��{c(r��Y8L�4
z�p�5�bZ�C��Ύ�C��8i���Ɲ���� ���va͔��ki^��{Cw�y�me}-�^%[�m��J��5�Dx�J�BPᠸtf�w!��f:��;�uq�p�0~+��r����e5��2
x�Y�[����R�aR��9&<*������kB|0�����I*q/�ׄ�U"?-ķ$�[�GnO����xq!�m�!�f}.�81�]��vґ|�X_��A%��g�8Ly��b���|(���@�@�웪ƿw��J�j{~m�j��nw��[%�W���⣊����R!G	�O߃�xFwp��HZz�����
�@m��ӊ��Ƌ5C��C��x��yi��mBy!^�_lM>3j� �v��E�]qb��e"�����v!���t	y�-�v�]eg�.��ㄫ@%N]h��=��1�2!o������;J���Ǡ�PtG~A�⺤�KA�r�[�+N����� ��.ƿ�����5K}ѐ�m	>�ߔ�m����X�/���q]s�����	���J�O�P��R/�L��������Q��Я'��oR\������j��_�o�3צT���/Ng|��W+�Cն��d<��z�v�H�p�0��Y�F|3�q�$<N�g��U�븞���p�I��'���z*�A�ĩ�����GcIe*�v�+v��$�{���y���RЎ*1	)�� ��T�	�{�F����]�gL!<���4e��ORϢ�F�&=��� ���SÍ���T3�+W(%�"��ry���������'�r��)�+p}�l��("t8��<�⯏̰���l��Q�oHn�ZG�k�
��[@!����/���ru�늛��1u1~�^��zC-�T�Qz� ��T����������u��p;-!"/@��]����wț���v�)x��n)�(��)yZ��$������b��g���� ڞ�}	�����4�@=��I��x�d����NR�98ڟ��S��E�N~�)S-��֚��*�q{��
��nX��%���؋�k<{\�-������x|��.O(w���p���A_��(:F{���Yķ�C����ID�����~J�OJ���a^y��*-
�x����3BϏx�1��<��5�o;����n��$�}���s=Ǔ���_S��{
��wV���J�������� �ġ1���X�@�q���c�r
�Q�5�}Y�vat%���0o]��|����b?����[���x���N%Ǔ��}<E��|�-�):��*h}@�)ē�?Ȟ�7�k��pӁB�g߀�P��5">CМ������8Iq����Z�J���
�{�h��@�
<�;�͚'�?��c��������~O>3�x�y;��ߟh<o��|Hqg3��mp��r������l\|���AюW�<r�WT:zK}�T�e�����J�������gU͖p]���b#��Ź�30�x��Jno���c���0_s_��I��m"�M`T�B6qM����_��a�
Q|`��ӡ����������ۘ��x��o�����;G��e����8%���C������R� �Y>ߑ<�O@/�U�b&�l|z$hd7����(:� <�_Fe�5@%��MA�e4R��?�LB�{$�J/�~�,�3ެ,��T3���K��m����1A��c��w���2\����r�p4y���wE��W��>@��b���D��s胴X�*Hb������;+��A��|��0·I����{�g�bI�y��[9��p�8���]�Rg�������]����v��a�sֲ*u��,z�b�ܴ��LJ����a����`��3)��/Ζ��?��_�Ub�av�rq�f*9��1��Y�� F�yL5=�)�����T��M����;���ĥL�_�j��	�� <��i�ώ����Q��q/!���*-�C�y�q�n�>7�Ţ+�d�o�~�[Ao$~�s6�]a<�Q����`��wN��k9�Y��x�ƍ��h@��q*m�N	�{;��*[;�[��>1}��6z?�p��{9�z�~��������Tr<�>$W�IX��l�A/؃q��Y��,yT�O?����'�^S ���m���W�ΐ�#���o���y��I��C��R'�=��f g�?IU@�Ӌkqe�P���9��x3A�:���9�;�e�X�x�x������� us<�,ʉ��3��1�$���)�&˫s��ӝ�����
�U��(y���� ͳͶ獃�|��a�-���G
A�E{�J�(��[��A��M�D�������z{eI�g{,�<��j����(//и�W�b����C��������%�.ί+��֏�o){^%���W��
��Ŵ.Ljh=�]~��:�����V�G��n�	S3�Z�4N�E�5��:��C�C��"�PqF�)���\�y��T2>���5�h�ݸ�{r�z $+��O��:��j��'��<�:�煀�@�z� �΄b�ok����}���D�x6.�&���/�����g��.��M����8�n�o�/{�M�c�7T��^W����kh]�~��|�>n�^%L�n��F��G�<�7C� ��=.��Z�߮;P	�i7s�I6��m��H�ÐG<q<y%{�CT��Zl��J�'��#O��7�d�L�O�w�xh dBԴ�x��z���Q5�l��^Eo��D�u���<������/�O����ɀ��%������{������-]��ì��{���/9���_�d��'�����op|���EB2���Bc;B�	�n�y��x��VGƩ����D<�>n
��J�h�R�FW�}��WL���A����j�0�4^�?���~������
q��*�-�Ǹ��{���*ѩ�]��dC��)�/�c࿗T�yS����.q�8i��N����́$�O�o�?��w��-���R�(^��#?������������3�e��?�s�t~�h���om��%���KC_#�͉��������#Ƿ�C��4�%	^��g����w�pe����g�;�>����9>\R����"�?����>S��C� ~L#�������'��C�/�3���W�����S��~���&����^^����or�#*�D��W����+䁃k������F~��V��П�7��Ώ�� ������E��7��d���ki�(sqim�g�btj�[1
h��oj?��tw�}e���P�=�%?�C����}�� ���ըzQ�>F�SZ��S��ã���Ϡ�^��^y�����S������;?��V�-�?���$����g��.���[���i��$�~�o<=?��}�_���_�ݹ��V���������4�Z����"�����*�G�u�o���
����?��?�eR����W�V�y�x��_Y�?�,d�G��z�6a2� �lo�K~\7��]����������m��p�m�.��w���]��?BY^��wf���e���J�������?����ڭ����K���3�f��U��������b�O��j"����U�O��C}�ŷ��k�cg�d}�-��{�?	��*F#���I�U���)��xy^�o{8[�GW���}Y���������������/��ϫ���?�Y����רT��W�w�wb��A�����c}���Fz|෽g�ɃT�}].��h�8��_{���T��$�*�G~֗�O���O*��A�+A+z~�J��=K�����_������V���?���v�؀?��x�}$?���}�R[������S�>���?�9�R��VLa~�xsIk�_��Yh��v����%I�脫��Ο�"�Q������_i�������߃�Z��?L�Re�@��cߞ���Gеl����?����3���t%�?�=���K�k�~���*x��7����,��O׳��3���J���	�+Fӕ�߄���)?1����9/��S�,��#T��[e���o�b"�M��R���p���I�)�ݻ�4P������ϨT�?[�7��m�j�V�O�*�y8G�;*���?�?cX�-���Q��]=M��FV�m�I����'4�Tǿz�d��[������p�J�3T��ܒ?�?���󭄟sXR8��O�׽��,����?���G��)�e���~���<�R���|S����J~�\qL��d����Y��_�l����.��S1�s�=����c~�$��}���/�/e�}��V��ʱ]Z�O�?��W�>���%���OY��?������������\~�����g��o4�N��Z��$��O	�OQ���,����rLxy�ƃ��������R�+���׾Q�O����3o���˺i�?�\���<�����⿅~�K��x4h����>������w�=����i��ڧ�!�����C�������}�d?I�s���RƯ���k�S���S�����b��^n�����KK��������n?�}��C�w�P��?�6
��J��^���i���"�
���n��<�F��)0�w]��>����������Y<�D����k)���?���-գ%����-��3��&~�K�����C��߄wI�?���{յ����[�'�W�V����@�4�g)��9�u-�7�%�?��[���c�?�E���L>`{9�쿥�I���u������+�/s�����F�.A�.�3~%�������	�U����J����׳K���_����l�u�K�o#������oO��/�\���E�}�%��?֧�w^?��nE�i˲�4~��t����]Z���oy������?�W�	Y�?������_T��gO(�g�߫�c�>C�_[�x���%���ƃig����x�;�?]��;���-�Sq���7K6�۝���O|͸־����
����5�h��U����-�˿���N(��*�?������-3	�Թ��{���R��+?�-��.�-�Vq@��U����e>48��gC�� �?��w,����N��L����ھ�	���	�z��4?�u����f�2Rd�k�Je��yy5�o��o��"���3�u�瑕-[i����U��k��j�UG�����n?��o~�7��W���# �B��+�'�9*�o��]�k���ߩ������R^0����Sz�>�����IT�����o~��se���V��۳���[�?�}�?�m����L��В�)��-��?���ޔ��ߣ<���׃(����Y}���?�ʧ������~3%o��l���?����������A���^ӵ�i�x������x��wT98p\Ai��Yٟ'��w��a�t)R���oת�_��o[�	��l_z��&��d�E~������Xk����ھX�w
��u+�iIe�7������Y���G����%�_l�ř%�,��A�?���O�L�?*�[+�O~U��6(��(��x>��R�m�G��B��;kq����d��ɱ�?���g��ڊ���8)>�wD<����v��oK��㽗R3����o�;F��B�I���pT��U��6�l���z��E����Z�g3�۵l?�o�@?/-6Sr�?����SQ�����7ǓI�I]�z���Y�O(9����|d��<������=y��f����n��S��x����,�7��;�����_��S���;)�ayE���U����2���o���4�2��]���?PL��͏Tn��Ў����#~���������3��~1���y�1�-�oڨ.~��[K�OO�uD����"��r��8>O���_Q�ȿ�鯷�o����~������7k7S���/e{����hS����?6k���mO�?��M��-��_'M���G��#S����Uj�>�ɪ?��CQ�����Y�{�o���c�=��>��"���:~���w��F�n�k����{O������~~,�q����_��K��������>�d�&y,�E9�k�v��x�7�?�$-..�����O��adh�n��mO��MT{����h�o}5�zG�
��t�_����n�Y��<��`���;A��J|y����xW���m�nl����[JG��n�0��g�3
k��3�?�	�U}��$=��D��n�ew(f @��|�\�ٹ�IZ\������!�+�M������s}�~AWCc���5��(��_��xb�����O�s⧦���~ ����+��^�ΔmU�����'���f�����Es��ř`֟�v��u6����/c�?�v���n�ni��=��.���[ſ����7��dj���K�o�}̥�����9�o��?Z�������x���1�?�q��>���r�Ԭ]/���rd�C���f���@�v3��"���@���9����>�������O�k�8�/������+�oď�����L���_א?�����o��1�
?a�����h��-o�g��������3�C�s�?6k7[����O�[~����r�'����ǉ�T��L��O�et���)�U�o��U��hշ�>'���\��ϙ�_�hn?�?�������ǢM��E�6k�a-~��柤�$�����?K��w�v����d�����MO�i7����i��'��� 4�5���x:Si�Y��2~����$~���_I�B��_�?��+�>⧧�J������Z�K�s��=�s��7�|{� ����������?��w��?��h���S���?�-~ߏ��#��?��������+�*��/'���'�����ͮ�Ϩ�Y��=1~�툸����x�_R����=T��Q<�ߥE�#⛴�ϖ���3� ���8~�X1�3��>�5P�����O�����w9��W�������rY�d�hE�������hh�f9�f��O�>,��Pe��������HY����f���M��O��b�v䏕�����oP��K��L�������15�VC��ʴ�(�#�~��o���;���?@C������z�7���/�>�2��?�/��8�A~E��
���w������_�l��>�ة?��1�o^������9�r����R��� ��~�� ?�'o�5zM����D�{���#~��d����܏����?}�����*�3�o���fe�xB����-�f�F��2-�}��ڧ@��/�׬ݽ��S�J�7!�U�)��Ym�P����?��\�i,�������ߊ,�l�_�h�����Ud���x�?D���
�9:6ȯ����[��wG*�h�a�:M�әp!�W%��S�����	-��)~�ks��`�O���')�|��I��������͕�Fr�y��C�YN4������\�W��������W�t.������W�?��_�߅�߃�!��׆�������_񿨿:�����N�o��P�x_�/0��{U����F�M�I��.���Wt�b׬���#�ܾ���+���������ǟ�	�s�N�7�����?�_����@$��)���Y�q�w���o���B#�	�?W�fK���4��(�_K���o������c����Y��?�oJ��I����}��7c���x>���������#O�����o��������q��ejC�y��C\o��	��~�_/��S��� �0��)p�׬�n���P}ܦ������H'�e~��_?���gr�Y�Ws�3����o�����+�+�o{��7���J��.R�ݷ�?W�D��?�������Z�9U����+H�}�>A��Rȟ�����-��؟����ｴ��g�y���_���5����V/y��W�_���5�O�/��xl���sُ[jV>��g������/�D�_/?���ʟ�>�_L��r��f5��])�����duˈ
� ����"�����J����7��v�)��|�E��g�?��{�����aO�[\�#2��	�J��?>��Ъ��?9����K�{x��G[?�7��H�F�f����1�W��W��Տeo��b�#�?��U���ol��
�g?
���'��/����c����G!~߯~�������������3��ʳ�/l�iu捆�w�L����i�Q��F�8�˨Hޢ?�?�����(�a���o��j�K̟�ԮY�η��ۇ������$���h�n��=��U��?�oÏ����=VEڿ[���R��G�f����_���Z�)�{��?~�g�v�i����?�GӐ?�'�Ӡ�>�_��i�=�?��T�?�����g��0G��^��5)�oG���a�-.���js��/e�Y���j�?���/_�b�v��� �{�YE�?i�R��ל޿&��F�g����?��B�^)n�tz���ď�!�<�6�Y�{�3��F��䟴���(F�p��a����S���6!�G�Z�ѱ:�b����lo����'-�_��B�=̃��3���5G��u�M���Z�w�yz��m���_���Z���7��?��t����?�S���=��;����]Z�_����w�<�?=? ���������{���4�g���:�����~?d���b*Y�<�]k����$��n�w����[�oT�ϯ����������<�|?�6���Z�}�/�^����z�7���8D��� ��}@�����y�����C��gz���]�=�=��Rм���!���?��7�)�?��U�������h���O�)-�^��߳X=��;�׊�<?�����?��6��P�����x�v�3*�^�����<���~�HG��`/݊�V�(�_9~��/J��?�H8	"<6�[��(����X�g�߳�^z��5S��T��yƿK�?�rk���|����ڟ7/������ܢ?*��:��f��П��������J�~����SR�Y���o���
�0�	#)q�_��Gϯz{��������A������(�ۿN��������j��0JG�땡����(|��1-{�!�O��v*&�ޟ�_@�GǕ��I�;��sl��ke���h�Ǽ��h����'6����y���lo�~~��A�	)f������2�
~ �
?�3~O�@%�������Q��PƟ��b
�E���I�-�� �^J�?dQ�u/��mVcx��n��2�m�d<��?�B~������8�'4p2�I�_}��؋:f�����>�c����Uj�>,����R�����C�/��.ʳ��ĞY������S�񿒟���$������f�ޅ��/�o�����������8�����/�A�}���FX9���?(������ϼW����Lrx~y������qr�?��-�'���j����~�i�4Д�?�T��?��N��j���j��-�N?�������o����z�w,�s�ѻ����
2�p蜿�b�������/�?���qJ��P�w%h�����>���g}��8>���g�_����|"�o�;C�Է>���ޓ�鿡���~mϼ��u������_�V���5�qj��+A��7� ���~V��m��߿����w��?�?;��ȟ[9�����`O{��~����4�O�_k���e�@���l�������7�0C�
��?{0�����z��P��?���Ɵگ�_3���n����BT��ﯿ�g~˯k���V�V�]��Q�~A�~���?�?g��Џ�/��3�=Y�a����$����Q)�M���c�{~��܍hr�C�j+�����N��^Ə�����U��|�����O�?n������������A�gUh}�`�w�|?$m���P���������~��׉�%<O�n�� ��5h}�d`�=%�n���k��o��w�O�X�O�D��*����
~
��=�
~�������_�kd�{h��c?��#/㉾?ҏ���b+@����.����V���<~�?����'~�����}��EU�߿`[��{���t�{�����_j�kğ��%�'��������߯K�O�[���w~s�Ə(��[���%����s������|?������c�g~ٯ�GYi���/���I��7�Pl�)�����OS����s�������r���U��>�/x1��G���3~;�����G#~��?�g/�%ɫ[я��|6���K�H��~�M�������������%��$�������������o��k���?�?�/�}�K�?�/����O��?DՄ��}��@��z��*���߉�*�g������s�X�K��[�������Ǭ�!u�C���{�~��,���+��(�����/��0���?t�J�gƟE��������wV���?�����O�i�Οܾ������oQ����c ��/�N�H�����H�?���?�H�w��O���ʥ��W�(�3�����='�}��]X���������3yV�D��3������c�������J��6��!c:g5���i��p�?>A������5�(�,c��1�J�q�J��ޖ0�~�Z�Li)���Ǵ��_�����A�V����$��2v˟��߬?o����(6�I������H���ׯ����.R�u�V�/h�z>��t�����������
=��u�?����:M��+���u�_�_��S�Nϯ���Z����4�Z�)��g���:��u~��/�oAS�ׯ�T�^��������O�:��i����"���_����_�_���P���u���w���W�W�s�u~�_����3��&�>��?��O)�%?������*��O�:����2]�Ú�]����s���?��n~J�^��S�tY�+?���.V���S���O)��_�K�D���)ez���կ�e��姘����W�si��������U~JMm��m��*t�>����)R�Uz��c)����*?��]��R���?��5��M%e}T��T����T�ϴ���o����W��կ��_�ϥ�ϴ7�-?�m�R�K�_�)V�c���O�#�p���^��3���~c�s����W�sTj�����m��祿�ş��~��g*����jS��\o��Bs�V�u�������~Sy��c}��_o*�*?4������??�*�/(�S�5z��\����^�Z}o�����y�o�����۫��M%Uo^��g*�ۢ�[0~�M5:�%z~�%]�K��������ǥ����s�K��U�s}*��o���~+�әZ��Ϸ����S�_�~��75��1�g������y�h�Z�ǥ��j�_������3��W���|����Z֏��V�ә�h�%�����K���sl�~�~�_�����ϱNW�����o�h���z�k����x̷l8_�߂�ׯ��8_:�- ?L~�2��6ho��yׯ�u����?�~[t�~<V�NU�W?�M%�n��u���6�/$�7�M��o�����K�_?���j����B�m�ϛ��{�t���q��.]J'3��p�����z���*���':U���[��x�%��M5���7ұ���q����G��O'ۢ9����Dϗ��v=۪�=��7֯������e�t�N��uz��slA��u���':��FW��i�u�y�_�9���gu���&]��-ꧪ-�ϛ^p~�u���?կ�������N����_S�n�>�������_��i�%�V��~�tSI7}.�T�������_S��t=��E����o�]���Ԣ����[bm��^����u~ӵ��r��j:Y�S�:��~����_�^��8����s}�m��~#�K����t��k|����F�<����u����F:���v=���t��m֏��OŖ��4ǒ�|��w�Dg>ߤF�����=?~_��c<?�F�~�����L75������{��m�oj�^��[�[ܯm����n*��\)�R�-:ݢF�Y?�M%��Rѻ|���\���ݢ~�]���t�V�[�����|��u�Οi�J�yӱ��2]�ϱ�nU;�b+��tS#][�?o�����m�����V�ߒ�X�m���N75�e������B~������ѩ��?�l�� ��؂n*�Ĝ�u���F�,�U?_oj����m~�-���HW�9΃�������=�����x�"���Ot�z�~�n!��u��o��:�~�n������z�Ԃ�V��Z�ߒ��B�z�W�����+���9V�M׮���-��_���>D�~���t�%]�_���~�V�Z?ѩ��ԯ�-�O���*��_�^�_��|�k�봷t������t���|�z�:݂?ۨ_��Ql�������z�zX��z[�ݯ�α��*]+�h����M5��_��]/��|�?]�T���T����� ������oA��j��4:&�V��J�?����?Q��V�)6%�%?�*���+��ǟۣR���O4���FSI���R�����R����S�R���f��ş�Gz�ۏ�Dϋ�3�d���S=���ϱ��Z�s�B��k����?��K��f���s����x}�������To���jt��T2�~_�?����\���?�s�ǒ���n�?���k�����3����R������gڛ�>?��Xj��ŦH��ϥ
]�o�\j�?קR����W�ǒ��93?~.U���/���ڏ%�-?�*t��[Sy��o����˟�y��Z�:���c��O�q�� ,�o!�)�ݾ�TZ`~�̏?��ײ�z�:=���h�[�_���o��).h����俅��R��\������g��O��5��P��}����6M�^A�7_k�.V��i������W�]������5��P��}���T�-�)��/@�+�|��io�[��s��%�-?�_�.��-�)���i*��K�k�O���i���2]o�Na�X��B�S�Ok?_�ׯ�ޚj�����u��
=��u�[�·��T������is��%���w1�o�O�^�_�~�~��6~JM���s}o�~�������T�_�~���� �<D\TREE  �����������������                               Ѐ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  6�     S          +         �                   ��                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              r�     ;      r�     <      r�     =       �{YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   ��K>pFHDB D�        V��h       systemwide_levelised_cost�x     i       total_levelised_cost��     �       resource��     �       timestep_resolution��	     �       timestep_weights     �       storage_cap_max�     �       storage_initial��     �       lifetime=�     �       storage_loss8�     �       resource_area_per_energy_cap3�     �       
energy_effz     �       
energy_con'     �       force_resource%     �       resource_unit '     �       energy_cap_per_storage_cap_max�0     �       export_carrier�;     �       energy_prodgE     �       energy_cap_minbO     �       energy_cap_max?Z     �       cost_depreciation_rate,e     �       cost_purchaseYr     �       cost_om_annual�     �       cost_storage_capLt     �       cost_om_prod��     �       cost_export�     �       cost_energy_capM�     �       "cost_om_annual_investment_fraction��     �       available_area\�     �       names3�     FHIB D�         ˆ     ˄     ˂     ˀ     �~     �|     �z     �     �{     ��     �������������������������������������������������,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���
A��M�g0�l�� �L�ɮh̦�F�`�g�(_�d��ܑa=�0����wؽhL�9;��w�Q<X&,<��Nc���|5�1Oر�X�%�'E�E���s��4�8J��G�b���;��'�QXf,<k��N���O�|e�=�rR?�l[�p�d�Cڒ��
�4���n�	ܱ6�>�8``���*Sk�0��IC����������TREE  ����������������a                                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��     S          +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     ?      r�     @       �|��OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �x             ��             e3�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            ���Y            �x            ��            ?C.UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       r�     A      �X     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  >��OCHK    ��            +        _Netcdf4Dimid                z��zOCHK    ��     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��KOCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint L}�OCHK    �     `       +        _Netcdf4Dimid                U#� h   �<�                        x^���J1��R+��llA�E#h/ba����66��B��������N����"e���$���!�e���fgo���!��E���#x�EQ�;y���p,��8BQ�)s���*|��s�"�X|E�E��y	�>QTaE�U��"�E#���O�(�p�"���
���eE��!�6�������"���q�"�E;����.PTaE������Z�]�rR��>(MZ=�N(�(�΢K��v�C/p��N����v�/��.����C��[�{�h����F2��f�9���5|ǐ�"���'�N�"��)�9��MC�F�0Q��I���~Y�ۋK��0���}TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ǚ�$�*�&)��g3̦�00����u|�����G�=o��\�T����3���e{�UI�Go���&�B��Þ�r�y���Co��"{��� ��,�   r�     I      r�     H      r�     F      r�     G      r�     T      r�     S      r�     R      r�     P      r�     Q      r�     W   &   r�     f      r�     e   #   r�     c      r�     d      r�     `      r�     a   (   r�     b      r�     �      r�     �      r�     �      r�     �      r�     }      r�     ~      r�           r�     v      r�     w      r�     x      r�     y      r�     z      r�     {      r�     |   OCHK    ��     �       +        _Netcdf4Dimid                   4X	OCHK    x�     @       3        NAME          loc_tech_carriers_demand �y3,OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��9OCHK    ȼ     p       +        _Netcdf4Dimid                ��OCHK    8�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all P\JBOCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ɝ�OCHK    H�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �g�OCHK    X�     0       +        _Netcdf4Dimid                Y���OCHK    ��             +        _Netcdf4Dimid                :�qiOCHK    ��            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��1jOCHK    �7     �       +        _Netcdf4Dimid             !     P�OCHK    ��     P       +        _Netcdf4Dimid             "   ׂz[OCHK   UY     �       +        _Netcdf4Dimid             #     U��OCHK    X�     �       +        _Netcdf4Dimid             $   ESՋOCHK    8�     p       +        _Netcdf4Dimid             %   X���OCHK    ��            1        NAME          loc_techs_costs_export �	�OCHK    ��     @       +        _Netcdf4Dimid             '   �1b�OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint �Ι2OCHK    ��     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint Ǝ)�OHDR                                     *       ��     -       	O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   !��                  r�     �      r�     �      r�     �      r�     �      r�     �      r�     �      r�     �      r�     �      r�     �   &   ��           ��        (   ��        #   ��        GCOL                                (       B162914::demand_electricity::electricity       #       B162914::demand_space_heating::heat                   B162914::demand_hot_water::DHW         &       B162914::demand_space_cooling::cooling                                              B162914::PV::electricity	               
                                                                                                                       B162914::wood_supply::wood                    B162914::DHDC_large_heat::DHW                 B162914::DHDC_small_heat::DHW                 B162914::SCFP::DHW                    B162914::DHDC_medium_heat::DHW                B162914::grid::electricity                    B162914::PV::electricity                                                                                                                                        !               "               #               $               %               &              B162914::DHDC_large_heat::DHW   '              B162914::DHW_to_heat::heat      (              B162914::ASHP::cooling  )              B162914::wood_boiler_heat::heat *              B162914::wood_boiler_DHW::DHW   +              B162914::DHDC_small_heat::DHW   ,              B162914::DHDC_medium_heat::DHW  -              B162914::wood_supply::wood      .              B162914::ASHP_DHW::DHW  /              B162914::ASHP::heat     0              B162914::SCFP::DHW      1              B162914::grid::electricity      2              B162914::PV::electricity3               4               5               6               7               8              B162914::DHW_to_heat    9              B162914::ASHP_DHW       :              B162914::wood_boiler_DHW;              B162914::wood_boiler_heat       <               =               >              B162914::ASHP   ?               @               A               B               C              B162914::DHW_storage    D              B162914::heat_storage   E              B162914::batteryF               G               H               I              B162914::SCFP   J              B162914::PV     K               L               M              B162914::ASHP   N               O               P               Q               R               S              B162914::DHW_to_heat    T              B162914::ASHP_DHW       U              B162914::wood_boiler_DHWV              B162914::wood_boiler_heat       W               X               Y               Z               [               \               ]              B162914::wood_boiler_DHW^              B162914::ASHP   _              B162914::wood_boiler_heat       `              B162914::ASHP_DHW       a              B162914::DHW_to_heat    b               c               d              B162914::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162914::wood_boiler_DHWu              B162914::PV     v              B162914::DHDC_large_heatw              B162914::wood_supply    x              B162914::DHDC_small_heaty              B162914::SCFP   z              B162914::ASHP   {              B162914::DHW_storage    |              B162914::ASHP_DHW       }              B162914::wood_boiler_heat       ~              B162914::heat_storage                 B162914::DHDC_medium_heat       �              B162914::grid   �              B162914::battery�               �               �               �               �               �               �               �               �              B162914::DHDC_small_heat�              B162914::SCFP   �              B162914::PV     �              B162914::DHDC_large_heat�              B162914::wood_supply    �              B162914::DHDC_medium_heat       �              B162914::grid   �               �               �              B162914::PV     �                  ��           ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     /      ��     0      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     8      ��     9      ��     >      ��     E      ��     D      ��     C      ��     J      ��     I      ��     M      ��     V      ��     U      ��     S      ��     T      ��     a      ��     `      ��     _      ��     ]      ��     ^      ��     d      ��     �      ��     �      ��     ~      ��           ��     {      ��     |      ��     }      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��        GCOL                                                                                    B162914::demand_space_heating                 B162914::demand_space_cooling                 B162914::demand_electricity                   B162914::demand_hot_water       	               
                                                                                                                                                                                                  B162914::DHW_to_heat                  B162914::SCFP                 B162914::PV                   B162914::demand_space_heating                 B162914::wood_supply                  B162914::demand_space_cooling                 B162914::heat_storage                 B162914::DHW_storage                  B162914::demand_electricity                   B162914::grid                  B162914::demand_hot_water       !              B162914::battery"               #               $               %               &               '               (              B162914::DHDC_small_heat)              B162914::DHDC_large_heat*              B162914::wood_boiler_DHW+              B162914::wood_boiler_heat       ,              B162914::DHDC_medium_heat       -               .               /               0               1               2               3               4               5              B162914::DHDC_small_heat6              B162914::ASHP   7              B162914::DHDC_large_heat8              B162914::wood_boiler_heat       9              B162914::wood_boiler_DHW:              B162914::ASHP_DHW       ;              B162914::DHDC_medium_heat       <               =               >              B162914::battery?               @               A              B162914::PV     B               C               D               E               F               G               H               I              B162914::PV     J              B162914::demand_space_cooling   K              B162914::SCFP   L              B162914::demand_electricity     M              B162914::demand_space_heating   N              B162914::demand_hot_water       O               P               Q               R               S               T              B162914::demand_space_heating   U              B162914::demand_space_cooling   V              B162914::demand_electricity     W              B162914::demand_hot_water       X               Y               Z               [              B162914::SCFP   \              B162914::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162914::demand_electricity     m              B162914::PV     n              B162914::DHDC_large_heato              B162914::wood_supply    p              B162914::demand_space_cooling   q              B162914::DHDC_small_heatr              B162914::SCFP   s              B162914::demand_space_heating   t              B162914::DHW_storage    u              B162914::DHDC_medium_heat       v              B162914::grid   w              B162914::heat_storage   x              B162914::demand_hot_water       y              B162914::batteryz               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162914::DHW_to_heat    �              B162914::SCFP   �              B162914::PV     �              B162914::demand_space_heating   �              B162914::DHDC_medium_heat       �              B162914::ASHP_DHW       �              B162914::wood_supply    �              B162914::demand_space_cooling   �              B162914::ASHP   �              DHW     �                  ��     !      ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +      ��     *      ��     (      ��     )      ��     ;      ��     :      ��     8      ��     9      ��     5      ��     6      ��     7      ��     >      ��     A      ��     N      ��     M      ��     L      ��     I      ��     J      ��     K      ��     W      ��     V      ��     T      ��     U      ��     \      ��     [      ��     y      ��     x      ��     v      ��     w      ��     s      ��     t      ��     u      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     #      ��     "      ��     *      ��     )      ��     (      ��     1      ��     0      ��     /      ��     8      ��     7      ��     6      ��     ?      ��     >      ��     =      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     ]      ��     \      ��     Z      ��     [      ��     W      ��     X      ��     Y      ��     v      ��     u      ��     t      ��     q      ��     r      ��     s      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     �      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^{�b��  G�x^c`dd�  !      BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  " "��                                                                   OCHK    ��             =        NAME    #      loc_techs_resource_area_constraint Z��OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �ۺ�OCHK    �     0       +        _Netcdf4Dimid             5   =��%OCHK    H�     0       +        _Netcdf4Dimid             6   ���?OCHK    x�     0       ?        NAME    %      loc_techs_storage_initial_constraint ��!OCHK    ��     0       +        _Netcdf4Dimid             8   ��gOCHK    ��     p       +        _Netcdf4Dimid             9   W���OCHK    H�     p       +        _Netcdf4Dimid             :   7O�OCHK    ��     �       +        _Netcdf4Dimid             ;   ��c�OCHK    x�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint �;OCHK   $N     �       +        _Netcdf4Dimid             >     04��OCHK    �            +        _Netcdf4Dimid             ?   ���@OCHK    �     p       +        _Netcdf4Dimid             @   %�J�OCHK    ��     @       +        _Netcdf4Dimid             A   ���OCHK    ��     0       +        _Netcdf4Dimid             B   8�eOCHK    �     �      +        _Netcdf4Dimid             D   �c8OCHK    8�     @       +        _Netcdf4Dimid             E   VV�OCHK    (     �       +        _Netcdf4Dimid             F   �S��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����OHDR $           �             �          (              +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        -            �F�T        GCOL                         B162914::demand_hot_water                     B162914::DHW_storage                  B162914::wood_boiler_heat                     B162914::wood_boiler_DHW              B162914::DHDC_large_heat              B162914::DHDC_small_heat              B162914::battery              B162914::demand_electricity     	              B162914::heat_storage   
              B162914::grid                                                                                                                                         B162914::wood_supply                  B162914::DHDC_small_heat              B162914::PV                   B162914::SCFP                 B162914::DHDC_large_heat              B162914::DHDC_medium_heat                     B162914::grid                                                              B162914::PV                   B162914::SCFP                                  !               "              B162914::PV     #              B162914::SCFP   $               %               &               '               (              B162914::DHW_storage    )              B162914::heat_storage   *              B162914::battery+               ,               -               .               /              B162914::DHW_storage    0              B162914::heat_storage   1              B162914::battery2               3               4               5               6              B162914::DHW_storage    7              B162914::heat_storage   8              B162914::battery9               :               ;               <               =              B162914::DHW_storage    >              B162914::heat_storage   ?              B162914::battery@               A               B               C               D               E               F               G               H              B162914::wood_supply    I              B162914::DHDC_small_heatJ              B162914::SCFP   K              B162914::PV     L              B162914::DHDC_large_heatM              B162914::DHDC_medium_heat       N              B162914::grid   O               P               Q               R               S               T               U               V               W              B162914::DHDC_small_heatX              B162914::PV     Y              B162914::SCFP   Z              B162914::DHDC_large_heat[              B162914::wood_supply    \              B162914::DHDC_medium_heat       ]              B162914::grid   ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162914::SCFP   l              B162914::DHDC_large_heatm              B162914::wood_supply    n              B162914::DHDC_small_heato              B162914::PV     p              B162914::ASHP   q              B162914::ASHP_DHW       r              B162914::wood_boiler_heat       s              B162914::wood_boiler_DHWt              B162914::DHDC_medium_heat       u              B162914::DHW_to_heat    v              B162914::grid   w               x               y               z               {               |               }               ~                             B162914::DHDC_small_heat�              B162914::ASHP   �              B162914::DHDC_large_heat�              B162914::wood_boiler_heat       �              B162914::wood_boiler_DHW�              B162914::ASHP_DHW       �              B162914::DHDC_medium_heat       �               �               �              B162914::PV     �               �               �              B162914 �               �               �              B162914 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              cooling �              heat    �              geothermal_storage      �              resource�               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_boiler_DHW �              demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply                   DHDC_large_cooling                   DHDC_medium_cooling                  SCFP                 DHDC_small_heat              PV                   DHDC_small_cooling                   �R                  �R                  �)     	             �)     
             �)                  �(                  �(                  �                  �(                  1                  �                  �                  �R                                �R                                                                                                      energy_per_area              energy               energy_per_area              energy               energy                energy  !             �(     "              #             �Q     $              %             electricity     &             �     '             �     (             �     )             ��     *             ��     +             �$     ,             ��     -             ��     .             �$     /             ��     0             ��     1             �$     2             ��     3             ��     4             �$     5             ��     6             ��     7             7&     8             ��     9             ��     :             7&     ;             ��     <             ��     =             �$     >             ��     ?             ��     @             �$     A             �l     B              C             �     D              E              F              G              H              I              J              K              L              M              N                 ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��          ��          ��          ��          ��          ��     �      ��     �      ��     �      ��     �      ��        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7��ag?�"��L�@�P� `H�1 ��x^c��faX���ݝ��C���S���� ]��x^cbg   I 
x^3f`H�5+���D�̙4z��ǳ�/�����1� R����@P�@� � Ɯ%�x^c`�7������������� Po__"� H8vx^c` >|����{{�z�z <K�x^cc``��ؐ��h|9 ��/�&/�&/� �
x^c`@~���� ��x^�f``��T ��x^c`�7����I����  &A A��x^c`@�9��.���]���
]��A��"���  "�D~����C=88�;�i{ %��x^c`@�����00T�00�@(��B?@`���At���z0� mtWx^Mȡ� ��� �S��ʢ� �&�����[� H�;y���#k���X����R���"�R��R_�$�#��9�����y����?�x��r����N�_�G�x^c`8� ]M`
	x�I�b4as0��&��	&�MAf��j�Є��1tt0��`X�,��ǣK?._�����K?�@}���# 6�+x^c`(� !!�������~�i��wp���` u�Hx^c`� ] 
�[~� "��P_D  �x!�x^�Q]�����!
vHˉ�� y)@ �ߺn��: �Z�vw�r���k����?��� �mGU��* �v4�۲���?,_>}y�R{��S�� 	u,�x^c` �Y`fR��+!ԏz0���Rwx^c`�f ���`
	4�Iq4a}0�M��L�_DfX&��D� �	�{@4d��H�����:?�p�w !0�G G�%x^]�1  �Њ���x�K��.!���%�f��ǝ�ڛ����&��$��Ω�*b��.a�0+x^3�:���a� ��x^]�9�  ��Qq�]��{�"vd&��)y^-w^��>����G8�3�����p;��;��x�}���,�x^]�K
�0Ь��k����ƣ8�fR���R�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����1�x^]�I
� D�FMb�U����!����(~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W���7�x^c` cE>�0s 	{pp  �x^����0K������<����W$� �C���H$�l  ���x^]�K
�@Cs�ug!�g��&��h�A4ip��Bvs���F�y&������){��d6�P;�{|��4�jg��/�x^]�I
�@Cќ����^�yn�i��阂_�(
 �"�7w�ї�0��/��,ov���oX)nY.�X*�Î̣y2���h�x^�b``�%�� �@ �%x^f``�%�� �@ Y"x^c```�%�� �@,��b-$~�D�C� ���x^�```�%�� �@ �7x^�d``�%�� �@ 	<x^c�9���'�O��/	 �{�                                                                                                                         OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��          ��       )��SOCHK             L        DIMENSION_LIST                              �     ]   �Ɋ!           �;             ����OHDR                               
   +     �                   "     s            ������������������������A         _Netcdf4Coordinates                               6     E                         ��(�  ��            J3z&TREE  �����������������                              #                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if R   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              ��     	  T�4�OCHK    %�           L        DIMENSION_LIST                              ��     A  �P�FSSE u       �	     �   �     �     �     �     �     �    �   o��1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   ��uzEOHDR�    �      �          ?      @ 4 4�     +         �                   8�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
  	BS"OCHK    r�     �-          0   REFERENCE_LIST 6     dataset        dimension                         y�            �            ��            %�            ��            ��            ��            h�            ��	             ��            ��	                          Ze�OCHK    h�           L        DIMENSION_LIST                              ��       ��#oOCHK    =�     _       D        _FillValue  ?      @ 4 4�                      �    h�r                                                  x^�TS��?<�4MiJSD�#"�X�i�HiDDĈ���)M1Ŕb�ӈ)"""bD,�1R�ƈ4E�#�)"RLiD�����wP��s׳����ﻞ;]�s��̞�g�g�94hSQϨW�*�]Ǧ-:}�T��|����dhV��3��E��Ȝ\�!At��������U������&���m�;�zƷ��M9G�HD�嶘��g�L�u�weq����ԩ���8��=H�D��=��������m��?G$H3z�N���[�/M�����4��{3c��B��)��+]䯓nޞ�,���n���I�f��������k����c�g��ڮ��f��rvy�-5��ߜt�uk��d��#��~ܷgI�i�I��օn���\L� ٴ����"OK���W�������u� �נ*�~X�.�,o�<T�Myby�^�g#�ڨ��)�����+[(9#�rA���?6�f��<Z_�k�zn!]uS��.�EF��ҵл�ڪ ^�K�����̒�����-i�+b����G^���F����������<G��f���<Y/4��������WO[>$��+���`��㑑���ۚ��5��}5��>9^Sp�ݦ���?���<vy�{$�s�笭�z�?tZ2�p���Bҗs�x�/������]��v�\�}��턵Y{9s#���G��9ݿ]s�w��c��l�C�<e�0.�h�df�?Oפ-)7�?�M���o�k2ݯڋ���[[�p8��̕k>]�u��G!�&�[�A�pӞ�/��6����	��S�7f�^U��~8���������ܤ9�{��ķ㥍鿺��~:ޙ_�kˢ���V����)�emӭ�f��'׾���"ڬt}�qv֣#�C��m�K#�;(�7\��3�>ʣ�<vk���m��}��߲���tf򝝹j���G]�s�'ў��΢�����H>��۸C'�+��;;�8�Uz�Å��S�hˬ첹_��s���G?;t�*޿��ߏ��M�i��#�Ҏx���,�ُz����49��z���%;�l�u��M�����/j[��t�w����
y�e=��{��ʂ���e�
H�n�pC���#a����������^�ƥB���ݺ<����-Isgzs�o>NϚi&\j��ۋ{��h����6r�F����׿X��}�f4i���^f��c��{�\�t̓��N����$���������}�۲��(��r�utK�������0Ł�.Z�*�M�ջ���+�T����s�g�u�7���>�jw�f!�P��w��<��مZ���Î�7�_�.��؇�]���e�.vK���o��Eb�����ܽ�+>T������R�a}a��l����9�zt}���C���y[ְ��f>�z���O3��~JZ�����~&����Qs�ˡ؈��Næ=�]����)g̗jWL�o�����J1��tZ�i���v\������s�֔{ɢ��I}7�i�
�v�L��G{�<��iub��ܤ����cN&��K��:�L�v�k�y�5\$b1E����^v�ݰk���nn�6<ۺ^��c>��C�@U�+Yc�v����>����g��}4�s�_��-M���[���{�m�U.o���Y*5�3�.�j�O��Q��.���߮ ��9	j��Kc�scV��C�֐_���{o}T=iQ�&nD�G��e/��ƽÝ���R��gī�M�rb���L���/��|��h���w4����pS����K��-�\!��.F�-�zlK��G����&5-���h:={M�L ��wG�x"�^�pVͤ��K���jή]�,��i�
u�d5��1[�f'��ve�.�%����i��I�ҽi��t9�zZ�k:��M�����.��u9ڵe�
��j�ذvǱ�O���I��}z'N�7�p0�tda�1��ɧk/6"��5s���ϗZ	�M���ƣ�O}�$!���%����;��,�O�ӏ{��Tκ�_�����g<ͼ�c����g�7� �K{`1������9k��-��]�C A�[�
S.�>-�u����;�x`��[���qR��HS
ޫ�G�b`�����cy�DB�ݞwl?\��4�!�Fx̏�;�����W����MtK>���|,,X�X�a	(���!%�t�	yQ05�չf�ϋY������_f�m�.hx/�?�g�}����`=H��D�Y0�l!�w���q��k��>�,�"n��W����ho~:D&;�����	x�F8��^��r��G�>p8m�;.=�����f8��:(x���D�|��i��=mk����=�P&1�X��Ek��:#���`�X��d�&�l0�u�g����;�lg���iuzƂ���y����K���&	7~}P��L���{��3H���X�]ܥ6!,虧Y|Xym��ъ\�R��3.�}��dS�L�KKc[�kݟ��gQ���L��v�����ۇ�6�|xw�6J����[u(�7�qg���w�mʟ�����v;�bj�κ�x���ԙ�[��[Sc����s-����8�|qP�|�%�����a�^s~���p�I�d<���6t{�YM��Ԃ�_����ߗk��m�OG��ɾ�~�L�Tt%qmʢCo<»W-�?)%팓�-}#7���S��������{��W?�~���=�UѮ�	%H���ѯ3�&�꧔{����dJ_��!Wu�u˳m��Hr��ȇ�2�˞%�1G7{�'t��m���d�yt��@hPF	��LE�<�X���aa�%�Me1]��6G�ѿ��J�s��[�bv��f���ѩR����u�N�)yu&�{[u��hO4���D���Bؒ=)�O����yux���j[�ǰ:Z?)1��~�"'}�8�ϩA��L��e�����>���<��x#|�E麿�Ƴ{C_�W�L�ȉ�a�Ӷ]3¶��~W��=����x7v�Jw�n��k7/9��6��r��U��Z�M����Sý�#�:��n���v���i�HS}�?�p.�a���j���1�����mW"�ǵ�y��\�3���Ă��ET�{��(ч���w�<ش�4V�O��w���}�θ:�����7�����}�����Wt�˾a�����|^}�ù�����t��k�Ӯ�a��3�������ǿP���e�ꬋo�+�u��8!�;�4�����-mĤm�gz�m�������Wx{��Ͼ߾o���?�y�-�P]�I�Lӹ�g��O{�������߶��q��{�/".o�l[��y�ioPftȌ�.�g����9�]��~z�o�����>�b�S'Y�9���K����3duF ��ʲ���식^W�;�.X��rE��9��_�Iܳm��[�R���3���=�'6��f�u�f����1�̑v'*��4T����v%%�=Ϙҽ�gMڂ8�)w>7�o=X_�=��Z�2z�SC��G=qq���q���i�Zzn|wm홺������2�O�����=x<�@��u�����ҟ߮�-���w��hpl�,MXx�	�xd��G7x5lN�z8��ޛ�VA��a���	zSp��F�g�oC�?+��Nܖ���������d<�qfCXK�/�w>�QP�����4���W�7g��zkR�z?�¾�Ǎ���j�=��c�T�r�h�����u��F��d���۫ެm�>�f��0䭷?�'�[��t����y�b�Z�E�S,��5�||�f��(�"��^_O�Vu�N�=��j��6ir��}��gQS��)?�fvG�݋���{>�d��g�T���z{Y�z^4#zóΊ׍��D��ߦ�^�}�㍂2�1���^㍋��(�7����4>m�����Ŀn�_��w�=��=�Vt����[�>������-�1��9��}��縜���q��.$-`��;x���3�W�����k�Q�h���k<�'�0vV�n���Gg_�%=��HC?ϐ������,�=�}�Ӿ�;ީ���o����y�z�G�Rt ?��>~��zd����H�Mx�>�|��� X����z!�;�x}�~�K,VS_�H_����8��+L��O�� �?�� P�.���������x-�r U�e�� � `��# �7���>� v`�m�P�C}��r�1��nc L@]�k !��8�ǻ[j �r �lT+�]H*���~�z��Gh�� G T�~*O��	h�ý�_�i���}�A�G�.9�· �(u؈u�p��.�<��%(����~�%�.8|
���?�}P�S�Pf�L����i�l������ņ�������	e0tl��`��  5ڱv�-8�_
D\��Q)Ԏ�:��B�� ����� ю�`���P�vo$é� ��THv�ýY�3�����Y�`��pf�_ŗ�[B�'�w����7��˾?3P"�[d�d����i���7p�3��7�E���p�O\�Ց�}&��������2W���oG
��_v�F9��7�n������k?�sͷ_k�K�n�r~熋�ӣn��>�礂(��;8��bN�T����{�x��M���j�MJ��I��%6颥�A}&<t�=�	����fE�qc�ňh8��;�]7�W�~���_�,����6X��X��,�Kv�� a��`����S���z�n �^se����^>\����/�����
�lĝ�
���/8�j�O6�QM����0m�8�"C"����y�O^Z����?��{�@��-H� k�R�°�C��O@���h�uˊ8� A�t�����st����q���P�>��z�� )�4 � �|2��LA�x�s���t�.`
�i�I܎1 �5���mw�L�NlC'��� l�m+x��O, �诸��'0��e�� }�GP>���Ĺ���j� t�C�C�J�$`�flע<��:J���=�\*&�t�c�f�mp����._ el6����c��~���@��+���1!Uc���]/����1nz�9�#	�63Eh�v��.�5�V.?b��C�؉!�c\َ230~E��o d�Ř1��/�J��	��S �����?�ot�>Dg�+EB�_�Y�{�tR�A���rl�l9�Z��$X�߲ۏa" y�o_������'��7þ�葷�<���g�?Izk3���m�6-Y�R���{�!7#�72_>v�}�W�/���/��3���c�jUO�ѷ��4�����I�ϻ[
�����"�/x�S�:����Gg�֬{l�������?
��4�*�u4,��S����������=�Q��$�k�a���w��I캺��#���/Z�c@Y w�cܢ���Sc�`���'�U����m�ʡWN���^�K�c�.Fni����
j{6����FO�v���i�������F>*������Ė�wO%�M]��Q?s泏�~�XpS�rȯX/�������]�I�j�l�Qu��rd?-�z`�V��ɳ�Ȣc������5)��x`����/��Y���W�$����{���)������y�⁫��/��o�/�'���������A�\/����T���g�C�/�#&��/����)▥/ 8����)����_u���6���GF)��� &��s}��D��9�_/�T�@?���adE��T��q/�~���'�G�Vr02!>����܌�����2��^��qܾ�^���	�Y�6O�}�A�����Y��?�c�ԀX���|i!ʙ�<Ԙ��d�}4 n6!��>�Xʀ�t\��(È�#�:;0�sGL���l�H'>C����p�0_�A����;�k:Ą�`�T�Xq6��H�'���s̕�ĸ�e��z�~7022 ���8 V[�*4#��(O��R�v\�y_<�i8ϙ�/��k�k��������� �`n��×:��Z�"�2�N伬������7��_^��w?�f�6<�0����3��e�x-hk	�⡙���s�L��Q��x����(��6 ��y�,�u�����y��k7 Z�7�"�|���C���z�F`�G��/����E�o�\��x>M���㚌��9��˾W�_� f����6�q_b�wX/����������k�q��|ՀT�6H}���c
����$C;&��_���τ{��-����������$��VezRT��wB���k��-�j̉m�'��k�9���N_��?;T8��'?�Ui+�fz[�:܈���/�U������Ү�:5�æpg9��^kYep��ȳQ�G(�� ��Ի�����tvNލ"焺�u{@r?�~�O�%���,H�r���5*��F�IE��{a`[��vP�,�XV���y]�/�Y_!c�Y����8�M��m������� �g�HTj_�B�>��ҥ��p^-���η�4�i��yod��W�{��7�ܕ4V?b��2C�q�r��B�Sh7�Gy]nѦ|�����Hw���jn(��Bq��Z?�ն�HI�����J��z&�����\����][K�@�:�d*P̳���ԞiHK�������@<;P�H���������f�8[��!W���4.U���nnf�q����K�g\8�%�K�P�>���~@�e��Q�N)�N�-�����ɜB�l�J6-$�)��@�$h����f�&G����C�����\�"�Or����R*!:�h��=��D��g�t�Z+����}��Ԉ&�����VVa��-��y��z|Q���z��Dolq�H����"�b�L��,�L�*��(+�.vp����f)%��~��e&�l}�6?�,��(�J�48����i�᯦�֏�J��Kn�u��Ǽ��OD���gX,��&����v�C�ђ%ӹ�s�=�U>� ���?!ϔ_Q`��y�d	R���S\lk/�֨	~���Ě1g�:�NԐd5�۵�0��[��K}�{J�pđ0�����'��88DxZs�)�Ic����z _�k���H����)l	C�����cmM��t���9�y+��(�����i!�R�P��Γ��+�W�s�+�ľ0NK�i��3��#[���t�$�2�w�^�n��jI���S�ҭh ��%�C���Y�6%4���ͿH"��ᶨ�7�^{��3<">�N;�A�����fi��;u��:�w ӣ&S,ԏh�����*;�ՔPJ��1ok���\!���(�Ky��~�ѥ���h��h��^��g�ư29�n#)�{ȵ�\�;������^u��ЩD@��ps���6Z��7����5t�!�#n�=p�n,�.}X�<HΎ�M�E��O���V�i�K�%	�a碒O����jNt����&S)tY���ݫqK|X�9q$�y?����&�܈��w�Hmg,u�e��b1�Φ5�3����"�l}aF�����w<��Qi��n���x��"Wuv+Q'��V����n�_������.���Z)1'���S��+�����Tk<�n~P;jPy�oKa'����v5�5|жϯ���ë��..���I��>`h(F�p@@���=���Zك�Uajٻ���<f�;U���Έ���Ɗ<r7=LL
�W0)v^��&�����+��h��շфB���ul���s��r�)֦�4r]�Ra��o(o��d�Kc�����9��w����XD��OS�2�L�kU��l��uٔ�tf�KZxA�7�l�,DY�`D���h,rǰ�ų1ƣ:�R���n�w/`�5
�4�?�W:�ݡbZ[��_�]!����T��.�[pSiO�_I�;_j�5Y�¹]^_��=���KbۨR��B.%�����^�Pf��k��'eY�!e8ѱ���*NTh��=a=Ά��Tc�<;M7ۨq���<$�nc_����|�+'�R�`In{N6y)l�΅��bZ�{u�W]�pt�C!x�е��V%���i͔�R���0����Oj�����WC`]tv���+��r-D���Fɂ|F�B��D#eT56X�Q�\��sΘ'ݥ�IU��'��%�2!��_<y��c�z`-�Ӑ�"�q4Y�� ύ%�(��W����M�/�P�ߘ�A��P���
�Ja���.˿{�����1�� C�BW�I�` �(�!K����ғ
b�X� ��[o>ع
`D��(�m;k��NHQ�d��</�f����6���a�)��N7sA+ﰂ�(DO��g#R��@�Ĳ?�
�핅v�QkbU����~�Q��(4�e�����@*�Z��r~IPiv�����Ou�)�j���_J��4"!)�IN�*k�=Vc�X��Ui�j�����-�vj���ߔԆ|#UUIr�ɱ�#��
�3-��ej�daZ�}I�}~s'B+]�[��.ɽc҄�L���`����O�h�����e�ȥ�xPOhv��z{�J*���0ג�Z�X(d��i��[J�RB��c�F��Q7����� 3j�_E�T�҆�cs�̪�]�����?U�2Spðy� �f�\�$���j��u�Y��q����dݔJ��_D	4�b��YU�O��!�j��j[eW��{�y��|�V���wk�H��
v����1��$�Le#�]��Z�E��
��L(�hG][re��k� �]���9�KS�p��5$�ZE��EҼ�d�@�u�A�U�U�+�=���݉y�\fg��L�4\AWq���N'#�&KF�`�jC��l!�T�FQ(O�k� ��U�zyU��9p���_À|�&Pӓ�K��CL/Pau$��N���@��gSs��yIh�ZW[!a$�W�r�H�,&�P�7|�C�q��T�e�^~UŹN�Ae��m9A���N���:�<�i>�Ne��hJ��}0H�{����M�#���0��:"5�[a>�LOK��T�͵6����匩�X� ]������6Y�ݔ�
�	�(J�Y���z�@#�E�]�Tl�V���A=]Y
���L�$��N%mM|�a�@�ƝS2�������؋K��<5��QuA�$-e~-�R�܂�.]��ā�nj��E\�]�5wWJ?%���i����[�c���
�z�꺇����qȽ2<����U}'��E�ϩ������#�c(�;4֤�*l�7p�Sh�|V8g�:7g�׉�Ea{ʤ.��Z�N;F�EB��h���֪η:Nl��<�Y��U3P;)��͈K�/��y�+���!	inN�kM���q9�^kNhCl\b���O�Z��PV;=���yx(�rD�4iL^W�וdg��|�/�#s�B�bk�Hb�����@/LH�x���RW�})51ʰ�����1a�]~dkw�j��Ҟ̮M��ܽ=��}�/�-����I��BS��8�&gz���i����h1t�J��`K�q� �����K��4w+��5OP,�*$N��⇚�!�<]���&~P�D3�'�/J�$Y=̟�9��j�\�L�����&M����,��t������f�p{Sk���Pܭ���h��5I�b���qL�LE��=�[��B$9�Y%i�)LsLg�ܖ oB@`�K�@���p�ژ����6��cp�_Rr�@����KK�v/�B�k$57	�_�W���2���@}߰GhXE~�c��Gn�6&�HNM
�2���~�&R�s��X}l8���q�g+�5�٭�!n�<�"E�,L-�MJU+�teTى�l�)E��R�04L�eR&�����D�Pfj���I-yG�M��RY�Ȑ��匄?)�'��0�����=H�,&��W3<��A�D�GIֺ����Z?��F�:A5�	r#�Or������
JF�X�i�"��Aú��䫵�ԤV*5NP�%48��+�S�7��#b�&Jh7�ٺ�x��$��b�y�� �E����<�d=�B G���ϥ���Ko�������h�Jw�2��� \������X���[�?i�j{����)��xF,� �/���e9@ۇ 9'P~��C gPo���6oC����j�ھ�oq^��Q� ���o�̓��@�c
P�ߌ�-�}W��9�+��<n�_ N�(E^�x�C��G��V�	� NǠ.X�1����(m`��<�P�s87�g [~�m `?@9��p��:�@���:�?X��:�(Z.�F2�Zf���_���ǁ��>N�A�{_��aP��j���j��	����J2@�j'�%۵�0p�;�8"��x��� ���oz� |�I��a��R�Eh�~Z���.9e�,�΁�p�m ������JW�n�ں�����vc�Ja���0�<�1�5	N�A@ d��mߗþ��Cj�j�6 P6�ո@��^��2k�Ż�/~[��E�jwY�6���{�~-L�>#Y��j����Ne<�^f}���+�v{�|����Pt�mC���]ӊ��p�Qt����y���ݕ������i�7�}>�92��m��$��|�V����A��9!�~�BR�G`��
�lh��\>�}t>�p�iMOa�~\��g�:���,�қ�ШÜe�;���,}9���H��Ľ~�������E���O����\�\�����z�m�'�K�VÞ�> �j���>����/��Ke��@�}���"ŽN�_��uˀ箸?��"������F�C�HA��A3�`�]���7A��p���Bq�O^��T�yz�V0�q�ǈOꗡ��� ���\x��x}�t0�y2�',��䏸�џw�0� }�4��x��<	��q�����诣��P��M�g_����}z�j�M�E��q�ѩ��s��Kho����^��j��^��0&mƸ�����]����5(G߻��m�[=��;��-�r��3���q����pe���d|�6qɃ�������)��g��cg,� ��}?�
 C���5��'.���ߍ\��y��a����1ޜ@��R �#/��G��>8w���G�c\��|�E0�^������8��-����n��4ZPP���+Mj�b��+�噲۸��!�E�
i����#�U:A0zB��HQka���,�1B�[����fx��+��4���A��"ʇ<�B5�<.
��,W�H؀�wi0�3a�@orgW]��)I���Oosg9�{�t�q!P�k�*iH��0��K1�F�cT�nZ꼿�N֨ڝ߬K�Y"��V��A�#���&�/����;\�0���c*];�y(��E/t�|����_W_��4Jvs�=��Ni/�0����6����W7���W�Π���Թ�k����ѫ�:8j{Q�,	F���La��R\���q���n�&��8͸��6��<��|���l�q�pn�������㔭��,R&[R4	�&[j9{������d�LE�Ԃ<yk���-����.�*���,�?����?�����[�������8�q��q����[�|��I��_�x�R�o�٫| �(�W �~���g�J�v	:u�iE?!>�5���!P�yL�#�7x޾����
�k����F<���1��OM� 1r��Mv�B́9�d���1�/ܗl~�zy%�}��B�4q�\���o�	��_x�c�1�a	��W3��^�1�+��<�1� ���^qL㢗��.D{�^���8�qh�[A ?���\@\s�O�wf����`"8��?\O��]���)���C5�4�A��`��/uǅ�FYȗz�e�Y�Ղ6~���1���#���1�x�����
Cw�-@\y:`1��Sz.~�@����3��w��'�.C9�qP�و�s.��u��
�>m�����5/�R�f�[q�88n^�˺�a�ą��9�yĀ �{�:�"�ex���'Ϋ�}���
�1�D�8~z1Q�6�O��{c>�΃/���'�#�ġ������|���Sp/
��^|�(�|���.��1��F9�Z�'��C4���1�Cٟ��t\�2Ĭ7p=~����'�㔃k�iǣ�D��!�ܯ��|�{�oǸ|�v�]_�ۮ����)&>��>�U� �{x������������#�o1��;�����q���AVZQՀ3��~?,I��us<L���s�/�֍�{��4RxWW�)�6�2�5�Ī��.N�bZ��Yc������K;��v��%YǪwM	MҶ�
���ޫ{[���cf������yt��bWGh�3Ņ}��
-#ɓq�>�/7�͜K�x͒sR޳&��L��-p��$Ui�bԉ�9��s&	�lOm��C��>��-o�غR[̤c�唲v_���
�WG��5�� �P����!�9~-�4�kjWW���w�r�³��I}{��5��Q�%����n=����!gr1�RV/�����1�a~d�i9��)�����ڂ�ʇ\�N<�d{��Q,���)/��)H��ۓ��	u�s�`AoC�Fl\Cv��0�<����ۥ#�>������mѝ�`���mN���{�WV���]Vs�8��� �$֋�饎I��N�� 0���twS�҇�3��խ��6s$�+dMN�dy�ib]���,�w'h��m�.fm���[] 8gU��s�U�ݭ��Ziz��[�OVQ�O~�5֓�j�UxS�K6SG��9�L���0%�E�ڨ�dv`�Tw��v7(�-��ԹL�ә_$�V�����7�UG~�hiNP]��)(�ٟ�U�k+�4z[B��ĝ���J�f9;v�RY��Y��jcQ6��iF�ؾ�t����$�k����Ol���/�樅gK께���lu�ؾ�ţI��^�&�Β�xx�[�l�v|�Be{cǀO��P^����"	6��(D[��������HILoJ�d��B��{�Undn�`(��Ki�v�t��d�����S"K��EWf��*�
�-�9DSa�<��ZS+������0�L���N�\>S���Q\b්�hRY%�U�f�'�Q"W�Ufo�N_��k*dU)�9���$�4$K�T?��p{�y$"���K1l��Z��# {Ȧ�UW�5����ރվ� ���8��\82����};i�0TO��)����H*�fUts���3����ݞ擬��p�x�t�P�a�\Q��+݄�s{�s�Y^"�H�1����t��~_2��'�ذ.�(�����AfH�uA��N��1���9분���v:k�1r'V��P4�T�)=���n��$OS���Z]Ivh�iL_�M2�ؤ��\�&_�����>noT�e� r���I�bFŨ�%*�9�ս2 /\e)�?��s��Ѣ����yV�VXo�pJb{|�#���H��)�ꤊ�9n�j�|0�.��^g�$i�a��-8(Ǐ��g�d]K�.h7�]���B�K
B�Ib��Y+L׫<Uk�Y��k��*�Ⱦ��:Ea�bavl��by[ZBL҂Q���y=1Y0X�n�9�ԕ0���#ILA������Y�1�Ә١�{?ٞN����ӧ��J�M]cj��~I�5�Z�)���u�y9�*���������Sm�핐x�̒
��$�+�����	���Q,VWo�����ᑺ�PҠ�k�6�	�ʻ�>�%����]�hv��`=?�-VҼG�}Y�Y�
�bo�_q-��"+�c��Cż�^��ݡ��S��[mq����VZ|s9�3�d��.lw��(�qa�m�F�ܒ��R���ѕ�l�If�l�D�D4����J�=Q)�1�R�QqVju��U�0�����CJ��������;c]E�NA��t��0WNbf����Ɍ��:M�9E9�%��2z�	�~���"97�X'�K[��K�2�I~�y�V�1uD�4B�,�B�M������Z�%����٤v���J�.2d��.vB���1�Y�㸆�H�#�����r�X*]������^�B���$`���#�������R���c�}������-/l%��*���JEsB��Ԓ|\��_�yL��U��Ћ��8�Y����*\@����������_D���;"ӫߘ��0��/���C
��B�?DN�5J:�6G�$�	!�0rAiSI�g(=@o?ZF��[�`���5��eXA^��f$���*e�����Eʮ�6P]4`�gQԔ!L��	��<MP\T۬�t��N�\૚��[�5mŉ\j��q [�*I6��$
+-�a�\�h`�z�o�Cd�!��~����f���Uy���J�I�r�X���C�UT<�N�V�M��:ݓ[]i���cP�6�8,�&�2;!�jQ�`�)[��@@�w2�n�L"�aY��4*��H`����+�\�#��l`����Dv�|N�./�Y����a�����R�_
SÜ��D�c�^���D��� 0������k�/�3��Z5�Jw�Յ�d�K���+���|�H��Jvz O��4��,n&H�J���Q��X�}�PTxT���$j&y��j�dQ˂ΑFie����M�3�D��o��ʂ�x�m@����/�,au9�lZ��{n�}�:�ԹU��(��}�
��4m���Ҁ:R��mX��t�J��v�k,��1dy�]���p�
n&G�^��Z���I�I����t}�|��`j��L�dI�$Q�J�N��Gj E�y�+I����ڎ�o���Ra0? Og���Jf)s��Y|��� Q���%����P�E��$s�ss֐YdfZ��	J��i�tR��o�)M��kUEYL�s&s�Њ��Q#�^䆤ʠ$��1N"ӶV�H�����t�ר%�lHj�Eef46��Ǌ�a�D^���-I>�*Ѩ�q�(�،	�]c��.���T)�(�T?�ϐ�g5�
��X��-�m�f��IJ�q	-lewt�yۗ
l��{���4��]�S�[�bM��&����؂-�c�������o��8�	��Ǟ�U�4W��/�WW�ֶU)�IQuYuڶ���bI�CURp*�^�JZ�sH���xۥ�H4
G�P��t���d�	���[�*y�!���v�݈V�}��x]s3;��@�s��7ĹxrAS3����=�^��<}�ݷ����_Cj��h�u��݉RѐC��إ3N��P�Q1Sx]D���jQ�Ds;���/�*�+D�ݐ�o$'bMD�SJS�~�\7'ƈK�'[�R�Lπ�rY�c�9?���P��1���(�!Ă�f�tjN���)>��� �Ъ���})q����P�&��3s�ĴF�J����@�'��I�[�Ŧ��ͱ�&a�_�܎��o�%�H�"��6]�2�a0��L=����Y�Y5l�'��Y<Dvҷ~d	��L�ֺ�C3�iL�7��R)cl�s�iunk�(,�W����>k�hmA�ꡮ�qI]�Wꬦ6ŏ���a@t��[W��×�y����Rv�*1�#-���2ZD�BO�,�!���E�c]��F�����TsIToI��$���0���)�PB��� �)�Ӧ���x�paD��a����7ގck��lO�y�`�WMCZvJV�fws�-�p��nXF�򗔔��W�K�]�{%�3�+m�����ͩQ����%�?��dT�_%T���b���m��D�j��E�%�!��]i��2b�Bc��� ��$��L*8�����h5N%!��>{z���{���ؒ\Y�`�l���T]K�>y�49Jg�ׇ��9�}���nޮ絾�fR�>kEy{5"w�[lI�D�w E��o��S�5��ꓨY�]yҤ<vT� ��W�jI3��A�3�VSQ
	���Q��v�.jfS���D�A�0U�Ȑ�#�Y�s���%$�!�چ��(��� G� ��#6����w��m�p>�ܩ�>�,8���,����8~��H��X��gpǐǗ��ƥ ������?������u�@���Cy�[ w��X<��v ��L��uee�C�:���� ����q\>�k�}� s�֋ E`�I +q̴@���NAy� ��8��s�㘝P�t�O��q�����uT1	�忶`�]��. �>� �v%���(m a <F@;����Ԩ�y�ˬ�Q����\؉����}��IXtu�mE���<�<�	����G������=Nb�7���
�7��6:���y fʧ�����E/@�g'�*\ǎUp��JHx+��X^�m0F·Ժ�p}�	Hh�g� �/���/��D<����z`�㻰}6@ˮ\�/	']ĭ[����.p����[H3V��9d',�S�e�w��� � N�;A��s$�*�|���M������_�8��}�*w���c��B�)_���u��uom?xf�&x��M�'�p6e@��y'f��-��h��j�U�����C#�����Ub��DxM�sCeҥ X�-���t��V���>]5��.;��R�W��/� ;*;��H���a�i�p0k�1� ��-�y�'�z�]s!��P� �>]	�C�1	��y��	}�G`�3._�r8~q&ܨ{֝���N�k�׭o{a޴�ܳÜk#�&�ʴ-��׻u|�y�_[	֊A1vVRO����p{�&`6���V�[I'`��/� ���f5@� ��w�!�60�!�O4����� �D��b�
��-�{˭����6����po�����oz�!�=]ms���?�ǶG g0|��WW�\q?�c�f��➶G>���l�x��w����_����=�/�]�>�O���M ����]��F�?�X��b},�A�ބzm�����h�~�{<@у�����5Yw��GB��'!���ĉ!�BDB�9���(D�E���D"$\D"Mą8�Mn-D���D�����Is�"Z����\~���s�w���������x|:�u]�����z��z]��B���@,Ƈ�����k�� �C��6����8ڀ������_p� �[Q߯ǾkU���9�a�QW�� 8o�}�6����ǲ��>�F�}	���m�E�AXǽ� ����3a��/?B[�gM?M�y�`�m��X���X��� t�%DGg�'���~�4˘�vy�SV���7�M!m���Al�6�������{�ۮK��畒#G��:�ϔ�a�8�`-ъ";A��#�*���ʃ�"��U�,W׏����[u�*�pj'/E<�`%޻��� �[�
m��'�Md8�����d�T%_k�h�.u��ǁpY�I�Lg�j`\�Sb���A�@��/z)�x��Df��������#���=Qaұ�rA�6��\����So�o$�IHF�-�3��y�pz��-�����Ʃ�����dq��a������;nj����������|n�`��sbOl(�d�⒱^Wc*Xa� �+P�ӝ����;ݜ��J�������ͼa+N�٩&�yR�d4����
��Z�����qU����y&F�ҧ/�S;	zu��=*��L`�G�T�!
��+��}/�o�&���㯁Ӵ��^'��?9�\������&�Kq�}�������ҽ�:�y��"�ǥi����W��78�s�j��m��5�N�[�}Z��F��,���o���ˑ�O�b�
�:�@�ï�����bp.^���K����ާ�1�]�[�ic/�>������q���y�~�Wn�Ў0������7(E_�%����Vb;���-����r���.;\���т�Ќ�$�A��� b�j4�3�e��:���mh���{�h�^��~L�;�۱3�/ԍF-
�b��E���麔�x�I��U�t���|�3�^��,���C,ۂ��N��6�╱!��X�1��c�g�S� y��B���N�/�ǟ ���0O#���8>�X��YXv�		�����ѷ����m�l�q�6�ئ� �i�N�/���[6b�A�˦_�^G�r����릓n��8 �w���}`U����3
`ߛ�^�p�7��� puaX��?
 ���mG|�^��i
bP�Z�D��_`;6c=ֺb ���;̳�_,!���؏��x����s�e�O��F�ٝ�g:���6 �!�.���Pݛ������}~O��G��^S�w��Ӻ��_�>���3�l��o��[��O>�1��tؿ(��j��_藿���^f�X�@Q�%#B8�8�R,I-(,shU7��b3K4]4)iV3�S���i��K%�)<G�L}����Q���gJh����C�\sn�_����`��ԩ͝|פ�dB����I	ES���m6]�=�U$����^�{��iu	���H���+��y�	�)}UBJ5U��CT}\�X5dMc|Cc��{޳[;8��I�d��)�$�]f@��-0��O��X%����ͤX����(j瘦�q�!O��t��^X�0��U l���7e��R��J:yA�d���-}�Ca�nK,��6VIS��[��������9i��oi�f5��<k����q�Hk됀�?��5lc&6����&{=����p@�=󸱡.�G��L��V�K4{��JX��J���Z�0��L�m#������<�����~���ɾ��vPEN~wL]¨T��R�#E*�6V��ݖ�h
���u��x��އK���������[���:[`q�D�:0,����+2�w��9Yf��6gT7VY�L���Q��N�a	��)O��"6��R��F�8*�W�Y=�C�N�/T������䪴���:-c�ŒV�-`T�К{�+�yzb�����b3�,�fq�(�j1�뙁k����*�qt		�"�JO�#�d�ojs�����脪�Lq�аqrҔ�kv��G5��M��d��T.�R8h�}aNk9��9Z`�ڪ��Z�JrIOI��,$��%Ѭ�H��D'u,��Go��+�i>������ɊF�Y�^��`�#;�Y�=ƪ"zVW$G���55�U.�p��[H�ʎ��F	1Po�/�o�e�F:�����L�.��rc�X�p�Y�=��4tuZ=��"B�V�%tNTDWƔR��²і���D#���T��(b��P:�j���fE0H����	Y����FN������dg'�(�Rۛ���	j�x�/i��QV�,�z6+RuA]�.��̮)R��	����Vd���*ҫ,>�T�iT%� Ć�;��hgd]K$�kT���DC�.$#0���NCk���N���P�3D�f�+�&&)I
/�\����
��$����)��LH�IL� �:�����D���*�@��/�����Gi��]B�0)�!�ByhS'q4�{��Z�I���)��:��Ŵș�匬\C�֞Q�\PQ�/*UO����U�T��d��\e�6?^z�<uu_�U7+§33U�2cJ<�'~�Q"���Fw|Ne�&�%��]=(��M��uȽ�c
�^���^E���ť��J���
[���	y�PԐb?=��`�k,���r6J�Qf(�)Ⱦ�L6����˿:��I���fTSˢ��\��ZT�b��%�9%��B�X�xXy�:S��N/��i�..�:)F*?Z��o��U��$��I
:D�+�g�͒o���#]ȮrV�Dw��t�Dw����\P����J
h�7���-ϰ+��Y�BE���U6��t�������/��N��������|l�3�����U���4µ`�!{bQS�#�7R�H�����t�����*�2U�eQ�G� �$)����:�s�ϖ!օ6�b(���n�i^��ﵾ��q�Y:�dP�f۔���6epRmD����.��E74�k�h*n'���l���P��Q-�	7Ķw��c����TaiӨ�ث0���5hR���"5�tQ@��`�?���Cb{�y9)*�!?�x�8�4�5I,�k,����Ԇ��u$��N�o�S�*M��L�w6�yu@�F5R�W	�����S�5�������k
�4��:B|8�Y�E�I�:�L�YY+g��'��aOc�ԝ7L�o� ��"�Ay�v�%���N�'�Md�>�������k�n��:"��k7v/3G�a�O:���P�o�B[c�K�
�ڲ����J�5MγxBe�R'�`�<&���b0N�2�]�>�� �7�+!H���C��͑¨���{�
IW���5`p��@[t���f��Hۼ蠯���O�C94�t@97:�A�U�'�H���}beLtEBK)���M��7�;�f�-�+F����5tx����9�Ze��
=8^���\��XR�2S����j^SE~(�Ϥ�\�)���a!���ֱWU���}}Ĭ��X�+���.s�Ȕ��`s�o��3�ΓS�񃜑����� m�rth���� ����� U�}:+*�k 7)��_[��fv�j�(�x�!�X:��p�:{}f�w��3���8���YA{-7WQ�z8�_]��i���d�e��U�Zu����vJ\9t�����ɬym��0A_��Pm�
5����uְ�m�EdB�D['�)����deR}�T�3�N	��%�u�vؾGI�	�ʔ��.���"bKtL��Fm#c���@y#qD�OH��Fiv)}pdt�q���%�ڈ����|a#U��D)=7`�ZYЖO�,�L�fEK��
�RQ\��P���:V��C��j��=�Y]G&3�]D������YQ%q��U
;��&g�E�0�>iE[_@�:��^+(�-��+,�+Bc�kS�-6��������5���~�:T�RB����]���b��j>Ő�.��.�QKzX	��ZƐ?K�G�����Cm%��Q~�\a�>��(2t�������T��}*:�K�S�z	�RL?("��Վ�[�z�&�u�ZE]��靕o	�m6bue�M�k�
]�E�%���'g�:�����$�5�I�4�RF�4Z������1TWvN;'��l]GMN�M���P�S��bY��:��+��2&��{+C�U�[A�5�՜�W]SY��ΰ�F$:+��R�r�����A����ӆh=���R�`�$F4����zz�@���9�&�U�ݳ�����x�K�H������'�ڂB�	zO�/�M8�5���"%EeRo���
�	�x�ĸ젝�!��m�i�/�*c��5��y]��2�pE�ϗ>�E猈��=Fc}Bx<-=�#(6�XSĎ���J��)�{������[�ԭ�*������XY^�#��i�Q�*]2QTN������|k[#���
QR�) AUZ��
�+�-�9����}�9���j���e�� �{NZ�Gcw>�'<v��+1�)�ۿ�I�j.�A�OԞ#�$��&��@w��:X�Kk����'�����Tny G���o�"�(�U���v������k�yPg�ȸ�2�Ξibz�Y^B�!>`Ro�����F
��@���C�`���L�==2#ʏa�TL��.�(T'UR�[�����HuzT�&'�ZSbd&i���}g��E��쒮�v�K۔ c�į�JJ���D�ɥM��W��-�4v2�lFDU��6f����9�ox���F�v��c���%TLץ1Q{ʔ��C�5j�`�dBa��8R4^i(ȩf�1J�m�{�Bv�``�����j��5\=���:<����\�[�ɮ��&����,�9uCJFwnDV���ތ��f\�JP�u�:8JO��j��4���幑Ҥ��3W(e�o�ꄣ�!�5#XV�Pՙ�T�dZt�����J2twZ��Ⱥ'�nH�����v.����̶��HuP�yMU���i� �>x�}��u�� T*@�a�F0vt`	��H?��Z ��K��܋|�a�C '�,��{�_�ذ`=����Iz�. �( jF�f���0�e� �r��U��C�[�鰼'gT �vb�! �"ߩ�6�3�>�yH���� v"�ʏ~�|C��)���@���5�U~�*0��BO|��Ebs� J��ׂ��<�ϰ|�3��׆,8�4��ؾ��e��
���"X��0�[�/�����b]o��}`֛ O�:�������b���j~lĶ���\��T�������>y�Xt`0�
����G~�{;`de<������֧� ��;�0��<�yM�IP�]�|���W����8�	˓t Z�8Wg@��X��p6}i�N1��.D9x�\q����:���>;��6i�ٱ�����.i�Kp��;@�Ҽ&]EqEC�@�W����U6�
�]���v�����`���b���k>;,u���B�/T��C���ᐥ���5+�|}8l��w����������N��=x���1�<s�5�x跭�X��
S��|U�㎕�3���Fiꁳ�~E?�D����i,�i���S�!�]��ʏ�� �2X߻	��U
�����_D����(���A�������愧�5�����yp�B�y����,S�rC��w����w���Ц>�{x�N�����ypCJj!��W)�57tY'GDF[�!���A���s�
����Jg��tx��axפ��$tc�Ө��^��	(W��������Qfgḽ���p=�>��;�o<�x��2���"�̇PQFE[�ߧ���8�9�_���M��=�����C�9:����� �e��ga[� ��`�QwP��� ʴ?�N`��q �����7|	uu��(y��n������cg���;@ڙ$�F��ف���0\���ۮ���h��L���4���M%^F^W�!�CW����s) ���G�m�-:��f�/�=��{{�|u�n:��`�lDݏA]� Ǡ}�St�k�x���A�+ʲ�m��GX�;h/�(W8.��#�8�öA�t�h;%�~	��),�u�N,� :5?"/w��h�$�v��Ӈu?�v���>X<o����7����p���;�=F�r�P+d���{��n�ObD+���4�R2�F{֖��m��Omk���g�"Q�I%������Q�����L?��˒�K�UI�����aG��| �R��aj�VN�
��Q�ˑ�A9YKU�B%L�)Ӏ@�預}e���j��W�VAi�81�V�W�^�K^�z 1�R�p̻��9����j���wP��h��z��}#	�0��Q�e��6p��N�"P$Lź1N����ݑ�:u~!�;���'�*Wq����ο�����?7Nzj��Ժdh����M?�֫Ɓ�Z�'0��F*�A��t^�`F�)BJ�6<4��'�෧���G�s�MP5@*��zX_1P-��l��tf�F�@�іH��LS5�&+h�Og*̎Nq}Jh�e4^�������p���N�����~���'W���!7/7!�n�<��S��_ɑ���~��\ElӈX�$��o�+ν���=�쓈+4�Ջ�-�>�F��2�q�ň�s�R�{Qw?�*�C�k��#x�+*9��Ƕ 0Ѥ�C,�G%����R�S �!��d,��E��lH����E�8��/�D���
@3��S�b;;�~ M� B�V��<7�lC��X�����SK ��(b���|�x/⮵�aj���h��_"滇��֣Xgb��� ��s���������}�>����;6[�L/��a,�1�w���}����UĜs1�R�,i���U�0G��h�i����� �A����w�!����0�] �cc��G� G��X��6��c��.��׿�lM`��:8�qVy�,����:M�,���x�d2M����я������5�`�b�����6�c�	��O��~!��Z�([P�(���c���� �y�7�?�5�L��5��_aP�F�MǏc�f�+�|+�q���������u��8�_,��1���J���gY3�#�u�N��Rw���3�bZ����.�w�oJ�P^�9�lw��4q<�g<���7�/��Lr?�y����R�����}�ט�B(�gPW�����5�-�	�}	=�-�år�S�����1�;���?rHޢL��&[�5)�_����9���6��e�bS��t�(���AK��$�x][O\ūlyȥ��%Jy�?����ӣ��tN{����&h�v�5�e')挘-�)/
\P�ɚ�f�O�P�׵Qߡ�&\�{<�*��(K�R-���f��ʺ�keobv����D섆Cd��'�S�U�]a��g��K����du�Js�B޸~��yZ*��n���o<曤����4�B�Y�0�|,i�6���1'�r���Ԟ`Z$a��
�mE���s�P��D���|�K�v�2ſiR�p[�����ڢ�p�Բ��Ύ���*G�OL��|m�WH�Ӱ�0ĥ��Gb��̺JQ����ԍeo.��L�V��n�Gԭ�OYH.�y�����T%���\u3?�]�|HS���
��U��"��C=�� �������m~�K�:�s�:M��;�<rӕ�9%��Bgv���eU*B�z{���
���S1"iԺ�|������j�0�,zlQ� �Ů����Ɯ���YK���L�����l[x�D��$�Jo*��Z��$�[��V�Af�3$�##_��1Y��c�YV�pG���%��G�2��M5�:g���Ҵ��2B8O��f������F�2��?-�ל�
)̓���og��g�>G���*�^N�
��;�:eM���\�F9j��Vf�OG+I_�����a���8��bCnude���?���D�urbZw�G�n�AڗB�M5�l
Y�1��l�!1@$��ں���i�-�ɤ�ɺ�J)�E3:B�s�]E��ަ�b�<���g���":Fr�	JF|��1�I�-��}��/��0��%$��{�-���T*9O�@,a���CC�)颪��.�P�d.��aNe
]�l����Uӟ�h,�4Ѣ��I��L�?S���M�ԊȆ,�Ack���ff����p����➚¬Ұ �f��ޤ�}�25/�_C�R�m�35��P���㴩z�|��%!��|GAgk��;��Ȃ8bC˥�88�I�?1d�Q6Gy����XN�����z�Ψ6.��?5�S|�Eã6�-U^d*�t�S�m�� [D1A��s�Aο���ve��O�Y#1!�z�d~��L�%\��9oF�~R?�^8�o,𭭟���*<#�{M���҆�'ۛZ�n�`�*v�*���ր���X��=	�;���ϳ2H��*o��2_�O�(�	z��������X�p����ac�y~�!��������[��2��@����<e��-�,էi�\=�>��]�d6��~8V~�֖��h�|�X��ׂ��4��+���ot%*?�����	ߦTT{��zIԕ�13�V��Tfw5��&�|��)���������9?���ɪ��>F1�$�Y�jH��j����U�������NLQ�D۟#�u<���l��Y����0��?��t�IT[�_���?ܕ?���XbNEG�ĩ'Ԑ�E�����2v�&Lɢ�J�#�d5����������L'���T1]��#^Y#�L�Z^RT���1f$���}�K[��M�s'T�rd^�\�/�PL'뉹cz�ȄR�P�ȏV�9��S�]�K	����Ɓ�8�GXA>�N�h>�m#�K|8������`J�u��8ƍ�-�ַw���e�Q�kl���-D`��uֆ�x稺�rVNA���7��ruc��$s�x���3�^�c@FH�,�%5�u����F(�����@��O2���4�ִP}U��`Q<%9/EÊ��3��2��#��&�?��6Pt�A�b�$/�<� ^^(T��앐��hP$6�h�|I#�>�J��/����M�����AR��ԝ�x0���H�UU���Vsc���xY�eͫ	Z�ݠ�o���N�#���S��Om���� ��.*�r������Tet��㽥��P�ʳ���(OLFG8$�	�!�al��w�j�H�6Z���@�����,����G8v�ZM[��,�ɭ�<�J-�(�[n�	h�.{ &�N@�E�
"��ٴ�[��=a�NH��*6�OʊK[C�c���ߜW��x�Dg�3�9YS��W6��S������}����_MK-*I�$&ײ����ABYA��gg��C�y��b�vv��^gV$$I5%��g���<ޤ��`��%�����xAv����#5���\�tO����G� n��2m���뤶��I��Y=>�5�s�5�̉b{eJgD�Ahdv�W4Г[ye16M��`9�E1��1�8�*�ͱ�a�Ez��o|5W\{�3�u�CIPrC������Ib���S�}�Ž�u��X�GVF��՛�$#|o���[�Է�����z[ZK�x��R3�̄ZiZ��*E������`J��vd��� ��/����Oi���)	R�ʉ�P�7���5*d1�����:EOA���d � ��Ͻ�j��L̹]5��eDΕ�a��h3Ux�W�c"<s�#L#^�sʉiD?b}�^Oַ�P�(U�	o�h=�C"��W��P.��2K�=�O��@�c؂y�,�B^�#z��8w4�!�?�BkC�- 7��CI��^zZjzn��.��n��SJ�Ze�n�CK��O�Zk�Pk�zi����$�E��^��D�t$�`�t�V��ϒ��M��G�9���4qBS��"��/�����47��(�5[���ڰ�*�ip��]��]&
�+�m��t��+�0d���=����d��٤�J� �H���k�B�1�U����S2Ljͪֆ&~͏���s�}$�?��F�pSS��w��*k6������,���	��,~+Y%�.�����i���μ�J�ws�\^��<H�Hn��D�f��4f����T��|V�PC@�>���׸�-���l�@��U#����U��B���Ҝ�K�IE!`N�	�5�ʯξ��/l��9�L),ϲ{o�(������\5-�,Y��<�TO��[�*�d���?xs�W�̿nv��A;����w?-ʪ2W鸍����$5ʀC��3`���dS`�ѥa�{��=�{�4WF5��S�#��+e��)[-�rϔ^X(� ��>�dsLc�ň��M���4R�'�H��M��m흾~A����{�f���ۢ3�X��T6�x��3���JL�HI�0Q��z� d�PT��q�3�<�����ڑ�I�֞ʼ��r�=�jsMG�����!*]M�g'Rٟ@��$���7垖-�M	��rKLh�Ц��WYԥPٜ�`��L��kX5c��Κ@�C"�WQ��LG�a2WM*�!��H����-P2Dr���-�B[R��^�%4�|[���}�#��E��(>��c&c�����j��^�]k�5��Q~2�Q3�m�?�?/�{�1mtkN����3İ}�ET��rR4J��{Zb���xf��Yz���^_|��T��P�Vİ�Y�bQ�(�H)��2�H��"gx�'�P����֫l����1�jY�%�e&	䲫�^	!BW%�Ќ1u��%A��w8<���2���th
���Ę����dfmE�U��O�z<��r���S��i4�)�e���XU���c����c��͇co�
�-��/�R�$��ިq�#�R��d�줕��D�H���P�R�{�>T�"�o;�D�T[y���܈�-��ۼ�,3�ђ �t� (r��ta�[qq ��x�mx��b�������������( �nM���O:�.@"C� ��ݟ��d x� �7`�[���9�����->��2�� q0�W�`��r�߉���׵\H����#�ע�N11�7��|Dl�(ֻ�.b�� � �.�tkB1������=�
��r~�@�=Xo̓���6��t�� �- [��=�{�],�A'�� �`�OI ��b[X.�A��)8$p`�|�h_��	��`�>-d���K�W�R�/�����O�*`5�ZG���ë��\_1�E��]��o�ֳ��`�������b�����qp�`ٺ8h� ��l>�Î�'�9��+<+�3`�}>,�s"�������m�LS>cF�<�� X]�
W�p��e�|�?�ɸ�S�q���ۃ�vjυƉW�B�پs�s�_��[��c�[q�Г^{I�]  �_�S˽~� (�;n��x�#bh) E����W��\���\�tg~�¶8�|?x���κZ$�߹u��S�f�����p8�w�V=��"����3�����
k�S`���aBR�m�=#���v��f����A�*�P�Ώ�O����|�@�΋eg���6�za'tnf�G�cp9K�� ���֌Űa�����S��T;�;�&o��/������x����Q�u�'q�g��{,x�/�{�ݰX������.���Iؙ���1�EW,N��M-�Ǿ�0p�~l1����% <��T��Y�D�y�:@x,@�;݉2��S�v�+\�{f ~9��0�
 ��# e2u��GQ���̢~N����kC�u�ou
���/��ф:�q}�2�7w�aޱu Q�~ue�W����0n!������9Q�����(�n�XF����yO�D�
@�o?�r%�3Zl'��#�i�t?�`�=�@;R���E{��~�ۉC=�`b^ף-�����M�U�A��D���mo�d�m���c�~�� ��y ��Ύ|XXf&�{uł}�
����sH�3��YOL+�A�t�m;�q���g�Mmhw0��KX��zv��t�mh;S1�c��3X�ch[�v���vg����``X*ڎ3؆G������7�w�
@�`uwƣO�k��6��w�%��V�v�8�����S3s�U��> �튰�p�����Q�v���=�_��gԈ�ɍ$�ѩh���S��% �*d��bN�5���,���#�J�_t�R���ޠK	�j�ơu8�0%4Y���ā�Ԃ,`ź�>Ml^@�b4P-8�G�+W'���Q[���'�N��J;�'� ���`�z��}#	����*�n04$WL�"�O?��L�����mq*)#"�G3Xj��0�������S��1r?�*zu�?�K����gGB�@�)��0L�t�g~][O�i��P��N/���v�ښjΕ�Z?�����Ba�����9�2���g���T��=����� �Ko
���"(Gu1_�ˈ�%�y��Ê��	IA��߆�o�&������iBH�T4�Nkz��W�s�ܼ�4���[��?b��������:�c�
�a��w1�s��u���|�s�>�z��ߧ��8��,AL_�cVW?�U����tt���s���C��c�KoT��GL�cb�*)n�GQ����l~~u�hA\�L��A
0�uqUb��!�@ܶOp�y�@��5	�� ����b?i��Y�? �x�q���pb������/`�������n |+DK�����݈��_��Z���&o���7˹�Ġ�5�3�@���%���^���Η��f�/�a1�a�v�`��/'�`�;�kY�� �G<gqap�1�	����� #nľc�b?L1G<�m;��%L���7��F��kb�L�_�cB��1t�g}���Ǭ*p�NR�O6�M���?��V�I�㓅c��k>��C �їA�U��0 �TވX1��WL�c��줣8f۱N��S��\İWO���>�4x`{���R��A����:�'t�8��g=�C@>�uy8�׀��X�|�??�Ջ��i?�s�O ��I� �/p�۩�!nJ���5�(B�<ʙ���#m�ZV=E?��Gzǽ��%�ғ�et�������8���7*�Cy��f���_�����~�]��Q��L�	��g������^��{zm��E���B�Gc��0�Z�Νgw�|&�ۧ���s���el�xx��݂ʗd[^���r����ʒ/��>�]��R�������x�V&���X�<p�L�c��Ն�O_~%~��;^ܷ%;)����&I7�r9�u�W��]�d첨�����,3��XҲ��I!t_£��$�����,x�Q��PʺذK�M^�wd[Q�a>˲����H��$9�����l�m�M��yاyv���nG8}r���������((j��'"��7J��X�Z��1��*x��]�����y�4xo���a�+���R,����x�#>f�W'5�s&~�5�w`և��~эh�[^��׼"u0�#ȫ߈���~&E-x}�D�o���g��yр�8��W���k-�����oլ����׍�G�k7�y�kݼ�v�Y�\�y�߸|�]�㢑�P�u�c�ǜ���}�7~8jk5D_~������c{��$Ӝ� �҄��0�.Q���3D�:c��q��aӻ_ue��d��W��]�k`.|���
�v?�W~jG4��K~��C/�r.����Q�=��Y^؂g�hh�.8j��/WK�&��m9��!(�Iy��F^�s�����r���K�~^4�?	6kD���'��G�G�M�=�������ɬfQ�(%p݊e�k��^��&���yW��<��P� �M�b�i�������y;�-h[��eX�a��b��9E��1�Ģ�{���+�{��������~�Y�����х�>LTn{-8��}��۫��[~i<s������m}g�����V����ض���ww?p�z6�G����6�i��_�X�k^����)K�]#*�CEM��w�X+~�yv׃M������Q��ʡ�ae��~~��ϳt�S[ة�����u�e����m�@�Ս1y�-��g����V��͹�k��2~���*�ȳ��5��G����۶e~��K�_�1�}n@.�4�y���nz��Dϙ�)�?�amd�Y��gޑ�0� ��=���}�����C�k]q��b�"��ke�_�ѭ���>�#O����.���8�g����8�5�7<�c�u�j������U������j�y������k)�2�wR�����՛m���>�9Z���|iʘ�6\�zmv�O�.�:m	Y�d~���Gf�`��߇�|�f�R���3g�}Gn I����(��~���y ���������7N���6vѻ���%τ�ؠ�)nM캬�_i)�tn�y�"=�yI����Вx���x�Ne=���÷�	h��F�����ʷdn~+1o�ضi�諯�V���p^��������Ɩc;J.����ʶ��a��)�|V�K;��G�g�0���*���hͺ���K�X�:��tٚm�<z�������E�?��=W���{��]_��7�>ߑ��|S|Z����L^J&7}m��9W�B�C��5���2�2�F:ᗃ�=�T|�ƻ+�n��m"�5���o��Zv���)!��w���y�*KB�x�M��2ײ��Pl�Q���m��GIV�m�����%Sy��[[i��W�0�?K-�m�4H�E�=�i㫋{^=~���o"���)�X것�Q�9�]U���?���2�Y.��7=,�^}�o��Վ��-)���6��c��?y{Nމ�w��%���R6^j��L`�ߝ�}�B����W�k�w<ww[�����rެq��AMi�߶��/�"Ϝg}v�pQ��T����ߗɌ�+*�I�S��x�7�=3�9����3���G�w���O/�\W���٪|ƥ�|$Id>Z�xW9��ڧ��Y����m��g�ki�]=����mG��$���;.���e�d�q�|��h-s���r�8��")up�%���Q�t=�Z��kx�t.��Тt©!���#��N�z�W�Į�����MĜ;����u7`��+�����e�S��x�'導7u�&��S�&�>���	ˋr����s�����[4���q���Z�?���[N�.�>�Ia���*�=k�0�)�5����T[�b�X6�k�������
ך=@�S�Y�����>������=�@���<4�Cȩ���{Ko7f��¼�W�-.=������n
����c�#���D���`�03�%��a�{��׎�]x��'���N6&��{y�y�Z��xp��5w�B�Oy�s?���`�����?���y�ɄN��K��w�I#�k�Z��w��ܓ}�.�hݽ�/h6,�z�� `��?l����[�y�o�Ӯx�� �����L?q��Ȭ��W�`����ye!�eƽ�>g�y0y�1�{��l���{�K�w:�Tgy�1��q,q��Λv�t���^���y���O�_b��[J72����|}���yq��O��+vX�O����֯L��z�;�̫)�E��}U���=�a��fz�e���)S\;�.�-g�"@��?�м?p���ӊ�^�͜�����]���;�Ӻu�V��wŲLg�s3��s�[ǒ�'�,k|<�4��}��٢D�©�p�Թ��u�k[2b?5��7n�wep�ޛM�/ܕ꙯��F�><+{��r��N���_9_���ci|Es=����b���v�yv�"�#��bөOg'U���1c@�a�V5?�h���}�B���ya����8�g��W�Λs�n��X��i�����Ye4R��l��^����_�ꃗ_K�{V|{Cs���{��s}+|?0��u���c��)3�bŻke��':b
�u�b��yu%�;~j�7.��ق1#��ޛ�.,��a�m��������Z_I2����&+�b@s�ǭ��i���go����j2�w����%F�n��{�v����r�׬9-��&�C��SZ��<�%���E3<Ne�>CΒ�@�;F��w��2��:�uX{��;���[B����m�F�^������_�?b�<:��P�XQ�_�A��i�ˡ���Ą��F��n??6Gg�b�G͕�W�9�Vh�͌КUf��2�'���%s��'�h�X��<�ui���g�r�H�B�$�Y�/X����A$V����;;���Ͱ$�۝��o�������8�0)p��_���ѧ����J};y~y����r���l��[ś���]�_B?�<�����梒�M?g�\�y�T��Zkw����e�-��e%?���g�7�����y���l���E/�a�g[]�tm�5f�~�d��_�]_�$���^~Nrϑ)�~
.6}�	'�j8���ң�.�Ѧc�*�6���kq�ʍ�2�������{�{ׯ69�_j��Q�n���œ��x��wfY�������>�#_������	����%��[P�}����&��M��,���7�`޲�r����A�WK���'�5$�Cμ�������
�O������zm�[&��G��KBa���ƺn�r��!��'m��5�Kw�#�ydX�t��>�O���)<��uC鍡����W˶�O�1���`�Y��:�.{���g^��%��EK���M��"˨8]�_��ͯyYo-�����c��!=Ԑ;��2��kf���5���y�z�� �Wߔ�׌֟�/�3�L~F656S�������g}W���h��x��ZC��SO�禝ݓ!!���Բɖ}����3Ú�*�2?��熛�^gi��c���l�t^�8�@���|뎟�^3�m�c�β�'���nW�Z��ԛ]zM��Gϳb�_�~ݸh?���O#}�}������f�y �b��׺*����/��c�e$.��L��z�1qg݊?d�D]7��h�\ֿ��_�Rs����~�z����]ߠIΏ��ӧ�Ʈ�Q��Ke��������'+*��m����Ǟ%�e��2+Jwuݜ����������pR�x�q�ͽ��~ yy o�aj���� 9x�'I)	d��o�i1��Lt&[�\��{�����o��3 �&��"nJ��ڻ�(��_�$3If��}d�� 	I 	� IW�}.���B$"�**��"7�� I�EB8�>$\*¢,"A���	�֟���~��Yv�{���ի���nz�rO-�#:����D��DYi'�,��c�w]\om�sA����$���yDn�2�����k�#�h���.Q�U�M��y��ށ;���%�.�*o����������@^7�&^D!����Ƙ�����h�D/�6C:�֕�QBşQ�y�@ل%���[5S>&jq�(<ra��nD�Zm�K$��T�~/�(c��� �o��hW���]�G#�堆�a�q#��aw��ڗ\Mc����]N�u�Q���4j�=�x�SCg�n�mo���}�"G��ҭ:�����Q`,��N�sϕЩ�!4�s,u������hج�����/�菈���Du/�&_�����};f���F�Uۖ��x��˵e�<�յv���/�<�᥺5��驷g��.|�����OY$�3�2�z���Z-�}�6Z[[z�)�xK�̩ţ��kҤ--��IGW��_lˮ�X{Ϋ�ɹ�r�=���=n���|^|L��>�g̯���E����W�Q���u�]^n�4ߝ��9q�Gt�J�h�W�>}m�;��
f��y��ɉ(�M
|�5���e7:[��6O��Լ�O��	k��FҴC�3���h~���/�h���Z_����GSِ|��~J#a��kgS���h�Q��CCq�b
��O
�H��l���~���m���TbH"�wQ�F򝹖fn)�wZب�@*9VG�i�w��J�9:���LG�4>5�aih�m��o�����bڱ��X��2!W!�f����o*.��O�s����~��1�ƚFW ���	�Nt1���K�|��9��l����e��$�t	�h�&���D����!n�0ϫ�8G���~ zm"Q�d"�&����yD��%�z��&6~�ӹ6�&r���|��
s�����OQD�C0���'�cq}��.�1�����;���9��,r�Q�����}��dTM�\S0��5�h!t?��+���K��y�c�x ��T�Nʥ3`�r'��5=�N!\i�9!���$���$��|Џ8K42�F����C�r�ʄ͆a^��;�m�|:��L᷅6�>��.pu;~<�~w�u�UD/�?����毊���ћ���\T��}�����3�G��J���m���Ŷ:���y�j:�wޜ$��c�Kݽ���x������5v#w�����,�~��8⹃ͺ�s<{�w�vd/��bGe'?K��L���1ߜ|��{����/_��J����B�>ӻ��ҾGV��цx���>���Yٜ�G�~�Z��h��?//i9��z˸�*�2T���FK�ٹ/����S*�o��>��M�W		����f���U�'՟���-���a`���g�}N_j�x�=�_:���<�B�;g�Z~������w	���{��� F��8jK�Ϋ�%3��Q�ι�[23�|j�W:n����(���y��%�}��9p����u�Ƨn/��]ƅ�]k�/�����O�'��jJ��wU�[������ްom��1Ͻ��u�]��k���>T�180���V�7����N�=v`�|��5�!���\��� ���x���P��t��C�3|Q����A��?N�vX��x�8��S�/"�߉a�I�x6�^�z"Q�յ��g��o�$��ruR4t���q���
�ٳy�:Qc��،`��P���ޛ����B��Ka��D�7yz���,e�'�(���=����Y��~b�B/Af�B�>���z�u�>�I�=��QcdaܬC����HK�Y.Yx�[Y2����Q��i{`1���)���ΕX�?a�WQb60G����w��� ��r�-s��fk-��̯Q|���&��-�,{��kX�}Y!jZ����%�D�m�mj��!ۈuj��b/�rPK�4#j��5��>�>s%��(�݀�f`?����;��a�����t6Mhc/d��^k%j�����簷�;�Vn��j�lԍY�m����h:j^=jؗ��a�W�l_ܵ�C�٨���y�b`_��`���o�+�G�����PL�T��r���%i����+�9a�����p�y�Y�u�_�N�1׫���{�/@mh:�����3�'LF���u!ȯ��C���1��X[�#;{� -�~��~��>Bɨ�)�A� �B���]{ ��;buv�kGpٵ��<-&��� �p�(��ݗ����=b��<��Ī7>�Shw�x����$�����l�����i�0�ӳsJ,@��.���8�gtl^<�q���_��I�S�e�)�����8��� wW�v�y����j20�}�.�sd��N�n�9���:�8on����9�8�t���KN�p̏�e~<�ff��x��Yf�Al��6������g�8���`3^O����ۓ�����8�up�d|ܡKs����͚�9��>�f�9���Ϸ�nN>��۹����sp�;��1'��y3y�~����݇��k�G�9<�N��{?^��y����GǴ�.���=*�8�%aO���g%tT��	�e��d&uh�կ�5+�sX����I���v�=(%�68�{�!�{��e�=��>�R:GL���70%�ې�>=��Dd��;GH��2 )::�wǨ��Α�I�������^���Ň6I�o>(�g�A�]m,x�J�70�S�)���'u��N��&3)�U�-���������TCOq�-D�ۆ�㬚����"��'w���/�UFl�8#1:nPJlt�-2fP��������%�g�53�s���(kz�v!Y������j�b��%�c��j���!j`zLhF�vwҺ�fƷ��{�Ed'u����Z��;�kvBtTf�yj���)1�J�qK���-�C��0㭤���� ��D�?ŷ�Rr��\��]��^�љq3�w����bN�޾mZLQRk=��L��7�ŷ6R�[?��ϟ:����xz��F�g[�9%� Oj)�M7�S:Yܒ#��)݂�S���tkM��9�Q��w��7�o�S7�&E�ae��j�����"��nn�=�?�e�F��������#b`"��{~��^������`��%Ŷi�L�mՊ�>�2:Get��:RB$|�+��b>�`|�SxDT�P�Po������K��ޭ����v�R:�L����Q��@JD,$vkC�1��-X��3Ҙf�~��[J� �ץ%Ƕ��ؖ���L�}#C�'D������)�{���n�B2z����h��7ʜ�#��{���j��苜�ɥwӤǶ�O�	�:,;�ST���؁��b /Έ���6+�CHvjL���hO�c���q�ȍ���D���kPj\LvRt(r�5�W{y�YI��� �w�<#��)+�S�̄���#�C�zN����˱��l��c�H�5 9J�fk�e��D�O�B���i@rg�&��ј�r=�ћ%j�Y���*�T��h�&�Bi��V�Z�I�j�D`�(�ѧ�H��D����*ѫ����u&���� ��xk�FO���L>J=c��f�JÁ�Q��X��,�$2~&�V�IL7�P��z�H�3y��f/�� ���>j�
&�`��A/��$�hR%t�<�6I�j�әo��Y��Fc��o���1Ku���J�3�f��(a5����VA���3x��f1x�1F���:��Kή5f�\g)���6��Wqް�7�3���(�8�No�Vk�Ogp��=����Be�P��*��C�1z�u&���O�B��|`s/��K�1{��&���* rfl!�2>�R=4*#�C�5=�2��mr�)�<�:��F9J��^c�R��"_9�TD�j��_��G��A/�C��P��r��A�RoP��X[?�'���Uf_���VZ$�2���՜�Z�i-~:�J�Xi�z�fO��S�4�d@?����_e�;
�J�D�2�5J��J�
���(�R(�k��|@��^2�A䣀�0���sf/��*QX�R���1[}�?���º��f�Ji��W�D*��S{�+�b�����Vo�)ao%��4��&O�F��22Z�Fi�e>��3}�nr�;�i��`�R��2�����L�.�s"��W��Jٜ�@���]���Z5�Cm��W������)Wp^rā>��ZH՜�l�cSn0�!S��Ԩr��K�����V�Vm�U��� ���I�5Xtj�U����,�� �wo���!W�er��"��>�'��U2�P���஀N
��C�5xj��E�z5&/����ǆ����2��Cz���4���{�����cr�Ox�t�q�F��u��D�����7y"�����8�bO �B<����|[���eZ�_�=��X웑�R��cq%a1���TX+Կ�b�z!~��1�^^� ��WJ�q%�M��D�\�c�<`'�E>C�ңvF��9B�5¦�ȁ>��K��_��K��E��(��XO�E��VąU���!�k��,*t�6z#6%�9hG�Йi�<��S�&��M���ˈr���B�z��8b:ф)h^B��R��,��
�O"z���_����C�R��3��h��b�Z4��58~���D+��\�7��h�H4�V~!������D��v5���z�핍���&_�m��Ƹ�q��u[0�������_l%�܀�� :�o#���Lo𛹙�`�}�w�m[P� ��wK
��B���я���Dۊ�8~Y�~�^��l�͠-�MT\�~��*%*,F;q,��>}y�#��;�GQI�kT���PY�H�]9��J���
�GR)p{�*�K�;��v��;�r�����ݕcht��;����IT^9�*�&PE�x*��*,�5���N�}]��e������6�A��oP9l�}���*��[�֫Żh����_�᫕{�-�=�v�y��lm��}QC95���{w�Ae;F�é��׌{��fvN��95�^�p���9T�m����q9{�g�WN��sF�����W�.�o�S]3�����0f����Ӗ�����d���ٔ_��+?��{�R��d*�7<���jƋ%�^��bU���U��?�PUa�s^����bE�L*�;���^�]Us�r�*�~���ޠ=UӨz�l���H{��Su�ڵ�5*+�J��nU�#a��`��iϮ	�W�C�{j��	��T�ce�D*�}��uK��㨤�u*�3��,�5C���b� ּ��u*.͡\�N1�/o�Z�
�݅��e9T�F�v������.�[!�u%ο��w�
���^$�%�<��r��&!gC���v�)`.�� �6�.��C��ئB!&�/��ǍX�����!ct���B׹��u���s��ў��^���4�w�!Α+�~��2�/�\�W`�+W
9e�s�%�Z�=�
1���@7o��8}6��!>'M�����T�1y�ǐ��s�s��f3Z@�x�8�~=c�O�\ ����9B~���s�#4�w��ǂ�k@��;��3�7ן ��F~�x&˭h{��0~���t�>��.�y��������Һ���$�7�����N-�I�lR)�=��Sa6pf�Os.H#kciB��!�/\���F:��uHXK�1��'ȏ��~���� ���G�)�%��D���­��k���6E��h����ɌZ�	4��/�*��N�����ݎhͷ�G�+��&�U�jel��n�:$6�]ǨpcpL�%2<�j4hu��,��� �?�����-����Q�4�*���w�o�~�O{���
�۞~b�S�L-���x�
�mv��-�Z��G��~)J�����k��-[��nPs�����^��J}��q������мC�/��~��|C+�5$$(6�}Xǰ6�ZF�l���:O~�[���Y�5�~O��~C.���Mu~��>��J����w�Ы<�R�

	�rK����h�F��ݣ؃�`ծ�G�O>"�����w�k?kQ{,g��,w�w��Nϝw�Ž<�q݃�z��>�]�-�.E
*=�
x��S��:Et��z(U}���Fh�`�Z����C'Q?a?R����^F�8�L��Y�}1����m��b��)ꐓ����
ѹK8~Gt�O���ר��T��0��E�ײ	<j�ż�I�"��@m�|ʡ�إr�u9���9]*1�3[�ynF��"��(ƳzdG�� �~ x_:���D�A[��Ø
�}N���Z���R�[k����c�1��S.�+ǿ�\1~?t,��A��p~c�c�'k�.���1�}kw
|�C��W��}�7�}>G[-����5A7f��WA����IA�Z�:S+���Hh�9�� j�s���+����9��<zR�)��s�;��h;{H���i�B�|���g�m6B�SX������f�X�c�ہڙ �z���;^+�d���������,�W��`�=X���? ��8?tJ��ǌ�[���/�U��U·�5撅¿�d������E��ο�%�c)��u�_��l*bk�� 13u��'y��I�s(n�Fh�Fh�F�P���;�\��$�2W:GC�� =�EE�s�M-�ķ5=��:Ƒ����v�M���|���F��b;:������E��?:�G'z6������o�c��8gGW|����_�95B#4B#4�P׮T��t�е+�~W4H�w<��L�(����g`��Ǝ��Cg�c���t\y8�3Y}�SG}�OW����|���E㌮�t`�>.}�e�G�?��!t��G]��������E�O�c����#���y>�g#4B�]m�؆�����BUd�c�w�E��ڹ$ ?L�;��o3!;��e���ص��f�h�X��;ڵa��۞xւ\�Y��x{�z�>��y��1����J�s6qa�cv�����w�a�y�gm7�4v��x�c�� �j����S��1N�ݷ\�]�\�y�7��(~<:�;�6��I�uN����6��(|R�z�'ԫ!�j�]�3j��w`C:	���^t]߆d>��1���Ix�����q���4N�����85��5 �z<�I���?�|הTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��       �1 TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �V�TREE  ����������������%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �-�TREE  ����������������!                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   J�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��       �R�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             3�             ��aTREE  ����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �ިOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             %              '             ��9TREE  ����������������8                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �     R             <@Y�BTLF �        +   �        J  / �        y   �        �   �        �  ! �        �    �        �  1 �        %  ! �        F   �        d  ! �        �  ! �        �  ) �        �    �        �  ! �          # �        3   �        R   �        p  " �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��!�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     3     ��     4  enM          =�             z             '             d��TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        �(                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��       _�-	TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     !  �ϗwOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         r�             ��             �             ��             8�             �0             �ߛfTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     "                   7=                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     #  ����TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�                      ?      @ 4 4�     +         �                   2G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     &  �3iTREE  ����������������                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     '  �:.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6     ��     7  wOCHK    �     s       7    
    is_result                               yɠTREE  ����������������A                       P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     (  ��/OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             =�             z             '             gE             bO             ?Z             !���TREE  ����������������C                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   !h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     *     ��     +  ���1OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     9     ��     :  AV��             �x            ��            ,e             ��ITREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ^u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     -     ��     .  I҉�OHDR $                                    �"     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��	  H&�TREE  ����������������V                               D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0     ��     1  �D��OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ā�K  �             �~<�TREE  ����������������)                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ;9�  �             Lt             ݃�ATREE  ����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    Q�              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Z���  �             Lt             ��             {��TREE  ����������������f                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    B�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         N	            ,e            Yr            �            Lt            M�            ��            T@$            Yr             �             Lt             ��             �             CW�,TREE  ����������������                               H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     <     ��     =  \�[MOHDR0                      ?      @ 4 4�     +         �                   �Q     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   W�+  �             M�             ����TREE  ����������������T                               g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ?     ��     @  ��HOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         7�             ��             N	             �             ��             �x            ��            ,e             Yr             �             Lt             ��             �             M�             ��             Z��TREE  ����������������>                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         \�             ��'�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     B                   ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     C  G��.OCHK    H�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            RZ�           U�             !`p�FHDB D�        䀆��       colorsU�     �       inheritance��     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs�+     �       lookup_loc_techs_conversion�5     �       #lookup_primary_loc_tech_carriers_inXB     �       $lookup_primary_loc_tech_carriers_out�L     �        lookup_loc_techs_conversion_plus�V     �       lookup_loc_techs_export?d     �       lookup_loc_techs_area�m     �       max_demand_timesteps0y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ܒ     �              ܒ     �              �2     �               �              H,     �               �               �               �               �               �       �       B162914::ASHP::heat,B162914::demand_space_heating::heat,B162914::heat_storage::heat,B162914::DHW_to_heat::heat,B162914::wood_boiler_heat::heat  �       Y       B162914::wood_boiler_heat::wood,B162914::wood_supply::wood,B162914::wood_boiler_DHW::wood       �       �       B162914::SCFP::DHW,B162914::demand_hot_water::DHW,B162914::DHDC_medium_heat::DHW,B162914::DHW_to_heat::DHW,B162914::ASHP_DHW::DHW,B162914::DHDC_large_heat::DHW,B162914::DHW_storage::DHW,B162914::wood_boiler_DHW::DHW,B162914::DHDC_small_heat::DHW   �       =       B162914::ASHP::cooling,B162914::demand_space_cooling::cooling           p                                                                                                       OHDRy                                     +       ��     (                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     )   ;�
OCHK    8�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             s�+�           U�             ��             �`�TREE  ����������������e                      Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     \                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     ]   �OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �x            U�             ��             3�             [�ǟTREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ֕@TREE  ����������������                               2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �d��TREE  ����������������/                      N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162914::PV::electricity,B162914::grid::electricity,B162914::ASHP_DHW::electricity,B162914::ASHP::electricity,B162914::battery::electricity,B162914::demand_electricity::electricity                                 �Z                                                                                	               
                                                                                                                               (       B162914::demand_electricity::electricity              B162914::PV::electricity              B162914::DHDC_large_heat::DHW                 B162914::wood_supply::wood             &       B162914::demand_space_cooling::cooling                B162914::DHDC_small_heat::DHW                 B162914::SCFP::DHW             #       B162914::demand_space_heating::heat                   B162914::DHW_storage::DHW                     B162914::DHDC_medium_heat::DHW                B162914::grid::electricity                    B162914::heat_storage::heat                   B162914::demand_hot_water::DHW                B162914::battery::electricity                   !              ܒ     "              ܒ     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162914::wood_boiler_heat::heat 5              B162914::wood_boiler_DHW::DHW   6              B162914::DHW_to_heat::heat      7              B162914::ASHP_DHW::DHW  8               9               :               ;               <              B162914::wood_boiler_heat::wood =              B162914::wood_boiler_DHW::wood  >              B162914::DHW_to_heat::DHW       ?              B162914::ASHP_DHW::electricity  @               A               B               C               D               E              7F     F               G              B162914::ASHP::electricity      H               I              7F     J               K              B162914::ASHP::heat     L               M              ܒ     N              ܒ     O              7F     P               Q               R               S               T       *       B162914::ASHP::heat,B162914::ASHP::cooling      U               V              B162914::ASHP::electricity      W               X               Y              �Q     Z               [              B162914::PV::electricity\               ]              �l     ^               _              B162914::SCFP,B162914::PV       `              x�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         �-                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        ߌAWOCHK    X�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             �#MTREE  ����������������R                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �                           8                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   //��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �5            ��0TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     D                    oD                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     E   "��"OCHK    H�            l     0   REFERENCE_LIST 6     dataset        dimension                         XB             N�kTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDRy                                     +       �     H                    �N                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     I   ��$>OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         \�             �m             ��JQTREE  ����������������                      4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     L                    Z                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     N      �     O   �ȽOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �5             �V             7l�OCHK    H�            �     0   REFERENCE_LIST 6     dataset        dimension                         XB             �L             �V            N�rvTREE  ����������������#                              H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     X                    �e                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     Y   ��֟TREE  ����������������                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     \       3     r            q                ������������������������A         _Netcdf4Coordinates                        >       ̾     E         �=��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� %  ! 7�� A  $ ݂N� J
  I ��� +  G d�� p  " v� �   ���� F   dBt� �  ! f^�� �    ���� �  A Q�H'                                                                                                                                                                                                                                                                    TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�                            @    +         �                   �{                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     `   A��OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �x             ��             0y             ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           