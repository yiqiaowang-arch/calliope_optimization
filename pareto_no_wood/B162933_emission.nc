�HDF

         ��������o$     0       ��&�OHDR�"     �       ˞     ]�     �"     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ~�4WFRHP                    �n      �       �              P             v�                                           (  ��      .�OLBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �_RIBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             Ͳ �     _model_run    P�    scenario:
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
  B162933:
    available_area: 581.8282044075678
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162933
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162933
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162933
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162933
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162933
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162933
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
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.4909141022037839
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162933
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162933::cooling
  - B162933::electricity
  - B162933::wood
  - B162933::DHW
  - B162933::heat
  loc_tech_carriers_con:
  - B162933::ASHP::electricity
  - B162933::heat_storage::heat
  - B162933::demand_space_heating::heat
  - B162933::ASHP_DHW::electricity
  - B162933::DHW_storage::DHW
  - B162933::battery::electricity
  - B162933::wood_boiler_DHW::wood
  - B162933::demand_electricity::electricity
  - B162933::DHW_to_heat::DHW
  - B162933::demand_hot_water::DHW
  - B162933::demand_space_cooling::cooling
  - B162933::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162933::wood_boiler_heat::heat
  - B162933::wood_boiler_DHW::DHW
  - B162933::ASHP::heat
  - B162933::DHW_to_heat::heat
  - B162933::ASHP::cooling
  - B162933::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162933::ASHP::heat
  - B162933::ASHP::cooling
  - B162933::ASHP::electricity
  loc_tech_carriers_demand:
  - B162933::demand_electricity::electricity
  - B162933::demand_hot_water::DHW
  - B162933::demand_space_cooling::cooling
  - B162933::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162933::PV::electricity
  loc_tech_carriers_prod:
  - B162933::wood_supply::wood
  - B162933::wood_boiler_heat::heat
  - B162933::heat_storage::heat
  - B162933::DHDC_large_heat::DHW
  - B162933::ASHP::heat
  - B162933::wood_boiler_DHW::DHW
  - B162933::DHDC_small_heat::DHW
  - B162933::DHDC_medium_heat::DHW
  - B162933::DHW_to_heat::heat
  - B162933::DHW_storage::DHW
  - B162933::PV::electricity
  - B162933::ASHP::cooling
  - B162933::grid::electricity
  - B162933::SCFP::DHW
  - B162933::battery::electricity
  - B162933::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162933::wood_supply::wood
  - B162933::DHDC_large_heat::DHW
  - B162933::DHDC_small_heat::DHW
  - B162933::DHDC_medium_heat::DHW
  - B162933::grid::electricity
  - B162933::PV::electricity
  - B162933::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162933::wood_supply::wood
  - B162933::wood_boiler_heat::heat
  - B162933::DHDC_large_heat::DHW
  - B162933::wood_boiler_DHW::DHW
  - B162933::ASHP::heat
  - B162933::DHDC_medium_heat::DHW
  - B162933::DHDC_small_heat::DHW
  - B162933::DHW_to_heat::heat
  - B162933::grid::electricity
  - B162933::PV::electricity
  - B162933::ASHP::cooling
  - B162933::SCFP::DHW
  - B162933::ASHP_DHW::DHW
  loc_techs:
  - B162933::demand_hot_water
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  - B162933::wood_boiler_DHW
  - B162933::demand_space_cooling
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::grid
  - B162933::demand_space_heating
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::demand_electricity
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::battery
  loc_techs_area:
  - B162933::SCFP
  - B162933::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  loc_techs_conversion_all:
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP
  - B162933::ASHP_DHW
  loc_techs_conversion_plus:
  - B162933::ASHP
  loc_techs_cost:
  - B162933::wood_supply
  - B162933::DHDC_small_heat
  - B162933::ASHP
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::ASHP_DHW
  - B162933::battery
  loc_techs_costs_export:
  - B162933::PV
  loc_techs_demand:
  - B162933::demand_electricity
  - B162933::demand_space_heating
  - B162933::demand_space_cooling
  - B162933::demand_hot_water
  loc_techs_export:
  - B162933::PV
  loc_techs_finite_resource:
  - B162933::demand_hot_water
  - B162933::SCFP
  - B162933::PV
  - B162933::demand_space_heating
  - B162933::demand_electricity
  - B162933::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162933::demand_electricity
  - B162933::demand_space_heating
  - B162933::demand_space_cooling
  - B162933::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162933::SCFP
  - B162933::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162933::demand_hot_water
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::grid
  - B162933::DHDC_large_heat
  - B162933::demand_space_heating
  - B162933::demand_electricity
  - B162933::DHDC_medium_heat
  - B162933::demand_space_cooling
  - B162933::wood_supply
  - B162933::battery
  loc_techs_non_transmission:
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::SCFP
  - B162933::heat_storage
  - B162933::grid
  - B162933::demand_space_heating
  - B162933::DHW_to_heat
  - B162933::demand_electricity
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::PV
  - B162933::DHW_storage
  - B162933::wood_boiler_heat
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::battery
  loc_techs_om_cost:
  - B162933::wood_supply
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::grid
  - B162933::DHDC_large_heat
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162933::DHDC_small_heat
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_store:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_supply:
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  loc_techs_supply_all:
  - B162933::wood_supply
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162933::ASHP_DHW
  - B162933::DHDC_small_heat
  - B162933::ASHP
  - B162933::SCFP
  - B162933::PV
  - B162933::grid
  - B162933::DHDC_large_heat
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162933::cooling
  - B162933::electricity
  - B162933::wood
  - B162933::DHW
  - B162933::heat
  loc_techs_balance_supply_constraint:
  - B162933::SCFP
  - B162933::PV
  loc_techs_balance_demand_constraint:
  - B162933::demand_electricity
  - B162933::demand_space_heating
  - B162933::demand_space_cooling
  - B162933::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_storage_initial_constraint:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162933::wood_supply
  - B162933::DHDC_small_heat
  - B162933::ASHP
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::ASHP_DHW
  - B162933::battery
  loc_techs_cost_investment_constraint:
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::battery
  loc_techs_cost_var_constraint:
  - B162933::wood_supply
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162933::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162933::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162933::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162933::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162933::SCFP
  - B162933::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162933::SCFP
  - B162933::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162933
  loc_techs_energy_capacity_constraint:
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::grid
  - B162933::demand_space_heating
  - B162933::DHW_to_heat
  - B162933::demand_electricity
  - B162933::wood_supply
  - B162933::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162933::wood_supply::wood
  - B162933::wood_boiler_heat::heat
  - B162933::heat_storage::heat
  - B162933::DHDC_large_heat::DHW
  - B162933::wood_boiler_DHW::DHW
  - B162933::DHDC_small_heat::DHW
  - B162933::DHDC_medium_heat::DHW
  - B162933::DHW_to_heat::heat
  - B162933::DHW_storage::DHW
  - B162933::PV::electricity
  - B162933::grid::electricity
  - B162933::SCFP::DHW
  - B162933::battery::electricity
  - B162933::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162933::heat_storage::heat
  - B162933::demand_space_heating::heat
  - B162933::DHW_storage::DHW
  - B162933::battery::electricity
  - B162933::demand_electricity::electricity
  - B162933::demand_hot_water::DHW
  - B162933::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
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
  - B162933::DHDC_small_heat
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162933::DHDC_small_heat
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162933::DHDC_small_heat
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162933::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162933::ASHP
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
BTLF *      p�            ��     m             wը�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �B�OHDR+                                     *       �     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��8OHDRI                                     *       �     F       Ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �7C�      �ɪFRHP               ���������)      �"      @                    �                                                         �!      �&��BTHD      d(hZ      �       6��                            _debug_data    �l     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162933:
      available_area: 581.8282044075678
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
          constraints:
            energy_cap_max: 0.4909141022037839
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162933::DHW    M              B162933::heat   N              B162933::wood   O              B162933::electricity    P              B162933::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162933::wood_boiler_DHW::wood  _       (       B162933::demand_electricity::electricity`              B162933::DHW_to_heat::DHW       a              B162933::demand_hot_water::DHW  b       &       B162933::demand_space_cooling::cooling  c              B162933::wood_boiler_heat::wood d              B162933::ASHP_DHW::electricity  e              B162933::DHW_storage::DHW       f              B162933::battery::electricity   g       #       B162933::demand_space_heating::heat     h              B162933::heat_storage::heat     i              B162933::ASHP::electricity      j               k               l              B162933::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162933::DHW_to_heat::heat                    B162933::DHW_storage::DHW       �              B162933::PV::electricity�              B162933::ASHP::cooling  �              B162933::grid::electricity      �              B162933::SCFP::DHW      �              B162933::battery::electricity   �              B162933::ASHP_DHW::DHW  �              B162933::ASHP::heat     �              B162933::wood_boiler_DHW::DHW   �              B162933::DHDC_small_heat::DHW   �              B162933::DHDC_medium_heat::DHW  �              B162933::heat_storage::heat     �              B162933::DHDC_large_heat::DHW   �              B162933::wood_boiler_heat::heat �              B162933::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     j       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7K&�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E���OHDR                                     *       b�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   cQ`            ��tBTHD      d(G      �       	���FSHD  K      	       	                P x          S     ^       ^       ��^:BTLF wm- o  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� >  1 ~�W �    +˾ �   ( w::  f  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 F�G�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  ��OHDRF                                     *       b�            b�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       b�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   G���OHDRG                                     *       b�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   =�OHDR1                                     *       b�     \       U�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       b�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $���OHDR5                                     *       b�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2N�OHDR2                                     *       ��            Q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��wOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ĺiDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     P       D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��UAOHDRP                                     *       ��     [       �6     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   1t#�OHDR1                                     *       ��     ^       	7     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��     m       ~7     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                rldOHDRC                                     *       ��     �       �7     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   .�/OHDRD                                     *       ��     �       �F     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��OHDR1                                     *       lO            -G     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x%�OHDR1                                     *       lO            �G     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E���OHDR?                                     *       lO            �G     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   (F��OHDR1                                     *       lO             CH     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �S�tOHDR1                                     *       lO     ;       �H     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�mOHDR1                                     *       lO     D       I     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��a-OHDRG                                     *       lO     G       �I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��eOHDRF                                     *       lO     N       �I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   j�WhOHDR1                                     *       lO     S       *J     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �K�rOHDR                                     *       lO     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �d:�  ��
�BTIN U        �  " e        �  $ �        	  3 �          ! 4%     pz     ��	     !�}     F�     !�K�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   X�     �       +        _Netcdf4Dimid             -     �ُ�OCHK    �u     @       +        _Netcdf4Dimid             .   �@OCHK    ,v             ;        NAME    !      loc_techs_finite_resource_supply Ƀ�>OCHK    "�     �       +        _Netcdf4Dimid             0     �	B�OCHK    ,w     0      +        _Netcdf4Dimid             1   ��:OCHK    \x     p       3        NAME          loc_techs_om_cost_supply |�Z�  OCHK    �J     Q       /        NAME          loc_techs_conversion   �:�DOHDR;                                     *       lO     _       �J     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���ZOHDR<                                     *       lO     j       HK     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   *S��OHDR<                                     *       lO     m       �K     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   7d"OHDR@                                     *       lO     �       �K     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �L>�OHDR1                                     *       �c            ;L     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   s]�bOHDR3                                     *       �c            �L     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       �c            �L     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��Q�OHDR1                                     *       �c     *       HM     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��>�OCHK    �t     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       �c     D       lu                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   ��	     �       +        _Netcdf4Dimid             ,     �f�� h   ��ƳOHDR3                                     *       �c     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   j�9OHDR                                     *       �c     J       h^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   \Y�           �?9�BTIN )m�M �  & �<� .   )�:� m  & 4#     "�     #h\     #     x�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� G   1M7� �  " 3ﮝ   4 n�� e    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ����   ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ֛<m                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   y�-�OHDRC                                     *       �c     W       YI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��<OHDR1                                     *       �c     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   l��OHDR;                                     *       �c     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   &�ԍOHDR=                                     *       �c     �       \J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   `Z �OHDR1                                     *       ��            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �N�aOHDR1                                     *       ��            �     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��}�OHDR1                                     *       ��     $       �     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��EOHDR4                                     *       ��     )       f�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �/�OHDRH                                     *       ��     0       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   x��OHDR1                                     *       ��     7       �     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���HOHDRC                                     *       ��     >       m�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �oFOHDR3                                     *       ��     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �:�OHDR7                                     *       ��     T       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��70OHDRB                                     *       ��     c       `�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��ԕOHDR1                                     *       ��     |       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR1                                     *       ��     �       ,�     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��e�OHDR'                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   =w�%OHDRQ                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �T�xOHDR,                                     *       ��     �       4�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �f�
OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   绱2OHDR8                                     *       ��     �       ք     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �M~%OHDR                                     *       ��     �       z     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ]Jk                   �
�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �|     @       +        _Netcdf4Dimid             C   ��:�OHDR9                                     *       ��     �       '�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��dOHDR0                                     *       ��     �       x�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   uj�/OHDR/    
       
                          *       ��     �       Ʌ     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �iu _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    4'     Q       )        NAME          loc_techs_area   �4z=^FHDB ˞        _'@��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint2t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandJy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyB     W       
energy_cap��     Z       cost��        FHDB ˞      
  ��,�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintXf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint)j     �        loc_techs_storage_max_constraintfk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all7o     �       locs�r                         FHDB ˞        ����       6loc_techs_energy_capacity_max_purchase_milp_constraint9T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�M     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceKY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionNa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ˞        ޾�x       #loc_techs_balance_supply_constrainteC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all]K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint4O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ˞        >��]p       !loc_tech_carriers_conversion_plusF9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all[>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ˞        ���KR       loc_techs_investment_costg+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store%/     j       carrier_tiersK5     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint!4     m       4loc_tech_carriers_carrier_consumption_max_constraint}5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ˞         ����        techs��     G       carriers��     H       costs6�     I       &loc_carriers_system_balance_constraintj�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod!     M       	loc_techsf      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsc0         OCHK    �
           +        _Netcdf4Dimid                �/
"�=FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           _0~h     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��AVB��@     solution_time  ?      @ 4 4�                ����Q%@     time_finished          2023-12-18 11:58:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������I�f   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      b�           b�           b�           b�           b�           b�     
      b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�     	      b�           b�           b�     !      b�            b�           b�           b�     >      b�     =      b�     ;      b�     <      b�     8      b�     9      b�     :      b�     1      b�     2      b�     3      b�     4      b�     5      b�     6      b�     7      b�     [      b�     Z      b�     X      b�     Y      b�     U      b�     V      b�     W      b�     N      b�     O      b�     P      b�     Q      b�     R      b�     S      b�     T      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      ��     ]   OCHK   �     �       +        _Netcdf4Dimid                  ��&8OCHK   �]     r      +        _Netcdf4Dimid                  �]OCHK    k�     �       +        _Netcdf4Dimid                  K]^*OCHK    ��     �       +        _Netcdf4Dimid                  �i�\OCHK    �!     �       3        NAME          loc_tech_carriers_export   �{�mOCHK   ��     �       +        _Netcdf4Dimid                  9�OCHK  	 ��     �       +        _Netcdf4Dimid                  ���GCOL                        B162933::DHW_storage                  B162933::grid                 B162933::demand_space_heating                 B162933::wood_boiler_heat                     B162933::DHW_to_heat                  B162933::demand_electricity                   B162933::DHDC_medium_heat                     B162933::wood_supply    	              B162933::battery
              B162933::ASHP_DHW                     B162933::ASHP                 B162933::SCFP                 B162933::PV                   B162933::heat_storage                 B162933::wood_boiler_DHW              B162933::demand_space_cooling                 B162933::DHDC_large_heat              B162933::DHDC_small_heat              B162933::demand_hot_water                                                                  B162933::PV                   B162933::SCFP                                                                                            B162933::demand_space_cooling                 B162933::demand_hot_water                      B162933::demand_space_heating   !              B162933::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162933::DHDC_large_heat2              B162933::grid   3              B162933::wood_boiler_heat       4              B162933::wood_boiler_DHW5              B162933::DHDC_medium_heat       6              B162933::ASHP_DHW       7              B162933::battery8              B162933::PV     9              B162933::heat_storage   :              B162933::DHW_storage    ;              B162933::ASHP   <              B162933::SCFP   =              B162933::DHDC_small_heat>              B162933::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162933::DHDC_large_heatO              B162933::grid   P              B162933::wood_boiler_heat       Q              B162933::wood_boiler_DHWR              B162933::DHDC_medium_heat       S              B162933::wood_supply    T              B162933::batteryU              B162933::PV     V              B162933::heat_storage   W              B162933::DHW_storage    X              B162933::DHDC_small_heatY              B162933::SCFP   Z              B162933::ASHP   [              B162933::ASHP_DHW       \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162933::DHDC_large_heatl              B162933::grid   m              B162933::wood_boiler_heat       n              B162933::wood_boiler_DHWo              B162933::DHDC_medium_heat       p              B162933::wood_supply    q              B162933::batteryr              B162933::PV     s              B162933::heat_storage   t              B162933::DHW_storage    u              B162933::DHDC_small_heatv              B162933::SCFP   w              B162933::ASHP   x              B162933::ASHP_DHW       y               z               {               |               }               ~                              �               �              B162933::PV     �              B162933::DHDC_medium_heat       �              B162933::DHDC_large_heat�              B162933::DHDC_small_heat�              B162933::SCFP   �              B162933::grid   �              B162933::wood_supply    �               �               �               �               �               �               �               �               �              B162933::ASHP   �              B162933::DHDC_medium_heat       OCHK    ��     �       +        _Netcdf4Dimid             	     �{EOCHK    ��     �       +        _Netcdf4Dimid             
     Zr�OCHK    0�     �       +        _Netcdf4Dimid                  8�dOCHK  	 R     �       4        NAME          loc_techs_investment_cost   ��LCOCHK   p     �       +        _Netcdf4Dimid                  �=QOCHK    ��     �       +        _Netcdf4Dimid                  9Q��OCHK   F�     �       +        _Netcdf4Dimid                  �(�jOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  J�e�FSSE �"       �	     �     �     �     �     �     �   -&��OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8��gOCHK    M�     s       7    
    is_result                               J�1t                        ��             _��OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                U�#�OCHK    �           +        _Netcdf4Dimid                -_��           榞�OCHK    3�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              <�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��2�                                   b�     x      b�     w      b�     u      b�     v      b�     r      b�     s      b�     t      b�     k      b�     l      b�     m      b�     n      b�     o      b�     p      b�     q      ��           ��           ��           ��           b�     �      b�     �      ��        GCOL                        B162933::DHDC_large_heat              B162933::wood_boiler_DHW              B162933::ASHP_DHW                     B162933::wood_boiler_heat                     B162933::DHDC_small_heat                                             	               
              B162933::battery              B162933::heat_storage                 B162933::DHW_storage                  f                    !                   !                   c0                   �                   �                   c0                   6�                   6�                   �(                   �!                   %/                   %/                   %/                   c0                   �                   �                   c0                   6�                    6�     !              �,     "              6�     #              �,     $              c0     %              6�     &              6�     '              g+     (              �-     )              6�     *              6�     +              *     ,              6�     -              6�     .              �,     /              6�     0              �,     1              c0     2              j�     3              j�     4              c0     5              �'     6              �'     7              c0     8              c0     9              c0     :              !     ;              ��     <              ��     =              ��     >              ��     ?              ��     @              6�     A              ��     B              6�     C              ��     D              ��     E              ��     F              6�     G               H               I               J               K               L              out     M              out_2   N              in      O              in_2    P               Q               R               S               T               U               V              B162933::DHW    W              B162933::heat   X              B162933::wood   Y              B162933::electricity    Z              B162933::cooling[               \               ]              B162933::electricity    ^               _               `               a               b               c               d               e               f       (       B162933::demand_electricity::electricityg              B162933::demand_hot_water::DHW  h       &       B162933::demand_space_cooling::cooling  i              B162933::DHW_storage::DHW       j              B162933::battery::electricity   k       #       B162933::demand_space_heating::heat     l              B162933::heat_storage::heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162933::DHW_to_heat::heat      }              B162933::DHW_storage::DHW       ~              B162933::PV::electricity              B162933::grid::electricity      �              B162933::SCFP::DHW      �              B162933::battery::electricity   �              B162933::ASHP_DHW::DHW  �              B162933::wood_boiler_DHW::DHW   �              B162933::DHDC_small_heat::DHW   �              B162933::DHDC_medium_heat::DHW  �              B162933::heat_storage::heat     �              B162933::DHDC_large_heat::DHW   �              B162933::wood_boiler_heat::heat �              B162933::wood_supply::wood      �               �               �               �               �               �               �               �              B162933::DHW_to_heat::heat      �              B162933::ASHP::cooling  �              B162933::ASHP_DHW::DHW  �              B162933::ASHP::heat     �              B162933::wood_boiler_DHW::DHW   �              B162933::wood_boiler_heat::heat �               �                          ��           ��           ��     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���`��������g�b���q@!�9^y�%��dN�a����b������(t�fC��F+�߯�L����&10��00�dP:p(d�b�p���.����!�UфA�A1�!���)\�A�ᾡ����` �@�� �L$qFHDB ˞        ��5X       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_cap��     ]       storage=�     ^       carrier_export�     _       cost_var��     `       cost_investment.�     a       	purchased!�     b       cost_investment_rhs~�     c       cost_var_rhs��     d       system_balance��     e       required_resource��     f       capacity_factor��	     g       systemwide_capacity_factor�	        TREE  ����������������
�                              b"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          L�     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            IozOCHK    C�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             a�           3B7Zx^�\L��?��[�I'#�J�$!In���'��$$$	��tB�E%�I'��d�$I�I��K�$�߳gO��9���>����:�֬���z����֞��F�5j�_��	��|���4���ɗ��,]��|����o����#K�\�-+���|�K��G�h�e��~��<X��¨��?���
���(�_��g|�g1BZ���ϒ�����ٸ|��o���!O�{�� [�Q_a�����I�'������htA��ĿY�#d��mȦ/�1����G��,��|ٲ�$����`a �e��~��<X���|���o�+��F�D~%c��e����eF�:�����5B6._�{�[��<y�����;Ȗkߘ��
(��
(��
���^���"��y�:f!bD0��l��Wq����w�67��m��T�����q��sy{�%癧��e���+E�^I?�K�7w��sf��1y\����%G����sµk'��5dfy�%�Da���k�� ooaw�M�Y���5Q�a1�[.�M=n�)#��Z馏#s18��Ϳ�;�Ф�3�����;h����뻸��;��:Gs*r��[��ōM+Bn��_]u��˞�m�K�I�� �r��W�pl�%���[�`
��$DBCAR�ʐ����^� �u���;��䔎��nU�oP_�B��'nj=��ҧn���{h/܇Ykq�6]
n �_�t�� �x笄�ɪXPz�VE�ϴB�U}��]�����Z׉�Z�S'^��ba%N�OVw���`g��t�VO�Ѿ�A
�&WF�L�c�eB��.�T�]~��2(������
�	L@����𨼡�z�#���B|� �`�p`��N��g)�/�:9�wڊu-m���S���C9H�X����Jz��b �^���c�:�(�:>X ��n9G��C����b�^�IX�*3����Ví� m*�c�n�/r���xD��
}^X��F���HރD�`��u��t�wrl�U���[8r<޽���^Ԍ40���VbВi�W�O��^qʐoo��#�_��1�&����
I�X�T�ߡiM��b�^�^�캤	����@�͖�q֗>l)i���8cG��:����ؙ��*M}~�k{E��y9�����5��;]�o܄an�1
3fT�QQk�C�֙��i2ݾӊuG�掭�;73���bе�t^[3kD?�������¿r�$�ڍ��e�i4����ĿY��2a�6dӿ����}�#OG��HiL����R��.M?����ԗ�#���/�`�~X����v��n4J�W2�_���4�$u�u���k�l\���ܷ�Wy��=�w�-�A�o����Ѩ���f���&ݵ�߶d�Ͻ���_5f����ܥy���v{LR�(V]���P��ዶ��o��w�Z
�������6U����p��7C���}��#��\��茗�/���x��/>�L��u���p���I��6�*T9�Eq<�����?8���y���Fv{L�/�r�ﰥ��~����v��P��g�����m&�3�VQ�n�"�����~����j�צo<z�9]9?��H��Oj5�=;�������A�o2�}���kN��j��gz	{+(w��8^rh��ڵ�Y��=!�L~�Lڑ�v��#o�'��@ΰ�	�.����|�9�������.'T7?o2|�Mp��Ĩ�.�MS]\��9�ؕqj�����syw�ɟ�|��:�e�6�ɧ�GI�a)}����)�/�#��T�,�t����]ůs�6[i㎹3,K�0èR��B� �[���x.��������^���>R���[U�����U���� YAfpqN�V�� ^j@|�3�:T�]p�]���q�xhI�r>z�#i?P?8aLd o?�?l=�#��;��s����U3����0��o&D�^-�-���[�X�VS}@�-�X8u(4<�m.K+���(�z�
����7Q���o��
��v��.�_m��������}��[��������q:�)��Sjr�\�d�G�B���}�ۂ���0�އ�{e;0�gGm��O)}��r�n���m�������<��@�����Wј����Q�b���;������?��� ��C(\����z'Єh�"�M �^��fk�>��`�!�����G�X���@��U;�gپIz�o��A)����24�_c��>�C��9+ۍ�	jg�+��$�3̌��U6:���v�m^����1A�����ۇ��3v��E���jp����bV��wéY�f�/+O`̐�a���s�3���-|.;2���i�v��|���V��t�.��nq��������]ן�=�ċ�o���Ī!��Ԛ��xP���ƽn�7�9|�޴������v3}ҩݤ�*v(��[��Æg�g�GX���m�b��I�Vo�P���3o�^co�����9�K/L}S�1nN��W�˦Z��H�Vr��o�=�MW�^��5��$������Z��7N�,�\/�{/��ۇ��_�s��^�pѻIO��O��
���L��~�F�˶�m�+��N�N��YbU�A��G�>�0X��_Z�0h蕠����?5��&�rq7��}��u7i׹�	�<^�^��Ũ��3Ö��z���l�u�ۃ����Cl���M���%��t��#�߮��ru��iQ	�{P�R�3uߤ7�'fP@P@P@P@�'�m e@]�"έ֐�?�=�e L0י��0�Ǒl�:[�*��,!)�3ѱH%Zc��zJx(͠���@�h��p�#_�5�p��v 	���a��/$�/�q��t�L�4�
�"�w��F6��D/],��/��>��D��ǣv܍��&���d� |j�;��a~��S�k����
��eS��7K 1��&^_	�Π0�g �[o �Әj�/��
�K\_�����eS�v�&�UHey�}!���k��>�R��nj'��uN0K��+�:0�+uD'T�!��h�V��9�}��3g"6l��f[�d7��J��'D3U�i PJ8ԯ�,�t�f��8el��ޠd��E�����xB}8T��=*��Q��y�iFc+����v�zn����B��=4�Zb�u����6[f%�_��'��f�E���8�IG��tL�wƱ��í��-���!w7O������i�#^��Reӡ6:�v$y�u�ͩZcL���l�� #��NEw�U�������n['N�
׌�8��Zu��$?		��rs��<�=�[8��z��d�C2Z��v[Yw�*�F��B��s���h"�E�~C�epD/p��![���<�v���oQ��g���'폹�}��(�|<��t����솱�aX�����q��(C��3Αٵ~1�iUo�q����L��Փt����}�p����EB�&��� �"��M��Ԝ5�&9�!9�B�Ҏ�6ɏ&��%כ�Y0��h��#Y ���h�HN�H.bH>��$����-��	*��7��S�K2︅�#�����̼��y��Pj��k�Ւ�S��$��t]�iN�Ic���4?;���I��\��K�Py.��QT���f��D4�74�P�d��<��Bjێ�� /�^:T6�ե�DR:�^��Je3�X��,��J|�\Ca*�@c�Ct3�O����|	4?ө���7�ݤW��Cp�zR�����}w���:��6�()����d�V[g+�ߧx��=*�N���xu��"}�HV��ӵetP:��n��r�������rXz���*!}Uw�����6V�u��	���]��7kl"ݖ��8�����c�4y�hM��U���$��{�Y��ޑy��S��׷�Q�w�����X�T��-;����A�7����r�U�4��[��CI�Fm�$�vvH�5J-ywDՍf���~�s��]�t7K�t�����>�M���Q������hSQ٢���C����kw.�>��k`�t��y�t|��ϫ�H��֔fЯ�h<	������MGN^��/����9��?(���z�6��m��-i5��4��gV��s�á��K�M5��@�\��9�,<(L@�_��^us�B�y�S�,�_rȹ�@�#��6i����&��?�FB����q�Q�2W��g�"�w���x��aU&[)�;��"��<�&ii߂}��
��C��T�X�z�$�ze>Ϭ.]j���U�i���G��-�;0p�z�{],�����u甝a��RW>�1�H��ѫ�/Gr�T2������3�tS�;�o=b�^��i-6|X��s�	�ǌ��7�4���j��F~�<u+9-��Lh�[$>�yeg����J�{��n����űJIZ��D{W?���;�h����odq�MX�m��^���%\��������K��S�X%�c��C7���k���f}�2��%ļ��oH��v�,{����qqϣjs��o�b�H���m�}�K/�޽k�^�\��t,�t�����6��DN�o#L?�"&cC�Q���ME��b�N����D7h42��C�ǃ�5�u�i6�%�|tt��ͨ�37&�x�g�z|������xpyn~4)��c��ocq�Z[s-�����_Z���H����&��_�6�)X?w�l�6h�&@�C��
�����p����wK��M�:�hQ�r�{��?�H*�k�v�#E��tJ3ֲ�����v'?��Oz�"�F��]LeM��1X�5U(2�9��pE��xKq:�]g�I�st#Rd���t��#M�@N��ni�a�<�M�~flҟ���H����NrU���g~p賈�[����w��p�^�"��KkX�����.�Ո�G�O)�$�e�5�C��H��ٍM3f=	�3_S�5�~$t���)�v�Z�)�>�4�z�FĿ`%ۄ���G\�4L;���������XKΐ6��~ ��B�0���7�pG/���2g.�u�pl������PK�Om�j�������o��4��Tߏ���%�9���݈R+����պ[��r�2E黵�VٌXPy��qW���S�2�ǝ��Lj{�l3��a�x��������G��(t<;�,8o_��mR:��읖���;�P�1n����n�-\�Q�֫�d��}^�Of��6;��y�N�eIOW�N퓢��I��1/vo\7ry�$��n>>��%q~ս�2xpN��=��\��m;½WRw�m�0|�r��.�}��81;�����%�uFŏz�?!�n���ޓs��T�:�v�����[6�}�Jyˏ;Ϻ�P�T�S1��ن!������rh�~N�����3����8��d���a䪝;K�L6�.��:���@q�J]<�]��Qt�It��k�tM]7l�	���``���N�Y�ys�Uz���[x��g��*VdP@P�_�Q���Mٌ�sC�s �a]���)_F%��PcX��e��eA��#�����j6o��瑿��7�>/�9$;�<�͡}yɽ$H�r���w�@�V��Wk�&��e��=�i�d�N{:f�O�IǗL������[����.�#��>��0ح�m/`;�79����s'�������r2�iO�FQ�D�K���ܨk��c�|r��e6䄧�^y�������)]r{F�P��3Y�U����g#�n���[�\���Db��D�̈��E�]�$���^'r[��k6[�7֓`�LXɟ�����2`n��Az��Q��|R�|���X#���_�9w�Bz��t��\c��;�w����x����+����R��䮒�I�9�3���CG�d��v1Af$�N�#;#_R-��T�~R����g��� �z�����`4�,�J��[I�Z��m��L��tiK�IeyQ?�H�0mf��V]CZK���"�H}Xz�I�t�P�&�I!�7�=0��U����J���Q3��Q���l����H:}���3ɝ�LRsY�
���ĳi�-T�{P��ڊ�B�h�2ӏR�z �#[��	:�Әm�Sd`���1���c� ���
TP�.��m3Cd���D�G��t Z�xm,�e��M"�?=��V�G�ZL�8g��]�hM��fR��i �ǰt�]��_��GKҴOK�%5Q�|lQx<�}�i��H�Ǳ%�J��1���,��Ǎi�8@e��5������Pv�n�G+^_��fI�0O���ub%�t�"Z|zS������ �ms���ݛQ���b~s隒����"����[s���P|��Y�>��Ȕ�+�w�V@P�(((�+�O�?�ݘ/_V�F��$W.�d�Ȅ�ېM�^~c�K���<Y�|iL����<�P�i:s��A�ԗ�#���/�`�~��!�_��|��h�ȯd�3��sT����I�$�����ٸ|��o���!O�{�� [�Vc�
(��
(��
(���[�ۛG��Cȋ}���/�z�T����?O��̽��I�g���!�o�ߓ�c.<ڲaԜ[��>�{�Lhm��]?�X�q�=��[Ƽ�e����c7�����Q��=�[ND��q;k:,�L1�oI��{áږs	{u����j�M�1�eÀ2m<�5��N�I\�Z��A���O`�-T�ޅeUQ��
�,�� .��<��Z��k��X��x˦Ǯ^p�Va�����2�>����"��)�f߇_�4l�m���G��d.����q���z�>���'��3:�Y���y}�#{�O��5)�pl�R�{M�m<��@��\��F~��p�0��F@4d(�AU�1|U��.c��mt:%Fٺ��[�V(�,u���T�0�U��*��VG�ݳ7f,��T*!
��.t��M�`EO�����ɝ��1b�i������?�����>�-�q~��2��q����
�P��D]	]y<.��R�W~o���Á�\r�)cQ�r2~�2^�tn���_t:}�݆z��G�����o	L�i�~&�O�<���a�yw��gc�qֈ����$x-��}���0�����p!�)N��y��4��B�ϟ��s>�}]���*0�5y�NCF]<~�������qy��'�fۭ�����ٱ��o4.4�U�q��5�ױ���1�Y����8~I�cn!⏽��㭆�/�2s;W֥!j�ײ��Z�n�}��&��~�������ϸn�9�o��#���<���J��2ޡ��A������C��	����P5-�_D徹�0���ڵ�Y���C��[^S��I���Y�+n=5�s�[�:S��N�"����)��a9S�3u�����Oh7�˗����z���-_^�t��#�����_�o}���R�)�ɖ�~�H������� �e��~��<X�����>���������}Ɨy���2���N⾮��p���˗����*O���������]�*o�{��7I3v�sZ���}�ѫ�����ͭ��x�ƹ��HK�4�yTɭ./�HW-�_h�ǋe�l��7J��[��f웸}����!�:��Ôx����S�ht�K���W+�%i�Ϩ��.��{�����-��)��˚����'��d.S�8i���غ�#䂳Y�s�<��:��J���İ1�M��q��N9��������g��Z�o}���ܔl����f����޲4kf�͵op�Otqw4.JKw�MI�dӳE��ۂ�Ps�����x^�k���.A������k+���>P��<R|�+��{rȚ��K�@7�2���r��8�ҌoW]t�9|Mq��@5��C�1ʝ�?W�kpo���>�9Ae�i7�f&�Z�E�+37ɫpEV|:���8�����P�fkY���P�:�9-���(�4S���|#1J+��$�>&YG'�Ux��RN�GT��Ix�Shwnv�r�:Y��C=�T6����0 �M�"�<�����[���ie@K]^� �x� J���`��P�Y�@O02ԇT�i60��c,ӡ��Je�W�
�1�7�
��*MFz(�� >�M�v�ހ�.��J����ξN�����[`xF�_S��5 	s�T�_�-��x��c+���Q��"�.�8�D��{��#�}}�cg�l���{�)Z�͇`�]T����ħ�$j��4�ğ����u(��?��o���utt� �{aq}��&�@χ�\GthZ�ҩ�A]`2�_f<%��xlc)���)���YF��n���n��x�CmƋ�_���n�M�*ѧ��u��(�ŕ�|�^����*P��X+�$F�P�w���N��yg�(*�S�E��3�솥3��P�`�gcًxnO��-wr�]��򇅆$ٮ�q�s�6G����,�@��g���R��U���D�d=$'6/v��6LKc���]�qH��YzYв����*s/���r�3!�,#��A���̽r��[%3L���2K��n`���;����%	�˓3�Ղ��OP��H����)$�'��HϷnT��s�on��1��;�C�,s���"Ǡ���TՄ�&�u�M&�Nn�/Q�9���Ғ����w�����$N0����>&a�y�GN���}�Q9����d����ߍ���ZS[�k��\�����zsn�g��������L��j��6ة���MA|�@3���(���l��bS������`M'A��{]bOG#�Lw�0/�u�o�f�YŗY>���ɿ��G`��n�T��Y�gw�2��!>��!*����P�.�׺E�1���4
1,�W�+}�2���P@P@P@P@�M����%�jS8��$ߖy����VþӚ�
��(n��fI��g���l|��BtT��V	P	֬�h�!:D�S���/ �!V,-+�ڃ+[�E�S^	9.c�AKR��G14��>-)a�Y�^��C�m���4>�!L��%Bʣ���P:�ꉈV�G�)�Kq+� ��f���������l��B}w�2�bvL]j�K}�
�8���P131k?[D�Oc�P_��l�M��0���CLmhU������
��~
�BL��2m
�*��Gc�K��z2�S�#̲E�SH(�g6{�i<b��(D�h�>���ׂ��+���2�k̥k'�(@Z|c��Ö��ɭ��@@�E!!b�����0c�(f{�xzF�pD�Klq�!V<17� *�([>1?�K��ؕ��q�Q"�H2~W1�[U��V<]{--Wn�q@<k8V�"!���0� ��5ۖD�CD�+%�؆��hy
���JD�<Q�3���\Ip8%�p
����K�ZV��l��3�k����!s�������p8%�J:b?](͍JD�@��EוK��ȥ9��J�{jBJ�I�	�A�-�<�-B�%2!�`,�D	���Y�� �!T�䂄��޶<��=	+_$@���MɮB!!�ϮD>���Sx��;��ZIׄ�B�ʦ2�\���ȸDF(Nr'�kWI�E2��--�1�ܭ��b�9[F��'�"*���7�g��6C��Bع����Mf>P��0�z�3�rQ�c�����6�|1cu�g;����+���I;?=��2��n	��Kc�RY-�oյRa���3
���g�'�WF���ǨP91�1r�(6+FOPF�';�8L_�X�á�q�9-�FD_��8BD��TR���t���L��Ę�uΨ5��bx�_|J�"��i���z�K<��y=F1�(��X}���tP@n�(��-�2g����d=e-y�J!<	(Ro��)�LWs�٪���I�b0e����.mt�H�<Z���̈́��y��i�:p�,5�ĕ�B�W�l�H�r��4B�*J�g�4����b���S���4�w��Z�H�}����q�J�$��<�z8�����h�*c|-�Z���aHpO��\���N��⹣���I���O�ӬjB��!W򸤮���/���7��4��{��	z䩱��9X�c����7Ųi�~1i9�j눲�iclx�i�5���/X;�z�s3,G	ҩ_Bd8��D괙>�V��$o�a��Q咤�Ȭ�vr�6-�WO`5�3%<w�vה�YH�6O��R�1��iW���1:�O�L�g�ݍbu�W�����jU�c����>��;�/��Aմ��w�*V,~�wM�w�g��KL�����r��79;�d��S#)��W�����QK���\y�ILvhV���-�3F����ON�s���:/7����C�����g6������C�Պ� ���X���+/���M�}�ј	��Ov������|~dn�}�)�^�c�ߦg����	�k�����d��P7��tZs7�}���w�NnrB����gz�~�3��8t��'SVg��Wu���U���"ro����h�թV�1��S�ccZg$�8_�i����y֍�6rݮU��n��\��ӓ�6۞�Ͱ�Ц�'.�a�I����DM3:i7q����pj(����Yā_�b��/�7�Nq�~���Ф�4\Y6���lP3t#n�~�����a2\�NJ?%����M8���<k3Pِ���N4�.?}� �]�1&+/�fl� �)����Г�Gc�1�Ɯ��{�G�/�K����T�� ���'~�M�ƇH��1�� ������@wm�gLe��	�w	[�a�Aw&�R\_|Jb0��.�u�'�1"� n�#�_�O#���g�~��r�}�\�&e0��ݰ����#��\�t
hoEOW�45p�fk��bh`K���W:l�d|�6MCji	̿,xEߓ�{�\�82�M��ze�=������[�����f��u��@Eo�L��������h`�a�0aǛ�5i]Ӯ��5O��e�iѺ�G	H��JO\%>��: �G�����6�7��K�c�-�Am���'�נaL�h|�2�V��֫�9{�<D[�]�W�EO����O���*���O��E;x�n.�Z	Æ1�Q�1!��d��L�SR���H�uy��]?l\W�ǲ2�Ѳ��4�om��������aa�o��q���5�;���ǻ����:������w�,�-���Y�b�1�R�N��j}�GA�~����m/L*�i�������y�!���1O��Gy+��/��^R�f��[�W�E��|]=����塕?$N�������w�,�[-���׮]�74�/���I���wZF��3NW��
m�uw�H�t�jVĹ�=�&�2$$�▹J�i��L��y0�6}W_�S\�WZ���d'��YM���,\��ˣ��Q��W��܋�?�h��X_�����z�9������D��g;oLڼ�d��ݖoX(��
(�����i�v�l�ߠq�˼��#sX��Mc���/�XJ�},d��J�a�@5�3�7�^2�뇐��ٓ�^k$��L�<��о|	k$֋٬"h�L`ߊ��ӗ���������s���dKI̸f��I7��j��ű6����t.`��8����n?�>53�B � �դ��d_9S���6e�0f��2�Kɭ�g�h�k�dW,ӄ�'Ih��ؠ�x�c��^�����ѹC{?�wILa��~Ε���/�a�J�Z/`����.�0F *��ۓ�Ky�D�!�<g�X���ќ-g�zd˄���S�G�>'I�]�%�D�� �� %���	����t!?���P3�1.��O��H>��ￂ���?HJ�F�;ݘ����e���Y,��o-0w����a�0��3����fw:��k�?��{
S?�-�	�ŤZ[���9��tҪ�5��i�9i��4Rc��aLYjӛ�XscJ�<H�4�>��v>i�`�ߠx>��SS���P�֦D���A��p��>va4�7�,�ρ�[Ōƚ@s{i��R�8J�w�T׭��,f^�'�Oeҩ��\� �_���@cv!���[@���e|Rk�Dkm[�-���A�63D���p���Ո�*4^����Z���(z����{��V5�2R��ѵ(n)�q��Y�Y:��7��y)�w)T2�������6#�'}5b-�$���{Z!���!�&����`L[[�&�"��12��$�J�#�U"�2c�:�f�&ɋ	Qg����������D�*�F�Ӂ^ķy{�4Uj�)�mWҭ��4n���$�[l��Vw���B�]�����4"R.���!FP@���k׮��I�'������ht��d�߃,]'��|����o����#K�B�-+�@�͕�7n�5��L��W}�K�[�*=�2uP@����}Ɨys��e�?I��}]���!�/�=�-�U�<��}��d��4�)��
(��
(���<Z-i��U��1�%v� �7�x����m�m�"c�ԉ�[y�l�\{R���G�WaUM��O���aFf����汵���{�csC�i�՛�ο�u��Ͻ�h���fw׺-ht�M5pTC͗�?5����m���n��'CJ/��ڣ�~�_�;xy�~tC�O��b'�i?.;=c{��=�5��4���9�S�����g�bTad�mtL.A뵗��9=�?��Y'\��Y�=mO;����?`��k=u��sR1��I���Yxٽ�Gx�o~<h�O]1�����Gh���'�)ؽ��ܚ3pɻ��q:`]��������3'c� �8'
�q�2����$=�C#���oC���{}�/�Ag�_|ڔ���Q0Spf���y0m;�޿Gt	S/��y�5���l�t��W���T��@I��18����������L���%EU���}����Ơ��}k��z�GT�+�c� ��n2J������cا���?Ŝ���n�Np����k��&��f]B�k$����8�u�f�@'�������=�c�������@����)��ד��v�VF�D�#�fW#��3��~|>��0|�;DS���z��uA��9V,�/-N@[}'��h�/oo=��)��G��`�K/bg�]�u���I"�P~�������Wx��'<6ꁹ#:O��q�1}�M?ߙ8����'���#���������v�����ikj+Z���<Y{����i���i�Y�<�m�c1|yk�o����N�ԭ=��C�a]�^�j�<�ًE�Z}�YZa`�f��>�_�M�تS��f��3p�D���od�л��×Tϟr�6�����I�'������ht��e�߃,]F�5��ېM�^~c�K���<Y�FҘlY����E��y���ԗ�#���/�`�~�����v��n4J�W2�_�T�e�}�:�����5B6._�{�[��<y�����;Ȗk|�ʣ��zx�;��Y5�Ջ�[��U�X����ɫB��$n��f�O�4"����B�.�/�w!��eAH�M&e%ڞ֛��+����u8_��7�U�YBO�Iz�����Z�Z)�j��c�y�unfq��J����s�8��{�\�R͆��z��D����k=I��~9\�"�	e*Q���	���F��'�7j�$�]�&����u����wf�i��u�y˦��aY�_�;>;!3.�>�K��F��=*�O��t�JS���;���Gd�����(^�pm�&cA���<���.!Q��qs<G~M1�s�Y���y��
(�ʾu|�7O��`�U�.��I�\2i��[Ǹ)9%��*��\@Ȥ��[JPQ{c�ו��u�'�$G�?��u�.MTU�P|`|UZ��JP��u�������� a��u�Hx�;ԒǟT��)�9�X���A�k;ml��t�lw�G�`n�����c��Q���O<�G+����|d����G����r ��-��	@��L�$��y�ʯ[q�DbE�x��-��/��y70q�?�Nn���������� :'m@��j� ��ں#I��ҳ��B	���D/�4p}��3�W<r��J=��>m���Sߺ &��n�c!���\D���G�����mka���uNO�"8� �����@�u`�H`���P���q&Q�/k�����_��O6]�v�܌���C��|�2lW��͠r����ߵ-�Q�;�''���>|�P&���`O�M��큱��2�p�Ùq4fc�s�>x�q뵝��	�6��d/Q�G��6�s���į�i��vķD�x�ڜ���5{���ѧ�|8v�#�����')�];n���&�zU/<]{7���� �,�?�Nf�B8�{�Hj���Ӡj�1�/ѵ۵��x�������&�1�L��؝�R��~-U�,|2(��8�_�k[���'`�o?���"�Z���E����vwy�e�.�U%+�r{��f.?lҝ��ܦ����M�G;�RгFE;�}��ړ�^���"�d�:�Sk��e�<]�4��ZZǫ�����W�ڻV|q��G�r��MY�m͕������5O�κQQ9n����#`\~�yV�#ͧ��kc��mʏ,��WU��iꭰ_�\`Rp�(6٫C��	s�l*�puҦ�E�K�`?%/?�X���î��������t��WY��r,ӳ�ӍӍ_(gp�fV��i�\t-�^d�n���Tq�
�tS��vN��ydd��֞�^��S��)����(�o;�̋�v�ֹK�EIȅ���8AP��m*�1o�3�vT�s�$���y�8�����vĆ-��4�����D��ySbb�KO�
(��
(��
(��
(���N0v�[�Q�u
g� [-��3ck�����x�(.2c�$f�j�+85�}�F�E��c�o�-�k��w,��f�G>c
R̼�M4J��%��Xۿ���հ�}�ߟy�=^�}2�3��)L��\�έ��	!����j���1kK���l�KX[�ZD���|��Q��)`��϶�d�sX;�B��3$���q0撹*l�x6���fl�2��KjX{�Z�846!���ʊ=Y{���"j�� [��\J�

�R���
��lӦ\k���~xf�e��P�ւm���`��^C�~vMH"O��bO�c/\�	���VQf0�ϘG�NZ��C��"��Ac?[K,�)@���])yG���*یof��j	4L�IKh%.	��eG���)�06���t��]9�k��� h�hI��ZC�%����]�� W^�q�f\aI�HˊG�f�U)r��H
�H%u��JATT�H��0���EA���B9�32!�$8B���(+�h�|^@I�Uv����U)�r�rU����j�U�U�W��U
�\[:b���z]POQ�x���`�?y4Ĉ*�%�G�+�Ì�S��O�<���l�L8k��/$~���P)Kl�k��3�[R@rC�'a�h	���!٭��0b�@bޕȋm� ��L�ڔpel~�X�]��h�f��|3F�%2���&G�Ζdӓd��~"bl~S9+v�26�kH�D��3�_����6��n6�C�M1Ӗ����d�c%��і�K���6�r�%�}l3k?��&��bV�0Vi�y���veҘ9��O3��L%�˧��h�<!k
XLuK
��1�B��V�|��͌�+#�DC���cTc��I��1��J=A\3v�	���zGH}2sZ����T/	%�����[�$�,�<�ߘ�uΨ5��bx�_J ?�i��W�z������c�z�bl�3��}*fh�X:
( ��LN`��9`�X@���J���*�x��!�tԮ~OU�0Lb�� ?����a�E%E�H�&��X+HE=�&�[��QJ��5��~����)��UP�e��.��_�,KɄD����
�5��oׁW�n裥��E��9�yOI�+�������`Y`�1󄞞:{������dm~iI�]FW�x��b#��6�V�c&�>�S� ���8�:	�<��E��FOH4��|^�=���ޛ��ڐM&Ρ$�%�c��~�M�[Q'�Fp��)"Y��|3\$&� �Wx��%���E�����&���t�89y&Y%<����6'��:91�@��Cf�����J�����D�������u|�D��,{����I������p�7�Iu�w��'��+��j�K�Q���+Eݤu.i����Z��|jw���c��OR{=a�l��:ϼ�������7|`\�c��ƌ�;�f���.��f��Ǎ�r���E9���M'�MZ�pz�HNut�i~�0��Z����-:{�[Hd�����>��=�"�K\ktd��k
_n��p�:7��Ac�}:��/9v�8�RW��C�_����[���p4O���o~�4���
�}e��=G��xֳ>�O���6�^�b�m?��v�]�ϺC�j������w����U���t��?�hL��܅ѡS�U�����[�w����/(gM�T5����]��٧��Ag�7n5��Z���2�}{��J���G�R:e���2W�*�"�'~.؎����������2xua�����o�wA�_�:i�/�_�\������Q�5�Lb�sI�?)%.A�u:j;ժ&��u���I��&��8�����$bDx��g ���UO;����k)��at�{e������$>�t9G��4�i� dVI`m��7�R#X:@n�gLeBt֟S�����̋�����n�-�����bZԹg^�)$V��Au7>��?�ܕ��?���|��.z��M*a:�d/�}�Jn�h�X��p6�}44n/b��3�J�kI�(����a;�%�j�m���'�Ƨ�G�I���:�~%��t��$��|}4��
X���Cb�P�vd-^|�����tͨ�/��[6񏶿g�j+��n�QR��|�C�u:�"$ �D}0�ub����y�v�c��X���c��@�9�#���C���@<�͉�w�.�i|�t�}f�K���6����M-�Ǧl�j��h��kg���'�4��P��Vb����S�75����B�����2�����ӆ��oT��X�ν��ÃK�r|�#���}�;��d���T�OJ[���=��� ~���-�׍�9�u��\�{�����q+?@-p��2'�����0�%��z����Z���l��hZ𵜇�a(W�3��x�]��-͹��}�}��.���ih(���A������9�^��t��r����#�ǭ���L���h���T]�#���:yغ�S�Y�����c��]���:eT��k� ���n}���8���*LïT��mƥ���-K�Z��bڡf��?��>��k����;��]p�l�kQ�c��owL���Q��ld�.����'kP@�ׂ�F2`nb�le��v��=�X�.�t��/�8�$K�����	솖�i���+ڻ5c}1��δ���l0�Oe3��%P����N�ȟ����������v�g�oIox4Z@=�|�bsnNIZ	 �:�w:4����3�}����t�~b[��6�T���Q���/��s`7�߸��j	��z��TwkTHg&.�]rU����x{��F
��6�G��s�����s�"�Մ��x?g|:�)����&Oe.D(��.��������`�1Ǚ�#���L_��rά'���<>|2�i�������O��'��l��&���d��Bz��4ƥw��	�IE�Hn;�������I)�f*2ڐ�����e�@#��]xf�Jm*�WH�XF׬�'��h�
��1܁T�)���i�9�^%�Ȗ��NG��!�b�$�c�DRKZntP<�� 2wFB�f�T��J>�#��M ��Ҷ*;��'P�	��@�}�(�v۟%Gjk�6�[Je��&�W�.�p�ٻ��`�f,�BN���Eʣq�m쥺�H��8Hm1�ȟHe�S��w '[���G�ƣ1�;	/ۼ 3��UF��Io�#Z�jX�0���U%S�)2����,:�ļ�C�� ��h%!ډ�߇O,��8i�%��3t]۽$�mH�I��To�zL������������V�K���74_�/2 \!�����K|�����h��)Q��hA��g��7����u(;F�6�����3�-��s��E���-�bmy�YP9��cFvh�nӊd��Y��"��v0-��H^�\lg�h�#����\�[h\~��B��|�`dX���P@����������Oh7�˗��������ĿY�)2a�6dӿ����}�#OG�bOiL���Üɳ� ɦ�J���s�L��W}�K�[ȒQ��
( �F��J�>�˼a�2埤N⾮��p���˗����*O���������P@P@P@�}4챵����ų9G���v��X3� ��g<�|�U�ym�U�tT��*3\�ڍ�Yk��<��x�pHf��:Y��y�WNuy�[Ӽ�k��Uõ��;7KT�󸡟��n��o��/�h��%������q���/mB�$	!y(�$i�&R2�dD%i'IBFB��d$dDd"!!�$$		��"�)mBH���{��'�a���|����\�Z����^���=�}����x�[���ި���6~rkD���7�cj(f�:�����}.?������)����&�&�V�G�r,�Awt�Y��N~hz��?�~������KKq�k�f���%ѝ�qJ��W��Dq������Tb�ί�ll{1�'��U��q�;y�)i�V:�G��⳻ք*�i1��;|�N}s�5�>=̳C��^��e����°�J��ᮢZ��C~�:��ĕBW����3{��`i��B�f�%��]Ԭ��xc�sS�*���H���*�S�D7�����ǉ�+�>Y�(1h�|,�:�n'Ư..8n���*�&�=ى�Q��+��kX��NA�T��]��p�9�����%r����~&WPւ��,EF�|�&Z���6�b�����</\ݒ
� e�L��p�>�;��c;�)6�m�]�z_K�@C�(8{g�U:��`�a�uR�W�;�Th��H���	7��S\5�E�����DU�Hz��)�n�Ő��8n�C��̫Y2� d�:�
�D;猁�M�q6)
�<n��@:`R\���ճ��b�d�Xu3���V��_R3���(�-�O�K	'�S�ȿ��ʃ�M�l�os�L�ȧWlgL�k���xI�H�4�7�����C�k�8�^��<�1�o��@[G�����Qh[\�[.���3BkƄNF��?�;0����+c.�wl�>a�g�i���nO6O����������~h�I�;����m(���%3���G�/�~��y���Qx��_��>�ԗ8U�W�Y'��)�ￎ��]/M��7eiN���u1����񿍺������-�!���˨��o��'L������.�!����W�o��6��p�թ,���tq�cp�ٰ"�Yba����.��X��Wz�Ѹ��L'�yi����sKT2��f�cL�fO�����l�Qk\��n���6�59J>�������)��=pK��#9}3v�j/�r��muJ��8�	=�Ck�5K�Vv.�]�l3�}K�$�#��[V��$juǳ5�z`A��|'7��Cn�O�nߣb�����26�������)�+�/��*G��6J{h�Ɵ�Q��糰Ҧ���oj3��CE-�����OZ�Ow��m����򝄘j�6��%��Œ<��,�G��`U�z#���i�i567��@�!/?#�h��~lTu+���|n�	ۧ��:1����4kd�Tq�X��qt�t��}�b�U	:�?����w
��[*ό�s�h��2=���Q���;�mwX�{#�4/A��%"��0�V�\a��C��pQ�A�{:�m@~c'<Ѫ�}_�U��]S6Դp�EA��Z��F�d�~5���_����^�
�2�#��G$�M[�Ϋ��-o�6��k��n%t�{����@?WG�J:�;�g�E%��5����s�E8���4�9�dZ��Á!|�s���6����$���U�G����2jo���b�'m��ӚD۰�����?�)��_������j��O�\j�{ �r�ÔvY�D,��hxWLA��h�3�BG��6��i����~J�A.���8��K�1��Q�ZqU�c*o��`�+��	|hL'�����C�<�k3/��g`�"�.�-�����P�I�/p��B�zmz�NyY�c۩<����F�/��z�Nl}��k$��~��̀�R�\�<����Z�.��#��X�Ou됻������L�Z+�y�ٝ����n��u���LkN��N�EAk�����G{���H�(�����+��wP��z}&t�ٷJ
7Ԇ���Zw������(Rxzf~��_b�K]��{�mP�>5�@�����2�W���x���ڞ�o��sy�@��gx%d���})5ΐW4���m��g�y0|��녚�W���Zn�-���P�-Iqu��󐡧́%F�Z������C1&�x\ae��)o�� ����ۈx��l����,�40.���\����l�߰�[Ԯ�����sS�TG���aó�z4{X���ꑁ�3��I8�N�'���)���6R�h��L#;�t���{o]'���0����57�-�(�(/[�y\��+©�{4�j����5���"�٦��
��8�|��w~�tO���ʹ�3�VG�mj�vu���k<�nN볬s���U�w�kR�p˦�ZJ�t>&�U]�Y���6�& ��y��Or�J"��Ĩ5,�r�1���,�r�!�r�!�r�!�r��	��̸�d�C�&�&����,�`��?�DL�ܚJ\��&N�,!����SסZ�Qs\��4p|��Ј���*�Qٌ
�Z��2�.*��u�052b]�ۗ��9>^�seRR���KH��3�s�I�d�L~�Y�8h��8.m*���r\�"��\K6��-d�8��4>�S������3�\ڬ�.ٹ�+�X¹7��e\�B]��WD&��ƣ�
)n�)�7,a���]ʣ<�+�3�;K�P�g�,A5b���Y]5)v��.�J�/�Ey"���UI	��>d�ٺY��h�J9�M�<�/��T�"M��Pn$��HL}'��_��$#�A�ʠ$v�D���E�պq���%��Q�ʨ[�����d���$TM15��WR-���	�d���8��a���<�P���L�XQ�HZ]
�%�
�$�����<#~5��yB���DL�c�&�kz�iҐ�>E|�@�Y��V�T�+@�&���"�I��,8<)ﴠb����\�/���T+r.�y<� ��g\�b�"]V]Mg1��&���F���_J��Ej�)@I��b�,�O���@5qi��8W�A�ڇ_k
��&k<jgMT��cB�$��H	j<jo�����W2~�ߚYq4n��4X�D�i���̢���^��%Rx_��jS(�8N�r��Mu1�x�g��l%6ƥc�qx���K��{��k2�o�W��]Ɖ�KcN��w6�u77�M-�ͦ�,ʳ��U���Nll��ȧ<j�8^r��mD��=��V��Xe�٤󹺈�%Jn1m���d7?�XyY"��F�S]�<�
���
��1}QD�%l�%q�M����{�!r��1��Ȱ'5�L�	��� g%n��XY�9�ã��؜�j#�/�K<� ����� ���ɵ=�r�q\�L�I���c��W���-`�R#>��y��caL�A�3�q�3}Z�d�99r�� ϵ^U�8P-]!e�0V#�唂�x"Ф2~�������w�Kj/�x��{)��i;��F�.d���P
oYr�&K/F��T{�$uޕ� �6�ek'Jy��+s�k��C�X����?�˰K@cr��A��D$���']�	��ͯ���J�U����lC��r�d���N3�o��ػ���X'O��y'���|�y���1+A�����d���q���@�!�O
���ا%�?��K�&c����0K%;I�˯̚����ְ�%#�t�2Ш҄�́ôT�����yX���}��&��gK���K����n�S���q�O���[U�Mhb��Bd��Xyԑ�0D4fSf͔��g7�P>o	�X��ٚV�	�U>�ú�+xg>W4e���-X���CXc%�͉C�[m�[<%�[�%�V���LB�_�{i�X��ۥ��dݏǄ�ԍ����/�l�j�3Z���ݬj��Skm�3;D�Zڸ��\�$jڹ�/Ļ�I����r�^$V�^��(��h-H�z���Ш:m�Cƪ�6�Ǹ�Y��:�_U(y�b��f�KNf�sE���֠�c/ᆥeI%<��r���bg�Ȱ�*���������mr6rVT��c[M| ��i'P�}�i�Ps��=�9dv�\8����)z�W�?k����o__0�l��Ɋ��~R�2U�f���
gEŪ��L�]����%gt�ʻ�F���c�f�Y��U;�n�] �\�z. ʪ�lt�2Iq�14<�I������I�v����s�B��˲�ؽC�0/��O��Z���9���("�[<^��g��Mc欭"���-؝b �kp�݂���}�3�e��y!�������)�s)E�>KN�X�Y��u�/�8 ���M*�Á��d��93d�`%��>+��X
�I�L� .�r�ڡ�����������<�cE�c�#柀F\4i�L=�20Z'8�&S�u/�&���8�W��w5c�b.�Ht.	�2]ɪ��� ��E��'��.�G�r�z4��	L���ot�>�d|A2����-�(e��#��1pm�e:�W�,l���EJV�<���qs�`5����Q��ʴ��I&�/���ܺb@+]Z�4���2��{!0�
H솬r-``(]�K�����*j�f�b�H����'�v��?����2x�(��Ɨ��W�OQ�@ 	�N�Lg�_Z����!Kb��W�j�JZ��t �{4������Wŭ!�C	7!:���>,������C�B��$Ԩ>�[�6x�ZѪ	�<��O�C�8����=�����EՐ���I�)H�͈^���Ff�K8T�p�k�1!{�Zu�S��a��*_��U
Ն��'vن�u��.�� "ݗ���h����;� �¡�b�C�{q 	�Sh��R��;�ɷ��m�0{?�Iʫ�E=2�s������Z�az���
����Rհ�_�O�n��g�(�x1�?�>l����pa�MJ6=׏����䜚�o��6�pq~�,�{.{z��m���Y�q��dF�OMS�P='k�{C,ctꐔ�DyG��~;�rW�F�G�ǵ�~^��b�F���q�cqdAI���Ln��!�r�!��,�8�o�{d�?FS��n$��sq��_�R<�1�2d�^˾h�&��d6�u�?����l�ZM��JH	�C�S�v)B{�
�����9���GI/�T�h�;��p�ۮ�{m�`!�+�����x{3���_������	hI��}9�22ɆY-;�R�O�9�����֟����R;�s��?���ʺ��9'j��ˢH��kh?�6���l_oEM�N��M@a���.m�n�����1=E�ב�:2�R�:i:�|����ڂ��Q��@HlGu��#8�U|����]7���KY�H������Q2���?5�6�Rn�р���ܲCM�|�����������1�6���õ����xK�7���"�3�b'8�Tސ��<�&�d��N�uc,w/ y,&+��z�˫-��d���`��a.eI6��Խ(�~�J�G(�"�3��� H��$Uɔ�:��Uc���o� �H�\$�Hr�R�"*o�P@��%�}�`�$
Bq��&TVv���h���闒I����d���BaT�w�͔v�;��/����"�9�po"����9����	4Z\b�M��ٴ�,!Y��r��n���(gUdQZ1�!�NO+j�FT�#�h5 ն�d��J�� ә��I�/ ��v�r���z �d+��KT����T�zKu#�Q�G�*�����]d��vj�~TF�U�~)}��#�=��� �ߠ>�Hm׏���Vrud������C��\)	I��"�6�D�`Ms���Kt8����?S�K�h}�J�v�Xh�Ӹ�� �#�Ю���!Uf����f`�����I9�C��������?�Gv]xøeԙ2���?B}�V���Q��G�u�5��4�S_���U?�����b�?�َ!_f�KS��MY���=�Ȏ�,�r4D݈�f�}�_����|�2�����	S���q~d���k���~d��ǳ��C9�C9�C9�y��?�[B[�<����=h�AѻF���וF���^�6.~��u^�v�u���I���|���ή-�o�߭�uo�a�@��^޾�cJ;�ٚjrQ�/��Ԝ%)��wl���+�0b��{l���׍YSd�?r|��wA�nL��4��S��|�7|����.m�_L���>gNw��;��"U�-��W�x��鍭�M�1�}�>X<������V�y��]X[{uL��]��(bLd��G+�al��0�T~���ƣg�Ǚ���&�JE�}��ѽ|0��7�e���#��rP[�d����忡�����nr�ln�ܶH܈av��ù�%ح�������w�9��(|>2�~rSl՗H~5e���n�h�ww��a��K��[n���!������b�V���wZ��=yq��k�y�E�����9�kz�V�
��]p��i�Y���&`���Y�`l����P�Q�����H9䐁=q�G��v4== ӭ*p�*�%�@]!g��Y!{{�!����,���HX �U�`���{��=$S�7m;cnF1����|1�(���~�7V��¬=�q�~6��o�y{��l!�۸#]�F6?��7ԐX�o����8{`-�8�`��a8;����|��y٠�$�ბC��{_�7�1��*D���A��%��rѹ��;ME��M꣘޺�]�E�vK�od�L<���c=��9�+.��f.��6�xTM���V�>-~RvV�`��]@��j��آsO��MCO�*�c��4B���a4�	�m�Cǽ<�e��6���5�����1*l�۬ݟ�k9��g^�4\������b��p�9)�ܛ�xj¿3�$��u��6�Qg�O�s���r�bh��a�?
�����ާ����d��qe�x�w�\<��2�^���o������M8���u#�1���D�ٗQ'5ߦ�O�:�w7��#�=�]XC4��#�P?�T����C%��#� �jB��FC=�Kz���^K/ܞ��P��os�촁$�"�z@���^��w}���һ��+����F�Sr]��k8m�tS(\X��,�^p���"O�J��%�\ׇ�C�\�*�3��SMB�E���'����
]q������<�̈��;�C9w����%�a��L��T<�LO�e�n��gv�{UG=�*t(͸s��yFJ�� ��&*����+�{�%���B�g�7}S�'ŉYv�q����z�⥼������F^�&�
G3*tGZX��)H��%q	^�^m�p/D2�r��b�;ɱn��0C�6�{�9��R���nw=�S���;�5�qɮzޥ�����!�Q��t�C�R�~�*�P��FI5�Ns��Sm�>���U�(}�k0Ɛ�5yO/ڍ��R����aw��5[MaS0�?�G3�pѭ����1BL�Y��%��f�o���1�B�$�O�*���5�n�}����������O��2^3и��]��@��d�
?�Nec�f`F����m@#�nؼ����7w��L���J@�4�Z�Ġ7ϰ��i��ꈡ��I&|4}3�6Cw�;w�-:�`���?u���QT�����l?�H�i'�tG�p$�Ӻ/��ܧ��ֶO��F�:�n��; :hGi[�O����%������μ����y��p
~7�s�1C��i���;�p�c��¢ݘUK��LӁ��nsʻ;�np��ۭ�6�>S�Py��ɔ��=�m0�>��V��mtD�Dy�hgVM_��i�*a�P*�`�3�Q��Yt�M�զ�W�)��{�n��8Hm2��B�5����0 ��S��N,x�6m���#CǶja~qԋe7�/2�u)�ݴwX��t]	t���a���	Z����Y\0�ٕ�J�o��6/�>��Ӣ{�7姌jwa_��+���xv�Ճ!��V;Du-,v@��N���e����/f��(��8�[�x�"���E�_�w�,~�8-���٣��v�+�66Ck���m:��5�;��Q=�����_Ͷ|�{���sJ��ߛ���<�KTe�f���{�?��,⵪��A79���NCL�,ۤk�t��"�Q5=:�y�C�{�GvϷl���S�'���s�\�;'�>~eGҕĲ'J��l���n��I!!u�p�j�b���{�a��&�=�WV���p�x��ZF��SU�~Ъt�uI<�����F��vw��0�a�R�,�b�i�V�r^�OY_���!/7?��RK�Of^��(W^e�UA���a����{{w�{����.&�v�?�Y)%��)��c�!@��^:&.3�D?��aoK��nNF�������6����Ꝿ:E��5;��Hzl�mm����,�r�!�r�!�r�!�r��	��̸�M�]� �r��q�B��?[�E�ܢ".HJ�L��s����+b��o�&8>XJhT���	(�lF����Rclu<�J�=�%��r�}�B���e���T�8su���ϭ��&�i���q��q\�T4䑻D��.'Y�Z�) ��j,�&ǟ�����O���q?Cʥ�����q\��$���w3._���������Q�J��jWW�������Ly�5���_, .��S5b^�S�$)6/�YE�/�qy��t�+�Ey\2�l�jgHDJR�b%*�/��'�д|�rdeQߕ�<�>�q#��EYbHLv���� �//q���¼���"%qIy����E�T^"�U�v��3���$�1NijX�g#t���Ԏ|�W�K���L�j�<g�j	�=�g���"q����\�E�c�f�&��ѐ,!!iT�$�ILM"]�$~��9��I�y��$�Ǟ�����S"�6"�꟔�WK�剒��q�rS�8dQ�3����,�;���Yi%I��4���d��ԡJ"S�YP���R��f�Ѕ�@���b�$Q���*A�$b�G�,�nZ�tLHx�!��ڛk��i"]�+�?�oQ�����+�\�$��f5�]gK���+�r�{�x]M1�MQT�q��=�7�ň�f���������M��N�CJ�M_�/b��O��]Ɖ�LcN��;�Ό��㦖�f�u5������k'66�|L�<j�f�䌛ۈ�1n{Ə]$����٤�Y7��%E��<b<�̏��jn~��D$7�ʛEu�*ᨀu)���+�qt-d��ͷ"VV6�IF����T#�f��l3Ŧ�����yW�����N	����i�6"�2�T"D2���`\��e!i۳0*G��u�ԚTi�6�^<��m��4Fi�������|�t���g�T������!G$#������{A����q�4H�S
�:��W�-�U{��ö�t 2ą[nn��	T�퀧
�����BQ����[uh�A�eN�,��7Kl*�!�E�miyLA�����*D��̑	��ْb]�[Z	{r�5*E����r�tj̳qSF#;mO�(�
ʾ�on�����L�g@��^�#N��,�lq���X�:�p}rk����47�$�6+�k�0��r�pϊ,�㒁7��� �xRH��gy��*��o�F	Td�T�rP�v��e<�8�����2`�28�)��cP#���0�dG)E�_��:��Hܘp�OA���o/�O����B����5���-Uj*��;i�e�Fl����,k)�'e�Y�B��2{�0�Ho?,v���2�rH���ρ��Vz���JlQ�������Y2��\����?�Ը{qf���Wm�(�l��x�wY���'6V�_TQ7U1�7GkѮQ�k96�jJ���&�n�;��86�yY��Z�I���\��,����޾AM�g&�3��r����r�c�*�"�;�p�I�����>��Yk�Bgl���%��5k��|�]����,�;���<���F-������5�ta���m����k���Ƅῴt5�tz����_o8=j�}es�B�̣M'l����2��;n�3�uٻ<原�~��۞*�;��n�2\�a�V�Xvn[���屫<��b��4�u=���!wF����a��A��{j~~��V8��۟9J�N����6'N<HyJ�>bؕ�HL?jM��i����Sn�$T�1'��5�2ȇ�o�m�����rH+�b̭��o�A˕+<�Tl���=[�D%��$l�!ݧR�-�N�Y�s��C��c�i�պ1� �N\���|�@n����S5LoXt��a�l��� �T>a� F�D8�\�^(;4Y�e״C����KLȑ=�4��6�Nt~�r� �8�}�<�.|(gI�Q琡�}�������}�L��:@�m���G#a#����9�>2�,�5�ؠ�f�jK�����cc�O�H.&�g�Ú7 7�d�!07���M)��A��5��f ��� �ogI!�t�(r�#�f��Ɍ5�W�6�|�"�����
ۇ��u��l�=ծ��j녳U:�7 vP��,�܊Q�O�6V"�q��+N ��F�Va[;�n?�*8��u�C ��v�Q�Ԉ�<�=j��7����Ck$���zUf[�jI�h3N���arF�3@�ع�g�u/x�3�:��Gl���Me��֢2���9��.
C�@E��UMN=���r��S�q�f���	+Ŏ#��YS�N�ڗ�g
S|�U�B����
I����>ۖp��j�ٚ����lH���{5q$?�j�im�,{E���:-�(�.��Vj�W	���6�pD�zd�-ܴ\��2����n����VG��Ǹ���fn#��;�we^��l�w��@�������7�
}:e\�?)U㾏��=����{��^�)P�ב�k��������u�u湓KV��{I+�3�Z�<ߓ\�6k��R���k:M9�f֖?��v�.���~����[|�:R-tZk�ʛ';�xi�۞�3-Z�E�y`ٻ�ܐ�C9�C��Y<��K�������6Xʭ��֥�Qw�A�N)
d�à��[z^�"�.�i������[r�.��@���6�
�d�?�n�S��w��wtd{�;��m�H)���^�#�`\� �?�_��`w�h++����sv߯��r��<����O1��!�]$�{/F.痴�Tҵ�k���]� ��y*(j������h�yl�l�����<`I���+S���<��H/�}��L��i�������aK���l`�C{�<:ô���xCz;�
���"�͎JT�r�
8K
v���|�<,��(ľ���!J�z���1�+�wC��،8���m��j����n�?��_�y�����c������E�Q;2������#�,E*�Q��d�ɮ_@�/Po��S/����ߌ&�":o�F�C����G�'.�셔C��8���C
Mk,��IEJȜ���)�rnbӃ���n����0�i5*�b��֑��ȝCiSy�/'�J�zӑm��9��I��(���;G��q")��_J�h�1:��0��¨Щ�1�]�p�V��L��ͧ8���;.ҩ��e!� -Mu6g*�����X{w�2�7*�/皅57[XY�=��k����M�5r�֌K��G�����4�ϴb��qmO&���T/Z9:���"�ߜ����?X�e& �V �2��kK�kY"��?�O�	��/"�L���(�3-�S��ؘ�~!3cWG��Z�Հ����f�GB�r!UU-\�/[S�h嵚ť�&?P_�v������t(��'ie����ő��V�/n��rd6ӌ���<j���_a�r�!��5�͛7�����wdׅ7��PF��F�J=��P_�r��y���Qx��_��>�ԗ�L�W�a?l�D����l�}+�륩���,���nʎ�,�r4D݈�f�}�_�l�eq��:��6��ԡ��a�������������J���C9�C9�C�}����q�h��^i�Pߌ�nE���r��xv�Ѯ��+f�޾9}��xDvG�*5�]{ͰX��H�}���7y�D6Ss���u�Պ�'�T��e�o3�����8}��W��o���� ls��VZP�c
[�{�~�>s�S��.ͻ^.�d�2���C~�@�G[���ćˌ�ๆ�n'e�#r���G��p#�[>���5�iq�����h&9����#oW��_dR�w����/k���6���N��N8<T���}���>{��T~���˥������B~䍲j>:t�D�3Xd�+"M��^��Db��o��9�Q�����pȩ	�~�a� z��;O2�qf8�%�@���WM@U�Ĝ�;E�ʥc��J����tI��Gi���/A?P���ꠗP�9�Io;J�N����P_�{"��"�"&})�v,��ǰ�-�
1�v+���b�&�~��r���
�ËL'���z���=��������r���=�͞��:�gĶ���VH]l�|�Zr�¡�:Uz�&c�3wtqՆqF w�XG"X�����z�&^���~����Prx>7�x�I�;�	Z|l�[=�`�(���sc["ۡ7�<����m ����0 s�UlzaE�&(�������pm��)+}�ouY�b�Q��{#�Yg�q���|����+L��~Ňq��{G3)^�5z���n���7������߮�+��h�uo�N	�\(�N�:��G�k�y_,Sܝ�hU���͆m=��8w�(��@c����h���s��|+�w���x5��|��S�r͛yO[��8'�����Q���n�}J�C�\3]�]���D�gl|��V�`ϓ���'��Ȯo���:������r�^xk��a�?
�����ާ�����\���>���w2�7�bev�4�?ߔ�!8���9���u#�1��=E��˨��o��'L������.�!����W���'���k#�Ou۶$`���!�{����
�M[9��ݾ�tB��]�97zO�܄�/�J�})�Z��A�O�Z�"=j���k6��OI��)?922僆�P�,
�����I+�W�Â�X��iN{w�[�	�=ݯ��9��Dؚ����ߥ�Y�����>������a���X~�вॱA��l�iq�ׁ��Mu�"\4e���<f诛9m�o��Յ=n���4!hih���G��Ս2�E�l�^�׺�f]V��:�[�Kw
|V���s`�(D2w�VU��/��f�6Θ�2q�������kv.ޫ��,M�Ic%>s�w��]�E��$e��Q��T_����@+��[g̚�~��uc"��v�8��YQ��r�r\=��nm��棿��~�E���q4��烘�Ewv�)߳TT 	�&��3�nK�ųa�6�s�Fص�J����m"n�	|��pq����k�i~0���5���8?�/�g-\����M��sfČ��ųf^�к��I3tc:��Y@{e��/�۩+� ���l�6�v�N�2=iH���Nn��ȋ��� �h�s]s�lׅ�`�$��;��	0}�t�	�a���}�{Bm�f$���'�:jl r;�'��}.ViR�ϊiͼF��[Gt�Z��l0�%��G;�O�x���\�.c� �i����I�*�mn�������:�J�LF8m�'����7�Qy�ڭsVO*,A���1�t	U�P��x��OJ���L��q�����O�F���3��5ι`��ڗ��:Nľ��)�O�����g�Lj��c�y��u�K�<4�
t?L2��+����ϟ���f�jKu�A�e�g%5��T�\=�/^�z}��&���ۭk9�^�����&��ޙ���.�Z����J���G��_���O��0��Fh��_�a�ԝ�l�nuH5���q�&����hk�[����&�#��v5��<�����P0:�1���<l���!p�\�2���3�E̜i,i���z�_$*�n�234�ej�哭_/7�`�`��1�>����9����ힻm럳t��GK�L�-s�B��{M�-�h�ui���)������.�OH�KQ��`��z�G�Uӝڭ�3g~�|�Y"ۉ)Y۔|C�M���:(�ó��ݩ�J��}6��\�y~k���A��f���1c���Y�6	쭹�gGd�خ��͵��7o����b��g	Z�?�6T���96hَ����%,]��+7U�P���(������\�,*Q��Ez�����ˏK��4*3�8�/��q���⻞o~���$�k��NA�m��B�l����1 `f�b��a��Wu�$Mf=L[�un����{u=��Ӆ]�n�\i�;���jRh�C�<�%�k6��sp��c��d�l9�C9�C9�C9�C��]0�g�嬴
҇��">��,}Ou`d������‗�)��{	�����:�B�Y�� ��ׅ��_��  yB ��vМ�"�[�R�-��28j� �َ�W4%cLa�7�ȿ:�Ҧ87�	G(����T�@����#*c��\4��P~�$���N�?(<���S>K����k@�j���P���5����=Ɖ�;��=�*]+��&���P]�;��!U��J��u0��ʷu\I��I9T��� �ss*�Տ%�w��Q;ݥ:dn�Lq߅�e���a�3����u#���m�:]��>�[�b��,(?����5ib�_]�c�To�י	��Ii(��@��8�<����jL5�#�%�!���S6hgḗK��Ή�L��8�k�&T�~�����ǅ��:@�[<D�&B� o]�OJ����|�_����[
���p>X�������GKG��KIh��I��M{%϶!m���6on���0i�_�Zi֜1��S�����!�4�kO���_Iɴ�o\w��&��z��<x�[
B@�^Ak!�3n�RC[�",�OK������2k\ߣ�� M�4F�yW��%�mL��ud����S9,{/�{j�~k?`��&8�B	�{��.�MyFX�[5:��}&�UBV�'Q��+B�A���Ԩ��P-$�K0?"{n��$��#�J�v�˜�C���I���(Sz��yI�a(��YiX�U;Ɗ���1�%Х2����L}�ӕ�O:����/"P4\�9�
|�Q�U ڎ�6�D�.�	�������zL�}���W�i4F�����b8�AG��hN�\
!=�v�_A�ŋ���#4o:S�&4/��r��w���������V���:C�iL�7��:�Q|�d��
�O�n�4&H7R��R9��R�H���4�yT����J�&�����?.���E?�V��$Q9�H����0&_>ͱ1�g.S�X�qR�d:��%Q��[���N����77&�@z���Lo�<8[��"H�q���?p�ۨ?��<��a)��&E@&�K#�r�Pރ��J��yC�ґ��1d(m�I�	��(�3��Kj/�oS�>:�ɑC����wa#P�
#m�x��\��A���b�c}|JQT�c|Z��+���N�)�(\���}-U��cv_-t�2&����&K6)��q�PU�;� e��Wts��9i[a{̌��;�F�=��_�������#>u���J>V;�����ο	��:��{��2��IO���^����[�6��+����Z�7ع�g��QZXv�2� :��@
�_��ҫ0DL��8�B����+�6*���HA����P
ƴ�������C_G����;0N(���)ڲd�l+�!5#f����]|L�]�N�p������!���]�V<��?�#g_PW�_�j���'nJ�k\��:}��>�7X��[����XL�k��>�zkY4�ۙ��{W(�n��`6�������՘"��K�:�zV��
,՛��~hx�ԥ�U.M+�h��-�@L��k�v+C���׈��<�;4���J��ٷ6)5��髚�ԧ���JT����8��ܭ:nҝ�|����������ܜ�i<<�6��j��v��x����i�\�xb��#��_~u���W,r����	�1��w�o�<�IG�aO/��7�~�Pq�q��G���D+�����U�:�8�_z��3���j]w&��r��tQ���]��޾����ڂI����+��a����(-��܅�{ÚMز�oRo�^wG�H�zowl��y6]�VV�TO����}����C����y]�v���>��tg;�!5!ւW�S�iE�I5�i�bGo뺣�ی�y�ɳ�+<�b:�m�2��S+:��Ą��������Z�6���C�t�l�yf��^��`ڥ�Ěj?����+�����C=�Wݭz� ݧ��C��� ��iX�p	]_b>H1�	���)��AY��F�_GZ���ǥǈ����}��2ᄳ�IH�t������jY@g�x&sg�8��?_��kҥ5�f�4 蹈�U���n�z�9`p�������c����q)��)�uXG(�60P�7�LG�6_�0�(�.�w��q^�05E��	����s���;�ޕ��~�ё�]��\.&��9{P�G:pr��N`XT֭'���:��~'Ps/�
cL]��]��6yh�A��E�ͦ�t�P��Λdm{M���@Z��ݴO��[*/����wOFL��E�Pڵ�L��d4ۜ�S].�F��]�oT�Cʯ��2�H��k�j�餗u	�P��?Ճ�L������]9�T�Q;��z�-<���o��ӭo��(<��Wq/���d��b�����yc_ �B�.�4�v��+`2�b��`s�����H5I�}��z�AZ��A��{�ջ���a��?+�౺d]�34S��j4{��4�As��-}�,&�>�4l_�����w���zc��P���|�؜�Oi���rT���G7�_;x���͢��sF��'q��FG��М�Sg��<�t��*.�7<d}�$y����NC"[�<���jԉՖE?E���m��A�w�ON��j�i�D����������P`�{��	���(���c����"����U�Dz����"Fo��Y�y���w'n|!���EO�VX�~����>�ޝⷯQ95Y��ܼ��YCz��;�v���{��nMa�F{�Pn��!�r�!��,d[>��_���:��*2{ٯR��]p`���	ܭ�.��-�{68M�%�W���d�ğ�n)��Hƚ9��B��T�_��lϭ!�C��=t]�ܛ�u0���U�N$���ahɾ&q,������io���g2졽�����7�mN�=�x����~d٣Ee����Y�gp�ڶ�,�wqN��n}ǒ�(e��5��C8����D�@��ڇ��'舰j;�KGp����tBη��u�sVu��[�XʜG��S@���.���e9�P���q���O��q|a��YR���������̮��2�������_�����C:���9�W�Yo�޸ZVw�����i��=�Q|�@�w����C)���T����~;�3mR!���d�'3P4 w[C7�ܓ��n�b��X�;r3mC��x_�Tv;*
�I=��΀`Ew -5Џ��Ms�GZh�HH�.;zْ+%wō�B�h�D��yp��Q?`��9���N't*�1�q/��&�5��f���3��Iq���\v��iF�w ��ԢY���Ѧ�l�L�C�$�v��A�l1��r25��ޗN�q3��L=��hM+�b/�+3�T�;R���sw	�͠��o��!���XZ��j[N�HBZ G$�v6�P�͢�ZKmgM+�j�K��J*u-ɣ� c�&4'�<�����eF��J��⒌��A�K'.̍��l!�����-К������I�׫h�櫼�P$3��;0#3�V�-K�|l�ҊH�'��p%�G��<��l;��\�y�wl���})[��i,� �O�����{�b��a|�/�:�V��B��*��~ d?���o��r�!��5����ߙ�����qʨ3Wɼ�����}Z�a��^w�W�OC9�%�\���>�~?��K���z�����盲4'�{��ei吣!�F�7c�+���.NɗQ'5ߦ�O�:�w7��#�=�]XC4��#�P?^e��r�!�r�!�r���������c��D�L�����9@(�7\:�uR���ĠS'�Os�ss�w�-�ǩ_��AK}�X,�q,twZ��$`���}���x�k�sj ����vX8c�O��KLu�7��NN2�Qz��G�%>��X0Q1������o:�8P଻x�l�;�һ�C�j�n��=��S*�"��`��9����_:�� _W����,����۱�bo{,p����}��^�`���q�o0s<ɳ��w
Ͱ�|wK,�fC��v8�-�b���v��v��w	����l�ynT�I�0o� ��b�������uDw�u����-������V�o�#*�򢩖�u��#)�6�\�I�f���������i��0��OZ;�{�t�E?̳���= ��<����`�ԡ�2�\-0��Gm�7�^����C�?u�&��Q�j�~��C��`��N �ޭ;����)f����ڻ��6�����-���)Ғl�")�hY��q q08�����q,����Xv��%���ǤRI%�y���V%y�Ӧj�R���z��];������-�vϏ��;��AO�	��I����aq�a5J�W�^�5_���D�맨��s�v��1�x��ӗi;>B{W�����{���������{�Mz��{���*�Bߠ�2t?�{�/��ni����w���a-x~�v��G���wR�ý=��\��{t?��k�ݽ8֒4}�k�N�ޫ�A�Oￕ���.���������G*������A�>�Z�ѻ[���__��7���z�у��4ß<(_�������/b�a�����;8��0�s�Ygb-|��r';��A����f�O>ܫ`��?}��������wK#��ᘣ��~���?�_���~��y��?����y��~���
�����8����c<|c|�������o���r(��m����Cnr�5�&���z̉M@g*?�]1EU�l,,�S�T\o��j,*���9�ظ�s�E�z����T}���}^T\�}|��� ��=�GdL���<�,�z~��v��^f���@,�	Rp�h�+N�P�d;٦c,���X�?�N��ְ�GN�B�D�P��=ˋ�ɱq��Ip��CD�����3���h�$�(0��?�~�o�)H&OYP�L�	t�<!?�E?s���_H��/���q���G���/p���
��P�&�w���l8R�3�6�99�Pw;����\;qџ�s�q�c�8��8�/�_�� vv���KP��e���<_��AG�Ypp�s����C�fp�?<kN��!���3���)p 5}�CM�����xΏ`nc.��9C_�s�+A'�󓯇`�kډ9넛����L����l׎q;����k�����:kA���^U�c2ֱ�{����<x����<|�09E��0�9���kDo� :{�ĭ؞����!��0����;�MÞ#<GtA����,j�S�D>�%�g,��7���kD3&$t��%�y��$n��C������ �9KA䘎��@�W¨���#��?D�i�P�u����+��ǉ�:b���%�.�^�qc<cQ�Hy1'e�d$K�	�$Z��R�?a%KB��Da�i�6P#���"��8�ofAH+�c��ٟS���~Eq�;���֯�X�-r���ֳT(=Cv�YJ�NP|�E
gNS
}�g:�G�����8�1V�� U��r����R�mZ�TΝ��S�:@f�<��m�y��s���pR)�˖/Q#�b_}e�t<�<�W��N��Y���c��8%���z��7��U#���Sx���[}�d_�1�WnLo؃���3�6�R}�����������T?޴�P8u�x�1����W��ch3A͝q�,NR�9�W���]�+V&�i�:NVq�����/�٧�X��e.�����U}�Ú��}�h�~Y��|Y�]�|c�*ve��T����z�y�U_�Fs���g��`�"e�8����y�Z'q>�p~���� �ՏyU��]�'+1D[��z?*gh�o��f�4��,����<�<m��|�9<�'ȶ���� �>F��;�W0v\�us*��(���r>g�Q7��k5�̵8����ГΜ��$��\���8C�����3��<����g�"�PyȦ9ԉ�C�����|�C0��1�\<�6�c��u��S�}׵�+��W ��#Xo���*��ߛ�g���Xgp�ϡ�������>q��4rn�:������ gr�p�����8��t֤s/C��4����D��׀>�uo����5��y�E��oQ�w���	pu���q�߱R޵r�'��)�� G9��T�q�U���P��V�^A�r���}eک����'��k��ˋ�N���N��[���������h��׍�x�w�%��
�ţ�dbi&j����N`��}���,^97-��D�K�����՟n�?��ꛈ'�~�Wk�� �ln�����%W�ZE�/�%\i�s�%�р�z��7��mD��O�������`<�l�7Ռ?X+f+��r�f>Q�+���b"�L��@2q3�%�l�op��qU�<�W�����"������.*_Ʉ�Ό/R$�����^^��濾�I�����{Χ��T֎���3?@��e��4��W�_���fnz6�k�2��R(��(�����F>��˹lζ���G���c��4���V���n΍L�_����SW������ą������],�c���
/��+0v�yc��-c��7v�yc�n�`�^ܯ��wj��f9zowk��n9yw���S+,ީW�6J��j1x�V%~w�8��]��noՊ����[v~~�R���ڵ��cYF#�5����~��/#�\4�KE�k�*foWlc�l����bL�dn��m/�dsF� ����PƨG�F#j{Vη[�}����f�f�6oم��t��+���*��~����D߶=���}��׌���y���1�s��~�dnGr�ncn�&�5�5*�Q	Y�ۙ�l�r֨�r�Ͱ=_��5��3���1JѬQ��1,JJ)�ō(����Q�ZF)le,WE�-ؔ[�mڳ6e���2r��v*c4h�H6,�0�Q���K	������M�IÏ~�!MJ�1�~F�HSv4����`[���/�|s%�L�8���69ߠM��9ݔ�ʞVX�^�؅dPL|�œ�Am�M������9�w��2ɵ��!�q�R��b �3t�D�m�K�?���b8~
��r �~ql�r|i�]�N�y�Ʀ�r����]�)*���p������5!,��ow ���xǆ�f� @��O����>�ȯO[r��V�Vx�5�?���|��y���|���Af���n1��XL��(�7�EJ��H&rŜ0�mz�y�h�űgn�B��p,<�d�f����,�W���ܞ��1�Z� �;ֵ�a�)��F������9{���5J����v�+	c��_OB&i����1
_�����$1[Fj<Iu�;e�,m⚺���Z�([�X_u#M��;\����QXJ�*����f�b<k�c�?e��9�o��n�Eƚ��`mõW���=�[dTpN����c猝��������/��:�7n��{e�ĺ���(����;�c��X��|g��{��v)��,o7��w��ȋ�i�V������j�2v�~�c��.�:���f����y���ȝf)uww+�56vgw+�������m�5m˷S-���m�^������̓<x�㿤�^�����oV��7����Z/)�A˯���-.|l3y��tj�Y����*D|�_�����{�r�ٳ�^M�@Zn(�2A����iy�`agm�=�:7dM �}ff����^7�"����;��_��:7M�Ú�����e�HH�@�S����i���p��,ޗ�'jC�>�(�L���s��B�֍g<ꦤq56Lqx|�>��l^����k����j��R�s}/�`��	귟�m���i��}'�����pڿ)�f��T��茷��~�tNWO�~t��o��Xʃ���o�*�2����0B�{m�v#<�Y��a��gUm�1{����/?��r��\m�Lcr{!ɉ�F����&�َ�tQ�ɟ#��}�&�c
��EL���ci�I�-+�~UM��Z����!'>�$�"�����;\��6��R��E'�p�z����I1ƿi۽�Sd�$q��8��<'u�����y����W�7YV���d\�z�f���n����W\����pL<x����	r�0�&���n�I*� �&9_�ʯl%u*��N�����5�c������_�[�o��F�15�7�����<�a
��cmt�Zs��jO�9N�o�
�����$�8���Q IFk�����<x����Ӈ���ů�E/����4�t�>��4�KW��:��ץt(�s�F����;��6�{*�����ˊLŮ�%���|���5�6t[�G�H�q@�ɣ@�Jw���4a�xLM*]���7y��>�&�ow���N���^?�9�ƣp,=W����d�z)l���4�7����%$�z��	��cmt����zc[����A�V�Q�S�q`>&��)�h�W��&��8 M��^ �#�������ښ�S�ܻ�(���I��(ڻtƑ9J:��������� �Z=�a~�����ۯ�ݾr\�9�#W�Վu�rd=��F=�.A<x����<x�����g���b�p�M��sz�@wL�i���+�'z�����w��T����]�^T5T�ҕ<�y�o�:jh��N��$���N�c�C��&��t�����_�]���&�������}]�Zn�?*֋���(��k���!��}��A�_�����S�c�,z�"�q��߃�n������ g���5{M�B��Z�I��h�VCx��Dt�A�2ZСl(�N\�b����A���x����v���K�&�q�Z�>qZ�_q�1��l�����s�[f7H�6�pE�휃����{�s��IA=�I*���L��!gQn~S�N�I�B>�w�4)ti�[1)u[�,ݺ0t)�uX�&�3E#aK��2�>^�TۖO�l�*��%��-}���:���j(�������ө"mG8+|��B�t�y�#����6چg�fs�v[!��Y���KW�^��:T#�%�]�h���' ������y�����o��:G�Ԥ�=����05wK�*?��B�BoI�1)u[�:�N�Mi�����,Z��	S�ҧ�h����0��(�T1~tޮP%���ң�)�j��sL�g�|��*����-�!E��٭j.���r;���]����呶��'�٫Z��i�t;�9L��Ó��A7LɃ|R7�O����ч��s�;�*���i|�K,Y([B�F���c�9J�h瘂�۔:�' ������6���@���d�R*]��t����>�yzAn�LM*]�m{8
�<���TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    )�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �N�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Mַ!OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  Y��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           
�xZOCHK    (�           L        DIMENSION_LIST                              ��       �6��          ��             fPZOHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J]LOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             NWOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�   x^�}8����'I���4I�$II�$I�4IBZ+I��J�4II�$I��$�j�fe%I�%I�N�$I��4$��<f�Z[�}������{���\���<�>�9�>gf��9��/���S�B�6���Q��Gy8ؒ�T�x.��y[���Dt���wm2Oޡ�y���ò*�7�3��o�����5���%�y]�M��SRw�:w6�h��� n�/Ao�0��%��<��{u�MS����umΫ��#���3�
P��ND�2�S΁B�D���{��/����Q��	�"�=	oL$�6�4l���*�=6������������1�|.s���7r���CC_���#E�΁�d�����������v�X0����<v$�w]FSL�|U	jD6#���n�E�<\F/�[�N�Yf�!ߏ�h+�u5��ԍ]Z�1A�^��˾I>�[[:���]Z(dF�a�G-�ƗG������?,(M��x���3/�cg~��N���p^02 �-�ϋ.��Lȟ�yw-n��Av�.��ۈ���k3ǏJ�8� �h'0~�h���;�p�$-����@̋��P�s�(���L��) �F �jy}\��̫��78�C�#�hE�RR6��|)�9��J�95Oaw1Mm%��=;�B��a�x��;�O�m�->J�@���c;tGEc�-Aƶ9h��'��?V� RD�W��|�[�Φ �dZ�{�����y)�hw���%�$v��:,U��"�ܬ�?_��͓��p������o�R���Δ�k:E�������j��	�Y<
W9�H�W�K��M���G�$�F�p�sg䠨�p��t5y�o́;/,h��bz���3�ұ�lM�ʿ��p��Lxt�9@_33�����;K2��8;wʢ���G5�O9��fz��r��� �W��U:���}~ޣo��lt�
�����Zro���t\8"�Q�zT��=�'ū�Of��]<�6dj���y�����z�����s`(ۀ�ݿ`�u$s?/~��TPx˞���r��pu��z+��$/��@����t�!2�#jJK�Zt�޼Ü����M�������%[ܼ��]�Ȋ�D�K:NO�=�M���/+n,Cc�0lQ\ ��Lܑ�ծ��w7����l��Atx1=^(�$���҂��O{���ѩ�)��H��R���jE��w�Yn4:w�M����)X�o䟲���H�}�H��C��w-�6oa����n�.E�7�rϬ��r/����[�T7F��}m���k�8��޵	H"�.S2#��nܦ�=�D�u�\��%s.�������ͻ�g�[!1�b�=Yp
�����/�2�!aC��*�SQ�,�'�E�?VG���X!F4���ßO��mvͻt�����޹E��x7F��ּ�oxgf�,�f�8u�ݾ��iVDۣ �!guT�bm݂}c�p��/v�jbu8l��V�q�~gWakھ{'�X/'Q�mu{�nƒ�+2"�- ���=���g����e���fL�ڎ��5�]Ӏ	��Z�9�u�0�M���*�6�ߓ}J���c��X0�T�?�{���/s�)T��ْŏ`E;Z,���ac�񸑧W�YrG����c�9���������$�+?Y,�i?r�~#��S��~K��i���ſv��q�x�T'!�R
+����u��[[���#k�_ݸ��J�����������c�S2v�.� ���"r�{,^�k�k�[������o����~����|��:,�y���Oc���A���.���T?���4�R�BtQ5)�;n��!��C��g�8�Y��:ك�pI��m��%�K�,;�@G�օ����?�D|%N�=�_�,1�aK(�ОR?����x��spo�.�-uC����c��T�����{r!d�Y��4n��z���T��^끷��X�Y�ۈ�D8�=�u�a�!���iG-�ަv4ܓت�|�-�8�n?N*��0we-ޏ/@��_��r05e��ڌ���g��ʱ�F����1���s=v�+H_�uѰ,o��3���N:&>^��RL�q���%S�8��7�*���m�Ƥ�([����x=���!(U������:F�N��E9W��.,�Lյ��>�8��GKdPz��`��x[��A��e��^��`b0
	�t�r��BB��}$|���'�K
�}:��-�1��pBLBA������u@��ե|{>L�SR�l��|��O!��D��-�+3%��u�E`_(p�;�|�~��S�o�l��vx���M|��D�'"b'p��\�H~RW�< A�P���f�!�	�q�3��'�mHT��lX�]w�&LJD-k��E1p$���ϯ��=P��10����\�:�Ra=p���-����g��}����f���E����F��5����sD�g�&�� iL���4��y������'��!��,(� ��,>��VH&��N��%����|Ot@'|�������q�/I�!�gG�Rc� ̓�^�3j�X�"�I��z��� ?Ζ)g�o��]��~�)9�c�`�G��k�=dkI���!�p >���M j<,�@?(>�!aC���O��
O��l�!��*�>�>[��}N�㾉BQ�m컄~ ��Fٗ�KL�=�s2y#v��(bb�Ν�n�~Gl\h���ςzxb,�Gl�c些O,[�q�O��2�����bB.�k�;R��#$<M�����
�K���D�a�ab��?<$v�ɀIi��?���H�TF�U�&�B�c}��a�� �U�}y��#uzL��s)ğ�� �y(���YB�����B��7��Z� -b�o >1rǄ��M��%u�8�?����#������m���j�AڜN��N�ߣ0����R�,<�.%��SJO#����q�5DrD�d�X��i�t��ĔؽT���C�ۨjD�1b?�\�"D��x�������EĶΦ���w2N��ˉ�ϗ���K��;�ߑݟ>�w��~��?�R�r���2��Zz��_�K��rJT��
^K��_�;.�CN�3����_�[�!��>��l�ȿ��?��4CO���������10>��k�%�S�`��5�W�'/6��T����{���ns8����v�,+Y&$d������Ï��q{'�����{����F~v	n1�|hl���mӯ}��L�@���O�e�Y�YQo��~<�������6�TZ~���V��k��~o�� .åDF�w��v���a�dU+����Wb�K�NJ��e�j�4Nб�ye���]P����H�(�z	�i�7%s�Y�f��t��I�x��wy�v��-�����T�V?^��B_r����ӵD1�c���m�U3Z2�/s.hM�֩�&yo�&�[@I�Co��o��f7�4�\}��p���$��$g��b3�YѢ�~�i!u���5���ܲ��W7S�f��N������.KO������}�(^].'*ռ5�U͚Gd6�!�ٻ}rM��xIu	���s�-[4�����d��Y�Q�y�n[���%�L��Ԟ!U}ý=��E�R)�7YYe%b��L�j�T�dp�x.��tKL�����^}#�LI�ʋ�y��Ĵ��iN{2gI��G��M��ֿ͘������
�w��>�Jsǫ3��L\8�q��cz]v�ON�^���-S�u3�L�~�˘��G'X��u�r�ZZ�_y����&v��h\ �^�'c�u�<�����M?u�g��_ =�Xtپw�?��>���[�S[���i�k˔��Z�b:Y���\F��&KT��DR�pu��%�򤆚f�Z���y_�)��rsU&�a�"ŵ�Mp{����>��$���۝i��81�S�E���G���$�և��gq�?_���/g�v	�9�I�����߷:p��Y7���^�V��Yb;��w���\��^�i�g�P�D����cT7��)n����8��?�\�U�5�Z��Ix�*'ڼϡ��<�l�v{��ײ�z�����`�7�n�(Zv�V5?x����eg�n��u�s����W���g�������+��=��}z��-!����<�]G���V���+��wq)�ͱ��Y�N�_�4u����N�_�	��R��)��ʴH<\�m���k�⠗��~�6��Mь`���^Nۜ�36�C<l]��I'&��s:&�#u{e��nQF-��Y��߳�[Ŕ�6�ԩ.U�f�P�u�m�I��3Ѭ2��2��ti�O�q�Y�x��+��i�:.���Eͧ�η�?l�ն�J��]���޶GL�ὓ��9��c������J}u��<�^�~;y΄�ȝ����;ݜ����ثC�?�W8�RZ���9�ZM/L�����#�>��� ����*��Y�K{xW���D�)�A�㝂�y�U[��~zgf�1�S����X�ji��TU'gS���o��-x'���z��fJ�qZ}�3k��,����Ż��y�C2��c��ݹ�;���YU�\��,�� ��Z���]��Ӎ�j��KkԼJ�b�;=�sG�k
+u�X�܇�ֹe�G*�ٴC�g�+soZj.�2�^/gU�+��6�f�pu�O���/HSTk�Z�ݣ�$��E���&B�<G�M������p[�E�z��]�I��K*�ؑ���4Z�5UK��HN��=�!aC�?���/����º�F����8��������x�-o��I��B�)�y��Z�GY���*��2|�A;���m?�b����<;OZ����Z�����\2�lR;{>��Q�E��i���Wo3��/��0���+�ʍ�������M^f�u�]���u�9�*����u�5�5��ֿ�U	�z��g���5O�L;Xm����[zu��֊EAU�9����%�E�����o�7�f�����Z�)R���=�?HںN����A��|���R���M�����*O1k��R�?F6:�������8�+��f���Ζs"g����Kb�ei��;i\�۵�O��
l�g�ɸ.���4�����O�E��L��L�X�����;K]���[zNT�Ù�O��	{?�i�P�Xs�u/%�:�ڿ�~;u������	�ε�D��x�f��U���1w�ؿ�s��u�F&%Z��a�iֻl���S�Swi���l��6�P�����Eq3�/���(�ѥ\ӦY�M���r��������7�s����SK�f.\�Pe��G��OE'�~��Vh������`�/Sm�V�p�^%�]=����۫v��Y;�n�ĉ��<Yv�R�[ɤ�9�+J,T�$�Yw�v���R�3g���B�^gM�D�o"�����6H{$ڵZ]����>]��>m������ή}5m��œ�/oh�Nt�Mےo0=��u���+��n��8׭����]b��7i�m�O��p��=�QW/|>��s�����ki�o�~8�:;�Ek.�o�'�jJ�4���{��D��k-�=����0�|�ո��L��ik�W�h�!"˵�JN�r�`�ҥ�js|��s�%o�qxv����었8p��}�ս'�{�g�^'�p��̠�iK��g
��:y��E*���{��|hcn,ΐ.�>��ۇ��8C�}�7羋ˮ,y;������=�s�N��3�X׷����N�U�wgW����͖���
r�V����p/��8eƄ�.!�K��o���{}�q���۲o����r�y���R�T�����ͩ��&߭z���Z���5�wwhŤ��̔OM�7Fx��*�4k��[rJ?G7��zb����G���������u�g�����D��6����5��a��`���y�)?�����=94��w���3�'�<�j�ʝ�⋽*]-�gH�p��1�kߞ��Z�*�'$&7�N��H�"��V��s�y�wM�x-=�ȆĦ�B�k�·�=�:�V�F�b睦��v�t��7���x�/�������8�������h�X�t�c��Z�%Y��f�����^�JIG���8�*/�&��P�y�����O�R4_��QQ�3��b���-©k��B�r�y���H���U���9�x��'�Ƿ�o�K�	^���E������6����E�����uU�i���)B���~�>���q�7��Վ�*:w���m�l��.�W�g�i�Q��-\�J*��à�ab��?Ws6,~^�bU���cF�	�l��v`�\1�ݬ��1���W�a��Dh�eB��C�(�ԏ/�K�Lf��1�v�]�L�:��g��'~�V<�[�5����>�\I���S�N��T�_4�q6Ei�;���ć���=Λ��EPl���#�A��r��_��Eh�%|���3v,��o���5k�^��]�)��8�TPeƛ'����$TS�rj'7z���Ykw�Ş�����Ӧf�$�=�I�pr��q�>��^�~�Nx�5��
�:������VoR[R)�����?�A)W��F�`��h��ם�^_����c�g� ���g7v�{�V�����Ł�ː������#�Q�ᑤ�;���}d�(��5Qoݜ�D۶�oS���k��S�@�'�6�>�5'IaM_�{8؜�����N�9�����h�*�z.�]��n�)g�l.wƀ�C������D�N�wd���,���	���e�\���_K��+}�5X�@��������O�S����3����_O-.�B�/��?�#�oc�O�5�Gkϸ?F]�=���c`|0���K����,�k��0�oC����:� �S�=�����{���;:���k�nܢ���K�/��`H�I���Ʌ��V�ʅX���?a#;˳��Ye��H���s3��6��6�U��Y��e��c'7/9$3r��p�l����B�=�����v�Ʉ�_��k-�����)+xw��k��΃Nx�qv���ؐ��}�����21z�ND4�#��8�2
,"�c"�u���nÝ�(���m�>���)��S�O�tq�������.]���o4�G��g�\]������(��w�	{6��>-�=���ʵO��pR��@cb��#-�^��q��M��0��\��=��\��~��o��<[.~�OJ�����cW�"L5������ٜ����K���l.F��o���2�9��Y��`[� ����e�x����@YS�2��3w&r3"�zu	�*GC��1�lG���h�߆��Z����m��s爙(<%��rāx7��5g�ZӮs��q�v�p���n@�+�>�<`�-����g�y{���&�^0��a|)�f.�j��z�G�X蓢�Yq%.{�����+��,f�>zf�Ն]^xJm���pջ��`��INXҿ�}v�h۶���`7��I�#5F�v�d:^��_� �]~PrR�Qmt�yY�ڧ0ߩo�u�%Sg�>��WZ�Wϣئ_��< �y䝷��4�c���Zz4�ҁ'��A��<uH^��-ݿS�f�'���>^��w�8�!�ï��k��pVM������8U�dG}f_��1?�{�ڷ`�'�f��O�@���v��j�Ŀ(w�MC����Gl�uν�u�$�g&�pߞy�>�>���Mm���� �TY+�⼽0�g�B�д�W�����]�J���C�x�`���Yo��>Q'��3���TC
�ih�ٌ����r�~R������2�'�B�T2�KQ,����`+L��I��/[��>�������[��l+"�ϴ���I�����Df�.�N�48IB�c
�尼���������ᡵ+��J��1G�5��$	On|��[)�C9�v�\?�W�W������&GC�G_��f3��-.;��q�[����y+6�<�����ji�N�}Xjq�����m6��h������-=oJ�Q��i�w��R��N���kgcW�4�w�&EJ!Ga��Qˍ`�WC�N"��I��Nӓ��������v9��/�3���맙<݇8�{�ʹa��׬��B�!aC���Gʠ��j8�d�a�_e#�*�I<�k�>3������akj7F�tV���#>4vf��2���A���.f}R�j�}3�"ai�����@'�Zk�,y}m�TX��ӂ�=�	9�FI��}sF�jD�4E{O�F��1���EN��Lk�I;��m�t#���Q�,��;B�� ��r4����ճ�um�C[9=���s�.��s��g�n�챔4�� ?���e�2��(�}j��
�E���bp9�.Ԕ�d�H�A��e��-���*�ӓ�8
Ν�=hf��J{��'�����Fq�9ę�ka!��
Z iþA���;*j&���q�2�LF��*�>�]�!�N�H��A)S-14D:�BT��&C'�L ��z��g#�zx!\��J�d9!C��6����A����jȵ-���Y��bp@r�K�y�����&v8����4��pX2'd���NQ�fk�M8��BHT��Yh�������$W(!ؒ��V�j�:���#	��"�Y��*4���[���P�l�F�j�h��ˉ��n	��t!i��d�:L��P�.��t0���]S���z:J .Q�����3D$����ܕ���X�r�_�ZB��-a���b��A����Jz�0�d-2Ũn�7�m�!o�����PS:���jik$ć5%��p�d�� ��,�>;�����RUn'�j��%�f�u���YC�ZO��`� ��(V�#��*z�e���lQ�05����b����B������jk�5��O)�j��4K�
n��p8o1���ߓH�A��_::��c��1�c	�1�kjSۏ�8ʡ��mj�#��< ş�}&��zb@�J�r��C3.����`R�_o[I�|��L·�x�
�"鯀�����+s�!~V���i$�j�y�&e�&<����/Ϛ�/�w�֤٤lk��V�^�C�Hկ�?��L�5�=���5�Y�RUy�F��!��I�/�I���9��C>K+I������\�Lr��Y ��O�^�RG��:��B"×�����.J���g�S��"���9�����S��I�;I��$m�Md�6�&V�:~j�=�A'��&Sg��L$]O�C伺-(���}�KtKt=�Է����!,�?��$ת	�?������1��F�O�������"��kF��a=/$�H��у/�z����t
)������_Q�!m4R,���D+�.I?J9L�CJ�������,�AH��/�+�aC��0�!|����5���**����S��g���3G(����ߨ2�ɝzB�|�A�����6�vx�J�]r���g�h�^$6�>�0���t��ί���#v�E��]�ߒ�#�]6n;�O�賩�RboS��?��M d$�Z�����	p��bé��(���2�����Q+�&�8�]���X��V�$��E��.$�-�H��
�fK�Q�c��0U�	��/� G�gP�����*��E@-�)2��ޖ�@ ���;)�9�R�WT�1�I�ر�$�A0#�@�oB�X����b��#}kA껞�?��d?͗���m}d����?ȑ0��}��Y�RҖ���Ҿ '�� ������$�Du��z=�r Vpy���wA�+ȒC�8鳋֕���!�o��_п����y��'j	5
��@���\���_K��+}�5X�@���@^���/2���(����7��^����%�8����C���#r��M{�-���Q�G��?A���5��)m0���+��Fr���F=��v�<�rk	O���ކ��99�A[����lz��C��#�y����+�Cb
�yEVJD�������z�E�G��U(�ʉH�&3�����׬�id��Z���ʙ���K'\�T+γO��gKl�
Bw\��oDc��W���EB��RL�G�]a�A@�YY}y�s^�:�,$�P-�;_�W�wv]��4�^�^z\�DC��_B�We��cV��|�$M�&_=b�Q`BPUf��lg���Z�O�:o\��fV�wGiyl!G5D��D/P��#�5J\2�,_8�\׌>���BT��glȨ���o�΢5�������J�DN3tFz����͸[2Cx�!ve6A?�5���9.���uUO�͗�L2�QȬs��rG��n�����kF��q����!�ٛl|ig��bN����ФtT��=X��Y��C�V�c�A�����\M��!/N��Ym�-��,9��$UH�%�S%��8�E~f�&�?�Z�x�w�M��
G#N�"�$��!�o���S��u5QI'��q�a�)��=��B�j�uw-���̣�'9;Ɏ�Z�m�k%o^��Җ���l��2�|�F[�+�Z�[LS5���	�$}�kܨf�1c�$���:����j���9%E&��G:�茨������$[�ٌ�k��K0�h���ߐ˹WU���a�{H�|a���0q��Ž���֗�2N�k��Ã���+�hFv���<�58����s�g���Ԋ5.���i����˓/��5���K�.]o~-�w�Y��7�|\{��r�^5ZM�N!?���3T��U���J)�zʪ9�6�*��m�oӋ���n������*�6�ɡ�ΰ�cP��&�����X!	��W�c�Nyr�V��!M"�1�o���o�Vor������J��|��	����B'yEU���u!��*�
�M�jN�������"�#��L�-�KEKǘ�y��)���$��{�Yv��e��Q/�Z9��Gxiz4�2e�D�OIW�ZK�a>��"�e��$����e.zC�J"%;�&c�t���0�0Q
7���H�(��c���J�����VT���������1��Ä��a�ʏWI�s�г˖�SHKh���U�l/,���Rw��#��b���W�4*�`;���u�rdzx�B�
϶���-���o�*?Y���*g�����X/�"�PmEBg���O�'������>fO�x����Bo��V�sp|�s�'i�>C��Y�� �@�aɚ3#l�k��u\����$9FS��Bڤ�Ԅm�F�a`�<�U�p*�{C��b7�Q��J���:4�q�&��r�Y��f��yB�ڰ2øU�	=1������0FC��Ϧdi`H	O�+yS��wDXP��bZ�V``vU�m�f�2ý���n��Ew��[���F���K��ZOrV�aZ�+'8d�����&�y��7�����(��k�t̳#̣f^p�o���ˈ���0�!��|�CE-��9�B�@�N���E��I���7݌8]�V��C@���KNV����B����jy�$?���u���-�6�B?2�˧�S<G�;=,�f�i���r�k�`�h��\�*fV�IFJ�'gG�x�V�r��JL���4��E֣�NY�Nq�F��\eZ�=h�r62�	fM�)����*�lx.���!�v�ᥬ�������X�T�n�9F���v�
�<�����Y�r��6anj�E�*=��x�r�?�Hgi��\;�,Mi�E�6�Ǒ=��J�M�Z��\�� ��H���X��T,��-���zx�dfm�{���I�>�T9=��V��e��8w�9�&mf�B���,/?0���KL3'�6��ko^�bk��)���'�dZD��d��,l��!Ƌ�~m|�w�����F���r�zn�Pn�kVh�fU���I۬�!��5+�-_Y�A$8!���g�B��dijpef�j�{�{�TwBF�\|�<�V�����q�2�s�r�w�вη�,�p�oq�
V�p�u���s�kj��'gI��VҌ�*3�B2#���e4�"�s#r��n��'OMF�g��������I���m��B��
�8��\?�sO�2���b;�d�������(!/_f�4����5�S�l��2h1RL�u��r	��gI���ڊ�Ǘ���rU��rj2F�v�tNvIE�>q0��*��f�f�Y�¥�R,k[�Ԏ�ʼ�ʲ�� �]}jw��R����2ݛ%��tŕ�ܭ+�չ�:��bf9iI��ծm��^�`���L�b�T�<ߌ��*ղP?f���LVK#� �*�ա[R*�4�*�����r����@�(W!-a��� �<�8)� eY�����tm.���8-�)�2V�Cը[��ǉ�����5��x��zFi5V�ҳ�"-u���U��u�k�Jjz����X�Z�F�r�<��dQ#���6k�s�p%Ve�X�\ѽ,�/ç��<Ҧ�QIU\I>H�Ɛ!�[Mu�p��a���:��A�z�
��0N�{[�l��L���EU���{��kvlie~O�ywH�L<�:0�N��%9\���>B�g�U���Qk�ehk'H��ԫǴ9��6z�J�7��j��JJ'��(�X�6�h�VXWI��X���2�9fa�R~��\�4��4��3�J�}.Y��5��]Te;�D)�+�)��s�m��-{D�uE��B��ʹvU��y	p���)L�]���͋fTo��W'���+�Z_��m��P��9��;�H�ZTU�e�VXYh��\���/�2�ZF?���k�kă��U��-dt�R1'#W]��*Я��O�O��QT��"'�9�;�,�Fج#(�%�㐛���)�+��d��d5K6D�)�x銎j
����M�ê�J5ę�ŭ�I�UN���e�:����Q�2^�,����QVB�f[��L�okl�VN�{�Z�J�����μ����8F��@PF�n5�V.���ey�L �i��1�Ց��}?k�;3̕������\�U y."�N��k�0[�͚���k)��d�2#�1�d-��L1�jvU ����
"Ԓ<k�ܢ��Sֈ0�T/����Xef&b�i��6�PuR�tk�n��d++�Ez�i��?*�p�,m�A�^�Z���J^9Qҭ9�J���m���'#T�G� W8	�,�|9��%��ʀK��G��^]%9ah8�u)D�B��Z�ȴ6N`�v�Q�RA�퓐3`&�8��$6��I�-Q�@6u7 1����������G�z��o���Ŗ��<j��+�u��J��Z���<cA�}pW�Ia�YQ��aY�%����-����D4*��%�4h;����Or��N|�������O�;XF?�r�ʭp=��������W��k���	by/j������� jQ@_�}�����ק?��m��C�`�ȿ��?�״���Q�G��?A���5��)m0���+��'bD��tܝz
Sa�GM����ϊ7p�j�\����,�\7�r�]|G��$3��Ѫmx�E[<g�����O�;ßȱ&�����nC��ۉ�cש:[����,zD�G.����_��t�����o������{&c��o�����������d��x���	�u��	:p�n�ݥ�����J�N�V��+,���5&=v��Y+�������fה�4O~�R��'˞�.o�q��]Rfޤ1`>
ʿ�mj�X�@&�G_諞���Uϭ���O�cq{����p�|+��1e�v얯�Z�{��(>�/Ze++�/�uk0��T\2��SXqp��o���puK2�{�p/���9�f�bZ��ٍ�'C��W�|��~g��~xlK5���}��6��l�<.ă�tP'q0lN��I_�*Bep�dfwLĂ�	�᥆��y�r(ŏ��7f������B(��h��?��b ���O�(83�e(ƍ�	#����Wng&�q����������mV~x�(�Ak_Jχi�ʃbz�8��]�a�d�9w}d���;�n溋U3u����S�7l�KT�}ƫ���w
�LlA���P��k����D��3��	�����;�?�|?���7`��c���(��h�;���p��GG�[:�I)�w��e?�l�ĸ��K�j�[������c��(�hD���������܉�:�P�v_�*�B�F֒q2ױ�:�Er��n��i�*X��yzz�]A6_��.9�k�;�`��Ho�!?�ES\8��_�w{ߢSR.���/�s���l?o�]���W�X��[^���l�$�{��?c�7X����+7���/����	�}{���U���g�m5��ˠ�$�"4�j#Zv�ck^"�+�HD��>�1�u����XU��oׂg]��+��h
�����Lm5��8�h]a�1Qd#��6!�;V�ծ]G������!>=�=��pb����t?|PsÑ$��ƴ�`d=�D�m=�|����Vh/��7ň�g/W�1&��ea�����q�]v2����q}��_�/M1L}6%�AP`�y�E��Ķ��t���*G�OS/�E�m�_��ԋK�����X�G��}')zF�����}�3��9�C捶(�	��]*�rW��ۢ���T����l����a.���w��{�;��WӞ?/��p�l��nb�h��m{i�V�Gy�/��je��ςPb�����zC��0��+����!v�>T�� .�B@:��R���e[�[P]�Q��������=�|��n�3]8=JN�l�m���im���:c��J52�f��r�r�v	�N`�ek��8�V��"5��*[t�و����,t�_Tϖ�qQ(R��a������HSA��Z]HZ�U�a��h����Dz�!ܵC�����<̘��u�������)�]��d���f�u��!��`&mJ֪���!���tF7��66<h˸�#�����Bʊ�.hc�vfHk"Ŀ��P�*��P�J��q�Ru2��%�M��m�R0�1�iV�:ux3P�`�^���k�]���r�hۂ�/1Z0�|�����ؑi5�	2���hΖ�{o,J���ݚ���Jp�,�JC
J�6�}[i�!�g#K�5A?�.���ad�C#-Y�(�`�VK��4�4����w_߶c
*p@[��� �ħ﯃�������j_�mK���J\�zԂI8�|#�u��ٸ;w�+#������3�F�����o�ܷ5��թ�F4JK�b&��2��{�\_��`�[��L=��H�#���q�h��.�6�:������By�����`�|��C� �|��
����*ò|qGk��3�Ռ!o��C�����2B�P�i��6R��QY��b)x��V��p���Y[���ә���tC�j�\��Z���̕���0�A�yBm��2y��$7�&+W��V��
���HM΃}�'$�E����zH{!�ւ��#� ���&�=&޳�C�������6�&)?�W{�
+V)eʔE��y�6��¿����?,��4�!���@P3U�ד	�䨝B�35Hp�H� c�����Urݷא*�*S���P�ս��Ṁ�6���%>�c�2���=p#����2�{)���^DʙJn������"y�<.$ϻJRe"��| ǒ��Nyˀ#����@*U��}[!��B���p( 5��>�6 ,�$��'��Ot�F�mp�o5�8��Hm u�#���|�^[�G.0��[��|�4 z�!F��\*�"r�� ��w��N~�>u�L�ǶT��G���&PH�`D��D�I�hK����$�d��0��	�Y���,;ȗ���:Ҟ�DN&�oT�#Dg�k�n�޼Hf�P���Gt"/Jt���rj����7�Oin�&}QB�Qc����H=�#O��L��F�QH=� zP!��@�#���p�)��/��(?�ǜE�b��I�1�%Q��;�/DtJ����;����~�O��������A��!aC��0��*�3(���̴�2!5�տ<��s��F�D�yq�9����>:)H�#��|�%���1�ط'^�l0)
h��8�����7�|?Qv"1@���)u�\.���Y>ą >��ɸ��J��Al7�L�1���ub�Q�u2�f/)���<b'���B��P�8�+�-hJ�	;t�[�@�=����)�S�5`�aP���e���#�(b;�9�L��H�I})����`6��W?�/�@ͥQGgPǤ�p�)D�k��q�D�I�nk����E��� [��Kl�9����K��-9���eD�(@��+~�ߣs������?k�����j����� �� +R�6bW[�>��/au���h ��������#y�? 'зH��2���/DI_��S_�(J�ć�6BK�?g�R�G��4�?ѿ����y��'j�k���0P�׃�x�k����/��(� 6�W�J�{�,�?/��_�<_��`��~	H��A���D�m�����)/�1�c������OP?��|���J���F�
�	��L�Z�d��J�5�!~�r<=+˽"F��:�qϪ�H�ȳ�ta3�H���Um��j��)���%�S��6w�Q�=��e��Hi|��pU����^��0Fط��j�K��
O�Թ��u^���\;�ʕ����~>��.=�����Ţ\T�[���čZ3$;2y	�=;���3�
�hr>r*���Մ��7w�XsIۘ��~定�Q�M^���	/�+�R�R���]�j�E9�ɲn�+I��Ф�|�͟�h���ޗ�6*�������ղE�"��XV�e�Y��kd
]�p�������B\��=S{h*�զ����Re��l��a�����7�y�BZy⼬r��F��i�Ǹҹ�&:���rV���"��F{CG�gjq���(S�ɬ�~C��ǖ,���v���gqyzf1�\Ѻ���1"���ָ�b�t�q��n�]H��J:�� �!�M����FT�Q���PJw��)J��HT`|�s��(]����b51���TUWq����(��4nU�pr�S)]�p�ލ�:���!>ɩ�Lڵ���6�B����L���8�Z??-/3N��^�T귭%�I^%��5�%[���H��G�в�3ٚN�4��l��%��I�r�م�m�r�+�\��m�4�][?�d]aUD4�Fi����)��O3(+�"N�p̫�6�ɜl��ֳ����f�	�?�6ӄ��a��dl��)>�N<lWy�eR�~�$&���i��ۉ�	�u��Y-��bnfQ�Vx^5�����sՓ}�9�TJ{�y�U�H*�f�KӮn���Z�Z5����k:d����j����R�U4���a5m��v�����I�,�oX)��'$��j"*�A�SFO��
u��h���T��2�2E�ӝU���VГ<K����׈����Λ�hd��l,$���hFs�V
�;�\[�����C�*�|]�-=�ٙ#N���[��5�c����hi�r�-J5��Xbպ���!#23"2#���22r��#3""s���cD�ed�8Fff�Ȉ��Cdf��1f�dD�!"2�12ƈ���ퟓYs��<Ϲ�����ٳf��߽�ޗ�ֻb�g�H.�iu��D��=�0/����k\�ϔƲ[�nu�yJO���Q�7f
5��*K�b,v�J;r=���#�Ķ��9�������%��箥X�_�|�>3OU��@���������m�h��L]�y�4��`�@��7+NIU���i~{�!O��伡�x�f~x�>��s�s&�Z� ޅm��K�G�[�͡C�-єɢ�{��=t{����Ĵ@J�zܗ��/H���Hô��^�w�N����yǑoٕV�5���ux�s_�A���H"�1كc�����lV�*U�����<i���X�A6w7�R�Ψ��%+on*=gQ��0齶 g�#n)�a�{�BG���������?%3��*�
��{�d�z�Xc������2�X�prK� ��8��d�{۬E���%LW�צ(�	��S@��i(��
������6]-�����bC��c_��#߷̑����\��ʹ���{D��N`���l���O"��-u��wӫ��H;،[<�]�,�/+�:k��������.���5&�����R��0���k��5-�V�*�g�l	{�������6g����{�G<�U5�5֛KZyL��t��)������,'������01�%�!��e#`벐����醨���Fp�>�f��%/(]�W�K}���$���ʬ*�DYu9�sܖ��_�ȟ<�VMes|6��/0����E��p�nQvz�>\��0�_�0x3�����;[��Z��v���>@�kuĚzm�~;m�L���O$NCʃ� ��LҐ��p}�F������*�>Y&)��٩S��������r�LӴ�e�OS�ŧ+�#�F����2�OK?�����\`��O	���}IbX�^�c>��[���yiL�l�z����:��rk�Ҙ���vRmKϾ��nAj(��z����&�9fH7?�}�b0%����7��8I�@Gu�FB��h�N��
�3+��G��G�S�i{26��x[�,�����Lu��G����S3t��{�F�r2���T[{~6�T>=��ԑ;C�D�O�rSsD<qM�nq���-R���18=�$k֝7�2�}^뼤��((jb����q�z_:>C�7�[X�����^[�q2i%5��B���������Q0���-�!��$�%�ec����m������I�[%��� -3�A�T��܅�mt�DӔgMx'q&ڐA6R�M0����񰬧}�DΓHE���r�����pH�Z�iNz��Y}�� ��G��g�6�Ͳ�L�|%��fv�j}\b4�"-ô�Z��3�d�~�h�v�e$�(kbq��l�J֐Z�(M�]�`����&�������0��5��ޜ�2jum&av���f�����	�C���k��RQ��K�g�钅���u��>�MV��u?�Y�9��'��m�t��8���c���朞����	�0^P�>jROH\���,_�l+]�P�^�j��]+�Q�����4�e���=��wSS����9U��9-�;�ꚹ#.m�����	ܡct\AuMPŸ�Y�f3+�ׄK��P�>3<�mȆ�dEE�yF*�%��3JwQe��Iv��۰���v�rSEIѝ��=�-w�g���ƌQI�*_����������6��nV����'B&E̚�l;��cp�%�fb�N�er��5��(7����i����g�
r�9�=�i��duI�p{���{.+e�x��T�;��NO,��dn��`�Q�"���Z��A����m�j·�VuAO`�SY���wbS���J��d���UU�F��4#��QQ�&-<��~��OOG	{�;\g*�	�N���J���i��*���گ���o������`������V�j~o!:\'(h^�s̄ �M �D�9\ړ?��B��L�P�·��Ŵ`(�1��Ƿh� f����פ�ʼE��9m�XrT%+�.�i���+���<0�+,mmN�J���� 
gК�d�Z�1�l���fHYvic[j���Fm��:��v�B-���q=�E���}���s����LX�]�(2�A����Fy�m x*аA;^(�	�*�_d�j�G[����4b���Y����+��YcY��!!r��b��!��0��= ����9ٔ�v-���l�UU5�m.q���������y؊C�n����ڕ����ڑ��wv{f-�����Y�Јo��'�rm#�cUi=�Μ���16�_�ڡ�?q�I���W���]�ǪBs��H��W��z}k�)|����ώ����Ѹ�[w�@�L�]��~����Y�f�񇺬�����ɶh�6X�j��C��߇�]+q���uK���;�*k������,l=��;��W���Z��I����[@x�K�e�bz;�aw*�����'~�VMz�3ԇ�s�/"�h��Sh���%��?�֐:�ȹ���	�n�a�W��I�̩lι�܂�<���h���� ����\�<����@�����p�}���KS���p>���S��v�.h�� ,��^x�'=�/^��>�{�0�@+d/�ᇽ&�~��E���GW�?�\�=��w�?�D�Mgj�70/���}r��:�/"���$x#���8����{1�9p��Op.���c罚>8Ժ	�T�-}Qx�u��}}�{(l�������=�;z3�{�M���V`�"�J��l���ݰ�X\r���8m>�< �����i�t������+�[5��O���I�S���kw��� ���J U��[u�h�{/^�n�.�A'�l�G��~�_�ƾ;��O�5�@��2����"���K�qh����+w�p+0�|u���x�v�(r����}ó�����_Gnq H�_[��Dzh�U2LBm՞���~�˂�QS%*��
�Y�~ٙ<� F�T����p�4��O�n�5X�)<�{�ẋ�}���.�@�q���+���A ���'�x�){�|-I�]⃼ܣ!26��G�����&'g_�����-�];�:���Ǥ��ůU`t��F�<��¿��cȻo���x������H��/A(F͂|
��Wٞk�]/���#��y I�	��|�U����5�� �;�����Q8���m����D�=[�VV�liz� ���
מs�̷����Ǧ�[_Z��??#_�қ y]�k����{+@Kho|3u�U�w_��[���(p�x��p�[���S|��~�[���4��~��h�!�`b��P�𘉿O�~�s�n��Q�ٷ����=;�΄�sе��&P�-p����J-��J �-*���/��ou
�
�߾�I�`���J���.��&T{qS�MC��o#}Y,�	p�w� ;8��<�X۠�~���,���gP�aniB뵧�;{������N���	�׿r�(|��~�?��zP���_ȗ�E_l�o�������
�c�)�>eë�y�{�[�sZ��ʻp�)i�~�x�l3��b ʻ.����`|�r;w>����g���;��A��_�µW۶�)9-o�'��_�/޹�ON�<#������Ȝs�����'���F���}j
�O������A��ފ�B���M��՟�GƲ~(����飔��n߶�	�����{aAK���Na����3�� �����l���l�5���;��g���F �^��Ћ�TM�"��	Q��P�U�r�Qݢ����=�hё�N�(�3S!ի
q�G���P��4�d
OL�Ս��HZB_W$�F#(�b�֝eRs;�_�3��9�T=v�����]�q���b��%sC�db�:��w/:AON��,��-0�����̆�T�l���|�b��ء,���\�
��@h�����Ɏ���y%�z�v>L	�=ݐ�+�o���%x�[�s������Byz.��������D�ؼ�Ij_��aK�C&(R�`�zS�aܓym�0�=��l0LE Di��d�Xc�"O���r�:a�Dm;T4
A2�>�J�H�ml�� ���%Y��Pk�^Z���%9?�
�2%��0Xa���9Z�W�|��A�� ����y�}�C-��TP�[�RDG�k}���A��wuZ���*���S0����%��`���h�B�X�yP��{ХV���.Q���~�p�*pB����	k`ah �EJ�y�� g�DU=U0�b� z*0@�Cd�9(t(Le E����aDţ@� <I�M[�Tvj��(4b�{�7�
`~6��a����M2��1P�
PR�%/���7&\I*s.wk2�d�r�n&�Ε���5yaQ��g�]E���=��`eb�b;��	C5C+��H�8��j���"`LO�>���1�_�idZT%�'�L��q���>��������O@���������q��#�ú��t�ੀ��GE{i������6�\w"�^Dk��x+�X/!7���|���:7��ę��s�Z������»���������g}�E��_�	� �=��,������0�`�s ��G��9R&��	�CH�'��t;���p�ʎ<���8)/Bx��iy	e��A�pW@�wJ��� 6�!��_�H���ꖟ v�8m���fAj3R��)$�������4A5��礹a�f�9+�-� 9�,�bAQ�m.����_�^^V�I�
�^,@&�0f��	)�z��_"y ����a��w�x c�cOxW���@^=�<�H>/~�R�+H�ݼi[�����9�=���&/#m��[$��H9� �!m0qòy���D�E1��j;ӱ���}J�v��bG��$
�)�S�"���e�)߯L�^KƟ�H���?� ��5�o� (�vHA�@�ϒ�@Y��V�Y�+gt�-�'ׂ.$�`�6�`�6��*g���6���VΨ���V��5PyU.Q�C�K�#aðl�����J���P��c����Ѽ�xw+"_!�z`�� /\�o����|��T�m�%�aIg{���G�.�C�6D�
�+l��4���j���7�/�u�v�􈌷)�%��9��k�G���Cd{�B�jT�.B�3�ή�#z5j�uD6����Qa��1= �u��!�2 r���AS@Mn��K�2)ڬ�x+�L�ɺ�v8 y��/�:"�"��1���� O!rj� D�xi�-H����	>`C!���|�����e���݅�&W@��]�,�<����~�9G��/��iFt�r.D�)��F�(Fڹ-���� ��c��W��ׅ)aÒ-��W��%㥕KR��+�#��}�h;���gP�6��ٰ7���K���O����>��<Vj���5�#�6ߕO�?�Y_���W����X����X񭍻r\������×.���yM���겞�|��Ա|�?���6�=�}�7~�ӗ+q�G�[rL���VY�_�H���ga�Y�ߑܿbm��_S��rul��JQ8'�48�M����eF�Q"���ԥ��k����'麺��	F���G�N�ɹy�*�iq���o�5Ⱥ?;:�R��Fv��*�6����WQM���OM�魖���Ss���0�8
-���R���R*R�hn|��o$s���7X$�u?:��#ar�˰ؤ��ݎ�)!B�!�LV8���f��n1uz�4����l�Q�h�� ����]h%Έ�MvK�CZ�tT������|�<'n�^W��'F�T{�h5ٖ>�"��4�%>;����W�t��̖~r�ڞ�\����QϞ(Ȍ��Rr�5�?��s��^6�=&�U�M�I����;ki%$��:�B�[[øŅ�������]rf�<;9��g��rv6]��X��'������g����,uoJJxPomU��X��G'JʄmU�Hm:ۭJ�ܬ�����4wa��U����4aO.�>)dV��	��B��8�(��#RL![�����(��i�4FJYp�e1��!G�E�*N��������!|�g^������&F�{�39���X� �z������V;�Uo���iɵ��Z�M[����%��
2���9U^}�׭��xNJi�0��pweJWg��`[���y_t6��mjj�?�f�:,���!��N!�+?̨�ܝ=[4Bno8�+dɵ8��8��dkn"(�}� ��'u� ���PAL����K���L����v�T�+E���8�fL@l6��k9��(��W�"ځ�rz���@�2��k�-�L�ɋ�~�{�������s�c"8���f���1�x�ņR����'g�'z����4�����јؔS�w�������o�L�Ӈ2-�Fq�^Qn����J휥������	r��2%���i���J��]Ͳ|y)����<TVf�Q1C1&m�ӿF����?��i�:ۤ�1���/t�6`j\�� ͮ�Ѵ���Wf���͟XS�4���ӈXY��w���O�á9L[˔\Z��z���)�p�B����ŏq�WS���S�5RU	��c�J���j'Mqv�3U-���¦E|[Xl��H�YU��U�QF�3�E�Bw2/g���|�+gXNu���t�!�	�Rd�a�I�U�ר(������w%�Ս�$aJ�6kF�UU�0�,~L��e����5h��\��Mon����g��lJJ�b"��8$$V/ȰR���ir�i$V�ܣ�땍�5�3JR�ɝey�ߓ����)��U����Ǵ��v��^N��:^�4���K-�h��NR����k�=��*#�;	�WU�Ф��<�肼�Br���	�U��d��F1��'�kӲJ}<��L��˶wPƢ�}��L�.�8&3����Rnͧ��`�6��	��Zq�������W�d_V21~�e|�Ҫ��*�Gd��s�TY�;�Xj�l��.eB���2.a]՘B��m�S}���Ås��H&9/mу�ч��Gp2�������LC>V8#��˩e�U�)$���l�՝&��2.*2̙�V�.��$�n�׼�&�߀8cl�a�$�q^U:o�ƛs��}�h��б��K���N��I=۴�R<��
琫M÷�|2y��� l��Yxm"�v�&H{��l�IN(�z+i,�>����q���s5Zz�G�j�u��Z�Q������E^�*�B���֎�N&��?!E({MQdп���8�r���rͼj��<����58�-�wJFЏ�7�4##E��Sh�{���0��2�\۬�u̹B�ב<�.�]H,+����zqi�e���0��XN���Ҽ<QW�]�$7��ڢh�R����ӭ�]gc'Ap�{���9�(kK%�����nOO$Y�iK.z\͕�c�E��x��9]�W�5��u������Z�;3MRg�	ӭ�x+~��`M��,�{[]/���4'X�h`����U]�hN�UP:ǜ_,0ZR5����^ow�d���w���J�_�V�7W7Sڨ���������l0U�$�%�jnS'��jo��N�b��c�
f�L�ѐcf�d���pG�l���21�bD��T���lr'9'�:�X]c�q�t�n�?�X+uBi�]34���6uk��p�����t�����ޜ	����%�N1�8�T�d����	[ۜ�����B�٫p�rj�J�������Z� ��A;ڛ/����F
.�͓^�c��ݎAA]�8�-�0�;����a�p �8����9�lō���&Sün>3#Qj��=�ex�k>W;P��5�=U�JYjS� =R��6{��DY~����Ս�x%ϕ^f"�k�����Ő	���{�L���m��iт�S�闦*���78�6Z�QRWT��G�-�2�|���5����-�-�X�θו�b&i<KN.�sUwUjR�����)<6���3,zn�k8��ܽ3������j'z��3+F�#�׍����c@�3`�gLx�ŮA��Slj�b��d�M�6�K�}��yQ���vl���_�K���J�)��Ғ�j]�T?T803�ߩ��6�6'#��ʅN�=��DS#Frv5���j'�%Lb뚌O��[RpDO �MMK�Q�\��u^�a��(�<�d�(��l�GM���s�E�uYns�b!���\!4-����>���[@wSD�r����>�%�tro��:���u3;��Ȏ�����~4{��h�ag--���;��`�.�ً��l�S.n��Bc@�򏞐�I��.�&���{��Rg�huX�f�#�#�iO��s��P��F*M��v7��w�R�c~]�WV�D�����iY�
 e$�,����'�'30��D:�(-������"�j � Wխm%�:�C�<W�>k�w@���Jd���0\�R,��?�_�/�0�\\��t�h#l��?Z��������L����\�Tp�E�ځ��"�j�t�mF`K1�I����d:�z,�TC�Q&G�����
L�fU��ɕɄK4�s�ժ�����a�@��3W"h��4�t�'y��-�W�G"-
W�ۊ�6E��V�Ý�_I����ݓ�5On�QB� �B��o��E����A[�N�<?&����	�F+)�;dV
O<��Y���Rp�38��K3Q:� uHa�4J�S�6RY���fgM���������2nI�=��9��d�֤��:k����'�w�^_w}���8���X�/a���2��?R����ݟ��Y�cÊomܕ~��+����U{>kҬ=�P��y��ҕɶh�6X�j��C��߇��W�������w�U����9��3�Y�z��w$��X/�z�_��~��f�R
��{�ς��7���]ɽ������+?n���~م�K�(�4h�7����G�i��U�W�> n��h���o����m��N���^H<���7*|��)ξ�e�<�BF:�o��k���j�Ļ�����ګz��_/���i��Vr������c�^9�W���¶�޹���y"�N: ��s��[���* |�{�y�	������S>	��/Ş�l���Ü�*������}7~^�����I�=vTH�=6�_�dG�g��H=�����I��߽�]��c;{ᆋk�w�V��=<mzL4�Y�����n����;Dqx�+*hv��+ߒ����:x-�l'�'�{?���i�=�=t�	?L=-.!g����N^���M��� JO��R�n�7=�+\��/	t&�/؊\��7�iy�G��`nC��%�B=���m�I!;��������B⿿�w��A=����Z��lZ�3���vx�� ��oȭ7 >�-ke� �9���&��u۱�gAݒ���ũW��3��=A�����7��Aؠ���%W��/|���/{��/y�x��ㇽ)+��Խ9ݫ2�s���յ9U���& ���VI-uǕ��w��'N~�ԯ po�=�7� �ğ��}ѧs��-��7�Z�?<i�/�}�g~��6��W+��8�M�B͂����U��a0�X�(R��� �����N<�����\�z|�!�β��ɘ5����^q�}��W���z%�i��}�{���-��\Y�c������.x"09���㳟g� 7 |�)���z���E��_����	�D槊E�N>kuJ����j8���.�@���<�Ǒ��'��y��ù�[j����I���S�X�x�O@���A�޿=�Wtp�iX��˻��ã�{�z�g��L`���O�p������d7
D3�I�(K[U�uK-|,�����O�)�M S�ip����H�Z�A���� L�r�������ƫ#�}j+\[��堎���@�O�i^�D��Q�7��G����i�/�>��TS�����I�ر���b8������O�*�+Pp��㓏�'W�ᨷ'������w�cϮ~{{U�v���<��-�H��	r>-��Nu�W�u�-���j���� �d
���d���.6�QάH�^S�^����P-0��f�c�}{���&0]�W��{!~�Ƀ�疝q�qiW?�q'��N�CbUl9�.8���6Q���} OO��U���l��l�?�>m1�ٓJ�}�dV̱��2��%��F��"�[���j��
�-1�x�d(o�0��\�~���v�&����̐A���\P�ّ.OO�v,E9� ���PU-%_�b�ֽՅ����<+�i��aZ��%zdXq	�9f�+<�:Uh�2n����,oI�rf@V�B/�9Vn��5�!��|�dPC�'�+����,�9� ��\��!���	Cy�*k�R�G�mDl�
x�R��$�蠉@O����wvg�5J?�C����N &�d
`��e-S�$�A�ʃ^�i
BV�(l3�O�����$�BZI��]3k������l�A�#B�vMCC�fF�A ��r�K�|�����ȓ:�I��2� ����z(Iӂ�n�O�$(���B��0*ߠ�x}�P�[��"�t)��m��x�q��L��4�/��絩�+���t&E	"�ǜ��c@e��6���P�I�euty��W*r7L�@.0��s�FPL��O�@l@
~�0�80�! ��B�x����o�}�@p��E6�� �6(�I���)|[Ѭ+,KB�%���" b��s��P
K9��a�/�1� 
g 
� '��M�1�2n���D��\E'�9q��X�dĉ-n3i���v�"ʵ��x�9~�Hɝ�Ћq@�1M	0�[�z�@�υ)�F˻!�_�T����Y�\LC�[���l��^&�Q��9��T�-g
|��Mk̥6�׎[l��߀6�)�{q�������_w5t�j�ݔ�GU�ݰ��zD��-C�>����r����:J�9,�W[K,��]Z�i��x��F��^�@ډ$�\��g+��ԯ�^{�A�a���٩H�I�g� �#i5�%$�� �{�6 :R�VD����`"�m���߷ˣk� �1 �u<��N�O�!$)U��#�-;
`���A�?�4�U �H�E|�_���^	 �`�Kv,�|`��5R���e� xH�i������I���}ik���e��H�� _?�l�s�{HY�!�x� ��L7"	����D��5�w�z>����ޯ�W�<���+�+�!D�6�!턴�y�O ��^�"mr�qӁ�;	)�\ �_}�l%)woI���?}6�n�����)��/@��x ��Z�"�͍�#���|��u/���/�?��	@ڞ5��=�|�!iK�ߦ#_����<���ڽA<[��0�?ørFm���t-���l��l���t�5t��ڀj��}����,�MVG�	a�pD���AdP@mJ���6�.E��[O#��P3 p��u
"?g�ʑ���Q��tD~DM�_=P��2y�l����Dt�cKZ��B�N��(��N@�e��*�Kyo������;�����x+����p��\�Ȁ,DP�)�V.��݈X��s1jc���C�'�%�bj9��[�J���s`ɖ�}���j�M$��`Igŗ㢃��{>���6�}K"�ty|�W���"͎��H{0]�ND�P��s�N�Ȭ:��ҿ<����w ������[nY��o��B��>�/�Cف�ى$�����3��`��0���+����W���v��lB��sD_@G>���: z���c���d3/��i(�K�_�p�r��+�#�oE�Ct8q�6eP(�����g�?ɿ��j�����Xu�#�u��������V�ח�����W����X����+��qW���Y+�˅����פY{��.�Y��� ��g����o��#���~��a�ܕ8���uK���;�*k������,l=��;��W��׾rv��u����"�)5��e�A*��_�ܗ�Ҧ3��\׀*�h���	U��Q�Z�W�*j�MQӭ1�AU4��cJJ�	�P�)�#��VC� �4���z����։���p�4Xi*�[�)�����w̶�b��m�����һF�~�zdqt�5��1�E�Sk.CM�9d��F�%Oa�S;+�M�c}�7�c�R2��q]s���/�	�-����$�3ֲ
ͤ�C�lt��{��)MUM�I�35�A��"!�¼��X���h}	{k[�pc)aR��q�Paf�0Fҷ*�KEl�4�[1~����7�k2zr��i���⠺�/i�7L�N�LtNʊg����y*el��mw�wb�_�"�uS�U��i�1�b�\�bp�Z�� �u��?��3�;2�h���Ō��ʸ����g��c�H�*H��x�`ql8S3��VQ��J5s(/m�T%��;朜yKM�H�ɩ�MࡋR%$5,t�����Pzu����gjS���(H�`��LF3՝�j�R�U&~��롒U4��& GGʔ\j��T]ٕ��yGeS�)��b52H�e]��ecD�Hf�bhy�2mm�F%={L�mO�F����Ҭb�P/�e����1��y>_S��9�+V�ݭ���^�aڗ/c�)�PP�Cr���8^4cL�*�TaJ����:fK��$"8��F����'R&4z�×0�9n�������Ɖ�3%Q�|��ʭ��+�ys�c���遒��Vm�:V����Ǵ��lJVU������,��9�rG�Q�֏�R�'�޶n���ǘh��30yB��Y�[;��~H>��V���9J��'�k𩻔�E#�����Y�z���֝��%cH�.M�+��E���T�G:��_��5�⭢���1�g����CFkfɉU��B�4�6� z5&�@��5����X:w�٤4�������r]���S��"��8N�o���j�w��k�X�(cl4P��n�&xsK�u�i�g�&�tF�I�' F�yײe�s5�ٌ��4���w��XV=����V�.�&�^�\�n��-���y��ˑ�,��t�*�)#Kܒ���ˇsI��i�Uc�ފ�BB7��ܖꩵNҝ��$����tZ#��iShj�>mlee��O���ʂf|a������h�+�E��HV����ʖ�d���	"�0�dh%!촷����JJ,��Eƕ�	#�FX��K,Bl`��Z�bVg���}e���ge!���Q�I�p}Y��V��ćF�FA�\�3T\ܛ6����H̅�9j{� ��Ay$�ɧdOVB��*�=R��Pն9��Y�0�@kK����is��>@�M�o��}�VzQ4��e�JGj
�uiV� �҈�3�il:(��l�������0��4�s�E���BcS��y�}|�N�k�jGy�D��9˯�f�˙Re!�WQ���ڳ	v\F��Ko���{��YB�S�2.��`�S-��	IFC�~�A��T��*2&���ԁ����~�!haϤh*�r5����8;��g �[L��b����62��Isxt�Ց[�I_�o*��Ez��a�$�f��`5O3�2�h����":�(��8�b�f:hq�%F��W�_��;F/6�H�ˊ�)Վ�ܹ�Rq4E�/���b[�5qf-etJ�%L�S�'��([M�6�oa�g~ןU�{f^�D"�Na<X���'S��� ����
�,b�������me�ֹ�E������y�������pD�ɏ�ٴh��J��h��ɘ8,����&RJZ���&+���US;�7�R'�4���!���nBw����O��Ou�V�Zӯ��3 פd[�&��H3Ζ����S�2�<�+�R��d�ܮ�ڜj8����v���$n�8+���*dcV�6wFſ&Q�fQ��2�3�HMveU���O{�]/�k���6����WF弾���4W�U[��E�<V
���؈�vB��W��1uE�Be�b!�;����M�s���Hv�.1(�a��B5��qR1���Is��6�!~Q0(��})�:ۚ�����x���IM���y�(��]����R����Y��h�,��8��������NF�Z:!.W�u���H��@����{|��pI/����8�0�\��Ork�*��T_�e��w���M`�rZ�O=j�6ΧGG�¡X�����LtUv�t�x&�RY�hccW���h�M똋�EL��=�ƒ�RS_�H�KE�9y�=�cl�.�ǎ�
�%r*+ �4U���X]��"q�6�Թ8lj�~\��̆y���mZ0�Jp)�/�h�Z�d�b��*�9htēN7g,���@��Ί�+��ŢO?�]�0��;�9���~�#7��:��d��*yuF,�\e1�1iY��`O6����8Yْ�.�˂̐+��n0����^pPX�ţ�zO��(/Ɉ��KiS�:{H�l����%���ޑNOOl�U��4��Ϫ�`;��T�9�fQH�4f��a'WyJ��n���!*1�%�E�Yg�]��.A���2�XY�4�5��n��<[�D�5��5�\Uª�7�Z؋��S=e4����a�� g�jG(-}-��/�X����x����
h��H�/���� ;c�xJ�<B�j�uw�5#a{G��eܬ��c�T�c����B��`��,ͤnC���Yl���w�����8c����Vׄ�1:�E4�ħt3[7W��qr�k����Sn;��*ϯ�%����&7�H�:kw�~G�z+�u��v),�D,(\���0D �Q��~]>�Ĩ��򓖓2���t�z%Ag�$@4\��)L��9�x�\�|�'�E87��J�[�RlxF?�Z�/�P!�	t$�	K�m�~n�1�_(�KW������R�a��Ē��}�V�3��ڪ�`q��㲼��ΊK�u�/�v�)[7��mCjVF7D[�Ic��%�̹���+ �XX�E�N�]p��&V�2�˷��B��pL'���FJ���*'�������U�*2ѻ��0Bh�À��<���E��� �p88�B��a����ٶ���91�D&8��`�L�])z�Y@)̒bKD�)�A�ϲg������4U,в(a9yxCs�2X���
����O����>��<V]+�&�����|�k�ח�����W����X����+��qWt�Aڕ��� ʪ=�5i���z�<�!\�l���`�����?����}�L�J�?zݒ�c����Z��8Gr�?[������k����tC6��u|� nx�#�4��.���o<q�����x ��9g�}\p�!���|����/'�-^���h_|VR�׋9\q{<y}��W�>}��}��å��v��<r�U��wN�{����8������os�S�k���8pއ��I�?� 䁨�¿�^� Q�(����3g$��-��o�^��.����&��_��8.z9���V8u{�5Oo���Ə�9�+���I{����3v��U���հٽ	2:<�U��X�_����(��|��?�߄D�4�\�|��ჷR��Wn��m���꛾�K���q|�bG�އ��4<�!�3M����/�$��p�sdز3	�u`a���i�p`���̂���?y=s�b�֡��)~����{Hߕ��3A��U�>���7�^�Щl/���;���$�Kv�7����yp��׃���OT ���a�d<x��'l�5p�u��Š�2%p'p^�vi˨�� ��*���]tw1\5s"��]t���w in���ޛ/���5/]�|����ܧ�d���ăi�0�?�sf$G�v|~g���l.%�rnN2���~h������2�}�S�<��Ax��{ᘓW<��9@F�痺�� ��wñ�o~}��,8t��X:.��v7���Iy�Q�5|AɵY���N�k���~��/�sKZ�E����|����T�Uˍ� �X�5��ߊ��'�?UĔ�k^2���Z6��|�^�0{�_����p{�.'�G��)��O��s��L�fΫ�����g�1��3����+�*�>��y�
���]%�ۄ�۳��K#����1}��G�f_��\�w���on�̿{
����~��!��&�}n������܅����,��-7wv�d{���~Q��C�H7�y��5i�t	���'n�wN����&��ͪc`��7��s��Q(�_���A��aHA:ݡ��W���$��&�eVu��@�u���p���n�G�둽p"��PwM-���܁���[����?�|�6�ṝ68t\=\]{�>������+\Ny�Sa�1[�7@�Me;�y�?�	倳�n8J�~��jp��7C��]8���ᙧvQ��^��.�3���_�Pz�����_p��n�{��3�0�5A�͇���
U�����k�n����R�8��t���tO��T���ʣ���z�� |�X��I���-lM�������La�E�=f�}�����{������>�d�3�:��aS+�t�!�s����a7�bb��߽�6�`��g�5�%G�#�[������!�p.\�#�.�|㇇ޔXR�s�m��oh��߳�����
I����������H���ܗ�.6�/�|i����g����z���ė}�ҏO��Ʒ�Cx-\z��﮾;m{�����ْ��HL'ܱ���^�;GTx���V�cpRm�9o�w������>U����Q�\x#:�ݠш��;��ϣ�J�'����ش�m�Ge�������g��U�W��g���������`Q%Y�ǜ�
���&CGr�&6Q�$
(A@1fL�s�G�QGǴ���9����S7��i����gw�������ԩ�UEݾ���������M�
��o�NH��T�V�K�,5�ٹ�}��񅢈����:�}:5nCm��}����z�Xm6݆L<�������aԏ�`��|�n[	߂�7�`��8к;�k�f�텒�+W������e�}�iȓ}��%�a�� �:��o�zs6�Q�� ��-�m2xC��ON2��6��������z���(�Y ������� ��Wi@o� x
����U�?-�s�(�z5�('��?�����������zK\=�Z���ړ�c���F�٩0�|����
����e�з�F}�H�`�?�:��ŗ��rW4x��
f>����`���!������ٹ�A��xà�j9��ǀ��8x�"|�l	�[�͉
�8� �G
����.σI�0�b'���/_mޝ/��a��oBr��s�˰l�xv*گ�F~���x:�k`�̣��̃��ZT��m�սʷki�{ɡ?���=Y��-�̷��^����m�נ����Y��m�}�("��\v���6�8xh�Zd��_��s	�9S������+��Z%<X8>u,��4my���m���K<����g��Ȳd?w>R�xT�}F��7�xL�{���̓>�	j�e ��7�ɉ��pe�_�\�w�lw��:} &9|�o.�v�E�Gd ��i���*�<�P��� � �>�v?��[�;N�o@� }�?�~C�����u�-��8�0��8n� ��� �������D[6�03G���`5��:�l����笊�? ���ƴ�(��2��| �j����s1�pC�g>2��M S~�I�̩�7ݯ���P�k����ul�M�O�S��C�&I��0��ܳE;�Rа�XO+�`����w �Ķ�\�m�/h��0��h�$�ޕ��_�����}��La�1X����ΨC���5`�������	�"�x�b[Hh��������b=��Jh��Lw�eq��q���>�w �]���5����`��� �⛍��'`_[J��"�b`=��.<�x1�u�o�|KE�	�ª�Ÿd_lKnЇ����j���j|)�3Fp�	#�	��>� � Ur�?�'k�C@BAtw��~r��'��T���^�@�q����� � 8E��p��J�{�k>�A�s��C�?�Z���^o\��:�#��G�S�9\�Ƶ�E���5��\��� Yn��5h,����>x��5f,@0��o`�p=z����wh��j
P���@�q8��d#�`x,��ߑ�6p�7��%����'��L�ť"0H)�ҟ�B�/��#kԿ�z�V����>\��K%�����\��a[lF�Ҏ�u����\Ҭ�ȡ#�*\s�"~(����>����Ю��3�{\�g��/h�"l�sA կ�����k�[5��'1.�?��k�(I�L���*�H��Zy�5��ǅ,Ƶ�8{&�&b_�0dP�P��kMn���w�����W���fӕ�*�`I��n��_\���2�e7���R�GYW�H&���|fQ'3�og��f\����e�zUf��]P����6�٨�գa��IL�Nu��bc�Yp��y��*4��e}M�s��;Ƹ�#N\���`w�fE�|�3Ou�S�}�����ӧ��$�?f�:�Ք����/��b#lQ�}�Q����CE���寬�
¯^�)XcW��&�rv����ޜ�2�:qG���U�-Ç�7Y~h�������p�u�(p~��mEQ�����n�5�2Ξ,�Z�c����O�o�&�|���Y��Wn[����l�FW]��jn��.���o������uW��_��*+ͧ���R��'�T����sq�~�u�JZy��C��>3��V���3���v�P��h٨q#���Zm�fe�~��Ǔ�w����a_�n�9=�����f=MʞMH��@���:�T\��(�g��C�����6U�O�����mw�*�6n7�1�.��zirx��\����^��aB\���7��y�eR����V��K"�z~h�K����U��}����`�=7��et��V�wܸ����Uɥ�t��m/w�<����6�œ�����8�t�]'�U�����u���s���� ��Ϫ����#]�\eq|�䪤���U��!���_�<���������'�����F�I��c��3��x��;!�FV�a?�3ȕ��(����9�{��e�ޝ��/��:�6�.�?��qy��_��\-�8���M�{:O����*���>ۮ��Lu�{��QaYlߖA����Zls?:��٭w�e}������c��5�aՂc��u��Ň��:M�ۏp}ó��'.|�s��%arh�����[ޮ��1���ni{;���;A|�Z���}J���jg��1#�>�����CD;L��=g�6LgfЋv�ͽ��Z�yo�#��|洁Ǝ����)=�W�������/g[�J �Y�˛ܹbf�O���1i��ꗓ-�5,J�8���xrٞ�Ҫ�����.�w�dq�G��~x|��2����W�s�,�;Mvh��W+�N���v��*��*d�
}^��[e��|�gi�V���K���~�p�4��)�[������$�~��'T���]opl{�Q˯���Yp�g�W����;�w��.�������_�r���Q���f���qi�V�n�K7x��]�%�����nv���;q�;�ǽZ,�>�蚽��������>���kN
ڸlzHM�B���+�\)o��%Yz������l?z�!���¦}t<$���D��/��bL�skIb�҇�씼�쇢}����zW��mSծ6���b׳w�����m�ѩ�>�.WL���5�i���}S^���܃�J/�{�v�AǐJ��;֬,�Ǖ����u+����g�.YU��*�?.^Z��Ȭv�OS�eR[�w��X��l��������w'�yY��Jйj���vT/��r�ǝ�s�y2��^��.;+��}�r��;�����x�1���w��x�U�Y�k9�?��ѹ��w�|�u����(x�uuT���p�;k�K�>n*6~�i�m�T�2j[5���1���j���SH��}���������A�vw2u|R1�����u�����6o�x�ʩ˻mtd�n5�PC5�0��e��:(ʗ�-�Z5a��%e7L�zd��)c��f%<b4y�w��OU��9�q���5[�~�����-'׃�EO,X����{�ݹ�����g�WU-�GN��ol�8����qW��2�������P��d��3��s�%_�Y�U����;+����r�I�7����o�>�fӤ	�w��[���hˊ��o;]wq\�^Q�xLA�QysS���4g��ٯ.tެ3��Ʋ�u��i�VO�hqxVՍ#��t8�Y�ѩ%ko���ٰn�_��O\�hd��g,yk:���74c���Y�<�h髍y�[֕m����f&D�X�3r���Qkg��9e���I�'?ZDn��%C�g�Q-����1;3#�"���4�+��3�B��3I*9!0P�0""��� ��)�Wڥ�\�V�몜�֗N<�(5sâ윢���>��7��Ԍ��y�vC|y�Cc�%��.x�7���LG;��|��\���4*u˴�xѱ�Vg�n�f�P$W�FfVe�M�=t����z���N;���ۛ��>&����*��ݟ{r�ê>5��&��uO	
�>.�G7��gǱ�B"w��^,��O��yJ����5[ƌy���h��1��e%�g�d~=;1qټ���١��ֶߟ��u���1O#�����<�5�t!+�B�ɒ���uھ���ͩ�/o�����K��4��P�ɴv����Zjk�ZN��:��5sݽ���#�I27I>�B&s��,�X���~s�/Ґ-��L:m���=j��ow�&<z��6o"=�������_�X������<�V���!��,��#-���÷:=��������_<�d��muy�����H^�y����t�-q���P{�Ԫ�k,&���5�K��Bi�QR'���vN*>_�}f������ƛX�/~�h6-��4sq�/���w'�7��db�d����T�~a֚m�w��\��A�Nm���޾�z����ǷL>>a�{���s^w�i�V�c�Nm��������۳|���O
�T����ַ�����!�s�<�YX�jb��ī�v�#�r�J$�a����fOMH6�a9T�l��<``��n��nݺ���'I,�/�xk���^�{�Q�nN�9�K60<1��1k˸��؃�~����c���5{ذ���P�g��y�4��7l}U��qB��<��G��dΞ���:\I��n;�X����Ҙ��c���23�;�4D����l�����s22GN��՞��yxɻPۊ�T�i)Ѽ���9U����k�.�{��a%		��iA3���S�c������q�%�R�YW6��꡹gW�;P��=f~Vކ�-nT}���S��=~EQ޴�%%+�ӳ��w�:>�~h���o7O�~mci�2�Ů�s��z�#�e��eUy��-3�<9P����9s�_��F�{���֓��Yy����z��\xg����7�-Q<:�s�����'g���5��x�Ң��uS��^4y��M��}���~?g���;��_�J�ĚM��R���Z7��W����G,�R9���ɓOn�����m�j4��qiy[��T�ts.�]<�Z�`�O rl���.����C͘}�u-jZ���ʥk���Ե�}?�]�ٱb��u7��q!��Jº{m��ok�K�=cL����y��ʞJ�0ľ%N�D^& �7 �-~�v�(]kw�KkkePm��9��������A �۽�J��1^�+��䍼���[ފ�Iq�kl��s~^�v�h�8F��/ً8��x��|*�V��?��+���gNm������6���	ݳ���\�t4�X�5��kFhM��F��gȈ!����t� N���s��m� oF�i���p�l|�9VS����������;+�~z��Ab�핑	��U#-`�뢖똢)� ��ٜSb>㮿��<����ӎ��n��Q�j�|~5+��W�����T�ğ�ͦ+�U���R�n
\���r����YC��(��j�Ȅ�y�y�01�d `����p?�lQFӏ?fQ��>���`{d�>V��i�%Lͺ^G�����,�a�<MQ�KS�����9p�Ųq	�.+s��g�sE�$DxBb�'(�=�$G{�S�b��8o��
_��_�P��8E.�-�M��%�E��O��O�H��I�{%Ex�M��wI��K�pC��dQ�f �1n���O��Ƽ�)r�aJ��,9��1I.���'�a0ey:��"��G�֘ s��M \��>���'F��>���B=MS�.�`G��(oaJ��Gj��v����-��8[PHݻ%�\!�����X�a��	��tL�A|�-D�Y�_;�o�!1\��!"3��:�%�xvN�(�D�� ���7�Hw]��Մp^_��	!��;B���9�Ng�_�� -���o��X���2/S�t�
R�� 1��;�g�כ����=��f�!�N�M:A�� �����m r�1Dx�A���Ї�i0��`�x2a.������5k��q���I�l9��5�!y��'�g�v��n��\[��Z�3�.�M�C;���xlݭ-<5�sw,]��z����ލ/p���4�3������жcAmϻU�d��|]���	�G~�ldmk�����X;�Z�=-��mlM,���H��A��y�n|{/S+/��$D����wH�^�����Ē�0h�MG0��G��닇����@�.��/�ĵm ��"�1^u��`ó���< ����䖣�io{'K�y#Q���j���x��O��������Z��[��Ჾ�����@�� �:Û�.6<�P,�%>|7'����]��1XYh��~X���As{�����ƺ���z�?���05���ܸ{+cC�A�|�@�dg�`mhB6�4�2�5P��@��"C���B���J];)B�]D��c ĩH�Z�o���� zI��0��Ǜ��_^G�� ��;M��\�Qԉc1�ZB�� ��B��t�o�A�i�!�Z)0��p�)��t!ԹD�E(�!N����w�C�� C� :��=1���!�bT�-��x�sJ��M�9Dḉ�<�H~��0O��H�~r��$%�� 9��s�Ʌ:)q]����c%6�Q"[��R�=��p���L���0$��"W�[�n��!%����N�"s�%vN��UQ�;ίv8L��'E�Bt�$D
�$Rs�@���E5�PC��lf�A�p)䥇B��p��Yr(ʖØ�H��܄���!ey��q�I�q��b�&)ˉ�-�R:*^\�8nL��,H����6Ź�v%9��c�����#͊�czg�C��P�����I��%F�eSyE�9����!��,��؜h(ʊ�,	�G���T�cIV�eQze��"��>�%I�0#�bQv�ۢP��@^f��,'�|��ai�"�l�"�,?�W4L�G���)�EXG����Q�X��xx(�3)ɋ��� �M���� �l\��t���B݊3�f��ސ#��8d�:E�!;���m K� #$֐�
�	�L	��T)ʆ9&J-S��2��(� /���1�)W��ps���f��ǐ�~ �k\)^/9\�8 ���y0Rh
Y2Ȗ{@V�9����x!d'�!Cf	rCz��)s�á��!���#����d5��� [����A�0צ#H��>�)���aᦅ�r��q~0
�@z�$����-!ڦ7�w�A�/ʀ�'և$�	$�7�LRE搃�.'u*|a��dD�B���ю����QCC ׮�vΎBz��"��8W��A6����r����d�v!�8�rSdV��aP�*�,�B�p�g���y�ȍB^F�Ɏ2))����Ɖ�
�FC��0(ʉu,�KpŹ��n@In|`Y�»,7ں4_U���<6;
����;ί�Y�8�xCV�����6�-�C�Jr����J�W�K�ز�IA8���D��9sT��Ύ��qmqv��؜��E�� ���H3$9ԉ�}� _�;}.�&6"G��u%����B���i��cu�4"��,����b�r�+�mE����-fI�)�iw9i�HKF�в>��ԁ�L�>O�N��*�󯀊cd�4VW�H<c�1G�c�Hk7���c�H� #�,$9���l�u�1r�N���9vֱg�M�i,T�qd(��$�+�ê@�H&/�r��s�]l��M�omu�#�H�;�~������D�N���u��3.�C\�{�)��,�xQC5�PC5��R�30 ���KAMd�ĞB\���a Я��#�LY`���ܙ|�x�*�|��k� �@�J�~5�d���:���|��|�v ��<����6��pmi�7�RG\�O ���Y�˛< }��ɣbO}O��4!��Րby��'�!�0�p�p��>䌑����=�(C�ED"�ɗ<hs��ug�^�sv
i�
�����RY!4���������`}0Ln�eNh�C�� )m_�I����z����M�6J�'�2���}L'��"�EB��pG^��\������;�k��&������������:0���lt�����4��uBbYc��F� ��j�;AN}i�%��n6]9������e)�WW/�S-�2�e7���R�GYWck&���|�Q�3���h͸-ʠ�����vAu���`{d�>V��i�3yZ��:����d�+�i���\�2��5�ρ��=a�V$�K�������G��I�E� G�(�'�D� G�8�Q$	$t�4L�Q~1Ɖ�vbq��PD��b$�-��~�$���вB�WB��"� *��MDl�<~��(�V "e�b���o�v�	%�'�EI ��E"�]��Ru�lD=vXg{Swb�@� D�b�ˡʠmE� "gO�'�I���*�.!-Gɠ�Џncծ�'e�>t���z�}����n"+�x!-+`�?�#�&����5�ڌn_I��~�^����>(G�T~��H���2m'���A �磟��$�!�ܨ�����P�%���R�P����]"	r	�\Ţ`'��� P���K��ΨÞ�l�G��"R>��ׅ؂e��QF�ǰ��ў��C{��^R7l�'�����<Oԍrx��l=E��Z=<lc��7�^�#u�
D���~R�w0�[�ޘ����2��?i+�Su�G:c��n{� �6�����S�g�}���ǉ��R�L;��^�.�Zx
�������2�`�׎���1׈���A�+�x9"����N^>8%R'O�"�`��~Oԋ6��uG��ݱ�g�,K݄b)^�@G�H�.񖺠��t�S�"E��~L8�"�%���#L_���y�X ��2��>L���O�����ҁc�꿤��L�F/3�����p�6�I�U�^���F(��!�e����7#��=�߯�"J�t�J������"��H��8���b�!�Ad��~�~2�Iybj�bla����q����B��H�%�?�\JH��=8���8 � R'f�VC5�P� |�D:~�Bc?�D�$�?���_���46/O�)�)����j W�֜\si���8e[��4'W����vQ�gӸ�k������z	I�������4"ǒ�S��:�F:9��ܦ*�3��p�3�8C_M�sӔ��]����Q��ژ���K`�ǖøH*��|������-��-�&P��PY�KUm͕#v�a�Nږz;���V_&^���ڌ�_T�Ҕ�����xPq�(2iM���ߴ�l���S�C�eT�5��>;��4�UY�ry�s�j������ M��@}�f���J��v�ɾ`6B[� ����Klɓ?�g��_P���o�Dl�� F������������|�]�<���n�^� ��d;��=�� b�,�0]����J<$�B]�uxc�$�"[��`�m�Q���]p�p�8 �-4�_'���!�i1a	���ȔHI\�<00H��:K|�����0���t �A����]�EԑJ<�В�����f}{#�^�$������t�2d���L*�a�����j�~�!>��Ш͓���/.�W�� /�'."/E��C�x� }�&�yʣb�Ƅ�&��H#��B�"B�q� ٶ�jQ�5�\K��Z�_�y�l͠��[S_�D�i�����9<<B-���r�s�xQ�?�G*�W���fӕ�*�`I�}�n��g�r����YC��(��j�;��e>d�lϙxz�8��ʩ�4�EM?�hG�SDɪ��2�٨�գa��L��u��bc�Yp��y��*4��e}M�s��{�����4�?�#�A�@�M��˕a��?Ǧ W���.��M,��ϒU����b�9��#@�Y6���ej�^�2�ʨ!�!A��By(��T	Tf�$JKCP��S#%0Ѵ()�H]�
�PVQ �(!b���tϫ��8_��e��C��t�Pgڃ]b]*�I��d:�Q�h�6D�e�KTՉS��jH��M� ���!]/���j԰��S&�������"w|���Q�� ���0d�Aũ��j����\��%@��8.�熕I�)�OU�첃��x6̺\�P��Y*�%0�b�^!׋�?�8$24��M>$�	s��W5��a٨Qd�ϐ������ɂf���* �/|!?`HP7_����-V�2j6����É'a.�����K��j���K�5�7�y�,���a��q͑�W�#�M�a��� E���O�&�%�@�*NU|s2H�9�Ljk��3$��\}�n�>B�����"�aU`���a��+5�PC5�PC�ϡ�uEs������*0�(ʭ�]e�����e�:P9��<6�8ln\sl�d]���Q�o��!���8�m��.�$���6�cP�t�æq����$�����5*�2��#~�ˍo���)���D�g�W�F�͡��~nX�&P�q��YY?q�d��oHU��y�>Z��[����P�4��#�� ��G$��1HY���j������գa�f毓e�X�_A�0��U��ᗠ��9�0$����PC5���3u���j��_ �9\5�PC��\(��j�A�=��YW��Z�;5�S�P����Ilg��������aٞu�����R���@�A�����0���Q�P�r_>��$�}B���"�͋t4�du`��ww UgJ%	�60N=(s)�탤����U�?�z5ÿ��� ��s��lj�2��6%����%eC��4���+�7/��/ُ@��i��ѩ�O��G$��1��DV5�QCQE�Gô���̞Z�_A�0��U~	��9 Cv����GtTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s�"�p����nu5�k�GKk_ ����_N�����ț&"��E�����{���p���B/�8�g�nC��	95@ޤ�|�{|�df yi��ӿ4(Z0��5 ��z��OA@��Ç�a9���y�Ӧ1T	��}�a'��RU�ЗW�����g8�1g;�L �PI	C��ƽ���.Κ��s������s��g��wpp��@� LJD�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpdxΰ�A�a�C� �TREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          '     S          +         �                   N�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �d��OCHK    î     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�            s��            .�             �/��OHDR�$           �             �          ^"     S          +         �                   $�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    3     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                .�.J     �            ��0HOHDR4                  �                    �          �"     S          +         �                   ~�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       9!�OCHK    \�     �       7    
    is_result                               �`�                                            x^c`@�@ TTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	4��� pJ�I��$���-�$�u�Jn�FD�}�f������r�%"�ʋ�{CW��&��dM�U�������q�[�s��s��s��3�[f�g~?s�����a�a�a�-�¨�H2���ր��<�XYY�͔���� m��@o�ӧrrr2�g�"��YY��bd�(�������ѝGǩ?��ۧ-�ry���b�7/_�M[XWSZTRR��.ȴ?@���P�VT�t�]>z�z!'��[wzz.��>dݺu����ᬥ���N��{�����(+'TT�55�� "��v%�#g�ȹt��iSfgǭ�� m[�t�lXS.`�땗wLy���@����֕�gE�=�Z8:�[>o(���9����c����2!!����Ç˗/]o^	B�bccՃ�����������S���ېAOO�"��M=;-���r�ޭ'�O&ƭ*B6]D1 @��oge%'k��^nX����m{��߳���65����i��=~�*�ڵ��[%Z[wm��(**z�4�ؖ�o�ZtH4X�e��Y���/��f�**QV�
z)��������4}U\\�0ˋ:@���O`�uz�`��XhK &&&�����61�����YX��?~�����i ��� 5ڐ���*)90׃�X~��9z�,���唕�Udѷ���a�a�a��Sb����*a��P��L=vtt�kd���A&�r 
�퉉

�0����z�/r���(�dZ�f��mpp�ee����lllV�[N�s�K���T�Y\LLk3++��	 �̕�:7��8��
�`̴�\���>�^U?22������))pDՖ�7oJ�<'--  �g]__4xml|LĔ����_�>,]�Y��Pbb�4��2~���[�����z	��|��u�{�O��+{[�����H""�8������i�p��.��'.��ԕ���-33�i͚5%;�BTTTtO��nݺum@%��z(�(��###�����w��qyyy?RRY���qw������!�����M�~9l�o��(������	��t��Cݬ��$RS���Ć��=�?u��޽��<*21�+/"nGf�/�+**��'CC�ɲ�3���c�]\j�]ϟWQ�#tJJ�yjhhdj��'������P4�ӽ�=p��˗Ìh��&���9\SS�Xр�`��f�/_noe����DD�Etr�P(�>��g�10 ^ ����f�s.��8�2�EcF�q}}�	��|9~~~��Lt�
�7�a�a�a��o�f��¼�3�u������ӧ'������} ��2l�FDp�8E�ʞ�X�TV����OOG�l�-�����EԞH�R��%�L�sp���%'�			������gM����cf�ޔ�e*ǎ���Ս���������Y[+���Џi4�KXd}=??�aimm(B��8��ynn��&A-k�%KW���)����R�27����R+??�.elL]]�Q��Q���Ȩ��K��C���h�f��PYٸ]o�a��ZZZ�养xxxJF<�ψMEa�K�.Y@��x�_�����kdĹ���*MM����WCi�6m�Z�.�^Tx���r2I�������>UPV}�p���ζM������o������'��*�ZRK���~�ڵ�=7��N�N�믿��HUt��DE9<���]��T���Y�p���}����nnw�KKK%�99k������攧��t�,�lii�+���Sh]ႂVAAA��S��~c�����zQQQc�������>|�`I�����/��}��BJ���c��L���g�W����l(���)�|9���������7`��a�a�a��:Ϩ�Cy¼�3�5��
S��D���	��KK���(h^;{c�<�������_�5����|SӋ���߷\��0V.���.��l������%�TEFe�������M�?6hi���wu�9)Knf��nb�#'JV/+{f``���<+�RKK����xrr2<�2�[;����z4%àql̞�?::��Ɂc��?���P8hI�����;K2�$*��iK_-#S%)~�8�Q-*)�DrXG���x߲_A���n�?���G.��h���ttt�%�G��W���F���u�P���;w��]]]������=�����¢�&܏���M��YVW�_�>y/����]��������9�E�GNY(�.9:浰�e���zz�k�soV�����h=y�Oi��'%���b~EE�NzĠ��I���������;lWtt���(11r�����r��ʪt{x�Wuu�������K��� �Ĥŋ���
#����m�4@��s��Q�g���2'"##��&�$PF:���<�@���[	��Ur�+;�b.Fd�	�6���]Tf�7;��i��i�~dn��W���c�a�a�}����	��1=��e������C�g���͛ׯ� \ ��iAAO���c4�%:�i-���1����R1�u�WHOO(�Xj�q��?���ݽlaGǼy\۲�FF6����D#�m�V�
	�����Y�ۚj����͋*r/.6�M�##��쬬�����LMM�bccGO�ٲo������;�ϲe�hb�۷+cFF�:Db�����ݽ��]�J�v���ٷ�Y^���W��ѣ�E�BB�^^�h��]��O����߾���U~~��#����tqe�7oް����eddX��3�jZTTı��3h���s��-DtΞ�h�I��f��7�|v�.Ztb�a1�S+��'����^��108�_�@fI�Y'�xaa��7���f9%������Z,��%*�<���n����v�`�`V�䉲������|�ښ�$Pp��`�b��jII�thJ���Z#\�7p)�ef���8Xgoo?����bQTT����6W��������g�-NN�Hs%%�3gP���0O��O�#�B�,��*М�ԩ=s~$y���α`�t�����;���������W�a�a�a�WozMտ��0�����R����z���qnzm	��%%IH�(���GP#&��v~FFF1���;�ҿ����*W��EG'??�a{��˄��?K���^6�$"�g� W\���͝�-yN�ا�iaq��t(sp8�������7[�l���v��rh����_zzzw�h�c��o'�Cc��+\��kkK��;v��GTU��df^��~�[Y�ݞ�l���Ѕ������6<���b��{��0<��ݻ����i9��^_������Rfܤ&�K`����J]�1���x��7��J�R��%$$�^^#�TY��� 7��`x��w�Iggg��+]]YXX���^�nsssܼ��II��bN�J�d�1�����x��ݻ���+H6��8VW�����Ӄ����I7w³���F<��-o����񥣵`+S����h:���*?�<4/7w�sWHMmn/]�}����v������e˖MX/X�(PhB��Y�S������ >j�x���;o=زEWn��xYt���nD�E�����*�o�	�(n�΃^��e2 �ޛ�HDѮYj?B���:�<0:F?�}9L�U(������0�0�0���0�P�w|��Fsk���[n:�o8p����E!�hZ�����;ls�C{������y�����~8ͅ���F$��d�͛�C���PH^$2����ʠ��$��	�!��A�d��7}ގ��Ã���^���6�a��@���A����ёp<:����M�R�����ooc`������逹�����D��Q�D/"�˝D!�}h>$�N��Q��}�D_�(���m��RBh4??�CB�"BC��E9	�h�:�����\�`@L����ll���ڙ�d	O�H�.�$��݇}"yz����s!B{�T�7��70$00$		���E}��K��;�M�$�?�����4*��M��{S����Q���������/6A3��:-�S����8��Y���0}�� �:�ʡC(�AK�F�����o��4�g�t�e��H��,�|S��:���N���@�P��1���r����
�0�0ð��:��`���S��x��a6����CVTREE  ����������������"                               \�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   +        _Netcdf4Dimid             	   `�        ��            y%�LOHDR�$                                    q�     S          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �flOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      p`�COCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         !�             ni:LOHDR�$                                    �1     S          +         �                   Ǭ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       ^UpGOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    y�           +        _Netcdf4Dimid                ���FOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	TN_��/4��$�y�Q"�(%T�&$�R�LH)s�B�Р�� !Q"�A)�B%�4�w��������﷾��o��]��k����g�=\g_�}]�}�����;�R���/��:�����������������������������F�ߩ�����7r�����7�?�_�������1Zￃ���h���3��7����0��������c�s�����o�?�k��e�����_]�;�^��w�k�?|�!�lL�o��(I�zv�z����ʵ��^��3W��=Y+7/�G�QX+)'X厺HĆ��+����d$�t��|-�Y&��Bl�����q��-%�nX����<�)؄�𼖆=S�xM.�}��,�]�0\S�<8Tp����o��s6�I5�h(L
w)��5��:掬�{F���c2E��s��w~j�Y�pj����5�S�����6�V���}�"����Ú���n������sZ��J͒�W� Ӫ��?ߣ�Z⑸�!=�[��߂[w�kɬ��:-�Y6���Ѝ&��3ˬ�y�O*��3�FnQ�������6_=Nd.����M���u'�������h�sG����B<s�V�$�<&���T�}�f ���>'�64X�%$�K#�įD�K�)��x��j�^҆�rțg�|H�
�<�r�i�ֳ��>���R&���&��A�=�>�	1��P�bQ� u�R+���m�	x�#�ʏe�C���
�0���ј���>S�b�����4��;m
�d����@�*�cD2n&�8:_1� СB�u@;�أ�L((�T������o��F����;��og��g��<��x4�v(���@�h:�B�5 p����J�NcΠ,��9����q�h̐��`���t;F*v�������&�F���h`�\$F��F#�a6^ێ���d
�w����= D��<�\4�~zF�$��1����4�VǴ��5�jr�!���$�R�e��W���%��i�8F�SW^I?�1eh[��w��c"�-l� b�,�I(~o�͞���H��.��~���(����`F�Y\����S���_�b�1��<�?��@���5C��W�* ��Lsr�I�d�n��88-Mi��ʰ��yl���X~֩��:B�����(0)=O�:bfA_$�H��f����^���׾�˖�w��qs���}��Eh9�fv���W̓^���R��lȁe��x�6n���?�9e��#ku�gEK3*x[O��	�:��eD�����C�Mx�R�n�To���2��ֱE|y����ٯ���f��}¶>�l^A������_9�M���x��dL��q�(�3>�p���ؾ�ě��(�?b�k�i�>l��7"�m������o��K�~Ȫ#�\���������o����%���I1{7o�]���{�%/���vp����ەb�_�DS*��_�5F��]w�kN��^�=>�K�R�kGՌ;�I�7*�aY7�PӫO��V�Z�љ��p�׹��O��>(1���oJ��[�[� ��z����"-v1�>g����v���*�rwUZa��%�U�Z���E<���|?�n�˱�|�1_��H���3��vcG���9c�V�N_4�������f�Up�Q�"r�5|�\r��ᑋu�E�3#=mlWj-yS�q�)�~�W����n���]�T���1�I��)\ku�O���&l������V-�hXq�����
�?Y��h�}yt���g)�.&����s�&wզȦ�;�\r�;弿m�߼���5\py����w&>^��Pb���5�J�k��|���B�^lP�("Ϋ��]�|�3�}�cSR�ON�0����Ub5�ϳ��`�N_�$|L��������26ކ��n���M�mذ�)����'�����"~�kWHI蒱g���x6"�c��`�b~�.2�gD� ����ւ�.>龤דܿ@����hW;�%ڹ?��x�L�s k�� W���f>ۑ�w�Z�&�.����/0��\T�uL��_ܽotL9|pW)��/��k�_��D�G����D���8���yx�5�~��@��'�lS��ė�1�8k� �ϘM �vÚ��d��U~xy��Wh 0����1�k7�D��%l̍A~��P���{�/M��i�| qZ�QDz�ԷOp�5��=��vf-q,��D�Z?$d��h�I�1��ŗ�s�6�=���Y7���[H���-&�m��zI�k��f��\���EJ�@����e.�a���
�6ԇZ#�T,\�<�7��M�?>�	W`��Ov�E��5cb���I���@f���uZ�T����� 6s��~ر_����'%��쮗|�j��Mة���+v�?�o�E׳�q��؅ ��Qjr�?w'f?t�{�4����&��.vL��?�Z��z�U{���7����jl�{�������h9�p-Ogɤ�黲��\t�z�}beB����ؤ6�&!OΡu���RQV~&�����G�f}�1���-���<�����%��>nk�Z��.v�7|��%�7�͞ 2�C��Ѫ�R��]�8/oM�7��F_���8�KyڡBj��suWd�בּ��x�U�w���".+�޹�c^�g�)u��(xYycE�X3��7�V�ؓz�3[�A��bS�q�O;T+ET�~��b�7��E��0�iz�Ե�h-W��d努����=k~��U��[pE�;����oQK�y=\�<�;7Gԋ������a�C厮S8�t^�m��5��+�l�;
����w�n���V+��\����%��	&�`���)�'���*���Q^Ld(&�rY\�S�2 놯�V^�>��S�TLV��Q�:*��!if�?��Gn��U`)Yv�i���S U���Q}�tM�2�I]�6ג����ʳ	��L`-/	/�Z#AЈ�E�|p�,�6��ʎ9�N�i��<�&�����䭏�N�iL�Ȋ1 ��\�xZ%�J#�O/��b�R�i,T׆q��B�H��=t���=�`����%Yy�d�
�wY l�:Z�'�;��u;����d1v�e��d�B��1��N�\�c�Z�������������hF��6խu�(dB�!Tu��}���йj|J�ٞ��xޮ��;x���ի��R�0�{�g��,���7�B%�
���T�-\���c��yq&\�4#�,�Ⱥݘ�ϏS^?6(��]Y�V1��ؑx��0ڥEY:�y� \�Z�KJ�\����󖅁�գ��H(��+�����I��)�T���&y.M�|J]t��[\��)��E!e���iz:Pme�V���6Ko][e>[�ߚ��9����U�p��bt�0WTR�'6ֱ��rV�P�o/6j޺O�샰�]hI_�e�!t�V(���[�9����p�l��ĳ�.L���t6�@8۪{�ͅ��~���N��a��kÉ��O���TaLKnM8.�F&�6�wqd�4�=�����/ Ӫ�]E�p�j;�4�n��G�w%2�q�'���hKS��*�#O������Ks�qn�6T
�;Ց��˚4����Ӯ��� ��ݸ���"=n'RAґif�|q�TH���à��A����3H�4iN�R[�Tn�#����;�EE�s�@s��X���&Kv�r(�oJI���~w�4��>%��t˂<
%?��+��%��u]��2��A�K�����N�Jz�K|1��O����p�=
���/�I�>q��O#� ]]Gz5�t�C%�C�����N2y2�ǡ�w��	A�$��_��}K}�&Ԥ4��ҭ��v���\��$S:'��a �ƭM\�I���~"/����ː�)3q���x�[w4>!}�D�yHi�������#�Q9>������xk:q��@�3k.N�=yc�����&��C&y��.*�캖��Fs2�L0�L0��ݨ������'�O��s��e�^ǟ��w�{����V����m�5�?����_ÿ��{=�����_����9>����z���׿�З�c������Ѹ��_g��o����a���z���w�����7���������g��Ὼ�w����,����r�J0�����r1;��������-ӟW{2��>#@#�e\]��I)7���6{ӎ]�s�E=k.6R�Yz�e��]���kͮ�ϛ�S\��X�,c�˧_dr�ѥg�&%+�|�K���(���DO�.�,�4��3Q����p�D���-ۦ���Da����7�|]�c���e�YB
�Y��Z!o9�xۃ؈9��ʿ?9�@�����4�dۺ�g�{abn�ܽؿg,��i2W�]���w����8}�Y_�9Db�X�kυIֺd�+��m���q�[��8�2����3�bO�hj*g���]X�j� ���'�y�U�ա���+
�c�����ٵnF���ki��s&-�x2O�.��M���<�j��{w�t>�Y��.�����gS��i�}��	��9�wI��v]|�|��<+�q�-�Z~������U�6w �R��~[)�������}��Z��z4��n����]��.�� 
W(DR��3�d�b|�����r�D�����}�4fT��@��B�G�� ^C7��ǣE�kG�Dc%�7�����Ac����s�����?� �~��I���w�P8�ю3��B������8Hc͒G���C� t���P�)�^���mVө�$�RP-	|c|�I����*#��a� E�75����o��~�x�����F��Z�ȸ��%��h���t`liLO��|�m�����-�X�Z]�b��W���D�8Y�JM�~<p�ǎ8G�m7`-U!�D�^�8�Ó0���O��Sv�Ȼ����NCp�9�C��gv: �IV[6<@��o"��X������JL��ֹ�&%���Ihr�7�.�J��������pͣ�}2\���9�ů�DX⧈�b���.W�h�7���E��Б��pm��Z�a�7�pв�j��i����Cջt�ţ���Ӝ-{A!Y}vYE���Ǹ^t��X5���{L�4Q>]'jЯX�`�m���*{�_[�J�_�7���}�M�)@��)n.��n��b�|��vfߑ$(W�{j��mF�#ץW6��ud�^۲��;��%���vo�W�ۦ�,�*��}���m�oh� ���DxyA��6�GU:����r��'���+�{y���-|�߿W)�k�dnL�^V���k������y�ZTc;S�ι�̾�lU����`�����~=������T��رz�8�7iU��*�~P�sX(5k��p��o��������5酃��3ƞ�{��#higAF���n�#oVy<�s;Uږ4�Um扪u|2�n�D;���n�ّxN�XS�m�#�F�iٰ̖�hX���/3|�����!151? P�c�UUS�N�]��lx�M&��V7�qc��I�Kt��Zڷk��&f{�G�p�P���'���ɬ��	V�.W9��c�0pϳ���*��ݛᝰn_�M�1�Rs�_(w�R5�O��"�r�������[<,}b�ű��9¡7�اw�|u��zn4�&Z@Hȅ�����T��q��&��}}VYߣɏ����[���R�TT�^uhh�26>67rPuis��,�����pm.��K?<�خb_Z��T�F���ְ��uLB���y���*,9��U�9bU4�~-I��x%���a�?��`]�M=��~}�iQ͎2� ��ι�[��O�x����C�o�v(
�� ^����"᭍���4G�E��nO�&��g�O:�9��q� ��+��^<�!�6J�H�W��.!d�����b���ՆW�ga�:�k��ZAu���6$�Ɨ�S�R�<�gpop��X�� Ώ&�N�C1-Z�`Wv� ~T�]ZK�����k��g�D��CUH����9���x!U|�f,,����P(�v�U9b��m���TD�a�þ�0r���q�t����6q��,bs���ඞ�O��@����NA���
�\�tI��"�6��^��u�z[�kv��]><����RK@�ڜ�p m�V�xU��7�Q_2���-��*�Eô�=h�����W���ي�����|\qGG������&Jy�m�~�X���ȏ�no��!?�f �������!o{�hM�!~N/�����U�����x���^�)��l���H��IHw��oX*V@��c��؎�%YuL�"�N����Y��s���BO7\��O�_�R�Mj���jj��4m]ww��a977�y������R܏D��[�����$�k\���{�͐E�ҽ.^����L5�/[9}�]���9	^v��5=*�`���;)�Nl�����ma�Y�3M����P�?d?���KMDCƏ-���B�~p�Cy��7;��$�0m>Ց"*�� .�fƸ5*g/�yX��^V&/�ϱ���Q4"�M�,!�F����_�XO��)71k�[�j�pU�D��9ev&�	|ׂ�_q���V��`��w���T�ó��;�,�\���b��ɼ�y���}^��59�v-��=��m ���	k&%H����R��p��Kx�ii����]�nz��E�}wK|�R#:v�l���-&�`�	&�`�	&�`�	&�`�	&�`�	&����qL0��/#�:��Z�/\�iW�+l�'y$*y���*�X1t��^�� ��W�[�g��X�T�l��G�wjK#\x3��<�����(�������K5����/IO5��7/�������*A�^���][Sw��q�M}]�_8��z�!���E/��Zo��Y�ayY������$'��Ȟ���oɯ���*��r�_�i��Ѯ���xd�mz˃���V<+���o�O7�����?9Ӭ�r�W@L�K����ŕ!�7����w��>n����˱���s�x���]XkRq�T�4�	E�6?�u���Ծmh�Ǻ>���D��2Jc���K�}�q��I�b�+��g����J�s�Fm6c�Tǧ/3a9،��0�M%���m��u�m�1�^��ӡ��x�*���Yޭ[����ܳ,��}|�}��ͺ��l�%5s�J��<�K����+�J����8f�:BP[��'���
`�5~%�V�c^�棐�M<elc�=ٜ K(x�]�5���ɑ7�F6.��'�4�F�#&�����3��`����)@Jp��������:ܝ�*�y)F��ͨr���n�j��H�<��$~��Kc��)����y؋�� �C�F��t��;�Ut�K����h�<�M�@�9�����=c�<��+�L}�ʨ{x�$��0�~��XN���ͣy������w�F^��F�;E��A��G�lG������"�Ѵ"_Ư����������|�I#�\o�z���yc�m"U�L3 �8�
� z��rt�_@��h ��`��	m*o��(�����2�E�v�x��猟�4�@�/��\�f ��Ѱ�j߬Hu��x��}��I 	b�5v��VǛ:�m[��Y���m��d�����C(Sx��"��c���q�L+-��֠��s�<���|*7+��r�Z��|�'o���s�!�/��gQ3d5��3����)4B�u��O�Kr��㤣��'��?��}0N�NZ��/�Ѻ�k��ī�Ɉ����e�W�s��q�N�ߗ�k�;R|�_^�~���Ձ�ҋٽ����41C�j�G�]̐��R�:�]�߳�"#��1��Rp��O���q���t�m=�zBM�<G|�Wi�Kݡ�g|x�d|�|����mX�1��N��߯��+K���[[�^�|��-@�}��e��e<����i�������##RN��\�ܟ�%/�l�B2C�g��9����V1��J�����>�j�1��|՝#X�B�����A�����2��2�B���J��[����w��?`�P�x�ۄIoƄ�����n+kq0����u����J��ɢ<F�>ϗ.�Y��JRkW�;�/&������^��(y�����˗����v��V����ً��[9*��VųG/�;���ʼU�Rx9_���;�.�����?�'Zi���l8��A��ȑ��-�m��{�����'|��.�(��-�w{��֑�����ƿJ:����۲rŕ�o�����=|�W�Y����]�}�i���?������P߾�W��;�?1t��U����<A�>\��r|Y�guic_�����\?�b󕰐c�}J����1(KwI����E����[3θ��5��c��}X�U(^����1� ��>��m�)�20���C+&��:�#)x��@���6�]z2�
]a�튎ݻ�&�o�?��&��&�7��O~QW��vd���~�"݌�x��Ռ=6�k��n��m�'AA�X&6*X�x�\��2�����ΎaY�L������H�.`ؑ�X�j�$���It���݈����7J
/1L�u���[�ǡ�W���\1�4q��5 )�xB���E���/#^�����!ijGƹ|���'W�Gs��B�.0���T.��3`1"ـ�3�!AdݷXkN^ �#pIP�b�ao�P;z>���N�<ۙ��>$/��kg��C��A��~��G5ɇ#�*V؏��d���c�i-����X���v��4$�+�������a��c<��C�Hc���� R�v��'�[Lk��_io�Z�G7�� �}1�G�B�݈8���(���]-\ҿ���1���2Q�������t��q�׹$�@D���C��ug�Z�?��(1h��+L\.J2~~�m����C79N*bw���k�|&��[��xZg�UN@4��\���φ����SO�v�Ɂ1�)���)�_�%�h����7����U.�k,
�Rr+�n�����E#��7n�xt^걿^ӓ�i�nG,'�k%�iUT���*�lg�{{�B[����Ӻ=�i��o���pM��Mx�����i툶wz�7`�v_3�ǆEڬ�5�?�M��2�ܶ3���ޚ��yV%GlNկ-1ڰk�@�Ҩ��<�8u��UL�sՍ��~�+�ɬ�編���A���$�#�
�l���?o�_�]���9�?����8z�&z�!���7��,��J��Wٖ�0�x��z�\bI�\�S�녊:*��&<	�l���)����祉Z,.a5���9&D���3;�tб��E���6t���0�/C4lǉӷ���$D:z�~�f~*�Z�xŉ��Rnu�;m�X�q�0jw�΅=�sN�.�L0�L���^#Y\�dՐ��b���d90<�f��%���R����èu�O���fF�mq`�9�d�Xm�g�\��!���F�ɹu�֝�^~� /��$�n�8=�0~����/�;�Rj�<]I���D;y��O��g�|�u6�c?���ۑ���}�#�7�>0���d]�J��U��I��/�}~��{,dN�uS�ϓe3�P�M�"�˨.�uI^�Y�m?�RA �1�BV`Yi�'�>Vj��\���f�7�UeD^� Y��ȃ.x�ڲݛ�p�<�i|B$��7?�3S�w��=
�E��
�����4�����+2�1vPw3JQ�X����@�To��&�V����=�,G�<9gVALrU���d�4Vb�#?������/��,�����u��V���`#�}��-X�0�~�D<�y���.����g���Zw]W������H�C�9Y���%��T�O>Yӄ���N�o�R���נZ����)8�"ﬗ9���e?P�r7N������XB�ħ%�8�wv��É�/��<՘y�Vi�%�R�k�����n�EͲ'������
�͵��_/{�QB:0y�z�CY���}?�������U�W�뉝&�^f�&�j8�<�k��W���,8�>��E��D��K���")|+��%�����Ң�6QM�@�#_��98]Mu;��Y
)�D�e$�b�~��s͡�U�ő�����P)�	F�P+ǯ8?d~/��o �hN*�c��F&y5�ۀM;���>�[Es����
��2��,嵤��c��h�*��ɣ���a)�J��3���&=`~�S��Ҝ�$��#�"���-��_�Ko+�ˡ{�'SJ����L�y���`�����`�A�_�0�=y@3ɓ �Ċ�za"=�D�7�Ry"��	o�{i|'�Iר�%Tg"yv ]��;G�t�����<�9*s͗<1�S�Z�!6��PO@ q��=g�ꔂ�cL��^������Y O���辻$O�q����Q�)��~���ʜ"�Ob�t���W��Bm�&=�$�������Č���xT���Q'q�q�6�to���B��u�{Uɓգ>�d�I���-���#Y��	&�`�	&�`�	&��o�-L0��c`�d�v�p�g���jA��?�-sW8PW���t�R�,۵�>Z�>������݃�_��0=�1Ȋ�ϦEO�U닩����R����K�nv�����I��Z;�/��P|K�!����/޷�\�p߮����&����Xۘe�;�J���}������!����ދ�(pu)�
-�ި�W�n7����ڊ����	]�zmw�'��m���5�O�׎��w�M��A&q����>�?.�ZIݴ���A���j;[%�x��*��D~��)bn��Ϟ�6>$�ฉ�`E��$�V1�mz�/���I&�y�hV�RYu��Z��/��V�o��u�ޙV=�k���V����*J�,��g�u2.0�+.�w��_�מ�������:w�u,�q�f�K����nS�#f
�c�C�
��y1�r߈,ZR��z L�-~|Z��]
�+�)��*0�I�9�m	��z��qp���(��3;�u�&��U�_���:�x����6��%۹����?��<I�p��Ƨq�H�7X��������x�pd_��t��'����F�1��>�`�|�7[����#�n����'��I��D\C�F��`�Q���-�(3�q�2��c��wW2�+\���ߣc�W�/�3��[�S�+cض+0m���`"��U�qϟ�?����������d]����t�M���m ��RcF�F�2��Z��yt��M�d�����_c��z�4�����f��O:;}G��|\zW�I�]
`'
� ����-P'9���
��@7=�/�	�ː�<@�:��ŝ9�t@Y�"2�������df�f��c7��9�����*�����cU��s~Fc+H !NM�;�f�9�(j�Wǩ�A��G����m�j6��¾A�*�D�x;V���Z���4x1-�d�O(�>��[���ν���nt6���Ė,Ë�2w5�1ӼI�#nyBoR|C6'(�k�ɼ,���ڨ�WI��������ڮmX���p��D���
�z���#˔��T�2��m��p��ݙ�40����;��^Q�pO����e�e��T��Qg}�5-����s���(L��.���O�cr��o�Q��<���T��l�J����e'��G���+U��c�b}}��_	��⳼]v�njah�s~H���e�,3�}P~���uɞ��!=�+[�,/�5�qť��٥��<�P*�Ԙ[�6�WK�M�E
:S�4*];o��������M=�Vx�qoo=vKw�ΊG��\�>�O�9�*��j�"��s�_h��o�U����4!�"+���p�Y���A��2s6��^�b��Դ=2Wm��i�(P����H��Z��K��Xì���y���ᦟ�AO8���{�)-��*�Zۖ��M��]Q/2�k��O��vڧ�� /�1�����q*E�N]
,v��&�}>-�8��U���	j�f���8'�Q_��Ļ���A�&h����V����Z���eq��8n�g�U
�:����î;��sH�{�U3�ǦUhJ;�lߞe�Q�k�o�Ȟ*`����zj���Ҟh^T^,a�{�W;-�ao�u����T�}B�'�H3�d�ޠ������R�þE�����ok?9��zK�z�N��1��wJ����hэ�D�}���Ps�=N��~t�+R�Q�{7?�A�;^��7�x���K��Ɠ��wƝ]�^�K3�CT��u������<٥����>���R��'. �� $�%s�L&�6�!�P�i�M�o&8z#��O<�
8E$�V�ED��)�5!t�֑B���!T�&�2�wj<D����&V��Uq��k��t/�� �0 >�Fk��}����0������B�!��z�!Zo����z`X�w��g-��Kײ�"����+
���gB�8h!�O��N��Q���S��:C�(L��1���+a��\�5�
��{�����w��$�Z�N̹�n�Oh<�W�K�.įô6��c%W��8(Nc`%Y�S��|-���^����]��r�5K"��2����<�
�W�;�^�Z>���S_�?��WE��ɐ	]�4W�jРvƕ�U�׮l�MN��q�!���^x�U}��*@�X�6�� ֤{�Wak���>�T�d>�x���2?={Y�1oUb�K�\G����r���'���7^��8o���J'��;�Ow y��ܧ�-㮙�}p
?�7/e����<�̒7�j�Xl�B�am��Ag�\/k���9�ƫ�CzF���
�H1�<�,����Ś./���n;(��7�����9M�gM'(Z�J~�دi���b�����ͩ�^9��r�C��㧯&���l��{���%͝Ƈ6i-q����6*cꘅ�{x��7�H��ߑg/��ͱ��1���BAr o�^n�C���z4.v�_{�z@.�� w����m�L
�E��bVW��W��W$p]5�g��O�|i76��R��1AVE�:E�l�#Y�ZǤIEq������M��-�)�R@�u��Ӻ��26׏=ڞ&X�=J�S���	B���I�n��?���J�ky���O�Z�I=s�vo�ͨ۟D��:�)|��YԸO�[-G�y&�`�	&�`�	&�`�	&�`�	&�`�	&��=L0�L��A�����?��|ʙ"�y��@�g��^�X֍2���+���q[�c�yd��GA��^	٩6SP)f^b�������3�6{�
�Nu���U��j���ת�v=K� 6vm���-�c/N��~ǫz�tz��֗�w�O�8~1��y���sڅ�n���I��P�s:�W�N��sΩ����[�;-�M�c�w��V������z�����$g�V�?�����֓:.�����?�x��������7<�noj5�\��}����?-���t}�!n��70f���c�;�OnP�4�^\Ʈ����O��E�8J��r-��v�(v�pQ�C�~bX�	�����y����$����$��	-�<��e����(���8�Ϗ�G��>�U��Hg���(9�����u��tq�Ы�-�F�f�O��2(�x������؍j�{��庥��w�)�e�t���(��(�V c4cX��0��QDZ,��=3����P`l��>�'c������w�֎Ğ� O�~_`4HH�����H��?�E!�e��, /�fB<�:��[W�	��*(����p�l?�4�/���{��u��Qh3��:K���y6�B�QF�qPB{~���ѹ���/"�R�t╃�%��&��Յ���#��w��G��2� (�k���Q ���(�P7 �����U��&|��c���#�U�Z��Ѵ*���t�Hb��������+zf��n��Z,��ƍ�_O�oL��1\�VM@4�_(L���CE�c���G c��S?�-w��Eژ���30�O��\���	\���MԶ)��f���/��f��ƷN���:Oc]8	ǣ�b^��_K�V�[�6&cV3�o���_�oe+�o*x;3�x���|�:϶����R|uz	��E��[>��>���д�)���z�����
m�8�l��1E�ж�����F�d�tHY��Zg��%շ�w�ڷ��O��{���ZV�U���w�
�K�i���p��)OO/�SfX��߼��ǧ.mP��چ��h�Ry����aan~�g����X������F�����:SI��K�&��r�N�+b |������������BV�u�Kj%���rZo?O�����Nۘn����g~�[�L��_�����J->��W��V���5~޾�q���=y.�_����-�toG����E$R�8F�=2�Ⱦ�A�0�ڿ^�����Ŝ�eᑎG�i6z�X8�m�z�\#l��}ɚ9ۮ�il;�,,f�Ћ�&F���p����o��ŵ��v/R��>!>�����7��������vzpWO4M�v���a3����W���EL�VЏ��sw�g��!���Y��򚟻o�6�l����������O4�ѹ��+��n;��WN���cw������93r�*/w�J��r���e��ixIߣ�������^�X�m�X�T�q(��oE�Å���?=zs�Q"�k��,�؁��#���l<9�J�<��%��ufֿ���l����K;��ީ�=��������|�I�zg4�ymZ������m��خ���#4��a�x�k�fߧe�tzK��N@�ƶb�V0Z ����Ǝ���.N��(u�j����78^���j�+� iT����M��ai�R\�t�j��*�	A|���qx[��rHt@�7(|$��uxt��]?A5�;�x��8�=>�tP�e��4��٧��J_��� �:���D�#����U���@����}ĩ)[����r��B�e��V#�dp�0D�zk.���%�@�x���+EH���32-�2_cM ������/X'��[��f�	���Ծ�`�L���c=PD���y�]h@� q� ��z.�25or.��j/ѽ��M78� �}I��j�������'�cQ3�=io���fi��vc�^-�>�	�2^���Nȕ[�s��5�B��pi#�	{�O&-���N$�?B���@�F|�1�ذOшdL�W@��	
<�~4���Z׎�zU�C�
�Sĳ����/G�I^��ķ���[R�k�/Yđ���|j#b�o_��RU���W�����-:�?�E�}3��'n��=|l&.^G�4��?���h-�"��!3Ç�x3�K4Z��H\�z�[7j��Ul>�{��� �i�������o���qp�8��Nhm�@�R'|76�q)��LܔP��>#Z��ǡ�q�/�N���m.ѳge�'�ޑr)y(��!q��wB�
��[��^[%p*�f�ת��W�����O����8����:�W�_�Y��'$ Ǔ��ټmɝ�ژW���=�t���$6�?�D�
�s��\���`��q� �BX�����a�m����VU�b�:��˥�ÿj��].σ����xO���������dɄ��ʕg��[c�x������ݏ~�u<�ļ)�(��𤠼I[W� ��}��V�_zO���W����C�ol֮�����8��AK�����9A��-?`����[#�}���v�yƓ�J��d�ʭ3�ۗ�
�-7��b��E�Cn}m��X�	I1��p�6I��;�����)/^pTku��7K0y&�`�	&��`�|�t5Z�{^��~�j�Ҫ
�ǒL.uY:_})� ˊ<����:Y ��ݷ�y�*������7d��'o�.�[��K�Y���'~�ʧ��Q]@�8FڛjE�E���.����À!y��w�"{X�eJV��pq'o�Z!(��@�Xj��0�u@9����������Ɋ�����7D)Yvt_ŭTf�,�T�p�B�F.�W��Ȣ�)�vh���8���5Q��e����"co7*K��'��ۀ%d�ܧ~)�8�*�A^n6���)O��ʫW���p��t6��'W�}�7�2ȫ��}���;�p�R�?���!t��Q���l�d�Ơ��t�F=�h�皵�$���gu/�8֑�v)�%&OC�N3X��M����/^@v�����%��3�$����� �Gg7�g9=�2��g,�!.���j����kz�a ��1.�~���+��~z�����X��Qap���g�4��(H	�<Ɂ�s�g~��V�֔�M��w?���'����z5�/�˧�H��r���݋y~e��1�οO��+g��Z��n��M����޿��X5���k,^�}"��{���&,(����p��v�Է�VK���R��!���;^���>�e
,�`�p$qF��eӖ6fنY��hk�4I'����Rf0�/M��e5n�.E|p :�BᙃP�3�dEW�Z#�/��^���
�+�~j�X!�XE�ĥ��`�����d�S4c�� ��5���gv+�����w<�^�73��!�5����:I^y,+��`>��1���4Wּ���b/Y�+iޮ�����H�є�C4�^� 7MFv�F�"�%������o�C�.�����m^	 ��ܤ{�'���s�$(!��L��d���,��F|Ls����$#����@���/� R/��g1��?�� �����I�Cm#=.>�納t{	yo�'����䥀t���sy��ǲN�I�p���(�'g�V#�kJ^�0��~���A��H�
ju�bW��h��/mJs4���<��H����$�q�(�\�ȃc��~4^9k4f��L�8�S �.�i%@�����J�����_o&�ԩ/�Z��������$w�W��x��q��P_��H���M�F�a�	&�`�	&�`�	&�[q�	&�`���1�0���r��--6�����3SvDN�|&|�N���Z�-�����b5{��>-PZ�:6�mU�̃����e��]+*��O�t���d�UnX&���m�z`ʆ��Fo�߶�Z;l�fa|'�=��X�b����av	�y����K988�,�9Y�Zo���ƫ纵O�t� ����EM�mj7|3�J�Ͼ'��YoË9J^��%k�=�qvx�}᛽�Vޤ�Q�g:��M:�mcۑ���=�wZ4zܽ�zN�f�7�,������T{�N�0���]���z�쪛X�g��Y�dµa��UXx,NȒ��u=�(o�ִ��GI_7	V��b��Se��.R����/�ƼYs�q_��6>ݛ��Ab��p���gع��?H�G�J盛���jW�|�2Ǿ��-�{|�o����N�=l��*�D{��)���!N���b�Mñ�޷�3QJdL�D�J%c�$)QJɐ��PBd%ɬB*C$cID*Q�IH�P�A�����>ߟ��8��8�^{����y�k�׽�g(�ީx���e�d�؀�w�B��:�Bp���.[-xXs[��h�&j��,����6��o���v7�]��]��n0l��}�Y��z@�ؿ�D���*������-���}��2%�p�/V<�0�[X:�_%_����l�
s�?(N`���.�!�qAGy3��1��j�'�qH�؜a+G��îz�WN\K�S������iLB���=o�6V���K�DL ��A�?���ĦL��7r�k�2�t̜��0��^�������	o���nXO\�3��?�yP���oc����P@	��v��!�m۝�C���V�\����YB]E}�*��-� {!�H�a��6X �V΂"�W%j�A:=R5�s��j���AР�d�|�$d!'ടjO�4������y9W����Q�c3�w��O��}�~B��I��W)����rH�ڊ�/#r9ޣ�a�A~ �sZ!�""�fۂ�3���?u�!� ��=�vp���(
����z�O�aȎ���ۂ�]�k�^���ϼ��36-�_�j�>9����"���W9ur��\f��ׯu��Z�m�mK��l+j�U�=2$��y5o����E�,n��N~��u��O�{nQp�T��%�n�=j��9jw^���2�ן��O�<m?��5'%����b�B��9����\��������{[�+�W_ՎUU鋷j�1�d�LY�x�����+�y��B]*���$���\��~S&�C�~��z���7g6����sio���0���B?�����^�W��#�~�䚁]E�����kB��8�٪�Ӽ8ˍ�6�e����,O��^��L�����_����E��j��N��s2�r���
�߫�~}w[�E�ǥ}����$�w�&H]���K�B��w��]���j����Ֆ�����}p����#5A?�BY�<�x:��W~����o����x�ԭ�(��p��G"/,-޺%34 ��|��ݖR���$��x��=�"f�:���K��JCyb�
�7�?�����K}~P��If�u��,���sK�$^/��8|�B�c�����D���σ�=ev�j�0g��=�Fk폌��o[�m~\?6貤9D\�z,KR��j��%~gl����q�Z����\��щo�4��`��tȒ�5��x<�z�(״��|����2���_u�8W�e@V��b-���Svbn�7\,���G�G�0�:��6�*TwB�+y��[��89}?x�6��گX�,���%S⫷nϷ��sv[�1?汙�f�E��2�7��톂&�Fܛ��-�е�#�7%G<q�A��C�w�iHg��҆�n�p���x�������3���o�>����o%�J���0�#뿝�2�M����v��ث�l��zʷ��`o$ɉ��}��$v�#��ƈ��X9���,q�����@d*q-6����q� ��;t��5ـ�uAt� �qJC#ɚ��6bhu.�֪�p:<�鷇��̻��8��h���LV�%G�z��"q��m�����i����DBԗ��=D8'�����s���%��<"���$�Ow\�2|#�x�}�X�h?�x���=PHB&��o��5:�EtO�8��D�eY)pD\^!}>�o/���,g�j�-a=���U�fwB�J�����J��r�	"��*���_��T"�Hز+�*�x��g�w����)�o3������_\�:�Q�Wˌm��%-��XGb��.l�l���f\C)k!Ϯ+le]��H���{>=�+̙���he�f﷣�D����:��Qє���G21��H����>��f��1�ɱ<&��xҋ��6�x�ܚj��6QMsړ��I����D�O�X��Y���J��s3�8��ȈZr�޳�K����#Ī
����뮲1�*?|�/xzsA�"ٸ�Z�O���m=^ދ�3id幬������kg��ݓ��� ��}��ʩ��|.��^>��.`���#���-�%�=�vb|ƿ�@�USW�9�Q�,��v+{�v��r�<qϚ��4�jԥ�h����n�]|ɵ��Z���i���H���6my��MyK��}����S�<����O�wًg�OR���>-�V)F����tm_LG�P�l���?�ԜL�N�9ߠЧֶ.��p굠�	1�L0�L0�L0�L0�L0��o�L0��kp\P^0HP�cWL�JˬH�����-B�:_t�
�\��vό�.�ڟ����-�S���1���G�K��O���ӹ�?;<m��R��s�!%�q��u���;�m^!���u�د)�2�/�"�?h���o��Y�]�7I��z�n��:��� ���W�bG"�<�WU"gu���9e^�)=�n᧊?ug�[�ϲ�_��Qf[�^È��ò���%�қZa���0kg�Q�0G��z��.�j�/0*�;�a�Ҋ�[9��'��n�[��m���ZE���5Y�>G~q���= �:���G�r��y�k���8>�W�9����uR��mD�����l�y���\pͫ8�=	Ѻ�@�Uw����F6s�{��V��ySDgܩ���
$_��dq��ݯ�nڳ�9|U���>\fE����}d7^.�	3!l�=tn�0+�R��e@��fz1Em%v1,�.�����[<y��ݓ��!+E_:�an�0%c���'�1!�����݄щ�x�0����w��;d����B�����8('��l%L��T��Hy�L���@�p����� ���A�[�����`)��?��c��W�gIHx�8#��_�&��Wѡ"�:׌f|���N'R���3��nG���̳��ewv3l		�?L���#�� ������?T����2P5~WL.ZN�]���1nU�����#&��A��"�1;=�9��X#�Ht5�	�s���4$r)@q�bd��/��� �j ̇�1�}Vҹ�x��lL�2��m������?(~�V��c�M��T�5�PFe��>~�Y�)���xR��w_� �6i��j���Ϻ�f�3��gm��#<��3'���q5�%_��l�(�]�k,��A%�d.�!5�-�2�f	�5�Q����]}_��mJ��91��*22���o1���aL&$��9�]H�̬�7Ҳ��5�4�웢0Kl��E�k����O�|�o�XtMϷyS۔k���n^����i֢ի~�);6�nKP
�W���<�L���.�䈱�W��>��7���W�%,i{��
m��4&���&R��!w�Ų��B��n�����9�<-��ʠ���a��c'n�e��-��Е��Ny��묪߯���Q�hp�	�[۶/eI��b�ٶ��Ja���kZ�E��J�8w���O�),���;�J��+��g�V(T5v��/�	ۚڄ��cS��h�k��+ّ��z�qwW�������g{�ƿ��_�H������C���zH�$�X}�-����1a�叧\9�j#����;O*%MJm��:GQM�[��5�G�D����n"����ϗl�Z�qͱ,<�n��3áO�z�Q�3�.~o^1�S���Th��*W�Ξ�u��.��D�����Y,�yf��ӭ_+��#����~�j�q�Ao۱���}z�]��Zg������������Y�d��+?��e��g-ڽ�����������U$�8Q`�Ԯ��uc���2�x��}fFt\�@P���B2��4��6���������{���u���yIa�z�ļ� xk+�����ͷKlu��tE�� ����z!���jeھk��9��K���3r+����͘�?����fX��n�GGr��u��y�帻0X<TK�׵�oh��^��^"�ĨO�S��LV���#���*8�帡��2qfm�c׭�KVz��k�G5�D?����ҩ!H&n"�<XX +R��8���i��&�V^�ke+ ��ݰ���@d�<PL���(�'?�`�!D2�ZP�d��n��~,�l���0�0�ED�&��������['��i �{H��e��У��P>�tφ����>��O��9o=�)L�b$�<`�~X��֗ñ�O���v�����cD'�'}�ĢYD��s�lmkR������o���؂i�KHfP,^�+��${�)?qI`qM4|��,&�Cul"�2R|!a�;6��5	��\@�"��.�ǜf����[�M��p�89���>�
���� ꯷r$�H��P��.o�����Z�C�ǵĻ��n\�y��w�4��&zgY�S��;�C�/d������5�\R�?�Ҽ@�ʚa�sb����q>Ngh�[8�m�Ǌ�/���~�6�|۱,����^���|�g�]���b�ֶ	X��}h,�¢�"\X�P�i�������{jj�F��w̲��Yw���o��*w��7n"*�D#�ޟ��|��A�6{����i;�w�ln��ݘ��T{��!���v沈�*B��m�ն��J�<�$$�=y��,���7^���:I�����[N�~��ka������r6E���~n�g�б�2��g��4A��.�NE���!��6�_��rIsՋj���O��}���%xv��Y�޲���͋*4��eי!��;����{ū���JMo�n��0��>�7ũ+���&��D���[����(�HZ������~b?c�u��Po7�ϵKNVs87q��g�?<%'�p�9>\���,$zg�/����$�+b�3�T�ΉH�=��o��Ν"TP�W뼄B�I���?����5�Q�>C�2�L0����e��F������
Ь(��i�a7�R�iF����<�v����qp&���������}����6����F��ݠ�~S:	
��vx�3i�!N�H#�e��-<�4:���%��4��M���4CH#-��w1ʚM3�}���}�h&���Oa%e�PM����mT��r��m�يi~�i&�D
.�ђ�%��~�4J�(�R[j��� �I�f;4�[5HJe>`Gm��ٔi��T�����}͢<<h6d���~|u�4M����Ҿ�T�X�^Rӧ^��T��l0N�E��L�m�~�Q=�(�<�y�u@y�Vܽ wҘ��m.'nT��MjtĽ!G�:H�zE0N|��q̤���j5~@[c[�N�wʰ���y���p��=(��{�8�&!����Ɲ���H�A�9���`(���p�*<�n�I��`�w����eԙ�$�a,>!��Fo9,޻����{��0���[؟4v[���-���HB�2`lг7��;9`]G�^���k��_>��Sr�����i���wÇ���8(��0��HX3=��>����/��x�o5�o�y��?��0��r.y��ZW�����c��<5(���)�.o�XmY{�'�C��H����A阙�zߞ���-��>8�֋�6nt�bWY	���a}Ο��w�5��fG��T\ݴ��W ��"����H�t.��p�Z9�5�v�x�|���z׊"��2��O���@�{�!I}x"}�:��mg�l���N��M�8�ݥq��?V��a�S��[� �x���@/����>-YNZ��54�Πwq�yҎh&��N��N�ZE^��8'��3�|�H[�[�X{&-"�`��O��n>�hhL	��_h�����m� ����j��WF� i3h���8㤱�MR@�S����W���4�n"o�x�N�C㪗�<o�F��r��hӽ�ITG�j��-4.��X�T��%�h�7՟�t�1(B�A�aE\tDp�����:#|���3i����ߐv5���R��%��{��8A]��_�Nn�6���g#�L_P��l�����%�"�cj<o"��%�f+��y��0���A\Z�C�Dt��&\�0�ϵ��1�ˌ4���؉|�`�	&�`�	&�`����`�	&�`����];���x`�^K�4�>�[��Bg���tt�u{��}蔱�2��t�q�s)�8����+_��s�t���WX��y����J�s��J�w���k���X��o����QU�i�I��x��2me]��C�X'O:q�yMp��Oݑ�jSF&�-�ߕ�%�Rr���ٳ"�l�^�F�i�|��|��,R������_�;�ɖ3���s�ȫ�]�ء��[��R��Z|p�쁺ŹuM_���Ԙ��@��[i�����m��W?�yꃭ��)�;E탫�=Z���� ��}ղv�";e99�'3W$>�V��G*���bߤ�
?��_=�y����}ѿ��c�|�� sO�"i� Ls4̻��-:���N���2�wr�Lt�wF�/�6��uK�Ə'��E��ށ=6i�e�pc�"�N���mE��w�6���-0{���&d�ǩ�,(bX�M;��񯞈 t�í�f��49���nń��&�]q"���?��Zv��$9+u�6�����	�ۿk_`ïJ�7*�N��ŉb�����1���� ?��UM��~2n���OD��x��?���q8�"��[�����B������j�Us�g�/���#tn�t��O���ū��3��ƋC�D�����_���k��p���`D�.0������0qa<~��֪w�M��Nx���8����ϊ��'�a7���3��U���������g����Z�!B��Fܬ��N�{���
r�6�{� l��nQK��e���T���"zFO�*�pv�t-��%8,� S�'4h��@95M�id{�������� �N�������R�.�U[nN}t��a#�����Q�P��UAy��%�������4�=d�?r�v�
G��]���}D�<Jf��Y;���~,�S�..�i)��db�����l�v9 ̊d���#��sx��J�qF��Q��楧_����=s�P�=g�";��K�z"�r�_��\?i�]|���`r��k��*�PpG���79\��2Rm�;�����H�6���{m;����L�Uױ�'5��JJ<ʱ].��yV<9�[&9m��ڱ����M�̫Wx���]/�禇\آ�%��g���Ƹ������w�a���G���4�;%�8%�e��s���&�9y�+�=��@�Z��9�fc����f���w[ٲv�h��<�E�_�<|��7��8[q����$���챢��6Q|�����ē�#�^��+�������+_�,����v�Eras���Ck�_{{5K	���-c'?޿:���l�Ȳ�Z���{�������?��}��o�~+�T���3c�E6�1ݵ�쁯��h��c�³��q>yw��z��O�2�Ϫ�߅�������=�0�i\�	u����MX�x�u�W����!z�ʪ����仿{y�|1��j�Hj��og�F��"��9�q�M��¾�󷵥��͔�[!�tH�����t����A�C%����øV,��X&<��v),	Y,�J=�I�L��cMS��z��Z��������4+��3�>Je��3L8�����(��顑j82���gt>i��^��jF����&1�Mɲ�ogk�z'�.b�x)[[�띣�}���S�/ׁC���t1�^��\Ԡ�&Tޓe5nk�{�^-��r'�w�Ã�H��xVu��i�a;�7�d���>�o�=W��������d�9�ۨ���M�6��p����63d�dO��!�I��R]��^��Zw��B~I4�����O���ָ���l��	F�dyne��,�.1~����ؿ�}q���q���o����~%��W`��B��'O9ѝCaV���"����Nc�
f�����9񑈙[���W���u�}x���p��	����nƕ��o���-о���;��N ��4_l���dH�L��*����S�p��g�`F�ʾL�dS[Ix^����@���΂�'|$)C��C<�����3��17j�T��ē��O���W//��YN�u�d��g�
p�*�����P�e�`Գ8G<�O���l��d�F*.w�������X�]OC�������$�8lGC�0BH��}sY(c��݂׌"���ԇ�Ԏ�N�X��	��ݗj*�������g�Qʣ:�_��p�haE�3��ہ7�u&��G:�-���,�z`����;ޚ��w؞͓^�arF�jW�w[m��9�����ȳ�&|a�O����u��l�|�qȔc��@������\�sˤ�͌�0\����1����%,\�r��\������Ô)�b_�x�>9��B�5�2�;��~����mb���F|Y�5}х�b/<9�jq��NP����K%��v�G8s�uEJ�Y�墫,$��jkeP��S�-w*��߰���ݚ�U��������D
Wk9ݐ��b��q�5����{�y;^���7��Z��~�]�]Y{�[�������&=lOYd��E�33��d:��?�	t���71*<�����chj���ژx����5JW�0[q�ֽ�k4O���辻���/�vt4mٖO�y&�`�	&�`�	&�`�	&�`�	&�`�	&���L0�L��Aɞ:u���ͫ*�F�8�	�}j����f٧��c���LXoJuT��(�2|�ŷ�K�퐨˵Mw�,�/ةm"|/k�Q�7���
Tٻ[N�S�ݵ2{�ۍ~\3���H9{M�`p^�z��z�}%>
Y\�ai����1�S��iiǷ�s��%��ߒl��Z}J���[MN9��~r	��[��+6���,�hu>z�m�N�0����un2�X1�T^����J�uw.�[F+���)ӠPr�� f��>F��fF��6��S�rZOX�k���q��9�d���yo���Tħ9|�5����RM}��#ӥOT����kX�6��ȯR��v��E���zn����*��t���jު���3T�n6�:K�=z ����a�e%W�ҏ��n,We~oD�lD^/��şUf�h�������oƧ�0n���ş.���!^��%�����n�	(�����~�(�D ʁO�X,ڴ]vE/�<Y!Z�r����۟q��$��0�#tM����s|%��=oe�Ǡ7Ɓ���{��62|����Հ�E����Pu`��s3�aWi`B����ҋ]8;q_u���ް�\���[��/�a7���T�o�$�!y���q:�X3��C�i��9s-����@o��v�`�EB����y&b�������5	��dc�'��/c��&L�a<:A7�y��D��	o����+��,�7���}�jj6�<��Χ�ǵ��.��Z��yx�@V�{��s�>n�%�\�B}�x�Jk�W�,�c> �ǄYd@�����0|����L&VT�|��4G�;7'���ԉ�uR�<����-�)�\�
��Ps�^�k�|��4��6�._��⥗�і�C�֒�?�m,-�n4�	�����#��P8}(� �q�dM�b4�.��&2�oq�*u�n��ϝ�;���'��Y�nx�z��������,&΍�_pҦ�ٙ%S̬{GW|Z�G�-志�-:^($!�e������Ee�������O�/e]��7�(�:(�+H+�TIh�.���(?�E9��W%��[����$D�]�hc4$�n�A�_�(A��aIe�^ֵ��Dٟ��qR��4us.~9/=3O�#�R���E�KN�$���X�������w$w�~�kz-���񾲻�m�ŧkZ�S��R������㸼!����m����6&�ny�h�R)�W:�ϥs�g�r}���V�&���յ�������a36\u}K����ʥ%UQnDmh�~~�SM!N�ӥ�cͧ�u�#3�V�=�Y�Ns���'BS*�m\�Tm���ͧt_?�s\VQ��ݫ8E���,)��9)���hE�������]��Z{i���͂8V�'���!x�W����f��cA���X���`�\/��3��: �C�����T�'�*��
���ɵ�O.��Vw�����CC��w�wm�]X�P�K�;Ŷ�nZq�֪�W;�W$ƙ�M]� s�}wU��co���eZ��?涌�g���4�G�U܏I?�xs�w9l�@���KQ!o����U\ޞ�{��+;=�-<�%��DSo�],z�za���UB��9C�V�L8o�o��/4U ��2�r��]�'�_4%�3�e�?�f��,�p1>-�}n�-���w��ް���o�0M�RBN�f�ϵ>���>��1$䧉->�0{�$�|���s�U�.��_��l��@P�/�*٠���2��7�%-j6�bV9����'q@{:b������
h��8�R��3��w����$+�0�"*9~�#F�6�K���D�?q�_)0��'�k�qL�� ��O��J*o�4*BYP�"D⏕9ʍ���U�8�-dq�7Sص ��7T�3�܅���[���� =�O2&\���� n�Fi��Z� 	�g����x���Hi:�����6	�;���͜Z�帮�a��!��3��{ 0��$`�G�5"h$�4�~3D'���a�(qc$q�pI�(Z��@C.O���M��E�84p���TKnUG� GH�]&3��E}x��ŢIcBnu]O�=#�Iu��gba���R����/�sYu|/����JhA��×�r�'͛>e�|߃�є�F��h
{�� �/�_�~A�_�]�ݢ�L��F}]0j���=����4��Նw�\m�E�E��m��^д��q�p��t��|*r��b���	�EV4^�
����>l��ʑ��u���fjrǜ迸�N�p� ���C+��Ύ}c�����va���쪿#�]_Yn_֍k�3{������]K.�}�5U��wڍ�r2*,���Ni�X���y5�k�ޔ�jO���Z�^��wJݵ*��qkߕ�o��5-�{8Es��J]Q��3��ˋn~��ƫ�����;�Tk�s����v�n�ES�m�y�r/�Z�'
v���g���<��Q��;��h=�:�i�q>���������;U3.�ᩑbeﶯ�zY��i��=\�����aw���ݦ��2���[eT+/�r��-�c7z�MV]7�TRʴ?�z���z��ggV�Bk���c�G}����M#�B~����"�:=��
'T��	�	ϱ�)��[��"�Y���)L0��+���fL�I�\�����*h����kK`��D*u�G`Ў\�!M6�����=��~@���A������L*�1iw����W��d4��N�i�F��/��L�{�J+�����2�U��8�L3Bʧ�f0�C���I���X�>ȋf~4�1E��8��NJ8��ьh�� �i#��-�ES~�T_�4�M��ҽ)�:��H3�ݭ�Uj˯(�r�ʅ�"�NZc�^���k(��O��l��+���h�'B���J3V��L�I�Fy};\�����E��Vj�<j��cR�i���4l�l�Y�WJ�4�<�چ1h^�{c�u0�b���MD���둗Tq'k�Y�6����kV����D��V[P\�����F�p�֯�y L��b^!�-���p"�*��h�q�ܾ�t�"Z��t�pB~
fʪ?�~$z�K}0�H����U~W�Ի�!��gAʠ�M�O~����=���c?��nG�Z��B�Bj�W�l���c�0�t�	Wo����������\�zYC�u9�ӯ	4�h+c	m%��x�/{�bc�Ü�+�������
�kg7U@�����?����b�ѹ���h�Z�7q���es
�ް�M�!#m�d��)���<=���𘃿��w2ؓu�ۜ��U��8MiVqd_7*�^�u�����$����L[l��������vz���U�,����c}�H�X���9��)����Y`_ׇ'=È�
C���]�0�S���&����ۼW��� Ғ��.f��� �4���4��<�-��sub�ɏ� N3�l������8PGm�$�@�f�v�4����������ۀ��n�,�w�f��(O=�����{��.�{�]�4��i�4FvM��t,!�b)��ʾK�����z���4�/g�#�B����[8K�� �����T���J4F���޼ȡzܦ6���E�Ʋ���J�q���;��S���F���n>����*cm�&O�~Q��C�h��m�gL��M�R��6S۩��蜴��T�m�-�����v�������Ocs��=�5*'����q����=�h\�3�dY�҈��#2P�P�e(0��eL��"ΚIڕ�,q� uU��}�ҍ�3ɧ���5���z^�糒�a=��z�V�O��L0�L0�L�_�u&�`�	&��`[ݡW�;�f��k��81k��i�iC����2��nm+�}�K]�pe��C���=>����I��f�7{EUc�V�}�~#��r�q��1�W�p~V<�uTi�:����ƫ���(p�5�����Óv��.�9�*�/�`�����jnj��$.����kQ�$&�B����U�te"ElӨ����SN9���[%+��f���V��b~�S
8��t�K�o�������K]	��?��ݛ��;��q^i)Q�iޭ60��0��Ҝ���^����M�l�sY���o�Jv����<M�Z��ړR��_Y����mZ����Sbf����b����>��ߜԼ �K���r矐t���U�,n�Cf�*JX���͆�I6Р����k�͟�o�♣����1ɐ��v�Ɣ[v�9l�2��/��O�S`���~x��a�#y-D���U? Gu!p�y/Mp����'Ls�^��7V������Li�nv9�1�����"�n|]�	�Cq��Bn%+ �_ fLxZ��� ��|`�׿���k'OD������7 ���}B3!�bW0�0ސ+�ƍ��j�s����N�%���*� #Ξ����O���8]}"h�S:D�����QrKm��?��Ӫ��u6�55�d|5dX����Q���	�\�?�2�N.x��ߐ�?�cb��� &�`|9�ď4��x��j虸�!��0Ȥ~h;F�_qg�����B]��e�I���ޝ��Gѵ�l��f��TzF@U�"������ ��>�\��8��;vb|���ԗ1�9|���<�j��1 ����~��򀫳���0���C>��=�}�������>0�"�K���[鉪��_�7�ܵ�����j'w�@��M\�M3܆lR�p
81�H]�zvƅo�P܀;y����|Hރu�ؐ��yS,0|Е#���l/��!o��
���K��+7.(��J�}h�kpEtV��.�328꺔���*prtw?�u�����}�Ҿ6�(�8-}U�y���9��)������'��d��n��̿F�#�]*ʝ�οi�.��ͳ�A���M��$Τ^����Ǣ���U�����%��L:�$CyH��h͛vYׯl=EY��~��Z~��~�ጇ������yL]tm�]���̎\�d�,�^U���t�mu�����o�N��$�?��$�̂��/�O���)~V)���~���K�RY�B���|T�b;��������T�S�O�ϯW����	��%�{3��L-��Ώ�������E���	r6�u����:��Os3�DJ�.8u�����Ha}<��ۯ�~p��'�l�8o�����P�e����f��ƁK�?���-��C���d6ɋ6mRk3G�$=�2ɵQJV5�)�U��~��>��f��I����p������ݹz�r��ܶ�i6N��9��K�og�r5�Tʉ�w׏5�~(��&���)���~�I��6����+"�_z 0ģē���n�S�<R�u�)��X�S�ia�{utL�%��Zˏ�'�:�����<'�פ��u���K�ֽ�X�3��Vպ�����h5�d��4�4?c��՟|��ա��D�j�E	<�ɝ��4s0�uF;{Z�Z{�c�>
�B�;���qx��oV��8���djm.����a6�e�C�oԞ ���j1O� ����UQ��vu�����O?��Բ�V0�ߎ��_i_G����e��)�iQ�����l�2�#2��{�FX�m����/&ڀ��W0�	�i���m�tƯ'�Չ!���+���
����ở�-0��'{k�n7撜q��v����?�8�/����i$�D�;��L�g�P��X�6�k�g�}I���w��!��e��g�
����_m���/�"��K��Ɨ��z���U�xq�va��b5V�����[��%T���ęT~�d?	���w����m!���d7�"�-b��}�ʽ��>������E�+	��r���ܚ̉���!���sc�3��y�ע-�Tfh=Ɋ���w��>@���E
8��MVX������2�{��"���o���染zY^Ž��@�'�^a�j�?�؋p}@ۂ���#���8(�g6;9���ѻ@�[�f�}W���u�>�5��^ѹl��eR�k'�&�oA͛0|�gן��j7��K`��S�ڕ���������"/��U~h��غnK�c��)��K?�s�6�WzZW���/Y37L�eΛ���G�b���jw��z����a��)�_��Q�.�>Y��i2l{.-sᛩB��G��u%f�]z����i���u��2�X�t���ߴ�B���4���{���Y�s���~��]2װ^��9���nŲ)U���ߩ�#�-���������_��&H���-pr0t��Tw��*��㙻�M5s���?���y�̒��ڜa�=|k�8Ԑ1Wv���M����H�*R�7X��m�ʷ������O^�=��u��k�O��_����u®�ql���ez�g��k�'����@��.y����z�&�B7����__��]3OF�t�d]�����ߑ>g"�'�<L0�L0�L0�L0�L0�L��#&�`�	&��������޼Sׇ��}��xs��X���s-�%� k����x�8Av�g���\웣8���.�.;�8�/��s��r�^����v�{���Ҭ��ͼ���1�"JO�fN�J�����dH���E'�g]������ɯ>``J�V���		/+K�Z��Q�M�+�����z\_��R�ȇ/��ݖ�#W�����4��,����dﶿ�Ii�v���r�\7�v���7/����=�����W.l�մ4�����S�����]�_�)e�dn�wܺ�������N��W����?�w}��4���zg�pD ��r�G�߾:G�\�S�����@�B�������v�ٚ���,;,	������[���E��g�]k�|��#Ak�:�s@������:B�zu�����Q���]g�ۃ5�h��P����M��i�!
I�qʨ<?�	A@�7��/6y	���=?h��Q[K.�\ �e��٤�G���`lI;��c�	I��̿�'����%@�/ 8��%��J�(͍���?B�5#7�{t��X"p��OwC��/o&�1ְC��.���w�����¶��;��q:�ǌ�����0�$�_�yxu~�Z���D��\:9ӊ��=@�O���7�a�wd"&��atG`,��@p"���a��1ϛ ^����E��1����6(u"�7�a�����MlKΒ�/l1�U.)���G�f�V���N诟�s����ѻ��QCx�Kϡ�rŴ�@���db�� ʯ����\�b�8I��˜�~��G�
�=O>��?�(j���~�@��A��=6��)��$֐cu�*��=y~��:��	[��Hn�ӋlHt[�|��1�t��*�x5���|��+u㥺d�.
ˎvDC[�`�����<�5���/���~Lc�tI��I�S����L���k��#�j7>���I]�X��i�v�њ�]	UO�&��.^��K��䇦��[�F4NO���?��n�Ҍ�?�������]yG�ma��2��}n<�.��ssU�9C�a!��Y�Wz꣋ά59l����S�^�%�de���.�Л���uɻ�7�,Fϵ��;��X�.�vp�F�Z��s���g�K��,�3L�|1�3vFă?��Z����~��ǥ�H�'�������矸a!%|=�,��=�5[Vة,I^�`�g��G��ن�HC�P�m|5�5Ϗ��VN������\�9�3A;g�H�J�-��9[��/0{w���cI����E'Fڔ�t|o�P��a�89]�q�]���9f����~��N@
�R�5��Ȥ%)g�n,�����������)g��tN��L�������d��n�>H��6���{Q�5����u�����F�I��]��$�R�����ӑ
��QR����y�r�����g��$�H�&��^���Qp#��ax�X|�l�mY��-����q�a.k�OR�,;�)�h��ů��a��K��$�<�")a��˫�K}0�:;�b!�7?�(R<6<y�3al'U��V�$����L87��D���9Ѡ�I�MU�R8�>� ���;䇽C'�X�	��[?�R�����(���q����Wg�?~�(̄c��"Gtp������|~�����J�J����=-��ʡX:��I�~�{�[�Y�x��&T�7<������d�P̓i�O��I��t*ql`$|�����&V0w&N����@mط�`i�<�_5�Y{�A⨗��-��S�cr���1�
��S���Kq��p �.��v
ˢ��y�,w/�Û9�&�w�{�������e)�n�V/���/ކ��ֹ�ģ{��c�O�x�U��܇�q��
�]�w	� �oīK�Cc!��e /��қ�n��D�r!�4��kw~^3kO��M	�9��S����x 0&ΝOBQ�xz�ZE���6���|�',E��Q!�ɟ0A��e���Da�H�$G��'n�:7N�
ɢ����f׉ů�!z晟�!�_��d�a
ۣ	l���<�'�o}N�[o���=�aь��Hd���#��>��O��^�9�:u
H�V��2�����(����998�r��{9���w(r*�&�$&&�$�������]Qc%�����5*��%jP��4V�� ��f��I�|��=ovwfgvv��yvχ�&��M�?�"^�ˡ+_�ʅ'� �����oK񾍱xa����L�6�?��q���6�0�d�~+��4��=!#����F,��G�׵I��l�������2�����c��OI�NM5�~8��{�������ۣ���?����/��G�;�9�疑��ٿa�i����~��~��/
���~�ޢ؍k瘏��>g������-vL�_g;�}��,���s��I�_�xFŠ��nI��c�X�y}�CR�y��!3E#��������E��n��3m���K����LL�]��u&擔���+�G�(S�,�,I[�nO�{rG�G݌���?��|g�kY��b�n��������G<�?w�����M�kzY���s�6�9�lK��,�����uݸ�wFږ!%��O/^��h�n�k��|B��]�W%���=^��]�`1�̕��?v̉�������\�N����1O�w\ph���{�o�7�WӠ��W��7oǚ^Ǔ�tۙ����~���ۼ �[`���]�YT �Z;��w�J`���dz@|`+�:�6���
�����H� ��8OTw[�6���SX ���	\�	����jܭ��ݑ�� w�T�!��`ެ�O��pw�������w0P��;r>^��:.x2 w(�Ú����Vl�wI���8�z��sC�����[xĺ�F ,A�UX����z<��N��D 9����w�ɸ3���w��'UG�9mǓmA��(�&�8kq'����L��_��}�;�MN���5<��p�3��δ#�xv%}�*���8��`[xz?(��� ��9,�/�0<�����~10�n7Z�b{���o�¤כa�'P�£)S!w�ч%�`J�=p�0@�:XT�;�Z�<�CԨ�࿲\�b<z�
Ba�;����w�%��a�]�\]�ِ������Wpl�|�"���������߁N|n)���;�i��gʁ�?�^>o<X�&��t8��	�a��e�М�
���z�������ɓ�r�?40f�ʫI	�9;�>?��JEu���G�A��r�����r�$�Qj:er*\���8���R_8�Oy�mK+z��,��U�7 뫒�f�x[�o����L�ΕǪ��Ҷo~C��Eܮoa�G0u5��k<��/�k���_����u� ,κ��U�Ȓ"�|�X^r>�u��GGaN�;L;�gf�t�i�α,N6�� 4�5ũ{.����n�g(����>x̵���f�_��L��z&�~�zt�kVq��X@��R�N���GW�vk'�������l�\Cq��KM�?�����}�{�`�U`�b�b�+�g8?��S�	��G����i &��)��E�� 'p�>pF�c�Xހ릦'Ο)���O���y.�{0��y���xR��6����s~-�����\7��f����l#��갍�8 [l�O w1�4���]�}1;�'�f ,�0L�I�	Ɲ]w���۸v�7I��$q���[x� �u��uL�'`0� ��84 �����S��&Ɩvx*�'l���>�S -�~f㸔d�'Aϡ {�1���Ƶ{cb5�E�@>�Bh�O'�+)����P�f\#�Ц`� ���}`?�lfu��D){���x�l�8�G�}pG?�Q�r2��%L�1��U<
��,�κ�u:�� @�  @��S @���}?P{��խ2�g��ؓ⼁;�^{�ĵ���z�Yw�n����Ӝ>��Ěv>I^�{�fݰ���΍�ً2-��{����gS�w^y}���ŗ�:�9��t���.Jz�{(�}���]-{6����'��}޼��Є9�o}5�1��#�
��}���]j�{v�ho��k�������@��ٔA%�b߮��S(ͧ*�.w藳��.�O�5ښG������_znm�i?�gd��:;h~`����lq������4���b��+~��eӓ�%�W�]_�7�i߅�I����u���_΢
�I�����>p��R�Un<�rp��ue�f�;��`ڶ]CV��<o�q�N�Cf[�J�
#�u��9��ńE��2_y�>�=˄�?��k��z"lQ��}��/.]�P#}x{��zBf�\(���E}�|CޞT�,���T������@�R7��Bu�'��uzS�#�Y"�k��/wZq��GG���<hVv�m�Z ����-�_��m7�ܚد���	)�{vn'�ԌC:\fR_�{� ���]�$؋+7�o��y�O�'�� GyW��<D��v<%{�0�|�x�]/`Z�� ���l���ȯrH�
�K		�!Ő��@�U�Y��J��7��ף�k[���/��c����;��]��
������Г�	�H>�6A#�i�*c��C���N�y�!����˗ zf����<�O�ur y��GH�I> ���H{%x�6�e1A73I���Q=g͆�jn�|9�;�K� ��H; o}S@�(� �~�P�u�y�u�?���~�t���[��,�k��Í�X�xt��f������ uJ�� �� �?�����L��б�Wm�_L���i����K�`a�scN��C��`�Y�eW{��������9e?�z�5Xp�<���������xh?�����
��$=�<�!���B���/�zA�{>e��B�����L((�����w��y@R:�Σ�;:���fά��
�l?����?6�Ǣ{VIޝ�μU��(h��7��:�>�!�#O'��Vn*��3D���	���g�&?���IELq��:}���5��,�x��\}ﺷ��=�ڷ�Ο�^vÓ튟�(j�b{o(�Åy>,^��ޣ���kg�'G�$cE���~<,��	����av|�Ie�5����'</�\�<�OO{���Tv��R��]���Q1�V��UY��>R��޴�%����\���x���i������3ޢ&�̕l�Rf�>��f��f��,+��U]�gz�ɸ�}p�U�܌�~7�+J>�y������mظ���u�.���?9{������N�Z��ϲ}�7���IN��<s�m���vY?<���h�(`�K���MR�'y^<\���(�����.W���������x��̙h����M-�N�ms�����<o�q�i�U_�����ޑ.��ʘ�U��U9��ӛ�s]�LO�t?�*��I{���׆�.�Y(]��������w̫5�i���й�,'-l��%�,Kw;�e�l�S뭓Wm�~F��	{�+F8J��7[6.�!ciR����?����6i��䡷Lfʆy�MuT4�c��n�;?���F�;P�3j�k�g߽9�Z7�炠)I��OY`���yҔ�+m�Λ <��t�7c�/�݇O�ԧ�$��Ck���?~�3��n�z)	6�y��N��xr>|.n�B'�{��è����t#���Z:����l^8�br͇_��W]�\j�2���;��_����\) 8vc�u���*���v�D��wa8��
71�J�^�iq�ULcx}C�I � W�XU��cp+�B�!�m�c��5�L��D)�ُvN�8c�puI�ũ��ih�C6Lށ�c�с K� �`ݣx/��6ꔤA� K�{�u�y�1oEF�� ��{�p(�<�zh�k��116��`ݸi�ޅ�C����ou^����o�>��f0������T+��&a,�`�5����X.s���0�59�f�|[��8V� ;�~��z��X妣N��c�/��?�/��kw�F4�X������L�߱��8f�8�;{�\\�]�	��
��,�����q���' ��������J���oè�#�����>I�2S4��>b��~>�L��6�B��ٷ���2 ����r�gSKc+�ev.�,W��`,�����]�z��k��m��i�����J6�N�ܫ�&��-��qo8|c�{]���סyV5���!�Ϭ���:dqm���Kۧ��\3���!͢��G�L�Թ|Dw��%����gji��U�����]ȹ�tk�����ʩ�>G�{����~�m��f�f�m��w�Iڰ���o��f�Y�/Fѐ6૆��~ݸx�j���گ{��P�IX�?��}1�ﲦ���7��3�n�{sL�Ϝ�6v�O��Z����2y����:�-uR�t쪵Qs�����G-�g��wE�[����F��h=,�����[l��E�_�,۶0�%s�F��+3v~�}��ꕦ�;g�ʳW�q=���'V��r��c��^��}�n��E\/�靽~1�k��lsһ�Uc�ĳP�}S�EK>Mm�R`���r�̔��t3f��.\�|l�M�;����铳�Dqu�����t\�z���)������V�@g$o�=���o,ao� @�  @�  @��m� @� PQ�~TD�/���
�����(M��҆#+-t�n1���1�@��QA��Q��Q�^1�*��0��� Z�o�^���N�E�U�P�� �T��3�����P?*R��½|�wo�.4�M�u�e� ��U�L����.Pi���c|R{�Zj�J�H_J�B���{SaN^T����(|EQJQ�ʏ
����J�V����|e�� mp��. �2��V*ő�JQ��B�v�3�p�B��T���Z �p򥢼��pJM|�����T���,�[e\�C���Z��f��C�������T��X�M)���O�Swp������t�|T���
t�����|���JS%�P��/���L)=��pp�<�<��N���L+��S n"`�����hl�Sx�7 ��N�Q^�S�#���qD�uv������E��[��8[p!r�������6=���^�hLE2h��	����r�S�)�� �h���|��qĊ}���I�n���]�\����@�����M�o��^�Mx��e?$_ �K���/��ہ��m#ڃGlM��<��m��y�����,l�*�2i
�8z�d��� >�`l9�yv�eg2��互�d��J�y�<1�����{�n��l����BE^+fNPn��W;������[���؞���"��A�N��n �W�nu1�'��fεP5�-�E���5��}(���Y���<�܇
y�QϮ֝�����z��čc����}�=([���g��a�	D�����w��� Q��[���޸�p�[yQ*��(�ɛ�s����|�0����})�7�H�Q�/�����p�)��W �c��CE*}�� ?Q���=���qЏ҆��4�J�5]������D�(M��*˘� +,K�#lu� �hu�<6\%�zn1�V�%�!q�OAEb��Ta��uH�,ƗP%Eb��㫿S�:�36*�c�KLT�=ڷԅ�̢��Z�E��LuaJ�&Te���A�9ԗ�ꛍ��.�L�K1oL�����ɷg,g�����/���G�f.�wÀ�g�ڽ`dӰ�3^ΎK��/��D��JDG���Z�$6KE��N%g����rz��W�t��M�)�?+���&h,Ʉ�����`�䢌��t}��Ίj�렱���K0:P�h��y"�b��5�%2��c���RL�)�P��*���o�6C#��#z��^��F�6���+�j���BR�,/�ʄx��QPG|a�y���X��$%����2��M�=PSXy�!m!=E�js�e�5��W!S���]ޗ��ńM�1�1��S���W��OBD���PFt)f\j�@��}o����/R�_�&�
������<�ǌ�ƫ���ͯi̽~���~1�b���-j<Ws�.�j�-*��^��H�H9h���9h<�JD��\d���f�nc-�q~]@��D����	�.�>Z���p����UY�Zy�ڊ/��[���"�uc�_�y|��,����e=c��m^�d�}_� �p���|�\�#�E�[�N���������`�N�;��<J��E�Yu�O����<����y��[� P�yW�3��ݫ({�
�
W��9@9��S��컄YL�k0�����c���X���ױ6�P��	m?b^7U�W����}���
��6+Q�C-��j��O�����X~J�F{%�d�'�:Vf�']l��9��m���*�Dj�<�T�IX2���(����LN�hC��U<Ѷ#oUF9%��Vȓ␢�g��լ����,v���V�ߦ���� �|�H�� ����T�D���hvLчzlS,ɀڦ�Ќ��Pք>�ٟF:�H��w�mO�\~
hq.P�J�@c#�m�@�b�]�y`�>�ȲA�}45ݓiN_�� 9�aa{�Đ����akwi/-;�'2lm�A;��q�L�j��`�6bܹ5g ���Uΰs(̤�g9X��vr��i�P�2�Yڜβ���E�/A�I�A��Z�����dz$�ޡ �j2I}��{�������^ǒ;�������
�k8�gA$�R�}R�{e����v[���K`���⼮��A>�Hwp,J��/H��僥}	�Zg��m��]FgO��$�l/���������%079 ���縭��s`�p���@=dB�+;o��ط� �;�c
llʔ�.},�mwLi'�Q����5��x��� ���"�=��&YP���9ΩZ��`���>;��h��W���kd�=%|�v���7b��2?��O��{\���+Pf��s�D̥H�&�Z"K�m<&�k´�4`���?L�p>U�z'cq���t��\oUdM"�⺮F~%��
Lo#`�9��%���;8��p=>��C��#�'w��"1��Y'Nb��h��v����C�[e�'q���w������X�.��],����'�2,���qc�5R�Eb"�W�C�B���l�ff���:R�)EYx�b�Z��,�>�'��71����YD�2�x�k��̓� ���o��9�s˥�X; @� ���@� �m@w���w���	ui����脎�k<R��)1.:�{�ο�>������]bB�wiֽ�ֹ{G�[��h��:�k]��褳M줓w�u��A��-V��U���M�E�qQt��c���n���uct^��:O���U�����c4v	Qy��Qt��H׮�c5��E
U�c}�tGU8��?�N���w�ƺ�{�B-��4^XߩSX�gBttp�ؘ�����!t�Fc�9R#�SF���(�N�Qto5�<���h�N�H:!4�!����c;�"����µv�Ej:. �]��8�Y��Q5��1���W�1�p:��p�C!��@�?��� y�:�����cTQ.:�t�@�K\��NjZ+��Gb��r�-�t0y��2��1���� !?�l�BiW�yA(�`���(����/�[	 ��@b�8]�P��"���݌�- �x��֘g����P�ʐ�ƴ$��CT J�J$y��Q����JB�-/��N&�#n������������(^F���[drϙ����0R��
��{��H y(1@
Z_��:_PE�H�À�Y\;�����ÎK�s�8J��B 5H�ܳ{��p=��Ep~y0��*����?g�O��\w F�k�����ǱS94�B��b��~�響T����ž���9AѬn�-{��Q/��Nu���#��p/��?�t*�gD�yE? �d~��A��B�
�s��r�w�\륦�8Qq�Z�8G5-���<T����}���x�]���G�E��o0�L�a�P�訋����ˣ�r�,��atL$�c#���a�ǘ�뿽[�\�.o�R��pZ��w�5�Jw���c��w�Fa\Ӑxaי�\{#"�'"�n�c�QAw�D�;�F���Ї"/D�q0���uH��xb\�H��zu��ѽ��N�2�ֵ{�h7,�t��H�G+��c�{�k��w�	���AC'`\��m`�J0������?�3�ل8���v�D9'��T��ѡ=�Ć`���%���&�ݰ�^!��Ak��Q#O��:FvЖȬ̋h+�2�LJ��M�=��1��d�>Ӟ�m�Xn�G��uH���~�Y��G��l۽a`���u��')�4�W}�@=0+��H�d��A��&�c��scm�鑺����Z���Pf%.� I�I�(�Ɣ�}�S�2V���}A;Ų:�37�g��$�ڵ#����� ��{s%<1�����(+�a�,��l��t,��]��Q�~$)HJPVD�L8�Ȼ'#ySIߞ�Tr��
����"9���S̤��'�Kwe�MԻ���&�\[HH6����Lj�������I���5k��1�����We��{2q���Ů��ON������'�#�f��ۻb�����g��B
�LƵUF�k�c�ݢ�a�smy��J�T|WRd�\\ ��ޫ��)� m֠M����e��W�/��qZ����8�ɮc[�^��3�7�m�2+V�R{DfɮMC'�ט�z&2fM�E1\Ｎa��b[2Cߦ�/m�׆��M�>�?�d�m^�  @�  @� ���x�^��	�!3,�<�A�:�G�Ϸ�=�R�|<!�A���y_��	��=�G��e�2yF�*o�q�a�ɒ�8��x"c|g����^<�Ĕ9�|K���\ }�֊Lޠ&���q\�>�G�ϐ����lM<��ވG
�����<�@�}%]�g��ǁ+3��l���V"ו�����PN�eb���:����ܘ���y�
�zzB��7dгuZSvN�2O<H�L������e��Ж�W9�K���d�D�1	�W��LFR>���� �3��!�$F�D�d�z$5&�O�2�Ƿi�Ӗ��=�lp�269�yE�>G�]F�O��y>e���k@L=#{�dh��t�m� ����rc�K��iPߘ�Q�e�I����0�9�+v�C"6�교�#c>/3����?���-��A�]���lL̙Ҙ׆ݖ���U�a�?���e��P6$c�A� y>�')O-���-r#[�R�����|2��ڒ�����Ox|�_���e�����{=0D6�u[R�61�ZF�zb�p?�nK��.�'6�L��>�;O���v�/c{�6�5�L����_�^�����ems}`Ɣ-����[[s凉�ϻ���m����9�ڤ&o��޿#�������F���"2��t���M @� ��A�� ������Cm�1�#>��@>=$y�i&i��4���2�.+�����#����2H�<#i��ȸ԰�dIj�g
�i<�1��zz�O�(1e$�Rh呏�x������96��
-e�g�oɲ���u^�ވG
�����<�@�~.ܖM&��g��L==�ryֽ"s��n�Y6g '\�21�RnG{\}V��Z��+����!C�AJ�a�Wm�yC�A�K^���������2���	��I	�ɏ1���Ӷl ��j����0���3)W6���Ƿk�������z���o��+�m����k��oI�3[�戩G�6����+��O�>���rc�KD�ux{�P[u9"y��$��2�9��!|~��?��:�5牷�Rۼ��Bm� @�  @�  @� �?�&N�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s��f�����^]� �ź���c8������@���C���<ZArNN��{�1 i��u������P���g`��.����9������E5H���cX/��!�-����!�XX�:#�y�ܴi�}���j>TU1��n)���|�Oa�
�,*)ap��sxD߬Y�����0m����� �� ��:�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�����'D}x�D���3044  �~TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   ʿ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       ޓi�OCHK    D     �       7    
    is_result                                S��^                        ��            ��            �t�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             	�<�           =�            �            ��            ��            '��COHDR�$           �             �          b2     S          +         �                   �{	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       4�ʏOCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	            �           �            ��            ��            ��            ���OHDRH$           �             �          ��     _          +         �                   I�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ʲ�q                                        x^s��f�����^]� �ź���c8������@���C���<ZArNN��{�1 i��u������P���g`��.����9������E5H���cX/��!�-����!�XX�:#�y�ܴi�}���j>TU1��n)���|�Oa�
�,*)ap��sxD߬Y�����0m����� �� �:�TREE  ������������������                                      
�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	TN_��/4��$�y�Q"�(%T�&$�R�LH)s�B�Р�� !Q"�A)�B%�4�w��������﷾��o��]��k����g�=\g_�}]�}�����;�R���/��:�����������������������������F�ߩ�����7r�����7�?�_�������1Zￃ���h���3��7����0��������c�s�����o�?�k��e�����_]�;�^��w�k�?|�!�lL�o��(I�zv�z����ʵ��^��3W��=Y+7/�G�QX+)'X厺HĆ��+����d$�t��|-�Y&��Bl�����q��-%�nX����<�)؄�𼖆=S�xM.�}��,�]�0\S�<8Tp����o��s6�I5�h(L
w)��5��:掬�{F���c2E��s��w~j�Y�pj����5�S�����6�V���}�"����Ú���n������sZ��J͒�W� Ӫ��?ߣ�Z⑸�!=�[��߂[w�kɬ��:-�Y6���Ѝ&��3ˬ�y�O*��3�FnQ�������6_=Nd.����M���u'�������h�sG����B<s�V�$�<&���T�}�f ���>'�64X�%$�K#�įD�K�)��x��j�^҆�rțg�|H�
�<�r�i�ֳ��>���R&���&��A�=�>�	1��P�bQ� u�R+���m�	x�#�ʏe�C���
�0���ј���>S�b�����4��;m
�d����@�*�cD2n&�8:_1� СB�u@;�أ�L((�T������o��F����;��og��g��<��x4�v(���@�h:�B�5 p����J�NcΠ,��9����q�h̐��`���t;F*v�������&�F���h`�\$F��F#�a6^ێ���d
�w����= D��<�\4�~zF�$��1����4�VǴ��5�jr�!���$�R�e��W���%��i�8F�SW^I?�1eh[��w��c"�-l� b�,�I(~o�͞���H��.��~���(����`F�Y\����S���_�b�1��<�?��@���5C��W�* ��Lsr�I�d�n��88-Mi��ʰ��yl���X~֩��:B�����(0)=O�:bfA_$�H��f����^���׾�˖�w��qs���}��Eh9�fv���W̓^���R��lȁe��x�6n���?�9e��#ku�gEK3*x[O��	�:��eD�����C�Mx�R�n�To���2��ֱE|y����ٯ���f��}¶>�l^A������_9�M���x��dL��q�(�3>�p���ؾ�ě��(�?b�k�i�>l��7"�m������o��K�~Ȫ#�\���������o����%���I1{7o�]���{�%/���vp����ەb�_�DS*��_�5F��]w�kN��^�=>�K�R�kGՌ;�I�7*�aY7�PӫO��V�Z�љ��p�׹��O��>(1���oJ��[�[� ��z����"-v1�>g����v���*�rwUZa��%�U�Z���E<���|?�n�˱�|�1_��H���3��vcG���9c�V�N_4�������f�Up�Q�"r�5|�\r��ᑋu�E�3#=mlWj-yS�q�)�~�W����n���]�T���1�I��)\ku�O���&l������V-�hXq�����
�?Y��h�}yt���g)�.&����s�&wզȦ�;�\r�;弿m�߼���5\py����w&>^��Pb���5�J�k��|���B�^lP�("Ϋ��]�|�3�}�cSR�ON�0����Ub5�ϳ��`�N_�$|L��������26ކ��n���M�mذ�)����'�����"~�kWHI蒱g���x6"�c��`�b~�.2�gD� ����ւ�.>龤דܿ@����hW;�%ڹ?��x�L�s k�� W���f>ۑ�w�Z�&�.����/0��\T�uL��_ܽotL9|pW)��/��k�_��D�G����D���8���yx�5�~��@��'�lS��ė�1�8k� �ϘM �vÚ��d��U~xy��Wh 0����1�k7�D��%l̍A~��P���{�/M��i�| qZ�QDz�ԷOp�5��=��vf-q,��D�Z?$d��h�I�1��ŗ�s�6�=���Y7���[H���-&�m��zI�k��f��\���EJ�@����e.�a���
�6ԇZ#�T,\�<�7��M�?>�	W`��Ov�E��5cb���I���@f���uZ�T����� 6s��~ر_����'%��쮗|�j��Mة���+v�?�o�E׳�q��؅ ��Qjr�?w'f?t�{�4����&��.vL��?�Z��z�U{���7����jl�{�������h9�p-Ogɤ�黲��\t�z�}beB����ؤ6�&!OΡu���RQV~&�����G�f}�1���-���<�����%��>nk�Z��.v�7|��%�7�͞ 2�C��Ѫ�R��]�8/oM�7��F_���8�KyڡBj��suWd�בּ��x�U�w���".+�޹�c^�g�)u��(xYycE�X3��7�V�ؓz�3[�A��bS�q�O;T+ET�~��b�7��E��0�iz�Ե�h-W��d努����=k~��U��[pE�;����oQK�y=\�<�;7Gԋ������a�C厮S8�t^�m��5��+�l�;
����w�n���V+��\����%��	&�`���)�'���*���Q^Ld(&�rY\�S�2 놯�V^�>��S�TLV��Q�:*��!if�?��Gn��U`)Yv�i���S U���Q}�tM�2�I]�6ג����ʳ	��L`-/	/�Z#AЈ�E�|p�,�6��ʎ9�N�i��<�&�����䭏�N�iL�Ȋ1 ��\�xZ%�J#�O/��b�R�i,T׆q��B�H��=t���=�`����%Yy�d�
�wY l�:Z�'�;��u;����d1v�e��d�B��1��N�\�c�Z�������������hF��6խu�(dB�!Tu��}���йj|J�ٞ��xޮ��;x���ի��R�0�{�g��,���7�B%�
���T�-\���c��yq&\�4#�,�Ⱥݘ�ϏS^?6(��]Y�V1��ؑx��0ڥEY:�y� \�Z�KJ�\����󖅁�գ��H(��+�����I��)�T���&y.M�|J]t��[\��)��E!e���iz:Pme�V���6Ko][e>[�ߚ��9����U�p��bt�0WTR�'6ֱ��rV�P�o/6j޺O�샰�]hI_�e�!t�V(���[�9����p�l��ĳ�.L���t6�@8۪{�ͅ��~���N��a��kÉ��O���TaLKnM8.�F&�6�wqd�4�=�����/ Ӫ�]E�p�j;�4�n��G�w%2�q�'���hKS��*�#O������Ks�qn�6T
�;Ց��˚4����Ӯ��� ��ݸ���"=n'RAґif�|q�TH���à��A����3H�4iN�R[�Tn�#����;�EE�s�@s��X���&Kv�r(�oJI���~w�4��>%��t˂<
%?��+��%��u]��2��A�K�����N�Jz�K|1��O����p�=
���/�I�>q��O#� ]]Gz5�t�C%�C�����N2y2�ǡ�w��	A�$��_��}K}�&Ԥ4��ҭ��v���\��$S:'��a �ƭM\�I���~"/����ː�)3q���x�[w4>!}�D�yHi�������#�Q9>������xk:q��@�3k.N�=yc�����&��C&y��.*�캖��Fs2�L0�L0��ݨ������'�O��s��e�^ǟ��w�{����V����m�5�?����_ÿ��{=�����_����9>����z���׿�З�c������Ѹ��_g��o����a���z���w�����7���������g��Ὼ�w����,����r�J0�����r1;��������-ӟW{2��>#@#�e\]��I)7���6{ӎ]�s�E=k.6R�Yz�e��]���kͮ�ϛ�S\��X�,c�˧_dr�ѥg�&%+�|�K���(���DO�.�,�4��3Q����p�D���-ۦ���Da����7�|]�c���e�YB
�Y��Z!o9�xۃ؈9��ʿ?9�@�����4�dۺ�g�{abn�ܽؿg,��i2W�]���w����8}�Y_�9Db�X�kυIֺd�+��m���q�[��8�2����3�bO�hj*g���]X�j� ���'�y�U�ա���+
�c�����ٵnF���ki��s&-�x2O�.��M���<�j��{w�t>�Y��.�����gS��i�}��	��9�wI��v]|�|��<+�q�-�Z~������U�6w �R��~[)�������}��Z��z4��n����]��.�� 
W(DR��3�d�b|�����r�D�����}�4fT��@��B�G�� ^C7��ǣE�kG�Dc%�7�����Ac����s�����?� �~��I���w�P8�ю3��B������8Hc͒G���C� t���P�)�^���mVө�$�RP-	|c|�I����*#��a� E�75����o��~�x�����F��Z�ȸ��%��h���t`liLO��|�m�����-�X�Z]�b��W���D�8Y�JM�~<p�ǎ8G�m7`-U!�D�^�8�Ó0���O��Sv�Ȼ����NCp�9�C��gv: �IV[6<@��o"��X������JL��ֹ�&%���Ihr�7�.�J��������pͣ�}2\���9�ů�DX⧈�b���.W�h�7���E��Б��pm��Z�a�7�pв�j��i����Cջt�ţ���Ӝ-{A!Y}vYE���Ǹ^t��X5���{L�4Q>]'jЯX�`�m���*{�_[�J�_�7���}�M�)@��)n.��n��b�|��vfߑ$(W�{j��mF�#ץW6��ud�^۲��;��%���vo�W�ۦ�,�*��}���m�oh� ���DxyA��6�GU:����r��'���+�{y���-|�߿W)�k�dnL�^V���k������y�ZTc;S�ι�̾�lU����`�����~=������T��رz�8�7iU��*�~P�sX(5k��p��o��������5酃��3ƞ�{��#higAF���n�#oVy<�s;Uږ4�Um扪u|2�n�D;���n�ّxN�XS�m�#�F�iٰ̖�hX���/3|�����!151? P�c�UUS�N�]��lx�M&��V7�qc��I�Kt��Zڷk��&f{�G�p�P���'���ɬ��	V�.W9��c�0pϳ���*��ݛᝰn_�M�1�Rs�_(w�R5�O��"�r�������[<,}b�ű��9¡7�اw�|u��zn4�&Z@Hȅ�����T��q��&��}}VYߣɏ����[���R�TT�^uhh�26>67rPuis��,�����pm.��K?<�خb_Z��T�F���ְ��uLB���y���*,9��U�9bU4�~-I��x%���a�?��`]�M=��~}�iQ͎2� ��ι�[��O�x����C�o�v(
�� ^����"᭍���4G�E��nO�&��g�O:�9��q� ��+��^<�!�6J�H�W��.!d�����b���ՆW�ga�:�k��ZAu���6$�Ɨ�S�R�<�gpop��X�� Ώ&�N�C1-Z�`Wv� ~T�]ZK�����k��g�D��CUH����9���x!U|�f,,����P(�v�U9b��m���TD�a�þ�0r���q�t����6q��,bs���ඞ�O��@����NA���
�\�tI��"�6��^��u�z[�kv��]><����RK@�ڜ�p m�V�xU��7�Q_2���-��*�Eô�=h�����W���ي�����|\qGG������&Jy�m�~�X���ȏ�no��!?�f �������!o{�hM�!~N/�����U�����x���^�)��l���H��IHw��oX*V@��c��؎�%YuL�"�N����Y��s���BO7\��O�_�R�Mj���jj��4m]ww��a977�y������R܏D��[�����$�k\���{�͐E�ҽ.^����L5�/[9}�]���9	^v��5=*�`���;)�Nl�����ma�Y�3M����P�?d?���KMDCƏ-���B�~p�Cy��7;��$�0m>Ց"*�� .�fƸ5*g/�yX��^V&/�ϱ���Q4"�M�,!�F����_�XO��)71k�[�j�pU�D��9ev&�	|ׂ�_q���V��`��w���T�ó��;�,�\���b��ɼ�y���}^��59�v-��=��m ���	k&%H����R��p��Kx�ii����]�nz��E�}wK|�R#:v�l���-&�`�	&�`�	&�`�	&�`�	&�`�	&����qL0��/#�:��Z�/\�iW�+l�'y$*y���*�X1t��^�� ��W�[�g��X�T�l��G�wjK#\x3��<�����(�������K5����/IO5��7/�������*A�^���][Sw��q�M}]�_8��z�!���E/��Zo��Y�ayY������$'��Ȟ���oɯ���*��r�_�i��Ѯ���xd�mz˃���V<+���o�O7�����?9Ӭ�r�W@L�K����ŕ!�7����w��>n����˱���s�x���]XkRq�T�4�	E�6?�u���Ծmh�Ǻ>���D��2Jc���K�}�q��I�b�+��g����J�s�Fm6c�Tǧ/3a9،��0�M%���m��u�m�1�^��ӡ��x�*���Yޭ[����ܳ,��}|�}��ͺ��l�%5s�J��<�K����+�J����8f�:BP[��'���
`�5~%�V�c^�棐�M<elc�=ٜ K(x�]�5���ɑ7�F6.��'�4�F�#&�����3��`����)@Jp��������:ܝ�*�y)F��ͨr���n�j��H�<��$~��Kc��)����y؋�� �C�F��t��;�Ut�K����h�<�M�@�9�����=c�<��+�L}�ʨ{x�$��0�~��XN���ͣy������w�F^��F�;E��A��G�lG������"�Ѵ"_Ư����������|�I#�\o�z���yc�m"U�L3 �8�
� z��rt�_@��h ��`��	m*o��(�����2�E�v�x��猟�4�@�/��\�f ��Ѱ�j߬Hu��x��}��I 	b�5v��VǛ:�m[��Y���m��d�����C(Sx��"��c���q�L+-��֠��s�<���|*7+��r�Z��|�'o���s�!�/��gQ3d5��3����)4B�u��O�Kr��㤣��'��?��}0N�NZ��/�Ѻ�k��ī�Ɉ����e�W�s��q�N�ߗ�k�;R|�_^�~���Ձ�ҋٽ����41C�j�G�]̐��R�:�]�߳�"#��1��Rp��O���q���t�m=�zBM�<G|�Wi�Kݡ�g|x�d|�|����mX�1��N��߯��+K���[[�^�|��-@�}��e��e<����i�������##RN��\�ܟ�%/�l�B2C�g��9����V1��J�����>�j�1��|՝#X�B�����A�����2��2�B���J��[����w��?`�P�x�ۄIoƄ�����n+kq0����u����J��ɢ<F�>ϗ.�Y��JRkW�;�/&������^��(y�����˗����v��V����ً��[9*��VųG/�;���ʼU�Rx9_���;�.�����?�'Zi���l8��A��ȑ��-�m��{�����'|��.�(��-�w{��֑�����ƿJ:����۲rŕ�o�����=|�W�Y����]�}�i���?������P߾�W��;�?1t��U����<A�>\��r|Y�guic_�����\?�b󕰐c�}J����1(KwI����E����[3θ��5��c��}X�U(^����1� ��>��m�)�20���C+&��:�#)x��@���6�]z2�
]a�튎ݻ�&�o�?��&��&�7��O~QW��vd���~�"݌�x��Ռ=6�k��n��m�'AA�X&6*X�x�\��2�����ΎaY�L������H�.`ؑ�X�j�$���It���݈����7J
/1L�u���[�ǡ�W���\1�4q��5 )�xB���E���/#^�����!ijGƹ|���'W�Gs��B�.0���T.��3`1"ـ�3�!AdݷXkN^ �#pIP�b�ao�P;z>���N�<ۙ��>$/��kg��C��A��~��G5ɇ#�*V؏��d���c�i-����X���v��4$�+�������a��c<��C�Hc���� R�v��'�[Lk��_io�Z�G7�� �}1�G�B�݈8���(���]-\ҿ���1���2Q�������t��q�׹$�@D���C��ug�Z�?��(1h��+L\.J2~~�m����C79N*bw���k�|&��[��xZg�UN@4��\���φ����SO�v�Ɂ1�)���)�_�%�h����7����U.�k,
�Rr+�n�����E#��7n�xt^걿^ӓ�i�nG,'�k%�iUT���*�lg�{{�B[����Ӻ=�i��o���pM��Mx�����i툶wz�7`�v_3�ǆEڬ�5�?�M��2�ܶ3���ޚ��yV%GlNկ-1ڰk�@�Ҩ��<�8u��UL�sՍ��~�+�ɬ�編���A���$�#�
�l���?o�_�]���9�?����8z�&z�!���7��,��J��Wٖ�0�x��z�\bI�\�S�녊:*��&<	�l���)����祉Z,.a5���9&D���3;�tб��E���6t���0�/C4lǉӷ���$D:z�~�f~*�Z�xŉ��Rnu�;m�X�q�0jw�΅=�sN�.�L0�L���^#Y\�dՐ��b���d90<�f��%���R����èu�O���fF�mq`�9�d�Xm�g�\��!���F�ɹu�֝�^~� /��$�n�8=�0~����/�;�Rj�<]I���D;y��O��g�|�u6�c?���ۑ���}�#�7�>0���d]�J��U��I��/�}~��{,dN�uS�ϓe3�P�M�"�˨.�uI^�Y�m?�RA �1�BV`Yi�'�>Vj��\���f�7�UeD^� Y��ȃ.x�ڲݛ�p�<�i|B$��7?�3S�w��=
�E��
�����4�����+2�1vPw3JQ�X����@�To��&�V����=�,G�<9gVALrU���d�4Vb�#?������/��,�����u��V���`#�}��-X�0�~�D<�y���.����g���Zw]W������H�C�9Y���%��T�O>Yӄ���N�o�R���נZ����)8�"ﬗ9���e?P�r7N������XB�ħ%�8�wv��É�/��<՘y�Vi�%�R�k�����n�EͲ'������
�͵��_/{�QB:0y�z�CY���}?�������U�W�뉝&�^f�&�j8�<�k��W���,8�>��E��D��K���")|+��%�����Ң�6QM�@�#_��98]Mu;��Y
)�D�e$�b�~��s͡�U�ő�����P)�	F�P+ǯ8?d~/��o �hN*�c��F&y5�ۀM;���>�[Es����
��2��,嵤��c��h�*��ɣ���a)�J��3���&=`~�S��Ҝ�$��#�"���-��_�Ko+�ˡ{�'SJ����L�y���`�����`�A�_�0�=y@3ɓ �Ċ�za"=�D�7�Ry"��	o�{i|'�Iר�%Tg"yv ]��;G�t�����<�9*s͗<1�S�Z�!6��PO@ q��=g�ꔂ�cL��^������Y O���辻$O�q����Q�)��~���ʜ"�Ob�t���W��Bm�&=�$�������Č���xT���Q'q�q�6�to���B��u�{Uɓգ>�d�I���-���#Y��	&�`�	&�`�	&��o�-L0��c`�d�v�p�g���jA��?�-sW8PW���t�R�,۵�>Z�>������݃�_��0=�1Ȋ�ϦEO�U닩����R����K�nv�����I��Z;�/��P|K�!����/޷�\�p߮����&����Xۘe�;�J���}������!����ދ�(pu)�
-�ި�W�n7����ڊ����	]�zmw�'��m���5�O�׎��w�M��A&q����>�?.�ZIݴ���A���j;[%�x��*��D~��)bn��Ϟ�6>$�ฉ�`E��$�V1�mz�/���I&�y�hV�RYu��Z��/��V�o��u�ޙV=�k���V����*J�,��g�u2.0�+.�w��_�מ�������:w�u,�q�f�K����nS�#f
�c�C�
��y1�r߈,ZR��z L�-~|Z��]
�+�)��*0�I�9�m	��z��qp���(��3;�u�&��U�_���:�x����6��%۹����?��<I�p��Ƨq�H�7X��������x�pd_��t��'����F�1��>�`�|�7[����#�n����'��I��D\C�F��`�Q���-�(3�q�2��c��wW2�+\���ߣc�W�/�3��[�S�+cض+0m���`"��U�qϟ�?����������d]����t�M���m ��RcF�F�2��Z��yt��M�d�����_c��z�4�����f��O:;}G��|\zW�I�]
`'
� ����-P'9���
��@7=�/�	�ː�<@�:��ŝ9�t@Y�"2�������df�f��c7��9�����*�����cU��s~Fc+H !NM�;�f�9�(j�Wǩ�A��G����m�j6��¾A�*�D�x;V���Z���4x1-�d�O(�>��[���ν���nt6���Ė,Ë�2w5�1ӼI�#nyBoR|C6'(�k�ɼ,���ڨ�WI��������ڮmX���p��D���
�z���#˔��T�2��m��p��ݙ�40����;��^Q�pO����e�e��T��Qg}�5-����s���(L��.���O�cr��o�Q��<���T��l�J����e'��G���+U��c�b}}��_	��⳼]v�njah�s~H���e�,3�}P~���uɞ��!=�+[�,/�5�qť��٥��<�P*�Ԙ[�6�WK�M�E
:S�4*];o��������M=�Vx�qoo=vKw�ΊG��\�>�O�9�*��j�"��s�_h��o�U����4!�"+���p�Y���A��2s6��^�b��Դ=2Wm��i�(P����H��Z��K��Xì���y���ᦟ�AO8���{�)-��*�Zۖ��M��]Q/2�k��O��vڧ�� /�1�����q*E�N]
,v��&�}>-�8��U���	j�f���8'�Q_��Ļ���A�&h����V����Z���eq��8n�g�U
�:����î;��sH�{�U3�ǦUhJ;�lߞe�Q�k�o�Ȟ*`����zj���Ҟh^T^,a�{�W;-�ao�u����T�}B�'�H3�d�ޠ������R�þE�����ok?9��zK�z�N��1��wJ����hэ�D�}���Ps�=N��~t�+R�Q�{7?�A�;^��7�x���K��Ɠ��wƝ]�^�K3�CT��u������<٥����>���R��'. �� $�%s�L&�6�!�P�i�M�o&8z#��O<�
8E$�V�ED��)�5!t�֑B���!T�&�2�wj<D����&V��Uq��k��t/�� �0 >�Fk��}����0������B�!��z�!Zo����z`X�w��g-��Kײ�"����+
���gB�8h!�O��N��Q���S��:C�(L��1���+a��\�5�
��{�����w��$�Z�N̹�n�Oh<�W�K�.įô6��c%W��8(Nc`%Y�S��|-���^����]��r�5K"��2����<�
�W�;�^�Z>���S_�?��WE��ɐ	]�4W�jРvƕ�U�׮l�MN��q�!���^x�U}��*@�X�6�� ֤{�Wak���>�T�d>�x���2?={Y�1oUb�K�\G����r���'���7^��8o���J'��;�Ow y��ܧ�-㮙�}p
?�7/e����<�̒7�j�Xl�B�am��Ag�\/k���9�ƫ�CzF���
�H1�<�,����Ś./���n;(��7�����9M�gM'(Z�J~�دi���b�����ͩ�^9��r�C��㧯&���l��{���%͝Ƈ6i-q����6*cꘅ�{x��7�H��ߑg/��ͱ��1���BAr o�^n�C���z4.v�_{�z@.�� w����m�L
�E��bVW��W��W$p]5�g��O�|i76��R��1AVE�:E�l�#Y�ZǤIEq������M��-�)�R@�u��Ӻ��26׏=ڞ&X�=J�S���	B���I�n��?���J�ky���O�Z�I=s�vo�ͨ۟D��:�)|��YԸO�[-G�y&�`�	&�`�	&�`�	&�`�	&�`�	&��=L0�L��A�����?��|ʙ"�y��@�g��^�X֍2���+���q[�c�yd��GA��^	٩6SP)f^b�������3�6{�
�Nu���U��j���ת�v=K� 6vm���-�c/N��~ǫz�tz��֗�w�O�8~1��y���sڅ�n���I��P�s:�W�N��sΩ����[�;-�M�c�w��V������z�����$g�V�?�����֓:.�����?�x��������7<�noj5�\��}����?-���t}�!n��70f���c�;�OnP�4�^\Ʈ����O��E�8J��r-��v�(v�pQ�C�~bX�	�����y����$����$��	-�<��e����(���8�Ϗ�G��>�U��Hg���(9�����u��tq�Ы�-�F�f�O��2(�x������؍j�{��庥��w�)�e�t���(��(�V c4cX��0��QDZ,��=3����P`l��>�'c������w�֎Ğ� O�~_`4HH�����H��?�E!�e��, /�fB<�:��[W�	��*(����p�l?�4�/���{��u��Qh3��:K���y6�B�QF�qPB{~���ѹ���/"�R�t╃�%��&��Յ���#��w��G��2� (�k���Q ���(�P7 �����U��&|��c���#�U�Z��Ѵ*���t�Hb��������+zf��n��Z,��ƍ�_O�oL��1\�VM@4�_(L���CE�c���G c��S?�-w��Eژ���30�O��\���	\���MԶ)��f���/��f��ƷN���:Oc]8	ǣ�b^��_K�V�[�6&cV3�o���_�oe+�o*x;3�x���|�:϶����R|uz	��E��[>��>���д�)���z�����
m�8�l��1E�ж�����F�d�tHY��Zg��%շ�w�ڷ��O��{���ZV�U���w�
�K�i���p��)OO/�SfX��߼��ǧ.mP��چ��h�Ry����aan~�g����X������F�����:SI��K�&��r�N�+b |������������BV�u�Kj%���rZo?O�����Nۘn����g~�[�L��_�����J->��W��V���5~޾�q���=y.�_����-�toG����E$R�8F�=2�Ⱦ�A�0�ڿ^�����Ŝ�eᑎG�i6z�X8�m�z�\#l��}ɚ9ۮ�il;�,,f�Ћ�&F���p����o��ŵ��v/R��>!>�����7��������vzpWO4M�v���a3����W���EL�VЏ��sw�g��!���Y��򚟻o�6�l����������O4�ѹ��+��n;��WN���cw������93r�*/w�J��r���e��ixIߣ�������^�X�m�X�T�q(��oE�Å���?=zs�Q"�k��,�؁��#���l<9�J�<��%��ufֿ���l����K;��ީ�=��������|�I�zg4�ymZ������m��خ���#4��a�x�k�fߧe�tzK��N@�ƶb�V0Z ����Ǝ���.N��(u�j����78^���j�+� iT����M��ai�R\�t�j��*�	A|���qx[��rHt@�7(|$��uxt��]?A5�;�x��8�=>�tP�e��4��٧��J_��� �:���D�#����U���@����}ĩ)[����r��B�e��V#�dp�0D�zk.���%�@�x���+EH���32-�2_cM ������/X'��[��f�	���Ծ�`�L���c=PD���y�]h@� q� ��z.�25or.��j/ѽ��M78� �}I��j�������'�cQ3�=io���fi��vc�^-�>�	�2^���Nȕ[�s��5�B��pi#�	{�O&-���N$�?B���@�F|�1�ذOшdL�W@��	
<�~4���Z׎�zU�C�
�Sĳ����/G�I^��ķ���[R�k�/Yđ���|j#b�o_��RU���W�����-:�?�E�}3��'n��=|l&.^G�4��?���h-�"��!3Ç�x3�K4Z��H\�z�[7j��Ul>�{��� �i�������o���qp�8��Nhm�@�R'|76�q)��LܔP��>#Z��ǡ�q�/�N���m.ѳge�'�ޑr)y(��!q��wB�
��[��^[%p*�f�ת��W�����O����8����:�W�_�Y��'$ Ǔ��ټmɝ�ژW���=�t���$6�?�D�
�s��\���`��q� �BX�����a�m����VU�b�:��˥�ÿj��].σ����xO���������dɄ��ʕg��[c�x������ݏ~�u<�ļ)�(��𤠼I[W� ��}��V�_zO���W����C�ol֮�����8��AK�����9A��-?`����[#�}���v�yƓ�J��d�ʭ3�ۗ�
�-7��b��E�Cn}m��X�	I1��p�6I��;�����)/^pTku��7K0y&�`�	&��`�|�t5Z�{^��~�j�Ҫ
�ǒL.uY:_})� ˊ<����:Y ��ݷ�y�*������7d��'o�.�[��K�Y���'~�ʧ��Q]@�8FڛjE�E���.����À!y��w�"{X�eJV��pq'o�Z!(��@�Xj��0�u@9����������Ɋ�����7D)Yvt_ŭTf�,�T�p�B�F.�W��Ȣ�)�vh���8���5Q��e����"co7*K��'��ۀ%d�ܧ~)�8�*�A^n6���)O��ʫW���p��t6��'W�}�7�2ȫ��}���;�p�R�?���!t��Q���l�d�Ơ��t�F=�h�皵�$���gu/�8֑�v)�%&OC�N3X��M����/^@v�����%��3�$����� �Gg7�g9=�2��g,�!.���j����kz�a ��1.�~���+��~z�����X��Qap���g�4��(H	�<Ɂ�s�g~��V�֔�M��w?���'����z5�/�˧�H��r���݋y~e��1�οO��+g��Z��n��M����޿��X5���k,^�}"��{���&,(����p��v�Է�VK���R��!���;^���>�e
,�`�p$qF��eӖ6fنY��hk�4I'����Rf0�/M��e5n�.E|p :�BᙃP�3�dEW�Z#�/��^���
�+�~j�X!�XE�ĥ��`�����d�S4c�� ��5���gv+�����w<�^�73��!�5����:I^y,+��`>��1���4Wּ���b/Y�+iޮ�����H�є�C4�^� 7MFv�F�"�%������o�C�.�����m^	 ��ܤ{�'���s�$(!��L��d���,��F|Ls����$#����@���/� R/��g1��?�� �����I�Cm#=.>�納t{	yo�'����䥀t���sy��ǲN�I�p���(�'g�V#�kJ^�0��~���A��H�
ju�bW��h��/mJs4���<��H����$�q�(�\�ȃc��~4^9k4f��L�8�S �.�i%@�����J�����_o&�ԩ/�Z��������$w�W��x��q��P_��H���M�F�a�	&�`�	&�`�	&�[q�	&�`���1�0���r��--6�����3SvDN�|&|�N���Z�-�����b5{��>-PZ�:6�mU�̃����e��]+*��O�t���d�UnX&���m�z`ʆ��Fo�߶�Z;l�fa|'�=��X�b����av	�y����K988�,�9Y�Zo���ƫ纵O�t� ����EM�mj7|3�J�Ͼ'��YoË9J^��%k�=�qvx�}᛽�Vޤ�Q�g:��M:�mcۑ���=�wZ4zܽ�zN�f�7�,������T{�N�0���]���z�쪛X�g��Y�dµa��UXx,NȒ��u=�(o�ִ��GI_7	V��b��Se��.R����/�ƼYs�q_��6>ݛ��Ab��p���gع��?H�G�J盛���jW�|�2Ǿ��-�{|�o����N�=l��*�D{��)���!N���b�Mñ�޷�3QJdL�D�J%c�$)QJɐ��PBd%ɬB*C$cID*Q�IH�P�A�����>ߟ��8��8�^{����y�k�׽�g(�ީx���e�d�؀�w�B��:�Bp���.[-xXs[��h�&j��,����6��o���v7�]��]��n0l��}�Y��z@�ؿ�D���*������-���}��2%�p�/V<�0�[X:�_%_����l�
s�?(N`���.�!�qAGy3��1��j�'�qH�؜a+G��îz�WN\K�S������iLB���=o�6V���K�DL ��A�?���ĦL��7r�k�2�t̜��0��^�������	o���nXO\�3��?�yP���oc����P@	��v��!�m۝�C���V�\����YB]E}�*��-� {!�H�a��6X �V΂"�W%j�A:=R5�s��j���AР�d�|�$d!'ടjO�4������y9W����Q�c3�w��O��}�~B��I��W)����rH�ڊ�/#r9ޣ�a�A~ �sZ!�""�fۂ�3���?u�!� ��=�vp���(
����z�O�aȎ���ۂ�]�k�^���ϼ��36-�_�j�>9����"���W9ur��\f��ׯu��Z�m�mK��l+j�U�=2$��y5o����E�,n��N~��u��O�{nQp�T��%�n�=j��9jw^���2�ן��O�<m?��5'%����b�B��9����\��������{[�+�W_ՎUU鋷j�1�d�LY�x�����+�y��B]*���$���\��~S&�C�~��z���7g6����sio���0���B?�����^�W��#�~�䚁]E�����kB��8�٪�Ӽ8ˍ�6�e����,O��^��L�����_����E��j��N��s2�r���
�߫�~}w[�E�ǥ}����$�w�&H]���K�B��w��]���j����Ֆ�����}p����#5A?�BY�<�x:��W~����o����x�ԭ�(��p��G"/,-޺%34 ��|��ݖR���$��x��=�"f�:���K��JCyb�
�7�?�����K}~P��If�u��,���sK�$^/��8|�B�c�����D���σ�=ev�j�0g��=�Fk폌��o[�m~\?6貤9D\�z,KR��j��%~gl����q�Z����\��щo�4��`��tȒ�5��x<�z�(״��|����2���_u�8W�e@V��b-���Svbn�7\,���G�G�0�:��6�*TwB�+y��[��89}?x�6��گX�,���%S⫷nϷ��sv[�1?汙�f�E��2�7��톂&�Fܛ��-�е�#�7%G<q�A��C�w�iHg��҆�n�p���x�������3���o�>����o%�J���0�#뿝�2�M����v��ث�l��zʷ��`o$ɉ��}��$v�#��ƈ��X9���,q�����@d*q-6����q� ��;t��5ـ�uAt� �qJC#ɚ��6bhu.�֪�p:<�鷇��̻��8��h���LV�%G�z��"q��m�����i����DBԗ��=D8'�����s���%��<"���$�Ow\�2|#�x�}�X�h?�x���=PHB&��o��5:�EtO�8��D�eY)pD\^!}>�o/���,g�j�-a=���U�fwB�J�����J��r�	"��*���_��T"�Hز+�*�x��g�w����)�o3������_\�:�Q�Wˌm��%-��XGb��.l�l���f\C)k!Ϯ+le]��H���{>=�+̙���he�f﷣�D����:��Qє���G21��H����>��f��1�ɱ<&��xҋ��6�x�ܚj��6QMsړ��I����D�O�X��Y���J��s3�8��ȈZr�޳�K����#Ī
����뮲1�*?|�/xzsA�"ٸ�Z�O���m=^ދ�3id幬������kg��ݓ��� ��}��ʩ��|.��^>��.`���#���-�%�=�vb|ƿ�@�USW�9�Q�,��v+{�v��r�<qϚ��4�jԥ�h����n�]|ɵ��Z���i���H���6my��MyK��}����S�<����O�wًg�OR���>-�V)F����tm_LG�P�l���?�ԜL�N�9ߠЧֶ.��p굠�	1�L0�L0�L0�L0�L0��o�L0��kp\P^0HP�cWL�JˬH�����-B�:_t�
�\��vό�.�ڟ����-�S���1���G�K��O���ӹ�?;<m��R��s�!%�q��u���;�m^!���u�د)�2�/�"�?h���o��Y�]�7I��z�n��:��� ���W�bG"�<�WU"gu���9e^�)=�n᧊?ug�[�ϲ�_��Qf[�^È��ò���%�қZa���0kg�Q�0G��z��.�j�/0*�;�a�Ҋ�[9��'��n�[��m���ZE���5Y�>G~q���= �:���G�r��y�k���8>�W�9����uR��mD�����l�y���\pͫ8�=	Ѻ�@�Uw����F6s�{��V��ySDgܩ���
$_��dq��ݯ�nڳ�9|U���>\fE����}d7^.�	3!l�=tn�0+�R��e@��fz1Em%v1,�.�����[<y��ݓ��!+E_:�an�0%c���'�1!�����݄щ�x�0����w��;d����B�����8('��l%L��T��Hy�L���@�p����� ���A�[�����`)��?��c��W�gIHx�8#��_�&��Wѡ"�:׌f|���N'R���3��nG���̳��ewv3l		�?L���#�� ������?T����2P5~WL.ZN�]���1nU�����#&��A��"�1;=�9��X#�Ht5�	�s���4$r)@q�bd��/��� �j ̇�1�}Vҹ�x��lL�2��m������?(~�V��c�M��T�5�PFe��>~�Y�)���xR��w_� �6i��j���Ϻ�f�3��gm��#<��3'���q5�%_��l�(�]�k,��A%�d.�!5�-�2�f	�5�Q����]}_��mJ��91��*22���o1���aL&$��9�]H�̬�7Ҳ��5�4�웢0Kl��E�k����O�|�o�XtMϷyS۔k���n^����i֢ի~�);6�nKP
�W���<�L���.�䈱�W��>��7���W�%,i{��
m��4&���&R��!w�Ų��B��n�����9�<-��ʠ���a��c'n�e��-��Е��Ny��묪߯���Q�hp�	�[۶/eI��b�ٶ��Ja���kZ�E��J�8w���O�),���;�J��+��g�V(T5v��/�	ۚڄ��cS��h�k��+ّ��z�qwW�������g{�ƿ��_�H������C���zH�$�X}�-����1a�叧\9�j#����;O*%MJm��:GQM�[��5�G�D����n"����ϗl�Z�qͱ,<�n��3áO�z�Q�3�.~o^1�S���Th��*W�Ξ�u��.��D�����Y,�yf��ӭ_+��#����~�j�q�Ao۱���}z�]��Zg������������Y�d��+?��e��g-ڽ�����������U$�8Q`�Ԯ��uc���2�x��}fFt\�@P���B2��4��6���������{���u���yIa�z�ļ� xk+�����ͷKlu��tE�� ����z!���jeھk��9��K���3r+����͘�?����fX��n�GGr��u��y�帻0X<TK�׵�oh��^��^"�ĨO�S��LV���#���*8�帡��2qfm�c׭�KVz��k�G5�D?����ҩ!H&n"�<XX +R��8���i��&�V^�ke+ ��ݰ���@d�<PL���(�'?�`�!D2�ZP�d��n��~,�l���0�0�ED�&��������['��i �{H��e��У��P>�tφ����>��O��9o=�)L�b$�<`�~X��֗ñ�O���v�����cD'�'}�ĢYD��s�lmkR������o���؂i�KHfP,^�+��${�)?qI`qM4|��,&�Cul"�2R|!a�;6��5	��\@�"��.�ǜf����[�M��p�89���>�
���� ꯷r$�H��P��.o�����Z�C�ǵĻ��n\�y��w�4��&zgY�S��;�C�/d������5�\R�?�Ҽ@�ʚa�sb����q>Ngh�[8�m�Ǌ�/���~�6�|۱,����^���|�g�]���b�ֶ	X��}h,�¢�"\X�P�i�������{jj�F��w̲��Yw���o��*w��7n"*�D#�ޟ��|��A�6{����i;�w�ln��ݘ��T{��!���v沈�*B��m�ն��J�<�$$�=y��,���7^���:I�����[N�~��ka������r6E���~n�g�б�2��g��4A��.�NE���!��6�_��rIsՋj���O��}���%xv��Y�޲���͋*4��eי!��;����{ū���JMo�n��0��>�7ũ+���&��D���[����(�HZ������~b?c�u��Po7�ϵKNVs87q��g�?<%'�p�9>\���,$zg�/����$�+b�3�T�ΉH�=��o��Ν"TP�W뼄B�I���?����5�Q�>C�2�L0����e��F������
Ь(��i�a7�R�iF����<�v����qp&���������}����6����F��ݠ�~S:	
��vx�3i�!N�H#�e��-<�4:���%��4��M���4CH#-��w1ʚM3�}���}�h&���Oa%e�PM����mT��r��m�يi~�i&�D
.�ђ�%��~�4J�(�R[j��� �I�f;4�[5HJe>`Gm��ٔi��T�����}͢<<h6d���~|u�4M����Ҿ�T�X�^Rӧ^��T��l0N�E��L�m�~�Q=�(�<�y�u@y�Vܽ wҘ��m.'nT��MjtĽ!G�:H�zE0N|��q̤���j5~@[c[�N�wʰ���y���p��=(��{�8�&!����Ɲ���H�A�9���`(���p�*<�n�I��`�w����eԙ�$�a,>!��Fo9,޻����{��0���[؟4v[���-���HB�2`lг7��;9`]G�^���k��_>��Sr�����i���wÇ���8(��0��HX3=��>����/��x�o5�o�y��?��0��r.y��ZW�����c��<5(���)�.o�XmY{�'�C��H����A阙�zߞ���-��>8�֋�6nt�bWY	���a}Ο��w�5��fG��T\ݴ��W ��"����H�t.��p�Z9�5�v�x�|���z׊"��2��O���@�{�!I}x"}�:��mg�l���N��M�8�ݥq��?V��a�S��[� �x���@/����>-YNZ��54�Πwq�yҎh&��N��N�ZE^��8'��3�|�H[�[�X{&-"�`��O��n>�hhL	��_h�����m� ����j��WF� i3h���8㤱�MR@�S����W���4�n"o�x�N�C㪗�<o�F��r��hӽ�ITG�j��-4.��X�T��%�h�7՟�t�1(B�A�aE\tDp�����:#|���3i����ߐv5���R��%��{��8A]��_�Nn�6���g#�L_P��l�����%�"�cj<o"��%�f+��y��0���A\Z�C�Dt��&\�0�ϵ��1�ˌ4���؉|�`�	&�`�	&�`����`�	&�`����];���x`�^K�4�>�[��Bg���tt�u{��}蔱�2��t�q�s)�8����+_��s�t���WX��y����J�s��J�w���k���X��o����QU�i�I��x��2me]��C�X'O:q�yMp��Oݑ�jSF&�-�ߕ�%�Rr���ٳ"�l�^�F�i�|��|��,R������_�;�ɖ3���s�ȫ�]�ء��[��R��Z|p�쁺ŹuM_���Ԙ��@��[i�����m��W?�yꃭ��)�;E탫�=Z���� ��}ղv�";e99�'3W$>�V��G*���bߤ�
?��_=�y����}ѿ��c�|�� sO�"i� Ls4̻��-:���N���2�wr�Lt�wF�/�6��uK�Ə'��E��ށ=6i�e�pc�"�N���mE��w�6���-0{���&d�ǩ�,(bX�M;��񯞈 t�í�f��49���nń��&�]q"���?��Zv��$9+u�6�����	�ۿk_`ïJ�7*�N��ŉb�����1���� ?��UM��~2n���OD��x��?���q8�"��[�����B������j�Us�g�/���#tn�t��O���ū��3��ƋC�D�����_���k��p���`D�.0������0qa<~��֪w�M��Nx���8����ϊ��'�a7���3��U���������g����Z�!B��Fܬ��N�{���
r�6�{� l��nQK��e���T���"zFO�*�pv�t-��%8,� S�'4h��@95M�id{�������� �N�������R�.�U[nN}t��a#�����Q�P��UAy��%�������4�=d�?r�v�
G��]���}D�<Jf��Y;���~,�S�..�i)��db�����l�v9 ̊d���#��sx��J�qF��Q��楧_����=s�P�=g�";��K�z"�r�_��\?i�]|���`r��k��*�PpG���79\��2Rm�;�����H�6���{m;����L�Uױ�'5��JJ<ʱ].��yV<9�[&9m��ڱ����M�̫Wx���]/�禇\آ�%��g���Ƹ������w�a���G���4�;%�8%�e��s���&�9y�+�=��@�Z��9�fc����f���w[ٲv�h��<�E�_�<|��7��8[q����$���챢��6Q|�����ē�#�^��+�������+_�,����v�Eras���Ck�_{{5K	���-c'?޿:���l�Ȳ�Z���{�������?��}��o�~+�T���3c�E6�1ݵ�쁯��h��c�³��q>yw��z��O�2�Ϫ�߅�������=�0�i\�	u����MX�x�u�W����!z�ʪ����仿{y�|1��j�Hj��og�F��"��9�q�M��¾�󷵥��͔�[!�tH�����t����A�C%����øV,��X&<��v),	Y,�J=�I�L��cMS��z��Z��������4+��3�>Je��3L8�����(��顑j82���gt>i��^��jF����&1�Mɲ�ogk�z'�.b�x)[[�띣�}���S�/ׁC���t1�^��\Ԡ�&Tޓe5nk�{�^-��r'�w�Ã�H��xVu��i�a;�7�d���>�o�=W��������d�9�ۨ���M�6��p����63d�dO��!�I��R]��^��Zw��B~I4�����O���ָ���l��	F�dyne��,�.1~����ؿ�}q���q���o����~%��W`��B��'O9ѝCaV���"����Nc�
f�����9񑈙[���W���u�}x���p��	����nƕ��o���-о���;��N ��4_l���dH�L��*����S�p��g�`F�ʾL�dS[Ix^����@���΂�'|$)C��C<�����3��17j�T��ē��O���W//��YN�u�d��g�
p�*�����P�e�`Գ8G<�O���l��d�F*.w�������X�]OC�������$�8lGC�0BH��}sY(c��݂׌"���ԇ�Ԏ�N�X��	��ݗj*�������g�Qʣ:�_��p�haE�3��ہ7�u&��G:�-���,�z`����;ޚ��w؞͓^�arF�jW�w[m��9�����ȳ�&|a�O����u��l�|�qȔc��@������\�sˤ�͌�0\����1����%,\�r��\������Ô)�b_�x�>9��B�5�2�;��~����mb���F|Y�5}х�b/<9�jq��NP����K%��v�G8s�uEJ�Y�墫,$��jkeP��S�-w*��߰���ݚ�U��������D
Wk9ݐ��b��q�5����{�y;^���7��Z��~�]�]Y{�[�������&=lOYd��E�33��d:��?�	t���71*<�����chj���ژx����5JW�0[q�ֽ�k4O���辻���/�vt4mٖO�y&�`�	&�`�	&�`�	&�`�	&�`�	&���L0�L��Aɞ:u���ͫ*�F�8�	�}j����f٧��c���LXoJuT��(�2|�ŷ�K�퐨˵Mw�,�/ةm"|/k�Q�7���
Tٻ[N�S�ݵ2{�ۍ~\3���H9{M�`p^�z��z�}%>
Y\�ai����1�S��iiǷ�s��%��ߒl��Z}J���[MN9��~r	��[��+6���,�hu>z�m�N�0����un2�X1�T^����J�uw.�[F+���)ӠPr�� f��>F��fF��6��S�rZOX�k���q��9�d���yo���Tħ9|�5����RM}��#ӥOT����kX�6��ȯR��v��E���zn����*��t���jު���3T�n6�:K�=z ����a�e%W�ҏ��n,We~oD�lD^/��şUf�h�������oƧ�0n���ş.���!^��%�����n�	(�����~�(�D ʁO�X,ڴ]vE/�<Y!Z�r����۟q��$��0�#tM����s|%��=oe�Ǡ7Ɓ���{��62|����Հ�E����Pu`��s3�aWi`B����ҋ]8;q_u���ް�\���[��/�a7���T�o�$�!y���q:�X3��C�i��9s-����@o��v�`�EB����y&b�������5	��dc�'��/c��&L�a<:A7�y��D��	o����+��,�7���}�jj6�<��Χ�ǵ��.��Z��yx�@V�{��s�>n�%�\�B}�x�Jk�W�,�c> �ǄYd@�����0|����L&VT�|��4G�;7'���ԉ�uR�<����-�)�\�
��Ps�^�k�|��4��6�._��⥗�і�C�֒�?�m,-�n4�	�����#��P8}(� �q�dM�b4�.��&2�oq�*u�n��ϝ�;���'��Y�nx�z��������,&΍�_pҦ�ٙ%S̬{GW|Z�G�-志�-:^($!�e������Ee�������O�/e]��7�(�:(�+H+�TIh�.���(?�E9��W%��[����$D�]�hc4$�n�A�_�(A��aIe�^ֵ��Dٟ��qR��4us.~9/=3O�#�R���E�KN�$���X�������w$w�~�kz-���񾲻�m�ŧkZ�S��R������㸼!����m����6&�ny�h�R)�W:�ϥs�g�r}���V�&���յ�������a36\u}K����ʥ%UQnDmh�~~�SM!N�ӥ�cͧ�u�#3�V�=�Y�Ns���'BS*�m\�Tm���ͧt_?�s\VQ��ݫ8E���,)��9)���hE�������]��Z{i���͂8V�'���!x�W����f��cA���X���`�\/��3��: �C�����T�'�*��
���ɵ�O.��Vw�����CC��w�wm�]X�P�K�;Ŷ�nZq�֪�W;�W$ƙ�M]� s�}wU��co���eZ��?涌�g���4�G�U܏I?�xs�w9l�@���KQ!o����U\ޞ�{��+;=�-<�%��DSo�],z�za���UB��9C�V�L8o�o��/4U ��2�r��]�'�_4%�3�e�?�f��,�p1>-�}n�-���w��ް���o�0M�RBN�f�ϵ>���>��1$䧉->�0{�$�|���s�U�.��_��l��@P�/�*٠���2��7�%-j6�bV9����'q@{:b������
h��8�R��3��w����$+�0�"*9~�#F�6�K���D�?q�_)0��'�k�qL�� ��O��J*o�4*BYP�"D⏕9ʍ���U�8�-dq�7Sص ��7T�3�܅���[���� =�O2&\���� n�Fi��Z� 	�g����x���Hi:�����6	�;���͜Z�帮�a��!��3��{ 0��$`�G�5"h$�4�~3D'���a�(qc$q�pI�(Z��@C.O���M��E�84p���TKnUG� GH�]&3��E}x��ŢIcBnu]O�=#�Iu��gba���R����/�sYu|/����JhA��×�r�'͛>e�|߃�є�F��h
{�� �/�_�~A�_�]�ݢ�L��F}]0j���=����4��Նw�\m�E�E��m��^д��q�p��t��|*r��b���	�EV4^�
����>l��ʑ��u���fjrǜ迸�N�p� ���C+��Ύ}c�����va���쪿#�]_Yn_֍k�3{������]K.�}�5U��wڍ�r2*,���Ni�X���y5�k�ޔ�jO���Z�^��wJݵ*��qkߕ�o��5-�{8Es��J]Q��3��ˋn~��ƫ�����;�Tk�s����v�n�ES�m�y�r/�Z�'
v���g���<��Q��;��h=�:�i�q>���������;U3.�ᩑbeﶯ�zY��i��=\�����aw���ݦ��2���[eT+/�r��-�c7z�MV]7�TRʴ?�z���z��ggV�Bk���c�G}����M#�B~����"�:=��
'T��	�	ϱ�)��[��"�Y���)L0��+���fL�I�\�����*h����kK`��D*u�G`Ў\�!M6�����=��~@���A������L*�1iw����W��d4��N�i�F��/��L�{�J+�����2�U��8�L3Bʧ�f0�C���I���X�>ȋf~4�1E��8��NJ8��ьh�� �i#��-�ES~�T_�4�M��ҽ)�:��H3�ݭ�Uj˯(�r�ʅ�"�NZc�^���k(��O��l��+���h�'B���J3V��L�I�Fy};\�����E��Vj�<j��cR�i���4l�l�Y�WJ�4�<�چ1h^�{c�u0�b���MD���둗Tq'k�Y�6����kV����D��V[P\�����F�p�֯�y L��b^!�-���p"�*��h�q�ܾ�t�"Z��t�pB~
fʪ?�~$z�K}0�H����U~W�Ի�!��gAʠ�M�O~����=���c?��nG�Z��B�Bj�W�l���c�0�t�	Wo����������\�zYC�u9�ӯ	4�h+c	m%��x�/{�bc�Ü�+�������
�kg7U@�����?����b�ѹ���h�Z�7q���es
�ް�M�!#m�d��)���<=���𘃿��w2ؓu�ۜ��U��8MiVqd_7*�^�u�����$����L[l��������vz���U�,����c}�H�X���9��)����Y`_ׇ'=È�
C���]�0�S���&����ۼW��� Ғ��.f��� �4���4��<�-��sub�ɏ� N3�l������8PGm�$�@�f�v�4����������ۀ��n�,�w�f��(O=�����{��.�{�]�4��i�4FvM��t,!�b)��ʾK�����z���4�/g�#�B����[8K�� �����T���J4F���޼ȡzܦ6���E�Ʋ���J�q���;��S���F���n>����*cm�&O�~Q��C�h��m�gL��M�R��6S۩��蜴��T�m�-�����v�������Ocs��=�5*'����q����=�h\�3�dY�҈��#2P�P�e(0��eL��"ΚIڕ�,q� uU��}�ҍ�3ɧ���5���z^�糒�a=��z�V�O��L0�L0�L�_�u&�`�	&��`[ݡW�;�f��k��81k��i�iC����2��nm+�}�K]�pe��C���=>����I��f�7{EUc�V�}�~#��r�q��1�W�p~V<�uTi�:����ƫ���(p�5�����Óv��.�9�*�/�`�����jnj��$.����kQ�$&�B����U�te"ElӨ����SN9���[%+��f���V��b~�S
8��t�K�o�������K]	��?��ݛ��;��q^i)Q�iޭ60��0��Ҝ���^����M�l�sY���o�Jv����<M�Z��ړR��_Y����mZ����Sbf����b����>��ߜԼ �K���r矐t���U�,n�Cf�*JX���͆�I6Р����k�͟�o�♣����1ɐ��v�Ɣ[v�9l�2��/��O�S`���~x��a�#y-D���U? Gu!p�y/Mp����'Ls�^��7V������Li�nv9�1�����"�n|]�	�Cq��Bn%+ �_ fLxZ��� ��|`�׿���k'OD������7 ���}B3!�bW0�0ސ+�ƍ��j�s����N�%���*� #Ξ����O���8]}"h�S:D�����QrKm��?��Ӫ��u6�55�d|5dX����Q���	�\�?�2�N.x��ߐ�?�cb��� &�`|9�ď4��x��j虸�!��0Ȥ~h;F�_qg�����B]��e�I���ޝ��Gѵ�l��f��TzF@U�"������ ��>�\��8��;vb|���ԗ1�9|���<�j��1 ����~��򀫳���0���C>��=�}�������>0�"�K���[鉪��_�7�ܵ�����j'w�@��M\�M3܆lR�p
81�H]�zvƅo�P܀;y����|Hރu�ؐ��yS,0|Е#���l/��!o��
���K��+7.(��J�}h�kpEtV��.�328꺔���*prtw?�u�����}�Ҿ6�(�8-}U�y���9��)������'��d��n��̿F�#�]*ʝ�οi�.��ͳ�A���M��$Τ^����Ǣ���U�����%��L:�$CyH��h͛vYׯl=EY��~��Z~��~�ጇ������yL]tm�]���̎\�d�,�^U���t�mu�����o�N��$�?��$�̂��/�O���)~V)���~���K�RY�B���|T�b;��������T�S�O�ϯW����	��%�{3��L-��Ώ�������E���	r6�u����:��Os3�DJ�.8u�����Ha}<��ۯ�~p��'�l�8o�����P�e����f��ƁK�?���-��C���d6ɋ6mRk3G�$=�2ɵQJV5�)�U��~��>��f��I����p������ݹz�r��ܶ�i6N��9��K�og�r5�Tʉ�w׏5�~(��&���)���~�I��6����+"�_z 0ģē���n�S�<R�u�)��X�S�ia�{utL�%��Zˏ�'�:�����<'�פ��u���K�ֽ�X�3��Vպ�����h5�d��4�4?c��՟|��ա��D�j�E	<�ɝ��4s0�uF;{Z�Z{�c�>
�B�;���qx��oV��8���djm.����a6�e�C�oԞ ���j1O� ����UQ��vu�����O?��Բ�V0�ߎ��_i_G����e��)�iQ�����l�2�#2��{�FX�m����/&ڀ��W0�	�i���m�tƯ'�Չ!���+���
����ở�-0��'{k�n7撜q��v����?�8�/����i$�D�;��L�g�P��X�6�k�g�}I���w��!��e��g�
����_m���/�"��K��Ɨ��z���U�xq�va��b5V�����[��%T���ęT~�d?	���w����m!���d7�"�-b��}�ʽ��>������E�+	��r���ܚ̉���!���sc�3��y�ע-�Tfh=Ɋ���w��>@���E
8��MVX������2�{��"���o���染zY^Ž��@�'�^a�j�?�؋p}@ۂ���#���8(�g6;9���ѻ@�[�f�}W���u�>�5��^ѹl��eR�k'�&�oA͛0|�gן��j7��K`��S�ڕ���������"/��U~h��غnK�c��)��K?�s�6�WzZW���/Y37L�eΛ���G�b���jw��z����a��)�_��Q�.�>Y��i2l{.-sᛩB��G��u%f�]z����i���u��2�X�t���ߴ�B���4���{���Y�s���~��]2װ^��9���nŲ)U���ߩ�#�-���������_��&H���-pr0t��Tw��*��㙻�M5s���?���y�̒��ڜa�=|k�8Ԑ1Wv���M����H�*R�7X��m�ʷ������O^�=��u��k�O��_����u®�ql���ez�g��k�'����@��.y����z�&�B7����__��]3OF�t�d]�����ߑ>g"�'�<L0�L0�L0�L0�L0�L��#&�`�	&��������޼Sׇ��}��xs��X���s-�%� k����x�8Av�g���\웣8���.�.;�8�/��s��r�^����v�{���Ҭ��ͼ���1�"JO�fN�J�����dH���E'�g]������ɯ>``J�V���		/+K�Z��Q�M�+�����z\_��R�ȇ/��ݖ�#W�����4��,����dﶿ�Ii�v���r�\7�v���7/����=�����W.l�մ4�����S�����]�_�)e�dn�wܺ�������N��W����?�w}��4���zg�pD ��r�G�߾:G�\�S�����@�B�������v�ٚ���,;,	������[���E��g�]k�|��#Ak�:�s@������:B�zu�����Q���]g�ۃ5�h��P����M��i�!
I�qʨ<?�	A@�7��/6y	���=?h��Q[K.�\ �e��٤�G���`lI;��c�	I��̿�'����%@�/ 8��%��J�(͍���?B�5#7�{t��X"p��OwC��/o&�1ְC��.���w�����¶��;��q:�ǌ�����0�$�_�yxu~�Z���D��\:9ӊ��=@�O���7�a�wd"&��atG`,��@p"���a��1ϛ ^����E��1����6(u"�7�a�����MlKΒ�/l1�U.)���G�f�V���N诟�s����ѻ��QCx�Kϡ�rŴ�@���db�� ʯ����\�b�8I��˜�~��G�
�=O>��?�(j���~�@��A��=6��)��$֐cu�*��=y~��:��	[��Hn�ӋlHt[�|��1�t��*�x5���|��+u㥺d�.
ˎvDC[�`�����<�5���/���~Lc�tI��I�S����L���k��#�j7>���I]�X��i�v�њ�]	UO�&��.^��K��䇦��[�F4NO���?��n�Ҍ�?�������]yG�ma��2��}n<�.��ssU�9C�a!��Y�Wz꣋ά59l����S�^�%�de���.�Л���uɻ�7�,Fϵ��;��X�.�vp�F�Z��s���g�K��,�3L�|1�3vFă?��Z����~��ǥ�H�'�������矸a!%|=�,��=�5[Vة,I^�`�g��G��ن�HC�P�m|5�5Ϗ��VN������\�9�3A;g�H�J�-��9[��/0{w���cI����E'Fڔ�t|o�P��a�89]�q�]���9f����~��N@
�R�5��Ȥ%)g�n,�����������)g��tN��L�������d��n�>H��6���{Q�5����u�����F�I��]��$�R�����ӑ
��QR����y�r�����g��$�H�&��^���Qp#��ax�X|�l�mY��-����q�a.k�OR�,;�)�h��ů��a��K��$�<�")a��˫�K}0�:;�b!�7?�(R<6<y�3al'U��V�$����L87��D���9Ѡ�I�MU�R8�>� ���;䇽C'�X�	��[?�R�����(���q����Wg�?~�(̄c��"Gtp������|~�����J�J����=-��ʡX:��I�~�{�[�Y�x��&T�7<������d�P̓i�O��I��t*ql`$|�����&V0w&N����@mط�`i�<�_5�Y{�A⨗��-��S�cr���1�
��S���Kq��p �.��v
ˢ��y�,w/�Û9�&�w�{�������e)�n�V/���/ކ��ֹ�ģ{��c�O�x�U��܇�q��
�]�w	� �oīK�Cc!��e /��қ�n��D�r!�4��kw~^3kO��M	�9��S����x 0&ΝOBQ�xz�ZE���6���|�',E��Q!�ɟ0A��e���Da�H�$G��'n�:7N�
ɢ����f׉ů�!z晟�!�_��d�a
ۣ	l���<�'�o}N�[o���=�aь��Hd���#��>��O��^�9�:u
H�V��2�����(����998�r��{9���w(r*�&�$&&�$�������]Qc%�����5*��%jP��4V�� ��f��I�|��=ovwfgvv��yvχ�&��M�?�"^�ˡ+_�ʅ'� �����oK񾍱xa����L�6�?��q���6�0�d�~+��4��=!#����F,��G�׵I��l�������2�����c��OI�NM5�~8��{�������ۣ���?����/��G�;�9�疑��ٿa�i����~��~��/
���~�ޢ؍k瘏��>g������-vL�_g;�}��,���s��I�_�xFŠ��nI��c�X�y}�CR�y��!3E#��������E��n��3m���K����LL�]��u&擔���+�G�(S�,�,I[�nO�{rG�G݌���?��|g�kY��b�n��������G<�?w�����M�kzY���s�6�9�lK��,�����uݸ�wFږ!%��O/^��h�n�k��|B��]�W%���=^��]�`1�̕��?v̉�������\�N����1O�w\ph���{�o�7�WӠ��W��7oǚ^Ǔ�tۙ����~���ۼ �[`���]�YT �Z;��w�J`���dz@|`+�:�6���
�����H� ��8OTw[�6���SX ���	\�	����jܭ��ݑ�� w�T�!��`ެ�O��pw�������w0P��;r>^��:.x2 w(�Ú����Vl�wI���8�z��sC�����[xĺ�F ,A�UX����z<��N��D 9����w�ɸ3���w��'UG�9mǓmA��(�&�8kq'����L��_��}�;�MN���5<��p�3��δ#�xv%}�*���8��`[xz?(��� ��9,�/�0<�����~10�n7Z�b{���o�¤כa�'P�£)S!w�ч%�`J�=p�0@�:XT�;�Z�<�CԨ�࿲\�b<z�
Ba�;����w�%��a�]�\]�ِ������Wpl�|�"���������߁N|n)���;�i��gʁ�?�^>o<X�&��t8��	�a��e�М�
���z�������ɓ�r�?40f�ʫI	�9;�>?��JEu���G�A��r�����r�$�Qj:er*\���8���R_8�Oy�mK+z��,��U�7 뫒�f�x[�o����L�ΕǪ��Ҷo~C��Eܮoa�G0u5��k<��/�k���_����u� ,κ��U�Ȓ"�|�X^r>�u��GGaN�;L;�gf�t�i�α,N6�� 4�5ũ{.����n�g(����>x̵���f�_��L��z&�~�zt�kVq��X@��R�N���GW�vk'�������l�\Cq��KM�?�����}�{�`�U`�b�b�+�g8?��S�	��G����i &��)��E�� 'p�>pF�c�Xހ릦'Ο)���O���y.�{0��y���xR��6����s~-�����\7��f����l#��갍�8 [l�O w1�4���]�}1;�'�f ,�0L�I�	Ɲ]w���۸v�7I��$q���[x� �u��uL�'`0� ��84 �����S��&Ɩvx*�'l���>�S -�~f㸔d�'Aϡ {�1���Ƶ{cb5�E�@>�Bh�O'�+)����P�f\#�Ц`� ���}`?�lfu��D){���x�l�8�G�}pG?�Q�r2��%L�1��U<
��,�κ�u:�� @�  @��S @���}?P{��խ2�g��ؓ⼁;�^{�ĵ���z�Yw�n����Ӝ>��Ěv>I^�{�fݰ���΍�ً2-��{����gS�w^y}���ŗ�:�9��t���.Jz�{(�}���]-{6����'��}޼��Є9�o}5�1��#�
��}���]j�{v�ho��k�������@��ٔA%�b߮��S(ͧ*�.w藳��.�O�5ښG������_znm�i?�gd��:;h~`����lq������4���b��+~��eӓ�%�W�]_�7�i߅�I����u���_΢
�I�����>p��R�Un<�rp��ue�f�;��`ڶ]CV��<o�q�N�Cf[�J�
#�u��9��ńE��2_y�>�=˄�?��k��z"lQ��}��/.]�P#}x{��zBf�\(���E}�|CޞT�,���T������@�R7��Bu�'��uzS�#�Y"�k��/wZq��GG���<hVv�m�Z ����-�_��m7�ܚد���	)�{vn'�ԌC:\fR_�{� ���]�$؋+7�o��y�O�'�� GyW��<D��v<%{�0�|�x�]/`Z�� ���l���ȯrH�
�K		�!Ő��@�U�Y��J��7��ף�k[���/��c����;��]��
������Г�	�H>�6A#�i�*c��C���N�y�!����˗ zf����<�O�ur y��GH�I> ���H{%x�6�e1A73I���Q=g͆�jn�|9�;�K� ��H; o}S@�(� �~�P�u�y�u�?���~�t���[��,�k��Í�X�xt��f������ uJ�� �� �?�����L��б�Wm�_L���i����K�`a�scN��C��`�Y�eW{��������9e?�z�5Xp�<���������xh?�����
��$=�<�!���B���/�zA�{>e��B�����L((�����w��y@R:�Σ�;:���fά��
�l?����?6�Ǣ{VIޝ�μU��(h��7��:�>�!�#O'��Vn*��3D���	���g�&?���IELq��:}���5��,�x��\}ﺷ��=�ڷ�Ο�^vÓ튟�(j�b{o(�Åy>,^��ޣ���kg�'G�$cE���~<,��	����av|�Ie�5����'</�\�<�OO{���Tv��R��]���Q1�V��UY��>R��޴�%����\���x���i������3ޢ&�̕l�Rf�>��f��f��,+��U]�gz�ɸ�}p�U�܌�~7�+J>�y������mظ���u�.���?9{������N�Z��ϲ}�7���IN��<s�m���vY?<���h�(`�K���MR�'y^<\���(�����.W���������x��̙h����M-�N�ms�����<o�q�i�U_�����ޑ.��ʘ�U��U9��ӛ�s]�LO�t?�*��I{���׆�.�Y(]��������w̫5�i���й�,'-l��%�,Kw;�e�l�S뭓Wm�~F��	{�+F8J��7[6.�!ciR����?����6i��䡷Lfʆy�MuT4�c��n�;?���F�;P�3j�k�g߽9�Z7�炠)I��OY`���yҔ�+m�Λ <��t�7c�/�݇O�ԧ�$��Ck���?~�3��n�z)	6�y��N��xr>|.n�B'�{��è����t#���Z:����l^8�br͇_��W]�\j�2���;��_����\) 8vc�u���*���v�D��wa8��
71�J�^�iq�ULcx}C�I � W�XU��cp+�B�!�m�c��5�L��D)�ُvN�8c�puI�ũ��ih�C6Lށ�c�с K� �`ݣx/��6ꔤA� K�{�u�y�1oEF�� ��{�p(�<�zh�k��116��`ݸi�ޅ�C����ou^����o�>��f0������T+��&a,�`�5����X.s���0�59�f�|[��8V� ;�~��z��X妣N��c�/��?�/��kw�F4�X������L�߱��8f�8�;{�\\�]�	��
��,�����q���' ��������J���oè�#�����>I�2S4��>b��~>�L��6�B��ٷ���2 ����r�gSKc+�ev.�,W��`,�����]�z��k��m��i�����J6�N�ܫ�&��-��qo8|c�{]���סyV5���!�Ϭ���:dqm���Kۧ��\3���!͢��G�L�Թ|Dw��%����gji��U�����]ȹ�tk�����ʩ�>G�{����~�m��f�f�m��w�Iڰ���o��f�Y�/Fѐ6૆��~ݸx�j���گ{��P�IX�?��}1�ﲦ���7��3�n�{sL�Ϝ�6v�O��Z����2y����:�-uR�t쪵Qs�����G-�g��wE�[����F��h=,�����[l��E�_�,۶0�%s�F��+3v~�}��ꕦ�;g�ʳW�q=���'V��r��c��^��}�n��E\/�靽~1�k��lsһ�Uc�ĳP�}S�EK>Mm�R`���r�̔��t3f��.\�|l�M�;����铳�Dqu�����t\�z���)������V�@g$o�=���o,ao� @�  @�  @��m� @� PQ�~TD�/���
�����(M��҆#+-t�n1���1�@��QA��Q��Q�^1�*��0��� Z�o�^���N�E�U�P�� �T��3�����P?*R��½|�wo�.4�M�u�e� ��U�L����.Pi���c|R{�Zj�J�H_J�B���{SaN^T����(|EQJQ�ʏ
����J�V����|e�� mp��. �2��V*ő�JQ��B�v�3�p�B��T���Z �p򥢼��pJM|�����T���,�[e\�C���Z��f��C�������T��X�M)���O�Swp������t�|T���
t�����|���JS%�P��/���L)=��pp�<�<��N���L+��S n"`�����hl�Sx�7 ��N�Q^�S�#���qD�uv������E��[��8[p!r�������6=���^�hLE2h��	����r�S�)�� �h���|��qĊ}���I�n���]�\����@�����M�o��^�Mx��e?$_ �K���/��ہ��m#ڃGlM��<��m��y�����,l�*�2i
�8z�d��� >�`l9�yv�eg2��互�d��J�y�<1�����{�n��l����BE^+fNPn��W;������[���؞���"��A�N��n �W�nu1�'��fεP5�-�E���5��}(���Y���<�܇
y�QϮ֝�����z��čc����}�=([���g��a�	D�����w��� Q��[���޸�p�[yQ*��(�ɛ�s����|�0����})�7�H�Q�/�����p�)��W �c��CE*}�� ?Q���=���qЏ҆��4�J�5]������D�(M��*˘� +,K�#lu� �hu�<6\%�zn1�V�%�!q�OAEb��Ta��uH�,ƗP%Eb��㫿S�:�36*�c�KLT�=ڷԅ�̢��Z�E��LuaJ�&Te���A�9ԗ�ꛍ��.�L�K1oL�����ɷg,g�����/���G�f.�wÀ�g�ڽ`dӰ�3^ΎK��/��D��JDG���Z�$6KE��N%g����rz��W�t��M�)�?+���&h,Ʉ�����`�䢌��t}��Ίj�렱���K0:P�h��y"�b��5�%2��c���RL�)�P��*���o�6C#��#z��^��F�6���+�j���BR�,/�ʄx��QPG|a�y���X��$%����2��M�=PSXy�!m!=E�js�e�5��W!S���]ޗ��ńM�1�1��S���W��OBD���PFt)f\j�@��}o����/R�_�&�
������<�ǌ�ƫ���ͯi̽~���~1�b���-j<Ws�.�j�-*��^��H�H9h���9h<�JD��\d���f�nc-�q~]@��D����	�.�>Z���p����UY�Zy�ڊ/��[���"�uc�_�y|��,����e=c��m^�d�}_� �p���|�\�#�E�[�N���������`�N�;��<J��E�Yu�O����<����y��[� P�yW�3��ݫ({�
�
W��9@9��S��컄YL�k0�����c���X���ױ6�P��	m?b^7U�W����}���
��6+Q�C-��j��O�����X~J�F{%�d�'�:Vf�']l��9��m���*�Dj�<�T�IX2���(����LN�hC��U<Ѷ#oUF9%��Vȓ␢�g��լ����,v���V�ߦ���� �|�H�� ����T�D���hvLчzlS,ɀڦ�Ќ��Pք>�ٟF:�H��w�mO�\~
hq.P�J�@c#�m�@�b�]�y`�>�ȲA�}45ݓiN_�� 9�aa{�Đ����akwi/-;�'2lm�A;��q�L�j��`�6bܹ5g ���Uΰs(̤�g9X��vr��i�P�2�Yڜβ���E�/A�I�A��Z�����dz$�ޡ �j2I}��{�������^ǒ;�������
�k8�gA$�R�}R�{e����v[���K`���⼮��A>�Hwp,J��/H��僥}	�Zg��m��]FgO��$�l/���������%079 ���縭��s`�p���@=dB�+;o��ط� �;�c
llʔ�.},�mwLi'�Q����5��x��� ���"�=��&YP���9ΩZ��`���>;��h��W���kd�=%|�v���7b��2?��O��{\���+Pf��s�D̥H�&�Z"K�m<&�k´�4`���?L�p>U�z'cq���t��\oUdM"�⺮F~%��
Lo#`�9��%���;8��p=>��C��#�'w��"1��Y'Nb��h��v����C�[e�'q���w������X�.��],����'�2,���qc�5R�Eb"�W�C�B���l�ff���:R�)EYx�b�Z��,�>�'��71����YD�2�x�k��̓� ���o��9�s˥�X; @� ���@� �m@w���w���	ui����脎�k<R��)1.:�{�ο�>������]bB�wiֽ�ֹ{G�[��h��:�k]��褳M줓w�u��A��-V��U���M�E�qQt��c���n���uct^��:O���U�����c4v	Qy��Qt��H׮�c5��E
U�c}�tGU8��?�N���w�ƺ�{�B-��4^XߩSX�gBttp�ؘ�����!t�Fc�9R#�SF���(�N�Qto5�<���h�N�H:!4�!����c;�"����µv�Ej:. �]��8�Y��Q5��1���W�1�p:��p�C!��@�?��� y�:�����cTQ.:�t�@�K\��NjZ+��Gb��r�-�t0y��2��1���� !?�l�BiW�yA(�`���(����/�[	 ��@b�8]�P��"���݌�- �x��֘g����P�ʐ�ƴ$��CT J�J$y��Q����JB�-/��N&�#n������������(^F���[drϙ����0R��
��{��H y(1@
Z_��:_PE�H�À�Y\;�����ÎK�s�8J��B 5H�ܳ{��p=��Ep~y0��*����?g�O��\w F�k�����ǱS94�B��b��~�響T����ž���9AѬn�-{��Q/��Nu���#��p/��?�t*�gD�yE? �d~��A��B�
�s��r�w�\륦�8Qq�Z�8G5-���<T����}���x�]���G�E��o0�L�a�P�訋����ˣ�r�,��atL$�c#���a�ǘ�뿽[�\�.o�R��pZ��w�5�Jw���c��w�Fa\Ӑxaי�\{#"�'"�n�c�QAw�D�;�F���Ї"/D�q0���uH��xb\�H��zu��ѽ��N�2�ֵ{�h7,�t��H�G+��c�{�k��w�	���AC'`\��m`�J0������?�3�ل8���v�D9'��T��ѡ=�Ć`���%���&�ݰ�^!��Ak��Q#O��:FvЖȬ̋h+�2�LJ��M�=��1��d�>Ӟ�m�Xn�G��uH���~�Y��G��l۽a`���u��')�4�W}�@=0+��H�d��A��&�c��scm�鑺����Z���Pf%.� I�I�(�Ɣ�}�S�2V���}A;Ų:�37�g��$�ڵ#����� ��{s%<1�����(+�a�,��l��t,��]��Q�~$)HJPVD�L8�Ȼ'#ySIߞ�Tr��
����"9���S̤��'�Kwe�MԻ���&�\[HH6����Lj�������I���5k��1�����We��{2q���Ů��ON������'�#�f��ۻb�����g��B
�LƵUF�k�c�ݢ�a�smy��J�T|WRd�\\ ��ޫ��)� m֠M����e��W�/��qZ����8�ɮc[�^��3�7�m�2+V�R{DfɮMC'�ט�z&2fM�E1\Ｎa��b[2Cߦ�/m�׆��M�>�?�d�m^�  @�  @� ���x�^��	�!3,�<�A�:�G�Ϸ�=�R�|<!�A���y_��	��=�G��e�2yF�*o�q�a�ɒ�8��x"c|g����^<�Ĕ9�|K���\ }�֊Lޠ&���q\�>�G�ϐ����lM<��ވG
�����<�@�}%]�g��ǁ+3��l���V"ו�����PN�eb���:����ܘ���y�
�zzB��7dгuZSvN�2O<H�L������e��Ж�W9�K���d�D�1	�W��LFR>���� �3��!�$F�D�d�z$5&�O�2�Ƿi�Ӗ��=�lp�269�yE�>G�]F�O��y>e���k@L=#{�dh��t�m� ����rc�K��iPߘ�Q�e�I����0�9�+v�C"6�교�#c>/3����?���-��A�]���lL̙Ҙ׆ݖ���U�a�?���e��P6$c�A� y>�')O-���-r#[�R�����|2��ڒ�����Ox|�_���e�����{=0D6�u[R�61�ZF�zb�p?�nK��.�'6�L��>�;O���v�/c{�6�5�L����_�^�����ems}`Ɣ-����[[s凉�ϻ���m����9�ڤ&o��޿#�������F���"2��t���M @� ��A�� ������Cm�1�#>��@>=$y�i&i��4���2�.+�����#����2H�<#i��ȸ԰�dIj�g
�i<�1��zz�O�(1e$�Rh呏�x������96��
-e�g�oɲ���u^�ވG
�����<�@�~.ܖM&��g��L==�ryֽ"s��n�Y6g '\�21�RnG{\}V��Z��+����!C�AJ�a�Wm�yC�A�K^���������2���	��I	�ɏ1���Ӷl ��j����0���3)W6���Ƿk�������z���o��+�m����k��oI�3[�戩G�6����+��O�>���rc�KD�ux{�P[u9"y��$��2�9��!|~��?��:�5牷�Rۼ��Bm� @�  @�  @� �?�&N�TREE  ����������������O                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    |u            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             B             �]��OCHK    ŗ           +        _Netcdf4Dimid                ���D� h   ��Ƴ�OHDR�$    �             �                 �3     S          +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       Ӄ��OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             ��!B  ���OHDR�$                                    R4     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       :�d�      x^��1    �Om
?�                                                        �g�  TREE  ����������������Ok                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w������a��aDDL1"�4�a�c�1FL1MS:>�!c,ƈ��)F��#È4�)McLiJ�c�e���#�)M�YD��iL�4��������9����=_�<�}��������}�7�����-���ak����P��+�m�>����D[݊t�6�_�׾x=��'Jk�
�t���KrÂ����]�=8���?�v��i�a���/���vz-��\sawՓ����_�Q���?�e=�7����o�%��iR3T||��#���]'�X#@f_��y�]��I��O[N%wlt��#�����{S�������mڛ��=���݊�R.N�}q��ڃ��X�ʶ����嚽���f~�L��FM����/�j�~X���/=�̗����S��w=�~Z7m>�'��uj/��y��o^�aæ���wԄ͆�ן�&����>�h�D�q~���}��~<��GW��5y��ס_��*�̉{�ל�g���عK�_��?�*�N8��w��t�B-n`�����'�u�'o??(�q��K���ϋ{��=Fp�c_y��3b�=��3��ա[��Ʀ��m�ٻ8E}t���P�I����5_��5}��q��U�b��գX�}����x�}c?�d�D����o<���݋��S;���0s�W�߽k�ݛO�"���/��E��W�.��fοo�;��_}i���o�;�N�ӥ�������kw��*��iI۞�tk��ȅӛ�|IsS�V�ݵ7���{.^�w�c�`�y镝M�����4}���C�n�esIt�v/���&Z�z����O/p�$�<���ы{�>��R�_{u�o���(�,�oo}�x����zF�o���7���K������G���ؗA�с���yk�y��W�����g��������yQ�ڇ���,�̳��݈�#S�������v�!���k}NY����/>��Vo�u�����;G; :���[�'���?������w������Q��kɅ㧞���:v)��w���/�ܲa��/</��y���̖O�z�w��M�������d7�o�G�{�ި�Ԯ�V���g����M���ǿ���ia�x��-N3�x�'����~���.]5��}���s����\�scN�����a�򷥻�;�[����=s��ςw��G[���k25��>%��;�o��7�]���c������T.��=�Y����!�������Q/}qgV��3'������i�!������G���.�����W��!SM,�WG0�3�n�>e~���p���;M߼B��������-��ϲ�w�t���~���s�:���eԑ��~��t���ăۮ���yq��vϳS�]�o2?ڷ��74�\#�m{z?�ǷK�:]R��}*}S�uT6+S?���|�ص��P�}�����C&y��B�_�=|X6���jC:���������M���;hCE]�+�۞wZݙƪoR�o��.p�)�6]��v��ѝ�w]z�Ϸ��g���u�&������&�ӎLkM�|�]N*cYG�2�x��� �?8ʯjGd�Q]q�Бҩ[G�}�h���?�g�'#������-[���2��@�c��g~x~�o�75 [�>l�ȿj���ñ�qE���=�g�9��Ū�{�o <|��{}�W����<�8�>�@	^B�� ��,xߑ��7W߳�K/:�}���^��7��aO����%�o��q^��WkB_>z��s�n�CS������ �[��×?'4���hqvA7	���O���yx	��kh����OދĀ�ѧ@��_<6�r��p?�~3���K}U�r��} -_�߮J���?�~xp#�����?ڳ�&�?߸k���S��Q�.�}A�Ė����g^��X�i�����oz F��_΃䏵������ >�`:A �Õ1Dz�[���9�r/�ر��9���������y�8>��]���ųp��v������Oo�������|'�?t3��࣌�|�߹�~�!��������� �z}:|���o��;���'���k�ߦ��?N����H
���������(����nz`�<枼�����g�A{�xc�>��}��u_��全i�ϸj�p�7��~�I�ກrxRr3|���� �@�_ �w/\������t���ǎ��� H� ������v�ϯ���lu�;iy ^̟������~�0���RZ��_	��-sp��A��	�o����C���e������?��:�^K���om�l�������Ck,�@�g�ϯ}����-�Xm3�F�;aO�������㶚�v���sB�a�h�4��Ճ��u�v�`�Ĥ�o���k��Y���>���:xϪ�Q���w`�>���ݽ/O��k/y���|����g@�� /ܼ�j_�_�� nt �7E�;��mou?=3�Ǿu]�����ༀw�1S��� �zs��f�����Uo��ُ_�j���&��%�����wa��y�Wq�)�LU=���)�u�p�O}��@W{���.m���/s������7����.H�i���&�>�Ͻ��1���x����o�/��;qׁ���P��x����[��oyĪ������4l�<l����a���|nݐ����s��q��_���g�����7���?����l��o�R���wn���?{�ٷO�����H/�� �%�2>H��_��[�#���߉��卍���6��@��o�/�_u�i�V�c��������xc=X��_��t����F������7GNս�$�����!q�w���[�����{���k]g�d4g�	d��WnM�y�?���&�3���2�����c��U#o��pc�s��X�	�1��k��/lF����.q����|A�
�H��d����/[��?�{n{����ЙO��t�=��q��o�������H�n�+�
̶_�??%
NلA�y��]�m�8{���.c������S�͂�`���q&Tw��[�/���U���_��d����d�߈r��[;��Y}��뉣�2��o����;DD�Ζ�>G+����s��w�Ľ�}p�����n=&zX�b��xh�9׽������?���,�d�����gb�n��[�>��l�Gu��?v&��	?}��8��}�w˟��cg��=��0���)�^恞�Q���~E�Vp�!��o����J.������E��;����g����~�77_s�n��� ��/b�����a®���4���]{��H��"D]�yO���i�?�oꎠ�]�����9ٻ��Ń�-	ϱ��15�1Q��ȟ��𧽃�7?�u��J�ށG^����޼�ũ�w�M���'��Ŗû����e]ڮn7���.�>�B1�5<��Km��ŏ~~۾7J~��}3�t8�wC�L�v�L|�G��6
�Ե����[w�¢mk2f�����=�}���	�����]�v��z�w-�un9a�?{c�_m���{oL|�������QO�Z6�Ê{n~f���3�d��?n=�{��S΅�;�?2����M�+�z�Ү��'h�o݁:�~㹗��sx����X_� ���y�����{w�T7��y�!��;Ϟ'oq��c�LD���?Bؐ��9�r��.z�ɻ߾��޾�Ouï��n�̺�������O�/Z��~�sbב��7^����ЍO>y����8�A]�޽��é7.5j��'=ĳ�����}�3?���a�� �(]���=W�p��W񏿰�~2P�r����z>��0�C��;/�~�-l;����yD���>��[����<Y���˾#{�<y��ׅ��;0�牟��<���G�����S��Y;_9��9��5�<���n7�q5�:��N!n��襽���*T�N�����'����/�+��$0|}ԋ��G-�R}�����㷕���u�1��WLߍCó���Ҷ��F�N�=<Ǧ�Ε��;��w��L����������z��ݸ���Sp�����d��y�d����������W9�?�ؔ&��~J|����r�ʞ�ַ��]����ۮs�� �ɳ��I���R�b̕���Ͽ�ro�������[j��~���W7T|��8e��ك�~1x0=��'���G�����5�m#/~�䆭�H��]W�ڃ�;ܿ��.\��5���>�p��� ���7�S�;��0?�Ӟ��f�;�>������?�����6�������k妴��A���������'y	�K�3�O;����i���]O߽�+��~��χ�s�ߧ܏��y���=~ᷣ?�7r���p���v,[��؎ѭ���L=�4;!Y-��q*U$�6?k���7�� �&���cu�	��m~�6K	Gß��gq�� f�I�T�7��1]7VM�ˈk6��������H�!bY�1�Զ
�I��E�����c���Na{B0��ߔ�r{-�N�Մ�]�IJ£-:OG,;��j��0#Ta��$��td�8+�]�k|7?��Z㽳n�7�`i9�"��P��'�u09�QU��q�c�bm�ڹF�w�o%:3v�����}=��0n���!]3����5<4c��֊O
M�>/*��vP>l/����=|ÏzJ\u�#�Ĕ�p�o��D�-χGJ����cڵ9E�s,D��l)UMed�,���*N�Iֶ-ȸW�|��49T^֙����n�|��5JRi��d���c��x_M���om-���S�־JF��p���$����ڬr�-Vfb`PX���oP䯧��Ʃ<{{UWa��(�Z��e�	Rb�~mq�Od�)-��=���XBy�z�K6ߤ$Q��u4
(�iS!Y���gLHV��g�a�=���l ���Η���or����L2���@b)*H'Ͷ���k��)�i7�L���k2ˆ�������ք���d���V�ҸL	�Tu���\���Z�����J��#;bX��5ǛP�O�$=��w�/u�$^�9AF���]��y�2��-,|�$O�[��3��[��Shk9қf��Q��W�NʮV�����Dڐ����%
��4�����&3?]����T���U.i״�5�u�fȷ�,޵1S��k����&{ZQ��n�v�@�_b��bm���
�,uw�R$�R�5��6��+��DSUђ_�a���4ܻ�\}ޔK�]�m#<�/����A�����'k���3���t���|S�k���������G�+-h�D�l��4�X1kl3e���j	DX\�{D�/�&	�O���8+��#���}=�ɂ�6t�:-^��ڹK�T����B����5�(v�@hV�&���2�$��A.����[s��{�#�N$�(_̼������B3�����m2e�\�I��cB��tM��gɍߴH�ה�Vj�'�e2L�덱^7�f<d5���Ej���׫vן4x�x�7������z^f���&�V�~�Zk�Wʃ�r��a��8���
Db��=�N���pU��֧rx��U�8��Q}�$��";W~�l���(浹��+@&x��m��"�k�3~ko7Ո�/�����3�Ut�O�kE����F��>}����A���j�����V�s��Wf��nԓxES�HH���^C�h� C�Il>�@�vy���娭�W�<�E�˲Q��wr�je�'}�a����9Np�IS��f�� 	e�F�@?�	��ޛ��AG�j����;��9s�jR��0�˭z4c��&���u�9��ܰZc�\H�C�vv�h��Z/��	���zs=��j 4���f��˙T������Sz#�S��[�kKdV�d,��T��lD�J~�=~�� ����n 㫠bjZ�N$�:94�z�Kc�7.��rZ�s�C�{K���]��kI���^W�N�IEZ��[�d� �N��e��1+'��5	�]��RJ��_T��F���p@d���Z_TC -�0�z�ǁ}eT�M�L���bI�`c�x3����+�F`@j��l2,���,]4:S�v�U��t��C\NV�`f�:��#��"ՠRK���C"3�3P����(8R �����&VX��K���k���\�ׯR�����8�u����U4D}����,a������`p�97PF&�-^>��KPY7�u���0��ٍ� ��@�J�Bm
#y���!���r�)(��pO@C�4�X�@h��Q�Ðq`��vv��a���ڍ�[`��,��ޤE����AJ��LA�cX��Ǉ�n#"$pP;�i��$��ð8�H�@jy�Ҿ2��I�z'\���F��RB�N�'ɣ�<	SX�j\�hvXb����P��u��	X���!H0����T��lt�U�\� 5�]|�M��R5��A3�����Q�p��T�ɪY��0Q'�(1OX��'�����́}����n̵T�`�q��@���_&� �2NH���#���J%tZ�u��⪇K�vb)l�0�8@P^f�B
sHGŲC�����O���m�!��}66�m2�;�Ne���w������-�5����Ts%�٩)��zԶe�P�z]b�4>Zո�o_~"tݕ���*Q?z�l��2�@��W��-K~{us��2TP�o?�.s���>�!'aJ�	�����(���!�n����y�����:��
��q���o��6�ZQ\�������c߹��66�>�o�I]x���\����,@?�)U�;fBM���z����M�䫸�G;pj����2���"�6Q�w����
м���4wy����j�EH	ys�Ȕ��[ȓ��u��Hwzb��*���?%�/�ի���Zj%U��ņ)c���F6kUե�I��~o�N�=����(�I��M#�77���x��ث�Y-�����M(�{��a)�y�:]�W��ı�7a�J}�q���w��\�Q;y��<U��w��͸Z���z�i5y�9	��Y�#u[;�`�K�8YT��ʢqH���9ۜG+��ٕź�8�kI�U�+Լ���3�(�]ZF&�kWP��M��D��$�6�I��ڔ? �x�t#�Z��|�\j�6��Xva�˪���>v��8��/�Թ^��D	Ss��	�����V;���[R���?W��dQ��m���+!�e)ۋe���fL�����[�ꥥr[��ʳ�O{����{��Nd�܄�/�����.�tm��xޡ5fr���K�;V��[^�r�F�*3X'{�_Ů��	Q�av*X�U�*3Ģ�3I�X��ňt�0Q@ �e��&�@�yXD��.-��!$�$K+�Y�+=7L����!*gQ��\fv*o�2%�gH�V&�jn��	|�ffZ�b���@9IK���Ĕ����tu�m�
hˌ\UWYL���H�6��`��,��~���=ʉWR�_�[9U��5%�W>�6��Ȗ��b����4y.Q���}d����I�1n�t|�Y=��I�Z"�C�Q��#�3D�P�`_	�����	�Z����� ;��L)pKc9�jQ
g�T����v�����b��1��u�G�S����{�ɚؐ��JH�Ŝ�ŕ[�*���N��3!0F�g;E�Ԣ�A��]ѰN,ӌ�u�J��@.7�O$f�mN���C��p���Ϟ+� ׸��lKO�_e��é���4�SA.���(��L��j��M]��!�,�F+0="�#�%�B�4�6R]��`=.U�i=�x�,��UהWSkE�x��ө���"?����Aw��)^������������Y&Zi�*|c��P��-��r�P�T��m#��N�К�RyXW̉��z+n�-��֎.w5��=�Ķ�����YL��r�t��|t���5&�C��;҈�;�]<�v`&�tjG���<�(V��#�3Ҕwb�P�-T
�Q�,4��>>��ε�*�C����$���� �ٚt��B}��p���6SAm^C/e36_��&ӥ����\�]CU�8�óa�eA�R7�l6���²�Z�v�����\M��Gj��6O���3��F��Zmm��*�궱���0��+�z5N���N(��Ѧ�S��V2O�f'M]pQ�U���e���IWW���m��,	'��I��̴�����"-
R�L�Co7�#F�ښa.iHK�Kc�,T��0�3��BvI�uE�sL[���jn�b�~�W�fgzM?k����t����)(���_��{S���ż�W+�ZE,��s��(��ʊ�脳�\v��a�0��TUW#�Kl/�1�#Ω�c�5�����_p�G�
��T��-��y)�U>�PU����¥��X9g�CX�*X7�r���ܩ`��"k���$[mzZ90�%�G�P�3
f�Җ�]��Z������=YE����l��b���+�"T�TS��G{��u�q���Ivm��4�@'[��O�ɦ)2o�R7��+N�M�(��0��Q����j/��S�m��U|����Ɂ�Ӱ-��LM��r�`y�;#{#>�i�9�v%*����
��2챕U�s�����k{�L�mX��>֑�>l�y�+-�=�\}�*2㚊8f��éX�ɵ��o[�m�j�5�%Fg�����W1��9S�w}�$��S��>f��^��'d��,�2�؜+"ja`I�U����(o0��Y��I�������@�޳Mf8Ñ�9��foe���-���'�֞���Tv\΍�i���9���~�M�_�4���V����'lM��o4�i*���)SF�}ʗ�Ŵ�U2�6/���]Uˋb�|E�t����guܴ�0�%}���ll��n*��t�)�l�6?�C5}����.8>b���ͦ��`���,�]R>���r�y�6j�=�'U���)J5����9��k��_�G^���ֿQ�0[��T}S�&P�������k��6&�G����./�D�9o.��fV�����W�9������1�Hg�P��j���iey�P;�r���ص�!y�����{v�0%�B\��T/�!̤*���L�/����������e5j�0J��i�/�e���R�<���X���D�wS��r�Xx�l}�-�м7ճ�Ē��s��� �~x&�%r�jz����59Q�L��=�$U4����";�W��N���Z�"�A�l���8L�	��_���`�!;�Vl_�Jvp?E3��Q"M[�F3���ERw���f;���e�DK�W���\=O����7d��:�1�t%�*l�\w�_4����]�Ӹm��!Ccsエ�q/�QH�2�b�9D���LE>pPW[���<)U	�WM}[:���+�Ѧe��P����igO.���ƾSk���pM��s�W��Ū��	�@�H�#�םꬶL�J�r��a�VR���${�{1'C�)��j�m���d��N;���I_F��Z�P��-���R�ɱG�\�C�=����&�\�#/eM7�U�qwSSO�2_��9�Ս��&V#�Bh��H7�~6�C u�Wr<� �r�t��ֱ�h<�<�/���=4�u�i�l6|ƿF���ir$,xʋg*a�,���f�t@9Y:Fb���OfV�������c��s���ձ�F�rw�zEZ���3�=�l�ݙ6ė�iR}�D�De�\���|�vc��5���I��`��e�����JZ^u�Q�w��D�P��tе12F�h59��YT��QaYQ�k���C�t�AM%:�(&��u���9-��*f���t��_�����|��JfgE 2J��X�V�HT�z����f�}�Z3�FU�a߿�`�q s�U�[b�@,�#em��:�����r3�(6�:����BK��:a��m�g�@Z��ءJ�����|D�av��VR7��|$P��A4ㄾ%;�}��H���` "TC� �%��˹	��,�b8��"�UB��}�Rg�E�"uj�c5B�����(�� �����M���ˣ8��\�?L�k`h��c����{��sy�ev]��=`�N@�g� m��b�z����Rh`(E �I�L,Z'a@$Ӻ��u�����4�;ʠ���Zp����G�S���E��]0Q �nt�:HbȰ̮�ԣI��B�J��*�4V�ip!X�A�����dk,T�-,�e�c��(�,D�5��3�i� ،z�#0s�8B��J�>�
�qYʰVQڑ2����C�� [9�#XDjع�
�jY�a;�=x<T@,�]1Jyj�iQ^��W/�j��B�ۂ�iU��m+��e���.1���WN�B����P���I�J�@T�NO��P�:!��&��H1�L�w-�?s`��=�a(� �׭���7������X� �zA	E�-�l�YD��~÷�a�T�du�zz*�2N��`�o�A�y울�k�f!�K�u���"h�[�����u�+�0���-�f��i��u=Y[ a���[Y	K)�0~9N[�]o�qJ#��GW�bntR�=��1�|j6�?�����8:"̟�L����Cq����'�K���	^*�L��%�װ�ҭw�u��
��:���\|�Yf���.��9�%|�fV��L#��]>����CŘg
�N_H���p ��R/������f
Y<h^~"�,�H�f;��;tQ{ʵy\q��RdT\���ߧ�.�� \�hQ�]���0��YT	&p�S^yIW�q��fD�j�J���J�=���Z�j��e����"ϓ�e3���k�PkC麕������EX�2�Ӫ\m���)����4X7��Q�6x<��
��cO6�ڳ�x늻�I�n������l{���|ެU�z�Ɓ���\~�0��U���gxTk���`5?K(��N�2�a{��^��c��A�<zb����p��5��-��ѭ2S�־�+h*D�n��~�Ь��m��nzcSV;Gi�:#�8o�4�Cۃ�	)ج7 >.���Ǧ�S���]A����Z�m�)���u��]B�ܜy�K�9�����|]/D���-�
��<�!9�8	�[�Y�]-�,��K�����8、��X���Z�#��oP��=v��$9���^2�������c��x�`�b�����5���E.Ӧ���X}�����榪�Z0��8YwMW��Dxx�W�)��%�$SoeM�ڽ�[������V���*5W������n�8��Mέ���r?��!>�#�C.�\rܼo b��V����W���^;s��+��)��z����<9�Ф)�>��a:o]�� �g���yծ��J�&i��N��YW�;^R�#�����R�b��Ɍq�ӎ�n�D���՗Bz��eM��n}�<��������
ʸ�}"]r�z�+(S۾eq���?�W�m�{S�S��&^����Ѥ5N蝹�Т �˭$͸H؁�:�Ƭ����Bu|#�m�9��it�J�S��9ņx=�8�U��H�4��ZYi��҅�@F��"h�+E<����.M)�:G)`NNW8۬�\M�/�0Ls�Bn�_ڂ$�}�R�����'Q�|$VEb-��J�>GF�Y��f'<Vϰ$5�1�3�"w�ǳjf�W�.�������m�����Ew/S���W��	�O,�y�Y]�P�������r`E�6|��;S����,��KW;vy��G������,b��ʪn F&��cE�`����Y���`���"�K�ٲ��Xd�?jl�)b^nFS{��.f�>����������,��$U"k�R�==�4�� R�<H�L~08�|��4<@X	��^l3Ɛ�*og���A�LG���e��,)Y��
���$�c��{�Jz���)��g������z(�6��?���S&�c�YQ�|�����U=�F�ңL��P�0g�zفi��D�r�Zs�	�ޘH3�%���t�s������7�Ǎ7Yj�F���A���7bO���������cM�h[�6PKE��YOD�3�4.M�򦘲&���(�ё��ٮ�I�ך�3Ǖ:<w�1�*S�=��M�@����7�fTc��7�#�������/԰;��q�7kT�ޢ����'G&w���ʺ;P]j�c\�dyvTUIk�/�w��٪T0���{)y�u9\�@��[�F��9���N��E��$�F5���jZ���ML*�o�㞬�*�#<c���#��J���[�;��:�����\:���l��-�2\��,�#j�٢>*��l�¹��ab�Ϝ\I�Ur-g���pm�r�ô;�N�!�u]/�ԽP�M�/I(�鐄�_�.b,C�mNR�+s��>ҋC�� ޳ ��z�5>imv� j����fS5LU��D:PȊ�ى��L��b�J'v)%����>��=�݄`����a�fwU��F�Q�S�N���i�7��=�^�s[)9d�9��\�N�L�е�5����r� �T�r�H����k��MS%�պ�Z}6�
�4W�WQF+Ul
È)���?}�,�p͢dERWUT�A ��QǀQ�`o���-ݼvX8�����&EG.8�!T�k�hUy=(��TM�|���c�'b=���y)���k���j&QU�J�I��MlY�s��*�p���hm�e큀;?��FV������x1��/TY�]�b��7���쭪J��Ǳk�{����p�3��1Ǜ�殷�8ͅy�(�0������m���|�� �P�{
�����ն"3�_��Ě����8��$w����A�TC\&�'����(��p�b�p�^m�{_l��#�����ŔЕ�:ZPri�5�i�_�]���{/+�e�$#ڳ��r�8��� �����j�]�L������h�7������1<��m��������W�\0LI2��F��S���D*?�� r7�|�X3*��V�W&L��t1�z�G�=������W�1�+:	�?�"�q=BB���n3p6�y��5H���De�1o��w������+���n\;���Jц���H�P/�'JL]:�nQ�␾xj$��3���N�y������Π:�{��&�I�z���\H��9�f����5,���7;�YoB��,!u�sq�����d�U�Qf�]�qd�6��*��a;��F�i�/ R��ј�OWo*��3���u��J�և��"�]���j����F�Ha�D�rwm���P*���Nŧb}��|N(X*�U��f�Qq������!�$�1\�{�$��\����i�c,d����є��	�Nad�8%����F4
B7��l2B�V̠��:qA���m�m���	RӼ�dYW�0}��F��jU��qM�#��ֳ˓�r�d�)d�(�����tk�V�ڒ�+b���f;2'~0�'�D���Bh��������;�R\M+���$K�5���v�S��B]���h[4^I��(^y&72)��k���"�e���fN��V���̝�u� �j\S�w�0��f�<0Xq�Q��~(!$6g*jj��`DXhn��>�	�|5lļ�&�0���Q-�},��M)$N�#��p���!�q�]�⨬H���G�n��P�U�����NU��FQscl�7���j�. HP�2�t	�3nǮ	��a��s��d�Cz S�i�nP�ωж	����X����*�Z�M�	&߀L��ew���ȥjV4\���^.�	pc�@`� ��qe�L�1�qw�T���!���vl5�Bh��]�~IIX\�)v�x�:�DB֞��X�Z�4:`��f#X���a� �,���!C ��J�r�BMS��ʪ�E0����t�V@T���I�{zabI A\@���s:H��Y|�
�J��Fs����}�fP���R��3Q�h V���oqAė����s���0H��)�L��6}��q.o����3&�D��!��������\uJ&�
��(�A��o�뾗�a.�E�q�M��T��Z?d0:��L�
Sn��4���� DDC8!��S�K1�,�AmAB]�R  Z2��yq�`$�)��CF�3=(	���6{	�:7�,�¸�2�9 �L�[P¼
	� ��~д劦�[]1X�6,U�iJ�f���I!Ԁdp��*F'-+�u�Ў��!2���R�b�./���`^�����v���
�?$��A������<��c�������M�����So&	��;�s��09Ȇo=Dy���RP�SV��������d0�, �E���_�<\۸�/�@����nа����t_�� sǿu�T�f%X�\Eu1� ��Z;b���L�-H����y�m;n�@�wa��yܿ���,h� =����-�Z�a��k�����w�`�H":�m����.+�^h��=�����s"l���n������l�F��p��([�h�������s��ǿQ`90��;���{E�z��X74|W��+2*��-����� ������u�<�@K{s�oˤ�P��S)�Q^C1�T�T'�l$��7�k0�h� ��_�"圗�ן����m�d�1>����An������STU3���]�>5u�!�l=
CNɐ]�pT������
���g#��(9�/B�_,kh��J�=��P��,�r��t��?�������g��yD�p�+��i+>񏢨���Ú��3�)�2ьz�A"{t���*�Y���ɪjìE�JF@]�N�-Z)�\���h�-�-HЪvj˯Y|����[��!�p��U!˚��e�_�9�
�4pok��o�J�_`�9�P�Ie��ɡG��}UK�QuNn3�����`H���/��,�g�*���c)LT�Zn�*��BJ`�WS�w[���,�k5��"��6�::;�&㘗�n1�-AP�J������(��Ր�ڒh��<C�1��U��O�dXMt3Nz��qe+�]���h�t�ɯ[���Txf���)�3+
�1f��]C�O�Z0��q�KĊ���аT����n�JзZj�q��4���Th��=��.��ns,]#�]b3�_�?��E���j�e�gϻ3�ƹ�a��<�+�g�:lbh$b�/�9Kk�`���"�9����Î�3=*�j�̀T����y�y��b������Nʮ&}�Q�8�K[Z�j�kb˟�t�n���5	;�C3��f�QR�q-�O��ZǺF�Cm6?��c�q�����6�+��q��P��ʯu7y+��~1�w�����p�-�#♉��T�Ҡ�����5{�>`�Z��~�"i��1�!�%�v�PeF���x��LB0��W[�\OC����-^�Tb\H�~`h*�#�Xy(�ױ5�U�	�����3�Ԡ��2�^k�\6)���wu�!Z���M��֪NL�M��T�	wIc<\4Y��sl�F)��e��2���`���d�z���ɒ�Tc��fXjW(R=�݂��fb�J/��|=l�ϥ��^�bŲB,/6���
S�]^�6�E�j�h�\4�[�zk=��.��/���5٦�����ǿ�ob[��A�בw�e��!n|z�'!*ͭ���e,�j�E����i�N����N���`Ne��K�˔HUx��bA��Y]�,MC����h޹�l��V�*YKA�0߈�������˶�SB"$"����q��c���0�9�9'"�ĉ�c��1'8M$D@ą���"!�F"B""D
��p!!�D$D��~��wu?�{�<����8���y�?��:���{Ϳ=�?�kfا'd�O5���	���705hW���6��V�i�nR��Qm�%ʜ®���B�ig�4�~�#�e��������#�fV��D�\,�l)�R�V������񂊏m5�cX�	��d�KQ�y���maɵ���t��[��(�k����8}��6SJ�+f+Um3��0*���
Ӿ]�ȼ�ˀng<I��$����
�I��ܰG&Iɒ(��.iR��1C#��Q�%�SD�
�
������fB3߀���K��k&��eu]��#���i䲻Cd��V�������ڎ9�����#N-5�t�M�z����\2�=�S�:i�5Zm7Yv'/gl4�v���CfJի)���M��ե��a\e}�Fn�H�"%��nGtM/2�k�Y��vۙ�C&����r5�h0��W�5�8���	��L�kTv�s�����=%�Lk�/w��nqPL0L�d�}��&E~2Ǆ��9؏U��
����XސU�ȿx�H��]�$���S�ږF|yu�V�W���vU6N�v(�l�K�}E
Ii%R��(q���23��cQk[��Ds�� k���PI�<��E�q�x�� o"�c'�Ce4Vz��a��&��Ԅ�ŇďO�(kpBq3��?MS8>��WU��+D�5�˺�
��D��^��W-�xZ�<��2�Lo1�t�i
��*�Z������	��g�=y>�[�.��	{
s:	="�!�T{�PYI��0�+jLs��;;��u��b�a��MiJ���k�G��n��M2���r�M��z��S�!�1A���}��}(�>�e�f6>F�⛷�Y��Lʱu2}l�{��%2i�6R�-��G��|#�N3�Ć��&�#6jN��$����Q��ď��yz���U�L���A����W����Ӛ������.1���H������h����=���i��krɪ���Mk3�	e�r���܈�ty�6�M̈́Qc|僧qY�Yu�\�[�o�w��e��]�-�q�2�D��]YP�?��("�},M�$Ǫ!��ڈ9`��#�6q]�)��JE�{���*�*��&ƕ��2��e�yE���ĳmP�%��$����u.��'�[[2q|��,�~ı����Ƥ�ÒE G+��.A�cux[nSr���e�e^�[�Q�j�Rۋk� ���r����l|�4�p">JLҷ�5s��^��'�Af���(����ٕ����(3e���Ok48�a�r��4%�v��Z�J����̫NS�ʵ���VoDUH�-1E���}[}Ӡ�V�5Ia��f�<m��I�H� >T�[�a�K��m��L|����8���,�7W�X%�֤���E�;�ms`��A�����N�5�o%��vy�ѓm0�8J���4r ��A�)R��$��&���E�~ٰi���DPԗ���`��!xӨx7u�l�\32�/'�W`�%�əj�Z��"U�ܼ������u��,���B���8"&�M)I1h�(��ז�*�8Xym*�!�0��\��/���X��[��Je]9N�]bF�(!�2myU��\GV]�d]��'>T_n�l�5+�4w�T֒r���쌃D>VO�є��w�$��v|^�-(Uc���v���B^��6���&���1j�
�hE����7Z�i�9�#���[�q�Y?����}<e�.5�3�oX�ϫ��[��6=�U]��FM�[�Z��g�[��)&F5cKF�0M#f]�=�Ԗ���:Э�)�aR��A)�2���g�Jr�7��3�8���=�1��<�5��ʠk���m`X�DV�S���i���'4MIIg�R%�����}�g��_Rwc�2/݀�o�n*�
N���K�@��l��hӓ��o��mb��@.�QE&G]Pi&������F<�{Y|� �LK1c,�ۖ@���0J���v�ÈB2�� �d���XK
��ȽͿ�S+�0MZ38��t�[;b��;�$c��ħ��i\5� ��虊��h���r��RR�;�8՚�bn�!&�<�C�1	��!��f^m�iI���5�4[|c53�EVȷVA%� �D:В{!^� )�i�����n��oI�TXE�@ݞ�I�hrE��(���CF�#�`@l�An� �e0�H��h�F7��M�C+z1*���!J	��z��gBGM4x�BmM�5�@Ʉ�lZ@	���i�A0������Y��}�<S�"�%�?�EK�r��D���"$��r%4G� �?c2x���� �"״̚R`��X�I@/�E?�A�Ϯi���::yl�&�CQ�!�������M����v���AaMt�k`�^L	��9PV<���i�@H���`/m�+[7� e\�]�:\�'���RS�(*�Za9`�SR���@R���hd����! �[>D�Oʢ�{�d�X	ި8j��d�C��`�8�$Ac��[JQ�dDt]2�Sޗ���'\e>���XC[���&#~�������P�VA����9�5�,{|�W��6��x��t�wc��|��4`����t�m֍��/y�=��x�g��C���jЋ�� ���PnYٮ�2��(�����(	���.��#s�)@p%7"�3�Ab>�2�8Jk2�Ǭ��0��2c�o(�M>��5Vdt�Wc���ǩ�
M\�8H{���*�<��!h�����ps�`�B� �8����ܐW�D�"�����)����JGR��'�m}����p�E߶G��A�����	��d�`�^�gOօ$C�a43 w��^� ���xrv.��<���`ƸXz�zpr��-u�}*eܞ���)�Z��r��wá�� R�P)�.���"��H@��`�%����XE/��N���[YcjS!��k1����R��X�^�� 'Bϧ
-k,<�����rmW�D�f؛�K����O�_�	d����Iz���1���mO,�����~W�1Z��[F�2o�9�揔>6�����In���Scd:����2�+�C�9�<Um�^��S`�ܛ��K��
M���6�[��CX���i�*�Jהތ
���R��^:k�^�j��;$��$ ������U�NiS���3�׵+�8��Q-��f�����>u�?�fT���$W�b�"��~Us��^���=���?�]Z�:���OTD���Jl	��4W�^�z7B����{��&��c���^y.�q^��I/?����C�~��P��Q�e4n�=_ ����76�7Y��0�lR��]�_�׀���q��B�'���L���}|*�����*�˾~�����0�cTYW�0�|�UE�a�Ӣ:�<�C�Ģ2��4EzĨ}�^T��+=�bVM�O}��ɶ�o���4���l�v��(^Ʊ1O.+2*2w(����Jz�E%�1#WK�FZ)��e�x8���l2Y����9A��lBc�����2�!Cܐ��;��]J��h�Fw��`�*�2TcV�P]y���������a���2;�ޔ;�WL+��T����pm��	��g���{���S1�E-4Mǰ��ʕ�D��L������P|]�`5ݶ���o#�6���h5|A���9�4����4�}(2�մ��F1�0��wh�0�����v�v}�F�t����Qo]H�<�9yhغټ�����|x��\I3(6�)3H����p	gP�a6��2�w�7�v䴰�<
0��nzDm�T1��'B=n"oi�-���qZ�����HݟYީo.v�hQ��S�FMZ�X��j�6�8��}"�����7���ꁸ�L�Q�0�r�j����R-���nedQ��TpnSMd�jḒ�)�J$��Ep�b;r���(�Ø)$g��\���T]Q��-�C�*�ctę�r�������I�G���#��,��DC�c���6��d��g8ܑ��Lh�`7�
�q�=-v��v��X��,�p���2�
���E��������4l�$7٢��QH��ׯ�7�FUM(}~�Wc��n���MBCn���t�m�oܫ��шj��
���	w���ƌ�m������%0��33����Ke]V��4u�uH�]��6����=J�&�]��*�(2���$��(�����`�^Pf[:0(�k(c��wv�[�5��JB<ȡcB�R�TGY��-�*Qf����b���E��XBrqr���#�� ?��-0��4��?���Ŵ�P@0*Oo��21�!���
��~zskak4,�mi#�ҵy�P=��n|F���Tj���0j�Е�.~�¨,�w������ؙ����>���W��Λ��j$פ��	�ز�p���>�>qvbG���U�HY%����UU|�*����I�����*�٨*���N_٣�]��%nX]<�^�/�߷�u�朎Q͹|~�uR�|rxl��@�?��� ��ou�8��+���7��������Y���v��՗�����˹��O��<�&�	K�g��.���֝�jm:��蛽�~c��'_�(�>n����㹧.��ZT��;>�ַ�2y�����	��y_v�ܭڌ+�l�s�h���á��w��o�_�w\�l��"��˺�z�o�n���;��/�x[X�+!gER_O�-R��|�{z?[������4fM�VB����{~G�<��y��y��^|T¤t�/�S�Y��f��[��r�Y�W%������o<���[c��ݱ��~ud[l���o_T{�Z���2��������ʺ�����'JEV����5;2�_����x�]���W�/k�������e�Ð�&e��7��i���$�oʿ��-<kd{��a����[����׸���_�!}v-�u���@Ǭ��S�v��O��.~4��q����#��c�i��n��Vs��:ܰs:�j��}>�O#�ߺ�[K�� �%��ƌ����7΄t<��]��sέ���!N3�>��s�^F6������Z�mL|�K�����f�w_���l��z%�-�������Y��&,1X�"y۬g�ͥY9����!��%Nk�.����vJ�8�ȪC�64��3=���ޝ:�����7�ͻ~������+~}K��VYE�ǒ}?��idޗ�)�����n�U�������؟�:����ˤ����������H�/���������S�W��	���:gA�u@E�����t˧)�2��=eW� e��������Q�����������m-�zՏQ�B�����_����ؙ-�x%�S�V��GY���~8�Nӊ�����W���jH��P�s��/Oz�&8�*��3|�R��-	�Z]�k������8��/6[��]�%��7}�����@2h�+;c`�s{cц�3�*�/�K�b-e��F~�*�/�iqK�>����G�Ç�B}�(����;�
�������7����P|v��<yLEN~������W�Zz��=o�m�]��3i�u	x���TR��z�v���/9���ރi��v�i��'�~�����U���%��3�j�֬=����J�*��Rh���m��.d}�^s�~~���&�?������v�w�?�;�=.�7bh&�F���>��y��!Uέ�6�[��c�	��$���C[��/^;�}ti�ߞv�:6�0ɧ%�z�]�$w���o�R�/�s����$��V�/��)�q#+wx��^�
�8����g/�.;U� �I�W�I���gZ�Y�m���6��4�MӺ����?5Y�ي����������������y�˲-0"�!�Y9t|�zQ����t�/OK~���vY�7=>�t��D��3�&���o9��_%�p�����v�����y�I�S�C�2�av;�_yb��JN?������R�c�hdn�<��r�S��jO��-_=�LP�g=��aߧ�U��/�7߮�lnM<��α��;�$q�V>��@�V���=��=E��U?a��oW��o� D~��[h(�i<?X�<���c��q�d]0������2��hdy0q3��K�x����-,_�ز���Wz�ܔ�`�5��8m��4�lHO�9�ĭ��d�7`�矯g�\�kq����̨\��랐Q�������;���u�`�`�/<= �D8t$�vrw�,|�g�nly�[1 �3y�0om��r�y�q�|)���&k�uT�̽p��h���������\�'��[��] �%����P�>�	_έvj�Eۺ��!��L1�YS/�[�Xs¦�e�.@=(� "�M�J@_u��R6���a����Up�,4���[����`��#h��������]0�kp��x��k�g��������7��K���4���i�_�.���C��EM!;����ժ���C��W�l1*�9�O"��q	PY�.�-]Q�����|P���>�+H��ӳ�/��S���h�,��P��(䂕�V�]Wo�����p�����ฏk����gû!�ߜGy|�����x���#P���}g�.�ߚ����l��y��e����:�H��'-���sL�����,�ɡc�2����a}��.qZ>&�}��De���&/G�({��g��
��Ϫ��^����`¹9{a��=p����r��0:|����S���p�� __\>7/�\x���η����N�k�����k��o���ʛa�}������˾��K� _�� �0�D/v� ���X� �� Dxp���i��>;b��>~wZtyF�V���>p���7�n��殹�>Y��+�zn`����/1�#B�d�lk�&t��k�����vO_l}���������.��J�!���<[NX����v87[_8LxP������������Q��w!���-x���{C���h��^�v5�z?�Ч?fat_	a�͸>` �
Ќ�����A�ڕ�\�o
]���w��%�� WqL���p�\��Y�m���޺)��j�"r��n8����x��ZhZ!�Ī�»� �o�qV�us㰢��������J^��쾕p�-W���SS(�V ��^��"���?����[��bĨY���g`�wq��U�N��C66��/��#���z-��Ҭ�G�W�˒J�U^+Q�wp��U^��Rl�H=���t�UsɥE�?*]�mɧ��}kܮ.O�W�sj�ʱS�[+�ן>�Z���Ck��TS�H��ql���o�+�s
�$1i�(L�ƞ���x�U�1ME�߫��h{q*��(OS�]x�ȍˇ���K?J?�w{-�#ð�*��qQ�3#v�߽�DAt|�X���E�����C�N��I�S{<K�atb˛#���+R�?(�;+�?�x���Ê���b�mqp��hOQ��������ܼ���	��d��z��Ö�\Ѿ+g��}��T�w�����{߬����~�kOƉ�]�GDDe�g����,3�"ᇍ��Pѻ�}G��E	3����w�m�r^��'8�sV$*>�hˍ�{>7F���g�5Q�Q��(���6A�p�go%�i���<������{I�xύ~�.n�C["J��C(�_iI�ce�*M޼7K(Pf����g���_]��}�z�z���W�۸O�ON�.����1��[u<{\�?��Ɲ~~o&n��ݰ�rC�k��/���佐�W�w
�K�DԕJ$޼G9um��R�$3|��O3���dG�9��&S�+2���[��A�Vv�v�4�o���}���v���-�L�[<�0o~���/=�0�e�z'����4�:,2��\��v~Us��
�ʂ�y�n����#�g��Oe��)�\�t���1�����p��}����ůh00�`Ǻl$�v�d�v��1M�������E���E���q�����^���j�o��?y��xth����Ӈ�6��V[�Ēic�ׯЏ�p�1���v&Ed���ne��w��37`�<�xQ\��B�r�w�7��>/��x�g!��?�xy�qH+���Y�W%�~��Zr��������]�G�ZnZ�1����}S�������O'.|<�����k�'�G��g�U��?���D�Ѽ�w����}����^��{��i�?_���O�f���5�ǹz%�Uh7*~p%dl�)i���M��S�m�P>�|8x~�����a_�_�����;��?P�����/���.~���eM�v��H'��4y�3�*�[��]4d���]���w)�>�}��%�T���m���B�HG����`&��NT�=vm%�P��"�0��=����ච3��������P 7�CI�i�Bw��ڻ�k����8R��픺'���N�˱�{Od�&�*����g�*�n򕅆r�"~�|�=�V�SII���[f�����KJ��pWlk���5���HN
�����R�5�G>�O�#�0q��<����{��?YШ��N�O:��ţi�%�R��{'G?I�l[�x#퓥��g�*M?q��j��ĉ�+�j�xF4�Ny|%��O5g���"�T�\~��,l�������%%)Ҩ�������N�{O)��č����_}<�剳KZ�_~�˜�V�?���׵��O��o��Hd�D����bJJӥ����qq�P}��4&R�8yQ�� u�D�h���/�F�u!S�.�ɋ�K�И(��s�թH���Je�h~hB��T�P�T���б^�̴,�KӕΔ�:��7
�/2�[�Ë��D���6��:��~�7������_"��Ӊ��(�w/�_�u>"zȜ�)3sG�$S��^�N*:���1�+"��9��Q��2:'����q(M��d�:J��kLѭ+���E�!�n~��zP���w��Fe��~�iY
Y[�����F��l�{�[�������CJD/27D��YD���#u�'BHۓ�Dʙ��ҭ�L�v�D��:����[�k�g�����+`��E�
��"���@��>w�ύ���F�����B�}b$ʆ ����p�d�<�=)�}D/yz_P_�N����'�&�|t��d�Q7�C��������R}\<݈��~N&���d�]�?g���L�~.T� "���-���kD/j�샮R���!Wd��>Ξdd����q� {��rA�g��Ë��Ϭ������^x���C�#cP;���K@mz��g�hz?�1D/F �L�C�P2��Ú�sHX��'���!���E|p��;�;]w�gH�+��΋���D���i􀵈�l�O���.Bt��3m_!�������L�Q�XCƢg=W������W�h����I**Of�t gY�h��<}Ff�Μa��At!��0ۨN4�tv	��=;o(�u�P7�Aπ���F���㌞����9Pt�f�:��N4$~���MGh>Cyh�#��+7h���8B�h��1]��\5�ˬ�:;ȹ��ӹ���'�h>H��Es)J��0�r�hT_$���s����`d ��Æ��@��	B.$�pA"�L8�%I����?�������#89��=I��I�m����!�6f�d'7I��5il�\i,� ;��:K#7���l5���8��]���(������-I1���C�`r����CB.����BF����!>�E�	�9$�	�����Na�'�� 	Q웉1���h������I�m��]�^�bÂ���6'�w�$�fA|4��+���K�n���Hįpod�[<�di$ѷ	'ۿ|!����C��/�
y��C� ��I��+����
1����i�'����D����(�h8ط��G ���	�	;7��u l��3`(�"�}A����-�\a0;�!��{ �w�n"} a�0]`��r��Cw=���� 
�P*D����_��_>��*^A�=a�Z`�[ӿ��>��/�V!�	!��2�$A4�H���������'����o�8��	|B�m`�����b�:L}�u	�`� ��"V�{!�N�Ct�1 �{%Dq� 
9Q�y��`o�F��""�a!��{x�a�v*���^�� :$QH�@H�]-�,J@������d����"�@��E;� �d�8
�)|&��A�6/��	$1[p����h��,v%�@R� a�&H��uCr�R��bC�I�0zR,o�!qؖ��P׃1[�AH�@�;�_�l$��A(`!y6��GėH6A�}SR\��䄝�h�M���䡵2�� �3�"�!>&���Zi��h���K��ֽ
���]��* �}���~ �&X
x/���4�)y�pbN�z�2���n�6���,�sypc�'<�}؜���AnD���C7���C~ ֳQ^]1u�㝙��]�`�ܙ!�m=������o ͗AqZ�x�J#}�'�&���5^L;��2ױ�|(�Xdj70X�uShXs��ʹm۸L�_����LW��w������Ϭ,�1"�}�Z������C��=���K���.��~T��\�Lw�Ah1y�+��q�M��jC�sS{����ٸ ��ͽ73�)��@��,lۄ'n�~`�ޠ��L���px�7q�ۂ<�Jqzu՜?t�RS�] �z���I+�����d�wp^�,=ܗ�q�� o���}����a��@��{-����H(o1��!��m�i����~���uZyo��g����;ތ�������v�N���?�ˋ����������b�/�g�'�����r����E�{&�o:�[���O�Qg�f����H�Ry����iv�/�1;���t#��Yzo /���3S"��1cv<�����/����(�(�<��Z?/��9ݞ�sڗ?������u�c3�/���5{>^�̗���?�����'{���_���-��|������^�!/���_��<�Ӽs�:_�W�/�/��k ���_^��<W�֟o�H�fh��W��Jt�l}��=[>O�x��ߥKpm����#]-_����L�:��?�~��h�/�<�f���KG�x��fc�ou���Y<ߞ��'�3��W �E�O�B�,_��K�	�ȸ��4@��F��
 ڋ4���Ϡ�����ٿ�/���@ψ�����F�Ћ�0���i�l{:���?tfP���4��P�5�x~�3a�t|�%{��>�
<���c��Y�m����f1��Ϛ��)���]��1���K�ǋ{�/�/��s� �`�XTREE  �����������������                             
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d}	�VC�������*��o���T��{�䐲F��Ee��C���{vB�l��]|�R�p���������?�g��jf�s�̽\�}fλ|�G�,����
���l�5/aD�ox����?G���g���/����k��+�����j\�bx\�������{[�Ga���l�G���[����G�R�?���$���+O5|y�6~;'lbx�Ѓ��z�ďY�����yx���o����y!���7&>���o7���V��q��	}�~w�ߊx��oZ�o����
E�hhx��ۯ���!o�c�qĸ
��wz8���a$���7�!������ۀx��+���6�W����W�p�!7�r���^���|x��8�o�5�n6�|[q�G�~��?���c���Ǆ�ě��
�/�o���s�j��[�.�WC�$NxI���;n��MG�,\��g^� ndx�(�!<Z^#<��kmx�(�8�5�=cV��}C86�j���v�v��_�(�8pW�G�S�w2�>���ף<����F	Ñ~�u1CO��#�G���� -�>�����I}	�o÷�}�8�§�J��x�c�P���?�!N��:�iX���:Qp�o����s��4��]�N{�Dw�}))���o�{�����f����S�e�O�f��=�z#�LhC���S�
p�c�jZ.�/�u����:�)���`���X�0���aۧ�~�0�𥴔�{�iO�]7�w�c-�si����������\�R�~8��aE��
��!���~~mw�x�z.|��K���aG�k/���N�wP_	����Y�Ǘz]�p����z&<�w8j�sh�Cx/����,Ϗ�x��#�Iˁq~B�R�n/v�<�>1\�#����f�����I�_7he���8�ݢ>�5�_�d�wB�+@_������]�W��Z	��x���ִlG�=x������Y�d�ᾦ����a���(��lg�g#���>�����'{�2�e�����I�V5{�~#�����o��EH�3���lFK��~�����뀰(`�=z+����|u�C�x��2ܗ�p��_k����@H�ϒR���m>75ܘ�q��������$߲���祰W��ic�O~;����*�C_t�����l��� z�
�x>�v1����8����5`T��b6�>�|z%�&=!�p%�U��+�Wi���+��b�+�
��x}GK��^��(�!�-����ﰣ��7$N�2�g^���L�o\�
m�R����e��_���G{|��G#z�����V�N�cC�~�����Ȱ�c���?��6�;���ۏ�:��5u��UhRଡ�E��ݟ?E}z�,xU�w�w�J�75z�稹�.�߳)���EF�|v)nb�l�t��x���;��������p�'�J��[,FL&��D���Fn��%�;����毾��_"����z�Ѽ�M�\��&ylA���_�g���f�J�LWR+�w5n
����C⿿�+�?���.�T+� �;���=���w�/��.��/��v��ib�r����?x��w��"�W����ƿ�^>h��z���wp��O�8�Z&��9Ա�����~3�މ�5�Vx����ׅ����u	�ψ#��D���=�:���%��֠��p]H�W'���w�y����h� Oi>��R�/	w�3�#�i���� 7	�/�ܾ�ɑOK�J�pE��^��
�Mf\OV<���@��/�3��E�M�z�fd�į�e���5�UPʀ�g����g���X�~�-�OC�~Ԁ��~�dcJ���5xV�	&�y�/&�E�%�C�PG������Ώ�Q���c��%�т�����7��崚�7r�r�����$?���>�|�%�̡��>�=P]��_���������S��z|�����z�����M93'G�#�7��K�����>����`�ߒ�u��u9S焋?d���G���w�Lp�k13����BF�W�/�
-A}w�~���U9��?�@K���L<��[��+�~�󻣏�r�����?�_�|�Ohf�Sڧ��^�$Rx[�[�nI~�G��ܟ�g��xW�/�K��=�Z>�Sɜ��xw-u�[OX>W	|+�I3�7w���q�כ�����ga����'|��<�s�X� R�뿇�T�������G�K]�?�f�R����d?!��������{�y-=q�/n���KK������]|>���F5���?G�O�$�=�ٟ�g�[Y� �\��G�������?��W_�n�o���|L���&"à�ǒ��N)@�:���v��P��٫���Qxr��?E	����m롉�I�?�wg&�v��S~�q����è������?c����N�_� ����#�,��dHC����=j���=U���i�w�ل����?A�_|nE�_;J,�!�p�P����+�b��_�7��.���y��[j�y�n�x1�����[s����c_f._w~~��?�}|�|%�y��p>�������d>�߳�I��1����t�����zD��4ac��1>��J����I�#��gg}��d���	?d����1�h��i�m��AlE�����w��V_�Il����LxFm�7���3��<�|��1v�6�k���!	�6��>x2�������|�P~P?����?�,��j�I��}�P��8W��n��z����C����ߟđ}�Z���燴�{Q����(������9�lm��?��'���w���ss�/{�'�g�#��P�/��N�.��~#]��Q��O��YR=
D���R�����<����O��nz����n��#�wZ���o]ƃ��с�.������ ��|�R�ڎ��R����C�^����;��t�G���1$IC\,<���0<�����o)&u茀,O�K�c��Y\C�&��k�?��y�u)J�?p�zh����-��P��5k��_G�z^�?��?�A���D��}���C="��Zh�m��l_��̅a��J�����c&2?���K��ٟ>�L�o���������8�g���i�P��OA�)��`����O�v�-9������_w>	�*���?�3�V�W&1���ϭ.�z2ԍ,W�/e[D������k�c�w��WV����#S���.�n���O�p��:�k�O�G)_��׻0�Տ�S��u����R�������82UJ ����FS{H��>��^�:��
c�U��'��	��R�G���B��l�������a�W/>����1�0���m)>6n����,{�����|�!j�s�_i�`�����2mm����m�ocڃ{��:�����k��lO{uv>�Xv?�?d�/���8�4��~��-� �ɿ�z��>�Qp��gL��C�0�_[��P�e��(�y����8a�k��'S°�8���Ok�1�'����`F����8ޤ��F�~���wcD����lě��nd�� 3\e{�����g�s�����8���"��2 �nO��h��奋�V�_
g�W��� ]=2&��X���}�	c��ۙO�9>?6����L�ö�����Qv@d�۷EqB��"w��y.��	#�?���P��v�Gv�����P�)ϲ �����H�@yE�'������b���°\�3�X�f(�8��	�fkvFf餇�=���Q�=�M��϶��w]:�y�0�	�?��=d4���k�$�@����f�P�ipM>E�I��7cx�0Px�X��o�O=c�fgds���n�.��q��S6 ��%���,�],vE�W��������H��e��Mn�赐~��No���3�/{9�ܑ0�K�qI�՞��C�`0���uaؖsk�
r��G�&{�k��o�+��{~�X�����|C�f�g��#�op'Xnn���X���6Cc��0��ǷG�O��Ed���`0էr�'�x�aLE��_�|mP"h5�)�:�r��Oc���#>���b1���˴G6%�,I��xR�\��[��E�?�0s�W������d^��Z�Z���1�����qO�{a��s��H���0lլ���]�CEx�X��)�����$"�KBK�q+������mex0�_2G�!�������&��~$�LS�����O�XN�����c�0����x{��Q�#���_�A�-��_��=�w�d�{pϛ�����A�ٌ��@�$�����q=�|8�g�㥌�ϗ	C_VaD&�R���U��Cq`�Ȏ%>><�]d`r�ρ5�_�o��H�N��]����w��`ι=�u�eL�a|�6���G�I��>�
r,�x����o�5B�"��7��O����e��'k§Y�;c���#�'{F|�ܿ���Ģ[+�'�=d��~2F��=�;������Ug�=�����^aps����=��%d��O��7��(?�����X�&Sy��`A�=����0�1��?��|>�O�F&��u`�Q��X�|���!F��o�1�o}L�{������OD$/}��Y0��~,
��(#/���2e�[�b��p���g��!�f7�'��|�s�.8�0<�g���������J�Ȏ/�	�~���5�����L�P�iaXNs��9!������lP[��2�3�qk^N,�|`7<�F�����ܿ���Y|~ן!b�͕_;F1�&����ު?b8ᾱh�A��B=2�S�����t��Ta����C�#\�r�e�7�Q��0H�
���3�H�~�\a�oC&/�E���[b�뱈h��U�������M�⺁�Y
c,�~<�^���^�_��9�S
c�F}� �u.X��t��|��N����gC$/�7m�y�#��y���b�����?�⃧��៏�_��?`��w��)�!��D��m(�Y6~>��;~��d<���������r��^������v�泼���U37��>���zcձ�Q��m��X,��0<A8V$���^��a~��1�����31a���9i����i��J�V���n�F<�y��?���	�����Sc���?�����x����(V@a�4ƳEO�<a�c�zP�/��?�/��\ˌ�0c���\�*c��ϐ������9�F���#[��/�zX��l�'��	9�ܾI��3�?,���3D���'+�!�;�Z��� �s���ݓ�/4/�
F��R97c��7����?C��[��_�C����`�K��Na���h���H�� �5y��=z���Q����홓��(����bZa�S��($����Z������_����v�k�a(0Ga^���dO0�;Ԭ�d<>V:��s8�M��?�#�qmw��|���	�1�ߦU,.ʘ��c�!�w�7A�:#Kt�"d΅�o�:Y��{ ��|�Q�E�.׏�Q��|���0�������rѲ|笍���o�=�!`��0�����=�ט��xE[a|_<�T8ُZ��Ӂ�w������Ȥ�R���a�u�o��R�o,F���#����RH�$ԩ0�v�]��c��+�&a������E�t�(^@�E�����-�f�F��z<d�	�V��?��� L�3Y���A�᯷G���-��Ȅ0�e�o ��3f�a��5.`��0�WH+�����C�����O�VF���x,���E![����y�=unH��l�8���X��ߜ��rr���*��}��d����_�ψ��,�u(OYv������%02���Ů7Ë�6���J�}��
�����M������1��qu�y�����s5����`����fl>^5�G4�Ș���0��
S Q����*�0��5��?���O���|1�0"�p�r�����o��Z���8�{f�`�lز�ߋ T���;|�i��MVG@!��C���C2���߰D���+f�����2�Ff�0����v������*�)Ň`�4��ig�ʖ�pa0��9�������7#���x-a�ׯ`� J�	|�*�����v�Ѱ��'W�
<�=P�	���y�8��2+7���[�	[a�?.��(�oz?06aDZ׽��0�{�+�_��fL��X��������r����@��gB9F
�����3��3_������0H��������w��ۃ�i�I��
���E\�+|9ۃ�����M��(l�f�ljO��U��=�A�1�O�'�}㜯�&��:a�7��f�?©��0��$$�۠���°�փk�������J~�/�(~)�5�3p��4Eyl����ff{�7C0If�a_����en��ܞ�?^Q��|���ϞQ���.��U�i?��#�� �g��\p��o�9
�b@`��#������X������ݲ~@y�2�䷆̄��N��rQ+o�������	ʝ2��EL8���um>�0��͏f{�Xz����Bs��`�Q~������E,����]0��-P>�����G�/�|�Lm_�(���Ɲ�����o����o�<��������h�[���0��.=CjH�]�)Ͼ�B��0=������@�j���C����L�Q��	��i���Z�m�qFA��oƴі����R{�O|� �o��s�i��/Z!V�{��&[��W��� 4�v�>ǚ����!>��ܟ��w�E��/h�I	w��k򗴑Ƨ865�}��w�㳃�լ/F�"
�h���
C���V�/2ğ�7g��?�l�q���aQ?�;�N����xg���/m�.����cVP�%��+�2>�ka���m8�z������rg�e �iƲ�����[�z�$}�~ W�����zXz��kQ�3w��k���y���ܟ�2׷ �ٍ̕��xu�}?���ߟ>�+qo���(�/���]x�y�R3=���{��+��qnʵ+�	�Q��>�=�˼��?W�����6b��)W�_j���!��ܐ�/��d�(G�_��!���Z eԿ�Y1�k��_�L��F�~�Ul�	2���C��W��q�vE�|J>A}
���q ���Ęu�_��Z��)�p�ٺ�����?$�g�Ch-�g����^C�b���R���W�r���ј�[�V|�]���g��V�!ǻ���K�]'���IA�+S�=��OX���5�L��3�����O�RnK�7�W��S>���`ξ �o��r�E>��g2����g8��vM����D�.�iV߂����ocm����;��Y2����)���$ɴ����|~3���U�^P�#����V���&����m��Oț�C�q�b�ޯ��1�W������`k�a�����ܨ_ʕ���~�����}��IZ�F����~�������U8^��z�ѳT��W���ȟ��r�� �������ڭ������}İ����;���=����\J5�u�~d������v�~���'�{��M��dO��V�G�%��P��q�ē�>��8��}?�����-i�-�!귳�lE��h�7���O��;f�e�'��߹��+߿|8�K'�"����
4-￿�L�H��������C/�����H�=��򵫿/a-��|���U�e��U�5`x������w�����9��3��K��h|Q�����h��W���>6~9�F˼dSr�]���W}�U�c�VN������}�{�����_�#bϵ�W��\i�׆�M�'����$5�rw��l���V=y�|=���~�/�?F�C���ϧ�^��p.3�����#��Wx:�#ԏ��������<gp��U��'h��#N�ӓ#?����Ö�O���NzQ���O��Y����*~��^��]�~%��h��?��3{��7���\?���(�Ћ<S�oq?퟾߶�x��^����%�_��&�;���W�O�%����=m�z��y�ɾ?@����c5�Z�w�����:ki������S����G�I��7�O��m������t~٣���c���0�	W\�V���O������)pH�o���_!����I�?����%�G�1�f��R���g���2~�ܔ{OO��x��YFM� ������~�Q̏�K�����<�7�)BU���Q�߉�>��\{����'�}�O�����<ԿLf5�߿�=wG��
%�6^�D)D�O|�?��+��"�5�֬���d�؟��2�3�E��\o0����Vϩ~sZڳ�}UhO����]��no~�Z9Ze�	�t��}^��~�� ϲ�&�w^���Ù���^��6�߷��֦����CBJ�?&�����������=m���`���m��a.�kR����I�6���	��g�݈oz�
6�}����tz���ۊG'Y���M���ć�����c��P���/w��L��"2/��w��k�~��� �2�.�k�)����N�����s��oQ�Q>�u��jGp2��~���?��Y��O|O�����z���o��;��h9�qyjǽ,�ӫ�z�}��m>����Va�ǯM���G�x�1<���������~���������d�&�>�u
��D�N��x}xM�}l�\ҏ�v?��?x�[����]���C{c\�Y��eU��{<�#-_c����^M� �@�Vdv�����Ha��_d9{���w����~�Ξ:��P�>�[����K�����WY�i�_���i���C�P?���#�������7�J��������n��m|C���������ɑ��ُ�^`fP�ž��C��$N���L�s��-�~o��;����%>�����op�
g�%����?�:�2q�O�x�����K������������׃��(�;��g_����;�l�J��N�>���"�?�㽧x%{��\�ܶ��H�S�\A�8��}c�<��'ܖo����d�g&��絛�O}ii�|ک��	dQ�{���񹄞}����=�c����<ç���>7��4~X�7�x��_��Z�>��(���_@&����u��.|�������d��7�0����e6{�l�M�u?�M;��O�����S9��?�Q]_,����!�X����ws<~���Wz��������_c��T8��<{��?I�1ӕ��8���.���i:��]o��G���W���5��fd�S�K��C�Y��4��o�
;�5����ِL����kL_��Z��=�%���"y�����׊��yۏe�������������>O+K�	�����Qy��L�M ;�V��ai���%�[��)��`d%��_����!-eW��7��S�*�O�*a Y{J*K���Xs�����DG�+{bW"Ӄ��魹%�ПG�ּ��x��H�Юd�
^?���_�.�j�� /&�U�ţ�g����>�1Q�sA?���T��!�~�惬$�h/.�[VJX������JO�?�|R�ߝx��V����W�}~�����x��O+����~�(��\�<d���%�_||�pͬ�뙜���|��[=5*!Y�s�E��x+#Dy(�z�I�mX�Ho�*!��[!]"^�&c/q&D^�%��+x�1NO Kꤷ���g�O�W�lJ��*�O1>k��]K}�I%��J;����gTV"Oy8Y#�z��ިT⹥��B	~Ҝ��Z�yA3f�����%z�a	��c+�y�Ї?d�JxrX�?���im���Tb��%~��>i�LQA�����ځ��E&$��C&?����r3=A.a� O������'y�⳾��[|~����y���,���o�g��~�Zbx�_Ϳ%�=���$_=e)]?�_M�S�|L�s�Kaމ��D�xU�p{�t��-��w������7�8��'�>YF�%�2i�~�<�������|	�d���#��V��W�/������xu���9ɯ,��gI��t��Ѯ����G�F~��M,�|�f��<�z�_�?xT�`=�_do8b}	�K������坛�G����-�a7e�JD��tǻ?h�+o�2�_�/=h/��-s%$�}�����/��c~"��h��b� (aW �#��/�LhEF	;ȑq�w�Lr���(yhTK�����&�MN~�f�3�	�����j��卉$�ٌ��U,�D���G��+����w�كd�N���_�����ۋ����x�a�3��Nq����*�w��B���[��{1��=�w}�����w��^	���p&�xT��zcH���Xb��v��Q��/���?��ǁ/6����K<�7~�S�m��㟦?�����f�x���lՕ��a��s�����ǣ�>?5��!��K�����h��.1����xjv'q��*�W5q}���������w�|��v�����wN��=�L�m����!Sio��Q	��'q�M?��c9�m�~-I]<*�'�zP�-�p�3����8�|B�ֱ�Pǣ">?���~/vӟ��崃��?���xᨈI"�B�����O����|����v�㨈$}HM��|�gp}�c��O���n?���L�����߆ZQ^B�ؒW��/�^'��;�4YOJ�7��hy���W��#bq��Y��iN�*�σ�(/_²(^#��Q9��Z���?~�����K����8*����,P�5e�ۧ��:�%^� ���s�(�-q]Ч���oA}k/VV"o!�����v=�V>p���U��wԎ��-����E�OL�#�o������S�P��C?4���,�����ZIY��H��Be9K�%���	���9�����N�$]��ֿ�'��ў�i������������=�k�^E��oK}���5e�ǧ�h-���g�Oi�K���Y����~߃��Ij�QQ<�,L���������|����m��JRޟL���T�ܦ>~�q�V����_)E%�-��d����s�7��6Zop*�I���U�QL���M�� >��o�x�D|$���xT��_A�d
c$�%,,�������f�
��?�Wu{:�#!��x@��e��Ó����)pc��O����3��a�/�������F�q��~�S��'*s��O>|��� >�X��c�{�xTO%�Z���:��'�9꣧d�δY���?�o�k�wә����1��7�˟���C��s<>]7�(�Yz��d&����
��XS��|g5=�)���~�x�4������>%"���c��i��#Y�|�um<����o<@}\��#e����Q��,!�v�竎�伢%�L���Q&II���=�^;�K�'������y)%4��_�:��IקU��Wz>�m��Xƣ2�s����]^��������;'��Q��$��5�co��k0����כ���I,�Q�eeԁ��ɿ;_y�W��VЗ�g�/��ᨈ�$y&-��zJTBOp��)�,a��,�)T<*�R��>b�|�=����7(�����_\l��Ҙ��v	���E��s�1�]�@����{�B����zck�q=& _��X�$P�F}k{^���;�yF��U�����,D}����%T>��X%΄�4+۱9m����e�s{ˣ�
-��.�<���r��m��GX���G�������*?ZB�0S��Dd*�&���l��-ɬ�z��[Z�m�ԼĸK^e�Qi���_c$�Ve�p������.1˛���ɧ�p�a��k\�`��樟��\G	K+���Ӗ\���d�3�?�zꟖ�������5/���u{����l,Ϩ� %x��Ǜ���:�O.��<�xV�(�߭̃E��ȓ'�5��=JO	K0x�������Eq�O$����~�w�1�Dχ`��	|_�����D���I�_��!�o���W�H�<F�h<�a%�v�$�3|*��·_2���+T�<_�3��j�b;��9��B����2���e[��8�b�oP�
mI�Q~��#�^�P���G�P_]������������t�ǋ(J�7�_��_)A=
� a��-c9�z�e]Q��Qh?.��^v���G�;�q���Gek~����e�_o�-��
��ޥH%�d�d�/�'�
�K�Ǡ�����g�&�RA<qj���h�g�2cl8.��lW��K�~JL@r���M���gIp*����=�"����#�;����`�����12{��oΏ_�;{ײ��α?�8�%���e�*O���	�ok��q�S����a_N��M<*��V�D��{?��
g�?��è�3��=e�G%Eb���oZ��������7�~
3����)���w;Jʧ�%����'������^��d��OVT"S��·��s<?~ ����U"�з��}:@�ۊ|u_�57�C���}�|p��淟Xf�8�}�W��/���K|S��ry|�33��wkV`i�E�X^|�x_�H���Q�mU\-+�'�?o^�5��4��˴��2:�	���D!�V��6{!�{�O�奯�Q�A���"�,{�E���L�*�Yb��P��x�}���x>z#�$q�I>p�#�oYO�	��Up�mQ���+���O"��*-�ŅГ�i�8�:?gC���
�"c	�~[C� �E%�͔K���5܂��(� ���t"���[S�*�֞��76cv�a�����C�$O/���	�2�l��#���)��i���hvwv~Q�?�P�{���3j�CE|��x��ٞ�ŷ�3ƒȒ�l��8��I<�p2s��X�/�D�x�w��f����It�q�OgL�˦>�v5���36���$��0
z[B���� #�=ŕY����_RH�vB�a)�^ns���LQ0
�^�xb�,��P�<Q�"�'|�d.(�n.����&߸WV��4д?h~V���H��(D����ݠ}�9�ޭ�aN�T���L�%n��!
�.�i.���c��N�����O�<k���-��NR⿂�f�ے9ضsj�	�10�r��R�P�3ރ���4}"���`�0���Hb�ެ$�[U��V4��c�;�o�ߒ�_��8N�����HX�!��`R�FA_E{*��Ĺf���˩�s<��6���D�+��*�F`���<1
�0�QO׏�$J����ӟ�'�A��NuAK��� �"z������M,�^W�ϸ��_l���Ƕ�Q��F���_���F��q°?W��(���sap�����g����#1���Qn��4�ӹ����(��@^�M��X�6�1����8F1�R��=�T5d���'���Q�n�c�Cak�7�I+a�_-�C��ΰw6�����	c꺵������̫�����Xp��`b�Fd{����+�*4�����\!���/X�!b0ۺ�,�m�U��gPA�a������f�� ��̵��m�%��Cp�O����g�+ȧ�q��xkOOA�߃�U�����<�E�����t55�G�1�ep�����F��2���x�W,��'��7�V�7�?�"�M|t�~����7���/�̫ړ/=�1�BC�x�m���n	��]���?�����K�e����F����~�yzP��eX�^��N�7J"����f����LF�U,~���ސ�s>]E�=��0�j���:.�س���5���J!'�+�k���!��#��}�Q 'd�+��=���j�(8^5��6����F�3h����A�x����!S���J0ο��S��jG�;��|�q�$b�.ry����'@�CيLkO�a��0[�yܯ�NIw{eY���Wc�G��*0��6�M{�#�6`��^7.+K���ʿ�4,H��s�t�j?���?��S��d`�W�^���8װ��E���@�>zٟ�U8s��k��[����)ȩُ�b1�c曠Jݻ,���	
7Ba�S{gI
/��Xi�F�����&��z(��?ؖv���z��&
��Q�Զ��^��la��T��|���q�iɩ0�4����`��i��9��e}F1��_�u��8���ZE�Z��f�gv~X�a��?�_��"����1����]	�]�����1�+�O�T������}� xyac���������F�+�~��Ql%U`P��x��LA����`�2�C�_�hq6��y�__qS��Յ"Ɲ�i�,��h��A+�o}M�@LZ�a���PW�n��Q����|e���SG��g��x���0n塙r���V�N��񛸵�`����0���y�2�����������E�3jl��;/c�Am>�ˇ� ��{ت�TO�C',�Q'�����r������?E�����$�3m"��:�Gd�&�(k�����?Vď��iϕ�ϴ7Rhb�S{�Y�1�����k4`k?'���9� �#6:b�dB%]�:0�bw�j��NO��e�i�/vC��y#k? ?�U��
I�OS�`��n)�Q�N(vȘ6�����ڙ�w�3�o�F!�FL�D`��X<2?������\ �������?���k��XϬ���E�ܼ.��9XN*����8R������cp�(S#�鉿_�~�m*?9y팣k����\;�ܝ�χ������׻�~����L��~^�鈁�.��a��x\�_���=�	�����.BBL��&�Ɔ3�S�����n�=��Ȍ��0}����� �ק=�Q{������'�o�	��?A1 0��(4E��)�34󽔞	�E(�
A|�)`��go�� �e��+T�&��|y�[��� ��I[Ĭ��~�q�QP_�D�os���:kΞ?$�^s�C3f�o�/ �+[>�#P<���%���A���������G�X����0y�����Z=�@b���3�����O��[�^?����珸�3���������afW�\�<v��B������=��sXa{�)��/��	�/���O*����[��+�'�E2���>��9S�7��4
p��7Q\�B�x�{���i�j֓�����}����
!0��(M0���C2��w� �
�ǜ2Q�0y�m�������D�1�V�o��l7A�uY��1���T�{�?��}��1cI��T|�ƣm�?/X'��P��1����&g�b[\��ϱ�xu�S��f�KY�Q��bQƔ��c/8üoĔ����M�.�) ":���ۼgēPs�c��G��7����&�#�
��xӒ]b��.��"��|��`�-;d{H?r_�d����i�XLn(�M\m��څ�,��O��������aF^wd�K=�߿��/n!c{��e����gA��)�Ohr��&������v�6�~��J8I��L���0�G��5(��p����q?��<�������+��/��j�y�o��9�z�2���X�����i�z?��y����G��(>Ba�QP0���k�$J1
rʺ�y+�����X�@9B��I.K�PΖ��jsU�F�`��0�Mk��L)`�~�����?�زi־-.��p_4�P�/?(_/u����!�M�k4��:h�����u�:��q���ŗ{֬�Aq ���
ÒƐ
a��0�d�(�<���Oi�y�l�O':*<�l�p�=����b�U�E��?�׏���ϡ�˿,�g`�&	7@����`|�B�dL���x�������3��٧�(�x�XܳY21�s����GL7�c�?��G8F��������������&an�=��q��ꉛ�b6~D.J�f @������7�75�@���7�'����5�����|T�F@�IeL~��#�;r���x��/��$�l���A���0��Q����E�&CE�s�p�k�0��]	�((�%bފ�e���d���^��}��
�[/sK��!c�_	�t��O�# W���~�`�l5Y���`�����~H�a9��0_��?EG���[Lb	,����Crh�V5�#P�~�B/$�1L�Y�� O+����ٟ��ԿmiE�x���ϖ��CL;�~�����[o��K���HҀ�\��%���l]|}�ն�L�ʫN�������^�73�/a��e�̗�α��|�<7e�� 旘my�mҺ1�?5�d�%�a���8�gc��q��{{{�SZ��VҒ�83����DVll�<PyKa�b�_aK��
��)��C��_��?���%2G�������D.[;��o]Lf���kf(��1E%��p%_~)�#�ϵ�-�9`�yT�����V��[��Xd�	�������J�42�����,����RX����u�x��E���EH�뾞�	>+��~���2�wj����>J�[�>q$�g����#7B����O��%�&������12gլoљe�!�y��7|��v���n���>�2���1�����r&7��"���E�j���Ĳ���%x(�ɵ>�h;������/��r��`�����M}�)�P��af7qy�Әl���}��9���J��Ȥ`|�~��4Rv3���8�����5�~y�Q�YVFQ8��[�(!��Ƌ�[b'GF��YW�_�w����S��`_�����8�����^?��ٓ����?�;-�Pߏ���Q���H�J�����롷�go�dP��}{��1+ƛ%�"���ׯ�-��~Ki|y�xTP��x��ɰ���ߝ@�y��G^bq����^�����]���t�����ϛ4���2ٯ�%�?"�=|�F/�<F18�<6��>���O��xގ�![�"\~�c%��w��/�Tj�M��Xq��o��.V�(���J~��$\�c�?�{�6���OJ֖�؃��?Nڰ���f���{��ߣ�<��+]A}\��w��4��`<l�ȅVߒ�ź�~��|v��޺U"�;���ģ"Z���Zڇ�\^Q~���}���ţ��e�_�LdS_~"��~?��y����uV�����4g�l9�K��ǃ�Y޿�%is����,�Q�/���\cV ���g�^�Khe���+��
��8?y�K�L|�؞�,h�b	�F.T��P�8�u�w:���6����};�ZZUw����gsj�����iѡ������I
J��_�#��������\q�����ٯ��=7#C/���^���s-ӫ��۩^���LL�D��wsp5�k��{,�'�����V��]Gd�������/v�q�-�J�w�=f'(�p�w�}K�Qߎ������xI�7��Gm�@�Y�>��ZXO���G�����U����{5��Y�y�x���$��P2p�1-���Ɇ��mj�O�$���l����'��ڛy�}���ƃ�������W����1�;�����-��ʓ2
(����O��x~����'K˻h����7���W���5z�`�>���_>˖q�^�~��mio�s}nI�4��ﷲ��m�x��3�&������@�a����}���R��dF��~�w��k���%�?dx#{L�����-}�'ҟ}��y�=F��������wv��������2-*��k���E�`���i�e	V>6@�W7��1�?��1)F�%�����Sc�F~��͉#�o�oH��&�����>��g�������~�s�o���;�m��c{b���_i�'������1�ن�g̝�_" }�������͝�5��Ns���`����$�Zb�
��9���*���Gc�?��ĝ�,�|�ʛ�ՂZ&�G�V"�)����}0�%3*,�K3�'^u��@��Y>��c�Wq����x�+��߱�je���H׿��+��*W`����_m�l⃟�?fr��'Zp>�"��/.�#�?2���2�X".��x��p!���_�E�)�2ٖ�$�!���Z�Z��=��S�)������?#�:R~��M'��ߧ����,�a�W���ʙ\����|:��O���!��q�������������|����%<3Ii�VH�?KF���3��<��A^��ͷ�8���\�7��X�j%���q��=-�,�
����]̾���f�����j�O����)���5�1r�۳,s-�a�ok��P�wv�֘�������:��y�8�<,�Ϥ'�U�_���Y���I��@���o�^���C����c�S2u�'��N���1j]�q������.�}�����>Ϥoc�1�×Q۸?^HK���o���;�^5���2c��|���3=�g� V0<��7�k�R���T'2�ZO���-�~���%F���ߋ���=?y��/d-�񩔯��gn��ۣ���mk���7�H����Hl��?#3����_6�I�L|�o�m���H֕�~�C��I��a�o���8����������=��	�+��ޟI]�/�m��kB}����gc �o����9��|�&ўNu���?��G�������T��'���5��u׏S,�E�\mB̬J	}�$<���z���En�۲x]u<���~ɇ}�FQDyǝ}��q����Q]�h-��H^$�U@?!����Vl/+����?(�?�;��<���x����"U������*�#�Wz�����,�4��ʓЪ�g����lE��1�J�
�-�V�U����#�7�����U�� oR�,�G��A�R S�\�{�w
�-X�?�
�?�]�U������hx��'ǻ�u������|�m�
濧�*�%��{ū��D�e���~�=,�3|��,
�Y��[C����g*`�9�"-��G���=������w���%)�7_��S��t�^��QL�31�Q~�@Y�.]�5���nO.6|�m��,��
��2�4�y��K�����=����|��We&�����H�u�J<���{׶	�*�_21��zy/�T ��gQ�Q�RJ��~�ě���%�e?WW]@�ſ��-�� �p�{���5�����]����Kr9j�#/�T�o�~v��.���LMoЉ�7��ɯ�1�Oa�M�/������ ɛ�yw?���=�G����-^�})�y�<%�;e�����xQ���+�cﻢ������d"zX^��!�o��(�O���l��h�
���Ĕ�r>��S�ok+�ɜ	-�(`���
0eXƛ�
X�v^�|�H����"=d�F�?*���/F+_T���>s�J�ϗ�wi+ 
�1����w�1o�z<��sԊ-�oo�o{ޚ�_�'���<��_���f�3��?r�k.�PR�z�j?�xlFy��x�����"��${w���/{���W&s�Y��@\���Z��إ�ٞ^��eY���Z�:�?�W⹼򾺫v_|�QN�x[��2���:���>�Ɔ�2��dO6��xR���~�c�9�Y)��/"�,��O2��}s������:kf��d=�o61�j^ϥķ����Ň"�
�~,1I ����^o���+;6r�4�Ο䱓���8#��4�S�̰!��ޝ�o�k���u�߁�y]�_���L��۾��������1��CO�
�?��?�S����%�m�������k�S�S8�����X�9~=�۱ϟ�{�kHh5x&΄��~���w�����u�_���ؖ�%��%�ge�
0/hRy��A��v���g���* ��D�_+����Ɩ�d�GU�����|�~����2b�,��=�xT�Iʪ�������=�̪N^�@d�<�SqT���Z�s�|5����wW�V`�h�r��*>�����Ԇ�/��1���*�	�Ț�ţ�x*��ޣx��>���v~_o+���KA*j$Y�=��Xi?�b��2J �������t����V���\��1R���x���X^'UZB׷�����jM�u�����uXƣ
y�|Q�v����^��6�z�ٛ�k+i�2�9��#e
��� Y��D�#��&���9_���������_]��w�'k��M���gK���m+���3���qs��}�J�
\���J����I�f[>R<��y��Hr�XY�U~�V���ɟ1�+R���?�9����-g�ےe<�k�#��(���<XD�:Ig-����z�U�n���z_�����,�������KYƣ��K�s��"�OC��u>r�=?��ύ���<$�����re���6����~ �m=B������{FB�ݞ֛��jģ
�f���4e�۫Ϩ�S�z �f�OV$UZ��]�G�q~2���o�h##������������}9�x<����;��Y���W���<�l��n�t�s���_B��R,��%�%���s��;Y ��T���AjU@s�����;�V6*�GUL��Z ��[�,A�x#���wm�c�?��@��'4a��g?���B�����F1�?���~C���U^?,Ic��7���5U2��wv~{�E'�ϧM��<��L��5-���mL�t���Mar,�Y�Ǌ?'��
%o�_�(Z�\�5˯(/Ue�S|�#�|��E���x�i���*�J��5%�)����{�;˞$�>�����<�D=�- ����8_\�$g2�xT�W�|�D�����.�K��w��
�+�?i~�L�.`/����|�ԓe�xTo��s*�R	W����82��~�oK���ţڑ}����`��������C��n�2UJ��0�Y�4�Z��m�{���g���?�d��*yH�?��Ľί�`x:�|��k����
Ъ�#�8~m�߽Y�g����K�~��ƣJK���+���am��ٛި�Ӟ����dUJ���@���[�?�X��9;�>������U8�l�w������b�݋��6˓��G�H�?��{��i�����ѷl���j_~$���|c�G5��?F�
�f��,�QU����d|>��ߞ��xO����7�'a�/>���v�����^Z�P�����xof�����] Zb��b�[�7X��1��f+o����/$�%-aC�� sA~���6�_N�8���x�4.`���F�2f$�|$�'Z�4[��O���� �Η�d����k��o��U�C��Q�7��1Ua/�k+�ok�!j�*�\V���B�Sl�M�=�/�p=꯰}���uT5��z�H8JM�F컕��Ս���*J�X����q�����8��[>~5{�����IK5��'�e3j���ߌ�h@�}إxT�P���*���&mt�>�lA��-9�e<�W�#�3V�<n�ކt���Ka:v��)��zzj���)	��~Ißaj�<ԟ��U1��)kR �C>�Vχ�Ny�ͨc����$�k�G�>?���0k,���ɑ�*������̐�#2��`lT�����,�*��`|��뗫-�$n�*2q��~�GAv%�P3[lY(`ɡf/2�*��)�"���Ϙ�6�$qc{Z<��6g��Я^��u������{0��o��=�A�(�A��,J�3���n��~-��}��u<���uԿM�=��W6eZ�-P?��𖶊%U�8�3�����Oq�e���Pm!��s50����f���<��KP|��ټ����������:�CП<�� ��� -f<��:Ծl���y�?�~�@^�c�@d$�;�z����������n��=>��3[�*+�*k��F~3�ߏ�pL��@������푋���<�����6�?g�C��5UԌ�U*��w8$�e����Q���pW���Kb����=�_�ML�A�"~m�����U0wr$9�*$�6�U�����&0�.���0v~f+c|V��?j�?c�qPB���.C�Mٟ�g���/p�����9G��rĔB��
��l���>E�'�҄����؀,C��Bu?t2`��Eq�0z���mU���uA$����@>gpUF��w��=�A���cĐ&Tde)�Ĉ�q|L�]����/ӟ���Ve���~Jr���i��$�����#�5�W�=8�&�x0�)���^�1�\x�W��K���O#jFq�A�1�W��
��y9=E���,O�Mi��s�Z	���^����b�����8��օ�:�����������0
��!��(䲪�g�����z�A��#F�a|���?�B��usɨ�ɴ������फ?]�s��W{�]M�N:�?$cf+H1C�v�7ˠF����E�Ʉ'"ȫ�^����]!]��)(d��#�-JY�8w5��]�߇��30�!bN%�[�z��?�>-�3�+j0V.�x͞����j)'0o��̸0�o>�b��� w�@��3�;�����e���:O
���?m����G�� ��<���E
Z��C�DGb�V�h���ԞTF�0t�6W�e7=#�?���,��vp�
1��L��F&�s������������k���N������*��I�~I�˶����'��|tp{�4Ӯn��3�#��[���G�2j/���vI�C�����MX{ZGC��Y�'Cu��k��W�4of�W��qЅ7ĤA�"�X��{�*n-|���ڷ�7yCA�5G���DƁ+��Q�*,qˣ� �R��ǈ�V����l�ۃ�~=m�c����r���;�/hWyY��@ql]�0"��%{�1Fﯕ8�*�b�����I �u��Qn}��?�7����GCHFe��%d*��cQ��+��0S�\��8
R7�h�.)eV�mv�?������
Y��P��[��q/��s>��]�D���1g�P�
�Y2�w0+��a�g(�Ý~N�$T�M^���P��>~�g؞1�.���2��xeh���R�g"��4��/Q��/�ĭ�Ǌ�id��T���	>$���>0��P�����PE��:����(h���O9Flv�M�ެ��($P�4�r���G�޷K{��v��C�	!�s�4��a��Ӷ���s�=b�H'���)-@��?��g:l�X��3:�b�G�.\��:g{;��=���[�w�%����}�շ���D��	�}G�w|��/(��������05۫űh��e@�=E���ɟ�M���?��mSo8�����}Bƴ����[W��\
��E��[���F1? �1,]e@��?Ţӱ��b�AJ��[�`TA���2 ��n����Q�P�bw�Q6>���1�D������w�|�.�o�o� (T����3�4���]6~��0�<�v��v�/�|�s�7���]"�F�H�CP�uN;93`ږMDրQ<������DP�w|���Oa|�1��(��&�
�U`�M� ���ƪuĴ��}x�U0���Y�l��x�v��[�OM0�K	n�Y�/|�xv��Y�BA����01�ĥ�WTZ�_��|�w��X<�G�0����� �zy���1u'ڊ��A���M�i���?�At��7=�����~�e�W����NzP~�����Y���Y"����͟���b�#.<b���o�E$淓�qL�>=�=Ю�n���h����V1�#�󿀦���Յ��^0@2�U��3�T�W
cmq?��&�#��Ɇ-�C��F&�zS,v�/�y �����g��P�0S����^�^S��5�ω�9t0t���p� �q�[)���?�?���t�y(d����N�+͒�!�?P��C��5>���?�����3�lO_XoR�d"�oͯ����oP���0��(	��Ű���I�~xL�?�++�$�G1co��h������)aF1����4d���)�1}�TϠ���(�|(h��Cn�7���(�����"�Ĥb��.�}�� ��yW�{Q0� L��TrUJ����q�@�b)�P�$Ki����l�_�P4̘�ܮ<o�$m��/_���xs�`I��痽@R̞ì}��q��y�O��D���AH	5b���7���I��U�T�{T�ٱ����G^�e��Q'�<7����mEn�Q��a��@��߹r����e�2j�����ѶA�S�d�sH�R�a�m�q+�����̗��:E�aKԈI�1߫N����'������q�R����3_�,�>�w�2��@�⃷��W�->��N��o^~d�/�������x���$~�va�>�ϴ"����� �W���G.lE L��"�.^�7������1�
�Ϸ|�w`Qp��oO�;����Opo�~�6s<���V��~���,_����"���U�]��_P��|�+X���5fM�yΚ��#�C�\J�GL�����=�:����zA ����Y[��竍[�1�©��/����0㻑4����|F��4k���"�g,*�ALSBC��ۀ�r�i4?������?�
<+���$�l6����#^�/����0���ic�&k�߮1�<�:�P�����SS�_�����=B��0~v���z��e#��ϭ�� i���FumD�F̱:����MѿۋϘo�F��94}�r|BfW�l�����(�V��/�����߬<(H�j�� DB���_�����pg,��O�O<*C?��"��}V���f�IC�~�.o?���X\�a�W�g�Zxb��-�<����d�E_;��}�t��o`f�=����gL���}����G��:�f}�ֳ=��`��W����~뻬����c~��X�`�_��+�������?�r�!ϔ���:	_5�5�[^��e�@�>��yq�����s(��!����P�;ȱ0�s|��6�k��/J(1
�c@��P��ƻ��)���}~��7���qp����9��g�S6,_���)���x?�?%��{\ς9��F��'�ϡ(�A@%�k�,O�67�D����$H%ȟ��b��qRV`��) W��w�k�K�����	�9��«Gj�S�G���I���ψ�Ta��������N,�"0�K{�~~~A޴��+`\� �
ÿ����D�3�#b2�Ƙ5a} �r�ĭ�?ro�p�������J��� ���i�;�ѭW:���ꍝ���X�ū�)E��m�X���|Lr!���|=-ӛ�~��}��A�x�ߊ*�p3��@��B'�vD�a��z>�DA�|��E.�����Ĕ���I�)(_@m���fL�.�X�1������y�����������>X�(T�$�
I�m��,���1�1
���)-�r�k��0~��_��7�0�?]&��%- ������D����\���9|S� �h�50�O��@K����bH�%1���$������K����vQ �~`����5�{P0�����j��X	�����)�dZ�紾��`�6�a�G�/@�!o����-�������l�t~��~q�T����o�igR&���x�y�I\��F����GmLٹRɤ�,�{��km��{����o����>��~�����}�?�s��X��y8�[_O�������9
���P�V�;0:���11�x
�21;��L{<��{�Ҍ������qu%�WM���L+	y����P	�O�Q�_J���y�dH"�!S�"Sf2�Ȕ)!B�RD$���w��Ͼ��|8ﻻ��{�9{���>ó��2�E�/�����~�1l{�כ^ly���Vel�V��bE���/�ݑ�W��K��fx�M�����鴝����̀h�Z!/�G�gOg��U�܌�s�c��jݺ�Qp(,����=��|�/ދ�����̐g�ya>�����l��/� ~�O�F��g��mn�5�e�o�'��V�8���k��T@Y�rKD�
�oǀ����2|Fp� >'�B�[f<RA��۸�}C�?��!��Rr25��'��y�)��y:�!ڠ�c����b�/�,*H@����S/��(����P+* i#V]E{߉��N�� w�p�X�WAI.��I��g����Ŵe�yQ�,<� 9��)�Y+ӿ���0��;Y��(����Jߏ�j"�2�--��:/���׶�J��}>�\2�	����.�H�^�K�S�߇�9���˓�e�X��X;�'ۯT��e��~.ٰ����zƺ���
<��mB�
�&�����C[X��W�*�?BI�������81 ?#��i�8m�TP~���`��4���<��/���<����b=�dcrM�Hd\��{��/���1Oz�3���_T`ϰ�Ѿ���6og���u�:�_I3����و�e}��a=�3�P�~��{� �{����Σ}?�QF�EN��P�{s�Cwߝhi'���?mވX`^��}��S9��p��~��;W ��/Dzǋwɤ���Fp��ߏ�2k�=�/b:���į74�SAVa�\M���N&�
yQ��ׇ�7� y���N���ϝ������+D�
&i��.t�Xz-y�
x?��Sy�����>#w����_ni��&oa�%��[��w(�斾~s	�^��v7˓ɋ�߈���0#��xV�57���U*�ċ���@x��{�s>�����G�7�~�3<b]Ryfk?�
2�@������x��Q<>��?���������<��l2i^��u�9�x���g�L7�����e,�6�_��E��R(U���}�!�A^��Ogg/W����^�O �a�JI���S�h^l�ԝv|;�,���˖���{:��}(��p^q�ObG"=R�('�~Bɼ����������o+����>���F~�?M��oso�#�w+��wl�WX%�56Y��(�Y�7�lF�|?��,2f��(����3����o+�h߲P�fP���O�LTAo�������6�~��U�|7�"�J�������
���kӅ�����L: ,����Q�Oq�s���^ϋƟ�_F�<�:�2B����������͘��M������fc��W�02{���QZ�|������L��g�~oc����b�}m4��G��O��y�T������j�~����O˫ ~3[���ōۛ�ʖt4�j�����f����M���b|<?����Wъ��s]�o�<2�,�����,V����ej8�V��1���öYY�
i��=�}�=���� ����O�a@�m�Tj�efo��-V�Q~Ů�`�#�ۗ*\�>�S>��Ɯ��dW<~��sy����%~t�x�#�/1���1>N���~"�X���Pk��g[D{(�2�h����������a�;L�g�2
�@��f}]��q��In�{X��{D������=�=�����|������	5�����s+ܞ�ڰ��(/�� ��c�<��~]�/���n��	MX��'��gw�۝�*�O�w��~C},2/쇑��/�95�ߏf0=ۦ���K���(�?����6��z���?��L���VԐ��!��9���NW`h�s|�̐_V��;��^��=џ5�E�W��PS�W��/'�#^'=���L¡�?����/�?�x�4z��b=����g��/,��l��=�;�x�������ݬ�b��D}�O{����S2�	��Q'KKm���#~=E���[����/�>׷q��okؼ��M�ǹ��<�؊k!';߼Ζ!�xa?����T@��ݟ�I����W��4?��~#�7c������I˹N|���������6-�Y�
�`d jG>?�Ϸ��K˭�"�zڦ)D|[���W|������'���]l߭lY���$��"�����9^���-��f�D*V]b����PS���?�y&_�΋�_�xc����?.�����猷e�by��s�ߟ�xb߯���UϏ���^1��G�ig����gN$_>���W���@bW�o#���^�?������ƞ2��ɓm�_��h9���x ��	�O�N����K�Ȩ|r�8
�8P���.O�`r��D�C���RS~�i��&^�%}I���b])fb>�����Rj��k
�02�w���<�W��w�MC��:/%�)|J�W�6>���xDa����E%�/���-��F�S���Q�A
}�'��5���hU)��O��K1�KZ��K?��V^J�� =�7�)2?���u���9�E�R�7�R���)�}Shz�]�bQ7[F��<V��,J
F�v�XA
�B�o��E
�D�TI��IQ+S�C �V��R�$��<ά���?S0j��%���|�;)��7X+�5E|�ȋ���?���A�e�R�;"�Q�RR�L<�C�"��{�7�?~4�>�{RX��T��A6,��Ƀ-��V�<���A�$<���)�Ⱥ<�|'EfJ|��".v�&�U)f�!^+��R �<7[1�W�K-N�/�o��S������f9ēoF�#��{��D�����k]�_���N���Q����#7/����R����ƶe8�䷉����'DR�Rس�ԏWLȇR�]�D�M>��*Q�(�'���A�Θ`�߲�hy���d��)x/=��Q�����/ѿ��S���K
<���� �h�#�o�c�X�#��H�0E����KO���6���4�q9�-�4;7|��o��Ŕo��w�	@I��x���"�g~��<���O�<D��dk$���/�(>La��K�-�u���S��s�g�����H�	؝ǝ���G�_��E�K6�"����T��6�I�C)�R�ߵ3f���d=/뛾�}QJh/����Ї��g��������]�k�$�����o)�_Y�~�=M�YS����m���'D��5~����۪�S���w��'�'��2�d�Z1�} �0T�R䳨�B��-<�S��0]����<o��J
�<��G<i���"��Ig��<��׉?��O]�g��Aħ��E��=#�m��f�d���Mi�~�i���J)p=��W��d�)"#��P4��T<|�ɗ�ߚ�O��&�Z-/%f�4�.E�O&~�"��F|{�f
����ϩ��oޥj��l
�@d:����ُ�(/%�D����m֐"�Y'�]�˦�~s��5�G�7��9�_�?�8��XemR�����ȶ3��y)��������WV+�e���˥ȇ�������-n��02���������-ɟ����KS���F�R��@�k�?)�Y8��B�����m�Ŀ�������R���*S�#��,���3�����������K�sD�4�?l����yZ�V�|�i�JI����o���S���~۹����Z�:/%"���?�$x{�E����.E�L���j����gD~>-�^�W�������>?ٶ"`���_����k��ѿ�B��-���/����X�D�RV-E~=u��Q}ZrG���������xD�0E������>�ك�'S�?5Q���(D2�w��>]�[��w|���G�����������1��_Y��%�G�L��O9��]��l�x9��QvR��m�󣽌�|z���)������9OM��3y~�s���i)�뫀�ȊR�8"��)�G|�^<�~0�J���x���q���(��y�,%2W�NDZ�I1���	o���;�~40��ɷ0~[O��"��{Gx�����{�=����LEY)���H�S���P�ꍐ&����B2�O��Vp䷗Vd����_��/�>�!��ny�h��5�_�l�R������,0����:� ��\�)��_��1��G�� R>�3%�+�IO���M�n�!��#�)-K�~h��������L���:?m�|�H�~&�f��3��~����|���^��0_��F�R�uzb���X<��2z�/�yn#������e~��(%���L �x��������i>���x�;�3=u��g�yCׇi����Tz^�a���E^`��?p�e��޷�#������QD�^�}ɷ�w�����K�̟E�y�x�����h�S��[�B1E|&�����ٮ�'{��~����Fޮe����'��*��;_J�m��i�����_�|���&���j
����$�7������D�r���v�Ӝ�fd2VY���+mJ^J���b#��4�"��_j��`�!������ǉ�~�q<�?Q�6�24�zF�)��r����ԟ�j�|�\������AV�"��i _��������������x���W�I7�ս��k�\�O1�+֞�������ԝ���UBLɩG
�U��Wܔ��L/S0%0��K��[��7k��+m��#;���3S�w\}����#�ǿ�u�O�h%zz�*J���U�r���l��p|��l�1Π-I"�/a��YEI)a��wv���Y�$��8"���Ş���w[�I�@)M�GԟE�do;~]�v�Ɵ���_(%zr�S�*��������Z+ś�i;�`;��Cޔ���-*˙w	���[��eYD�G�ژܕ=�����4�j�y,�_`�OdA)�A�=��ϩk͜���̨�<�8����:�~�3�ӕė�wY�;��J�G=3��d��|!J	x]��ɴ���w{���G��ύ�m��/�GԿ�Կ�6J�k��:�=+�Yhǣ�zMg�����Ϗ���k��B�yf�*ⱡ$<����#��j�U
O�������3��B�\�)F����|��yb�U8��i�7q_	��?hʑ۩qw�0��S�G��g�ϫ�~"�ϯ��^���J�^��6�7b�8����#���KI|�QT�|ҭY�~�LT/�I��޸+�ɝ�JfqQ���i��1coo��kU�1�͒���i>���n�>�Q�j\���Wk�ׯ�e}BضK%{P`���'�gć�j�ʇ�����q�A,��7�����m��<��-.�{�&F6������/Q��jIH�(6����l�I;��߀�'��D�ߥ�z��ȿ������~�M^ϳ���������d�QS�%�lWoϽx=���8��w���(%�[O����VmT:�G^Ov�X��Y�7���z��Kho����y������]�������/Qo�������.�9���_+�o��d)x"��>~�6#��ԍ)4|w�b=GI�(g ���o�����MS<�w�y.)C^Jc��s<[n{���odv���}�����KI�(�����d�CK�X����<��1�$�	U
^X����3>�?	B��xn���Pbχ8��)�}Sxj8j���|���!33��L��l�M������K���%�J�	%�?uR*P���JV�!�,�m�����A��_���Odz��]bd��B���`)�����0��������x�p�O���L���������A�A9�dT�MD�n,y� ������6g����@Č��»PR�������5�'����A��6C)Z1���������P�u�����>���ͮğWܿ����ǣt���?o�	�♬�<��E������hRn�VJ_�w���0r�5?M�/��\f��[��P��_�˨>���1��#G]B&��`u��V��F���+P	/�矒�+����y>��F'�Ͷ���ھ�G���3��|ڟ�*�CģO�P�J|�l6(�`t-���?�h���	�4�D�z�]���T����٤(% #�9�_�Gt<���V2�%C�P:�
_R�,L�{v��a $���zS�F��W���i2*zQʧ��Hхc�x�$������C��R�� \���^ ��ڞ(��@<� ��j��'����������w|E[���-��u�Q±㋋|�yʵR���"��+�z�M�O�_��՚?8p+�Q�AE.�\A ]���T�b)���o����3���b�3���ϣ���)nOJh��/�:����oC�%��y$�a ��o@Y�Xr���X�M�\�/ �C;B�cN���y��ݲ�hv@�����2m���6�^���^�D����(�WO7od�S��,�4����2�e�I��[��Ix�xt�����WD�&}7u�d�:/æܛ�(L���u!3S��@�Ǒurov\;2��߶c}���G�����E{�ɫ��^�2�7�7V�s��~��xW���췋}��k�x��.7q?�3dT? ��+��p/�PB����;d�ڹW��h�R!�燅�d��o^���bk����O��<�T���pZ激��u+���Q���3���sP�)��ns�����͹@FE�"��>6|(��WO|����~D=��#����Hё&�#�E2�o�����o����|>�d�A�o�F��<����k�0�M!�QI%i����/��A�|�/F�30�$��|?�$^ )�k��s��"���ϹcX�d��/R2*�KXX��
���x	�7#�\��R���6�/d�ϔ��*�s(QM�*���I�E������A���9�PB�;�ZC;�mS<)[J�+N[��m�P�T�1�u��4A�y�=ZU2��G�u	�9ol��ݯ����sD{F�խ� I<I����x>�F�-e�#�_�+{��+Pi�[+倌�{����̯R�X��ouc�/�zF��n;dKE��Q�����F��*Ƞu���6�?���,��-(_v�#�6A�g�ī\F�X�?� �鹌8�Z�?��(�C}D����r�+�~2H%�u.�O|�0F=����	�EȨضM���?�J���^3��!r�Լ��dT��="z�g�~����.�"�5��j�6�ܺ��'��L��c�}}��5��W��
qˀ҈�:��tv.@}{�u���C\bB�5�¿����Y�ض���Q������ǯ_�1���D ���>��/P�Oqd�_�s�y5��� e>nj=�d �?�]�2���b��q�p�kȽ���-�0)�����f�O��x��'����eT�TJ|?}��D�|��縢=Q�F#5����ʮ�e�#�z���������=��2�FſB	�|�w�R�����{�Ոs޷���	�������3�x={��
U���0�.;�o��r�z����j:�3��k�O3j�
{������Q��Q����(��Wu���?��������T�0����n�F!w�?���|�f�dr�8��L�A����uu>}��T�}���Wn�;�h���]�?�R�?`[n���D�<2�����XA�뷃��b�p�k6c3X�绯$���1�*dz'���U��$�ԃ}�`��f�_��A2�/�[�-�?@E��l�����[�K�G}��H���G�"A���/*��ߍb(�ع�u>��{�����=nCQx�c��Y�-d��^��X���Ȝ�#c�������?�j'�����7G4,�Ғ�
|D��R������Ϳ.�/u�C��������зK�x�o�w�Å�gx��|��B��B>�?��������#T�wQAglK���<VIaN���-~C�/�_ȫ��!��l<#�G���L�P�����M����N��v(5ȫu�1⥌Ȱ�">|q=\-��؞�ש�
���:��J��6���|��͚�y�@EГ���]2p��6��I�O���7�ğ��R�^��o~o�#�>����}` h(���K�e���)>N����;�2e^*���	��t�1��#�<��e|01�?��j�����"dTLu�<S�5�X�5dUq>�q7�%d�͋6��Q��M�a�"���)연��~� 5���gx��fi�"_����GT�� )a�=�9�����7=*e����Wv>���_�� � }�*�1AF<P;�uY
M�}�&������ت'5�2������I�D8J��:�
���D-���~��\�N)!O���"^&ox��TTQʍ@��̿�Z�3 4�_g{Iv���o�|ޓX��ˠA､ƅL���eTB�hX�uWϟ�������~`;C��>i�B�J��{?��Rf&�k!�j�J�O��?��/���Т(�o��J2��q`��aF���l����G7�D�
~h��͚s�S^���Y�����L�vg��a�Wu��eX�f��P�ub�^9��Mu�����V��qf��{rF��A����\�&]"�����h�A�p���\&o�P�zDI����&���=�`៉���,~+gj��?|b�����<KFF��s��2�E�#(J?�:�wX-�eσ���eEc;��ˍc�"��B��c�˨�2���d��U�!�X��'�"���֑��x��GP���	-xe�/���b��?�ޢ�/��0�=Ƴ�h� ^Om1�E�>�K��À�_�
�0���=4�Y��z(�=Pg�]F�O������P�����6�p��&dp������L��#L�ӏ��ծ�B�$�r�H�~�4"��P�(�-Y��@y���������?@�HW_�(�G�^���}#���T��1�O���L2i��E���Ɇ5�	���xwߢ��E=�(D��;ۢ�%�ʫ���K����r�=�m����Ʒ �m�6m��Ë�ӷ=��ep�=�aTEw�o|�aM=c���#��e�*c*~���f���_�����y����l��m�P�l*��m�f��²e.�׌'���ĿJ���EJބ�VȠIdߦ/xv���O�:T��/�ж�����$�I��(fe���^ Jv=��Z��k��<7������^��ش؟Z�'�pP��P�z���?���ZL�������?�Һ��	��z5D1�����m8������
4J��(L�~��*E�Q�xI��I����O�`q�./���߀�>��lΤ:����m�J�@���Ϧ���^/H9��������@/�X�����O
�/:��}����S�����O�,�"�Q7`�'����Zo�?֍�cg<�����m�{,������������ 	
��W)��ޜ�"K�X��"!�mi@�O
����&��]����%lN�����ZQ�Xp��M��|=����]J�j'�O֏b�O��)"G�� �ϻ!��΁p�"KH����K�>~ЊRL��}���S~��]��S��4o�0Z�?z����''����OĖV��Ck�?���QV3M:��e�]�}t��*���#�ǇP�癳
���j�y�jt���l}^8���ߍH��&�8�mq�{'��F�Yx2U��@$8�z�a��Q�cz~9g�J���&L��<�Nt4����f�!�_0�K�.�W���H��k���ޜ���|M�~�Wƺ��^F��z��,�H��b��߃����'2��Y��7�����,2��A3������{p|����v��g_�Ո�c��߱ӘK��N0����(�Ǧ���=��ǜJt������`���:�IS�0U�C�_��dG�H3X&��������ZE�5�o�ϯme���>��y��w��7܁��D�1�@������x���g�#ǣJ�S_�b�/S$aeo
&��|��Լ�>��
��*��ZY"�7>��'���U�~�/��r_O�����b|�QP�L�ҮQ���tyS�A�ep�ᜉ~4g���|�ퟸ?�ܘ����@;�3��S��m��`��_��f���K-L���N���)��ш�(��q����q
�O�_��o��e���\�YXFq(���I�
�<u���~4�,��.뼔ԏ�ߜŰ����-�(��z�-�N��R��v��}t����i�)���)��? O��I
�$���3�N����,�:�u^l�.",����|ib��>��M@B�������8We��4��_ mO������~���*�����%�ӳ�p~���_�5/�~��C�n��p���)w�Ke�����\��Ec�#k�o<��S��Mno�Hī.왇���?v|�oi5����q���������U���'�����]����|M�w�V<��������/�4N���YI�d�&�}��V�����6KK�d�[?��|�ڏ��o�f���9n7�5�u^8_����6M��?�(/�{�󿖖�,֟Ȓ��ס�/����gd�00��O����y���Q��Q�N���&s�:�^
$Q��>�(�x��x9�w�8ia�P,�])P?�q{��z/���i����5�X�k
�R�M��cY���
>����T
�|�-N��H��l�P��x�ǟ�&��{2R����-�(/��_��i+��К���,.���.�yϳ��s�[i~�K��_X�ף�������b�WĻO�6w<�J�z���8Ҙ+[-�V���AG�rf9�G$����|����$�d�������x!�mG�_w�V���D�mrf>����F쉥��7ذh���e�F�����z�8�>�f���Gy.�
f��D<�IvF���J���%B�j���sg�����4�6RV�"����?�yņݙ����y9�ܦ0
N�f��h�w�)���dڢ��ǿÖ���m'��n�4�q&�6K!_L���l0=E�@�G~q<�����[��j����Ha�����|Ş��;�����V��5��'�Ƿ&�Id?��_���q��:�ڋ^,�{
�#Zn�jl�����h� �r{c2`��w���w?��e���MMnn����۹�8���ߏ�������c-�x�#��p�'?Ss���i
<s �������9����y���~����B����SZQ
��D@���y��g?γ��P//�?g�)�-q�F�S|o� ��{��ae�y��O�:�ffSkS 4�X߯�L���E���~�l�l�~d���IIʿ(J����pˬE���"%�E��\��j,%2�~6����g>d���<����[�^�o�y{�9l]ǿ���o�?y��oq�m����\B������o�oy����/��W�֮N)���_���,�ߐ�s
fy���'P�f8����p���̀�����܆�c|>������@j�J��t���p
���҈a�
�q��~O�
�7�X䵇ɻ��F~Yf��|�Ϩ7��t��G-��,��?��ps߿l�<��/�X��e�䷦xx���eH�G��f:^���]�����#�'���u�ټ��>�ei�ޱi}�J��d���'P�9^��a=E!y��[b�|%��w�@7���Rc�����c6[+E~ja�W�����g��q�b�m� z�4�~؟�F;��['�5�U�]�r�ד�?_{�:������ �mh�������
>�
���Dj���mZ�XD��G~��2���"{ΐ'��%}��#x�XN�����2�Ϲ^���!>;.�Jپ�[�Z����'�(�!��yP(���BS�^e�g�?�J�)?N���-3L}�0h<"+���)����D~���|�k�<�& _R<��?Yl2H^��/xJ�����`���5�5��-K�Wc)���2��u��w2ī`B#�f�I��|���Q=�~�i	?2�?οS���%9��2�W��_>/�ٱB����Z�����tȳ;G�<�|������Ab�A|�z���� �g���n�e�U���^2�[�|�af!��Vg���t���ɿ.s���f:�dXd(������)��p%,i��&K���S��3�2h�׷/i
2�3���f��'��3�MXB<��]c��f��1<?�Cs�GF%x���0C�B&��3|3���T ST�+C�sk|3��=X,9�>�_/6�����s3�Ģ���ԛ�������a&���A<��tOz~ ;��}����&o`�C���`Z��4yV��N4�4�u3�![�E���Q��s�M�g�����xćv6��V��Կ��S��:��O쏎�oC���9<\,9�?h ������4x���%~M�W2�"�w�������N��h��Z|������~��mry���@9����C��}��i|1C|CK�-D�JL>��yԟ_���(��`�d��z��k��͞#>�i�d��	���Rޝ����6m���O�3���= >,��	��G3�?�aǗ����h<0�~��}P���k����o�Sf�ģ��u<��-2���f13������Y��\�S3X#A��<\��%C?�3��|`2�Ź�3��h��:�NF���3����w�T]�5�'�7;���<Y�߃I��)ߞE<��,fR�zz��Sx���&��xu?�Z{#r8�j�ўF�_$��d�����,S�_f��L=�W�3L��|�~%!C�)�#��2�\Z�!${��6���(Ż�����YM�;�	�Ո�ja��2~���d?�'��E���ރOv��-x-��BI~�,QK�-��(�=>�-�?��;��j~C��l��������U��o"~��n�~'��<d���?�Y$��+�,��=�d&w��L�MSx��y)�2����}��o��?����r�_y�P�ȏؿ?�.P~3C>o2�ۯd�)/������0�@��]?�����7�"o�#JY���a���䝉D�z{\l�V<?5Kϓ!/M��|S� {<���8��I(��2�����쿓�f���{Eu���\�l?��Sf> ^,���<�;�������rVTZ ޵�i�x0���_�YY���ϧ~���Y��y��x4�#�2�Y��Z����R������`>1��}�+�0nAMR�e@Vz.o�K�߻������rg@2���5�۷�g���"��s�g�Pɢ3�=���f�[*+�a��y=�ز8ZA�x�m��3�+�η[1�8M��!��>Ϗ��t�C��ua���V�d�k���*��?z"�G��xho��K���_��W��ox|p�e���#?���G�����[ɬ�;^u4~��F�O�� /�x��WW���b���ż���Gl��̲Ə�<��2<l���`�=%G��3��2E��q�d�{����Q(C˂o�d�q)4�+���3��j301�K�JY���?�����v2#�/eu�H�'�K����i=�~���!���#��������4��'s����b���x��&7���~���W�1C�����g��e���?f�20���}l�1Է!�[ڶ�?T��G~w��&��3 ?"/�e9����k������]IOפ������d��,�?�Dן��DU�)�F$z�XC>�����ʟ�[3�3�n��9SD�������c���Ql�<�!٨�&_D����kC�|��W���6�Q���ٜ������m�?2 ��P5��f[׿��	�F�:����Ey)�\?_c棉��&�ߛ��ɀ,�4�H�0�%�S6��Ʒ3���3��w6s/���l�l��k�����$"mK�3Ľl���ʏx|<���}�����l����,>�s<���?�%���(=��'��G�����j������q��D�$�����5�KY�7�f8�.�'kH�2�7���3g�lſ�(ez�ˀT`~����>S��m���_���~l3�3X��@�}��ٱD��q��i`%Nl/w�G�_c�/w���veh"9�J���ry)�}�C�!π����.��Y���a�|��vt�,<�͐?�����5��ա8���C���9��'Q�����������*5e���~�k^�c�t)�����>��Vz���B�	\�`�����I�wWe�2�9����G�,�|�	����x�!�7n�'�|i?�G��&����W�P�/CS�:�����=��+�?P_2�4k���>��L89������}�CѾ��'�.���P���c[[)�����ȷ�`��I��:
꼍;���Nb�ʪ�{+�׏�_/�?]Ğ���+�Mj�����ʧ��ow	��x_��2oh�����|*?b����������T]�C/�'K����Ň�g��\+e2X"����e�����Y�,Oz�?�|iC_�2��'�G{ۺ���wB�^~,C�!��a�r9��+Qm��22X����:�|��Ik��܌6@���2,��R\��Yva?��o���r����7\{5T�O����_�#����\����`.�'�^��ϱ�&[ԓ����@>�xd�Fղ�_���j4���c�7Q�d����EL�裆����u!ǻ��,Ȍ|}=�oe4�UĚ�S[��F����8�>q��4(�����z�7��8�������ퟗ�ʫ�͎<U'^�>��8	U���C�����)���_7��WPu��d*W��v<��Y�a���W�z���~��p�b���ņ+e�CD�8~[�0���j��E˱��(e�U�z��+	�:YU�＞ލ�w}�-d"|�����[�������x�0ǿ$�dG�RRD��������O/o��K� ,y��3��n��e࿈�l?���{P5�ϗ[����,�e���~��D�?v���E�
<��(�%�~=�G��v���#q�.>�c�g(���y4�ﵾ�G�M�d��
@�#�x(�S���oq|��,@b��[)�I|����2�A�#����� �v}Tr��	����t�Q�O@v,�[FO�#�Pl�9�s(#�A��1ޏ�h����M��>�V7���q\�m6�)��9ʼ��V���M��/�wqs�n���FeZ�\>3H��� �}?��֑�Lv*�X�@E�h)'�(�$*�n����r��A�f�e��ߟ�&
M�P����l�2 �k�KLFg.�2�Qn�K���O���Aq��P�ד#l�o$_�M0��e�]Ԉ�y������)�/��b����o��Ә ެC�#�S<㎔��[�s�K����e\�Q}��?������olxyF����qA�?�����OC%�C}'�
eb�h��Ϸ�+R����2_ܧ��@`�����C�s`(��Ei��7��YP�2ԙ���,;�����@4��W
���^$���s�P2L^����h�� ��,q{��cH#��Bev˄�=w?,�aT�E.w��� ^�=2�Ã�aU�Q�Dq)��8�%������l���������}
�)ۚJ^�W[u��dx�>W����O���|��S.���}��#y5��?�|r^��"���� �\���5�c�~�|A�ĵ���^��F�?�y��X�d��ӭ��|zW�"e�xZ��^�?�H2tc��k?�y:�l��%�M����Ϗ�p�x�w�9j^�W��2�k�_���\,��6,R2�qoR�s@ ��o��j��M�}����}�����o��B�����=4N2�U����.]Fu*�/��vyF^u�kKIv~T"�e��F����/ �y��r��Q eڬ����	���L�O���5�5�ؠ����CTʴQ"���>(��!H�� �o+�����O��LY�_<�����ń2`����]��R����Ds��k��U�Q��#�%ƴ��(��~y�T���ϻ=��D2�>xw�������ֺ�e�g�4��������K�)�%	~������巫b���y+��. �"�o=���s
�&40z#;������α��������k�IT�!6PC�T�r���m����	su�s��{���P]�R����A߿�&����QM@e��
9)#HeX>�/��cA� �qu>���Q2�K.��:�U�ʀ���Y@<}j�2u�)�����4�ȏ���(�m����xH�Le�?�}������ܿ���n���17���A���#�iy>���B�5�A�|��UC���������P�7������T9W��g	=$eT�MCM�~�_�p��'�~��2|�?�
����J����Ӹ���L��Sy�w��wP���%���.�1�e ߑ�|F�'����b��=�̫Ώ����Eӆx��!.���?T
����rG��7���'�Տǘw���.� 0_uj��a[��;:��Ӡ@v>*�����;��㯻��󏀂�+��@�n��~��Q�]�_@���Q5�.D�[��W�24�_��k�˨�1�)c���ߜF��KVpyR^9�Q2��07���K���)����eT#P���}��á��F�?���)�I�x�m��%���\^.�|}�n D���k�v�߯�U���nk��m�i��2�w�ہh��xW��y5��ϸ.Ío}V៷���}��g>�@�/�{�G�ˠՇ�[<��.�"k"�Լ���C�^���&����Gn��TS�E2���_�%×]��_��b��}$��,ԧ��5u�<��/^��p�����������7@��K�W���H���GD�L7�q����Z^Z�T+�D//����.�� �HF�B�K|9?��-Ef!���G�?�'��S]*�+ўH���3x�0��Z<9��7P�Q�ʌ�떌�ً��fS���/��SF|�
E�Y��umZ��za�{��}�����u�O�BǙ̳�8A��>�;�蹀�QQ�O)d��T������	�e�6�{:��[C���|TJF�����.�[}�#Be��t(m9I�h�g_��ҕ�Y�B2����B<�PM��U@h�F<����dTT5eb������^��]_��P!F��/�5�e�˳���3�y>����!��?[�'ԉ��!��ddTt5��Q1�=_r�L�b���<BEtX���c<�Ym�	�4ugzʨ:#�a��w/�ƃ�a=O��`������ �x��.�����;�i��G�x���:�慨�d�kX�d�3J��e>GjeT{�~_C�g#�P���18�v16n��_ȿ�2>	}����hѿ���M*�TL���ߺ��C�O��x�BT2�f�d�Ʀ-}ey8������?�Ӽ]P����]^]?�W�j��!�D��I
⇫.��v_w�L<���K�B!�j�2t1�F�GP�>����%T|Vv����Êx|�2�x��r8f��ț�@&/���Ϣ��]��x�>T�xv7�-o�OK/�|��ɟ����_�5�8���GrC�����x��}O�)���\��N�����׮C�F�ndIL�������qTo��$�������E�B�8�����P�7Q�u�K2�{�n ��P��#B<5*�B�:w�d|͂�
�QX`l��'U�Q&�2<��C�7h�/�QF�������Kn�҃-B�%�e�d��zԤ�i�����o;�d�ɍ�v�@*B�=|!�Z��Բ����KO�(��i�@Υ+,Z���G����t2dT/����r���" g.���z��䆨�!�����+BB�P|��y����2��.[�2�i�j�cb9Ӡ���5�23K�����N�V��r��D� ��N�G�|꿍����c����5��AF~$���2q���B�o^�ߣ��j^����.�m6��;xJOc@/�sS�e@�=
��u?p���R�p����0��ڟ�m��^2�
�<�rP���__�w��|�p�I��ǛE ����(���_����e����^�~��y{;��y�d�����?g�|�)�Z����!�"�`ǆ2L�s�ߊ�/��	����F�3*ej���a���zʨ�EY(OGEG)�	��5R��=@+��"t#���?߿=#
ʴ��l�����|u=��D�l��{����dTO��D0(�ӌ��*��=ٱ����PR�_���@}Ձʗ�!K~uG"ehn\eՆ0�o��-�?�Kaߨ3�@5A��'���"�$��Q�dt�<6���Ht��9�wXR�۳X�dT;@����4�G���& #���*��K
�+���c���a�AyM�_��X�e����?E���d��.�ۜS�3��R��X��OP@|q��B+-[���ᔡ�{�� �T54�[(���u+��M0(>>	�ad�e����C�& ��o��о��"�����)�ʏ�.#t���_��?i���|�?V�aJ���i�̗�-~���u�8���'����Q����^�B%٤ܐO�/���T���P����;\F��m�HFEnn�����Z�.�_�(^O풋��~DH��Q��K9�Ao(J��Iϗ��9��H�Wd y���bj�NST�O����O�K�6�CB���=W�zR�-p|���Rg�����Ai�Z�z����}=�=v%��Q�o̕$=}�lC�s���?�6���͋�C�a�,�/�!A�>�dH�([�S��$xyO���6Lf~����g�8'�`YfE�����*���k���^� 4���MӪ2�;گ��~��p7���sc$���W20g�T]�/�s);�������E��׿�L^}5���{����q[�Q�=�ϟ�N�^��M2$A]�ΗQj���+<_1x(���~�r�h_��݆E
<ד���X��2@9(L���)�Y�G���}/���`���R�e�v}<�O���?�e�'����o���������
v_��Kl*~�������qe��Q��M���m�r/���m�Q`E��廘:0�܂��Yy ��∀�Q�/G���]"��l4����J�?�Eo������Hʝm�	�z^l�M[;;Z򵾿Bk�y�2X_�����|6_��5�!�x+}# ����Ls
�$;�?��$���?/�r�R��%����N��q��eU�-w��7�9��:o2y��羬�R�a���g��W�z��6x��Oha�e_�����F��v��[�z̮��/�yn���2�y���b�����o_?ܕ����_��2�_S$2ڎ�N�9���E�o��W�<�!������<~0WF���?gk-M�`I����]�b�OT�Ю��㔬�0_����֧��bC�S��t׀�I�2X2b��|=�3��z����o��IB>����*#��o��Ld\��F.�g�R+g�I�l_�3��8d(�~�ɞ�
&2��-�eOip�Gd��_�O�Od�_�����Lr�����M+Tp�����c��x�ӑ��'|=���>�Ъ2�z���2�j��f[P��g����ϋ4�$C�
�4��{�g�8
��8�;�����������?���B^,/Ƨ���m̉��<��M����i~��d�b��/��6n��s.d3׿6��ooҲ}?��dһ��7�����7��['��K�~L��9Ml��G�0{�p�����w`���h?3陶���#����z���JN��?�	Sܟ�o<��k[�C��5��x(�]��[��3�n]��7�����[�Bʴ������7rsy�|}�6���?b�/���_�y����ou��|F��Rŏ���i_'�~������X�-����a��*߿��=�3�i��x��/���?�a�k#_�H���r�3��}���d��;��dq}sL���oF�ߎ���������ȇr
E�b�"^�c���2�7hFU�1CR�L����2��ؿ�i҇�7^㼴L�2���������G��[��ȫ8�Fߏf��?�*,�~�%�D�����Z�a��}����ˊ�|������eγ[�������b]ya��FS3� �(ǋ�x��>u����a@�|@�'��S�)3x�]��|*C�,����6,B��!��>�|v]z�����`���=��ae�;>f�ao#\�ڼ��g�mZA�3�o~�����p����1}Ն�h�fb�?^��r{�-��k��/�������-k��W7�~���d����Y���k�ϓh��;�����|kc�B��h���[w������k�_�T��=���вZy?O{X��9N�i,D�8#M���_;�|�#F�9�2e��W���r����R��!_����bk�">��x<��nl�n޿M�e��+,���7돈ϳy坾��߃}�U�^l�~�y�ۘ���Vf�+8s��7�4\�/���Pl���k���_O�<��m�1ǗL���ϋ&7�}�����df��'�����e��4����}|��-)����AK���b�gD�ҏ�;����O�<ǟw�M#�:/���O��t���ǃn��k,6/�/k#&���H���i��n?����ֿ�eǟ4ˌ�*��u����[(���!��������i�}m��x�g���a��_�~�"!7�y'�,ef�������y<;������Y���b��F�D�������*E�����o�����03�����#�v����Re���/Q߷�0s˚��v��n���M�x��&�a��Ǉ!��:Χ��J|��m���&7af���%j?ٖ�lfć��i�������߳i���o�����Q|��F��H�J}?�鉆z�~o���ɻ�<����}��xol�`�����7z�|�)e��rE����>�c�gy�d����2&�o0��t����������7����y�M[���Oi�w�~y;�~y�2y��[b�dC~�O�6���RY�x&�M{@�|<���O����u8��
��@c�ѿ��x�Z�a�|�R��4`{/s}x��F]h��)eje������!��q�og�<=�&N���-=w��E����K-r��:����{0��҇���&�'�'����:�R��$x/��\�_���O�� ��̜�H^�BR�f;88 ����H˻^�����8{7������+<`V+��N�V�k�*�FJ<@�*�g$`��*�k�O�S=���|���T�$�����l=�'	p�ހ^�~$�I��m��R=�%;�8[����ϋ�k��D׻���_�g��i�ԧ<����a|��y<��{����1��piU�I@��b�?�����	��/	�Z�KĻߋ�n��x)�C���ޕ�d����/?��mF���`��`�*�����ؾ_��A�&z�S�g�V���P	��)��'H9��|�o4#:���%�O$�����'`������	�2����I	2��I�3�O��OO+����$������_d�*���	�.���I���d��	��	*
H𤈗l�$����uB���w����V���iOE���=A\�?���5�)#����n����GV�yf�ĳO����[���<s��Y���?ϟe������	��"�w�=���Նu�����xFu	���^r+���8	|��o�|E���-�Ĩ&A&H��oC�?F�	���![!��"�i��$�0 *Z��.�y��������%�#��� ˞?B,%>��G}���]_�П��	��� ���J�����"	�LS�>�;k|��L������������3���F���br_�y�_�����Q�-�ۣ��YI�?��l�{~�u�z?ȏ��,�~�`{�x8���2^G�*��߅�WG|$O��k���X�'/��*-���t�߭���y�[�����@�����?��ad��_%���_�	�R�Yp���S|7A\vo :,2�[�B�`��K�#�C�{�fc'���C�A!ߔ��j�56��o�D����_�Ǻ��o��uJО)�$x�)�y��$ڿ��$�lȧZ�� Oɴ?���,L��`��9>�4��o��'G������m���+I�_��Y����/63��m;��}��V�����	���E�������:������5�� �����P�br�>�&_��,i��)�5�$`��{y��T��d�	�a�#�����?��	��o�_Sv����t�������'hO"���?�$ǚ�%�u[ǫ���wr|�j|���R�g�%�o�ܞ:�_>��$���l��z!�0A�
��׿��ԨR^ڜ瓏�T��/%`����*+� ς�dm�l��;�*�LY�y��y�����ٵ��Y���Q�m	�����%�O���h�/���n�:/U�3��~Lj#�kC�>C�?|a3�v��_�>�t=����/�����	p�̊o��t5���Q��G%L�\�_�+_� 3&}g|�Red��@��G8_]�7���;P�T�?��?�����}����ħ�e�l?śQ_~3{����|�#��v�H����\�D�|I���<_��|�߷ߴ��5���~�0y�ŏ��	5o����T���5'����$x2���������r��X��Ԗ�O1��E<oC�>ۿ�~���v��Ѿlf�ƣ��K?K�UI�g��&ȫ'�ZJ��m�H��?���B���3��5�R�/�_$���)S�~�{�?h�#?�~���Qߒ��,1�/�?������~|�����������|���(3�k#z���-�E�G}-���#�s�����n���_��*}��Ԏ�f;o�W��:L(��?	���(���Ԏ����E�c�/����I���3�gz��z\�T��/��=�xY�������Ǧ�F�r-��]�L�$c������͖���ֵ㣩?��]��#���b�K�I�G�g��!�'r<�|b�����K�-� �C�*hi�ߡf-t�9�3�>������w(�����z;����{	��E��b��g��*��X�������.w~4������������TŇ���$R~*ތ@kf-��/�R�Ì5 _N����?=�)�(jJ��x~�;�|&�ç%�����������JU���o�'[��x2{�����f�u7{��7���l�x��;��=jM=�'��@����Z9��QJ�5�fT楪�`��&sz���d�yW���?���c!�ǫl߫<��-G�Nr~0Ϯ*�T�?��׮ߐ`$q���5�~S�<?x6�g]�/�}��?j�|����Uy��9*��R������]^�?���G_=�_�2���n��J�	<Q����l��G��O��|��V�=�
�%�>��o���n�C����údv-|��x�ɨ���=�s["Tii�_9�=���?��3���E�2MoCUO�����G3���X��j�L�G�">��H	"��>f;�|�<U�O>�b�G�����-<_ڔ����	�%y~�:/UZ���l�Õ�I�^��W=��͟K�|��S���������a���N������2����D��mT*�>���8~���Ƙ=?f���Nnϛ1|��C��G���R ��U���u��Yd����8�l]����z��ԨN��8 ����HKޤ����x}?�LkZ܍%��=�v�xf�h�(U���j�'>����F�/���8^�"�R��*<������S�2����'�ni���y�R����#�g��g՞������H~��ǅ*=�ǧ��4�K^��m�㛐6ɭHqOį����*,k����N	6�p�?͐_O��*�y῿%�5�,
���ul�/�
�ٰ��ŧb�x�Z��>�;�My=�n����Vj��%~D|����O͏H����8j����6�H:>�ՙ�F˯�qT�ZO2���b�bU86���_۪�&���j��n	lyh1?����!�}�zE���zD^�>���_*�>b�����j9ӯ^l��"^o�#A�Ou����
{+�+�%��`ڐ#!��6m�����?�K�߭�	���;�U�����mp|O����U����$���D��sP�����F�T�&�M�`I�}�x=ulߔ�>H~3�_��~H}��[��ü��3��H�Jj��}��~9�϶�W�
#��"^�I��T�?�F&� �Ė=��)��?}<��]�s���x|7��������#';�K�G(��|������[�W�Kd����y`�p��|3އ��lo,������C���b�]��M��pd��`|G*��罤26^{k�k��8�<�lDĚ2ￆd���E�L�
q{/�c�T�t�^�_J<T����!�?�'�M���8*��M�>�9R�AM��Ǌ���i*�
E
���mQ�����k��fD���y>|�M���h�����)�AU#��@FŦ���y�D2Z��b�yUH\�yTԩ;��*Sڡ
��-��ǖ�����L�H����>��^~;T?ҧ͋����h��
�/Y�f�?"�0�Ὄ<���Q�������_��z=�'��M�������FԪ�DKE�"�䡼�pb5�ק����jH�x�3EMy~<nhf�;
#�@�+�V��|��"/e� ��^�M��W�W�.?|,��x��G�d!:��HǶ���������i*��g�	X)���!a��/�'3��LϽ��@�|�D�����P)Q �1���2��}������Ͻ��HV~�W�U���}<��$��*)h��}G_AR^��A%�X��d&IF<0s㨵��W�����D�(s�_�$�[�L����e��D۬
2�3`��%�S���x尗/� ̻�k�� ����'�0h}.�?-��oDsѨ�Lg ����]'��I0{-�x\o��2x�0��5
ն���O�M2�����(�����{ʃP)���Φ �8�X���D�x! ����g���z�F�sj7�S������,��p�۪}��Սc
>���sE�)7��
"�g���Q峝�+j�����;:]NzS2��.k)k�eԿ|L��s��EE�C������g{^s�XdT7��c�B~v>g����0d�a�>h0ɨ}��<���d0�c����իPkWIʨ��C��(/EŎR{�[m���l�A��z;9[�p{\{����v��~���T�#��7_�x�2ԾM=�T�_�n�9T��+� ��A���ﭞ��i��������S��&ɮ�����h�%?�W=dښ��f�h3
�����B�*yA^�10�S��ͫV�{F��ӧ=R�'�wBу�sǱ��U|�X�dT�}m��W��i���0�dp�U/�|B���:�?C�]�%�&q{L��-� k�A���0�f_G�����O{%@��8$u�
�<#x����޿����(_�j-Ɉ��5�G����n0v>�o��0�\m�W����PoS�'"��o*�;T���%O�LQ'd���%�zɨf�z��	}�e�w_�T�2��ޏ·N��?�xk�Pk�Pp,��ֲ����<�""���6J��xS��C|��ӕU����ZH�5TƟ`�-�+��u����r���.�h%��!�;5�W���WK�����f��"֔��jb�>x�w<��N��g��|�#���Q	���՜z��w�9���QMCR� .�Pb�$?jv�?쇙6��>:��$���G���xi�M���O����Ƴ�a%��K���� 
�|h^]�����߶��Q�,8~�/�+@���nѼ/^��২z����@ߦ�bh����=�\AF�P�!N��ѵϽT�7`j�K�H�ex�W��2��0Z�I.�s�Q_Y�d��[4e�_���"�%pzf�D���9�*#��#=W>�x�;K>>�:��͞f��?Xo�23�G���]��T
��0x��0�r�*a�SD(�?��^"���jm4
�X������Wx�`W�{(��-(֓W���Y\_��/{�V�2�f������f��� �֥dh�������Vѷ5_ˏ���{���n�t4��y��J~0xF����͋�Gu��!��ȧ�k�;&(_�J����I��)�:/���C3w�â�`�N��J&���"���C�|�r8-*u���O(��B���%�����'{nfg�?���U쏍F|
�XT5�����AN5��;���UhtPtC���Ԟ���կ�j�[����٪ZȨ��l�}�����?�=��O��3���������N�D	U\wi�~�j���9�`n���c���`��T�Ȗd�%�����E(ӕȥS�_�����Ȇ`<ctR���� W���?V�7}{#�ߝ�Y�Q��_�/���/��μƻ�m��L�M��=3���a��@B&�`���a �3�f���`Y�w�,y�Z�־K-Yk���Z�-Y�jI؞����9U��[Zm�0_�g�����w���9u��լ��׿��<e������e?, 1��_��3������%F���ǜ}9���X��#{�� �B�sN�BC1^������������H���3:��+d��M $�L���GH��A(�O�[6��PQG�����H�F"&G�PZ*���7����o:i�w `T>��1�Y2q��e��A=���|�V�F|%��1��N	���`��f���z��U!��������2���w!�󃖏d3&E,<S���?��� ��W�|����u��01��^�O�%��\���LBb�HY"r���}�S�	w�Y}� 9G0��{G��-���ܳ����+�f�����ۨeb�����\O`�F��쮿T���k����x��!x=}��n1`$�joH8��	��c|��^�~>�b�!�ǌ�Hb�.䊎�3�6��,���d���XK��@<�Ʊ��>��k�h�ES�������q�@��XF`�����u����v����+F��L�E$ �%��Ե������*B�y���B����ߗ�L�{�ח��CayǢ�g:�;�'�����Jy�d�݁e�����ρ���[On�����t�}�_�>Z��|D�,?+����_1��_ƴ Y�%����� -�:9�F_�>r�6b�/�ݺ�����b��N\⏇ϻ� �_�V#����?>�T>"���u��WU�8��\��"l0���_k��/�5̺����P�w��OA,�H0��O��҅��WIp��K��:��*V��/t{�q2���<�DB�w�9�=��/��k�'!�w�l`�r�����W|�0m{��^�%�:�0,���Íw�c����4|ҷ�7)d=��ke�|^=9�;o#�����!8�S�z
���O��$����=~�է�[�1��}�?z�41|�{OG*��v���/��cd~H������;j�[���������XF&p�o���C�;��>����xb$�LD"s�̗�������B�O���� ����Ke��y���y�����$�飸p��^X\���#�.����@G���u������ �o��b���o�v	�9���'���wM1��t�Ļ�(Q#0�N�H��>�`I�'���߆�]=�/&�P��B��ˊ�/�y�������r�a��ǳ�i�@�(_�~��:[:�P�0��`y�����}TW�� ��N���Q���_ ��������~�-��t��_4�W��a��I�����uq�Z!�ߊw����܃���WH^��
�O�}�c��5�+$^^��U������s�#�Y�/�Ĉ�����c��h��1��+SS�赈i���5��-���>���Zq�,����}xL3����h�s�r�	�+�j��97ˌK����_��m�Kq%!�>/�^,��냙�����0��� ���
��O����>���O+��*���Ϗ��?�3��cD�;�p����=$;in�_8�I�M~q����(X4������E�+�!��S܀�W�/�������Q�����
�œ�������}§�����1����[�<���|$��DQ�eY���?*�\Г=֟��|lg�UT���o��?:�
��A��F{�i+p��o2FG������ ���8�a�v��?�c0��?�7��gO��������v���p����0���NNl���^�Za��׬������\-��Q����vW���q�x��
6$`�+Ь,�?�x�>��7�4��զ��Zs�>T�d%r����k�����I����/��S����8�*���C�"ů��~,�ܩ��J���-���?���y���q[����8�����?|Ɵ�s��)��� ���c�g���@�r~����
6m`_������=�}|�<,xm!�?}rs�}!����?�崿���[�>�?�%��������p7���������ѵo����ZU�/�\�0�+-_"M��xn�0�_��+����s��	Wrr?=8g`��� ��/#��f�1����l��L���.��3��c�yʝ�?��g�?��Ox�����?��vu�<�T�������cu���+Լ��p5�=>l�o��^{���V���G�_1{9������g}�W�~�7��D�Z�����
ާDO�n�g>����>?��d濝q�U�~�Kٞo���SoCҿ������Υv^�$��]r�A+y�/_�poJ��+�j�����mĻ�<�]�f�~t����T`y�YW�yo�Ls���]�F�Q[�h<��z�j����J�_��=���X���V\�]a��.{�~1���2�+x��9��������
f*��:z������Ry�����8CW�)�s�L#��c�������o�T�;�Rg��}���LT���5���W0R�Y~j�������v��W�ss~���!~~�<���}�8�����՟ۯ�/���5�������<��OY���\�,����C�;C�.��]�(��_��C�g�D�a~������W�c��}�����|��>�{��?�����/�A>�s��뗥�������◗��a���>�+�}з�����?�����/,�מX��e��v����sɨ�4��z�{y_�Y�Z�`��2�
;���?|�-�j��7'����⭻�����}�W�6 ��}^
�r�{��/���C�\�t��i���/���մ��e�� hF�/��
F����=\��MhE܅���^{�3�w��7*�L*,�˫u>b<]�_�&/7}La�y���U�r�=�������ќ�>`�~����yP�>�X���9r�<�^��B��K�í�O������0�O��`�=�e���
h���/ԕ��O%Ҁ�B�\�L�>� rC��[_|�V.������{�����ȕ��
���Ӵo|�����5��Λ���>�O�|U��U�������2[��|>�q뿿�}㛙�?����Q]��ց_��`����ָ��_�Y�O���1��=����fj��`Z���_b~=ӛm<p�^n��_��,X����6޿N����\Yl�UC1sdD�F�Ɵ��i����6�h��\��<>����^���Xd��C��V���
�d�x���
�$3!�4��|��;FX<�;��Ɔ���g�����?�g������N��/	,���}�m�{��|S�8u;ɫ����D�����onO���se�������
ş��n[�Mo��{z��sb��eK����o��gr+G����'W���n��������}�[[�S�fLz�S�����#�x���z�Y�\��,6����O�H0�W��s�fS+�����|��g�SA!�P����[��|���b����!�����UW0�c>���1^�x�������;�)~��V<��η����o������嗍�g��S�_�������&����yN���� /�a����}���9��η�7���?B��)��w�z���͗k�r��ߤ��x�/9~ε�\ʝ�g͞Nם7�e������/�>c��Z>Fs��cW�kE�?|~��?o�N�5V��ѓL���2�V<�i���������<�S��A����W�MWn��?��7�
�A��'��#��vݛU��?�k����
~����ȵ�Vy��q�o���GO\UV`���\A�/�=VqM���?�~�8��*O��QIX��Jg>�'|�}����1~;[��
�u��km�{�>�,��������}Z�U���|���1;��*��2k�?��ͨ������Ǡ�)�<�������~����L���/��f�_k�A�on���_^Ky�x�b��7ˬ]������G~�;���I$1��狋m�:E��)����QA��3���H�?�M��������Ț�k�ˣ|v�Y;�����?�>S+dT^A���@��{5�;�Η���ϻXwZw+~	W"��xX���,����O��W�~�9��֑}������t�s=�����Y���g�����J䕦�t笋i���=~���7�͗
���b;��o�>�Q|@��د�8�������;m?�t�C��:�s}د?��������w!��~Ľ������	
�޿p�����z���{���w�c�3��F��~��*�K����q���S Jަ���[�C��Oc�'�ށ�a�)�ߤ+W�;��P¿��/b�.�o�H����g�m�P������v�{�S�/!n�~��[�M�A���1~>��{�O�w+��L�Y�O�?w�}�G��Tg靹�?�5����.��U�{*��TۏQ�b�����_�=z[��e̙�]��Y~���k��?�@���� �t�ć���C9�V��Kȟf�8������U��'ӟ���'���?Q�>������[�E�b��:�����c�e��lk������{U(<�T�?,�[l�o��/���?e�SY~���\��ߙ����/7�ۧ� �_�{K�M��?���m<���Ɵ�������,�tV�+�ߧ�lm�������y�_M��j���Y�\�U��C�����n������h��������m�5�UhJ�A����������_�������-3}����Ц�������oM�s�/�[�om���t�_��gIFK�5S�t�;�򧙽"��w���Wy揓�_d�r���0^^��G-���C
,�����4��Z�e���/5�I䯋ʧ�^6~d�-��#�Ց�L�k��C������5�9���v��?%����W�>�V���U�K���l��5y�Ua�ޗ����ǯ�������t���o�WX�����T�F�b?K��d��7{��0�S�g�S?=b�o��2�
ƣ�ϩ�0?nV>R�%�?� �Þ���IkoxS:�.�ߠbi�V��_���S�?��Ei��e��7��?ן�j�?�|9%�Y���~R��������� ?M����.���	:~�x�xm�'�+��o����aɪ�W��_�~���߱��� o��#��Z�ǯ�?��Nd�Ց�q����W�_������v����$��ⓠ?�����/�xU�wG�#��u���ǿ���h�?�^��������'�^o��Sq���YR��R�r��O◚��A՟�c��`�2�Z�OU��C������i������oV>��+?�i��h�	~����T����k��s�=���?k2��A䱽��g��߯��h��Q���;��,�ؤ��b�m���{�W����F�)�W��#�s���U��G��d��e*�>�?jQƗ�s��O�?i5p2V�����	��/�t�>C���j��/��Y�e�x�5��i������I���O��*����B�,��
��,��oϱ<���4���wId��{��Q�G�$�?$~�������0�����R��h�~���־�6|?U���0�a��x��/�~�??���ǯ��I��o�e������{���_�/��g���x[��������x^��Ư����?���C�<����_�_�ɗ�{{�ނ�m�_��{��s���e��$����4���#�Z�V��6?�����k�xa3�� �*�s<���'Rf�;{�˻����V�9?�?��6Y�����8��U�����?����/p�3��weOC��?�s\4�s�X�=�&�g)�P�'��%��w��n�O�$�ﭷ����8^B{��~���V��6����``ь|��w*�����~0����2��_��~��oU��X���Y���v�/������=��"_��F������HF�m�ߖ�s�2o6����)�?!��y{���&�����Vc�Q��o��e�3h�U��_#�?��idJ+���@�{��A���7��q�`��G�!�7]�w��I��ߋ�_b�#�j���=�~Ԣ�/�k�̟��wP>�G�y\���c$����kf��ɇ5	�v���3E�G�/\��v��zt�	�?����������$	�י#�z��O"�M�w���]��އ�O>�?�{�G�|�����h�Ǵ��|�q���d5�$+���M�����q��T�����Zh���#�����B�fM�V9?����Z��t��i�H~���C=�T�?���/�?�����g�mf2���% �?��?��<~9���#����|�RӨ��|�����o��g��?��=�ɗ�����O�}�v>���KO��&_�<���_�ww���b������_�Z�$~�Y4������)�o��q������L��/�7}�6�?�X�o��w�� ���x�"�G�����b�������y���P�O�Cs�>�`x
|d�O��|�٤8,�H0����~��{�����n�O\�^��e���,�&��(�/�~=�ϧU8~.f�O��鿞�͑�	Xƿ�e���`5�2�ɏ�j[�-�������R�����?o�_�0���������#=��)/���LC+~^>���H����b�5͟����q�s\��S����۟��G�EA�!�_��%Ғ�%��/�����|+��������7�ƣĬ��M������,��3�?xʈ���w$;:,⏝���`��1W�?Z>�{���,0�8�>���(�(cҳ�<���,���J�7�����na��$��Q���ڢ��یD����ױ�.8�_)�����+��0���V�?�)$\oF���H���Iة�����E=���E�?$�������u�#ٹ�H���Iq�����ʯzN�'[���U�����p�����cA��D��������?j������������������1�o���O����a:��;�#���A�R0�_C��ߑ�����?�+U�c���_ބ/��ۋT����֗EZ^�|h��Y�a�����x.������cZ^�����r�_<����7,u��������"������_�tM�7��x�3�?"�ݱ��?ۿ+Go_?�����z����;���w{{�܄Z9���1��+������#9���K�9�����J>�����Gr��o�6Ɨ���L�y^~�׊����g������^xS0���=��&�p����>[o�L,�>7�_Wd�`���M+O{�ۏ$��c�i{��������'E��/*�[��KDj��������wÈ��� �C��������ƫ�����+��y�����2�т���]YĿ��8�7�����7�6���G���?�?�e�eb>�3�?��$~{}&s=��S�<��$~s>柛'ԊX�!$��G�-��K���zK�g��Ch˓U��#��/���_��'����E����w=������n�L�G����������I��Y4ʏ��>���������"��x�A2k�ǯ�߸
2<��ME"��!�w�?T$�_�������~n+����������{s���`�'�?�^t�ؿO�/����b����'�o�Z��?�o�ݣ�`:��7�U�`>��X:��^���E�"�M��Ns����Q�MO��US�������������籑�]HU>��ُ=U�?���?�ߴ6]��F�b��9�������k������[#���>��v�?����5��z����N����?C�d/�c��,����Gv{������9�~�Ԋ�no���i�o�O��p��o����M��_T�~в��� �!����OƏ�?$��"��Ϸ|ʯ���u�L�φ�#�8~�M���4�(�?c�������.������x"��)�����g������������H�y���ᦢ����s���{����?��O�_$|�?��������>0��W֓ވ?�H���S�{S�M��ׯwD�/�_f����F�c�#�=��l��4�=�$�I��)7��Y����I����h��Tx�E�D,Y����$�e��K��������S
�ó��I=��������#��{���7��P���7��g\�$v���-����C��'�_6~`���|�ﶏf����k����H�Ǒ�hm��g1��i��O������h�O|0��5H�o�}�a�ߍi|>���7y{��{Q,��|nw)�����Gnl���_���ߠ>�����H��9�H������G��+R~�ʏ���P�2�����H�/���-?���H��|���1]�4��zj6�s�����W��S$�`�����HwO��c��x:�\$����"���~��g�������}�r��F��?c����_���?#�[���G��\t�ʓ���a$��8�b�]����֚a$y��_]���~����q$�*�߮CX���n���'�7?�ۃ/U>��L�W	���>�ZD��O5�H���wˣY�M��!��J�����7����O�x��_Ss}���p ����bJ	F���;�0j�-�_I�>>_DL��C��߰��#��n���ۉ'�s�ښ�?mJ���;�}����|��c�;�/���v�hO�_X�H>j����?��������|��*_�!�6����"�]�4�/�/�����������ooY���K����o�����������5�g��X.�����h�������<��&���?�O��b��9����������q�'z��ǆ@T~�5Ej�15��������R�|����+�~��=k�ɟ���_��׽�.�>��w;�'R�����~36��֟����?��`=>������?,�c��J�ϭ�I����H����ۿ2���_'��J�������w�a���N�7��iw��c�A�f��ߞB8��{`�8�O-�}���l��o�7��a@���g���P�:}V0��'F��~��j��@��������"���{�0꿜O�FM��/Vy�b~^�$��������vcc�ӟ��o��"?�#�C~���1�a�L�!I�7�?��������Tsɐ���$�'�+�WQSXF�?$��_ė������s��h\�*6J0dG:�׀����5,,��-`y��9_�_]mϟ��c5y������U{�V��繪������������Ϗ������R����_������\by�hP�;U������4}���Z���9D޺��x<{~Z�_�3��ߠ������5Vy~�V�?V�
?��'ъ����W��x��q��~�g���|��*fB�{��ހh×�6��V��v7�Elt\鵼�ƿ�/��=�_������^�B|k��K���u����Fz�-�#��ӕbΗ�q�[�U�<;�Q~m����_�꿙|9�B�q+��8����w俪������u��~�7ȯ[���{�?��J�����������R{�3�?�����3��,~�O�u�>�4�/���Q�:{�d&ۋ\y�e��_��'|�y��/h8<����/��β�����۽.���~�7�O|[V����<��#�m��+���[���8�O�����~y~w��w'�j�-W�����=�8Q�A����O����_���7y�a��۽�%|�A���y^����_��~�0u�KE_U�yk��b2�0��<����������E�~^ɀ�?�����������[f����W�����O�w�������������;�?������_n�<?�|���W+�����⯪?y������W������E�~ތ̟����E���_�����{���p�����������UV������T,�������K{��/yk^���R�G���4�L������|����
3��_~~��������_����/�ο�Rp��{U^����sL��qx?���th�����ޟ����۝_�����C�U���{Z���~��g�_��������sg�O�v��2~�xiw�����/����$�G4�/�����2_��?����M??c?%-�x�W�����O���}�g�Qu�5�9�$o�<~޿l�~����?���i6��O��/���0~���4��p~6����Y��C�m>��?[�|��UqW0埢��T���#���������3�S3�?��CV��/��ϽTq8?-���/�����������! w�?X�`9㺼�K����.��l���'f�?�ϟX��_���υ������E�����y�2�Ua�)�OL�􏞚��s,�O��/�����&�t��_�i��A�����A�m����?�ol$�q����#��?���n��!�����b?3�����9Q<�/.t���#��Ư��=���x~i��ɞ�e���Kl�h�����qƗ���6�mS����/��v��7���N�j\�������&��\�o�ϯ@+���y��Ϯ���x~U��5)��Ӭ�۝�"��xk�������6�S���=3l�J��x�n3���9V���������ݬ8?�U������V�����c����"�O�/����sɟe�����s�xL�A�������\l�)��S�a}"|����ׇ�x8�/;�r�N�����r�࣑���C�u��L�wWt�!����A��ߣY���+������_�����~~��%��M���O�)�b�>�$��k�/�?���oT,��L���d��$���`Qq-��0�����_]��A�?��"��$������:
#G#5��ۑL��H��ĸ8�|��|���5���Õ���k~��%����S<t>r���_��S�Y�{����N���/��|�ߞ_^>�)��n��|�o��E[�'��/��?.J�y}�ud|��|�~�������������'ŝ�=�e�qQ���M�w��(�����4�9?ǝ�#��G|��s��O��yQ���?b~{��'�5?ǹ��>��">����6�f�'�Ek~K���G���Oq��G�����~;�|��<�:��l���v���/�C~�����ؚ߬�ļh�����������C�_K~G�S<����P����|�|�o�5L~3�ļh���R>䷓?\~��3��#����g>�G��H>�#��k����dT�ך���*�e���!7�w*?�vƗo������wL�`\��N��9?�R~�K��r������!>��C�P���F>.��_���}-��6��Q�C��������W��m{������O���+b\�|�ǋT��~ȷ�|����>!7��N��8)ϋ���K$�K~s>��+-oI���;������7��-��wi������w��%?���4���G��o�gN.�)_���H���F�XJ���}����M�O���d�`�-�!wh���~�ΰևiS~K�#�TS���+y�j���|^�ZJ;�2�-i�o&��|��G>����p�G�_�ǯ�"������Rm����|�g*�a��(�oE�s>R)$ؒ��Y�G�?����� ��q},iR�����pՂ�W
�8��%���;��4�/R�˷$�G��e�?�?*��	)p,?�yyK~&?��e��ʕ������]>R�2��d(�Gˏ0�G��cKZ�G��ol���/��#,�3�m������"��õc-�+��A��ۺ|ܿ�m���	˱�O�ǿ���$���/�o���#m,�\^�w��H��������~^>���3>���Y,*�$�G8/�cKZ�3�(�i������0R�\R����P�-d�G� _���E�9���|�N���?��P�C�?���s��;�_�s����!�G�����	�@/�B~F������{-�IK~sy9�Z�_	�B	��|$M�_&�q|d��F���%��~*?n��˧׎c�}�����1&�ؾ<B~(��G�����GZ�{iy\���ۗ*)p����?��|��q+�y~_	�������+��O�HZ�������?*�$�GX��A�,!ؒ��T��lI+~$o�|��|D��dƧ�#i�8��U������ra$1��:m?�����H�[��P���^t����	=_�H۶?�[�/����	����#��`��d�i�G҄�TJf�lI+~��lIK~^ǒ��~��6<���?�����|~'ؒV��~(�r�EiC�YP�%M�#邏�/��ˎ�,.iC�������s�_m�wa$���r>�������򑴔��YB�%������Oa$���|$/$�ق��y������v�p���5���7�#��s��!���ѓ��0��V�U~���C�Z�7\�8�[���ϡ�#��\��[�|�n��1�a�勌����`���-����w�{*W9����#f^>�H�c��z~#�=?��V|)��7���|��cO�*�#��+����*��������ӄ�E�L�c�Y��◕�1��_4�k�q./�L[�-��9fڂ�˳�w�/#��L����6�$Gėl�[~s�(�#��������H��ǡds����#_����������H_H>��/�yu.����#nie���E>�)�E����`2K��c��f�P0ӣ�G*8���G�����C�P�)�׾��������|b�R�9�S�C�3��#���S���H/���q�'%���^;���C~3>sZ�o�O��3��#�w._���8�|���G�#�W��G)?��?ǡ��qq���iR��������'�3�c�^��7�縳��W�|+Y���37��|��������R��	?���;?�)�v~$���>R�(��'\^�����K~��k���wf���|�'|�Co�M���ۑ?\����ï���|\�������O�;�k>1r�5��;_�5���yњ/��ߋ�qQ�!���w���#ܜ��&��W~���S���[�m�O3�#�E~K���G�?z�G��^���P��DTREE  ����������������                              #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �4     S          +         �                   ($                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     A      ��     B      ��     C       �<3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    p|     Q       '        NAME          techs_demand   �E?Q�FHDB ˞        �s[�h       systemwide_levelised_cost     i       total_levelised_costh0     �       resourcex�     �       timestep_resolution�	     �       timestep_weights��     �       storage_initial��     �       resource_area_per_energy_cap�     �       energy_cap_minP�     �       energy_cap_per_storage_cap_max�     �       storage_cap_max�     �       
energy_con��     �       storage_loss:�     �       force_resourceX�     �       
energy_effS�     �       lifetimeN�     �       energy_prodI�     �       energy_cap_max&�     �       resource_unit�     �       export_carrier��     �       cost_storage_cap}     �       cost_depreciation_rate�     �       cost_purchase�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�!     �       cost_om_annual4-     �       cost_export&P     �       cost_energy_cap�D     �       available_area]i     �       names6�     FHIB ˞         8�     8�     8�     8�     8�     8�     8�     �     �     ��     ������������������������������������������������aE �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���JA�XJ�	!O ��#إ0���P�k$��v�eR�K$�e�Ա�L����vV7��~��}���q�clN4�6y�ض�u�y�"r�E��K�=��M�|Y6�g>���{�Pt,۬�@�M�C�X��v���y�P�-+��@�����'�3癪�-/Z�n`�zxd�g���yf����EB1�<g}��s�����؋H͋�b�LÄr��wk*ئUa���4l��9�j@���x�ZQ-��E *��
���jU+H(�*ǆVB��ϐ�u��TREE  �����������������                                      h8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �4     S          +         �                   Y:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       a�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	                          h0             .�L�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     :     ��     ;  ��y.OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �K�7�pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �n��OCHK    �            +        _Netcdf4Dimid                ��a�OCHK    �E     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ދl�OCHK    �E     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 0�3OCHK    �N     `       +        _Netcdf4Dimid                �\Y#� h   ��Ƴ                        x^��MHQ�_A7B$-�6R�Z�w�����(%�	�� A܄�@,��VqQha$�d�ZP����|ߝ3~�=�3��y^���ឋd��9P�㛬n���	k
:X���1�E������<a�|�{V�S�A9۸ ���q?n��-� s��a�*�I:�n�^�Yf�<�+e�E e�3����V�Cor����5Yĸ��������+2�B��sV���C9��.���?~Lʊ6� �fM�1qQ�$yL��6���f���V�c���щ-ɻV��cFV�[�\b���"��K������0��\a��7˹�"p�E�Fs{�(0���@�Ț�}1�1�J�ü�g�y�BYh��ʷ:���Y7����M��+ι%Y�Şs��)�[e�;T�5��I���F���f���ć�͗�b��7?\�++�i-=�Gr�zdʲ�$V$��@
u�H�J
�f��gg�R�∔<U����B�x�(�rTREE  ����������������k                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ������  #X��`��  L���gt�>F�  ��z��t	  �d��|:�FҼ  �!b���U}�  �2U~���������1???@????@@��,�   ��     O      ��     N      ��     L      ��     M      ��     Z      ��     Y      ��     X      ��     V      ��     W      ��     l   #   ��     k      ��     i      ��     j   (   ��     f      ��     g   &   ��     h      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �   OCHK    ݄     �       +        _Netcdf4Dimid                  �3�OCHK    l_     @       3        NAME          loc_tech_carriers_demand 6�VOCHK    �_            F        NAME    ,      loc_tech_carriers_export_balance_constraint 8bz�OCHK    �_     p       +        _Netcdf4Dimid                �F��OCHK    ,`     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��>�OCHK    �`     @       B        NAME    (      loc_techs_balance_conversion_constraint ~��JOCHK    <a            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    La     0       +        _Netcdf4Dimid                ���xOCHK    |a             +        _Netcdf4Dimid                JE��OCHK    �a            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint g�vOCHK    ��     �       +        _Netcdf4Dimid             !     �3z�OCHK    �a     P       +        _Netcdf4Dimid             "   I˧OCHK   X�     �       +        _Netcdf4Dimid             #     Eh^0OCHK    Lb     �       +        _Netcdf4Dimid             $   Ĳ��OCHK    ,c     p       +        _Netcdf4Dimid             %   �셨OCHK    �s            1        NAME          loc_techs_costs_export tS�1OCHK    �s     @       +        _Netcdf4Dimid             '   ��J�OCHK    �s     �       ?        NAME    %      loc_techs_energy_capacity_constraint 1�G�OCHK    �t     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �� OHDR                                     *       �c     5       vU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �B                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      lO           lO           lO        GCOL                                       B162933::ASHP::electricity                    B162933::ASHP::cooling                B162933::ASHP::heat                                                                 	               
       &       B162933::demand_space_cooling::cooling         #       B162933::demand_space_heating::heat                   B162933::demand_hot_water::DHW         (       B162933::demand_electricity::electricity                                            B162933::PV::electricity                                                                                                                                      B162933::grid::electricity                    B162933::PV::electricity              B162933::SCFP::DHW                    B162933::DHDC_small_heat::DHW                 B162933::DHDC_medium_heat::DHW                B162933::DHDC_large_heat::DHW                 B162933::wood_supply::wood                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162933::DHW_to_heat::heat      /              B162933::grid::electricity      0              B162933::PV::electricity1              B162933::ASHP::cooling  2              B162933::SCFP::DHW      3              B162933::ASHP_DHW::DHW  4              B162933::ASHP::heat     5              B162933::DHDC_medium_heat::DHW  6              B162933::DHDC_small_heat::DHW   7              B162933::DHDC_large_heat::DHW   8              B162933::wood_boiler_DHW::DHW   9              B162933::wood_boiler_heat::heat :              B162933::wood_supply::wood      ;               <               =               >               ?               @              B162933::wood_boiler_DHWA              B162933::ASHP_DHW       B              B162933::DHW_to_heat    C              B162933::wood_boiler_heat       D               E               F              B162933::ASHP   G               H               I               J               K              B162933::batteryL              B162933::heat_storage   M              B162933::DHW_storage    N               O               P               Q              B162933::PV     R              B162933::SCFP   S               T               U              B162933::ASHP   V               W               X               Y               Z               [              B162933::wood_boiler_DHW\              B162933::ASHP_DHW       ]              B162933::DHW_to_heat    ^              B162933::wood_boiler_heat       _               `               a               b               c               d               e              B162933::ASHP   f              B162933::ASHP_DHW       g              B162933::wood_boiler_DHWh              B162933::DHW_to_heat    i              B162933::wood_boiler_heat       j               k               l              B162933::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162933::DHDC_large_heat}              B162933::grid   ~              B162933::wood_boiler_heat                     B162933::wood_boiler_DHW�              B162933::DHDC_medium_heat       �              B162933::ASHP_DHW       �              B162933::battery�              B162933::PV     �              B162933::heat_storage   �              B162933::DHW_storage    �              B162933::ASHP   �              B162933::SCFP   �              B162933::DHDC_small_heat�              B162933::wood_supply    �               �               �               �               �               �               �               �               �              B162933::PV     �              B162933::DHDC_medium_heat       �              B162933::DHDC_large_heat�               (   lO           lO        &   lO     
   #   lO           lO           lO           lO           lO           lO           lO           lO           lO           lO     :      lO     9      lO     7      lO     8      lO     4      lO     5      lO     6      lO     .      lO     /      lO     0      lO     1      lO     2      lO     3      lO     C      lO     B      lO     @      lO     A      lO     F      lO     M      lO     L      lO     K      lO     R      lO     Q      lO     U      lO     ^      lO     ]      lO     [      lO     \      lO     i      lO     h      lO     g      lO     e      lO     f      lO     l      lO     �      lO     �      lO     �      lO     �      lO     �      lO     �      lO     �      lO     |      lO     }      lO     ~      lO           lO     �      lO     �      lO     �      �c           �c           �c           �c           lO     �      lO     �      lO     �   GCOL                        B162933::DHDC_small_heat              B162933::SCFP                 B162933::grid                 B162933::wood_supply                                                B162933::PV                    	               
                                                           B162933::demand_space_cooling                 B162933::demand_hot_water                     B162933::demand_space_heating                 B162933::demand_electricity                                                                                                                                                                                                                      B162933::grid                 B162933::demand_space_heating                  B162933::DHW_to_heat    !              B162933::demand_electricity     "              B162933::wood_supply    #              B162933::battery$              B162933::PV     %              B162933::heat_storage   &              B162933::DHW_storage    '              B162933::SCFP   (              B162933::demand_space_cooling   )              B162933::demand_hot_water       *               +               ,               -               .               /               0              B162933::DHDC_medium_heat       1              B162933::DHDC_large_heat2              B162933::wood_boiler_DHW3              B162933::wood_boiler_heat       4              B162933::DHDC_small_heat5               6               7               8               9               :               ;               <               =              B162933::ASHP   >              B162933::DHDC_medium_heat       ?              B162933::DHDC_large_heat@              B162933::wood_boiler_DHWA              B162933::ASHP_DHW       B              B162933::wood_boiler_heat       C              B162933::DHDC_small_heatD               E               F              B162933::batteryG               H               I              B162933::PV     J               K               L               M               N               O               P               Q              B162933::demand_space_heating   R              B162933::demand_electricity     S              B162933::demand_space_cooling   T              B162933::PV     U              B162933::SCFP   V              B162933::demand_hot_water       W               X               Y               Z               [               \              B162933::demand_space_cooling   ]              B162933::demand_hot_water       ^              B162933::demand_space_heating   _              B162933::demand_electricity     `               a               b               c              B162933::PV     d              B162933::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162933::DHDC_large_heatu              B162933::demand_space_heating   v              B162933::demand_electricity     w              B162933::DHDC_medium_heat       x              B162933::demand_space_cooling   y              B162933::wood_supply    z              B162933::battery{              B162933::heat_storage   |              B162933::DHW_storage    }              B162933::grid   ~              B162933::SCFP                 B162933::PV     �              B162933::DHDC_small_heat�              B162933::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162933::wood_boiler_DHW�              B162933::ASHP_DHW       �              B162933::ASHP   �              B162933::PV     �               �                  �c           �c           �c           �c           �c           �c     )      �c     (      �c     '      �c     $      �c     %      �c     &      �c           �c           �c            �c     !      �c     "      �c     #      �c     4      �c     3      �c     2      �c     0      �c     1      �c     C      �c     B      �c     @      �c     A      �c     =      �c     >      �c     ?      �c     F      �c     I      �c     V      �c     U      �c     T      �c     Q      �c     R      �c     S      �c     _      �c     ^      �c     \      �c     ]      �c     d      �c     c      �c     �      �c     �      �c     ~      �c           �c     {      �c     |      �c     }      �c     t      �c     u      �c     v      �c     w      �c     x      �c     y      �c     z      ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      �c     �      �c     �      �c     �      �c     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     #      ��     "      ��     (      ��     '      ��     /      ��     .      ��     -      ��     6      ��     5      ��     4      ��     =      ��     <      ��     ;      ��     D      ��     C      ��     B      ��     S      ��     R      ��     P      ��     Q      ��     M      ��     N      ��     O      ��     b      ��     a      ��     _      ��     `      ��     \      ��     ]      ��     ^      ��     {      ��     z      ��     y      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^cdd�  # x^cbg   I 
        BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  / [�z                                                                   OCHK    �x             =        NAME    #      loc_techs_resource_area_constraint ���OCHK    �x             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �OCHK    y     0       +        _Netcdf4Dimid             5   ��d�OCHK    <y     0       +        _Netcdf4Dimid             6   N�OCHK    ly     0       ?        NAME    %      loc_techs_storage_initial_constraint XjgOCHK    �y     0       +        _Netcdf4Dimid             8   �b��OCHK    �y     p       +        _Netcdf4Dimid             9   ���~OCHK    <z     p       +        _Netcdf4Dimid             :   ��S�OCHK    �z     �       +        _Netcdf4Dimid             ;   N��wOCHK    l{     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint <��*OCHK    �{            @        NAME    &      loc_techs_update_costs_var_constraint '���OCHK   '�     �       +        _Netcdf4Dimid             >     ��L�OCHK    �{            +        _Netcdf4Dimid             ?   ��<�OCHK    |     p       +        _Netcdf4Dimid             @   �ӲOCHK    ||     @       +        _Netcdf4Dimid             A   ڜ�OCHK    �|     0       +        _Netcdf4Dimid             B   qs��OCHK    ��     �      +        _Netcdf4Dimid             D   ��DOCHK    ,}     @       +        _Netcdf4Dimid             E   qd��OCHK    �     �       +        _Netcdf4Dimid             F   ��nOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   S̃GOHDR $           �             �          �              +         �                   ۳        �          ������������������������E         _Netcdf4Coordinates                        -            ?p��        GCOL                         B162933::DHW_storage                  B162933::wood_boiler_heat                     B162933::DHDC_medium_heat                     B162933::wood_supply                  B162933::battery              B162933::demand_space_heating                 B162933::DHW_to_heat                  B162933::demand_electricity     	              B162933::DHDC_small_heat
              B162933::DHDC_large_heat              B162933::heat_storage                 B162933::grid                 B162933::SCFP                 B162933::demand_space_cooling                 B162933::demand_hot_water                                                                                                                                             B162933::DHDC_large_heat              B162933::DHDC_medium_heat                     B162933::wood_supply                  B162933::PV                   B162933::grid                 B162933::SCFP                 B162933::DHDC_small_heat                               !               "              B162933::PV     #              B162933::SCFP   $               %               &               '              B162933::PV     (              B162933::SCFP   )               *               +               ,               -              B162933::battery.              B162933::heat_storage   /              B162933::DHW_storage    0               1               2               3               4              B162933::battery5              B162933::heat_storage   6              B162933::DHW_storage    7               8               9               :               ;              B162933::battery<              B162933::heat_storage   =              B162933::DHW_storage    >               ?               @               A               B              B162933::batteryC              B162933::heat_storage   D              B162933::DHW_storage    E               F               G               H               I               J               K               L               M              B162933::grid   N              B162933::DHDC_medium_heat       O              B162933::wood_supply    P              B162933::PV     Q              B162933::DHDC_large_heatR              B162933::SCFP   S              B162933::DHDC_small_heatT               U               V               W               X               Y               Z               [               \              B162933::PV     ]              B162933::DHDC_medium_heat       ^              B162933::DHDC_large_heat_              B162933::DHDC_small_heat`              B162933::SCFP   a              B162933::grid   b              B162933::wood_supply    c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162933::DHDC_large_heatq              B162933::wood_boiler_heat       r              B162933::DHW_to_heat    s              B162933::wood_boiler_DHWt              B162933::DHDC_medium_heat       u              B162933::wood_supply    v              B162933::SCFP   w              B162933::PV     x              B162933::grid   y              B162933::ASHP   z              B162933::DHDC_small_heat{              B162933::ASHP_DHW       |               }               ~                              �               �               �               �               �              B162933::ASHP   �              B162933::DHDC_medium_heat       �              B162933::DHDC_large_heat�              B162933::wood_boiler_DHW�              B162933::ASHP_DHW       �              B162933::wood_boiler_heat       �              B162933::DHDC_small_heat�               �               �              B162933::PV     �               �               �              B162933 �               �               �              B162933 �               �               �               �               �               �              resource�              heat    �              DHW     �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_heating    �              demand_electricity      �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity      �              geothermal_boreholes    �              battery �              DHDC_medium_cooling     �              DHDC_large_cooling      �              demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �                             grid                 DHDC_medium_cooling                  DHDC_large_cooling                   DHDC_small_heat              DHDC_medium_heat             SCFP                 PV                   DHDC_large_heat              DHDC_small_cooling      	             wood_supply     
             KY                  KY                  c0                  c0                  c0                  %/                  �!                  f                   %/                  %/                  f                   %/                  KY                  f                   f                   f                   f                                 KY                                                              !              "              #             energy  $             energy  %             energy  &             energy_per_area '             energy_per_area (             energy  )              *             X     +              ,             electricity     -             6�     .             6�     /             g+     0             6�     1             6�     2             g+     3             6�     4             6�     5             g+     6             6�     7             6�     8             g+     9             6�     :             6�     ;             �,     <             6�     =             6�     >             g+     ?             6�     @             6�     A             �,     B             6�     C             6�     D             g+     E             �r                ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     	     ��          ��          ��          ��          ��           ��          ��          ��          ��       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@���@��.���]���
]��AD��	10�0�����0���Ǐz�z{�z0p # t�x^c`@?~\��� ��x^3Jy����  ��x^c`�7����  �0�}}�=�H L(vx^��faX���ݝ��C��*�)S~��� a��x^c` >�������z{{{ =��x^c``Hc0f �����3fR]�Ǉ�~0 �/� �?^�����;؃@}=� w�%�x^c`�7�agg���RO����I��z� � T�  ��x^c`�7�����f���=�@=�	 C�x^cXǀ
V30��		20<Djg`�B��� �&��� �� �Ym�?
���@V����0 d9�� �#�x^cc``�i�f F~$�:_�gC�+��U���@> ���x^�f``�i�f F >Wx^c``�L�����1��� 9'ox^c`@��3���Ν� �q(R'N�?��;?G�[�ڪ�a�.+n@�ۼ�W\���/F3���Ǐ�7e �Ǩr���W���Z� �+��M�6�رeˆ ���C�Qo >/M�x^c`@M ����I A1��bo4	 p�@l�&S@�; �D�`hh��Ԁ�M�a�� J���#���
�x�<������G?~ԣ 0a  V�1�x^]�! 0�Q?��Ԃ�艧�,x�7����܋�b�⋢
�E����F|q8/'s�y����&O6x^�b��!�dG5Cuu
C��~JJ�����5�u�]kk��u���g��Z��}��������l���20<|��л���w�*������-]����-?~l�b���� �0,�x^���X�����8o�JT��
ċ?~D��@�x���/h�__T�$X	ĬII A��AjjI?� D �=
ppp�� +�Mzx^c`��Y&�$��V��Q� ���@�x^c`@� �=W�I �8�� �f4	 �"\�XM.�w �A���" ^�.��g��'�)Đ�L���5�����?��Q� )�� �*}x^s|�Ps�^� B�x^]�9�  ��Qqq�]�=�"vd&��)y^-w^��>����G8�3�����p;��;��x�}����x^]��
�0М鯹ۺ�z����6�B�Д: �M�G�(ߒH�$_䍼�� ��G��'�S����J�`�s�rI��5�^C}K���O w��{���x^]�I
� D�FMb�U�`��+8Ec��D�wWV�_<�E�1_��w�����R"~����O4�i ��P|5ߨ#�S!^RO���xM�xCS��\�w���rqE��@cqM]񑾪�$bx^c` �Y
f��� � �@$ ���x^�e``������x�	�#���@��#�!��@܇�_� �
x^M��	�@Ӏ?��q�6m'�."L` C`7)"�	�)vx-<�	~��}�ob�;���(�^\�!���GQ�����f�o/1~�x^]��	�PC�4�VPP�p��2����c��Y< ���]a�O�n>X%�Y&^X)^���5��+�-K�]���<�G��^�x^�b``����<� ��x^f``����|� f�x^c```����"�X
��ZH�00���1 ��;x^�```����b� ��x^�d``����� �                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��          ��       ߻�OCHK    |u            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR                               
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                               �     E                         �D�  x�            ���TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   a��                                                                                                                     OCHK    g     �     7    
    is_result                            L        DIMENSION_LIST                              ��       'H��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     7     ��     8  {tE�OCHK7    
    is_result                            z]�x     8�GTOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.R �   ���,�zOHDR�    �      �          ?      @ 4 4�     +         �                   Ko     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       +�t�OCHK    /�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            =�            �            ��            ��            ��            ��            ��	             x�            �	             ��             �%{OCHK    {w           L        DIMENSION_LIST                              ��       �ܔNOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �)i�                                                  x^�qPSW�?�MSc#ƈ��E������1�'�4E��#�# """""B�4MSJ)"bD��iD�1bߍ�������;��f�3ow����{�9{v?��=�TGC{��{�V��n�F�j��m+�bF��G{<��$��76ڼ��<3ONmo�D+��wl_����I:�.���9��m��:8��ib�va�מ���b#J�l�?{���~O@�T��._��eY����U���g�O(�׷?~��.+�V��	�l2��Ʃ]p����S�[�^���{�=�|ƾ�����Y҃��0Kۄ�����Ұ�3���ҍ$m^2t}��d�[��ۓ^;����ƻu�YWbB&�|��9��woڈ���*Nɟ7m���oU�K�uzI�@�.l͛�]78����1��\u�"H~�r�o����`%�>i��M��x����%ҵ���gJ/�v��)�}r�qW�D��U֬���N�����ysi��0��
��sd�7gr��]��D�{t�צx�4�r�uD��q��>9m��a�[��E����w��M7V1�n�vŇ���Y~�gVr������U��F#y�?�t�������JIY�x��U���m)�n�R���DJ�sZ�S&�p:e9g�6ߺ�㣂O'~�7#l☣'��-[�v���蚗�<���޾6(|��5�c�SqP���'��B�*r\�+{o�ڽ���)�������T�K�K�/E�9oz�l��ӹoo�N�}I����`-o�P�S��oF���o	w{J���:���?w��Ⴎ�ҕ��^Oi=����KOQ?�rͅ<)|7is��qm�i�W:�_�)	o]��޷�x��ҎI��o�<�=r��ߧ�}�tSm��w-���7#�C���5?$n��	&�_�~�e�4���k:b��
�8�|I����Z�Δ��P~4!�R����bLj
3����R�;�e����	�=)��-�ϟBvҁ_������������3	�uqVJ�􁺌�Y�_�ӧlٲ�6�Ln�{ׂO���R���'����JM^�}���Fէ7.\�]d޶�K;5vϴ��c8w��t)���wsWrh��M���	�*��<�[\�W��)�9��-!�͒���,���`p���[��oyc��^�1�R���ݴĮs7�ڜO��lk�����p�����\i��2�X�:o,q{���k|~se��Ӻgo��8���v�;o�#�%D�z(z~����OΠ�;�?$䉧��9Fk��J6F
�;ULI�hL��i��	�����M_mqlc$'�g&�x؏����۳��sG�-��6�D��l*��-���8艵	_���t���.��!�И���nr�%�W�����L۔r��h�	R�[���z���?�:�2m�ZG�������ײ�-)?O�e'x�Ky���U֮���3w\l�h~�˔�����$��}�,qz�0��.xu��'[&�v�k�F��r�<�����s簫��UZ��;��K���&/D˜G�lj���o%'/Z��Ӏ_V��N
�:�����ϣfh�W���vL�u��$� �k�����C��٧|F=X�m��g&E��RgP[��6˿Z�X�bUɦ������|ω)��1��
��\��������?O�������?�/ ���S�W�꿟}�˗ ���ya��^��� 4W��M�=��F ��������v?�����:P� h@R�iC�Pr
��+� X��8֥�#�K��U ��8�0�0 ������)@^�H;ԝ����`� <��m@0^?����  ����!4%�};q�� �	��H]��Y�f7���p�;�x~1@�� ��3l��1��;8�Xt͊�{f����<�� s�<q��� �� ��х�m�Q#����{����L���o.�b��6�
�}��i�[d� /�.��k.�>@;=�y�F�`Z%�>s�jO ]�~�P�r֠��д8Vj�#��*x�>�Up���0�4�Z�c'��d ����Q;��*���b;���F��! ���\����.�o���;�o2@㧨?����\4cX'i @��C{��8�$)�� �� +I 戽��^�� �pL�S��	���vي�zP����8�vG�  17}��XPE�o�������?b��� �f����_ J��|Ơ3�t���عGb'm�y5�q��
���1Ή4`)η�"6Bڹ��^����X�w(��>��ᡭj��E7�p�f�� �]����Q�'�����!t��+���s�|�!C����������������NID��z3IS�0VJ���!c�_��y����t�#��#�@L�+�#��#~������؏q���b�[�	�����}��8ͅ1��?�{�q���@|�0��s�G��<�|��Fb>0� �7	b���cy��A����"�!VG!X ��|"^����,��Dr� "�+u8�5ȃ�#�>�وXa"��@|�A,/q�8�|a�q�
�I��_"O��CB����8���s�f��}��Y� [�x�����j��z30>G޽����5,A�4�|��W�mx{22�=o�`�8&���A���N�O�C���fB2�����3a�5F}c��{h@�n�86����_wf�������xpX�����E������0�����'J^5�爍�����ȉY��s7O��o2ֿ��u���ԓ�����턝�L��_R��>&h����Ci����5,�?��`E�uu�{`9�&_r?qa��x�x�ɼuq��М�;�S_CE��v�of�~K�	����cƁ���c�-�ƕֳ�i����О�k�(�)0��e�ݩ[�|����]P��D�x�*|�g<r�e��{n�&l&�l���mn;���S�y�U�ðx�����r��ڜ�ׇ0o��%�J'��F%��,�;���<�j��%fp����w&��G��rx�^mS7����q��
���sC �?<��_�����|�`�*�Q���a��xH1����5�/����0``.̾�5戴U��,�eCyz�w�[��:����L���>��5�@�������H��<��c����	��X*�����s�s�)��1�����Q'������ꁩ ��pCLc��A~i��"�z��!G^¸�¸�3p%�L��k�!���y\�:2�O�c�-@�0��	�6a;�_�9�q[����c?c�c�.Χy$	��u��:�.��	�.�����V���L���^����0��L�\��uȴ��udxO�b��uzg�+��x�a�u�Dn(�G�y@n���PT�o����U�!U�;�R�9y��+̓������%��w�{Mh�_���)14=��ݓ�A@Y"��^j-|�~���}{B��)��r�)��0��N˫��E�-��~�+?,�\�5�~�g%\5% �� 1�"�(�am�}c�M�ݡ�{j+$�����pJ��mm�t��oO'��yxc�[����Y5@�~.��
RΦ��N���U>���S�õ��[���0NMN�s~�b"�B̳ʠ���I�|�3�L�q@?���vP�z	����s�M�{���>��*������uɱ�OO��,�»���
*kaf�+�`�O�^�.`�����;:H�+��&��n_4(���S�[��nk��d(��JJE��� P&�p|b�5ͺ��%+%��k&�^K�n�S�I0�t'ܒ\�c�����5,^��ش`�t�0��.	����`m����$�L���h����`��S�p�
�R�f�p�-�~��?WT �>?	��
yQ��4���W��ҿ��sA� ,��:���]�?�X�D\�[�.u�%S���Q�e�B���
���?�J8����d��A�!uz!�5p�~$:����]@]	t�70!�[���3��j��S�H*?��σG����M���D�����v�B�Z(��J�;{֍I��x���7r����h�m�����t��\�r1П�ܕ-�z�5Hv�ǰ�L�aZɲ;-������:��}۴;�y��0��LЪ�w��&[����zY�#���'�.<X��Ce<�Q��\rO�Ƣ��0�c�z���:.L^+�@�x��Ox6=l��ˍ_�*\��[�L����|�I���9�g.���%fP<�`��� ������?{��=��z+�\�4�z���eu��^����7߈��Nd��<8t�"����e��u�zM94N{�qE���ޭ�]I�fy|�;�2���?���BW�_��^L��8�Y`��t͌���^�y��Qg��7H?��Zp���@��h@ߏ���E��ٞ/��N�����Sv|����最���%t�j�Բ��g���4"H}��ɫ{C��n��|V|�>i�A��G3�;=�`�a�ʪ+�.��hv�}�%n�ץ������'q]5[�llK�˾����i����;V����u����1Sd~l3oN�U@�ݣ驭��Mo[-ض�B��qs��5_��}��4?h��d�ńg5��-��zQ��Ee��ݕ�L�f����p�#�g��k�'��81��9n��B��-��v���~M�X�;(���;����=�&ͿF���t�6Z�|>��\YG}�fZyg�Ն�I��"Q���W���=ɺ���{��2k��tz̋�@u^r��cң�9K�>��[���W��tƢC{�?��6���}|�ӎgg$//��p��=�>�����;�+�Ѧk��qf��WDJ���c�'��9w�g��T&T�? �m�[��Z��Rh�zˌy���f�<?5D�L�M;����ԻON��x�hZ����mj��Yݼ�%��k���lIk����u��o9�{n���M���<n�O��ߝ�޸��L�6~������3��������W�����g:�r>}F��On��X�ydl�eꝧ��k�^�tv�[�+�#��y0P�M>~κY���r�^T�SwR{v�ݏ6)��o�1�D�f<4�$��X��x��+�]̷ݻ�oy��d����bs����᥹'�����N��r����"��oYq���:���h̲�w޷_)?#�yq�j�$_�{vsI/^,���������3D�W	�SB�N���O;e;#1�H�kq��E�·<�͉��ڧ}5�yGӓ������J���fýUA�%�\X�������d��B.E�{:}SY��$9��G��.�||r�9~y�x�de��zi�>�Q��?*l��6�M�vK�r-[ޞ�v�Ev�@�������i�;�y�Q��+�=�_s��y�C~c����@qSV�
�������'>KR�?��="�Clvw?��_.�({nϙ؜��s�;�e~��Ìq?�K�O�<�Ҕ��Ve�s�3�]x�����N]��6|�C�X�۽[N��N^�NJY=���*zo���r�S;˲�<N:�8�cѪ�"�iv�����SF�^�ʼF�z�fj�1�V.�}��i����Hs^�`�< 	>��#��9����|1[X����ܐ.y�V�$f�wS�%���Q�L�y�nYI�U0U �;α��J9c�!%u�h����8�
�i��	Z��UU����f����,���|p���}w�����)&c�������_�|r�����{��Aq�.�����Z��HQ���n���F]bg���ɤ�ʿ�?����~}��3���-�p	�Sp�{�=Lf�����gö�� p��]�z�ۏ�ܑ���p��������48�h"�l���1;os���,����M��sdئ5�G�GP�,��y�ȁ3n3����\�&9<�7z߀�kրLe_����6����w7p�4uٝ'w�Oo��t��]�y'��~{r����7�\8{&�����)���;��`p���@��
�<�͹F���T���듆_[�#N�ƽ��n)%?�><=�>���̻�[������kJ�6�i�6���A�~�y�t�\<v�. �p�f�p�oā�;�#⶜��l��:������Я��r�}ݜ�A��cJ(3;�\y�q��G�?E�pk������Pޙ+�S��$�Of�p<��`w��Uz�[�j�������_�_.��ІAR��oV���C�e�ӵ�o���[i�˹/&4�8�#��\ak�-!L�P�̤	%>�\��[+���#;56^�G�t��ed�����R�H�vc�ƅ�i�0���H�6.(���3o������т)i ���Jp����'���N�E5�Fi(�Ie<c��B��FH�rUw�,x��������`Yf� E�+n)W��9����x�)�d�z��lc����B>�MT��>��nrw%�X�yB�l�pS��ʪ`f���m���Q�ǃ��t7���!g1WZ���͊�Q��L�H��I],P2�e-�Q1~�����I]�hN���Q��݅�eY�5��$�tic�N��Aٔ�v�m���d��E+,�
��+��Ln���f�-��fa|��cCd�M�CU1��4�<}ȩ�S���w�����,/���a��
����dYVD0�ŢƲj;mTnT�Iai�EA/SDд���k����{x`TMx�3�&8��1�Vӑ�7I'�fE���Z�LӒa�qq��I�y#ɻM��X֞Z��DS��:yf{TeU���v�:~�]�M��	M�y~}�ʨ ��M����|��Jh�ʎ	5RFu��&���b]rz!6�U�����F����N��g��er�P�SlD�P��T;h�DN,P�Y���ttq�E����qKpE^Q���!(kV7M��Q�v���z����*�m��6*���Zq��u��P3�eQƄ7��UN��@o��s%k���Ң�����I�[*���D1�:�����N�.d)��f�:���)�+��a�U�(SA6�*ϢA��O��DF�����I��F��&I6�V��:]��E�V�}�b���G��������Y-���!��S���L���vn�m��*<��9n��l[g7nKN�f�!��=4C����mc��w*�������n.��m�i�(h���J�VQ�bai|C4;�צ���Y3Sx^t�o�掏=c��Ź�sS�ZG�K;C��]i�lfV��	h�:��R��y��5�����J�?M�M����(�tmoɲ�{�-cJ�?i	R�]\
�S|4�Cnw�kU[rt���Of�����#�aZ���d��!���:�7p�L��@v��F�!0&��D�0W��CW�]OM��>�;ӽ]J��N��cŴ��$�=���:�8V�d����ȴ:=�]�n�b;V��!~U������~��
[M�<��]���
�H��$����8���lg%�f�6��t��Z
<�j���[}wr��F���<�uv�qfn�b�SZ�`Ҕ,�o:����q��ŬO�r�E<�oJ��8�5��� �M^�hq���ND��l��@/�
��T��eF���h���;�X�6E�(������$V�\���ĜH��pA��_jl�"�,(lu�N�7�J��kt����O�m�Q�ڮ`��I��e���(sp�����A������������?�=�e �0���Av��ד��s�X�~����Fx���_�{l�,�؆�h�����V^ir���/ �zЗ`��Ua]&��� wG�/��X� �+��7�:RKר?�}���P�Z�?�.�Q���5O��KΞA=�A$@ `@���3��b����I{8�9��R�B��m���jA$ ��p���M���\�O��@X7��� ��z�3�� {� &��� �&V���
,�2��|�mt�<�� �����D Z.V�N p�xK�d��}3t`�#�eh����Νh��؈� ���`��#~�A�C��y�=��ag����8>�Z���1�u�2@�Gף.X)�@�Lcxe�û.h�+���n �JF<,���׎o��d�}���M.@�k���[pU1`b�N��~͈�|���g +\��뱤F�[�>+�P'���,�ľ�J�����P�[b�}S�~���=@ꐋ��A���vy�ux<���?Zq���&�pm�s��[�x!�X�D���D|��&l����X��5�% �WF���)�sw<@(�-�&~u8ϳ �� 7����{��
İ���� �M0�����~��'K��}�3~��X�S�p�2c$�v��6q��3��
����0G�2+�q1��(���J����E��w����<��S~D��fxl�@k�c�1փ�bx���P�c�,�9��8� �q2��P�`D����G��?ye.b^�q���b�~����� �U��,�C�i���X��/`�] �ԗ+
�r�5 J�yз`dqJ����x�#�G�5�����f�@F>��[�q���?�a\D.��୧ Vx�3��2\�N���/An@��E^�I�.���1��������8^���=±�O��!��O��@�8��x*�s/r��*�c��rU�d5λ��u� �|4����@;�?��0.~^P�0n���/��:��a;Xu?�C�	���%�}�֌��Ϊ��R�"B!����V��'f�-�e�|0G>�z�� ����kb�._\v3�����gpf�L+Z	���@űz2WÝO?�+_<���
�0Η��Ў��yk��ϒ��P������5��=���h��k�I����oaV�Sp^5����&�&���38��Ӱb�����=}�#��FF2�7A~��h�]��g�o�<��).�H�e�u��'m��^ы��<�:���[ʛ�p�<���W���[���cߙ~J&Z:�I�q�/�!{`r��-j��3��9����t	���5)�U����ч.1��ig>�8J0��ρ�wY�1��|�O�B�EpkoT��A�D�{U����,C>����u�ٺ�����'A`f�t�5D|� B�`[�"�A��.��x`'/���, ߯�co�t+*�?�d��9��X���6� ���uA����2�t�;�|�	:��|j[蟉X��x>�q憘<؅9��2���啘'f �؀x��~�;�̧�r�a<���q��� �1�c�(��4�뫐+�[m�����\���a<;Q�`+�6rC��<�r!�Q�0&�c�_@�}�m�̇��̛���H�/cl��o��SCp��s����cr�i�s�	�c;��r�0s�y�c��ӂ��;��0�|сmg`�	�_�}�5K&�/������q�v��D�����/q��Ύ���mx������z��Z�����0��#�1a-��\���,�@B�pn��n�0�%`�+16����ɘ��Wu`bζEn	�!�bEC�ɲ�@)��]&P�; ��ll�!���iűS=X�׾��lI���E�m��� �z��+�ϣ{���R&�H"���>;qH���2�!Y6L� ��iᆺ�3m=\�d+ ��3ą�!����]�I�`�UvY��V!1t�^Guko�l�X\�B ��à���k=��T��� 	,HL�T�!��@���#��b��ymS:*Y6��9n�Y�t19��#@�*ϳY	�~��Jg�؂M��uwz��M!�K��X`T��\�"p!V��	
(�T�eCxs:��U����ř������4��w
�J��D�\ ��Ľm���2����A��Eaѳ-��Zq�kh&$�� ���z�t� �?dr+�%�A��e�cۇڔ I��}^4r�E3d)�!F��R7?H�e�ܭ\8q�����z�4c=������Xf#�uK�����C �+���;�K�.� �>2�W��y�8���[��)�*�����,�kq(��s��eч���X��*�간HRt8(@���A� 	����h�0�ljy��Ձ��0�j�X� ~��*c@�, X����BN����ʁtSp愃��)'8�ZY�|�P�:�� �q�3,�f �
���,�]��X�u�)��;��כ�����Ȫ:��J���lʅ��"�\y�Eߗ�I ��()�ζM�`fW�c�Yt�{_:��4��5�S!P���K�,�&6$54��;Qil�'�&;e�GtNQ+b��ĵzk3�g��.
�ޤ���/n��6����).ރ��}z;�8&F�jkͩ�Kٜbc��ЊR�iYt�<���`q#�65��Qlv�q�5%�]��6����"kB�e����d���R���u�_�Yab���^\�Y��d}�i��2����!2F��xs`
���G%d��ٱ9�����,�unWtSpm�gR��R�R�Ww9��S�j�k�k����VHZE����$wY�ʸ��[X��X�+�.�!1HM�C�g�Ʌ)Me�1�}ylG���~��7��޸�zU^��.��ҸI��Bwe�gǎ�1��k�2��?evD| �^���7q�;+�I:{�?�Q���`tJDw�4z�-��Wo.K��pR�������m���aK�y¡�Hi^�YY��eYkx`y���5�Y�G�69�t��Ǥ�Ul���H����B�f�/���[e6E�l��]z�W��<��|��|//}�����+���E��Y'&�GT�٦�F0g:�S�F�
�Rx�.�r�|� �_5��T\)��_wٞ���ڎ�ψ��8%5�Ū���s�I��e�u��E�j;m��[ �]��or16�4vd�=�9g��V1��$;v���d��*P��������E�U|�'U�=�(�8�&;�x_V3�=#�MU�[����-Jz(��R˯�75}�U��ͬUY��G>T�o���RiN?%i��f�:
�=�I����G_j�u�g��UH����wƷ:�	�몙�>���y�E�eS-�RQ����/��GQ*,���z~�z�f��m����,��&=���;�W��X�'v�gs4.��1q1���cd�к`�zy`j�����rʇ���XEX���8ӹ(ڋd��%��0�<T����w��M1e6Z��R���Vv����S'F��z(������Y�>�ˉ.���,]s��~uf���zr�X��`/w�φB^-I��ʿ"���r9J�_RQ���X��62�<�~�`ڨ7�S�fe����4�
B?8�ɿ��TT�3̸�mȳ޽~֙~}�3�IE�$��yMАq�����٣%���~���^"� �7[PS`+n�jp獓X�P-�3
u1sc2�C�f���Y��n��X��-�[��	��X������,��!�[cן]��j_Qǋ�so��w�4�S�8�'�b�V�Z��Y������xy�7}b�����������ڸ��TA[���"��+�)i��Cv�yDuJDr̓�b�YYA͚
��5���ɋ�,��CƖ�ɝ�­::=�+��)�t=,&�}�da�����4�gs%9���ieU��t�O'���.���H�畟eǛ8�[!��v�dX�ҥt�!�nirj��^͸bۘ�IFJ�W��99���0(ϩΆ���-�,�?+���h�GٓN3��7��p���c+�)-�L��/���hՒ��Q��`�]�ӛ��'�J(2��	��˥�ʿ2"a9���V�s�J�qel�B���N�,\�6��i��L�i�+�Br�o-���R�;��d1�j�h�{�Q6�!��(1��Rl+�8&ֿo�����8ndXe�=K8r�b�\
�U#r��9;����A3�`��6��A.�-(�&�;��2��#��+l,��δ�LU�5ǜ��A�!�Ag�U@�ule�iW���#,�L��}������"(x�X�ZX�0m��3�^0� {��ڂ��ݽޖ��@>��קP�?�2�+j|a�r�6��6��JO(J�����0�M*�\\�'8�i>OU��]�zI����X�,�����o,�y��i�M���&O �އ:2��������sT��]uP�V��0SGx��t6O���6G/�"LSP��˽���ri��)�ӭ�Py�[hF�7q�7��t�c��c�ܺ2�ѽ2�8O#��Ig'E�7o��b�S�R�Z�D��ܭn�s�9y[�rM.����^���J�k�"��*���c۴;[iQ���hiϿΡ|��6A*{:��:�t�5G����KeQ� ��?/��)��A�w��H�#-3���Ww������������Myfa�N�R�O�h�f��V�����*�
�/�s���%\&U[^t7Pg�ПWGk�J�$��mNhHq�.���Ͷ���RBs!٭��mU׉��ݱ{���<�"�����3�))��7��*�3̙'-�ji�0�5NMY�״��^��l�K�s�,�����EE�nm/��^����R�N��K�KH��u����|\�&�;�m�l]�:���8������:ԓ��e�`�4.4!�^mFf�Q�Q�qS�YV����0lf��X��[�<r���fc)`G�m�a	rQ�.$�B�+O�Uz�L�X�WW;d�m��BE����4��׉X�+vR
bͭ��#�ǘ��{�N9wS�"�
$�f~Ee�$�ma�x��Zd�a����6���{���U%Tk+C�a�14b��WV��{g�M{fk��N�Y��98�5K㜌�kÒۍ=;�v��	�m�Hf�ԯ@3(1������~+�	
I�O�5�y�=ͧj��,�L��P�$�S��fCޱ}��z�H�Vh����������<�_hS��I��	K�����i��B۲��Z�~��I�6*+����&&�̹/�ׯ^��wV��hWz�*Js��E��MĈzFH.���L�>�.�x���y@h�7Cח��$�0���:�r[

��QffΦ�!�S|
�_!iM�
h���f7gV�8�U�����Ҿlg��>�L��W�o���ijB��:%IM�ɽ��j���jZCj@�6Ƀˣ�������a��^�O���r� W��6�;��H4���i��1,�����B^����dEQXC^b``��3UY����r�6���(.��W�)�8����4.eU��*�%M)XR�+���V�%�rx�%�С�!�\�r��XN�Haz]Mikڔ�$Z�����V�dy�O���S��p�X(�Lr�ĪfA@TUW���`����;_Lu�8ee��a�k웓HF����)�nΛ�Ճ��6�uꂘ4e��g�++L6�b���]�
ˋ�v�)���BA���4�a)	�ҹ���S�{zi����;�&E�m䛢/��*w
`7��8X�Zr�R(9�� 7j��>3X�[��E�^U�S�P�`E��vެ�n���Uv�<��)ܝ.d�C�r"�Ȋ� �_2��mb�CV��nT��k�N2���f5`��=[��L2SŴ�ֆ�*+��f�cdE�@@���v��LT=->�ZM�$7t�e�������������"�6�����(�S.��?��!���x���}�_�A�s����y�����sX����V��U���Jǆ�hDƮǏ���~P�ó����� 
,:���q��0��o �C | y6����O�Y^}4�'6��� +6�� ����o��?F��x�j	9�� Ǳ���-�{@� ���X��`��c|���I��G���hx��0���c�8������L(����hVz]��$��W �#���s�f�WUx�:�9�n	��lT8�ö� g�.Y �6 �T�n�q��� �� � >B�N�1��὎E��� �ih�� yX!���`����x���~�-"�9#�EB�.�~Ǳ4�W�X@_�3E2t�Q},���~� �x�;���1}����F���u� ��k�M��B��W������	G�ӆ���z�i��Ŷ8����mܰNW�����p��c/� �U���_}��p�>�~"��GV�3�X����p
Ǹ�6��c�4�u�����xx<�8 �M'�m���"V��3����u���{��o;P_\1}�6��|x�g���F{�Cl����!B<?���+�) ���cѯ?���p�x��nV����E�p��wW9���3	���6�8j�4�o���b�]��iy0�����#1�� ��$�S����<C������Sn���9b�
ڿà�A��v��bXD����]��r���8|xXu>�ãUp\�h�� �+�_�����F���~�%����r�9������ 0AxmP�~�_G.(Ў��Oraƛ����	�)�%�A܈����v���b}����H�V`_�c��IQ���J�a�/"D�C�KpoV/�@/���C���Ix�b�P!�\��� 6!���\P���@^��f"�nù+$x���N�x[���|<��� ��c�cb��0�p%��Z��eÜ1.~F>�i7�o��埣h�v�[�g8/�hk��tO��]>���$��)�[S��J�<��q�Y�	��낭@BQ��}1��wc!�Ujh�~�n��EΧ���Ï����P2=	n>Z�F����^�2���)�2>=�^�^���!TC+Z���@�P�#1揪ya��}	�90��hbҩ�_#�d=��F{��e�;f��~n<=�|Qy�_[0����ב�t���;��\i93����+?Arp���b�m������8��ߤg���h>�c���:>\f�Y�i������P.�&u\�g/|uy7�N�ԑ����_M��^@�j��=�"�8$Ļ|����Խ�+�XvG
�����-X���������/Fp0���q �ʏ�;����Xٱ ��? �.��o�w�N�v�G���ȫ��� �R�lA�h8z�� �,�U��]�� �5�����t\��ϲ��`s�����_AŲD�3� ��xp��z�"~��������H�'1?�c؃�vq���X��4�?�7/cޘ�511�<��	�N�� ��1w�,Ƽ��q#�7� vlC�&"f����ϑ��"_����x�΃�y��0a���,�&(F\�1�C>���g1���.��1�!7�g$����`����y�(�q�u>��v�E8����ɘ�Xx��}n0<p�"�cN��8�)Cݢ�@n�`N�j,䁌O j��M�.Đ{1��|�0ή`-����¸�QXca��3$����"ǜƘi�z�c�s�>�� �c ��H.���O�ԏFX�,�	���G�&W䇥�q�g�"��2�x��}b6��z�/
k�!�U��7؇�k1W�'��Z��C�������>@������=�$�M��� �dN�iV���m)�}w����Yyw�[�'X+�dE��{��JP�i�)���V�Sk�����PM�\"�����~��A^Ͳ����$7	d��i�j�<�h%LM��u{�J	o��K�`�XjI>�������A1��*(Bb���2/�rI���̙�Ϫ��Ȃ G�A5�$-B�+6U-��k5N�����ʸ ����M�F�iZگ/����J$y'��!��!�`c��RS'HM����>��QB$��Va䣳n.IC�]{WG��	�I,�����<��PgC�  ش��JfC*�t	V�9PI"��W�Z%�R��,��f5���R��CvE#��0g���A�5b(O���Ƈ��iF;��"b�PI��^Gt�g��Q -�n�c����X������-�Bw�1��U
��� �
��
�W����3�I��W4���P�,�'a�7��<����>����Q�>\�r&@Ja$���_�wB*��:��7W��b��a�62�B���w�AN?�eP���c>$���b�,u�� �	T�Th-47Ko��/J:��qt�A�&/e-����
{`��I9&`�����P,{DШ�B���p���͢!���ͩ���ܾ�d�jVT�ۥBN��U��KaH`[�����Y)wk�n�Lɤ5m�F�?YwBA�%��qq5�� ��R�{�^��O,Ȃ���Jӻ��$㸱1�o�f���@��\ST�*�H^�����̔Y���!UQFhq*��A�fk��«�11��ج����_�'%�������	뛀Iݱ���]�{۳c�e}�������פ��Q�F��bS�$���r�,�r,1a�PEI�fJ�\���7'��v�m�d	_����3>,3b��Y{M��5'�U���yw�2z��3bt}E��Zo�E���.~�=�%�����f�d
U�NU9>����t�§��&q���C�\'��p���j����G2��;��9&{��a�z+4�j�P�vo���<���4��Y�2�?�j���"Q�Ft�E{�I�eͫE	}�z��Y��Zz|Y��j6����/W��hPy{K��ԦU�~�Q��浥�F�]�WԔ9�3�]{��uگ�ݢ7��ť��e�B%+SHTV���ʰ,�N��30�4ݧ��M�*�\I��=et�~�["�%��P\��M�q��,�qc�q�䂎�Ԅ�9n��y-2�Ӟj&����"i�Yo+r�Γ�M�b��x7	1����V���Mj|�؋E���_�]K+�F�9�4k�#����9�?"@^j�Wn"�U�\[S���m.vwFՅd��e'~-ɸ�"�`]�MQ���6�;�";t�uD�i�I�#3��M�g��������U!�f�(��J�T%:���ٛiT6GĩZ�X�©��>Qr��G*����N�	;���2v��9Ee��Y�>Rog_ UEm�kfZ۲�����v�����G�:'L�6�FKc^Z�V���.�=Y�'/����Y���Z�=h�$�:����l�b�U�V)h��*�"4�F�W�T3�)`%b�x5��	F�1�~d�ymE,4I���:�2S"o�֗��E�p��X����z���Z����ya�ޥ6>#�R+�RD�u��|G���*b�?;�Je=�W�*뫤Q��s]�>Ւ�_ˢ;��#Z���ݻ���%О��R�&֨u7l�b9Ģ���~73��a��Ú.���#��DD��'."�q!N"�E8��h�D�q�9i�ע�4'�9����EDHk-$��%$µx#�E�&b���]=�빾|��<�ӹ�����Ϲ�����:"5��
���`���;Or��U̒�֡��N�g'�G�ϯj�
*�>�+i-)��2�e���u�o|�L�:8J���2����$�0r�?��?G���	��aF�̈́L��X,�k�J����̲�^��߶y���x���c��
���5�_��4[}��Ĥ��)��v��dȫ?>����vJ{��lUa��Ù�n�ye$I}��Tg�[hδ����9]CU;Cm�c���b�)�U@���ߔ,t�&�|�jz����"�%��b�ꩉ�:�m���軃�O���@�&�^*jJ�竗};Q�UwzSG���6�ݮ��,/�{���y��!��sX��	�u�:�ږ��C��j�OM����׃h�}���MЩ�U��qDI�q4���0�K�������ڛ��͋�ʬg���JU���J���l(��&�<�C��������i2�"|cUmek{s ���X��3�0Cz���mru��[N�
c�Ǧna�=b�B�����ٓ�bF}���0�m`�#�����>[��X9��%J#�!1=�c�{�kR:⽳K�� I�A;�[�2s� u�Ab��	V��o����u��	����qȶD����O_�F�b5;��7�s��+(%�(�<��d�Ǿ�ﲕt�m�VQ.Vf�4��jH�e�+�`�:��{��CMf�RɆ��R�������y@��mȄ�!�$����C���lU`����m����Ҍ�4C`�t��h��-(��̞�����QP� Y}���a��2%�?����^����ےk��!Fc�5�'�N{%�����S�� �!2J�9�,8?��4�8���UC,kj.�(o4�w��U	�<�g�?�	�#��N�P]�w��c�g���L��^��}2g�1GԞ��﵆HB�6�}"JG�+�nqZ�-���*�����\��������ߒ�B��d�/��""������߱�;)[5Dg��W���1>+Jĉ.�����=�+;^۫�'��?���`�tEjK�9s(�CpQ�zxm$6?���W��U�(���
u���	&7����6�F�d��
{xh��es���/t2�y��>���{�����?I�ܔ7�+��r��tj����Q��t?&WRR�Y��|soQ)��Z�13�4��F@��Niy�"1ZS�ߋ����&
n�\kT4X���t�$M�:r֐K>����/��kST� ?P�5�#���⭟LzE�X��E��u��n��/(Otĉ;��5�}J�-��Vw����Ɠ�Azhv~���_��ʯ,<��Q"*��tZX��RW�J!Pf.3O��H�v'w���R�Ee{��D��01��Z����>ohr	2���DI�`D�:���k�IYf��0I��R\R���}ya�h2�j�ytnx_�@C�nUe�/�Ȕ?X��AVt���SKrv@c����ҥ��W2�)+�*�+��r�ɥɢ���>�H�i�b�ܙcI��ܴ"-BRV�QׯrV�v�d$����y�::��?�ϓ����F	_Na3��I��,vG=T��o�ˬk��auS�#U����޺,���,oꩄz�R�T��RJΉ�!+Z�K����U}h'm�*�eؼ���Z�����j�L�,���3�;D&mx�_�N8��i��vf-�	�>PvV��٪;7W@�.m�ϷP{'"+����A#>I:]�#���pXVCLMw��[`4
����EZޘj,8���!��èb��b,Rِ#�Ԫ�rZ��)���F�`�w]q��,�c�M�Zkd�+��꟢*�7�W�Oڴ>
��c���+S�t��x�{(�A/���qӵ1��i�����	U̓��[ئ`�����"c��U���÷"�2lp:�\W�04�њ[�%�J���P��>v/C3پ����@z���P ����e��T��gtf���Gm����Sg�U��ʫj(=������bSj��,�n�z;�3;2�x���ZN�E7)S���F��ާp�τ�&\dw����lA5W���J���J]d��`/k\�mv�A�.x�m���8{-S�Juv���VZ_��j�%�#�&�>��Zk�}��8���	��&�%�&�.j�E���X��_XbօO�E�=ɂ���X��xn����K1����Vц���'R�C��r�Zz{�͉
��2x��Vw�~��V���Tgw���KLݳ������[���0���4��WIc1�����'�.����^]��\5u�@�ظ�-�mb�=D�h����UmYZ��}�?����~���w����]��m���Ǧ��~����|<��?n�f���Їa���� �x�^w��6�d�~�9���!05��o<�]��k����T ��:�ܳ�� �S-�,|� ���N�F�h@`:g��lh	@`� �͛yn`�o ��\�±�<	��t � ��_�A��M*�1�Alwǻ���t7+VMŅ��Vc���gy�� �0�s&<�i^(~��n�Y�Ѓ�b�vy�3 �]x���I����><G\8NϜ��@#�3������1u�'�*����)@���^�S�����\ڱ�zw��o��=��w0�('��i}�+���T؟yW�xR. ���	(�Q6�ȿd�s$�CHˉ���� ��3�Y�UL�����m�co �H�F�{}@��t�C �<&؛e |�{�6�;ä@�������xq���\H� E8�'��oȫGQ?�]�p��{�U��|_F�)�(�� ������8�������7�PG�ϐ�<C�7l��	&��,O�>��P���1������:� kVM�����C�z��,��y��- G���S�t<�����q��EB=��*��A��=���i�y�[���4�x��c��C� +���"�6��8������l3x�; $������_���0!eU����[�v�p�i�|�̅���Wȅ��5�7��h�s�no�Ժ�y��.�,?�ȯ��y���N{+�d+ھ�?i('@����huL��A����{�}�X�ݪDh_��M�b��L��Qw��?,E{Y���Yw%���2L�GIB��%ڊ������٬� ��JD�򬑺�J(\�$�TҫF��������� 
Z�Zm`"��"��';��o�b�[�/A'2���G�x��u��5�hWч�QG/��O"�2�O=������,�]�E�2��3ȣ/&х!}W�w���@�އ������8��/xm�u�Z��QO�#��a2�Bھ�;����_��`N����>�+����&���!����vvm�}%\M�"��� ��9a����<�eP�8�RV�ke�����uQaӳ�@@�����G��^�v����nM�^��B�7�.B��o�?��/[��-�5xd�~��y�C(��z$��&TW�����(H�Ii,^n����OA���qH{ ��}�]�S�һC�n�Zu��z�&S_���]�O�Ǿ�[A��:����46Ҵ{:*#�c��V�m���쓫�8�7{�����>����7�ٯ��[���0R醶ӫ�Ϟ}��o�����#��o?����d����^��>��27��/����W��?���p}�����W��;>-j��[������,�fx\��.؏�9<��]��қ�,x ��G�/ �Q��:�+�eG��Ix���$���fü_�C��c�vm��^���}��1'�,��o��M�H�3��O��_����X���3��E;O�M{��~,c��迩�C�� ^E��C}��ލ�m��n��k_a���6��>����P��0�Y�m�`�!_^�c��M �¼�m��Ub���8���e���[����ց1`���r���K �0օ�mj����n��g��>�t��>�y��ǘa=��&��Y}�G{��8ӂ����r���G��� ��]A$b�`��/"?��������f�o0�{���3a}|�|����y�}��O5�A}?1Kس��>��ǧ�5�_�O��y荭��ü"��%�H����6��7�ѷ:���.�;o�V_G>Nb���{ۚP.\���6�{Ǐ��{=�ˏ��2�u1@/���&�2B�Z�>�@��F�D��{���+m!�i�Y�����6���Ic�kP342`������g4������ܪ�\ACyk���[]�$ut�C� ���,MQv�@K�'�>zsws+/�[¯� �������	p�(T"=�<iu�pF�O/�~i4�:�#�78�㫫�.zz�8c�|�BD� �d����-��-s6tj��H��b��L�jnf� ��QC��IcReT)�Ck]e�X�ZG� �?���e���'��Nh�3��#j3�e�`���Ԥ�xQ,4&�A5!���!�4�Z����A�����>�)���Dt%?ܮb)z�� C�NwXD|H�%�RP55� ����5����<��j/`*1�P��$M� &s��8U	@Ho���>=TwY�&�zU#8�U�!����6h�+�z�1�h���?X�Lm�'󫀪��T����2Z���͜�ȾR��	�]�l96DA��F��<��Tm�Y7�c�bS	��ơ)��2
��z�� ���ŋ�ٮ�0zrR �=:�`��BU�7::!@���T sU�5ڂ	��3��a*;���Y
9�06��;tz�7��5�ب�My`� RT��aP�I���L f���ctq�։�DG�1Z���	q+��)i�Z!%/ʞ=�_�[g+XMfFY���}Y���y��������N9��.HP��w�
���3��^�0���-#����5�F�$��3E<BbQ�����ȭtHlN K&�3;�5^��F�˜��ge���Z[5&SQ�p��!qCġ���Ԣ
U�KO��.��
~����ZjT�r���1��05"Ф7�ŔXx��L��>4���j"�ɬ���;�Z�������~3E�Oy�>��L�������H&�,�ra �L��׶�gQk�z'C��_L�m��PWUo���5�|��ጄ�{�Z�efv��v�O�p2�NR'�K�R�k�6�d�h��1Fn�}�<����m
�]5�-���tzOg�2�9�37�����	�j��k�}�^��VbFR�I��u?WUYg)���{b���:n(�(u�lpe1SÆ�a�2'TR�QT�ˉ1�I�Ɯ%���?�Cs�u%�����M�5���=�Fi�>1@0	�ԡBzE��W�'&�����cF�c���V>႗��Q]'{ō��;{�RX����l�P���m��2�Z+��RC����F�hVU$������[(0�Q�5��L�z��GϤ��:�D�`a�p+�I��}�S�֊�,^��"4'��M!���[Z�����c�Q�ޤ�j��m�զ�pmu�3�eT�P�ӧ
C�2c�^R-��K�"vA�ҚlP��&�ozw��%�'4��2
3:̲�,�Ox�q||G�W���pS�JBOT�w�2Yb��^��j+׫�
���A�,�ˀ��w�F��B�xs+l�H��yo�1�����6�ݗ]oo�8�O����}i�Ywb��獾E�*��DB{/�"pm��+��!��!y]�AŚ�XY~*U�
�w�d0��t��&NA]��dyY�	�^fP�z�~E1�-Q%������`/R��(�cw�&٧�����R���}Nz��,T�{~xV��9tׯ
*u��U�?Fi
��A-��tm.��+���hې�������Y4�����V���~$��ݾ(�M���ՈF�5����[�m)�n����W�;"��4�r�][3���r�"���*�E?+뮒�UeW����*�TG蒷�*��mlqAy�#���Gf�9�KK�Ъ�3<�f*؃�96��S_b�6�4�D�ˆ�󸒤��EƖuk��@�)3E�L(2n�0�i�NK�l��U��K\���TI��xǈ1IT9^9ސ�0&B�#��瘉¬#�($��f9�P��+1k�>+!���(|�b"-W�Oby�*CF$�C�\M��0-��%&T�
{|Ky�xaZ�N)j)�x%����t�W����s�E����pE��5áes{H�A]��Q���+$��Z�9D�Y�u��������^��ѻDM���^�HM��R�z^g�z8Y�=����DJi�ͭ7w��R�����9�y�\b~�s\�ГL��Q��9�^��<Q��0Ȝ��laX��Ya��䮡�Z��Eڴ
M�w0�Ra[rZ���:�ϡ����Q2���xv�L��LݳFl���-,3�X$��NmYaq�{<�h����fOj���n���|6@��R) 1������Q���L��� �UW-q3h���A������$��T���N<K͵�mt#S�x���6�~X*�Z7)���(-�E���fH5V�4*�̔D�H��K�&m~��H���B��dy�����f0���e�7~��|� �?�u2_-�*U�X�K(0���E9r�?4O0�e%J`�O_F΁�5�\��-J���5�C�3�bªbB�B!���D��fz'���m|;ĻK&��3(q��60447'����Y�-�:2�=�f��"��`���Ϡ��@"��#�x����@�&��ؔǓ��uA�1~ZRX�W�i����Y���_��� +k�.�էNv�W�E��E����4w�5
�!���KC-1J�C;�X{:�+��V�������f߀!J$E��7�t��f��T&�W�����1PR�*�����{����kNF@����Hh�/P�i���/y�#Rޠ�tzG��9&�ެ��H$K}L)�ILcp�[:G��ȤK���	�s��[g7���Sh�������`-a͠�#��eᘬ��ļ�>}+�S�?����UwQt�ܘ�x�W���HNfy)�Ik[�>%�<Wb>�s@����#���4�N���ޖ񑪱Q�����G��8Ngڀw��yl�=���S(����2������-f,�R��[��Ld���50��Q���F��� �;�E�GU���p����=wzc�A)=^I%��8m�OE�T�?��U�����MT�ە���-�<b���<�3Z��<��
�E�̰��:��6(�f4YXإ�뺅.������Y�퐴�Ud�̦ڒ�L���M�OɈ`���u#>�#��\�2�"iK�	�Ɗ�\����p�ڿ�T��i�h��̔U��d��kS��#U!���Q�S�Ϡy��$C�,0FkI�u��&��c�����q��A��h.��`��n�&��|ݍ��D�Ӗ��&%�:�.����������wl�Q)�k0������j�d����o'=ޜglLm�Iufmd4�#���Ы7��"�l�BϬ��(��2n;]�9�R���F�4�y��e�U&��T�Q]J��s�&k��i��q��s����~N�9]k�0�x	��-�N]v�`���7C��tVՖ'&�+�yy���"�8$T�c�E�ê�I�w��,�@�ɸ����le{37[�f5���%ñc>]���$a��ӯ���c�h��x�+�Q�[КJ�HQw�T�Q;��[����s�Z����l�WJ����M�~�f��5a2�vT��f��F�1܄����z�9�7Y��o��[�*cd�I�P��o��b��D�K�ڨ��na_UX���d�DVI�9���_��7����U�薥�66n$�
:[�y>Y5¤ �?I�7�*h��M���z��&wb���M�^����i��H�"zq/�2:q(���Ӟl�9+�����$]�;1�9�J#CE�pEf�H웣m������u���a��\�0D���:Kl��t9I�\���O*2e&ـ�Q'��'����Z� 9�����8t��$hr��f�ACwJlt:s��P[�3b��'��}9m�w�����Κ���(�d�V�ҝ�\/�xE�K���I�����>���;��}^��F0+:��y�gkL��hC�e���rF�5�<:�.��$��V�&��䍆�ZuqZsZ����>���������.��#����5�	�*���_������2�fV�z�홣?~<s� �ox���?�a\�<s��=)��0�A��Zp��N4!�W�<X�8�8��F� ��sL�B�T ��u �*�oE�<�-fT� �% z�u�3�� S�ʽ �� Ta�{�`��S�>��~*�?�Y�c �1�|���yN�4DxhE�8�%�B�G�"L��3��ًmH�.���w�� V��̺�� >oh��څ���3�� ��<yw��=s�?�5�ؾ��<~��ìo�!�9
����m=S,O�p� =�E0�Y|����	�"_�D�Z��E��,��^^Ǳmߏ�oGߘz��Y��+��.�ї(��' �7��EHכH����눛2���C���4p�:���$�>��� ��5�QV<��Y��b�qǾ,�z/@�~�&�^'� kC������1�= ^� �CY���(C�Z�e;���W�M�n@���b�v�>����Bz, ��aji�!ԉ�?�|�E�����)�C�Νz��}�ZS�7�D�Dx��Bx
i��+��H�*��ۿ��\�p��U��$�n�{�2�sԽ'fM���U��_1%���)�����mx\:�n��-DsL�]����6 ^����>��l�>���ysl��/ޞ>`e�g������x��1z���3�� �R�?sa�_n��g �����p��&@�~RP��Q��<�`�ta(�'Ʀ��^>�&��m��*NF�lG���~���z3�2U���+�Y��n�s���b�7�=q���'�ӿ�L�$���cg
 }�i���ЫЦ~��>���q��������*~
m�.l�E{}����MlB����
d G�z
��'�o��G셾��v6��`��/�p<M���#M�'�1�8v>��mY��,r�m`�l@?T��}�z�+�����魨hH�u��l�K���D���g&�w~��x��9�2�B��9�Ʌ>A��*	V�/���p�Չ�۰�[P��~�hd>\[� �� H�]�mU@�����+ D�� h�x>�{�BƉ9>�!��U�z�;[ �D�qݓp?��\qNls��hG��@q�l ��˯�[�g0F<�ʐ��>�%޴�%����߁G�+`c:���dıG��ހyQ��_%C�J(��g~�ӄ�w��0���|��/.��|ūe��7�-E�-�߉X"🀉�!�����H����5���~ߺ������mwd����07��=ɲ<�Q��k�9��g���1_H����1��]}��a�-	\�9���et��Au����[�6�������*.���Ꙅ����@�I������-[���9�3h�9
��BB���\8��/��ڋ����̮��σ�:�(��}�y����\ãp��Bx}����&���[��1�RpJ�}�p���n�[�`{6H��k_V����v<��	�L�hs��S�>.�Έ�,�D��1oD�{u	�8�M&�-��U�-w��_>qs���Qߔ�v��ߡM� �16c�|�r9�^"c��&�� ���b��-��w&�Ⱦyx}��>=�g�F��mm�)��V��K�1��i��GO9����"�ߐ��ю�J�~o�s��{�&јJ�6"�G=�t?�c;r�yr�� `(C��l�C�c'��n�5��c�[��@�Ƿ`���v���8�G�Ƨ���@|�`~�	�p\���MO�ߞv]e'��qM	�Z0Y��Iϣ��_)ډ�"Ϯc��Ǵ�<�u��M��^b�8��H$����0��/�m.����	�w�>�"��"�(�Б������F( uF(����A�2}�40(ڡ�����JQLZn���,gf��$/;�݂~[TW`���tQ������	y顉|��T�Kz�f�`E{�+��K�*���]B�I�����QG�R��I�U�bK-J�8������� }��C��pXE�>[?�[�(ҋ�c���7�����7�+���ɫ[y�X���1�-���}"W���[��Uè ��I��
SS퐞'	q@�,��q���� �����~�2�P�j2|KjSe�N.�B���Nikbd��$M�
ca,�)%P$��ҠrH�뀼�>I��a�I��1Z+KmJAk���/���<Pŀ%�qm,PV�W#���	r����'��Ωe���(�pA�i�zt7B��L�uPޞ:7	R�, �N�2�^���|`Զ����@b�<)T�(������]`�4�`(���\"��tp���S�� (t�@\@���V ��92R'�S2y�;��fK
HB+��ń�Xh|�V��V`�����V�M�P����f��C�M�PW;}��h΄��f�*ƀ�b��p�� y܋i�m��'�B nm��D΄��v�"!E� "}:�Ja�Ɂ.S&�am��.{B\X�契]:�om697<R��n�Ⱦ�>TN��'�T+��/l�����R���tǋ��R)	�
]�$H�-A:[�e���:�+a��z�
:"��m���O���#�ą%j()�<Y|kBj���fp��7u ,�>�ri��Q��7IK�iֈ�x���vu��h4�}DzL�ĕ���x��`31��Ab	��CnF�X�&�(#:$��Ҧ�j/��I�H��+-��d�@�m�(�<�y��$�?�)򍮎r5$�q�=���d��1K�^;�+�20Cc��2���F14��ד%�ֶ4of��m��[j7�kt�i�Zi$UF���dA�>JTG�Pd�h;�jC�}��jr %�[U�eN����q�x	?V�N$O0G�R2���TR����j��*�)w��L�H����,�Ռ�))���A)?���,-i��Hn�$��tI�₽XN�Z*n(LΦ[�������UE7J��Djk�#��~}��}�+������U��F���ʑ:݀�(���JAGO73V�SD�+�N֤M�^�1�9�&[�O��b�(ѡӕE���&rY.NIhT�v�A�F�d�ʉ㮸Ƽ���`�cbXBn{�s�&\�%�	��r�)uL_�W��J���!B9�E�W�[a���� ՚(�6�\F+�KDZ��heS�	�`i�X�(�2�;:�#B%��Iy�0��ٖ"N�H��"�RVY�QF)D'��$��TRKJ��0�+(-����*e|e~�\�]Е���m+��c���4�@m�%*Ѥc2��Q���l��])�6T�j�-1|�lϰ���H�b�/c(��E�oϊ�N�+nH�$��H�$M�1NP',�V�f��r�64�ɡ��ͪ�Բ�=��\��gxA0G�]"���TD�q���(GLW@LB�oRHF,-�O����T�4����%�>^!9!u�@mE~c|��4�i��N��pPGi%ES\U�.*R��X�Œ�����;�a�]�%�)tL��#�UQi��B�C�o����>*�M�V�O��z�$��VS�j�G��*kI�ԋ��%����jmN/_y�H�'�n��?��2�ݥ�"��z��3<]_PxD�Zcb�$S�p'�3*��5AF�x�:~
�N�Lp�B?K+*l-(��|�;�]��IzIX`Gdr�*-�;T�ͷiU54��63h(�.%��ȫ���q�vu%#��ɡ�G'[��܁��f��=�8MS(э�T�L	V��[�a���aK$)�ѯ%��Y�!��d&�J	��u���$#e�%�2J��G`2��y��R[H�/�2Ȑ�Z��>1.XG�V���b�1-�-�!�̢\oI�$�I��	Jl0Q���pG�bO\��i���Ţ���<V����҂�Vn���\���J2e�U*r�f/�
��ҭm�D[�&��aS�������ZR�x�#��0sbЧF�j3�a�����Ѻ�����z�$��8�4��X���R�f�]�#!��A�%�{ŔY���?ԧ�2�1����UTnHQ�w���VFM���i�������bTMfx��jl�L�3-�=u��&,�� n�UU@O�g@��M�`�w�zU�jq�ؕ� �.[������hQ8�U�Ki�o|���p&AG�Z���KR=s���톞��L-5Wէ�v'd��x�ZU�ꈑh���vPR,X�S�O�[9�̹�Ǘ�������Qv�}��w��R��b�Z�����E?V50���M�:��q�N�*�^L�|�?��S7�r�!U�.�U*��,���������LUl�c�3����
�c&�@�����:��nh��*\�J]���5���g��ߞ��+q��n8��nH	�t��H���2�h���gPO�(V�C�L�epe�{�5BLHsp�&!�eH�'q��Lr�q}�QDMq����Om�����u\��p��O�)>r�5ɹ��}��d��do�q���O#J�>/;6��X-�Cwv��S��.�>�c_�����?5W�8w����M�Z���i8rD#�W|�p�� -���+%_׽!�l��TU����C{p�|<�Ü��-�3s>��՗��������2��q�P.ky���.���D�ٷ[�6���{�?A=�a�J�����`gE��gm�x���h��;��=���۷��cy��k^+�e:t��v�n�l�P�ceǵ��<��w�o���/=�ܾ��1K��S�[���j�e�&�J�K��U�;�ݧ}o��Ë�J��s'�	N�x�l�o�Z��1��^8s?��㛷*oؼ�P~~�b[��r{QO]��^[]T���}M������ff2��ڵ���pWտ8ߩ9��O�%#�{�]��m��;����(���J2EV��X�Ì��M]V�\'LI�����/|����Qc��V�~�e	�{_��`�$���e�m�P��!��,��mGx�b��|�Ͽ���/Z�ׯx��1�NoX�"�������97*���ĝ|��ٔN�߶��f��]M޶j��f�=k_x���3V>�F���4�x����H��쟒�~��(ٴO���m*���[�)���+Z�s�..��.�dN���iQ�/!K����H�����b�q�yQ$­`��_�7����;�ּ�ʸ)����W�&����g,^`�HYܱ����cm�N+����r�ƬCeOJ��O$�~oGߚ���3��������y���ȯ���������+n�lJ/��7���q�0.{�P���#��{&?#=���;7�獍�5�}l��6��M��Wh)��+�~%)�[vL`s)5���-�J�9�U�����7W�f��5�C�_/��k���
Ƽ��D.�6穧�2��xn��m*N�ͥ����Yuyc�c?.��%?<��%��s�'�� ���^��Kwߜs�������;��=T��G�M��w��;�S��}c�w�]Y�nh�S5O��k�����޿~Cz���:v�UA�S���:WK���*^x�/Ky6e��鬣���ܼ�/5pp��G����I�}EO�zrļ�k�o��_{��0'q^���y���,[ޕ��y��T��dte���g$�Y+�����<Ŗ-�k�i?_]�L ��������@}m}�;׬!��)�շ�s;��$'���ǘw�>qc���{^Zw���׶M_%.ۻ6+���}�/�n>\�m�k�;-�~\�-��e[���Zvp۶�G^y�L����z·A���ϊss���9���XO��Z�vt߾��W�ߛ��;�J����Jg���Ƕ����yz��"ۑ��h�vl�ٱC����b��Ƕ��\���6��n;���w�|@��ν����]�^������O��ߨ�����j����sʷm��V�-)�}N~��ڇ?��K$�t{�F�H�{��ӕTn\UY\��z����yCV�9��{�`�!���'�<���_T�$�?��7�9W�?$�\WZ��ȎB��`��JK�ϖ����e����p��`�w�����U����gBal��4�1�I�h��Tq��ѓN-��=F ���?�(���3��'���.<�94��`}���	f<��̃���p��e � �|	p�a���u*@<�/bƺ ��(<~���o�U����s�g�� ��8<��~���OkN�����`��
�VЍn���8ďc�un���\�]y ߭�� ��^4@f�T�C2����>�N�	��={����ƞD�i��~�t!m���q�����{��= �Q$SULU3�>x�p`;��t��W�����~|�k��_ ���^ Р�"d ��!�`��y2�K �#_���w d�8�p�;�⸑/O`�	����^�ѩk��bS�p_ZP��؈�/z�A@y"�R?�y�y��kP%�:�^�Y����Ʀ����=�:�q���|7�g�F/z��d�
�;i���� ���DO��!���<��:���yu�~�;��w���s2��x�mA~�� �l�L}^;Ѕ�<IC��BT�{=�S3P4<�WB-������� �~�� ��B�D��A�����v�#o�k�c/^��uu/�p�t���iEH�I��� ;��wQ�� |�m�S,E�C~���%D���ߞ��S�hE�[�у��=^yʐ��Ķ'�����Q�g^�ڻ?�{��~e���j�(�Pwp�/��
��e�?�D��e� m.�N}:�� �����q� ��c
Q ��vnh@9M-����=��Վ��nHȯ�X���y�v�4�Q�3�o�O���5?b�A��U�l<z�tQ'Ĩ��� E�(@y�oA\�ѧқa�Ǵ����E��Ԃj����>j#����N�vY��p}���)��a ���`��h���<��C�~�"�c/����m܊z�c?��O�q�/ ��د���g��0��ٵgЅ5L�T���m}+���h'}�x��W��*��&���A� ���1����8�w�J��ߟ�����!�^ٷ+�ا����;ٰ�t6��s
��}�!EPu>>G���1���uPu/|�����=�W�ɏ���jؕ�򶞅��a��X��7�f��4����T
������^X�|?�?���γe��ͩA���5��ъg!�����o}�8yv��k]�ԓTH<��;�h�~UJЗ��b���7���K�I�C"�yfYV߫�nj�<�Fx��T��&�;/?sX�#�s��{"�A0L�l�}g�l	������+`}�G1��{�N�������w�}���ѾG�kT2/=V���ܵ�z��?9�K8�"?�X�q΃���.y4hI��d������+��ބ30˫�/�������s 
�8N
$�� q�UX��o���f}���E{n��(p�{)l7�a^�PƣeIpϿ7CZ�)83��>�/W�C��+ C	��A�R|�q=|�S)<����>�������O`�c7@}�G9�0k#81�,����{[4�`�m(�q}ӛ�&�/�_=��|��\��f�����<���� �Ѷ�&t[K�1.�Ѧ�a,��?W��~W��vkA�m���s�p���6,�7�^�=���]�m�n����x��71��؆q�mҴ��Q<�F{��B�,�����Ю�H1��b��z|<��w�>7#}��&��ذ�0��&� �G��{���5 
�ϛx~?>�	yl�1-F�0�{����e�g��Go���{�?�cHǽ�"mhoȟ	>���X�����=������ϗ�8�2�����P,�Uh{S{Sy�D�Y�[���)D��ǜ�S��s�2�=�a,^�m%B Q2L�5ن:�>��3(�yخ�k]��t����xҽ��uD�	k�@�J�����G������C9k�++�cw\oq¾�\sk����On"�?-�y� K���zg텟�򣋿#�]�:mɏ�^�w�5砜�<��;��3����3��h1�s����[*n/9�X����u�Ϻ��|',\�fy�$?�F�~8wY��O�E���_�r�J���a�I�2(�������ǯr�bV'?�~���K�~ܚ3��̏���[ߓo��B��>!��~��]������4p�[[�<H���(�_�XAJ�ݙP��{�hu�^:��[;	_���|�Ђ����w��o�f��N,ho^�����O|~l[��L熄ON�aE	��7>����q��0<��:����oOԂO�W��B���'��{�;G���ޅV�a����������:j=F)F���_��s��1�EH�T����v��=������k
�?��y�O�oP_(�zfೞ ���OZ�ѣ[����y����x0��h�s��|��.�S�����/�$�*���B��γtw�H��9�Hq���_k �Ї~�]��z%|�EdF�Q�tV��ӛ6B�-pM�������q�e��j4��,��`�9b��`��c��j%���
���&߾�뽆���,x�������A<�*�����;����JȌxn.�A���;Z�^�
w,�?�u��o��#��{&���}+y@:�i�l4v�u��lU���xn�"�	���L�2MFk��و�����άm���~8�t���X�N��
��w������V�{��6|��������O�m��	x��"|�^�e�W�>M~h�ޏ3�_�d6�a�{r�_�;|_�]sJ}��V�iE�SB�l��~Xz���GyjֱƑY�vg\���o���ZLkڵ�ڵ�]�b�C(������_��WE]����_���n�O����W�e����n��x�I�~����.Ӽ��,n9Y�پ��¶�������o�ujG�`<�M��Ǫ�V=02W�%噢#__\\���	���>sC��G���ڤ8�+��㬞u4o���GsWy���������0gc��ޢ���-�p��˪7���a�=ǆ#NJ�o�{iC�]�����;,�k�/5�h�%&j�"��C��L��a舀`�
�J�fAņb��;F��(*�+bIb$Q�F���Ř{})�ϙ!����7���{����k��朙3�7M�������gvZ���{3
��gt[�8~j�`�i��	���g�|�i����f�Q�ktWU��]�Yځ��T�	�y6�Sw8T��d6`����S<"�6�|����~�^Y�8!\��;c������m���\���x��$;-�iqȏ5�*l3�~�aR��6{�����dǔ��/u�����cD�G���5��&�/���0�6N���'�uhw������^�^�N�^����W�G�_?1��uxڐ��i���o�O�����_�t/Ϳ���3��+��֝�zY�������+�~y4�a����W&�8۫�j��O���T��S����_|Z���W�=�m/F~���g�s���)���ꦌk�F.u���c�;=_
�ddW�o_5i%N�}��2���C�)Yk���{�<P�߮������~5��q���؟?0M�w�12���^V�k�l��p��>�F$�M]9�@��7��3�(3��<�h����H/_M7�Wϸ5=e{��|���N�%Y�nߪ����g��_�e�	�E�V�#������a�B��?�ZQ��8r���6t�p�u��u�z��ʎ��H~-ee�ߒ7�v]��d���!Ýc���xu\1�U�����W�2���W:�%K[�(T����|��������zn����Db�����V�V�ں���k��.eQ�̿�6�|���I�4��ܞ����Q{����?u�A��ᝧ��j�΢���|+�?Ny�H��Ⱥ]�w�mi�g��q����lِ=&�&*��X�>|f��n~ɡ�o_Z�>>����f���[��v���o��y�?Q�n����'Z�tXx��7o%��I���]G;�(X��w�z�z�}�r���EoG�M�ڛb�ɥ��G.�uXi��kf������'�>:��W�sJI�����޴i��m���Z���lBZ���!��lH���?�6+�_\�MFZ���%�<�]x��V鄾yő&57���5p��U����Ώ�/�))�ɵ5K�7���[o�ڿ���Q�ݲvm���ғ�Vɥ���~z����]���w�N{Hw�m4}���X���i��^7�5f[]�]����3s'�4<N�i#z-mE��Y)6d>^�k��~��������l��������M���~�ey�t�ӆm?�at���QW�����6�O�ڿ����x���<�M\&],���Ņ�_3b��m���'�V��K[s����msZ{�Yg�뛏z?�^pOe���q������vd}�5e���z���>c��_�E�ͷ_�d��b��<�Z�-���a4����:�a�	��a���XÉ޻GfFC������o�XE���E�ꠢ�/]\����ot�֑\p���c���l(g�yyܥ�=���[�nhU��][[��h���]��`�bk!��4�]�1�=��[:��n�Wӊx"7�ݴ;W�������^�V@4�d���rJ<>��������'�{�O���U�������G���^�h��`'Y���֓	{�7��/���%�������_�Y��S�ٳ_�`�����l���Y�m#y��Ɉ��r,���;Kx��5�~�Z5��2��6�H���'��H��N觹Tk�;�STe:����Oj��׹��ȴ�ʷ^��ۣ �o�L꘹�+@4j��!�1zc�=ک9��C���>�����d-���g�biz�cͦ��B�Y����p���s7��^G��m���`'��h/�(�"��@��}G�����9=���>�v��5��<��O}��/��<O������u<��������u�3�I����xLO��6{7�k���M�xƴ���Z��ћ�4c����Q�vC?tk0����^/G;���nm�x�9��E��}a������G��z��T�����������w?M�>����5h��53�|iʗ��|����C{ġ��l��U��|y���O3�!�:M�g/<�<ϰ��4�ϰ���jH � c�ρ�D�����;�ow��@=p��vR��n$J�1<��:��ho�f��V'��r�����V�?v�Et�&kӉ���[Mt��(i�V����%牊�1�_&Z��/%��1��/�>���F�Q�l\I����? �����p1�9*kAo������ѵ�D��}�5Z\}���3�D5Ǡ�.� ��|���ӆ�D;�w����wDW�A���$Q|���׹����6�Í�D���|����U`7+ОF,ؕ0d���/ W	߯@�d�0�mظY��@?m7QA��x�.ׯ��������� ֧/�?�F\�\�Zo�
w�p���w �B��C�;������8\��v��q)����5 nuس�y�������g�é��q��|;�7�x�p9{�M���,A<.5�>ݸ�ǀ��5�x����r�v�_��7���9^��31����t���e6'h����"�M�/�^���>�~e"�D�6 //"%�-��3b�9x{�{>�yp�/��Ξxg���ݕ��V��6�p��bOj0�9��a��y�K>��V��=�𥔸�Ɏ�)�v��=��gh�T������RĐ�2#�ƶ�#�6g����\���l�M�S���.&�z6u��\[��Fw�u�)��������,Gc�m�.�_~�$��C�g�6�V��MG��h>���۰|�q��㝠#���X-��In܅�c���3@��m�i�����P��ډ����
-{&�}���v��܍\]��π�>��yڌ,��V�ޟ�Ͻg� tec��~r<��|h������o'�n;֑�[���f~��j������</�_���)B�q6j��q y��1���"�ɁO;��\�ȃlj{1��q���_@���b����U��0�J�?U<�J�&�1Ī�8��*�Qy�GTV@��TVN��:VM9�b� >dcΓEj����� /q�9� L�j`EUUV'PUUU�XH��	TY��[Y�H+1�ϜM��2V��PbPP�.�\r�(Z]\H!�N�&�nahuMJHEy"ǆV���y\L�gH]w���Υ��s('WM��_�vh�U��3i�3�IA��kԵgR��@ZR���9�RSQ��X��+��4u�q�s"Rs��*쫚�Ϭ�O>[���kCΜ]���]��-W�W�5�W�����c/R��46煔W/�Y|<0��r)U���Mȇ�T�K3ΜM�Y]�jFe�r*9����B��&��k�ё�yT[4�jj���TU����R*����Ŵ�]S<�*� ���0�����0���]�@���S%���x*���|�oyU�W���p����>"N��TZAe�*��bo�JgQr����QmE-چ--�,�Jp�J��9tvs�_%|��#�w#'Ob��'A?�|;��/(��2~fCn'�T.��S<�<g9��^�Y�8ʟ�,�e��N�p���6�^6�h6h��fa��!Y,�@g�p���v&��p����:������7	�A�c��A]؁un��y߅����ה]k��2�a7};涢�r�G��
uj�N�x�4���f����n�x-��ZȦi��X]d0_;^�U����d��>���[�`C�P�z8�aI������m*x�0^�qjp2��j���[�П;ix�Y�z�N3U�FsB=(:ē�����h�� ><`|B�Dτ�@�Ĩ�މs'�&FM��6�<n�ߨ�����0?Eb�T�ȉ�Ɔ����ą����x[���2��L����Yn���O�Q�$�Q|Ĥ�	NV�+J��(�W{0/̇bԞ�cgy��P7�;��:N�74&ȕ�u�T�O��:@H�U�v!F��Y�4'PF!^҄0�������}fz%DN����Bsgy�cv#���F��3~MrĚ��b~Q�L7�s�Gs��)|�͙����X�ϻs��9��&6��4j�=�O���OD���B�x�"���U�4K�![@���:UI�T�u����5��2&ģ�@;���@��D3a�c0�ٓ��H����G��HE����qX
�H���P� R��%��XR��B
��&@J�.C�ۘ�t�2��h����c}���)h'��Y-����5�)��LWk��r9"B3<E�x���H�q�\�R��~4���c����5��X��OjD�]�$� �fڗ�IS�]�l:�,�!�9��q�q��}�)$p��ȕ-)���4>b
�K����M!nV����`�`�,����zG�>�����2,6ȝ�L�㰩
���B���)S�/�p?1E�S�f���PoI\�Da\��$aN Z�
u��0_����Ѩ}Vh�q�����@��p��#�'������=P?p�Q_��n�#����:�Js՞���tąOtO�=�/1j�/��	s'+Q�FŅ���C͜=͑�j|{�?������+��ͥ2Z's�TtB-�����Z&�[��
+�Di-�ʭ%2CK��WZq})hR�P �*,�2%��R �-�)a�G&+f:�����ʸ�Bb'���o�2���Di.�*�星�t��e�3y��R$�s6A��H��	�rk�|��l!Ѯ��)�(-Ű)e2�����zr�g��g�����I���(ǐ��t�g���X��v��e��r�s��0�x��9�LW��ו�[�g4�nf����!3>�2���Z��ڠ##>�c}N}���P�@�������H�h!D_�8�Ď@�7i�@���Uv2{W�T��EJ[�ao�L�-+GK%�#�b�/*,a�Zb�]16,��!�J���+�����9ͅ�1q>Z�
���کl+[F�8��J��laz�g���D���ٱB��DJ�8���蠴�:�,e���[�7��k�es�����Z,�#7�v�� �b�����V�(@NYaF0;�b����Jl�<�텭���6td�̮��)9j����X�T����1kȏ�F؍�9��F�<YK�Y
�}[؅���Ỉ�s �@)��l�R�Fa-����٫F�ζ3sn^����Q;�s[�,��暔�d�Y`��I;�r.�Y����rR��E��e.Y�\�ψ֮�sg�P{|n3�,��yػ���PĝCN:�p�p盝��ɂ���ظ	gK��l��e�)_�8d���Xޣ���"o]���}V�d
+)W����������� ��0�
�o-�9�~�Y-e����e�#��Q�lMϼ��@h��==|��u7c� �'���c}CԮQ��dLfb�Qr����Έ������Q�m��&�x8!�D&V�ύv'������J2�c��r��7�D��=�]@{�_��� +�LhH[��`w"s�X����`�Ov&��Ab>�2��Qf?N(�@4z���r�������E$��v��>�= �C�5�K���P(UvxP����K��g;��I���ӯYڏ1%��1O�!j݁�_��u#�Q=h�Rj�$=GǺ��-�wEÜ\TR�8c��&��@oi?��]=�� c����u矀��f$�D4`+�%�t7�t���3��2{���	M���pUy����{���<lI*1o?���ɸ�J��;O����Y�RWk�W��}�m��c<�����G��$�#����9�@�@��?k��컧��hMћ�������u:�l=�9��/��ghz:�������?+�>�&6�k�6�6�k��,�/�WSv�ʚ�D�P����O�A��}ќ�9�<~#�6�uu�\����]-]gW���F_����@��3LC��l2��̜���̺��M�Qߞ����FY��G��Lsv���g��sh�5��m�뾬�g���}�F����g��F#����v��)]�qr����ǀ�W���6G�)4̍�����E��E��d��o�}[�zf��"l�&��~��@�< �V��b�u���Z&���躱��G��,=�P�G�m�Ƭ5�k����?F׎�AGgm��>���š�Z���sm�ݨ����"l
H�/���" -2�իh�h����U�Z�@f��؋|!3�p?��򦰈c��I�dң5ҡ��2�B�"L�J��v@l���2x?8��<_7��೤q�0�W�����5�B��
9>.d���qh��<n͜I6f�3S:��8�#���8w9�f�]�9��m��r�_o�>TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       l}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��       �"��TREE  ����������������                       x}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ~i OCHK    ��     �       7    
    is_result                                �Z�w                        .�            }            ЅQ�TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ��\TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ]�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��       ��k�TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       {��>OCHK    �u     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x�             X�             �             c���TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   T�     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             ����BTLF �        >  1 �        o  " �        �   �        �   �        �  ! �        �   �           �        &   �        D  ! �        e    �        �  ! �        �  # �        �  ) �        �    �          5 �        G   �        f  ! �        �   �        �  " �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' �p~�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             =�             ��             �             �             :�             Z��fTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �倽TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       I7�5TREE  ����������������?                       ɪ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ~�2�TREE  ����������������+                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �\MOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	                          h0             3             k��d           4-            &&�TREE  ����������������                        3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �+EOCHK    S�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             P�             ��             S�             N�             I�             &�             ���@TREE  ����������������I                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��       ���TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     )                   M�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     *  ҌɴTREE  ����������������                      ū                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     .     ��     /  ��0�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �!            &P            �Ov                        h0            }             �fCTREE  ����������������                               ګ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     1     ��     2  �C�)OHDR $                                    u�     l          +         �                   f.                   ������������������������E         _Netcdf4Coordinates                                    ����  I%��TREE  ����������������w                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4     ��     5  �	 OHDR $                                    լ     �          +         �                   �9                   ������������������������E         _Netcdf4Coordinates                                    ��p#  �             �n1+TREE  ����������������b                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �3     l          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                                    Y�"  �             �             Ͱ��TREE  ����������������E                               ά                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     C     ��     D  ��yOCHK             L        DIMENSION_LIST                              ��     _   o:��ƬTREE  ����������������t                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =     ��     >  �9OHDR7$                                    �8     �          +         �                   %_                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            @�e�           �i-xTREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   {S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     @     ��     A  *�/�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         .�            }            �            �            �            4-            �D            m�?FSSE �"       �	     �   �     �     �     �     �     �    �   ��1�L   N��     ��J\TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             .�             ~�             ��                         h0            }             �             �             �             �!             4-             &P             �D             ���8TREE  ����������������a                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   (k                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     E  ��-�TREE  ����������������                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              K5     �              K5     �              F9     �               �              �2     �               �               �               �               �               �       �       B162933::DHDC_large_heat::DHW,B162933::wood_boiler_DHW::DHW,B162933::DHDC_small_heat::DHW,B162933::DHDC_medium_heat::DHW,B162933::DHW_storage::DHW,B162933::SCFP::DHW,B162933::ASHP_DHW::DHW,B162933::DHW_to_heat::DHW,B162933::demand_hot_water::DHW   �       �       B162933::wood_boiler_heat::heat,B162933::heat_storage::heat,B162933::demand_space_heating::heat,B162933::ASHP::heat,B162933::DHW_to_heat::heat          X                                                                               OHDRy                                     +       Xs                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Xs        �8�"OCHK    <O     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            |��_           X�             7ZD�FHDB ˞        o0Q�       colorsX�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in[�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportB     �       lookup_loc_techs_area�     �       max_demand_timesteps3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Xs     5                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Xs     6   7�sOCHK    <E     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �֟�           X�             ��             ���TREE  ����������������c                      Ю                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Xs     i                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Xs     j   ���OCHK    #�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	                        X�             ��             6�             ���bTREE  ����������������t                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Xs     �      Xs     �   ��\�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Xs     �                    m�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Xs     �   �zQTREE  ����������������-                      Ư                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162933::wood_boiler_DHW::wood,B162933::wood_supply::wood,B162933::wood_boiler_heat::wood              �       B162933::ASHP::electricity,B162933::ASHP_DHW::electricity,B162933::grid::electricity,B162933::PV::electricity,B162933::battery::electricity,B162933::demand_electricity::electricity           =       B162933::ASHP::cooling,B162933::demand_space_cooling::cooling                                Na                                                  	               
                                                                                                                                                                    B162933::DHDC_large_heat::DHW          #       B162933::demand_space_heating::heat            (       B162933::demand_electricity::electricity              B162933::DHDC_medium_heat::DHW         &       B162933::demand_space_cooling::cooling                B162933::wood_supply::wood                    B162933::battery::electricity                 B162933::heat_storage::heat                   B162933::DHW_storage::DHW                     B162933::grid::electricity                    B162933::SCFP::DHW                    B162933::PV::electricity               B162933::DHDC_small_heat::DHW   !              B162933::demand_hot_water::DHW  "               #              K5     $              K5     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162933::wood_boiler_heat::heat 7              B162933::DHW_to_heat::heat      8              B162933::wood_boiler_DHW::DHW   9              B162933::ASHP_DHW::DHW  :               ;               <               =               >              B162933::wood_boiler_heat::wood ?              B162933::DHW_to_heat::DHW       @              B162933::wood_boiler_DHW::wood  A              B162933::ASHP_DHW::electricity  B               C               D               E               F               G              �L     H               I              B162933::ASHP::electricity      J               K              �L     L               M              B162933::ASHP::heat     N               O              K5     P              K5     Q              �L     R               S               T               U               V       *       B162933::ASHP::heat,B162933::ASHP::cooling      W               X              B162933::ASHP::electricity      Y               Z               [              X     \               ]              B162933::PV::electricity^               _              �r     `               a              B162933::SCFP,B162933::PV       b              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        �lOCHK    Lv     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             e�9�TREE  ����������������S                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     "                    #�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   A�gNOCHK    �a     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �T�TREE  ����������������Q                              F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     F                    r�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     G   �	J�OCHK    <b            l     0   REFERENCE_LIST 6     dataset        dimension                         [�             +�%�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     J                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     K   ���OCHK    �{            |     0   REFERENCE_LIST 6     dataset        dimension                         ]i             �             �$tTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     N                    
�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     P      ��     Q   �POCHK    �D     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ^Ҹ OCHK    <b            �     0   REFERENCE_LIST 6     dataset        dimension                         [�             ��             ��            ���TREE  ����������������#                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     Z                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     [   ��5TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     ^       l9     r                           ������������������������A         _Netcdf4Coordinates                        >       G�     E         ��IBTLF yI� D  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� &   dBt� �  ! f^�� �    ���� �  A 3��                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   #                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     b   ���TREE  ����������������                       S$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9��� �?���/	 �R