�HDF

         ���������n     0       X���OHDR�"     �       D�     ֜     O     
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
  B162403:
    available_area: 64.4279230816761
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
          resource: df=supply_PV:B162403
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
          resource: df=supply_SCFP:B162403
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
          resource: df=demand_el:B162403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162403
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
  - B162403
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
  - B162403::DHW
  - B162403::heat
  - B162403::cooling
  - B162403::electricity
  - B162403::wood
  loc_tech_carriers_con:
  - B162403::DHW_storage::DHW
  - B162403::wood_boiler_heat::wood
  - B162403::DHW_to_heat::DHW
  - B162403::ASHP::electricity
  - B162403::heat_storage::heat
  - B162403::battery::electricity
  - B162403::demand_hot_water::DHW
  - B162403::ASHP_DHW::electricity
  - B162403::demand_electricity::electricity
  - B162403::demand_space_heating::heat
  - B162403::demand_space_cooling::cooling
  - B162403::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162403::ASHP::cooling
  - B162403::wood_boiler_DHW::DHW
  - B162403::DHW_to_heat::heat
  - B162403::ASHP_DHW::DHW
  - B162403::wood_boiler_heat::heat
  - B162403::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162403::ASHP::heat
  - B162403::ASHP::cooling
  - B162403::ASHP::electricity
  loc_tech_carriers_demand:
  - B162403::demand_hot_water::DHW
  - B162403::demand_space_heating::heat
  - B162403::demand_electricity::electricity
  - B162403::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162403::PV::electricity
  loc_tech_carriers_prod:
  - B162403::DHW_storage::DHW
  - B162403::ASHP::cooling
  - B162403::wood_boiler_DHW::DHW
  - B162403::DHDC_medium_heat::DHW
  - B162403::wood_supply::wood
  - B162403::DHW_to_heat::heat
  - B162403::DHDC_small_heat::DHW
  - B162403::PV::electricity
  - B162403::heat_storage::heat
  - B162403::battery::electricity
  - B162403::grid::electricity
  - B162403::wood_boiler_heat::heat
  - B162403::DHDC_large_heat::DHW
  - B162403::ASHP_DHW::DHW
  - B162403::ASHP::heat
  - B162403::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162403::DHDC_medium_heat::DHW
  - B162403::wood_supply::wood
  - B162403::DHDC_small_heat::DHW
  - B162403::PV::electricity
  - B162403::grid::electricity
  - B162403::DHDC_large_heat::DHW
  - B162403::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162403::ASHP::cooling
  - B162403::wood_boiler_DHW::DHW
  - B162403::DHDC_medium_heat::DHW
  - B162403::wood_supply::wood
  - B162403::DHW_to_heat::heat
  - B162403::DHDC_small_heat::DHW
  - B162403::PV::electricity
  - B162403::grid::electricity
  - B162403::ASHP_DHW::DHW
  - B162403::DHDC_large_heat::DHW
  - B162403::wood_boiler_heat::heat
  - B162403::ASHP::heat
  - B162403::SCFP::DHW
  loc_techs:
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::demand_space_cooling
  - B162403::DHDC_medium_heat
  - B162403::DHW_to_heat
  - B162403::DHDC_large_heat
  - B162403::SCFP
  - B162403::grid
  - B162403::wood_boiler_heat
  - B162403::demand_electricity
  - B162403::DHW_storage
  - B162403::wood_supply
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  - B162403::heat_storage
  - B162403::demand_hot_water
  - B162403::ASHP_DHW
  - B162403::battery
  - B162403::demand_space_heating
  loc_techs_area:
  - B162403::PV
  - B162403::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162403::ASHP_DHW
  - B162403::wood_boiler_heat
  - B162403::wood_boiler_DHW
  - B162403::DHW_to_heat
  loc_techs_conversion_all:
  - B162403::ASHP_DHW
  - B162403::wood_boiler_heat
  - B162403::wood_boiler_DHW
  - B162403::DHW_to_heat
  - B162403::ASHP
  loc_techs_conversion_plus:
  - B162403::ASHP
  loc_techs_cost:
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::DHW_storage
  - B162403::wood_supply
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  - B162403::DHDC_large_heat
  - B162403::heat_storage
  - B162403::SCFP
  - B162403::grid
  - B162403::ASHP_DHW
  - B162403::battery
  - B162403::wood_boiler_heat
  loc_techs_costs_export:
  - B162403::PV
  loc_techs_demand:
  - B162403::demand_space_cooling
  - B162403::demand_hot_water
  - B162403::demand_electricity
  - B162403::demand_space_heating
  loc_techs_export:
  - B162403::PV
  loc_techs_finite_resource:
  - B162403::PV
  - B162403::demand_electricity
  - B162403::demand_space_cooling
  - B162403::demand_hot_water
  - B162403::SCFP
  - B162403::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162403::demand_space_cooling
  - B162403::demand_hot_water
  - B162403::demand_electricity
  - B162403::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162403::PV
  - B162403::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  - B162403::DHDC_large_heat
  - B162403::heat_storage
  - B162403::SCFP
  - B162403::ASHP_DHW
  - B162403::DHW_storage
  - B162403::battery
  - B162403::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::demand_electricity
  - B162403::DHW_storage
  - B162403::wood_supply
  - B162403::demand_space_cooling
  - B162403::DHDC_medium_heat
  - B162403::DHDC_large_heat
  - B162403::heat_storage
  - B162403::SCFP
  - B162403::demand_hot_water
  - B162403::grid
  - B162403::battery
  - B162403::demand_space_heating
  loc_techs_non_transmission:
  - B162403::demand_space_cooling
  - B162403::DHDC_medium_heat
  - B162403::DHW_to_heat
  - B162403::wood_boiler_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  - B162403::battery
  - B162403::demand_space_heating
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::DHDC_large_heat
  - B162403::SCFP
  - B162403::grid
  - B162403::demand_electricity
  - B162403::wood_supply
  - B162403::heat_storage
  - B162403::demand_hot_water
  - B162403::ASHP_DHW
  - B162403::DHW_storage
  loc_techs_om_cost:
  - B162403::DHDC_large_heat
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::SCFP
  - B162403::grid
  - B162403::wood_supply
  - B162403::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::wood_supply
  - B162403::DHDC_medium_heat
  - B162403::DHDC_large_heat
  - B162403::SCFP
  - B162403::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162403::DHDC_large_heat
  - B162403::DHDC_small_heat
  - B162403::ASHP_DHW
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162403::heat_storage
  - B162403::DHW_storage
  - B162403::battery
  loc_techs_store:
  - B162403::heat_storage
  - B162403::DHW_storage
  - B162403::battery
  loc_techs_supply:
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::wood_supply
  - B162403::DHDC_medium_heat
  - B162403::DHDC_large_heat
  - B162403::SCFP
  - B162403::grid
  loc_techs_supply_all:
  - B162403::DHDC_large_heat
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::SCFP
  - B162403::grid
  - B162403::wood_supply
  - B162403::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::wood_supply
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_DHW
  - B162403::DHW_to_heat
  - B162403::ASHP
  - B162403::DHDC_large_heat
  - B162403::SCFP
  - B162403::grid
  - B162403::ASHP_DHW
  - B162403::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162403::DHW
  - B162403::heat
  - B162403::cooling
  - B162403::electricity
  - B162403::wood
  loc_techs_balance_supply_constraint:
  - B162403::PV
  - B162403::SCFP
  loc_techs_balance_demand_constraint:
  - B162403::demand_space_cooling
  - B162403::demand_hot_water
  - B162403::demand_electricity
  - B162403::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162403::heat_storage
  - B162403::DHW_storage
  - B162403::battery
  loc_techs_storage_initial_constraint:
  - B162403::heat_storage
  - B162403::DHW_storage
  - B162403::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::DHW_storage
  - B162403::wood_supply
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  - B162403::DHDC_large_heat
  - B162403::heat_storage
  - B162403::SCFP
  - B162403::grid
  - B162403::ASHP_DHW
  - B162403::battery
  - B162403::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  - B162403::DHDC_large_heat
  - B162403::heat_storage
  - B162403::SCFP
  - B162403::ASHP_DHW
  - B162403::DHW_storage
  - B162403::battery
  - B162403::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162403::DHDC_large_heat
  - B162403::PV
  - B162403::DHDC_small_heat
  - B162403::SCFP
  - B162403::grid
  - B162403::wood_supply
  - B162403::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162403::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162403::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162403::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162403::heat_storage
  - B162403::DHW_storage
  - B162403::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162403::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162403::PV
  - B162403::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162403::PV
  - B162403::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162403
  loc_techs_energy_capacity_constraint:
  - B162403::PV
  - B162403::demand_space_cooling
  - B162403::DHW_to_heat
  - B162403::SCFP
  - B162403::grid
  - B162403::demand_electricity
  - B162403::DHW_storage
  - B162403::wood_supply
  - B162403::heat_storage
  - B162403::demand_hot_water
  - B162403::battery
  - B162403::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162403::DHW_storage::DHW
  - B162403::wood_boiler_DHW::DHW
  - B162403::DHDC_medium_heat::DHW
  - B162403::wood_supply::wood
  - B162403::DHW_to_heat::heat
  - B162403::DHDC_small_heat::DHW
  - B162403::PV::electricity
  - B162403::heat_storage::heat
  - B162403::battery::electricity
  - B162403::grid::electricity
  - B162403::wood_boiler_heat::heat
  - B162403::DHDC_large_heat::DHW
  - B162403::ASHP_DHW::DHW
  - B162403::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162403::DHW_storage::DHW
  - B162403::heat_storage::heat
  - B162403::battery::electricity
  - B162403::demand_hot_water::DHW
  - B162403::demand_electricity::electricity
  - B162403::demand_space_heating::heat
  - B162403::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162403::heat_storage
  - B162403::DHW_storage
  - B162403::battery
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
  - B162403::DHDC_large_heat
  - B162403::DHDC_small_heat
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_heat
  - B162403::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162403::DHDC_large_heat
  - B162403::DHDC_small_heat
  - B162403::ASHP_DHW
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162403::DHDC_large_heat
  - B162403::DHDC_small_heat
  - B162403::ASHP_DHW
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162403::ASHP_DHW
  - B162403::wood_boiler_heat
  - B162403::wood_boiler_DHW
  - B162403::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162403::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162403::ASHP
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
BTLF *      �            �      i             w��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       3           d�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �OHDR+                                     *       3     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   U���OHDR(                                     *       3     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��EJOHDRI                                     *       3     F       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �ݝ      �ɪFRHP               ���������)      u      @                    �                                                         9l      ���GBTHD      d(�S      �       �A�o                            _debug_data    �h     comments:
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
    B162403:
      available_area: 64.4279230816761
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162403::electricity    M              B162403::wood   N              B162403::coolingO              B162403::heat   P              B162403::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162403::demand_hot_water::DHW  _              B162403::ASHP_DHW::electricity  `       (       B162403::demand_electricity::electricitya       #       B162403::demand_space_heating::heat     b       &       B162403::demand_space_cooling::cooling  c              B162403::wood_boiler_DHW::wood  d              B162403::ASHP::electricity      e              B162403::heat_storage::heat     f              B162403::battery::electricity   g              B162403::DHW_to_heat::DHW       h              B162403::wood_boiler_heat::wood i              B162403::DHW_storage::DHW       j               k               l              B162403::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162403::heat_storage::heat                   B162403::battery::electricity   �              B162403::grid::electricity      �              B162403::wood_boiler_heat::heat �              B162403::DHDC_large_heat::DHW   �              B162403::ASHP_DHW::DHW  �              B162403::ASHP::heat     �              B162403::SCFP::DHW      �              B162403::wood_supply::wood      �              B162403::DHW_to_heat::heat      �              B162403::DHDC_small_heat::DHW   �              B162403::PV::electricity�              B162403::wood_boiler_DHW::DHW   �              B162403::DHDC_medium_heat::DHW  �              B162403::ASHP::cooling  �              B162403::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       3     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   |c��OHDR1                                     *       3     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "4вOHDR9                                     *       3     m       S�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �̧�OHDR,                                     *       3     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   V��GOHDR                                     *       ��            {z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   "G��            oH�BTHD      d(�@      �       �H�FSHD  K      	       	                P x          �
     ^       ^       ʊ�MBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' J  / ٽ�* I  + aL/ �  " ڞu/ y   »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��:�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   T�     �       +        _Netcdf4Dimid                  ��n�OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ��OHDR1                                     *       ��     "       F�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   L0FlOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �R�OHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3+#�OHDR4                                     *       ��     q       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �k�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   @3q�OHDR2                                     *       3     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3#o2OHDRM    �      �                @    *         �    5�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �"I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       r�     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���,OHDRP                                     *       r�     U       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   d7OHDR1                                     *       r�     X       A�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F��OHDR1                                     *       r�     g       ��     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       r�     �       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �0OHDRD                                     *       r�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �>��OHDR1                                     *       r�     �       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                se�OHDR1                                     *       l�            F�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1UOHDR?                                     *       l�     	       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   j,L�OHDR1                                     *       l�            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �G��OHDR1                                     *       l�     3       k�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��GOHDR1                                     *       l�     <       Ӓ     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       l�     ?       H�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   G�E�OHDRF                                     *       l�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �. �OHDR1                                     *       l�     K       �     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �A�LOHDR                                     *       l�     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �;�,  ���TBTIN U        �  " e        �  $ �        	  3 �           �     t     V�	     !L�     ��     !����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     ߖ��OCHK    ��     @       +        _Netcdf4Dimid             .   	�OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply Y�pOCHK    �     �       +        _Netcdf4Dimid             0     ���6OCHK    ��     0      +        _Netcdf4Dimid             1   `ЁOCHK    �     p       3        NAME          loc_techs_om_cost_supply �#��  OCHK    f�     Q       /        NAME          loc_techs_conversion   �/OHDR;                                     *       l�     W       ��     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       l�     b       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �\:OHDR<                                     *       l�     e       Y�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   A�"?OHDR@                                     *       l�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   JK��OHDR1                                     *       l�     �       ��     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   uK��OHDR3                                     *       l�     �       R�     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���#OHDR1                                     *       ��     	       ��     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   U��lOHDR1                                     *       ��     "       �     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )    �ٺOCHK    ��     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   Пy�OHDR�                                     *       ��     <       ,�                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��t�OCHK   V�	     �       +        _Netcdf4Dimid             ,     �c��� h   �<�OHDR3                                     *       ��     ?       AQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �R�oOHDR                                     *       ��     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���v           .w|ZBTIN )m�M �  & �<� .   )�:� m  & �     "�     #�U     #�Y     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� 3   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m0��                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   ���$OHDRC                                     *       ��     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �	�0OHDR1                                     *       ��     X       =C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �#{:OHDR;                                     *       ��     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �
�oOHDR=                                     *       ��     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �߼�OHDR1                                     *       L�     
       @D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   6i	�OHDR1                                     *       L�            L�     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �<OHDR1                                     *       L�            ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   rE��OHDR4                                     *       L�     #       &�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       L�     *       w�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   #M�OHDR1                                     *       L�     1       ��     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �T�+OHDRC                                     *       L�     8       -�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       L�     ?       ~�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �9��OHDR7                                     *       L�     N       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   "@� OHDRB                                     *       L�     ]        �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   R�61OHDR1                                     *       L�     v       q�     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   :ҭBOHDR1                                     *       L�     �       ��     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   a���OHDR'                                     *       L�     �       R�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   2�@qOHDRQ                                     *       L�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   G���OHDR,                                     *       L�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   >&M�OHDR3                                     *       L�     �       E�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       L�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �87�OHDR                                     *       L�     �       �g     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   y���                   O�OBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��     @       +        _Netcdf4Dimid             C   m�5HOHDR9                                     *       L�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ֟t\OHDR0                                     *       L�     �       8�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   84�OHDR/    
       
                          *       L�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �o� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   ���9FHDB D�        �2�2�       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintUk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources"o     �       techs_conversionZp     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionTv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap�     Z       cost��        FHDB D�      
  n� ��       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage(a     �       %loc_techs_storage_capacity_constrainthb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyHf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB D�        �� }�       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandUX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission(\     �       loc_techs_om_cost_supplyq]      FHDB D�        2Ʀx       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintJ>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus7F     }       loc_techs_cost_constraintG     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandPK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB D�        ��0p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand)4     r       +loc_tech_carriers_export_balance_constraintf5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint+9     v       4loc_techs_balance_conversion_plus_primary_constrainth:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB D�        �ZWVR       loc_techs_investment_cost�$     S       loc_techs_om_cost7&     T       loc_techs_purchasew'     U       loc_techs_store�(     j       carrier_tiers�     k       loc_carriersH,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintM0     o        loc_tech_carriers_conversion_all�1                          FHDB D�         Ą�        techs�     G       carriersx�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con3     K       loc_tech_carriers_exportw     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area1     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costj"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                }~����FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �e     termination_condition          optimal     objective_function_value  ?      @ 4 4�                8zw�hԓ@     solution_time  ?      @ 4 4�                ��`ũ�!@     time_finished          2023-12-17 11:58:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �            �      �     �������������������������������������������������������������������������������� �     �������������������������{+   3     3      3     2      3     0      3     1      3     -      3     .      3     /      3     '      3     (      3     )      3     *   	   3     +      3     ,      3           3           3           3           3           3            3     !      3     "      3     #      3     $      3     %      3     &      3     @      3     ?      3     >      3     ;      3     <      3     =      3     E      3     D      3     P      3     O      3     N      3     L      3     M      3     i      3     h      3     g      3     d      3     e      3     f      3     ^      3     _   (   3     `   #   3     a   &   3     b      3     c      3     l      3     �      3     �      3     �      3     �      3     �      3     �      3     �      3     �      3     ~      3           3     �      3     �      3     �      3     �      3     �      3     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      r�           r�           r�        OCHK   �e     �       +        _Netcdf4Dimid                  (r�OCHK   ��     r      +        _Netcdf4Dimid                  -'}OCHK    ��     �       +        _Netcdf4Dimid                  ,,�OCHK    ��     �       +        _Netcdf4Dimid                  �H>�OCHK    �     �       3        NAME          loc_tech_carriers_export   4:aEOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK  	 �F     �       +        _Netcdf4Dimid                  �jGCOL                        B162403::DHW_storage                  B162403::wood_supply                  B162403::wood_boiler_DHW              B162403::ASHP                 B162403::heat_storage                 B162403::demand_hot_water                     B162403::ASHP_DHW                     B162403::battery	              B162403::demand_space_heating   
              B162403::DHDC_large_heat              B162403::SCFP                 B162403::grid                 B162403::wood_boiler_heat                     B162403::demand_electricity                   B162403::DHDC_medium_heat                     B162403::DHW_to_heat                  B162403::demand_space_cooling                 B162403::DHDC_small_heat              B162403::PV                                                                B162403::SCFP                 B162403::PV                                                                                              B162403::demand_electricity                   B162403::demand_space_heating                  B162403::demand_hot_water       !              B162403::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162403::DHDC_large_heat2              B162403::heat_storage   3              B162403::SCFP   4              B162403::grid   5              B162403::ASHP_DHW       6              B162403::battery7              B162403::wood_boiler_heat       8              B162403::DHDC_medium_heat       9              B162403::wood_boiler_DHW:              B162403::ASHP   ;              B162403::DHW_storage    <              B162403::wood_supply    =              B162403::DHDC_small_heat>              B162403::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162403::heat_storage   M              B162403::SCFP   N              B162403::ASHP_DHW       O              B162403::DHW_storage    P              B162403::batteryQ              B162403::wood_boiler_heat       R              B162403::wood_boiler_DHWS              B162403::ASHP   T              B162403::DHDC_large_heatU              B162403::DHDC_medium_heat       V              B162403::DHDC_small_heatW              B162403::PV     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162403::heat_storage   f              B162403::SCFP   g              B162403::ASHP_DHW       h              B162403::DHW_storage    i              B162403::batteryj              B162403::wood_boiler_heat       k              B162403::wood_boiler_DHWl              B162403::ASHP   m              B162403::DHDC_large_heatn              B162403::DHDC_medium_heat       o              B162403::DHDC_small_heatp              B162403::PV     q               r               s               t               u               v               w               x               y              B162403::grid   z              B162403::wood_supply    {              B162403::DHDC_medium_heat       |              B162403::DHDC_small_heat}              B162403::SCFP   ~              B162403::PV                   B162403::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162403::wood_boiler_heat       �              B162403::wood_boiler_DHW�              B162403::ASHP   �              B162403::ASHP_DHW       �              B162403::DHDC_medium_heat       �              B162403::DHDC_small_heat�              B162403::DHDC_large_heatOCHK    ��     �       +        _Netcdf4Dimid             	     �EsOCHK    ��     �       +        _Netcdf4Dimid             
     {9��OCHK    .�     �       +        _Netcdf4Dimid                  ����OCHK  	 s�     �       4        NAME          loc_techs_investment_cost   ���OCHK   E}     �       +        _Netcdf4Dimid                  �LaOCHK    �     �       +        _Netcdf4Dimid                  �ZOCHK   L     �       +        _Netcdf4Dimid                  6�lOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �}OCHK7    
    is_result                            z]�x  �   �o�)OHDR�                      ?      @ 4 4�     +         �                   ˈ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              r�           y�֐OCHK    ��     s       7    
    is_result                               �h��                        �             ���OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     	      r�     
   +        _Netcdf4Dimid                ��\OCHK    �           +        _Netcdf4Dimid                ��2           ���OCHK    ƣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �#��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��C�                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162403::battery              B162403::DHW_storage                  B162403::heat_storage                 �                   �     	              �     
              �)                   3                   3                   �)                   ��                   ��                   j"                   1                   �(                   �(                   �(                   �)                   w                   w                   �)                   ��                   ��                   7&                   ��                   7&                   �)                   ��                    ��     !              �$     "              w'     #              ��     $              ��     %              �#     &              ��     '              ��     (              7&     )              ��     *              7&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              x�     6              x�     7              �     8              x�     9              x�     :              ��     ;              x�     <              ��     =              �     >              x�     ?              x�     @              ��     A               B               C               D               E               F              out     G              out_2   H              in      I              in_2    J               K               L               M               N               O               P              B162403::electricity    Q              B162403::wood   R              B162403::coolingS              B162403::heat   T              B162403::DHW    U               V               W              B162403::electricity    X               Y               Z               [               \               ]               ^               _               `       (       B162403::demand_electricity::electricitya       #       B162403::demand_space_heating::heat     b       &       B162403::demand_space_cooling::cooling  c              B162403::battery::electricity   d              B162403::demand_hot_water::DHW  e              B162403::heat_storage::heat     f              B162403::DHW_storage::DHW       g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162403::heat_storage::heat     w              B162403::battery::electricity   x              B162403::grid::electricity      y              B162403::wood_boiler_heat::heat z              B162403::DHDC_large_heat::DHW   {              B162403::ASHP_DHW::DHW  |              B162403::SCFP::DHW      }              B162403::DHW_to_heat::heat      ~              B162403::DHDC_small_heat::DHW                 B162403::PV::electricity�              B162403::DHDC_medium_heat::DHW  �              B162403::wood_supply::wood      �              B162403::wood_boiler_DHW::DHW   �              B162403::DHW_storage::DHW       �               �               �               �               �               �               �               �              B162403::ASHP_DHW::DHW  �              B162403::wood_boiler_heat::heat �              B162403::ASHP::heat     �              B162403::DHW_to_heat::heat      �              B162403::wood_boiler_DHW::DHW   �              B162403::ASHP::cooling  �               �               �               �               �              B162403::ASHP::electricity      �              B162403::ASHP::cooling  �              B162403::ASHP::heat     �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������t                       B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�X�� �`������ B�`����\��`���a�}�D�L�g`�*Q���Q3���18008H3�����
ٻ�30���`0���=C�� ��@,	 �9FHDB D�        B-��X       carrier_prody�     Y       carrier_con�     [       resource_area��     \       storage_cap�     ]       storage;�     ^       carrier_export��     _       cost_var��     `       cost_investment     a       	purchased     b       cost_investment_rhsa     c       cost_var_rhs�     d       system_balance��     e       required_resource��     f       capacity_factorX�	     g       systemwide_capacity_factor]�	        TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�           r�            C��^OCHK    ֤            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��B            �Z�x^�8���?~���d�I�4a5%�N�4Ebȏ���$+;�J���HC���
��_��4I�4+�"I���$I~'	I}��̴�����\��u}��g�������}�s��ݝ�B
)��B
)�'#'����僸����b�F����K9ݓ�y೨RO�Φ����Iҹ��OV0�v��|mb��ջ�~���i�̻@[�V����Ap?��ރ ���3 �a���͆Y �Q�U�u����9 �|��u��}��q���~����E6έu<���������drOp.�K��L\e�n��{�9W�4~2�E��
'��IKx����b�μ?��S���T�x��G�x� F#+�z������s�P��.�Z��7�;qY�
׻rw�H�O~N[#�wm���?�����#��_	��X.LտX�&�.�ހ����x���Cjd�{1I�_`�	{�PT%k��{�z�-�-��~ͱ4�3��/�;\,w�*Ip=��5��Ŕ]d��ls��g귱R�ߏS�Zl����wV�Eѿܗ�|�OO;���D|�W?�~�LNgu'uc\�g���$�@�څ���_�_Ļ~�x�ִs��i�;���H\����+-�^i~��:���=Ԑ��ls�X�ےz��-��b�g�s\����c~/e�r��猥���q�
a���6�+(�m�p9�yœ'����|�˪��ʝ�K~�|�u��y�ż�]Y��'�-�z[���e�$VV?;f�VE�[�ᆇ���J��z1��☽�N��<qr�Fg���J��܄���J&7|:���͑}��A?�r��]���c+�<:$HO�t��[�c`�2�%-��K����Z�R��V�#m1A���M�{�?߷򦖷���>w�r�ʿ7���2��~�Ǻ��<�ٙ{N����k����V��!'�@�Ö�K;��oL��>�5�H���㹿���=Qx���.23�e	�{~��_I�byYno�Oe?��4r3�|O����Ԭ��W���~3��|��J�x� ���Ms�����d=N沒����� �W'T��?C����	���'�+,Ol�}7���辊������r�h��W�^�<��c�Q�����ps�H:ǆ�1��	S��eux��psu����)����JS�|��Z�?~�,o�����-�b�C��hy��|�å��˞����<ӌp��b���O�|���E��+ߔ&�*<�?�Z9{����<����;W-8OZH��k��O6�t{�lp]�������mA��G�����~�����Z���'ډ2����**&�*K�?V��k,�{�o�(����3��'Y��q�n�ָF������͊�I*�>���G�?�3�p����vm��U`nd�"��3����mL,�{vn�<�w�߾�<X����m沊�M�{ZGu�,�Z�u��짪��^���K��,[0?L�J�T��[�`~��!{+��������V��T*�[C�����[S>`wr�]�WW�A���9�l�nr��_g)-��!����K�z�J�k:"ά��y�5��Vk¬^ω:/K�Q�4�pG̟?_Y�����w���{��37��꺖_Y��������������;_�+U�0��J4�̟��3[��ׅ`�q�<��"�u������h� �m�a�o3�ُ��\0釄��˪'_Vڎ�|�v[K>���Gg�ᶥ<�'~��>r�򿮞uĪ���U� 4��a�S�$y�
~�=}����,��΋���l��>���C�s�B��b��Ѡ��-<�?ܺ?�� �j���'@��{|H�rP��CC�;�e*ܬ���1<|~Oܕ'��O�mo��O�ա|�'V͊���ݭV�����lR(q�*w!W�?ƶ���ԣ�.�A�=-�ш]���R�p�����e��k�A��t��AE�d��Nmfh�Ҍ�>��+[�>�	�pN��>��`��K���wӵ���x;��kuV�������ť&5���v��W@�޻�*���K�#.����||ÆW��]���b���p)��B
)���֟!;�2������l��?��?g�}kt�FW����>'2m����j{��+�i[2����ʾjԭ���s��:G��o��x���
�������?�G��*�{v�釿����?��?kB�h�י9�	���~أ��tN��x���������s�����Hre��]>�e�@�l���^�̄�Jy���-��<O���ᓬ�_Ns�7M���n}Ǖwl��O=�g�ym�n�����q��}��[͛w��1Q�֧��9]JW2F��~6�ta�ݩ���>>?��H���-Ⱥ�'��|�Tߋ��Z�����������E:��}_�����|"�v��Z�Ö�y�kc��ܔ7q�x~�]ө��������t`�_��{��ݧ̴g�4��U/VS�+���j��r��V2O���W�V����w�M������Dw�>uV��ҙ��N�&S�L�nV��w��К'�u�%n|u��9��ek"7���W<^��+���9�/����u}��?�P���=��Z�܆��k*��J����$��;��̸��M{��5f�jQ�u/��}�2KH�h����?�Q��Ō��sg[^�fXk�P��0�ԫwY�_[��sr�&����X(n�j}BD�����]�0{0'}��Y��&kV�����ӲS�j�9��ar�嫾��Q�Es.U���㫢�`u��m��5J�����Ƒ�~�2L�_�w�8��`h�A�a+q֧��i㥮J�g><�,����1��=?�t�ю����߿��??e����a��%-A�/�sW}�*��s=#8a�|�����K���6��ןt����t_!�E�z�}+���9w�\�e�����'�+>LW��3U�*#
��^;�
}�����s/�]��]����U�pJ���n�FN�O�{�ؗ�|y�����B��԰�������=V3��,���=oО����.�9��ڀy+
�O�l��5>���=�LL�a�qw��������*��鋅�;�~:^����t?ߘC~n�H_��o=�l9�Y@Sxݺ�~��q������Y�ۮo]>{%sU֑q�{a��'�W�\J�t�V��u��4�5��y�\OeF��U��}*8�i�OZ,�죾O����{vㄦ���U޹3k�����F����|���ۈkq�,o�"�����_J5�=J��~3�����nK��w�=6ޱ��^R�1���}���b���|ݭ�૥�f7��oK��8Gv��K:ز�t�v�	:=H����.�^v�N��#]E�A�b��[�~䩺�m�n��~o���_C&^��?�FT>'{G���W}�}���Ko3��4&Pe5����u�^xr������+7�v���U�]��Vc�WE+���]����{z�~ӍQ_�^�����S>��C��ϫwƽ2�\��p�[��oۼ�N>pj��\�����y+���}�]�>e�^d�O��va�_*�v���7�W^]��Ք�Q�F���ܛhy�~��׬��kb�����Bhi��w��?�vʌ�8�����p)��B
)��B
)���� �4T� p9 �2�`*�`Q 6�P=`-�z���
���W�����~��o7 �!zV+��d��_�E@��d z4�C��B��?{S�<�R�L ���64�
����Ay8���. ���F���= h�������y �(������������?"��֒�ֈ+�S�d�Gt_�-����Z���T��F�WT^��#zT��B�oUXv�zԇ��x_�G
�
�o p�}��x��۝��#��:  b&��?L�8�
j5g��D$#����V�������U	>�#�G�/&�#��;�e!��T���5h�C͐��\�D�sl"�(`�U.<L��;Ӂn�8�s���.8f��Ba:�6A5��
�"�
ِ�ּ���Hf�����E����=�J�	L�H��M[g
	V؉����ȃ�1(d$��Ώ�ʝ�@'x]&~|��"$ ي�.�o����h�q�;-sO]�p��q6�B��,/\�m��>j|�M$�^�%��xk������)8��@�4�俅S�6���B"�|+�Z�1w�Y���$�N«e�ho98w
T.���&:�I��_���a��M@X�+6�U��{~(�����l8�R�]���H�y<������?Q$�HO�28@�ZT�eX9��Xm@�%�E���x�0X�p���@PB��ӈR�D��sa�N=�#��_���Tdl$Kl���B���[�꬐5"���tk!*�!����B�1A�x�-]|I�	��q�7! $d�,�G��Q�w�������P{ڻԟ�l�����|A"���(��@� d#����"�w �≆l�ȣ	��%�%�#�D����N�����z0߄����n� �qD�*��_��ى� �H� ��\H����5:��#�'�Q(��H�1��	�h>:j[�]SB":�HNިn{
�2�a��1!0ǂ�nB�֠~��8����ӬPD��"�}n�@�	��@�ߡ�6�N�3��jԆG��A�(��1zh�;/��ѡ"�9h*�#�RH!��k�����$}��z�`Wd���U�H�(����$��*����=z��g��V�O����1h�+��]0']��Z��o��� �����7�$K+A� ��W\�-iC/wHDuzu(�N~����6��f M���*�P�Z�!���N	(G)6_<:Ul���R� ��k�F��:������N,��c<���り{�i ;% ���E(墶&b�Y��B����}��:�<v�;��F�ΉV)�	�A��t�$щ��������0�{���ص��nb�b��/��[hc?�ŭB߂����8� @J���mg��a�b��S$��7P^�����;���������),��}�txB�X��rP�z^ܧ��:r1��� p�/VԆG'-9q7@d��C1��ޟ����%�ވ�6J�7.t0���lJt"��� ��r��s9�|Fj���W��s���	ĲtRFl�>lQȨ�`u�4����'U�U �G2���s�D����A�X��|��m��HI��oH���+9:Jh?\ C	���e"�o�ƣ�'��G` ^"�ƀ��1����FU[} Ұ�B���(��y�e=�a���Jx���V,Ŷ=��<�)j��R�����:m�*lL@�6m:�#�8	��F"����S����|[46U2'��Ϙ� �Tt��������[�4��p���Oh�aK�~.�fa��IL&E��z���"��E9��y����)[cM�;���>�ǭ5��Z�;���WK��Z�\�s��hk�[��5秸���q����3a7������Q?6��i�i��s��e��5�k���=u�B�R�a�euW�i�a���+�m�<��9w�V�GV�<�ñ�ohmK|����bS�Z�-'�|����Zu�.�2� ��m�Lշ$�ئ��g�k�] 5��e:��*Υ�1��oM?s��~l:�:O���iQ���=�j`�u �V0 �d�2�-4�{ ����h?����8h��jb��z؏�d"���oÆ���G����6���EN}�#~~���ӏz�K"MF��J��J�/���M��b��hl���a�Ѽ*�y���$�}�"��B�Rcq�_d�/i�� ����D�{�ۄ��\�퓤"�aTQv�Į0���Ňl�I��c��������K��T�U�>B�HJ���w�<��J�/)`_71#|��W��C�$�9p�F�V�?v,�33I��3�W���!�߲��>�A2��O���@�w��W���E��]1:��&DT���=��qV�Y�94`tQ�?"XpK���˟ڇ}"��/`+,U�} ���IZt� m�*V���>s�{02�=C����(�T�[9����?z����^��~�~��'Qb��uI�c1:&���y����C"o�a~!Rky�����&Q��!�ZVB�h�o6�L��x��O���/�1F[]_P���%�Ы����x�.�2�=�m�Q�QpD��얃�t?8�6<�]"������\��|&T�W�gǃ�[�����+r���.ٹ
G����a��/`�<����:��A�yL�'�����V:R��p�Yt��Ѹ�q�υd�WĂ�6L��%�u�h�Gt~K�/ӟ�"����7�+���7�V$ugh��|�'�T��"���wلֲD�������+�k�lp�+8�r�6u�b�3��*Tv�}~Q�����K]E�w���t.o8�X*����)�4{�����e��/��������<�y�~�3S�KG~�x�ﮐ�C؏?�g-�}�J�����u��/����&�~#x���"�A��a�&=/:�=I���T<��g�r�~�o��?,&�˩��A�e��޿�u�
̏m8����j؟z����B)��S�����we��A��:�CnO+�l��{�Z��P3ϚҒ�մ&�U�Y=r.��~^w�����K���m��{l��G�zG#��>Z�'��ۼ�;�Q_�L���ƨ�tyK5����+�Oԟ�1�E[*ˮ����ёZyp2O��(^�8�s�B`��~���/}�>f�C//�J×���B��݇�����hxb��/��+�ۃ�99t�(3�|��_���_�j����1�s�NŤ�����+U��(<��؛�EY�|���)��_��o��I�RZ�sl���.:/�K�d.��e2	p�Br���)�A��>��>`F�$:1T�;�,��r�*���L��P�yU]�;6\ky|����#�.�v�zC�*ܯ4ߒ���?��pѰ\_�r�S���:vjo���Ӷez��/�e�g�-|l�7�2QPn��2w�(z�0��\<ٰ~{����U"������_�U�&=����^��d��Y��T�|�I����O��c	jO"J�mL}�zZ��o�<���YÊ���og%|T�������x9Y��b�}d��������*
�n����V,Nn��wE���C)�+�n�z6�w��?]*��̨���G��?���;Y-�ٞ�����q�2��5�g=�,�m�L��1>��Sy���}�����.�Lˬ�q��)>����c�c����e��-N�t�g�F�m��5��Q�հ�_;&�RH!�RH!�RH!�RH!�RH!�RH!�RH!��G��`��#aF\�]�/� YW�`��F��H��q�M���=*4SdHi����+��=;��ٝ0��2vu+�S��{t�%u�QDwl��P�˂�^�V�N_��-Q~�f���j0!����6-�c���l4Z������N�H�s���#B���m3A=�`�@���yS���&u�ubLʋD�l�ц�pC/W��v�]q_M��=��c�>�
�K��C��0��(Fl�A��E��w�?�N|'X�:��K�/�?�E0n����c�k,�+��I�� eC]�?�� `��WǴ3t(�P����w�wd��l�=�����{OS��qn6�Cӭ@���ĮY����"�L�t�4*����t��}�3<�3�+M�x�d?AT������S�g�Tr�O��	�f
�9)*]�j�G�.��N��V��^gڐG���O#;�|َSߑ�K:~C����/�xZm��Ҍg�.F�;~/3�b�!�I�U���k��V�Q��I	�7����AI�X8�$H;N���V&;b�/����{k77�Tfnם�L���m�Q���wNoKg,��zј��u�H�~i��,��1���f��O!?Q�ͮv��`	�fu�?�+�Pjt���{�j׈�q''h[Tr*x�h2���W=F�����ؑ�>�WC��Rە�����*��bg߱eGTvh돊���f�Q��)�C����F�Bb��|O}�~���7U��a�}�`���'˖+���=�g$LZR��o����O/�o�IP'W]2��!r|S��P�	]d��5*!)�3w�G<��z'y�@�o�%9����W3!،��L_� +�,uu��L0qb���V�#��/N)���̇���A�~�5�N�~Aٴr���d�J!�gG�ߕ��ŁU''�.]��5��Pe�Ç%d���L,�����$�U�(����*�Wʂ����1�Ù1�#)�;D�*ˠ��yP3!����/gDniO3����q����j\%��j��Z٘'(%�*F1=���¡�HE�x�U���L�F�dkhMp3o.S�M���'�<K�/�s��96x��t��i����M!r2+}jtG���H,͑Epe:M�*Q5��@�UQ
�������I)U�#�e���4���������v����z��P���!fZ�f��ț�S�j<}������n�{����G���ț0������67:����{�͊=+ʌ���2�#�Ը����w$%g�}���\����S�*��C�B2��s�
I�nryu�(�-���w�>G��2w��cxN���XG�k��lZ}����x��yo�ax��[e3��8/�a�;0�]X�ʶг0�f�O{��:�i4��;�D0;�&<�EX8�zȅ͍
瓵U�(���=ZFr<���˧�1����V;OwviBC�9��_[-��U�u�0�WV'��v�n�ؤ?��ɓH:;�㾽��g��iTaR�l�܋_:�Av�,lU����ѐ�mmT�NL�ǥ�v���&��
;�4n�S�즷��TYX���,�N���$��t0g�ٽ�Mt��I~�lOP@I%n���L��C�׵��ː���-o�x_3��1����H������UU�ʡ�9�?겢����(UM�q��w�n�oxK�BS�%�x��p
�@{LU�R��l:�A]������8k�c[��93C�z����J��X���]�G񢢲�"[�ئW�p�M�j��*�.GN�A�[�NoAᨇG�����A��R���]R($����y�S�bR:T�i�-z��3�:��zC�Fq�je�A9,���&I��i��A�A��(��v�.H!�RH�?�G�}�ڌͶ�O�~O�H��<�W�.�m����}���mF�۵�}����R���-����m�g()��Q�٫��v��.oio�������0��-�G�k�I2�����oI9�=3��X�|�}v���s�s����|���g���D���ԫ�'����8L�2��x���{=�h�|ܥg�j�"I���U[{��3�u�����#�6�/LٿnaX��ɯ��#Z�=�sN���;��6�|eܘF�]+0əm�����uf�%����qݝC<���G�Z�����ڍ�O7�Th�I�e=�1?�1�8g?w=����vÞUB=�FG����b��4f�5���+�xK��������M�<�6��g˶n��|�_���D6�eD~͡��X�F�U���b�̢����g��	��Mu�ٮ�W�>c~!�n�־�(��N酓Ǎ�f�ׂz�>Ɋ�?�q=�m����I���;7�u����G���O�t���kd���f�(�m/���z���G����y�5JV�6�T�yy����k�t�O���:�h:��~�p��Ykڊ���ݸ6�Ys�49K��gm��~����<"�~f)�~�����vYm΂�C��ۂ��6Exf�-]��������CU��h;�بQԩ���~�܉�#�$�h0�M[�o!�0*�I&�T��ttNt�e�����o��ח�a:־���{*�yn��hzh��ѣ��0O������I=a.w�[���lt$h�)T��<���':�?˨�;zw!�mUM藊�5�Jw�3��-��%U���Y��̭Ӽ�%)�N��xt}������Lm#ǵƱ�Zܣ�ܣ.�{����v��s�;ۂ*���_��@�b��i?�"4���s(�E���|�Ʌ	�d����>V�m��\5�3�Sj�F��܃�/�1���S�'�����������,)nK������:�5���8��e�����[�q�OdR�)4�8}�roXwv��\|�%¼%�F��5�׮�N�&�^�Ǆ��Ś���i���R{�M�}w�n�����6����!S��U����av��Ѝ���>mk:���$�qc�n�5e|��ܹ�^�����5���k���k��Ҡ�mN����Tm��?:���s�i3�&�k�8WM֒�Dy�amz�L�^gY��������v�<��u������μ�[�jT���U2��OM(�����S|�m|zh�ݏ���_#�Rjg��͉�5K��1��%�z�ڃ�������g.��_{���}���'���/��%O��O^Q�ۉ�ȗ�4�%��V�K��C���~�]��f��N��wy2Y����'�NS/}H�]}c!Yw��	E�B��x%�؁=���������z��}��@�E��7N�
���-d:��9���P�z���c}sϟ��;/�"k;�ty���{E�mխ��5{�_��E�3��ųSro��]C{A�hz;��θ�tƺ���^�7ڝ7�F�>p���}�RH!�RH!�RH�X�� ��p8tz�X�d��p$TG��φ��
�8����QP�D��� ��q F�[��� cc������\#�E�'B��4�@��Ac���x�, V��-hD�DDc���F,06�!'�#�qtD)⃃� "d�⁏�|jgIb�b�!>BP� "��P��٨LEs���"���ѣ�>�n�+@e!6�'�EF|m<��ׇ8�E�c7D1�Mr#p�	0E��F:��8��|�!>5��Hb���p=�I$��
�<�x��FȠcr��B��y�d4�t��h@G��d� m6��)�!��k� �MJ� �JuѠ�����N�(� !�JB+��P5h$���9ǩ�s�@�#y�c{A������̠ѩĐR ��$:h�ӈB4���H�����xH ���!$�C���<-�O"�� &�}@{�x� p
��+�x��!�Jo�p, Sq$ԇ�T�mug�22H�T��q�B��q��2�>k ݡ y�_�G{2�����6��#�?�4�ƇF�{�H������h �AG�A�J��Q;foD����:$r : 16�F#J9< ��@*Ŭ.@t��^� /�ˎ�f�hBP�'�-�P� �w��`�����ҹ�#��%�FL�Q�����L(h<�#��8�q�z��='���(��MC��0��D�=h)"d`�bv��h�0�|4�,��~
�Gq?$&���`v��ž������O`< �s0��1��ւ�&�8�7�kd�Ʃb�'c��EGCy,�9{��ڨ�5%l]��8��*;����\��cA a<�H�E�a��"��xBk�a>�ӑ,D���D�h�44'���
���d��Q��67��l�@�^GL0RH!�RH�Q�M	NJR,��A�4��m�$я���o�-� ���ı(���\I����VR� 	�����ؑ�s�������� #����P
�:v��
�o����<TWfX�F0�>�$�P�<��*�P�G���(~��K	�U���G��`��u�êbW�1� ��K�@mM�L4��`�3���+���:�r�8d j��5�C��ˋۏ���3�l�J_e��3��DAûV�ck�.��_�V�B������!-Z.�Y��oT�����D��c\�\���Em�h�1��3I<RŻ �V`1�s� ��^(���"����A��A�i��r�%r�B!@�!s�[,b�{+��G�6�Eq<wG��C��J`��Q~׋��"$	��|m'���	�0�F�%��$/�又��������M�+[��Ĉ�R?3O �mRJ�G�(����x��`��#�F���� ��셚DϔQYˠ��z9�s7I[�H?DQ�M�X��Q��Ā����K�)�G����C�v��	�ǂrK�`���مȞP�&�iRȔDv���!Yb;L�(�����b(�&��づf�'�c4�T4_L�E��aA�E����h0:��8�w5v�L�����(�F�ó�h��dNz)&yXԉ����Q�&
Kn���HƄ���\��h�X
� �5"���	�;�x1���O "+�Pi�f)��F�z��w���U	B���NYfU��g�@f�L0�HxiHy_��� sm�~, �NŬF��l�b���ZR�y#�[7�S��5��ع�U䄘֐��Ըr�*���v��q��L٬{*O���m��@_������B'n	F�d���0{0�d�Q!k'�=3;B��t�AQ�sd�%�1I�ӆ����Z��� ��*aO�<7s��x��9����f:0����AC��.�_(H��Lw�m� �z��CmH|U�Hl�?�8���	�VV�����f\�{T����\��ol��rl�1+A&̄`4)��hyJ��L�$v#B�$v���/2�KZ�h,�4�c�mD�[�~���$�-	ӒT�'��2Q��I]�F���E�yB\�q ��!훓B��Ò�_�G_����EeK��9�5���q�U��̗����[H�"�+�E�g��&�wF��sh�����@�[_�d����š�������@���$����2�Bo5��@�����J}��%i��~�C�n�ƢNc�"sLt��`�ep���XM�>�b�I�`f;�^�"׊���c���&��_*vrE�`�o���ϙ�6`��ލ��$N�~����_ڂ)�����)
j	�����a��5�Q?a���3ئ*`0@�´��Z�#�u"Ȍ3��5����@����Rô_���95-u��4�dh��mG�\Ļ"K)��*d�*�h�ByО��N��$�mn�x�W�@6����4��Ѓ��5��Bv����X�b�u;�!� ���[L�Y�SUu?�!�>`f��k��@��3���1��(3���+��%%Ho:Qt/���̐ŘӺ (l��i�Ի�NW�	�3l�ؿc��7���)��!SiP'?Dm��v��zU4s�z��`V*c�#mK�ԴMs��#s3Yŧl"w���N$�Ff�t�P�w�8T<@g�D�e���p���W�0�y��A����#c�zA�2z[��h�U���� V��-\1�F��0�54O5���3e�Y[R:���5�HQ6�c8eCJ�B�wE����j� GcշE[-�$��,���Z�.�cN��PR�S9�뱸�=�x�ʘ]fS��e�h]mLj�0de�e.ة*BT��l�{�3�GB�}l��Z����<�b����ʜ:'�˪RB*��� \�n,�7D7���T^m�Ǭ�W�l)5Ȝ�s����p�r!�8zOx:�h��h�z#��桱)#|���m��cע�h41h�ke�t�O��bCc�L+�Z��]�6ԏ��2~�`�)�Ց��}���%��'{�K-8zC�fIQQQ��9Q�qr��X�{f�L�D�S �RpG��]�mh����9HE}�a� C�c�c��O!��t��GnH���A��Ā99��6L׷��f�|��;��-��
��KK_����y�hh�&@�u9�����r��ȁ[��%�_��@�� �"�9r�J��8F٘��O�nKMvU���Nq2t���Sz�+�)3�5�g�܃��5cfR��un*q#1Q*�F!�ۯ.�Ӊ�n�7D�����P���*�������}��<�:�'f<T���M)ٚ��c�iT����Vc�f"]����WꙒ����gB�J��ԯ^��^�����&����]e�j��0/�Y���L~$��k�tzb�C87�{��a吝Ol�_��\W! ����sF�5��:閫��)�]�������m4���ݛW��)�9~�=�8�l���yM<��[m�+S�d�x�7�{ˤ�B
)��B
)��B
)��B
)��B
)��B
)��B
)������E�x��*���!�p1e��^��n�Uf��bGz��$?�>��nuk�O���rc�L�(&���Ө��S(�c����i
�NK�0���6�V�ܕ�$ 67@'�ӏ٫	�4 OC�6b��4�6ǃ5��C y*��xR��S΀����=�>�̍YMo�yڭ@��?�0Z�}�M��͛�+���"�CvSF�F�[��c1�,�
��\�����'�V�'5��=%���P���u*��b��X��"vw�g�rv
W� ��cX��+o��}.�����	��n��SG��3ؚ~F�JL�u���I�	Q|/�]�����UR����5��P�WM,���W�f�(��z�p2��2��;m��q�SՍz��5L'�R;�xTr�O��	hP����0o�8iЀ{UC�4Ȏ|fcT��/�'ًR��Iy��[�[<�o�j�J��ݠg*�h(ܯ���}�{��lw�k�`M��T[he���eL'�7���4ʍ��\��C­��|e)�~�.Ş˧z�^��C�N�_�ܟg�yfxE%(L�74�"�̔ϗ��DnPh���T�+N�MI�I�X��?�YӼ�h��r��i0��q�L��ќE��($<j��Y�Ĩ�V�T��*��Wѭ8����z��i�p�W��T���2��w�Srwt��;��鞦m_=�%x�;��
��k�9[��st���LE�j��R�`9�jsF'�zy���[vlG���䨂�M�wU�Ъ�	o�v��#	����V�.��\�C���\��wVXǾ���������
��Z�b�K�A�ň��^U�jM��:K��mD������6Nox�X�:�����2FN�0���Z�f&.�L�w�B�8Biw�r��>�h�Jm�o��PT)�]pl���6*�!�5W����s)!�:��N6�frܡ�1��J]�ԯ��	��}�GST������.Res�U5T-+�3��;I�t��M�R���Cp�3��<V8ݬ�o�^���0�n�����U�+e���f��Ŧu���U�+4z�*@0�+N3�U�Lu����Di�nAS@�yN�Id_9ݝS�@c�.�~������N�DU��(|��6V�v��tMp���j���Z%gR]1��hd>�f;�d�D�}h���zߦ��MMU:A��@� ɈZS�a����z�2{]2��i3�G�zȻ��Wf�3,��#+uS
�{���cu������<�Ʋc��+#k�)��_��X*?�Z3^����XF�q���ʑ�5���Qo�T�s�$%�{EZ�T���;�W��p*��+�{x�3,y�Ǝ�msc�(���X=ObZOܴ�w��������EP�E�@l�Lrha&�ؿ��b�q]�ޘ�-�塭�a��q�R?�aH�LC��@�ON��J�ſ�'X/�XMI3��V_꟧RԒ�T�?���#gz�髑��ϰ��m�L|�n$�<�(�{�D%�'6W�	V�)�b�#v�3'"<�dM�(��(���a ����<�n9�غ&�	��G����&��c�QC~)���I!Ak�BoX�j_�����I�t5#m��r�i���de��n���*��5�զ�CwB��w]]N������=	���j�M��@JID�J��y���C�~V�:bF-~TVډ��3�-�s{}���L$�+���4����fd#�C>z��f��н^H��W�|m����YFRM��Z9c��w��3G�Y�^S�ߵ�h:D気 g��,�V#�-K�+�A�TfKO�hG�	��P57ǜ�-����:��S�H`ʫ�/k����+��{�׎E��P�~��~v]�ej_q��=w�1À�-����Û���RH!�R�i�PVcW���X��SF��ۮ��2���Q�F��A�H��eO���E�u�4��	':ܝt�}/��Z�P��~KX�X�^��ٳyt	�f�pz4Q���4�s�LV�L��ܵB�ξJ-�5va:䤜�<��ݣq�'�a�/g`��rj�~~��Aݑ��E9?��l'�Y.�������n?~o{w{?I6�?�pW���Է/6��)��^��<z��5�_��#ֵ�t8�0�t����Ʌ';9�̉�Aĉ��xi��=5���_���z�L�^V�rG��z{�3_�jz���k��}�UB�z_�uК�����3��ѝ����N�H������� ���#kc���G�Î�L��] ՚�<��Q���2�����U���2�Pɪ_��nO>�6���_�`��Ν��7���(�OZ��7�V�%0��q�������=�Lnےj�����Z��g��3���l^�_��9��§��p�%)��8��$���sY�E��L��&bv�^wHy�ٲi���ɢvˠ��nkRo�|���:-S��?!s��vo�y���aU�v#�ӂ5�x�E�p��?��&8��F���?�Z�q���dag�c�G�������L(��q�ƭk"�v�t����<�U1��)ùU�adyn�݉��]z�}�%����γ���W�x���82R����I\!��<���]����yw�#׷,�ۛ��ٵ���w\�))��v��yY͚��v���v �=ؖ�8+l/�������̂�|��N���1Pt�l�^��yE���!�k�L�M���A�\Ȩ%u�����Gv���7�1ۿf��N��
��֖֏'������=0U[�G�H����%��γ*��`{PqI���%Q�!��Y�g7�o+k���}�{� ��<:�"HOY8�s���x�c��t���\�vV�Y�'8ˍ���K�l��;�L�����2^j5N$��;�ڃcy��Ήηs�ު��Iܧ�\�]�d�|w�ݾ���׫jf�����:���X���0X4QZJ��:�7n��ڹ��UԜ��ek�fB�����]���_���:��0H�Z4li��fz����c�lr"L�n�{#���0鼐8CP<}�ƣ�����60Y��dڸ�u�J�hZo�w[��u~{��OE��JR,��2��Z�,5&}�p9Y9#G�ݕ�?t�-�A��B҈�^l��}	��]��̜�����k�gݟ��A��n���C�Ë�u��%��^+�
��i{���NA�U�e�8 ��U<BqI�Z������۵�wv�m���?T�"A�vF778�{������ש^�4�q^�ٱ������_d�j��i�ZB��S����a!�̜y�v	G�7���U)E�opY�h~�Ц��V�@�隼;��C>������3wm�!�[���m����{����7|Z��K����ާ'W��`��{R>t=�nK0�v�Lf����D+�[E�ڟP�q�yl"ޮ��ۺ��ܜ�j%��r��e��ۇK!�RH!�RH!����� �h �hDG����oX<h�$�3�����x�_A�V�����o7 P}��#h`a侵!�<> S ��-��c��x(��C�0^
���xb���,� �ߍ�%d鍨?��G����/�͋'���b|��A��X�\�8��8� �=,,�0E;��GuXLq<�	�_���hN
�ǣc1��q�ԇ�ꈨ�C���bZ8��f5�c�b�xN4?v� �D���{����<�-C)�"������bV�R�4R6""�F�4K�"11�lJ3�R��X�I�I1�4��3�2�Rd"23)�iS'�Rʤ4�b���dh��ܛVw������g�z��s���>����Ͻ��u)�37.$G�H��rp�NX�S�@����e�O\BCH�O�ԗ�Ð�s`�8���z�AУ!���%���E��pA�ׂy�i�E��r �â�-$�A�@��m�ۯ�Y�4��:4G\�V��Y�F#��tZ)�A���uf��0�`1��&<"�V�0�/��D4�KE6�,�H�ZR�,`��A!W�u��`���&T
.M�e��4�*Ԃ
�X+�h�`f����1*���A�P�PQt��`QPt.6*#B&�쏋&-�����cx\.`I�@QiAgv�se;��v<H�&0)�hN��N< Dy4�� Lh�MH�4�	��XH�X���ւ�۪�"�`��� +H�+sE0#C�4�rY�H��:P�����g5涷��\��� �e�s�����b����x�^��[p?x�]bfQ��l|HŁm���$O���zg�5d��ј���"�Y-$�6�b�B!��@
��/^�(O�%i�1o4����߃�a!�a>ỹ���u����x���v��O�>#̋(s���� ���m��׸�\��; y�c�s�iMAy:|L	��g!=Iud]!�4�-�� 6�vM�s�-�ȉ'4&�9(�����q{@�Ad�@㔺H�|�+TN�u��Py���f�|����Z�b��"�(��⿍�oŉ��@����{��7	1�նo��	��3ta�L�b�_�k@�n�%r����O�u��2��d�+܉�#����̄FB�7�F��1�.|S3,QZ0_#����5��&���Do-!���$^JP�j��3���}+)%�J��b#��C��OW�Ujs��|'n]Y��� n� ���|�z�7VJ���x��͇&�U���ׁ|�yf=1��"�Ϡk
s�P�} ����D��]�p�#�oY'���z�T-f������ ����D���UG�f;ߏPƢ�}��>�~���f��g�F�	��@��������"��qk�9~�5��"�|S�O�.�`Q�ڿ���1r�y��y�I@�~	��#H��d�;��<D����Hf�i�،����m����58���q��O�Gz�O!����x�~��"ԟ�W,.�'	OO�% HX������������e��Gz��sv��4�~G�=q��:��L�g<�Ϻ �T�L"�Y@��yh������j(]B䕡�-�YtL$�b=�rk."Y�av��jH��C*��%�&�aaa�Ce�8�W2�c�8$�Kf���b��"��0��%�g�����c�8��CT>�B��oI �F�D�`͇`��P�F���x�N�PXK�j� ���:P��Ch�8Ds��*&a�P��E�/�F=̌��Ъ[����[�����F{��ݡ�v�~�p1T����N�2g�B}YR}�=��u�|�L��5n,$6��%n1�)]�����^�mu�{�ǩ�_��>�꓌�W�4q�ʳ��S�n�J`:�7�g�)�^uqH���m5��A����U��:�^���<4>-hC ~B_�ؚ�Z/��!�dP���&��\�-ۊ�\�Z�{�%n�_��a�ڍ!>��}�S\��Nh
e���"��H'΁�t��}�)����X}�(
�w��QXFe�H���%(�/��B�����X�_�dЮѐ��+�ixhנ�q���PЎ�ɘB���^`�7K�2=�ǲ����ǙȺ!����"o�%��u�J#3��;G�5A��G����@�!�j��Hڷ���ՏD��T���v�����Z�7����H�GȸM@��M|k�}-�;B����Z��͛#9 I��	��+!�{g����#��� G��0�� ��7�5rk����<�/0�����n��w1��a,�h=.����\�W���m�wh�d|M�7�.8K����+�N8��6�� ]{�r>��I�@x������x�*�(�"4ݡ�� ��D���7����Rķjoϳ-���o8ܓ���C��m@�o��R6�H��)m ��T���b�@�:Q9�y��Y����0@�%UҎy��S���mĩ�	x��K����a#2j�O*� �ҙ�H[S/W�����n��<�R�ЍV���RA���+uH�xrW⡽u��$������p����nJ�F뜇���#�՛-���H�lЋі���&^�C�b+�2	�`��O�g�؏��oj��?�03!�^9�W*�&�����D��$�#�:�:=� ���z/H����/�Tҿ��=5�4�?X�N��Ǘ4����^sE�:잣��}���f&���]Qo��BBC��ƛ���Ѧ\s,�c�L���K�s���o�r�9Ն���y��N�$��������RUs�z��a\���mj�z�uM:�����,i@u�ZJMo	>��N�Sl��i^nQiZ\�\{��9�^��T�=�G�jWN�;�����u>A\v�Bʈ��{��.�i�7�g�+*�ܬ�s䷁>�����.Ϊ&_bI��,�y&+3�/�l}h�X�Jzm	}qc��|�nu�)y-��?�k�������Ư	�9����Oôf��xqʞ���:_��]���%Ւ�\�j�Hd'[��e탥�hʒ�iC}"YZ㺺�,�
x���qN���w,,�������p�z��P��Ia�����ITX�� >��Z��8wh:��:0��>,j]a5���	����EQ���GmL(R�g��R��>Œت��3�_�?v�Y#��T����z�3��S�������[�gX)z�O���7N%��Oӫ�˳U�����AS8�`p�<�(�06����g�!��
�	S.�8M�5Au�:�	S���Vc6h⡩#��TUaЛdr׺%��l0ݶ����l�C=��>,ږxB��������%�M֕T���}�n�cA��M*).]�Lj잛�0�cM�؊��༤s�D�����l��մ���|��)���&T���476un�x�Zdk^�a���|�<��m~il~ �<֑����4�YӚ�[򪊋�d���m&<�_&|VV'{+1TY�o��N%LΩ�}�`�آ��^+�]l�rW�LO66�(��c겄)U�G��k4�h,;렙�4�s��r�[��\O�>���.Mҽ�iߞ�(��"�(��"�(��"�(��"�(��"�(��"�(��"�(����|@'q�H$�k���$
[���5Й��Bg#y�= c�9�C���Ċ�[��:�3}m ��L��F&R)�e򋱅mTU��5X����ƶ0@B�]�Jf��i=P�,MJρ�@K��{�_Bw@��+��B �Ԭ�U#Ԧx鏔տ�ʸ�ꔺ���>��VĨܭ?U���Ŏ�х���5�#��%F��X3ش���gld6	x��kk%|s�_\2���Z<��(P����v$��iiVv�%1���"Qz$Nu�hEu���M��iw@���D`�6��Ɓ;��u}��8�r.�%�"�=`��_^�N���[�+K`�����,	0��h�Ƣ|f!��7e�)s4�ao&�PQkO(尦\��14��L]4UL�M�D��E�=���!m��V|���d�o�W8-]�IΔ|O���W�J�3�O���0cE��N�RK�,i�A�\8��b`��?5��W�]�燆�s�>�c��ڟ@��TY�w�MV���+��%'�tuX�2/P��r�{�H>�D@N5�'�1
�	#[���U�Ƨ���z�J��L�Ϥ�.�Y��t�i��Ls�Z]%���}=�ԱE�Z����(��Q��x:�Y����]�)M����nn	���hE��ڥ�W׵څ�L��p�[�yVCӰ�m�z�����,�hm\U��/wI6��e�zc�0Z��2MH�ș�(mY��մ��]��ʑ%Н1M�(��4�531M/[L�nZ��xY;u:�xFaՏ7�]��S9f�N�3�$�AU�<=���J�N�����o�MV�P9޻u���W�2	���Re��͋q��?�g=Q,���uJ�*+��,o2uV^p���;E#\�h�����"q�n��J��|잔������(�)]k���b�hg��V�3m*Uz�Nܤ�k�]��t�4�KY	֏H�E�mc�n�d��;�r����@7��|)�1'��]/,�ZK���zg��b��+�1%T����ǈzF�<d����[�Pamz'}��_�ȏ���`�|.��ǲ�Ņ����5}�nF�BG�wT�<�������'��W�o	&�l�I��(�+{9�<k�1U�x�t^wӂ}u=���:3ѡTZ�l��1i]_�L�om�Ͷ��֝3�q	���su��iN��U��
[8/Ɩ�.���)q��4J}�dq�c��\�(I	O9z��AQkiroI�z��v����+�����JSgc,�U^����tc��s25}�a�`�	���'5;�bc�L�w�p�����JK'!����;�����#}j6�u�3��4�V8D�:��#���o~��rd�d�HX�M)0��kV�Vy}5�%+�aF�����Z����?O�C�voOAV��>�p5M�	j2�KCœ�sŌ�����b�Ը��D�������[{�|6�V��Ң	p���ǬU�'�W���б��4��2g*7��p��>+�/��Έ����m��-X�zaqloSLaɚ�q!Ք���i��|�:u�1I_�Z���2m�7A��+�~R���Ȯdp�[�*�j�kOP4"G�bp-�;��S��m.��
w������R��m�+��ف�*���B�:�����K��zY��>;��9S�"�ꩰ�Z�ܕY�r4k��g�1�r�i��#���wŷ��ּ�88~�ÿ�����P0�Ŏ����1t�ۋ��<s��ᡉԡ����~Zf_~���^.}K�Q�%'߰1~Ym8�3�������ʘ��,8�is����I���wk`zB�t�e�ۊB]L�)%v>Pҝ�Q�&'+S�FyeU��-�=*��Q��O�FEQD�l��^m��Ё?�썏1���卻�������2Tѷ��\:G��K��x�5�xm�3��wWu�J�K=����s%�WD_�l�_e����m�nq?}���N�]��I�:�xA5����6�̓k�������~�~�f��Q����S~��={�iÎ�#��=�W>�ݤ��'ݼ��Z��l��L�	���ז?r_��,ż���.㾬�}ǩ�Vj�R�� �ߕ�1}cϫ-�~u�c��O�w݇DnV�����e=u��\t)��K�����>����)�+�_ٝ�V�e���Í�'�������x�q7���IQL������^����pv��Ĵ��[�y茥�ݑ�?ݩ{��K����6����c{;M9�����w�<��Wo��6~���}b�ψj��|@cz�3)'vO���A���<��{�4o�Q�)��C�vl�s�rӳ�O����b���sZ���?��)͑�>Ɨ{���Z��^�鍻�O\W��5�i�-o}}�Wgޚٰ������GNY�ؘ����ݮ�H��z�1}1�P�Lo���#��'ԗ]�d[n\�F?����Ьvsf�~u=F����{����s���]�G<'X���wN_��8ޕ)���t���^5��m��%��}d�8s߶wbo
5���/���_�N��dWp���0��I?�Z���U_�}�V��K;�����[�To�|��'?�0��۶'�
__|��2vwQ���$�aN�m�ֹw6�7�����Nׯ�5��w��=�`��xs��L��#�	gޮ|cE��7��|�K�vu׳������=���w�3w>�����-���c�?�j{�~�7�z�r*�蝭]�矾v�r�p�;�S2��W������d��sƼ7�xx�U��ST����,�����wU:�~��}�K��(��/��+��y�Vv!o�f����k��bd���i����n�oǻ��w�\��~wۓg4_^P�S�9������{������|x��g'?�z���b��*R徬����MWN�� 7=wz�َ�c"���K{�t���<K����}h��R
���n^�yJw���C���_ư���"��k��3[_�8y���nc���#�#�ʳ�gh��ΰ�U��m_�Ƕ<y�z�s���?>����F����������+o|�㝳em��vi�lU<��g�Ŷ�ڷit�~�zh!�8`~[vy��Į�w�͛���K*
oၿ���Z���{V�6?��r2K�c��_���|�5M����~�-X�+�r������u����*���E�#�>���9eL�
��X���Ws���]'OY97��U���ٯ�o��p������XA߃/�aZa~��%�=�14sidF;�����9{���Ӕ��[z�Ρ�_�Yq]1^ܐx�w��sϪ��(g������y$��g�:���\f�X�sJ:��;���Lv���O���n�U�����5��|r���O~���)����2ρ�-Ec����1G�����ǿ�Ȼ{��j��M��{soܥ�W�����;�R����U~�_}xQDEQDEQD�� ���+�I�`4���E���@пa>h��}F�Q�E �|��l*gF2�O  Q:�� ��F�v�4�p�ŭ��1}X�q9T�E�d�Q{R�nߌ�`�/�AO�9"��@�Qt�ݫP�0�ܼf�G��aFr�A��Q:3ɥ�B}Pྡ����=�\�7�3JÜ�f����[����A�\́���'9������P9.����,R��C�d�$�/N73\D���fҹ0g.LH�)�"�� ���CS���K:���,h�<!�$6�/.jG+%��r����`��
�H	ni�b���$
󖛁�&�� �Jd�[H�ì�7;���jeX�~��h�(R?�4���F@1[�R�	X4!��,����Ђ�� 8�x.t�_��PJ���2 �l
�ER�D�1T��QX�����!�Qf6и�Nx��bK�
�h���Z����Ƕ���@c��-�X<��KsYU"���uYMlTF�L�M���ȪU�L �
�E�g!��v�����>���МX������\hY,(��+�N�R8�퉐^��Z̉�)�w�OA����&��W���C�fAiH�cX��w�P��s�s	�j�mϰ�dA��ˎ�
/]?��Ō��fr-x�=�g�~xH���:�7������<��H�f�OA�\(.Bk�%"9�1��D�2H�m�m��>�$ہ.4B�_��Q��O�lb�h�m���
��A��|���� �#h+� �0��
���}@:�b��1w<�:�ob�\���\x�[ɵ��@���8�;ǜ�.�g�ǔ�Pyғ�Jֵ`�`&�����`�>a��81�8A�B��xBc2a���)����D�\4N�����B��XgH ����mkI>md�xX1QDEQD��� J����� ���V^��0�����}��kt᳭x��{t�D�ۑ�n �E�*	D�6��z�3����q�;qL��Q$)3�fB#!Ň����2�v9̰�Bi��|�P�2���N?�D�%:�"����K	��C	I�	���7NIU��۰L�:A>]ŵac Hc3�d�4�~%�7��v�i� �G��P�����HRc/»�j	���$�,~��$�H_�� ��A�o^���{ n|
�A-	���"\��ؐl�o����aR��i��F�U����^�59.�Z��

�ވPƢ��O�����!!A�~�+�pS"�A!8�.�R4n�n�{1�u �'�t�4?�t��s��8�L"��̳L� ���{�c(��䩾 ӧ#���$��x�dV\É�H�OFl����m��WI}t#�g?��6�p����x�^AW+�a�����9
��g ���ym�]\@�ޙ�Dٓ �"�<��	tO%���A4���<7a�?k�Hf�HgDP#�?"k%����q5�N%��\��Yt���5%��P�2r�i�f�:&�����1T�++C�G�D4�eX*�ġ���8�e�h�=�_Dp����q�Mw4=� Ƀك�<N��e[!�����r?<�u�6(3X�jX��������i=�I�v!���y��]���C��$,"�P�K���W���$V�>-1z��g��N�(���ͧ�s�'R��^ub%ݸ\ѯnԓC���Z��/W��õ��yS��˛Mi�N{;�UC���F��!4&wW�s�zo�`V=I�{׳���A�z�a����3}k�ɩAo���5�FԾe�Q�KL�����N����P���KT+ჰ��+IY�ǭ'����R�������M�5s>��\�Y�Iq«^98�sУ�����A�$�x�R��؊|�ґ��qi �^��_��0p[�蝱���� ��9(�/�zudmN ��ᗡ1X�� 裱}��"�;����Vz�H��_��d�����6&4��LU�汬�HT�D�!�n�Dh�#���^�r��h��������Go�a���Ht%؎~KD�Ŕ��H��~d�7?�D�� I���M~�m'�?{��H{�Ɏ�!yvg$�p
-�;B��@]����9�C�s5'?��E�3�HV]$Ru���v:�w� ǘ@����n�C &m��{���o����Eb��)&
[g��{�8#�B� �c8�堍+���(3�M����y�p�̈��I-��ߡV��.���8?�ޤ?�D��؂Α�17�����Ǜ<�V��g�!n�k�14��#�qx����D|�a$��D?m�틕c~�≝���P���Ґ��7�&��Z/��e�+��*|m� �v�V�c�N���P���lȨaEá"�=(��\��q�0	O����QM`+:Z�ӵh�rY�D�.�G���ɝ�e�z'Z�YI�����%ҐӍAit��=~5Y�*���;��ˆo?�7��w]�ʕWC��������{�p$����A`��ч��j�I��`Y:���ʆ&Ջ���Ylu)`���B�F�&�K^ؕ��{	P��k�TB��ל0�I-�J����W,�e+�m]5F�:�c:�V��-sc',��~����������{6VP�=2��n�cA��"���8��y�=%ٻ�Y���P�h���r����м�U��!U	��V�:�w@<$��m�K+�
Y�9�\u����X�T���55���vgK��ibtZ���X^�WM�/���SBkX�4_[���������r�l�B�����5��J[}�o�QJ��	��O,P1=�l�J��,jΌ�Χ����}�-�)#3f2���%gA�sJ~���]6W���m[\	�[�	z�����$N��7'�U#��=1����jU�� SFͧ�Z|�u�=��f8K��m�h�4ҹ�I��\����'�J<v〻)�*�:JK-k#K5im���h*v$5/Ab�4P�M0>ɮi�T@iR�i���uI:tS��������)�|fU�U��m���1k��XZ����Ύ��*3��+/#�^De�K�_��rh5k�A���l�3��S��#�{������'�Ā�~㬁���Q^cè=�hWv+�U��u?K�c�x=<)�	�I��z���A�D1$�v@�x�؄+B�p�`�1�QԤ��3�(�|��,#����,�3C��%��L��j��K�^f��bVxL����tF���Z���O��&��i���F1j8#m��꘮%=$�ƕ+����sX���:��XEa[�b�sZݾ�/k�����I�x`��4��T���R^���he&gd&�-����~��|�o ��QY��/g'O���'m���f����IfR�8f�ʢ�1�����գ	�:q�ƠH�O�LQ�G4�|Ykyor�tu�ZIAAf��B�~�?bG��i�˄"�\j����xZM(�ɔ٧�O��RT�=���|[�%�ɿ�EQDEQDEQDEQDEQDEQDEQDE�cH�%YX�q-�����r0���B�jDb�[<�6��'�5Yy9�_������0����Z`��+]i95�rqg�8c��B̊
fV"g;�bF{&���%�m��j�4��!�&�+F!��PH�v@���Y쯳�
*��K+��Z�1 =]��2F�����~A�}�r>7s۴�q[�P2��N-��@�čdE���Wf`���%<U�j�<�꫼��P���ؙ���FG.�W9mGb��"m���IL�~�UG��p&�Z����ݞ;��R��Y�m�0�Ѻ�B��u���d�	i
��*��`��7��q����rg2 ���#�Ab�����bJ�P1�T?��w6kyI�Q�iB����/V�*���%�o�s�Gq�l��/_��j�شFw�}Ee-��&7-vAřN���jY���q`"��\�0�&�(,��/Y���ښ>�茰Rߟ.��MHPOe����6��&��#�s��1/�#����e�T����K��\}�����%}�
�a����|��v%�;��v���3�Ԓ�8A���.��ť(���9�Nn���ݓ�Su�*�����fSciʁ񵸴�2a�>�T۱>�1E�x�m�ܼ�|S���;_/��&4L%х�Ύ)���;Eʠsr�*�IM��=�U���º3�^#�U56�1m|���9d-_oɋS��X[��c1�i��q��DV{� ���U�`������5�H�ԍw�,��M���x����/��j�4NMI�Pry���\�	��SK�PI^Ru�1u��_>@+싩�����Xɽ9M��~�Ԑ���fTI|�YW�)Q�d��pI|�/�^�L��)g��	��t\��[ט���Չ��i-c.�h,�]�����l~�^e��_S�ը@����f��Ӝ%Y�(&�֗���Nsꪧ}%rS�51{�^L�a�R9���^��RL�[ZG�4�f��!A1��x�1ն _8�X�	��>ל�l�'��fww$Tg:�3!����Ox�E܄��<�Ѳ�$�v��(����S����=%F	�(Y�W�Jb��e�R��f���������`���;J{�g��r�����Q�̲�����x����YWF��V�,����:��ahI�t&�*�y���Lf˲�aB�I۝���>Q�R+\���3�[�����z�Q��\�������>q?�hPך^++9ʙ�ڂ�A��,
X��q�1Yvj�ln��g_���a0ٱ�E�-������jFmBi�v]ӗ��ƪm��q�M�{���L�U�KJ�.3�b�1�իݜ�V���!6��TN���u��%��<ޔ�����j��)LH7G�LQq�P{JO�Ա�풴�et����F����3�#��ݒ`FE^B��5R�s1�;��]���j}-��p�'8�&����Y�N�\­������N�l[vƘ�4>I�K3���� ����;2Ŝ2kAi�Bî��̦��l��@�Һ^=���h�����6O���7�`�]�N��6U/շ���I\:U2Wy�=6!F��bs&/6��8�)mY�sC�4�pm�|_��ح�j{�+;{-�^5#���U=��rXө�������:��y1�8T�����jR;�b̓ΙpkKgr�M�]��L�]6�/�����	C�wy�ͤ��J����Wv�������ه��tQ~k���r�QƔ��	��J��bzb�\��/�563M��|�&/.X�:-��]�j�s��Й��VI���}��Jf-)����{�GSVZ�R��=S��2|27�(��"��%`o����.}��C����=s �i��������ׇ������mlX�r��i���ol�(�p摕���v�������I��{7}����)�]y�ݯ^��\v��/hϦ���{֣����x�6!簼����CG��~g'���"�¶��7�ŝ;�O�}��^py���/��\�hy��oL'�y��@ι�6�wT�o�<��#�g�޷�œa����d�������9u�͋�r}~S������ݺ�������3����`Oa��o_?�$��Wޖ[��3;7�uf������%~��HzGu���q²U�Fc�8���ζ�loN���={Lr]���W���mb�r��{�5]������x�iÛ�=���勻?ы��9]�?�|dS��~���3G>?�^cpkyp���l�$q�����z_���o���x��$�8�~婓�.�8y^QD�Hx��0���C;n�O&
;x�?�|[{f�˻����q��{1_nh�w���Ǚ�.�����Qۅӟ��M�v�¸�Ա/^��LLY�)�T�G�]������O����Ї11{�Ix�cMod��P�f}��?~q�ї.M�<G�=�)����z�]GT��]��ҷ�J9�g`��-Ǖ����>eP>xm��O~����ݑ~������Q���������� ��!ܱ팄�r�0k�w���%�w�l�~}A��������_�О��m�_����}xy�q�U��m�xhS|�;}?���?r�����x۵G��z��+��U�usӋ;���_~�>�'kGϏ��;.ы�:������C>a#{|�\�v�-�C��k�Cm��n��3����}����@���[.?���/��}���g��y*�G�]:0r�����}�>2Zi��^��=�~��P��f֞�럹^ڰ�{��<���W�l�1b/n�0N�}����;���On�خ{� oZ�s��7m?�@~rͱ!��`g�Y����Oɪ[f�.��r��~�w���O��?t�£�73g�m�*n�Wq_�9�$G7\�*}(�ŷ?|t���Ԏ���ץ�O<^|�-�[�v��ȕ��ទ�UVN[��M����l�ڸ]��2��]{��i��?{�O�t��}1����1=7ε��j��죖#��î�#��{䫭����G^h����������l܎���{�����>����ܻ<�������
�����>���ڿy>}���W��LX��'~e�ա/���v���d�mf��{�{�w�|��C��>�x>��jz��G߶��5}���c�/����;��~��Ͽ�xj�t��k�|H�l��O��=;�^��&bm���쇯sy^*/�����螽G�W.��W�v��<��%��;�2
��2|����L�����O>�QD�~v�9CJ�F��l�_����4W������{���[d�<���������^�����w�*�|��/���Z>������$��gN[;�N�H^��n�I�L�Ć��5���]/*�6<�Pܞ�K_�n=����Oq>�L�MkQDEQDEQD�����b�H�`4r������@пa>h��}F�P:���|��l*�C2��O  XP��f� �(� ��@�Y
 ��%��iX>
1sq� ��}�"BԞ�����:���`��Sˋ��8Py�+�F�4:00ns�*�~��s�{Ԇsݢ��P��o��PP�*�����Ci�S��Y�Px�Q�*$�E�ب�B��8��Q����{3�/"e�P?�H��Ar��t��D��O`6 �	s�@���y�%��҉Tf.HQ?���`e[��a�ɳ�Ib����v�Rr<&\XAт�PY@���Њ��� &��&HRpi1o9\h���t<���9x4�~�YB`[�A-�'� ���%R�`��h.^P(e+@d��κ �Z?�\�����j
�0Y����gP!R�M�v�P'��QKf��~�K�pY]�X&���c����Y-�"���e���Z0ck
͝<l�)Z4F
ܲ:@�a)fS��s�SP�Fe��d���Ф�Pq��``�~�B:�Lf!=
�`�l���\��	�	(τ&P$2�?�'�ٞ����ǜ�B��~��.dl0�(�Љ~e��dh��TV-��B
�"0�0�:������ �K�����x������\̘_��#ׂ
�SPy-�K��l}ß��8�ͣ{���i���.Tτ�:��E:�3���<�������"�#P�@��BC!t`�����I�$�4����x����8�d9�'�y���p=��� ٮ�	��s?�(s���&���m̈́�x�\��; y�c�s�imByA|L	���!=I�d]�<�-�� 6�vM�s�-�ȉ'4&�9(߅���q{@�Ad@A�*H�|�+TN�u��o�<ܶ���F&@�WKЅEEQD�Qn��������q������ �@0�Ԑ�Sñ�Gt�;|����m�'���\���W����@�2c�1	)>�l�p'l�ߔ��"��WD�HC͋�ng%�6�%�i�&�R�B��AO iM@��}k�$�J��b&���7���US'f1�4�y��3��GW���%�Q ݣ��(�Ey�N��8����n>�p_%�g�9 ^9�G�c��?=���|u#��GȺbf��$�9h����m$U��>�k2�J@ܯ^!ǅU�H��¹�#��(�R�����x�����|җ�N�<GRJ��<��� AsN(Fx�� H�qp�u�̶�$#ÈŃE�k����)"O�̳L� ������H����/������$�bNt#}�6b�丗q�YRt��w�!=����{���ox�~�.9����e�$��o�?�� <���S�;�s�=�]� ��<�G�̾Y_�8^��|!�7M�g*���f��!����T ���׌.w'��j(����E��΢S�'���zB�ɧIsu��U?H��<�,o�&WV��&�1����2i8t��4�c�8$ڛV���b��"��0���cr���,���qb9.+���c���3���H�.ּ�[��!��:�����U��СH�*���4@�_IXD��`�H��͓},+�]��T]S���4'?��ZȖU5�ck�FYVu��1oE�,铕tIce�2�&!Q�Z�ߟ���u�eNOClAŚSY�������|��MϓU��8�%�����<��W�dS�`x\�mL��J����i[��6�'+�-N_ A�e6�R`BV2�%���~!|$gVl���4���A]�YQ΅.�F�l0����#��b���N,�Bp\��e1�Yl	L; !6	Ĳxh���tt@o��~�A��#A��~��e蝱:
P%�o�����ה)��ڴ#�㗡:h��	�hl���������p�������1����a��e�"6�e�E�4�%���q��[b�KZUd�Y 3/$�7��L�	"�S��HH`/���h��`D��o�c�^�Y7xS�\����kn;)��ٍ�D���O�mj$���H�e��|�wh�3�ƿ׾��� rc�8��&d��0����k��/:n�S<�;��q<�=@脠�� �C &m��{���o���k���,yZ⇦��k���c��GW$�c2�}��f���_�t���=���� �у���_┕8�b��K�v�����F��r_#�&�/�����D<'�[���y0b��p�O�)����6��82v*6�H��������:!�]�;	S���ʙ琗NX�;L3��^�+	�i!܉`��վL�St4!g�@=5�L�T >���@hq��/��afeC�Z)�V�F+r-	��Je,���)H�=xr��蛭EkpH��4�&�CN7�e�u����bס�V
b�1i���4o�!�l
*����SzpV��;��Z��_M,�$=N�����G��L�2���7�<tLT8ъq�[],0C?Ch�nb������x/��r{�f����cR[*s�TY���[YS���:i6p>��Y��M���0%�U�
[k����%��VS;ϯ-O��0\���C���<qIŜ�O�Ej]��w�44tJL�z`��HJ���
g'���.��C݂4�I,:寘��e�Qyg��C=��I+�6�*��5ZL��q�o`t-=���������Im�����bYYV��PT�,a��ͭ�j�D�Av}{_ᬽ�B�Y,�a;h��d]r�K鱲Y^�dC�y�m0���C__J��k�/�hz1�4�g���˖�bRdT#�P�u{?Y�y�U�xq�D�l\>mT�:8V�P��3f�=C�im�����Mل4(�օr�����걥Nw�UP�,��6F�jF�\g�'
�F����\�
ot��ۓ'�M�J|or|�tW�l��UW�Xo�	����gAOOOf�|O�yNg�8�� S��i8�i\W1� ͕�~1�O��Av�ǁ�},n"��Q��=� w?��=��'���g;�t���=K������ڑ��hUͬ'a��,z���ǔ@����qXi�C�}4�"X�6�p���r�A��
E��"��!�[��5hj�Dn�r2{P-��C�����ae2��9*��R$Л����%9'�ea�)\2ݳ�v��]����NcM~f �&[-�P6%rW����EqI��sy�Τޥ�5�rc¢|Rݟ�P�	���cf�/����ju`U�'t�4����Ӂ�������ԬDG���_⎙w�}���4�<��2�xe� mқ��L/�H]J��C�|~Ln��;>a�΍��cWkR��ZsO��<��_�(���6�O�6�t=PΟ\*���.!�קw���?���P4O�d��I.�J�/���1���֌EEQDEQDEQDEQDEQDEQDEQD���� I�#��<��������ʤRˠ�r%D�d�{�G2��=��p<�׭�$����~���|6��P�i.�}�&�[�g&��"���9C�L�c�
@&��>Kf�� 0C#������5H5 �<>ğ���b��4U�>(���Zi���G�M���y���u��}���ڟv�o����N�=���K���:�	m���EH!���>׈1�h�.P=4�����
�W_>
ɡ8[*����g����'/rڎDW��O�?������W�V|v#�!�︞��j���i՝v++�8�7��"Á-tp���`IR��Ю�_��:��6��@�~O�3�/�9�J����L���r�J�k����h�'��%��=��P7���;	S^5r��R8��ѿ(�7`���[@��L��:�ؚ=m*H�l}���}�<uy����弼uG���'I��g�:�t�����s�&�O_{%!�vG��,ղ��č�W��|Q�X�����ٗ���4u�����ee���W����q����S��Q���W��ᄽ;�yLCi���o�U���S�v�+��6���_�(ocG�$)������w��7�ݲ�Qd-|0}~�_��Ɵ��}��������Zjc�]s�,Z�S+���ن�ٮ,�6���#4��|�I�ï�k,Gt%E����c�6|В��G	���'�l��^�}���5?�?�m�a���~������?�e7��j�_xs�.��M��4�-o����K��{%��;G��ƏʞZ���o���f�^R�?4>�����e�a�>sK;-�����߹���c���g$�9�̧�F�KFWS��L9y�cU\g������s`ZRߵ�/�|��G�ԯ��t�%���|w�_�n�4f���/5�Q��ݯX����u���5�4�=�e��)�?ܷX_���	����?�{���?�gхc�K)�k-c�p�)�eG|����?����������G?ؖ�Ϗ����~��ܲn���ŉqޟmK����n�v��&�c��	��S���$��@q��d�«���izg�^t8���Y��C9�Ұz��;�6�_i�����_mk�w�-}~�����z��׶��V7/�XM:���*6�������?c,�G����C��Բ���.�m8��$=�훵���z����.�#��t�6tC�#4�ր����֬�h�:���Fct0:&�&�����h��h4��$$�1�T4��ET\@�;���߼y���}3�ܿVW�9U�N��:�^�����)7�a��/�ZA�r�Ze�����S��>�a��'.���?\ݴ�e�{���v�o��)���.�g�a���V�G��p�bFI�حy;_9�6|0cʅ��+fl���#+���#��Ӭ~qƮ�4�o�o��h��ڿ�_�|�w&�Y}��/�οY������L�G�$�|��Ҍ��%x'��Jg�m<�m��ѩӶ����y'y��+�t���\��F�����{=~�~~�����	�\f<�����6����u��G6��{=3��µ�b��^:]�0{����g?�i�k�EiZ��Mso��
k���ɝ�]�����;�]�
����2�������Ҧ{Wt|�ֵy&9���٫��4٧n���tsӸ�����KX�5�m�+>>c�����S�l?U����aA����<��c�w�x�Ҍ�Q��n���m�jO�O��	qˣ��e���{wLѻxx�~�l������	��>l����Q�oV�lo9��p���J�&��>[q��ޯ�f�@�'<l[�w����F���q1r�k��Μ	ݴ�ǀ�ϗ9\�a}�sۆ k(NU}�27΢e~�@�/J<�o��R;�r��ׂ,����ٺ['t��.o$�Je?�{�4��o�Lܿ(��ѝ7K��^x����C�Fem=d�Ci��3c�6���\v�C�tn?U���:5�7gg�~bq��Fk��y:�/ML<W�-R����׋=�����vQ��y���xnR�����>_P�+���Ye9��G��O~�+��.��"D��o�S����\<�N�,g����Ƅ��6�����i�f��N=��B�d�\L�ݴ�'J�^ى�I%g=	8�5����~n�أ���U�>�)�1iPuT���s���U��3F�X��5���Qc�7�?�Z8���_j�^�1�YT����#�2�ⵅE�����'�
?�9�ѹw2O�g,YUh�ߜ�2���؃���bͭ�����f��p���S4��W���ǟ�Jl��`���N����Y�w��Xq��ƭ��W��e�ڍ�g~���{&Տ|��5�.�R�P~�qk���/��^��NCϭ1o��d�Y�W�d��}�����W�Ž>b�����6���:x��n붮�
,��v�qЈ/�}Ұqؖ��I�M�����ﮪ�9��n���Xiu���:�J���ԯ����z�7�;tb̸EׂO��}��xy՚z��K�t��_�Pw�B6g����&������9��ٻ����~�T���~��B�#�>��w���m4zsD酛���R����cW��No��ұ�)�����Ɲ2bW��K#�-�=��[.ߪ7zs��!������Qi����L��lG˚U��б�^5�b��V?����3z�:6f���z�Ջ�ٷ\~�{飆�T��"�Zo�â[G�
�7v�ʥ�?5�����}Uղ�-oi�.i�q�܏��V�в�C�K@?f�^����8�qR�[�J2���Q�_L������<��S'W;�W��W�^y:<x;�0���O�HFn�C���%��6�(?���ڞ�kM�经]����'��r��Ou���C#wϯ;�\�+�a\@��u]���QM7���-^����M��hR������e��'N�O�>9���B���q^<�j�˷"G���q����䕳��i�ԟ�+��S��1N5���K\8��W��t��:�^id�+�N�S�>����[��F��F~��q��̕�Wo���'ӝyS�_e���*��f��/L��7��ܾ��o�ا�v��x���ٓ*�d�g��x��<��ȕ���g.1i�����cw�>=�խ��^�Y�����f�}k�g��vc�]����o��m�`���eq����IUO�6��%�|~:i�̷*߸�!a�묀�U�������M��}w̔{+ܿ�d�g�m�7�4e�e�g.�7\������z�x�}M�U};�
(��j�2gz��_ܝ��G��f��#���iY�����9��So|Y��ʁf��=S�W}}"������ms�?i�8x@���+&��W�ޕ�J���9�S_�|��OUy�9�����CA��k�WL�3}[vĠ�ƾ6~��+C�w���ՇVN��9��w��g�]q���6�}�/'�,�:a��q�K���u]�g���e3��}�,�Q�5����wDX�]׭�<tݫn'HK�iol(/� ��h��������,�����ۯa�c�C��~Lp_���i~�������c��O�}���v���|�j��[�?�9^��jtf����ou{��#��3�m:���ã�T��~��l�ݚ��Ol	�v=c���_b���Y�{7"D�!B�"�7@�_��ʆ�hTQ����'�F����~��b�Vl�x�|��JlW�2,�7 �Hף���(���C�� J������S��X�v؏t�@U8�0ԡ�Ư�>��`��:/��ۣ���r���P,`g;����G9����8F+źŹ�����:�+�ع��Q�4�)^OQ�0����T��uu��bk�MU_���{	iԿ��U�z�. h��b����R(�X�r��ڌ���a�ќ��S�~��
��vP�-�2�Y�gh�p�q��-*���hOZ��^u8��a��5���
��ʃ50m�;4�j���E��9���+�r�0�@�v��
\��^��:P^M}%�S,�U�T�yݤ�J��QŰ���)�2MĔ$짩��{ܡȋ�4���X΍,&�N�p뢪��2h^:�B3�~т��E_
P�z�U_9�\��X	E��r�֊��*P������UԏԱ���a�cKA�#����}�AY�*h��Eu�`����q5P^6��nO�&8�f��u��-�`�Vܲ��*p�ʱ���E��I�oI����м�
4eI�t�;�s�TB����V��+*a�Jq��K����;���<�{�Ѯd�ܧ�&U0�8]U�q�(�������^�EP���ɡ�q��j���r(]@���`�'�m߈g�������Vttcq}(�JZ'�1�e������n_R�V����Ϧ�Tjh�cݽ���\��+�_)���/��Ō�x��I���\�m�m_N>�i(�S%��:��/�c����HS�h�mM��_I�h��Q<y��Mr�P?��&H>`7�;�	�m^D� �;��5�ʹXߴ�J�k��O����a��SL�R�i�5%���N��5\�i�깱����	�X�4O�!����7�pNI�s�_A�h�4pn���<�%q1�s1���f(��`ɣ���xڸ�|Y�0"D�!���A�,���%�i�����e@���?�ދ	�� �L��<z�v6��|�PmP�����e/	�j�2X%,.(3ayW,�a:`��YXR��{���i��k�W�����A��H� ��mL<���
�V
Ӈ�mh��C��<�UJ����;\��1[�<�1�#�1��?���������j�u�O¼y�`?
m�»>�f�9�{�\�YR�L������o �b��OX� 0x ���>�{=�o����g�m��_��#��P����y��)ɘ�E��|�X�}��s���Gڔ��F�ӂ�q�ч,0(P ��(�ܼwR�����y��)+�M��ű^xmA�E�RИ��n1}�
�w
�Z���v��(ʫ<�х=�r,1_��ۧ/� ��J~}���}D�]�=B���")��#XN���D֘^E}|�X�Ԗ"O�m�P ���Ż�0�Tlq��]�a����}��*`=�r\�C<�>۟�������Hf8�7�(
�@������\���!=���P�3��N���?O�·���o�#�~2ަ|v%p'�}��͂�B���a�)Ws�>�I&�l���_�#�Ϥ �Ք�V E��&|pq0����D$��(`q�H.�?z���ȏ��h �W�Q��;�9���:��`���վ�(R;��#dQ���0� � n%`u�툍����d�|\6��N%(�zBq?���ސ���VR��ǂ���)�%�jwVoL�J�ԫ��<�:��rIuJu�6���#���L�R21ͩZ]v�$*�X}u��:����nߪ&湫�l����/���תc��UO�~Im5����F��eU��}�:f�U����j՛��W��&�m,�"7��/߭ި�Ym!�1{ë灢�
�W�zt���'l쿺f}����z4�,��ꤝӪ�t�}*��[)9Q�v�Q5W�w�U��xU] �L���k�X��m�Q���Zv.���!�6�-Pw����m��}g�����>��_�����O���?-_NG������;@�����/��R�rZ0���ex�����q|�If0��I��:ϣ�?7C���| l1��N���p���������<�����u���m��@���I���P�N)<u1��,�W���/�%z�����e�eĻz_���l��.�<�
)ϰ�>��,��	rPk���R� ��PW&(����w�M��&`}�ɕU�{�����a6|	��J��\�g��[����y�[�F����d�1�wb�3wcK�~Et�`ji���N�ء˘D�8���'�y)�=�BM��I����u�����ώ�'�f�o��y�#`�k#a��q^�\������H?ڄ<]MrFS,l�.&̯��Z��2+��N���R_��8��$��Dqš�GoC2@�0�=�R�X���B����M��uq�Ͻ�㱜��f��+����9���'e�8��������.����_В�hq���'���t��uX�zA�V�<�ʪj�Y�QhR͆K��nh�(Q�u�?Y=����s���@Wܢ�x�NA�[|a[	���]jP��u�8B�6��o3UP�i�P�Q��5�u%�~2��g?bQA\Ov}M;a
�/]K��N����K���p���;�K�;��'���}u�~fO����6��3�eDCo͔���r���kY����~1k�Ip���_��~a�o��WgT����1��~;��7�#�k�
��.�>�&9f�9�E�>�t>�ꌙ3W�Z�y�Nk"�>�E?y����M9;����#��h�����d��YF�����:Pq��r�[�R&\v�6���C�{�d�wFu��C��/Ѩ׻K\��������]�7��`��d��3����V��o����0.�N����NDk�tȋ]>��T�7kÿ�����D�q�o��_l����^��?�<����w~��d��M���sj�Sus�G'�,�6�Y<��sOF�8�Q��`�Q�֪ƌ-c�7n޷8��VhW�f���qc��_��ʏǧ��Y�r�ל��g}�h_1)l��ʋo����4�f�a����w@[L�͸���n�Hv��,���4�´b@f��;sʓ�MstޗOWD��k�{�����Z����.ҍ��7���a*�k��c{��7.���ܷ���\w�x��7l=XU#�>Z����it���C?���w"t��vȧ|�޳�^6+c^T�"���C����,���k��1fs��qp�v ��luN0��L�2lj��1�?��MO�iE3����c�:x���G�,��o�/�o_�4��~Nn:��@عѬw�n�Q�t����_�_�r���������ojM�Tlxl,9����O�>����>�0I��������w.}m�J����N�}���%�_,楮>+��dpHkF_���O��8��5���5U\���l���D��T9����pYu¥�E��~ib�f���$���%o��?������=v\����Ss���+�CN�Wq˒��<�����Ռn>{����빼�l��{�~;0��	=�f�ȏ��=��O�
?��^v��c_ˋnዯ�{0����VfNN��y��g"D�!B�"D�!B�"D�!B�"D�!B��:j ��w�[������x�Xn�����\x4�%�2k���m+�W� ��B��16i S[�������Ube���Q��q/����������F �'�9�/��m=�L��G����v�+�fwLj�Ѥq�����y�g�V�᪭����V�z|G�rt�v�z�\¼�|}�쬔Js[%t�l�����.�+��n_<�Ma~����oz�N�K܂1�KnÍ3�vr��j�25���;G'����IXv��Z=_�t������ͦ�� ����v����Ajyӿ��a�@>�k�vR(�{���=<���l�]\�N�>����Ɠ�O.�"���+��ʦ�w��s�H�qǽv��5w�_�-9w������m�ή�=��Vr3�1{�PĿ����Fvr���	y
c�us��=���x&�Щn��{V/�φ�ԇ�)7��L?���fO2l��.�K��~&���N��aA���1��>���C7�`+g4>����ܟ�)����������d�xRƳVP݄��ߍ'����Oado��G�Ra�<k�q��1����v�uW*L��n�]��Ӆ�g��)�J��O
	�'��JkF�(�X���tQ�.2��/�]!����t2�����BFI�%;.u��e�'����d�f����ѻ��ҕ�D�l��ɵg�d<���<nn$ǳ&=il��z�����l����4�5�͉�݈�v����AH����E�l<.̡˞����֝�Y�ol�=}����d���>c���p_�y1�9<C}�3f�'�>�zq�NY�ۻO�a����0?�rA�p>x��=�[9�x��������)��{և�!B��]D�ʊ	(�Gi
�1=�r�zeŅ��M�-�M�ꕓ�ԧ #�$O�ѷ03�oqvF�^���ŹY%�)��iK
Ru}�t�}{gg���{���LNꓯM��;#!e���e'�G�
Rý�R��J
��}�]��dhK
QVNbBq���W����G��$���&gF�(̌�-L��f��,J��9D�&�Q�Bm�oa6���&�J���)Hח��n)�ҢÊ�Q~V|xajdT�����̸�mdhqn��Oa��8=6��}
�х�kaZTD�6:�(5"�8'%�(>�GQF���>1�(%B�3!�+?1̳�.L��΋�ɋP�F�z���}ei����������������K�R�_�V���*L��
��u�=�dY��/�_�橲Nר-|ݬ�ei�*�t{7���а����� ?���Ѐ�� u^��{�6,�gR�*O��o���bj�li�l���f���ˉR$:;��;�[�#�S���,#@%KrWY���Yz�8Xy88�<\lT��B��ܜ�Uݝ�\����,w�>�V�V��N���,�+�1Y`ټ;��bOeVwC��Nfn���sG]0ɸ��-�]�T��6���8����E&����@zb'nLn<J�nN��ݝ��ΏE�S7W'�nnNJ��^LO�+大ʤy:�<8�PG��0�,�Ϭ�g�.�]�~��>��\?&K�Ir�PO3ԓƶtgzt&Sԓ�a�׹��qsp�͗ٔƢq�.�fd/k�&VvD�\�f2�;�����<���<������lϸXEs{�"���2���6S�/ˊ��N����A���++)�(>,� .\��/KV�tjO�� _K���U���U�JtQY�G��ң-Ң4�� �Mfx�c�>>�g|���6\��'�N��Յ�(�$a�E�Ǆ�E:dG����Jt'N��0���`ۜ�y�>.�TT�>�^�Qq�t��E�Q�i�	�����0y^z�WAZ�_QfthQVLX�.�G�6Կ 9ԷHG�/�Wv
��Tm�|�KE��₤�^ٱQ��ڔ>Ei)}z���.�H�S�����>=u�}��W�LK�M�3+6�(#&�(;6�87N]���X��핃>-+&��>�djzI!��l=����^�4�)��{�&h
�"C{��Ї�̼�$����p"D�!B�"D�p���� )(�U.^�y�z�w;�}	�m�`�k3@�5$wp��X��'X7B�%�+\�0��R���>��[�E�8.M��7Ǯ�ȲB1Xf�L�(� 1�F"8��cnd`��m�z�mL�G��טrLا���qc�#�[�b¾��ȣ2�i��͔ r'.�8 H�.�~�� 7�nL_:��ncY��9p<{*�lw,{ 8b�e[�X.�YՕ\� v���)��=�����A�+�;�UX��	,Z�y��z5�sWO����z�zւ��1��ԁ+c�{�%W�#��w��σ+��1�T� �\�����;�ѿ�E�4���v|5৩����=[���X�\7��]=���=�l�]>hW׃���5=T'zz@Mw7��j<�	h���i@�O�x����M��� k����8x�Ձ���P� ���Awk}{��y5�	}X�
�.��^���>���
��#��j��g���Xm`�; ���z��a�}�߯���v�U�i3��s�<o��ׅ��^gj|���y:����c����Z��J��#�u�&��^��۠|����4-`pUu����Aw����R�<쏀��M��=��y�y�{��@�s��}t�\ ��U��\x���.�.��ѷ�^���q�|Nẞ�/�(����WPyՂ9��/����sԁ{���ܻ�x�h�������zYxr{���1�q휐�{���Q��Q;�
�����;�s����q7~�c2w�ΐ�*P�������S���&ó���df����������n�<�[��Ȱ��'�SS����Bd=B���y���	ϻ�c`>��kNc��RN>�9��K��zL~S��{|�K�V�1����K��V3skp˭����n(���_��7P�6�R�a����9Y{8��G�j@هP&���Ȼ}�c��+70'ߊ�`�{��ʹ�mZI1"D�!��j���,��K�	YlH;x��W��޷�e�:-�)���.�D3�h��<�^]���ĀOWEB\o��[�@tO��Þ�Q{�":^��t{��zHq���()�%G�e��=0��	�a��K?���8��=�����ش��cnO�%�s�d�	o��\S������gMm�8y
��-ᆂ�x�CL$��+Q��&�Ӝ�O�uE���0o3�6�AAO#��PhS�n]�#92<(�{8c|���)?'��r�������͢�
�����e�-��.���1��j;"͒�\�i;��4�H�G���f8����p��uٟ�ב批ʓ�$=Y��w�vm\h�7������7�ܼi>����.v���� ��5��ςt���AH;2������Ŗ�����x����}ȏ���#��e}�0��	�%#a�ې�j�ˣyX�:1�H�a<	�ޭ�}vv>$]�s���=SA�ƅ�������������C9�E������l�n���i��͉�0z���l�$4G҄m	�)禋{�u�22�����1��M���� �X�}̰L�w�|����؎��L�vL�n��Nl�#�E7;���Rjc�$��+%v�sk��H!����X>q�X!�f�n�Β���|M!�}h/1z`+��VHf�Rsc;��9Hm��҇�Q�]g��#{��=��[��������d��%��FR�SN��]�R��������$��֒Gh��\B���e�Bb"Źoq�h�sctԮ�:H�6�{r[)19a+y�k$�g&1��0�JO�MwXK��O<��;�$��m��moC�+��V�g��%���� yt���V�o���N�3ٖ�g:��	ھ��_vp��V�;&��������̯� {�ܦ��C{�5��)���wS���|
�Ǘ깧2�ok��	��]�_��lg]bEgA��1𾚠bJ��Z@t���i�il�l����.Η�N�O'��nAO�����K%�]b�u��#GW��d�ο0ap���:M���nz](��As}�t,r:�ܱ��:apM7q��لleu}>*s�?�V���x�P�k��Q��|�`['ާ�?��q����f̯���O>��X�,����_l��	c�µc�������:����]{�]O�nkx���]���'8������~�7
���Q	�K�a�v��u��4��L�'�n8�IKp�ゴ=�v۳t혢w��;��\/[?in�7��u�Ƿ���5M�*�\E�g~ǁ�����m�=B?{ז����̍�������a�ek<�����f��`/U�ЖV ��u{h/���v�6p-)����	��R0�e���2�����)�t��I��V��y��գ��V�7�yK���J�K���5�bp�*���s���W�6P���#W䗝���#'5,� 3I[��R���R��K)�I���
3"�zfFG�c�
�c�������3=**?-4*/94"/-<,/-D����J��ʌ�M��
+�J��GF�G��Gǐ���a�y�8~jXX�.$ Sv|@T�Ԩȼ�@�>%�I��ψT]I���Ȋ����1rt�YQ��z]$���#� 3AW��H�G��k|�R�"P��>ַGnbpd^r�&3��;7u����&���ՅD裂�	�k��?+��7+�',75"<+T확���Ȋ�v�s�M��N��T���lӂԎiގ�T������R�l���i	~^�	('18*;* ";&(*W����Ɍ���rЪd���6�t -�8���5~x4A�B,�@.Y��F	P�>�[����s�uL�W���8ۦ��ң=�3"�ViQ^f:����}�����;b��95��j��ק[���@��{����(�����0p��^��}k�7�@ߞs�J��r�6���.Re���X�pӧ�Ff�yU�3CԠTB^&��A��������PF�V���!.�b��{������]�3�!��*��h�\�%����1�������Qg&x��:��|Uʌp�]����(�ƴH׋�A�kӴA�y�����\]Xdv�_XN�PV��2#�?<O��>�g�.3��9;��+K࣏��̌Ru��t���榅G��"b2bbzfD�f'��e���z��+Ȋ��/+1�gflBavb|AF���q���?�t=4ى��ٺ`�ܴ Ef�wsz��*K돾&$0[��N	���T�G����f����&�D���ꪏ���I���%����+�L�"D�!B�"D�!B�"D�!B�"D���@J
��eX0����ղ��P�@4����cm8�k
5�Fm�.���@��L0���*�ύ��*R�k�9��'��I��Lo��7`c�#�;���.�B�ιP�k`�L'���t�M�T�灓�94��u'PY��2��r}E��㩅!�? �����s��Y.B�"�u�!B���xև�!B�"D�!� ��]�g�v^݀.���p?݇��{.��yJ��3l��V�p����i�<y�h2��+��K��B��h�?[������Od<ծ����{��%�S'͠k/�o��پϫ��{���썕���2�ǩk͞M����=/u���~���>��3cx��:gϞs�&���%����gew��ʂ\~��~<�2�מ�w�5h���d�G��m���+��#B�"D�c0��e���7y����,O�֠,@kX�wҴeA�!͠�%�P牝<JZ.�-ϡ>�D����.�]�Y��BYh�U9z�N� W�C��q;i�|��Ж���h\����3�Yِ.�ʌN4!�s�`r�v���X?��:�B>1[t�)�P]�{g;���\��>,7���7�	t�	���e�Y��GB�ߍ��\{��IctF�+?�&�y�ln�D�ڱ]��z<%�Sk�u�(�r�Y��I$G��`�Ch���]s�s�r'{Q������t���ٖQY����)#�4v�lЃ�W�K]e�'���2^WY��Z֖rC<C��EF3�O����	y_h������`H�pe�#�� '��!�a*�}�~�>e>��I	�����Bg;�J�̬T�Ǭ�S40ܣ���(c]� -.�3C�NY�籏�� ;W����:֏�O 3���
��P�N��eTg4�?��v=�i;y��P�A��YΙ�#�I(SC������Tx�Ik�Y��Dt�;?��0�j;y4	�C�5l�����%@��U��y*���e��V��|Kal�}t�;i��[����s\����T��,7��/7�"�Z~p-͌��'�3���և	�6ԅ�$IK���|Nu���O�NǷ���\��E\Z1&��d8
˙/b,���B2:�2���e,F#�da��1"G���mXO��^����8�C�����w����`��]�(gkƪ��>@g?�/w�$}h�:%�-�椠�B��������������}E2:�XzV� ~�?���l�{����g�5.�Z"D�!B�"D�!B�"D�!BĿ4�n�{�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ]�     S          +         �                   ׺                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�           r�            �1#�OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��j{OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              r�           q�LOCHK    ��           L        DIMENSION_LIST                              L�       ���          ��             �J�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              r�           ��	�OCHK    ��     �       7    
    is_result                                HL�J                                    �O            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��   x^�}�?�����#�%��i	i��%�X+#�rv�%G�8�4?B#%��F�i~3���r�֒�%I#Q���$Ք����|���}ޏ���|>����}��}]�_�뺺����� ��f0��o�nǮ<k\�/�*��YH�ޕ�҄�yޏ,�"��Q��nZ�Әں�>p�]t�.d��+�z.s6F��YH�רT�h!�=����A<&W*�^�c���h���Uf����Ӈ���*I���������{�*���e�xco�aR{�k��/g��(1[��*�u0]P�|p��ZI� m��3�IC�I��\��H�F$�{��W&�WԊXz4<�b���G��A()�J�Gw	�x/c�!,���x\��eGĪ�[dc�硩Rߦ���D:�b�-�^O�&�.|�>~d�?�p����G\P�)���	��x�0 !2�ۅ�¤-�	Q0g%����2�dj@[������fI���ރ�L���"�x<��q��h�{�	DÑ �eX�A&
<N.�� �EP M��GB3bvV��x:�8#�I�P&��{�1T�}G��&QT��.׀C.��0L!xd��:�J�D��:�8L�T����܂B�X��;����@��e`<�}��'�/&	L@.���"��}e}��B]����̔J��2~j")�kX��"�w6@!#�1x�V���Ɠk��`Q��O�>��%Td��;����1�z�q�2�bW��a@B' e6� T�|���#�"��G��Q	�Ԅ� ���&رƇQ�		H1�E��(!Q�l)��Ke�7��	Y)��X5N=.v���=�JozA�,���u��T��v�1��E���a|��긷���T��M����ĺg����X�E��H��Td�k.��L��'��5�k�
���]�+�Z�2 ���?�oR^���&�qaɩ�r��a.u\��_���:N$��eT�w�:y���xp�/�k"}	��/����T���0���b�?6��`3���7B� �L�ٝ�-_�����\<J�]�ⲫ��*���9�,�f�i�Cksþ8O{���]ק�@� ��p���#����y\���i�J-�)�u��l �U�S�P����_n������k��(�zd \]\�,���]n���a?g;w! Xo�ñ7�x�|��������z~r�3�\�ɨֽe��"��1���kگ�`�G�䗯��0�}8|U��{�����<=��a��* .'�V�����K��� ���:Ok�Qk�υ����3�U�_��k�QCg<F����?x��os O�J��E'.����>�ǃ�4�f�:qg��>ǰ��8���z�pq��\�yԷ�+	�F��]8�CÃ�Q�m����ҋ�?�j��Pq�R��bJo����`̞}�+��Y9u�[��`3��f���~q��1&����A����T/l�Au����5 T׏�?�N�T�;Nl��y'L�/���������% 8�������W�O�Y)���'�pb�������
i @-^�i҆��"; -(ǎa �E ��<���Y�L�f_y~�u�8�'uI �n���j. ��n 2��~�.8����� P�ܓ lT�
@�JgH�)	�{�é$�* � �xX��ah���P�GX�j�� ��zma�� l�2��P��-���=�^� i�fg ��p��B�����|�{�p 4��@��}6��������_��QHm�g��@	���l���n���N^kk xm�� ���M� � m��u��\ �^���/0x��אƱ;���懶�r�R6#�U>����9X>	�$�	y�kv�l. ��ƚǰ��6 >��\�)|h�4��&o �X����z�q@q�K�
�T ��Tv� �!=]h(?0��� �EA}`�A{��v��r��"Gx]m�z�g�����դ@9��CLʠ�O�?�<|x� ���m�7,d^2�`{@�M�_Tж��G��s����w���-�SBalO(�wпUe��*_:i���磐�u>��V=�@���ҭT��ҥ:_����U�~l{ �r:��ʩ^���g�'� Lk����z7�H���V���,�����B�j��E����~�}f񇈗�9��Ć���l�%�a���Uw���VN�"�;#��&�O����6p�� ƍ��꫁�v4�)��B��[���.ʲ2(�fچ%X�PFݑ���[�u�r���\B�i����pRS���w�)�������%K>\vy����n�o�.==�%G�y7���t�����a��g��+�����iK6k�_�M�E�k���}S��p0����پ�σ������/how����頴·������������c]��O���^�^{xgr�+�I�lxIe�����e�K�p��O?�/X�����uw��|c���6Rol�p�%�Z�[�}����y��뮎Qy����'7���6�6��iF�0{���]�EirQ2W���`�W���+Թ�O��{y6�U�܄�_�o��5o��}M���Guc��_&Qg�g�+5ve��xT2r�}b0��f�Iv���3'[�ع�mc�Ӟ���Y��R�}r��V��������������i��f8h��}0T�|p��1S��U����>|�XE{�X�.I�\7�p�H�B�MCY0�|�k|���9��~p���651d�m���N"� �-�����"<��H҉�~�^��qu}8D}�ҘK��Υ�VA��1,���?y~x�vQ�����?�ݣH�hj��DW��I�'+�]9�W�v!��@5� &;NYt*(����3G�n>�׫pL�q�CĊ�ͩ�.��|O;(�`G��w�_����:�,�Nԍ�S�
Nk�d���E���/=E�E������ G����~Q�m�LM�˙Mɤ�f-@��Z��x���}�nũk�˚1�µot�?��uߩ�7�m!�k�O;�L��[O�_�������ޑ���R�[����@4"�����YV����~a�J��%���ڧ#����u_۾���V�������,��޴�Y�y�!��i���v疗��k��;��}���g�����9��tN�	u�0���"����qf�}�W�=���쇌�ZR��X���[���4�W9P�Wv���6ma3��i⽷˗�{�����q��)�_:�o��'c��l��F��}g���/��~YӾ�G��#����㏯{<�K��Y*����Q��y��h�:��.��Ĝ���"�+��7��(���Y^yR�9Yx����M�N��k�Zke����Mf�50��}sH��aT��� ��qg�Iel�'Ͻ�DW�
���\h������Q��g����G�o��N�^��=�ye߅��\V��ިyڷ��_��āZ��w9�Z��m_�ϑ��6=�����~;�"l��QZ��l�݉=U�Ks�6�%�/�T��28����P�':rsn���}KNDl�����Y�ߛ�:<�A;�v����:4��:����2�7��(��Ĉ�S��a�^�<����pQ���3��f0���0�(��W������t�h�t��8�ɢ���IS�gq�:�pS���0/�!#��Թ(���iff�����C����M��c���t*�e�/��y�i�7,��]h:���L��Ti��n�E�=.�?z��SYQ:����{�m��2����{p�퓦N%�L3�L���3�x��������E+���]��(���9��w^�e�y�LX�j�.���_��a�H �q�5�^m��l��AI^�s�t�d$��)⡩S����;�I�Hg�uX;-0�̈
�2�L3tvff�K6���bj\ؐ1�?ݿ�kb��f:���D8�M��|3q�sQt�d��;��AoC�"��-��]NѴӓ����2�2������:?ِ>��f�'6�+�j���BD�G8?=��WԓQb�p�N1aGCL��V9�_A8#j,����e{?8�<a�kO�c�p�N�W"��g�;m��x�`?A�8����q&t#RN�������8�.���8���{�=(U�T<�C8ߊE8���~�.%{�(~�|Ӣ�V�BxS/�,��Y���?	^=g���mg����˼J�n�Epb;6��g7��FMp�����j�&�U�����(��ˎ��������%�zh��Sxlw�����f�I'6�j9=�y6�dĄ�����껳�fW��޴���>7�8��3�e��Z6�y7)�[��T-��Lk�����|'o���;��3sDM�����j�W&^J(Kf[�0� �7sqtVÓ���޻��4���^��G1����x����7=�g��Z��[��}P�yg>g��p,F{p%ךs����o�b�P}��K��e�'}�7�-�a8nC�?(U-߽{���k��uE%�
��ܟ�Bx]u6b�Dׂ�Oџ��	�u��9s|�����⦮����o�s/�G������U�#�.�j79����<�N�o�k�{*WX��~R��О��s�Y�wUg���D~�;�EȜ�*@��\x����wZ�:'ݯ0�/�?z�Rg��at����]�c�GzZ��s��*Cd航pĽ=���U7]��E���v����x�4�}u�dɓӓ%�g�_�"�ma��4�þ1�v.
Ad<��8E�W9=������0/z'�1�yٓ��ݓ�O�ʩ�a����<=�;�h�)2�!�䉅��hĤ{~ނ-s�2��#�%���e��3�kp.Ѣ�q:%'O;���GO;��ʜ��,�5Չ�k0p�l���kV�:�e�~�k�.��6R�����s{4��}���,S��Y��Jk������8�3���:�}h�X����Sw�ɲ�t�vfCFDP���`�s��5<ӌ�l�y6d�S33�?�;?�cւ��zV�N0��Q��oa;�𜃳Lʢ��|'#�4�<�Ng��;�_���6�˞���eü�"_�^5S��ӌ���ɽ�� ��6�D^�5�/��Zk�<ms�b���_F�Uٞ��+���ؾ �R��������Z��ߓ�)yr
���Ɯ��퓒}5�m��1Gku>�0+���3*8]���`�2re���9}��Z�0zA�Mi�fł+V���6�B�<<i���v��ҵ�4Okw֏�d���<�5���@���þ� ���7��MNi� ��(��/��~:��:LY�*s�Q���}�mq�)���q/ٕ���5k�AAZG��+����c������)��ֵ�-�l��J�*m0q��
�-.�}O��~�Բ��p�R+���϶�_=����U�!y@������6|g�6\���k�>��$�ِw6���S�n��r�T�a]�u�Û�܎�� >ē�A����B�c�6�P�g�壟�GӖ�3��>-�h#{s��]m?��	ԧ�n�>p��\�'>����dvΣK�����^ZQmc�(�y*��rv�������7�Ɛ�����p��@����?g�"�gm���RZ��+h,��w�~��py#X���+���>��"�����=���h�W-i�^{�0���7:%��s���U��q�u���;'�W�`š��@M(��@7��@��C�/�*�:�,� �!�;���2 �_	�4����
.#�oYf%~��3[m�HWu���H,����<y \ &N�[��x
�k�V�d�sջ�7a��Ҭ�%�����`�Jߓ�o9L^��k�\��<�]h�;2���Z��,���N3�=���~���im�A���1�p_���Y�q]ҪO�����\�-ɴgr�ڽm�n��m�%C�o���4ȕ �3Ϩ]���7����f�[����m����w����o������w�<�Μ�I�N ��\n5�VtKA�+�MΝT�;�{��&'g�rm���n�8	\o�d�k�g��~&���>�o��� �p{?<�|�U��\f�f�࿵�f�/� ��jM�R��A����_����-��/L��_?|δ��s����7���v�[|�k#���(:FO$k+7߻��f��C��ʓ�0؃C{�n�ۘ@���_n� �L�׃��{h���> ��\�k�Ù	��ޏ� �K=������{r�:�O�Pj�k8(*��֦��l����Dg�H�;��]��P11�*�
V�
���<#GM�	���n�y	0>�������+�R��O�{���
8�:�t�/�W2~]���W�|=�n���F�о`��w	����ϟ���a���u@���������e��x�Ԗ3�죟[�5��H��,zz�F��8ը�r't�Q��t�E��u��|���m�����O�(�'Mu$~N��ln�=��|�~�;���X�#A��ZTB����2Y�^n�?Q~(�p������l\��|稾����'=Y��۷������]�IF3rnn�y?tuO��6����G�./��?ߵh�M_�wa��'%7��I���Eg����&NĐ�nD?���w����4��L7z��ߞ6�b����&\��?��26��ܿ��A���m[�!�#d+�9���uZ1շ`��-�.��c�/�Uz�,���ԅ���?�p�⩲׽ba�؎�1� �����]wtj��q�'�;mt/�gՑ"Ʌ�?������@��Z�Uk�����{��q��N�ɓ��ߵ/�;�:���hy uˣv���������jYs5�R� �2�2��|�����6��}����zA���5Gj��P���ו��`tauk��qA�ϓ����z,s����lDq��\r���>X��r���e#?M���2hz��2��}G��~^>x�Lx�َi��˧�k?�0��/_K�y`�!��L��2���^��ʃL�G:�����i\��,�a�R�����r�tG�Щ#EN�[�-�<��.߸ڔ�u�xZ�����w�f;��Ĕ�?Cz�w����eY�7�B��J�X'n:�OD�^mf|(q��x黂C�[sNziӼ�f5���ok���|gG���퓛��x�uw���~Gъǧ�.g�w�E:�s�v6�.��Z��(�]#��%É�{0���Y��W�P�_g�{P�-�\r�~b��m/�߫����S��OLy.�de�{|yIW���e��ţ��pJ��K�_�Ud�$U�{L��(k-��1I�ojf?��7ٽr�����7��:?�9�>�u8�H�nZ����������t��w%=ݣs��K��8�4���?]�_�q��4���r֦��c7۷r�����Q9*p�]���7]��1z��2;P�d6ؓ������r��c毬2:�Ö/H��[Ԏ�˥�ϻ^�����_��_���o>��j�CK=��4�Pv<z�A�})�Y��"kK�5+�b�Y�����ƛ��a��/7����ۼ|�oUQ��p���;��<�������Y�曯9��4k���>s�{�����k��5����w��MI��-K�?;��7�z���F�.;q�J���1�g��ބ��=c�B(9�*��,�
P0s4�q�`�����H|7�8 �i�J[O�qϟ���~���|�M��l��WRO쐝*�8�����=�j��O�^s�b|�ƝP��j��:��(E�Q�7��N���R��YM���-<q᱕�掗��&#d���Q�)?�]R��}Ƶ2����E��啉�U�"�_����p������Y��~�${�;�O��ܯ�~l"�l���\�wï��/�S����]³�����>Ƕr"-G�n]�"]�)_��?��xl����l�h�
�����^ȹ#^~\�㴶�}��(���l��<1{Q�Ϭ�z�HmϺɒ+1��kAԩ�s�c�d�����Ӭϻqf0��`�;@�3%X� ����p1"%U��T���̨��+��YHj=��r�E��CD˹|1�����d$^a�gIc0d�F犀�e��0Dt2i�U Q
�\���E %A�"�84E�������c送bb�"&Y.�i,��K�J$ S�At�D!�s0$ ��,�I'��\�˕�EL�����DSIGI�$��OC"�T
�%m`*��|.���J�rU�T �_,��YFt:����t4ǐ*�*�R&��&!$t���3E.�P2X|�� �0(�D�P��9J����H)�A�Px�HN�+h|�FV VDV�1
��IU`�b]$�� I���Q|��K�$��B2�h)Rk��x�����\�X]�d &Z8���r.	�He��X$�*&aQ(��Aa�\2ԑĥr�X��Lg(�J��T�a�!�(9V.����j+��ɘ,e��$@c`V���3�/� 0|�7��m�*oP���Ds�h9���b�xM΢�����e�I
K�|%�ė�H�R��)�@)��D��1r���I��0�������Q��L�X���� ��c��LXF,��$4�D�"14� +D">��@q�#%4*vl����Kɗ+�h���b��X�>�`�XJg�TK��3�
��.�s� �C,��bb%h�R�D1r����%m���@��x1�o�K�+SHJ)��R9L|�X!uC*�yLU
&@+�[d�����L a�,�T"i�\/r>���`P$>�R`Erf�&"`�	��͡!�h���T��H%�Ƒ��\!���J�?6��`3���7"�  U���]�d�����F��(g��YR�-�2�˧k�����f)�)[bf�T�T͜x���$Pъ7�~�v��l����7�\���|��b�����V]'=�{����+�M� X��VZz�!�}� P^>���">b��=�K������(����G���˄���w:;�ھ��FO�iP����_1�iؿ�2ۈ@V��ɟ_eQa�r��e���\��tb�������
��JO3�P�~MZ'��PLu ��T?np����웻�f$��cJ�	�
!���ͼ�Aq`�[�%��k|JTr,Y|����iS�/��Y=�Kά_��g���8��MA��f�y�o�lU�ϸ�*J���33���D�����X^Z�'����w?��険��VR	�o_�~q3��f0��_F�_��zTő� ������z��o��>����|���V�9�a�-Lc�� �ب�x���� �2�F ��ZT��7����!Y<  �UA�:���B�� ��31D= ��VS 8���: ;/ �����_��N�`�ä���] ���s����z:��Y�� ����>Pl8��q =�cy,����WQ �)�9D^g&�� �7O	u�繰|X �v�.L�� �A��.��#
|���8 ����p� i�A^cC X�C�� ����s��jP�Th�1 � �����^�A=�� �@=��zm��{���mK�u���^2x����b��N^�[�<d r�҄��eʫVg�P9�C�o�#lp��+ l��>�'��ė����a�P]ȡm�� @�B]!-l;�u'����a[Y'�f��5Aߐ���3Ji 8������V�;�����K�g,(7�׋��wBz)еU1JT2CY�C7�m��mSt>z E�A����ѿ�1���@��U�	`J�eO�r����>�*(�2��~s>�\�7�EU��xxT-h@گ�$����6;��d�֐� �����ۣ^��[�g �&迮���.H
�\�Ѣ�'��r
��k���7[��Td��>���/c���|n��W}=�7��g�'�x�(-Q���Ҽ	kIg.�0mq����ϯ�@'�x���GjJ�#^��UZW����L��}����~���l����U@�	E]�����e�^ �g�6mk;�Tw�Y�b�v�@}��,<�%xUj�ݯ$�6
�]��Tv��Mw6=⸕c:��uј��k�H�uM�\�D9Y7 �US�ọb-��(I|Y-��s]hs��l�I�:�b/:%, �c�U����&;(6��Y��N��0�
�(YWцb3
�ikC�"�z��.���+�8��
-�ʭ�r}޶ĩ�)��q�&w�N���KcL��T��@W�ƶփ�5�f��ܐ�XyΒ֎(���{R�����#��Xb������b�%U�k���"��f}:o+���Α )���
�5'�
�y(Cc7e��D|e^�B�o#����K|+�'G��S�#�1�+jSTlY�y��mDl1��V���ѯz�G�I�(���I-�V��^[#�+�/��G:�AX��(,gL��V�Q"����7�j��F�xiđ<���F�ئ�>+.:`/�HDV�1�{���x�� dj��ބ��PqhJ��\V���J�	�R���d-�,k��V� ���?��e�;��bi�DpPM��Y��m��v\��N���:�2ⳑ����>���n�+,I#�)<���*m�	ٮ`���kǚ�l*��jt5��IU��$ZXq}M]fooU�uo�V>���5	u�n��iQCH�AU�ڮU:Q���5Ձ'm�_�a���.��ilU�%K�c���$>�jQ@Zz��� ��6�Q�L64�f6#�L�y�����{33��0I8��)Y����U�F�nQ������k��0S(��R��+ �yk�  *��5��I�����(-������Zʬ@�PyTUR=��>�W�Z]�̴�y5P�L��j�թ�v�z:�A!��	}/";�	��u�W�oz�Wې�$ś�wk������6R��Fn5���mK�k}K��P[�jK"ҫ��K�kRƌ�Ypf| �1p����� ��r0`�]��D�~[�C�)b06�F��3��������m�>f��ս��`2���;��Bݜ���<m��Py������zUj��s���pK��x�j�j��I5i��`l��z�ǖ�ZG�U8�����.,���6O��K�5 ��l�Bol�MtF�֭��,+��Y��������Ó��ivĔ��e��'��m��k�˟�3o���y4� ]�;F�K?����fe�Gp(�QmL<��MmP�@K�U�m�6$׼�oҸ2j1��H�����y���m``��T�tS���<򲰑W%�U��#?Ț��I���ץyvY�Wr��y&V�n�E��
�cK���V�z��0t+Ѧ):�20�[��c�f0���.d����F�*�� �Fe>ͺ1��zg� EwHF��<Z!T&6/�	���	^�1D�0?���'������8Ü��9@���t�c2� �P�A�5�e	5�"i����	D]<L吮�S�!H,	ġ ���G�a��2b�Z�tD�����}�f�Lbg���8S����Ȥ
X�%#������4Cyp���!���>���Д7d5@��4u���D�JN�Ӡ�2�N��ɤx>�ϑ�;4�Ԃ	�#��G�m�Iu�a>CW�K�Ƣ2�͡�>��:����름�����D59Jk�ѝ �����cp��1ª��QG���������G������V�:�)��*O��
���H���R���B���ukp#�T��#R8D\h��P-���#t�yDO�����T�!��5�D�|l�ۄ�W��<����"��/Ȯ0`ڱP�#�',���H�<���T�5��Av�w���c?����
돲��uD�2y��$�b�aֈ�ċ.�QH����ی�-�󃵂��ȁ��DTM�P�h�l�죌��Qy��ZJ<9(���n"��EP	����-IjQC#յ�jb3/�eί0�����ɒ.��Wg�j�uwcqFa���1��(�ٔU��PWrh�CLO��+�}��m|��]j�tGW�a1͑6��A ����0�>�'���Q�+�S�� Ot�f�wD�Vw��H��(�I7�N�M�|��1����V�6[�8��}Y�d�k�#M]��"b�����F��N�Pv��~�4�I�i
]?2=�
�$��
�L,��M�1����b�hEQ�[��@�Q�����N��`�M�_3!*B����ED!q9��D�WS�,��l��[����)�5�&���(��¨�һ)-w���I�~�l���!�R�aܭ�$3�	Z�u�ZMWz]X��^.Rt�2���|C!]���(�.t��y�f$^�ԣ_:�ϣ�"Z���6�F��HO(w��㕙đ�J3��.��9��[.�P����'�-���,�P����w��\J!n�S�ʤ)���^CaP�U��O;�R��~�WH�%��#a�DC�>�Un�p�ʎb��QF"Z�#�Juݮ�aǔP�6�ǰCF	m�Q����aՅc@�Lh(���CFl����F�0j��P��VC&�ʗm5�|r�}�U��6G�2<Z&L��!Xi�W����EaH� �t�8���(�Z��t��	����YV-����C �`��gqr#�C�L�0ک�_C�� m�	8��7*�h�	��ih� Q�R����>D]��ǭ�
�-����7`���mZ��]����v�Ԑ�I�1����  Ԩ�z�;�LM�u&�UpF�򫏸%{�vH|�M.,��?�EU��3�S�9-Q�)(묦�Rf�ؤ&�$g92jŉ�֫m�r�Р��{�h��t-Z�|�ҟ�g+n��4���{��y��ff&�ؔ@��	�.N�T�)	
���6�ǒ���.3�,�ܭ����&Y�z�9�>���V��m�L<��f��H�]��M��Avm���JHLu5�����1p�\\<�&�9P�:�h��"�+��/�H��̚~!�韘4�1�d]>�n�t�t�ÒA*��kr��	��H�56�S�[�
!9����P�~Ȍ�uZ�`�:_�M٢�h]���4�A�.}���A�[~�v�1Uܴ�$�jw���>�H7�#�Z�� ����
���]� �n�k.`!�sC�0Ě�"�W�������Ҕ\���%��6��)$(T��^;��N�Q�O{���o�@�vK��-km�͵��i)豙7���`�z`�?��W-	�@��"���~�Z0��[�C�|ĥ��{�K���� ��U.�#Ī�9�,�b]��PK0�m�y�?}�CA&���W� �j4��D8mN�4)�)#�{�-���Mlͫs��eh2C����0��`H�ȀX�Vk�I�Ǽ���̑�}��AN�h)��16r�ze�h�֣�o�th�v����GVX�B#ȶ?k�c��,*4�#��$<`,7�jĘ9��]T'���gbU^�Wh��6a~&�j�������6�%�Q�[�;����4j|��<�S��r1R�P��tzB�.�!i���W��#,�.�#��Ԍ)7nh.'�S;��X����V�z�YK	�l�2��G���:�����N�D&�fH��subs�4Դ)0��)Jf������� x�ִ ��u��*8��6�-�l���U>�+��s�`
k[(4�S���^�2�����)}�ſ�\A�7�ܝk��A��Pɠ~������D8 ��)�U-��f ����C>"�вT�[� >���(}d�#<	c@��_x��{���6�r��2����?��0��f��=�v+F�m�$�)Qy� ��׿6�Az9U��Fo���|�R��AY�x��EU ҫmb���مJ^I�@�?���-4��p>�k�][���AxHj"�a�����D���Mחϟ�y̌cNj��[!1�^�>�qg�[n"�°.t��k��w�~5}PÂ�R�� ��~r��d�B[n ��g�"N�$s��8��-b;|�,E���*DL ���FjX����>��(T#zzN�ͪ�g��v��R���Ϗ�]#z���'7C�=v�-lu�~�8�X5qʗt�);�yaP�Ũ��܄F����;C�߶ў�1�V��wb��瞡9�0fh�҉A����{�KE�W�����.��:�0��f�2���NƖ�;G�Ï�9��7����*���e�g�q��'�~��_�ן[���d�������Pˬ�Ԍ�a;�Or9��q�T���{N�+�����>-�;W)j�����{O=���z�f������*E��m�#-�&o�	ik��>/�Ш�:{���\�5�˟���\��+�Z־K�\,����{�ﰰ��T2_����A�ihUV��9���ń?�>������\�>eV�G�]�?�\VW��Yڈ�/��~�����sO���[9!������c
�����2^)����G�������ΰe����d�I�_4y�Aq������YL����5�Ë�N���904�J�;�l���]�_�3���O��^-N�km>pj�rŶK'�^7��u�P���?6�ĿS���T��g���-2$���q�ep��M/u��k�W����$�^�׸�u}O�Ҳ�CA���K�=�zxt�齍?�1��i�>�o��;:'y���l=��ͻm8�z���Su�e�ȟ;�������px���ר��_ᑯ?���t.d<�xw2�P-.n��4�Ѩ5��f������v�v,dؓ��2������s�6Q���c6[�]]H�_՜�I�R����^�c�!t"�qNi��O���K�|�����9D���X��-�{��^ӆ���8?�.��+�<����[���X�U�:²[��$�[>!��V-��ޔ���$h�ᅬuꩿ�w�]:x���۫�jbPVc��tGٞm'cy�c]��U��'�~�a��n���({Cg��Ď:yn��1��<bŖ;'�9����u�k���`!i��*�����w�_[Ύ�؉̊}�m<���}��hG-�\�������m4����q���ӥ���o��-Z'5���yW�n0m��}o�S����|[��-�M?9h�u*�Fa]�J�5��e�\�۰�nk����n�8��L'�4u����ӬC��o˕���E�Ns����<��5��Nqڊh����O^�F��9y7ߢrw��췗��%E��l��^�2Vt���˵���YMWM�vp������mKn�zQ���Ν��O^�25�?�I�Dz��{��O{�m3�sso��ܲ����vK��[��'���[�/2�r�r�����	����Q��_�zt���Sq�G�}�_��/HS�ɰ���[�Z���=1Q57��M+��w�}p�tX��4ﰠÊ+:{����-NMAƾX�O�l��TY����+��͓�EeH㕆�k.��y�;������?�&d��&��5�Q�7ms���?��E:��4c�O��7E�<� �������O�]:k�s��f0��υ���`� UR�h)�C��1,	�Ƴ�t>���`�b%K�(��\�
�-�'Q'�A')�<Mb�I�dI�ͥ�h4��h1��A��"�G$�,哹�D���$��r9����X,=��$S����(�[�@+D��As�(��K�H�����c$d�C�%]��R����Ӱt:��V��")W���<_��3�$�T�b�a���I���b:ɠ��
�*ވ��a���x���a*�L�5K��
1�)�I�b��P�Qt&��A�I(	�,�S�L	E���`8)��'I�t��#�#�h�A��ht���X�à�ɀE���e*�x�R"r	����:��R�X�`1�R4��!��*O2	�`u�L��x#
]��fd��L��Rʱ|>�Ƣ���(��8L,M"£0@A�-��m�4)���2x@%}{`W�Q=��(XVh(,��U��g��,�<P|�����髼Ao�P(�\��0"9�N�#�4��ŧK0d:],����b.�0��h% q�?���訶֣0|�7��$$�3`WQ�U"�Ҙh8r�89FAR�xP1pL@� C�(�_�`�r�F�"Q"2M��|:t`��ƒͧ�Hh8paH��)a��b%�b����Rr�($�E+1��L���H�q�����
���Š|��ኻ�XRNE��d&S�T��&3�r�I��J�X.��@j+�\[)�AT�Y)P�b&�)$��*��+�D�@��R*#�I�%�@1H"��J��I$��LD3b:�R�(T
�&�0I���VH1x��'K�2�&ga�4�f0��`3�߈e� �8���W���˿��M���
�����f�����<�U��c����v[r[�T->Sg��a�S,2>a��~+�䱗�}ښa�գ_�]q2� ���O
��p!,.�r;��>�x�t�y��з  ��)(�+���ł=eNϽ�8�; 8A�ۿ����Ao�wj���S��^2�����i���G�ޕR#���]���~������T���WFwq��9@��N�ԃ�'�����j��m��M]�~0�����|�\A�ѻs;�Y����~x��o�1�`�wui�Ɓ����o��/_n��V;���rU���{���]�����l��(r/��fƲ�YU`W���~_I�ڎPnG����N6�/�?�<P���pYܔ�E�ƞ�{}�Һ�����7g0��`3���e���*��
�8!f����!��Q�����/}ŷO;U1 Tی;�+�X�b�t��V�3�Z�/���υ (��?��* ZPU|U�U�@ D� �z�P6�o��P,+ c�i���5�B� uY X� �'��N�`"�DI��3 ��� @�- �x8� ���/���ؼ/�F���[�`c ��^�e�K�㭘�CY U�#��/��� H��uaj� @�P��@���6�B��� ��66�ӽzH���8� �5��������u�y�'�55��0�2ĺ��c�C%.1�5�ֲf�a(e(K-CK,1���,����Pc(e�e	q�PC�C���!,����X�K�%������`����_��3�_���{~|~�����a(�<!]O@&P�
�/a︳8���w �.�WW�M��=����< ��@�i�|� �r@Y�އ�,� ��yM��g��{+O;�K��Y+ �Cz䰜�\�~0t�����2��X�-z7 ����v?�a�(���ˠ鞁�¼LPw��&ؓ7A�5C]��j���m�2P��-Bh** ~}K���.� 3�Wß���{!��^#�6F�`~h���E��~=�����C4>ڝ <���᦭]+��0�4�?ǯ� 0��}�����s�F�yx��%P�����S�h��	���� ��������(�p�M�������>���b��|a�ŉ�v���h+�hs�>�+hc���mY�������"�v9s�vy]!�f�/n*� ����&��\O�e��bC���!����߶Q�z�z�_�J�\3i�;��/*�bIџ7�s��UE�3���������x^5��=Q��<�v/R��5:���;{T�>ďu_v�?�)�2�{M]6��\����4���E�g$�w&�j(u�ܩF��D�W�r4v�-X.�������^~F�#��E}sO�Z�?a���T����{��V���F�#6|��V�v#�������'�%ֿ����g��-����.PG/��3ʨ��;d}ϲf����sG���Ts���I�ϧx�]̖�͊�'�m҈�`�:���m����5
�xyٵIut��K:�V^�+/%rpF���,��_�;lё�����4���p��V}�:T-vB.!.`T-S��*�xٲ`L`bX�����/MRH�v���Ywc���޻�̘�̧i#g&R�(�m�������{*4�������0�&ѱ�cfN�Zq��&|�5W��L���T~���N3������$L��ӫ��tI�?��Y���nZ�;�6R��"|��ւ|�Sj>?���C2��_"�i��	$Gg{�r�r��+$�`����**3Ԛ[��y�h��"0�ԩG�Z��̍/	���+�T��+�،��ل^��=�7z�5�4��p�C΁����Ƕ�;�`�U�4��y�g�̈]�I*~���ح[t9���0��=S��Jϱ(-k���I��إ����)�Z@<;�a�������dR�8L����m�<w�OD����a��k��3�����}ZUk'wp�U;b��c�в��X�`vN���&�(�=�#��O���	?i�L���e��Y������*EΌ8��c<:�[a�z�`��-�6�qx���T��5�{�^m�� ���Bu�M��+�U��I�qM���(b��J|���:�T'
���H�N9�v��6�8Cu����U�<���p��O4ʍ�� J��Y�e?��������l8t՘K��K�*��y]?햮y�D����G���Z�dU��rM������u�Cs�O��ܛ��5��uz�|L�i�>�F�#Q���Ҏ��$ǰ�e�j�,g�i"�K�r�rdV@J󕫽}#S�nӍa�l�RN��>�����z��'#$8J5>�楦��*H��Z������H��ʫ�V;��}�w���	���Mw��3ͮ�yddQ�3���{����
�4��+�k�X�@bLO���L����$����B�&e��A���q�km�o[��W"���{��@���}�Yax��3�9���\;W�J�r�N�����%�"X4���Tx�0�~�F`x�a8g���ע�&�*8s���ul�6�E���Ӌ��&�-?XP
�hwt�� �غ��;�c�M�#��͆�^ǵm�˿֌>�Z��p��6����x�v��F]�2�y�a+�k3疉J=׶��2[��|N�4�gB=o8�KKsic"��&��t��,���r��]Ip�W��P�J�B��>^���[V�yi%��%"sԐNL��Mó9n=��Q"ah���`�.=/4���ݹ��r�kK�xK]9�pm�b#��R=���NbM��#N��ȀՒ��,K,ϛ��zך�������k�6�xU0?�F���n=7��q�+U�T�x���j�#��!��Fw�G�&x�����s����%��W��k��w!L�Fٗ�(G�s�2���3vq�8�\y���SRH�7��1������aa۲Ra��V�yĄ�;<�Om�4&�[��j4j��Ro�,+}�.�Z�6Ʋi1˳���� �+�_��|�Y>�o�qթ^M�r�k�h,!{@C5h��8e�����W��x��El��[��8l��/�[�Ү�Ɔ�h�=5�Y��s�7���|����Rx��N1f/����Y��}������a��{��=j�Gg{�b|Wk�ϩѴՏ��5�x�9������?��m�C�V���f�Z �kvj���jjG���[09u�gŅ���-�	O��ʹ�j{�6�4^�)Ӛ�z�(���>�_[��J�~qN���p��ieBSh������p�k�o���x&�\�P�1֚��rZc���ES�(,�g�V^�p�#
�����.���k6�wggĉl�ԟu)b��PB��uN+a>I��'��*�T����z��sY��e(LeWw���:��
u�8�mw�fPaQ	3�\�R�\�Q(�H�ТM�ě}=ʑ�EGӘ�w������9a�[}l��ԌU��k2 ��~��S��3�Y�*wO���Oi�aO����H��2���Z(����pþ��0���i�g��a#�+`<��آ�#��LV���:���p�Z;=0mL3-	+;�\�0��<���+�qK�G���e1|����x*��M�[�aږm���|�Ӆ$�5���Jt��ѮIW�e��<7[ҡAuX���t��_64dyi~������	|Wh.g�Úa"����y6�.m�v��X����)yx�mڧ�/��9�������T[E[ڶB�R��q볊t��w�>����]�x��=����t}��lNC����P1k�а&�̥�9�z����Uwik�n؎�ݹe�*����y�:k�Qm]�o�C,=/��KS�x�lkذ���,�i=O�����x�*�f9�<e�������=0�X�]���K����a(��2���<���� �=zM}l{��a�U��u!;s��eͲ軐�ݚ�S�c=ҪX2�G��e"�&t��6���=��/,�&5��Z���r���k�]�*Q�e��}�ʈV�-�;?�O���{z���Y�d�G`h�9K�GG�~�������
w�Vvf$��)G��0��ԩ�;��:aJ�=�@��Vg~T��b瑾Z�,������l���S�:#J�B�YN������3�K��Տ.a�x���`n��ݠ��j�Y�ݎRfn��)�k��)5Q��&��<�^!�bɮZRm���z�x��
y��Wnk.���4��	L���l��x�i��s�dn�0�r��3�}��A3���.���t�k\C�|�%f�]6U����<��+�UGT5PP����v�Ǌ�,��/$CKK���~�\Ǆ¿(uc���~�U� ��2 ����h��;�~vc*�n���c��䝈b�����1��z<��Y�+�#!%����#�Ed�'yqٽR �}�����?�Jpsl�n*
�RHe���1r��/`�к>�_� �����ʕ�z~)�����0דX�Lj�&-���ɴݍj�1���i�󫠌�3��o�e�1��2�º���v���`p��0��6�-"q�Tp5hљ�vb��[T7��`r(dh6ȧ�`ٷ�`a,��{�Du-V�[�}m��j��ҳ@-�i֊�֎�Iv�c`Ҽ8�'V�Z��=]5�(t���$Z�1��/�z��ٖ�b�]���@�����=UZ)~�Ѻ�n����;>�t(~��QڔBt���YBb~����J�J\���vm�҄�wG�^��x'k��Ot�cs��iz��`���['���.��>�R�<X`7��J�Ԧ��:���QT���U-��uG턊Ź�HI���KC������������U��l�6���@������/�n�!B+P��vum��IAV���ŖZroze}�=�խ�:�b��
���	Z|er(�Uw�cE�WE�\��g����ScAG f���8��&`���ɥމD�g�����j7�@��g�&D�E V��D�Z�e���7%
I�����$���ٖ��U�\�%����MԞ�Y0�>���s�Y��0Ş�0D��^`/ΤAZ[���E����Ԙs84`��o1p(M�p	�K0��}E8�FH�[���Z�id�` J��O�"�on��B���	�����j��U�,z��!V}`x\��F���@7�F{ne|8�|quD�SK��z��������Q���Ԗq"+r�P��7�A/L��n�|��_tR��U��箈���N��c�z����/��'�Z^� z��u�����m����l[��Ŷ�o��d����s�#I�U�k�}�s0����>��#��+����NM�^ $��=H���0?A8�H������#*��+��������n[z���d�<�~��r�!)�W�6v����:���>��<�\d��c��z0����	���]���y��=�=�\�d� Qs�k�W�)f�g8�#_0�AH�lg=D&�23g����}��m����c��ok���ZB�ώ���ֳȫ�g�PO�.����Llz�8�xj����#[�/��z��@���C�w6}x���'Q�'#G�wսsP>۽�}��>���}�q�KW>�;����v��jڱv� ���w�W�Wk��{4���?>��W�<�����[Su���T����[ݵs��7o�/`�В������G>9"5�~���a8/�z*\v�u������J�x�7Q%�O�=���l�˳���>�pNve-&��dIꩯ�g�<�/���������ص�������-���אo�ѣy��y��#�<|���$��-i?��^��]��o\~���EFs>��c�Q�z❑��¨�/w���<���7�_P��ZGd>�N�S� �����"����n���v��S��;�|���������<��k;�T��i���{�L�O�<=��Gު��߽�����m�r��|=�|���}��k'7=�$�k'�mFK�ĝw�x���^��!�#OƮl9{�gߔ�l�?zz��'�mU]"_}�'�|쭏�3�����g������h����{�g�9}������������>������ӳ�-_=�,�ީOc�}f+'&��Mb�ӗ��T��x?��� m-{�ø���-Z��KY�j�e�ڦӛ7�ʺ�Q&j�{�ois6��qN�#��r(�;~�f&ϵ����^X�v�w|��k��O&�C��v����v�ɼ=�۴�'rצ#Ɲ��I����͎��g�e��,=M�����G�tZ��'8�h��f�^���d����խ7�6�ܟ�4n<'o������3�����{'n�OIH��_ؓ(�J��|�I|y/��'�ѷμ�/����˧(8D�]������9�#�O��hH�F�9��#;�0�9�}Ͻ$���Ii|Ǉ'N�p�����H���@d�s)��)}6�>vp���ۮ�8��ύ���!yގA��'wf���.=A���P����˫��tsQt�l��B}g��y���M��Ts�n����^P~MBQX�$ezߋ#4�a�~�G���=���˱M��=��-��=ky�!��+�|}��3�@�¶�݋�^|�����ۿzL�_|Y�~�����3oS�΀<�ɺtl��"�`�8����l�6t���juC�xx��ׅ��h���Sw�6]��5'�ߙ*P-gOj���\8S�>}k�������e�����ED�g쓏����6����y�"�9�B�%U���Sq�!FD���h�D5��R��И�x�3���\��*���H@W��aZ,W.��`u�P����*33�UH�<!�,��� I*�1H.UF.���L��u��5d$�3XdK�"`B$�0c��]$I�co��	�01�NH�2��X�r�&$�h���,��J�aq��R�$ń���$g$z�\�y3�$�zU,W��	c�dH$�@3$IȤ!�%y91	+CK��!d�N�aX*;-�sq왘=�s�:F2ı���`�00ȘEB�F��� 1.aLH\�AV8���1`y]�$I�T�Br �bF,��y��bf,,oRbQ�TIBD0��1�qŀ&�X쀕Ĭ�aah��7�L�-/INf0\B������G9�kH��!���p��P\R[\V.�H2���������1Ab�q�@h'����}k @�-��E$��f���o��v��d�$19���EtBL�ˠ�8.-#��]���b�S0*�I�=���~t�K���V��X�1���@�H�Il9���Ê�\,$�t�&�	 ÂqH���F8��.t�"v�K��1b.�%$�Z`�f�1l�81ǒa2��F�c`�#\��$H{���eH���q���	`;d [h9��pT,�ݎ�H2��-iթT��+�dEH�o]�<�	�9��,�X�n�K��p0��끄���d�E�atL��ƞ�Yt�E�aH��# 3:C�%3.ݜ
���Uq���L��������,��e� ��Jb\���)����6��l`���
 ?8T�{6��������M��.�������� ع�'��v䷍��olv>�}��[?�d�8���/M�Ld��O�~�����%�r����V �v�������# ���Ni���� P��}�t�g��V�f 8?�P?c(����on8�2�Y����{&�������^�7�Z�^R���ϴu�����)��b�Lj��V1��,��[��ʾ�~Z�Z}����d���ɢ{;�y����~Q��8�����.����=���`b��a��tq�N��/�����r��v{�G����ʕ���{��@����� ~�~���t�HK���l�[�z}�y�?�����>5���څ����=,ɞ{q~����g�ϟȞ.��o|����#���|��:8�=�1���y�ϴ#���l`��6��2�{;�q�X¢��2����Oh�u-���t��v}@���tW��<n�()��Ɍ�cS\�U�f�G�' ��h���|�� 	ix_��Qt���( s0�Ҷx�,$��y |9 30�1, �[�ږ ��h �o��+�����:r�� xNH"䫥���r�˫5�h,���B��7��8 �S�0�ҩ-
�
 ���җ��O��e�9�gx_
���4= ��`� `Ґ��x _c���|�(�I��c¼հ��8 �&�W�#� � ]��R ��N �}' �� ���؁D-�d��Ga^�%�B^�0�q?��y���+�,�~��( �C:����,�%��N�҃�强 ��`x�.�lE_p���a4����L�Eu���u�ʑ�J{�+u����w
ʬ����@�@�Ơm(H�4F��-��-�ZaWW� ��g>p0����W�a��nB�����բ_�}Ќ�f�������0J��M[{�裣����vO�@�^�0�`��a�g/B]C��# � i<� �8
�o�����/����6Y��8m@~��C�Cy�@;��VA�'�-$!ouP���b��|�A�'J�gQ�9̃R,��" ��Ɗ�%�۲(�Y������E�4߼��+ܬ��M�����1�bء�̪�E�E�1W"�E�F�R�&YE��)֦L�Z�95�a���'�fb)��1�XQ�*��J�{􉔛�i��磊-�LfΉ*4x��3�ρ2t'���%���]1jE
�G�y�S�T�9��8b��)1�hh�xK$�\��H�)��Z&r��Wa4���o���b.O{U�j�e�G���h"ms�m̉�^�)XqʢY���|����l2�ǌ�b���Lk#t����&Uo^Ч	�F�̰��x2J�t��M;�g��m֡ݽe�Ѡ�qE��j��	�d�H��H��NW�����:ʛ�r�\��?K��UJT��|����b��g:�ѳ��/G6�ڟDp'v�N��3b+~+o��w���1��Y{R�v�_�wd�X���y)1U�fD;�j�kj�"���u�3�X����lI��ET?>,n~sl،U�'׬�J�M(�sx��Y�jtJyq�/|�U�e��%�HS�d��ܣ}1�a��!��>ޠ�o \�]h�Wt�ʽS5P�-;��b�&�]�S�9e��E;�������V0k�iie�h�1K9��u'��)ż��dw��L���A���2�%�����i/��J^)I�\^�o[��{Z�Fj4��2�2�A��a���g�}�߶{���EH�I�l�2�G����C��R̓K�t�ʥ��{F�R״�AN�l��D6��e��憙X����V�:bz�@�Ǚr�d�/O-�Uý�ms�	Ts@)Տ&���#i�P���o����a i�*q��������#DNKT�ML�یk���DR[>�Hԙt���E�7�_h�~�n����k\>26�42Ea�\v=�5�\j �+R���h�1�
U�e'Ń����hN�x|j�7]o*_`OʹM����0���t��Mi���߶�mwR���t�4�[f�[.�w�Xs]�>8-�ζ9�{j�V�����V@��Ӻ�i�����=��i1�7<�G~[�K]�E������;�p����ny�S�L���-�Ё��K��y�\�.�[��" I*c��ZK�mY���RA�1��&N��з����竘�3���\��W30@f�'h��2v�g�'�0R�	I&�Uf�C�~�1>�Yfʛ�p�]�BV��9�F8_��Σ��%��@�p�t{?M��D��`8\?:�U
f9����v4=?��Tۉ=Y��w޴\:1�)ǜ��%�S�C���3/ZJ���c���M���+�J��7ܺ+#$��/:<xG5���ښr���.�qՈ`{C�a3bU�k����-�cf:NC���O��"
����ڋ�XФf=�ߤ�14i[r�fb�[M���c
����;܌N�~|{�Ę<�4���p��6���(�|���G����Uc���)����oU�qF�g\!���3!6��P&�_>�cŞ>E<ƺ=�q�xL[�wG����\�V�=�8�VX=�x�c��'#
gțp�p��լ����=�`�!����*��q��*�~�"ށR�W���
�waݓ���DB�Xo�OJ���(�*$./��+既�X���6�VS��"��/���qk��u���q��I�yz�qqt��mR��!����;3��D��Dblwd@���Ƈ��K~�.d/{�
��>�{
�x�`f$
��k((���q��y�MR�x�v�
)V��(Z��'�X��*���+
vY�����$�R[=D6*B�|��Bp�3����c��<�*��zv�M��
q�3���ŒC&v���zOa�B�Ε�1lq�����h�cS��94{�2̶ҧZ�f�����Z�pCcg]w��\�Q�Ava�����N�C��(a��;	�96K4�����f�i��Ml�\w�;�FM�Ѻ1%��oZn��М��"�
�*mK����Ș���ѥh�U��#z�Ʈ�kݽ�2dNe���D=�L������GS���:�9����{%]=�����%[1��>O^F�Ƀ"�}����d�<��E.�7'[c��P	�[j�\a��)4�Q�X�t��4=ڌE��P�N��Ӝ�w��uDr��0�EF��}���	6�l�˗�'�e�TY��H������PTV�Ҙ��z�^}�-`�����ry��SG@�BYY�T�Ѽy��8�i��L�rk�9�p������(�L��u��5��a���R7VR��nW6����lbAs�Q�.���"�锢s�͇�F����~�pCD������ӫ�X�"lru�\*�飥G�Q� bY8S�:4����|�rI^��4�j��X�&�̄�sNRMT�1�제=&Ak%�Ml�[I�Z�~;����*�I��cX�$���09����ӽ'�;k��H�V��aH<�Հ�Н�R'��ǳQ�*�$���N��6�{�Uh���)���ĸ'������`Y�T�-�Mg��v���������)�h��0D��F;�UE�Sĩ-��z`��(DI�w*ē��F��b�}�Z�#���B!������2�9_��v��TX#IE!8���F��n�F5�Bȅ��S��b����F ��Bb���=��xh>^X�m����{*���8��	��#(tT(P�U('����:}踘N��CaH�0V]�m+Y�4�=�
TdY�[�V��"Ͱ���:#��=�rIO.*�����|�gdP[E㳹z�Xk�1���P��I�H�^�~�e��cm�ўΐ�����Ԅ6?;��}s��B���NFu�X[��Rnޜ�qW�ë&��V>�6qGF�r��ԛ,�<�І���$�.��|��E�x�8D�Ƹ���`�JΩk���{V^^Z-�����X�L��y�`���4��e�Y!F�G���]T�iv�T����O��zR�g	M(�אCrj�3T[��ba��e�1#���8اnX⿂lJu�,t.��5����Nc/�+�V��«���W��SV�X��]�ȹ�D�	�v%\B������U���	�p���M/6�Et_ȏ��Uh�,+����N��Ti��v��*�V �d�y�`�O�Rv������m�����,"��W��t�����\�%��`)�����3L�$Ј,�>ɋÈjM���&6	����i���cˎt5���JH�7F��� �������`z}���r������d�݌�~w0?���J%��Fi����7�F���ž�0�� s��S����ThF@/��Ǥ;g�6GA�d���F�TV2�`���h7��?i�stD[)�V���n��+�&�Kb��v���[�״�)M�e	�Bp��� �Jʔ�*�����\;z��K2�EF5��ѽ}יn��w�nV1�����ryf�� $]�]	/�]�ij�[C�����[F|�`�fI۵d�@u�؝�|{��J�x�[3����;����6^��kˮ�����)��ftO�4H�d���)�~r��	F;5]�J٬ �mkn��q.���+u۾�N�X�"�/��/�J�������x�)K[RQ-�U?��K���:�\ F�sZ�������/@׀H�ib�)鳂с�Q �Dd�m����+P�5�P��Q�MD�����7��#�j��O�ҵhy��U^(�����m�rnPY�Ղ`N`�Ҏ
|~{��[\PT'��(#���i]�t]~	�S�A��R�/i"�B���*L��[�I�|A�or�-���v/9�5Yз>���s����J����p`g� ���7Y��6�]K�VC�;z�4�ۨS�u��X��"�-��[��м2��W�0 ����r'�7�?� !<hxI>h��s�mT\f�.V�K���)WT����T[������������0���&"�6��ԕI��|��`��5̔wPH��R9��D���{��?����
���2j�%��4��.���G}��<��̓w�`~��y�h�y�=��yĉ鮭w�zjO⎓R9�A���מb��?6o�yk���-M⇯?BT�;���j���`�S��Ey���y�'Y�>�rb���U������oϒϝc�_jf��|����Pb2v�5ʴ��c���E�ʙ�x㏞���)�7��-����,�8�E�5urA��p��G���Wŏ����w��K��>��;�x=��!nw}F>"]M�����&~�p���͢�o$\�n�lh��ӷv}���Z+[Hgy����
{Ͼsz:��
��+�
���}'���/g���H�J�����[;�9y��{��C���<$�H}���!��<��am��k�/=�[~]yn=��=�K5�Y(ܷ�^�ǔ���|(F`o��#���>p����~?��N�C/ ��p�ˏ�y�����8��^|�Ay�KǍ�����ӥC�W��J�����u�����:��ȣ,��c�����7R�=s0��"�������w(7a�_�J�Y��]׮�p� ���M'��v�^N�n������L��Pm*r�h�W�w�N��=/(�f�|�g_^/�pג����}o����$�8����WfL���^�!���G?�Y�@�g}`����S�߰�ɓ�8��-o�p֔)��⍒꣇G ��~Y��3���'��?��}��i���'_��	�0��Y��U^���mv遖��Y����;��K�6���t����ekv%a��׉}�{5/�o��{���	�kr,u�@�b����>��r��7h�%�k߳'���v+i��k���_����lh9�ô��؏��Ȟ|�}��{���'�����������z��/��iy���N��љ��wn�~vH�$}s(�i!���on��Ǟ�u~L��.�S����^�bj���y�s������W���[��~[y�cy{&��}���N�A������R/���;�9z�Tu���Q��{�Z���t�ճ��[=��7�=ñ)�_x�!�����?��tغ��1+4`�/]�ޕ-٣�ri�������%$1�ђ|�Z-��Gp��?�O��E|@��ZW�넯�����4�i�s��i��o�侏{u���W_^;%��Z�]̍�O?����^i��G?�xiڨ|�q���0[(;���M������XxZ��850.(���蓌/��~|/��?U���t❗,�?���S7w����N�$J�ڕüKğ�d�w�_d�,Ac����މm)�����A�ާ}|�쩩��y�|�����wK*�'Ƨ�o��?v�`�v���]�9��.goC�+/!���$A}�!����ϳ���҇���sI��A�;�s؏��x*�y�yGb�}q�1�G��K�m�=��� �X�7Wd'h��oz����~�xj��m��;�>?�yᥚ�a�C�GgF]��E���|�+Կ\�	�:�����R�1��?��y֔5��k�K��q�7ҧ����-����{�����ҷ}z��W;����6������"�u@����M�2��%���-9��.NF�%I2%$�N�e�A�Ȳ#���&�v��BP�I�R�J(F�I�$��F2���[�I�@��tN�B1!I�`�AH�"���^�\�r0b.r�+�R�C��d�0�\'��хv���$)B��%L����H�=���T)�%�t�X(�aq�B�$�	�I4�KG^�#3$�f�3I��o�c7�IM��J�4�8��:����4	�°C鵻�$�K�1HrF�KPa�1VH� ��:�A�G���2�bN���r!R�"�9��ٽ��%��!�Yo$�	a &��[br���DH��2,�$	S�T`��ˁ� ��.a ˾�o�eGb,P�R�E�X29#3ޘW�TA1Ȍ�E�T�ήXBqImqY�PB���v{x�?؋�F�_�*�� !��������b \�|g�Z��]�����`00�Aǲ�0:�i�
��L��H�C��h: ����v`Or��홁Y��S\Z�����^; �- c�U���&d%a��0�0:��CpET���6��v�á��7��a!�ka�ɤ<&'ĐЀ%!aF+v̫�'aå��uV�N��8H2�a�C�0,������RIZ �!Y�$��!M�t���F�ödʛL�,�eᐾ%���n��I�dZ��P9]���]�Lfc�X�
i���0��Hv�+��tai���\!y�1�\�"�UI�k�$LΑ+��u�K¸I�D�B�e'Є����w��6�����������N�|t��?Gmx���_�ze���ڃ�{����#_p�&x���,q����ĵܻ�>��ҡz���w>'����Qk�v]��[�}yt��@�: �Q �eM��v��7 (;��ƻ���D���@̳Bo�5��k�t�?�.���D��G>l���m������|�/�jZ����D�W9K���J�D�)�����Kw�v�m��2�j����+�cpk�!Đyn��㳹��l�#p���R�/���������O���H$�������_6��r{. p�8߆�xhK���}�mf��#�|�o��~~��~�R��X��ӯ��F���55�ͨ��3�J�|a�+#�[�[�?�����i�~�H��GD%OO���k�GX�E��e�������$n`��6����!����%,�	��;���[����Ϟ���Y�Q\f<x�]	(������6�&���Mq�Wq��z$�j��h�oE-�v���@��v� ����
�#B�r��BB�L �� �K 0üZK`��@� @��	v �a��x���A�08[n�Y@< I�|i� �� �D`�. Z��l�M#&�c�Ɓ�3B:G�Bt�.�{(���!-�S�`���w���V x2���YH���|�(.ȅ��C 4@Kaw��M�e���Z�|����ø�.)�����g�](������>
��� u7�;�?���/\��{ ``7����AYwC�/@Y�����XQ�뺕'�;P/����i Az찜�~02��ן0��Ý��&z�]EG#������33��{ ,��e���B^߂=y��󪁴�B�q��1҄�c�8H{K�WaW׋��k�����$�/�ן<m8���]��Q����vs%PY(�waC�+~.My�v�����?�����?P��� �8��
��:�Ap/Li����[8� _p�>�����Lѯ�8�qڢ~�/��(T;�9��2��"�[
� o���� w��@>Z���'J�0+hsb���XO��5O`�6V�,IޖE��H�Οo�.�%���s�Y��o�����o�Ѫ))�&9�j��"���N5=%V6V�.�)�_����t�m��	O#�KW�4Q%��7O+e+�!����tϳ�
�x�h���\�#2����9<�I��sQf���F�(�Si�k뎊��+1[�~@�,�%�|[��gX
fji������D�=ꎴֆ���k�m���R�@_&�+�J����9��o�-�[�}V�H8�Ή"a|)F:1�-��t���單ґBx$�C�UZB#u�ɒJVhҋ�\�����
��3:�F�X!Gitt3+ݽc~n���C\*���T%�o�ӞN�m����UPS���:��.�VՎ`zxe�����ڑ]B�ٛs����r*O��f�S+�&K�Q�`$��q��T��Pz�L��.�)�2X�B`�k�V��zH q�k�5i+Ī�=t��ڰ4h1��|Ik���pD�&���v�!����U�Ó����_8��Ż�Y"g�7���m�QF#��Iu�S��^��.@d%�9��G�����~h��"j�d�lXB�f��'�M��-�^T�<��O)$;\�%�"����K��T��c�d*6���JJ��(	�E��Ә�jK��D��WQ�[o)Ԇ��jAi)��9=�.���Am�<؉�H��:ZdH�pA�m������JE�^�K~p��,�U��hU��J6���7�1V/���`KO��X��	�����|g�(����0�-.WP1@�Nj�J�\9�[J%�;k��Ua���Ru _�X������VfK�P��QJǧd!#�r�(�s11G��m�
fyˤNSݓ�K���Hos�$�2ޙ�;R�>fYnZT�7����4;�@ �KeK-i�k,�D���������V�z�c�d�L�?(��uJs'�ԭ��J��W�}%sK%�����ָx����>�40\Ht��6�<�P�Fs��7�{�X��v��N�6:��c}4�H6n�7T՘�ڢ�ܔ��43?<5+3�35����v�T_"B\��F�
��<6��#�˸��e�&>�K��-�[#@ȸ�����f:с�h�UY
bjtpzf\S]ƑZ������(ɽ^�ݲ��w��XMA഍�ͺ�]��5F��ͫd���+��a?���+i�M����Ɋ�7W�<�7Q�ں�c&T�j��:ۻY�Q�"��Yj�;ϊΈ�c5���vT����8�5އ^Z.5:d�x�?ҏj)������h%�'5�Jj��ܫ��Jc.E�(�x����"W}[�h�5٦a���f�[R�[E	qɖ&b����UU�{��e���_�`���cLh�	��a���0�8�V���J�VeU�ɪTV������;+IV5+I��&;��*��$IBb��uv���������|�������z]/�܇��U��z0��1�F9"����^4O��U��m��x�%ri$�;�;��2b�!<�>�a<N�n�"0��k��#t=���A�p�X�"���DK�H�N�f_s&K"Ln�E��q-h�� �|ʲ��e4Z�r�E�%����8b��YV&�V����DKJ�II�h*�k]&d�4�Zk�������<,!��/��$¸����	ys�e�rP��'���@�z[a=s���S"�G��DE�ђL�hY2��I4��ha�,U�+�M=��Eɥ%u�N��h�L}X�$Z&J��g��� a�y�h��'����;%%x�pT-il�:[&$2vi�p$�LR	9�%�&e��h���a�K�yfZB���`^� U�B�vj9�-��\��K�[
Z��d��I?��E65!�UD�#3
Zč2ZZW�&'��LQ�TP')hv���z�N�s�����)��'-�듈&"���_eTj�4�q�4"cB֔&c��
E�SkO��9_&L~�"��5�Y����Y� �<.#O�1�'e�����(���۷�D%�2|^<?���W�ۯU��GHǂ#�Ԧ��BqM�Y����/=���H��d���E�s�ú#x,n߰Pa>F]׀�e�)��R)"߲����Z��t6��r���Y!�z|������jS�w���1��0Z�u:���ڑ242!�?�dd���8�,Zh�s��ªJFb"�1��Kq"f�p��ٵuF!o]NK�,��r�6W<2�l��\�/�@�ۦ���$�6bH4��kf=�Y۵�R_d��<9-�98�3�m�6��L5�Ko��1�e}�ٜ�t15��`O��uu#jm����)ݙ��kc����t�v��*A�yu-��1(�.;r"?�=��_ɨ�yE�Ц�R��A������V�`m�n9R�2R�b��z�Y�E�!���<n���jj��˭5����WW�s���ñBN��g?X\��Oյ��4s.�Ϩ�x���c[W�p�r3X�dT�a��*ۙ���� (��@M9W\���q�gSs�K#�T�i������T6��Ǩ��sJdGH�+��>��j%_X�K��pZ��4��,�ϐ����"R��"���$K.y������ ɤq.p��	�%�¾�y���<�d�i�@DA~y�D��O�\)�D��vE;�e�qP�D$��2�����:���$���I�L�S)c�JF��R�H|3;?�YT�!Yg���2��>���V��nN�D����%�G�|m�1�-Z���/Z�mIq��Y�+mM�I�ܢ�#iѲ07~ApG�9��WZ�]P--�EKF
͙a����U-��H��$Rz+�5<?d�N#9hI�d���W"��1k$�LҒ�n���$�bX^.fV�i���dh��Ƃ���f�:�,�Z"lM�|��2��=�h��FYKg�yIi�$�@V���%�0n堛Kj������t�TJ7#�~��1��S]#��?�ey#�F q��mK��+n�O�ܢ�/�_�ȹ�?�-���`op��c�y�&��O�s�;jˋ��3��4��R<8�o���2R������|E����I��ߞ���F6U\��䦆�^�O�FK*i�A��b�rsS�m�Y������$u�5Yz���$�ȣ��_;QF�eS2�g$c�A�A��rYG��?-\��zd��5�C�(��e|�9���]��G��m+�֜�E;�q�'�)�_��Xi&ڐ������tt�㺵�MQ�1�
�J��Y�P�hR�;�9psT�)���y��GHUy�k����u��f������*[�8��Qy�Q^95"j�9e� �!E��u�r�֑&k[33��ƌ���B�k�/�iM�s�I�n �l�i�\��vD��Ʀ:)I0:F��ϙ��'�7�|g�F�Q���b�����]Y%XIB�2Ĉck�#�K��S��UvGڇ���h���k˅3� .�1���	�W�aP��)��#�D���[Eȓ+���٠�(豰�ePX\�R��&�i�چ(i���a�镉d�p�;`fu`4#�Ԁ�7�=��XǄ�� ��� �L��rV磝v�k�%��o�v��,+S��9� ��qy`�	
*��N��x��"�����=�{2U.j+��mͬ�h���+�♍�GY����K%:����1���(9�>ܰ<J� k2z8�ӔR�ON�(��F��SĈ��1_nLe���������ѿIל��7Tމz��"k��fU��L���v!�JjӀ�{{���������yB�������|���΃�(z�XzE1�/�X�Y7�+����n�?H/\,l����O���էt��l�����(�Q���s���,��#��E�	�5 �!��@���\�8�?J:Gt�u2�6�S �ۆ5��)14�4s���.�kۄoSO&�7w3�ZB:X�Q��఼uTd�+� 5��G��� @]+�G�jA�� h�� �Q�i!eS ���ݺ����$�V��.��+�ِ�˺�2�u`l]ny�(�C��C�t}�mT~�s2sh�Iv�7�״��7��&�ȟ�A��g����;��@r'r�� s_�@0��E����'��;	�)����*YFdf��D�|B|͑,���u�������agϟ���^2�	���E ی�74m���GM��!�+��u��-���|�v#0���ϫ ���*R\�tW�aY��U�Q�za��`z>��_����/��.n-W���r'sD�K�,� �{n�����mr~~�6��l��ק�g�'|���~��l��6Jێy;��L7�G;7�xIu �/��
se�j�3��u/_��>1����a֭]&u���xS{�㙞��{ez��Z�-\�щ��1CaƼ���>�1;m1i��3�k��w�>|�i�M������D���3}k���0�O�J~��q�Z��ݮ���8\�\��D^��xq���ip�J���'�/�'�1�}���C��W�/�f�?�����0ڲӉu�gT�����ü��丷�����ǣ���SRu��`�.�j��Q��{����׭���'�F��Z�y5�ek�g���a�v��w;�b���Go���o3�p47r�m5��zB~��(:���fWp�{c��髅��:�:�J��h��=W�\5�
ּx�|!9����J�7����~K�Z|Hj�~�'k-i_�~Ǵ��������=*ПM�D���]�iR�[�+n�v�0�Q�� oVģf��M�4�_<��x��F���KBm�w~d��\B�ti����{�D�ݾ���kJ����h]Dɡ=�ݨܸ�?]�yl�&�5�����ܴ�}sJ��k�B�k跷�ם�8W�wZ�ќ��l���9Ο�;�����uܱ�r�Y#�ñ����&�����Å����4��g�U\!���x���o\�ʡG���_{��&u��c&�agٕ'3�m�u>iw��4�傋kٻl}.�(*S�8�`vvs
͙�-�ŭ8u��X�c-���c��j2+r1�^��,{}�O�l[��y�0� ��|�U���໛��?��~��J𙑌'{3�Zm|�����;I�dϞ���ɪ�5�OviS���Z�@�x�ً�g�H�'�����M���߱Qe���iA���Ϻ'}��UrG�Oo�{7��3�L���l�i�=yt��-:@�|�x��x�Y���[� �����^�����h?ظ�Hs�3�F�6uޞc��mzȬ���4v�,��@糬֪�c*���f�^1��p��+6��vS�§3<�����C����ᡦq!m�#u���Pe�n�{�/(��������38[!6�<7�t�����ˑR�`�똓��Z��G^�T\^�=��̰z9�r�Qw���#AMs�����xk�'��	O��]U�C�#n� bG:_M�i��i��mx�3�%�7�Ǵ^�s][�[s49�}��:�5u{4:,�9���_����Zc�RO��i��*Uމ�~�ӝ�{�����=昺+�g�����n:s̠����|g����T��yV�=R$�p�b�;+�!�����S=W;_;'7��_���A-{9i��k�2�������%����W+�ot6x�o�鬅ɒ��]ǫ����yX�GW
�]�8�9]:0^�*�5�y����3���"�~�����Ԭ���Wr�����A��6/h���-8�0yE��]�'��L_ZkjmG�{�}�t4���«n�|�t?nӨl�h7� �"��E,����w�&9}n�8�㒚<;q�I�����k�Z��d�U����/g�����b����7o
��X��ڥ:u�Nm'��
��Kܠߞ�5�~��K���d)�y��~:r���=q�vF}��@��RL�ű�~�/���*�~r1W��r6I��B�SM�%�,�lv��->o���?e����ejgٿO�����r�Ҽ��ı��i�E��R=Ͼ�oN|��f��޴^/y�ot�^�ɀ�>�5�����=v~'�ŝ��2�3+�J�##��y�#K���9g�>�������G��>;����;6��?&�~�K8��D|j�������]�c��Nz���{�$�����"'wl@�'�����eOE[�����:JM�~ H�@{hi�ms��;�g�>#�?����?k��Y�����V��f˗p�X���Oࣷ߀�ZՀ��D��S�t� |
�7�ZHl�o�����1��ך��Q���k����*d���_��msVk����H��C�_��Mt�pp�+T��Y�_��P����_M,���-�l������4��b��P� ��5B�@� yd�Ӟ����)���7������u]��'�?Zf\����oG��Q@l�������Y "�
0*�`��:�����]�q������!�P�ko�_V�暾�h6bd���	 �������'�"����uwI��}9��@z��C[�/�qܹ,��?@!��d�����"���ֆZ���LF�>��y�S��H�w/T�N�x���j�o������5�W���E�z��Q�[���c������(��u���z�����2��8�bu�M�4ᶭ�D���vD���[��'qkl��k;R�}�ia���i��C���j��Me�w2yj�S����ϋZ	���x�g?_9a0�2밟GW���_]�>u~@�Cz�n%Qot����CJ7J��������M�H�`���E,b�X�!*� ��,�~9�d.�?|��`78�m�s�aQ�9�ڦx'\��}�Z�<�=�=x����O�H�[o�o���X���]g;V���r3ã�`����ڎ�;��� ��q�j ��%6�e+��zvج�r!]T����TV�Kl1������X��)�f��5(�Ir����;Kv��m�x��)���K�\����}<Q?i�#i˘��<p�iY�n�;�Ϸ6�|�Q��Q SI0�
�����
 �SV�O+'S�\o'�N��v.��9ԡ�/�',w[�����e����`?����v���~����	�Q��?��M�c�̞����/Uכ���}S����R��6)!aa)��@2��p����{D��q8ǃ��h�(��m�nq�R3��ӛ��?�:_�:фu�4n�@q�X�"��E��Q,��!����b��������<^�Dր@3Ν[� ky,����jLxbE�� ��@����%"O�eB
R��(\�\�c0t �.X�rKYh���g��a �� ��z
� �Q خ ���n7A��Ԑ
�7ߦ5 �xH�+�$ � `VO�X����h�9<#�ԁ�>`F�1��܆� !r�:�+�g�L�X��z ���	l 'a�S �;9�Ó?����bدӰ<�����e4� ����g���Ó� ��B���A� ��@+��>��;�x�Wm4}/ U���]�z�v�(��/r턼`����� �x�������pv &�e����
������ؗ/��L� `� h��� �H (�c��+��<W�-�����Fl�����G�p��a_��3yU���r���1 ��7��o�3����ZX��9�+���:у>���8OA~�_���>\��m��p\ �<�����	���m���s	d�3ϡ��_�5:����!������v@���~���3��� �r�Y��p�O�q��2 �H�1�'���8��Q8�:�;��h���J����3�e����T��!�ﬃ���ɠ>2O`��� (���|�-p��z#b��E�VA�]�<2
���E�\_�n$pKP [�&�ʲ��E��+��s�O�~�f��ދ9�I	-��^|�{C�׫S�O�Klf�����Ď�x�6O��ߵ�_���7�P��m�ϗ=^k�������ƚ����4��U����ӆ�U!IK�ܰ��yǆ�r�VO9���_|��a�:�����u�w��\>x�����,��<�T�+'�ʸ��[bͻ/��sx��)�F�ƺ��S�bk�L79H�˸�փ�?���-i��x��t��h���4Z�I�m}J�������Dno���h7��<��x�\!�C�h�3�]�Bz�����P�������hH�,���T�:5Z){�|��R�A7\���=-Uø^5���aN���.Ʋ�A�c���E�1�Ѝ����{,&�:1�ת�Ȧ�v~����/=�2i�>�S���x�Ct�r��k�u\Ӆ뉪y�4\�\�)�}5�_8��s�昜��0f*+B4�Ӌ�>��a�&�r�%)ʷ�X��{�E�$�]A�Y{(3-���ȑ�=捍aX?�s}�����ӿ��q����%nN�&�i�F�ULj=1����Osx�r�,��.�Ǧ,?7��X5���ל���c����	^5�wڑ8�P��u�y|m��ֽ����^u�+�P32��z�1�m?�`�}��>�PyJ�WK Q�� ��7����ph,����h�_ݧOOx�ظ��H���d�d������sjv<Ͻ�_�e�|�nx��)RP�E7��4aOz�,��H69=�Ҧ�$�)]d�[Tַ�ee��&�r���w��]�&^K/����g�*�>��m>X��9h��E���ג�>^;S��I�?y���Q�Ӹ�3���7%?�Q�дY���5Ĩf��E�g��u�\!����+[�g<��OM�)~r/�I�p�N���cT*m��������#�.��S��2ˇ��M�w]�(��!ZS�?˕��T�3��sҺ�ͼ��1;�o6���Ș��n����6�����*5�.m�d�\���sO�����=��,-�A��Ne�Ó�a��l�[�#ǆ1]�#cv���猍E?��vf;o͵Cmˑ�T�s;�.y"~0[�ۓ/�,�t���S}G��wپo؃zd�+�s�ݶ9!�1qgR�zZxCW�^t����S@#{�w;���d�M�gF�T�2���̿!�[l_�U��zsS������N�x�6JrȾӖg��}�Ϩn�}k�p�w�h��(����n3'#��3�˴�G[3֣ǫ���|��F�Q�M}�\`]����c���k����}�A���kNA�����c\�h�:3Zi��^]C�S����As�����s������|��� |'`�ݐr���i�f-�>��v�R�B?�پ� bd�W��wh����%�G�uW�����W����Swfz����>�2D�����V�jUwO���ID�n��A�Y댷���oˎ6ސw�)�x�3���߈?���S9��-D�����s|�b��E,b�X�Ĭ�uL,�MxU�Xx&�Y/v�2�s�U)������=a��`��X���8�rt�EN*��Y����� �{��{h�z���όO�㋿bU�݋���?e�b��>&e�>�	.��x�g���WP�B�>�^U0�Ǐ�Ծ_\��(�s��,mq��'�XN �7�G�s�BʒR��XQ�e	�ELl{���˅��8����`�(�s�Y��)f�@}�����{��`|���ň�:�MXI���s�QV�S�%fŇ���216�>�^\����d8��,�Os���c�_��O��Ye	���n���.Jj��X�axը�s�&I�wxx�H�{�83�s2�5�w��P��8�g)�=�^�40�Um
s/~ͫ��\�PiQ��U���\`�Fy�q	}l^�	~�^}�jq8���3]��/ǻ��:�'�^��e���%iʫ���-�f�4��˫��̌%m(N�rJBmۖ\�XZX]���n\U�m^�ޯy��{��⑝c�j�?V_+�{�Β�K�e��R^2������]v����<��
�r9_5��_P����ا+~`�Uc�ƌ6�k��j�ɡ����Ë���(�F�s��KѨ-=�͝���m�%с�"LXe��Y�s:��9[�:��(Mm���8K�7�,���Ӱ�ñ�����E֖��\z�|P�u�e��s���!�^�<@�3S���P;Fa�?�<X"TKT�%Mލ\���i��K}pO��L΀��¸ܪ��!_T�e�����C;-��h%�&������m-�� ��Hs���䦝���|�Q�3i��]y�o[�p�I��ϼ��uq��F943�k��ŅC%i�VN5�2ʨe�c\rqLc��3��.��M|��p��睎�X�&��(L1�Eg�T�[�=c%�4��W��բ�9��3D��F���rC	��M�eֺ���ʞ�d�Q\r�Q,�ڃoM��h���t�`��pWE��m�c͑�
�S��T�O�J��V	f�/UJ-�1۰TU�ce���������s���`�۰��y��~���;�S�;g/A�7Q�P�ĩ	���sc�<!ʞ�JA��]Xq��ےb۶a]By	Y�{��RV��E|��D�|��X�Q�K�>6+����$����eN�s˷�t�Ǳ�Y�$�ɸ$�[��s_'p���U�y�~�PCU�:>^u�΄�������.냫�%fy���� ƀIq�j����IQp���K��4<��<a��8�\�8i�H�;�0���0<�Ƒ��b��Zq�Go0����r��*c%���ڽX	�)���5�0~$�������QVk/+!Ƭs7GY�����(9K�6,�\�׾ӝ�]/�R����������J�b�}!���$�{t��.ϘI�~��1��Q�^�/�*v�[����1��O,�+r��������ݳ�+���~?�M���{��	Ş�r��fs��5&��rd�u8�ÿ�b�S
K�6�X��d�������o�e%��˶��K���z��3�$ѿ�R�<�ՙS֭�1�#ݒq��ٗ�}/:��~��1���=AJ��&���O���d�W�\*Ys7��Y3��Ky��Ysw�z򋠊��G]��
�#Gk��r���>�S�����[��f��G�O-����?MI67�7�Q�OUI��H�O���̷=?q��vy���}W�����zՓ泲x뿮2Ն%6�&C���V/����4Ő�����.�z��{����	s"}-y���u�6�F5�ݳ�����:�_&UY>Q;��ӎɡ�w\z^�kYK$�Ώ�v|�?ظ���'��*��>���ik��Μ���y�Ȏ�c�X��w�@>����s[�AG}��2����u|`Y�V���N�:�yWR�4�����ͷob����:6������w:�װ�;(�͘����۟n -����<��,;}Q�
�A][��������B(0��@.+#�<9�-�
r���2��G7G�ȶ� ��� .���6q���d�б/8׭��c�P��P�t�f0�Ɏ ���і�Ɔ����B�[��W~��f�E����;�^�;O����_��x�{u7@��@cf��EJ@]��-xz.�}�?(w����/_n�V3d�4c�V��=�.l	�<te���N&��mO��KB����9�#�v$'����a�W�=!=;f9�3�\>{�����?�K�Xm�O0��}�����{+��`�hC��_�=��4�cҼD{�Z�::x��Z���WƗ��箸տ���.�D�q��n����[�<��53��Cuٝ-\~��)�W������I��9�Bz������m~'?O��1����<���ͦ��Y�������:�X�ߡ*���G�C�撐�����m;B�l�pEb�Nہ{�J��u���Tcw���(&�m`�/�Խ�_9cQ҅�n�"l�V K_!0f�T��>��X�m 3�G. PQ 0�j@^v�k�h
�LC�n	�������!Vb�h�D4 ����L���zK7�Kr�����|�6[t��0i;&ZIk��g�'�� ]q���� ���+�ݤj��`=HD�A�2���\W�d��J��n�<9��U|c�r�Sm=�Ԋ�������#nkx��:Q7���l7d �]�*04薿ۂ:��	E����R�dg�xs�j�����T��a�o�&��j�y �](������u*��.o���hC��i��<~V]l�أu�.����:��	_X�e�0�%�'���:��~�����������ɑ�����'"�f�h�����Ӧ׳�Yg�4m��-�\��u���Q=�ᐊ�C�U�e}�9a0�8ׯ혳�Vo�=����!��JS�Nz��~��$��c{�S���X�qG�/Ѯ����_�c9p���}R&a���v���,�w����暗�#OL�����kw�	��z�����K>�q�~&�"�g½+��7���C��2�m��8��9՟�#,O�b{�5��������{=���vF�&���׿<����>������K�*7J⦫���<~���q��oZ/x�����`���4n=k�_��d�э�?/Z�{sw�ޣ�G;w�[���S�Ǒ����r����ޜ���ɼ��r~������g�GO'�?|�dȽ��k}n�{��8_~������z��)9�/������8��<��yx��qtXO���L�Უ�bA�aϘ���~������gn�W�\�~���t�V̱�;Ξ/s���|YM_�xpZDą��n�>���h;�x��Z�!����RvgOX�X�MU�^��p���jǺ-��U����9=옱��q���ϳ��g	_2n�8�{�)i'%^����R: �~�W�@ڍް`��E�p/ۧw]t�D[;Z�^k��:�^
�.5�n��Z�P��/�{�ľ�Z������.��!�5Y�b:����_��r�X� o����e'/���]��s~����6l֯��r�C�j��g�6V�wd+Yp`K\[S��]SN�C��۶��LM�K.:Ȳ���xx߇_�[Z�ɯ��{��g��eF���g�'�^�%7�w}Y��Y⦗v[�:C���Ր*�>��=Q!�nF5�p,������
f�j��,JF�e��V{��γ�隬�AĮ��W���7]�y��YXU��=j�>���ݭ�uim49\�&��6Pz=��J�]�1��Q���@�̽n��G���%d���;Kp�m����H÷!A;=��R�fH8:A(8`}�I|���T�6W	2��L^��6\��"�|��v6���P��S/�����{o�������7��h8q@��u?a_!Ύϼ���YP�F�֋(� � 펳�}p���{����n繻zL�I�nv���}\z[zL#����W�r����z�^��1�>wOްj�\a�g�-N��>��{|8B��}ϛ*���<t=�"(����ɹ{:.%:�Cןj)q���T֗l��<���ݨ�0��3�xa���-�k���B�ϟ�?^{xS�3�n���m��Az`򃌽���B���9W3��|WaG�<Gx��7.����jk;��|{F���}���î.?f(6��:dI�j�����ά|�����dF F���o��{�fk9��~������n�޽�����ӷ�'"5�{�Δ�VZ�>Y�bSsBE��qVY2aE�-�"��T�&�������f���}s}Ձ��E,b�X�����2�u�2�u�b�ll<l������ �=7�g���*�5~��>�t�8`���yy���:��Z����%H����G���*�@�>�{�c�7��#/;Ǐ��Vzq��l��=���f���^.&k��܃�\Ǐ�\� �*�5�P�����`(p����
���j�$p���fC����Fo�a�������U���-R)��L�Ǔ����p�v
�=����� WK3?O{Ի��e�u�j[n�����g�<�r�uq
�[[���A�<_�
������*�~�����?;�e~��V}��ҟ���mo@r�4���hB�e4/#]��z��!��d	كI�˗�|s��
?�-��ъ�ʆ�a���559���pLt���j9��z	pgk6�����O�[�[���3>�v]�6�2fz,��X��l�4/+*Q�[f�҈��3!zX�{�W� (.P ��f��h��j�˅GթP�P�Z�_:�;�j�����"t@Xz�Gہ2@|�M�H,r�� �BL�X�D'���������5Ey��|��~vF�"[c�i��U�#Q	�\�Vi��;2���i�jA�Vz��\�m�R���L%���
o{6ٛgL�0�z�a��UˠϕP�L�|�V&B3=�a����,��p0@	�F���=mXR/w8wm��lm=�����,m�]�uD���@wk8������E�˙�n�&�Vf��&�D��X"�������W� ϕ�A�NN0�9���;�8V�P��#/�߅$��>�����0ny�A�|�5"�U!����o����1�����&��,�~�V��l��ݭ-�l`�t^����@O�5~0N��a�}�r�GB{���
� o��HL�~$t�p���E,b�X��� hC>_~�;;�t���9�����q���p�y �������f_<}7���:�U�h#Sr%zv�J6��Q;]s��y^��s@���� �r\��`��{s�U?P�}�����7}��? ��U���W�×A�p{ҫWc� <~=�tuH޾|�~;�������{�6E�`ǔ��cv�������[����^p9��� �'����Ó���
n#o �Ѐ�]0��n�Á_n�OOL����?��Z6=&f�7H�����k���j����;��������H�޹�x.���׿���	��}7����\Y��QQ#ag�ߢ��f��+<�����?ϫ W~�/��i_׉��V�hh�I���;{��P�����ӎ[O{��(e���ī�C�u��E,b�X���q�Ã�����A���=H�8{S�9@���o���<d��Ʌ�������#�̧ͨ���<E.�0r���C�� `�5Af�?l�  ��kd�����&ܥ�2T����?��	�Ք  �@Ձ�����u�4 p��# P� ����P�V�|��a ��L�Y
 �ńz��.���!#�z���G�v5�@��� k L6 ��P`n�@}K�P���!���pӐu%H��M  @ؖ��U�m/�yj�i�aB]zz��X���Ί1����6Y�\<����-Ya���:�P��r���A���z�0]���K�"����G`l��)Xo�ņ�/���FK�- �G��� 7�֥ݞ��,����  /��o4���І<a]Uh�)�e #�o`2g7X~"�uɜ^��ݘ0��I06�k uh���٧#�C^4���� o�6��ґo���:�0_�%t�w]���� �A����Ua��I��93݀4g?��R)�
�0�0�=7�=��:DX�)c4�4Sdm�!��g�b��! MH}�_����+T�+�T�2a�Q� y�)06� Y�e�x�s>Yoy��X��P��$)�4I*4���h��J#i�S`�"O���1z��?���oO9F�(ґ�:�QO�?��4-D��B�_y
��>ͅz*�}X�[(�п�,�����6����zP�y��Q`�($Eڼ <Ѵ���]���zZ��>)�(���C)�d�XE�����[�3���S��GV�Ҙ��d�GD����j���v��N%�hSɪ���/�(�(�S��(*�4/d%؞lE%*ҕ�x��[�r!(���E�NF������������T���B;
ќ���$�{E���:<�V�3/��C����WD��
[+�9W^aKEbϿ�����#"<����y
��Bޜ͠h�`:�2Q��O�ܕ�����Â��?dl�NE{s�A���<߅> ��ӟ�M�g��ɗ�҅����3?��C�������Cއ|���qb�Ο������|��g���o�Q�9�vA�������r��s�>�����������N����E,b�X���PR֠�4��J$2����}�U���A$*�HdOV��0�����(�4t�ph5����k))�(Jx�o�6�hh(
I�#Ax���hP���U�� ���A�DQ`]
��j!���I�>��&B�J�d��B^�dؖ�6�~O!��)kh����P-%2��(Q�ZJ4�E���"aP'�ԅ�PPT�K��p��!/
� 40���6� *)�!��?�4ph����6�F�A]@����!6�\�:�qd�{�	P�<��|�A 
Fs��N�k`��T<EQ�@{k*i`5�pd-%����F ��9x-9	�G�Ȕ)�*qJ�H�㰤w�����N�T�r�:}VC���BP��� P�,�Եf5(T����)��A����S8����ɩ�O]P��Y
�2�UלRR�Mk�hO��9�L�\a<0��H*�)U5m��2=�E�$ǒh�XU�r���4�T��F�gx��$u����)��?i�q2����X�i�����h�k*+㴕��p���w�*�i�����5��N~7�#���6H ��1��kN�`��g�Z��xMNk	�Ɓ���,��R&�I�:;�יūS��Cd�Ix�,��T�w�-��CZd����{M
`�wxe2��k�#5�TU��3��),
;����ׄ�!�UUp�(5���<CU��#���ДiU��;<<�%��P$Y����T��nzF��}[E��>�J Na��)54	�PsKМ&	(2�K
�65��v#P�)*�wu�4U�*'���)Zr,�
mG�!��9�FS�RJ���
�?�c��,�HyG��x,S����D��:��� ���G�j4e�AW��( ��(�qp�i��x����,WV'OCN<m�QS�.G쯁�"�'�9l�	��B�%��)��B�	�i��$�Vց}��a\��d9����Ɣ�:��$����i
�0�(C�822���c������x9�H��4�2������H���ߓ�Ysfp�wT�WX8$�����W(J8�c`���)j0�����h)QHt%*�$2#��(�4%*���S��CA��Z0�����U���5`��q�� ��8�m$��؈�������`�d���$�A҆q��Fb%����)4%
�c�j�� c"M�c�] �%Ŀ4`\��HfޮfK.˗\͘���+D|sc������f��jk;O'� w�K���K��%�ۙ������tp����s|a������������������������������%�k��k�ޓæ��4��rq�w���u�[����At�����q�������[�zC:�������q2c
\L�G���S�n�t��JSo�H�|S/{m�r��:���{�����ގ&˼V[�B�F��F+D�,�|�-M<��En�����Z�\ķ��؛x����r/��F^�e֢ն6^V,/'SW[/;6��Z��nc@t��ݭ�7s��[���D�7�¹��J�V���Г����ڛ�
9��"W�ݲe�csOC�+� \��f4��� \�&X����Ȫ�7�Xfxe��2�T��L#7C�>_���z9S��R��fJ¸;�{ز�n���r��x�˭�Pp��o��:�Mu�Y���F.Ec�0Ij`�-��z��/�
�<���CЌ܎ �m� YV~\�D�~�j���o����c��ɺ+;!2�X,OK��QG_	�c�[p �f��g��^L G��i����f'�]'6C��ji�a�Ĺ;�H|CR?�Z�����`��R��,cy�25t7Җ�T�(�Zwf�����ݒ���z7Ws������Bķ��4���,7��S=�����{9�:�\��td�]�z�M�	Vx�3�<l��\ͭDn6v"��J���~e�����1�曯��q�ߋ���	��*���J^�p����=L_���u���Ӈ��D��L_ȷ0���=��W��˙^��a��4���]���<V:`L����`���`�1�����j��������V��t������![�"� ��^�37��vx�e`f��<�������"Q�H �IS��4xV�Bqkk���V�J/P�PK�iX�%��Đ�RI�,�w^�7�h����۫ P��@n�A܃�����UV!������BN�[�:��SiC*C�`0����{�_��QHʘ��1sf���ַf뚘�	kC����&�J������*N���F�|`B֓����[���Z����;o]#�/c�N*�/5Id�zn)�yL�4��$v�xѯ�{����P!i�u5z@OÏ߀��ӧ� ��%nx�^�@n~�wCD:���Tך��`�!M���`Шt�e:�����٧�*��7�ҫ�����[cO�'���ȕ�_�?���-{������im�%zK�D<	��Fn0.���K�P��K��$����&1��h| �1a>��K��,ԃ���4���+t�/ўk�/�E���(�!e�Hم<dA�[E�ۛ�[�;�Gd������G��Y������_����]p��?�4�'"��
�s6Q�Sl\��-�PO������3hx}-$M�8���������B=Dp�s:yz:4u}��<��|������\��>c8�:D�ޜ=��[�OXႴG��iѱzTmu(X���h����+�ua�.�G�ctuh�9.t�<���C.�_�|b	���Dxη����u�smε���.]KMO��8�o�%t-U]:C^
�
��ቝ���s� Gυ�l�l1z���S1�
�Ht�qs��t"z0�'�D���+x�)j�'����\_4����g��*l�0�
�@��?(�~�[����f�u�t����M?�Y��y��s�)|��_�f��8�a����װ���#,tǳu�*	�V\�V�^���XKv�䜰�h�X���v�^1�+�c�S���u�k�{ϸN��������������gn{V�mD\^�̱�]�Ρ1�~���=2��EQ�s�o̒���km�5Yd����&����ӹ��d�1
�B_��'�+Ȃ>ǡF��({��,R{C�ն�j~��]YS���ܕW?��(��(ޕ��D��i��J�LqGט^&��荚���2�E��6։n6�*�c���M�5��,�p�Avs@���|�|h�$*b�B7����8������Xcxj�}���[EQ�/f�����#ۮ����&u�`7�8���7�>'��2�;���>��%آD=H:���f�y��Yw&��&�=��>�_L�,�<0ƞOK-l�o���!�;9/�5��\���d��O��ƿ�`��WD�&��f����:P���c��.~�o��\�[�6��0��%&�O�Ň�g#��o8����{xQE�\��?����Gʆ`�����ټ=���y�����dǗ�p�;����Dgz�t>��Fr쨛� 3�Ƈ��o�����Q��~�͓��p5�wD�}�����,��W����>�w9�__k�	.i�að�-���t����K������
���:5�u��Y�U�.����9��� $��r��~wsW^���b�Bj�"���E�2�z��ZX�V�8����[$D��m��g�5��i��:�P�kN���װ�z�#���; g�×�x�>}�M_?鯉�`\�1�v;e�����~��.H�c�e�h�[<��+��(�_*=ruTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1Aa�������P�Z?��`�L�� JF��J6)�-�E�I7��DI7�b��z:��嬦l"�&	of����R	Ά�6!L���@��`�1O�K��c�j�n~��φ"���ڹ�~��s�ĸ:hhWUNf?ց�~��5�ޙ9nN�TغEhiW�Be��Ȓ�~�ϯ��4�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sgp`�cgHf�f �HTREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �g     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�           r�             i��OCHK    V�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a            �F�                         6��OHDR�$           �             �          �l     S          +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�           r�            ����OCHK    �;     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Q     Bj            \���OHDR4                  �                    �          !m     S          +         �                   a           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              r�           r�           r�            ���OCHK    ?     �       7    
    is_result                               ����                                            x^c`@�@ TTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��uTT]� �!DA�.��D$�AJJ�E@@�S�DJJ��1AAi�T�i������������]�]�f�gN3��s�z�٠P�@ ���uߋ���(^(��ξuM��7P|�-?�['�"�=��YPS��uw�1(�(�,
��$ �'�d���HF������£$$$������u=zOD�I�NQ�����~f�����>F�а�����}1���0��Ύ�/M�!!멮~x�����aM{LLLY��1�j�)i�R{߰����=����+�8EUY[+��Kb�q����J


�̓svC������OM����]ʳ)�������v�O����{W�ţ�b��蟒qq�׈Ξ���\74�ܞ%-�W�?H�����9��(m��"�B�E�r�g1a<-m��KMM�-�,..�-��� JJ�Ǩأ�?R,NLLh�`����

dTT�V\���!Դ�a��R;��H��cm���}U��7��F��w���_*܌��䮏d;884�y�Y��++k��cj8o��O�:5S��̰�=��>�T=���_��A8�x����E|°]�����lNNp3Qo���8�a���[W�[��@��d�|��ӧ�6����Z�����hl��[�)~��,��yz�
���RXX�a�_�1���(���Z��Ǣ�y��:����1]ccc�O�M[gZ�ڌ��/*�4:�"j�7���7�Zaxt�������t ������:F[?~�u!4t|ׯ��		3JJnMy�����VUe�����*K\����hh@�����]�v��K��3�������{::eee�.���%7�$����<�222
�������G�''��o_��Z�ϊ�`�TĄ��ndFNN�m@|�P�k���^b��555ť�N%%%�5.ӧ���UTz��mo��A���|pVV_3����L��aY�`�6��\6��X�emm���B!�V�y���|�j����t���¢��Ǐ�����{���Ѯ�̾*�z�ED@�U�QWW��#�������Ύ���ٸX��A$���0 �V�b @FFfwPUU%��okwM������������>{������/�@ttSS�)P ������t�����@(��bDD������iAA�;wVV�����RR0���D--����Np�P�^�**M������;555633p�h 66nn������&WW�I��+�@ ���������n�
;
���o]�n�	
ɾ�Y�5��(z(??��@��]�	�jf���G�Ν233�@4�P]]=q劦&���9"���a�*B4�����J((��_����$ ����y���/ �;@xM�ή~u5��^�wO�Vѝ�����Ɠ��Ƴf��?~t���[���^�|�0*>~���0!�A�������g����11)�������6;���;���Btֈy;((�Ƿpq	�h��,\\�oܼI@G��DD��	
*��HJ��Y��T����"R�mh�ڸV{��3���II�A��?��H���&ٗ.,�_9�8iA.dw�U������A����JFvy掠�ow�Y��JՈ�f6'�fs����Zşkk�~lJ���_�|�.�N(v���]���L9� zR�����'%�X�f��������� Q�����M>یL+++�Ac��L�
�		�8JKw
��VVf>����Ͻ~}ss��.9��C"��c��rX�\���M��F����b@�-oh�ir����"5��ꬂ�����Z�j7����jfUR����0�PyĂ�$�*N���������"%�Q`�I2��63������؛�66\E�;��v�������ֶt?c�E����S��G�����j�����o����hꐐ˗�b���n�,(��v�#"Rr��֖��Ǐ]Ifggg�����i���X����!�<=��m^���%������<���Ip��2y�XH�緅7JJ�8ٿ޼yàB$����h*��"��ZW7Q���d�߿T��f�ywww.�O��3����췄�fg%�1�-��>BNN����������ϟ?�����pm��j99Qя������^�rt��� ,�U2�+�FF�n�����*�Ւ��]]]?��F>��������x��i̍� ���D����s@����ꇌ��={&((��N
X��

 �d<�^ݽ{��ݸ���[��II���߿�������hy�u�ﱴ45��@�\BB̩S���0I���Cln��/

�-yfg�����JKK��OL�ll�.^t��XQ&��<�߽�!�@ �8�}/���l�8�P88�ֽޭ���oy�nJ((�(�̓�@��OY��"C��} ;�Eɱ�3  �|������իv...<;;##qq��������O���`! ���Ҷ6S�L��;�,k���`^]�Z���y�O��� ���>EE�y밙dd$>|8D.?�MH�kJ�<]]gg��UO�9�&U�~;-�Rr�^{��))�幹9޾��*}k5�wmm����i
�|n޺e���5�2��������|����������)�OHȭ[���x6���[B+�E���������.46�����b��`LX.,\���]P����V�x%��->�N�Hb�MbwU���K��I;����>��W_��֥�Es�'-a�H��W��@ʱe4mj'		u�-�^33zzz�"7Մ�?��vP�T��R^�F��>z<�G����Ŕ�X�EԷ/_���hL�4m��ʪu����m�N�cn|���Ғ^+��ߖ��M�{z����;:jk�}�WU�t�C�'���u���HHHT��^�v��j~���z�q��	

2�'#�������G�Jٓ�S�m$5+��OX������ha1]|ҹ���-�8f.^��ɨ�������ً��qa��{���_��~��~���r�ZvvITT©��ރ44�;;>}}S���o�_���ge}��=q����lubB�������S��F%JJJkkC�������З���qI��U�������Z�"��<���Z'�TyJ++-1���כ�$�|P�611	.�������knnƋ4csh���5{�2��{��p|\��?���7����~�$��w�z{��H��uu�/--�[�����jk�������_�)((���u���J/II++{��^����၁��888���D\Zևa��& �櫆Fര�����jjj��(��F�b�ɍ�����������F�������F
___o�[��A}��ͮB:::666��8h�Fbw��eii	s#d�����R�4�F�.���L ;V>8�h�++���0?c#�B@@p�G{;���RSS�������<67��{��������TWW555۱c�0��Ɔ��~��s#��fDD:��W0�@ �w���|��6(>(Tm��u
��(����������1
�s+���)��T�Pu�(?�������� :�����q�%�O 61{�<  Yu7@ ���>�ֶ6眝}tmm-7.NOO05e~����cBB��_6��� �:��q#��PRj>�N���Kji����D֒�����ݑS�]�������o���|E��]E������#""b���^5�ɋ*���᧤䐚�-��Z!w����(K2̔���b{���b�NV�Q�h?��������;wdj/I$czz����˄�[+N�^aзeM��~b��,�>��3d�	B�w��-�K.�J��p�l%u��q]��rVN��˫�>���l���Z~���r>��]�~QS\����|KҡCl�������v~'ߪ14�܈������,��3����Y�!�,FV�e�Je��^/s�;U��ic#�b�4CGG������A���g��^ڜ�b�D���M?���1���}ppW����)>Vͬ��yff���cË扏OP�{������p���s���S%%%�%Qћ�tt�VV]w�J��o�ڐ��5�c0Q6n��{zz�F����p�vWQŧ`0J��U�yK�������ׇ��%V`tm-##��<��l�Gέ����N����z�5��� #㫊���]]�ll�99���>R��G��䰳O/�����ē����=��ۻ�49����tD�[[�P??f�Qx�����A77s���1t2�q�33��ż��Ŭ���CCC�Z99�!GA?ߡ������,/J>���n��	՗�����~n'��lll�����}�(s��_qʠ�Ξ=	���{b%p[�9�z����{���a�w�

z�*.nll�ʚ�$--��	s����,d��~����%%VGGG��߾�nnn))��r#�]Xr#��bc���(�=o�����@EEUGv`O"���	b��gff&%%E]!�`n|<cx_//8�anD	��KL�@��_��Krr���g��ڵ��E4��ٳg���ǎ�[��%@Cㅍnjj����4=��������<~� �Bp�HB��̵��ٽ|)&*
s#;���f&�w�`�@ �nee����(�"�[�7I(w�-٭�6(�v�0�B��;��-�G��Q�T�a���X�pҁ��b�Wgg��xI<{����B��� ���ȸ��ګ`F�?3yy))�,��;��yt�6::ZLEŎ����}ip ����Q:�.֋��WWWO22��i��e��$&�����j����醱��A9��O�� �k-�0�0�]�D��N�ѱܶld�Nx���˛�����3af�c�llt�����>|��+�+5U�H����<�hj�B2KJ�&{�s�`q��̙�j��O�h�����1��i?~8�gdX�+�UTT���57]up �\�Lp�e� .�L��5�55�,�˗��y����|�4��ЫK,����prr.���Q�F:}m�����f���cz�m�N-iT٪����Hj��;��	99�#����|�{/����h!!��+KK�ŋ����V��_�Q.�<������'���y��22��x�+a���«����:��w��Ύuv..V�R70ظ���}�c�
�٧�ϟG׳�(ttd�7��c�C����`���btvvF�o̹�meR�$_u��{-AI�Sj_�r?�����g��Š�Л��u�58Ws�h����'N0I]^�)t:�}��s�������y/Թm��ALL�˗�ę���R

;?����\����1��_?~
���4�MOO?���-]Y�9���-Z��+K��,##aۢ3v�L�U΁���i�8뮮o���;{����t����K��A���L� ������ѵ��yy��/:���_��4��	�t��/�A{*t?~�v�׎�����M�-��A�_���z��<I]]]ǅ����$�,x�	v���[�����=z$-MK;77��
s v�.@��8�J��f@���[�%p�����8=���O[ۑ�܈�=֟��Z^�c8ttt`n$����=p4�KJJ>Ñv��N```��֦�o�{��/`�����F�󥌏77���J�ʍ�]������_���3���k�у�#�}���	�����`0[[[�����ii��H\��2ۇ]]]p���j��̵��u,.������f�ZNN�D���@ �@��%'�{q{��Da���ط��n��ٷ|j��y�VPw�-����)(�\&�(�
N�8��Ĥ����Ɖ��N%%%���±��߿���ѣkW��Ʈ�+{~���f`g'Ƥ�ã	}�ׯ���ՙ���i�<K&���	4l���o�PS[��Pr��C�p�!�"�ax?CE��Y�XNrٹ��27צ�%8��`�f�Rg�J�zz���M���Ğ�(:?5��T�ѠG����99�/_&�����=9y��� �񓉉������Y&o&&^wHl�>��!��������ʲȥ���0-�/���������hmme��%����]8�Z�-ݼ����-����<ǆ��"fnY^Y[k���`�}��8���Zzzzi]]������A8��FYC$�ť-(����{������!!!a��s̵)[`�^SJJ��Nn�

��|{l�\�}���\o����
;�NN��7o��(�FPla��w�������������Lj�	�^\�a+�\��g��������d��f�ᘅ�m!;$	�����$>�;v��f��;�YsW�0	���t*�A���DR�{"�P��ͻZ�ff��'��d��~���΄������3�B�����;���RZZZ�?����7�wPUU?x��Q�W���E�<?�����s�k�Dh&&�7����������)/O���~��I99�������������;&z��Ɩ��xܻ��W]]�=YZ�zf�g��k��[}{}�Hy����ן�
j>?~�v�������S�ǉ�U}���8G�JK��-ߣ]\������+T\\ɷo�C���9����ޫ���O8����w'=�|���h�3���NJJ����tvv~


S�<���t���Ç��� WWWUՍ���Ɯ�Z�=f ��έA===�220�@���������������P83*@��g�G8ZKe{׃h8����J� S���o����}��h��,���z!''			RRҴ4 �ż�	�/���/�!��A.��B�Ԕ��.�I�A��:���\\mmm>>2�B�����lg�!�FE嫄���G22��WKJbcc�!\\������]]]���LL`ˏ���ccx߀%WW։�w"�@ �����7�|�z��}ߺ7��8(��-��[�9E:AYO�s8��M}��~�Z��0�Y���M\8�6Gmmm>|�������������� ����wRH�_@��	aaaQQ�� ����9sF���,(

��������������7)���U�h�����Y5��h�p�VQ�4��j�SW���:w^��t^[[[GW炮�����������E���L���apgfjbbjblb
jc��������?����]46335�07���������dm}�����66�6֠ �j[[𰵵�lor �?5�����6v�5x89::9;99c��}���^�?�x'G'�V^\��n{ػQ� �]��yz�>0�O��t�(�������^�^`w�{��������}w] Α���+�
[c�ܸq#0��.��pNο�;H��`�����鿼��n�o��Y�����-���O�w���7ؖ����k�=�v��w�������e��x��Q�p��a'�r��]�;�^g��g`�����yd��8�vYAةḴ����i�=!���Il`���i,p���Ԅ�55Uee%yy�Y�<y��o�
�@ �@ �������W���������o���,{��z���_ ��p��/s�q�TREE  ����������������"                               ?                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              r�     0      r�     1   +        _Netcdf4Dimid             	   ?A��        ��            zٯ$OHDR�$                                    T     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�            r�     !       ���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              r�     "      ��rOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                                      �=sOHDR�$                                    O+     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     $      r�     %       D�v�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ����OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������\�                                      �%                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y<U���J�9�<dED�$c�)$�1SB�̙%!I�"�"!*��(�y��!C�*C%B�}���<��>�����뜽��^{��v�c�} � �"� �"� �"� �"� �"� ��T��;]V)�����rk;Ū�މ���D"�
��:NV��Ծ9�U%b^54��x߈���T=:TY�sĽ���[yx�Ƣ�i�����h��.��^U�k���u���.��{K��h���XU�c$Y9�O�ruqɪ����|Vj�qk9�ɾ*�KU������*n�e��U`����W�}S����1?��y�� ����j�ΟU�@W�NiW����`�a ��վ�-�����R���	�v �(,O^{J F݂r��UF�.��
*�A ��_�����{T ӟ�9�5` _9���T ��1� ��8F�*|���'J�k1�x���+�D8\�x�N2P�9� ϋ� W,M�|����u���
��·Ӏ~tg��ӄ���0��!�x�nrx�3����o!����z&v���p]�ѥ�o��vt��I���$!�:v�n!<!~���@ݘ^躳I����Z]� ytQ�x��
��8<��
���"�@��ͷT��޶m��x�`s����o�TF�) |o1[�@!]O`��r� ( ��)^�L�jMC(��̿��Y d���s���� vw(����	M�=��}��!Qa�#�:���`"xn�)�j�a�4�7�Or`�M��n���;�(��Rq��1��%��e,����+�=#c�L��s�͎��&�ޅ��{@��A$�1���W�W~�O��v6�ʲ�H�B8'�5����  X<q��e��y}Hv������I�/��e,YA�䌪|�2�7��ބz����pJ*3Ղ�[�$�|��\� 3�!j�� ��L��ݨ�A������p��aj�FY�Z���Qd��4��?�Q�gF4���~0΂T-r�bH�.�#ʀL����+�V�&�\�Q��W�Q�V��ohm��;|�
t��/U���c�Z^���-�Ʉ3&��[�����)�wD�k��Ŧ.��Y��y-e����^"9�+8�.���������~�yP�W����zJ�9.�+~��}��=�)�
��F�w�R�Fw��NS=l�����E=�x�Ώ���+�ר��<S̡���=�`}�N!�Ci<Uuf)��¶gEs�3;���T�wyF���M��Q��,q��d�-�b�k"|����^Hb�*߯b]���h]~9�W���W�n��O���4���hU��Ϝ4r#ɡ��8�f~��Z��H��W��R���4ǣ���5�bs*���e�S�O�ld��6H�O���.�a���l/E4�?=���勅�;��:�J�rc���}T��˕T��I���F�=y����3���rU=���������j��0�rg�i\���2Q�!�QY�����/�o?��g֏��ت�x������ԺRb��W#ožL�(�j�����2ro��2�Wk=#cV@!Qx�Ue݊�)څnI�F2�+6�_��:���O�>jվ��U7ٰ�R��x�qߣ�Ct�C>J���Wg�;�����C������o]�6#:�����R�G��+�bd�E;Ǯo��Y̸/%�V��3v|!����>R��������39��w��I�^��幷�{Z�Jj��`Ǝ�����m�_�qH�z�k�֜ע���p�,([k���*���x���@QK��m�w�~�;�r���{&ѣ���i�=��:*���(IrK9��4������������b��oY��ݞf�(8V󄣣���ؠ��󏦶���me�
�#-m�c�Q5ο�����cK�¾Q�[l���%~���'9>��W�v,>��h6=�S�	I`�s�ᗡ����`q��f.���n��֥��Y:�&^�Zx���{yL?u�w]{��/Sʹ����rߔ�E�9Nr�IIɮk����wqV}��;�n�����z�؍�?���q�{j��j��kq�p�5F���$��z�|0���` �jC��A�n8x�h�OK��������C��L�ߦ��}�LY��R�h�wsޮ�k�%�7�)W{�����f۶ߏh
�U�du
�;9��at\�x���}������ٴ��,ߟ/�.]:�����G�b�:G�U�rZOgum����}U������%�-4s��Y��|�R>*�W��Ƅ�y.����>�������~��ٙ��G��?�5�0��+�^4��"I�ΰ~��m��d�h�L9�.�ab������=���v���J�������x�=_����F���|>�g���nӔ��s���Av��,�/��E�O�)�+�f��o�w�J,c�]�U(�)jg�K��>>q��Iu��V�9��%��ZZx�}9a�W�G���k6���w����_��n���������bC�d��/֬y�Toy�|�Te��'���;
eq��O����p�3<�^��Yu�E�����6��g�e�4#y��ۼ�"k=+��h�����h_�t��*O������b�3DADAD�?��V��8���A@�`b {5����K?���`�eD�B '�`���9�ʏX0��o,�W�0x�{�A(H8�< ����O L;��A��]%�	R�4Q*o ~_@|LQ?��,@�>$�F]�O ���P�_��2b������6y5]�X,A��:�� ����6 �2�{���)$����� �(��� ��=E:h�
 ���f�@z:�քd�@�����@�!�[�$�y*�@4F�d$G:�����*t!�^a�F�w#�ߒ3�	n��r�8�Xw�
��L@��7�ű����!o9D~��;cИb����P[	���)��$��6]�"�tA|���7I�>�]�	�J0����`Z_6$& 3�Z| ��e����I�Mjfǡ! �����?f�^���qEŸ�<��	��Z͝ˏ��z�g��6�g[p��3��a�k,U�a	��O�[zgs���:.N��e����^A�GD���޶��G��w�	c;��6#M��3�f������8c6��q��p�;��� ;�2���~е4[4�@oZ����-hR�
~�Ѝc�j��쭻��x>�c:;�����¯{�5*\��0Fw�!q�r��iBiE�4*k�೦�{����<v�ѣ���l\�2r��8������v�ڈ��!(_�����ye���A�`ϳ?��R��&a؅�u!&1�#Q�hq4��cx�C�g����vG� �/ad/,Ȟ�١���� G��";ۏ�9��O/ js�@��Z�Oz�+(�FmO��@<Q�'U ��w8P>�� �(eE��c�����nQ}k�C
���/� e��b uȧ����T�C>�E�pu����r��t8#�UC�4⥋��)"�B>��|ZI����7��fH@�j@~�z��;o/��\� 
�X�_"�C2����,�O0꣣�P�h����Gk��<PZd�3ZoL���G �&Q���O�;�͔'u3�@mS�8��� �iv$�	�8��5�=;�8�Q�l�1F2� ��5P���К��|�B-�t&�|#uSw���Ɋ�� >�HOc�|� �"� �"� ���)�4�,�0�ҭ�JR�V�6�������ӽ���/>VJ/#W>ڇ"|�fN����|פ��K��݉�N	�z���Lߕ�[b�A��1Jw�M�[�L����}�u��(xƗ�#�^7�t�<��9a�C�>�kw����܊��9m2��O�z�Ir k5��E'3H���s�|Yv�|o`>�2� D���W��:�5AH����Z�&��P�+�үH��wN�6�kSJk�* �
,&����,���T��f�jC���hǇv��S�&f�ڥ;�݊_X���P��B �'T'��rKPҙX���ӟ;ڝ���)"=���QJ@ЄvG����i�c]��X7�n5�����X=���Ƴ�=!��'��y x^��]�n����hb7|]n ���w@/�v��on�0LR<�A����i�m����@�	R|�������a�ο�v�_:��$>�ϟ#���J��*����)aO�BG(A[Xt��^�6��u��������Pi���X�M����%�$6>�B:y�O.�v�mҦ�)�B1D��'���a|B�:Z���V�B�e��X�d� �'`|Q�?*���XTʧ��|��d�w�� �\�r�8 :�b�5�����f���!�� K16�9C��ϣ����&�����{A�!����a�_@s��3�"6.B~4�G�O[�cqk�0���-��yȬ�A��@j������0�x�#�@M	�� ���uX��&hW���&R�D��.>�����n,6>B>p�G�8�x��4�w��W�P��B�`M<��G�n��)x�b`���(��9�s>P��\8artM~݁h8�W�w�훌VwE�nBQ*2��`��w9�X4�pa�@����,����T��B��k��?��ka8�;yL4P���a��O�n=$�ZG0Ǧ��B$h�K�K�Γg9�����c,��í�$�	~0��V̽�a8"�X']!e����O��Jn	��ot�ε�����<�Ȭ9���!�[�N]<W�<��ļ)�үL����g&�2n��(`��\0Y1i��Y,Q��1��6����v�ڞ�Cl6N���v���ݷ��'�[H�bҕ'��XO�i��m3~%�Ǯ����̻B�����b�(w����k�~/v��@�k6/m��� #ٳB�Z�:��Oyxf���ɞ�-##A�s�WNп��2����M4oL�������}�H�[n/��~f�ϭu�9��쇻h�wJ���qx��/W�$�jv9쵺t9�X٫Å�&�o�H��23�e��TK[�_5�;&t1�ٓ,����8EŢ�7���G�V�I[H-��~N?t�.���?S����Ŀ7��l2��n�m�.���k��y���ڲ��ƨ������V�<GC����˫8{���G�:ީ�0/��W�+����q��F�>L�6K�T�202{dm��N���v��_3�P2q���������'.6P6]�{OS��c������C�:JL��T��a7{�#���ػ�3e�͕��/<v�M�5��.c9������v���Xu�1Ӻ�b�!3m�:5��UK��FA�"�?�;��z X�w��Ѱ��-��N���'�i6
N�R�]�z"A\�,��֑���U}���J�CG��9���Uq���Gʺʜ���7�.Λ��O���"�Gu��-Li��*�q�Jͻ�}ڙI�Ԃ��X�G��!N0�1�^���Rv�� ���|�<��cn)E��|x�vNJ�y�צ�7�*/��Ҭ|9Jp��������{J��&�T�i�V��~*r��Ã�R�t�_j�8�l�Ĝ�!�ة��7EF�o��g���m3�{�h����NP'+UKO;�Io��C#���4���
�l�=h�v�C_[�_q��p+��7��}���:�~������(�ڙ0.�]�����2X#Y����U�d���p���_5�/��_'�N�3�����C�3G�.�qnk���J�#[n����k�{k�r�w%�o�ձ
��d^_�6K'I��<d�A�՛֞��ݽ��u���*�2]�
嶤�E��U{�J�Ĳ1���!ɠ̒+���M+�������>qQ�O�f����Y�	Y�J�z��:���^=%$4L����[G���1AF?��f�Ф�����a�ׁ�H���%�fI/Z#���[m���ɸ����դ�7m��z��N��{Q���r����/^�'�[��a�w}N;4&_�^���jvڥ>
ю{��>X֒t8��<�QF}���iz����6�-�O���%�V��h~OR�����v#�m�C�y#M�&Aq%��#I!�o�Zo�gc���˫�'��Owkԋ�/��������7���]<K��۾P2}+/�7�Uϻ���&��r�=<�Yʹ?�M�R*	���uur�a�ee�}'���"� �"� �"� �"� �"� �"� �"� ���w؎4���Y�~I�����NN۷�j�F�li�H7����Lٮv,��>��=c0�e�1��\'������r;�1*�7�?�=��J���I�خ_�����5t�
�H������!.�^�ƻa���2��>fS=�d��<�!�3:XM�T:u�����
�����%��0=�x��dD�1�׌���^�����d�2rʖ,��6���"��OA�4�Jw�-Hي���`�Ou�QPi�� b� 1Tb�1`���@��،CG�m�y� }Tg�@�K ��~PkK��j�˅�V�AJ� hcy� T(;�| ~���Jv㏤+��`
��1�̠��9����]�x�	"d���r�����ዥ����S����'��·��?�L����6��0dR<��sw�:vN�����?H�&�B?l��O��X���4�����������AZ���_�Fl��p7=B�晅�9����������{�M�<�G���^6��G\<��[�&}��?@��MD�(4�Al��{�H�?�f>	x݌SbO~ �����||6�R�����||��KvG�b��Q����8�c+,(lsV6f.�N�A�m�� �(�O� �}�L1HT��w�P�����0A<c��Cʹ��x�B@�ޏ�3�9f�݋��Ԥi`_8&�"�Qxv�%T/�ub(�Y��"
>��)��Ƃ�� ����0��F�2�������iG��@�7>���۰Y*��QHk�e��1���Q`��ܢ��%�1��/@
M�,�A�8�c��WU���{��|�-|�rY���biN>d�P~�<�{U�T��[En'�y~��anp�;8q�J�Qզ�AM�0D��6H�CT�'8��R�>��PH8���kH�!�ag/^J�Ŏc��O�~�?�y>~Y����m���^�}C_�	:�I��QY��ښ�Lw$~m�������-���:ɨ��#�lO�E��>�����нc��Gd'���ڪ���;Jr�8[kK$��O����|�򧖟��ݑ�����2ܵ���2y��8]Y����򢓁�:��`�n�����b��\���-T�:+�5Ӑ�n��汼�{�+�C�����|�!�H����������r�N
�<�<s̡>c�.x>�W�s��+'��-i�R�].!��kp����X���>�Ƕͧ�]���',�r�3K�^���}t�3�I�a�ߞ��#�<�w�&����Y��R2]��|Lv��֣�*���R���g��k\���j�����S��$��k���_�v�q4iH^�M����������`�����ww�D�P\��g���'���PAjE�%�p8i���ٴ�r�T�q��m�>�N���uM-&[��~�|���Tg�u��ݲԻ�=�LTT�߫�>�ط<c���J��:C�.���?�9ލ�	^x{���icu���=�'f�?����U^�O2�t���O�M=��~Yr��=|��8����:{>j�2��[�:���C[K�tQ����/ۇ�r/��SXk_�6=s�H���c��Y����?�<.��4��Q�G�-�i*�������\W�˶�]��Y��7s��k�g]�(�O�*1��Q�������;�;���i]���O?W�N��S[�O)!K��g,F��>;��`R��ü�ӟ������w��'[�=�)�[�-��g��������Ȃ��75/~]|���I�����/�G�c�,*deW��^7��	�kK���Ͻڐ��(hVKfİ��4�1��T�nᲭ�;��̬����Q�|�	�٪���)��1�#l[ES�eޒ�p�K�5~���u}②�o�������\�����q<E�>E����Wt��]f���Ζ��uY�긝q��c����ި�����w+��A3�?�� ��\���*Zgm4Ȩߐ��ݾ͏|��>�L,e��X}�r�c��&S���
k���<�#�#���x�e~�ؒ/#w�W���חkW�"e]s*���Q&靀kw��r%*V갎��.�xn��,A|պ׻_Y�\z6�Tz�G������-�bӁ�+���R����qi/%���T;����{����MYš��_��_c�:�瞺;ZG�pQ��ۯl���;�{�L���������^�rm東�nI���#'|��|2c�Zs]AI���ݓ6�|�Ԟ�Rӟ�r$e�I�I���9wňj8&LDl�y�.��b�*_Wxw�w\M碇}Lೖ*�k�1��\��]9����&��RϦ)&�~`\"՘g4��#�q{5�k���~���a7�㢗�m�J��+Y�L�QR��|�����S��^O���_,�4ct,��fY��GnVt����}T'��"�)B��B��?PD�F�n�&�)�JaC��a��v�[�]�1~�Y�;ug����ADADA�K��H �	��1��� aa {C �%&p��D�� �� �bQ�  �N{x�` �oh���%�>t] ��Z�}����WB� mQ�ا0. t��毖}��p����(�e!��dP�IT�!������](_�a��T�`h?��Q?� �K ����^ �6$�5�@P�O���J&�+�dj�F�-D��|$K�y 3�{) ' 3
���D2JI���Щ�~0| p�͏�̉�N��0�DrX#y���ܣ@|
��x?�]�`�)j�����q��P���ej��/�&�<.~CM���
��n	�Sb�gA�����D�1 ���� ��C ��K�����:�
�|a�v9�dC�f�,���Ֆ� ���Y$�c�<]����p��l�e4�#8���I!��	6�\Є0�a�����L��I�h� [N��d0r�Cv�n���b�z�u,'��'&Y3�Y-O+V0��.����e�ӡ��?�&���kp��	O؟�.�i��eSo�MzҒC��B]��0N�o4�Ry��/ha���q!�Q�q/�c���$O��	_�E�G&����n��/7�e%z��H,�:�`���{C!��Y9��I�<�	�@���P���c���!)l/�&(li� i�4�����l��ā�R��
��^\@����{X�������dzG���t�E�� ��=����P����L��Hd��� ߐ-�����G���'� �43��ա�F6� ��f���t�� 4#6D>��27�C>n�|���S��QT��r�?�l�[T�����)�� ��!����EG@�"�<�6� 4�7J��7��(���#-H��� �/o䋧��φ��|	��8�)��agD�6�h}E�E>��{кÏ����d�C���;4>)d�=h�Q��ʢ�(�ҏjǍ�+��>�,�7��z��d�@��G���o�C_�fڅ�3����q���1$c�8�?K�4����J��&ɱ�'�֌���1��v���W�J�u��s��]�ϞF��)
DADADA���gL]�E�f��,6�RV�ʁ/p���^���8����v�q$��o��^8g.ŊJ�������SfX�J�cRn RV��u�bKWm���m�t�V�[X�}ӳR~��,ՠ�3;v*������p���Ib��W�q1�-��^�\HYU�
G��W�ot�8n�p�p�<�l�:��@�D���c�@�x?��(�gql�MB�o�|/8��
=�Ї�� \%Xz}�Ae��9�4��]��i�R��I W�4Ge +�/Ļ��$\�ZA�Ӏv)��ߠ2���P��PL� �1X[08��o�����>�	���>b�h>��k���n�x�����!��1����ˎ@jd ,�y�O8�������G��o`�}��@�����^&�T�ʚ�oB�� 7.<��&!/�o!�m�����C`qg ���)L�����@�`����_�m����o<Х�I��c�Z|���:J��������7jn��>� 9�}��v��.ÿ�}��Ю�I�?���8B��8~R�ۿ�w)�B��a���� ���ٿ�H��P�+>�q��^<���3�odWX$���|,��°�5����987���h�͋?��&X�N�	
~����e§���y������Ӿ#�y���s��˅������"��c�_@�_��3Bf��|e����E�/�H��5�f��}��Z�&��^�S�z���c3� #�U���D�!�����\2j���F�鷡�t��$Hɤ`���ę!O���#���,���x�u��H����� g�g�MS`�o��C0�Z(����842��@;n2��lH�����[T��jT��8ܑ��ve=&Wel�#�U�uR��<����1�a� �pƁ�ë,�w�SF��K��yA^L��k}���0��`�]���5|�nͻ϶���U,�z"���{�t�H�*�1���͉��G�}Z7�3Ź��ep�}���z���{v�+Ehv+ݏ���[����dv4+[��+�9��E�b�����ҕ�ȱ~���ֽ;��G��1/�oe~�Z?U�y���WmSϐ���~׫���i����BγB!��{x��(2��1�E����5'��#BKK���q�z������6T����9��R\�zs�V��C���sn�L�����%=ើ��\$F�=����x`���i�\L��.^Ӥc�/B�G^��I�i�z��U��cJ����c-9"��x��(�u`Eo��G�j/�l<W��ퟬ7��zf'vn����`����Oc�N���-{І�60���6%?���Ö!ܖ�h��Q����b߻K�)ߛ�=*3�aW��P���� x.�����d������e(k�F~޿JcC��s�$9����.��#?i\v7��!��������Qf�{�>u�U���yzC�9��W���1P���X�'M�u3n������|e��k��~�D5�(
�p��~���5)��K�ra#:s�GDHa���)��L�x���x�jŢ�$'���5�}MJk���^j�{]�����k��V����'�/�$l��;���=�+�\�h��K~}����0��xLf_}{��Ԗ�,u�>���>�+]�^{ެ�����ٷ��P��t9��}k�/�ʻ_J�^��M���d1�3�۞F�����+m����w87T殯�6l9�_Om+�7�m1�}'���H��'��F_��
���4�J���<�����Ú����ʄ����oW;�t�}�$鮒x���ܯ+K4�vD���l���2tj�r����c�7�~��[�זy�pWG��|����'�U��g�[K��#�c���ķ�.�|£���Ŕ&�[^=�����]�s!֮��x�#/=���Ol_SH�޳��\�����l���;�S˳Q����m�mj\���ۦS>�[�3?a��Ŵ�?/k���TC�tY'Is��t[I�~w�/V�:{%��R�����ܼ��Hժ�a�޴��?�N�`<�ϔ�
�Y������g����x��ۏ���ݩ']�rrG_}��5J�;[0?�N�r�@�f���Y�����퍬���D�#���,�J�^v́�t��OV}��2Gn���t�^2���O�)K7ݼ�e�e��#�k/����q�!��Fm_~��w�{����p����5^͢�.=�;�=��{w��hx��3[�Υ��e�.#&{8�����e<�dY�J��dTto�	�U����x����(�*�j�eݿ���ݒ{O����t��J�F'�Ҳ��)��u�+L���CV�����T*���2ȕS���>�pN��-�%o?�m	K*W8[,�E��޽����
t�v����G�s�6��p��%EJo����)G��?'K]P�y�&�UIJ�U��˓E���w�-s�`+7DADADADADADADA��
8��UM�<�ɞ���zTv�U�+7�_5]6w�tڿ��M;��0\��`:�cR�����o?ͧ����_gO�"�h��[m}䜺v4����[���M�.��V�g8�������G�p$�����!f�渇3���}������nIN��?�\>�8��[�݀�e'��IB�Z&d�RzzC��z/#G%8���_y"���g��ˤ5�=��dB�1Ӳ��z�����Q��tе&��3����	`�T�*#� k7��Z:q�`�e4��p{��:�� IAŘ 껡����B �*���	���Up��;��6Q��j�.�K�7�Xc��tЌ5`�
6���0�N�sװH.�0</���ag�A.b���c�p�g���]�V#��1D�Ȋ�(!�?(�'o����B����;�ȫ������3����m�)��X�M��	���D�U����?z�� ������m���_����G �^�@�)��ÿ���IC X䰀���Δ�%A���:!D.⁏�z�Io�����X�x��"��1٥�i��6?��	Z,����`O�SB���y]<�1]�齶�/�����[ �#��a9��|X4^K� &���m�h�E�1c��X������l7�������Tm3|�N'�+gK��f"����3B6�5���⥀Kj2���c����vAZQ[W8�-(���wD�f��-Q�l#΃��ȯ��Uƹ�t!�����$�9U9ATC�v��A,��X�?8O"��
�*�ɍ틄D���,يM.�~�a��F�s�w!���P�&2�8�C~���b�����$(l:��;����jV��J�z.2`�ܙm� ��X� T�j=#��ǧ!�vsk+�2a����A���4�
4�s�Bj����yN��*xۇ�m�q6K���p�#^�n�MpK^��|�ˬ��a���`���4��l1e�|����	g��P+~�8`�G��&_�[����O��B	Zs���ʹ\����x���C<�o�����cy�w�w�W,"~9E2��ݎ�Y�.[�0NYL�r⼼z�އ�C�c�>�EW?���Z3�np{���y�|��`��u�5�����bd��ԑ�-�&��	��L,�M8���C,���Kf��}
U6��xTB�ǒ;����%h�9�=v �j7pW�;�����*���G��v�z�[�3qp�k���Y�}�C�/gQP����~���j4�ݖ��n�"/y�gx����,�{��\߮�=IM��%&�n���ǃ�u~
W���"W���Z�N���/kw��=SF���$��*~���k2��jT�_���~͢Nھ���^�h�����4id�WBD�~�U�]��.7��ߩw����٧L}ߪ2WQ?t����n���l��S��{�F-,�u��+ot��R�2���R�"�aF�V�y��l[)ͪH����y���د����GF��.5k��&$���SEW��Q����%f�ꄚ4�۷F������8د��'��6�b�l�ByR�E! a���E���.Uq�����e$z����5�#��V���"\?�hS程�/��U?�r�kn�;���Z���C�k����Kp�>;���*%P'��l]���C��[�����m��Ǎ��?n���[�6|��7��1N��g���W/�)�p�v8p��dx=Ϟ��y�ǂQ���O5��ZY{lw<ļ�h���L%R�ȡ��c6.�S(�)������z^��|P�dH4Ur%Wa�)eŵ������6Ǥ�dm�-�X�/P-zmj�Z,<�c�k�Q>}���뾛{�5����I�GH��7�G�(#����֖:g�]'���xco����{�'wT̏���5M��y��ο��߻���������v>Zo�6�ײ}'�~pǬ�h��d��C��m�%O	�嚺�eŔ��tL{*"����qغ�����;��^��2=�ͮ�2��~f�?��IH�����d�M��K)ߴϝ_�VF���t�ٍ���̥��=u%���w9�^���`*����g����tX��u���m���q�!懇 m��}և��<���>i˚h�����$��O��s	+m�I��T$5"����Ȩ���qɎG��[�Q�`O�1q$���*sĳCk�b3N=��q�^�f��{'9^��Bi��w�]:�Z/S�J_z2F�����VO�:�{Kf�j�H�����=;E�!�C��z�cF�@�˩�����W�-Ȍv���ؕ�Gj�$Qfs�J�V��iZ'���έ�/>ZM�ض�����gԏ�m�L1=�ai2�Du8�u?��=<ԅ���2b.3L6\
&Ž*�mQ�j���Kck�g�Er��
��%��Ҏ�zu)寏��ܴN��b \�2��\�#��+�R�?��p���L�rt�l� ��$)�>2��#�_Nl����+HDADAD�oQ1�P��ْx�`u@J�/)�T���,�sC ��(�8��T��A�2�7p�˗�CMa��,��࿿�mh�����i��٨��Xe�m؋H����@-�ϱ��P�F�`o/- V�P�`��/��~h ^�� �|Q� � ��~| R� D1��S
�� ����`~'�Q�/ @�ƽf�d��68��_�<q$�� �%��$&9�2ڪ���L��������q\{��C e,H� f���P?� �dH���HgKu9�	��� �N�0�f.� �'a���@s���*HNB�-.P����\�h����mi�W�@���]pA��s�,�[M��n"�B�}?*�2`K{#�.��I���
�:�<X����OHC�[n���p�|h��\ [S y.�o�CW�G��;Ֆ����ZX}��^+7�i�
��#kj̡B���aH����iu.Hp� Zy�Z�oC:Q�V��j��������E
f�"#�k�A�֪�2����T-,�L�yz��V����i�}t�I��f�EZ���u	Z�ڡNo-q���8hO�SA��9����ڴ%9�d!�@�N���2��CE���Ԧ��e�S����9X+)0�|�]��
P�Gt
�p2|�����u��6�;wr@���{#�pA�y\�i���# ��N0�9ן@��s�'#NF���׌a�1�pD(A��7lIL����!�UX6��$��� ��^�A�:�G�� 1�!(E����2��D'��; ���_d D {�@���t�@?��O琭"�~!>���%�����+�w֐��~.pH ��0'A���N����N"���|��-�&!��D��@{� �� ��r ����>Z���X梵���rE�؀�!�B�Qȧ5�!Te�&�v���Ⱦ� ,�u�� ��1t����%Q��9Z+T�~rPH����瘆P� �^a���N,�Gk�2Z+:�z3Ɉ�4{��Bz�E������ck"�9��t�MD�U؟P`ɸ�������Ƈ��ơ2����m���RH�8�;ԧ7�0*���Lgh\\�(��ґ�t9�dE��!>�h�s��Y�"� �"� �"��cei@/OCTn��t�ƪ2�F�>kE1!<�Dy|Ŕ#+/���ʾ��+�EWVV�+IW�
?N���CV�bS����n��;��FJt���ؗ���ټ�t+���l���W��U�,�1�XqS��=�wm��
_�ֶr�	��>WJ����+�	-y1E�����&��r��|�XW�����H�\�D���%Sr�0)��+q����@��?~l�A�j㷐o��8	�61P��1+М��+�����*S tE��.�%�m�� c���Os�A���ix�<TWZ����:�h�"ߦ�ʐ�����I���l\��,H�:,�@F���x |�U)��h�����	������À���7،��#�>6 tb��X �G8��?l�;_�~3pO�����^&m�2B�a�/�1u��/���b�04�-�b�0�����̀������� �o ��l�'įN�@#�S��;��v����c��;	%��c��u�N��U</�H(�!�Ѷst<��
 0��o�:��?��r솟<�<����G?8�͔@���`�T�������g N`�t���!�I�|���>��'�m��1�6��َ�E��?�)�m�����=�"�����X��Q��o`7��+�ocs�c3����ܜ��2 D���B,)ǿgK�� ^9X����7c����!!��c���_q�D,��~�HA��;�*{�W$��"�s�%�_�>Wd u`����	���C�^�>�@F��:vH�l�z:����*�����,H�C���Y�#R�,)���W��p^H�u��.�CB�R�	�;D�#�W����FyY��5�z�
��@4O���Őv%!��7�7&^�%/T��,��W����gl��b���pOD��@W��bђ0+��D�`2z;�16pw��D���|����.
[k�c�����n
�L����e劍=:T��̽�S��J�DE�̱ ��#,~��f9�	��/���<��h��!U��M���**��K��L�SJ�D�i���Cڼ��^�_�w�L(lg"�f��������Ɨʙ����7��IWy	S%+0�+7��T[��R=�`���Ov��Z1�������/��d�W�=ۛ�hb=�2��z��{4'B��<���{y��1�Ҙ-p�~�Ċ����B��Y��uy���+�����hR�I��ue����,2�8���4a�#�+1?�$˞�r�秾s��{o�JËI���|����6.4������a׷��lg�;��n,����~U�����d�q��b�r���Y�ֻ���r*�R+�d���b�mm�x��xBǎ���?�}_�j�̈́,֝�8�6�\�ݤ���~w�έ'���M9OfG�0���*��)������ǔI%�t�����;G+߭��1�*J��S�h���}��� �Cs�=���[V�����Bi�_k������z�w6􄊌��s-�ʛ��
�կu��kHw���������ms�/�R�1ފ?|@�s���aTC��5�����ij})�����G=����ޫ�]�e�\㼯��I�{+���p?�2F������7��͇n��ќ��?q<4�yH����:5G/����M����,zbn_;{V�x��q����b��=�p'���;�T�Z��1_�t��в��uv���vޢ��~���E�=�l'c����{WOU��q�TH�"SȐ!
%D�"I#S(!�B�&!!�<fN2E	�%	)�9!���sܞ���ߟ����s����{�a�>�Y[Og�7f�Ij
�t>%�/��.J�
��X$qّ2��I���;^�~���=6y��18���$�Н��c�o�9���5�����ܵ��'��+��Qn��%H��s=y1�~�1]pr�{�5�c�i�**�b$DqI�YM��-0u��&y���f�Ǚrn���$�~�(�����4v�Pw��;I<bg^Vv�5N*���a�h��T�ݛ+ �	������)��z�Ʈ{�D�1-��8�;��x�%Usk����>��"NWO��
��;���֘���4M[Ӣ�[5��\��6x�(i���Ux(<O�v��;)���ً����8�=��5:Pkg�����E"��h�7ĥ�:�Y5�y���2+����6�i�Ѿq�����ow=�V��de~%��~�љ�w�V"o�r�~f�g��"ꇆ�Po�#�>-4���d�������'N|9�^��qs������=n�㷿|Ur�}s�k����#>�Ԫ����~Йe���ٛ�B)��=��Ŷ!��� !�͕܍��N}S��s���ˣ���y��݄z���2O�oJ�(�� ���6+��E�806]㌴���r����s�$�]I��b�In����
'�o�v�{���:���-m�*i��S)0p�пLB�����.��W�uL�-=���/�O�L[�j��s܎���{6XϞ�8r��N�DWGf���<�����3�6ҫV�Z�����s���[�~��i���(��l����qƼ�r�輂-�䜷��q���2� �2� �2� �2� �2� �2� �2� ���	�Ţ'x��Q.��W�r�ˀ�x�I�f�}��V;A�w��z���{���މg8q$~p���=wos��;������D��s�.2"ZGE;xJS�y~��?4�2q�]��Q�z�(��^���bu�w�;�=����"�F¥��*��O)�F3Ȯw)=�!�8�/�8���s����Zoa"�r��]�8�_5�f�k��]��P�3V�����fN�3BH��T\3=�pq�/<� )�F��A�9�]�`C�3܋'@��x k�JP��:����_ '��̶x�;�WQ��f��&��p|���>��|��bހ4�ߍ�fa1�f/|�Ҝ �4�D����YF�����0_�/X�^��A�f>�͵�I1���4N��"����O��}�F|��-�]<\F�
,��\�e�oR�?���m-&��?Ά�
6�M��������O��� ��
4G��?c7z.�/D��)�@��DI?V�_����O.�[�v�n3N+Z���A�)qvsK��{]�>�?IH�'_��#�?8�����"��S $^�A/�C��b�.' �����8���P��4�K��$�T]cY\�q_@URD��^p�P�>����E�X��{�>�E��$w�1��l޽�W\õ��CJ<m����쏜U�D��ǋ�usp�DaO\� ?x#���.�t����V)[S�-�6�G(�eU$ M�X��j��Q$9o�½[GA4���.�i��bA�8�
`K�C�-�fk�9���`61�2Uh�����[J����W�SؗH�HO�$�='�L�gǄ[T���#YS��@X���!I���(�ar<2��~��S<Z�H��L�`X�̥�7���L��T��u�+������v��Z���4ȶ����(&�hH�x{�����T����9�M]1Rj���̠.K�r;�xLz�������v���̥r4+g���Pu,��#Gf�[��y,�r�s�����]m-)7��kIk{���[ŀ�I�����,�r��6��P\��?\��^WBIf>�fǦ��җy�J	r3+�.x�Ų�HF��}7��i�g��5>OR\e��n�I��F������R�b|��%�����ފ�?�5ح���M�����o��G��+x-�|��4s%���ag���|<��Bۏe�|�)����Dvzn�3�t�{�
��������1���}�	�O�b���޹�!k��\�V���R�O���S˥X��O�\�9�]y竼"�U��BgU��1�a1�}�iU�����<f�1��� ��zM_��#!4t
�����+\�U8 �&��Q�$��Ii�
�e�s�Swmc����Ij겫Oɾ._��m����?,����+�Z�7�n4L�퇹B4��T��SsA��A)Y?�6�F�&�t�#,2�����+��~1�^Aro+u최��#�{�P��'R8�y����9�"���?lv򕎥G�,<�%���i��uV|Z��#���찾���~�~AĤ�}�C�����s2���HJ0�joD�Պ�T�^W��,�g���P��x�0x�ߗ�掆�)B��$(�`�vN	I��(��2����P�^�N�k���z�Jӊ���kK�U����Pm��3Pz�T��KyVs�c����C�K/�Y��?��xF�����O��zv7�uޓ5�i��0�ʆ��N�Ǘ�x&���ך��
Ý�_���,騜�J1��Op�V]{�Y�)�Ȉ������~�cg����U�N��xݯ�>0\�����U6P����?�Aaݶ�[�����~U�<3{��)��?�>�����:R�?o����7��G�>��V�H�M���#��#��Xȕ3��!��;㛇,�]i���+���5ڐ/���\u����	�>u۸�x	�;.|�n��K��fYϚs	%^�����"��=�E�E���F��nu�s�?�_P�n;Z�vAg�đ[�Į��6Px���m+Ɔ��Ô��Z��קh�7i���g��n������^�﵏rwS�o���R��k�?8x,�ʼ�1@[����-�iT�Eab������yv\וּ�c�_��n$?\�o����E���E^s|�B�Ƃ'ׯ/}}L���&���X���+ʮ���b�IҞ���hN�<�nu]Q�z� �ڤ��~��C�No���:Ɨ\�=l�c�������b�"��M�S�!۪���2��-U�:��<z��Lׯ��<�2�sJ�L�t��΍mU�<��}<y����=��MϘ��|�`o��M����c���U�_���CLb�Eo��^�xo�q��w�)����|�{_��(�i��f�����:�US[�����7U�d�lQW�վ�_�W!����F�S��֚��O���J�Ѽ�nţ���n�~Mg�UUJ���,���o~]ܛ�b��"�2� �2� �2��X� �j���D���V�	*DT.!�� Lx �GQ�* 5`o] �����B :�-	�ކW ��zu��7�0`�@>��@(@���F��)�'˫�\ �י���Qw��3 tm�G�r [�s_t����@S8�=��qn�#�B��:��n 7,����"���E�x4��*D�,�� ��v�>�i �$��W����I��߉����-pi`r`���q�2w �i��
�S�]�  � �P�+
4ĳ�ayPڇ�,
���~<@�f,C D��@���!\J��e> ~����C�W�B8��m���Ӎ< ��ڥp��@/���-�$� �Gr���Q���XTuaP:�j���0hh}g{ε&Î��@����@�8�!���i@*%�gE��I��\�yh���轧�
��6�+H��������6��1�a�s�enPlHa�<p�cF�:o�^��R�!l�X����m�'�9��N���,TA~6lb�XXkn���RnmEa�.}�u�a8w��'��4����1�f��y<�I���.p[��; �X��~�7ݔ�2�~W�I�8V��\ҿkԓ��n9J���ܴ�K@��8�;̘_��!ߓ+�pw�]�����X��*lc�����#w�y��H�����	����+��&���h�ez����ٵ�/�	����������<y��j�"�~S����^��[a:��n`A:��u��#���D�����<�J�Py�9 � �Hϊ��-|��czk�L��ҹl�� �?F6���E$c!Tn����opk��� ��[4�W������^���O|8����""]��F�G��� 9�6F����X��9d#Lh�@��ѢB�x�)��хƐ�l�.�Ƀ�a�MQ�g[P���5BT�Zw����������ݡ�%��B�G�q���Jc�:ƃڽ����PZL�Z�
�7|�hICvi��,���ڃ�1l��DR4>�6 ͓�4�Qx��"O���Ѽ5��VT���Yk3��x������ *;��]�gh^th��w�@D���7At�!>Y��!�2� �2� �2�� �4�G������EIb%JNT�8�&7�FN������.�'�DF5}�⮥%��%�����!�O����Pq�Ri�g�����c��K!CqZ�W�jC+"�C��]���a�1�ʶ�y⫺ܡ�ᮡH�"��Dc�E��,�7;t1Z���)��Wқ�N��4W�0d��%�"aes�0���蝆�`C�%h$&$�9z�P�����6�����=G���h�&��
Ć�����@�bІ�����RR��sR#����i�P<Q�\����~�!�X!�H�D��ȧ�&*+�v�U �U�bi��a����E0,@t0��	���pE�aq���ܲ1���$�C�yp h�|�p����\�~��0a����p�Ӂ�[;xY9)����wn�/����Azb��8��;�K��@]������a��"�&&B������=/s?c$������C=�dm�3�4�sR4Ě�� �ș�0�����'_V��  q�ڔu�x������ą���%uQ�u�ԁ�ʧ���o%cl�ʖx�_b����Z>�∣��_���E������D N��k�K-�aŐƃ���۹�l����D�7���'&қ�Q�O���y����8֞X�L���olI_�1'{����q�>#�cJH��@�`,F��a��
�ǝHS��P=&.�577�'Ȏ�ڐ~�w�0����/Rb�J�	�?#}Lt]�8�{�~�H��A�ѵ�,U`����
�Rj�Yd���$?��!�[A��Ǆۖ	W
3��id���mJ�Ǌ�|`��f�2y����ԋ��X�Ґܺ{�VBP=}����xp�!���!LE'�U`�Y�x.�V�Dc�.-@��0A��	�"��K?��q.u`Z�5= 6�s=�ckc�m��X�G�c�%L���GM{�O��(�����E�o��5���Ø+�^֏z1F/��I�8̒���C�ř�x�/~��~��SbPj�w�M��3GTg|����=;!���{/7g�z���L���m��"�<4�
:��<��훋m�G"7W�F]��i:�)o�?���+3]�%�|�yA��/OC�<����ِGӚ̛����̎�}r\�R�BRU췋.S�\�M���B�I�m���c�W��QٮQOG�6f�D��V3k���F�y�[^���aǆ,�/'�r.���%�l9����Oσ��o��Z����v�{��g�/�eC�+�i��l�v9���;�&�����[��G��e��F���sd�BQ�U�۸��m��~�t��#Y�W[;�^;���ӽ;#9w�Yekk���j���υ�YO���f�?嶞p�����=Ҟ�j�O��\��V!��m ����fvt�3��*驎�?s_�R6�`ն�3J��뭩��u<�)�W���^�j��^]8z�g�f���*�r����k�%=��R־��]�P������R���C#yY���m��ܣ�֫�/}�QA�M��j�m�(���Tfxڭ�5;��ki�#����2�쫩O�%o)��՞�q����aE��W�ߦ��B[ÄO�ʒ��%�n���w������}Ҡ8��-muU���-hD�uv��Ǟ���Q�	���ǣ�%�����]���G^R	I�ipY��=>��Eϙ��1/ݫ���Y?���?���}�Ml���Zz��8�Q<��6�Q�٫�f�v�Y��T�����r�;�R�2Ar�[]K��1�1t�v�ZPmÜaʹ���ؙ�Ϧ?]��i���>������g�HQ���N";'�lT���r�bM�޷��)��!f��U�٫�H~ӿ����;����0NK9�^���T�`�Xqp�.�����d�|u|��/v����8&>�JN�ݵ��S���'�����>����bo ��ފ�߮
�PFwخ��^p����K���Bc�?W�v��
ɢm���n�܂6П�����6���JQ��=W��Űg�LR��@bw�)���j���ݕ��.���]BԾ3m�5�!��^�O2���oRccF���@����ո��H{<�������~����h�~��<%�|�D���և���g�=%�eft�H���(�h���U}Ҿj	քС�?f�(��][�����s�¬������K�����(��M��!".X��}��'/��=<*Z#�iߛ��c�*͝a�7�p��*֎���|]-־�G��*�'#���b����wD����g�+*3�8²���i�z�*��(����-��ፓ�:?�w�9��D�Ifڇ��P�j1�)������OӪz���'���)Yvɫ���z\R;�'D0�n��~ͩ4�H�Pѧ*����L�4l�}�U����h�W��/�J�h�D��~���Kv����R5���W2�qh�c��T�`�PZh��W�2� �2� �2� �2� �2� �2� �2� ���1���v����rY�
䱆��6�_�K4��(�l��S�8�hlN��eo�9��X�ڃ��(1v ��W����4��ar7��C"�g�sǾ����hYc�x3�wJ�Ɠ��Xo�1���l��W� �:g#MӘh���u��6��qϷ\��$J"D���~��(��x �6R��x�C�tj��\���
�ۗ���z�����@�}�4�]�ݸe��Q^�Wވ">�<�
`�N���`��X׉��+l'� m�Hs�c~j�G�՘���=jY���4~��Gun���=��q44�'�g5p�sk��.������o�Ԣ����=��qD%̏�pG���H��?0�����!�?���"A?��f�'�#
;��z 8 #<��c,YG�(���)�����g�B4�$`�U>�)��_�c�\�;���I���0gH�c')��a_v�@�8Hi�������Z9s<���G 
�;p�jx����oC¤�z]̇�ܟ|�˸���6X�'p��\�+�-l-��_ ��MV��NJ!^7a��- ������,J �#?�ۇR��T�u-_�OE%�?o���t,�	�	�H"7`��>���_���k�C������ŝ�H�o#����۾����.�i@��Z��9~ļ� o��Ѕ�1�{���C�����t���1:W�tQ`c:����KÏ���p�i�O�7e;�6Vqw��6*�hIp10�.����1��skZ��
���4xu�A*��1��̘{c�)�t����~�^�����h�7���~kL��@{�F4���Zx�� ��n}VY�ǅ�ܬ�X�E�ܰ���;�� �� ������z�����q����?���-�H��PKD�]�ykV��������Jq��]�t7�I�h`+�z�����@�m#�o[�p�^�n��k�H0���������m��״�����1�-_��Q���q�zT�)���;����cXBZA��1M�_��������^}����<���X�zЙ��kd������ց��:���w�f4nt'��uhk~��'|��D/�֦��Z_�G
������1�1���������*�T��uX��,��0y!Œ���x��s�j~\����ҡh3���*��,�U�R���3�u�6kG`U��v}3�+��[Oe�G�]���>��k6��M=���F�\�}����ā���]����[/�Խ�~����Ӌ��.��K��b4Y�ViSz���_\�|q����n��Fw���CLg_�=�}�����pԶ���~#�#��,(X�^��;+�MT�w,��$�v�y����1��>G>I۳�<�*6�K��Y�����z�D�B�2�^�Q�7[��y!�iü���r��ͤ�H�*�Y���:Z��^>�'+يs�����.�嗼���)�R�q�a~aW��d�����Q�>و�c��^/�R�����.��/5v���9rK��ڲ�w\rZ�#s�ܫ��J�<�R�T���wk����SJ!�[�Q.��v�����yۺr���T:cC>�8�<�s����BG��[�.��Ǟ�vI��m(�m��NrxC;K���ièZ�+h_�6���S/�1ʾ)����e�x���z2M����=fT����#U����_�o~o,_���H�7j0a(^U��k�{��ޒ�{�V+��m���]]/�}�Y���O;ʖ���Ftћ�	��;�]�����}��Mgv�R�ӽ�
�m��{�M�9윿��U�0�M,�G����&��&�6���~�����r�����9K�2�CYٟ���JB�[5��W�w^.{7<?5M��˭�ij�I#>zc���|�9��)��ݩjR���3ig�,�v
����_�+d�s���^U�F#អ���\������W���)/yk|<�A?/w��K��uK� ��� ����w���u��"v����E��u�Ӹ���4]�dֺ��1oL�BK�?9�Gߋ\7\�nI\�8@�g�,_b�!�J���q�Y߲��N?gh����#�n_��~w�����գc*����R��8��rd���@~޼T����]�oe���s��ޖ|�6~���,�'3j�uۘ)=�-�:���ܣ|��w_ܫ�ө�~z�:�E�vU8n��Q���$�5��4?�}��?�5�f*�%
�u�s��Z[ܑn־�,��#��i���k3�������O�odt�"��o���g��vNI�]���k�����lu��ꖜ����{�\���{���h$��]�9�����73go�w�q�Y��\^�����'�2�llc��e8?p��g���c��g����uKT?�1�J��h7{E��'Ɯ�Z6�p���?͍����!�p�v����^�-����
��w�SO���C#��'�+����*�����2� �2� �2� ��  � ؗ�c }� �� ����v�hPz�� &�P�@g%�}�Z���&�%�� ѳ�p� ���`�� � p��4`A����; �}͋Ƅ���NhC��C�9��Y��޴��~��f�s_t]� �FS`؃� ~ %���2�mt �X� C, �54.4_]>�.�vfԟ!��� nv�nS3@��� �(����_�Cu�X<X�Am� ��x������F�
`<܅�=Є��|3 �; �Gh>h<�g�b@s j@��K�[��P��9�	�:���`��4вtB��a�W# ��a�!��:Y����2"@�%��� V�	��̓�@t�$W*=���҉q�y�4�nh�Vx�5◥�>m=��aV٩@�	��S�Xg <����5�,K���K�qW�]=H��7n�!;)�R��h������ �: dz��~�V�8��H��o{��@踓$}�s����2���9|�$�E������'Q,�h�t��Ә��Sm�t�S�Z�X�KKq��P��%I� B�A�˞S�
CN�o#�
��V���O���K#�6��;� e�G�1v_����C����oK�S���L�:*�p�V+�R�|z<B����؛���K�;���~�vt���P�sN��B{;�@?Rü�8yx��k H��� ��1<�����>𛧁����#H��_vCL�=��#-�X��$<��O��)��J��L�@��=O نv���f��Y�
�z��N"�C:��t�ҙ�z A�Γ �f�i!;ވtn@�2�d�W�M�"���l�0�Q$3��tgh�N&�T� �;v9����sdC_��![hG�?��N�s�rd��� ��2gd�*h�hE���)d#u�h����h}F��+~����l��$�z�qLC������9��> &��e��� Uh��Gs�sDv��ǎ֊Rğԇ.�A�Jc5@�'�vK�_RP�Q�V�!~1����e�V 9��D||>��A��=�&"А�
щ���y&e�V���(]�r��x^��H� ��:��@hGc�E�C� �Q��o#^��,��pa<C�:쇞�B� ^��s	��At������ �2� �2� ���1l;��k<���6s���մ���{�SYE�
[��xJO�n7O�Ո�@e�ik�K��6�0-��)�j84Ķe��J�`��Iѻ�4Z,M�G�f�����U��8��嘹���]KG�J��S�m���R�	�z�W���N-ۗZj�fl�<k���`,�ex��V8;Җ*m5
�m��0�<��a���a��]K��<�b`�$	�5��j{)��6���٢զ�E��-�0R� Q�plܖ��4������v=x�]�[���LH��H����@g+�i@{Ѷ�,�@�q��qDe�g�"���A��.�e	�as��z<��R@;W',=���`��{ :i��I��m��Xv���raD�Ʉ��NÆ�)�qZ$h���������u�����
x<<v(�Rsu����v,�qh�oL���#o+vW[����a~l�}������Q�����ы�!��)N�/,]K������������m��?��k�g����������i�F�����
p��<q`_��\5�P���o��&S�W��E7v �:,|�\���iX(;lK��?��Z~�����W~o.~�/@�v�E�l9�Gl�rT"�3M�<��o0 x�C��B8��q>���^�͹��G��۾�����#�\�X��-Y���!�`�?:���i�����[0:ᘀ �-�O t@&��
�r�����Ay~���,<q���R8R��8h�F����`�F�:�ʁ�7h�40�u���/erj���4EE��Y
G� ��gD�7>����,��q�p�v��p���<_�nC�Q��=]Z ��D��{��E3�Z��0���A��T-�HnM-,���Cp�iQ[�̧�`�)�V���B���Y�����/x�B5���^�4hA��n��Q��où^�x,�p̰-�u���U�Ց��T.0�S)W�߱���!�"�7���C�]���f0����M����㌑�pb�a?_f.����G��$�f��Zt���퇤�3UN��������Oa����-e�ݧ��"�\`��X��o[��i�
�/�O��i�����b�U/�n�J١PC[ʓԙ��9������b�s��%��#%S�i��}|]/��/��&hH[~�W����x��-���c�[c�O7��u���F(g���יoq���v�N�t	f-Ҿ5�s3�T��?��ף�˵�D�zS'T�g����0�b(଱������!_J(�,�?̚/Zl��S�LWx�y�W�����F�^=���j�|N��-}x0n��Է��O�,7��K�X�t�o��ӹ0Q�\������v#���z�t������s�/Sr�m����n�᫧�ZUۈ��>�����MI��L2���s��\���+u�l�o���Š墛��ս!�;sk���+���ʃZ��L�/����s"�-_���M쿒�����k�f�K�-�}S$���������z��yF�s�J��> 䕸���.���?����T�C��zݪ}��g��c��>��[n<�`s�S�C���m�_	Ҍ6��?o�������\�d�Ǘ���ʂ�n9Tf�[�#P�����9ޖ�eE��Jz��xY�o���<��{�f�HE����&��o�W��;6�x��L2"��H��2ϱnOf�ւ'�h��������a�0�w塅��<m�tU�1�2?ڶ�n���6��E�ZPrxU�'7\��,���X��l�������ؐ�������_v���(2btzEǷ�.�t(0��	۶D�����@��w�1�f7���H�n�EyŐq��SO���+�
+yio�>�ʇ<��uW��#K����"��C��:+E�:�E'K3V2v�>�1m[{n�~��A�\#�ޚ�+m�ά$�f�,�Q���Y�[�����BgCT��oi"�O�LX�dV��I��6"�Dyl���w��[m�剺*��d�}�Z\�e���>�z(���LN>�v\fR�����Ϳ�N:y,Yɰ�b~�I�d��{�Ѹ!DP������뻤.h:��NV?Jv��w�㢔ۄ�I�k˚�<W�����4(k(_a῱E1%Ց���g�W=�-��=��#&��K���8<P^~(���5@�5&Uҝ�9!����1���J'�i/�ǋ��$�Z/�?1Ye�qҔ��%;y�	�;�����n�O���r������QN�'����1=���������z������)�����OV����s�j0^ ��~�٠��ׯ����z�N����q�6
^[�܎�3|�>�cfZJr:���QqQ����J���9բb�_z(�y6���m�C�ذ"p��bo��G����D�����X��~�{Rt�q%_b��?�#;]�u�Y�c���P��;�5�'���2� �2� �2� �2� �2� �2� �2� �B�+V�ry8o�4I�Y��Mp�K��$иfX�6���&lo�Od�QA�H&�F/+�[H'���������6bw��(�Tj��hU��l�������h�5�� w*��D8ɦ�׌`������ۓ�FW	��l6�I٨��%4Z:Y���H�S26��3��!�$d���\����yb9�b����e:��۾�<�V���@C�G��%l��\N�Dj�`�KV�p� �:YN���[����}+�U���\�ZPb��h"0B�<[&$� �Eu�%D��H���B HG�NpZbf��8�] H�?���ƀ;Zկ�cDgz�aNZ�;�ߦ������h^�〇�� %M�P�H�%�#�����?`�"�	`�'k�|x;?�5n��!U�!��
����n{�	�%��ħ�U�;��kg�6��s��8�3$����bߺ��0���3IJ#8a�h-XL3˵�9����?��-��n�nS8-8�o�H	�; ����k����O<1?B����cwע�]K�z�� ��d��R
��UE'�7�?�c��B֡2%,�#�M�T��c���s�dF�a�Z>.b�ǌH��Ђԫ|�����X� 9��L��f��8��#�Iq1�T��"�5%��+����?r>� ��8���0��9I��/�e��g�+�^�t��cB���y�g��|@�A�<\A�D��|�_Fy��Z���K,�hbHk�I���)��H�@
�����GnT���F�@���lGE�U]���1��J2�����:����(��Te�y	Q����1��ZB��(t��<d�ā.8x �P^�s�0�� l�V.��>�q��D���+TO��Ρ�@� �cS��F��?��a i�젶�#g1��k <�Ft�����m@�sN�'��>
�hB�(�a��l����-E9�����Dm���}�k��5������!|��W��u	�ۚ��n�1���}ٚ�y�w7��yI�-�b�+ߍ�_	�'�,]uD�Mn�c�WB�7�Ф4[�?��n߫~q���d�n���F���N��>^V�{2T�j8�6v?ޥ7�ç&�ɔ�B�u�㱐7}h)�Kn;�$'E�nT�]G���h��K�3����iŒ�>��������9`���{�i�*��Q��hn~Ъ���x\x�̕��w���3��-�'���n���mQg�u-�:�\N�u��ʇ���(&�X��,Yr��v{��a_����{3�{jRO�^�";��;T���r�j�CZ�ư��d]��吩��0��m<�ᚳ�c�����ڗ��n08�/��I&i��l���H����c�Vz"ii99�a庾^�P���j����}b�<*�ʫ.���h�$������#Db�^�גZ9[߽���[�~�Z��Y�Ƒ�e�n�$mc���	��vk�����qYVu�m��>����ԙ��ɞ�]'w�|���(��ܝm�;gO4M�\�����|Ӎ�e���)��f;A���qCćǖ7�%�y��J]xS��Ǆ�;a����l�r*�;"t�ub�K���%�g���.���3�ٱI��7	�T/���\(�Vߪ������@P%�$�,��TG��:N��>�?j�e~eܣP��Q�&���i�P�`Zv��m�ئ+[��U�~	U2����%��᦬�[�}�w��~���������v4m�Jw��ĪP(������bunߦܒ�,��ǂc��8w�ݷX~dh���#�_j}�+s��gp9ްl������e���Iǚ�|���L�Jb{�ϸ����\���>���MO�vh�a�R�j�`H߲�RzyiZR�?u�:,t_��`���2������y'\�����#�{E�(>�ݖ]��ór��ok���=ϝ_u<a;W������<�X>���-�O6�=3�X����w�sxa�Q����Tk������v���]���~������y��Ƕ�XJ�g=̲[N�G��1��ʊ+�҇~=��>�H+�+w���NY�"�������"E^��3���6�����bc�ç���������:����]�cOO	�˜-�\
���ɘh�VXE�r�`G~ݰC��p�m���Σ�+��W2ܛu�h���lЮ���D;�ͽ�gZC�>�y΍w	���z���N�i�J�������S��7�xc�����U�H�Y]���Q�0���6��U����&���3�x�6�N��t�0������A���3�\f�K!Y�=57�	����a)أ�^��\��dN���g��`��-K��\j*FB�bŒE]�p���*2UG���Sv8���Q��p	���=����êϾ>Du�L�z�JӚ�Ƹk�7�5��o��5>�Ϻ�~�w��`@]��[��5�V�'>�)UQ����>��S�q.k����NF�����$�2� �2� �2���=�~��:���������$�K����K M� &([���-��}��h���O��{ѓ���0��)�_���g�P�P)@��6���^tY\�>n�ހ���� ��?��ρ��A�`/��coQ}z�s_tY��0�)P���� �� Q?�n#���4���6��h\h�% ��i4��� �d ��]ԏ���;�h;����X���xh F�\2��CmP��Мfg�J�o �?tt 
�Q]4.�8��} -� � m�h����gtuȉڿD�Fco�D��>"l J�G�&xx����7��+G@��<�zCw�<��3>ti��t�7�ix�<�K�/�(o�B}��m7��H��, <�7����+�!�t
x���@���	���2�L���,{9�A���5��aQ@�<�{�B��� �D��0�K
�J&������DK�x����ཪ��_��u���c�|= Ե)������^=�3��:3��+�ؾz'�*o�V��ݪ*�Fӏj���$��#F��M�eiD���_���d5i��KoS����w���"����ҡ�!D�;��Z7~uᡄ�Q�x?��F�����͂�C8-H#q��4�/_�U1 ա��}���K��p6��D{�{�?4��j@���iPS����{g͡�13輞��HH�����	RU� ��&PL��	�P��k�c
�TI���tȷ��z"(�1�D�T�U#�~����#�o/���O#�5[ ŭ�����@�t8�!=@X�id(+���X���ȴ�\��6!Z �Ȇ�������?�q_d;�}-��K�� 8�
�N ٝ�I���>-��`��z�8@��ÒH_�վ��Bz��lh'���N4dyȎ�ќ���#�A�"�}M#Z.��!�E��K	�l������#[mAm����К�օ�h]�F6���5ѯ�B������ţ����рxp�^�j���}A���ZX�ւ���=�x`�ք�(}�����p!�ؚ��$��<���y�@���W�h�F WP�H�4����Xk3�Ƹ�/�I;Q�WиWQ�&ZC1��y��'��\����oB5��rr�d�Ad�Ad��?E�����O�c�g��(9�Ju��d�8��Ԕ�2�+8Y�M�\vp�~�\YY%eV�E��i_�i�k�,e\#��Һ\߂�q�Mݜ�#r\�d�h)(+���UD?RvPڇˍǌ���R��ZL�Q�������߸�Ӿsq8�S�&��q�#ON�⺖�S��RSF"e�����t	|*.�Ț�P�<ô2���%}?�>s�B{�l�_��j�m�Eg���\KP�A�2(
(�H��`ť>��PW�	T re �\� 2tm[j"�r��W�z87]�e�	p�$Qk}��4P ���^�QF�����!P��\���L��7�8��CX"�g{ :��
}�� �QX\�?���}I��CC��sB;J�	椰p$������X <�.�5R����LZx�v��} �o�+��yk���6��I������{F0��_A�6�X,y�~���."z�֑�>Xl�Jҏ�7l�Xv�g ��[�5�vസ�����I	�' }k.��<�:OVa�{8Of�����H�n�P���o���R
�_��i����V��8�E�_��Hր��i�MG=3��wb-��k������� [`+�?�7f�7#�7�M x1���h ��!.[�o(&���wj���������	�#��#MʪW �9f�� �/"����|.����
���`�_�j�O'�E�T` (y1��c���IW`�a�:T�1�Cא6���PB#�+�EJZ�
� <��,�{�%�,+1��� #�uE��;�q���@(�_�!k���8Y�	��*���FWB��Cw(,p�#��A/�s��243����!%��~��jCr�'r�Q�z��Џ$ե�\Һ�\�V�1��i^��G�Y�Z.�؋��f(���2�����ϸ��p��u��K�L-��k������%8����L������>ɦ~oʼm�B���߁�E�;�#9�FD؜�;���IQ<�{̱e���oMO��꺴���aw��k��/
��oʫd/��NW��nE�p���*���k�K��(�u�K�d�ZlY�ek�,CH^r�\�H��K!��%a�$�<0Ʋ���1���1^ey�7��2=#i���}�4���F�uOUw�F$��}��ۿt���V�NU�<횞[�R��K�?�����Ϩ��z���_P,޳�l��y�_�����S�pd���|���W�����q�g��n��;_o��~���<�D���FߙM�_>Vy}�Ue�����/�߫	��m����6��3˿�6���?��y�|SB�p�MK�C&o�e������+����_�~�i��K��+��h�_s��{y�՟����?����ç�sV=�˭?����.i��.]2���^���X��Ջ-��_���f����|��q����ֱ�w�q�����:��ܕ����[��ߑ��3������Gg8^~���9ZN�O�0�Z��3�_��r�o�7m]Rz�����]{Nu��[nhx�#ߙ���!>ŗޢz�������������h�<|U��TqzI���Xv���l��r�~�u�+�o�*�Z5���+Ng��l}w��-���w4�>z����Ș��w�6o^^x�w��聍;�o�������������=��Ò�h����̧�K��-�u��g%ݿ��xy����_���,ߑ��i�^����o{�}+�?x����7�:���'O���g����]Q|6m�wU��+��K����M?=Л��c?�9��_]=�x����m��ѿ!|��g���-2�M6o:?����W<K�ׯZ��i?~��y}��޸�i�����'�i�/{�?^�3����r�S�3����3���sW��]W���.�y�횚�K��pcG���M�_��i������}����g�+oY���^��������K���ϼ�fӺgV�W����6��˺o�ǝO����7]CY��5^��!ܱ���չ��M���I�'?�9�whh�+�\���{Z������\3��%W��k�ԟI�.g�ڙ'��мbP�nh���C��ǒ;s٤긽��*�K�<�.���ӏ��d�m�n��4~�b��ew���ϯ��Y�[�=t��w��ʻ�jp]ӧ�J����<Wp�mcr�'�vn�����`������t&�H�"s�]Y/��>�G�t��i��r��7�|1�P��w>{����u�6ݐws�kw=��Ci��U���_^v�����������W�����_�ۣ�}���E7]�"��e����쌥���5������۪.��`���lX���'b�}��/��������xs{KK����w���^���;�O�h����F�_���Fݯ���ޟ�}�+�v�x�edg�K������	Z��ӯ|~�����<�}y��5v-KHY������y����n�eΦ��}�mz�c���;K�61w���3i����C���W<�����wX^MY����P�5�o���?���}_�y���[��|����������v���/��{�{Rr�W��;����7��.��{��(���𓇋��:�������������:����f��%��/������`a�g+1��v�}�2��|~s�{M��J��%O��Q�T>���;�?�dȐ!C�2dȐ!C�2dȐ!C�2dȐ!�[��C��`=� �c�8]��w�X�����>����܆!Σ�,��l�0�����~֯	r���e�wpNk?��	q�� �1���0gՅ8GW�s��\O��s�&^0{?����]?g��:w9?d���r��N!�u�qf�]�`����~�����z����<׃2�2�YO�95�Yo���"���S�v�p���$��0��@?� >���Ձ׬&_�b�K}@s�ӟ�� `����0��0'�3�M����0`�A���#���X��km�g�X���%���$��UR{r�@'�)D� .�h	X�}�}�`~�+�+��k�n7աzFQev��+�V�RK�a)zHPD�D�b��욐���Ÿ��X&�itA���h���R��ݽz�<h/@y�4:
�&�g��~�_8u�(+V|Md���z�7IU�%}��j"�R��Pw���@�.�: ���d,��e�Y�pr�e>����_ڡ��-BO��}H�I+��K�gq☻�s=fiU ��I}tV\$_�苧ބ1��JJ����.����I�׊n"� ��~RJ���>�
�)�䅉-�#���D9y
b��d-kQO�S����~��p�e�\4���'Dk����LZ���@UUM*2ֺcG'*����2�~ڧ'��^�F������t2�176}zT�$>֌1�Y��E�!)���8�������
�+�x�<�� ����������1�\Sxc˒��~`п��;�~� �T�3�y`�������Ua?�� ��˂6*�N1Z���$�`�$9t٫}��$��M*�;}�h^R��������g%,�73�� k��Y���.+�ͺ�hn�e�y9���f����df����$�Ņ���iI���RK��-�7sVq�̔�YI�y�P�;s�pN�� #.0?3.iqa�ܒ�i��OOG�%��k^����3��$�$c|�ӊfO�U���Z<7q�,��O��,H�-�H�_�3=�8/5�����g`��E�g����F"�-�L�-�E�9ɱ���f%�Ϥ������yi����93�_rJIaz��/�L�/JOD�����f&Ǎf%�g������,H���g��g��'�,���M߼�_��)3n�ϛ� sb���Ҋ�g�'�-�NJ.L��)�HH(�7�2e��{GL90h�æ��~󜡀~�@�q��m���{��{�s�bb��^ɽ�K��I��}�cG�Sc����zs���a�1��6�#�==�lW8/���v���v�0��bB���iV�_?g����q}����>�����5�{�H.RG�ǌr�P�>����:�}v�I�ks���v�������K׃����h{�=�E�s}8N��O'���b&��>��Ɖv���!M�ˮ�u�h��EK+�es��.���eC>�%�C�@{�}�q�>HI� 1a��8ErSB���#�3��C�G�h�4��v26i\�H���.��$1���X\$�׉cp�$��1��Խtdl.�c��Ãyq�^'��/i�HI.�t|B�Է�wݨǭ���>l������cH�8��^�ܡas�������]��CC���)E9�)EɱP�k��8l���~}څACF�k���1%��T��8gZ�4;qL��0d�{!�΍��,�N��O������Ɔ�ܔqC^F�)/L�R�2���L���i̟g˝	���X���q~�t`�g'%�$%e��25�(#!iazbbQfB�`v�����E�c�������Es�(gzlaF�XAz�p�������_�.�M�=$#}т���EsҋR���H(�}���E�ii�
�2dd�<�$?}VI!������3gF\Q����[��(Ȍ��g%�f'�^�{Z��8�sVI~����.��&{��ٙ���-Z���h�̡���`�t�C鞜�|�sː!C�2dȐ!�[��� �v|��'�X�����>
p��^,c�����"�� �'�%�h��
��1�!��$�f�C(+G��=�s {N��
M�N �W���<=PAJl��s��Vc�됏t��0^r��<�Xm���z��1��l��hE1��6"aY݁2R�����l�S�)R];�Il?�� �����8���ТB�vA�։u�c��Ё�F�Q�1T�rE7 �2K��	c:�cn�ZQ�K�mD��SC�_�N-��8���5j� -�w���P`�J�Й׃�}t�RЛ�4�EIiD�&h��J���Tu�B�-����#�H��?#���-`f7�Q�:���~�� �[���)(�J_�XwB��fx8F�rui�i�*K�{�՝�J��5����Y�UF����լ�0�]Pk�RK-��t�z�n)��+7��,�KM�#k,�����K9˗�fJWkt����k��hh[�Qx�U�>4+ׯ�-�p^׬B}�9��j?�#�,�C���mw��=
���6l�z�u�V�uW��^S3��қv�'!�B5��>\�j�x����j����?�n5t���Z����z8n7���`�a� o���� �n�5�u��y�8��:�@���g��l�nf�n��o=�CI�et7�F��Ν�=�׍�5a�F��8��uЭ-�*\;�dn�߀r���qMu�5�+^O���R��&��*����^O#_�s�@R!_���S�:m��рq6"��k��r��Y�����u
T�.\C�׀�N��V�ƚ�lBz�͆:�j�Z������jq-��6���(�z ��j�S�t ��ra�U(?��ݸ�l½�|��(��,^�'�D�������6��kK6��������d��>�cy��2�!������чBɞFl��=��/p}|���@��쉈���mw��#{e�Z��p_ mA?��m@�Q�b꿱E�9X.ĵ�{���;p���s�W� �'{��lE?_�:�ː!C�2dȐ!��S��+u�Ơ�*͝N����X�vF�51��Sv�s������Pj�n��i)S+*Oq�dcT�<�TsJN�Pj;-
�Ѯ�Y���}Ժ�]�6FSoW�y�٬c�5�U�Ua\�2�X���8e�~'S�ɦ�m�@��N�m01�`g=�(�Sԃ��ӥ�����f���v[:*�e��V�k�4��5L'X����}�Fs8f�k��C����;H3��������g�UV䙈��3���m#�;�3g�/��\�x\
�	�:�ќ'��h�V!��G���8zܩ�����,��K)�K�SM��#h-���Β�����E��p$��"ߢ_�nաz��&��M:�Fν�[_�K�$�o|,y%oE>x�a9��M2G�rj�Ȧ���3���56�C&Ɉ-���R^9���x����~۩/K��#zI�	�
2��#|u�T3郌�IL�y!��H5WQ����1�"�2T��9H�I��hiNࣈ_:����<�v����L���u���5̘4��fW�� ���#���/��@Y��$�h�p�褿K�8��4��d=�x4�~Si�r�k�!��Nxb�\�O3}88[�~FneZ��f��-|��N�R�������4�뽞޶q���1F��Z{��QK�z��^I�ǜ��C����{l+ɦz7��^���;��uUVPbn�[]`��I|��8z�Q٠��*��85�Mx�כ�L%�j�)�F̥^��M6�ތzZ34`&�
;��M䶓:y�؊6��L����J�����g�1�\�QҎ��+�huZ�	S�mP��)VB��|S3�(�4�t�7���~V��ʰ���숟���h�n	Xm0�烐�¾������a�?f,臐�>>�r���=r{b��}vY��؀�6r�/��1�ņ�����{���=�klt�[���~����5t9!�q���������~�qi����ۨ���8a��}��=rh:�ܼq�ϱ�A?��a�V�w�!�{9'��a���s�xY�P��:�oх=&�H�>y��Ө:\�:G{yè�b;�p��q�k6�Xݐ�h8,C}�P��۬Cv3`�n�tM.mKȢm	�ڎ�A�4�:UC��ܫWU{���^���ۇ��u���G��%�0j]fvЮ��׶��]��VU�W+�{��roS��^�+iUԕ[*�˽U�5����{�]Hۥ��bV�
�]-A��9����1����Ԗ٘�c�3��>����V73�딭��h}M�1%���um�}��r[}cY/�8�PSY�PYC�DCU�ƪ���uՄNb�ʎS�����*bw�}"�՝��|��:��2���,%R?�����ݱz��	˲�Z�Y[%�!�Cb������+�<�tNh����Ų�\��ڪ�E�&�(��lb�$����8�O�)Ɗt���'����!���踉LХ>E{�����D4/'GY�91g��ԑ1T�c�Fr|��)�C#ə4?�U�`�����\��8�v�T��j��5`��`D,�&�v����>�긟�>�kZ��~-��-�a��6d�u�� �,�t���Z��]�cn��_����j�{MLy�Y�5+�}]�	���j�o�X4N]s��9�[ű�[St��6$��;�˩C���~��m��?�:U��L��]��'�~����aZ�l�n�e�ŲCs������9�P��$^���^3�c�C~Nv���]�����m#��k���Kýα�i}�^e�!���~!��0���P�\�ǽr eܿ�q��Th�	�-���ܿ���f$`1�9=�}<��A�SG���G����a��B�nZ�a�I=r�j�Ƃvۅ��+C�2dȐ!C�2dȐ!C�2dȐ!C��n���IIR���.ɗ���HB[0��b�+z4gB��O��ě��b[p1!�B��̈́>�F�e"o�(J�C�/�f���h��X"��G&�N���do��y	�hR.E�����p#:���DD��hk�--&��֛pE��٤P�>�qL8��E�7�?aD����v���Gx?JI��8�KIF�Q>"�(�D]�-)(H#^E�/�*��%�RiI���BK��ȟR��ĸDA&)�Zt=Ҙ��V�mDcR��WQHyѽ��#�(��+�u����E������+��R~.��gq1_�<��$N!���ͤ.$�0�N"b1L�z�͔8�l����ɾ�e��A��OZ�4u�M�W��W�ڈiK��Z˔H1��{)D˦��$�ۀ���1}�WP�2dȐ!C��.����͓�iO%z�e*�"~#�T�UY�Υ�^J/���K�}����[[���DS}\����$=��>��aD	"�(�S}D0�ݎ��K�D�T�H!�3E��Хr{)�7�.FS��R���蛮�o�_J��#�)�_�~6���R>eȐ!C�2dȐ����j��� %yW�5�K�%��v�/�������͙Ц�e��'�&ꂵ�\LȨ@�Сd3�O���h�ț,�F�⋶��_,'':��ꑁIE��(yD<�ۤq^�&ڟ�KQ2�/A&�F9#܈�d�8+��/�ZrK��n��&\{�v6)�q$~DQ���O��F~"�詝dC�E��ďR��4��R��v��H;J>Q�|KA

��AQ�K��D>iI�T@Z��� ��R�#��#<1.�B�Iʴ]�4&$�eј��UR^to��H=J*�JFb��D���G_C�<Z��T����05����ߣ#C���Y��/\����3S1��|п�2dȐ!��%��TREE  ����������������g                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�Rq� ذD�&���B V�GdqV�Ǟ��A�����8�s�ρX�s���.�u��=���6���z�9�S@�s��g?ex���dqG ����j� (TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |� D��Ȟ ;�TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              r�     )      r�     *      r�     +       ��OCHK    �Q     �       D        _FillValue  ?      @ 4 4�                      �    ��5O              ��            �            ���7OCHK    6�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             N��p           ;�            ��            ��            �            4*y
OHDR�$           �             �          �+     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     -      r�     .       祤�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         y�             X�	            pޓ�           ��            ��            �            ��            .l@3OHDRH$           �             �          ��     _          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ȼcX                                        x^;�Bq�m ذD�&���B V�GdqV�Ǟ��A�����8�s�ρX�s���.�u��=���6���z�9�S@�s��g?ex���dqG ����iR &TREE  ����������������\�                                      � 	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y<U���J�9�<dED�$c�)$�1SB�̙%!I�"�"!*��(�y��!C�*C%B�}���<��>�����뜽��^{��v�c�} � �"� �"� �"� �"� �"� ��T��;]V)�����rk;Ū�މ���D"�
��:NV��Ծ9�U%b^54��x߈���T=:TY�sĽ���[yx�Ƣ�i�����h��.��^U�k���u���.��{K��h���XU�c$Y9�O�ruqɪ����|Vj�qk9�ɾ*�KU������*n�e��U`����W�}S����1?��y�� ����j�ΟU�@W�NiW����`�a ��վ�-�����R���	�v �(,O^{J F݂r��UF�.��
*�A ��_�����{T ӟ�9�5` _9���T ��1� ��8F�*|���'J�k1�x���+�D8\�x�N2P�9� ϋ� W,M�|����u���
��·Ӏ~tg��ӄ���0��!�x�nrx�3����o!����z&v���p]�ѥ�o��vt��I���$!�:v�n!<!~���@ݘ^躳I����Z]� ytQ�x��
��8<��
���"�@��ͷT��޶m��x�`s����o�TF�) |o1[�@!]O`��r� ( ��)^�L�jMC(��̿��Y d���s���� vw(����	M�=��}��!Qa�#�:���`"xn�)�j�a�4�7�Or`�M��n���;�(��Rq��1��%��e,����+�=#c�L��s�͎��&�ޅ��{@��A$�1���W�W~�O��v6�ʲ�H�B8'�5����  X<q��e��y}Hv������I�/��e,YA�䌪|�2�7��ބz����pJ*3Ղ�[�$�|��\� 3�!j�� ��L��ݨ�A������p��aj�FY�Z���Qd��4��?�Q�gF4���~0΂T-r�bH�.�#ʀL����+�V�&�\�Q��W�Q�V��ohm��;|�
t��/U���c�Z^���-�Ʉ3&��[�����)�wD�k��Ŧ.��Y��y-e����^"9�+8�.���������~�yP�W����zJ�9.�+~��}��=�)�
��F�w�R�Fw��NS=l�����E=�x�Ώ���+�ר��<S̡���=�`}�N!�Ci<Uuf)��¶gEs�3;���T�wyF���M��Q��,q��d�-�b�k"|����^Hb�*߯b]���h]~9�W���W�n��O���4���hU��Ϝ4r#ɡ��8�f~��Z��H��W��R���4ǣ���5�bs*���e�S�O�ld��6H�O���.�a���l/E4�?=���勅�;��:�J�rc���}T��˕T��I���F�=y����3���rU=���������j��0�rg�i\���2Q�!�QY�����/�o?��g֏��ت�x������ԺRb��W#ožL�(�j�����2ro��2�Wk=#cV@!Qx�Ue݊�)څnI�F2�+6�_��:���O�>jվ��U7ٰ�R��x�qߣ�Ct�C>J���Wg�;�����C������o]�6#:�����R�G��+�bd�E;Ǯo��Y̸/%�V��3v|!����>R��������39��w��I�^��幷�{Z�Jj��`Ǝ�����m�_�qH�z�k�֜ע���p�,([k���*���x���@QK��m�w�~�;�r���{&ѣ���i�=��:*���(IrK9��4������������b��oY��ݞf�(8V󄣣���ؠ��󏦶���me�
�#-m�c�Q5ο�����cK�¾Q�[l���%~���'9>��W�v,>��h6=�S�	I`�s�ᗡ����`q��f.���n��֥��Y:�&^�Zx���{yL?u�w]{��/Sʹ����rߔ�E�9Nr�IIɮk����wqV}��;�n�����z�؍�?���q�{j��j��kq�p�5F���$��z�|0���` �jC��A�n8x�h�OK��������C��L�ߦ��}�LY��R�h�wsޮ�k�%�7�)W{�����f۶ߏh
�U�du
�;9��at\�x���}������ٴ��,ߟ/�.]:�����G�b�:G�U�rZOgum����}U������%�-4s��Y��|�R>*�W��Ƅ�y.����>�������~��ٙ��G��?�5�0��+�^4��"I�ΰ~��m��d�h�L9�.�ab������=���v���J�������x�=_����F���|>�g���nӔ��s���Av��,�/��E�O�)�+�f��o�w�J,c�]�U(�)jg�K��>>q��Iu��V�9��%��ZZx�}9a�W�G���k6���w����_��n���������bC�d��/֬y�Toy�|�Te��'���;
eq��O����p�3<�^��Yu�E�����6��g�e�4#y��ۼ�"k=+��h�����h_�t��*O������b�3DADAD�?��V��8���A@�`b {5����K?���`�eD�B '�`���9�ʏX0��o,�W�0x�{�A(H8�< ����O L;��A��]%�	R�4Q*o ~_@|LQ?��,@�>$�F]�O ���P�_��2b������6y5]�X,A��:�� ����6 �2�{���)$����� �(��� ��=E:h�
 ���f�@z:�քd�@�����@�!�[�$�y*�@4F�d$G:�����*t!�^a�F�w#�ߒ3�	n��r�8�Xw�
��L@��7�ű����!o9D~��;cИb����P[	���)��$��6]�"�tA|���7I�>�]�	�J0����`Z_6$& 3�Z| ��e����I�Mjfǡ! �����?f�^���qEŸ�<��	��Z͝ˏ��z�g��6�g[p��3��a�k,U�a	��O�[zgs���:.N��e����^A�GD���޶��G��w�	c;��6#M��3�f������8c6��q��p�;��� ;�2���~е4[4�@oZ����-hR�
~�Ѝc�j��쭻��x>�c:;�����¯{�5*\��0Fw�!q�r��iBiE�4*k�೦�{����<v�ѣ���l\�2r��8������v�ڈ��!(_�����ye���A�`ϳ?��R��&a؅�u!&1�#Q�hq4��cx�C�g����vG� �/ad/,Ȟ�١���� G��";ۏ�9��O/ js�@��Z�Oz�+(�FmO��@<Q�'U ��w8P>�� �(eE��c�����nQ}k�C
���/� e��b uȧ����T�C>�E�pu����r��t8#�UC�4⥋��)"�B>��|ZI����7��fH@�j@~�z��;o/��\� 
�X�_"�C2����,�O0꣣�P�h����Gk��<PZd�3ZoL���G �&Q���O�;�͔'u3�@mS�8��� �iv$�	�8��5�=;�8�Q�l�1F2� ��5P���К��|�B-�t&�|#uSw���Ɋ�� >�HOc�|� �"� �"� ���)�4�,�0�ҭ�JR�V�6�������ӽ���/>VJ/#W>ڇ"|�fN����|פ��K��݉�N	�z���Lߕ�[b�A��1Jw�M�[�L����}�u��(xƗ�#�^7�t�<��9a�C�>�kw����܊��9m2��O�z�Ir k5��E'3H���s�|Yv�|o`>�2� D���W��:�5AH����Z�&��P�+�үH��wN�6�kSJk�* �
,&����,���T��f�jC���hǇv��S�&f�ڥ;�݊_X���P��B �'T'��rKPҙX���ӟ;ڝ���)"=���QJ@ЄvG����i�c]��X7�n5�����X=���Ƴ�=!��'��y x^��]�n����hb7|]n ���w@/�v��on�0LR<�A����i�m����@�	R|�������a�ο�v�_:��$>�ϟ#���J��*����)aO�BG(A[Xt��^�6��u��������Pi���X�M����%�$6>�B:y�O.�v�mҦ�)�B1D��'���a|B�:Z���V�B�e��X�d� �'`|Q�?*���XTʧ��|��d�w�� �\�r�8 :�b�5�����f���!�� K16�9C��ϣ����&�����{A�!����a�_@s��3�"6.B~4�G�O[�cqk�0���-��yȬ�A��@j������0�x�#�@M	�� ���uX��&hW���&R�D��.>�����n,6>B>p�G�8�x��4�w��W�P��B�`M<��G�n��)x�b`���(��9�s>P��\8artM~݁h8�W�w�훌VwE�nBQ*2��`��w9�X4�pa�@����,����T��B��k��?��ka8�;yL4P���a��O�n=$�ZG0Ǧ��B$h�K�K�Γg9�����c,��í�$�	~0��V̽�a8"�X']!e����O��Jn	��ot�ε�����<�Ȭ9���!�[�N]<W�<��ļ)�үL����g&�2n��(`��\0Y1i��Y,Q��1��6����v�ڞ�Cl6N���v���ݷ��'�[H�bҕ'��XO�i��m3~%�Ǯ����̻B�����b�(w����k�~/v��@�k6/m��� #ٳB�Z�:��Oyxf���ɞ�-##A�s�WNп��2����M4oL�������}�H�[n/��~f�ϭu�9��쇻h�wJ���qx��/W�$�jv9쵺t9�X٫Å�&�o�H��23�e��TK[�_5�;&t1�ٓ,����8EŢ�7���G�V�I[H-��~N?t�.���?S����Ŀ7��l2��n�m�.���k��y���ڲ��ƨ������V�<GC����˫8{���G�:ީ�0/��W�+����q��F�>L�6K�T�202{dm��N���v��_3�P2q���������'.6P6]�{OS��c������C�:JL��T��a7{�#���ػ�3e�͕��/<v�M�5��.c9������v���Xu�1Ӻ�b�!3m�:5��UK��FA�"�?�;��z X�w��Ѱ��-��N���'�i6
N�R�]�z"A\�,��֑���U}���J�CG��9���Uq���Gʺʜ���7�.Λ��O���"�Gu��-Li��*�q�Jͻ�}ڙI�Ԃ��X�G��!N0�1�^���Rv�� ���|�<��cn)E��|x�vNJ�y�צ�7�*/��Ҭ|9Jp��������{J��&�T�i�V��~*r��Ã�R�t�_j�8�l�Ĝ�!�ة��7EF�o��g���m3�{�h����NP'+UKO;�Io��C#���4���
�l�=h�v�C_[�_q��p+��7��}���:�~������(�ڙ0.�]�����2X#Y����U�d���p���_5�/��_'�N�3�����C�3G�.�qnk���J�#[n����k�{k�r�w%�o�ձ
��d^_�6K'I��<d�A�՛֞��ݽ��u���*�2]�
嶤�E��U{�J�Ĳ1���!ɠ̒+���M+�������>qQ�O�f����Y�	Y�J�z��:���^=%$4L����[G���1AF?��f�Ф�����a�ׁ�H���%�fI/Z#���[m���ɸ����դ�7m��z��N��{Q���r����/^�'�[��a�w}N;4&_�^���jvڥ>
ю{��>X֒t8��<�QF}���iz����6�-�O���%�V��h~OR�����v#�m�C�y#M�&Aq%��#I!�o�Zo�gc���˫�'��Owkԋ�/��������7���]<K��۾P2}+/�7�Uϻ���&��r�=<�Yʹ?�M�R*	���uur�a�ee�}'���"� �"� �"� �"� �"� �"� �"� ���w؎4���Y�~I�����NN۷�j�F�li�H7����Lٮv,��>��=c0�e�1��\'������r;�1*�7�?�=��J���I�خ_�����5t�
�H������!.�^�ƻa���2��>fS=�d��<�!�3:XM�T:u�����
�����%��0=�x��dD�1�׌���^�����d�2rʖ,��6���"��OA�4�Jw�-Hي���`�Ou�QPi�� b� 1Tb�1`���@��،CG�m�y� }Tg�@�K ��~PkK��j�˅�V�AJ� hcy� T(;�| ~���Jv㏤+��`
��1�̠��9����]�x�	"d���r�����ዥ����S����'��·��?�L����6��0dR<��sw�:vN�����?H�&�B?l��O��X���4�����������AZ���_�Fl��p7=B�晅�9����������{�M�<�G���^6��G\<��[�&}��?@��MD�(4�Al��{�H�?�f>	x݌SbO~ �����||6�R�����||��KvG�b��Q����8�c+,(lsV6f.�N�A�m�� �(�O� �}�L1HT��w�P�����0A<c��Cʹ��x�B@�ޏ�3�9f�݋��Ԥi`_8&�"�Qxv�%T/�ub(�Y��"
>��)��Ƃ�� ����0��F�2�������iG��@�7>���۰Y*��QHk�e��1���Q`��ܢ��%�1��/@
M�,�A�8�c��WU���{��|�-|�rY���biN>d�P~�<�{U�T��[En'�y~��anp�;8q�J�Qզ�AM�0D��6H�CT�'8��R�>��PH8���kH�!�ag/^J�Ŏc��O�~�?�y>~Y����m���^�}C_�	:�I��QY��ښ�Lw$~m�������-���:ɨ��#�lO�E��>�����нc��Gd'���ڪ���;Jr�8[kK$��O����|�򧖟��ݑ�����2ܵ���2y��8]Y����򢓁�:��`�n�����b��\���-T�:+�5Ӑ�n��汼�{�+�C�����|�!�H����������r�N
�<�<s̡>c�.x>�W�s��+'��-i�R�].!��kp����X���>�Ƕͧ�]���',�r�3K�^���}t�3�I�a�ߞ��#�<�w�&����Y��R2]��|Lv��֣�*���R���g��k\���j�����S��$��k���_�v�q4iH^�M����������`�����ww�D�P\��g���'���PAjE�%�p8i���ٴ�r�T�q��m�>�N���uM-&[��~�|���Tg�u��ݲԻ�=�LTT�߫�>�ط<c���J��:C�.���?�9ލ�	^x{���icu���=�'f�?����U^�O2�t���O�M=��~Yr��=|��8����:{>j�2��[�:���C[K�tQ����/ۇ�r/��SXk_�6=s�H���c��Y����?�<.��4��Q�G�-�i*�������\W�˶�]��Y��7s��k�g]�(�O�*1��Q�������;�;���i]���O?W�N��S[�O)!K��g,F��>;��`R��ü�ӟ������w��'[�=�)�[�-��g��������Ȃ��75/~]|���I�����/�G�c�,*deW��^7��	�kK���Ͻڐ��(hVKfİ��4�1��T�nᲭ�;��̬����Q�|�	�٪���)��1�#l[ES�eޒ�p�K�5~���u}②�o�������\�����q<E�>E����Wt��]f���Ζ��uY�긝q��c����ި�����w+��A3�?�� ��\���*Zgm4Ȩߐ��ݾ͏|��>�L,e��X}�r�c��&S���
k���<�#�#���x�e~�ؒ/#w�W���חkW�"e]s*���Q&靀kw��r%*V갎��.�xn��,A|պ׻_Y�\z6�Tz�G������-�bӁ�+���R����qi/%���T;����{����MYš��_��_c�:�瞺;ZG�pQ��ۯl���;�{�L���������^�rm東�nI���#'|��|2c�Zs]AI���ݓ6�|�Ԟ�Rӟ�r$e�I�I���9wňj8&LDl�y�.��b�*_Wxw�w\M碇}Lೖ*�k�1��\��]9����&��RϦ)&�~`\"՘g4��#�q{5�k���~���a7�㢗�m�J��+Y�L�QR��|�����S��^O���_,�4ct,��fY��GnVt����}T'��"�)B��B��?PD�F�n�&�)�JaC��a��v�[�]�1~�Y�;ug����ADADA�K��H �	��1��� aa {C �%&p��D�� �� �bQ�  �N{x�` �oh���%�>t] ��Z�}����WB� mQ�ا0. t��毖}��p����(�e!��dP�IT�!������](_�a��T�`h?��Q?� �K ����^ �6$�5�@P�O���J&�+�dj�F�-D��|$K�y 3�{) ' 3
���D2JI���Щ�~0| p�͏�̉�N��0�DrX#y���ܣ@|
��x?�]�`�)j�����q��P���ej��/�&�<.~CM���
��n	�Sb�gA�����D�1 ���� ��C ��K�����:�
�|a�v9�dC�f�,���Ֆ� ���Y$�c�<]����p��l�e4�#8���I!��	6�\Є0�a�����L��I�h� [N��d0r�Cv�n���b�z�u,'��'&Y3�Y-O+V0��.����e�ӡ��?�&���kp��	O؟�.�i��eSo�MzҒC��B]��0N�o4�Ry��/ha���q!�Q�q/�c���$O��	_�E�G&����n��/7�e%z��H,�:�`���{C!��Y9��I�<�	�@���P���c���!)l/�&(li� i�4�����l��ā�R��
��^\@����{X�������dzG���t�E�� ��=����P����L��Hd��� ߐ-�����G���'� �43��ա�F6� ��f���t�� 4#6D>��27�C>n�|���S��QT��r�?�l�[T�����)�� ��!����EG@�"�<�6� 4�7J��7��(���#-H��� �/o䋧��φ��|	��8�)��agD�6�h}E�E>��{кÏ����d�C���;4>)d�=h�Q��ʢ�(�ҏjǍ�+��>�,�7��z��d�@��G���o�C_�fڅ�3����q���1$c�8�?K�4����J��&ɱ�'�֌���1��v���W�J�u��s��]�ϞF��)
DADADA���gL]�E�f��,6�RV�ʁ/p���^���8����v�q$��o��^8g.ŊJ�������SfX�J�cRn RV��u�bKWm���m�t�V�[X�}ӳR~��,ՠ�3;v*������p���Ib��W�q1�-��^�\HYU�
G��W�ot�8n�p�p�<�l�:��@�D���c�@�x?��(�gql�MB�o�|/8��
=�Ї�� \%Xz}�Ae��9�4��]��i�R��I W�4Ge +�/Ļ��$\�ZA�Ӏv)��ߠ2���P��PL� �1X[08��o�����>�	���>b�h>��k���n�x�����!��1����ˎ@jd ,�y�O8�������G��o`�}��@�����^&�T�ʚ�oB�� 7.<��&!/�o!�m�����C`qg ���)L�����@�`����_�m����o<Х�I��c�Z|���:J��������7jn��>� 9�}��v��.ÿ�}��Ю�I�?���8B��8~R�ۿ�w)�B��a���� ���ٿ�H��P�+>�q��^<���3�odWX$���|,��°�5����987���h�͋?��&X�N�	
~����e§���y������Ӿ#�y���s��˅������"��c�_@�_��3Bf��|e����E�/�H��5�f��}��Z�&��^�S�z���c3� #�U���D�!�����\2j���F�鷡�t��$Hɤ`���ę!O���#���,���x�u��H����� g�g�MS`�o��C0�Z(����842��@;n2��lH�����[T��jT��8ܑ��ve=&Wel�#�U�uR��<����1�a� �pƁ�ë,�w�SF��K��yA^L��k}���0��`�]���5|�nͻ϶���U,�z"���{�t�H�*�1���͉��G�}Z7�3Ź��ep�}���z���{v�+Ehv+ݏ���[����dv4+[��+�9��E�b�����ҕ�ȱ~���ֽ;��G��1/�oe~�Z?U�y���WmSϐ���~׫���i����BγB!��{x��(2��1�E����5'��#BKK���q�z������6T����9��R\�zs�V��C���sn�L�����%=ើ��\$F�=����x`���i�\L��.^Ӥc�/B�G^��I�i�z��U��cJ����c-9"��x��(�u`Eo��G�j/�l<W��ퟬ7��zf'vn����`����Oc�N���-{І�60���6%?���Ö!ܖ�h��Q����b߻K�)ߛ�=*3�aW��P���� x.�����d������e(k�F~޿JcC��s�$9����.��#?i\v7��!��������Qf�{�>u�U���yzC�9��W���1P���X�'M�u3n������|e��k��~�D5�(
�p��~���5)��K�ra#:s�GDHa���)��L�x���x�jŢ�$'���5�}MJk���^j�{]�����k��V����'�/�$l��;���=�+�\�h��K~}����0��xLf_}{��Ԗ�,u�>���>�+]�^{ެ�����ٷ��P��t9��}k�/�ʻ_J�^��M���d1�3�۞F�����+m����w87T殯�6l9�_Om+�7�m1�}'���H��'��F_��
���4�J���<�����Ú����ʄ����oW;�t�}�$鮒x���ܯ+K4�vD���l���2tj�r����c�7�~��[�זy�pWG��|����'�U��g�[K��#�c���ķ�.�|£���Ŕ&�[^=�����]�s!֮��x�#/=���Ol_SH�޳��\�����l���;�S˳Q����m�mj\���ۦS>�[�3?a��Ŵ�?/k���TC�tY'Is��t[I�~w�/V�:{%��R�����ܼ��Hժ�a�޴��?�N�`<�ϔ�
�Y������g����x��ۏ���ݩ']�rrG_}��5J�;[0?�N�r�@�f���Y�����퍬���D�#���,�J�^v́�t��OV}��2Gn���t�^2���O�)K7ݼ�e�e��#�k/����q�!��Fm_~��w�{����p����5^͢�.=�;�=��{w��hx��3[�Υ��e�.#&{8�����e<�dY�J��dTto�	�U����x����(�*�j�eݿ���ݒ{O����t��J�F'�Ҳ��)��u�+L���CV�����T*���2ȕS���>�pN��-�%o?�m	K*W8[,�E��޽����
t�v����G�s�6��p��%EJo����)G��?'K]P�y�&�UIJ�U��˓E���w�-s�`+7DADADADADADADA��
8��UM�<�ɞ���zTv�U�+7�_5]6w�tڿ��M;��0\��`:�cR�����o?ͧ����_gO�"�h��[m}䜺v4����[���M�.��V�g8�������G�p$�����!f�渇3���}������nIN��?�\>�8��[�݀�e'��IB�Z&d�RzzC��z/#G%8���_y"���g��ˤ5�=��dB�1Ӳ��z�����Q��tе&��3����	`�T�*#� k7��Z:q�`�e4��p{��:�� IAŘ 껡����B �*���	���Up��;��6Q��j�.�K�7�Xc��tЌ5`�
6���0�N�sװH.�0</���ag�A.b���c�p�g���]�V#��1D�Ȋ�(!�?(�'o����B����;�ȫ������3����m�)��X�M��	���D�U����?z�� ������m���_����G �^�@�)��ÿ���IC X䰀���Δ�%A���:!D.⁏�z�Io�����X�x��"��1٥�i��6?��	Z,����`O�SB���y]<�1]�齶�/�����[ �#��a9��|X4^K� &���m�h�E�1c��X������l7�������Tm3|�N'�+gK��f"����3B6�5���⥀Kj2���c����vAZQ[W8�-(���wD�f��-Q�l#΃��ȯ��Uƹ�t!�����$�9U9ATC�v��A,��X�?8O"��
�*�ɍ틄D���,يM.�~�a��F�s�w!���P�&2�8�C~���b�����$(l:��;����jV��J�z.2`�ܙm� ��X� T�j=#��ǧ!�vsk+�2a����A���4�
4�s�Bj����yN��*xۇ�m�q6K���p�#^�n�MpK^��|�ˬ��a���`���4��l1e�|����	g��P+~�8`�G��&_�[����O��B	Zs���ʹ\����x���C<�o�����cy�w�w�W,"~9E2��ݎ�Y�.[�0NYL�r⼼z�އ�C�c�>�EW?���Z3�np{���y�|��`��u�5�����bd��ԑ�-�&��	��L,�M8���C,���Kf��}
U6��xTB�ǒ;����%h�9�=v �j7pW�;�����*���G��v�z�[�3qp�k���Y�}�C�/gQP����~���j4�ݖ��n�"/y�gx����,�{��\߮�=IM��%&�n���ǃ�u~
W���"W���Z�N���/kw��=SF���$��*~���k2��jT�_���~͢Nھ���^�h�����4id�WBD�~�U�]��.7��ߩw����٧L}ߪ2WQ?t����n���l��S��{�F-,�u��+ot��R�2���R�"�aF�V�y��l[)ͪH����y���د����GF��.5k��&$���SEW��Q����%f�ꄚ4�۷F������8د��'��6�b�l�ByR�E! a���E���.Uq�����e$z����5�#��V���"\?�hS程�/��U?�r�kn�;���Z���C�k����Kp�>;���*%P'��l]���C��[�����m��Ǎ��?n���[�6|��7��1N��g���W/�)�p�v8p��dx=Ϟ��y�ǂQ���O5��ZY{lw<ļ�h���L%R�ȡ��c6.�S(�)������z^��|P�dH4Ur%Wa�)eŵ������6Ǥ�dm�-�X�/P-zmj�Z,<�c�k�Q>}���뾛{�5����I�GH��7�G�(#����֖:g�]'���xco����{�'wT̏���5M��y��ο��߻���������v>Zo�6�ײ}'�~pǬ�h��d��C��m�%O	�嚺�eŔ��tL{*"����qغ�����;��^��2=�ͮ�2��~f�?��IH�����d�M��K)ߴϝ_�VF���t�ٍ���̥��=u%���w9�^���`*����g����tX��u���m���q�!懇 m��}և��<���>i˚h�����$��O��s	+m�I��T$5"����Ȩ���qɎG��[�Q�`O�1q$���*sĳCk�b3N=��q�^�f��{'9^��Bi��w�]:�Z/S�J_z2F�����VO�:�{Kf�j�H�����=;E�!�C��z�cF�@�˩�����W�-Ȍv���ؕ�Gj�$Qfs�J�V��iZ'���έ�/>ZM�ض�����gԏ�m�L1=�ai2�Du8�u?��=<ԅ���2b.3L6\
&Ž*�mQ�j���Kck�g�Er��
��%��Ҏ�zu)寏��ܴN��b \�2��\�#��+�R�?��p���L�rt�l� ��$)�>2��#�_Nl����+HDADAD�oQ1�P��ْx�`u@J�/)�T���,�sC ��(�8��T��A�2�7p�˗�CMa��,��࿿�mh�����i��٨��Xe�m؋H����@-�ϱ��P�F�`o/- V�P�`��/��~h ^�� �|Q� � ��~| R� D1��S
�� ����`~'�Q�/ @�ƽf�d��68��_�<q$�� �%��$&9�2ڪ���L��������q\{��C e,H� f���P?� �dH���HgKu9�	��� �N�0�f.� �'a���@s���*HNB�-.P����\�h����mi�W�@���]pA��s�,�[M��n"�B�}?*�2`K{#�.��I���
�:�<X����OHC�[n���p�|h��\ [S y.�o�CW�G��;Ֆ����ZX}��^+7�i�
��#kj̡B���aH����iu.Hp� Zy�Z�oC:Q�V��j��������E
f�"#�k�A�֪�2����T-,�L�yz��V����i�}t�I��f�EZ���u	Z�ڡNo-q���8hO�SA��9����ڴ%9�d!�@�N���2��CE���Ԧ��e�S����9X+)0�|�]��
P�Gt
�p2|�����u��6�;wr@���{#�pA�y\�i���# ��N0�9ן@��s�'#NF���׌a�1�pD(A��7lIL����!�UX6��$��� ��^�A�:�G�� 1�!(E����2��D'��; ���_d D {�@���t�@?��O琭"�~!>���%�����+�w֐��~.pH ��0'A���N����N"���|��-�&!��D��@{� �� ��r ����>Z���X梵���rE�؀�!�B�Qȧ5�!Te�&�v���Ⱦ� ,�u�� ��1t����%Q��9Z+T�~rPH����瘆P� �^a���N,�Gk�2Z+:�z3Ɉ�4{��Bz�E������ck"�9��t�MD�U؟P`ɸ�������Ƈ��ơ2����m���RH�8�;ԧ7�0*���Lgh\\�(��ґ�t9�dE��!>�h�s��Y�"� �"� �"��cei@/OCTn��t�ƪ2�F�>kE1!<�Dy|Ŕ#+/���ʾ��+�EWVV�+IW�
?N���CV�bS����n��;��FJt���ؗ���ټ�t+���l���W��U�,�1�XqS��=�wm��
_�ֶr�	��>WJ����+�	-y1E�����&��r��|�XW�����H�\�D���%Sr�0)��+q����@��?~l�A�j㷐o��8	�61P��1+М��+�����*S tE��.�%�m�� c���Os�A���ix�<TWZ����:�h�"ߦ�ʐ�����I���l\��,H�:,�@F���x |�U)��h�����	������À���7،��#�>6 tb��X �G8��?l�;_�~3pO�����^&m�2B�a�/�1u��/���b�04�-�b�0�����̀������� �o ��l�'įN�@#�S��;��v����c��;	%��c��u�N��U</�H(�!�Ѷst<��
 0��o�:��?��r솟<�<����G?8�͔@���`�T�������g N`�t���!�I�|���>��'�m��1�6��َ�E��?�)�m�����=�"�����X��Q��o`7��+�ocs�c3����ܜ��2 D���B,)ǿgK�� ^9X����7c����!!��c���_q�D,��~�HA��;�*{�W$��"�s�%�_�>Wd u`����	���C�^�>�@F��:vH�l�z:����*�����,H�C���Y�#R�,)���W��p^H�u��.�CB�R�	�;D�#�W����FyY��5�z�
��@4O���Őv%!��7�7&^�%/T��,��W����gl��b���pOD��@W��bђ0+��D�`2z;�16pw��D���|����.
[k�c�����n
�L����e劍=:T��̽�S��J�DE�̱ ��#,~��f9�	��/���<��h��!U��M���**��K��L�SJ�D�i���Cڼ��^�_�w�L(lg"�f��������Ɨʙ����7��IWy	S%+0�+7��T[��R=�`���Ov��Z1�������/��d�W�=ۛ�hb=�2��z��{4'B��<���{y��1�Ҙ-p�~�Ċ����B��Y��uy���+�����hR�I��ue����,2�8���4a�#�+1?�$˞�r�秾s��{o�JËI���|����6.4������a׷��lg�;��n,����~U�����d�q��b�r���Y�ֻ���r*�R+�d���b�mm�x��xBǎ���?�}_�j�̈́,֝�8�6�\�ݤ���~w�έ'���M9OfG�0���*��)������ǔI%�t�����;G+߭��1�*J��S�h���}��� �Cs�=���[V�����Bi�_k������z�w6􄊌��s-�ʛ��
�կu��kHw���������ms�/�R�1ފ?|@�s���aTC��5�����ij})�����G=����ޫ�]�e�\㼯��I�{+���p?�2F������7��͇n��ќ��?q<4�yH����:5G/����M����,zbn_;{V�x��q����b��=�p'���;�T�Z��1_�t��в��uv���vޢ��~���E�=�l'c����{WOU��q�TH�"SȐ!
%D�"I#S(!�B�&!!�<fN2E	�%	)�9!���sܞ���ߟ����s����{�a�>�Y[Og�7f�Ij
�t>%�/��.J�
��X$qّ2��I���;^�~���=6y��18���$�Н��c�o�9���5�����ܵ��'��+��Qn��%H��s=y1�~�1]pr�{�5�c�i�**�b$DqI�YM��-0u��&y���f�Ǚrn���$�~�(�����4v�Pw��;I<bg^Vv�5N*���a�h��T�ݛ+ �	������)��z�Ʈ{�D�1-��8�;��x�%Usk����>��"NWO��
��;���֘���4M[Ӣ�[5��\��6x�(i���Ux(<O�v��;)���ً����8�=��5:Pkg�����E"��h�7ĥ�:�Y5�y���2+����6�i�Ѿq�����ow=�V��de~%��~�љ�w�V"o�r�~f�g��"ꇆ�Po�#�>-4���d�������'N|9�^��qs������=n�㷿|Ur�}s�k����#>�Ԫ����~Йe���ٛ�B)��=��Ŷ!��� !�͕܍��N}S��s���ˣ���y��݄z���2O�oJ�(�� ���6+��E�806]㌴���r����s�$�]I��b�In����
'�o�v�{���:���-m�*i��S)0p�пLB�����.��W�uL�-=���/�O�L[�j��s܎���{6XϞ�8r��N�DWGf���<�����3�6ҫV�Z�����s���[�~��i���(��l����qƼ�r�輂-�䜷��q���2� �2� �2� �2� �2� �2� �2� ���	�Ţ'x��Q.��W�r�ˀ�x�I�f�}��V;A�w��z���{���މg8q$~p���=wos��;������D��s�.2"ZGE;xJS�y~��?4�2q�]��Q�z�(��^���bu�w�;�=����"�F¥��*��O)�F3Ȯw)=�!�8�/�8���s����Zoa"�r��]�8�_5�f�k��]��P�3V�����fN�3BH��T\3=�pq�/<� )�F��A�9�]�`C�3܋'@��x k�JP��:����_ '��̶x�;�WQ��f��&��p|���>��|��bހ4�ߍ�fa1�f/|�Ҝ �4�D����YF�����0_�/X�^��A�f>�͵�I1���4N��"����O��}�F|��-�]<\F�
,��\�e�oR�?���m-&��?Ά�
6�M��������O��� ��
4G��?c7z.�/D��)�@��DI?V�_����O.�[�v�n3N+Z���A�)qvsK��{]�>�?IH�'_��#�?8�����"��S $^�A/�C��b�.' �����8���P��4�K��$�T]cY\�q_@URD��^p�P�>����E�X��{�>�E��$w�1��l޽�W\õ��CJ<m����쏜U�D��ǋ�usp�DaO\� ?x#���.�t����V)[S�-�6�G(�eU$ M�X��j��Q$9o�½[GA4���.�i��bA�8�
`K�C�-�fk�9���`61�2Uh�����[J����W�SؗH�HO�$�='�L�gǄ[T���#YS��@X���!I���(�ar<2��~��S<Z�H��L�`X�̥�7���L��T��u�+������v��Z���4ȶ����(&�hH�x{�����T����9�M]1Rj���̠.K�r;�xLz�������v���̥r4+g���Pu,��#Gf�[��y,�r�s�����]m-)7��kIk{���[ŀ�I�����,�r��6��P\��?\��^WBIf>�fǦ��җy�J	r3+�.x�Ų�HF��}7��i�g��5>OR\e��n�I��F������R�b|��%�����ފ�?�5ح���M�����o��G��+x-�|��4s%���ag���|<��Bۏe�|�)����Dvzn�3�t�{�
��������1���}�	�O�b���޹�!k��\�V���R�O���S˥X��O�\�9�]y竼"�U��BgU��1�a1�}�iU�����<f�1��� ��zM_��#!4t
�����+\�U8 �&��Q�$��Ii�
�e�s�Swmc����Ij겫Oɾ._��m����?,����+�Z�7�n4L�퇹B4��T��SsA��A)Y?�6�F�&�t�#,2�����+��~1�^Aro+u최��#�{�P��'R8�y����9�"���?lv򕎥G�,<�%���i��uV|Z��#���찾���~�~AĤ�}�C�����s2���HJ0�joD�Պ�T�^W��,�g���P��x�0x�ߗ�掆�)B��$(�`�vN	I��(��2����P�^�N�k���z�Jӊ���kK�U����Pm��3Pz�T��KyVs�c����C�K/�Y��?��xF�����O��zv7�uޓ5�i��0�ʆ��N�Ǘ�x&���ך��
Ý�_���,騜�J1��Op�V]{�Y�)�Ȉ������~�cg����U�N��xݯ�>0\�����U6P����?�Aaݶ�[�����~U�<3{��)��?�>�����:R�?o����7��G�>��V�H�M���#��#��Xȕ3��!��;㛇,�]i���+���5ڐ/���\u����	�>u۸�x	�;.|�n��K��fYϚs	%^�����"��=�E�E���F��nu�s�?�_P�n;Z�vAg�đ[�Į��6Px���m+Ɔ��Ô��Z��קh�7i���g��n������^�﵏rwS�o���R��k�?8x,�ʼ�1@[����-�iT�Eab������yv\וּ�c�_��n$?\�o����E���E^s|�B�Ƃ'ׯ/}}L���&���X���+ʮ���b�IҞ���hN�<�nu]Q�z� �ڤ��~��C�No���:Ɨ\�=l�c�������b�"��M�S�!۪���2��-U�:��<z��Lׯ��<�2�sJ�L�t��΍mU�<��}<y����=��MϘ��|�`o��M����c���U�_���CLb�Eo��^�xo�q��w�)����|�{_��(�i��f�����:�US[�����7U�d�lQW�վ�_�W!����F�S��֚��O���J�Ѽ�nţ���n�~Mg�UUJ���,���o~]ܛ�b��"�2� �2� �2��X� �j���D���V�	*DT.!�� Lx �GQ�* 5`o] �����B :�-	�ކW ��zu��7�0`�@>��@(@���F��)�'˫�\ �י���Qw��3 tm�G�r [�s_t����@S8�=��qn�#�B��:��n 7,����"���E�x4��*D�,�� ��v�>�i �$��W����I��߉����-pi`r`���q�2w �i��
�S�]�  � �P�+
4ĳ�ayPڇ�,
���~<@�f,C D��@���!\J��e> ~����C�W�B8��m���Ӎ< ��ڥp��@/���-�$� �Gr���Q���XTuaP:�j���0hh}g{ε&Î��@����@�8�!���i@*%�gE��I��\�yh���轧�
��6�+H��������6��1�a�s�enPlHa�<p�cF�:o�^��R�!l�X����m�'�9��N���,TA~6lb�XXkn���RnmEa�.}�u�a8w��'��4����1�f��y<�I���.p[��; �X��~�7ݔ�2�~W�I�8V��\ҿkԓ��n9J���ܴ�K@��8�;̘_��!ߓ+�pw�]�����X��*lc�����#w�y��H�����	����+��&���h�ez����ٵ�/�	����������<y��j�"�~S����^��[a:��n`A:��u��#���D�����<�J�Py�9 � �Hϊ��-|��czk�L��ҹl�� �?F6���E$c!Tn����opk��� ��[4�W������^���O|8����""]��F�G��� 9�6F����X��9d#Lh�@��ѢB�x�)��хƐ�l�.�Ƀ�a�MQ�g[P���5BT�Zw����������ݡ�%��B�G�q���Jc�:ƃڽ����PZL�Z�
�7|�hICvi��,���ڃ�1l��DR4>�6 ͓�4�Qx��"O���Ѽ5��VT���Yk3��x������ *;��]�gh^th��w�@D���7At�!>Y��!�2� �2� �2�� �4�G������EIb%JNT�8�&7�FN������.�'�DF5}�⮥%��%�����!�O����Pq�Ri�g�����c��K!CqZ�W�jC+"�C��]���a�1�ʶ�y⫺ܡ�ᮡH�"��Dc�E��,�7;t1Z���)��Wқ�N��4W�0d��%�"aes�0���蝆�`C�%h$&$�9z�P�����6�����=G���h�&��
Ć�����@�bІ�����RR��sR#����i�P<Q�\����~�!�X!�H�D��ȧ�&*+�v�U �U�bi��a����E0,@t0��	���pE�aq���ܲ1���$�C�yp h�|�p����\�~��0a����p�Ӂ�[;xY9)����wn�/����Azb��8��;�K��@]������a��"�&&B������=/s?c$������C=�dm�3�4�sR4Ě�� �ș�0�����'_V��  q�ڔu�x������ą���%uQ�u�ԁ�ʧ���o%cl�ʖx�_b����Z>�∣��_���E������D N��k�K-�aŐƃ���۹�l����D�7���'&қ�Q�O���y����8֞X�L���olI_�1'{����q�>#�cJH��@�`,F��a��
�ǝHS��P=&.�577�'Ȏ�ڐ~�w�0����/Rb�J�	�?#}Lt]�8�{�~�H��A�ѵ�,U`����
�Rj�Yd���$?��!�[A��Ǆۖ	W
3��id���mJ�Ǌ�|`��f�2y����ԋ��X�Ґܺ{�VBP=}����xp�!���!LE'�U`�Y�x.�V�Dc�.-@��0A��	�"��K?��q.u`Z�5= 6�s=�ckc�m��X�G�c�%L���GM{�O��(�����E�o��5���Ø+�^֏z1F/��I�8̒���C�ř�x�/~��~��SbPj�w�M��3GTg|����=;!���{/7g�z���L���m��"�<4�
:��<��훋m�G"7W�F]��i:�)o�?���+3]�%�|�yA��/OC�<����ِGӚ̛����̎�}r\�R�BRU췋.S�\�M���B�I�m���c�W��QٮQOG�6f�D��V3k���F�y�[^���aǆ,�/'�r.���%�l9����Oσ��o��Z����v�{��g�/�eC�+�i��l�v9���;�&�����[��G��e��F���sd�BQ�U�۸��m��~�t��#Y�W[;�^;���ӽ;#9w�Yekk���j���υ�YO���f�?嶞p�����=Ҟ�j�O��\��V!��m ����fvt�3��*驎�?s_�R6�`ն�3J��뭩��u<�)�W���^�j��^]8z�g�f���*�r����k�%=��R־��]�P������R���C#yY���m��ܣ�֫�/}�QA�M��j�m�(���Tfxڭ�5;��ki�#����2�쫩O�%o)��՞�q����aE��W�ߦ��B[ÄO�ʒ��%�n���w������}Ҡ8��-muU���-hD�uv��Ǟ���Q�	���ǣ�%�����]���G^R	I�ipY��=>��Eϙ��1/ݫ���Y?���?���}�Ml���Zz��8�Q<��6�Q�٫�f�v�Y��T�����r�;�R�2Ar�[]K��1�1t�v�ZPmÜaʹ���ؙ�Ϧ?]��i���>������g�HQ���N";'�lT���r�bM�޷��)��!f��U�٫�H~ӿ����;����0NK9�^���T�`�Xqp�.�����d�|u|��/v����8&>�JN�ݵ��S���'�����>����bo ��ފ�߮
�PFwخ��^p����K���Bc�?W�v��
ɢm���n�܂6П�����6���JQ��=W��Űg�LR��@bw�)���j���ݕ��.���]BԾ3m�5�!��^�O2���oRccF���@����ո��H{<�������~����h�~��<%�|�D���և���g�=%�eft�H���(�h���U}Ҿj	քС�?f�(��][�����s�¬������K�����(��M��!".X��}��'/��=<*Z#�iߛ��c�*͝a�7�p��*֎���|]-־�G��*�'#���b����wD����g�+*3�8²���i�z�*��(����-��ፓ�:?�w�9��D�Ifڇ��P�j1�)������OӪz���'���)Yvɫ���z\R;�'D0�n��~ͩ4�H�Pѧ*����L�4l�}�U����h�W��/�J�h�D��~���Kv����R5���W2�qh�c��T�`�PZh��W�2� �2� �2� �2� �2� �2� �2� ���1���v����rY�
䱆��6�_�K4��(�l��S�8�hlN��eo�9��X�ڃ��(1v ��W����4��ar7��C"�g�sǾ����hYc�x3�wJ�Ɠ��Xo�1���l��W� �:g#MӘh���u��6��qϷ\��$J"D���~��(��x �6R��x�C�tj��\���
�ۗ���z�����@�}�4�]�ݸe��Q^�Wވ">�<�
`�N���`��X׉��+l'� m�Hs�c~j�G�՘���=jY���4~��Gun���=��q44�'�g5p�sk��.������o�Ԣ����=��qD%̏�pG���H��?0�����!�?���"A?��f�'�#
;��z 8 #<��c,YG�(���)�����g�B4�$`�U>�)��_�c�\�;���I���0gH�c')��a_v�@�8Hi�������Z9s<���G 
�;p�jx����oC¤�z]̇�ܟ|�˸���6X�'p��\�+�-l-��_ ��MV��NJ!^7a��- ������,J �#?�ۇR��T�u-_�OE%�?o���t,�	�	�H"7`��>���_���k�C������ŝ�H�o#����۾����.�i@��Z��9~ļ� o��Ѕ�1�{���C�����t���1:W�tQ`c:����KÏ���p�i�O�7e;�6Vqw��6*�hIp10�.����1��skZ��
���4xu�A*��1��̘{c�)�t����~�^�����h�7���~kL��@{�F4���Zx�� ��n}VY�ǅ�ܬ�X�E�ܰ���;�� �� ������z�����q����?���-�H��PKD�]�ykV��������Jq��]�t7�I�h`+�z�����@�m#�o[�p�^�n��k�H0���������m��״�����1�-_��Q���q�zT�)���;����cXBZA��1M�_��������^}����<���X�zЙ��kd������ց��:���w�f4nt'��uhk~��'|��D/�֦��Z_�G
������1�1���������*�T��uX��,��0y!Œ���x��s�j~\����ҡh3���*��,�U�R���3�u�6kG`U��v}3�+��[Oe�G�]���>��k6��M=���F�\�}����ā���]����[/�Խ�~����Ӌ��.��K��b4Y�ViSz���_\�|q����n��Fw���CLg_�=�}�����pԶ���~#�#��,(X�^��;+�MT�w,��$�v�y����1��>G>I۳�<�*6�K��Y�����z�D�B�2�^�Q�7[��y!�iü���r��ͤ�H�*�Y���:Z��^>�'+يs�����.�嗼���)�R�q�a~aW��d�����Q�>و�c��^/�R�����.��/5v���9rK��ڲ�w\rZ�#s�ܫ��J�<�R�T���wk����SJ!�[�Q.��v�����yۺr���T:cC>�8�<�s����BG��[�.��Ǟ�vI��m(�m��NrxC;K���ièZ�+h_�6���S/�1ʾ)����e�x���z2M����=fT����#U����_�o~o,_���H�7j0a(^U��k�{��ޒ�{�V+��m���]]/�}�Y���O;ʖ���Ftћ�	��;�]�����}��Mgv�R�ӽ�
�m��{�M�9윿��U�0�M,�G����&��&�6���~�����r�����9K�2�CYٟ���JB�[5��W�w^.{7<?5M��˭�ij�I#>zc���|�9��)��ݩjR���3ig�,�v
����_�+d�s���^U�F#អ���\������W���)/yk|<�A?/w��K��uK� ��� ����w���u��"v����E��u�Ӹ���4]�dֺ��1oL�BK�?9�Gߋ\7\�nI\�8@�g�,_b�!�J���q�Y߲��N?gh����#�n_��~w�����գc*����R��8��rd���@~޼T����]�oe���s��ޖ|�6~���,�'3j�uۘ)=�-�:���ܣ|��w_ܫ�ө�~z�:�E�vU8n��Q���$�5��4?�}��?�5�f*�%
�u�s��Z[ܑn־�,��#��i���k3�������O�odt�"��o���g��vNI�]���k�����lu��ꖜ����{�\���{���h$��]�9�����73go�w�q�Y��\^�����'�2�llc��e8?p��g���c��g����uKT?�1�J��h7{E��'Ɯ�Z6�p���?͍����!�p�v����^�-����
��w�SO���C#��'�+����*�����2� �2� �2� ��  � ؗ�c }� �� ����v�hPz�� &�P�@g%�}�Z���&�%�� ѳ�p� ���`�� � p��4`A����; �}͋Ƅ���NhC��C�9��Y��޴��~��f�s_t]� �FS`؃� ~ %���2�mt �X� C, �54.4_]>�.�vfԟ!��� nv�nS3@��� �(����_�Cu�X<X�Am� ��x������F�
`<܅�=Є��|3 �; �Gh>h<�g�b@s j@��K�[��P��9�	�:���`��4вtB��a�W# ��a�!��:Y����2"@�%��� V�	��̓�@t�$W*=���҉q�y�4�nh�Vx�5◥�>m=��aV٩@�	��S�Xg <����5�,K���K�qW�]=H��7n�!;)�R��h������ �: dz��~�V�8��H��o{��@踓$}�s����2���9|�$�E������'Q,�h�t��Ә��Sm�t�S�Z�X�KKq��P��%I� B�A�˞S�
CN�o#�
��V���O���K#�6��;� e�G�1v_����C����oK�S���L�:*�p�V+�R�|z<B����؛���K�;���~�vt���P�sN��B{;�@?Rü�8yx��k H��� ��1<�����>𛧁����#H��_vCL�=��#-�X��$<��O��)��J��L�@��=O نv���f��Y�
�z��N"�C:��t�ҙ�z A�Γ �f�i!;ވtn@�2�d�W�M�"���l�0�Q$3��tgh�N&�T� �;v9����sdC_��![hG�?��N�s�rd��� ��2gd�*h�hE���)d#u�h����h}F��+~����l��$�z�qLC������9��> &��e��� Uh��Gs�sDv��ǎ֊Rğԇ.�A�Jc5@�'�vK�_RP�Q�V�!~1����e�V 9��D||>��A��=�&"А�
щ���y&e�V���(]�r��x^��H� ��:��@hGc�E�C� �Q��o#^��,��pa<C�:쇞�B� ^��s	��At������ �2� �2� ���1l;��k<���6s���մ���{�SYE�
[��xJO�n7O�Ո�@e�ik�K��6�0-��)�j84Ķe��J�`��Iѻ�4Z,M�G�f�����U��8��嘹���]KG�J��S�m���R�	�z�W���N-ۗZj�fl�<k���`,�ex��V8;Җ*m5
�m��0�<��a���a��]K��<�b`�$	�5��j{)��6���٢զ�E��-�0R� Q�plܖ��4������v=x�]�[���LH��H����@g+�i@{Ѷ�,�@�q��qDe�g�"���A��.�e	�as��z<��R@;W',=���`��{ :i��I��m��Xv���raD�Ʉ��NÆ�)�qZ$h���������u�����
x<<v(�Rsu����v,�qh�oL���#o+vW[����a~l�}������Q�����ы�!��)N�/,]K������������m��?��k�g����������i�F�����
p��<q`_��\5�P���o��&S�W��E7v �:,|�\���iX(;lK��?��Z~�����W~o.~�/@�v�E�l9�Gl�rT"�3M�<��o0 x�C��B8��q>���^�͹��G��۾�����#�\�X��-Y���!�`�?:���i�����[0:ᘀ �-�O t@&��
�r�����Ay~���,<q���R8R��8h�F����`�F�:�ʁ�7h�40�u���/erj���4EE��Y
G� ��gD�7>����,��q�p�v��p���<_�nC�Q��=]Z ��D��{��E3�Z��0���A��T-�HnM-,���Cp�iQ[�̧�`�)�V���B���Y�����/x�B5���^�4hA��n��Q��où^�x,�p̰-�u���U�Ց��T.0�S)W�߱���!�"�7���C�]���f0����M����㌑�pb�a?_f.����G��$�f��Zt���퇤�3UN��������Oa����-e�ݧ��"�\`��X��o[��i�
�/�O��i�����b�U/�n�J١PC[ʓԙ��9������b�s��%��#%S�i��}|]/��/��&hH[~�W����x��-���c�[c�O7��u���F(g���יoq���v�N�t	f-Ҿ5�s3�T��?��ף�˵�D�zS'T�g����0�b(଱������!_J(�,�?̚/Zl��S�LWx�y�W�����F�^=���j�|N��-}x0n��Է��O�,7��K�X�t�o��ӹ0Q�\������v#���z�t������s�/Sr�m����n�᫧�ZUۈ��>�����MI��L2���s��\���+u�l�o���Š墛��ս!�;sk���+���ʃZ��L�/����s"�-_���M쿒�����k�f�K�-�}S$���������z��yF�s�J��> 䕸���.���?����T�C��zݪ}��g��c��>��[n<�`s�S�C���m�_	Ҍ6��?o�������\�d�Ǘ���ʂ�n9Tf�[�#P�����9ޖ�eE��Jz��xY�o���<��{�f�HE����&��o�W��;6�x��L2"��H��2ϱnOf�ւ'�h��������a�0�w塅��<m�tU�1�2?ڶ�n���6��E�ZPrxU�'7\��,���X��l�������ؐ�������_v���(2btzEǷ�.�t(0��	۶D�����@��w�1�f7���H�n�EyŐq��SO���+�
+yio�>�ʇ<��uW��#K����"��C��:+E�:�E'K3V2v�>�1m[{n�~��A�\#�ޚ�+m�ά$�f�,�Q���Y�[�����BgCT��oi"�O�LX�dV��I��6"�Dyl���w��[m�剺*��d�}�Z\�e���>�z(���LN>�v\fR�����Ϳ�N:y,Yɰ�b~�I�d��{�Ѹ!DP������뻤.h:��NV?Jv��w�㢔ۄ�I�k˚�<W�����4(k(_a῱E1%Ց���g�W=�-��=��#&��K���8<P^~(���5@�5&Uҝ�9!����1���J'�i/�ǋ��$�Z/�?1Ye�qҔ��%;y�	�;�����n�O���r������QN�'����1=���������z������)�����OV����s�j0^ ��~�٠��ׯ����z�N����q�6
^[�܎�3|�>�cfZJr:���QqQ����J���9բb�_z(�y6���m�C�ذ"p��bo��G����D�����X��~�{Rt�q%_b��?�#;]�u�Y�c���P��;�5�'���2� �2� �2� �2� �2� �2� �2� �B�+V�ry8o�4I�Y��Mp�K��$иfX�6���&lo�Od�QA�H&�F/+�[H'���������6bw��(�Tj��hU��l�������h�5�� w*��D8ɦ�׌`������ۓ�FW	��l6�I٨��%4Z:Y���H�S26��3��!�$d���\����yb9�b����e:��۾�<�V���@C�G��%l��\N�Dj�`�KV�p� �:YN���[����}+�U���\�ZPb��h"0B�<[&$� �Eu�%D��H���B HG�NpZbf��8�] H�?���ƀ;Zկ�cDgz�aNZ�;�ߦ������h^�〇�� %M�P�H�%�#�����?`�"�	`�'k�|x;?�5n��!U�!��
����n{�	�%��ħ�U�;��kg�6��s��8�3$����bߺ��0���3IJ#8a�h-XL3˵�9����?��-��n�nS8-8�o�H	�; ����k����O<1?B����cwע�]K�z�� ��d��R
��UE'�7�?�c��B֡2%,�#�M�T��c���s�dF�a�Z>.b�ǌH��Ђԫ|�����X� 9��L��f��8��#�Iq1�T��"�5%��+����?r>� ��8���0��9I��/�e��g�+�^�t��cB���y�g��|@�A�<\A�D��|�_Fy��Z���K,�hbHk�I���)��H�@
�����GnT���F�@���lGE�U]���1��J2�����:����(��Te�y	Q����1��ZB��(t��<d�ā.8x �P^�s�0�� l�V.��>�q��D���+TO��Ρ�@� �cS��F��?��a i�젶�#g1��k <�Ft�����m@�sN�'��>
�hB�(�a��l����-E9�����Dm���}�k��5������!|��W��u	�ۚ��n�1���}ٚ�y�w7��yI�-�b�+ߍ�_	�'�,]uD�Mn�c�WB�7�Ф4[�?��n߫~q���d�n���F���N��>^V�{2T�j8�6v?ޥ7�ç&�ɔ�B�u�㱐7}h)�Kn;�$'E�nT�]G���h��K�3����iŒ�>��������9`���{�i�*��Q��hn~Ъ���x\x�̕��w���3��-�'���n���mQg�u-�:�\N�u��ʇ���(&�X��,Yr��v{��a_����{3�{jRO�^�";��;T���r�j�CZ�ư��d]��吩��0��m<�ᚳ�c�����ڗ��n08�/��I&i��l���H����c�Vz"ii99�a庾^�P���j����}b�<*�ʫ.���h�$������#Db�^�גZ9[߽���[�~�Z��Y�Ƒ�e�n�$mc���	��vk�����qYVu�m��>����ԙ��ɞ�]'w�|���(��ܝm�;gO4M�\�����|Ӎ�e���)��f;A���qCćǖ7�%�y��J]xS��Ǆ�;a����l�r*�;"t�ub�K���%�g���.���3�ٱI��7	�T/���\(�Vߪ������@P%�$�,��TG��:N��>�?j�e~eܣP��Q�&���i�P�`Zv��m�ئ+[��U�~	U2����%��᦬�[�}�w��~���������v4m�Jw��ĪP(������bunߦܒ�,��ǂc��8w�ݷX~dh���#�_j}�+s��gp9ްl������e���Iǚ�|���L�Jb{�ϸ����\���>���MO�vh�a�R�j�`H߲�RzyiZR�?u�:,t_��`���2������y'\�����#�{E�(>�ݖ]��ór��ok���=ϝ_u<a;W������<�X>���-�O6�=3�X����w�sxa�Q����Tk������v���]���~������y��Ƕ�XJ�g=̲[N�G��1��ʊ+�҇~=��>�H+�+w���NY�"�������"E^��3���6�����bc�ç���������:����]�cOO	�˜-�\
���ɘh�VXE�r�`G~ݰC��p�m���Σ�+��W2ܛu�h���lЮ���D;�ͽ�gZC�>�y΍w	���z���N�i�J�������S��7�xc�����U�H�Y]���Q�0���6��U����&���3�x�6�N��t�0������A���3�\f�K!Y�=57�	����a)أ�^��\��dN���g��`��-K��\j*FB�bŒE]�p���*2UG���Sv8���Q��p	���=����êϾ>Du�L�z�JӚ�Ƹk�7�5��o��5>�Ϻ�~�w��`@]��[��5�V�'>�)UQ����>��S�q.k����NF�����$�2� �2� �2���=�~��:���������$�K����K M� &([���-��}��h���O��{ѓ���0��)�_���g�P�P)@��6���^tY\�>n�ހ���� ��?��ρ��A�`/��coQ}z�s_tY��0�)P���� �� Q?�n#���4���6��h\h�% ��i4��� �d ��]ԏ���;�h;����X���xh F�\2��CmP��Мfg�J�o �?tt 
�Q]4.�8��} -� � m�h����gtuȉڿD�Fco�D��>"l J�G�&xx����7��+G@��<�zCw�<��3>ti��t�7�ix�<�K�/�(o�B}��m7��H��, <�7����+�!�t
x���@���	���2�L���,{9�A���5��aQ@�<�{�B��� �D��0�K
�J&������DK�x����ཪ��_��u���c�|= Ե)������^=�3��:3��+�ؾz'�*o�V��ݪ*�Fӏj���$��#F��M�eiD���_���d5i��KoS����w���"����ҡ�!D�;��Z7~uᡄ�Q�x?��F�����͂�C8-H#q��4�/_�U1 ա��}���K��p6��D{�{�?4��j@���iPS����{g͡�13輞��HH�����	RU� ��&PL��	�P��k�c
�TI���tȷ��z"(�1�D�T�U#�~����#�o/���O#�5[ ŭ�����@�t8�!=@X�id(+���X���ȴ�\��6!Z �Ȇ�������?�q_d;�}-��K�� 8�
�N ٝ�I���>-��`��z�8@��ÒH_�վ��Bz��lh'���N4dyȎ�ќ���#�A�"�}M#Z.��!�E��K	�l������#[mAm����К�օ�h]�F6���5ѯ�B������ţ����рxp�^�j���}A���ZX�ւ���=�x`�ք�(}�����p!�ؚ��$��<���y�@���W�h�F WP�H�4����Xk3�Ƹ�/�I;Q�WиWQ�&ZC1��y��'��\����oB5��rr�d�Ad�Ad��?E�����O�c�g��(9�Ju��d�8��Ԕ�2�+8Y�M�\vp�~�\YY%eV�E��i_�i�k�,e\#��Һ\߂�q�Mݜ�#r\�d�h)(+���UD?RvPڇˍǌ���R��ZL�Q�������߸�Ӿsq8�S�&��q�#ON�⺖�S��RSF"e�����t	|*.�Ț�P�<ô2���%}?�>s�B{�l�_��j�m�Eg���\KP�A�2(
(�H��`ť>��PW�	T re �\� 2tm[j"�r��W�z87]�e�	p�$Qk}��4P ���^�QF�����!P��\���L��7�8��CX"�g{ :��
}�� �QX\�?���}I��CC��sB;J�	椰p$������X <�.�5R����LZx�v��} �o�+��yk���6��I������{F0��_A�6�X,y�~���."z�֑�>Xl�Jҏ�7l�Xv�g ��[�5�vസ�����I	�' }k.��<�:OVa�{8Of�����H�n�P���o���R
�_��i����V��8�E�_��Hր��i�MG=3��wb-��k������� [`+�?�7f�7#�7�M x1���h ��!.[�o(&���wj���������	�#��#MʪW �9f�� �/"����|.����
���`�_�j�O'�E�T` (y1��c���IW`�a�:T�1�Cא6���PB#�+�EJZ�
� <��,�{�%�,+1��� #�uE��;�q���@(�_�!k���8Y�	��*���FWB��Cw(,p�#��A/�s��243����!%��~��jCr�'r�Q�z��Џ$ե�\Һ�\�V�1��i^��G�Y�Z.�؋��f(���2�����ϸ��p��u��K�L-��k������%8����L������>ɦ~oʼm�B���߁�E�;�#9�FD؜�;���IQ<�{̱e���oMO��꺴���aw��k��/
��oʫd/��NW��nE�p���*���k�K��(�u�K�d�ZlY�ek�,CH^r�\�H��K!��%a�$�<0Ʋ���1���1^ey�7��2=#i���}�4���F�uOUw�F$��}��ۿt���V�NU�<횞[�R��K�?�����Ϩ��z���_P,޳�l��y�_�����S�pd���|���W�����q�g��n��;_o��~���<�D���FߙM�_>Vy}�Ue�����/�߫	��m����6��3˿�6���?��y�|SB�p�MK�C&o�e������+����_�~�i��K��+��h�_s��{y�՟����?����ç�sV=�˭?����.i��.]2���^���X��Ջ-��_���f����|��q����ֱ�w�q�����:��ܕ����[��ߑ��3������Gg8^~���9ZN�O�0�Z��3�_��r�o�7m]Rz�����]{Nu��[nhx�#ߙ���!>ŗޢz�������������h�<|U��TqzI���Xv���l��r�~�u�+�o�*�Z5���+Ng��l}w��-���w4�>z����Ș��w�6o^^x�w��聍;�o�������������=��Ò�h����̧�K��-�u��g%ݿ��xy����_���,ߑ��i�^����o{�}+�?x����7�:���'O���g����]Q|6m�wU��+��K����M?=Л��c?�9��_]=�x����m��ѿ!|��g���-2�M6o:?����W<K�ׯZ��i?~��y}��޸�i�����'�i�/{�?^�3����r�S�3����3���sW��]W���.�y�횚�K��pcG���M�_��i������}����g�+oY���^��������K���ϼ�fӺgV�W����6��˺o�ǝO����7]CY��5^��!ܱ���չ��M���I�'?�9�whh�+�\���{Z������\3��%W��k�ԟI�.g�ڙ'��мbP�nh���C��ǒ;s٤긽��*�K�<�.���ӏ��d�m�n��4~�b��ew���ϯ��Y�[�=t��w��ʻ�jp]ӧ�J����<Wp�mcr�'�vn�����`������t&�H�"s�]Y/��>�G�t��i��r��7�|1�P��w>{����u�6ݐws�kw=��Ci��U���_^v�����������W�����_�ۣ�}���E7]�"��e����쌥���5������۪.��`���lX���'b�}��/��������xs{KK����w���^���;�O�h����F�_���Fݯ���ޟ�}�+�v�x�edg�K������	Z��ӯ|~�����<�}y��5v-KHY������y����n�eΦ��}�mz�c���;K�61w���3i����C���W<�����wX^MY����P�5�o���?���}_�y���[��|����������v���/��{�{Rr�W��;����7��.��{��(���𓇋��:�������������:����f��%��/������`a�g+1��v�}�2��|~s�{M��J��%O��Q�T>���;�?�dȐ!C�2dȐ!C�2dȐ!C�2dȐ!�[��C��`=� �c�8]��w�X�����>����܆!Σ�,��l�0�����~֯	r���e�wpNk?��	q�� �1���0gՅ8GW�s��\O��s�&^0{?����]?g��:w9?d���r��N!�u�qf�]�`����~�����z����<׃2�2�YO�95�Yo���"���S�v�p���$��0��@?� >���Ձ׬&_�b�K}@s�ӟ�� `����0��0'�3�M����0`�A���#���X��km�g�X���%���$��UR{r�@'�)D� .�h	X�}�}�`~�+�+��k�n7աzFQev��+�V�RK�a)zHPD�D�b��욐���Ÿ��X&�itA���h���R��ݽz�<h/@y�4:
�&�g��~�_8u�(+V|Md���z�7IU�%}��j"�R��Pw���@�.�: ���d,��e�Y�pr�e>����_ڡ��-BO��}H�I+��K�gq☻�s=fiU ��I}tV\$_�苧ބ1��JJ����.����I�׊n"� ��~RJ���>�
�)�䅉-�#���D9y
b��d-kQO�S����~��p�e�\4���'Dk����LZ���@UUM*2ֺcG'*����2�~ڧ'��^�F������t2�176}zT�$>֌1�Y��E�!)���8�������
�+�x�<�� ����������1�\Sxc˒��~`п��;�~� �T�3�y`�������Ua?�� ��˂6*�N1Z���$�`�$9t٫}��$��M*�;}�h^R��������g%,�73�� k��Y���.+�ͺ�hn�e�y9���f����df����$�Ņ���iI���RK��-�7sVq�̔�YI�y�P�;s�pN�� #.0?3.iqa�ܒ�i��OOG�%��k^����3��$�$c|�ӊfO�U���Z<7q�,��O��,H�-�H�_�3=�8/5�����g`��E�g����F"�-�L�-�E�9ɱ���f%�Ϥ������yi����93�_rJIaz��/�L�/JOD�����f&Ǎf%�g������,H���g��g��'�,���M߼�_��)3n�ϛ� sb���Ҋ�g�'�-�NJ.L��)�HH(�7�2e��{GL90h�æ��~󜡀~�@�q��m���{��{�s�bb��^ɽ�K��I��}�cG�Sc����zs���a�1��6�#�==�lW8/���v���v�0��bB���iV�_?g����q}����>�����5�{�H.RG�ǌr�P�>����:�}v�I�ks���v�������K׃����h{�=�E�s}8N��O'���b&��>��Ɖv���!M�ˮ�u�h��EK+�es��.���eC>�%�C�@{�}�q�>HI� 1a��8ErSB���#�3��C�G�h�4��v26i\�H���.��$1���X\$�׉cp�$��1��Խtdl.�c��Ãyq�^'��/i�HI.�t|B�Է�wݨǭ���>l������cH�8��^�ܡas�������]��CC���)E9�)EɱP�k��8l���~}څACF�k���1%��T��8gZ�4;qL��0d�{!�΍��,�N��O������Ɔ�ܔqC^F�)/L�R�2���L���i̟g˝	���X���q~�t`�g'%�$%e��25�(#!iazbbQfB�`v�����E�c�������Es�(gzlaF�XAz�p�������_�.�M�=$#}т���EsҋR���H(�}���E�ii�
�2dd�<�$?}VI!������3gF\Q����[��(Ȍ��g%�f'�^�{Z��8�sVI~����.��&{��ٙ���-Z���h�̡���`�t�C鞜�|�sː!C�2dȐ!�[��� �v|��'�X�����>
p��^,c�����"�� �'�%�h��
��1�!��$�f�C(+G��=�s {N��
M�N �W���<=PAJl��s��Vc�됏t��0^r��<�Xm���z��1��l��hE1��6"aY݁2R�����l�S�)R];�Il?�� �����8���ТB�vA�։u�c��Ё�F�Q�1T�rE7 �2K��	c:�cn�ZQ�K�mD��SC�_�N-��8���5j� -�w���P`�J�Й׃�}t�RЛ�4�EIiD�&h��J���Tu�B�-����#�H��?#���-`f7�Q�:���~�� �[���)(�J_�XwB��fx8F�rui�i�*K�{�՝�J��5����Y�UF����լ�0�]Pk�RK-��t�z�n)��+7��,�KM�#k,�����K9˗�fJWkt����k��hh[�Qx�U�>4+ׯ�-�p^׬B}�9��j?�#�,�C���mw��=
���6l�z�u�V�uW��^S3��қv�'!�B5��>\�j�x����j����?�n5t���Z����z8n7���`�a� o���� �n�5�u��y�8��:�@���g��l�nf�n��o=�CI�et7�F��Ν�=�׍�5a�F��8��uЭ-�*\;�dn�߀r���qMu�5�+^O���R��&��*����^O#_�s�@R!_���S�:m��рq6"��k��r��Y�����u
T�.\C�׀�N��V�ƚ�lBz�͆:�j�Z������jq-��6���(�z ��j�S�t ��ra�U(?��ݸ�l½�|��(��,^�'�D�������6��kK6��������d��>�cy��2�!������чBɞFl��=��/p}|���@��쉈���mw��#{e�Z��p_ mA?��m@�Q�b꿱E�9X.ĵ�{���;p���s�W� �'{��lE?_�:�ː!C�2dȐ!��S��+u�Ơ�*͝N����X�vF�51��Sv�s������Pj�n��i)S+*Oq�dcT�<�TsJN�Pj;-
�Ѯ�Y���}Ժ�]�6FSoW�y�٬c�5�U�Ua\�2�X���8e�~'S�ɦ�m�@��N�m01�`g=�(�Sԃ��ӥ�����f���v[:*�e��V�k�4��5L'X����}�Fs8f�k��C����;H3��������g�UV䙈��3���m#�;�3g�/��\�x\
�	�:�ќ'��h�V!��G���8zܩ�����,��K)�K�SM��#h-���Β�����E��p$��"ߢ_�nաz��&��M:�Fν�[_�K�$�o|,y%oE>x�a9��M2G�rj�Ȧ���3���56�C&Ɉ-���R^9���x����~۩/K��#zI�	�
2��#|u�T3郌�IL�y!��H5WQ����1�"�2T��9H�I��hiNࣈ_:����<�v����L���u���5̘4��fW�� ���#���/��@Y��$�h�p�褿K�8��4��d=�x4�~Si�r�k�!��Nxb�\�O3}88[�~FneZ��f��-|��N�R�������4�뽞޶q���1F��Z{��QK�z��^I�ǜ��C����{l+ɦz7��^���;��uUVPbn�[]`��I|��8z�Q٠��*��85�Mx�כ�L%�j�)�F̥^��M6�ތzZ34`&�
;��M䶓:y�؊6��L����J�����g�1�\�QҎ��+�huZ�	S�mP��)VB��|S3�(�4�t�7���~V��ʰ���숟���h�n	Xm0�烐�¾������a�?f,臐�>>�r���=r{b��}vY��؀�6r�/��1�ņ�����{���=�klt�[���~����5t9!�q���������~�qi����ۨ���8a��}��=rh:�ܼq�ϱ�A?��a�V�w�!�{9'��a���s�xY�P��:�oх=&�H�>y��Ө:\�:G{yè�b;�p��q�k6�Xݐ�h8,C}�P��۬Cv3`�n�tM.mKȢm	�ڎ�A�4�:UC��ܫWU{���^���ۇ��u���G��%�0j]fvЮ��׶��]��VU�W+�{��roS��^�+iUԕ[*�˽U�5����{�]Hۥ��bV�
�]-A��9����1����Ԗ٘�c�3��>����V73�딭��h}M�1%���um�}��r[}cY/�8�PSY�PYC�DCU�ƪ���uՄNb�ʎS�����*bw�}"�՝��|��:��2���,%R?�����ݱz��	˲�Z�Y[%�!�Cb������+�<�tNh����Ų�\��ڪ�E�&�(��lb�$����8�O�)Ɗt���'����!���踉LХ>E{�����D4/'GY�91g��ԑ1T�c�Fr|��)�C#ə4?�U�`�����\��8�v�T��j��5`��`D,�&�v����>�긟�>�kZ��~-��-�a��6d�u�� �,�t���Z��]�cn��_����j�{MLy�Y�5+�}]�	���j�o�X4N]s��9�[ű�[St��6$��;�˩C���~��m��?�:U��L��]��'�~����aZ�l�n�e�ŲCs������9�P��$^���^3�c�C~Nv���]�����m#��k���Kýα�i}�^e�!���~!��0���P�\�ǽr eܿ�q��Th�	�-���ܿ���f$`1�9=�}<��A�SG���G����a��B�nZ�a�I=r�j�Ƃvۅ��+C�2dȐ!C�2dȐ!C�2dȐ!C��n���IIR���.ɗ���HB[0��b�+z4gB��O��ě��b[p1!�B��̈́>�F�e"o�(J�C�/�f���h��X"��G&�N���do��y	�hR.E�����p#:���DD��hk�--&��֛pE��٤P�>�qL8��E�7�?aD����v���Gx?JI��8�KIF�Q>"�(�D]�-)(H#^E�/�*��%�RiI���BK��ȟR��ĸDA&)�Zt=Ҙ��V�mDcR��WQHyѽ��#�(��+�u����E������+��R~.��gq1_�<��$N!���ͤ.$�0�N"b1L�z�͔8�l����ɾ�e��A��OZ�4u�M�W��W�ڈiK��Z˔H1��{)D˦��$�ۀ���1}�WP�2dȐ!C��.����͓�iO%z�e*�"~#�T�UY�Υ�^J/���K�}����[[���DS}\����$=��>��aD	"�(�S}D0�ݎ��K�D�T�H!�3E��Хr{)�7�.FS��R���蛮�o�_J��#�)�_�~6���R>eȐ!C�2dȐ����j��� %yW�5�K�%��v�/�������͙Ц�e��'�&ꂵ�\LȨ@�Сd3�O���h�ț,�F�⋶��_,'':��ꑁIE��(yD<�ۤq^�&ڟ�KQ2�/A&�F9#܈�d�8+��/�ZrK��n��&\{�v6)�q$~DQ���O��F~"�詝dC�E��ďR��4��R��v��H;J>Q�|KA

��AQ�K��D>iI�T@Z��� ��R�#��#<1.�B�Iʴ]�4&$�eј��UR^to��H=J*�JFb��D���G_C�<Z��T����05����ߣ#C���Y��/\����3S1��|п�2dȐ!��%��TREE  ����������������O                               V�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    <�            |     0   REFERENCE_LIST 6     dataset        dimension                         ^&             �N             �߫]OCHK    ��           +        _Netcdf4Dimid                �IL� h   �<��%OHDR�$    �             �                 7~     S          +         �                   J5
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     3      r�     4       o��OHDR     �      �          ?      @ 4 4�     +         �                   �	     �            ������������������������A         _Netcdf4Coordinates                               ��     R             iX��  f���OHDR�$                                    �~     S          +         �                   D[                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     6      r�     7       �~Ⱦ      x^��1    �Om
?�                                                        �g�  TREE  ����������������mn                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏{ZU�7~�aiDJ1RSL0���D�1A&I����"/72�d"�H)�c�"F�"F�$EJ�4E/"�0�A1"F��(FD�H�4�4b�"E���s�<��x���y���}��k��7g}��� �~���  #�\���o~P�����G(~uC?��d�x�JR�������U��n��! � �8��ҟoRz�`+����7'���m�����,������s��!� N\޿� �Cێ���r ��u@��=�6=s� �9}XDG���#� �Ï-=�� @� 5
7��N��>���.~��d�+���x�$J�BF�󗙗߈���(�<��|��?�r�k_��3���˘R��,��iPƪ����
 ����7O=������1���|��7�׸Tބ����������aO<��"������u 8\�����x�$Q�����(���ST���39t춃�عGǿ�7�v>�w�] /���?���ؓ��ot(9��X��p׹����O�srXp�H��8���R�������/u���'�ߏ��u�=�?�Z�)�{r��
�h:�r�df��ya�7e�o3�/)Ύ�{�Žp�����OM�o.���-s;�mP4��A�8Q���[?@m����|��[��!�ةxX�3�K��r��D�>�@�3Re����P}�4ώ�^OY�g�n��bաwۚw�B����י�ӧ��_^���ow�C��w���Kb�-���ݟ{u[O��5u�N�y�DǍ��g=�_މ��ZC9�p0}�}���+�z��]FWɻ��Wr[M�y�k���f��%��j��,����+��[�&����;�og_8n��>�#k�#és����d�>�c�/(o_8y�є��;��ރ�m'/������;.��[��[��ӳo��|�6ߛ�n��_!x�w6�y�}�g���̽����_�N�/�h�Pߴ��9Q�_7�0���g>���%���ǎ�!�����?|��|He+� ��1/���q���~���O%��F���<�>vd��?.�|d��ڞY�����a����4�{�O���ŋs�	T5
����ǫw_����� �S��<.�w<~W��b]�s�_������%دz���jt\{���GD�>5����)x����ѯ���v\q��t���~���Gԧ�"���m3[E���.]�9�KEt>�%�����<�KS��Sש_����/I�1�zq��������\+����7���� ��,?�� m�H�↫:E�}���۞o��޻��l�_L��Jvί
�.�}�O�w?n;�!~��'/)nx;���_b'��}�+�Dc^[ݒ����>��(kv(>P������^<Y�t��>}to���׿��s���K�������-����o���Pq��ư ~qO�@~v�x��W{;n�sw冗��űH����[��Y�����g��-��Pn��Ru��{۟���/^�1~��/�����ܱm�!x�T�"8w�D�x������S���E�Tl7��z��[w�9��{��"�u�k���;�b��kA�/���?~�q�_�?��ZF��9���_����ۇo��}��_^�{J����r ��?^��#�w��=�7��9��<��F���ߟ�K��Rw�<r"�I{c���P�����Z!�������2�'t]�����w�G_�m�����éQa���[�/>�~�B�Y`8rێ��?�)T_�
M���/��<��u���R�v~�M?;��Gۿۖ4�������fx���;d�7��"�|��#�ƫ�����Dw|sr��j��4�Z�{0��]��ԝ��9L���K��f���'���ۻM4��E�5h�k��%�À~s<g|�4���׏޵�wTp�o׷�ȍ��^ �v�ʐg:y{��}G}|z���yv��1琷<|7V4f�S=�O��վ*1�?��&��A���w)�������Ct�_gu��j�/�ɸ�K	��<���O�{����we�uu�eSn����9������n���Z" ����������υ0���qx���ؑC2���n|J����kEu��~�o�8���/�4��gh���QE�m�b��3��۪�׍�	�=<|�X�q�R���x�scpt�u��l��'�ŇȠ�ƶc�}��v��zfo]�~�a����C��C��u[O�dn=��Bx�ں�cG������~O�vۃ�OA�Q궟�X�6���p���уW����_�%w��9z���o3;T��ۢ�{ݖ�!�]w����إ�ţ^0��}��Tw�̭u��G�����J�M�i]��o�Чr�a�X��vu���0FJ���o��m9p���u�{l��W	�q��������-J��Bѱ���xw��q����m�Q�8��rn�b����ѫv�������t��U75�v|i���b����FG��#E/*_�o?�G���wl;���������у��/�_utT��O�lc{�=��R���[N�F�ZG�����t�Mr'����ў/�ۏN��>�����p��?�/v��X}^1:���RZZ^���ch��qk��c�'�������^����OÏ������ǫ8p>�M�2�e	�*��W���_ap>~��	��^]��?�<�ǿ���pk_�έ{���r�}V��z��UF�#k��h�uk�τǞ�!����ޢ��uUm�p�����A����Kѓ��W��ZF�s��H?��_8��0��K廯���-����w���Q<3�?������֗Ձs�1�ud׭W�7t�h�	cn���zU����ӎ6z൯?y`�{����ob��9fn��D�^��j�֥(�_���ǫ��:��hx��T�7�W�h�2�Q�r7N����#s�9V��|�/�Kv��W};���+;�1�#��o�e��կ�V@WOp���?��f�Q�W�WWl.\}D�e�w��C1��	~m�b�㕮�͡�
����
���U��֮����sG�罣�<����w��:�=N�[�nuۭ�N�2�;^m�����@|���%�xQ�"���׾ئ�pϓ�����&ݟ�M<���������v���=O}��a��1��3
s�ǌ+q�wZwï��U����-[�����99z����/N^�ޱ��x�9:�n=z̍�G;�> ?|��q�A��퓻ZF��e����û��g?>�q���ou��7�����v�6Jq���m��bgǗ��|L�r�o[�x���~|t�	���ȇ�~8�1�l=f�o?r�c����ʯO�[Ju\�癋ǖ�|$�}ϝu�%00_ �T�q�90���F��y{`[xt��:N��sC]�զ��=��ŇO��y�R��J��3u�._}��_��w���qj(xX!1tl�:�q�k\u����m����a���ç.:΀�u������C=|l����m=�]=������Բ��7�[�<m�#1��z��=v䞳�-�����~ Qw�7G/���Uσ��xp�7=��{�s�fr��ƓM������}�7S��x{�v��>��X�����sg�}�i��/a��}���K�.�����nW�ɳ�;sa�Ď���/��T��qt�7��ϗߝ��2�?x���&EUǯ>t��w<���3�.�����e��o]׻��g���I�yE~�%��ki[r���%����ߡhӻE�S�����O|��q�`ǯ�_v��b�T�ꪱ���'�Z/���H��ǰ��y�}uo��@�v��>����S�ت�U�΅�`mǲ���~�K�W�i��
�~��u��74.��;��Mo?Oz�e�����sǮ�S��ː/��]�M8���^�\���i��ɡ�>�q���ܝ��?�v�1����J���)��׽__��wc�g���Z��TO�Pu��ŷ7��D�o�z��;`{�i�45�e����#{��ga�[���K������'���,��	�V	.�\:~��;�t��՝�Y�G��|����O��K�]($�o�=��u�旙?.�Ay�q`�>�����u�O�_�� ���IPz�o���6��;/�y_u��1�7mh�ё��o#:�����
]4{�����H���� ��'���M����u��������ߛ�3�",}�U�����v���g{��|}����=+�>�m���ur��|��k��|�N�����s��F{^v�'3��O7���8�����Z.��
 �o�Ϳ|�F~!A����0���O�����r������:������3�æ�����t篾xrNX� ��Z'�û��x�����Fx�E�q�%��k|����#�;?�s�{�CW=���7�/��K<���������9��Ÿϼ��E;�"BL����E<��j�cKZ�E�O����f�]ף����ۼ�wfR�(g�����w��g����l��}�-�M�A:�r�P�NJ��~�����V �/���+?���^��# �����8x �<�O���L����#��1�� � ��tO�3@��M�h�R�Oh��������[7��@9 ���9 Zu���E ���@�e.�zM 0��
���5�8��20	��� �]|yOW0�E�ｃ���*M��j٥ۧ�]I�����#�>Ƕ׬��J�@5����1���.Y3����f�8`�@����U 08����M_K��c�gF{[�rw�
ZL�A����Vx�2K�@S1�}ܦ ��������9`JpY�`�0�V���"��>Z����n4!d;�ʋ@�L"����M�k�Z��:%�A�ӄEΨ�Z%&�\�%:K�+R�8����7�jYaz�_�?��~�])rf�z��>L�5*�����lRflM������y/g�M^��W��c� ����������R8z)�5��f9.E^�jP�J�1$j^zP�ϸb(2m�t��hĺQc^h��lJn؍����S�n0)�{�]Y���J��me��n6(�%�f�0��bWk��%O�����6r�Ö{fc�~��h�4���A�oz�3R�]5Y����LD����������ܖ�]9^O�1��FtC��(0�Y���I����=�}�]�.�)����o@'�,70r�`I���])(	~��}��\{���^)ΊY��	TrN���Y���J߲��s	UW�X��d��o.V��C㴕HÌ|4��c��p�����"�5#�ʛ�I�5ǃ�8��N��pap-��d��D��|mZ���5��s�3��J�Y�����\d�u�U}��H�������KC�c6ǙT��/������x�d���$йb!
G�^�~D������U靕����AʴV��ƥgF�o4`C}�4i
�Z���2�8�Ҷ.�і鼢Ô�aD��������tC#R�x���5�I5�9�9��Ŋ-,`qXȜ���lR��#�v��4=ˍ���iS��F,܋9�+�n�A
�"��h�Z���u.�fԁ���<@C�z5��أk��V�#�h���q@�JM������2�%�R�ʜ�>4����l��(�uvE$9��ت�-�m�)>�]�����LnR`��mҩ��hq��N`)�d8%~/�D�lZ���;�.9f�m�)_2���<_J��v��4�X}�����f5M�����	�*GԳ�m�T�aN�4'ӊ�A�[�"�6Lbf~R���59��Q�E�Z�x�I�mvO�Y��^�Fz�@��������e�U�5�'��$�����uO�x+LH�c�9����is�݋]�gz8�a**"nB�}��HXUx��c���U|;���]����FNtעk�6X���[B;J̞f��ίu,b3��,�7���,�s���G�5s���p�߅6���.��5��\z92�Y��n�7�����45�N�*4O��]�ظIF��>�� ��2 �4I.p��CP�/.�:R��6�]�����Z��PH,Av�L�nht�v'8�XP��nw�^�Yx�*���L��NB������(ߋf �d#s/"X�G[U���yR���\@aT�!��{$�|��#=(;�\���6t�
����ފ�zO�4�X��ɥ��k�}��pw�
k�U�)�����oҏ��ѽ{H�Va�UKZ{g���ξ	w�`��jFR0߶��6����R ň,d��4�!fP�Y�J�"h5��KA�CY:�b����W͐�R�6�w���\�D�RzQMAW3x�4h�/���Yf|(+���(� J-�xhÏ`P"�� �m�C��R���0�h:(���8hU3�f^���y)Ja(�h���R�<Y��X5%�L�#MF���!�t_6�W��-�`���06݃�V�"v0J*���S�Gi<�HMɗR�<)+��>��&n3M!��z/�(��ɑT��vQ���%�f@z=�.>�f���$Z��~4�����)��������fo�}C3I�n&d�E��Fy�R�	ѫ��"����B�?�c�f&��Q'q^6msA�T��љ��"	F��嗆�~�]��N�i��wE�)T������8��X���k���i�����2��F�fx2�w��Q��G����khf��`�2��`�/��D�V4�s�'-.J��%@#K1S�&�-�>w��O\%�R�dU�%	��Nvv5�0�8SA���ಆ�b���ᝍ���dL��C��i�?5H����CiAqB�	�FRT���+1e�����0N����*_pzĐY"�ۨ��m}n�B_~zڔ�z�Nc�3�[��dh9�XoS5K$ú�ŕ*\V���
�6��k51wSve�R��0���������2��1���2�����P�-]JpˢD�Q�Py�	n�s�GT)qݛ�RS��5��'�[H�M�ik�dڔ�q�e�@E�(�K����J-�����_�T:��h>Wi�
����ă6Z˫%)��E�F �������/il����I�`��I2�ȏ0T
��*Y]�����įUt�Fv���U���M%�u��x����(�j�BO.ꢋn�\#���‮���֫[�M���Nb�f�Y
�^0�d )�YM��g�n��������8I��)ˮ%b�+���$�B����2���0�\��(}��,�Ղ̍�?bv����H6J�*ä7f��a����Y�W�a�(�ϥ�:Q�)�4P�jFa���i�$3���@3\̂�����E�/�h��%((��B����%?�:��%RiH��S��W4���7�q"Ō�yK�Ř��i\��Sa)?i,Ť��<�2u(��(�G���^����2uP�<��_U3�(�_0��� ��A�`��$�����3���<�Y����SZDLN�72)-�x�X
�������j�������x�W�f��A�W'��,ݘ��7S8��Cj(}�-�Z@��<�C���4$���u/���,+�k'�i10�!,�X�t�̞�\�j-l���O��O"�{ܲ��M6e�Z�\Xs�*��uBkT�W�l
;'��fk��j�)����d�
@�I�0Xo�Ppw��^��k_�qC�+ISgc�y|�n�p�ܭ#�y"�լ���M�R���K����j�bX�ǥu��8S���1Z
����z��끬��P��gfs���ܧB4���G�tqYajs�s
ـT�ЅS�䉵���em�� Q�^�Y8�z%0}b�T^��2�eohd L-���C�a(?�8�9��Y
����l�n����]���U?W�o�ʹ)%d\@֨�'4�k��л��e���\�B�P��euirѓ��K�~����� � �Ut��\��QH��1-�.��>������p�EJk`N�ϐ��N�c-M�,˹��8'�E����v)P���o��&�][7���҃��N"�	`�q�)6�k��a ��$� �S����@nc�\~a���&(s����uN��̷�a��-/0�f�h�X> �Dt�BC}Hj����p@�	�i�30
ʪNj�C�"��#�m\��C�Zj��������g�w�$�Q_��[���8�Qau�X�몛�-�ʬ":���,�!T��Ic�y,J]�%w�d�U���1mV��)�T����EE�X7�h�-w/�T�J,x�;9-�5�Wqd��/�I��{2�{w%f��L4����~����<$(�^���u���o4A͕��X�|
k2�k�RO��I����}���%��Z�G�SDn�P�*vM)�!��I�C���Q�戈*{�ʌ����p;˸V'Ģ���~�O�� 0�/�VgP����� Bz�lY����O�]�l(�)fc���Z�L�p�4�^� ��N��֮s�s+}k�H�/OE�1<�ʝ�t�].�s��tB	��?T ���OF���� �H(�J�:�5�3b�f^��Nkd�E��K`M��z����(KBKP�2�ڟ�SUWW3�z5�0�0��ZhRf^�� ���\�=a�����NY{E�/�+n�* 0�p˴�g�Na���1Gٽ$.߹���79Ґ��,����#Al�Љ���>.� f��q�T`���>@I���.��D��VAŢ\�[��9���.���;8�Q���.�9�Z����$��G��bȌ5f�ce�>���D҈��D-���z���@_��j�K5O6�����Mv�Gl��.�`���EF�a7��:�\?ۄ��6�lʕ��k�o��J����]D��+us�\�x0H����a��_�g_��{�I�Ǿ��L�(�|���R���>��9����(��n�8�=�᪩�������~�K��N�U-V$��.�Hz�2pD6\��:y������-�1�D��,=$f���^���Lhz)�۞
��/^E)w�d�O��­ޚ�?
���)����"o��u���↢O!%�1"�.�����=�W�>�b^ѪAߧ��w�=6d7��C�S�{�ه�5��sU�x�y4_�]���6KM����گ�6��%����ᆹ���Y!b⬯S�]���aQ<���JB6b]J�f��-�]�D����N0 [۴���Yx79�6���[y�� }�NC~���d;�E�ȮW���ys�8x8&]�6���P�w����v/�6�M��s������l�:��{�0~rBd
v�S2���XMp�RB�����7X���+���>R}J��6:�����B;�JW��i�_ߚl�[�$�D�HN�5JF,��;�EC4V���ޭ'��(�qj`�6B2��M}� �*ރ��g{��v��ݘ
�ZP��m	���3�-��Rԫ��z�;��`��_���'t����d�L������6�pjƧ���!XK�_��R��:��Õ��:��7X`���	�-�N���:��������[ٍ.q`YB@��*O�[پ�����Q���y"���82��'}�Q
LE�ļQE�1Q@i!{��W�afZ�F6���\��v�D�ZMi~oqP�	�:�ǅ[�ښ-�m;{5L��qx�)�R?�W��ܬ����Ӿ
�Ic������$i���R��%�aU�����#��|�2�h*������Fah3vX��X�k�#~&@x�2`���*uX6��-�&-�Vr��I'U;9�'��VMV����%��j}vRf�ۤ02��=�V�p�vv�E���aJ��4�Tw��+�����&����xBcl�yl�!�@�l�PN��[��faU�h�{�ŕT4���͞��D��P����W恾_�g܃��+k����p%�J�/�Te��:�ao��;���J.���M�7KtB}�_��f.�;E��ygO�K�摑��~����(]럇ps?�w����L�P,����?�_�l�˺��lZ�"}c�1d�8�ղ.���Gٜƿ8}/$�_R����Zo3v��,���t��s��y�$������ȁ���MRh��5Z����_��%�B.��ִ4�B[&�3O��g!6��%!F�J����K�������=�kS�����K�GC����N��$��Q��|��}���$X%1��1夭�m9������,Ag9�%~턃�+��:;�뵈ͥR� -m��ؔ�u��Q��tK�l�ڮ�E�5�1��բJ"�Z�7TJY]@\�a�"�D��i�	]�9Q�	b�J;�7��-�^l,J�x�$r���~�hn�O9k�2�""�E\n��y�����sL�-��l7[2:�-�uK�P �9�f{I\�s-E�L�E,���$*{4�S7,6�yD���#z�%1m6/�b���xb���,��q���c�F��4��]Q'�Cny�`�e��9cى�`�tF�g��8��{�Y��al���	y��l�m�R3'��֌F��2E�S����0芶��b��)v��د<>��)&p�"�=,2F�n]�����9#�j�q�b��[$�ŵxc���c�}����cl)>kh�,��ND��p����H�/��D��a|��-�4I3�r;Q��3DW�s)�-�������/̡6�"9�߾,�7��c�^}�:����Ƥ0�/(ZH(E�L�5��^�+�Z}�r~�H���nu��)�+3�1����\�b9.b��egT�k܀��z�	uvv����cSP"*/�V��C"�$��+Mi3L�e,��f�h���`�Y�fb~ph���j��S��d����[���u��f�#[l�ȃ>2B�'6g��!y~S��n�h�Z� �N�5�E8~�9��c��p?�Ji'�9"3S�U}HL5_�Z�v$8s��a�a/t�"!��Zn���3�1p����)ʵF���lʋf�V�}nZn����!J�����iu��Z�G�R� bEqCiR�-���a��J��P�	�����f��c���T���/"������\^f�vn�*�0�{9e�~-��k����͍�]����Ț��p7C�+��N2^����T:B��e|lJ*��i"4����:1쬳_�t�r�3f�f���2	kx0�6EfqD�	�zΔy_�`�֦MqQ�)��""�Ϗϗ�E���-BlX�N�p�f����W�[��N�7:�#F{����룑�x��.:W��.����)6Y�f�f�����X0���R����f�H ��4�0�Ÿ�X4hKE��d4h�Y,�ȷ�׋�G��R1T*��-b/���Y2S\�s-�@\�Պ��8�5B�?��)o�"�-���uq��,/;/�),�L�(&���r�(3 ,f%>��ǑE�,4�Dl4Ģx�Wj1�kA�i�L�	�N_�#x%�+k�� 1�V�BCLJU�˫�fb#�vw���[0�)/�p#�{�ok�2}OY��F����V�%���:bRmƳ��#���\�$�=<��W��=V��%�;=�����H��R+"��b�ZCJV��K�j{�W����Y8��[����E4l��VS+,#"�3�N
�S������
/�--� qs��DY"�����p�F�`����D�����􊶥q�+x�6��o�3WM�TvjQ�"���V��˫�ƆF�	��'�P���*g+,H�o����Q���ڱ�z{�Û�O01,u�+�&zƻe��ܞ��U��Ŵp���h$=?W�-΄�� UEyf8���Z��[V;X��]�]�a�6/�ZZ�g2�D{�j���DW *i2�h��UK����ͪF4
�(F�paT�+v��x��d�u��f_�q�_�d����pU��7 ��J_ B ��$�J� +ĹI��wpA��B��*PH�4@P�U�0T��y�O�߆Y�4� ��m�^@\�r~��/,���N�^[��ka�i�3U��z�� ��ަ}#�4�� cU�ev��&S�0*��O�J�����PЎ�j�"��2%���+3M&Ԇ��P���MQ,��ǀ>�(X@6����Lu&!H_z&U�Ȍ��=KD��:����hv;'�Vy=�	��*CR~�FZ2ds�2p�x������dR�@�����~����ŧ���(fD��	�ޯ�j�j�@[
p>4�߬�/��^g�^��3�Ҩ���rF~Q`T��qe��%��5(	2��֩�9=���Q�g��M&4��[6%�����&q��B�:����eɤG�5��<,	)���F�}��'�d���j��'�	?�_H� `�r�����AE����0�j�k�e5� ���,Ț��JɨoF#��|���vlv�id��9_K��#��U��A&����2fk���e`}�].���t"��?T�< `��8*_N� �D@}̰*��XM��W��� �TΠ�?J��OU�+t]ӃU�H�ͫ=J�����s��=d|f�&��<��c��¦52T��r/��h��2}����������®����J7�@�?�$9��C"��~T̵3��?�Q�]���­@8P����uI ��G͢���@��.뇝cr�U�B���0��[[��Z���`V-\~R�O�$Li��B`��W�H0U�.P�5�X
k��Cm�K�4��7`&�S��:��G
?��L
5f�11�=|2���j��ᅑ/�{�u۲�֭:�(�mt����u�h7�>�Y1��s��Ռ��}����U|	_Nk�je�J>d�i6��M���@�"l�]5���'�y�2]@FQ8MY���B���J����]9�fm	�B��{E���Y���.2����Q(�$�$.`1g�:�����v�ۘd�LT;'}�`vY��QS2D�����q^��S��P��X��&���̯�Y���ܣ6Ƹc֢Oqx5�Я�-?e
Y�3�_�PL4sRVd^U�������ʸJ��J���(B!C��b	���W��
7��A� ��ґ������f0�Q	t��r��/�޿ѓ�=7��V��6,�����^����=	�����?��
��0��@��@	�*ag��2t����Ò�3>�.�Ǳ�%� ����I-�_���פy��{�]�	go�[NDj���ח��O�����a��ń����zN�S�2�k�ԃ�u��_�i��}�P8s�֠pI5&>��}:19Q����Hs��(S}\�h=�I:YS�2�xr�Jh�����~��p�7&�JLk��e(�c���%��[�`e�E�*�tbh�����k�Ž5홑�9z��zN3��Y�E��#�/�Ԟ�±���ޚe�O��R#��R͜�w%h�L�X��1�#*�L0�#��jg�B_~s��$nN4���\n��f&W�T=>�@y�2�5�.*��e�uN��������⌞�dc��sqCo�l`�V�c*�"�!t3Ӫټ϶�k���vy3�'ه�bJ����+��]nk�$�\?i�ε���ܘO$$g�X���"��2�o�-v���ĹE��G#ѡM�խ��O�͑`U��jI���L.���m�E<>i�^�tJ��u��WSж�`ME�*�+��H��l�l%I-��2�M��]���o{�,H�ׄz�֥�Ks�����%]�h��6MF|��[T��
TM&_��Y��.�w�`�y�����"l���M�
�(�g�����$�Y��@����uh!���`?�n�a����
*<��0�BZ��&��xn�l%�!�l6��dL�?'��v!t�q�ҳY;���j��j��y0{���YnCVj�}��[=�5&6P@3�Y
s8��aʧ��>Y�rlq�<���������P�rP�F�9Ҝ�Yqp@��.�G�0����7SM�+l�ГS��"3��ߚ�7C�U�v�����rͪ����7��Jis�iL����[7�{�����b����t��/e���g�YTG[�k�$9�7Z@�Ż���D��$���-&f��J��B��yY3�
��@'Od������l��*M�#�)��dd>X��Q���	cQ����|�i�<\ u��ܚFS��5�H��+c�a�&�\��c�֗�A�<ε�RM l�!�G����ݹ�'���g�8.�Y��Ҟ�<�����vHl.^��O�4ȸC�r59R#_ӗ��!���<rX����Sd{Σ�W�}6�4V��̀�64�(z!�^�:<N0���V��R���[�s�$��i�v�������,,`הs�^0F�&��(�F�2�,$5H���gr�(Xw��a�Ff�zw���+���g-�����Qa.l����U�r=FX�:�2�\���y������j*�7(�3:��t����$#\��*1/�V�&�~����Be�,����-O�Q�\������9\ѣ��yX.��9n!�C5�'���<J8I5{��5,�&��,���D�sֺ���ń?Tp
}a����Px5��db9A����'4��&3�E�3/��y!�?�n�SӊhK�I"����>�4���îv�3^z�f��t.�U4���L�̅�ɈN���0�����C����l.O&LP�z�t�-��7h�
�� �0��,��^XP(��$;��r�V&=(u�,_���Z�]ܵ�Y�	�r�XX5�+���/�lM=!�t���%Q�k�!��Xw��d�[�H���լ�x�2�,e�jd�3ЈH�f�2W�K�m��/C�)Wf�a
�F�	��KH�Ig�4�I{g��uaO�a��l��,̈́I58VS�CƱ��<�`3%��*�]a�:}���*�z�ŉ)e_�d�.w��əu4�U0���2O�NyOk�[m���E��bA�[����ɱZ�9�O07�'�+1���|9�f]�i�1��@�è��]z@����k���O�T)�C3�	n�I���b�V>̛W	� F��N*Q&�t���Q��vG�MuD%�
�3�Lv���I��S�D^�
�|��r� ��$OV��k�J�X��y�
�����(^���j�1V�|�3H6`sQ�l%����)�=o�Y��\8'�G�yZ�١�J�>�K[����Z��w#�j ͓U��#����pX$c^��1�|������<�i�0o��v�ϽP���+�MŎ��#CF�#�Ƒ\�Tb؜�kCF6Gژ��g��iZ��K�*�8�5= �5J��'ʹ�B��9�N-��h��Ò��1�}^�`z*��^��ds$�X_��3h�@|�׌��S ����5�M�� �YM�;� �lyK��%���� ����W����Y��*�u��eӉY%7٥6 7���='Z�)��kt�����cR^����9�w��	���V����X��G}�D�$��/�PZ�(����kv��J_��FFz���j�p���N̖�^��I�R=�I��fsYd4����96o�_�N������Z� %�+�剚9�lY�M+8�bΏۜ�l"Yp9bq$��쉵����h7'-*��2ɨo�p��n}#�Ƃ��w.0s6$JѪM����`d��R�7��zgtWY4ǄaJ\-�7��v�}���B�-�2T�8�����H� U��k*���u�){t8�j]�1:%���͵��EI�8�3��_�֚�2v=`���� 	I (�E��z� ࠙�?�}	� ���<�67,_(�[�r��X�I�A1��Izn1�"x �l
 �vP��zX_7����ڕ�q��
o�x�d�[� �.^�<�'�o�P�?p�+��o[�A����<���R`=�It�b���j�]��QT�NI�9T��#]��V�L@��i�І��qh/��>��4|ߚV!.`��	ЬXe0�-,�����G(1�l(������6���C!$�GiJi�����h��iJS�J[�Y�,"ƈY�'2�2�C�f"Fd��QD�#�i��!"�B�� -V�k�����w�z_�{��>��s����<!9��Ao�Z����nWO7K�8��Ǹ�BV��`��摨�d*����U٢Q��5GɈ��rA5!"�M���w?�&�̳�,#����ԊV�SjES���@���?;T=Q���;�F�*��P-߆���F�S���6�|8=�̙D�4�֗;�j�vU�z����A&�5uע��VS�i7�XуD�򳴥�j��ơwij�]!T�dj����Q`Wd��e����ctO+�|N��!�Ο�_V�`�4sZk��\c���_j^��L��H�ߴ�I7��� ��>���m�Jc��rA��Bp�T
��E�7�wST� �Z�K�*�
"<�iN�-'��J�vh��dNcE(�e�4�����e �X F7v(ux;���m�w�h ���Jeei��r ̥���8�>J�,�6C~?�;E�u����RZm[��J�G8N%D�L�o܀��B��Hn�Q�`Jv�p�4yh>7�0�A�����5��9�f��/�J���`��
�n�~0z�ե-��¶|:��9����@�UQ��<NN�k������t|�Z�` e��G������pCny�`���^�(����BؽE��f�zJ��5��/�2Nv�GWL�p�uG��'5XΗ�(�M���ms�J?�(�7���+5���?)ܤ�(T�s�+s/�I�W�cIm�1����R=U��K����UdIm}�Lyf���
G�J���糤y�Vi�hJz1��VM��x�k�.;ç��R�oب��ж�f�NBAgi+W�6�2��N��j��q�*�4�՞6P?e^�T��Y5�g_���p�uii����n/�_�����N�q�R��<#d�J���[
T9�r�j���j�zW0���}�,G׺��C�LYeO`6/�Q~.���w�����Ψ�*��k��0���4)��'O?��jT2�\���{5��w�T���)��rW� S<��/7cM�I�����L�q�c�8��0�:���h�ͧ��v9E�U�M]�a���-6~�� @��P�JYcM�ގӬħ了f���hj�	0�6��؊RL�+��0ZK�TIs�!i�#[V�P�m϶�U���>�g�auv�Y2���kF���9�YU3��f�D�RkD��2Ahh���R��pi^MA;���+��f�v�&Zg�9?U	3Pˬ�zHR�?_1b��6��	�	�g�t+�2j������I-ն77�u״	7#Q��Ҕ!��*��Q���E�<fEc��T�(8�Sr��;Z;�f�"�%Y�Ŀ%�N��u%�DhqҜq-]�3�s��!;>�V��Ѽ�m��
�9e�!ECK9�s��L[�۲W:��z�u"D��d�Q*C�\�X~N� *�י�Z�LŤ2�M�����"q��Z_NK� �4��i��0��st}I|�σ�<v������"�q��*D|��K;ܐE�">H��[�kkE���*��e�&���͋�3��T��c�?_�q�T��uV^~v|}�R�dD3
���Y*���(&!yH2��Uڊ̳��t��s���$w���-mJ�jL����K��|�e
5�Xj�/Utgth� S3T�ZpUV��������Z����MiIA��)=��	�����5׮�4fWG�B�d�GWY��w��kD۔��&@��º��c��Z�����C:eH_k�*�1����ƌ6f��,U��PV��V�e�5ٓ���*VsG13�P�2���]�ZN?�?:9]]��?��l������K�.Eg������ܮ���M�f"��Q��Iq�bV[�Xݚ=�WU@i�&h��-��l%�F~8��k���f�	/�M��&�����b�p,<|E`�M��U��Cu�yI9X�*p��iC>i���С��g���Z!�>huV����4Myj��o���9�����qf������*m�1�ќ�Xݩ/��ϟ*h��Ø�V`���ۊT�l+	cJ֤H��ܲ���<�Y�Ɨ
0���#�?[1�$-�M�O�	�x��j����gL��e2�Q:]�C_�����L�(�ECɆ��L�EZ4`���U3Z*kPq�C�E���
e9hK�Je�TV��`�3�����Y���W,�%�6� eG؇����L�p�t�3b���-RM�jhx�94nN.JUI����y	��v\�ex�b_DT���T֭�TrU�"�A$����Tc/�j��v��E�tZ�{D�h��2ꅩ�Ҥdv�A3�p�ZU�'�������f-]4���CYЧy�bg��HTKs�QY��Q�J�\��6G������lI���������+�<�l5[�VƴӪ)27�{�2��,��c3���vZ�BZ�S�`6�i#h�ƀ���L���ki��۳��"v���lTp���V&�f�klٲ�Z$��2(�T�5uRaU�/K�K�ls�ToO�ڇ��ҢI��V�/�d�X�
{e���)��K�lVV�BR>�h�Z겖��vY�ڎ��A��u�Fd��ȵ��%�BJT�M]Ӝi� �VV�Lb��Y�6�<RS7�5���y�S�]���c��l�l�KRԇ�����3�������FA�H+=<s:�ת���%��%C�ɱi:��ʢ�#�����⹅��e�s��(ϧ�/���,ZFm^������(( 1��("Bu3ߩ���eH�i5f�]�f���5-�dqʊ����*$���K�*��h���4;�>ғ�#�r,ܢRt|��R~���vK����Q��pl��|[��Z�<Ώ��[jL�����(� _p�J�{�J(�2�(��#~��ٍ�H���Y��U��FF�l�y5s$��Q6F�s������L㼹��x���E���X+M��zŀQ(w1���Qzr}��;�Cc���4�BRS�y�4�?h�f��������TW��ڦ�I��M祳�y�l�(T_Z�2���T�x}O?��U�^�s�����m-9M�"Zi���iE�s!6FwD������S���lc�0F��]�ZKUHDiu��)Ő���><�� �/o�����~ns��.���4epm��VM��7���b����ٛ��DEa
kƌ����f���,�!�T���O�Dzd�^��6g�-��e+�֩M-Zp�Y�F�٢��j�vvm�eA����C�zŐ���*���I�R��d�e�6�m���p47���tV��j�0���3�:����n��]���$�p�ݚ��.���Y1��X	�9�d�8bET�)*�>	mYh�2�ع�pڲ�i�9,V�0�!��J�P���W��$��1k��`1���*�����N���]h�,Uq�Ep���'�C�4�=��"��|��v�bOZT����U���%���`hn3�Vz��k��A�ΠG��P���e��|f`��˴�_B��X�K���$�FĎ��B�e�/�+�m�ʳ+^X
�{ge~�i?d��M?U_>qhC��'�h�(NbGH�e���zEs-����P��o-�X��gs��R5�#(��x�ar����Ԃ��:Gmmqg��%�׵���*��p����g�*10ʴ��R-�R)wY��S%�T.�f��$ӲC:;V�3&\/��^
�V�����2�$+"j��ͥU��ߞ�FC�$����F�,��F�M&]�jČ��QlkC]�hkxn<��"50���7���K�N�R{������4W�3�Z�P�o)R�)���/Ǳ ��w�t��iR�@?<R;�FZ���I]
���K7�#���k��
���6S�dQմ>�,�p	�ZI�����Z��1�"m�=�5��CY��z='uR/o��j�YtM�QrMj`�v��	k�(�J3N�𲝛Z#`c�Fh�'A�xHѹ��}���(�@X�����e��oλ7p`��6�NJ��g�zC�^�ץ-�d*��H	ˌ�e�ٙ�Ѡv&08�`��Ԛ�@in���y�'3�U�p�ALE�\���-�wv������$�`��8��/�q	h�� 
4#
B�Ej�q�	SV<2�˧�O��8e#��������������S�g�iJ�EB�<��I�Ԕ�$
��(-���|b�,6 :y�2|�׷/�j��cE��R� �8q^U��&Y0q��Ƀ�\°�6g�GM���#�����e}�H��H��Ď��<�O��e�J(E��jfz��E����KJ�f��]϶��{W�m�|�|�P�yz�N�tpV�b��
q�հL��OԪ��۸ve��(q�[�u��I����M�I? � �gS琌�Ѷ�4�h��#���n� ���r��J~��;�Щ��Q}��X�g����lY�����+�]{���%a&Oо�ys���RA���E o�N���~'(% LG���;uy��@HH��Ϻ�&�A���e�fޝx���J�2p��fp��"O]�[�-j��W���GW^Xٯ�˒#-� ��"���w6б���m���i�Z��n���څ��* ��ty�u��B⧏NC�m�4:ş�b�G��=�ޥ����c�p�9�+:!�葑�kq�� ��<�fc�}�ƴn���⬭�.���4����2LSt����{Y�e&E�0zg��6� h؍�*^n�ffl�[�X[�fFY�����z�N\ի6�$�Ț�r��3��Ͼ�{��F��������RS��]���#�����ğ�ƞ�t��dj����܊8JF�}�l��g2�?]���/LY����?-�'BɋC��V���Ø�(ԗ�H]��ɟG}b;���¥!�ɋ���7/R���"�/�}�҂�����<�D�s
������?jJ�~��DY�i�����u���k�4~nI�<>8����^��On�����ܩ�F�9zEP��)��F�f]zԡ/��R�&�ۺ%�Մߴ�Ն�q��ʄG����_J�z��VE�𯴥H�#U��+Tm��R�p�k�w��"��رPm<h����s/�3�k&�����^���ǭ!�%*����m����1��;K~c��_��[F��Rx<o�����SK���M��Ќ�Փ{zۦ-��(b~��^^M]h��ű/>��[��H1��3!c�G"�1.�=�|��L]�g����Ķ�~�0��m�f��>������\G�B������-�\�*
_5*��0��NNӝ���ƪ�P\��~�B�o�Y��{[mZ��K�!��?/l�@T�$�[b��7���V�CM'�/�u�aї��Z��F����կ<���奣�w�S�Su��QjSH�۶����f�_��ع��r^g>�tk_~Д�<� v:q��܅��O2b�~���PDF��x0�|�@�=�P�y���]���Re�w챜��w����W��<�d��H2�����Vk��bcBؗs��-?MJz)�_b���,˞���&��#��5��e�KM�/�f�y�2��A�:����Y��X_�c�2�����š�Ɛ�����~���L����nW������\�xo����E���l��;u�wz#(��?SfP^.+)���7U�6Á]��k���|�d�;�Ok�w4}�x�c���L�p��D���-���*��}����O(������U���xOG�6s���t��ך����dΊ�AF�+����f?�|֨��c�o�-��_�n�����b�bն�����z$�Vzј{���y�[58uL�O�c'"��������7�;��듌'��Aݓ��T�l6��<�n���l�ϙ8��Ҁ�N̗$-�w>u��7�O"�m�ǃ����M�+�J��'ԻT�n�ӀX����	o��)�-�*�{��̼�ޗܯ�y}�͵�>48�ؽ��ۂL6��;�x�0*}칬@ah���=���g��Ub/ɧ8�P���q��6��:�jS���ʤ9*{�vI �rsU�{''w�{n�~�i�ȓ��s�K\H=M��/>!�-֤qh-�=�zK����ߜ��9�a�wR�����/��|Q�ҵx��2�[_y�4�c�O<������e��X���=��{z?�HS'9�)��<����|�^|�d$MLd��WJ�u��&�#�_��C3�O����;��H�����=9Ui�����U�3��	�ĕ��ܓ���_�-<VpF�����'�+�o�1��iL�Jv��,$��B���b�{���Q|S����Pe��Y�&�N��Ig\\dQ�z�����#�TV�h ���"���01��-�4!�߲:ffM���Y:�,D�6i������ѿ4!�/X���!?�&B�9+�,�p�aSG�	ᇘXA����[q�x̕#Jg�N�n(,f����������pAeP/�T�����d�c�2��c̎�8����u	5�X��rd�[2�����>�a�BLC-�jZd�?�9�L,m�"g7��O
5������+Y���M��;j��5��_A�z��eн�j�)/�c�j*�Y��~���V��_"�9�X�����9K�(G�/�u�WM��ݬX-�Y8�*�a�b��;�w�u�C-:����ꢏ�q-
c�it6�P'|#�y����F�w8q��M��z'��������_Բ�/
��v(��+�r��&�.�0vƵ��������ڎ�4v�jNz[���P���B���V���T�[�jgO�\��i��4���[�E���f��>q��9 �t�hs�1��䆶�����ڙ�a������NU��yjenB1�S�ݤ3��R*Y��2�n.@��6�9.��u���6�RZga,�s�pq�x�(�������HҨ	�>�>��]��Ϋ���C�"�t��s6���Wb�m�����E����s!�'�v1�{���l�h�|�Է c/\y;g6m��ϲ"����5���L���QS�ak�KB���k)�/o��?��_���@��84]>qaq����mWm鳚9ܻ���+�Cϴ����������w���j�Ckh�C=+e�ƹ�R8W��;e1|⸦H�;�j5s?�2�\�He�T�����9b�4�OBW֧w�D���Ud��w�ٺQk"�W.sNe�J�=�U��;�^�uд/"Xb�4�E���	����qq��5�;�-'f�%��Uqo���~Zaƴ�<ݐ�(��5�#K�����/ŧ%<���b�,�1ʠo��yi���B[�!aN��}O�E���ĕ�X��X~�P_�ܡ�7��Z�\iN��'d�Z�h�i�C^�z$�!�UY���O��t���+��N�
-�V.#�*9�G��x��>��@k����%,�?�)ļY�j}\�����b�Z�Y�����C�&F0��u�w��b���ѷ�;f~ab%|���+&�
��}�B%\�귖
�wd�/8u3&]k��p�"+����ø7[� qD��)V�m�I.�Y���3cg�����N[�ҡ!�LA�(4�Z�r�>u�5|��+�����"K�'���,�[P��	�8��3u`.�y�3V͖k���
gXH�,̷H^�)��,�E�,ԟ5u�L���X�C�u&�-�\�^2���g�b_�-��(�}拏�������'G�|y��l�'�g;b���|�W�~��H����ٿ�M`�Q[�9�έ|��ȗ��?�<d�4���Ww|����r�WhKA�����r�$�0�[�R~����?���d�G���s�x'�Xs� �_e��}[\5j�|m���o׵���%�{��������_����},Z�y��;g���g�O�ty��dgﺭ��	�<���޾��˝C�￿=���S�jE�_C����n�������G���qi����h������5��%�u%����	���,<ry�Ֆ���k���i����O+�[���|}Z��t�h ����S����TG���s`�{N���W�^�!z�oBp�`�!\|����	����G���32V޼u��Jx�.(����JG����� ,�?�ĭ���TPOz����N0֗���M�41o�mΈf�<^u�B���u};�z�|*�����u��C	���7�n�z[{�_�ͽ�g�l>h�l�����n�zG�@��>�z�I�A�8���������������$�İ�+�3�1I5OB>����liO�w�w}Td�{�>�뇟x ,Y2@��&@�A�%�-�V.d>>�����R�$�k�x!c4��oiϿ��/gr<�'h�ǝS %、�O��f�?�%ڣ�U񟷖��HN�=���[��2仗��ˮCh����O��Y���=��^v��{K^�@W2�"��C5��L�_T��������S�Og�/K~�]<ٶ���w_P�1���y����מ���#?{���9��&�>����=tG!?lhgЃ��~hy~��#�s~�����k�y��o+�>!{F������ς��9r�׀�5w������?�Jl���_���wynAw6�"���%M��??�y/�c��6W(�rpd�o�?�u��?�g�sfz��ݤ�t��`����я����\$oǻ�^_�����@&9�Ah> �� ���/�F�\�*cgG���.�qv[:�ї6�}�X # ���]�h �뗖/ot��> }��;oi���;��7���L�.��9��'�X�u�z�
�����7v7���Zb1�B"��a�?#b/�7 �Rq~8
`�N`�����\�d������)���(�l�aL,��qi����$!�D&!���Mr���$nk�����:{m/�O��!҃��`���'�_7�΍-��/���v� ��-_�O�d�����{�PB��o�#���G�o� ��^_�/��5�����2���ח/,9߿��ה�
,N��/W�v�ܵ�J@HX/�g����Aށ$oZ ɇF��Ȱ���})�F�rO��r�9z��F�>7���n���n�y��G��,����y�����/`��gs[}[z[��n����x1���hy3��>4
�#�dw�h��ؿ�s+�M�@
qkL<}(O��>���o+��>�����;��i��d"�#��6���Dm�ŝ��y�םJ�	��1A�����xr�����QT�&��`</E%x�^T��(O�΅s��䲙�{�d��s#��s�am��T�����x8`�����z���۰���3מ8��9n��<���f/�g�=��KO�{>�߷16������}�����s�oc� ��=2�3��6s�v��v���xc���-�鉷���p}>7���{����V�y������j�/w���<�y��u���x?ҷ=��5�'6m���w��j��سU�?��y�-�[�c=z��֍����(~����<y^����M���� /��"����E%Ҽ���DF��a@�����wx�Ѿ���-���S������� �?E!��$�ف"�aMѠ
�H�y�Iԫ�G�"��(Ж�С�@���7	���al�!�˛L��_��7�"��t�B��y���(���L�z/
!Ћ揅����"��'�PPT<ƥBv��ü(����� o<�"����}�Ǔ�����B�4�(�86���\�W�d�U�����/��*џ (؀u��I�֩E����"����@/����PHd�\3H���$�Lq�1�7����Hk\������1��G_'b�k?8?@$�� �h ��N�/��22���U
�����8<�I����� �@_��(�8� ��~5�'h�D�8�d:�� t��X#��;0�AN���¹��đh�8�	sr��N*��O��C��&����8�7�S �� KT��\��	Z����_��7>ȋL$����b�Ƈ�J򧮑0��~�5�����A8?�������.B�	��wb4����u
ʛ@$?��:�c�8��O,��$!�u���k����{���J�^��֟��x��/p�Dp`|�.?���908�� x�:�����^u��.*��F"��BSV1H���CB��d/���	tR��U��kۇ�����8���E�����V	�%Ks��p��)��֏�J��:�}�W	�@'Ο
��"��5�K��Q���0w?X�ư��u*��FWq^S���������uX�_�7 �})x
��)�d<\k�U2Bw��x�X��ۏ�
���*
�c������|ºq�x0&�7
i���^��זHPF�wz�"n��c�#�W�x��
kћHtx�����_ֈ��)p}!�xC�x�{��RW��<{#;�i�� ��p<���x����:�t����!��~�5�?\W8xH�%��^!P���T��!>@�q�_(#7F᱁^݋
���ƈ /J ͋�'x�1p�c)(9�m/ܭ/��B B��8��z�������xx?��������d�{͓��R�!��J����)4/
�1o_>@L�y� �@�;���E���Ǔ8gNqv�G��Ô�������1�e��Ϝ�8�':u.�}.A��(�>w�8%)F|Nr�w6���s��ɱ���`_���ĸ#���#gcy���üē��c"#c�Y	��N�"q|6%��ވs	ѧ�c��b�K�=�w�:{:"21�?�(��d��[xgO�$�8���[���Y��#L{,o��c�n9s��!w�3�C�$��ŋ�����?�O���ŝp����}	�#�����c�e'I<wt[s��e'��ã��y�x!��x؁��B�"d��"��$�n9�x*2*��!���F�!����c#��.+(��:,'��?�� ��/���B?'�[��|.Ov�Pd��}�����q�{i�����Q���C��D `�ch�UHƀp��F�FW��`�(d3Cc�2B�;(A�0Cb�wPbn!ac��	�D���^�� D�;��^��//�yl�8}ˎ/�~�ѽ��{�l&���"W�qy�9�&�L&����w����uo {�w���.�Q�<u(�K�f���%�K��>|D�^�Y��ps���x�5�������K�/��j#'�O���-b3�q��C%���أ,�x/�8b8��N��v1+��-{cC���P&U�^G�N�����y�4w�%��P��W}�LqDzl��n�`?Ur�@d�)����q�⎳wH��M߲/���=q<�.I䞠�S�ò��#2qԱd	�V�;vN*�'�ErΈ�!�%'������pBx6�����d	�O�:'M���(>&=�	����p�q�ױ'0N�XΑ��I��G�J����CLM��%@���B���{xg��нgb�F��>c#�@��~�n�Mڢ6�������7E࿾>_S��[�i=��ϣ�!ۤ�n�k��:&��
[�7� �cO�sϩ;�F�}�}�>�P��ц���ړ��ۦ�'�6=w�לo%��u������v�|Ç'��)����ц�k�ݺ����}�u�9v��i�і�M��O߻p7�&��&
�[��c�I�>�������W�����c�������=�1�Q~��?��{:����ݢ���t��Ź��mʯѦ���6���շE7��.�1[�c}?���m���n�q������n����ht����n��w�Mۏ��F��ݴ�������G�������U��I��2���lk7ٳ�ݭg�)�	���5�ۍw��l=hm��ƻ��7�?�`]yx�͟��m5�Qw�����\�Z�VWn����7�͚ۢ�o���7�?C��޿��Uq��"�TREE  �����������������                             �?
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]	�N��^ɔ����i�
'J2&I�S!W���%N�$Sn���R��B2*T�L�������Yk������}�����������q�W�a�~��[b�s�������\e�������?�P���f(�q}���\a���Iεs��������R��]��NPNu�;�d���[�۝�Ĺq�(�wy���Fʙn�?f��<^�W�ʹܛέr)���h���n�?f�Gy�[g7���<�[�Q����6�5��GN�}�e�����n�s���W�����/Qn��cכ(�u�q��SL�n�s_�B�)>?n&�D�GE�Յ��_L]G9C�)Z��*�ǹ�˳�rv7�{<@9�M��f�(_ms���>��̷��� ��n�?v^Nٹ������t�#�+�<���qnvkʯ�/��?(��l�>B�MW�����(7���ε8Ky�[�Oɞ8���z���I��Ќ�� Ny~�_\7��ʛ��1R�<ʺ˹Q�(�qx���ng���c5���?��6�Nn�s��n�<ǽe����G)����Ô�s-(W�<�7}ף<���sS�����7�Om�ʏ�
�8��/����<�ͥ���8@������࿳]~|�ʳ�j��7?��r#W�?Q��w��r��[�Ĕ�ܿsSa���+��6��/�q'�9�����	�_Νv��(����+�R��8���Y�q���}@�8⣓�a�4���#�u�o6�����l�XE� �oc�Nʓ�3)�i�ьag����/������^@y���K�L�����͢�����ۥ�)�w5<�m|�r�X�FR0��T��٫�s���Q���я����N)�t9�1�:���T(ݽ,|8���j�ۜ�G�_|;�J�kL��>6Ą	�fX�^.��
�i��6�
P�T��M����*�w�{�]�)��fA����G���^�?�X�0e�M����#p?��v�T}��0��R(�kg W~|�n�L#ʃ�u2(7�|�bZ�[Oq�sK�S���z(�v�����ʯ���ϽF�s����T�K+�8���S���c�2��c^�S%w��,��������!�X�2�gH�O!��t�
��)���w:ӆi�1|N�q�d##��~��1�#�c~g�[Ҿ'��7gc������*<��~����H�#1��_S~i���ǯ�W�c�'(�w�񺟮����>s����9�9�����	�C�J���<ԙ-�S��qng/��z��62�Q��~���G(��db���	�i;��c�1u+��E���u���-���_4��!���۰���C�)?�|���F���<i�/���}HVRS�Q>ex���˻"�X�i�����:��y���5�(B0@�(7@0�~��H,�ץ��+��~>q�B��oØ�'˟W�fm�*����)E���̰} a�f����E9��q9a���A�6r��K�����w�I}���
�3��omԕ�Z!xJ�;���r$&7�,;�눿�G���0d|���c)��h�x�7{���£���ɔ Dmy_�����്:�/7���4���-*�N0�Q�ح�?rw�c3�!�w��S4*ٖ�+~�#��Y��.�%����;�#����oA�E�K���1QQ��|��*�X�b����7`3�T�s-�A��R��H$Su���FI:��=�zX���b��].~����Z������!��p�v?�(7���9���r��������Z���\6?�|w�׵��BS��	���a/���&�����k�M�f�)�m��[�Kxt׃�I��9o�/��C���W�˸�/�VϜc>_�K���z�����g��^����?�+���������7!_�X.��	�[-0Q|���99��'��?��~md�ݏ�׾[�(������Ə�oӄ'?������*�<�?�x~�2�A�`�J~�����?�J_��?y=�&-�<���x�߯����D�f�6Է���|&���Zg佔��l�*�~��!�K�6��;��͗����w��#g��V_2�;T�rv\��2צB�m���(�Wx�r���t��Yԓ���_a��A�ͥ���嵰/RBO�\iɽ)����Oi�i���wM���By�1���w����}菩})�?2�ݮx^
���<��h �=V��|��p��+�m����������3(��H�R��#��4�r]��q���7�qh�/�챑[�A>�b��[N����g���)�;���S�Q���R�����ޠ�u��}6�[�zl�r�&�>~1w�K�y048T~��z��t����gwY |,"���u�פM���=鏩,+,^`����<-�࿩n ]P�bӍ�킛7��|��q�YL� �c�ӿ)W
��Ɣ�B�Nq N?zX�GBnj����)>[����ǘ�_�y�����x��o��>qmRa�Obֵ5�W-��8����]���C���|���:��@y�=���C"�T��G|c��A�0���W`��C�S���*}=���ʟ]_����B����7��OT�[�o
��2<�4�]O�6�(\�&�	�?��mw:fQ�`S+�170ށ���*~J�i������u�aģυ�я�W�wZ�	�$�ȧ|����짼�gW�����O��!�����l�h����e�wߡ>5��2�o�E�<�w�L�����ħ_V=[=0�E}�u���?�R__�a̤���G���b!�_��!�m��+��S"�#��t��P8��Ac�|����뿆����0�Qh.�X��X ����=����4����O���ٍ4h�9�����V�<qS)���l<�.���˗Pގz��Y������Q���NJvw�1�ʹ�߀ط(��q��=�7*����ȯ62��7��P���_��J��G xT��`��?~*�4(�Rx��D��xo �e?�|��%�9�� K���s�Yć��*��%�zs&����oӀP���I������{�p�B��|uJ�7�3��/>�FǙ�W�����=��ϲ��9����B����3_|�C�N��o�|�-��;��9��?G��o<{�]�I���6��>L�.���oP��� ��ʿ!~�Q����=�|�.�sg8��S��U���4�����ZEy)	���%��x����8�sQ�#_���(_GWV>>��u����#:d����?�-m?<���Xp�<����n��[:�:p��\��wp���W�~�6�sn�~����@c.��%yշ�XϕP0�I��jAٽ�s?��_a��4����C��/�S��_߁�6�{�ܞc�e���?E�̢�$@�I����#	���N�y��h����>@`C���:p�,��������t�)lK�tx���i��}���p���u?Ch/��!>�"�:أ��pD?���
�	�s	Ӵ�?��������/���7Vؗ^�|�@�_W��n�D���t'�yF�^�4���󩞡^>�zx�������Ll]Զ�2�| ���\!|je@���;�������.�j)�8~� c��RZQ��?������5h-��J�����'?�\�%,ĸ��Kh���C���E��t�כ�zR�Po��rH��E��D����ɔ���#V�S�'G�@��N��NRދ��
�蠊W@�����W���P�t3��ˢ�'��)~�n�|���W�Wƃ�����h�@_����8��q\>t:T��-p����|�X���xB>���>��:PK�`�B��W��0���0:��;w9.c!��-&�X�O�,RSJ��V?��G[֟���b��һ	�g�R^�KP��/��,a�5�#�.�r����.�	�����Ve�����[�P�)~[�_�;��)���������x�(�9�k��
 Sp�&��>�f�pI�;�x�Xĳj�ShD�4�F�uW�F�i�	�����Y�\2W،E�8���C���}~��0|�����
��ׯEr_���q�H �y��X$E�c��:��� �3C��O\��3��"�HĻb�Ə�"Fm"L	d!���j�w�>���|��P��;��OL�~?���}���`�ĆQVz"���O��_3/��!�|�xZ�\��5�� ����c�]��|{l�?B�]���eπx����Կ��e4>qS1Tm`cn�7��ί�я�w|��-3�v�>�o|��~�����80�
CY��7Ζ~_�@�븸���m�b=�d��ɥP�t��q���uPǔ��0ޅ�WҢ�Ch��� :n�P�����o�k�8X���wC#M�p�Ҙ|.}j���w��Gz��F�^� ��n�+�B�I��ƪ��cѻܜ�gyB7����*ΰN��%ٕ? ������]`;���T�q���*���-���h��G+�@�rE,�-{m�؍q�#�_���i�7ƭ������my�����f(R}�?g�t���Ј��y��MD�/x8��{�/�����٩ �5�'�vA�0�֠|�_�_�3�߇X�ͺ�i��$_Vl�~̪�j�د��g�Ǜ�j��O�f��f �q�r�\���pĿ��"��
մ{��q����H���2��Q�˼~V�və'�
���x�Q�{�1�v���`~�r\'{�����8����>�<;�7������P��W!��t�/�p�1b��+b��sG�,|�;�<��7|������<L�q��	��·������,�jE��1�@�MQ�و�oA��f忷���C�������Ā���3@�?-QN��Ad��A�G}�\m\���j	�c����}��S�1B�C���&����-��^��?3\���g'�4��(=$q�B��x��\�!\'�'���P���|�t�~66MB~�r�6����o�5c�2rktw��؇�G�j gّ�������}��Zd���SP^����\L��$ߺ������������¸�}G㣟a��au���Α�_�on������pj?�_��t������� ��	���=���?��s��Kd3{ ��x1^���g��*}B5���~及`�!�����O|��Q�ש�0Ɵ1�*~�r�-(F|������9�
U�,��[0>|Jѧ����U���'���~��Ӻ��l�������,�E��9 �^	_,�~T���I�G��`F	����\c�o�Yk��v��)�?ܽ	�����2�>�ޟ���y3|aꅭAr{עM���Q�Cw��܂�M�'�����{�Ay�-��m���D���*�/�h㵵Їj_�O�͇������]����d����}&�7���O��s�c%-:9�����?��"w�2n���u��1èG9�v �n����+OG��r9�G[n����^�U1�j�ը�w����?#~|��M�ac����O�?�
�Ώ���nԃ�K2~2�u�� a�����l7�mf��z��?G�y�@�kLD��y����
C|��!O9"�4��F�O�~�ކ��箩�o*�����1�AH������������@Y%}�y-+����+��]ـ��N˱͡v���~�|�B���G����h:L�(���*��u�F�]z����6m�q�
R��b^��K����ߑ�)�ksJ��b���0Rc����zx��潯���p��c�����&��U/���y�ơ|s]V�1\E�-����^~�ֿ�z�ʓ(՟��{;^#~]��?�~�<I������>�x�-��7�\	�:�r�1^$����M���U빑��/�V���=_jN�p{E�d}���� �6�����%�>Z��ݨ�� �I�Zt~{Q���?��%�'Vx��Y���]	�����%���������%~��	��a�Wo����&�|�3J�������3���g�q;ň����ᝳo-���,��-J�J�}ܱf\�_+yyK�e��/�^_�>�����W�r�y"K���w�x�r�����2���a5�m�IcG����$_�?�_��ߥM�����ē]z�5b'���s���-${����|�W�>I���p�Na5��I�d ���_aw?2���ܥo�;wS_��ܥ&皭B(������>u��=ī`��˵�$P�P^;	�y��W����$y3���^�ʢ/o�,rG��+B��^�ȍ/K��>�T���Oa?GY_/�ٵq7�� �-^<���\���|YX}5*��~���������E��?,3���X}��G�[�E�A��5͍�)Q�^�M������,<�enx
�9Olh��
|Iѧ�����K���<垅��E~0��?|-�MX�s3�g%5T����&͓/9�e�G����w��#��oO�WR�^�ŵ �?@�?����D�����R��������_�ek��A��;KaO�$?��<Ds�t׏����L��/��5�������?�?�Ӣ��������I5n���\��`���~����w����>��g�Bed+��ݝb��;[����O���/�ۢ��6��+��L�����D<����0��OX����)���#�c`x��B�'���2������*��
=�c���g z�Ek��>�c'NN����Ļ�mr�����(�C5c�����a/���|��?��m��>:n�~�v��1����O��.-{Pʖ���������7%���3߆|�f�:?���<�_�~���5��-��*���gք����q3�
����/�����A�?�w��l2���b�&�M'�ߊ�Q��ȕ����{�������F�Y����/|G{F���9��
��bҟ��x�a8�����x�$ɷ�	�����[X:���+�@k��gR�,��2�ϗ+�	��[��@�xv�χ��~��7����Ȟ{FJcY��,E������6#T���Z(X�Pn��y*m䘏~ހ(WߙP��s�30�w��S�x[��N���/��Pn��͒С�� �}�$ߏ�(Gÿ�	�~{~'�oK�cA�v�͹�S��	��9MűL�z�P�I���Wb~I�4�9�?�}����W@�Bi�\o^xT�%}j�8�|Ɔ_���v�]��l����4�7��S��z��-V��bq�I�[��X"��0��h�g�?��"��"_%M!�>�"-3Ը=�`�Qn��o�Q��㥃�K/C~8�O��H�����_1\�޹�z(��1���OT��;ɣ�\B5���Ř}��A}萊�2���������-��-�?�̒�ϗ��吝(OsIR�@�w�����f�5Y��rv���?(�WTaՅ��;�[O}b�{AM���@�Jqч��&�dT������-�:��I��0T����z%�n�����1�oI8q39�����[%�`��g�s���I��I���3=���`��*v.���.$#���$�ߥ|���bP�"~q�����������n���O����l�<A���w�����G��_���J����r���#_�6:���.�����;��F�O��ܪ ����t9����O�=~~~o�����>���<���@?E=���H���������Y�	���"�ɟ�is�`}�/�V�~(�r�]s���&�؇a~�XI�q����&��W2�C���	����!?��`&��6�r�eƏa�?E�o
��¸��|��Y�u� �r?]��mhV�E��ף~�ܧR�����	��C@n@������\���������8盾����LT [�w�a`���b�V��)�w�H(���İRTo<���K�8�o����_ ��OE��L�6�}F*�*Z6��_QΉ�K���>��Y��zd!���@�u���.������}����D�`Y�9�����B��BE�ט��x>����!�7���&3�@�f�����#�"8���eƗJ�Am`�F�eo��Vo՛Jy���q��h���Y1�pH&7��ǻ-�y�?�I��_g���Rt�ͤ����z��)˒j&���
����o��|J���=�_�J�k��Ol]-	���)
�" t*t���ўӃ0e��q"��{�{��Zۼ��!�x^5vn���ۻ���M��{�>��͢��9��<��É��!ٙ1�e�䱬Gd�iگY�M���	8�o�<z �h^��%|���{S���N�����~�B"X�q�Y�1k�V#>"��т��R~�;P��=_)�]���5������[(�mʷ�a�}��k�0��8�ޫ�gb� }}c#iy�>���x&�����N.�.	
���Bn�'��-6�0�?,��+�?ǵ�St������O�LF��땓N�0�8��k{�s��z�����v�I���0��̟�Q~FϯME�W��>�c}��/N������b����oS�O`b�
�%���EV��y��3��T��?�����(^Or��B�:����O���]t[�/*&���׺���v�(�A=��7V�h������B=�0B�����nC�!�̟��@%X��ϣ]�D�6<_q�k)��tʓ�F�J��y���K��%�P<52���8����"�����?��
�.ݭ���G3�#���oX,Ȥ\K�"����~[�~���_��9(��f�{V�F��U�����P�?��5�i¢y��*��g|���/$���k��ȷ�|�������i���0���s\��"���n�oֶ:�Șݤc �/�׆��П��~�p�[<+�6
;1l-��zz�h�Q-&���_ǱS�B"���۩�+���f�����藬0������=VV���cv	�v+PΉ_�~-%�޴C��R���z�y��_*T��>˔���D9���������3�]ڊ�:�rNk��7R^�
{�� �q���F^Jy(imؑ��Q�l�P��3n~H�{<����C����q�\�G�`æ��w+�?ӗS~X��
�7�NV�������}f/���\��sN�8����"�o��*iz(I�#�B�!��/����䳬:����Y�$�0�Ӱi_R~O�C��z������O.�;�~iT�y�͕o?e4�a�H?� b�Ǯ(�C�j+�=O�y3ؿ����S���V���t��L(����/S05�#N���L�(?��RZ�����2�P<}�f�C(wV�j�i�����K�e��k��W�����/C���D}��픇�?o)���熚�s���7S�O_�J���BW��=P�
�G=.�l=�<��+L��+�Q���˲�5�m�?�ߛ���,&Uw�����i�|=��~��V�e�ˣX�`��m��}çe�_�������Ͻ6��_c���k��{ ����7fP>Lb5*���1�%,�H��|o��_�͖k~���Jq���������#���U�� ^F��������z��p���XJz�6�
�w}���4�ߛ�'�V��!��B=���OK��G=oT�Uc����le�zz��ڹ/����?�����=:�c�/Ay��b���y#�Q?ʃ#e�����/��/�ga�����r���2޻�5v�~���x��h,�w��Aпa��S��H1/Ut�7X(�}kē�����
*��T�|WR��P㲆���ٖT�������W�P���|���^�b���?�����ʐ�nS<��O��[%�KEe�²���J|^��T+<��s&��x�)�h]�����A���ZS�����x5�h��(�����M����׏n��nC�/��=����*V	_@|[��H�14�����ڡ�����7�(#�zK)���,"\�������O���J!~f����/����O�~����3���k֝`�6��)�1�`����9�wNԘ�Z.����c�[|�e8����O#��/,�^���a�7��{��	>c�~H��z�]a�d��-	;���Z^������m��-�ۧ���z�i��`i�E��@�����?V� �ⱮEF���������?pD�j�G2�<V &��C�/�x��ݣz.���f��?�G�C�"�x��prc���g&��Lp���y\I硋���M�{Ñ�0}�kׂ��7���M\�0,_��뒰F��c�}]xTKu��<�`=�5���iN \�?@��o�+�ڈb�J�i�(����*��>-����ֿ�r���D��Q?e��d�vj�}w�qo��<�/���[���F��P=�\Dw&a����,�����$^3��Z�K�e��D\j֣|T�)M�x�o�f�"Nt��E����_>s!��C�o�-[��r_��>�S����@�V��;��ٶ���IZ* <�����OkP�EIQ|���MW�g��9������X��)��Ae��>G0��s+��W?�K9���9@�hlk���;�2��N_�>хr�o�.h�*S�a��J�l�7Kq�M��a���,����3�K���c��&��\�����#��~�[ܿ�e滔_@�[����, ���r[���o�F�q�	ʏہ�ƭ�x؄iY�\C�n���3��!���z����믹�W������5������H�[ٌ�M�?�*������� �OY������ǔ����ox��A��Nʧ;����� n��iWS|'���r!�� -ݟ_)"{voDy"�<�R�r���q-��)��Q�0d���kJ��o��jş�K�{9�ך�_�� �C��#+�G,�W����g%�{d�)�[i=���g��TZv�+u�b�7��c<�����OK!im��-$nT<�_"�<�~���Ɨ��xYv��Ú	SFę��(Gy��|��X&���a��3�T�Y�����o_��aM�~$6������l�qBx;KS�T?�*���ڈ?K�Ǆ�Ј0�7�J�9�6����[�+�c�h��/)��5���<�a"���P����5�F�w,��P^�D��m��C5���J�����u��{��bMPn#��:�rS��p���o��x�����kf����OQ�)��֊N���ƍg�o��7�����j���C��)S�1�R�2�K���0�)ݹ�r5�V��V����W�@$�׳�;O�~��|�!F���i�5U��G�����H����ϴ��Q|��(o��Y��c#q��/�3,?f����?7ʞ��c���~_�����P~d��������ogW��.|y�"\L|j;��l��3�g�o�,-}�R㸦��,��j�@y���r���Wmԟ���dʞ��ٛS�����4�*4���������Y�k���~�����4�?��V�%(�ϯ��� |b���W�X���4�ک��*�y]�?f�@��F��d
�ԲI*ײ���s��|ǈvV~���gv�u�OP��������M��J[�3�Q��ء���������|2��n�I�cw��ˁߦ����<����4�˟�jf��������i��b�gdKA��(�)�}[	ʻ����?���2��G�?����N�/^�R��z_{9�h�IM}���ٯ�����-�
���'�F��뽿���B}��#<���a�q�q�L�BD�ϡ���(7C���tk�O�z�J����f�͇�m�y��K/M����a��T?���T�/C>2��LZl�7��#�Hs�0'ތ���f*FaeSZN�Z<���oq���1)_��u��u����(�D~0n��|J�ʙ�M�g��WR��0�O�@�� N��������?���~�0����kC�Aܿ$~����[�M�\T���u��D�k�������"��s�H��⛛����'^G��\8��ȗf����A���/	�*�3���%�K����(o�����;;�_���AZ�Ny#����K�Z��=�����V�yZ�Ϳ)�c�®ߒf1�^��+n�|�F��+�ܝ���������ۇ�#�g�u���߾�?��m�g��!i���G�;'}����ɩ�]����W��������S~�x�u.��Z��<A�n%���H�<����ph�R����`M���XH6��I��8���o%����t���{��EP��\~���Dlt���<����a��\���'����T���`��7�v�׫~� >�C�Q���P��D����q�V�ۨ(%>�9�r:��{O�S'��H	⫇����?�:F�����74��^b���s�����)��c������y(��ܳ�)���!-��T?|���0��پ��kc�ۓ\�WN�5�e��7��A�W���W��e�Ϡ�G(S��Z��WONt��.�oZ��|�B���ZXl'�B>u�I�ը�r�k|������3�o}���M�k�6S�����L�z�z�!����W�'؞�{?��/??+Cy(�y���_�ȗ�^�4�d�8+�e��Ro��f�6Z$lXi�u\e����������oܛ����B��k-`4�[��;��\���7�_	�VN9FX�Y��i�;�������Bʯy�'���p|��������]��\��({�P�,��0����Am��Ɂ������3�%=Q/�V(��Y>/xh�z�S��y��q������|� |x�����>`� ����w���wCgj����G9���j�6㏞���������x���8�DT/�~�W�V����K��1<���/xڃ߯���cP���P4�Hg��>Gxе�u6�5:�_�=�S���8�O���~�|-�o*���W���3l;�!��������_ף���(^�f������Z��;Q����+����4�<B�������_�a�:��W��=�/|}-凵q����)����� ��e��A�
Ӵ��n����Y*tB���$�~�K��7���X�4L�T~X���k�`/`r�����4�����ں�8��;���g>��Y�a��S=�{[a~�Ak@��k�(7%�=@nȅ�a����k-�����.h�䶔2�-�'�{�=/<]���q���(�$������71P�}��ے /c�ss��^��S=��nD�bѰ�����F������>a"�􆐷�lۙ/WR��7r�Ҝof؟Y��%�d	�t�Ww�Y���#v�'ԏ���h���p^�+��r��	�~�w������Q����'a~����>s��Q��>���M�S�FS��Ô� >���H{��0~K^����7<e ��]�����Q~��������D��)
G%\	a������ϻ����� �߾x��M�+'�?�uϔ��F���a�����F�/؎�cP��ק��<��?!�ז_�b��������)f$��A��{XB|5a���Y04�W}��o4Ŋ��M��	AG�/����`= �V�߉�����=��0Omq��
�/a���"��91�!vѻ)����!_Wč��߾�n�rh���[�~�{9��V��]|!A~��?�)�_Id�}N�.�j����/ax�w(�A�8lW�ru���a�@���h��"<� {�[�Lf�%�����,�P�"*�����a?�9���L�ׄ������t��GU탱��˃6�G�ǆ��ׯ��;�� ߂���cv����yď� ��|X���e)�S�ôi����ৡ��C����������|��&�SIl�	F��Կ������Ri��,T�U=�G�s2~|�i���?�?�"3%<m���;ր �	���1� /�r������v):د9s%�uy��O���?��0bs��w�/���Q/+w`\���&�K���3�?���/��,��u������q9�=PG���p��z� ַO�XO�}�_�����S�p������E�Lq������\<�������F=�o���S��[�q�ƈg��Fq�_̒?��w�����ouO݃Gq?��+[� �.���;�ߨH���D���06��#g3ėr�����oA�ݏ���O�n쟷F���@��	���t|]���ǃh���KY���[�{=���_����7��~����0F"�iQ��~�!�����Fo�7������蟃�$�7D�q+nU�Ƨ�G������h�$!��	�F-3��4å�� yس�#����ivcQ��^�Fq�~Q:yCF���㌷Wma��Q���#�1Ᶎr���P?�����"�_Ftr���xw����+���] >{��P*?��o�|�Y�`��[Q	S�5�����Pe����c@�F����w\��K���%�v7RQ�H��&�����,�J�ҡ�O�����{l�+%��?��(��
��ݵl#\�||<�����I��S �Wu�g���~Z�e���� T��_�}�Qα�X3���l�x�����7H��~�	�1��*_{��������,���#�����9J�}���+Z��{����9?*O�����2į0�~����$9�b��٘v�/Œ��:��C�]�FG�Hnz��Q|��k?"1�ox��4�aO"m������ e�_\�Ƌ����	�����PMr��B�4#��;����6�t�[����Oȯ��Q�fc� K�OO4B>�_�]��gH�J��o��m|��X�m��~�o4i�$��^m�s(�Sb��h����GZ�}XCC5h��+��{0m�|�!�-D������ȍ�_��?vus�,��\/��>~����~�d���͹�lR�����NG4b��|Yi)���}Z���������(���;	����JI�;	��?���~�(��b�'��}Ϭ���e��-��(5Gc�X��w�гM�;Q?�V�1���Q�;,�'"������k���e�P���(�f�0��~�꒳㧳�?;�W���q�w��Q&Qxb���"��Gh��b�-�߆x�G�������F"Y&�c��OV���0��D|�m��\����Ƈ�{#����|W|A[����=o�Z�x,����������z�cos��O�>] ��6��{q��I/Z)��#Qx����LG�\:����W��?x!���fG�{%"t�zZh��r��גz��B0��]?,ҥ;�㧿6}Yy�x�ī�/f��C�>��+�77$�r�l���fݵ)P��(���wa,_N ^%���Cl�>�:�+�_�^ �O�5�{H�_�,��_�6�R�g��5��2j"SG}^��g��\�į������ĝ��<ܿ??��><�$���������ԭ�z!����gߗ\������3��Q�c��g����t�%���{�$�����(��||a�W_ϗ��]T�F�~/��\�6�x�Kdl�-�FR������������b�j1�D>�V����p�o�����?>���qߏ�땂���;"�̃H���z������������u,+�?��oXn��O2�ڒ�G�^*�~8Fd�|,=B����tX�s�����J�����dB1��]�C=�v�]W�O��"��������AޫEo����00��5a�$����34�Kn�z�藫Zx�;����k%�3r,���}N�����o��������KӬ��e�و���6A&�ۅ��=Y��o.�'9��40	�7I��Β��"�_I��a��	�y������.Ń�~����AxR��kUb*��a��s�,�����3�ߋ�Ԝ����t��.\>�̷c~P�j����������#}~�(,4&���W|��(��xQ>V����JR��d2Q�S���~�r��Q�{����*|��c���U/��!���.5o��o�������\��~l,�|�{x��[w��|ܪ�B���GOd_�-���~_��1���/��~Y�|�/�㱄����31~ބ?f�������/ �o��Py5�������k!�mQ?e������~E��4e�����{��-��K���L;��Ҳ���d�B���Hցj
�W�w�(��fi�)!�\�{�i0��}��q��)���:�C�fw�'k�c�������K��aڢ�B����P�_V�\T���>��r�d��]�_up�Y�#������?�'��i=\
ms9�m�p�v�}������<���7J�s�8s�R�Y�x˯���M��/_M�s�����_��p	T��J\��q�52y��067�ǿ��=����⿟��*�P��Kl="���Hu	_���
Պũ����|��y=�.9�M��5��%tD�/��!��J�`?�"?!޲��YT~�����Sٴ�l�mI�=���������'"����Y�Ns��+K��o4ҧ����=��שOS����>uh���Z�t)|�0"ĉ�,}B���^��?�}�5�>.��+��n�����ۀ_Y�	🤞0~;������D���Ct8,}�y��?$�0>E��N}<¯'���_����ADB3>o��*\X�������.�c|QX�~57]C!yx��׫���|zl=��f1�]���-����#'�/��x4�tw�~܉X/.�%p	���?��<�����aO�a;�?�����/e��8)���^�"�^;��}�>���Wp�H��[K�r��t�|�!����������E��+&�9��N��v'Yw|�K0m�7�Y�_.�ϻ�5��>�!��<�B�Xt��FB3��W����1Cl*��|2�a?m˰�Х��+gx��m����t񅴋߇*��~�=���(B�z]x��/�r�����瑟�|���(?s9%��Ԃ���R>�xs.)a.$����ސX��P�4���+`����{�z%������S�9���B�C���+���@	�d��7o?�C<��%=H��I��'��� 훶2%Q\�3�?�6b1�S?v���"A=���sw�����t�_z�N��/~=��~�%���ڨ�4���}����]+�Ĺ~349Q�O��L��u�y�$���c������g���!���W�^����@��C�^�}^��.��l�2t˜�c���-�{lQsP�a� 𳄿>���=��T�����Ȏ�����oRO�� �s��Mۘ�V`���T$�_��RT��X�����~��xNu�E��vD��[��`.�<d��r<?����t_�}�
��$�7�/���tm��oO��{H��E���	���}���Bwb��o��
j�[>�ǃ%��mW:ǀ��燑�=���� t����\�P�S��w�������>bWA��8��;�C���x|"|���[9�"��)ڏVR�uG(�(��y��M9�M��U��a��s�<�!�����/���]Y:��X�����A�zZ �jr����{�8m6nd����ȰzX��^E���g����r�� [������vч�BZx2@�y�T��%�7����	�n�����o���n |�,��F1���W����|�u��){j���bW)�+��Tʬ�[y�h�B���?h�ս/P�%^�����]�a9��17!���׆�CO)~�,������r3(��Gʥ	&w�/+�a�����EH=N �����h�Z�g���W	�� ^�
>?����?g�b�ʡ����P��b��V�"�(��N��F�}<�O�� ��Ny:����C��X[����;j��p���@� ��?��bd��M��o�����G��?x�n𫆋9�4�:-��G�<c�oA�o��
�j)0<�5<������o\d��w�mwq�F��!0>�_���8�#
��*��]Lp��x�>j�t %���*��B����!�\��F�����BA�@�L%�������G��mۯ�a[x�ߓ�1������U���9K�xNL�V�W}r��?�z����GN�w �T�t���4�d+�������ܔGA�Hي�����%���,���dW��J�/��o��i����=��C�_?�� �>i�����	��	�~�Fy>[w�CE�d����J����+E�E1�6L;�wm�'X�U�|��O+�_!��Ynx/�d��kÊJ9����b��ô3���2f�����u1�[��߿��@���87��pW�^*�u�֪p�B�s�3����܆� kU�u,G�,�"�4�o�������#~�y7v�RC��v*f���6�f�?4�W���c���p�F��%�[����	>,��^ ~�z`-	<CB��=������8�G7�߮� �"2W�k�����B�^�f���7���%h�z�	?�R�����q���[軒�&,�}/`��Uʋ��w�o����\����l�SY�݃�q�P�J��?,H��{�U��ܽ�N9C�I��c�w��w2�/�y{�P~�	���l)�Y���{Z�q��Z�ǣ �Y�Ň�䳸�h/2��ʣ��k|[����6��3D�V�?L2�@�o�����Fcھ;�'~,l�����'�E������Ey,ê0���s��6�+�/nz��8=�xF5�\߸瘟(�|��|����~_e54����|� r%ZO��`E3���TC��R�m�|�����m��r�޽��dN�w�"�3�C���h-ٹ#����RZ(�c��8qE&�っ?���'<���7�k�t;�����5�Q����3�s����e��X@|����x��YЯ�`�7)G?ւ{��#������s��x�؇���ń�����}�����|��.L��Y��>ӧq���]⿷h?�h®]`naT��>�は^@%k�����Z,�R��dxߢ�C!&�㡁�߷acG
�= ����H�{���DDt��
�:�`a ��l���J���:<�3[��L�{�?��m�[b}z�� ��:�������,�E*V+�c����C(_���#~{�cx�E�4sJ��I�I�_s�R�3A���D�x���x6���W���Ί_ԡ�2��S�����Ͼ��4�~���P���@�7*p�-I���3{U?�����b�ˋ�O���C�8�"G�XV������6m��-8��O��<��+���ٞ���D���������a��3���8�$��q��P�e5���o��{����)F�y�x�3�_���Ʌ6)�i3�o�0���ěb������)�G�2�W���57AM䒥�+���8������|X���U��*�*����: {���r�#�W�?^L��v曦!��x��||x��~��̅+.����&Pީű���7ɤj�~�EK��z��s��ZE��x�#�+��k+ߏ@|V�i�s"����!�R|a�iq?�C��]��/��G�
�X2�{�~?�+�<������{M���x:e�㎇�X\�t[\�q)Z-Fy�v��뿙��a���KA,L%�
���K�{=+n��_;)��f��X@��FD�G
����埗�������kPX�|�ra軒+����վM��)܏�-��$�U?6.��ËJ�C�/�r+��P^@��b{���u��K�<��п���N��x��o��|]�����-�	��)�&��r�
����-������<�۽���e���B�%���6a�����ɰf��_����r��:X��tM�+���mް v-�m�s@��V+Q�WP���w'���}vi�W�~<n�=Z��u	+H���*��I��`_��U���00�������u���&�R���b��� 5:j>W�pȜL�i8�p���W=�Jz��(��7�@��9З�0�Q=���U�������v.L��3������q�7t���m.�5��ٻ!Ӧ3'^�0d��}#��5B�i��R�����&�T�HM]/;��łd��5n�C|e���I���|~�xؐ�ߟz��CmE�g�7	?����,䏅���]�|-v��4PaYh����o��h��g3�KSq8.b�'>_�?�@E���Ng}[%����������læ}�)o@#l�iC����ʰ��[��{)�w5p��aGx
�龡�u1-ݕmA���.d�_ڞ7�.����z(����ա��y�?��\�6�a���_Zb�uz~k@��=X[Ak�o�ߜc�(�v^�s^�|sRh������C��֬n�}�Y�������v�z�j���G��9�>��6UKJ����7��` ����5����E\��"X뉦�g��<M@����O{F�q-�a����
�-��
�*?]�����r ���}�g�����?/S�}��!�%���?��h������;�.��U`�L�5S3�����Y/i#���7�\ڃ�ğg_oP"M�4�>����X]�}?��T��]��������(g��c��c篤��7y��OT���@O����%��*��B�o|n��d�r_���J�e��=C3�?�>͕��ްx.���L��)���h3~����|i��C#�׸m~�R&����o���Q��#��-˲,4�����)�����[��)�3£��G�����{��K�S=WM������XǪ�����Έ�G���|�����C"�g��bᯘ��4�������ٟ�\B�?gH�-����=�W�������?�]�?��� �P�q�x����1��Rt���oڜxP�)�cŗ�h?�p������sz����M���(��T�^�[�N���X��&y~e�t;�z��s��l.���TOl���o=��YY;�v�7��7]��4���?E�
��O��&���x��e��']���ݰ6��=��rʇ�d�ú�qJ�������Z׫�x}^����45"f�\���å��j�nT}�G��߄�ǔ�f��LE"0�*�*�1�L�S�2*F~������U4n,^�o����꧃_P�F����(�D��N����|}o�'���-T�͎��|;�w���PMƧ�������'w��I3�	\K�6��L�鄱�6p'?�1'�������u��Z!����t������🁞R�r�<�)OS�vF������y7�\�s��Ov�Mf4i���x�Y����R�:�L�q�!�)/�B���ڹ8�F���v�	�;��f�c����q���:���˃|l����7��6��'��H����a���ch�.���< xbX�Y����<��5�t��ǰh���?���o+�������Z�g��#1?3ag��v���1£��F�t��"(�8�i��wx�w=��d��
�x�v������:/,�\�&�����5Sy>��ş�+��+�����("�Z*�|���3��OkkLs�w-�K�k�?)�����(�T?�����`!�]��@�䮤|�	E�wϯ��>�>����V�g���B�UV���/7��x��E@�-�|?B?�[�G4������_���O�˦�!�W?4&�;���׺a�w>���|>F���rm�ǸPx�yn�>YE��-���	���O�ٔ��M����m�.�3n8C�!�|���i�a+1��_}#���e��s�Kg�}(,Lg�S~�����}���f�Pҭ�[\���o�^7P~Q��@��H[�:������}4�Q�!E����Ƿ��o����������/�?p>���y*���QNW��i����(�����j��w@�+������'���|f��
i�A���]�vP|�����{�0��H���.�����wc��{��oU�����㘬]r���=���w~�<T��K�|nc���c����糔/���6&�?���m�_B����`���^�/\L|�$�~��3T��������o���1TD��-(g��?�������we�\��Q�������g>����?�W����.����s�!m5��Ɩ��n>���ܼ�5�/>�=����ڔ���O��m��Ϳ�ꁚ��z.>p�E�v�����X�����Z��%�����I��_0Z9P��~��}?��R�����?"e�k���J6���g��&
��؈�\#|]�x}h�x�Ո<�t�*�q����$ħ�'��ݣ���ŏ}��F��6����.P����7�_HM�6-��o8Iy�����(wD?�T�����ꧾ�w`�����z���ט���'�/�Ni�*]�w	�& I������ߩ��Tx�B|:�o���נ�����N�F����~��޸��o�oE=h��Y���_�i����ψ�@}b���f5���"V[A�:��C��������?f˥й�*��G�~�l¯#-)�ы����2�4�U��(����\\�k���A�:v����|�B���h����e2��s��_~Gc�⽁��4(�𯆞�]����֟�h>b=܀�h�M���TO���ݛ�	��������7�OQ=T��M�vUUv����S�{p��?���i��Ʃ_��������������=̏���Ie�Ѳ��8�am0?���ӊPr��?��t�[�������a�.���j�1�?�#�S>9@<�Mah���m�I�~k���03�P_c�O�)V>�
@o�<X��"��0�� �Mؿ���<��q���Ǹ�3}�3��B������k)�}�w�?����U)ߧQWV~m�����n���Ny�m�9R���?u�~�O�� �i��@ѥ�y�7��o��~�h�G&n!�9����a��I���R�!>U����4����?c=n���`���n��o`?5Wx��_Y.[(��7}8�����O�Cc�~��'/�~П ~�9lD��#�%����ڿ5V���*�o8��D4��;��P��`N��Y���Ѩ�F=bM|�k%�`ި����3�ﱜ��	����Ky4�S���w�/*����r�3�ލ�o@��+� ���Iջ���W��Y6_�O_D����q��m�����Å�1q���{=����h-����0^��z����1?�,a�S������
�o������x����/ ���w�~�Z|��۔�O�y��M|�(��!�T�E�	��)�ۦ,�<n��c�6�U����+D���)Љ��Gk��e
��?r��m���%��)�A���q�Չw��'8�1�	��0�n������v���Я���gZ��?l��������CX/o|A��@�$�����ʼY�k#Ϗ���Aײ�(���Dʧ��ٗ���������7��|U�#���D�'yD�V�o�3P�b�&��J��^���+�K���~�#�W+����ޚ�c���;Y�]I�n�s���~�z� ~y7�
\V�����6���דbO��A������
*#ߘ�Q?�
��ߴ	�*{�����/��,T�����0F���|M��4;�W>y��O��t��ɿ��x���ߖ��`���03����p՛7�u�~�_��є_��'��ep#��,��\�?��;�+T">���{O�|@�۬�x_B�9"�/?�sW�X��=��⽗&������vi,v^U'��~�/_�|��}3�I��_��os�H;aO�o�a��z���l��V�׏�P.G ~����Z���ʽZ��7
l�~����C���f�GK�cC�-����}X �<ߊ#?�:�o5�##~LD���*w�\��p�VzP�^�k���]����<?E�R>��K��NB��o�b�
"���rs�'P�ˑO�� c�=���iɢ����3��܉�9��?�7Z�Q�c}S؄��߭܈�1�O�K��l���/ģ��PoR���h���0y�i:A�*7�WO�P/��1��O��-��3�D�R|�2����sB�?Q�[�3S��%+��?�W�N#?:4�������?%=��8����e�U��U��N4 ����x~3��F���`!����fɾ%�k=Zt2u4�Y��`A�Ը�[,��{�,=Tu��~����\	Գ]����G��g��fc����k`*�_�[��o쎏_{��6y�JK�7�1���1#�#P�$�?9E<����O� !�*e}�_�g�7��U�~ѡ7!��w0&b}QX�q#�p��� sMO�����N��8:þ��3q	]�_Sq����I����΂� U�7�@<�N�o��|����x"�~s�� ��<	�'�W�)q)-� �$OďC?�Jxݒ�9�֨��k�j	G�?�%�G��O�Ĳ��,1F�6z��]\�Ƈ��Q��=P��	Մ�5�|�#͐���z��������lU���~_�0s�����x0^��
O� �/��W8�D���h���"1�\}��6�6���R����F�Z�D}�K?�_��OF�׫����������V�1h=��޸;˲�_�G��j/c[���
�j�����c��("y�#(�N'o��U��X%b#�.�Bww�?��M�.��~���\��,y�N��&�󫺁��[��p��jo��u����u>�$ޘm=�r9Ɵ��ʭ6���w��DyQ��[�<�i���.׳>��A�/�����1"j�%T��Ԝ_�����bI���~�'���f�\�$7)�+�૊�g#�qB�6�����D��^���$;�-�m�u�Y_��rD^���1�v���N�=�?��������~��㏯}���dG���	�Tb��f�b��T>�K�//����)�%}c/c������+�"�쎯Xn��5~��w���L?mc�h\��4��R�_�$9�����Y?���W>�4�*I>}�[B6vp�fY��\(�Q�����%�4���h�z\�F��Øn;}�P2�cF��1��/�&�������ؽ����I.��0�y���`,n�F�c����S��eQ�_w�������v�{<_U|�v��}w��D�r}������A���<Ǵ��)���A�|fd���3�����+i�A6����Fb��c=�ud��QHowp5Vpc������ߗ}������Z�{��W�|<6�V�c�7
F�f���(���nXMp�#_��"��H�k��yd��toL]/]�Q�(n�I,oR�^O_G*{0+��\�%�����65�S��/TA;6��(����(p��ɘQ���9�EW1x�ī%�KX�pt9<�3��qu%p>V��&[���$?&KdI�쌝��$dkR&[ȖɖJLR$M"	I����%k��	ٷ��?�=Ϲ�����������s��9���~g��[��׊�j����u��������5����+�h������jO��yi[����a���C�$�~[�C�6y*�Һ`��z�x���^����|��o�Ϝ�#��������?�i�zP�����O1��������6AQd��%�?=�>BK�gİ͎������zq;u!�$�-0�A=�c������?��?��W3.�+қ��/
v�j�)�D�>?L/rS�{��rLE"�?�T����ߋ�\�Ȭ��P8�m4��vp���1�S��-]�F�ˋ?
�B>v��
�fE����������G�e.��م���W?�gBC��оT�.�o���H/w<���"��u�wbH�zڅ��C��f� A��WIi;��ÀWsi��?ڳ1�ޛ����Z����֤}x�,�s��.G�й��a>G{��/g4�]A.#���S�ގ�#=t=�-��2(̷ˣ�9�q;]χ�%Z;�s=�(�srt�Y+N�Q|g n�O��������yy�����^�A�Y��G2��8n3��!܎.*��~���z��;jA*<����ca�w.Q)���p�w1�&�A!#�w-�3,?������|}t%�g�/�~��/"�|�=f	un�Hގ��寓;�3k��s�nP�S��^
�&e�cA˳������;�[D�����a��s���n�x�if{�p�`��/wp�6�?�����g���G�����FقC}"��ᇰ�g��������ӑ=��P������\2 /�N˹.^F���?�����Uש��E�����h�
<��Gv�쨇M	Q�nZ��p��,�V�Oo���$���L���+;Lk�������������>	qz�N���?��_�	��0�Ch]1��6�`1򃠈~�����a���*�3�|𲯇,�������&C�=�G��ݶL�U���YJi������s���q]�qs_�������6��'����!_H�*gs#���@�+��l�V�?_Y����D+�����z�-���O%����fo?�����_�
���C;?I�k�f�Ӓ��}z%��|��r�������}a�%�m=ƃb�]�H!{|t��]�+e�WQ_͝��������{sq�
�v�놦�u�!mV����W�:�v��,:�H]\�k��wx��Oy�(�K{`y2�����8�	J��d����; ��h�����|]�K7`����Yp����P,��۾~䢔�}��J�����:r���`�B���.���~���o=��?鱈��|��_O�%%m>�υQ/)��9}�%�^����A�G�!�q(�ӫ��'YJ� � <�����?��?A�ۃ2߫�'��}��]���ǵ0Aq��U�h\���H@����� qM�%�"[Ρ81,Z!�Ņb�������@�a�����G����w��:CK���Sm�-�����!{�~fx���j�����G�9F�N�ƹf�j�����#�����: �zR�Oԑ2��@�W##U��5� [f)m/��|Ň@D�`���u{�E�V|������/��d�AXZ��x�L����z)0�0_om�46�xr�g��"��-�)�b_�԰1���٭�M"�{�����s? �t��}�Cy�]\o�������=�g�!�ǯ�BۮVg"a�x:���LpE[��ߘ/򒏷�0{tcV�|k�'�^��jNd�f��x]T�#�Nm�O�^(�[�x���>��q��va�7R��s�?)�g��x3X����i.t8k�/�9�3	�g�(�^�����?_]��a�V�1B��!m�U衈�d�Ex�O��>	�v�-荍��?i���~�G�jZ-���J�)V�ej���3���<�m7�W;����N��E�*��뇯{Џ�W0��Ѝ6b9a~#�z�?��Z��r�.�nR��6~�\*�"�)����ʯ�m�z�׋\8���Q���/�!������*���'��a���T9�Ǩ��H�l��+1��sH��J<K�}���%�?��x��*�;��R"�;�,��@��7CZ	�VTr����Ba��M�����{Y:8A��� �%|�//���FF<(�z�[��Z��#{=?"�M�{������]���f+џ-�+`�f�jA_��z�KU�t����������g��t�(��1��W�~IHAP�u����v���J;24~*��?<���]��0�w(%x���zF ��oa��p�՗�V1oL<!�Xr�^`��?@�S�*�dX��E����)�/������m]ͷ�с� s5���E�������G@F�'ڙ�vOKX����WP�+(�����PL��S�L`��0Bkџ�s��@iĊ�3EGV��)�U/䴌u	��j����dF=�z�^�oWWa	�v�?���ߓ�/\�!�0[Q_Q0�o	�{$������}%h���ᯈ�PJ�M:l���ߤ�j��ģ��})��ڞ��_��&�_�5ª��\ �1���U�?�EK*�dV�'4W����s���+�g�<�+F2�������G�G5������M)�x=��'C��
g�/�2)�w���S?����~F0~�E�[p=TW��b<�E���׏����s>/l>��Szw�{RR5S�o�������2� �:!^�?�m�֗5?�ݔ�cm�~@*&�,���=^������tU�EXx=�?�O��N�}���o
&t?IEg�O�G�?��Ͱ���y�uwSgu?K��N����Y��d���k�)����Jm�^B=�q�*��p	���1���?���?�X��K~�)��q���$���/�Ry�T�6͕����&<oC?�Z�m�߮`��]i�؁���%Ŧ樏z(���b�.]�2~��y�]k��H�L��?hX����$�aTb�LM����3��|ʔ���K$Lv�	�ӌ��r�i�2����l���u�ɂ�9����ۓj���u�o�t��|�DU�����_Q��2_nS�O*03|� ��^N���
��|1��'L>���-��,�pp��@?�I�h�7���[ShσF��q?H
�? ����񻵝�B<��7��Bǜ�� ��ߏ����?��릿��Lg ,���Er�Q�w1�+M��O�����W�V������ۤ�(ԏ�
/1^Q�z�*��P*o�f�/�݈�+��#I|��gq��2�[J��i&�=���&V ������lZ�޷�/��s�c�#���v�=��x�X� �6�:�}���t[�vs����r���֩~�c��_·��v�ß�-0~&1SoI>��9���v������_*���wP/^%�-a�61��3���e
��~=A���?����~!T���~��_L�v7^���z�;Rq�7m�?{�f]�D�a�f�+�d�F��b��ͤ����Y�
��"Y�J}��Z��:���UV#{@��������eHv$����m7�7���/�P��V�7��'�Yni&�أ��6��3�񙭥�Ѷ#�����>M��-[x��J��C�c���j�|�UYW�����*��~PW�V�N�r��*��o�W�(X�����J���]o~��G}%����\�/}�D���]xچ>ҁPV��g{mE���'��	l�k�8M����R�U{�g��Q��o���E��?N��ū=N��4�'2Q;�4$���/N�d�>�"�B�����$hrj���N ���fy���t��jOP�w�VL���Ү��Cw�E����������ħ�*����ؽ���krɱD���?��<����8K�ߠ#U���D�U]	�:j�`\�Y��6��o%5,�ϋ��ڊ�*���tjf��R�ծ�6�ɝ�^���'���.��w�T��x�D{<�_����������?��?����x��s��ᵣj���F޿�=���Xn5�2Df[��5��H�S2M��7�O���(޼ո|���3��Y�z�8�1?�Em�Q;/K����K<��#�P�E�+�y�ɠS����o|��?x�/j�ig~�'����U�o6���#w�ӂԡ��	�� :ɇR7���5�ݙD���oa��|3����'�֛ӌ��P�3������ֹ{}�����+@=������7���I�+R�_�����_�����jo�Y
���	����d���z�\23�Cnfo�I��Z��k/�%dۓ_GB��&z�y��)Pg�@{壽���  ���/�i)�W�f���`�{%�}�J��@r��tQs��s�/�8���֪��ƥ��Ϣ�&|�E�ZBi�&y���� ��x\N��B����0��U~�@f#��*�)��&}�c��<�|L .EaY��I����1���\�L'���������>+_B=2��כ�`UQ��W�ם�m�bx]�"��U��!�����0��
���=��;����#��.�z#���0��xV�j�e1��E�Ӕ�V��]��Y���V,Vvj��n䏓����+h{��p��=���Q}F����6%[��ָ�e<\#5����}��j���ݦv+>�1�z�Q&��V{>n����|�7���*{(�� ��Pl�G���k#�L�܆�ߺL����ia���9��mX]��{?���~�o��|�����F��N=ۅ�� ��"��a���c6�n?��'��|9�.^FA�F�w���q��$���P��C���Ž��ٟ�ZV��zf �yq���ۅ�/U���x.=$}�vm�-ԯc f�E�� 㧸��#?�{�^
���ҟ��"�RS^����o���M���{�C��.`�l���N�����7���B�\uc���~y����%���������)t�kħ2���f��"L>Ɔ70W�g��1e���j�-݊��=�_�eR�f*e�'^��=!U�v��cⴜ������}�Ow���G>LR����N}mkxE1�mD3�h���m+2�~����2�1њÈwA�ceD����X�pV����V����I��B1TR�������}�9?��8����_����C>��������ģn����x�K���/��#��C�'�u��MG��K��}��y���{7�?�<{�4m5�%0�#���ng�����S��+>W���w��R{���bjog���S{�_ƾ
�cf��iͷ���z[a�g8���P�ȪB=��B��䓓��S�F��S��?��Ϋ�{L�����O�Ծ��6��>������.��ɽ]m������s$��w�=���t�O����_����N��C��1���e)��'��Jȍ�Q��L���´܏���Sj?H=�XC폰3W��^aE⡳�Ϲ�z��uw~�6�?*����7�{���H_N�ven5�k�Ԧ~*�"������3K��z�I�m鿿H�gMl2��O��%����q�oĩ�<��7~U���h��䃧����zn�������lV�ڇI={���'�?�|��Dk�����3q��i̇҈�gA��RM�s���Ki���דVh��ˑ?tJP��Orռ)j���[�oɿi�����/"^V��	O0?,�JoV����4��X����x��<��ż�l��{��I�7�[���-�=��d|6c�>l���h�/R� �=T�4���T;+��ޘ��o:��,�U � �!�F�o&����UW�!n�HT������R��G��I�/Q��\�H��v*M���~�؛M�܁���%�u�|����ıj'�E����@��#�O�y���5k�v"�[Z��Rփ����E2!�Tq�ڃ�𻰅���-��IS��
�f��1�V�[.�)���{"�|%�y)�#��TE�]��`�)� ]�Df��<�@�G
���ة�j��΅G�=�;S�߉�o�� ���%S�N�}����UϺD�̓(�w���v����g���Ha\�O>��n-ĪP��<j� ���H��Ц�՞�~��O#�� ~靈�F�V	J[2{
��4�B$VU�)n�XM/��!��$��8���|N�?����Y��I�Z��W��	�@2�v�j�(D=t ��O�/d.F���zb�p��ݐ��4�wo=?P�Ĝ���īf[Ծ��{�O� ��f��>�KI�b��Xh�K�}���D�����~�D�
��r��j�5��(����+��ZX|���'���.WW������榞��B���L���jg��5����_R�~�p������:��A��
m0W��h�q��r�����1B����|�@��Zw�d��8��菅�etx��=M���Ⴙ�;����V�|t/+��,��SO���X�/�Ƿ���7����+�>'Z7�z��C=�Z�'o0Ǉ�f0~��i�ގhݼ��G�G���O2�3�n
|�RWiRF��n�%�ܪ�������щ�~�ڛ��WoS�~�'��u��f���$R,�x߈��ip>� s�}�a��RO$�T�7�M(%Va@���_K?�[��ě����obi���y@�$�]��w��j�g9F���l���>�p�y�݋�����ģ��P��S�(D�M~���R��~��O�i}5�����_S�@�H����
�/b��?�A�o�?c>0���/��~�yϩ�r\������F�yt6m��Xӏ��������{�KI�f����o�We�d#��D�W�!�E��|���rؿ~��Y�w������_M1�2��T{0��W������PIe��L�}j_�bq�%�Av�G5��x�|�,�����-ۀ��@P�yjo�xՅRw(^�����?'�R��CƲ�X�����d�����}`�ڻ�ug:ǻ"���/{�s(�}!���x͓RK�\�?�8H�VXXi��4D|bn��m�tͣj��c�]j�ćWD�Sp=`1����߁�����j�@�Db���l	�G�����������o,RS⩤翹�[��%w����Kw��\�J��vo�B
s�ۧ�<�Gj�����J��H=��K�x2N�⽌����_\�N�}�%�G2��A=��B�_�����M~���O����~�̟>�m&~�,����3W�]�^r;���9�I�l����-j?�|��E�g�_��9�1.�	��I����x��6�o��E�����꡶ϗ�9������q��0��m�S������H�W�p��1z���&aou�f��3�7�$�}C����?����.MD-z�=e���|1+�� ��t��A�?�3�j��z�*jW�����@�.�s��_ߤv{��R��k��_)<`!�}"Z�|���sS���z>v)į�X?@0��z�6Xͦ^I���J`M�0t����n-��=�p���d/�o7Y�voœq��;����;���ʂ8����iu{qu����P���5��ڭ�/��H��o6_������������j��uq����ȓm��K�������'�e#6��0���Ϫ�Q�ב�I3,$I���F�����������T��2|ʃ��h��T�_;dv�7��~؍�W�a���!ֈ�w�?P+ȣ�<�1|�y�)����}^���u�'�2Z?��5��48���M�D�J�����
�����eݹ�>A�2��ßa� ���2d�s%�S�0/���3�y'7Zb�� ��B}u�XF<�����j?��OC�Z<9��IQ�w�C�M��	짉��)�
����i�^�Ź��kj�P *h���D�E����C�5���.<�0���@�g&.D���\��M��<�Z��O��7Kl�u^�'���p�<�ϧ0���ׇ��!����О�?m?���E|�΃�ۢ�Jſ����.td������"����o�p�>��3O�������˃�/_ ��^���W��=S���)ė��f.��s��d`�ɇwБ�j�(�����ᑮ���)�����>��+��|�w�_%e�zOs��ۃ�Q���9l���]l�[�x��9�l ��O� F0�Z&�K����v�ӕ���U�?�x��1|���?���|ʡ�?�� ����vm��Y�^���C����W2���Y#%9��j�'�-��ht�`f�o�s��;]���Z��B�����5Y�_O�Y�?��Fp�$����yޮ5��ˮe���'�ܶ�k#&�\iRf����yq�	
��,T��0J�������ws<��%�a}�����ǡ������ V�/�����ć���J�SE�Y/3�w���wy�7q���n�}���N�7`��0�_���50S�;=w��I�f����(~7p�	��1߈'��`S��~�g^H����Ӂ'�-hgG�K�����7b���md����n�W�m��)���w]x&�?�(-����
��g�0P2U# ��p�Dm�S揿P��m�gS��|��|�?��a�H6��`��Ȟ�����T�~U��1TV�k52�o��ïzp\|v�ڟ�Kh����栚,���_5\���({�M�'����;�Ώ??� |b��P{&���|�B"Ų���)���pU�R�W*b��u�ŧr{�E*df�-1�[b�^���|�3�St�W����j�����n��ܢ@~����a�`}�c��	xA�B{�}�vc���������,�a�i|G��n�<�O�|[���0~J!_F<�]�~����ib>�@�Xa��ߧElwW{+&S���*��(P��o���x� ~�@��J)�'��=O�?�ϓ���4�g��	��x�D�[��/��!?������.<!����-Ս+�������h�뻽�>%�v�qFDv-|Ѿ����~��7������nW����2i^�D��y�A?t����������v�&7&���^ ��舏|H��eh��>�R�*�����a���l5�u,��˗J*��Q�����s�O���ЛΣ\�zïQ��zB��{�^�i��(���K3�v�k�ڬ%�u ���}�&ѿx<���o��0;��? I-�榆�6���;z �<$��i�_�v���C�oG=�I�!^X;���vK���~j��;'���'�=�	��)շo"ȍҎm��lF�68=��9 K�耒(>F߷i�n���'����#h�x�w&-�s��K^�~�p����g�*�]o{];��<�w�x'��_��?R|i��X��v�C?j�rןzX`>��$��y���[��<������ �lPp��yu�$톻��;\�v�b��U����É\����^{:��v��պd��;꺐T������G�i9����=PW�������.�ۦ�(�۫"���[����лl7�;<E�+핫���vh[�?m�$���9��=�&|}OwT��.?���%�϶���D�1C�a/�-� g"8J�0�9�/�z����ڹd{�=�{}�[$���y#�
�������`�$��iK�%��v�X����Ne��\t�_/,��uSP��oת�~&E0a����Ľ6�Ҡ.x.��/q�}�|��_��${i�����$�������Ř �� �3�wc��ն��πp��Fi=�",��9�?����`^����0�G��n)4^e�Y��3��MV��=��0��(:��ȋ�����#�=���#�H�(�����/�7;�S�3��/�7�H����EEw��|�[���5�eގ=�=�+�{.�Lm�#R2���{^�hk�BԼ�q��>7@΍�����_����1c��M���uW!F5��yoF�t�'��7%�c����+S�
G��n
|��o�@_����9��g���脓�!����W|��0$��A��(y"��P��� ����PF���<��b����gf���EHe��f�h���E�9L
�xq���H�k���j���&"���;�wvQ����Y#�Ѥ�_{�AH�����>~��t�xū�ۯ4���4��g��v��	G��z-���vx��'ioy��Nh�g�J?��2�p���!��W@7w�ȨI������Q���kҺx=�(�KQ>?mZ+>]�pd���{vF���y��������?>�G���Y�dL��`��z���Գ�O�����DO�}��M���|\����w���1�6;�|[0?�;���a��|�IH1�?�����_^�G<	'd��z�|ˮ�'��D��7���u�����D��눗�}
�x&�T���j��`���x�2ҏ͓��5��O�0y��t�/��M�����;|}���#�K�Nc�t�t���l/��7}K���?�ω?b��
'8�+��N���������z|u���pqQ���`�ŎD��{S����Ø�7h�����%�����U,�A�P3/�^n��3ҿ�b�o����?��K��'��C(l�x����[ЃOѼ��m�h�
���ۻ!}co���Ǣ%�s��%4'P������I��8������z1C��e��,�_���/�����I��w�Q�$ݸG@?�%���,kY�:?]
��:H��t��6Bg�E�N���U����������O�k�DK�A	�?�=���E��~�:ُ	(���������B$���w�X�3�bo���R&����_ \���<rC�2�7��	�!¯�^�'�_�R�Y{�rD�l;pg'#����W�~��g4~��7��<�todo>����BQP����6���7�~�tfXH�ʱ�v�y�Е�/Ҽ����s����h�����ˮ����_!�"�@�p���|ZX���n����y�����T�=��j���G�����������E �8{��K~��v=�7�^�8���;�/G�Ɏ���ARFC�n:��g�[��$����>r�-K�a����o�G@�sCydFQ7&�ݬ�@8�i�8�E=�K�~���ڊ�~n��N"�M8�n�"8_J8 ��Wy��k���xsX:�7���/{�|=�~4�yT��܇�5�x��m�&9C�kt���gۈ�Fx���Ч����|�<0����F������å�E��p?���������b㜽
�=yS=�/����v���E
2ѿ��ڟ�#�>�ɓ��g��\[v���,���o��-��-��8�WE��uQ�4����=�v��Rz�������W�;ZnW)�L{û�(�]Z��9������������l����!�m���~�{�H!�z����߿�S��~���L��ۏ��(���_O��rX�u�zJw�K��oHLPrN�_5̂�;�q<\W]����m~��E��O̐������w#nR��1
ņx߭�G��� �ce(�'�z�ܠH����;����?���o o�xl4�x�v�`�L�E,��������/���ܘ����[�r?;���Q
���� I�������	��i��,e�=�UUC>��%�?��
��9{��0V��0���}�N��7��t��n��]��υ��.��N	%�Y>���Ͱ|T"�f�Xh\~�h����]��|ۖ���OgY��/���G�y�c|�u��t��~<]��9ta�A5]��O�=�4�!�=��v=�S���Sm�	��g o�D�>x���/�^L�ȷd��Ʒ�\ �����u%������i�ba�V��t.�Dt�˨�1N�-��U��? ��D�@�J�J��,w�R\Q���b��I1�Hq(�}�Ɗ���V��_��g1���W	���S�/���B=x�Q�O½�4)��%�>�mh#H��c�y�o�%�ѯa�-E�΃�)F{�Y��D�ՋZ6�}��w]��+�WL��z�|�@	�Yz��?�4�x��c��m\�A�zۈ��������_^��V��-;��{=�tK���!:����ʡ�
?�����mu���>R���*D2ݎ�~P��������?�G��C��z��#�����������i�(io-���A��$�|7�]f��&�L�����Ȫ��S���qc�o�)�'�jHK�|�����fGײ����_#��S�I��+�*|U¼���n$^���o�7�~ڇ�3osX]z��5�a�.@�)8�H�茡�C��#����a�G�`J��s����9�h_R\�����s,_o��CU��=}��sS]o���.���3!!lȏ_P;���w���p���g��C_��!��N�!�:[���'HNXy�%�:�8 �@xh��J���b����WcW�R���Ϻ�|x<I��[�3��T�)��7�����bE�C zw@m��b�U�*�Q�Y�?P����|w������P�M��?Å6���4"#�C�(��j��/Tۤ�BFNN�;���w�ն��283$�vS��녗-�=��m��.�8_ׯ�Yk04H�StV�ld3x��X�=��v���o��V���:d��L��΀/���< Bׂ�b�^W��*g�����_3^�"�D�!lF�!)�qX#]z�c+n��	�6"_��<d��%�֦�t�����=_V������Շ�����An�����?�|��0(	�)�b��r���&çI���x�dT�J�������MN�y�V,vŪ)��&7������T�����XN���9�_��	�GN@u/~�(�wK�xs�4�o
�)�gj�x��º���.3ǺL�b��!��J��T�.�w����h��?U������)����>�����Sv��y���4[|�*�u&�g�5��RY�8�aw��|��$Q�)�w�|�A'k꽔��-VMq�� ��l�,?&��@b�������=K�6~o����w"~cXq���W<��IZ�{�V��#_���em�'H�j��ťf�|�+m0kQ_�%v�7 5D�k���֘i������Xl�|�\�+!�$�(������[�x�J�����#5�$䜿>�����9e� ��來�a�*���nE~!����0�u�O��7*9Ř$a����ޥ���>��u��+���rZE J	�OE��a~@��B<����x>��\�4�W�)���~��4��YG`�i��$�X5ű�x���
����L5l)2w�����o��=9_5Po�$� 3��t����"~��~�}�ob��0���2�9K���ǿ<^ǽC:����ջ���Jd[���\<ihx�ķQ曈�`�Pp � <��3�I���2���u+֣d�זP��45��y���M�|��+1��(��v�ND�֞�4_:���(�oN�i�j�D)B�q��Ԟ�_/������~Xc`�q�)�U�U�1փer���Yf
���ԢxV�k�G�e�=p������0��	�A�
�@�ق돐!�x|�z��Ȋ�j�e1�^�����o��ݡ���F�uq����l��������g�՜�B��of���,�7E/+_�¨0�?��gC;�,R���MI��;K��E�����m6�]q��-=MC'���Cגo>$_4`~�''f��T��1�4��^���R�G�)�R������y��ƪ����V{
Ŀ�Go��<��3�O��@�f��<�!;�E���O�B�_�8Pf�ګ��b����O����jg��$:���x��E5�fk�]!v���ǫ�D=|���^��9�M�϶��}C��˂�߯��k���mzL��f��� ��?����QW�wQ�=�>������t�o- ެ����$JiJ��Y��4��T�.zzY�����Gel�T���v�˙�$Ro�� nE��z��_�*jO`1:+ G�����Lp�W^��>����]O���3/���3���&�T����#C�B����cϳ/!q����W��_+�?�+������,��v����zg���Y�g��2$�x�1*�_�����DuQ?? (�ښ�?�Oƣ04�?(5�|��Y"�p���q諾zJ��S��s��|�6�D�Ci�����fj_?��L���xS��#���5[���0?��k
�]���,��[�ѧߧ���/?��aM�_*��m����&�ݘ�5�z�'+ss��������|��#��4�k��l��ͬv8��C)l��ܘ?���t�B�O���<��\��e+����(�ڑ��q̟pK%�ޏPܾgԎe�� �U&�i�F ������0�h��D�ۢ�K}��x�Qbc�K���,����ɳ�N[[�WM��SԾ���mV���.��s��>��z�4����7V>�f{:���kS���JJ}��D5����2�|�GGI�l�^�KxP�^��;?��Ϲ����i�71ދ�
��{>��S�E�N[�v;$&GE���A������D���Χ�n����1����&��Q���qQ�����i �k7x>����Q۟ZVؕ�{��o��o�
S;��mqӆjw��?YȤ���8�({R�ls]p���������=��E�jq�҈w-�p�����o�E���v^S��j�G.X}�vKWp<_�?�(����zo��>��]퍊�ˬ>֘l��Cg/�3����y��������ǈL��v&��5���*4/]����8�_����M�x����'�~R�����ߙ�G����=�'z���b��b�/փ%_�6I�[���E�[���K>y�z�����(�VC�q(����jo�|a����b>�F�L�~[ �8K�F�"	�VT�;�߮�jߦ��m����S��+R�D}F$��g�j�T�*��Qx���֗�q<� �ķֲ�?��w�J�6����>���[��^ȿ�/tie���u��VX(��`o��� �|n�-H���k`k��Y?��� �eq�W,�>��K�t����ݐ񒨲F��m��j�ٶ(��Z�Õo�X�������X�����S0^�����iV�ǻ��ܳ��CA��cԫ�O2���0�K`_���p�
1�ȁ�Or�O�����2^�ߖ�?��d����

m2�uǨ����V�õ�X��u���铪�����d$��r9��}]��5�K��,�&<��	����.�%*����%�(o>�3��W;
sdi��z����q3���>,�l���ً��z]�;�e�k�^R|�ڝ�����&D���l���q}�L9�W�S?�]����G�M���#����s����a�Wf:FE��\�H`��|,s߉��x!�0us�%?�n��-��
���K5���v�4�����i
��oӉ���P���������&�����?�H�Z���,�Z�e�q�Ǐa����o��9j����w��K�i����y�ěd�#)ݘ}��#����P��m,,��7'�.��!��\����O���B$3�+�����V"���Q�6�R�� �z�M(�I6JiE�h�߭n�s��47�?͸���xx d#�=���J�pG{�'��sjo�p�G}5x(�n>�OKğ�D?��grC�O�O�������O���h�O�u�mjW��Mj��BiB�ڃ�Y/��Q�ϳ!~=�����G98����U��+!���&�1��h��ϫ�J��9�7���l2���gs��d�p~�s3�ȒjW����?_��ﬠ>_���)��N�l��J/�}�Br��n>`�ۮ��J�R���uk�}�[���+��{X>i!b3��.
������-�v���Q���)(���D!]���:�Rj����Wv���w��%v�Q?����B��[Id�����	�F�GZ"�2�QV�~<I�U����kq=�ls��������.ͭW9�Q{7g��P�nnM�E�m�����A~^>�Ԥ����*UiAԇ
�f��=��ۏ�;D��	�a3���j��Bφ�j��Fk�'����e�C��}����������"Qg���0��a/ީ�e�Н ?�rKޏ�}k��Y_����ħ3\?OxE�:8�������f~/�@�[(�1�����T��;�c��ǀ'27R���[s>�vu�?U�J��V��.Q{ �S.������E�g
��{��_޸[�d��H�aԇop>7����k�����;�ԇY >��G�g���+�2BM�83����OI�Mߖ^�v:��)�������V�
�S�O�Y�H���߃l>��%��x��|��"-�z�)+���w�/elR��`�b��&	���o��2�K\���A�H{��>ͷF����F��r'�'I���&Oni)eom@�և��T�Ho���5/���:"�sal7���OS���y��P��|��'@&�P�g>�k]�}R�l\K z>�Ʃ��#.����/�UP��Q�L�������*�u��_��2WfO'>���,���n��@�"���~�
�6�J��E.�}��C�H���u�o/������Z��7���;6�R_g|�6R{/�Gi�_�����/>i���PZ�P+���*F��!2�����w�PA�7��Va�-bbY�O3��y�<��I�՗���������Q$�A��"^Z������y�ER�
�D�"��Eeվ��l,I�[G�)3B��o���G�B��u?Qy�[k����i�����p����y���W�A͈�1�mYQ����}�NG���'�7��[��l��W��_4���F<	��s<f"~�-*SE����M'���g>����$�?2vט��zxoo�7ia���:ln)�?�ڭQl���O�[F�0~A�}ڟ����	��=��V���w㏱�_�����q<����y�.�˽6�9���?��O��g�2�2�O����(�H��_6�? ɴs�os>�����zn>��%@�3C�D�g��o*^/�B��MN`� '�G\*;�|����K���0��2>ʻ��w�>v+,�?��ٞ�k��z��Gf+�%P�E�ߦ��B|�ũO�q��e���|�+UM���<^/��M��@YԳ�8~sO;�W��>���B����kp�ԏ-4�k�SKX��Z��x$.7���M��Y�ԏ�1�N>�����Wծ���x3~���"���=����{�㨧���������4/�N��э��2�����[��0Ѡ��j��z�`c��~�g�ګ������/m�4F����<�=��|�?�j����Ǔ_+a<r�?OB<�-���J��K��ʍu	����o?/3�g�^V��c�_�uU����w��~���u�?us�u�V� ��rC��Ql�xO��G�A�Q�����Q��p�9���k�#�:����0�:͒�xG�l��4���^}).V��d�3�Ze��9Č��Ҿ�Q�xj��p�Lk��H ���f~4�|�'�[��}��\��7��E��L�ym�ǝ�I����;1Q�=/T{!� !��V���C/K�QB�3xX���
��`|��|��Ҧt�Z��;��V�2K�������6W���M?�=
�1ƅ��_����;�f�l��@1������U������Ҫ����-����j/�x��3{O �����9ܹYOaK>���N����c.��%:>н���2��~��s��������|}1���r���c;Q�M�+.3�� ���bj����2�_�2�[���J=�(H��=y�ꮋ�'���:^��j=�jh�c�d���7a��E��ӹP�Ra\�b��2��={N����ԅ�U��'��������o���\8Q �\������/�~]s��Q����/����/|Caڥp�t��k���ī��Q�k8�%��o*0,�����ޑ@�;��a���!��3�����e�(^*��?���M페/�c;��.����Oq?G:��"���x<��Dߔ��WO*�zNvͧ�Z~���|����u�Y��w�����~����bw��
�Y�z6������3����j���z�_o��-7��o��3~�x���ѱs��:���᪬��P����h�!�Gź�@S�?�"N���2����d7�y�^��Q8�iG������a#���b�߮�'E����ԫ��F�����ͪSOR���h�|A��S��.<0�=��t���Y?ƿ8������W�'"��b�'F�PԠ~1(�a�9|G�B���	Z��*G�1��=�X�^� <�ż섔΍�/j�zh�����v|��.�H�<�� �c�D����se��bp�O��w�W5]��\׏���!�G��[�V�0�o�������W�7r�O���������M <�;�����u.���������R>�p�+�̏��7>Q�9�>�����а�.I���,��ǻ��l82�c�0-�<��?�����#�|�����_ρ���/!����붿&��ۅg��!���u0^�w�g��5����;���AI��oc�c��W�A�{������]4���S�Sw�s@hb,�l����W6�YD"�_��7�o�Ox��|���H�?����?j!_�����|�>�ar�<�o��|��{~�󼁵�����.|�A�zG���6��X��q}pǿ��|���j8��f��zd��-���z��|���w{,��uQiW\�m?���.ꏸE�E��/��_�B_��
dU���uˏB��p��g�8��jw����'�f>ӗ��=��A���\7x�Cu��y!��G8sE�G��c�f���,�9�W<���%>C<B����L3rZ[����H��~R�^	��a<�C���Ȿ�;:!�v����; ��K��\\.iz� ��;���"��`4V���I�o�����?�'��>��X�����rk��%����������Y.<?�&�!�i�23�� >�؀@�K_�~♹2Zk~�D�6�-��U�N6�5�g??�tG�1��H���Nۮl��^�.w���ߺ����=���yP%2ڷ ;O�ڒQ��� \��{���A��e�c��^"c	/�*�T�������B�o-���a����0t����0E�Ϙ��M�l�5dT�uRb�7���6�}6���������t���}J�E��M���
Ÿ�Б[��D�����ז{�-��܄���l��#�C�r�� >?�W]��(�L"WX?��~�?��!ݼT�Zj=i��x�삽UX�}��s��8��
����%� ����ι*�٣����[�O��U����ݏ��69�^���|t��$u��[̷�4�w��a;�����lP%�w��N�B~}��Y\�|8�a�;�^Rp�j�B?{����.�sji�ϖ��5���B��OÃ�Gb���^�n	��J�Ƿ��\-�]1��M�O���w߄�~�]�#Mj`�����3�D;���}{��}]z7Pylx��	�+�]��B璶���pۭ첧*~��=�	�M"-�X��<��a���f2���d��x��V[��u�أ�a�x����ͣCiW,W���O��O��J.���|S`H��m��h�
��V���6�����PO��M(�����I�ĩ�%1>ch	���F�W}�,gx~����p�ހG�o�Vi5~@$F���,=��J�B	T��.��`m��A�������/�/����ў�s��^(��.��������������y�D(�(A�����A@G��2��xd���p�̟Ea'��3��g<�y��ֶ�~��с�����D����+�|<��mD�w��B��U���;���c��)2�_*������7f���ِM���|M�ֶ-f�r�B�Y���Pnq��B2��T@�s��ϯIw����W9�<�#�.j���#qm�g�?%Y�˝ٯ�s�7�6e���KV?�����4�j�@���Ic'�K�'-��H,kD�RA=O�J"���ʄ�S�n����9[vap+Y���̵\��g.�V�Or�v��w�?�z��X�����N�evF��Ɛ^�_�쏒����:�ɾ^Ψ�b����u�B�'@O}�|-�w��oD��yҲGw���y�
I��O�x)>/��1�=�����\,>H�*>y	مY��J��z�����o,��>�����ܳ�Ս�:��J�WRĨ��Xf�o�"�|�^um�­��GK�zn|��ͯ)X��5����NX|�W�� Lx譴v�i�c�MF��te�a���U�Cs�x�������߭�DO,�>�����ۇ����;������,m`;���`��z�o��2>�O
�[��C,���x��G����wׄ�ۿ��=o�A����m�vW�A�י�9W�8��G8��+�=�?�&��`���d�Ň�o�>���{MȟK�^�����X:_���������9)��a�y���?��`�Q�ce��7^���p��[��-6�O=���%=-��Z�Q�Y8$ l5=wD�^ �z��}������=&�_�����,����g�����n�]��������6�kv7��y�y-������*~,���a|"�'�m��E�;�䞤Yt)�uã�n��{7�����H�g����y�;��s�� ��Z�@�z1C������?�����K���6�u�q�������`�ΆP�o�_�Fc-tU���z?���N'�������y{(�����4_����Ӂ���9�?�#7��ER�׹w���F�����)Z^���/��/��;״����a:�1�K�O@��k�ok�����
n��M�?��c0�z=�3�[�����S���O���ȿ��}�?�����_�l>�]=�c�p~��b�	�����o��s6�|v{X���7��3A�m�%r���I�^��{��#�/u#�z��~��y��m�.�_d_���5a�>�_��͟���;D��|w�� 	��s#�*���'�dV;�����0U|��/E~�*�b�zy�w�Y��7���waT������ �c����G̹�IG��&X��w~U>:9��e2濛7�v���j���T;�L�� (�J�?�w�e(��pG�Y?G�m�8�C���wt�7��K�]S��m]2��W�?�
��dƷ&�:vXZ��0a�ⴸ���������������qs�hq�=��zBZ���Ǘ���>_^�~qi:��a�q��*�r�����kEw�ɪ�_a|���o>�H�h[Q靣[�ž��d��j����b�����$��;��������� �fB��?�\�7��}M{�XJ�sj�}��jA�s����n���iM�ci̃������^�|z(�!KЫE}��EG&�~4E��$#9�͉2_�u����m����C��<�Ǉ���m�����K�R�7���z��P���[u�%���/�A�F��h<����w~Ф���m[�yzѐ���o��]��%���u��1�w>���ߧ�cG �\��ӥ��]=Y\<����WV����\��Y9b�ID2�����U����꩹0_s�`��OҖ܊�o�%���=�ǳPߍz>�g�����P߄%�	i��s|���8�;c�L������{�tw���n�jm)������'|�\�Գ���a��N�'�ˍIq�(�xC{�v˻O}��JBG:*���>������t�����zk� �����v�w/�Tz'��ۯx���������^4��մ{��{Y�x�=����ԡ!����EՍ�SK ���W;�*�ǯ��lTx^������e�?��x�Y�E�R�?dX��T>?���Y(�-�I�n�3r�㸞m*+F���X��v���h��DO&;L������r��o�m�/���B=x
���\U�^Z�K�7�=�z��+X��W^�S� ��|U�mY衽���U�d�=m�*w�s_���r2������l�K仒j����zF�|�cAݺN�>���vk^���i�JϞ���X|��(�G_?T�@T���O��������FKx�?_�����/����qq���Q2��_$��(��_t0�>��E.���ꂸi���f��K�P��B� ?o��QPQ�o������q[��_��o�_֔-u3�/��G<�Fx���"���5@�*����j%��Ei��ԩ������4�p���׿$��T��&�w!���D⊰��1�/'_t�O����!�:�z	ƻ���q'�v�<��cП���y}9\X�L@s�Ei7HO��[�'��s�J�X�����K\m�ޕa�����3��K����j��:3)�}������tqAQ܁���^�z0"}@�*Y���E(��"\�f��F���'����,%[V	����g�)��=!����#(�������րP�B���3H�4��|'��_��P��dT	��Í)%�QQ��.���#�����ݔ+�M0GԬ�<�>Z�����H�����P+�^hg��g��3����-�6�o/�j9]�Ί��V#.���uKH� 2Y��{>RS����"�Ҩ�n�Q;��Sd6�H|����[�8�H�&����of~�u���/� ؙ�MT��e5��f9�g�H��aw�������E^F�
nN�a����S C|�G=��%V����G_�����v:�x0��u������x�����|�/1AZa��#c��� ����Z���﹩Lj����~1���s,>/�w��Šw%�7򳖒�Z���!~�~al��!^��M��������80s�?͈�8�������Ե���`����.��0�|��OZU��;韗Na�� �Z(������(�����=�W��>��%|~8D"��LG}����j����|.���zH����a܅���\>j+�����ѐCo�����L���x'���'����>���/˹c�/H��0�~@_�_�	D9�64ߕv��s11��M���������ll��L��M ��Vc�
7x��B��,�v$�\W�k9�K��B&����,Դy�Oe[qYGr��	(�[
������b� .	+3�a��3>FEt?�M�|%��1|?�9&�/h�2�[Y�Z��@}{yt��0?Яěb���ն��} ��t���2���=/q�z�C�&xR���9��̦���ϐ�&�n"�j�"\���0+�䧢HFZ%�_J�|�a������ŭ�����"� ?�˭CS�0b���F2#�����i*`{��g����q]z�m5��
�co{��g�|�Q{$�^Ʈp�U��H�w�lF8l����;V�:�u��v8E�l�����ٕX�َ�����rӜ���W����� %���툧�W�0Ƚ�������������=UU?�5~{	�!� ���pF	�~��ݚ������l<�k��9��@�	E]ch�;�1�­dB�#�������#d
��hD�9��\�QԾ��"b�^�,I�Ȭ��8�S9Z����� �`w�� ��l����Z���J�s�e\�D+�#^����0;(��4��5��ҸL��>������2���O�����krQǞ�l���V$~��D�l�_�����}P�n���H��Ů�ߧ��?�A9�e�����ML'Z%1᫒k�.��+q9[폙�u���gŌ�?���O�uXZ�"q���=�T��q�j]��f��<�ثj���N��c)lQ�@�f�{9����W��[6yU�x�5�o�~���sx/l3L�+���2�^��?}�]�r��x-��~���_��,����1,N퇸�!���w0qܥ�V�����z��M��[oz�0��	��)�y�ϱj���2�;�=��y���][�n�f]�-!�o����;����|�1���Ųz)j�^=%������<���.�g����e
I��Vai��):@<�ϣI�3Im��p>��σ����K��@|9�_��YV�(@I`��"?�,A@�����GE��	�WN�Gk>�d�7�x�������������B�q�ԽI\	���ȗ��(�^���Ǌ�*l���@�n���ff����<���ނ��&�L<���v�J����9��G����j'?��_NRHwQؗ�(��[��$��#Ԯ��)��ʭ|S�
µϩ������E@��g;l��|�'���ܘ?~_+n%ά�J�_=���$�y��=U��3�&<E�O�������s��M[����]�����G�>�vw���.�,�,D}�A8�4�ĕ@�j��8(��%�6��o�j�ea��-jb�8�e<6�˔��i�+��g
+�i���n;xN*u��Vlvm�CoK�}����뙨'1�ji�z�}_k>ȝZO��ˢ���Q���U�w��>���"�7[R9�50�Y$i�y>�ۑ���S���t~����c���ԓ�X�^N{�~Q7[c
}"s?�����%�B��k�������h�_���ϟ ��OO�Ms<0�F�f�Uf-#9�{�D�T{^l(�a&R��{���{����w!�*�?NQ� �?Gnp��{�YOX��	��GM�>2~�������V�ڬ������ŉ8[3��k3���")2��9\;~��h�ba�&��3-M~dzl0ߢ7�|������SP��6*N����x�Qj_�V�a�N;�g/޸[h�W�������dR�~�ٖ��d"�v��e�s�f��c�$;zك�Ta�߿Ck;
O�����P�eB|������|�묶m�K�^�A���G�0^S|����k/��FR�4"�\Ѳ�v����)�>V����������nv޵??5���1���>#���_�=F�K!��&82o~�� �v ��L�j�f�\[��'Bק�(���Ȯn�J#G�����8���(cM���I�/$�݅d��L�Kjo֎�h{*���XK�����֠����oG�o���}L(�psQ��	���z[��,��uN�f�7mO��?X�H@�G�_�}�k��`�UW�(�-�짣��� ��/7���P��<�팭�=���3wU{(�-�\5��|��9�?����?i��r��	\X���<����$L}أ��?3-_裉�X���$a�2WF�����Q�,_�ı��Gim�O# d_����"���}Be�ЄS;�W7�>���`g�CXj%<L�X�����!x����|q�yKt��p�O�
�����n��/�O�W�[�Gs�?&��'��)����?���.����OЧB�+v�=��Qn��P���#�{%�s#
N���7��Ů{��mH�xق�m}Z�[��f����� VS�g���h-��L�WR�t�b��1j�G=H �&��U��3����|,�|��I����Ԯ�����{�DҚ�uEm%�+?VƄb�}����Y,�����c��Иx�F�\yA��H<d��>��n�_9���_PW�)��_�6���Q��]�4-��܋�����,��d����X�i����������@���Q�����ء��\�_9[�j�3�����n���j��������O��-���7�	{��/|��G���.���&�݂�i�POT�А�o@����f!�g���>���Aq��&ѺC�7#�n��i�϶�'��|��*��������w#�H=A�����=�B/����Gk��a�s��}���~���|q��;1�ҷf�����ֳ�+�P��ީǇ�Ϋ,oV�l�ۮ��˪4-i�i��k��0]�v�o���{���g8�-�c������������&&�I3�1F�<�ic����*jb��0h4�� ��	�%�XjPQJDw�����=g����)�����{s�̜9u��Y��4S�J��B�7�-�ޔs���)߃�֙��?�oj�2W�F�,�]x��:�77��Q�����=��Y�]i/$M	�|p��ޠSЙ�� n�YDs47��1�	aCܛ��6O�������A6H��elW��ٔ�~��#��wW�Ow.<�Z�x5�2�|��G7�x�[��z���`�\ړ�t�u���e�q��%��#y���!�{0�ٽV�>�(1���?�wPw����P0��ߏ �N��N�z�(��`�-��e������s.��S�u(u�o[���0�{ߧx6��<���1��O�/�����7�>]yC������1c����̃Zl��X��J�]�g�	�+�X��@���72��c>�
�?�ʘ.���W�| �빔���Q<����o�<ן���i�����K�&+�kp1�_7¾<j��t��/2�<H/YW�o.7��g<s� k�i�z����ލ����)\{����2��O�����g>��Hn����ͅ������0;��~@��������q!�n��{�|�ޛ�}%�[Ȳ�/������H�f�w�>P|?\��_�#�3�����-ɟ�?�߮����?����x�nZ;�/�-��S���\���ȏ7p� ]%��y�!C9GӨ�ߴ�*ʧ�GDl$��_!��3v��,�u�'^�|}M�h���~�`1<���&��I���@���1���)�_�+�����)���m����b>����
�<��#�c}#�h�C3����+ώQ���7$�<E���������~�\u��O���E�(�WG�����>���v��w?�*��x�N�0X�����y�m�̆[>�a�?/L{s���h_����y�����!�kK�=n,:I���*Xu�K~x՚��'�����|����{��gq=��LD�lY�;|����C�?��8������i�S;�ma?�|�UP�0������n/�k��p�u����jK�����}��P���Y^|����ﺨ��{���Ki֠�����-M�?������~�_�F|� �L��#^	s� ��t=��J��%㯺�M�/�:��[З��o�zJ瑯(>�����<\�އ*>���OT�A���`|ށ���O#��?���a���|�a">����dL��t�G���o���6[��^��<�ݎ�W7@�7�A�R|�w��ȴ#�{�����W�wQ1��ݻ�i`�~/y�����>��]ύ�u:����/)߳a�j3��-�S�ӟ�c��U�p��/���"�e�/���U<Ld$�{k�o��x�7A������|aR��J�����Ĳ�1��g�
�������-xI�ɨ��w����� 㠫���|�%����?��i����~����I�B��`hﯤ�h�z�՘�������u��5+�B��5�w,����*�݋�A���y��V3���q�ܝ�>
&�%���O�jO+n�xk/cC�����Y���?�+�˟�=���m��I{����w`�sG�9��1��7�]s��st�g�q��4X|��ߊx������?Y�q$�o�m�x�G��dӎ�����p��Ɵ�l=qWC_P��7��{�F|	ސ�}��S~��zF�?Y?�H3ZA@ʡiR����!�����������i�����Y�?]��ˋv`�R��(B�t����٩U���ו��3��>F���>��B�����B�^�xe-�{t!��o_�|(�7^����ߡ_C�|���,�(�?C`���zG70�H�4���'�R�Z糍�����5SAlNT�aS-Q�l�\H�n,�?W����*��Sڗ�hȫՌ��?&ק8��y,4io�o����>����3�=!�-�n�냐M���~���k�Xy.B�C��\w_��7�3 ��O�@��<�7̆2�z�c�k���_Twi�;"�@����Ս�;�~����N/0�OJ�=Z�r���~�z����b��]����ծ�����=���H��N��l;��v*F��{�7��I��c��̶V�:?4о֨�N4{7���Eq�?�e�����O0�<����z�����dطe���#���D�~|�������{���/�1C�C��3����T�?��.]5�	j�K��������Ӎ	��x��c\�g�#��ד�x��S���M�=�U�?�[a}"�n2�~��o����s{ڙFG�F����o�l����2���;�%6���\�_F����W���,a�M�r�_ߔ�}��]x5.����1��c�7b ����*����|���o=�xO���� X�}u�?��:�/��^^��9x��Ct�!�9֋��2�j	�w�Wu�2�4#���D����-��� �Gd���%P����'e-W�'��X��>[���E��3 \��i�0�S��8����v��o�yӝ������oA�2�'���<��^ϋ�f���Ӆ�VWI|ԙ�`*V�_?׶��apU���j�;�B�I{|�*�\{�]�Gg��Q��QN��k�n#;W��[��X섈߫x�AJ�E�>�554��u��o��E��2����!_E�N�|���e��>}N�4������PJ[����i%���@�P��yr���!_ڨ����k�W�S���z�a���PQ:~��� b���n�ӱ�_�#	�h]A�}�����|Nq���_*~�����E��~���bK��*�+�ջ/�#����?G�u�?��ԭC����J{��q�=��~�xx���1�/ثG�e�_���M��%��i&���u��L�d��p�{#�����]���S����d�����:3=Zb�#@�a�)/wT���;����;������������.:�� r�����o;L���g��o���v:n?�C~�nV^�+�g`t ����d��Ֆo��6�C�
��˃`>���Gÿ��C����x/����rh�(����Ģ�?�3�n�?�6.�=W�����;�W�g�ΐ��	%��n��W�ǂr#�A[�rƳ�v� �8K�6k�<�^S6�����蟙�s��܉y���ԧg�p@[����M��f������`C~5,�r��_�����ᨓa��������s�9� u��P|DgI�-���4�v��C�`����߁���+!�8d��u�N��?��N{f?��+b�w����ly�?�e?O��:���3��O�|�̀s>ˏ�x�Uf'�	�b<��P�����x�O
�D�������j(������/A9�"O������E���$)�2!�b������?�=��?Ο��Y$?�MC��Z��G���7���<$O�m(k�Hw��~8��Q_��z���U0���I��=;➪�.�+t��~�`��e�����a�?��S�C�i��L%�˶���ݍ�no����0����*w�Kv��}b��P�=��d{��~�B�}��k�k��&uY({u��z�4��E���� _Q~������þ���fh��K�Ěo���I<�;X|�������ﺄM��xe7e��#B�O�Gذ���|���^��������t��׊�OG�2���������k(y-_��e�n	�Y-����/r����s��|��^^��k�5�E9d�i�k��t=��Gv�~�GھP���|���]a܎�7�G\�뷌f��_�ç�3���.�PMU���9�����{3� C��3�EBym�&���u�`9�ޢ���B�{�2�4��l����],��N?Y������a/�e����Ϗ�����_`������;8�G�u�מ����؝�#t�j�i��_�D��dV��Tʆ�a|�kB�q�n<�!>�]�L<�R�;�����Gr�?����p?���CA:�g��a��>D��4�����?"�~ɏ�R�3��3��f����v	�َ���,�󆞸��$��8��k�|����,�}E���M�>�1���_t�׾Д�=��c�S�D����-�@���#��Dn�9ι\���.�t=\��Pd���p�%���~^��� ��'<���x��y{�Ǒ����=� �5EA�%Fv�U�)���y�����[ ^�菷>ƃ���gr�r��U���n��M��;�C���Yv���-�����={$���1D��Q߂)x0�V`��!����/;K��3�lY0�!�=��WZ�����jn��M%|�;#~|��@�������_��P�K�Ͻ\�
����bR>?}=����ǫ�������p����w{�7�#�}���f�-�>���ۘ����ӟ����κ����c���
pzZ����u�8/�>u!���O���8���d�u6f��	���?��}��m57{��a���X=��?q���{?ָ��M��"�8�|���������	����}o���T\����]�������#���wԉj��B��z���u�h����5�浄3Oh����h��B��o�񒄬���s�]E��������.n�����۟�0�����w4�_f3�����G{�j8��m��Ƴ��k�,��Q�Q:)�������_��G�a����e��߿��Y긯��|9���ǹ��������>�5�K;B���i#��E����^�;ӪgO�晶5���{��߄�t�;�^'��ԗ/Zgt�����Θ�a��>8��"����|�--WA'x�����8���q_��a�h��)�����˵�_f��;����7K���?~�`O?�����J�ī$��\e���m����'�-������F�q�Z6���ga>b��N�'�g�	�o�)��.1��6�%��/��)Jaw�g��ϑ�b�p����^����/��_��^�ַv�G�� ��f2���E�Dw��xK!ǒ��I?�:������x��x��ċ���.��#޾$/��5?���Є2�,}���7�C��-Qp;["�����X�Þ�d�>QC�͈����C��Np�f��W��`�)OIf����?|�ٽ{�̕�㟣�^�__�F^F�җ_l�j�Y�k���5g�Xuy��I�o�Ǹ��e��g�q� /u�ߺ(�f%+��x�F��� y�x�ă/y�2���t����~V���#��O�(�����N||���+��?,:On��O�w<F�s�qȣ�Z����x%�٧�Do���|�j�c�%��ğ��w&��ξ"�������W��z�!9�ʥ] ��<��1_W��d~����j��M����	R����E�П�3�U�#��������u�����]߿:�~��|�3U>/��g"�m�j�x��Dl����j�������1{;����h�C(YC ���Ͽ���[�	)�F_�LZ����=�����]���N��5��O$����$_���>�g�/��>J���"E�����ī�qN�����'���RE�����s���]�~ȯƺ��R����!���#������F,��˿t_5���M!�Bd�Q�~��@�����Eْ]�����e�����MfX�}K�"	׃��ču�V�g/<(������P���[�^���8���_�~���qUg�7b>��[�A�3{l"]o����8��f'��sЏa�O���c\�\�=~��_t�B�E�c߇=4w�"��Cj�������2G��\x@|"$�Y俌?'?�0>Ӗ���?R������y_y�p8Q�G	+z�"�I-��a��z0�G�b�j�`������!��-~}�t.��N��Z��/��l3DVG!�Z���7g�~d�P&��H��(X�}����u_Y���vcd�P���2��~�{;���àK≼'2�6�_�����q�����_$�@���h*b��oҜe���F2�0x�~�o��0�(.A�t���?D�c�2��j�(A(__���<�=��EF2w���o�Cʩ��������u!�c����:�,n+��Ξ?��M���v���M:�?��]�ۏ�����8�>��W*~�!x��|ť���N��o�?39���*�[(D|x]\
���0�3�E��s�����O��DkP\�	{��r6i��O;s��W��2��x����o�|�Uʹ�~� ���O��\44���r}	�U��#����)Fc���՟P�����.����"��3���;��d����f��P^w���L���s��_-��2��?|V�'�}v����h/�Vy�rQ;��m(�}�On�(>��G�O����k�����fwjr2�x�[p3f�?�S�9������&v�d��}�.�/������������7_��e�X	}V��r���x�£����n;}��X�>_�w��_�|������Y�m6�F�B��݀��(?�s�>�R�B���e��e>�����\\�5�3����.�I��K�m��
�i����QC�㑃G��Z��й��v�P��u(]?��Ѹ�2I�o�P���)w"^q4u/O����G��נ��u����ЛCq��o.�o.�=���&Jwn�5����8}�,D���/����N\αgW�>J�P��=�Q�#��y�������}�g�¾�
�Ei,Pf�su	C]���]��PQ*��ϲ������ǌ����;��P��l��/��[��&�羦x�>:��w�k�0�[���C�<��M���J- ��V0F�T5�A�tq�R�_a��m�(O.�����!}���?�*��(���O�<�6�*��-!��I�>B����fn�L�l`N�gZ�Zq_{W%R7z_��O�8�v.=�AL��"����;���e�.fϱ|<={wa#�7@�_MR|0�"�]ŋU_�[�w���8�q5��Sg��D��Cul��v�F�1Ň�Y�Ě>l,�$�����U�|�Y�g�K1X�W�*����Ol����V��Mcj�����Pt&�����|��%<?�8F�[r'���y=�'���5�'(=�Wu����t�h/������*�w 2��*>j�i�������Aw$������`ŷp��n��Cf���;#�GvH�8��pK��joۛ|P��~�B|B��[�i��_)35���rj>?u�=+��w���d엹��JgvR��S�����	��Ǎ*�H'4�0��i*�XLu�2��KD�al�P,�so����W��[��`~���������On֘>ޢ+N8�_0q���x����r�C�T�r��ihm�~�����$^��K���\N:F��ٞ�m�h�����g��R^�����Y���U��LT<O�ζ���`����+����ɵ%�G��Pv����Sa�vc���zV�C�^���Q�Em����a,CH�s��CQ�Sqwn��2������h>�?�*����q���eM����E�ޝ��j�&���j��lM��������ƽ'�c<��f���+з�=^f��0 ��.�<j+c�a�*�_����\<C��5�g��q��%n�o����<���/�
��Z�p���~n�_��/�ޏ~��0��pG�����~6�&}ٓ�b�!�dwΕ�&h���/�OϿ�e]���*I+�_4����c�p��ifȋ�<^��՘b	`_.�����*�Y3�͍ao�R�D{��t��A��a��&*$�{��{���ŷ���㴏�@��X�j����D��`<�A�;�b�cTo3�����\�|8��LO�Ne�7�`�4�	�=J�_���dx����Ӿ�x�&c;X|1X�����?�5�������B��3�|���]_l��ޡx��8x���;�/��ߑ��j��B�}"�����F�0�{Q�	S��js�D������gg�y�����:�Z�T���^��A񾚯��g�'�<t��gB/fy|?V���#3�3�xN��ߧ7�������	"���yo��.`����/X|����lE��3���_	\�X�����P�PhJ�{F�~.o�iwس	��"��O���� �{8�X��u����\N~m��s�=��U_��fk���x������g����4��m��yo�|i(>;���B�l�I������QO^����;�s�����ۡ?�
�Q|!��;)�X��n�">��ܑ��ÐO�r���u�߃��rf����ԠA��'�_b���yK	��ٚ���\���G���9�xb�Z�ά-�Է��$i��1�*Fɵ���X!�o+Ư;����r�7��uU</"If�1 �X���p|����D5�at��n���e�>��G��zK��Zq�_��l��U���)�KsU!h���p��<�j�_�z�.��.]�x<{e���qA$׈�c)A'n�w2�=���ױ�E�h��bt0yWR^R~mk;p�`�[����������Xy���x�7u����͖u�W��,Ԅ��r(C�m���h��pŷ3��c|�KS�ы�Ga}.��ʓ�}o��?Wq=��z�1?!$x�H��@��
�K�F��}D�g��.�����p�kQ�e���N^�,��r}�����5�0>ݓ[y��~��ޖ��
5�}M��1��J�>�P�c�U�d���I>�'�� ȶ��z'ި�fů3��J{=��e����_��+ƈ�5b{�7��qpwk���Y�ì��\ECp)�u��?��,�}ﷷ�ǘh�����߷D�~u�_��aѢ`�����O�B����Ky����������.���H^C�9���.ݵ�g����w3�q6�Y�������e�x�[\�ܡ��[UQ&�3#�{��tU7��i�<b��)�����>�P��(��M��]u��n� �ۆ��51?��z.�v�|oy�~f�����d-i=�3�[vb�!�"�@���'��1����I��9?T��=��v�y��瓡|�E�-R|�j�u��.������j���ku�=o�!��emi�F|5a|ד��:MC�6<��_h�]�����:o���ߓ��n����O�|�w(��|��BӍ�n7��o�r>n�bm���H��A�{+�����;;+��]�����yg�_:��i￦��c�/��V��e�_6���E�������+���~���d;��<I�M_;F��R}��ǌ��Q�<О��ȗ��п�X��=��ѿ#�
.������vU�̀���%�������Dz2���|���q%t�R�1����d؟�����A����0z�%|�̮��٬`�9�u���������Z��u������`����|&���̯����v�b5�S�k�;"�"܆��2�W�_c�����5.e»P�ۯ�x������+������h�Ż�4Иh{��"�c����p�Ѱ�-������.�'��B���/!�&�;k����σ�PX�n4ă��`�#`�K2��5�2�{L�w�=��c|���LT|<��S��g>�A��=v��u�O^����>�����/������x>��x�Aq�	����G��bK���xwM&����|�)�oc0?�f�!ſ�����[�a�Dې���)X/�o¿�4�����S�3�AC��;�}��T�+#������Ž(�m�+����e�*�y.�p�50�AW��dD+�[O��;����ՠ)�Z�װ��l�'.��U�7�Yq5/���а;Я�k�KW�?�.Q,�0�/�k�[��}k��x��S�B����H0q���z�T\E��0@qF9�2?�{C\�����{�������u��ˇ(��@���Iǿ�����RV��j���3�������YƃU����P�0_�jWÞ���Ҟ�p�MGQ[�����g���������'�<i{��}�S>��6�u��?��.S7���&?�ҏ���o%���8?��l�X"q���x��*�����~3���<���U=����7�V�<�&��&���篁X�/���)���/b�ۋ�o����@,퇲�Vq5�'����5\�j�|���k������o�U,�?5ı������~˘�[8���-���:��[���wXS�X�gb��m���/�HV��\�/����jn-ZO��!��R_z�,�>}K�7������m\�����"��N��d��kiKX��5����XK~��������w���}������������i�m(�����������#�_m9��
�[��w�������jy��L�����R����b�_;@q�7$�vT������Iq/>k}���?b<����r���¿��T�_�f�ѓ���􁾄�_O~U�~z������W������@��������`�}<j�ZQ_�~����������y�(�?--8�e�'؛�]�6����-�Y���#��~�V�Ї�v��O�Eyl�ӫ�jY��4���`���hoڐ�=�}b�?��?�����j��nm��*�Ӳ�~��K�C��}��/흾��Gq��(���+������'�߇�~{�K��/��������!vi������u���َ���-�����}�w�o�[x���S���_���[��ا�ۯU��<~�Z7s��C�6���Z����ڷ��᷊%�����϶&�g�_ �z�SB�:�o%�s�ߛ�ڝ��'��>:]q�� /P^��o�"q|��a��'w�~(i�;�u�ۏL��=C~��zg�s����G�Q,�n�������~1��Y����e�ş=^j����ǵb�у��(O2�~,������\�?�/k]Q����q^~?��ȯ��R��,����ev������Z:�u�����xI�O�\���N��'�?+jWc>�f?����N_����|?��O�O�͡-��Z���V�ur����ٙ���K׿~Ӗ��gI���U,�g��q
�o7p}�ؒ�{;�W3����������Z����X������O�?;���kT�vky��*��2�s����y��!�'�O�oʛ��������5���u/G���j9@qi���7�姥���Qy=��[�W��b�]�����W/՗�6R�{$���5o?A��������o$�	�=��R���e�~ӛ������=��X�75��o3�����V�%������7�V��O����[ɵ��/Z��o����������'�@~W1l�<	�������W�?��z��m�y��Y��[�h����'���O��>���7��Z��b�G{2~�������+]�Zi�]T��s�Kǿ�Η�O����oQ��OhoK�K����)j_�kw�b�o����fp�w����I��o����������_����=?��}п��m�~����;x�����3?�}�o��}�G����	d� ��=��F}������?��[��K�{���:�?��K�Vl��G�K��q�O�~��?-<���dl��������3�4~�`��S'�_��k��R�қ�>F�����cHno�(��_����pփr��P,��r����'嵚�-/����q�"y�����Q�,~��x��nh�Y����_�������[ۿ)T�b�/u��_���T�G���ԛ�N�S��Fk�"A�J�-����?ۿ.��
.��~����[���M�e��5�O}�2��Q�D��G������F�g�C����O�?�����Q��@�oBfx�
���f�l����l����A�ar�~J��LK㟭u���������N��(毝U�����C�<��}��o�����+�����P����c��;���@{�/m_֋�>����/��70s�k�����A�`����̷�P�z�������O�G��!~���G����~�%�z�b��	���_�{����t�W���E���μ����g�E�j�4W+&=�������������{kK7�1��_���"�S�L�'����=�'8F�_b��N��A%=�x_����u[��*���9��S}���E�}��j�����{p��r��/��T�겤�Frt�<��Rv�诏�����b��f;1��o�:зV}���}5YRz��w���=�-=�'��O���g=b�?�|��5x����O�#���}�ɼ3�����n�����a�qK�KT~�R\��~�|����������;�SB����at�Ϥ}�?��{��P,���OD���������:~JXo�����{�����y����\��
��/�b������B����z����m�f�2�����.=�oU��b�w���8�2Pq���ھ��������x��K5����}ݾ�M��~�����e|(�?�?fԿx��ӛ�����9>���E��wA�.�������xڋS�_���bѿPZOqOݿ�;{�Q�.��������7���@�➺j��G"���������o	臙>����@�鈗a/<^}C�c������u�en����:(B����n��r�H����E��y>g]"}����)���{�	o)}L>�w��ƣ������l#�������ک�O�/�[���y��ү���
~��P�BG�ߟ(N�G�_�R��L�/��ګ����A��>�����"������7��@|��όG�������Y&~x7^�t�7��\��������syg���4g��o��A���>g/�^]�x�w�rz��B�)��W�+E�����/�����^h�#���ѩ�o����2�ZN�bF������C4U�iU����PF��I������[4������2�x��e�FG�I�G�jP6O��N���J�����EBϵ�Pf�	C�����<}@zf'�B�����п���5eA����a�sEF�w�����H{��,�Ϻx�������T���QJ���_a�S�be���^�0����E~�����s�c��Td�鐗���B���?��o���C����d,���"���W��Zfӄ��h�>�_�����ȼ��UT_��"�2C���i�f?"d��K��d�#?��j�y�!�o������/��Q?�w��W���������ZH����-��#]~[���y��GK���v��㿕�%�o��P�9�0����5���<��6�o������N*���B�$�c���Ut��?��|i?��bʟ�������h���"yy�;�B���'���'��~���$b��I��$ѿ(��>�_�/��5��Sο��\���)�Q_�>��z�Hן���x³�,Ii��Fy&�'�?o�"#�'g��_���D�_=��ϩ��4~���_D���x��_R")ϋ���x����/��k�?�R���G��I�/t���%�,�.^��Q~������C�����?�����U���>����'�����w�f�=������?���������[n����I�'���OLz^�s�/���1��g|��E~��yTe����y��e<���43��fg�Ɵ9�}l�^����*�_��VJ���Ջ�D������_���>��?ӄ�����Hq�_Q�����Y/�;��G=�/W'���f��j����'���I�s�����zN~(˄�9=R#���ԣ�~����|ݏ�P��R����H��Gڏ�k�ث؟է�?�{����7}\$����R/���g�?q�]}�қ�.�����K��F����m���D�)��~v�h?�����7J�����8����E�o&�?������ardJg�?C�����_��?�����!����H���e����me��5��W�N�~�o'�������'���5�������R�9����?�����?��/Q�V�s���?����Dy]"�c=H�2�?�x��_Cm���c�7���Ӆ�O�#��~X�I���kΞK�Oz�������?f������'b���1�~�n��{ǣ��b�\6���_������I�Պ�9����@�����i����7�~!i����/���O2���?��B�����������OtY�H������L���~�e�o�S�_��_�x���P~�D���G���Ó�F����w��G�������x���=�����G�'��J�ϊ��Ŀ�?���_�� ����G~/㿙Z���ؾ�ϯ
}�ק��w��?��s���?},�7��U"�Sb�$��-7�����O�����y�_�<��X~r��/��¿V^�����K{�����3V��O����~�.��맮?�
�;n�����q� 폌+6�����7=�Yo�e�����3�����N����s�1��ٿb���+���?8�,���K����o���9ۿ`$¿��
}:���Z~���z�=�������B�eZ��P��ب/���z����E������.�VP�L�K�'�7��������Ho��d����7�O��u�s��_��>�?��Q�3*���ύ���
}j����:sؾ����~\�T����~��˕����������I�Ǹ�g�S4�8ޛ���}<eBY������$��,�����Dj=���=d����,�ֹо��׿K�_������7/��O}loZ2�+�~�˯=���J���΂uB�V\��%n���泥�?ڏ�?�*��	k/��wׂ^����	}����<��(��<�,��<X���Z���c4�~�MXk�\?l����yқ~l�W�i>��+�R8~�߄>��ͥ��ߐ�?-6��DM��C~���3Ο�k��?�51���2��~��K�_�S�r��N��6]��	����~O�������c>��w�)�x���c�,��-��.$���n��&��d��D��Q��~���/��aB?�(D�R?��M>1�=�����?�<z;�?����=�o���_��s�>����^!���iQ��!������o"~��O��E�=S��_hϯ:(~&�_�$�G��u�(����E{6C���?-��k�ס�s,���x%��9"��~�ğ16�7}h)�?�����h��P���:�_ڟ�Q^��C��Q��i�m�l��ϑ%���~�H��;�����b��LM���G��X���X������uŤ���2=/���E^�I)�$��T\������*���Gs��?����ߑ���n�1���[f��
��X���7�k�yť��J��~�����_e�J�o?ʳ�_+���i��_�X����h�LJ�{_�Q�s�����(���<#�i�NE��'o���;m��ߜz�����L��o�k�=yp��}����6=r5V�!ϴ���=,�S媯Q,�ς
��gU�h�|����{�<^f�I��?�/�a��Oqo�����_	���#�w�f�LB����=g�����d�3�K'�������}�av�{�a��� Ŷ���y����9>ٿ<;��_^�Ћ������G;b}j@��/���S~�5�D���/��S~O��`��Q,��B�p�b�Q�[(=��Tԇ������/�Y���F���&e�'L�Y���^&RJ���P�c�}� �W����}Aq��X-�?��%~*��֊�o�M-c����{���Gkb�������g�+������/���#ť��E������A{*�OCiU��t�Zc}}Pܿ�R��8��ʩ���&�?��鰬O�_�X����B������c��K�/Z��&a2����,7�J�	�2[��BX<���2������RqO�痙<��=׿v�^���(}����@��$�S��o��#��sH�����$�BD�	�τo_���ﶣ����&ߴ��R��˴}����?6�K�o~��ݐ�����i����?Z��8�?���G��f�!�%L���Z�?<�_N�o3YYJzy��Ho�u�=*k�Bi��o��c
�	�7{V�u��cV:},>����+k��K�QO{,�.�f���Pa�2"���C�Şڟ�6?��:��a���B�_�@1�/k��'�|��a�e������������kM�z��`�@�oJ��O�	&l:�WM����M�KR,�Dj����7H1��?����.��J���L�9��b����~���o�O�P�M���j��c��~S�e�C�������?�� �Y��D��(��o���o'�5���5��h�O���A����1Y������ϐ��Og-hJ�_�R�w��/��K=~Y�ːx~�'���L�/�oy���j������2/�S0�k�~5ϟ������?��	�̾}H�Ꝿ����s鯿?��w�m)�}��/m�Y��Ͽ`���`�o%�A,�?e�7����+׃,����d�)��������:0��4(��-�j�������U�[����-��b��	!>r�i��&�����b���5�������TvE�O�����?���O�����0~{�������/kp��%�/�"����yE�?�_�O�4�v ���+���P{B����9����\��+�������p�9�o�Ϭ��`rYO{ �φl��7�2��_���Ow����ۉ>�����_�>g��=���f�0f���r��_��&��o�b9"�?��+5X���~���|ܦX�y.�������l��J/��/=�G�~b�NN���d<�C/��/=�U��4����Ҟ�������i_���PZS���,�����f��`��?sklO�wo�W�2_��^�����Dm9ۗ���/e��[�;(�����X����\����\��){wY�>�u��-���Y��9���E����[��A�x>�F��Q�C�a��i��`oپ��2!��<?��gB/� ~�U,��ћ��[����Z�c�_^�X��w��_�o�k��52�/��5��_��=1M�?���oR�X�&���%�[:�ۈ��u�ov���s��[�����⡼�6�G�?Z���+k�?��T�{~��/�ߵ�a��3�[��D~�L�/YK��~<�E��O�~��s���O�I_����ɻ��w�o�����ſ�=�}�S��T�[\���oX��7��X������	A۝�B��c����|�bn���w�����K�:<̨??��!�?�g�{�哥��
�Z<!�?�7����Rfm}�4����m���*�!�jp�����R}^v�bџG�u�U,�gR����V��*}4��+�>fw��j�S�?;O���l�k�/>�� -N�Y��A��gm\���B�x���~+�/���K{7�zd�-����`okנ�G�=�<�~��g����_w����?'g���?��O�mp������AnR��/�5���_��������[+}_����?��R���7��]�s���$~h��;���Зk����+�yC��"�M��~b�;�ts�� ��|�����6�� ����'}/����<X�@�T��?Y�B�+�O��>śJ�Y�?0���M�����).�5޿P�>�^����r-�?���Oq���o��S��/���}���/�^(�_�;���M�O�8k����OA�(Κ�_e��������6���B�Y��/Ч����~��xS�/����5}A��^q��S���Ծ�F�Tz|�H/��������7ο��e�+�BR_1�Y���_�>moS�Y��or��� ������ӵ�I�O�ҧ��~��Oqz�lS�W�jV���~M����/�~����լ�g�A���~Q��lj��^>��zm6}A.M��O��}�+����)��������gS�c�+}����?��s����z#��qm��g���#����M�/�W\����+c���_��+�Oq!���~�͢/�b{r`c�+K�x�G���)N���Z�~�Sz���O��~�����헥O����%�o�~Y	}I�"�j������).������O��d�D���W�\�������Iƛ�_B_���C�^�����~S��w���Kq$k}��~)}#���Ÿ�~���S����(ҧ㩬o�!�_�{����F_\���y���?��E��W([?�i�D��1����w����\�����;.����S��>���~	.����O�7��w��O��K�b�5��F�YT_?4Z���D�~�~��~��e���s��x���
�ÿ�>����_T�����������s�7�~��^*��޿hf���s5�I_\�9�	.�?,���9���S�}�\�b�����g����/�9�&��c1����8.$���R\�^�F�����}��ᔾ�헯��~).�o_T���>�+ാ7_�~1�J�?�,�q�&�OS�T�~��T��M���|{R��w+�p1}�R�~���c�J�S��S$��S�0���i��������b�2��R�޾�H�/
��W\��Q�i6=�*?�RlE�_W���J8m�k$�+��~���K0�j��)}��t>>}��T�i��[���zB�T����)}%\R߿(�_	�7�H_��\�f�7W�+��7i���~��4�����)N�Wꟗf�K��߭T�����K3�틔�.��5�{?�&���`%\��y����T��W��T�Ja�~	.(n�xS��g�R���/$�*�7�����������}��F:����|��Y!Os��T�Ÿ���([��T�V*`�����&���ըT?�N��W�W�?+}*?�J��o_���j��^�	z�E���ſ[�����J�7}����B��~���Jq��+�Oqq}���.�/��߭$�<�^��Ma�/�c��J��~��\�F��ܯR����X�"�W���o*}s�����G�BB�8��H��>m���/��_���b��Sҧ�w�J�\\?W�B������i�8G��/�W����}QL��/��X��"�WM���o
��P�{��#��O�qZ?~U�~�������OǗ�G����!�+�{{�����+ޯ|��Eڞ������+��Jz?��5��H��,W?�e苰\�R���q����7W���~��|���oj��������w��b�i��a|P�Y�/�#IS�YY�Ǚ�߱w��[��Y��ߛ�#��Ui&}q{)�tz����i����4}q��ͤO��~M��/�Ч�`���7�H��~�8}S�7E_�~1}q����p��~�K����_���s�S\����Kq�)헥O�7h�ſ7Mo�F_\?�Y��+l.}�~�^�G~4��ȳf��H��~�~�d����F�B1n�>m/�,6�&�A�L���ҧ���J��s�^E\h}��F�O�~(4A1�\T_?Tn/���P�~����\�~�͡O۷���n��OE�x���E�+۾�+��i���߱�~�o�~����o�����/�oJ�8�����~��C!�E���o*}Z?�Y��G>��ǿ�����?+�������q�4��~ڟF�[�>�%��ѧ��~�j?�J���H����-�7B��B/8��/�_p	}Q�7J_�K��).�_�O�7��|��O?4�^Q�A�4N�i�Κ��Fq�^�F�_�k1n�~���)N�8+���~M�'�h�~ʏ��k|<Y��5^��~i}�����B����Y�7E�x�E�/4���>����oF�Yc핡?���O��H}���K�i���OqY��~��K��u�����������K�����o��~h�~���C�1����ѧ�7R_p#�˴�h�r-l}�^#�P�ަӧ�B����7�TREE  �����������������                               |m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �~     S          +         �                   `n                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              r�     ;      r�     <      r�     =       ~�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   ��K<�FHDB D�        ��$h       systemwide_levelised_cost|e     i       total_levelised_cost�z     �       resource8�     �       timestep_resolutionK�	     �       timestep_weights�     �       storage_cap_maxy�     �       storage_initialD�     �       lifetime��     �       storage_loss��     �       resource_area_per_energy_cap��     �       
energy_eff&�     �       
energy_con��     �       force_resource�     �       resource_unit�     �       energy_cap_per_storage_cap_max�     �       export_carrier^&     �       energy_prod0     �       energy_cap_min:     �       energy_cap_max�D     �       cost_depreciation_rate�O     �       cost_purchase]     �       cost_om_annualBj     �       cost_storage_cap�^     �       cost_om_prod5l     �       cost_export�w     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       available_area�     �       names��     FHIB D�         ˆ     ˄     ˂     ˀ     �~     �|     �z     �     9h     8�     �������������������������������������������������լOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^����0E�ů��� HP<�0$81�#Xx2��#&H���4���i�ל��-Mh̀;��R��']��s��4�XKm��b�"p`���H��z"ŔE`���@y?�Аz#ŜE��)^#�վ�Q#�Q�Y�,<��Ӹ�"5%ŘE��<���/|� [5p{*�.�Ipv��4�~|��#�M���I1!q�OӨ���J`����@Vz��� �h��TTREE  ����������������m                                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    0     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              r�     ?      r�     @       ����OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�	             |e             �z             ���OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            5l            �w            ��L            |e            �z            ߚ�
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       r�     A      OC     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��VOCHK    <�            +        _Netcdf4Dimid                �O|�OCHK    L�     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �P4�OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ZP��OCHK    ��     `       +        _Netcdf4Dimid                0�� h   �<�                        x^��=K�@�[A�B���Ub)(���������F?ZAD���E����Y,tY�ٙd�%aY.OH޹gvr�[Q�(Q$�As���iR�{Ȏ�&�8�(�-�=�(���3I`I��Q9Dg����s�"�Ec��y��%�=�qVQ(�(<w(vP$1C}�/�4/��Y���3�B�@�YG0@��8�qn�/�n��	E�WJ���1��iI|R��<Hv{V/(�\�PN���/��S�W�~0���i�0Ɛ.gQg��j�����\N�"����[O'м�۲KC�*��@W��*����s�V�.��7������C�'�B����wsr���ICG�pAH]dֲ��˴�>��	���}�TREE  ����������������g                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+K��q���I���m��f���L�J|�������������'.�}�����yn'??�b���<���S���O��a�F��=�׃H �)S   r�     I      r�     H      r�     F      r�     G      r�     T      r�     S      r�     R      r�     P      r�     Q      r�     W      r�     f      r�     e      r�     c      r�     d   (   r�     `   #   r�     a   &   r�     b      r�     �      r�     �      r�     �      r�     �      r�     }      r�     ~      r�           r�     v      r�     w      r�     x      r�     y      r�     z      r�     {      r�     |   OCHK    ��     �       +        _Netcdf4Dimid                  o�^,OCHK    ,�     @       3        NAME          loc_tech_carriers_demand �cT�OCHK    l�            F        NAME    ,      loc_tech_carriers_export_balance_constraint v`.OCHK    |�     p       +        _Netcdf4Dimid                lǄ*OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��;OOCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint ی�OCHK    ��            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �A%�OCHK    �     0       +        _Netcdf4Dimid                2il�OCHK    <�             +        _Netcdf4Dimid                )EфOCHK    \�            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �[L-OCHK    :"     �       +        _Netcdf4Dimid             !     �w�OCHK    ��     P       +        _Netcdf4Dimid             "   c�b|OCHK   D     �       +        _Netcdf4Dimid             #     �	�OCHK    �     �       +        _Netcdf4Dimid             $   �TV�OCHK    �     p       +        _Netcdf4Dimid             %   ����OCHK    \�            1        NAME          loc_techs_costs_export a�5OCHK    l�     @       +        _Netcdf4Dimid             '   ��h4OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��NOCHK    l�     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint '��OHDR                                     *       ��     -       	O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����                  r�     �      r�     �      r�     �      r�     �      r�     �      r�     �      r�     �      r�     �      r�     �      l�        #   l�        (   l�        &   l�        GCOL                                (       B162403::demand_electricity::electricity       &       B162403::demand_space_cooling::cooling         #       B162403::demand_space_heating::heat                   B162403::demand_hot_water::DHW                                              B162403::PV::electricity	               
                                                                                                                       B162403::grid::electricity                    B162403::DHDC_large_heat::DHW                 B162403::SCFP::DHW                    B162403::DHDC_small_heat::DHW                 B162403::PV::electricity              B162403::wood_supply::wood                    B162403::DHDC_medium_heat::DHW                                                                                                                                          !               "               #               $               %               &              B162403::grid::electricity      '              B162403::ASHP_DHW::DHW  (              B162403::DHDC_large_heat::DHW   )              B162403::wood_boiler_heat::heat *              B162403::ASHP::heat     +              B162403::SCFP::DHW      ,              B162403::DHW_to_heat::heat      -              B162403::DHDC_small_heat::DHW   .              B162403::PV::electricity/              B162403::DHDC_medium_heat::DHW  0              B162403::wood_supply::wood      1              B162403::wood_boiler_DHW::DHW   2              B162403::ASHP::cooling  3               4               5               6               7               8              B162403::wood_boiler_DHW9              B162403::DHW_to_heat    :              B162403::wood_boiler_heat       ;              B162403::ASHP_DHW       <               =               >              B162403::ASHP   ?               @               A               B               C              B162403::batteryD              B162403::DHW_storage    E              B162403::heat_storage   F               G               H               I              B162403::SCFP   J              B162403::PV     K               L               M              B162403::ASHP   N               O               P               Q               R               S              B162403::wood_boiler_DHWT              B162403::DHW_to_heat    U              B162403::wood_boiler_heat       V              B162403::ASHP_DHW       W               X               Y               Z               [               \               ]              B162403::DHW_to_heat    ^              B162403::ASHP   _              B162403::wood_boiler_DHW`              B162403::wood_boiler_heat       a              B162403::ASHP_DHW       b               c               d              B162403::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162403::DHDC_large_heatu              B162403::heat_storage   v              B162403::SCFP   w              B162403::grid   x              B162403::ASHP_DHW       y              B162403::batteryz              B162403::wood_boiler_heat       {              B162403::DHDC_medium_heat       |              B162403::wood_boiler_DHW}              B162403::ASHP   ~              B162403::DHW_storage                  B162403::wood_supply    �              B162403::DHDC_small_heat�              B162403::PV     �               �               �               �               �               �               �               �               �              B162403::grid   �              B162403::wood_supply    �              B162403::DHDC_medium_heat       �              B162403::DHDC_small_heat�              B162403::SCFP   �              B162403::PV     �              B162403::DHDC_large_heat�               �               �              B162403::PV     �                  l�           l�           l�           l�           l�           l�           l�           l�           l�     2      l�     1      l�     /      l�     0      l�     ,      l�     -      l�     .      l�     &      l�     '      l�     (      l�     )      l�     *      l�     +      l�     ;      l�     :      l�     8      l�     9      l�     >      l�     E      l�     D      l�     C      l�     J      l�     I      l�     M      l�     V      l�     U      l�     S      l�     T      l�     a      l�     `      l�     _      l�     ]      l�     ^      l�     d      l�     �      l�     �      l�     ~      l�           l�     {      l�     |      l�     }      l�     t      l�     u      l�     v      l�     w      l�     x      l�     y      l�     z      l�     �      l�     �      l�     �      l�     �      l�     �      l�     �      l�     �      l�     �      ��           ��           ��           ��        GCOL                                                                                    B162403::demand_electricity                   B162403::demand_space_heating                 B162403::demand_hot_water                     B162403::demand_space_cooling   	               
                                                                                                                                                                                                  B162403::DHW_storage                  B162403::wood_supply                  B162403::heat_storage                 B162403::demand_hot_water                     B162403::battery              B162403::demand_space_heating                 B162403::SCFP                 B162403::grid                 B162403::demand_electricity                   B162403::DHW_to_heat                   B162403::demand_space_cooling   !              B162403::PV     "               #               $               %               &               '               (              B162403::wood_boiler_heat       )              B162403::wood_boiler_DHW*              B162403::DHDC_medium_heat       +              B162403::DHDC_small_heat,              B162403::DHDC_large_heat-               .               /               0               1               2               3               4               5              B162403::wood_boiler_heat       6              B162403::wood_boiler_DHW7              B162403::ASHP   8              B162403::ASHP_DHW       9              B162403::DHDC_medium_heat       :              B162403::DHDC_small_heat;              B162403::DHDC_large_heat<               =               >              B162403::battery?               @               A              B162403::PV     B               C               D               E               F               G               H               I              B162403::demand_hot_water       J              B162403::SCFP   K              B162403::demand_space_heating   L              B162403::demand_space_cooling   M              B162403::demand_electricity     N              B162403::PV     O               P               Q               R               S               T              B162403::demand_electricity     U              B162403::demand_space_heating   V              B162403::demand_hot_water       W              B162403::demand_space_cooling   X               Y               Z               [              B162403::SCFP   \              B162403::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162403::DHDC_large_heatm              B162403::heat_storage   n              B162403::SCFP   o              B162403::demand_hot_water       p              B162403::grid   q              B162403::batteryr              B162403::demand_space_heating   s              B162403::wood_supply    t              B162403::demand_space_cooling   u              B162403::DHDC_medium_heat       v              B162403::demand_electricity     w              B162403::DHW_storage    x              B162403::DHDC_small_heaty              B162403::PV     z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162403::DHDC_large_heat�              B162403::SCFP   �              B162403::grid   �              B162403::demand_electricity     �              B162403::wood_supply    �              B162403::heat_storage   �              B162403::demand_hot_water       �              B162403::ASHP_DHW       �              B162403::DHW_storage    �              B162403::ASHP              ��     !      ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +      ��     *      ��     (      ��     )      ��     ;      ��     :      ��     8      ��     9      ��     5      ��     6      ��     7      ��     >      ��     A      ��     N      ��     M      ��     L      ��     I      ��     J      ��     K      ��     W      ��     V      ��     T      ��     U      ��     \      ��     [      ��     y      ��     x      ��     v      ��     w      ��     s      ��     t      ��     u      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      L�     	      L�           L�           L�           L�           ��     �      L�           L�           L�           L�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      L�           L�           L�           L�           L�           L�           L�           L�           L�           L�     "      L�     !      L�     )      L�     (      L�     '      L�     0      L�     /      L�     .      L�     7      L�     6      L�     5      L�     >      L�     =      L�     <      L�     M      L�     L      L�     J      L�     K      L�     G      L�     H      L�     I      L�     \      L�     [      L�     Y      L�     Z      L�     V      L�     W      L�     X      L�     u      L�     t      L�     s      L�     p      L�     q      L�     r      L�     j      L�     k      L�     l      L�     m      L�     n      L�     o      L�     �      L�     �      L�     �      L�     �      L�     ~      L�           L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �   	   L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �   x^K1z����  �x^cdd�  #     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  " "��                                                                   OCHK    ��             =        NAME    #      loc_techs_resource_area_constraint ��OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    ��     0       +        _Netcdf4Dimid             5   %�^OCHK    ��     0       +        _Netcdf4Dimid             6   h]OCHK    ,�     0       ?        NAME    %      loc_techs_storage_initial_constraint �SOCHK    \�     0       +        _Netcdf4Dimid             8   �P!OCHK    ��     p       +        _Netcdf4Dimid             9   B ��OCHK    ��     p       +        _Netcdf4Dimid             :   �\��OCHK    l�     �       +        _Netcdf4Dimid             ;   �{POCHK    ,�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint >��(OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint �9�OCHK   �8     �       +        _Netcdf4Dimid             >     V��OCHK    ��            +        _Netcdf4Dimid             ?   �{mOCHK    ��     p       +        _Netcdf4Dimid             @   �AyOCHK    <�     @       +        _Netcdf4Dimid             A   �N��OCHK    |�     0       +        _Netcdf4Dimid             B   �*9�OCHK    L�     �      +        _Netcdf4Dimid             D   rd>OCHK    ��     @       +        _Netcdf4Dimid             E   ���BOCHK    ��     �       +        _Netcdf4Dimid             F   �\�`OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����OHDR $           �             �          ��              +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -            �t�        GCOL                         B162403::battery              B162403::demand_space_heating                 B162403::PV                   B162403::DHDC_small_heat              B162403::wood_boiler_heat                     B162403::wood_boiler_DHW              B162403::DHW_to_heat                  B162403::DHDC_medium_heat       	              B162403::demand_space_cooling   
                                                                                                                                      B162403::DHDC_large_heat              B162403::SCFP                 B162403::grid                 B162403::wood_supply                  B162403::DHDC_medium_heat                     B162403::DHDC_small_heat              B162403::PV                                                                B162403::SCFP                 B162403::PV                                                   !              B162403::SCFP   "              B162403::PV     #               $               %               &               '              B162403::battery(              B162403::DHW_storage    )              B162403::heat_storage   *               +               ,               -               .              B162403::battery/              B162403::DHW_storage    0              B162403::heat_storage   1               2               3               4               5              B162403::battery6              B162403::DHW_storage    7              B162403::heat_storage   8               9               :               ;               <              B162403::battery=              B162403::DHW_storage    >              B162403::heat_storage   ?               @               A               B               C               D               E               F               G              B162403::DHDC_large_heatH              B162403::SCFP   I              B162403::grid   J              B162403::wood_supply    K              B162403::DHDC_medium_heat       L              B162403::DHDC_small_heatM              B162403::PV     N               O               P               Q               R               S               T               U               V              B162403::grid   W              B162403::wood_supply    X              B162403::DHDC_medium_heat       Y              B162403::DHDC_small_heatZ              B162403::SCFP   [              B162403::PV     \              B162403::DHDC_large_heat]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162403::ASHP   k              B162403::DHDC_large_heatl              B162403::SCFP   m              B162403::grid   n              B162403::ASHP_DHW       o              B162403::wood_boiler_heat       p              B162403::DHDC_medium_heat       q              B162403::wood_boiler_DHWr              B162403::DHW_to_heat    s              B162403::wood_supply    t              B162403::DHDC_small_heatu              B162403::PV     v               w               x               y               z               {               |               }               ~              B162403::wood_boiler_heat                     B162403::wood_boiler_DHW�              B162403::ASHP   �              B162403::ASHP_DHW       �              B162403::DHDC_medium_heat       �              B162403::DHDC_small_heat�              B162403::DHDC_large_heat�               �               �              B162403::PV     �               �               �              B162403 �               �               �              B162403 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              cooling �              heat    �              geothermal_storage      �              resource�              DHW     �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_boiler_DHW �              demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat               wood_supply                  DHDC_large_cooling                   DHDC_medium_cooling                  SCFP                 DHDC_small_heat              PV                   DHDC_small_cooling                   �R                  �R     	             �)     
             �)                  �)                  �(                  �(                  �                  �(                  1                  �                  �                  �R                                �R                                                                                                      energy               energy_per_area              energy               energy                energy  !             energy_per_area "             �(     #              $             �Q     %              &             electricity     '             �     (             �     )             �     *             ��     +             ��     ,             �$     -             ��     .             ��     /             �$     0             ��     1             ��     2             �$     3             ��     4             ��     5             �$     6             ��     7             ��     8             7&     9             ��     :             ��     ;             7&     <             ��     =             ��     >             �$     ?             ��     @             ��     A             �$     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N                         L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �   	   L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�          L�          L�          L�          L�          L�     �      L�     �      L�     �      L�           L�       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7г�ai�gg�-M~X��pp�w �z0��J�x^��faX���ݝ��C��*�)S~��� a��x^cgb   N 
x^c`��Y@����P��@H�~ �/��هg?�_����B0�����h�%�x^c`�7����@���H�ۃ0  TPvx^c` ~|���Ǉz{{�z{ =k�x^�g``��� ��lH|4�<_��G�ˢ��� �s�x^c`@?~\��� ��x^�f``��� j� T[x^c`�7����0�P@�}�=@( Y ?h�x^c``Xǀ���00T�00��001���x�(����� ����;�!�;��� 0~�x^cXǀ���00T�00��001�180����]?�� !0�z0!0 ��Wx^Mȡ� ��� �S��ʢ� �&�����[� H�;yd�;��Ñ��Pj5�F[c�k)�%���.�4�x��G���ח���^���y�	?ǘ��r��N�T�G�x^ch:���ŀ	������͜�!]�t20�C�k�j�@�"�cP|C����._���ǥ?.�@� P_A  U�+x^c` �� ��?��~�%�����;8�P=�  m-Hx^c`h� ��Z�(�z0p "
 �V!�x^�f�fر�:J:jCT���\�H�~�CJ�:�u����Z�2X[�3�3��r��r�5���2^������_�PŰcqUoc����-?��8w`����L_n_�p  ��,�x^c�ŀfR��c�$P��	  dx^c��f`xπ	ě,��`�>�+� \�a`pG�eE�b{�x2Lx���">?5"3��GWʏ��H��!	  ^�%x^]ȱ 1A�����COtA����i��VD66�g
���H����^(����cw�w����}/�0+x^Sw�O�p  	$x^]�9�  ��Q����z4��Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� �����"�x^]�K
�0Ь��k��� ��K9�fR���R�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����'�x^]�I
� D�FMb�U���1�<$��K�ݕ��j�iD�?��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/��-^x^c` c0	�?�3��	 r�x^�������� �@���y��y@l�ğ�[����8�?���
�x^�```pc�c y �E���_�%�� �RH|��$2Ɨ���b0�0T�a@�/ʀj��y�@��ė b �=�x^c```pc�c g0��;�����@,�ķby$�-��K"��X�o���e��f@,��7����o�Ʒb :K
9x^�b``pc�c w  � �x^f``pc�c o  � �x^c```pc�c �p �B��?L"��@ b x^�```pc�c �h   �x^�d``pc�c �x  2 �x^c�9���'�O��/	 �{�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�          L�     	  �e��OCHK             L        DIMENSION_LIST                              F     ]   3$9�           ^&             ���dOHDR                               
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                               �     E                         >:C#  8�            ׂTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if R   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              L�     
  f�SOCHK    Ѵ           L        DIMENSION_LIST                              L�     B  b�M8FSSE u       �	     �   �     �     �     �     �     �    �   o��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   ��u�QOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�       X4׶OCHK    r�     �-          0   REFERENCE_LIST 6     dataset        dimension                         y�            �            ;�            ��            ��            �            ��            ��            X�	             8�            K�	             �             ���#OCHK    �           L        DIMENSION_LIST                              L�       �N�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    3�ӛ                                                  x^�|}TS����riDD��FD@Di��#�R@DD��)�i�R��FDDDDi�""R@�|��HS)M)�"R#E���1"D@߉Ч�w�����뽳�q��?fϞ=3�7'G`�[ e�X. ��'bcBl��!�� ��V� x~�U O��v|�{ _�`���?d��z~0�`u V��nh8|`m��V �Pe�Rl30ُ%� L � �]x�c��n�<l� ��� ���ċ{ �.�*�M{����~P���	Pc�'\�B�� �� ����;��K�o�#�Y(�7�\�*\�-�ǵ/M�`l{``��� uZ�TO��X^�z�y �:�a�GE�����s?�1�'"��Ey. ��]����� bP��w2�/�\c��<l|p���G�n��y�KHyvn~v 6q����<�%|~�%T=��5�8�V�B��G�H5��}-pр�l���X�]� �����\�r$�>�#�f�9�a��X:�r$��n`��D����	 ���/����{�T�7B��,��olk���!l����4�p;�:�;/w��U�C=܀ߗp������1���dI��M�|�.��.Q���/��>ӳţ�gL��u�c/]\b?K�-��آ�P�Y���c�
�fHv��&�����/�Ƿ�ӷH/�_��׏@��28�\߽�u�@����o�
.��������[�&@�;]���RY�͚�u�@�"���˰��wa@:�������C��%�,�
r�K�P�.D,� mmk!m|o�X����dP�/�u�Kx�@�U!�=Y�͏af�
�(�
��{���jx׿��+�;_�֑�`��[��� 'ޏ���2Xc�^_ �HB�S_��+�o|Q�ߡ�x��h��>D��}���K�g���6|��jt-��h�ӛ� �����k�'��o��6������х���~d��ǫ���c�e�CD��7���lB;Ƙ����0f H��6� ��W� i] ��0F��|=h�(k#Ǝ� ��W6�S�)Mcx���@�C�/�H�/q�3��9���e���B�(��:\��}f%�o�
!ʿ�2�8�}}-�b{��1^Χ��~��k�'O��/��g�?G}`��z�������u���e/Q��} ޛqn��-�6�M��Ӏ�~�;U�b㜛�O<�b|(2��uC�ev^����	ǯ��ւq3{=8f�x�yf�ń�=����B�]�c'�
�1G���6ω�9�m{�(2v89���q��'e�)��w��~^���p�K
��M�]�9�y��9�7:zo��l�;�m�
�b�
�Olw�Ӽ�9�y?|�<G�¼��¼mW�o3��Qd4	�:�4�9z-p̈�q��1K4��=��F�}"��wb13��/�'.2���l����qfd��p�+ʜ/�P����<ޛmv��q��MQ�;.�NUx�o;z��7�ـ<c��JZ(޳Eq[PF�cƜ�E3Sgn��}��M�X�1+\^�m�w)y�bgƚ`�]��6!��r2����X�\Z����؀k���V.ɛ���#��X���y��Vd�)�w�P��+t���Z86gK^ކd���j,�4�f��߽s7�枸�Q���C����a�������b�w��P^ɶ	y3��iys
�w������̛�Cɸ���y�`s��3����~�����cAW�����b�yTO�s��4bIV���ܚK�@��l�]��=�A�n|���jn�D�x�W'�u�����o�7�y1	�M�ڞ%斗���~B(Hh����H����d��Â�=�p�5�<A�ud�^rȎb!�;��ue��1�l�oA�<)���g��"d֝V�ћ��90̎t�N~��;����Z>V�&�7�ȱ���]'�k^����=�(O��t��m�������	��W��8m%E�]So�x��a��S�?�)I�sݻ���[[6��wd*�>��|CI����4�z�́�U�*桛�>�9p�\CD�/+v��O������*ơx���e���W(��%3�j����p$�l���0ʥ �����D���������k���������n������Ѷ�����^���`|]�Z^��fɷA���L4���^�l7i|Bx��3IAЁy?R�����X���ѧİ�.Q��{��$ٱ����U͂�O%缞J��~�����3��X�q˛���M�l%�Rn�t�/���a˖j�fOV�٧�����{n���9Ӳ��1�FBen�ɘa+�䵎0��9�`�uϙ���9^���5�]?Vt��X��ߺϟ�l���W$P�9�}�I�߉-���ԛ�;��[�=��9s����Մ���73�����9G�]�F�i��a�\�.oǉg�ۏ(2��.񻷃0��&}��w=3�ϐdl��K�J~�d�ީ�+2g�)) �):vƯ�F�M�3�%��Y��t:�ٱKa���1�k�����_���NǼ�����͹;�׼#�o�"G�ٙ�y�Tc;OQl��b�:�m�q��;�Ș��f�{6���
���|��oN�Џ��X#u�ؖ�8s�>EF�ע��	��}�Y�+D���9�Լ������<��uR��LG���'��c�Q̹w]���+�n>��V)�J�c�y������mF�6�[3V��m�M�Q�[�s�_�
����ҿR�^��Ý�GO�����}�6�B��]�I5�1��b�U%Y�2P������a���� r��L|�4閬9��j��S>�]4z�s�g[�inK�KK�C�s��V��;��t�FE���#�ȋ���݇(Dw�]��DՏOv5�Qƞ�CϟaR�f,
o�+׻n9{Q�q��A��WS�q�"VjZ��z)���5gQ?��Ȣ*��i��L�b ����J�=�c�o��=�PeM%`9�T��C�~p�kG�љw��꿆����/�7+�+XL����'�����y���y#��䷏�?W��g��ɣW��T�ot�*M+Y����m�tҥ���d�ƍs�Y��:�uע�A�l����nLQ���	�?:�q��jv�,��c�s�a�U�ݮ�7��+���s��? 8V���z�~A��F�v���2�\2��f(H�C�~��8���FT8���������>/Tѷ3YO�]��ݽ��̮q�6$*v�q��ꚅ�_��'+#�� �َPϽ���T6v���&7�lS�Fuy��!��֑ݐ뵐�۶�`�6��L���^��u_}��|�ڧ�?1�ׯ���5����Kޣ�����������+��_�	�\~�M���3����[�^y�aU�[>�V?S��w*�N�n�������4B�H�g�i�����k�]���&���XZx���u��7��{m��C�������oN
k�>�8uנ�X����SJ��'l|��z�ٙ��5�U>��;]�`�ɷ�w���kmĥw&.����~���ڙK~]S}A!�M�v߽4�ޡw6+S*+-?�Ǭ���u�H�I-�x��[�"�0:h����|x.�4�=cO���K�ͮ��Ͳ�aF�s��	>fy6��)�O�����[4t>�h����cy'��=�(�����#�Y��,Ν+�5��Qa_���X���)+"�B���}V�f�N�G*-a�G�{���~�ֻ>�9:a/�y�F�Ą�Ҩ焥yE��W>��ž|�q�����$��y���5��k������r�;�I��l��%�5s��+��^#6��L���3	�l۽���J�m����x~�=27�#>�t�Տ6N<^1/fӬ�9�����2b�|�%9�X8fw�,�����6������K��X�-wI� k!<{x� ����sO�q�����E����Y�O=��'cOИ�<�Voͻ���2�n�Zܥ��'_?c�A��~b�V��O�쾋�Ϛx�\l�mu�bLwM�U�E'��LL�,�g��6�U���k�8yl�{{�&o�ӿ��D���x<����_�<}��y�2�͟�{�z5���e�G�/�{��XQ�ہ{�
�|�+g̝��PG8�MOzt2�L����Y�^�[,��T�3|���6�]�u�OޗW���������T?nzc��yE��{',��}���¢�}A=��u��X��魋˨%��]w��Qc���ۻҿ}�����_(���{�Q�tM��WV��%/�o�.����=���*����z�2���C8��%{���z�8�v� �f���s�o䮝���M�2��qM��χ��\��~������E�/�^y��f��7�7�^�GgƘ�$|��k;�UӶ�k���6��-z�;�}qG�%
�)k����:� �e*n���B�~���B�N���y8a��Ɨ�����ăG�uˬ&����ɵm�^l�6Ȯ��v��Mb������`y�Wt��������;��6U�~^�\�u�'����>��3k��l>QF�]utoպ��ٽ�+wn�f��=��o�Z$�q��㻅-�T_�[K��p�*'��='ir�����8�YƄ�&|ń�3�z�s_�Q�zm����'3�v�r�_=J�G������=��̏~~��s|	�qc�����0������?�͵�|{��c�u��[E����Dp�7
8��Z�մo���@���Q�T_=U^ۏ�� �����L�;c �_x�r=A�����i:� М
P������Vlw��p �����a)�Yw���97
`[��� !���|��.�F��_N�VL�������2�w�>8p�G N"�������y�M���>-	��� -���� 3 � �GY Q�o������ �q�_7 ���� l���g���S�-P��H� ?��!�����S��ۡ\:�ד����,d<����` ?�݇Vn�� �$B�ݸ�� |>	�0u��|���FQ-F� ��F26�z��귓z2��	@�(Y���|��ro��`����d���Q��Zv	@�퉨�䷧d�C�=�ԡ^��M��[����X*pS��t��^��5��g��D�����_N �e(�?�ӣ[�eP��$H�o�H\;��� 709���G�u��F�ŭ� 6}�luQ� f+\��`����h�����|� �y��qO�� ��F�C;?��[�;5N��+�@ǂ,F��-�T��*cЎ�h�0f��] �==������^\�v#��t���$�{f�������?���{+�q����q;��Ù՛��4_���r1o�y�f���v;�����/�.(�{����Kot/�lS�0�jrY�j΋존S�%?Sef��6X0�˓���˭7����;f���6;9{�E[*l}mI�ߣ1��aQ߯����Q)�>����-o�i�GVo�M�����u��
�_}��^�h��{�����D��X����^�)r�Ia�.+���5�aީ���*Ҹ\��8'�
6&���*�m���
6����r���rV�[����'G&W����tm����v�?���|��E���7��~{l��>��=��'c�/���u�a^����+ck��~��s)�Ok���������#��J�G>����I�P汨^�g�ޣrM`ғ�'o�]����ן�/h��L�jz����M��7P�]h>l�lj���]�}��B�c!�	��&��=y.��5�!9��6>��,w��{�ٟ����Vu�xNC���j���z���j8�s��i�~z~T�Y����^a'mA��e��������#�m?\<��pG�s��B;޼,��j�:�=�O���/��;�M����E�=���wk��i+��ku\����~��_����`�j9��
�5�����]N&]�9yq��l���d����o<b��l��چ���h$��R���0z��7��3ӒNm\_�֣֥OSǜ!�S�E�įݛ#�Nm>v���Ei�y�ńֳ�ŔoLy�p�lvg�^ߴ�Lڳ�����>�9�XG��*�v�*ߙ���kYψ�K_��z���!\3W�oL-7�m}������k,������	�BDg���b�-�u�o>뮤�b͊�ӯ�<j�=�����[��n�(e|�ݞ��v�)�f����z�ʀ�ܒ�Ԝ1#�Ai������-���]���\��~��/�W�|OH�5�������6��M'+y��w�%�3��|���{�.<�Zv�+އ��%��P��o
b�xv�ہ{���NćV!�x���Qpq�N����7���ǳ�:�-bH81݀�P�8q\�o�X�X���؆XϡK�	Z 
�<��|e&X�81�w��6�Z��3;���L����;x޻&������0��?�<��C��n�G\�6�AC#�z��V�Є�p��_#v:��b�ˈ+��?������k������\t����8�&b�lċy���3�=��利6 �ى��#\E��Fܴ1�ۈ�2Pg�!��M�ǈ��Q�8և5��i�I�����\���`�/�!���81��r)^5A;���� ����e��Ν�k������&��� ^'h���o6���ˠy�
9[.�m�5A�*K�	�J�������`�ӖS)0�a'��C�Wi�F�Q�F@c��K;�S���5QC��_C}��&��]�I��πesJ��(n1�*�w�~�]/So�k�yr�|�tg�k�{�+������4?n�4�i~�U��}�������R!!<�RV�BXq�Ҳ���>�#/��+��סY���3'5�=���v�V8:{x������Ԁj޽2?5�����T�����h�OPN-�+������`��`��{`gM#�^���h
%܁,v�xMfW���F���==��ŧ2'h{�z��@GI\v�O��-O���~aD-���]T����K���V�`���m= ��u�r,ݛ���$D�t^=ĸ�9���M �@�)C��\ʿ�,іو��hCn� �`^���C�м@l��@��Ǿ|�o��"E�d�s�'��w��-�M�N4�3�1�(�]��E���h���5�!b|��DM� D➪� �+% s���n��
M^�o|Ҍ�0�;�1e�Ȣ�h��Պ��1%l9^��o�_�A�=E���c6aαs���pn�	w1�k '1G��kqKA�C�ob�X��9�sġڱ� �0���=� 绊m*�i+�6|��9��x�F=^E?w���b"��2	Ǻ�:�ӱ�e���u3�L��[�|.��6�M�jL�����<�ιs,wl��1$٠3\�b���;عu�z߃�"���J�0�mڎ!V���àFkԡ:M��O
���iY�>�(ú�xF�F#WZk��̋gc4�.�J�b��u��D�6[�T�iY�\��`{�4�D6CNLbP�tK!b�눑ѝ����$��*E�jg�P�2�}l��:TCJ�0<�5�h#^�P�[�S��.��M�l-&3��"9�Z������~Y�P~E�mE|���j��eF+�b��-R�tv<�O�����,�I�`0mG��d�A�B�+�����t�+�Tz���S�0�dDa�:��ITh:��X�D�"y��H��&���̾!)�8�k#2��L�)5:JJ�k�F��%/�/�i�IՌPV6��a�a+%���t�\��"([CRyt=��'���;��r�*��Q�ϴ%VP���j�j&��I�.&ʍ�]��.Fk���$5V�����-rN��^'�(m���CtS&��;�?�%�K�ǽ��-��4GJ�/�����&� �!nrK�'�-��J���īEǎ����8ܖ8�Hj\����T�f����I���G����T�Z�i��O��-+��dZp�-/���+��T�s�4F��nfwW�Cك��T)Fq}C�U��`�k5L�PYٖ�WQ��a]E/i�Ҫ����"��sǹ;����耐h���)Jkܻx�vM�n��6��X� K�\f�W���%J�0�ΏOJ�,M��7ww����[D�������Hd���F����&ݤi�	^��ͷ����+S+�hKJ7�H��k;����"
<ƥ$K�8!l2Ŭ�?9}����2����%p��q��P2�V���n�dq�i��VL��&�Z���7nZ{��Ƿp:��q����B&ipR`������+Ӵ�;����^quR�?I�h��+9�����.I���� �Ĕ���m���G�)�Fm������W3В����Qi+e��l���AR{��N�����p)��W1��M�CI�С6����Ř>"b�ǳ�!�mL�2[���B�f��-f�L�kwGt�T� ��8�0�A-���:D��{5�$3Z�B�7�3��"�h������Q 3�)s(F̴u�b�s��Cd˶@���C�#��6նE/7���mѰ���=8�E*�+c@�Fnۀ~ܢa*�o�&&+�B��f�=L4rr���a��e,���[`��5�t;�\P� �k�%�P�\�\=��`�Y��B������ ��3�V<���!oŘEV���x�'�ɰ`���C�{�k�m�QO��Pzq<K�`zX0�j�ϴm������2��c���Ae�!ޘ>�q+&�E�0�/���"[/Lk^�O˚��R��}�<r��Jv���BpvūJ��ݣ�#w�5r�7�&�ʆH���ݠ�����%�DB,'������ ��in!P�W	�} ���n@���?�����փ��g>��
Q� 5A^�(�k�SCWò����';(���AN�Q�ؓ���eR|��ڲ�[HG�so	,�nR�P#Yq��#1Lb<-��d��_�pReJ�.,1;�5�%L-!Y�[��o-Z=ؑ�*����(ϰb^�ooiM�#��� u_���\ D��������*���S��#���.��̮����.!�ƀmu�x�bX>8�1\������8d���=�8v�a]��|*�aR��,h��T5��|�@mN�FM�V1CY��/��z�&μ&ת�չ��Ip�}�,3qT���9���|��ԣ��,o�PE�3�R��3G���ϧM��yP��ʨ^~vw���2�f;�����:�{V�y��K�,(���'�u�E��x(衆'\g)��v(�=¤��1���Ĉ��a�@�lw!�0٫[[0O�6�J��D�xS��IĽ�Fr��I	�������JMCպ(V���������c�� �Mωw�oc%�]�X����5��H1���`1[�ʼ`g۰ĉUy��QQ5�P�:,����,(Ln_dn/9�����O��7�C��b�%a.9�s����.��~}�CN��Q{J/߸ʤ"�ikV�)5�'��Ɩ� ����:"F��&�H��"Z��K/O������0�BO��*�.ח5y�u��!m%� ^���XV+�����4M<�E7?_�
[+���f�cS�7
��-��u������>S9:�O(����XIz�K�gӇ���Z��v�ƒ;YiS58��G�oe�i_	1B���l�<�,�|R���6�,QA�HM�"Mg��q���K�O�"�������dӓ�i�^���z��m�d�/֛�J�T;V��TS��j.�re̎�AI��G&%��щ-P��@{V8�Uf��4t�G#���t*2�4E�$�ʨQ�4��(�c��еI&F_��(]���A�JӨ�J{�4tT%��p�U���E�S��W�;�[A4��H�cS�b
k+�E��ݒNJgBc%=-���"�m/Pl� %W³�̉���XQ�9�f<�9�^lW:J5�0J�(��5�ԡFq�Q��LF9W.�Ȥ�M�#���"%�|��Spv�����)��]R��V���m�|0emRA�#Bq��=�nR�J����ҁ`vd�o����
�Y�ը)4]W.KE4�o��0��0�J�$)����tiicyij�O?��(YU�d_�ª��qn+D���տ�Ş�۶��ɬ���*� ���du�|�*��n�4T�mm
i$U�W5���#ڃ�쪊��f�$�ɶ8��Kg?���4��Dv�g-e�|-����H/{}�������!��[�gF�gV�p�a�v�ngh��Nk�	u
�(�tɎ$���h{�-�#� bv�"�Wj!;���M�Q�Y��v����vI'iU}U�����1��qoB��Z�I��a��E���i��ޒj5�r<dM���"�SS�[b��8\b��]q�"�J�]qp�uX�T�F���>㥴�4k�/
�en��ۻ9�Mj{0�EWT�F�i���Mػ��z�'[��9�Gj�,a\S�2d�Q��qs"��ʂ��cv9ܡnq�uԅҕ������5�a�����mW��Y]nȂ���"3	}����ϥD��s���Q��ݧ
»���Kæ�9����J͎�!��9�򹗢�J�[�K�����G���^�7����Q<��75/���Q�}6P��}�4q��J���� ��j���^�U�v���.�����}����w�� 6�h���d�t�y��w�t!�������\@�� 4�|y�U<�`�?p�^wZ�N��<3�i�� {�|��`�#�{.@�� ��h�z�t�����6�N�h�ނ�-�1�7�L����h�\�	GQ^\��e�{@�q�ol¹vf#�I��oa��o��/!) ��s�n"D��5�;�'�+����#�����z�;��n��A�[0�8�e��e�\q�v�.�(ʲ'b���R �I����u& ��+7 x������8��S:��癨�>����� �#��pQu�-@��}����� y%�M��3��%���N��-��v�� y�V��c����o?��/�p-�g� ^G}͐`i�`����x�Hh�P�� E;P&\Ϗ�����~�(��5xe�b[Z�r�Y��7q]E(�����h�7� m��f3(�����?��٩d���`/�Sߍlx4���+��.�ۦJcC�a`��W�fq����l ����_����6���F�����_dx���o�7�GS\U�Z�½˨�ME�hӨ�ZK�&}��C�=��ܮF�Q@p�W�~<�5e�@��Lqe�����u辜�Tq�[�Vq�g���i΂�U�,KJf}yqZc�CE�C"�uHM.H(�5�%{��D��)�E��	ͣ
{��Gq�<�Z���>��(���+�������]�	,ԍ��V��f�h����ʶ���BK��9�fz��2J�:�5��lgf��$�hx�lu����r�Pȁ:Z�,PN�
	��HtW����}d��'Y�{>֊���b�#�vĆ˸&�-��������qY]nR�B��h*t��%�&���V��r
�߫�M�
��Ca��!���h�n)hE��V�KJ�N�a��V)к�;��Y��==:K۫z�	��D4oR���q�	��qȽʈ����WGPa���	���eYJN4ͅY�[C�ed���bANO����kd����75��
��]�#A���aѴ`�7�6��R@YUi�`�3����o���J���e`�n$�85kP	�3��YL�̞�
x���&��>�d{�%;��_b��7Ĕg��0��ON�&��5�p���� /m�.�LR�jL��)�4�.�9���ڦ,�;x8�瀽k=4rI�WX���ʁ��JSv�Y#%�!}2�\�
�����՞=�Z���;Ԟ@��sRvYw�Y[��7P�2cT&\����I��&.�ݒ[��c�r�#0p�D���Z]b��VpsŮ�f�1��g���O#��#݌��Җް�bW"3="��S��j�`� ����OS)3�4$j�`P���_��[�j_j�P���l[r�C]��HΝ僃fU�H3��M�0.�N�2�n};����eߡ��ԬP�l�Tf�������l���v+�X���R�y��M�����E�% ��w���zc �-T��
�����g�76�� �Zn��l����)��X���|_}�a <g/ 6���Q}��x�+%�Y�m�1~ �4�^
� 9D o䑄X'`;@�;�c�惂�cKb.��n(�wp	�+
� �Q|P��r	�/P����]�/��K��ھ�4��9a  �߅|q�� i�� �uǺ�(U�� &����e?� �9�C\S��%`��� �h�I��n�\[n�ގ`��!�,\�3�Q�:���݈Gw~��k�8ߣ�����|c0q*69���Ȱ��r�V������3)�����Ӱ�[�u��?E��2�����|�}��@���Y
�_8���� Y	���0���l��0ܣ+�[�#*2|��[tܓ4�w�s1���>��}m�����b�9�:8��N��2oX�,�>q_�}�A]^�p�|^l��5c+ J��'�@�~ĶՑ�ԥ>���sh������G���b��jO��:}���W0q���új�_������<��z��8�n�y���7�.�]���c�'�>�g��}F��+�2�os�U)�������F��G_Ӈ�8�����H[t}+>�n��NĬ�'�GS,� ����	����߁���+��?=�'(ۏ�L�N=���W��6 ��w��=:Q��i���c���6�����:X���7T���ix��e���S��\ǋ|��!N��7`9qV�9��g��������V#LN�6�M�� �X�vӌ6܁6�����~��1��������0����
1���������۵}s� ���)���vj6�*�0��Q1�{��!O�Y��qm����s��v�G�"1�goB�:�r�o<F�[�C����}�s����_`��y����������c�b��3��%�9��k��p�|���)�)�����1V�GY�8V�:X�9
�������h�q>������{��1`γ ��y�cL�S����8U��Q�:�/>��A0�����sq}����ˇ!6YN�9�2.B�*0&U�9(�lK��͠3�q9ƮWSan��q��9�zZ z�}����6&�尳%vy�^k/�a�k�a��`\/b]T'[����u�>Nf_�H��sL's؂N�v�	����)��z@Bs�г�0�^+����������������=�b�	L��E�j��Q�sD��0�V�.�s����l׾�r;�7�aۋ�t����VƱ���L%e�9����נ��=)�9Z�!��-	�.�s�_�(GǊ�hMks��)z��LB"OAGD	ub��}�(��Vϡ5�qʘ�2S�tP�m��q��x�c���I$�ח	r��R�px��J��>[�U�7���I���M �Ue�\�H��@� E"r�����尳�st�r�β����D�ʜ2J��V�$��
:qϨ��~�S�E�e7��Hڞ��Ŗ�#f��C|E0�.���+E�;�V�s�G�Y�N�$��ےf,j���rIM��$�зTW�,��v�j�����F�-���Te�h=I�kMb��hrJi�Ye���hM�iP������QRt�"8ZI
��f�Ha�=�gQ %�<2�9�TP��	��#���!�'قoU�+-��n�齪3=)}N�I[ze|-�R/t�ﯱ�v�k�dBi�g���q�/W�����d�G�͕u��Au����e�q�*�>n�1���U�D�n�hw��-۬&�H*1��w���R��9�ՌN5��0EVԨɠ�(	',��c��#�$焙+��ZFk*jG�x}��q�њ��h0�S�B)�vi�����Z�@�;P}��%ʚ�
�sK�0ր3Q���U � �WV+���c�z��B�5�|�UG�3����K-��jd� �@bmB%��3�ZZ@�(�-��u����x���@��='��RX����Fw�UC����zr����Jo��G�����Ve4�]��nZ�X�����]�?�����F�h
���T"���-4*�+�u8�Ѩ����BF�����)$N}���'�-�Rz��H-&=��2np�x$��&��V��r�@myI��f���7���k�7�D:�A��(;��d��LӃ˲H�I[�6��qG9�4%�\J
S����k�E��lӑN�e�N��v:�Q&�s
HJ��C�+�"��Gf��+�U�($Z91PW��&
dSFSt�B��2��e�	{�V.�� c��^GA?Ջ��oM�KE4�a�:[���u2�^$L��Zӝ���a㈮V�5M���s82�$L,�h)L�N��gqt4�.^��&�H_&S�p�}�0G�1K���shݵ"���D��p]7_F�F=K���941�#�8l�$��#�8`�q�)˶����0�P=G�i'M�1n)rh��S����_�W�`J�iHi`��}�j\���L0M�2#��Z�~UY��.��i����0�~C�᭙Y�C����_M��
�����t��0����Y50��SoG!�!��(�j����6AwU7_�� Q�j�q��_�T��N�h_L�׼ϓ�\��������Q���t�`x��l+��=���J�1lOZ4��^��M�b���<���?�w����(+����R*BN���:[�\f�7Fu�����LWT���2��&�*��
@�N���y	A ���fҤ��'b_���9T9�=�-��+C(��Y���H��+!KaaQ?����I���H�0�7��ܩʙ����X�$t�T���j2;Z)���T�7�9������H�h����+�&�;u��1��������ޜH1m(�Aaf����n�d?k���n��D��~u{�!;�|!��]�T������\[���霳x�?�7��D�R)�fuRʺ:��?�_V�]��cܮ,L�5[{�EľU(�J
"Yfe��T��;�xTF^Ko2k��r͂�s��s���d�-���!V�nqa���Kj�qcB��_r^���{�ݮvv�ڴ��+jM�sL�Y���u5�!,������W0�2������i��Lh�%�	�_�ԩ�s��N���!����U�r��O5�7�R���8�ӫ����P�.�ª��甀��f&��]�İ��a3���%.M��v�Kw�e�4&��7��?�v�t���{G��?ԣ�:G6w��&��wZ�1����E�m9
 �v�V�*)�U.�]C��:������"5tk��Dm:z����7)��e��䌦�7�"�
m�n(�Q�°����f�Y�G}�j��z���e-�zRi1;S�Dr������N18�SY�����d=*��p8ת9�d%*g��0.����n�,V:N�v������8�Km�W'�j'k;J+SbM$I;����G���I����dq.Y�ߕY�`RK2SGZ�AbC�ȡ�EdX��ՆzZ�����)�L���eG�W'7EU~Q_��e��z7@a�U��>�ݿ#�ƿ�F҆�YY���8�pk�dՙx��u�!�aAjUUH�8L@��R7�ZZ��-]-u�	��M�G�R�X�*���p�-�},3qhtԤͰ��BX�*bU|f�o(;U�[���+�Vk���P���VGe�+�kS�.���,��T�Ra�9h�Q���x沈v�C�����.9�eA��m��=�:2�7p��F%ْB2k=�k�����ކ��J����z҉I��Z�d�K~�h�7Z���"�&�|s�}�9��=-N.�/�+WUXX�j
M9NΫG�8�j)I��I�ɦd����2S��u䶸��Dri���CiMBxcE\�UuB[V"ע6n��4FDG�Pl�/�h�U!��@�'���,jﭮ
�-��-.��o$����܂�����)"�e��.���q�q��T5�ZkM̄���AOi�=3B�d:��
��r���줄�$���ɶ/����I�X['R{u�x\�-:�e�k�}Hk]΅���@	�u�IַRU?L��f���پ��ma�0�ss5�O���w,^ߥ�6���_��6s��:]��}mܙ}1A��Fs�W��Έ�"�L�$=�T�N�~/�O��ì�5:ɶ=�A�n��s �`%#��������o�)9�U�1�d�=RS�v�q�E���Α߻e��m���])�.iMu3��5����Ħ���-�]YR�sA� �� Y�ւ��yY�_[G�5�PUg�������̮�M�?�Eh���&Ii�����Tb�q��d�������E ��p���c��M��~1����9�>05|��O�������^��G �8 �,ȟ����d�	P�` ]���t .68V9����pm'N x�P��w `��]D{/.�( o����7r�;:�ɛb�g�ҙ���!�2�c="VS��� �bL��	�h`cx�Ti��+D�?PGǜP� ��^=��hI �
��%)%���z�-�#�"�U,E�ݛ��.z��/@�"e����蒎rٗ�~p��5f��y��!��8�4U��@}
���ۇ��γ`5&��(?ʷs�%�e�!��
 uׁצ �[S?�~������ �0#@���#����f��b���ty+��&�h5��d �}=��6�)�ފ�l Sע� ����tuw����%`��e�@;ݲ��ST��:W\� �sQ׸��ϧ>��]�X�k�N	�����οx��oxǪ�'������q�5�)���G�VW��Y�k�e�^}9O���3��ߨ��a	���I�@��5V��t�9�i�T��^��A,n�K�nc�D]�*�����w�)J �N��l�jC���_�����q�[����!�{�?P���?���zF�ݝ\��� } CR�*M���V��e3$���j���:����!FRP���W���͌Uk�Y���K~�3��3YBp��,�>M���oR�^N��i����ٲ��� W�����3����[�%0�QCI�]"�,��#+R��M��5-�Tf������^��2�C���	0Rg�
ݨ��Ħ���ꁬ� J~����[�Ҥ�?�}\be���%r��e��5���23ǌ���1#�̥%"33�e���%56�1���s��5#>cFF�9dD1�efdF��dd����������}}:���^���9�9�y�{�:Jz+R��¹z�hb�`=0�Z�2u�ɮ2�]��)�O�R�_^f|�\<����)v�M�T��|N��cN'u�5d�7��V����kݬO��=�#IJe�:���ȹ��x�l-ӭm�4O���S��R�T�#���raTNnaMXd���V7^�R[�ͤ͵������j�*P7��� ���Wj@HZ�f.ԖRU!9��i���7Q�iD�%ƙ�Moo�]�dLt�b.��4Kw��Yʦ���fB�v~�u�xd�V��nIK��	��~U;��M�����j�:t�2�׏��� J�p���US� �u/}5�MOV�,�q<ltEc.[��6�,��%�ٵ����QK�a.D�L����;��eƵ�$���~���i8�QݤL�$2:E�#2��15Uҗ��Sˌ�܋�l=>P�!�AؽRSO��wLg�CS��`���/Yȓ[���R�R[�(�_]��I6��\33�0�$�����P�_{��nH�,lJ�����bԑ�)�1hp��k�RVC!wq�z-��ݳ��p
JޢNh_��8�L!������� ����ڿi��z�����1���8�t�UP��U�P��������z��#oO�@���Y=��*ި"�{��YOGG�����ZTOk�o���g8XU������ q>#�Z"�eU,'}�����zz����C^�1b�(P��>B��~  �L�:N��t\s_Gp���N�D�4~L�%�"��t\k�;1�Hc{"b�vĝ�=[t%b�� g�n�M�91*I�ϰ�2��?����6.O؟�YLG�t)ⲇ��� bw���L�\<�A�Y�����O�<bF�(��#������7}��� ���o;��ć#��C�t9��މXq�&b�8⻍U"b�_a�u���X���{0���"�=� F>��� �A9��g��(�G���
�8�1dSs�1�E}��e������yE�/@���ׁ��L̽�>qH�p�� ��?�O'����Wσ��p�_{�H��3	��	1�b��ر��qI��q^��n*��8��q/���{M�,??ˏ���hԧ��<�|\=�0�O���?���$� �4e&�ʇv��MM��Î� ��ƍ�?/�}��]��Վ�?v�n�~�� q�j�h/�^y��T�Q��2/8Ŗ���x|嫇��EǛ෿JdҪ/��^��>
��&^��{,�����!�|���9��e�&^S�
&N�o��_����p����Sou��?M���+��x��3�,>{�%g��:{�RM&|�	5Կ��p��`�?��a��{���(@� @�8n�6�0j���Lx�$�IT�����;7��x��:8唳�
u���<���A8Ox�wQ��&��z�N�\}�T�ǿy��^�_�����vx�#	|���П�Ӧ��������:X�$�bއ	��q6:P��G�8���c�(��
��52Q�,�`-hv�a�AL~>�������v�:w�hqķ7���M�P���X�u�'���+l�-��~����Qg���	��y,s�_�6�[�k�X����q��] �x$��
mĄ}�{)��D�����?���{���a�W�)��B�)��[-��w��*l3�� ���uF� 5��~c��1��?�c\Xx��=�$���w���w�.@����Nǎ	��@;�	��P�WDc����C�>�|4a�q6�I���H���4�k�q�7ҙ��_�_ �8��1���N�
��'NخS�<����^d�|y��6Ї��2�q=���)=.)��I`�ױ��1֚��6bk6(=��lw �"];js��Qm�"�`wY�rW�Zh��V��	�)w2J��Vmd>Hs�f#�V"��O:B���`_i��H67�u�")�x�a����3Q���Z�mh![D��c��c�lZ�O�ȭ<m�T���k#u�Zy�'��t㵐�ɉ)�XT�Xl��T�Լڠ�Ҵʺ),���{�sK�9ڨ͂�8ٱ�6���y�T�32:ϣ9�2��j4عئk&"���6�oAyڈ}=Q�j���b�|�6��F��,E�<��'�]Z��
��])W$�2�DS��k��S˭qĥk����FՌ��"v�Zأ.�A޳@�ؒ4G,FK�=�Ը:2j�˹54e(�u1���\W��&H�l��gF���q\I�h[3�Q,N��3��,���q��_��ۇ�X�+�C�w���E�X^7.ζ����IA*�#6���Q�du�Q�{�G伾>}I��H�e�����85I;�,b�kBV]�Q��	u�ͦ�Y�)��C ��Z��\�X	�8{�-��D�)<�pI�x��عRA��O���&D�F �^V3�Ni˼CK�d=�,Ϊ���k�=�|�H�G���6rsg"�b�����[=|i���s(N�;�����f�unN�J��Q��^�brHrZ]Iy0��/��jc�X�xX��$&M������c��枌�ƌ�P�|��%�,h1D�cdڸS3��*i�ELb�������I�^�0dmKz(�
̈́[ec�1q}�)�$����I���d(�2������K�}ji��0wM,��2MEg!��la�U��R��F�ݽCIS���wU�n�H���t�=0;���5a�-����D�+E�����9,��X��G|�\R��MPuı�Ƭ�D\+X��5���C,�ޡa�K4��{e9�tƆ��ฯ��m3V$�Bm����X�\s��՝")��SS}~�r9$��V���KP�1u�x��MlV��)����Ŗ��G=��QO�8E��Ϟo��=f���@�h��lb�7�#a:�}�yj�2�.N4�G�3�T� B�3�\q���U�xy���/�E<�3)w�T0�4F�"�bf��=�Ly��1h)��k��.vʓߐ�jf;BY��K	�����h#�Uh�.��T� �X����n�}�r��\�����ڔ���su��,b�;k.U�~$�ӎίjS�9Z�8a�vs���H�?E�X�#)�b$5�G_#A�!�*����k6��ER�賌�d�E���x�Hȇ�rGE��#k�C1�S�at��fw�D����D~�4yh}O&M��.�6{>����G]@˞�D��J��Wo;���'�w
a�14���_�l'���M�^��ǆ8��Q�غ?qY)�Hm�����E�[�萰�f�,} �]��9�IWnV _E�����iK��I�H�eX�d���C�Dj�u����C�g@�Y��#�&�C��F���V��~ 2"5���AbGNQr)�&s:3[nUI���Uh%�֯�;���(3�z���,���~�cɮ����(��I�E�awwBR;����&}� y�É[�HM�1�Z���W*Ǳ@�Ջ�얺���rۉouUCމ��\W����9.��_��a���v?�6�tz�eHNV-�uQ�>>R��f\y#��rmfZE�7�1l+.�lvTq�܊��HQU��HF
�"��4��]������=37<"�m��}�u�'�/ �X�����>�i��D�z%3>�1[gT�+4�2�k�R�;>�^�����d��3�]�����S������Vs7s�!�i�<ަ=;U2��(]�8]�S���y)2��3*\.'ǳ=9tm��Κx���͊������0�5����ܨsJ��n66�����d4{���h���3�5y#sn&+��;ϗ���=�^��G؋������l�w����V�<�֙H���
>�n�BQR2c�V$%����!&/hW<�*�tڗ��M�O���8��!��lE6�r�'"/0H��e��M�ē�r�,Q�&]��>T"#���U�<VW�tp.��u�Ȉ����sf��sʙ�t�f]2O?�-W�w'[4�m|��E=�\J�mv|�7a�<���"�=p'	�mf�$�	թt��������E����F�k嵩��DA�e��ܓ�W2�M�.�mm���diQs������d����}S,��NI�2n�}�j�c�u�".��S-CkSgwkG0�Z���h�
H3/��Q�U�9�rO������LfS�X��i�����lĤ��j� {)�A�Hu����<Bf�v�R;�O���Eq��R鮚�*��ӝ<q��CȀ�u�|1^��D(P��K�9~lc@q3�zi0�[�h�z�斚��3z��`�'�V��Z���ty������G�lw��&�+�����rS�/�bM�z�\�*Քӝ��r��ZHs���F�{#o�T2�<__�ڌ�����avOn�זc���n��%����cٕ�.����d�1���R�i�j��ۣ%6X�_��s� ��*����r���Ρ���܈F���NGޢLKӤ*����͹��S�R��38ɮ�����!�R	#A�����`�X�?�$��ٮl��w"�A�['�n')�!-�'���U��d�Vip��҄1Qc�z�k�q;#�Y!�$�Ȼ���F�����"�ϩ���O�J�+՞b�b5cZ�^�V/x�kgVrD<��z�S���w����ڃ���8[���1��<om�rQi���[]�x�2���:zP&_�U�5�6�+¾L(P��	��\�F�R��t��@�pR9��@UB\?�L׸(�+j*��j���(��U�b�Wj��/��j��(m,�R҈�m���Ƥ�O�";Ţ����lk���s9PZU��ˢ�_��>X-V˨˾`�xhNH�ن�ġdm7�l>�P@;P�U<��lS�u��$ʟ#kы�}=�l��F2x�7�)Ś�Ec)A�!�k�ؤ��b~���Ú�7�ʝ��{uVJ���I_�[��\\�>%3�u�sy�%ê�ĥ�2�������:�d�,ʛ�[�ϺZ6��}�Ü��Mc%�v�F����em��#Νp������|v�l#��鿛�z�?��������� �"���������A�o7O��*��٧a�����T��a �?�@��Ǟ���T��?8�׼O��I ����w'
��db�� � n{%���F�s~�
�=��ܕ �������gSM��\���Ҥ�~��G�C�}_p�y��
�d@	ʱ�C��O�iI?k�@�v��$�M�<��^ ���
q���̾�ȗ݁i�.�6�w��D��y�5a�K�mߋr����X�@�D`���w� ��:z ��`<�� H�.�:�����u�F��ޛ j�8{����� /�T,S>��c�7������̭w��N��6�pJ[��J �4�ˑc V���8���㳫 �sPnq�;��� �	����l �^;u+x�w��El��<Ǌ�ǰ��"��:����v�KH����#�?���'/��V�39=8�_��F����'���#�������>��.H�G݁r�y�LG����w�5�=����%��q������#���2؃�?�������Ǘ�<Qhx���l	E� ���'��>qF:*�>ӟ�m%L��gye&���4{
�\��i�Su����_a�������8d�ό�j�K��J�=�1vn�L���d�)��Yg7�U�>�� �@O�Ё�9�R��|rj�ce.��tUCR��0���49֗���?��Oe�g�8�l�}��<��_|�t��i3�A�c�aS�'alli� ̬��cM-ʩ��[�^�-J�����rco�bg�fy�/���G\��6R�?��g6ΆV�I�[?�l�)���$}ì���eʳ��K=�S����X+q��è�{�q]ʵ���0s�K�m��==�ĜM�Z�:�����u��J�����E��E�ZI|�/������ͣ&�H��&�8u�mrTm����$m�scLY''1�J1|E�� ?S����jY4z����A����y�g[�d�4�����6&W���\?t�~r�
dg�BNS'L{J�=]"�#W��f�E�j�"���zn!���%����H�����(�(����Hp�ǴA�l���Z���|��!��i����P�<2 ���<�I���Z ���������u A&.���l���� �s��2���Mo;j:4_�ç�V)��e�T����=x�#w�v@g�:�2�`e�B��Ƚ��i
n�Gm��xeV3�`���{�Q>LS:��� #sHT@m�Y��Mn&� *��E�ZH0��_�W.��L��y��M/�͙%F=��R%��Ş�UI2��*�fm��(TZ���쒂�E+{�1�O�f��O�k�L����>�̊W�؟%o'�D�Lj~!�5��΂Q��R�p�2�-���Z��T�|a&?@�콥g�~w��I�4e�n-<u�s���"��A��imRw+Yjj!mR5`�dP|!A�p����dn�++�����	��UY}o1�54�FMw�&�s��2��-�)�ڬ��H<�'�*�A��qå�3Ά�7����"� ��V��3��w�ڸ�-���P��� �� �/Ⲏx��˜�W�t)��� �׈��kz�T�w� ���<�{w\&�ރ��`��n�V\�w��P��IĘO �;qc�l�PM�.�E��x3#��������'������=�]���O_����bqT!���M��q>�Xa'�5ğ�(��^l׉f1٣�n�?�%b̿!>��a�p� �A��?1 ��MĄc_� 3�?_���/j��"Ɣ!��@\�2`?(�g�a7�_%⟷���Q��Q@L���>�#�0���.|�Fv����5+��y�!X:
�GB��A81����P�}?����xp���d�8�p�|*����B�~~{u=���5�F8� ��E��K2��o�f �>x���%F��i���z�
�#��޳��@���E�={�W�PWޟ�c�K������0��/� ��K��6����c��/��5{_oӡ"�2n~R_��v�|���讻.͛�G�}����@��d��/�O������<qt߀��f��g(���/����S��& =�.��'�WcT;i��ǯ$�R.�~�k�@�{'����x���l\�?�wC���!Q�GL�h~�*�a& �o����lpd�����@��8\�ˣ@��u<�|�Vr��E	�|yƦ�c�O=6X�����<���C7 �ޣ�����\_�삶?� '_{.�����p&�5Ga���� ��� ��(�8
�>�v�qU.�]���1f��|>a;^	a>c�c�.�
�@[� >]ƴ��s���!&?��,����O1��C]yu�)��{���a�ן�`{�����d�[,��6�U�?`�ut��O��/x�����;܌x��v�v�����}�� ����%��~v/�O�V%��a����������4n��A�u�h�Oa<�x�7���������g�±1����͡���3�}|�2�?��_aY�c��)�g�+Ƽv��*�7����q��xC9c<�����]'�L_:�A�ǺA�>�a��ty�Ř�;���gp|�N/�{k�d!EI��zd��֠x1ω>Ė��+c�15l=I�Ǆ����
&��d�T9�
�����
�:��XfP�<�AV�Y����dQ��Z��,�ʖ�Vk@a%D}������mk�X���˫tG�Sn�f�����42���j<Ո��_Oz�ž�����
D}#x$�]?�+"���IV�7�x�)Y��H��Z+��x�M੢�AUn2��T�dpd�]�F�U�1�\�,�節˫%T��.����?J�[�������no��[D�F;yq�50҂<�do�5P!�U��Ix#���>!@���1�_���d�^L��}�d����:|�y:�Ɨ|�~�/��G��^G���s���YB@e%�::A&_�����h�2�"��5�l���&_�I	ͪp��.	vT㸬�b
B��D��k�tE�|�<~M�¿<�Gy!_��5ó�:��h_��H��V'�A�HR��IM��`w�/�QFICC����D��F�s؊�fI0!��(��gtN..����}#9�����GX#Ś�$Vy8�KJ��LfT�G�/�f�H���,o���0�a/x���]��,qq�r�tP֨V��Y�:����2�$��5Q�%����y�j�I�H�lt]+5��g�YԆA�e!ƛ����r�k���l�;)�OM��yр�Ռ�b���x������%�F"�Fi���~�-ם�C-�w.�ɣ��MN��(��"Դ�$Z���E��"A�{��'�ᘞ�vR��b�3��>:��]ɕL��YVa|37�9�Ht�ݶB�D�l�}*��M�[և��$�e��>��ړAi�e�&���(+e��\a��m1_�Awe0��I�e/käK�6N�B�n�،���s˧�'T���n.g�I1%���r�V��ngn�c^�����c�H��Z�h��Vl�̕��|�.��em�n�45f�Ek1�d��\y������Z��`3*���0}�d��-O0��HI_�UA�qy�� ER]!�X[�xy.]�?;i����Ip�o�h�?�W��n���hPU)A{�:6^�g(:�0T�Q 	6D$��p (
�^�/��ef�J�C5�i �5�Af�iXYO�%��/ ��lѼ��@\H��joް��w����"_���v�M]�����QL(jb��^�W��YY0��8,���nG̓QoMm��6Uɂ�.Y���k�w1�k�v�#A��0R/�k	���]�lr�䁠�A��A�f H�����*���o�������:k��E�����<3�OFy}�`_��(��4�6��^�(m�x~�#D�6���*:T�oAV42*�Q�E#e�ޑ�m���D�NyB(�!L�l'�~��MMrY��*��PT�n%Z��MVP+��v��l�4΢b��3΍6�w�����Y%���iHDI��I�z7d������daȊ��avm�vFt�˽X}Ҿ.�uZ0�Y9��̭�)�Cgw`9lm��"MX�D3���</弗�̒q��r��CNE�e��˸���I+���`����/i����)NsM[kB����ȫ<}�u{��ٹ��Ԥ��_VQ�"?T���Z�&B�6ʉ�do?�ĵ�_��ǆ��[X�W��9ۿ�+�n�అb�,o:}ƣ�vK7���rq�rF�t�ܺ��\��(�ˇ����4��"[hb\[ٻdk�b�+':��.�5��=\N6e���#.��o��l�Qe�� ����;?�UKd1�|c�ٱ���|혥J����]e,�R�U��X�V~�a�U�(�'.��d��Jg�ze�����Zx��z�6Ӛ'[,#��ޢ`�z�x��@`��&��/�ǝ�`2���e)�B2kde�R6С�"�Gy͖��=��[/��E\��4��C���B�F$*���k	����D�2ɴ-��#}�S�����Z�M�|0�@Q�MoY.A�y�4"$���^zV���QVn��W�7s��)������yC�޶�!��Ag�M�x�N���i̗�̥T�Pݝ!?��t]�����K�3���Igt�LgF�U8H�6]E����AiWɠ�Wn��1�F�d�b��4�R�)6�3kVgV�\7����T�x<K�QS/OyW��r��d(F�V�Eh�dH�������h�R��Z�h��ښ�����Cb��i�gj�e��}�U��]tO�tSD8��lXT$\�Y~����m0p+���Y2Y�S��K27�}�6��Tj�=���!c�e)�1j{g٭��(_>B��.��W����J�+��S�A�z|Ġ!)'��Y�je�ĽΫ�f��ڙ�YRn�V��1{�Md���4H������_�ݴ�]aCi����}��F�vO�U���x-jZu���f�������P=��3���)[�ۤ^�aTǴ�k��z�kް��̩�"�+��UI��Vf�o��e��Q;������ij���i;�3�T���*�("U9�j/d�b-W-�usnQY�KJS�'FyU)���M�N���&j*� X���AK�G�����Iד*1[57����VA29�i�7���ܡ`Yks��tB*a0K	ꥪ�n��uHB��T�ٝ겐b��f9w�OTk:�^����$h2��ɬ�Z"�l�,e�J&v�w�ɪ!���*�>O�{�|�\y���2(	tf
K����z�8���lBO3�V�nD���V�q�*ߜ�6q�����jS�z�����-�l��3c�y���=^����duɒ�u��8gl.�)�/���K2ՍcCM���|g�.�\����2�ƠA:=5)46�3�ubeW�b�=>^��|�]�ޔ�n�v���}㪾�P8RR+���f�����~Moi�w��Q+T'-�	�����;�V#���W\����P����EP+���^��3_\�Q�k��M�������6[�m)��Y�mm�Y�	j�2�J��j��2�=��d�n�*v�L
e!�舍�V�6�Br*�5l��&�Fں�S�
�Ol���ܵ��%m����j�7siX<�!c6�X�Dg�����],����z�#�����.Ν��v��rQN|hixi�\/klV�y6=�&���%�F޲�A[�m̭�1{�N���,���M�/�1m���?���� �����=��_���i�� h���w�ӿ����������W(x���?�?A�u�����ɛ������'
� (���GLw ��p|��9 �� �� _Wl�v:�%F�z�D�Ce�v3�ߨ}Ow�[���!����?�4������{��r<�	p���kW�� �F��2��˱� ��D��CĹ����1�5��e��4:@/v��@���� �������GQN�xn�:�}p����� Q��$ 4 \��g��8�r�-��� ��NK���O(��x�Q�(x�z#�Q�>@^���e��@ \�!C��ۙ[{}�7�;��m�B�9�@��(s'�Õ �|���Q&�g ~! 8y)�yj���$�l)�`��*��϶����Dޞ��p�P�f��I�1������pN?��-�Pp�Wp�&��|܇ ?�?	���P�ھ��>�S���|�<a����������p<��[�z Q>y��Nק�eŨ�������(/�w��G��.�����Dޞ^>Q( ]��TږPL�����ȿ��i�i��ej�q~��~9w����Q�p￧}Oנ==��{a�����3㼯������oR�h��Ԍ\��l=G�����ε��ѡ8����B��Q��n���1��gkc?��U��~�����C�ܡ77b���،��1�Ұ.��w�H�f�^55hk���_��gePSqGUUe���z}�eȍ[<�/�/��w65<���䬍ب݂6�|hspPk/5��3�Q���A���w-c����j+�[=�n��#�	S�D��Z&("�E�5Uu�f���8�a1�����\�Zo�}u���ꦒR?e���O��]�G�k�=��)n[!�qp��Y�������j6�I�˴�F�,���,�@�*#�W�jj(	�tu�K$r(��\�S�$J1��`�y�t����I��t�l��3��eg�rNKN�ٝ;;�(�٘���1�|����.�q��E͇��E��/�S]���՛~�)x��9D�#B�����L�6�/�T���BA�,_��
hL$�
�N��7�Үv�^�9�/�-��5��j�B<�)"��!�Zh�zM�����/�Ȁ1H������%mkiz�3	B�����Zi�*&�k�Fip�4��ɬ:�ʏ2�+a0R ��iX���o��U��l�G)���xY��BU��j�>L�hMNY4�c����ئmcA�P�r�y2�`+ic�T�)I��[;�"g�tK�I��y���7>�v�C)�0^&-�6�T��k��XQfQD�1v�7�GWX�X),�h�$��kÁ��z�:�93�-����r�BI�l`tL8w�e�yr�����y!#���ή����u*�{��o�x"�;�F��Zqxe��ȴk�bqz�����T��qs^X�mX����	�ee=zo]��+!ϳ­w��O�\�3^����.*{<�����<OY�N)-yCF�E�+b�c��jP�o�w������{�C1pݾ�����3��+����\���t�K�='&)��]�铈�~�	�����7��U� ����$ď�!=�����i��<��\�z�@�_:�����~���ދe���4X
o������0�p�2⩱��g��:��F�u1�����=TH�`O��8�J���v�D�� �c��ܘ�yq"�շb=쏀�6v�8+�?��9c������ �Ղ8*1ϫr�/��`��E>D�p1��l��*�q�b�s�������=`|�?l��ێ�n����{�ӫ��#��#0(
�ۧ}7�!l��#���#0��@�/��e�w9Ε�hp^����p��o�3�O��D����ބ��{�0�j؏��ǫp�S�<b�����Z�+� ��$�?��M��/�?u	6���S�m�/�7n�v+��7�_��w>Ɨp�^xx� 6aȭ:�8�O�پ�!���Ey��M�*��:��.8C}d����.�W�����.=�g��Io����~�p�=���pƓ=/\}ͼ▃�/�ss50?8�y���Glw­��?2�%��C������r�������:Ӧ�=t��_��9x�+Կ=����f(���V��B, �3��ɯ���~Hԝ	��'���}�I߁[��%w��UB�I�q���*xu�q�p\�s
����h�<���o���K�p�����Ȱ�������^���G/��|w!;�E���#����౧�|���I�`��/;���f��v�ȿ	�q�����8�y��u��bt��Oq|O"���#�U�!(��q�k7���Ȩx~���ކ�\�6��]�+ڱ��0~1�.���ih#���9Ѧc���3��2[�a�n��܉u�����6�F��X(����c#�q�W�Oy�i}}�{;���~p�p��-'ã6��y$����::�����@l c���sak/���B���AW�
��*��=�A��U� ���w&���G�va�i���a�7F�/v��g���(�]��Ø���>�<�}6b]��ǜ~��e�Ǿ�7�b;=/b�
H�YAڃ<E�^���j����ч��2�q���v�(�ːW�O�v8{��ɒ��Y쯛'l��H�L�}�s��!��vNhoc�Ϳq���ŴcBV�ө�>�����X�5a���d)W�$���s����5�Ef�.S��;I����Ȋs�yKc��E�*��]V���̧U��$?e�����~lw֛�v��j�����v��'�����[ֲ��x]$$I����ڮͳ��z�Fibf�	�Ygvc�g;��|�Y�S�G~fNT^�di�=v�Ps� k�r��4���4w>S�6��v�a�dq���ǐ�'Kݰ�ʊ:���rH�2�ęR!k��u{�����v�~g��sL�ì1���羱j���;w�nj�csX�Qjn������*[�;�_1�6�,隐TyX���ͩY�5k��,��F�E�4�4əP�6kl�j���,vGSy�k��s�b�&���p^- E�t���$�ɬ]ߘ���IRe�Y��Z']w� K����;8�W퓩Q�b9g��-gg$�Ь6���_T�g(cW��Ӫ}�GT��s4�?�!���Q�㭉�S��fw��}!*���*^��c�ӑ�#����KG;Hpv����Kr�]�:��{��ЮEu$�?���u�����د�X]��m�&��1M�{p�1��J�H!�w���ՙ��.��������O���sl�݋�Ud�lɨ*�<**�kn��*�)~�3�0��n/��ג+�_v�P��%�SٳZ��'op
O.\k�JP�̱�zFx����GZVD�{����%\�OD���	�jp"<�Z�1Zl�;�Ӎ��^<sZ��b����~���(-^ܛ}�V>��zR��u��n\���}b��+L�����Q��mӪbc� ��b�F�ٸ:҅������׊�Pu��n��Wx��g����E�*�0�I����`q�Q{~-�oXlg���)���Uۻ�S�V��t��Rc~�����z���V>�O��Su��Uc�ʬ�jn	�ֵ�ʳ(�W�,W���]�zm��^q��qC�����&�%�¬��'�32Y"�U}�*�j]�:I�Dz����3�U�Ț{��&����6;�wpw�EM����r��Ξ���h��FZ�ai3FI�,i���]9�Ȫl�h���Ï��4壬�U$��3�kәU���^)]')��,��a���*�,(Xg��b�Y�v�c�v�k�,�#B��i5q��f����f&�".�x^�fa�k'�<���6�D�V'���^�A����ю�s�K�n��'��w4kvNj"�N���l��6��>wp�vn��:�#�}Ν�)���c!�gN�"̝�(K��[Ț���QkY�.�5K�?ڝY��e����4Z�Y�W�Xf�P}fF�E|�_�$��ƒ�L�s�x���Ne�Pm{����Eڵ��vۉZ�=�¬�O����J����;����pBو~�&T+���'�����<\�	�+FC�v������r�"&�M��@.k�J���F޼U#�.��v�3��ѱ�I.h�+���G��~˖:G2�����fG���[>i*X��9
��mAk ��j_p;;C
�ܜ�!��՟�i�C��rd��є(��UV�������ܸև�'��k�-����3[����c7�O���6m��\m�_�������0��w�`�/i�m����e�@j�m���k#��Oۦ)�k���û>|h9�nLr��yv�^�����|&}?M��fߵ�Ӳs��L�m�W�b���'	��R5����0�ި�|rrpX�u5}���sw7�TY����⭦�kK��f��o`o�*�X#+�ש"�S�A����Ƣ�ۻ��C��i��Y폓�U}b��h�����D�����W~����>/wRyI��He���j�G��W��nE�zS�{-�����l~��ơG��{�VgISY�k���{v�ȊkI�����t{�NacF�g���g���K?� >'�^�FkQ�k�g)^׵;��'9��ڮm�����k����M�3�����<��>2W�|��(�ϝ�`��SDlyg��&��������D�j����EK�;y����G�U�W�g�hĥ��!8i���T5m�2��ׂ�'���E�CݜKזj��{u����j���]����U_S�
:����t��_"�l�G��_QrV\o�(�מ_��6\���ֻ��v�/l�{	2읲���r�k-<i���T����|�S?>��Mה-���xIpu���̌���o�]:gzl�����U0�u�1��S�ƅG>yc�ӷ���Au>I˶ġ��|�m-;��GT�C/���ͼ��̱�/��jc��0���ɜ�+����ױ�����dG�7�vi����7[L�g��
l���S��vK���"��)�s-au�ˉ�H�=Z�{��L��@T��������w^y����k3	7�ql���dG�/�[��ˊ�:^�[�P�-9*&��H�5]�{e_�=m_��8�J���gHS�C������j�ݓ̪i��㑟u�9D�����}�%uI��:ߍ٧g�3��?�}&t�����͜����;.;�v��o{j
���S�XJ�8vE���4pm�|�:{`������Ӫ��������^�/�l;�#�h�M�����O��x�N�����ʦ�/�����	+c��O��5o���Ѳr~�����a���穔�tj���ϳtµ{�w�w/t�C�ɿ���2NU�ȉ�����U����׭���}�� �S�����|8[>����̓m�«�zS�>Q�>���L��[�<�.~@^i���y���_sϙp�Ñ=�3]��ߤ�����p�s?]��?ٻ�n�6������_��f�ڗ���ڪ�X�c���Ygd<X3�{�&��Cc���@��J�l�@,s�$�`�ٿK�E��t4���U�ϔ�_�qwsCb 9b��������+�������f��c�������3�e|P���"W�[3�nm��yW�̢�l���H�8�����d�_����e}�W\/�יo(ϫ�є��\�����������yC�U[c^F�Oe��R��SMgp�csw{b#�Ϭ-<$��|N�TX��}��q��_w�	��7�]�Ǥ���<O��r(��e�+��.��N=e:k���앧�e��J��Yk�B�𜳧�聁q�����ZXS�:j�q���e~J�SqJF#�ۚ�����*)����D����p�f|Ϟs$񻯛�h���������S�x�5��=��,.6w��U_>Y���j6�o��Pm�+�\Zv]zR�D���]�sZ�E�+Ɔ�z���C*��^�{�G��a������m��s�+ޟ�M��̯�L?}������o9������� �� B�O��x��	�?}?��o����� �>�ۨ-�hG��{��, ���}?�?A�� � }{��e�7B۠����2B?@�	�gX�h��WK �n�����5�ݰ�������h�������خ���OCh�M���jQ�Go��P���P��ܩ��"�#X�Λ N�[�+v`���c��1�'�{� �����4�3��ß���@����*�۞B9�`��ѷ N;P�[ ���GP&�؇���7m��$��(��;pl�iE8����o���Kx�f��i�:�������0wʽw�`E��Ҭ0tż��������ZI4>Œ�'��y�h,�k�&����A�%j�h�FMbI���߹w�K�����s��=������������ J@LT-�/�p�=����8��u[�q����3�5��9}��W��8�O�a���n�<��P����+���]oee��>ѐ��O��:|6��b���Bc�S<��v��_17�w'��T�:#�~���.� 6�?���}�D�_��*rk������#�65�����[���?�'�S�~��ɟ�Ś�$����Z#fX�U�XwvO\D��N��ݮ�#��
��c�d1��c뉂�X[��I����������u�-�-J{�}��5~���t�DtkzfP���֜�EX�r�U'/wN�E��>�>`�ޓa%���V�V�^:��6��cs�y�����I��N�\��\�Y1�����o��R����_�:=�S���&�x����;�z�|����-OYҮM����8���q�c�zT���G\tyHe��姼筙��z�I�>�v���e?����=8{vE�+�sv�?�W��߿2�����W���|������5�l,o�w��ë�>79��m24O^�8*�J�AC"��ب9�?����c_�ƿ��`����UO�^�e���y��K��6mog�8����{M�b}6�f־���g��I؜j͊�`��6xS��O�5�oZ_�Q���&�����+���>�qۋ�*ν7d�w���T]K�M9=�_Iv���/����\�:{�!��6]I�>�+[�ğ��%,��,��1�}]�Ė��J�ֶ����_�=l�<�ײ��w�W�{����1���A�e�<��jb{~�kO)����_W.z��/�^�hjeи)S�?���C�?���a���o<��)O�J9g��V��!��3���XC9�����v���s��`G<O��kњC���o�hǾ��i�1g~<�� x�B���R�W��Aϐ��vA5��:4��'���2=:EH\�_�xƖ�?�����ت+�F�n�1�Y�Y�(e���D�M�p�^�8�LU_�6�:�
�{"�>F+����$}�������
^��g�~�Ȳ��7.��g��o|���"uf��j���m�!�z��m۰��.|�VPQ�ó��*]����;0��uua�SisNN�c_��a������7�Dθ�_w~��a3�>y|�ر���]*t����/��X�)�^��i��%{W>�e�ㇼ;�[6۠�Z;����?��z���#�����k�����b��n����[>~&�/��ٯuY���Y݋ύ9����}3�zd��赢ע�O��NU2���S)^��V���<��$�����;q�w/ʚ��X3zg�s�>�<&\~�u��sm"\*�/r㹗?N}������O�L�L�0GR�\g_�6w1��k8'��7D�|@�.ڹh��|0g��pf����߅x��c<δ�����8��c,1y�Y;u)��1g�VB��W��	�v��� �x-����58S�}wx��d�g�c�Y���{���ޒ`��*��2<և���,�6)����Ϟ�n&��Q9g.�������
o�C�F��6�̽Ϲ���[�E�o*$����8Ǭ�Ob>�!��
pF.,�;��/.��EJ�^/�x4�{�TT2�6��E#���Y*���PI�]�ȸ�t4m*{�r��J[��:��V�Ck����Ҳ��>�W�N���n`i�k�k�x*�=�J��	?�\��"N��i�[L���ަ�yC��T�l�:"gǮi�*^Q���m�F#s�N�{ϴa�J�ӎF�.�O�K&��J�ٻ�����o{����P>|ڳl܈={g�쪜?��x��Ϫ����;�����Y�ڨ�wG��M�uG�.-�;r��Wh��gGVTΠUkF>�Y�������y�_2o��}sr�+f nSrJv/�e峨�dm*�LE�F�<��|�Т�Ç���>�����ȇ��T�GC*����b搲=��Ί���x�(�M��L�{^���穼|
U�Ie�é�O������Z�u+/|q���A�;��:�u5�jO�D�@��ߤ2��_���c}K������*-��hcq�F[݅X�]c��8��#w
�o�6��E��Eȩ�|��*9�{�h��C۠7뵼Hɵ|��R��b��7+�}ڎw�з9���.O�%�S���oW��3��۰�,��7*{h�����g�%��^x���(�i�
{u-�i��j��s�=���u��J�V�y�� ��SE�|���޼��7�.@|?�~�`��ߗ`�.�H�)K�<
�󱐙��������_�v�"�.���1�j�g�\�����_��<���2ej	�3��P�f0Y�(V�l�d�8��l�(�i��30���9r)�����8j�"3{���;�OǸ��OG��z<u��_�7��l�'@���ZH*�ɪ6�*^��&���J2YU&�Q���*Q�
4I��iU��_�yx�ƛ�-*'�LzA-|�2�j���9:��j���$�zD�ɤSq�� d�He2��"Ɗz?走q*��?�6�_�F�U�z�F�-�@�ɷA䭵�����&�Ee$ȉ*�hQYZ���bV�VЉ�A'�j��]	�|�~�%dҊ���Q��f}��	d���^���U[�V�I��cn,f�E���	B|"��:L#�Zs��#�M:c���Ԣ��x�U&�Y�	�鯖�$��'���x����2Vk������b�tR祷s>~�&/�V4� >"�x�D�0���X�M�DFD�MR��K՜�l�qV�d�>_�~�"/��|��*O����[�E;'��W���Ƞ5��j/o_{�V���1��:�Z����ZǙ풩�A��3�f���:���d�:�V ɓ�{�,5O�zo��L>f���U	&S-g6Ո&K�����7H������G���?��O:S�No����5�-��ެ�,��z�����z����}��z���G��Skle��R�Q�OF�R[o���_$�`n����GZ�_�^#���R���^�{��P�S몽t~f����������RC�N����jy��k���Z��o<y5�	*^m�7xY좖��3Y5�mO�����`���jo14����Ѡ����Z]�E�b��)�j}��S�<���Ů3H�����ƞ�t�Ae��>��?�V4�KF���
5:�k��k��7�z	yf���#G��V���EN$-'j{�hm�~�u��I+�5>BbXMzk��h����X."��;��&�M��yNj��b���d�kxc�I�1���A]�s�.!5&S�Ƈ����/�&䴈�aB�@/'�}��J5�Y����F�F4�I��|��{�3�9�o��֣��q>|�d���ax��l���*� a�>�v��]���%V�8�E%�~*	��X��U�f�J�*��]+�y���fU�k�Q;�K4�P?P'�����R��f���@C~rް/v��yt�C���j%�&�@#ZU"��[���V�ڃ�E�*�_&�E��<������.ֻ^W���\�
,�Huu��z�Fu���N��*��(��7�VOTȫ���~�����y�R����:��J��Õ��U��gھ*��hi��/NDp�ԟ��®؏S����Ɠ�k����ӍJ�x�M�J��ye�Vk`��?�H��]y�����Pw�c�o���6]C��"��;�����r^��]cF�:|ap���37Ν�|nxr�+v�{���w��3?�n��/�f^��y���9��׏��;�>o�����w�'o�kc:M�w�Ϥ�z�]�+p{i���&��Y2i����� �m�&�c���V�خU+�������(]�?Z����_T][�]��k�o^8��GÏv��7����P������I5�k|�[�m/��V���������b�5V3�i�EwO� ��ʛ�t���Fg��q��:�L왍��u��6��4�a�u6�d�L��9��1'�)真��?M�Mc��~(<�	���42?=��ܛ�t��gM�9�cd4�<��3
��Snݷ�s���qe�������xF�S�M6�.�0�]�u�O_I��m�US\d_d{��޽x�B0�`O-e:�)dT�-�E�/���l����T|r��2c]t�$:��hV���d��?e��O9ֲ:���M~6��P%ɱ���˱�y,��y�ܘ�32?�m���CF��N�3��,y�Q����w�۸�������:e{
�̡)��s`�n�gg��y�|?��KM�Xޚg�r���/��Z����c.u�1��/�ר��m^{�yk���:u:����r�k�����ɰ�=��F�̞{�����n�M.�]�h�N�N��=�;l���/�Tڵ��	���&���|<D��R`U��;p���D�
�2yk0�A������I�����w�8Q��}Ft�,�8R�_��vz�F�>[P@��c�'d��)���%e���D_��%�_���2�w����$��):�~M�>m�O�X�W�Og1ײ
從 s�}_�0���A!�v.��#���v��GM�9��p�8��A�1���S��+E���B�a=O_Th���h|�>>W�9�8���c��3��k������*��8�}y"�߇q���;���n9��Y��/1�5�u�ɝW|f�����͒�DG�+>�=�Ā��t�Bcp���~,�W��5`v� &_��%p�|<���
�c�&��:������㇕�^'|��Z�����	����dL�ގ�$�j�R�x_�u��l���r_��b�>��*�@� ��O8�{+����ǵ
����|3Y�JXn��d��v�6�������=�ۜ愼�[�򻣻��ћ�n��!Bڧ��NK	�H�i풑�#39���Ĉ���~	��c����(�?x@�C�l�S�����N�땝�{�@��c"�R�"�RzFJ����#:���YI�YI��{tL��Y�$&�FN�O�N������tJ���J��Ĉ�,[x����ݢ%FGe�	H���ֻ�%%*�brt���qa�$tc6�º�Gw�M�E�������c�S����e���ݵSzbDO��׹{f߰����]Sc:e&���^��}�g��{f�E���������wN��)"3�gdz����u��J���*%�������AH��B;�&�����-\����,g��t	L�=}â3���̈��L�L���)5�Khjd�5!�@	1A��+%��W���<���(��I�X��?i���}�:'�jg�}��%���I�xmrL�v)=;ꓢ��`+E�.Sk�r��ǝ&��n��"	�nǴ� ޛ���L�?R���g��� �~ �`_'���@�.h�H�z���/��J3��\�E�S���l�B���Ql?���15�#�B$�m��hm-���)��F!;��p����wW�z��R\iw?��_P+{jBx�\rLG�ȟ�E�����ӎ{�'[l���}�&w���:H)�A�mm��;\I�j}.1�mURBhX�-,4#>,,���%b@lphz�.RJ��Ȭ��.�;~��hN���n��)-.�Cjt@۔���	�=2�"�2m=�Sbc�D�����2��=u/;�W̠TԿ��}����ѷwvJ4�}�����e��5�oH�[X�̤P!�Wе����	��5�!	!]3�C��������e�NG��L�:��س�����zw��3��L��B���xjDr��쎌�.�eeƭ<W��齝�k{�b�h�u���u���N�L���pk$�0�.:�u4�;���U�+�N�݁���?n�_������w㵄�ky����mߍ;�_4����ދ.g=ss7�����~0N�wCK~8���-����t�1����L��F�	���$�"��i�c4���G�q���9�]�+�%Nh�w��]��d]t4���o�r�������E�_�\�Np��Wd�ں��E�Np�r�5�Vv��� @s((P��+7�E�;��XL��r-�GV"�8ӮQ�ѝ��6&�Q�3�}EɊe�ʳ���+6
�uYOm�u'P�5�$3-�ʹ9d�.r��F�N��&�N�ƹ�~�a6�F��C���f�-����4�u�΀���r��+�.�� ��C��{ �? U��������~߁|�ӌp��;Ļ���[�Js�]���Z�/�9y�}W�t�:�͜z�9�2��q��8����-�Z�_���h�
eE-�����[�Yw���ߍ��r�5��z\ƹ�e��]x-�w�q�[��8�ܓ���5�~���A���+����bYK�l��#��M�P�8e�rk��q&����m��� �� y%c)4ʳK�(y�z�o)�	�\j�+�Ñ_t��G�7C'��v�{�{���ᷲ���fTREE  ����������������(                       |�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              L�       R�TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�       �(K�TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�       �'|�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              L�       �1�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �m�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�       :OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8�             �             �             |v�TREE  ����������������9                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               U     R             �F�:BTLF �        +   �        J  / �        y   �        �   �        �  ! �        �    �        �  1 �        %  ! �        F   �        d  ! �        �  ! �        �  ) �        �    �        �  ! �          # �        3   �        R   �        p  " �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��!�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     4     L�     5  �ѩ*          ��             &�             ��             �Շ�TREE  ����������������#                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�       ֤:TREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       L�                        Q                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              L�       ��TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�     "  [wOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ;�             y�             D�             ��             �             �9�nTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       L�     #                   �'                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              L�     $  u�F�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�     '  �ETREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�     (  ##�?OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     7     L�     8  V�z�OCHK    �
     s       7    
    is_result                               �.	TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�     )  �k�XOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             &�             ��             0             :             �D             x�q}TREE  ����������������?                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     +     L�     ,  �= �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              L�     :     L�     ;  &fr�             |e            �z            �O             ;lTREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   
`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     .     L�     /  ���)OHDR $                                    5     l          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                                    K��  ��+TREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Wm                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     1     L�     2  � uOHDR $                                    ��     �          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                                    J� �  Bj             K��TREE  ����������������(                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    6�     l          +         �                   ŏ                   ������������������������E         _Netcdf4Coordinates                                    �F�  Bj             �^             ���]TREE  ����������������!                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   j�                   ������������������������E         _Netcdf4Coordinates                                    џ��  Bj             �^             5l             � D2TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    B�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                                     �O            ]            Bj            �^            ��            ��            h^�4            ]             Bj             �^             5l             �w             �eTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     =     L�     >  ��VOHDR0                      ?      @ 4 4�     +         �                   ]<     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   x.�  �w             ��             k��7TREE  ����������������V                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     @     L�     A  `���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��                          a             �             |e            �z            �O             ]             Bj             �^             5l             �w             ��             ��             pk�TREE  ����������������F                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             A΁�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       L�     C                   8�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              L�     D  �%x�OCHK    ��     0       l     0   REFERENCE_LIST 6     dataset        dimension                         f�            Q��           �             �YXFHDB D�        ���       colors�     �       inheritanceh�     �       carrier_ratiosf�     �       lookup_loc_carriers��     �       lookup_loc_techsF     �       lookup_loc_techs_conversion�      �       #lookup_primary_loc_tech_carriers_in-     �       $lookup_primary_loc_tech_carriers_outK7     �        lookup_loc_techs_conversion_plus�A     �       lookup_loc_techs_export�N     �       lookup_loc_techs_area�X     �       max_demand_timesteps�c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                        #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22                #ffda10 !              #8fd14f "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #E37A72 '              #f24726 (              #676767 )               *              �     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              storage F              demand  G              demand  H              demand  I              demand  J              storage K              supply  L              storage M       
       conversion      N       
       conversion      O              supply  P              supply  Q              storage R       
       conversion      S              conversion_plus T              conversion_plus U              supply  V              supply  W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              �     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              Solar collector flat plate      y              Battery z              Appliance electricity demand    {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal Boreholes                  Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �     �              �     �              �2     �               �              H,     �               �               �               �               �               �       �       B162403::ASHP::electricity,B162403::PV::electricity,B162403::battery::electricity,B162403::ASHP_DHW::electricity,B162403::grid::electricity,B162403::demand_electricity::electricity    �       Y       B162403::wood_supply::wood,B162403::wood_boiler_heat::wood,B162403::wood_boiler_DHW::wood       �       =       B162403::ASHP::cooling,B162403::demand_space_cooling::cooling   �       �       B162403::DHW_to_heat::heat,B162403::heat_storage::heat,B162403::demand_space_heating::heat,B162403::wood_boiler_heat::heat,B162403::ASHP::heat          �                                                                                                                                                       OHDRy                                     +       h�     )                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�     *   ���sOCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��a           �             h�             YR�pTREE  ����������������e                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h�     ]                    6�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�     ^   ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ]�	            |e            �             h�             ��             �z�TREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     �      h�     �   �휻TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       h�     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�     �   #Y�TREE  ����������������.                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162403::DHW_storage::DHW,B162403::wood_boiler_DHW::DHW,B162403::DHDC_medium_heat::DHW,B162403::DHW_to_heat::DHW,B162403::DHDC_small_heat::DHW,B162403::demand_hot_water::DHW,B162403::ASHP_DHW::DHW,B162403::DHDC_large_heat::DHW,B162403::SCFP::DHW                                �Z                                                                                	               
                                                                                                                                      B162403::DHDC_large_heat::DHW                 B162403::heat_storage::heat                   B162403::SCFP::DHW                    B162403::demand_hot_water::DHW                B162403::grid::electricity                    B162403::battery::electricity          #       B162403::demand_space_heating::heat                   B162403::wood_supply::wood             &       B162403::demand_space_cooling::cooling                B162403::DHDC_medium_heat::DHW         (       B162403::demand_electricity::electricity              B162403::DHW_storage::DHW                     B162403::DHDC_small_heat::DHW                 B162403::PV::electricity                !              �     "              �     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162403::ASHP_DHW::DHW  5              B162403::wood_boiler_heat::heat 6              B162403::wood_boiler_DHW::DHW   7              B162403::DHW_to_heat::heat      8               9               :               ;               <              B162403::ASHP_DHW::electricity  =              B162403::wood_boiler_heat::wood >              B162403::wood_boiler_DHW::wood  ?              B162403::DHW_to_heat::DHW       @               A               B               C               D               E              7F     F               G              B162403::ASHP::electricity      H               I              7F     J               K              B162403::ASHP::heat     L               M              �     N              �     O              7F     P               Q               R               S               T       *       B162403::ASHP::heat,B162403::ASHP::cooling      U               V              B162403::ASHP::electricity      W               X               Y              �Q     Z               [              B162403::PV::electricity\               ]              �l     ^               _              B162403::PV,B162403::SCFP       `              x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F                         ]                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              F        �Bv�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         F             �TREE  ����������������S                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       F                          �"                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              F     "      F     #   �mHOCHK    l�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             _�yTREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       F     D                    /                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              F     E   �f�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         -             �*��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F     H                    r9                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              F     I   R��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �X             Z-%�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       F     L                    �D                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              F     N      F     O   %eЍOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         f�             �              �A             ꌝOCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         -             K7             �A            }�HTREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       F     X                    pP                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              F     Y   Lx5�TREE  ����������������                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       F     \       ��     r           �[                ������������������������A         _Netcdf4Coordinates                        >       ̾     E         ��E�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� %  ! 7�� A  $ ݂N� J
  I ��� +  G d�� p  " v� �   ���� F   dBt� �  ! f^�� �    ���� �  A Q�H'                                                                                                                                                                                                                                                                    TREE  ����������������                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              F     `   t{
�OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�	             |e             �z             �c             ���TREE  ����������������                       ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           