�HDF

         ��������i�     0       �6 OHDR�"     �       ˞     ]�     �"     
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
  B162399:
    available_area: 150.9717348489126
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
          resource: df=supply_PV:B162399
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
          resource: df=supply_SCFP:B162399
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
          resource: df=demand_el:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162399
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
          energy_cap_max: 0.2754858674244563
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
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162399
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162399::electricity
  - B162399::cooling
  - B162399::DHW
  - B162399::wood
  - B162399::heat
  loc_tech_carriers_con:
  - B162399::demand_hot_water::DHW
  - B162399::DHW_to_heat::DHW
  - B162399::demand_space_heating::heat
  - B162399::wood_boiler_heat::wood
  - B162399::demand_electricity::electricity
  - B162399::wood_boiler_DHW::wood
  - B162399::ASHP::electricity
  - B162399::ASHP_DHW::electricity
  - B162399::battery::electricity
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162399::ASHP::cooling
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::wood_boiler_heat::heat
  - B162399::ASHP::heat
  - B162399::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162399::ASHP::electricity
  - B162399::ASHP::heat
  - B162399::ASHP::cooling
  loc_tech_carriers_demand:
  - B162399::demand_hot_water::DHW
  - B162399::demand_electricity::electricity
  - B162399::demand_space_cooling::cooling
  - B162399::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162399::PV::electricity
  loc_tech_carriers_prod:
  - B162399::DHDC_large_heat::DHW
  - B162399::ASHP::cooling
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::SCFP::DHW
  - B162399::PV::electricity
  - B162399::wood_boiler_heat::heat
  - B162399::wood_supply::wood
  - B162399::DHDC_medium_heat::DHW
  - B162399::grid::electricity
  - B162399::battery::electricity
  - B162399::DHDC_small_heat::DHW
  - B162399::ASHP::heat
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162399::DHDC_large_heat::DHW
  - B162399::SCFP::DHW
  - B162399::PV::electricity
  - B162399::wood_supply::wood
  - B162399::DHDC_medium_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162399::DHDC_large_heat::DHW
  - B162399::ASHP::cooling
  - B162399::SCFP::DHW
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::PV::electricity
  - B162399::wood_supply::wood
  - B162399::wood_boiler_heat::heat
  - B162399::DHDC_medium_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::ASHP::heat
  - B162399::grid::electricity
  - B162399::DHW_to_heat::heat
  loc_techs:
  - B162399::PV
  - B162399::demand_space_heating
  - B162399::ASHP_DHW
  - B162399::demand_hot_water
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::grid
  - B162399::wood_supply
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_area:
  - B162399::PV
  - B162399::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::wood_boiler_DHW
  - B162399::DHW_to_heat
  loc_techs_conversion_all:
  - B162399::wood_boiler_heat
  - B162399::wood_boiler_DHW
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_to_heat
  loc_techs_conversion_plus:
  - B162399::ASHP
  loc_techs_cost:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_costs_export:
  - B162399::PV
  loc_techs_demand:
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  loc_techs_export:
  - B162399::PV
  loc_techs_finite_resource:
  - B162399::PV
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::SCFP
  loc_techs_finite_resource_demand:
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162399::PV
  - B162399::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::demand_hot_water
  - B162399::DHW_storage
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162399::PV
  - B162399::ASHP_DHW
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  - B162399::demand_space_heating
  - B162399::demand_hot_water
  - B162399::ASHP
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::battery
  loc_techs_om_cost:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_store:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_supply:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_supply_all:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_to_heat
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162399::electricity
  - B162399::cooling
  - B162399::DHW
  - B162399::wood
  - B162399::heat
  loc_techs_balance_supply_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_balance_demand_constraint:
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162399::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162399::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162399::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162399::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162399::PV
  - B162399::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162399
  loc_techs_energy_capacity_constraint:
  - B162399::PV
  - B162399::demand_space_heating
  - B162399::demand_hot_water
  - B162399::DHW_storage
  - B162399::grid
  - B162399::wood_supply
  - B162399::demand_space_cooling
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::SCFP
  - B162399::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162399::DHDC_large_heat::DHW
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::SCFP::DHW
  - B162399::PV::electricity
  - B162399::wood_boiler_heat::heat
  - B162399::wood_supply::wood
  - B162399::DHDC_medium_heat::DHW
  - B162399::grid::electricity
  - B162399::battery::electricity
  - B162399::DHDC_small_heat::DHW
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162399::demand_hot_water::DHW
  - B162399::demand_space_heating::heat
  - B162399::demand_electricity::electricity
  - B162399::battery::electricity
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
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
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::wood_boiler_DHW
  - B162399::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162399::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162399::ASHP
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
BTLF *      p�            ��     m             wը�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �                 �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   [�!�OHDR+                                     *       �     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��8OHDRI                                     *       �     F       Ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �7C�      �ɪFRHP               ���������)      �"      @                    �                                                         �	      �3��BTHD      d(hZ      �       6��                            _debug_data    �l     comments:
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
    B162399:
      available_area: 150.9717348489126
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
            energy_cap_max: 0.2754858674244563
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162399::wood   M              B162399::heat   N              B162399::DHW    O              B162399::coolingP              B162399::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162399::ASHP::electricity      _              B162399::ASHP_DHW::electricity  `              B162399::battery::electricity   a              B162399::heat_storage::heat     b              B162399::DHW_storage::DHW       c       &       B162399::demand_space_cooling::cooling  d              B162399::wood_boiler_heat::wood e       (       B162399::demand_electricity::electricityf              B162399::wood_boiler_DHW::wood  g       #       B162399::demand_space_heating::heat     h              B162399::DHW_to_heat::DHW       i              B162399::demand_hot_water::DHW  j               k               l              B162399::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162399::DHDC_medium_heat::DHW                B162399::grid::electricity      �              B162399::battery::electricity   �              B162399::DHDC_small_heat::DHW   �              B162399::ASHP::heat     �              B162399::heat_storage::heat     �              B162399::DHW_storage::DHW       �              B162399::DHW_to_heat::heat      �              B162399::SCFP::DHW      �              B162399::PV::electricity�              B162399::wood_boiler_heat::heat �              B162399::wood_supply::wood      �              B162399::ASHP_DHW::DHW  �              B162399::wood_boiler_DHW::DHW   �              B162399::ASHP::cooling  �              B162399::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     j       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7K&�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E���OHDR                                     *       b�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   cQ`            ��tBTHD      d(G      �       	���FSHD  K      	       	                P x          �     ^       ^       gBBTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   7     �       +        _Netcdf4Dimid                  g�sOHDRF                                     *       b�            b�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       b�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   G���OHDRG                                     *       b�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   =�OHDR1                                     *       b�     \       U�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       b�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $���OHDR5                                     *       b�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2N�OHDR2                                     *       ��            Q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��wOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ĺiDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     P       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  \�i4OHDRP                                     *       ��     [       w�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��pOHDR1                                     *       ��     ^       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z^�OHDR1                                     *       ��     m       =�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}�mOHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �2[�OHDRD                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �s6OHDR1                                     *       ��	            G�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6�OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C��OHDR?                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   j�U�OHDR1                                     *       ��	             ]�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ӵr
OHDR1                                     *       ��	     ;       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K%[OHDR1                                     *       ��	     D       -�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�V�OHDRG                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   k�hOHDRF                                     *       ��	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �\=uOHDR1                                     *       ��	     S       D�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 u�΁OHDR                                     *       ��	     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����  ��
�BTIN U        �  " e        �  $ �        	  3 �          ! 4%     pz     �e     !�

     5     !��@                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �     �       +        _Netcdf4Dimid             -     	�`�OCHK    
     @       +        _Netcdf4Dimid             .   ���OCHK    F
             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    vP     �       +        _Netcdf4Dimid             0     ?�I�OCHK    F
     0      +        _Netcdf4Dimid             1   X@
�OCHK    v
     p       3        NAME          loc_techs_om_cost_supply �3,�  OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��P�OHDR;                                     *       ��	     _       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   f�gOHDR<                                     *       ��	     j       b�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �3��OHDR<                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   a��=OHDR@                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   !%OHDR1                                     *       ��	            U�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   � �OHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �7OHDR1                                     *       ��	            ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR1                                     *       ��	     *       b�	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   `;V OCHK    
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       ��	     D       �
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �� �OCHK   �g     �       +        _Netcdf4Dimid             ,     N2�g� h   ��ƳOHDR3                                     *       ��	     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �VFOHDR                                     *       ��	     J       h^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �T��           �?9�BTIN )m�M �  & �<� .   )�:� m  & 4#     "-K
     #h\     #W�     A���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   y�-�OHDRC                                     *       ��	     W       YI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   c�8TOHDR1                                     *       ��	     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   (�|8OHDR;                                     *       ��	     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��HOHDR=                                     *       ��	     �       \J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   6���OHDR1                                     *       �
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   v���OHDR1                                     *       �
            �
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   j�&OHDR1                                     *       �
     $       	
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       �
     )       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDRH                                     *       �
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   4h'OHDR1                                     *       �
     7       "
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *       �
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��==OHDR3                                     *       �
     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �p�qOHDR7                                     *       �
     T       )
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �j��OHDRB                                     *       �
     c       z
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   k'�OHDR1                                     *       �
     |       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   q.TOHDR1                                     *       �
     �       F
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   h��"OHDR'                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ԏo�OHDRQ                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �*E�OHDR,                                     *       �
     �       N
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   Ls=�OHDR3                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �`OHDR8                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR                                     *       �
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   f�K*                   �
�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    

     @       +        _Netcdf4Dimid             C   9�I�OHDR9                                     *       �
     �       A
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �?�OHDR0                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��L�OHDR/    
       
                          *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �v�� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    4'     Q       )        NAME          loc_techs_area   �4z=^FHDB ˞        ��K�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint2t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandJy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyB     W       
energy_cap��     Z       costT�        FHDB ˞      
  ��,�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintXf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint)j     �        loc_techs_storage_max_constraintfk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all7o     �       locs�r                         FHDB ˞        ��~��       6loc_techs_energy_capacity_max_purchase_milp_constraint9T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint��	     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceKY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionNa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ˞        ޾�x       #loc_techs_balance_supply_constrainteC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all]K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint4O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ˞        >��]p       !loc_tech_carriers_conversion_plusF9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all[>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ˞        k�UgR       loc_techs_investment_costg+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store%/     j       carrier_tiers
�	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint!4     m       4loc_tech_carriers_carrier_consumption_max_constraint}5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ˞         ����        techs��     G       carriers��     H       costs6�     I       &loc_carriers_system_balance_constraintj�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod!     M       	loc_techsf      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsc0         OCHK    �
           +        _Netcdf4Dimid                �/
y^FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           H��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                @�㜱y�@     solution_time  ?      @ 4 4�                <���#@     time_finished          2023-12-18 03:28:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������I�f   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d   (   �     e      �     f      �     ^      �     _      �     `      �     a      �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      b�           b�           b�           b�           b�           b�     
      b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�     	      b�           b�           b�     !      b�            b�           b�           b�     >      b�     =      b�     ;      b�     <      b�     8      b�     9      b�     :      b�     1      b�     2      b�     3      b�     4      b�     5      b�     6      b�     7      b�     [      b�     Z      b�     X      b�     Y      b�     U      b�     V      b�     W      b�     N      b�     O      b�     P      b�     Q      b�     R      b�     S      b�     T      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   x^c`@        OCHK   w�     �       +        _Netcdf4Dimid                  ��OCHK   t�     r      +        _Netcdf4Dimid                  ��L_OCHK    k�     �       +        _Netcdf4Dimid                  K]^*OCHK    ��     �       +        _Netcdf4Dimid                  �i�\OCHK    �!     �       3        NAME          loc_tech_carriers_export   ��	OCHK   ��     �       +        _Netcdf4Dimid                  �o��OCHK  	 �v     �       +        _Netcdf4Dimid                  S�alGCOL                        B162399::DHDC_large_heat              B162399::DHW_to_heat                  B162399::heat_storage                 B162399::demand_electricity                   B162399::DHDC_small_heat              B162399::wood_boiler_DHW              B162399::SCFP                 B162399::battery	              B162399::DHDC_medium_heat       
              B162399::DHW_storage                  B162399::wood_boiler_heat                     B162399::grid                 B162399::wood_supply                  B162399::demand_space_cooling                 B162399::demand_hot_water                     B162399::ASHP                 B162399::ASHP_DHW                     B162399::demand_space_heating                 B162399::PV                                                                B162399::SCFP                 B162399::PV                                                                                              B162399::demand_space_heating                 B162399::demand_space_cooling                  B162399::demand_electricity     !              B162399::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162399::wood_boiler_heat       2              B162399::heat_storage   3              B162399::DHDC_small_heat4              B162399::wood_boiler_DHW5              B162399::SCFP   6              B162399::battery7              B162399::DHDC_medium_heat       8              B162399::ASHP_DHW       9              B162399::ASHP   :              B162399::DHW_storage    ;              B162399::wood_supply    <              B162399::DHDC_large_heat=              B162399::grid   >              B162399::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162399::wood_boiler_heat       O              B162399::heat_storage   P              B162399::DHDC_small_heatQ              B162399::wood_boiler_DHWR              B162399::SCFP   S              B162399::batteryT              B162399::DHDC_medium_heat       U              B162399::ASHP_DHW       V              B162399::ASHP   W              B162399::DHW_storage    X              B162399::wood_supply    Y              B162399::DHDC_large_heatZ              B162399::grid   [              B162399::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162399::wood_boiler_heat       l              B162399::heat_storage   m              B162399::DHDC_small_heatn              B162399::wood_boiler_DHWo              B162399::SCFP   p              B162399::batteryq              B162399::DHDC_medium_heat       r              B162399::ASHP_DHW       s              B162399::ASHP   t              B162399::DHW_storage    u              B162399::wood_supply    v              B162399::DHDC_large_heatw              B162399::grid   x              B162399::PV     y               z               {               |               }               ~                              �               �              B162399::DHDC_large_heat�              B162399::SCFP   �              B162399::DHDC_medium_heat       �              B162399::wood_supply    �              B162399::DHDC_small_heat�              B162399::grid   �              B162399::PV     �               �               �               �               �               �               �               �               �              B162399::ASHP_DHW       �              B162399::ASHP           OCHK    �     �       +        _Netcdf4Dimid             	     ��7OCHK    G�     �       +        _Netcdf4Dimid             
     �Jp�OCHK    L[     �       +        _Netcdf4Dimid                  	���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   &`rOCHK   +     �       +        _Netcdf4Dimid                  ��<OCHK    �z     �       +        _Netcdf4Dimid                  2��OCHK   FW     �       +        _Netcdf4Dimid                  �l��OCHK   �P
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Χ��FSSE �"       �	     �     �     �     �     �     �   -&��OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8��gOCHK             L        DIMENSION_LIST                              �>     _   u�v�           �             m��OHDR$           �             �          ?      @ 4 4�     +         �                   p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ~-�7OCHK    )Q           +        _Netcdf4Dimid                g+��           |^OCHK    3�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ů�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             =s�                                   b�     x      b�     w      b�     u      b�     v      b�     r      b�     s      b�     t      b�     k      b�     l      b�     m      b�     n      b�     o      b�     p      b�     q      ��           ��           ��           ��           b�     �      b�     �      ��        GCOL                        B162399::DHDC_medium_heat                     B162399::wood_boiler_DHW              B162399::DHDC_large_heat              B162399::DHDC_small_heat              B162399::wood_boiler_heat                                                    	               
              B162399::DHW_storage                  B162399::battery              B162399::heat_storage                 f                    !                   !                   c0                   �                   �                   c0                   6�                   6�                   �(                   �!                   %/                   %/                   %/                   c0                   �                   �                   c0                   6�                    6�     !              �,     "              6�     #              �,     $              c0     %              6�     &              6�     '              g+     (              �-     )              6�     *              6�     +              *     ,              6�     -              6�     .              �,     /              6�     0              �,     1              c0     2              j�     3              j�     4              c0     5              �'     6              �'     7              c0     8              c0     9              c0     :              !     ;              ��     <              ��     =              ��     >              ��     ?              ��     @              6�     A              ��     B              6�     C              ��     D              ��     E              ��     F              6�     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V              B162399::wood   W              B162399::heat   X              B162399::DHW    Y              B162399::coolingZ              B162399::electricity    [               \               ]              B162399::electricity    ^               _               `               a               b               c               d               e               f              B162399::heat_storage::heat     g              B162399::DHW_storage::DHW       h       &       B162399::demand_space_cooling::cooling  i       (       B162399::demand_electricity::electricityj              B162399::battery::electricity   k       #       B162399::demand_space_heating::heat     l              B162399::demand_hot_water::DHW  m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162399::DHDC_medium_heat::DHW  }              B162399::grid::electricity      ~              B162399::battery::electricity                 B162399::DHDC_small_heat::DHW   �              B162399::heat_storage::heat     �              B162399::DHW_storage::DHW       �              B162399::DHW_to_heat::heat      �              B162399::PV::electricity�              B162399::wood_boiler_heat::heat �              B162399::wood_supply::wood      �              B162399::wood_boiler_DHW::DHW   �              B162399::SCFP::DHW      �              B162399::ASHP_DHW::DHW  �              B162399::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �              B162399::wood_boiler_heat::heat �              B162399::ASHP::heat     �              B162399::DHW_to_heat::heat      �              B162399::wood_boiler_DHW::DHW   �              B162399::ASHP_DHW::DHW  �              B162399::ASHP::cooling  �               �                  ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���>����k$4�`�S �$b B����Ա�@�"�U[{	��t� B+���h ����Ӧ�R��H�88�d.*2|`��9 ��w`�gp �  �B�FHDB ˞        ���X       carrier_prod��     Y       carrier_con�     [       resource_area2�     \       storage_cap��     ]       storageYY     ^       carrier_export�[     _       cost_var�^     `       cost_investment�v     a       	purchased�x     b       cost_investment_rhs.{     c       cost_var_rhsD�     d       system_balance��     e       required_resource��     f       capacity_factor�h     g       systemwide_capacity_factor�k        TREE  �����������������g                              ="                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            {���OCHK    C�            l     0   REFERENCE_LIST 6     dataset        dimension                         �[             ��a           h�	�x^��qP�ٻ0�'�%�%2#33#3��̈���̌��lYcY�\223"3#����%3S3332�e�%�5r����53�%3233Sc������s�����{�o�~?3g��s�<g�y�s�_ �@ 8	09��e�����|@y��缠I���<ྤ%��.�y�ps��f��Qw�d���|����n{��
�v��� ^���I�����_���@� ���g���2��|BT�� _���
�<Z
8�����- �`�p�� �y [6BB#�t����nBǇ���a�99X��(�35����d=�\7�����#�BCa����(x 	4,�.�v�ø�z�쭅9�8eP��j���.��ʡ��\ra�h��A��iv�@��{>���J�C�XHo������L�}^��l�/�x�j-�R��|���7}S��WC���e^����w��]|�����k�*[Α���%�V�:�-�2}ԙ��#��pI�V�om���G��-朓���I{�;���'/N�>�E�y�˩���@Sƭx����?gz���x-���Z<	�������WGޕ����(�K�����,Ԯ��ƕ�Bn��q�٨��NN��=,"��p+N(���!��Ǣ��bJFnZ���'���j�"�{?��27��g{���g��m�X�c�JQ{�̚bܨy�p������y7����%꾮�5���qh�#���x��'f����ܤ%{t?&���~�_�X�x���sV����(W���'_�wyds*Zh�?�[�k�����͝=T���-�����bYNV��`�о�^�Ӥ�ҳ�J⼍���ϵĞ���O9V�?j׌�>�=&���L~�����f�q�<m��F통�����?q�-��j�f��YW���?��67u������k��I���e<����&2E����Yh*z���gE�y�?ƍ�f\3����r��'���?��[̳7=??���tB�����n�KB����l�QM��?�d�&�Iy	:�qѵ����z�����T��>�3~2_�M�E<��&�l�$ɋw)N��OY��/�kn�2�|�3��]��s3>V�/���N�]L����Qp��*�/��;��\��.�8�3��y�9�n�%�\��݋�s��
�K���0��0�:ys	kƼ)��#+�� ۇ��ry�E�B�Ȟ����M���e=����N��zޒ�p����k���<��������Y�lә�{3ʹ��v>�((���m���z_��-��?S�)�x�'�NJR�S�op��2�ԭ?ʟ:1��BN���Ō�$\^ۡ�=i-�r;��j
=s?��+��[�!�F��3'�i3��pR[���/?�zٕ���_�.�L��U�lDߨ�鴇մ�#��{'4��Y}�B��A�H�
�
Ú��wn��?��R�;���]�U�,�>�Xv�s����%�w��?��V_Hb�v?��59f$dA%�k���OT��IS��?���~ݤ��v��P��#�O;6#������w�
''���v,���c���:���/�\ls*�j�n���;���rf,l�d�>���)�7e�%�v��1��[�6Tv]�������[N�ƭ��}���ϕ���p��u��Iq(�T�F�O�p�e}3�+���[�ɇ�L��ɷ+�3�q��P2�����;����V's�+�]n=n $N�4Ա|J=m�e�������{��k�۸��(�5������Q�/&Ϗt?�G;4쇴�SL��'��^X�}@�*}6˛;�J�ԇ��/>�'��[~J�C�<�|�~|j傜�������7n�9?����7]U+�'/�Z����O_��c��|�^�7*�{��O�s�o��e�>*f�=��Xu*|g�5�#�����Cէz��݂��������:���R:u��b�}��G �@ �@ �@ �@��Y"X��p,� o���k�|��jz��Ț-��:�<d��KoC}�W�س��v�'�T<��m�%���w?7�k��d?�M9\��&�x�����������'YC=築Y�[0s�����gxÊ>�塮����.?��;�c���9�w��+�X��[���h������O�Kj�-}{���3vCrUT'��H��e��M���,�N��ì�nuT��F���N>�ߦ8M<~�+L��4�m9��+�nU���E��R�ܶsɕ;B��=n�A����#�W11:~�����I�.+�UVɩq)�9��5<2Usg}�w�>�n�OUy�ŇÅ���߳����|z�����UUa?#�1#����(ڔ���!�#�}����_�#̪��l�ũ=�}�/�2��f��m[~�P�?"��H��@x�"z�莸��sg���T5S��>o�A��Ͼس���E���f@��^�1s���(K_��>���Kg��,�z�d���G���A{;^��?������/
�y�Я������ޘ�[��^�O�oX�k��OO�!��]��Ot;6��Ч�/Y[Ϝ�K'\?����O~X���C�w�=݂Oq�M^�k}߽�����o88���y�����o�%&5EL��z����l��/s]'��ORy�,HD��6̋+�~��n#3�Vc����Q�ɉؕ	
��)s^&��.'�^~��گ���Uϱ�ω0�{��[�ְJ����;�/Jڶ�a:]O��_���ǥ6^d~5��_ֶ�3��6V9��p�޸��Ⱶ�o7#.�K"����=�{�x�m|:e�����g'6}��;+���ş���:9a~`V����E��ɯ^��N�n9��܃�dj^�:_���ӘE컻/�Z=�ҍ3���&�����;���"���������a߯*Xܤ�7�h�*t�ꜹx��oȻ㞔�u����Z�ٯ�Y/\��C������;�;}.(�\}l�����/.ZO'D�XR��
���C"���&ϤT�#�ٓ���,�:�z�� ͸�4O3���C?�O�|�u,�]�����f`��s��(�����_G'~w��:���n��ZO1���W��H�H�D��~��b�'ԯl�3{�rGiѫ1ƨ��'���Xs������=�'D��w.I8�}ڥ��1�w���-q
�M�ھ��3k��/.z�^���6iWY�W�7�î�4G���s3S>T���3x���]��&]^�,�M�)-�"�����M��7EQ;g��w�r�<L]�!A�'��O�s�������W�K����s^j��U���U
c>��^<��6u*m��9G�˖.�Y�.�o��&m^����ל�wW֮�{��{.��ڙu��.ݼ?�R%8��z*M?P�ü%w�O�$<fi�/o�u������o"m%o"ӗ<6���ע�A�+{�?�z
p0�Y�3!���O��e��%�rq����|h.�nѭŤ��[��P����x�5Tͽ�E���8z_S��7>>3�2�//k���������@ �@ ���:�o� �����<ܬ�����G �d�����B���p�|��@�x~l��rܡ��Xq2��0As�_͇������TC{�O0�(:N��Gp��Ǐ�"Y
����fa�~��`�{������y�1���G��z'˽!��2����g�<��9�Pp��+Y��cg���ُ�0��������7N��­V/���s���	T�l�m�F(w��V�o=)րv!��䰽<	>�����\�k�Z�c���/��N�r����h��5�г(��V.�C�q/X�]���r�Yw˸�G4p����W��S��z%H�ޮO0����Lp�c�I��P�v,�Sp�1��p� ���N��d��л��;� �?߀@�����I�s&b��+&���oR3�]��S��a��`>�#�?�q7��E)�Uy������� ��k�r�h�q��5�i�n>4A����Kx��X�ӏM�Jh�A��l�q���$��=��,7�����=^'��W�
����0�Kb�N���S����Q M=;�?A�����~�,K��sm��|���e0��R��`�,>��𡞯ъP��v�N�C!m�_ ?L������q��!�@ �@ �@�/S  ���� �/���4!�ER
� �4�dC8��n�P��A���VD��I��p�R? C1�g;�G�
K$仦��+/���2�]�	�/H@���5F`	@�-���L@e�!��h�(�� ������	��c���!Ha0}x�-�)���a��!�9tUB�ˋ \dF�@o��4�8��)�� �V��2rbA�\Y�Q��:*P�S����2;�� �i�0M8�P� ������d��B����u��`��!38 ���~^���P�#�&��UĿ.&1���O]U�Hr`��$��A�g�U暔_!'���QW@.�Tw�<S2���A��d�����U\�ƙr�[|K<
��$!A�A7Qe�6' �q��KS�⚕���5��B��$=��n"c� p�����(Wek��B.��'U:��C
r���H�9s"�7����QjU�"# �蝜_�K�j���nbmE�4;>6�BwF)��^���J~ ��{���!�X#n
��2�{N-[��1�|L�A~wu�Ӥ��Y��Jz��9�AMFVB�"�"�Q�(d�BD�n���t�w�w���+TQ�Z��qvym�/��ݝ��˭mKb�
��>��T?	�i��b��Dm�zy��Xg����d�8ف��:jBQ{Y�з��N�/�u���:9�fAZ���+O�%�+*��]�U->����j���%��9��
Fpu�:���e���x��s�_Y�2�w��}��
}Q[̀�EeaԔ���OB3*l�^�V�W����B��(i�.-���h�ٵ��m��Vmr�80]��Q'���hO� �����Ơ�B���9�Y�_�B��0,%fWTδTxD��	�$AFo!�W�Q5��2X.�(��v������?�����9yruvji<���'@Nn��������pI)St[$h�H���Mb�Ͳ�x[�~���U�W@��9T!�H��05�T�ԁ���oM�F�a�F$�se�=�2�촚R��~��Ttie[?F�F�r`3T�>L�O6��ٚ�T�u%q���5��� 	3@`��(5i�	C��nw��[uAH�62Mg,CQX��f7�.1IZ�J��%�9�$�lTx��R��k�cZc�z{R.�)�S�&T���5활]�Ut��8�Uʌ��.e����_n-k��S�̤~�3��Ĥ����|�k:�5�\�]�
���Mq�����be���N�`d;��9P�nR�d�Z��[�K(J�t)k;������`��?."�B�V�*u����v|��(�t�v'�(�n����#�U#�t+E��`�EAJJ5�**��6�\�q5���ͩ�t-����L}--�
���6����}�\}�Sb�=4�i���bmP
_ZV���o)�k
f�	T�C���t=�:�Aõ)�5xU9���7�6�ý��I�rK���v���4iZ�kFI<�ɗ)ݲ$)fM��G��Ͷ�Ɠ���U&��%�6ZEJ	+�]|�ۓQɍrnk��n�⫸�:g��=Q���m��iمb�����64�Z[i7���&�������FS�Aؚ���D�����L�(��Ĵ����VF��X����3��ܪ!�2�3FG$�����T���I���_�YխJVk�8G8��Q#i�/ҋ2������{0�������n#�~�#�@ �@ �@ �@ �w��Fz�|����o��2�����ꌚds[v�)�F*�凣�n��~����I�t�k
S]�w��5�g�s�$|���ǡ̤��G	�PI�c�>�bV��^��_XL�5⚔�����9�	���P�_fl�h.F�o��G��C�C�������{�]�RA��x�v�:��x|h�p�(d�/�(��-cT\�?��TJ;iM�ZmN}����sj���C1�Ω��أ�/����}Z��8~q���1��UR�қ�Ы+y�nY�7ޔp��]D����D�	LU��t��7c�^	U�,��чM�*u�<�i�>PG)����W����%���.����fEi��B aޛo'�]<��T��|~�)�̸E��I�6-N�0x���Ǫ�[�D�����2���@¼n�!��2��Іг�^0��xɾ�y���+��Z�}�����{2��&���T	,ڶ+�Ɲ|*�Ij��������sxt�����%��iy����u�(�[�������(g_1+��e��1C[|���Ͼ]*��r�:dQ\�	�����%w��+��ߏ�\	>�p�!�}���_�ۣ&�H��|]c�MV"�'a���6R�x�r��(������ƴ�e����(�.���K��O����N�������n��K|��D_�ї�)��ǎy*k�ஂ���wד�Q��f�������.�����e�̼+yC/S\�7���q۞�������������S)u� �z�ۂS�Ė��G�!����}�X��q܊qoI����5~��S7LF}�������z�}�5�{��)_f��3�=Z�����7|sdg��Yy�uIc�~G�����%��7�.�\��[�ZnB+2�?�n��ӱcهu�:/����/H�j�ҫ�����'�ֵ�V|_|ޚE��S
.�h�ʗ�Y�V����_�Y�b�؝�A�f�0mɊ~m��8��X�S
��{v}�Nq/�1�d��� "��k�K�7�ǿ*C���n������a����|Y�����3���"����~�qs-��'�D�IW�����#�׾���֪>N���ޚ�e�l�Ĵ^�<O`�g�nnmZp�n��<=�f��>#����Z�X1���X\���;a��1'�,J�X�+�"Ov�$�q�Z3K����K(؎�JǞ�k:��U9��Z�.lx�P��#���e�P>�5���;}�̙#t��q�*���Ǉ0e��B���A[�dR����������5����k�_��+�/��d�g��~v~��-?2)�㢫��Q7���4�߻欋�e�H1�D�X�t�w��vI���1���%fD4��7K��4���W�П��C�z�%۵P���Oc[c�s�ҽg�6-���߸�V�Kñ4�󛬸�0��7�_Z0��9ܭ�)��3��m��.�t%Kz/�OK~�������6�&�[����M/ݯS�1�����'��1c�M�fW�����-1�]�߹�x|\6�[�����W;~������K���r����G �@ �P��0�Ɇ:J?Ș�@�o��Ji,u��r�÷���&�B����Қ��Ő�a���d�D�{yB�
��efh�L�I
��}�4{䃻[.D��` �$i,�˸ �X��
@F�?��O�d1��!���1V�>�ʽZ�d��A~`8tu{BJ>�n 'eAiD3�{�@�z�"!J̆��R8�ž�a@��\�����	9�iЃQ���H/"A�G8�dmP�@"�DE����%�Q`����+H�I`.�C &F"�ĵ����*�8����n�׿��{xd��CAI>�f�!1�dg������v������jJ[�p� :�C��k���7��6+0u0���_������j��+pE
�/1 �= �J����%�t���Y�hG.���H��(g�Y�PN����t�A��,Ӝ``��a�D�@@7��u��3��!
܊:A���&U4�!�$�)]�PVD�������׃�P�Ȉ��
�A��[�rT��BȱY�\�5�	"�5R� 4a)$��E]u5���B�g'�U��KO:��{���Z��BH�/9:� �h��AS��%C �@ �z>�@ �@ ���..Tsx@�0@}����!^�4K&0�F(���$>d��@'k�,8 d����~����. ��05�3�A\�Nk��*�C�@�����0ht�?�n�l������.�+���$ wS [[\T @j?@�p-��p��HhVA����:P'���O�h�
 M��L��@S<�����r�F2�2$�
:!��J���"z�T��a&�5�
�I"`�2�1�:�yeM�	�,ԑ�` �ݶpk�(K2��m�Z�uL$a� * "����ϼ��i�|V+�-��"�uUK+�ŽV��&�P';��c���K�9DLpVeM�`j�� �<�B��	S$�ȃnԺ~v���r���b"����A�A��	R�eVuۋ��3%�(��S���h������٤fԀ�@�����]�ɱ��OW��]�W���pI���:�-�d����Bc�ݒ�E��HO�S���.��vmsK���qqX6V�B���E;[AϷ���,�⨖�<��^E"\����t�9��toqqI��e�6�!�gJ�t�y�p�>��v� N�4X�h���������B}�xH��j��{�X�c�*�Pb���������*�֚6H�n�4J)�]�ٌ�:{��9̃��/OOQzk�1�vE}�H2�K����&����0]����靂k���+��mn��֚���i&���K����f?G���Joᖶ{z�~�Xak���h����͔n����Xb�;���:���*���@��y7ĳIb<�C�C˱�F�v�dEe�"�}�Q>m�X� >�-���F��`5;:��?[���l�X���&;DLJ��O��(Қqi%Z��O��.��k}8�ae5�2QX�]�Q�	�"�e~�.�C�l�D�W�������*tU���Z��zEYKe�r	Z�S�>��b��5�!�63B����D�=s���vJU�M�͕�s8ّ!�o�a��^!h'�->�-�X=�s����$bRb5�*VaJi�4�Sg64YÄ��JJs7��/��0�q�ŝM��p7�!D�]�B鉝�	���MÏ��h���"F-Y�7Sdq1NnM7FT9����ə���?�jH�j�/bv�C��<��$��Hq�,���{� 95��8?L=��'W�[�T�⮮��N,�����v�Q��]q�����O�9��&�[oK�.�rڪ)~Ruk-���/���t�Wӣ�-XO�ަ�uK�1�G����RtV�r�-���4�@�R�"��O�6Rz����b�Fn�в�RI�ӧ��	$v��
ə֢^C��L�
zQ��M&�h��i���b��BtV]��9����F���fӛ�\�0��9�h/ugT�`��3�PA��F�dĵ���Fc���BW?֐X$5��{��D��VQ�[>h�N%ًeU�f	)�a-H,��v�ƅE�����|�)$��+F�N�La���bWE�psQ)n�R7_��J���g�I��Fv��2����p��M�D������aT��3�_C�R5R��uB�oS�^,&��}6<^�2X�a�J}CDC�ʻ�!�����e�����n�]i"�-��Lr;#��#ݗX�4S6��~�͕�T,�9"�娦Lns1ħ��H�hi����i�5��m�RN��w8�@ �@ �@ �@ ��ݼ��Z��1c��=��L�x��*����:��ZE3]-���,<��$����G��m<�5^���&���
��-�;�b�����5��ӛ���Z��Q3{bk<�hј\����ӊ�)���8T��X�}�<��e߹3�C��V,O��~H�5����҃e������S�G~ޜ��$�q��mu挛�g�ר�������
���:.kϫ����s0�{o�#���~������:��Y����\M���s�M��j�d۪�B�,�����^������߯��gx���'��r���@Q4���Ϲ2Rɔ��5{�dZ��^h:8:����cm��=�m��.�R޾���.��\�{�,>t펯6MS�����v�$'P��2���_�ٿb��!\�zS	I-�Ho�g�BI�7z��>y��{y������}����֛7�^̾�}��uĜ�����'1ߍU��x7����f��(T��� �5{o͠���j��/7-[�����t�>a����>N<��{�c�[��o�cY��y���|�`z�v"�|:G2?�>�'��GO,/?���e���2e�����/��aw�ԥ��9:ndi_��'��K^*�j�j������~˸��ˤ��]�_>3��=-dZ���u)=+髆��J�dC�^6X�M�MP��{�ꏦ��y#ȣ�t5����⵩��U=Z�l���7k�ǉ[m��^�Ŧw��$��^���5jғ�4ra��WJ��f��� �N�����S���VH�yl����-�0����7��qV,���lv}�h����Og�v�8��g�7Ƿ�������oInZG߹�5/7��Rs7���.1�-�{��q��,����wn]�Ĉ�n'��l�3�1�S�ς��ӞN:�3��ĩ6Ձ!��$'�׏,8�����7n�Iyr�b߈����� y��?�G������鍱���.�n�8�+��]1�SSC~��%û֮և��W����>�^a�i����`�өF��V̎�5C��~c-����}� �F�c����m��wǏ�|��|�_�E������Uɿu�ԥ�^��h�B<f���IQ��w��%.�]^rl�P�Ύ��s{���}�"�[�
�]�^�L�����c��{;_��5E����ۗ�>Hr���܋?魃O�-��B>�}s�*��r�db��P�uar��ݱ�~W4���/���d�\�/��:��|hamcFq�Ј��*^5��mܢ�ʤ8�V�Ϊ�HsYb�A�V\rҜe��:_���#�'�ze���D��96���I��{�����Ҩ�ncήb�����5�
Q<g����	�]���X{6V�*���Ř���E�E�{��D������-�g�[�H�s��)�[�b�]0\��D2��9��³i�SNOI��ݺ�j�=OY�ẽ����ƙ���ʓ���{�_l��������/����q���#����ӏ���ف�q���\�h�D_tY�x��ە�=Ï!��F �@ ��S�`�vC�>��5�����"�R+���\�i���&���*�9Ёn���@��x-x��A`uz�c��R[>)���u�8���`��C|{)�c1҉J���T£��9�
�� ��t* �Yl��`ĦArF&�H���,�f�&(,�F�H7����
�>��$Wxb�K��P�4�F���G�7����C����Wt&�K!���J��������@p�&C;B���z�WS68q� $D:i�B-Pp(hMf�����ˇG�
"�!<�	�i� uB#�n&%�����#!��s�V ���S�5����rn,�T�tO���7 ��G1�|[T`�CKDH��P��bl��* Bb�P("I�ն:p��@�7��QЧ����DHGWCXҤ�u��N���A�T dx��D
ʌT`��AH �z� $���P�O�$g5H�xȉ���^;T$�TPEE���YXaf�*��o��o<���xj0x4�Aā8!��^@�K np!t�5���	M3�U���d�ۡ��O�l8���@����b`wq������<��#>/�@ �� �|�@ �@ ��
 b�`�j�w�G1��^F,\�Á��8zS� ��I�@U���$�R?@u�D�'�wùk\ R�a�� z �`y�܂�!�, a�$%	�<�ijz9d���k�6(X�wu:�=X��`$g T��G��'V'@�i����rx�:��|��t�7=	�X�ǔx���Y��M�n4��|Z8�
� �!}`> �Z�����1x*P]���! ~�p���I�vvp��@eʆT��@Ґ	<_?Ls:��jZ U��k)@
@���X��<h^�����-��UĿ.sn��'ݥɳL��ε�duc���fp��C'ŚR����Z�Z�h�๻�jYpDUj,���'�2�0�rV�s����	��9��*�F�� ��:� g%í���Lb;[h�uL�P'�Wѡ�3@NwjAɄ6�V�֖��i������ͨ�,#'-��,�W4�l<�%s�T�Z���Q��/\W*�dr2�QAV�U�c3*!L��=9-\����Y��&sn:��������.�R��!�|5��laWFymx��.>�L�q�\�3������VV2�r�bcZT��
��ݠ�	K)e�g��X8�/���ܘ�.4*�+�T�K����1nݸ�Tfa�����2��Ԅ2���T^�t�'
B,E�)9�[���X�1~!ں�<UJ��c��¨�� V�3W�,��jl(kI@Se��B�8@36��)ƀ��`q=��ҞH�Kl�e�m�D�J�m*���S��~u
��ߕ�!P����
��W]���M�a���fz`si�5WM	��k�d
�(�@� A�o�v@vUR��NF�8��n�^����HF�P~��՗D�l�������g���1��+�f�Ti�ڛ���:]$�'(�4�4I�k�ܣ��H@gZف���Ʈ��G�M����|1ӫ���,u*˻��Ɗr�x-�ܥ@Ԩ7Q�	e�](R�WI��)�P���|�4I[�(�d��{Nͧ��t5Ҝ6��b|MNa[n����.Z����$vN!e�������2e�:Z��;�L.���$�u��4xу�K
��V�� �(��Pӫ�*�Y��bc� ��N��I5ɴ �В/,M�Uf����$)��9An���Ȱ%�U��d��R�<�%d�	�11Ym�GF~�_�,q�	�»F�w�$5��II�5T���Y�f}�`@�CE/�H�o �2)f{ ��Z�^�XY&묨KT�}"cp�xS	<�侤Nj6!ǜ# ���|�evz���ë�!��]�b2�7ײ�Y����EZ�[V�\Tb�f�����^�R�N�ύ��M�A5,Sj��d�`"�ި���^q�}��	���yx����@WuA�k��B_U���YVo��uǥ���*{sK<bٌ~S��r�j���T7ȫ8L��⮁NNUPY`�k�������j'�#�]Qͪj���;�8����sd�BF�hf'�P*lw��K�t����!~�	'9��`F��������#�k��1B��+5=����+��a	:�E�[d�t-֩ta<�`JQy�XN�������'�b�ZmӠ$����0<���I�F�k�`"&+�>����`���j��ux�˚Zq}��$�@���\_֛�ks��/O��8�jb�gc)�0���;�@ �@ �@ �@ ��"9�M�u��;��~x�|洼�\0��߭V]_D6���m��eWV5�����B��̹|�(u���x��-�dd����҇��Q�g�^l�����2�����9��9��\Lٱk���q{^�v�(�X?e˕�:Hm�Eq��c=�~g�Dr��n�#��JZ��r�\�l���~���4Nw�ߑ4Ζ���6a]�Zɖ⣦�����y�����ZJ�jY�����,�f����_?wY��e�W��J��k7Z��b�D�[�|�?̌�]RC%��s,��������s�?��-���lZ6c'bӱE��M���������*}�����z'���|v���?��Ś�+�n��Z��Z�a����E�=�8����Y�X�ț��MD�+~�,�]����0�^�
��bG)�v��7��<�l�䓪c�L�$�q��8�w��C�e뢻�E9@1�Λ<yۢ���|n����s(�������H�z����⷟�������o-/�c������f���;&����}��}����G���N7���:ؘ>6�	yY���1�Nγ�=�q�j˦����2A�yY��w�I����ľ¥�ٟ�0�nY���_$�ooV�v-�������y���.�i��f�3��G}�LN��>QK��h>��=�C�za�S��v\�؛�D�I��a$U���U�5���BNb|ɺз!�~E_�����[>�26�<]3m�2�Ei�9�ӿ���/���4��4�$fnx�Y���W/�����cޠT��a�S�4�+exb�����Ν�6����a���#���e�T?#�����!����f����W��������x�G��q�#+,��Q�Qps���O�/@l��&/�F{帴�Tl�[�����
��Ǿ�I0�Q��7r�1n�']���r��#��W���˶E_����Hlꝍ[�����}{��g�z|G�Ĳ�E�5IG�eݗ_��Ƽ(8t��3��.X����j�8�H
nrԤ��/�>p	��ݘ�I_r}W��;��B��>�s�冹����#�]�6<��5�����7��%*alX�X�JB�Aͫ[�+����}�,���ox������;eʪF��K;��/��v���P��`~�yD��8e�0�`xo�c��'E*u���G����l���?]C���J�Be�nX+k��;���Ř�v��f�`�Fn})��5�Ж�Ma�4�h���t5�xc1��e�� 火d�0l������Pn̭7Nm=��ș3=V5g_=JjzU�_MZ�q�N����+�G���(_��Jf�4qR���1��ޗ\�Jߟ�X���1ϟϿ�~r���}G�i;��W� x73�*�n�>|�ׯ}���[5�����P���8�W:&��j��޽b��k�]���:��M�3|�~�B��F�������̔�ǌ=I[U��aWыe/��]�ߋ/����]���.b�.����UЇٗ�����Ml�B�U�Ư^bΓ�B{�y�6�@ ��C��i��*js>D�(�@]+@gU
(�b`O�:#K�-���A#�h�� �\�ʁ\��ݔH8�o�8���P�&*�s�F
G����,7h����BH�J��G���Z
����S���4���
,1�D��t�gz6��m�pK����(�a ?��Pӗ>-a�X'��41dh�^_��/���xi}���Еr��N[�5T�eA+	�ͅP�)�
��j��n��� ��A??h�AZ���$T
k��a���HУ� v�C��o5�<]=��A&O	)ޝ���d�|��$'�Є(Z���7\+ �������v����BȷUA���a�F)dG��0�B`d���<r鉐�L][�r��<�	vK-��r�5:��`K�CGtJ ��óYf���37D~Hͧ48�Arc�&$�ê�ߘ
���. Z�'�@A�:Hf�eR���QeL�N����T��Vn(����]���@�K�� �(x@�b��	���x�+aw(��L��&�n*��j[࣍	�&�3��!B�8��1F���������埗�@ �@��|�@ �@ ��
 *Pbj�Hy*�*�f���qݙ`�� Tʪ�c���	��̆N,�����ϓ����D@UXڛ��`�c@�dO�?��8���0�22�$!Y�J�yYkY�u>9&�4�$I:I�$�$I�$I�$�TFR#I�$I�QF�$I2�1��w/ջ���������~��]��Ǻ��}x�u��f�kFYlp���o�C�����φ�{���-�RPب�.��V:*��f�]� �@]� 
��~�\`�wAr�J�F�5~���

\ �&(Y�	I�F�(��Ȃ{	�`�� MvvP��^�0�F?y.d� ��C��*�KB�rt$р���$`3RAj�&�$��=�N(�@�@�%����
��C�⺢�U>2I�P�j��� �R I�c_֟����(+CPt��,��+K��o^}Ɓ\���#-�o��H�$�]�JiH.���LkJ���Pі�h�.Q�+���Y��N�f�z��D��+���y���$����)��ih��}�<���Cb��<����^�!	խ�!+[[!<12v���J�R~N�Mwq|tN�Z�P1���I6k�л�.1�M�@IM��Uq����(�r)��M
kI�������3��u�J�E��l������J=����o�k��m��%t�k��M2�c��y���9ѭ:=�d44�z�.�~��A���2C=�����Ö��V�������`y5���H��F�^��Ц���8��*Yc��K�|\e^@J8;�.2:A����DY�/#<�%��2��8:\*�,�������?R�D�jf�5�t�%4�$�C�Td�V����S�6!ɩ�j������H�J��O����80�*1��Tg�m%�l���-�����j�-���ʑS���j��+m�����VU����
��#���ZJ�J�a��;;1���'7�Y"� ���'�y������Wf��
��m��U�g�#��3�����'�3�%G*�� �+?�T�6�֣I7�P��b�|OC�n��Hgk�PEx�}A�}R�K!ƣ�������^6S�㞃K�O�SHP�oGRU�V�_��lb�:����o\`e��]�C�Q���e�VN�p��JM�K�w�fhi�;�����I[��1@Kj�w1�\�a����_�c�����i��^Z,���sZ ��DJQ��nLR���QVZ��v��#2"�N����y��E�d�?ȿ\*�+@#�bllo��ץ��>��ZTc�V��LI�b��Z�V�i�T���i&%�����nU�$*yɦpC��J��y�P]�"�꩒Y�Xm�]�/��+�S� ��:�C5�\�	2\F~q���bENa���0@L�(ˏ..b��]lq���:�T�w0�{�V�����'+�Wf���Ȗ�z��f9��d����Jo�*��Q��sjnk��JT��i'�ؑN]ZO�Z�ZR�{t`sF�S�O���e��$�WL�k�Wp�kאT:�s�B�z��h=U�1���>)�A�-%m��d�"��@Y��ghTT[wR.#�_+W9�)�Z�(%9G:�E����ޗ����Ab��x��Ve*f�R��]�9!��b+�v_y׺��9FSLC��0οo�;31�\��IO�
LN����u�3����j���/�j�(d������3�|З�V�RY�Q?��Q�2l��Hѫo.W)*��WD�{ֳ���ӓ�ʚ�å�⚹����bn3m��l�\~���ƫ1?���0C��(�߽��ݡ������Z���]�*�̈i�,�7�?c��'�%ʓ���:U���G�J�*��V4��:��v�Af�0�.W�V*5��i��5T[��ӑ�$�گ�E�/I�+XM�J7��[�1�0�0�0�0�0�0�0ð�5�S��#B43"���]}O�m9���9.�v˷�=)u�5wӤ���Ժ��s�(w�k����[��%^?���c��Eʻ�"l3W���9~�����ԇ�_s
Zڞ_z?%,�����[Ѯ�3��������m8�e�UZ�JD�m��&��,AqVxT���Ʈ���WN��8������ޡ�OI���\[q����+o��Z-T�2��:8 /�c|lQ�U�����Rv�JhX�k�SNK��]=ٺ�x�]���Z+�s�]��b�E���	��.�QEk�4U��b��Z�x�QN?������zӂ/�Y"��pՖ��7n��͙��o�Zіt@��թ5Q-���~?~_0����{@���άZ,=�^pzщ!�>B���,Á�����+Ŀ�߸7��xPmv�]�9����&���&.���95���:��_f5\N�*<��v��w�K���ye�8)D'RL^�a\����"s��u�[3go���A�Т!�����1�LZ&���ҵL�l��}˞�/���i�X���@�A��k9�>����=�g�7��9<��9�C��d�I�~8X\PXqgвr$K;a}��>������6)�,F��>�=�&�O{�6Ť�b���LW�΄S��7��t\m��Ӌ��~Ϳ1{��S�e��oҟ��3�����#���k;�d�>^s�a�]��[{N�^�;��g�.�.f�=��p�!ǀ�K����g��w�5k��|�մ3�'�Nl�����Z��s����'ޚ%� B��a~ȉK��.��,?�.�����ؔ�����}������6~�]�w�L���gt��gɾ�:�im���2!go�7ønh;�p���թG=km���{�#�x��aX����������[f�M�C���_�I��]}�uO�p�Ib����������O4�bN}���V��s�s����\'S��XOܑ���0��O3�Z�ʯ3��y�u�c��O���~C���w��&�[��:Sް��5�b�
A�ec�K�	q#�3r�5�;�K��w���K�~2"����0r�m\�G��K?���2wzL��c�~�s�����5Z[x��s�m	?h���S���h���U3��߾���d����(QVZ�{���*l�VYrE��s��g~�7�����΂_�sb��J��L^ܸsү��=��<d=)y��YA�6i��^md��.����u�1ޛ��Cd��0-^�����--9EzT)�-��I�m�=(�F7�^��ɲ��:��=�Ͳ�a[{�r�x��x_�`���-�*��bj���#5
c.�W<�?���8��X�랴<O�F�kf/T�6޳��S(_�������d�;<W>=c��N�wz�S�j�f9ֈUî�"ܹ1��][�u�3�x�&[��#/�ڕ��\c2����v5Ug��<��wi�A{h\��[b�Q�뢌3W�4Ի��|���=��~�q�-k-.�i�N���}��1�C������0�0ð�z3�K̇���
(���QP��!a ��ɠ�Q�!�-����nx���6���
g(���~�m`���y�/- M�`\�!�<��z�Pp�,X��5��U	��)�E)��,y��t຦��=� ��:�L���CgA���B��<XQ�M��[�ޝ�I׆(9��CS��FVC��7��$�}�2mZau-	��)В�A���6�0T�n�ݠ\�R6���U�T���J�O���|�"�B_��3'\�E�������	O�d�����P��k��XP�f]�=��]Pt�BZ4�w�Br�.4%R�Y%����Y	���-�"$����+�+��?|S���v�ˁW.�eB��0�_��]
��k~�D�pA��d��@�Z
�J��Se%1�OO �P{h
Kw�,���n&vCka4�v�49J��#���XII���V��z��l����3��U^�B����02(ʥAZ�{f�8��5�Q� 1~� �)���\PW��\t�XA[ ZC�ajK$�t@!��\u�� �OF�|����I�W�-��`Q��Ш-���^;���sl� �K��.�Y�v )c�wɁp�����0�0ð���0�0�0�P����x�ˠ��*8N��Y���t.l�}L4� ���0��ÿGef h�Zi�� ���8�젟��� d���{�pw	��C��_a�m"�U&�AzL�����{`�Tz3Z��V �A����3���e����0�q�ˣ��A��@�7�# e�<]�{������?��Bc7��Y9 ��q��Õe�{�6���J���P�g.؉4@��Л�����k� �������]O�B�kP������;� k݀�ۯ��e6�u�Bu)�l8�l �o���I�@�z�� �����y�+�z��yW�K<�T.���&p���,������!��ņ�כ���o��GO�p��z~僕��+)\4�p����y4ɸ�A�W�Ҝ��3�����+|0�&��xq�tO���[��w��8�����C^Ba+{�jNrE9���H��lJ˵��d���{ũ��h���G´��6�����)_taG�腓��gn�bs6m?��diZ������i>�6���_:�4w�T�|� �W���������1���m��t�%i���&c���_����]^���u�'&����]�γ��K���#���l�r��:\�~N���^Z���#'�q.v�}#�ɋ�����$Wk[,׬���^�sS�1$@S &��S5=C�ZB����V�@�J�dM%ؙLQ"_���'�ۣY�_��O�i༷��<��l������t�E�\Ru�U2�욶�_o��BIS�k����q��*'T������/��|{�uuϹ����ȡ�~��b�5U��JNـ%OZ��&��ם� ���áZ�9�������/~��o��t�2�ו�G�,�Ą��/�V�f����⛮���ܧ�ވ;P���Ϟ���2n�۶�9CC�j���7��P(�qҶG��Ϛ�y/�|duV���V�[w���s��*%�7�;�>�l��PR�Գo���x_��pg����a�ZO�s��aeX��Z�㋼���4ˏKL(ٶwE��(�`izq��n�X�}����.�Ĳ���Ҁ�b��E1��Rs5�\�����7*�u���tN�����/V��y�81ʒ�z���:1����dٕ��[|}~�hyl��|�$s�b����Һ���y�\DŮ�ۯ��G?�b��Ѱ��~7�X=[ӓ~�9G]}�N-�����ɩ�k��^|qg�m�ҍ����Ĝ=��x<,�nږ@�Y��Ż��ɝ��pnŶ�C���#k���P����aV���4C�|'�J��М�ͱ�y|T�{}�۲'��m7lw��d��n���K�5� `����.�wX��v����82yߙ�ɉ��7�DeDd�m�,�]s�F�X�?!��|�i����N�	B������6�n.�ؼ�v���[�^-�o����{��d+l�>�3�^��-U���;���~�J�������_;u���ȶ`�1��d���wSzv��9,�+����/��2���g�Ód�CJ�sw4|��}72N�z��xu5S'Y�`��3x�''���l��.X٫j�ح�h����]���R3���^��܅S�����a�<�L�7I':����U���f;
�Rb�L����3�{w�C�H9N4ka�V�L�hO�ͻD�>�}������D���Of2]}���$g{���њ��Sř���)��r�X�7_�]j��V����)�8�TG`�95��+���.�t3�N�0�8js���&:�1����Hk�ߤY[�n>��,�w���(y�/�9�\��Z��(�3��{�۽a���N�x��Wq��;�\�:z�sa)7������5�0�0�0�0�0�0�0�0��p5�Φ%��ZP*9�r��K��Nϵ�"6}{6i��t��8�|,�؆��%���niABp�Q�dF���:G��'��!ɼ�ʈ��D�p����=G|�۾�kSw����Qw������څ�v-yT�Ro���3j�ԛ=/��~��})���P�wF���#��Hԉ(�{$�q�jT�_|���j`���w�-��v����jY�\X�x� �x��zZ�Տ�'��LmY�m�ڤ��]Y׾Un�3qh6��>�!<��葳�x�5��7W�3�����(,�~ߊ����zGlW	�<=���Z[���Ğ�S����ž�?gz���+�ܢ�>�[a{������>��@�%��>�����'�ϧ�
�
���;��]ݭ��[u���98�V����~��w�T�����ʎ�Ӭ�7�lڿ_�ʞ���X<��6�%{�g=��]ƶ[��sݴ3dy��J&�b�s�~;�M��;kM�;rf�T�����o�f�q�1N��۬��[_�y���4�kg0,�@�u���k3u5��HYX��|�`���/�|ZSA_�%��og���{F��Ml�bF�.m��!�!�/�0ѳ�|Cox�H/���7�vP�yWǴǮe:�#��	;��)��N
jm-g�Ǖi=H��ڥy,Mk����b�)j�F�]�Mk�+)�t�3��O���ʣ �4�.���'�#L!�E�}ko�;IC��Ե��[��G��Q�x)k0�7�}���8YR�K�[e�8�����?�������
�j'��-0�_a����U1&��L���/l0o8�z���{�C��6��k	{U��<1^{ü=Kf��?]ȾVY��͜�K&��p�T�{�¼�'���l��&O��?�:>ٝ�r�n�K9ι݅����WkM�*�j�1lB��ړ����}��M�ns����o��*��u���dP3��D���~��7z%���rK(6��J����O��pqe�9��+�hzM�(F6��������Nş��5�/Ll84�}�iq�����˼̆��,S�4qUq;����:�\QP�����W9�ۇ��ӗ���,mܢ.[K#�mZ4�g��+��Y�A�߄�'l8]&WX�����%�ޡ+���g&\_o�֡��08��|S|�v��3m�vҥ��������So?�.7�ݲ��X��ebW}��|7��L���KO�,5���|sN�����[o�Q]����9S�teN�<N(�T<�{R����'�,<X��6w�ɶ�����͙9gJ����o�u|�~�W��&s�������b��+Q�՞���>.��-q��/qW�R�G��#k:�m;��iɒkKB�=��A0��ʪw�W���3��ز���Ȣ��7�^N�=�k�8̎Z��|�q�Y�1틟n������,��˜�$o]�*>N��>�@\d�J��R_�i����ͻ�u�l��M�������l�����V��8N1�C'�.�H\���_�u�_��'N!��TupC�CA�:������UW;>%�*30��FS�EJ�Ob�6�~�e�c�榎���a�a���M���P2a���OF����Z�;�\�!z�	;����+����0��9�8���τ)w����+pr�=HQ���~P�J�Tp�`B����A�6-�Ń]p|���#�䥝�����h{��u�@q�4�D���y��}�60Y�IeY`��n�y�w���R8K�Ӗ9�!�-gt���͍ ���<��P
������0��'x�g���W��M�L��k��d�8��D^���7���� >����oX,5��6Pz� z�Õdo 6�C{f5�+���{'`�>>ܝ��3�p'�,�X���K��6�Q�{Q�F�!v߯���&�w�-�<W����c[�7��g�2�j���O������wn[ȧCj��ߤ�co��a��b��̀(H����� Ʉ����8:V�ЄV�n��
wV1�Q���u��L���L�\���8��uk�+ݱg�%��;����������9��Ń�ru��(JЙ�o/w�ԏM����2c���������w����d��;�bO��
|/��G�b0y&�M�p':L����'��i�E��!��so/ ��!8 ��D�o�ȝ���
�I��F>����b�~�j�#�aϹ ���@v���0�0�0�'�ۀa�a�a���0m6��H�VwLԟ�f����J���	�P57u2P��0IU��	 S������A?�	���(�Ma&���	�`�6��x\*EL��A$� k;�X1��J ֖`)����|��̀ʦ������ #]h�� �hC?c:�胊9Ԩ�L3�AS]�������T=�1��5~��
}J���coнRf mhO�H�8�`�d6X"��:�B�[�:8�@�A,b�匘d0�_� ;XY����A,dGH�2J� � �R�����.L�S����G��_c2�l0�J�W���IN���ϟ��K(~�I��*��~c����z�/}$����%��Z&~�����mN�/�O����}y/����B�Cc��S�z*=#Ɵ�_�3������?����N����SLFs�>Ǘ{��j�<�経��?��j?I(Ԯ/�r_>)��?��|����ߗ�ؐ���K��c���L�<�_�ol�$&~~��풱�Z��������/����Kȡ~�����O��c����Z�/�e_L��G�-Ez�}�������>ܻ:_��}��Y�2��������{���z��~]��֘_��R���׵ulH�����a�a�a�a�a�a�a�aؿ���"�8L��&�,]lI�e<A��,yl�� ��G���* X
9��C$!�	PpH"� �	"�&�1IB��A���l�e��f��XfL���&�y�����1�+Bs	��O}P�/	&A�aK�J�3�$���Mg��t�Cg�,����c�6&���`25�h\�&�FIȶ@�H�<+��g0|��1�@��B��D�<�����Bc1,H\��2HG�3����g}��K7'1��$3�I3'0�&͌�05'Y�����9�N`2,��\t/��g~��k� ��-4st�� �M��hds�bN�R�$
Y2��j�r�ϦINÔ�)G1��h���GEk��h�O��[�((GE�{5L)���1�zQ�hLS�VI�S��h��1P�K��1MQnt=ƟrT�Z�(D�	�hJ��3��hf�$P,�I�`�|.�(�I"�����	\.�@�pHf\�e�%�Q�$*�E�PYE2.�H!��1%�0��=;C�Je�X<�9�G��D�@@��\�P���j
�B�P( 
Q��RD�		b�HC,ў#r�(�����LO���'�fA4E�aj�Ds2�Z�D*��Aap5�8<��%ј<�)����$S:S�̜��B{�j���9�3�T*zv:W��B��MQ��`i�lt�j28\O$@���l6���gY|���h�5kP΂�#�ϣ�&�EB��@ �
��DD>����f��Iaj����#:Q�=}�����#�dϠ��%�P6�Ob�x�����P_��/�ѽaL��K��ǐ|�1���9L�О��i&�́�Gy��$��ڇ�]~�{���bt�R?�'Y�d]��hb>�Cg�[:�N����9Gg�d����y��訟9��f�0h$�3��$&����l2H|T���,t��9�@u�����3g�ب��D�e!9����k��Q]Bg��j��!�Y">�B�h�����'�s�*�Yb!�����7ZgоB��O&�M�5�sۂ%Y�����uWR�8�}-��O!��$�̓r���\ѽ!�=��c�a�a�`%��B6D|m���K�l�郵P��p�������Ł.�L����}.
k�w@ms�F?�[��������6"��+�X�T�G�
l��hc�ki��3AW򧾨��%�'�[�l��k��Blz`��!��B��o���c�B�tt�X�����B�؉��;����
ζf0=�%���|��3�zf�����h���)��g��6h]�\"�� Dc�i*�.�M�M�,H �*[w<0�d�A� L���z����xR7�|t�;~��@|������`��g�9-��y�R�k<��-�����<m��Θ���!���3�?#�(��Ǳ7`ؿ0%��ѽ?K������;���`��h�O���k`,���z�d�P��<�W�R�A�Bu����*��� ��������2�y��
,�?fJ `� �t�D�z� ל bTk�Q��#2�9�.9��Pm"��$�1�o�N٘�\I���>���-���&:��Fk����p���5f��\X�* `��:��&����آ�%�s.��韮sPm�F��R=�,}TC%s�ڈ�0�0ð����a�a�a�� �#@��|�{Cr?H�|��A?C�|������輒���_>�	�gI�K��~_����G��%k�ό��o!�0���[�1�0�0�0�0�0�0�0ðc�;�0�_���a�a�a�?�䟵q����)�_]a�����{����O���W���e~��10������Y�����|�Y�=O��a�a�a�|�ߵ1��i��>TREE  ������������������                              T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ٖ     S          +         �                   N>                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��FXOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            ��,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  Y��OHDR�                      ?      @ 4 4�     +         �                   �h     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    A?
     _       D        _FillValue  ?      @ 4 4�                      �    [��              2�             �Σ�OHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J]LOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�Y             |V��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�   x^��P�׺(����1���F�F�b
��""F�HLc�"����7҈�SD��i�#��";�)"���M1�i�)����=��w��������Y�f�we���?֚���o޾���d�c�����G����<��kN���Lc��<ᰒ���ĩb� ���g7;���tI+7��ڧ�p�zn�.��h�,�`������ϭ��Xƺ�>����
u&hϮ��E����8�|���a��d7�&fkӺ�p���f<�⒴-�6߲�Yt�y�5�׾g���y�ְ�yĵ�_��haҽ�K�\f�KȄC	��E����\]+.�~�V5���_%���ְ'S��|7��%�e���KN�m�G�<Jd�Ęz��XV5�jY�^�C�w��<�*>RvM�����ڶ��Ǿ>�s4����9��PC����O��ɨN��\�M�>�sv�y��M�N�a����}�Y�֚����ͦ�='�;�I�C�W�/����[�EY�5!_�6�!ݲtK�9c���{��{�_���ua��z��oVl������7y�+�0�m�K�� 7g;Q���>RP�t��o]������ w�e�ڣ�ƞ��tJ3
����A}+���xR���g����W!H��w�e2>fܺ�\�ܰ}�]յM�q�
��������=����<L�������ie�أ-�������[4����YP�9��ܝ������M-��[E]AN��4����`pm�ﯶ��+]���y�'�_H�-�$g���Q���5����F��G�i���b��>YVw��=���x��S��[_��G)�ѹ�jO�|��4 �<q�S�C�G���/�a�Z��>=��jF~?��ϊ�2V|�� �n���w˃
��2�eSWM������%bˋc��5��L�����g�R�������T�m_̽��~V��þ;fƝV��M�E��{��ܫI�<r:�9d�;�����g�<{��d�j\RFA?���,�˻����~�@^h�8���O5�a�R�2�mù&�z��m�a�#����n]4גNx�=�r!x�1�EC�fo[3���m^���zgd��O�݄q�q�����7���Ny�g�H׬-(+|+`:���.�l?Gz�pgT��o@=����7ƦBq�_ﱔ�����������W涋i�ă�$���������|���vS�{i�.�=�n7�n�Қ�9A���2�~'W�o�}*���JoY�ե��u��q�oY�ں�Ox՘�΄7:�X�2����dEh7[��j�����*�?T`�q� �t����\�N���w�+�M�v�]v<zz�%	��N3�]z/Ӱ���n��@�o��Y�����[����߸��ql��%9'�C{�dKYº������n'�oƾ�;�}[{�Q�:��)&���3���:U�-����ӿ��?��cAm�Pú�LK�i�@b���?��D�B�~�~��e-{C��kf�����08�#o�ďV����&b�=t���Mg����=ҋvf����I�(�]���I�:�_X��䋧����ޛ��MO�M6�[�s����-�$�=wܸz�F�����c���
����)6�Oc���6ה��W��u��~r�i�G綡���*��s>}�~��0gΜ9s�߁f�ø_
hз�����E�_|��x�9.y�G!(_���(�痀�����w6W�aq�W���?���p�[ <Ձ-�8��	����4���S'�0#�~J#�O�!����=*`X�1x.�i�8=��z/(���?q���1s�����Np��+��R��g��� w�'��ol����U[��\�?S���z?o}M�����݃ Ȓ���B������G8P�/��֒R��=:�lA��7Am�c(I�7_ހ��E�J��"X��	P5@�p�.BId=�a3�O��`�?c��-�3������k���u�$���i��&n��=E���_`�V,�7+�������lѮ�ɋ������l0gο������aK`�g� K:C��oC��7�z�'� ���i�5�[���@����vm;�޾�ۡ1�%K��U�ʯ��o�3�� �!v؂�N��y�T���P����^�c�
��{�bw��W�i]2<��om��o������g��0,k��?�<|��
���8cp�
�9q�
�?I���&��.����%˅�U�p6��U���"���0��g=�.�`��Я�Fo��9s�̙�u�^K��P��2"�N2���_P���}�O��/Z�	��g���O_�񛎑�C4��s��L�'��L��|z��I�-Zq�N���{�Y#A�%}\{�.�4ʎ�t���A�zA��ت1�e�MH|����{���=u~:��N�t4ݧ���Nݔ�^��5��mMf��gk�����KN���k�?h�ߟ\F��m����|��幬t� ]�<)-��RȦ�6�s1�Op�����$�G�f2��a���Ye�L'�@k� �>[o�K�E�z���-���YQ���a���s2�4�.����k�)�w��g��[q�$��y��2�yDs�ٯ�Gn�E��Q��	z�����N=:��2��w�ײ��ZM����]���_$��3����{�޻_�n�̭k� ����]�:��E��R���Ú�m���� �ǥH���	��c��kG�e���2î?pE�^���8c'\]-�Y���<~N^]{�Nzv������/��Ə���l�^	��o���{������_tO8\g?��|z����O��XpV�m�.{<f'����U�/o�w��ӿ�}Jw}D�a^vD[�ʾq�K�Z�<���2��>�P�=L�����H����h��|T���)��Ũ�������%�/����Er󐬖7���Y�m�蒶���|���D�WE�s�b-/�����o��]%᯾$��~z��o�+x$�����B��e�w���y�{_W�]?^^�Q{��7�ύ�d[?=-Cl��H.��c� �ٟL��Ǯ�/�!Z1m��,�{��'��%�p�:��w�ȍt��{���k*p�[n���9�7���W�/��?L�ox2vp8�t������/T�}5��3폞�N}{Pv��	u��ﻋ�/����#[�A=��v~�<]�?©�m�V CL,���}H�"����Svp#�n��8�y������7�+�oC��6ҟ4ߕ�c؏�X/���ӛRH[���G�Q﹐�?��܈;�I�9�H'/z��6 �\Vs@6�Q�G&\�xW_]��{?�8n���y���Ot���t?hmp�Z�v�q��#�����nз�=�m�~��h�Sz�:ORy��$���~�s��+�~�꯭:+���y���V��ᔈ�k��7|�����y��b+����Grڼ�󟵒Ǿ�.{�R;eW�z���t���ve�ײ6���?�^��Ϡ&�壶M����p�2�^z6���]������#9�$�=`OEݠ�H2��|q������l����T����N�{Ҿ2����	�G��8+-�t?A�Q�e��M�C�{����G�Lq�S���g~�a����,y����Gy�3t�=�l�ө���������w���!��!��_~#S���N�?<�*��fn��F|��%�<��z��Y��ӻ���
g�
\(+�j�o_��S�D�|!��ty�>gΜ9s��5��閏a$A���o��j�^5pA��O�����p�����t�Ko_�������!��BX}sJ?������G�8����?C뺕�i,M�`#��N���8��cxrO��h�
>I��s��?��CC.�)��ʇ�[����X��!G�W��,�S-��tqp���ӂ^�2RF�/������8Kw����{��˻}p��?�=8ޢ��/��^/�>y6L��U6��k���ǰ��Qp[�h���{�`��w ��_��
�͇&��D>�����|
W�J���.�ϼ ��_���<�ճ1��-߸���o��fl+�?���qaE�
�n���`���W�Jt���:l��L����X8[��
��ja�h����R��ǀ����k�����m8$|�	��g�r�ZP�[=~�E'�����}yX �p��N�] ���+bA�)�{wl��O8ݺX�f��P+9K�̓�Rp�'��B&�"
�h�J؄��T|6|����LƧ���@��E�ώ���n�_�~� >�Z3��.Ӑ�X�ΞZY�܁�|��;t%D��2�M\�˂�?�f����.l>@�����}����#>���}�x�m�V�������56��y�õ"��P!��z������]9
�N��.�üg- 'v(���&,�����S������k,o�lVa׹�ЉG­�6�]=�x���ǟ�7�&x�|��<�ec�\����P߆O.z�����7N��]i�U�r[!f�	�Po���A_x�B�շ��K4¡�s w�6���{����(�7�J�zXu�GH?��~H�͔'`�-���.i`w�!��wضn���_/,��/����B;_��;AX���y�[� ��<�SI���yད�=1��V̇��+��
�`u�V����[�!��%~����7��Q`�v��\<R���{G���X�J+N]pܹ�0��G�ݔp�*q��j��䓣��� ����6f����J�l+K�Gtοj}^�Ҟh�����*�@��EC'��wN�칷��-<�H��U�����k9��nB����[�n��y>;�w+��ڷ<����f~������IHǼI����e���n�^�����>�r��i�OK��B1B�<����"�
1��1��{����~����x��?ܒ�l?_z������ʜ�rʄz����]�o<�ħ���\��t@2`��|�h]�b~҃�w7�7|�t�ꏅn��z����&�.�a��#{v�:������YU�W�8P���q�����0R�(s�=�>�[A�e�<�.y�Ew�o	����;t�8��[��DC�H�g������f���ej��=��̽��6%E��9�'g�����BA(��`W�kI=��ͮ��c��^�����X�箘#���Y�;/��������N�.�*I�\�����J����H��W���)��1���S�5+�ɘq�Û�;EwO]]��A�\9�W��H��r�/��|���^�΍\���KTX��U�Y�|！��.F�帖�{��bQ/k?
=q�t��;�y+��!�	���E���O�9Z�9�x�E�̩';�ӟ�R/�:�"|�r�3�ʱ?G��%��������Ώ��F�=���zu��W��8�h�B�s��l����M�F��Lo#�Y�A�����[/Ǖw~����y����ˈA�N�ޘ�����^��c2:�W����������+v���_�^�������Ĳ�<_w�3�=P�����m����=�׸�E��ƛ!������u��O���ж$O���j�X�x�&ܔ��/�=�6��8S.?�قI�=�@���̓��'���ʌ�`s�i���t����wFm�����z�H��J预���.�q3/!R���rEh�[����>�|�;ώ%9R�N��N����o=��:J^���[�α���KR��u��w�뮵�-0n��']q��0ܧ+F,�~L�V�=���r��}�8_�ON�k�&ZZ�.�,4?�P�كF<������va`"�����V���&Q���.� ��{RW�7|}��Rw�ǣo�O�wJ0���f�Rg��6S�f�a>�b\�}����X��%���_%�8��A�'�����p���+n]2��x�������{]���H�u���<ə��5R�Z�I�v�Ķ��֗/����w�蝳B�����z�n��e^�,�r��i��"<#蜇����g7OMwɿ%;�W�>���<=b|��N�:�8��W]�����+�ۣR�I���$��?q����7���5-��߹��qf��M�������kB�Uq���W�Y��
Wl�:�yg�+���录���!0�ׁ����e%o�޽�9.U����knΜ9s�̙3gΜ9s�̙3gΜ9�GT x���Bx��3�5�N����<zj��V	�rJ7,����p�+54���< 24Pr�f��n�o� �M���KO�\����: d�,��BJl@��鳀���2�X��Bj7�;� ����`��0`�������X2[�A b@�^���i�38|�:���=��^؈N��g�i'8�����w�G� LF��}��~=ja�y	+$�����f��'a��:`n���O���c �� R�2P�����`o	�c�R8�n/�����k(�' ��{�ϊ �4ֳf��_ N X�f�����0��m�j8S��ͳs�u S�mF��&�sP�(r\@H�ea��֬V_.;�2��] ������Y.�!N���vM7N�D���N�|�<%�4~DH�{fc��sIP�~��jE����C\f�-n/���dYB|d�,H����<'�"�dO+�/�$4N��3���2!x"�$z�A�YB�r���
�"�2ʻj��2sːO�6*�8)>�7l�Z��7�6&���j��p�E3�<��CW =J�X���Η���I�EN���3^Ԫ�|���M��#+��F���\VbD���h�5/��ѫ[��:s�v�x �,h��eHCb/߄6kZ�o
��_���'1"�{��)�L+�KP��Ю	SX�	�4�Q^K�HmJ�W+	説79���)����� w��j�6��W���&|t�U�u��#�ä�zEaL�n�:Og�x~�5Q�b�Lʣ�BlC�..��Z'[�Y��&��rC�d1ھX܄��K���Ya��*S����F�Pw�Ym�xk8��і��#g8�*���4: �M������dCHFe
�2��*�B��cz�:1	��q�ZϨHFOH�T���
�f<i���La�td�=E����MiŨ��҉DAuq�")@�J�@Ii������5��R�sM|.:�g����*/:�^�,�aT�K|�lR-�#���i1�t�N�dK�h�o�M��l���:2�
fsN�#�r[���(J6B�h�D�s}t!��By1>�/N��ZRӪ\		M��ŭ�!����N���\g��8�b���$%�����S CG2���y����`{m��(��r�Tx�}�q���:sZ)0���-N����lFqeB��ߩ��h*N�ۋ�a�z��"dQ;	����>j2�3���\�Dĺ�uʼt�PXm&z�k�H���$m9�de�:d-�����61ܝ���f��C����m�n|�D��Y�D���^R������2��ن�&�F뛦P^���@�;X��,!P[Xw�Sd�s�4�(P�Lʔ�Ц��P���VgY��b7�*<ٚIq˸Ʉ���)�J�S��� W���,��S5���/	��ChNh���Hv%�J�{�Y�)��dH^R�խJ�+kE˕���j[i���}"��=�?4��,ɓ��N�
��q�E�b~V����ٮnD�z�,I���ui��f�����"~�37%���O�2�2�K�T-S�dyB|�GcKMɒ���jV%O`���^��b�t�s-�6��^hqn%=�R���\'���}Y4��&sqXbF�y�i�Ȱ8�DB�LrQ�SbClT��D�v��H��=u�(��VQӐ<�Z�h�r�Ə���]ҺL�d ����?4!�46%�#���7���[�o�3gΜ9�m�S0�,���I(���.Xg�aj���TpB	�3�p����p�(��ha��?U� ͳ�s��E"�%�aa�?���iw� e'�Ӡ�%�Fơ
��Y��hG�/�s�.�]�i���'>�"�y��<�� ��|hh���C
&n L�2��	�!,��䀏��41(��`Ò�R#3�@��إ��I� �M���/@�g�;J�����R��!OJ�$�H�X�j"RȔ*�����2Y}8W����.�h
�Ĥ�����q��1��q��r%��c��"l�IU9�
͐J녀�\�9M@�8X�"��sA��j����������.��$m�xOBX��
���f�9s����B�lm1�D4@Bf!�4�d9 �����DРj(��G @=���Pࡁ�T-P'��b�A}������Y �:�"3�'w4q, �)�j	  � h	q�v�%j��Mw� ��M�#������@�1 �^	Ji�8݀��@Z]x"��$����L\�BRaD���$.��������Q:D�s ���4�P�2�ցi<z���Qa���Ea8���T��lG��0H�h@���$��T��9s�̙�K%�fZ�ԉVFJap�= K�J4:�k�M��X�k�)Mh����*_ӌa���F��§��l!�V��	S�i��\kb�Fl��b��Y{��4lbV�i���tD����ڇ���6,�7�h��ȋ���ضδ�D���~qA�L���X��UXl<�h���eqָ3�',���g[Qr_�<�VhM#�'�i��	6�c��aӌRk��تw�W��X��Q���ؗ�"4�Si��&ll����Ҫ�aG��ԆNl�&E.$�a
���o�q���j�;�I�'�i�
1���%y��$3FF�V��Q\�4�T;MTT��KU��k��_����\�B�k	6W;��h��(�m���5\>D-�����G�]��zø�KЙ�Xن�aa�)�(AS�5գ�(�����I�~��Y9��� c�b=�<�ۣo�e�Қ�x��� DeNZI3v+[��cO[ϑX;u1V�c�&pX*5��*�y�:���k~*M�6`�E	�V���f��gC-lc��[u#�Vf<ʊ���ye���YyFsP��,��2��r� ELX7̘?�N��O�x[���T�C�!��8j픣RҸq|l&��ě�e`�P]�����:��+26��Y�x��()V1�h�Y$cV�P��H�"��X�B���d���4�l�Pق��hVZ���y-����eD�{��[��Z�;6)1�d%d��n0���`IFG|cp���7�G�؍)b�$�KW[+,g��kj��� O��Û�.�c-^��k��h=r~����T�A#��XMFT+�ƣMa=ulꄯj�dr�h�����k�Xs8����V��]�6�rF��:,c�[ȷ��u��R�]؎�b��Vym�.�2{RЦ�0��lc���[o��b�$������I����I�$�4ժ*p�#"��ic���Z`�
ՁY������lOߐ1�a4��4.��TZ3����ٻ� J&��A^CV$d��J�Q���,c�N���ER�I��I_�T+���N9��FN��K�V�_�F;�ri,�����'
�v\�5�c���2rQ2��}�p&�D��#0���{´X�^93�,.n������!lZ[[	��"�jʲ��ZU�@���:�����'�G���Rq�ї�z�ҟ�ȉҹrRh�*�U#q�Šc�CC�55�ΰ5�^fc�<��D��5�3D+�Yv��J��PSXl��"waX���H줥����X=:�=�./,0&Rj�)�ٴ"�:lXO+�G@���ZɹqXT��<�=�X��
�eՋ5X��|���!L�����L�{��Eβ�����i�$ͨ���.�6Όu27N��I��뜰�^�4�.�j-�Is�l�"�ӛ��9s�̙�/��^�v�bH<����ᾉ}�?a2��X�-g$��h`Y����ݢBp(b�o��e�5P]��I���0��l��
W�N�\"���d�LD<��	�_z���7��z"��������9;*��,fTxp��6������5Ɇܻ�~�>o�
�?�;'@�������1����t�мB��P8�(t��[:�T�3�sa�[!\+���@�M��DH��/����	��)��=��
!�nA�<P?�@�(j7�pO!�~,���_3���Ӈ�����O��L�+?O<Xﹸ/��xO
�����~����]i�=��`]l�cϡ�%��P\�r�Nh]U���B�s7��g��r�|����Å7����,
7�g�c*�o���mx�LZ����bp*�<1�[�.8�Ğw Px���W��n �YX�^[t'�*>^f����d�Sv�����0~�"�x\�[�6| チ�@��f�v�s��C��]�� }_1D=Z�� hm�#��������=ߗ��Wo��~M��K���9@C)�N��\7�� �)x�7���1�\�	������?N	��K9�����h�a�>)��3_��@|�{܀�pg��������4�*�&@|��_���@�������.xW�������c��~�)0��˫�7��_�d������`�T(�F��/���$���L�8�<��`�0�'�p�<>��O���'���Y�x���|.���.򧢡��_��1�~�(��Aj�jx��\��_�T���<x��W�SB�l�v~�	���p���Mf�y:
�?=Wv��[��<@��`�p0��9dJʠ��"�x��}�cd���cpf"�n��m+�|�XWkr�p�� ��8X��Ó]	��ĝ���!y�v��/��AE�G����,�.�b���D�d�C��� �tב��:6<��g���;©�i��"�zw���l��f�ײ��>ϹK.O�J���҄�߭99-n�C��wٴU�;H�}�<�n�z�����I^T���c��rĻ-��|�D�|��1���c]�.�d+a�#��}R�5?���1$y=����_H�^�����w�ĸ]�s�~$���ξ���G�i����K���U~\v�4�,!�����Ӳ0]���v4�b����u�V��dZI�v�2�|Y\v����sv�h$QM*�9��v����� ްj8��t̍���.�
%�q:��E��1���k��i��݅I��ָ%�E���^�����-t��U6oZL�; �޷�yIj؎́%T��]�-�䗇�RO�.�?`��Iïϓ,�8��hDgO.İ%�ed�hq���c�t-�.�@���������M��%�kD~T�e�u¼pǘw�f��l�*XjĻWH��t��X�nR�#bO�_^(ߗ��wy���Y�Z4`"��������2�-](�Z�u�!��v˯���9x���<`G#�Ó��T�޲pF|}��6DK�ȱ��,Ƅ�ni���l�N�)/��{��	/� s�߆��I�ic������+��c��z�h[�������y�]�/���r�ŗ���x�Iw�=�fSwpy"Ì���z���fHB^���|_G8�u��p�|��F�z�T�5&EZ�����R��P�Yb��i��E4&%t��D��6��8�=��:�l�;�༛�U��! EkN�'�<��اw�d,1y҉��I��r�3��z�D��$�z���+��Y�6����òA$������ԫ�[�K�֫i]����z��t���It�4l�Lw9�6X4�D��h�ֻ��kԫ�g��B��%IY5[�~4���MOb�f�c�/�j�r������hWB��Mp��-DJ��e�[��(G��_�F9�,�~y�sW��1�a}ޕ�5j�W���=��k��
�x����_ξ���}��zN3SPƛ�[�[�1��5;:��&��+�lWx�B!�.���j��I�	�i*�cPJ;�^��h�� �|�o�n7�Dm�X���%ɑL��t���D�[�`�TS��m��uG��Fc�4{����< �n�v-ہ�ɷ?��F��2[���xޚ��$�>Z��I�N_QF{	8�c쁓���i��打�n��9l��r�B�/�� O[L39�~�ewՆ5Wx�Ǽܨ�]Rs~�=�gax��1����쓊<-I^�wEc�3������\��n��f��E� cv�I��%D� ��?�q��>ɠ��%R�����5K¯��'[���ck������Hb����a޾�h�C�ARyקwC�*�I��y~9�o���̙3gΜ9s�̙3gΜ9s�̙��@
�h!Х� ���,��̇��Hh�J�:M.D�X��>�� cׂ����<}����������Ƞ^8�H 3���P��Z0$2�X�=�V�V2() T{�L� n�{�@�CN�hWVB����8[�4�q?8x(�f ��Sy���9PhOO@o D#���h� U ��@鮆��`��C?ؒ\�$ �Pj�ĩT0EAXKRl6�D��S���hڄ(�H��gv&h&T`t�أ��\h�)VB<�+��1�@�� P��f��3-�("!���|�ͳs�u����Qو�ߓ?cg����CX3�ʧ�.nl�MeK
%�S� b�SaF�&`ʝ[��>ɒ8�1�&"�}�QIK�T�&�� %+����B�[Y8�%�!C�ԋ����#R5�d��kH�b���т	`���1^�Ҍxvo��(���]��B��e��`���0��񠠂c�]���hl����U_:�ju�5��.Lg��<)+L���7�
��{K18�^�	���yR�q�Lə@j�a�Na�ÄBe���(ei�g�&�ݥ����
v��Óm�)̂�)Ej� K0i7��:o�0$�N� �#�~� �@U�!�Y�sSP	lɝ
,�b5)��.{FqLv���g�x����y�$Έ�������Z3�3���rG��>3���1��8�,k+�_��k��m�=LDnK��<B��pq��M팣��	
�N���Z�41z~b^�1p�C:�����@����u�Ł���AM �ū;�E�Y�\1-��l����lS���]�d*ުpΟBS�c1B���� �q��X� WCJ���qo-�����2�T��F�ܨ*uC�xQ��^��Ƴ�)�V�2�"�EhU��)�(L��?�J�d�i|�8J��fj�t-lKS�g�3�jP�|����c*�7����U݊�8kK\�@h�E�aK�� I�-PL�TsFJ.Ugd���������"kR�{j�n6�"R�O%2+^��Ĩ�R��G�vjz(�8F ������`ϐO�{�&�U\��T�3X���u��T�̂NI�g�e03�-��Ir0ivikS-�q�'1�99@T�WᏔ�ɭ�Ҹ�H���Md���Pk�G�T@��RVN������fӸ��g������hBI7�(���i(��lc$1����NQx�Ƒ������Il�.P��_miKn�����MxD�uaT�ɹ ��fU����4�ԩ0�z�C�s&�$��T/�%��tY��I}�HXrϸ�Z%�c����	X���&�؉�"O�tDS^�FJq�VOv�z�!>l��,��3+�����__�W���i�Z�Ì!(&�1�D�E��IS�:l�FX�e2M�#ٱ�Ƀ�\���xM�4��d���a�	�j��dj�T�W6�,+h�Q�A�*I(�gR�\Ea�򂖈�*� ���Hέ���&�)��p�EU��)�.��bF�l�ֻ����X��&�Ya�k&�Ӯo,.�R�����V�]�'��.Ϸg�� "���G��ΑIur��GHA�7�uGu3	M^��%Z}��d��\�A����|sQ�A�V.
��$������]E���>�X餪��'M�纏F���;���=>��i
%���U���L�:d6+C�N}������y5gΜ9s��WX��C�]��V���E��:, 7�Tv(�s��j+�����^�'O�;��GtC�`8I(�������k- PmU�����R�V��(���Ȁ��HH�) �	�h�ͮ�ڭ �@D"	&���Q0b@2cQ�8�j��3;��o|�!>72�"����c
�[���z��4��� ���JX�,��}\`F�F�"x�z��]
1�LA�\"��E��F4RF*1Q�d��πn"��A�\O1L�4CD�tr�����X���`�P|�@���8h��B!a�po)�d}9�ι��W�� �������Ϳ�G�`v�l�C�G�?��ϙ����$��ּ8���А���v�O΃�r4��ۡ=XQ|3��(�0� I=���k�F/ � M��:/(��BB)r�S�v� �E� }�P=Q ���E�l`��!b�#�-�X�$�H��A�%�Vh1��3	�)��/�"�Z�h;A]$�dM#���@4)<�sA	L�qb����H���v=�F��3�	�3M0E���LD3<4�����
My2`���4	ÀjA<�F��9s�̙��U�(��m
t�G��VHL�^
Y�$��D��S��j�G�k���Gqo�֒뫍�Z���B�z�uR�1�	�
�+Zk�����fE���%�J��U�
|)��d*P�"�
�2Y�'�����;T�P$Q���lA%αC�&,�FlWQD�5���q��"EQo�C��Nӛ�z7��Z3)�~��O�O.'���X��X�'�;F��ީ�9:V����hU�LGw��alԪ�2b�͉X5Ѫh/I#�g��1U���b.EXDDW∯}#��z�pԡ VWi��Z[%�4H�0v��%�Kz�^bt�3�ɨM��֦�Gӌ����^�k����d�c(�'q�k&��A-i)nSP�$Z��3�O��&r{���.m\>��W��Z��:�db%�����>$��Źg)��K��1��>wm\�1�]H���3�s��x-�ķ_g�:U�)��x���s�)z;�ەH�HU�.
_6G���I�E���-S��7(J��b9�X�`S+c�����&�j��jESČ�SiS�XU����NAJ�v<9��*tĥ�Ct(�V$i��z�/nv��gk����!չ7�ww���EWը�/� ��#p��8g,�S��R������4�,�T���p�%
���(!9JR)\/�b~�31�Cc��:,�rm;��Hi� *pZ��1M�y-1������\�O�"�\@t���i�%�vE�$84A"���ȳf%�G��n�����9�[�kWgyR&%#��u����d�07�,�:Y����(�Ѧic�AY
������v�N��P���m5ѩ&6�8~�2��ph�g�;'3��8g����	�"g�hmbG$��8N�$�{��
n�ԖLJ�Q�D�x�����Y��o��)��(��Q��@�+��$�:?P�?�@���)��1C$�+�٨��(A�`�`�#���*�UP��JR<")��bbl7�Qӓ�:õHZ��Zj���ÖP$�%�+�?���X��\����8�������fM��)�j�Mm�f0�T�ESKSMCS͐��f�YM7�YL�&ͦ،���h�fPL&�j�i�}��(&������=����g�g��s�8�{�}����&����q�����nM�h��]F���t����RG}����V���us�+�k��k�#�ɯ��ΌM��9g��Z��>;��=���l�ə����I��{2�x����V�Mٶ�"��?Xz��o�Zy�fFG�L=�7J3$���񃗳����(-�gb�Z�mL�Fmͣ�۾#�̺@�c��g���ڭ!�!��6]��|-?�9d}���e��$��G�6kԪ��_#�8^�N�1���
Y@�(�hT�,S�Fsn%���u+_ėE�u����d=G��Is�8��"��'�v�v3':�d=�b_T��o���ڶ�L��[i#ʼ���u�Rf�]i?S�j�׾��x���V�{D �'�-;�_�Ζ���u��f�`t���Xiu2+����������=��|���2 �$�$�����8xE�hz!�uX�9�5�#G����_�ᢲ��1�	��kYCRϋ���8�� �!&EQ�7v�KWa�c�2�
���^�d�	�N��}�	�����>���l�A�aR9����'��(�������'�8|%�M�1���o�/��ԫH/;E�ׇA��r!����Q�!��_�����#������>���59�8�5����d ef!�h����3C�X
"�cZ�.|��F�_����~�W��~
�?\�#�>��w�����j���x������9r����a�����%��ṉE��F�q#�n��,j�N����y&��g`��5l��3����X���hS��珟�?�@Q),�?@L�*���s�ysA�ԅw��?������|/��|`���Dy�o�0#jb�����&x�**���x���x�GO�@�6>��t�C �|����O>��g��fv���h��o���G_|�����0�]b>�^`�㡏4��o?�G�B?��q�/�����-��s(��I��� �Ţ���!0�u8�Ҏ�|�Y�J(;߂*	���	���'hnox�����/�}��GP�d:�톺��a�ķ�?&#�y_FzV��m �Ɗq.ZBǫ%ȕ&c��M��O����&�؀_����@��_�!��x>�3��_���44��?FÏ��~���
��p;k�O�p���������Vɐ��]��{X�UbHF�Z4��wm�_�~7��x�1Z�A�/�xk��9qW"<�y;��]���R|���}��'^�c�J��80������f-�!�;/�G�╟͠`�=x�E4x��WA�g?�~��\}�'���!���:����V���N|��}���o��0���mܟv��F��?�#����e��Oa�w�h�>���ߢ���R7���U]-�yJ�ZKL���:��ˊ�]c����՝��Q��r��/6��8��e��G�|���5lp9d�5���ܡ"�RTUb� }�a�"$i�>s9�Z�<�Jr�;Y�����5�R������Zl)
����h��Dt�L$�#ݡ��	���^m�a�(�qM=n}T"g���'�Zqy�9b��p��,�l���^��-PI�vGt��C�J|��7}jKX!�eI��aO�⢒)�X�S����JB{�T]ˉ8T�v͝mwU�:π�����T�T�.��J�40M�����y��3�R���6�%�h.��H;gj-��'�hH�5�nU�?�D��Q�%�\l䈍Y)��� �)I��D�Z7�].���(9>�ä��Ϸ�U�'��+[g:�נ�1;�	Ւ�U%7ku�0�%�'�%w�f�����XJ�([t	o�MH��sO��E�M�+4��5�͸&����K�bܖ���Twú�p
�EgNԊK�����Ô�q�V7�B5�Y)s�,�]�R�.�8�qc��ܘ"�X3�Zh���Sк���5�P����̶^�����N�fi��B3�%�
ҵsq�ak�a���SWY=�u��`�@�^K�j����E�\��]�K�&�z���ð��0����9���%R��H�w�n���CIԍ["ʯLu4E��j\˚�N-d��4G/Q(㝫�=���*�&=K��u��鞹����\:g�&j҅�;�ՀVCmY&G�.��YW��d�R�q6ո0+�Y�e�D+��"$����+J:�<1z�3��t�f<��b��XJ�<�rg���NŖ����(H�錡��kS\_V��}�h�Z*�R#6鶆Y�ah.�8G�+�bǲ�@�x��ܪ8K����<B��!�+?Y���[��l�4��0�*�D���z���Uó.j�s�E'� ������Mb�����8C�.[�a����i(F�Ԝ��e��-��s
MU���и�W�Ŗ@��]C��Z'\y�(�x
WEXKTr&s7�P9�[�\%l��t�-�I��,T,��f�14�I�e���fuh�b	u):�B�X�dYW�*b+�KX�L��G�xe[NQ�9%�˺�8�Yi�	+��b�4p���r�x	?�Muk㮼B#�FqNE�l�֖�+%U<�V{$L�Fk�:�����F9���ӢU�,�K�W�2��<w�f�Y�e�"����5:�(�Nu��ġc	�i��N���PM!"�́��*Kv�8�"dW6� W�Ҫz[����嚉�J�Rr2 �y4�$4����%�&�?!�z�>m�r�SKu,�42׮l�2�!���L����Sp�ST՝[�_���������������������[� �K�jP�8V��QÇ�Sqm?����°z
M}4<L���m�λ�7#h�����!�>X��u�j4@M��V7Xh��(g�А�%5�����AW���"�q�ѯ�A���g� ��!
� �o ⡆�?��@�g���6�9��>��Kp=�DP�h� ۧA���`b	���0�\�C$�aCwN?��SHf�H�u1��.`�� ݝ��&X���P�R�"V�*��5`O�¥��*#>�g;��#N��nD����L��RPO> 拀��Ǔ�oQUș 0X�FB���G��x����h���X�qⶸ��=#kKۘ���ɘI�&Op�-�t쑱�"&9*2a�c��S��\V�s���j�B�e��Vk/�z��KƠ���˄����L�|Q�jr�CF>%�󫥖l�jӘ�3�/Y�5wd6RDf5??�@�'�㷵�D����ig�� ��	I�:��c�3�S=!
�G:j�nf7#�)C}��&m?-v5d�j\����َڜҚ����|s����2Oo��oedW^�HjT�j���3R/d��'&�zd��������Uqs�W���E�=r�Sԓ�T<��/��y��>�H����(K7?C�J5���x=������&r�Y:�f���c�g������y��\j������y�kid-Kb��$d�ZW�H���&u���g�a��m?)Ǽ*�V��&X�b�$��T�)ά8��KM��{�N�k$ms~��*��سz'�2u6����p���r��پ鶝��`R���J��4\�M��I�� �Mx���Zs˱YE1���R�=���'r;��3�F����Ԍv�9��#��ۼ�LG�g��Y�?c���'��)Bi�#�u�8�)�����+�볹{ڳꕄҕ����
j��}O��Y���0��,��_��VVך�N�fې]����"H��0ꗜ���������Q�����ݣ���l�i��g毤�뚜�6V-Wb��0��#���<��8@5I�dW0̣�������1g���&�������0{���ߝ�4�Zl����}m�B�"��)���&�Mj�CVكg��Ɇ�$���T�����4��I�!�C�K��i5k��f�����#�+��޾��NSɶe��ݷXv<1݌��%afd�ޖP�#�X��c�/����Y)�^ƣ��1]�ڃTa�M�`RaQr[$?��y[���o`g���f�XP_����Ӻ۴�K/{�8M��`�hR��3R鮥#�s�kj?��6f��Ӹe���&a f��|]������&�GiӦ������xφVtf�ϱ�2�V*��]�|b��Qd�0�6F�Y=�d�e�M|��2id���ٶشL{������&����^��y�8��Y&2U�*���2)#|Lg`�W��v�=/�~jZ����8����������ʢ����i/�z�ҕ��P/Kc��<�a}�Q7���O:Ȭ���7.y�1��֥�w_X��%EU�0��}�*};i�rO���0��V��*�%���}�_D�Yɸ�����
%�4�Y'�&Krg'��2��iVr(��$��L��R��L�&� [5N�UW��737��!u�M�ƣ2��|J�J�y󶭿t�+,�m�o��p��_�JI�.��kscG|Q�!�<���o��!�������I���t�S}E��id�\�tc	�X�h�^;����y��������a���mX0`}0M�}�07p� GG<_�p�;�v��f5&ds���7N�A����ŋ5r��p)M@���B���b���˕mlbʊHl,i��C�R��������\�(d7:��X��ۛ�G����>�MT&���0�D�����y��� up��Aԭ�k%hD���XiU�˜�Î8�
L�\��^�G����%A�j(�/b��l{�&-���1#4@�JA�Ɏ����w�q���L��o!s1QY|F�s*��1��b: �����!Ǟ�R=�n&��nȩ��&��!D�wٴF<�s!�R��7l7I���������%���r��;��������xV�����M�.CQ��3��ϖBޘ��>�ET��b{Qn!5X�hƎ\�.�٩�7�;i�:�/jp�߃�$!����K\2���JL��c0o5�f�˺�dJ�1G]�ǌu���"ƚ ��TI�{�q{q��~:8TTSG��E���L��He�ts�d�"�z��{	f�v�6���D��H�CX!�p�S
Q�����3ЅIcQßE�	å� g��S������ǫ����ϸ��Գ��Xkq�q*;"����2��9��q[���^�wx��J�Fu{�����wF�U��;���3}���,Y��R��1��R���E%�1�H!I���3B�/�)�Q�5Ǿ�*��|�^��i����3
og��1.1�m}��q�z�b� F�Jeq=g�9�l�����nӇ���BN����������o��Z�^���9ĭҤwnx�{�C.�����S�73�71��J��K�;��BF��9�(&���B"���S�7H��+�G$�~DrM�m*��e!�W�:��$���ld7�Z��E��{0u�(�G=�\�7��>M���U/���+�#���jIf���^X
ˈ����:*m���銤&�'q�Eĺ�h��m���[gBa�&��K�qQs��R\��_����C�c��n�6ܞGp�{ّ�SB�7I��!��v���vmu|ρ��j��8�j?U)v���p$@O�J��"Iv��K9!7Q+̅�1Z�>_N����ȩ'�b*)�3�j�W?��֏�8���x��`툧�z�=�있Rv7��	=���_M�^�HD%�T��@-%��=m��M�XN�2G?�,�r����A6��eW���]L!����ً�%�悢�%������(�R�k��I��Fư�1��u{��v�;fkX�@��j�6W�<�����c�����t�^��NZ��]K���N�G�����2(W�W	ֆP)훽�mR'nr|a��V噗Ѝ:F�k�#-,N��L//�e��Tn�b9�
�2�:Z6B=��9��>}<����KS��7�z�2~�K5S/��.!�*s�Wr�J����HY���v���*�2m��gSj$�Ľp�Hm�!v�zN��3[Ě�V/���i=�vv�,a耟�W�:�)+٪{=�Np�����Y�L�ԏ1C�Xy�J�F��\�)�n�J�uF?E�W�1=;����3B|���)�e�9
]���:k��y��hu�:�G?����c��8*�w}0�Q��x�F�����@�$כ�x�K�^ɪ9=e3y��Ņn�)�F��'|��Z3H�__6)����;�x?��'g�o�.9h$����om���	��ue��r1km���_�Q32����3�'6F�w1Y�5p+7���
�3xB�B�Q5�Bzӓ��l,�)�ɔ�Q�*��ͺ%j�t�2'G����XSi��G;CDFE��)Y�;%9ԝfe�5[��L��$�����'��z‒�g�I�R��:k��E)�G��3����(Of�����I}^� U�9[W��Ɣ�rb��D#��W(�vn&��79��R�4��M�+�o�r��l����D��U�4X�ܺ�a_t��j�Ȩ^�&��RiDc���?�������/6_z�~�[�v��xu6/�Ə�?�[]��(��Հ߽���]��~/�<���/��	L��(*��w���U&dg?��߇���<�"4����~�wiR1"�"^�,ƾ�:>�����l:��*���T46�EOb��-hM�A�V���e�u�	6��T��^��q�w��cZHſ��x�'/���$?����=ª�
����I ���߻5b�S�G��ˬ	����\�^u��i�_V���B��_����/f����Ï���0p���/d�~~�?g����f�u��G���k/��CS�K�ɋp���L�x) ����->��~#���uz���z�-��� ��C��	8y�\��2 �����n�e�}(�3��(�s��o?�T<0��H�~����D�S�8yΈ�on��}���!����E<����Ł�Q����d�}���F���/| �9�X|���{�(��)��,���-���}�__���N@m�û�z�u�p6|K��������~��xKx(���o>����g�f~ �g���b�}m��Xj_�+���cO�`�[x-�	�|)�_���Q�Nr��0չ�e!��>��Ut�� ��ֳ3��]OY�y��Q��N|(ˇ�={�y;�~�hr��z~��O|_~y��4	2`�O���A��>����K?`���^��o<���ӄ�����W�!�>~�ͳ�������'���7ѿ@�_�՗?�_��ͯjP��cl(㾊WS8�|�y���S�ǌ��TS	���[t7���TC��z�?�@��情�1��M|G_���x�g�������\��#�΁�/�q�I�g�{�9�:����g_����o����w���zvm�g���4O������@�h2V*.R{��}'~#lG����_e<�ȌT������<�fK�|j{�ME�T�O����ې�7(��x:kE��M/W9���w���s�2k@�pbb��z�z=���2�l'�)��J�d-e��-՚�(gm����;J\����5��nxάͲQ����C�a�O�>�dE/�)����i-_n��(4G�Z���Et�B�N�Mw����b�R܎tZ��!�1=�q꣸]��ʩ������S�s��s2Y��Z{{�l�L�aʬ�܊�:嚸e��p��q���%a�n����+�
J��y�I"��R�Z,kr��8w~����w��-���]������>��@���[�-X>�:#�VN�0K ๕�E��@�@u��,+�ȉY��)%L�b��/	\�����&k�E'���5�T�
p���э�z�5*�yY��,s��IS)���I��t���uʁNu�D�Z$��rm:>�в���ruZ��\���%LT���^^��PAHƝ&�Uݢ`�K9�Ҧ�z���D��4��ʸ׷|�b���t�[>V���h[�����ZѾ�q)н�"�d��ߜ��-^��9w����tY���ve>N�S&Ki�	��aS4(\L�V�,�b�p�UB��\�p�]ùZ.ѰƸr��N[Ty��.K�I��{%�JS (�U0}��E��1.X�6w�y��E�mQYe��R�o9��}��a�7�|n�|��2�y
�T9ټ�WE�kBi��P���0��@�0���UV����<�܍�	y�O���´.'n�B�˝s'^�b�S��4w�DuK���۫Xk SY�Z�o��[2�mX�K�	-��rC`�$WeYԘ���E�3�%TÔ�j���֔{ק��9���B���0@)X��dr�9�н�p"SX�n��D5���#m��h��X�#�)�5Gob����;T��d�v���L�֨��[���'���;N#om�Q�&�XwsSw��:j��*H���	������(�j#�[���o�N�f�VE�
e�Yz8wU�=[*���L+�#��4�I�����aò:Pr���¬q����ƕ��:�����pm�h[����D�\Z�`m�+�ɝYU齌�#�	��E��ܔ
s-��i��K�MPC{��C�Ԣ���D��I{uw'
���"��h�W]0Lv�.v�s��<�Za;�0�|!�f�;䱼j�S3�^��+<|ɀ1ѦJ�V��ܝW�WDg���i��F��j�94~�)�FUR�^��V.�r����W����8��u5N+�nuJv]Á<3��58{�jG,�+!8/��=e��T��ҍu�Y��K�G��S���d8h�Y�P�,�:|7��]�o��-�*�vٖ�{��[�iS;�a� S��娢�n�R��rJ��Uk>��))��tA���9??????????????????��:�?�u���U8x��ʶb����|�Z�rY���$�g�>9MK
0m��1n��T4�?�_=Ķ�L�W_"�ȶ�B}�@d���k!sZ�6"��A�$�=S���3T�=`V� �<�|�����h�������.`�����\��xL�O�e+��&\�?�/Ipo���B�FA��Gm,�|���RV�65;�ЋAv>l�$H�d���F�V���w���Fu-��!��kQ��F��
��G���`���YX	�T����I�h�Dv�(����8v������d�[�~���hS`2���~�F��r����Y��8��jks�m�9D7y�)����훤]�vt����(zP�N�ds��yfh� [g�H�֏����t�1��ls���YL���">޷9�]�Tia�Cڛ;N}B�+�.�7w�k	�>ڴ�)�e�4��r=VM��-F��n�����mEھ
��	i�:�#��ܴq?�_jw��e
bPȮ���kr2�KI�ڼ�d�1��ĔVE����wJ#O5��^��k(ɿ��گ1�$K��%��fw)��X+� ��ǜq�y�<�M�Ms�B2CBl�zf�	�k�6{fY_��!���UI���Ts��꠵��?���f��C��c��m������	kz��tih��gv����0�Н`VUh������{X�����ߣ��qL��[UQ��Hi[S����ߚ��6�zb����`�G��t�3
Ŗ�$F��{Ek�N�H6���y���N#j���OG�GHs��9��4�l�V�M�Ӭ����6��Hk�"�=e�l�y:{���u�.�U9	�ޮ�Y�÷���ۍ���]K���(A�D��x�l�I��m�l踍h^�l�����vG�N�29�z�r�ݘ�	�?�w�lmG��n^��4L]��}vtͭ��W:������&w�Qϊ�f-ΉM����/u���X�%�����ʠ��K�J��M�,�����k>�@�^�������f�zܒ?Y(�,��*�6;���M{5�0!W/�_���<�9����֔�3Z�MM����+�j�Ų#r��Ѡ�)���}c�![3M��T��,j�o���hJK��&I�7����B�l�����u1]Ȓ�[�\�f2�����*v���Q�	7���~Nk#Gi���?hP5�����җr&C6�/���	�ȣ�Vj�6��M��d��֠���6�,�1?m&�#��j�HX�f~��6�Y97C�{�M?bЍ�oR2�c���čp�~z��k�d\w^��$jsd�e��@��J�*%u�'���1#1=��vٞa�t_��ܬ���f�.���"�����5Y��	Q�2�Js�Ea)�l�C�yPV)�_m����}/3ؒ�]e[U*��ǔ�UO3Q�J������ 5V���%��]�fu�!!�Tm!%�����ș����rS~a�AMH�Fw��������u�_�x�����X���=���"Mڨ��:3��t$r�!
�����)bR��6͙;���Y�/��7}��HQ����̭�gl�-E-��!�p5���Rr��G+Y��k"w�q���\+g���/H�f�8�b]�27��MHc����,k�>
�(�.�hc=�eA�5�!���y�ⱜ��F�6�yZyE܏ͫly��BV��F���&���&/+��;��EJq���X1���ʮ#E��Y�夔Iӧ�m�������????��1�M���`�b#���u�`�yX�)���>DUZ�#Z�z�n�����o9r�s1cae�H�F���i7>�M{"���F!>c��1l5�䵢#����f����~�ҦayX�-��)�A�d!����Å�Պ��mԪ9hz�y��k�I�h�>�M�*�e#;c$�K�G��|sx��q�!u$@����Ʀd��T����:r(&p�hk��|ņ̰c�G��^�oڌ���]��Z��h;ʲ-��c$P#n�0�dn�n[QHvÐ�J{6�!��1��59��nG�� ��I�Ѧa/J�%F#��"�pυ
�z��=�
��F�?��{�����e4n῾����qQ?�j� 	*!g ]/ }��h�baV�kv7J[y�Qh!�c�f}�i=؟����AL9��Fpd�FR�jӴXh�n6�)��k��Gc��i�a}%"�dt\�
G��=� �$2V��� �lc&��WEV�H]w#��}x;��5��,*ʒ��fI8�k0�-A�+c{�,& ..��5.z0^���&���llut!���g"�Z�`���M�(������������!����
�}�m��Iݡ;�4iT���Э�����#)�tӾ��H-5�--���7�m�T{�K��Qx�f�(r�i��jR�i���m��� z���ӰI�u�Y��S�	C�3{��~��.�%���킮��k�D�1\�3K�i�;=�N׋�R�1�G4�O�ܣ����X����<ѯ&�{��c�#�ѣ��H��~��5l��t�N�a�}�FE�z�O��,�H˂:���>u��I�:�3�I�B�-]LoU������GՍ���#��^(��WK����2D��%Ԑ��"eY��~��T:rJW4N:;����!�m�5�VY_3�vj��$'�q-ހ#�����iZO�
b�eػft�&#��׮N���!�����i�;�3c��.�E�>=��I�Y��o��,�O؇�5�̥ ��͒z0��>�TM'3|���I�p_�:>H5�T�;lG�g�v�)��%������p���-��g
��*���	���(��}+�0��r/Į�Sz9tzd�NOW���ɱ0��G��XQ���G���+�ƞB�Y�z{_.�ߑ���WG����]�<����5�n�ftH�����ػ�e5��%)�^(�gȕ}#c�F��-�	V	-캼�"�Ѻ��d���o��ARWO���r������ �4H~D�,���EF�����)��E��b�GB��FmW���%�t��ڱ��m>Yߴj��[�gҖ�ӷ;A!KV�� ��f:�F+����y���ele�`�*mc�uzGa���}�E^���Bt��գ5�F&��b���G���[u8yBc��55�`iv�}Į�V6��\�&=��M���װ'x�l�T=�:VxУ����2bk[5�+������B��i}Cd'�h��,9�h(���6��=E�m����.�Q����+���o�Մ���7�ǄE�p����aUg�(���5#QG��Ҵ�yi8��~���).��6ꏎ�m��2�T .e��)�I����*�~���tG:-��g��;v�S��-4I����£��<{�dv����έΰo�v)+�0)�E��~��(�+�:���nЩٍ.��f��#�)j<K ߖN�+]�ֲ㪫��Yk�jNk�»=t�/�W��	0Q#/�4�^uWW=o���g�}��ۅ�&�8ľ`��i�R�R]�(�ϗ��?j��I�-�6uLM�}A��N6$K�lݾ��:��T?ڈ�w��Ii�u;M�Vo,H�����ʱu�&�^h&wL��4�1}��e]J���jj����#�9{�m�Xud���޴ϵU��5٫��;a�!�t#�(�[��f,У��of��V�VH*&��2�s�;����m�}i��eUK��JR�KrjMk�Y8-%�LQ�c��z�Po�焏ͫ�葩Q���~~~~~�^|ϓp��_��p��g�[0������z���p�^5~�K���O���C�l��,V޾�w�]�ґV� <m{h͚���/ b|	�E��\����_�����'���/�M�ǘaxj����Q^�}l-���5�\���t���1����3!/uY�bi0*���d5�o~ui���0��gм�A�}76���o��m��!���g"��x�4}��L��h�����wk�|�<�J���i�����P�OqA�(��4��K��_\'��hF�˅`�v��c<��[$��I�wC �04�9� tb��m�o$���4B�Q��uا����`�mT��
9 ��h��@���_�C��k~��X�g���X�=����z�6���	��~ �J���?���X�����7Se�%G ��c����U�o�f���V|�k�`��W7� ��@���?�_=d�e`#[�'�餯c�O��[uJv?��{���2~�|����;&>�΅;�iE��i*�O�����"��\<S�FÇ��낿��{� k�!6���� Y�G�����1����o�v���'p��N\P><�~���7��eE�}��g��F����w�3�������!��|����oSX�/���ӯ�Q�WQ����ųx��rF'�Վ��:<����T2�K��)�x�]|-o�����"�`S���=9��� �?z<Y�Vg H�<���s|������5?� �u�N��-|���W�{o�dH3^��D��x
7�"HG�/�������Q%�<�'�\��]!X�h*_�%>V�yt�{�14���j�����߅Go�练З�����������{�����y�s_݅)�5<|��(���0E��#��}���^�IO�S�y�����ԗp�[C�Ͽ��G��>����:�]B�{��aWڻ���ЦU���y=�"���O��D���Q��T�i���'Q�t#�K�rO��D��(><����tÖ�VC���y��\q����L�̰4��8k�65�),g��2�<�p�;���8���o�qm^u��]հ� �*:n٦8�d�z}����d9��I-�ma,�i�����ѩ�7,:�^��XEz}
����:$��r\��$�U�RgӨν�r�;bκu�r]�Ԫ�/o��~��t�":�u��'�W.��.:�v�����$�\��puux�))���*�M9��ZT�]E6w��1�|\�U,7��[�tq\���ƕ-����W�U����5Vg� �J6m��$wJŔB@;�[�*[��SL�bC��a	(qT��9�g���q19��[�\ǚ��8l(����ƽU�%�CW�Cn�%�γ}�[*Zh"��Θ��M�uz%�A�/���Y	�p�`J�b줒<n*���],91p���T4���ׅ�4���C�ْbs��\�㋡���^���^q	+n���X$-�Ztn��y��%���\��ƽY���s����Ê5���.���89'Lh���er�x���ЮH���R�)��MRG��)ZI�9�R�^4n�lnb�)��y�,�z�'�eM�}jk��_W�XpU�KXV/
�l��+�����4��^�T
�3��Ir�xˆ�-�9�w>'��4��))��rW�/�(O�h�a��30<�;��~gt�)ԫ�t��9_<n}�U�����^�Xg��2g�Msu��!,��k�D�w��ReT��(�a��'lp�dˇFܸmX��jU���tC��T�$r���@gD�<q�snHԚ�|�CE�r�Z��?���4gi2&������<�V�[8Օ\�vĕ.2�,����9���f:��q�UM��4�r�V�L��5��L�ÕZ���H$��qL���k�KZՋS�E��V�����օRk6[�ɢ�����Fw�2F
�\�L-r9��9M�bW�'��zϹ���,���M�k�jI���m��zM�u��m_V�ꓸܻ;S!�sP�FRn���J�Ѳ<���f�b�%�ݺ���;g�� ���U^�PaX���8� �9@N܍#��
B-�������DFղ�g	��tb�}��	5�W��l����r��	UI�P��D�ͪUҸ��J#]�R�x�a��R�Vɝl�[��yv��N��g��<��x�-Un�In�9�f-5��Sj��uE+_kPp縚N~��C�Ҍ�
��NI�qˠ�U��:A��"�]���D�[�8�y�RZ<NY�y�Y�&�#�u���l:h�w6� �`�o�=4�8)k\eL��z��*�����8�T[�w���g��RUE�>�0���k�TΫ��9??????????????????��:�Z��\u3��٧�ȵ�������i!Ƿ�8��B�:��:a�>��������	����M���E�$Q�n��BG8�U�J�����ؿ�ƒ�G
>�� L��ᷡb�Q93&Qԑ ��n@��R�����S��j�)h_�`�baa i��c�0]0XW��8�/�;(�NQf�4�4��� 	����T衐��ї�G=,��`�� ;cR*��8k�1{����H�mȹ��)]�������������P)3t���0C��wE)*�1�56���	�K"*vQ��,Qc{{Q�����/�����r�s��g���ޛŌ^��K��`wQ�,-f5f���Є!�#殖�7��.��/"�v�Z�uV����}�&�^�9r�tϢ�˼�6�8�c��������9>u���f%'��~�?��z���n�ŏb�ΘF���q�&=q��Á�/�8n����RV��c�!��}{����T��_����D9&f�j��}h��;/�jUr���k��m�/p���S���|�˘yS�]���S<�uqV�d���^�[Q�{[8$e�Qd�9��㙴��1�Ɗ�s;�M��,n���]3��L�^�seG��ݏ�(��Or����?�Q���+�F��-8��f�h����Zm�y�3k���yo}�B�]�#��T�V8L�e���Y��
|�9��4e������}C��9�����B:?.kTMy˂9�t?�yKsEE3A`��d�=A�l��r���St[y�cԺ���!���c�q⏙�:ޱJ͑��A���w�:F_�{g�g��������x����/k>+t���:� �Q���[��]xly����ϘJ��wh�#�K�sl�;���x���}�|�ͣ5v���,}z��jsˠ���v/k~b��}J�O�����Y���~��-�r�p��˕{�]�y4��%�V���h���g�3��7W�(c�7u�����4�w�����o�ڜQǲ��̈́���-6�|F���6~�挜�m�tzF�u���K����<�꼶	�M���+I��$-��/s=�N��}��Ͽ:: �K���떝9���ҟ��U�X��������3|��a��Ҹ�{E�ŉi�]��c]�Nh��f߲��z��0ɐ�~��F��~�ӢIėa��O6��p74;�ۙ�዆�&��
4+MH��s�1��m��`��]�=W}��yA�̎NO��$�n+��U/h��fU��6��Ζ��ݫ�F�Q�_�%zy�9e_N�n�j�%y���Cs��ks�&J�.��g��n<�Ϸ���.c��7���dq�n�a	�#�^�k��7�UL�����=��$w���L�gp��g�!�ʧ�^y������s嬎��g�m�G��/T(��=�lִ�+K]:���KV^ؿ��v��̜R�׭��������|��o�����7sU�S:�ˣS�$�"q��8�0hel�dm�o�:���_\U�c���v���:#����k���J�g��:��8�Dg"q*�3��y^��~�a�[oX���}������^h���11ymn�r��w�������dk����)�+��]�F^�¡��8)=rb�5�i�:s?�ٮ�mhQ��VYf���T��9v�	o-UmM�c��O�����|�qe�ʸ	��	�fK�ǵ�w�8�|�C�X��]Gr�Ǧ���*�`���(�Ӹjה�p�1+�Ϋ8�=z�a���'!��~�j������\����m���<�(j�-���W�Ƚ��:j�k��&�]zF�[�f���Q�ӯ�n0�{�ס���&���i�Cf�������Cg:��z��Uw22�f%m�$%W�1�;}���c�~PO/��v>�o��þ3�v��/�0K���!2u0`���/+���9�7���*�p�	�g���$`C�<���qM�#i�~����`?jgr���X��ޅ�U������c��PW!�/��n�;�cꔃ��w�d�Ƭ.�P�F�+j,�^e���0�������S��2
�/�0c�bĬ���O^���Dt��u�F����}b��7.ȇp�Y���ݏ�A�މ/~������z$(�����<n,��V�Q�A��c�ȹ,ğ:���t9�
��[3 �z�Asagd4ck@v��ۖ`׬�p����m��8_�C����5�rCp|��I�C�	l<�S��M�1��x+���ǰ��L�� =4J���o�fEjSdE�A�����j��kXBdN~|U
�;J|���E�1s�-��[�0��`f5��9!�S�!o���+l[�v����`Wf��x�}�y�-h��^%­I"޿�C��DD:�æ�H��	}5ð�`*ڶ�"�8�~�?��^7[T�-�vR��I.�;������W�p<����er4�/�0�W�Ǭ�x�?	�� �߄�}�Vȯ��g3�����nEZc���wî}����1�� �B����o1"�V}�W���l:t��=312��Gc�堎��[;(:�����%�s�tjW�U������Y��vj�=����Y���O�Q>R��iB�,���Ue�t^S3{���k�(�������*����uW*�Y�Foo���[�(k�`M~I2��������z!���~ש�s�=�ee7uQ׈�)�g/�|C���eW��ۡ���ǥ�Ev��{g��ժ�������f��s�;]_}ϷT��&)_7]�~?����ݒ�+�B�XC�ͧ��f�6���4�a��dE��ΕaC��dg�P�Ϝ���9M��X�%Y��Q�scX�#k��O�9U�$,W�J�.��[�Q/D��nY;��)�4w�Yj��.�>y�nׯ,*�Ro�K��d�>�Q�K���3�Os��[�Tv��{�I>3�m]��C�{U݌�g$~1�[����>��������[ʂE��C�%)�?e�?vI�gb!e�`cߴ'�Y+�ڰ�[|<E�yk\�V�vR�M'S��(�Y5�KY��7XE����bf�潻�9?ת�C�#�ۜ��a�����*�Ҫm��y�x��+^S�oQ�������7��ϟ3��^�Nm�z	�sNS�ð;��1%+������oG�4Ev�Էy1�@���q�[�u�[�4[M���۶P���k��U4��ڶ��&i�'�MW�:�.OSt�UIOjon����ՙ���*�=%����T�Y;�����l��l�(����dV�h����T�H��a���+��ץ>�
��N3jnu�)����cX��n,�AW���������lˬ�!��_C��w��^�{�����v���v2��F����V��O�#������;���5Qo�}�RrUs�ڈ�*����t�����?�~�(�S)�����+�,[���6<����������Q�T38žV@e�����ԉ�_�^}]�]���+˵܏�!���寽K2�i�w���][���v��4�����?[�^y����f�޼���� h�g���l��������^[>R���^fU�]wW����7֚r^���nT�Q��c-?WB�/���}�l�JkꍾM�}�Tm�a�z���T@�'U��<�n��UôX�P�h�&ov8e}�*S��o�������}[��>��Q��ҩS�&���MV7+�?t��|��c���������Ԕ�iT�F����Y��nN����Rb���L,���;R���X*)n��e��dsun�4΁e~���̮	����Z.P�fT�KId��l��8��Α�����rMz�VM��Wlj���ŵ�aW�P�?�OI�h�~9S�2�kӵ���ߛ'��f�Uk�w�P��\̈́o��.������/�y?H���u��
�&�ԼtRW�7�얭t�d�ɲ._�r&�b�-��J�
��ڒz�P��Z����GuZ�IJ��4M؉H��A%�����}�ne���S*l}�/�K�|��c��e3m�fw�gUiY��zW�4�
�l�`o�<8�����+}��j�9�)�2��'�N���_��w�_d*k���i��T�g����SYaeCt{80�/F�������X���`�C?8�a��B�)$�?�&���,�U��埊p��1�����T��Y������n'�T� ����;���q�� ���V#Ks�z6ǎ�@֘Bt�9�g֡��,,���Ͳu��@ϥ=�&��s��0��������*d4f�X�b`���6���~��B�w�B��K���pN��PST��-��E����0	�͛���(IY�@�2X\݇�Iq]�2��:<��Ӷ�tq�)��+L��� +����3�"i9���Ǿ��V�Q�l �i��%8��J��<�g?�ƝA��������֫��l�m�\�p��!����Ǆr����kУ�K���.�:c,���/#���2L�m@����3�A�b�" k9z���&�O���s(<6�g�GP�C ����nx2�����x!�8���T]�`�'��(-%����nd�bY�@�<@��	tx���[1��MX��������H�l�sX�0z'vCQ�&�7��8���s�y�ap��q��c�:j�)�9b0p��%��5|�m����7ᰯ%�.��Z!��F_}�S�^�S�����y6Bţ��A\�	ϥ�pc@?�[�����˚�k�	��`����)B�)������1�<1\�
e�W��u�Nx`�#��O�����8l�8����bl�����z =]�?+�fxC�N���̂ފZ�}'C��#�h�5y�]��S'�c��<x8�c{< ��_p�r�W7�с��8a�Ȗr��X4����7^����A_`�1x�MqnBK��f3
�L�a��<c�ah�`�l�����c.L�p����8�����Ma��4��B_�:�������Xg�LU����(*�čY:?p�&�R���^>F�.�o�#H2���ϰ8����h����7�HJ�@��Ԣ5�.2Ǒ#�LW9�f��G�)L�ٲ>5h��v{7�����ź`}a�؉�5!sr_F̝��s4:�N4?�t�zZ��y_\2�r����V�rϟ���L��0i~���5=b+�g�l<��p�h���g�Go|�P���tNw�͈C������՜�M���q;�oѼ��c=R�n�h���GĦ�1���}3�R�kd������=����)�F���m��w�<$zwz�wE!-��4��tu,մk�q�7��8竧7ۈ�/H�=z6+bGI�`�l��e�Q��3|9S�vn��ۡ}n�KW,_����Oǌh�!���pKg�����pl����+L-
ft	?����n�������M��1zxĹ��^M_u�J��H����Y�g�/բs��{�S���^|����bJ��=���K�%�l&޾��ӛ�Ӹ�~�;q�q�to��tPz���^��y����o>ޡ�c���ח3-ζ͎(��@X��OX���{�����N���;����·O�]<����j��sG���n�hir�ӓq���#�6<�+�{ίl#'�|�A��S�fMZ�o��кI'w8���y֓���U�8��t4~{��i�=��On�)�xD6���v�^�V��5�Ѱ�ov��}ZTx^zjh����?����'72��_@���°�7z�<gʱ�����E�z�r�CXZEv�������w���G����`ob�����e���J���q��ܒ�����<�>HN�21���}��~���-=��½B'���ܭs��y�2���\|�57K��§�����J|���V��3���K�\�������Tun쀜�KF޹=��{��_�'y�Ҍn��
�;���W�l��,#bվ>�[��<��w��'#��P+U���[ΏL?�`�ȫS��mLI���d��V^x��\�������Z���'Yv:�g(�;wL�]�*�{^��vF%����V-ۥ���U�bgɣG�<m�q�I=b@��&+ٞ�:�h�����VY�o�u�t������L�}�k�9��^�4C�/�[�X�r��g��<o�L:��{��g�Č`�������s���X���-#)8t^^Z����m��t�WIcyW��������/~X�ޱr/��ݓ=.�����իS��=\�n�V��m��g__�;����#ϕk�/��0��{ޢ��|��p�eޫ�g7��UV�<;x�`ݙ�:o��������bm�e���|�_���\�8�Ad�c#�N��v^��������H����`���r�R޲����K�����F���nkR�*�&�K��[/X�0���pA���A�P}7�dv��dޠ�~��
Z_�8�ٔ����]cC7�9�ȥ����>�I=��nV����+"�7t�8q//�ړ�.'��R��P�w���_X�8t{Ƞ���t�ڶ�c�����������m�f��Fy���巢0%q��[Y���:ݎ���~\i�A��^"������]�`TLU���9ޒYE]RϜ�ܦ�`���8�-��1ǀ0`��0`����ŀ�dDX�+λq�0��a�7E����"F������H��͋�Pr�@��7��u��uF��� ���X��WU����P903�0*z��&���Ud$�RU��*���j�o[j�5�Z��-�c��BLM����/Q�Z�`+Fw&6�9C��"t�;�q7a�DܩZ@�&O�u���b�C��+.8
�W$���*~��1��0?��t3����C��^�XP��?>���S����S��caa��x G�T���1�
�ph'�T����st�?�f���3s�Q�������ctb�	$N���]pm��j"u��{a�T�LT
)G%u�%�ׂ����7�����#9]}���d����
��/���g������'���\C\�}�e�*	�)�+�R�Bȵ~l�'���_|�H���zM�r��R��Y}��=�F�l~�E���~S�&�D֥���0oLFJW��9z�X��k����]��i��׼�bOw�&���]�u�����k�~6^o C"�ٿu�_x�:u����!/Ltr^��J�$t�}"����`��ǹ�K=4P�n\+6��j��x�u�g�YCl��~Ogcާ�'M�{�.�r�=��]w���,D�?�'�	�Gx���RD��C~l�DB�'⼐��x_2wG<YoM(.����Zk�<6R��p7�
sFt�Q�2D��"D��*��6%v\�:ܕ쓓QQ/Kdb\���b���㈨`	�yQ_}8P���P���mC�	A�#�C�x��QgD���n�?�=Њ�'��"�e�PO.�w�C-@L�b���P;!����`OK��A�l2!L��@w"|(����/j
o	ފ����7��gW�j���T%这s���S-����Vq,n� 1��Cl+��2C�ks��.AD�=�5��:w�g@���[W�א�]�{��ü�-m��]���
�[�9<�+)$OxY܁��^���B`~r�[(yϡ�y ���~����H��~��E��5B<I���חԛ���I��0G����H?!{����#��a��D��*��H_��v'�I��IQa����>���z$�=Mz!�	Q�ڞE���+ć`>��l���F��-��7�ϒ�M������7b=��V��F��.!gq =KJz(m��FB0`���H�H��D���8��#�Q$�ȚXD������l�č���"%�/t��J�H���	_Lt�l��HB�H�1�%P�2�@��ɳ@NF�It�u!!>�UD/�_@���R�m��)��MH�k��:�Kl����O�.Qp�b�G��~��b�O�Ỳ�L��ĝ�"��gY?y�>/�@��S@d�ل"���E��h�ˑH��l.l����M�D�����=�y��$b9�����$)�"�;�!<�m��O���3��ü�_Q�G�#��:!6Wc��薐���=�+�#[{��ؓ;��Nۨ�Md���E�~�F��*�X�i�"��d��_�ژKT�<����K{����{dӶx$�ZY�m���1r�2w��Y�qqq���ȳ��##���<K�;��=:?���w��cK�F�&���m�d*���K������[�dK�W���Q(	�
��ֶ�3�u����ٝ-��\qVhs�Gr��k�M��g)�3z/���\�6��yJ�����x�D�=9���5�Kې)�b:fd.��q��.�gg�,$~���R99���ř�H�E�HL�⟫R�vQ����g���Ճ#s#�'v�$D$N�&ģ㦽C:�I�I�wG�8Y���Hi_e�����$$��x$�|1]wt�;ksH���[H� y��]���4��|�t�HH���q����Gۭ��5Oti���u\���'���O�#|:�bZ���i^}����B�δ=H�H('rt��>��Gm?���{�t�!5&�kQ'R�n�\����B:|��O쮭�Mb�/p��Y�=ӽ��O�!:wE���<�.�>I�	C�rW$v�K��"b��	����^����8�=c}��=���Ud)�1�$BC8�M!��A.n��O9�Jx�;r��^Jx(8p�ɕC�)x��s��%T�VPJ���7�B�nRS��M 㾇��<�;pY�}��߲^��(����&2���3ȨfP͠?�!�ރoy�7�k�"'=�&pAjS1׀�3��oHF+�˭��f%9��Д�j�c$�,8s�Cl���5�҅7bυؐ�,��o����N��;27���>���B���W൸'��p�|��u8\���`��$Zn��y�M���8�?��=��� 0}1�!�<!k���x�ߣ��{w FDf��]�b]%��֠��ø���?�g����30�U3<�0��"�=�	>\\y���㲡GY�)����a�s}��9�o����l��2�{�C.����O���<� u��YF��M%�R����nrbb[�����;�N`�ZkC�q����:`?��K�k��-, �M�,���W��p�e��57����9Y�=�&���?ךᝩ%.��w-p��G����98;�H���Z�H`���!����Wg.�$>�|r6�5�R.��|(�$v2>d�\��Dޞ�GuρK��O�-3���#�laAY�r�1��]	r0����UX����g`a|�O��
&e+aq��^��%�8�`�Ӱ漁�ی�3R��pql� �'���m}�S���y��+��@�e�����3��cS�D���ޣ���D����-Tr+�K̴}AE��J�֮��g�-<���
mOS�^#�5��O| =E���;�z�ϒ^%�L돛�D����V����z*�>�_�lF�Ҕ�ɖ��
��J�klٯm��:ZY��{Mx����i�7x��F���t�����֪��z�=������a�Gr���wy6��,�:ZZ7P���r�Z9�_�~��u�t��l�@t5�^�\�~_~C���tr>п��~���:M��3��8rz�Y�^{/����#��\��k}������^�[[>����[�{������{r���������h^�8�T�_�q�x�e�����(_�k��|�����}D������:�D���^�����x�ҩ�Cte���F�_�ԕk�i�����c��0`��0`����#�JEᕈ#)�>R�#"�aa�P���-���>
(�0��Pl� �t�/u�~�	�9`ƃ����n�
�F`�'|�=��� BB}��Dƨ�Ȉ`D�� <X�B�|����_	s7��x{�ذ .lg4����l/%�U2X����M�f�@$��P	�J����q����E���	���C�f�θ*�p֊\�P����⧷�<b�'���v�{�a��!<_��⍨?D����
�DX�?�!��vW�en<{�3�֯���S�/%�c�?�=0`���=�Q�����c��6CU�SE��?��y��u�M��*����wt0`�O�!�?���j�Q}��t���Ob���3�À�g���0`���1���������Kw�[��ٯ��y��|�Y�����?��%�����ϳ+��ϳ����8V|��3�>i�9Z���N@���g���u�:��l|Xol�a�ݯ+O�t�?��)j,�w�6V�GЉ��3�!�rX�ꪁt����Ǽ����������S`x���4ާ��>��i�O�0`��0`����!�;���w)�K�~��o~�V��#�GW��J�Ik���{��y���9�k�7�kXו����{�?�����?�o�wTREE  ����������������s                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0x�P�����y�l���X��y��p�M�R8o�)���H���pތG3��C��<~^�l8�6�28o�Cf;�����d2��`�`o���� b��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       Ya                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          @�	     S          +         �                   da        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    î     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .{            ���"            �v             d�=�OHDR�$           �             �          w�	     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            wDOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     B     �
     C   'gOHDR4                  �                    �          ʰ	     S          +         �                   .~           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       ��X�OCHK    v     �       7    
    is_result                               0l��                                            x^c`�   TREE  ����������������8                               �k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   +        _Netcdf4Dimid             	   `�        �^            �оOHDR�$                                    !}     S          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �6q4OHDR�                      ?      @ 4 4�     +         �                   t}     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      ��QOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �x             �[�UOHDR�$                                    �1     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                RX�cOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������O                                      n�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���v�í��v۶�ض�ض�4�m۶��ic5v�mg���\�0Ǹ7'    �Q#b)�Bǒ�j�����	�e�vNe/'9b�u�!%$��V� Ln/#�g�F����3�	I��������|CH��kt��7Φ`Y`
�B�j�A�n<����\Y����2�S��}ˍ�|d�ř��x��/��3QeVZ�6��G9p%���;g��C���}��E���?ts�>�4=y�M���p�'�k)8��7�`�	6�ij�����e���<���u^CDmhO(:�}3���^tAP�dX�z܄�5`�1eZ��6�� �:��MD��?ZelQ`�nW��|s��\��nq<>��6��!��
�Ac����EWS8^7������L��W'a�A�n�5%1Թ���b��?��B��FGN;Əy���"����9v�7DJ�D�G*)����nc�[%�1�
��DK<��K�ު���Zȟ]!���7��D���Ψ����j=�TF+��`"��NJ��c~s�Ό�/#c��ϯef��Sh���e�m���]iC���}͟ʴvh���]���b�m��9~(E�O�Gp�������
����KN��we,�'t��	d�����?]Z���`�ꛇ��E���,ߔ$�.��6q\�Jd� �3bA��L�-d�IǃX��괰k���4�t}���W��]�Y��'�#A���Ԛ|����y�Q�����=�mf�)�����.�\�9G]�����-����<��P2�����8��a�(�h�~�w��
f���-��'�kZ�W��*L����l^u�]܁��8�
�-�ٴkȯ�	�ۚ%#����Rƨ+	g~�"�N��<����n�,��2=�~_�_gދ��\	y�
��ZM��,�.�����ö�~�Ma��E!Sp)��&�Yµ�d*_%�$m�6=~��}�I�\�ؑ_s���Y��L7��G�dFul��r�"�q-�$�H�O��T��ޠ��7[��M����_$��J
��]>yF5����9�7�:���4���i�~8�oi��f|ĺEUڎO�c߼�:�Υz�ql���+/����~��M32J��Q�v�Jg����d�DS?�5_^��JB������Y���*�Ӵ�"�hɌ��t |$w<EOt
^��,hW�A�U� r�b��I����uau5��>�=�Mɫ���Y��Wϓ,�ӳ$B�:>�e)0b�&Wփ�-|qNN�j�O����.>�_$�,u��57Fw�e\I�i<B�)iC���XUQ��l�'3+�(]�F��ؑw�RH�����B�����S��ܝ7�����D�f^���/��b�"B�K2���Cv�yl�o�5S���WC�(?ɭ9�����=%.��y��o���H@���5Z
��KB��	y�7��`��O�"Y&���C7��o���^�M4��Fm�/Ci�M��;m��{�)��i�M3�~�{�{�o�                            �	H��{Y-�)�nM��u2��_i��G͇�bCɍ~'?d�N������5��uw(�uL'^�ĸ����� )O[���Հ�a���A����(>8)���.xj��խK�?n���h8�HĠ�t�0���u_~"g�ߒ7`�6��Lbx�"����CF��1����5n��p��}�<"l����������'=����c�2r�2	.~��*d��%�b�@LSe���ڮX�q��y�+�?}'����k	��^�����8~UM�yؙX��d���Xک�'�1QG�>I	V3эȣ��pǂP��|��U
_�ef�S��>Sv��zu�W�.�����E�D(-u�ű���CU�謉gd�z.Z蓲�G+$�����r��U��o~�L{"ID��[P^����l-���+�4��|1�w���?F�X���
�Y89�a$5eVDŌ-0:B��7Yp���Mͺ�_�� ���� Q�u;�F�����K�ti�;�ĩ4u�ӻ
�D�-��s�7քV��$���8�}>�_RY�>�
���L���0}R��0
�!-n>{[%#�]��+5�}Z��B����D���`(x�X ���W������_�t��j�|\��,whS��s필�&&2�b?�̢���`��+��|�
����^��{�
M�%�S���Q�?�YbC}�sc3�Tw�F�c2��{��x�k�7�gO�A��ʻ��	4�U]t{�tQKnP`ql�uT[�(�ٱq�*�z�]��=Mv��k0�gܤ��<D����6{r����H���i�����m�m	�p���ۻ89�C�Em��5��H4Ilf�*��#�N%LL\֛X�C�E�?*~h;��֙`��u��K��f�u���E�¸��~��¥��L��*O�����2�+23�ث�	rV�x	C��n��]�f��4�����3_�d����+��}u��Aڍ��[ �sO虪����d������1�%�`�f3�w��j��N;醩F��H�����r�����g	j��g������jî�C��3~z��1�6��kJ�_��@ꋚ V���)�zP��i�(���&�I�aNH+n<1��-�3����Ke��"h��o��gD�5U�8�z�c>~��ͭ�|��m�������`U�A?�a|�ù��Z�6��u��u�$�nq���o��-�m��p���[��F<(���"HȦ���A�Σ����'�{|g� ���M����&80��2�6�'}T��X��C�%��&�#]��0'A��QFY�*�.	ժY9KR�}�!xz�x�Zq��K3�5�`ﾋ��c3�E�Vc��փ^��	�����}�h��&�5d��S
(M�����P٩��ɕH�jxeO)����]im<��1S�;�ĵ�Չ��\�����F����D�e	N"�|1f�](����W�6�o�                            ����7�e<�G�e�9k�w�{���h��� m��h��/���F���~(�����K���H����1���	¾��8��,��;C{�������A�;�1�KH&j�ʔ1���P�L{1_��l�`e3�7t�b�ab�;��u��K�)��.�B���\�R7]�&�%2ԥYk�\�S�z��z9T���P���8�F�E��m�u!YZf��3v��g
A0��l��rF%�k��A�0�>��|���x(���&��l�57�K�ų#"w�o�K}��aS.�m�w��Z���1O,�ت[��*,�7�x��UeA��te6?Ib��Kڨ	�s]���OC}���L�8�Ĥ��I��ި�.�oJ	
�	uP�Fs#����bý�h�M�p4���{6]�����9l��hp8ubbf����u����<j�Uh� Āb��G�(�y����jby���+,��}<^'��k�4J蝠~ڑ�Q=�9����k�gP�b����t������iI~�qQ��s�%vQ��j)�H��[���%Ň�5�����3���'�D�SV�`�:S1�����WtJ�������|�E�YP�5�T�)	cSR�Q�ڳ�|�Α:�Ů>Qw̻P�z��D��^!4��|Ŵ�״�SW�+�V�'�3A���4�r�Z��l� ^�>��#�m��u涆->��q�M��Z2Z�/ڵ&�e9��D`	�ۃ��L3�X���Vd$�1�R�O�J��)+W��?=�+�¶}��ܲy/��}��e�H��Y���D� "b�?�H/�O�$޴Ϫ*)%�3m��d�*����?!	g ����!ݛ���
�dV p�Ɲ��hl��?�>B+�$�9>��e��+;�OuGdI�7�9�4Ҡ���@�r�j����2xA��+����f�`�ɜD�V�c�31�2�����'�(�7���,�����n�,�d]���U�����[�R{�Jq��+�X#4�;p��e�n�V>�:��Å�Cns�$Ȓ�7�6�����O
m����`IC�׸�Zà��A	�$05k6�o��<-$�ڛ�@l-J0�)������$���a)Gf{-OQC��qn���8��k~T���Q�� ԃt�����TIamtk;����O�^�b�&�-��k}pg�W%��e�s����	��Q:=�S�w������kK�sw�W��'��!&"o<�Dj�1l]�~��iF7ܤeePyꄜ�O��0�n�LwCa���~aG���)�����K���L6㒧-I�p���Z�P=7y��P�u�p$y�1ۈF.��AV��AIHA�8�_h6
�	ϥZ?/�X�b2@(C�εB�f��8�J۠ �o�)�y��o��������"�>ai��럴���M���߆                            ���w�?�?��mܻ��H&�C��W��+tw�f��k�X|!�y��u5���Z���%bW����rt��SQ�����*d0��)�[[� u�P����?��:�ѫ����l!q?��5�� :�^�*+,��֯�WS���F7�)�`�&�Di��ˋ����<e�.Dq)��FI~��� ؝��Ou?��0r�����@&�q'f����(I L�uH8p���ot�B��vU��.�Gg�e�u��G�V�xh~�f���4^J�Y��Ҫ�P5l {�|;��^������QĽzv搜�b��Y�Z��"n���=��[e|e�ʬ�[�D%�)#2-m��Q`Q��t�eb��	dvpX�K@�0����H|ﵻ���I�ܯRCu���f�,��֎��Q5�Z{��S�XA#_m_T�P�uc�M���(�voC�2�������B�gS���C=w���bm��a���`��&���}%�Z�A��T�`�V>4�=���8�C���i&�#�v�i�����-a����_n����m-:�$�	��N��8���^�Z �e�b�Q)�!g�f$+�w���uP+y�)�x��&����J%�&	�t�bd>�čF��z�����2��?-�x��P��PC������ ����䏒�H*_7f����&i������ ��\��3�dh�Zֻ��	F�l+�ى3��uB
U�"w,�391��3�1�/��Jv�"�X7��"T�Ɛ��u�	b���û����D|���^���9��gD�ӰO�����Ãj(��;�PAi��@�u퇿N���3���<���4j�}˂�� *:<���"�k�|%��+b�mӟy���MU-�	�u�Lw��b�q����V@��)�*�h�F�����S^4]�@�~/��c�j�R:�=�$/N��T�I�֣�Էl����|��d��,�*���3���g�v���Vՠ��S����l��4�?��^��QTDR�k%�w=�����F_jǥԝ�����N���T���/9
�Es��-q3������"Ŕ^[6w��Z��N�(J��<��1�:dT	��1��-���W�[���0��� ��a�{�?�Z��(�=��O���L'?��G�+�Â7A�iD���ԝrXH6z3�;h�F���a���D�ހ���zc�'�2Y��V.�e`�i9��$�SY`�I<���Y��J�4�9�s�9�i�TQ�T�'O�	����w�o������GE�:8��f�v�㟖��h��b_����١=��'�+f���q�q,�ڃ��8-v�����k�r"J�95�ӱ��p��=	U�.���hCg��J%UI��2?�f����<}0�V������/���Ln6EQ��5���5��l��8N�mݏ��ҿ>�\>l�1ş�bF�⭽׍8�o�                            �:�WF��!j-�QjI~z�1L&0{���#B�����M:k�*C6R�3�v�r^�6빳=-R຺�H���T-����tC��i����@Pm-"`��<*"�^��|��pFM]%��M�/π����b��+߅�>�VBK��Nmf�(�a���3��R�	d�)�!/T�Ē#�g�Mo���|�deͨ�ol�b�~���>��G�x���r^�Pũ�a������5���<|��f
��(��Rk�7خ�o�h ���6Xͅf˕��M�ZN�z��')/E�M�g8���s9�k��~��S���6��Ƭ����#�6'�i���sr��+5
<��X�FԖZ_n"��kEǓAs������U�`�:k�9,���_iUH]ĥ4�Mo$L�:|�\�������xi��4��ymt�NPg���7
(s�����z&�+��S���ʠ��Q�,�@5RM�8��k��|��ه^�]���'���	5�������C��w�emR��mb�
��<mTz���31�J+	�PmR	pv�A8;$�?I��� ����y�b/"�0�K�l���6��N��Lx��*�f/�M��ǻ,�i2�	�f����<�(���]���>uJ
�B>�N���	Bp�C��M�f��A���*!0|V��[��C$�-�����m��2�[=�P��D�C��#�fz�e�y����G���M�ym>���Rds�&q��ÏNh{-�I�9����!���l��\��l.�n�Sz"��}M���}P�����V������U���{R�ȼ�Ǳ��T��փ�������å�����"�����=e(�3�6�^�w(�>�>A�5iFΟ��O�Vߌc��hm����(H�Z��Ya�������ۙ�� |�&`�_^ێ�vT�͐����9�5K^�cd�B���҄G jJM�Ff�q��/,L�4�ٙC�l_D�(y�]u�:��4�H/c:t���5,���I1��N�1���Ȋ�mJ��f��e��u�a�0���䝺��ި��?�d	�ݼ�}a�`N�6*d���@I�ў�����;�4��\���$�=:��QU����N��~��a������^TT�6�������J��1jS�^�<�e- (L7�h/�	!Ґ�@�YC>>�K�ك4MQQ`%X�8��&�wl!*��t��Ȗ-�ox�g��@k��a�8�Fd�!d��ޖY�R��\;XU59hѲ�S�vO'�=m��_�nMa=�k�s���*j���\oY?�y������'�U�E#X���E}��Jg굍@n�w�b�_���)��Y;D�vA��	��C<�A�]F-�Aג�.�	V�)l\�H��SdֆR���.����E{��g�����6B�����⽟y����1C�jݴ����^W��l��^���w���ax	Q��:y�WE��_?                           ���䣆��C{Q�m3�o�y��f�����z�m���B?�Y�~7�H�b��T�^�W�5�����zu���&Jkv��<8��3և��]��xC�l�05tDorȓ���j6��/�JLJ��`�Q��ê�P�yBϖ��1���vf���>[����[+�,:��) ��I�(uf�5=���1��c�Ww�%3NG`�2�h
�Ra�(��;��ᫍ��*���s�'Q�� aCأCP������"6���Oٹ���4�k�۸Ԉ<���4�D���8	#,elH�h1x�Eh=�������1��!�ϻ��r��W5���[�<���SP��3��?���P���ȼ^�x!���������gJ�>]aг�>������!e<�_�%5`�b�_q���_��`x݉�
�o�=�[���{�D��W�!�&��-̔��K��"�Wg|#o��;�3��W�L�
�����7n��J>��֙^�c�����'J��yf��m���P��G�B�����d�k��S� '����N_�V%����Yv2ǂ1zu��;�ȌC�ȘCz�{��!�!:J=�� �N���I�F㑓�&�lq��M!���������e{2�;�!�����h�R�1_{�:����'f��'ibh������n�!V����	���5��98p�7�o6k蓢����'�t9~U%|p�2#����1(#���������S��a����/�U%���?���!��_"�f9����8+��q�:(l$�,Y���*NW�_d�>��6�21��8⋱�b�t��=u��Տ��o1f�xm�
��\z�f�f�I"�[#�v���R�'�{-I�$��^TA(�qK�`�#`+��/�m�qHK�Z�f����W6� �Cɹ7ڡ���}�u�2t߱��Ѩ9ڎ�H�\����"a�G]xF����.�JߟN)q�n=����r���޴�՜��r�
�X]"� 'xN���U�?oz�WG�c����N��O��q�!��G�F�^���Az@��_�Z�6s�Ch�J=��g��v�㩟*��ų9���,g�z];X�FK��?��� W�F�M���o��ƠO<1�V��RFP{�����b	S/�A��1��9��(3�����1MՄ�� ����i+����myу8����ӏ��������E��{�࿥�װZ�[�V���L�)�"��-�t��d:3vQN�Sϗ���q�:7�b�R���{2���#l����b �X~��/�|�ׇ ��x��oD�(��Y�WULh��&��J��4�u�j�Π�l�}����W�zl�����Y���qq̇�Ծim��d�M�A��C��=�����������5�i3���6�pD�z��r�6Oot��r7���./�����T�Xga��6i�x�'o�r��Ea��b3*ؒg���"��U:�h�ȳA���߆                            ��|�8�r&tI�r_�h)�&�a��������5'�V*�"ʻM��8Px�S�G�����J�����$B{��w�J"!�3j��Z���A�Pǹ�]�!f�D���g�*O�76i��;�$�9)�2&���0?�^�Xf[�ș�[�ÚFǣSƻ������Tf�vn.d��J4��5u�N���А�tk�����8���Qh��0�J<��Ǯ�h�ͺ\HV��6���U��|0%ݲ��i�W��Ʃ(�HG��&���`��G�b��EPC�9��!ԛNީ�>�@IC/E�H�	ҷ%	D=q�����4
���G����R����'K���y�-L�U9�5�����9r�2��-T����m�8"�t��a���t�G����neb��SE�S-0^�ʋE�8T�����o�X4Sl>{e'm��lta_j9+��p�D8�;��'�Oa�:`'"r��KZ��:����cX!��lB�񖬬DNq��4qɨP(؞���\>�R���ÞͲa�`�D��&��#��K�C~P5�j�?�_�G�ݥ�`a�W��b_(�P��ޱ���������Pm@�,�U�ߊ�!���b���8��e'�4I)�@ �\�R�!���_�S�;���>����BZY����WG�.~�)s��V����0�i�>j�A����;/��x���׀�+S?���I����9e.�K�Vrƽԫ+��3����.�'���|�~��6,�H�9�w��C���"�c����E�a�7F[{s�}���8Q��@��Œ�~ܼa��մ�f����{m! K34��*��?�/�5��N����@߅�6;�@�!m��Nb�Bw,۬LW������L���J��/,'�e�s�����:
,k�S����<lS�$�1��P>c�w��{�����!t�|o��8[�I<��윔VV�}����W���Cʲ�^`%��^ysn��mBz�U�1����1Kf��h���9��ei0�a
�JL:h"Y���c�"]�2[H�Ƨۆ����{�C��9�o�T����8���k�o1��d��G���0	�97����{��L*rpd~iA�h��@��P�P�fӌ�TRN�R���i2_�E"��.�W�֥j7��2�2#nS8zPc���>�B�η\8D nM��p�emEB
�ރ�uynN����P�1�N���7�e��cǼ6�|�9b�t���n:=���5KzM� �`h'��9�д�8
[��	�K�fJ���q�������YUab��!S���o�P5�Q�K_��
{���9�_��_Y�8��8�20���{.F/����ɑ���}��[fR����PS9�It|d��7+�+E�G�E՚�x�B�;���~q�Ƹ£�gq(�j�y�K��RCJ�X����4��8k�H���>�ycl.�пQ��쮬���JI��8�)~�                            ���!����)�RG�]��g���WUrIt���� {n�R1M�K�#�Gt_��3�ߏnC>��[m��w��XF��K2Ժ�ʺ����,'���j�KN a��H���Y<�3��6���C� Τ�,�I�$C�qj��ߒ6ҪK�T����k���S=f��1z�������k�3��h��m@N��F�U�7U���a_�����7��03(0��XX�I����J�͇��է5�}��"�Iē4|a
ܸK0�o�|�h���?R�2f�f_�#]���s�:����C.�������D��v'3�y*�R��~�kV:�ƲR�ST�ܖ1��I�b�D�M�edB�^k\�ч�>��xH��ǌ����j�l�#�r��Q@M~��j�Ͷ:,i���u��:�^>,�}x�(a��l��)�B�O�Ƚ��b�J�(���T8�g%�eNhbvе%=���b�oy�>v��ND��'�����Z��:m:^k�b�2EwoX'����Ɋ�?q?�����[�m��`f��bn/4b�
��s�&C��|;��ʔH��[���(�S����?U���-ܽ�Y��Ap�O�vy�z.o�eJ��?����x	v���)��YU�qVr�8?�΋,ϚT�%z��=ʔB��8d��˵����t���o0*�����L:���u�6)��]hƻ=���`�J������؍��X�m�7�-���P�~�7*��b,AD�+^��띕#V��՟�����݅����  J����zDј N�7��Z>�Ed��-)����&�����jM��JJ;-w�<t�n?ep^���+��L/Q�EB���z�W���J[��!x���gK�4����y����F����o�l�W��/a�Rҗ4������z*T��&;6,�>�4yP�@�X'��M���΋a9|:�x�ͱj]tA��k�;�p�J���j͋�~��2�sۡ)��G�^��L�{�������3F�Ɯ��]y��[�e�"q��M5}q�pl�>h�/!9q��~�mhf�������V��A���,3��}#��/:�`g*�U>˲pؔy���?f�M�e8��;��ДU"r&[���<c����8�����B
8-~ '�vn�bk����I&�?k�}�ev�����ᬆ�Ԣ�J�3�|a�t�>QS�Mn��cD��t^����,��.�?�su��]��f]YZ�Q�1d���s ��ڧ���N��t�@L��a��?��'�ynY`�)�	l��	�X*�W��.H?V�_7�ꋣ�x�b�h���A���ec���=�a��K��/Hf:�8��@��i$��Fu�wV�#눢�"���q*I[�kD]�������_��]NG����ƣ-H�?T}Z���f��*��T2�OV,������ɯ�M~'U_��1����e�Oq�2�{���5[��1)�R�ĕ��X_Bi�0o��V@/y�5()�4I�߆                            ��l�*|����W�������?��yo�����#����X�ާ�3����I[J�[��o�ϛ}i^�3rK���ψ+�S�0��6�#���{�I"��o
^�6�w�Ơz��ii���D�ռg״*H0yx/>��g���*���y,�(�Zj��v���l��&s�uN,g��TFǞ�tb14\�$�{׋-����1�����ֵ@׻_<鞟CI��ӻPuB�tgj�f�%F�x��;���X px�T�͠�U"�IY!��ƾ6�;��ˬ�ep�ƙ����I��5�M�P�/KJk�/�'5����W�Z�8���Ab
��e�M��f���JL�+���̨��Ĺ��PF��>�p�n�+S��F�V!����n��(��z��b{�W��|�7��h���"AxG��p�i�a����u����t�����&i�RA�'�SCR�(��)E���&�d�\��n���i�I� �_6ϒD��-��YL�Ia*�;�i�:���g��Y0[J+bW��m�]��{C�V��'i����_v�*��d���4�vd	�e�gt�R�:�y�K�hh�}�,$�s�{N�ƕ`�< c!�Z+�Պ=DF�<t�De��6�w�W
��x����,�1UU<M^^m+����~�-mj+ ��O������S��ؗ��Û<~�OY��;5���J)�3[]��!�ə����#�/=��O+�A��Qࣤ<\Z˾�v�ПYc[bP�ҩ*~#JA��c|߈���a��ν��|��w�����V��� uc˜\�Y��Z�U�V�J}�S��Zd �(�{C/�[ ����Q�{���<���`&�X#�~�<�,R7���ԎH�,��4�;�=��l>OJ�����ê�;<M�eD��!�Kz���+%�뜬�~��c��Z�ݶ{[sP�k}1D�����MaՋ$����\�䂾�v���;�W�\�\3�f����xH�8o���-���ϱ��>Yj�W��N&�\O��Ģ�/�?a�.��������� �+���q��N��5�s�ԡ���=hg͓5F�Փ~�-�¡ �l��7YᑮLwz�1"�>ь����,L:IJ[�	��ǔw,�T��u�m�R�n�G� @�EEvr]G���Y�C��ׁ�c�D��u�� ���_{湟n�'�,�7b������xg�����������B�
&,%`���"�� ��J�<m��oz?7��t��^,��'��a�謤s���0'l_u!֘1pw�^id�3��֩5���0�!w��`A�ۨ�� {�)��ڂU]X�r�p���4԰�1F5���l�:��(B�(�w���(Y��p��!w�ΆuLN���,��d�Gxl<��碿Q�Q���<�&T_���OnZrGI,��g�2Z�ȑ�%)����qw��{���~�`gت�~                            �Q��ʅ�|VY�2K��(�UM��F��Ď##;淎�bc�4��#�/�b���7��ɼ���gI�/�"�i�}��(%Rk.q��'�@��;�E�Դ�t=D%��h�~��+G�2f:�v�&2&��Ob��M��$V�E�˭<܁�4	�@�Q�'>�eC�k�+�E[]���+ň��Lfh�9�og��sC�w$v���(	[��Y}ɉFOW������v/�h��b�;u!5N��NwjuW
�A�d/��4DF�UU �A��`�m9~�d5�DȪHN=��4�XSV��I�4c޼h����=��\%7����*���˒�	1M.�$�V���6; 5�Z}��\9�Z�^�-���X<�lb�f��2�z�X	�{Y�m#r�8�2Dc�L$u��Jb�jǷ�U��8���2`x������9��w_f(N1���Y�E�z͹	N_��<4�ǖ0s�$��L$,�����dpf��/���X��E��f+iZ�C���(g3C8l�	/&0^�$H$	�h�`t=���ؕㅪ:E�;�\Ϲ���&ܽj�}�Z��)|��p).w%������6�F:��&6BV)��(��%�Lxˈ��@{.i>�!�]1��AWq���<F���d=$Nϧ)E5��-�m	���>�B��͢�ު�D�"�?�!��cִ��d]C�e�i�=�9��h(����y�hWz��ұ�rh�^�g�qB�7�ACF��Ò�i�\,�]�V���f��49ϴ��6)*�I��ð��X���b]��=�c��	�|�a�Gx�L������I6Dd�Hg�n���q��J�Χ��`��'(b����l��o��S�V\��ŬҶ�a�q�|���u�Ñ��rE���[�ݪ���ۭ���g�E�W���L�W�|N_��Eœ�D�1wu�$jG��m����c"WqV,���T���є���CD	��Uu���m���~����_��豅"����>"��YOh�F�	x[:������UH&8^l��6�SO�1;lZݚ
��xa���ݢw���o�-ea+b3�x��`�l����"�Nf
P�Oji�hWv�8�+\6������Òs�$�˼*�|�M���;f;��U��ʈ���us�b��-ɛ\[޵_B�������f�4G�&���&�r�Xs�gS4Z�!�kڐd�h�l��'��*����.�T�Y�e������X�����W�;���^@�L�C�����쮇mzQ��*��m��v���祖����ȒX~�����;F�b	�(�!�ݰ���~TC�j�ꖝ�qFv=���8�?�n����(���+�ç�l��\�fũD/u}���L��b�w8녮�0������`3�Z�Əq��%P���2�}�J�G_��A�*��~�����-^
4��V����                            �����Yä�����]�ݼ�������&�<`k4 ����4*d��EV{{O��ĹFѷ s��Q�9sB��C}�冁�5Y���_嘨����K�5x�
��Ԓ��V����� �p{�^ϩ'�ۖ^'of{�Egr'�������^I<�_�|���v�ڏ�d
z�~�rq#C%�P��v�0&�F�:pqg�E;jҬo|�δ&t���ư;v���
����p��[���e.����J��`6�!�Vo�?�V[�3�,��tӌ���|���l�r��,��O��h���f��"IN�4���a!�ª9	�tk[bbO��,s߯���?�y�{�
f�ei���Mc�	�!�����|�VTXk����P0_MK�ʾ�6q�T��$��X'u^A�+�J�X�C��>>i���&����+��$i,v���f��t�WC|��;i�Y�?P7�����s9��?|�!�c�#�i�aV�T�%�I(	U��$R��]	�ε�~Oqh#A��JӻӔS��\��[��R��[����O��g�����X�T��?��ȖF�y����G!o�',�)�p�E�R͡���/%F�'���u5
,�� �ԃS�JT �g�,�f�FAi��b9;� <Ԯk�!S���d��{*{��,�">�
�]R7�m�	
�9��ߺ?v�iQ0�����������3��Q+���~60�qz��X�1Z�3jm��h�=r.7b��~��x*��d-ƥ�͘0�}.�	^V�5�J��n������6D���V%�T9^2�x�vW���^�Wa?:������1�i��w��5)�Y��N�7�L>9�Fƽ	�-W��f�֝�eOp�Y���3a�#K�V��ǈ�?-s1�z������f��M��FE���UBx����[;9!��cK��(����][�3p�R~wD��G�2v�/[s2C�f��u��9�p�+q����B�,���J�k�Cҳ��f�� �C��o��j��3�9�{3�Ku\�ğ'�ݮt#O�cw���a'����wE�����%�Cr�?ĝ��K3oH8H����R>V:�0b�g�utN<LvG�K�{h��S2B6����ifIP`C*�ɠ�RBU���%��� 3B�l����^]�S|)�.;0fC�y�!�A�e0҅p�0�^Ti���5l�����gK}�s�(�-�i���-\g��*ԥ���R��&"�cs��X��hh8h�Y�b���%�k����VK�@��Da�NI>G��kT�;~&/�RB�/���y�H�L6���@*���~2��gS%�� �t�ﻙ4�|qD��җ`����B(�	�?����)�R\(?˳G�b<��6��0�?&���Pie8�`t��ߴ@��O�l�	g��!N��D�78���h�/LL�_��%E���������cu�QAX����C�aI� �$H@� �0 ID@VV�:���YpHK�UD��JXtO���-{�́]~�ߞ����sO�{�}]�~�����!c�����E8r~�/#��CX>�բ�� � � � � � � � ����|M�Z��םU^R�
m�>�9;nG����[|~M���o���u�6��DyE)��իMW��>�bŗ�Ԧ�_�pf��>6��޳���\��~���'�7��Su=�ʥ6ek6\޺%gC�֍չo�ü>�m�3k�l�`�^'����3��k%�gb�7���o���my��#�.�y��Z�L�^{lh�uj����Tph�v�X��W�o�oV[��:Χ7�7�|�j����'bo����_)}�й�9�ۨ�U��������N��δ���������q�6=s/�nUP��Į�����~�}�6��M,
�(.�Yp��O���__�__�����_7X�\�R�6m��}[����c��o��|���ڧ����'������ʓ���� 7��<��1t�=�U����ԅ[�:l�rr]ߗ�[��l:n���Gz�?���te[�6=�S�!�<��f�)�6۴����}Z]�p��~ ���-�I�[�+Iz߼�U�sU,�
w_�߼_���b�=��n;��F���eU��~��p��zۋ�o��X���{ݍ�oѺ��0��h�Ku<'�k�^����v�6G�I�δ�̼�Ï=;�u����z�y��kv]�ªl��h��)�Z���l+��B�NGK�U{����5���2�!�{�g/,�Y{�)u�T�)n����/�:op�gՇ6/�4��:L��ҷs�tN�m�c���y��WݢJ�m=��z�������Hώ{��(��n�}�M���tu�Z�����Ǐ;�g�8��Ĵ�e��~��6�а�덭\{V� ��xW�o|���Ru�c�;o4*�\��J��y�ם�w���c߯�����þ��Y�r�eVKCa������l�pC���*�z����W�t��ї>�T����׿v�f�֭c7\h}z�����>�`��U+��9�ɇ���_���9(:�~d����QX��N���^۰�����OTj3D��{�sT�0�/�]���Ov`Q��WL��t���V[.���\��zM�w�/�oݽ��g}��ӳ�,M�[�<H��:Z��+?�t���%:ul�
�T�?a� ��s��4����&�Z~���5K�5�n���?��.������S�^��0녵�+u[3��*�� u��)�%��N_�o̲��7<�7p�ʺ��v���fȫ�e��l���+J�5���o�.iVTc�(��coT�pI
��i��?��۸O~�ݴ���S�SuV�H���`ڳ'T֣��ƪ�[�ۢ��G���J�:��<b�ᓳ�`~���c��?��/c2o���ZC~R93n��ڴ�aͿ����F����7|Ͽݸy��{���Y�q響M|�����|��UO?PcX����Sc���K����~p�]��������]5<�9������w\��x����k��o�G���^3���m�����mQ����Pͽo����w�3�����j��'�>;x�-u�F�sV<�ٍV�V�c��{JJ�K~9����}]��Zz{��iұ�m.��������ͳ{����aaW�2L:1�����O��O͝�f3s��[�-+�k}����[�)lT��g?ܺ%��$�g�\���bEGAAAAAAAA�d��7�2N��PN��'�r�M���Q��K�r`�z����ݲ�w���q`nU�h��\� k<C��r�ܐ�\2�t$]v��P*�v�ƭ�4�1��X��i:~����y��Ԫ�����R*e��n+%�N�![7c�5
r�!E��j��w9`�G��Y�]f���9��N��V⧜pw8�	����:�iW9����.��ufϢ�6��XU�ŮRf�l��e�lQ����,��`WM`6�U���w�a/m�x*{6m��.�Cv�m���U�f�̺M6m��hU�:��PMi��ė4��>����!�b��LP��"�M��~�j�	��ޤ�h�5rB�`�9P+�e���L����	r����<�3�ZL0�b��A'�b4�����vg�l���SX�U�W�W��i���n�j��i�U�ɥ�LN�hr�f#�kU��r�s�[5���I��R,NF�����
�q
�pI��,K�q<��<����
�W�e� $=�@�)n�P���a�&�O�١���3)��VLf{�h��7�Z)Z5S�b�ܰ�RV*i��I'���67�Ɣb2�ݭt��s��Lv�b6��I��ݴ���(�˥X��)N�Q]�;	5'9�9hF�g������I��<�½���r[ȷ֡N#�����U!�)���GH�H��72Ҋb\4�ڝ���֤	|��X#�C�7���L�N��ɷ 99C�@O��r6���oֈz	�~�l�e�đ�QS�<R�+[�f��`f�o���jUm0�0S���i����B�z��b7;T�C����}!�iWY�f��;a�`��sN0
����h
��� s�gK:m�K0�,hZÃf	,��d4�]ʮ1D���e4�Ã.�����h�'ڔ���Mu9����2��]�u�L����&���h!�>�̯Z{e�uU�pAAAAAAAA�� ӑp@��!=�Qx�BA=�c�P:�����KD���D,��s�a='J,d�MDa=�'bR:�8���x0��Ca=���P:��B>Qzz42�D F
��tNLJ%ସ�gL����8�	��� ����!o@x}z�H�!g|�n���C���X �NH��zN,�'B~��G�JG}�t4�â_��:�	����ݣA����`�7�ןA=$O�G���ǫ�=>x�i�Ǘ^�Ǌ����^֧�O1���$O�C�ٳ%ї���_ � �ӽ�C���)��</�<�X�λ��yu�����byo��1^]�ċ<��yR�<<��8Ưs��q�9!FHN6�_cX_��)�5�F|p�.d�|�8rr,��5���k���~�	��Y�4NkO ���)�����	G�D4�%qM�DS�$��0�"ZP�4�x>�q|0�BN/���y,�d�f�/4oP��PD��Z4������"�<�s�����Mh��x*'',�A�i�0��q= �@$��W�k�,�X�/H`P�OJy�vo@҄@D�aXi�7��T0����bX8���N���R��5��x_|p?�T�K�H"��F#̟�D3wF"Z(N%�T|~I"�.���幹��D"����x~�XB�ģZr{���R�e~'�N���:��b���7#>N�����/w���(��g,yg���`b!=�÷ �Bz��=����9���&>�S$=��!��!��L@�yI,���E��|"�� =��zu�fJA/�"�<�O�'yQ�	~����z�HKA2�>��
���4��0�0��H �K� k�.�d�a��TP]���f�'�҉.%⑌��$	�	֢�%Q	,�Ή���#Y��3����@s�ބ����	s��p4�hh hhn\�Zr&�f��.f4B�j���㠵� � � � � � � � �=I�&M������U\�[���9n�V�w'�O�_��m��h���v���#���ř���T����n�V|���_�*��w��oZEGAAAAAAAA�*�?����ZE��=�3�o���6B�5444�g��kwk��k��[�*j8� � � � � � � �o����TREE  ����������������e                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�|�P��	\m�3_f2��B�b`�g��2�k I1������A�bx�gr<b���$�`��\�ˠ��$Ű�ά1b�lG�b(�g�ۃpp�� \�ETREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������e                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       z�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     9     �
     :  lq%         D�            W%L�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             
�^�           YY            �[            �^            D�            Z1��OHDR�$           �             �          b2     S          +         �                   �[        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ����OCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �h            �Ɇ           �[            �^            D�            ��            *���OHDRH$           �             �          �`     _          +         �                   5n        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    :�m;                                        x^c�|�P��	\m�3_f2��B�b`�g��2�k I1������A�bx�gr<b���$�`��\�ˠ��$Ű�ά1b�lG�b(�g�ۃpp�� \�ETREE  �����������������O                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���v�í��v۶�ض�ض�4�m۶��ic5v�mg���\�0Ǹ7'    �Q#b)�Bǒ�j�����	�e�vNe/'9b�u�!%$��V� Ln/#�g�F����3�	I��������|CH��kt��7Φ`Y`
�B�j�A�n<����\Y����2�S��}ˍ�|d�ř��x��/��3QeVZ�6��G9p%���;g��C���}��E���?ts�>�4=y�M���p�'�k)8��7�`�	6�ij�����e���<���u^CDmhO(:�}3���^tAP�dX�z܄�5`�1eZ��6�� �:��MD��?ZelQ`�nW��|s��\��nq<>��6��!��
�Ac����EWS8^7������L��W'a�A�n�5%1Թ���b��?��B��FGN;Əy���"����9v�7DJ�D�G*)����nc�[%�1�
��DK<��K�ު���Zȟ]!���7��D���Ψ����j=�TF+��`"��NJ��c~s�Ό�/#c��ϯef��Sh���e�m���]iC���}͟ʴvh���]���b�m��9~(E�O�Gp�������
����KN��we,�'t��	d�����?]Z���`�ꛇ��E���,ߔ$�.��6q\�Jd� �3bA��L�-d�IǃX��괰k���4�t}���W��]�Y��'�#A���Ԛ|����y�Q�����=�mf�)�����.�\�9G]�����-����<��P2�����8��a�(�h�~�w��
f���-��'�kZ�W��*L����l^u�]܁��8�
�-�ٴkȯ�	�ۚ%#����Rƨ+	g~�"�N��<����n�,��2=�~_�_gދ��\	y�
��ZM��,�.�����ö�~�Ma��E!Sp)��&�Yµ�d*_%�$m�6=~��}�I�\�ؑ_s���Y��L7��G�dFul��r�"�q-�$�H�O��T��ޠ��7[��M����_$��J
��]>yF5����9�7�:���4���i�~8�oi��f|ĺEUڎO�c߼�:�Υz�ql���+/����~��M32J��Q�v�Jg����d�DS?�5_^��JB������Y���*�Ӵ�"�hɌ��t |$w<EOt
^��,hW�A�U� r�b��I����uau5��>�=�Mɫ���Y��Wϓ,�ӳ$B�:>�e)0b�&Wփ�-|qNN�j�O����.>�_$�,u��57Fw�e\I�i<B�)iC���XUQ��l�'3+�(]�F��ؑw�RH�����B�����S��ܝ7�����D�f^���/��b�"B�K2���Cv�yl�o�5S���WC�(?ɭ9�����=%.��y��o���H@���5Z
��KB��	y�7��`��O�"Y&���C7��o���^�M4��Fm�/Ci�M��;m��{�)��i�M3�~�{�{�o�                            �	H��{Y-�)�nM��u2��_i��G͇�bCɍ~'?d�N������5��uw(�uL'^�ĸ����� )O[���Հ�a���A����(>8)���.xj��խK�?n���h8�HĠ�t�0���u_~"g�ߒ7`�6��Lbx�"����CF��1����5n��p��}�<"l����������'=����c�2r�2	.~��*d��%�b�@LSe���ڮX�q��y�+�?}'����k	��^�����8~UM�yؙX��d���Xک�'�1QG�>I	V3эȣ��pǂP��|��U
_�ef�S��>Sv��zu�W�.�����E�D(-u�ű���CU�謉gd�z.Z蓲�G+$�����r��U��o~�L{"ID��[P^����l-���+�4��|1�w���?F�X���
�Y89�a$5eVDŌ-0:B��7Yp���Mͺ�_�� ���� Q�u;�F�����K�ti�;�ĩ4u�ӻ
�D�-��s�7քV��$���8�}>�_RY�>�
���L���0}R��0
�!-n>{[%#�]��+5�}Z��B����D���`(x�X ���W������_�t��j�|\��,whS��s필�&&2�b?�̢���`��+��|�
����^��{�
M�%�S���Q�?�YbC}�sc3�Tw�F�c2��{��x�k�7�gO�A��ʻ��	4�U]t{�tQKnP`ql�uT[�(�ٱq�*�z�]��=Mv��k0�gܤ��<D����6{r����H���i�����m�m	�p���ۻ89�C�Em��5��H4Ilf�*��#�N%LL\֛X�C�E�?*~h;��֙`��u��K��f�u���E�¸��~��¥��L��*O�����2�+23�ث�	rV�x	C��n��]�f��4�����3_�d����+��}u��Aڍ��[ �sO虪����d������1�%�`�f3�w��j��N;醩F��H�����r�����g	j��g������jî�C��3~z��1�6��kJ�_��@ꋚ V���)�zP��i�(���&�I�aNH+n<1��-�3����Ke��"h��o��gD�5U�8�z�c>~��ͭ�|��m�������`U�A?�a|�ù��Z�6��u��u�$�nq���o��-�m��p���[��F<(���"HȦ���A�Σ����'�{|g� ���M����&80��2�6�'}T��X��C�%��&�#]��0'A��QFY�*�.	ժY9KR�}�!xz�x�Zq��K3�5�`ﾋ��c3�E�Vc��փ^��	�����}�h��&�5d��S
(M�����P٩��ɕH�jxeO)����]im<��1S�;�ĵ�Չ��\�����F����D�e	N"�|1f�](����W�6�o�                            ����7�e<�G�e�9k�w�{���h��� m��h��/���F���~(�����K���H����1���	¾��8��,��;C{�������A�;�1�KH&j�ʔ1���P�L{1_��l�`e3�7t�b�ab�;��u��K�)��.�B���\�R7]�&�%2ԥYk�\�S�z��z9T���P���8�F�E��m�u!YZf��3v��g
A0��l��rF%�k��A�0�>��|���x(���&��l�57�K�ų#"w�o�K}��aS.�m�w��Z���1O,�ت[��*,�7�x��UeA��te6?Ib��Kڨ	�s]���OC}���L�8�Ĥ��I��ި�.�oJ	
�	uP�Fs#����bý�h�M�p4���{6]�����9l��hp8ubbf����u����<j�Uh� Āb��G�(�y����jby���+,��}<^'��k�4J蝠~ڑ�Q=�9����k�gP�b����t������iI~�qQ��s�%vQ��j)�H��[���%Ň�5�����3���'�D�SV�`�:S1�����WtJ�������|�E�YP�5�T�)	cSR�Q�ڳ�|�Α:�Ů>Qw̻P�z��D��^!4��|Ŵ�״�SW�+�V�'�3A���4�r�Z��l� ^�>��#�m��u涆->��q�M��Z2Z�/ڵ&�e9��D`	�ۃ��L3�X���Vd$�1�R�O�J��)+W��?=�+�¶}��ܲy/��}��e�H��Y���D� "b�?�H/�O�$޴Ϫ*)%�3m��d�*����?!	g ����!ݛ���
�dV p�Ɲ��hl��?�>B+�$�9>��e��+;�OuGdI�7�9�4Ҡ���@�r�j����2xA��+����f�`�ɜD�V�c�31�2�����'�(�7���,�����n�,�d]���U�����[�R{�Jq��+�X#4�;p��e�n�V>�:��Å�Cns�$Ȓ�7�6�����O
m����`IC�׸�Zà��A	�$05k6�o��<-$�ڛ�@l-J0�)������$���a)Gf{-OQC��qn���8��k~T���Q�� ԃt�����TIamtk;����O�^�b�&�-��k}pg�W%��e�s����	��Q:=�S�w������kK�sw�W��'��!&"o<�Dj�1l]�~��iF7ܤeePyꄜ�O��0�n�LwCa���~aG���)�����K���L6㒧-I�p���Z�P=7y��P�u�p$y�1ۈF.��AV��AIHA�8�_h6
�	ϥZ?/�X�b2@(C�εB�f��8�J۠ �o�)�y��o��������"�>ai��럴���M���߆                            ���w�?�?��mܻ��H&�C��W��+tw�f��k�X|!�y��u5���Z���%bW����rt��SQ�����*d0��)�[[� u�P����?��:�ѫ����l!q?��5�� :�^�*+,��֯�WS���F7�)�`�&�Di��ˋ����<e�.Dq)��FI~��� ؝��Ou?��0r�����@&�q'f����(I L�uH8p���ot�B��vU��.�Gg�e�u��G�V�xh~�f���4^J�Y��Ҫ�P5l {�|;��^������QĽzv搜�b��Y�Z��"n���=��[e|e�ʬ�[�D%�)#2-m��Q`Q��t�eb��	dvpX�K@�0����H|ﵻ���I�ܯRCu���f�,��֎��Q5�Z{��S�XA#_m_T�P�uc�M���(�voC�2�������B�gS���C=w���bm��a���`��&���}%�Z�A��T�`�V>4�=���8�C���i&�#�v�i�����-a����_n����m-:�$�	��N��8���^�Z �e�b�Q)�!g�f$+�w���uP+y�)�x��&����J%�&	�t�bd>�čF��z�����2��?-�x��P��PC������ ����䏒�H*_7f����&i������ ��\��3�dh�Zֻ��	F�l+�ى3��uB
U�"w,�391��3�1�/��Jv�"�X7��"T�Ɛ��u�	b���û����D|���^���9��gD�ӰO�����Ãj(��;�PAi��@�u퇿N���3���<���4j�}˂�� *:<���"�k�|%��+b�mӟy���MU-�	�u�Lw��b�q����V@��)�*�h�F�����S^4]�@�~/��c�j�R:�=�$/N��T�I�֣�Էl����|��d��,�*���3���g�v���Vՠ��S����l��4�?��^��QTDR�k%�w=�����F_jǥԝ�����N���T���/9
�Es��-q3������"Ŕ^[6w��Z��N�(J��<��1�:dT	��1��-���W�[���0��� ��a�{�?�Z��(�=��O���L'?��G�+�Â7A�iD���ԝrXH6z3�;h�F���a���D�ހ���zc�'�2Y��V.�e`�i9��$�SY`�I<���Y��J�4�9�s�9�i�TQ�T�'O�	����w�o������GE�:8��f�v�㟖��h��b_����١=��'�+f���q�q,�ڃ��8-v�����k�r"J�95�ӱ��p��=	U�.���hCg��J%UI��2?�f����<}0�V������/���Ln6EQ��5���5��l��8N�mݏ��ҿ>�\>l�1ş�bF�⭽׍8�o�                            �:�WF��!j-�QjI~z�1L&0{���#B�����M:k�*C6R�3�v�r^�6빳=-R຺�H���T-����tC��i����@Pm-"`��<*"�^��|��pFM]%��M�/π����b��+߅�>�VBK��Nmf�(�a���3��R�	d�)�!/T�Ē#�g�Mo���|�deͨ�ol�b�~���>��G�x���r^�Pũ�a������5���<|��f
��(��Rk�7خ�o�h ���6Xͅf˕��M�ZN�z��')/E�M�g8���s9�k��~��S���6��Ƭ����#�6'�i���sr��+5
<��X�FԖZ_n"��kEǓAs������U�`�:k�9,���_iUH]ĥ4�Mo$L�:|�\�������xi��4��ymt�NPg���7
(s�����z&�+��S���ʠ��Q�,�@5RM�8��k��|��ه^�]���'���	5�������C��w�emR��mb�
��<mTz���31�J+	�PmR	pv�A8;$�?I��� ����y�b/"�0�K�l���6��N��Lx��*�f/�M��ǻ,�i2�	�f����<�(���]���>uJ
�B>�N���	Bp�C��M�f��A���*!0|V��[��C$�-�����m��2�[=�P��D�C��#�fz�e�y����G���M�ym>���Rds�&q��ÏNh{-�I�9����!���l��\��l.�n�Sz"��}M���}P�����V������U���{R�ȼ�Ǳ��T��փ�������å�����"�����=e(�3�6�^�w(�>�>A�5iFΟ��O�Vߌc��hm����(H�Z��Ya�������ۙ�� |�&`�_^ێ�vT�͐����9�5K^�cd�B���҄G jJM�Ff�q��/,L�4�ٙC�l_D�(y�]u�:��4�H/c:t���5,���I1��N�1���Ȋ�mJ��f��e��u�a�0���䝺��ި��?�d	�ݼ�}a�`N�6*d���@I�ў�����;�4��\���$�=:��QU����N��~��a������^TT�6�������J��1jS�^�<�e- (L7�h/�	!Ґ�@�YC>>�K�ك4MQQ`%X�8��&�wl!*��t��Ȗ-�ox�g��@k��a�8�Fd�!d��ޖY�R��\;XU59hѲ�S�vO'�=m��_�nMa=�k�s���*j���\oY?�y������'�U�E#X���E}��Jg굍@n�w�b�_���)��Y;D�vA��	��C<�A�]F-�Aג�.�	V�)l\�H��SdֆR���.����E{��g�����6B�����⽟y����1C�jݴ����^W��l��^���w���ax	Q��:y�WE��_?                           ���䣆��C{Q�m3�o�y��f�����z�m���B?�Y�~7�H�b��T�^�W�5�����zu���&Jkv��<8��3և��]��xC�l�05tDorȓ���j6��/�JLJ��`�Q��ê�P�yBϖ��1���vf���>[����[+�,:��) ��I�(uf�5=���1��c�Ww�%3NG`�2�h
�Ra�(��;��ᫍ��*���s�'Q�� aCأCP������"6���Oٹ���4�k�۸Ԉ<���4�D���8	#,elH�h1x�Eh=�������1��!�ϻ��r��W5���[�<���SP��3��?���P���ȼ^�x!���������gJ�>]aг�>������!e<�_�%5`�b�_q���_��`x݉�
�o�=�[���{�D��W�!�&��-̔��K��"�Wg|#o��;�3��W�L�
�����7n��J>��֙^�c�����'J��yf��m���P��G�B�����d�k��S� '����N_�V%����Yv2ǂ1zu��;�ȌC�ȘCz�{��!�!:J=�� �N���I�F㑓�&�lq��M!���������e{2�;�!�����h�R�1_{�:����'f��'ibh������n�!V����	���5��98p�7�o6k蓢����'�t9~U%|p�2#����1(#���������S��a����/�U%���?���!��_"�f9����8+��q�:(l$�,Y���*NW�_d�>��6�21��8⋱�b�t��=u��Տ��o1f�xm�
��\z�f�f�I"�[#�v���R�'�{-I�$��^TA(�qK�`�#`+��/�m�qHK�Z�f����W6� �Cɹ7ڡ���}�u�2t߱��Ѩ9ڎ�H�\����"a�G]xF����.�JߟN)q�n=����r���޴�՜��r�
�X]"� 'xN���U�?oz�WG�c����N��O��q�!��G�F�^���Az@��_�Z�6s�Ch�J=��g��v�㩟*��ų9���,g�z];X�FK��?��� W�F�M���o��ƠO<1�V��RFP{�����b	S/�A��1��9��(3�����1MՄ�� ����i+����myу8����ӏ��������E��{�࿥�װZ�[�V���L�)�"��-�t��d:3vQN�Sϗ���q�:7�b�R���{2���#l����b �X~��/�|�ׇ ��x��oD�(��Y�WULh��&��J��4�u�j�Π�l�}����W�zl�����Y���qq̇�Ծim��d�M�A��C��=�����������5�i3���6�pD�z��r�6Oot��r7���./�����T�Xga��6i�x�'o�r��Ea��b3*ؒg���"��U:�h�ȳA���߆                            ��|�8�r&tI�r_�h)�&�a��������5'�V*�"ʻM��8Px�S�G�����J�����$B{��w�J"!�3j��Z���A�Pǹ�]�!f�D���g�*O�76i��;�$�9)�2&���0?�^�Xf[�ș�[�ÚFǣSƻ������Tf�vn.d��J4��5u�N���А�tk�����8���Qh��0�J<��Ǯ�h�ͺ\HV��6���U��|0%ݲ��i�W��Ʃ(�HG��&���`��G�b��EPC�9��!ԛNީ�>�@IC/E�H�	ҷ%	D=q�����4
���G����R����'K���y�-L�U9�5�����9r�2��-T����m�8"�t��a���t�G����neb��SE�S-0^�ʋE�8T�����o�X4Sl>{e'm��lta_j9+��p�D8�;��'�Oa�:`'"r��KZ��:����cX!��lB�񖬬DNq��4qɨP(؞���\>�R���ÞͲa�`�D��&��#��K�C~P5�j�?�_�G�ݥ�`a�W��b_(�P��ޱ���������Pm@�,�U�ߊ�!���b���8��e'�4I)�@ �\�R�!���_�S�;���>����BZY����WG�.~�)s��V����0�i�>j�A����;/��x���׀�+S?���I����9e.�K�Vrƽԫ+��3����.�'���|�~��6,�H�9�w��C���"�c����E�a�7F[{s�}���8Q��@��Œ�~ܼa��մ�f����{m! K34��*��?�/�5��N����@߅�6;�@�!m��Nb�Bw,۬LW������L���J��/,'�e�s�����:
,k�S����<lS�$�1��P>c�w��{�����!t�|o��8[�I<��윔VV�}����W���Cʲ�^`%��^ysn��mBz�U�1����1Kf��h���9��ei0�a
�JL:h"Y���c�"]�2[H�Ƨۆ����{�C��9�o�T����8���k�o1��d��G���0	�97����{��L*rpd~iA�h��@��P�P�fӌ�TRN�R���i2_�E"��.�W�֥j7��2�2#nS8zPc���>�B�η\8D nM��p�emEB
�ރ�uynN����P�1�N���7�e��cǼ6�|�9b�t���n:=���5KzM� �`h'��9�д�8
[��	�K�fJ���q�������YUab��!S���o�P5�Q�K_��
{���9�_��_Y�8��8�20���{.F/����ɑ���}��[fR����PS9�It|d��7+�+E�G�E՚�x�B�;���~q�Ƹ£�gq(�j�y�K��RCJ�X����4��8k�H���>�ycl.�пQ��쮬���JI��8�)~�                            ���!����)�RG�]��g���WUrIt���� {n�R1M�K�#�Gt_��3�ߏnC>��[m��w��XF��K2Ժ�ʺ����,'���j�KN a��H���Y<�3��6���C� Τ�,�I�$C�qj��ߒ6ҪK�T����k���S=f��1z�������k�3��h��m@N��F�U�7U���a_�����7��03(0��XX�I����J�͇��է5�}��"�Iē4|a
ܸK0�o�|�h���?R�2f�f_�#]���s�:����C.�������D��v'3�y*�R��~�kV:�ƲR�ST�ܖ1��I�b�D�M�edB�^k\�ч�>��xH��ǌ����j�l�#�r��Q@M~��j�Ͷ:,i���u��:�^>,�}x�(a��l��)�B�O�Ƚ��b�J�(���T8�g%�eNhbvе%=���b�oy�>v��ND��'�����Z��:m:^k�b�2EwoX'����Ɋ�?q?�����[�m��`f��bn/4b�
��s�&C��|;��ʔH��[���(�S����?U���-ܽ�Y��Ap�O�vy�z.o�eJ��?����x	v���)��YU�qVr�8?�΋,ϚT�%z��=ʔB��8d��˵����t���o0*�����L:���u�6)��]hƻ=���`�J������؍��X�m�7�-���P�~�7*��b,AD�+^��띕#V��՟�����݅����  J����zDј N�7��Z>�Ed��-)����&�����jM��JJ;-w�<t�n?ep^���+��L/Q�EB���z�W���J[��!x���gK�4����y����F����o�l�W��/a�Rҗ4������z*T��&;6,�>�4yP�@�X'��M���΋a9|:�x�ͱj]tA��k�;�p�J���j͋�~��2�sۡ)��G�^��L�{�������3F�Ɯ��]y��[�e�"q��M5}q�pl�>h�/!9q��~�mhf�������V��A���,3��}#��/:�`g*�U>˲pؔy���?f�M�e8��;��ДU"r&[���<c����8�����B
8-~ '�vn�bk����I&�?k�}�ev�����ᬆ�Ԣ�J�3�|a�t�>QS�Mn��cD��t^����,��.�?�su��]��f]YZ�Q�1d���s ��ڧ���N��t�@L��a��?��'�ynY`�)�	l��	�X*�W��.H?V�_7�ꋣ�x�b�h���A���ec���=�a��K��/Hf:�8��@��i$��Fu�wV�#눢�"���q*I[�kD]�������_��]NG����ƣ-H�?T}Z���f��*��T2�OV,������ɯ�M~'U_��1����e�Oq�2�{���5[��1)�R�ĕ��X_Bi�0o��V@/y�5()�4I�߆                            ��l�*|����W�������?��yo�����#����X�ާ�3����I[J�[��o�ϛ}i^�3rK���ψ+�S�0��6�#���{�I"��o
^�6�w�Ơz��ii���D�ռg״*H0yx/>��g���*���y,�(�Zj��v���l��&s�uN,g��TFǞ�tb14\�$�{׋-����1�����ֵ@׻_<鞟CI��ӻPuB�tgj�f�%F�x��;���X px�T�͠�U"�IY!��ƾ6�;��ˬ�ep�ƙ����I��5�M�P�/KJk�/�'5����W�Z�8���Ab
��e�M��f���JL�+���̨��Ĺ��PF��>�p�n�+S��F�V!����n��(��z��b{�W��|�7��h���"AxG��p�i�a����u����t�����&i�RA�'�SCR�(��)E���&�d�\��n���i�I� �_6ϒD��-��YL�Ia*�;�i�:���g��Y0[J+bW��m�]��{C�V��'i����_v�*��d���4�vd	�e�gt�R�:�y�K�hh�}�,$�s�{N�ƕ`�< c!�Z+�Պ=DF�<t�De��6�w�W
��x����,�1UU<M^^m+����~�-mj+ ��O������S��ؗ��Û<~�OY��;5���J)�3[]��!�ə����#�/=��O+�A��Qࣤ<\Z˾�v�ПYc[bP�ҩ*~#JA��c|߈���a��ν��|��w�����V��� uc˜\�Y��Z�U�V�J}�S��Zd �(�{C/�[ ����Q�{���<���`&�X#�~�<�,R7���ԎH�,��4�;�=��l>OJ�����ê�;<M�eD��!�Kz���+%�뜬�~��c��Z�ݶ{[sP�k}1D�����MaՋ$����\�䂾�v���;�W�\�\3�f����xH�8o���-���ϱ��>Yj�W��N&�\O��Ģ�/�?a�.��������� �+���q��N��5�s�ԡ���=hg͓5F�Փ~�-�¡ �l��7YᑮLwz�1"�>ь����,L:IJ[�	��ǔw,�T��u�m�R�n�G� @�EEvr]G���Y�C��ׁ�c�D��u�� ���_{湟n�'�,�7b������xg�����������B�
&,%`���"�� ��J�<m��oz?7��t��^,��'��a�謤s���0'l_u!֘1pw�^id�3��֩5���0�!w��`A�ۨ�� {�)��ڂU]X�r�p���4԰�1F5���l�:��(B�(�w���(Y��p��!w�ΆuLN���,��d�Gxl<��碿Q�Q���<�&T_���OnZrGI,��g�2Z�ȑ�%)����qw��{���~�`gت�~                            �Q��ʅ�|VY�2K��(�UM��F��Ď##;淎�bc�4��#�/�b���7��ɼ���gI�/�"�i�}��(%Rk.q��'�@��;�E�Դ�t=D%��h�~��+G�2f:�v�&2&��Ob��M��$V�E�˭<܁�4	�@�Q�'>�eC�k�+�E[]���+ň��Lfh�9�og��sC�w$v���(	[��Y}ɉFOW������v/�h��b�;u!5N��NwjuW
�A�d/��4DF�UU �A��`�m9~�d5�DȪHN=��4�XSV��I�4c޼h����=��\%7����*���˒�	1M.�$�V���6; 5�Z}��\9�Z�^�-���X<�lb�f��2�z�X	�{Y�m#r�8�2Dc�L$u��Jb�jǷ�U��8���2`x������9��w_f(N1���Y�E�z͹	N_��<4�ǖ0s�$��L$,�����dpf��/���X��E��f+iZ�C���(g3C8l�	/&0^�$H$	�h�`t=���ؕㅪ:E�;�\Ϲ���&ܽj�}�Z��)|��p).w%������6�F:��&6BV)��(��%�Lxˈ��@{.i>�!�]1��AWq���<F���d=$Nϧ)E5��-�m	���>�B��͢�ު�D�"�?�!��cִ��d]C�e�i�=�9��h(����y�hWz��ұ�rh�^�g�qB�7�ACF��Ò�i�\,�]�V���f��49ϴ��6)*�I��ð��X���b]��=�c��	�|�a�Gx�L������I6Dd�Hg�n���q��J�Χ��`��'(b����l��o��S�V\��ŬҶ�a�q�|���u�Ñ��rE���[�ݪ���ۭ���g�E�W���L�W�|N_��Eœ�D�1wu�$jG��m����c"WqV,���T���є���CD	��Uu���m���~����_��豅"����>"��YOh�F�	x[:������UH&8^l��6�SO�1;lZݚ
��xa���ݢw���o�-ea+b3�x��`�l����"�Nf
P�Oji�hWv�8�+\6������Òs�$�˼*�|�M���;f;��U��ʈ���us�b��-ɛ\[޵_B�������f�4G�&���&�r�Xs�gS4Z�!�kڐd�h�l��'��*����.�T�Y�e������X�����W�;���^@�L�C�����쮇mzQ��*��m��v���祖����ȒX~�����;F�b	�(�!�ݰ���~TC�j�ꖝ�qFv=���8�?�n����(���+�ç�l��\�fũD/u}���L��b�w8녮�0������`3�Z�Əq��%P���2�}�J�G_��A�*��~�����-^
4��V����                            �����Yä�����]�ݼ�������&�<`k4 ����4*d��EV{{O��ĹFѷ s��Q�9sB��C}�冁�5Y���_嘨����K�5x�
��Ԓ��V����� �p{�^ϩ'�ۖ^'of{�Egr'�������^I<�_�|���v�ڏ�d
z�~�rq#C%�P��v�0&�F�:pqg�E;jҬo|�δ&t���ư;v���
����p��[���e.����J��`6�!�Vo�?�V[�3�,��tӌ���|���l�r��,��O��h���f��"IN�4���a!�ª9	�tk[bbO��,s߯���?�y�{�
f�ei���Mc�	�!�����|�VTXk����P0_MK�ʾ�6q�T��$��X'u^A�+�J�X�C��>>i���&����+��$i,v���f��t�WC|��;i�Y�?P7�����s9��?|�!�c�#�i�aV�T�%�I(	U��$R��]	�ε�~Oqh#A��JӻӔS��\��[��R��[����O��g�����X�T��?��ȖF�y����G!o�',�)�p�E�R͡���/%F�'���u5
,�� �ԃS�JT �g�,�f�FAi��b9;� <Ԯk�!S���d��{*{��,�">�
�]R7�m�	
�9��ߺ?v�iQ0�����������3��Q+���~60�qz��X�1Z�3jm��h�=r.7b��~��x*��d-ƥ�͘0�}.�	^V�5�J��n������6D���V%�T9^2�x�vW���^�Wa?:������1�i��w��5)�Y��N�7�L>9�Fƽ	�-W��f�֝�eOp�Y���3a�#K�V��ǈ�?-s1�z������f��M��FE���UBx����[;9!��cK��(����][�3p�R~wD��G�2v�/[s2C�f��u��9�p�+q����B�,���J�k�Cҳ��f�� �C��o��j��3�9�{3�Ku\�ğ'�ݮt#O�cw���a'����wE�����%�Cr�?ĝ��K3oH8H����R>V:�0b�g�utN<LvG�K�{h��S2B6����ifIP`C*�ɠ�RBU���%��� 3B�l����^]�S|)�.;0fC�y�!�A�e0҅p�0�^Ti���5l�����gK}�s�(�-�i���-\g��*ԥ���R��&"�cs��X��hh8h�Y�b���%�k����VK�@��Da�NI>G��kT�;~&/�RB�/���y�H�L6���@*���~2��gS%�� �t�ﻙ4�|qD��җ`����B(�	�?����)�R\(?˳G�b<��6��0�?&���Pie8�`t��ߴ@��O�l�	g��!N��D�78���h�/LL�_��%E���������cu�QAX����C�aI� �$H@� �0 ID@VV�:���YpHK�UD��JXtO���-{�́]~�ߞ����sO�{�}]�~�����!c�����E8r~�/#��CX>�բ�� � � � � � � � ����|M�Z��םU^R�
m�>�9;nG����[|~M���o���u�6��DyE)��իMW��>�bŗ�Ԧ�_�pf��>6��޳���\��~���'�7��Su=�ʥ6ek6\޺%gC�֍չo�ü>�m�3k�l�`�^'����3��k%�gb�7���o���my��#�.�y��Z�L�^{lh�uj����Tph�v�X��W�o�oV[��:Χ7�7�|�j����'bo����_)}�й�9�ۨ�U��������N��δ���������q�6=s/�nUP��Į�����~�}�6��M,
�(.�Yp��O���__�__�����_7X�\�R�6m��}[����c��o��|���ڧ����'������ʓ���� 7��<��1t�=�U����ԅ[�:l�rr]ߗ�[��l:n���Gz�?���te[�6=�S�!�<��f�)�6۴����}Z]�p��~ ���-�I�[�+Iz߼�U�sU,�
w_�߼_���b�=��n;��F���eU��~��p��zۋ�o��X���{ݍ�oѺ��0��h�Ku<'�k�^����v�6G�I�δ�̼�Ï=;�u����z�y��kv]�ªl��h��)�Z���l+��B�NGK�U{����5���2�!�{�g/,�Y{�)u�T�)n����/�:op�gՇ6/�4��:L��ҷs�tN�m�c���y��WݢJ�m=��z�������Hώ{��(��n�}�M���tu�Z�����Ǐ;�g�8��Ĵ�e��~��6�а�덭\{V� ��xW�o|���Ru�c�;o4*�\��J��y�ם�w���c߯�����þ��Y�r�eVKCa������l�pC���*�z����W�t��ї>�T����׿v�f�֭c7\h}z�����>�`��U+��9�ɇ���_���9(:�~d����QX��N���^۰�����OTj3D��{�sT�0�/�]���Ov`Q��WL��t���V[.���\��zM�w�/�oݽ��g}��ӳ�,M�[�<H��:Z��+?�t���%:ul�
�T�?a� ��s��4����&�Z~���5K�5�n���?��.������S�^��0녵�+u[3��*�� u��)�%��N_�o̲��7<�7p�ʺ��v���fȫ�e��l���+J�5���o�.iVTc�(��coT�pI
��i��?��۸O~�ݴ���S�SuV�H���`ڳ'T֣��ƪ�[�ۢ��G���J�:��<b�ᓳ�`~���c��?��/c2o���ZC~R93n��ڴ�aͿ����F����7|Ͽݸy��{���Y�q響M|�����|��UO?PcX����Sc���K����~p�]��������]5<�9������w\��x����k��o�G���^3���m�����mQ����Pͽo����w�3�����j��'�>;x�-u�F�sV<�ٍV�V�c��{JJ�K~9����}]��Zz{��iұ�m.��������ͳ{����aaW�2L:1�����O��O͝�f3s��[�-+�k}����[�)lT��g?ܺ%��$�g�\���bEGAAAAAAAA�d��7�2N��PN��'�r�M���Q��K�r`�z����ݲ�w���q`nU�h��\� k<C��r�ܐ�\2�t$]v��P*�v�ƭ�4�1��X��i:~����y��Ԫ�����R*e��n+%�N�![7c�5
r�!E��j��w9`�G��Y�]f���9��N��V⧜pw8�	����:�iW9����.��ufϢ�6��XU�ŮRf�l��e�lQ����,��`WM`6�U���w�a/m�x*{6m��.�Cv�m���U�f�̺M6m��hU�:��PMi��ė4��>����!�b��LP��"�M��~�j�	��ޤ�h�5rB�`�9P+�e���L����	r����<�3�ZL0�b��A'�b4�����vg�l���SX�U�W�W��i���n�j��i�U�ɥ�LN�hr�f#�kU��r�s�[5���I��R,NF�����
�q
�pI��,K�q<��<����
�W�e� $=�@�)n�P���a�&�O�١���3)��VLf{�h��7�Z)Z5S�b�ܰ�RV*i��I'���67�Ɣb2�ݭt��s��Lv�b6��I��ݴ���(�˥X��)N�Q]�;	5'9�9hF�g������I��<�½���r[ȷ֡N#�����U!�)���GH�H��72Ҋb\4�ڝ���֤	|��X#�C�7���L�N��ɷ 99C�@O��r6���oֈz	�~�l�e�đ�QS�<R�+[�f��`f�o���jUm0�0S���i����B�z��b7;T�C����}!�iWY�f��;a�`��sN0
����h
��� s�gK:m�K0�,hZÃf	,��d4�]ʮ1D���e4�Ã.�����h�'ڔ���Mu9����2��]�u�L����&���h!�>�̯Z{e�uU�pAAAAAAAA�� ӑp@��!=�Qx�BA=�c�P:�����KD���D,��s�a='J,d�MDa=�'bR:�8���x0��Ca=���P:��B>Qzz42�D F
��tNLJ%ସ�gL����8�	��� ����!o@x}z�H�!g|�n���C���X �NH��zN,�'B~��G�JG}�t4�â_��:�	����ݣA����`�7�ןA=$O�G���ǫ�=>x�i�Ǘ^�Ǌ����^֧�O1���$O�C�ٳ%ї���_ � �ӽ�C���)��</�<�X�λ��yu�����byo��1^]�ċ<��yR�<<��8Ưs��q�9!FHN6�_cX_��)�5�F|p�.d�|�8rr,��5���k���~�	��Y�4NkO ���)�����	G�D4�%qM�DS�$��0�"ZP�4�x>�q|0�BN/���y,�d�f�/4oP��PD��Z4������"�<�s�����Mh��x*'',�A�i�0��q= �@$��W�k�,�X�/H`P�OJy�vo@҄@D�aXi�7��T0����bX8���N���R��5��x_|p?�T�K�H"��F#̟�D3wF"Z(N%�T|~I"�.���幹��D"����x~�XB�ģZr{���R�e~'�N���:��b���7#>N�����/w���(��g,yg���`b!=�÷ �Bz��=����9���&>�S$=��!��!��L@�yI,���E��|"�� =��zu�fJA/�"�<�O�'yQ�	~����z�HKA2�>��
���4��0�0��H �K� k�.�d�a��TP]���f�'�҉.%⑌��$	�	֢�%Q	,�Ή���#Y��3����@s�ބ����	s��p4�hh hhn\�Zr&�f��.f4B�j���㠵� � � � � � � � �=I�&M������U\�[���9n�V�w'�O�_��m��h���v���#���ř���T����n�V|���_�*��w��oZEGAAAAAAAA�*�?����ZE��=�3�o���6B�5444�g��kwk��k��[�*j8� � � � � � � �o����TREE  ����������������O                               �m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �0J�OCHK    �H           +        _Netcdf4Dimid                �	X_� h   ��ƳOHDR�$    �             �                 ��	     S          +         �                   5�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ���OHDR     �      �          ?      @ 4 4�     +         �                   -M
     �            ������������������������A         _Netcdf4Coordinates                               4
     R             �O�(  6�yOHDR�$                                    �	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       ���      x^��1    �Om
?�                                                        �g�  TREE  �����������������a                              mx                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�ՙ��,�����H)E��bLQ�b��1�1��Ű4�G)M)�,RDD��\��FL1F�b���˲4eY�4ƈ�F�xY�R)b�1ƈ�xٝ�����������̙3s��93�y�s��g��[~4}�_���r��������w?���=����Oy+O�N�4�� ζ�w~��O�nA<��F�.����Rأ{�x�/綘���Y��ۚ�����E��=��Ư����a��?��Gl��-��P�S�x����7O�����^{��l3}j������f��S~��7?����������7�8��ug/���[�sh���9�p�#�w�-�^xF��܏n�𱏕k/�J�@���6#���9�������C1u���E���"��q2yG�O�_��w�<�����D�����
��{~���PRv�s��E�'���.�����!����3�?�����O�ܼ���x&���~Bt�vH�`�rw�!z�!en�����wJ�����'���Ň~X��U�=k��:�d����;b�߻���Y%b���2����OQ��O��VN��ڙ:ͽ����m�{og�#?�Y��~�c�e�+�y�n��7��.����������Ă���f���{J�x���W��#:#&~���7�,�e���^�M��M}���_}-��������m��NI�3��?��ӗ?s���&�����4��{o���{�_˟�Ũ�'oA4����-�w�O����ke������_M~���}��ȟ?�}�ɥK�o~`��WO+}'��w�yU��չ7�~���ׯr�OT��J��E_s2����y�K��.Yz���3wz�z����ËW�ޥ���E���*��u݇2n.�����>���gr=��˿y�>U�s��奃֟b��z���?y�{gqa��B���ո�?M��W]���_*3[��x�k��ҏ��������jU�Z���ͧ�s�|����g��3�ɧZ�����2���^S��҇�W���ֳf>��I���/!��K�۟POg�?;y���:��]�y���S�*=�՞O1��g���8�[L\���C�'S?;����i5㩫����N���_P�F>�w�ԋ��<���W_��e�2�[�����Z����G�G?�e�����O�>��$g��eoE�.���'�}��S�E�$��{����ۦN=��*������HIɷ<��1+z��"�ɧ_{���Ib߹�ٛ�}k0a��~=���/�!]��#�^���ik�G���)!�)+�����H|����y���C^rŽ�߯-^~�l�W2��$�ݕ�����~��ӕ�[��s��o���kw�Ŧ��&��x�eҭӤ�c������޿dk�#�e�J�����>.)��w͑W~��3sڟ�_Sޫ})���k�ʯ?������_��<�?Kq���V*��ُ��g�v�Q����˾�}�?>�b�������V����S;��ﾥp��扫GېF����cxr�k��S}����{^Ǔ�o��Q\u��]z�f泯c��<u��fRB�*ug��=S��o�fq��%B��Ͽt��_M���w��[x'n�7���T�+��5���KO=�E���',_y��f�����+��Fi�~����������w��<�!z���V����ńܩ�Í������?����ω��M�@�=�o�!|������b�k%e�����k��}�!���M��?縇�͍'y}�(�qX�+�=�ы�7�)���6Iϼ��-�P��x���|g2Lq�:C"iţ���j�jFỲ��Nޱ~�'���3���ݸ�ҵ�Q�_J�<q�����>߇-*�٥s�tU����˿�����PV��'���V��OrĿ����<H>���o���>�þ�K�E,����[�:|�mrU�l����TB�����+��
�[|�����Է|�'V���}���}��[���L���|G���I��y����4�W�)�}����;y�mv�)�>�3�}��:�{�9܈7�Om���s��@<qݝ��x�3�W�9w����퉸��L�w�'^����x��s�gs���υ���}y�z���+�<��<���o��j;�sߺ�Zu����Ю�7��ķ=&���ǚ׵W}������}���c�{o>ޤ����{��7������+b��?_��Oq�������MwxĿ )f~p����� �+/Ri�c�G��=�N���ϝ~���_x�w�j��������'Ͻ�h����/�����(��pP�Փgя�7]��:�g��}k��勾..�����'�����J���i�𩑭��U-~F�U����5i��Z��s��|���Eg�A�
���=�=�����:ǸYL�Sｎ����b4�����~�t��E��G�s�?v��wt�]�6��n�F^<���㼻��mq��-�����A��7%�}����}/��wۍ�����L��>!Ɨ����N��������?��� ѕ'.�Q����l�gNm��8��:��E=��W�%o}}^w�["'������?ɛ�z��s��̈�x���O��ˮ�]$��z���5�x�-�#��;�|��_����惫�gJ}����9~��/�e=�m�^N=�z�w��V��>zK|�������lW����&����?����ϼɹ�r��KO��*7��~�5�}�I�>t����@|�sr5�����3���0�ݯ�O=�`����r�?�s��T�>�y�ٻ}�\T��������"g����m�����g9g������.�e�������Xu�K?<#;g����ŷ�q�V���7n}Wܸ^"���g>���{y�B��k�s��}y󲛞�?��'l���S�'�Z�������h�ܷ�?���W=E>�՚���{�ܻq�����9���v�Eo���,���˸�v�{'�S�7WB��6�s�5�N\g<�>��}����!�?��~���ĝ͟~���#!J�p���aՓg�︻9�~Q<��6��$���'O����
c��%��#T���b�7������%�W�b�y�[O��֛ύ!�>��Q���ψ[w�!�����?;w�A8N����RS�����m/����[���^�]�x�>��
"?�|Օ����KT�����ο~�t����w���-E��훨��^<oa�hR�}�L�t�oE�/�z��h��\��E�R"�$?�xR������OH� VҀ���Ǿ�?=/l2A��}0��8~0WQ�`ׁ��)���t�� ��H�w��E��2�r�m�}�������f�ix����@}�A��(h�j�.}�!�k���P�U��ב ����zg��7�x1 ����b�pv�KO�/����=��y�|
�|���(�~�_,«Շ�Ԟ�����By�$�����C�K���������p�7	��A�Q@��O���!r-�o���U|� n[\��H/�a��go�h�/��y^��E�e�	��4�s�<|�4��������3�8�
��} I�����Kv���q�<�8��9�up��1�����ɪp�����	���{8����_}��W �������-q�+��JT�q��O.��O��Y~���(�b���`�3.���%e8}
	��O������� ��� ���g��"��O�����>7ao�ԽAy��}>�,
/�[��*��o���[����/��q�8�ҋ���O�����Y8[z�pp���;���nL	o�J��y���߆��V�����p2�*���5�d=�>�e���U���g�`�I��j��5
<��g�[���,|&��J�?��Me��<�4�T��}7�����נ�x�n��I�}ʧ�/r�����o��m�Þ���O��E���GA�C��ҷ.�GǞ�~��}p�� m_@}��sl����>7qp�# ��@�q��/��-}�A/��*�� ��ax�q7\�O����g��:�z0��[�QK�w��؋ ����=��|��;@��w���^��G��?��8/(`q��<��Q8iz
$'b W����¯J�q�p�����r��b���*�=��Kc ;�WF���o뵗�5|�{���.�Asm~�^�����+�0�<��P�
W�^����@f��p-w�uׇ �� 'ٟt����~xg���x���'g?�o+j�U/���=��6j�FS��4�������:ٌW��z�s�1� 0t�w��r����[Ab֖+�~�gAcn���]�>U��,�^rxݻ`���0G���n�d�q��;C}�)�����,�׹sȟM��܇��A��:��w��1�}0�8z��T�07����1�OR��ͨ�'⫮��6#s��I�6�`�9��#�)%�����d��y47���f�!+���!Ǣc*r�j��le��������H���	C��؂�g�'�c��N���{q�F�"��([6*�G`4w��SU��h�dy�Z���7ja���S�\〙%�n7��Iߐ��ݴ���l�ܡ:�����;�R-�WT����K��F[�Į�YV�#m���6Skvh��H�Mz���D�:ʭ�dڽ��Tw� ����2�!K��,v�fvM�KػG���M�P��t�T��[��w��b���,�i�K�&�;�& k�\f�_q��?���n�'k<TC��-�r����$5���ґ$u��a��09����;��M�&��M����r��p;A���4�c��݋:�GD���w�g��v��hA�"lG�C���#�|���\��4}E����/��S�)(-"ڰbo�*f$y��.���Ʌ��R�*�~�onO���)�2V�Z�����љ%D�����_���ĵ�ɉ��"��9KȒ�փ��C����j����/3��q\T!��R�vf4~y/M�6�]�K��Y8��a0�uSPu�]n��^\��_�����C�a�q��Yڜ��nFg��3O�����⾰8�U5K0e��k�,�׍$i]^���@de�����o:W)E.s���c��s�CɁ�4.D�rr��m�]AN�jr>Jf� �P��b��mҊ�hvQ���������K�rC����$~Y��rn4�u�5yP�����dbF��Y���5�N�{��e�����)_�@�dl_~��H_��pA��bOly���(Y�e���UB����{||�D*K��������~��ODc+K�بZI���94�|�p״1��0|�!\�39����l�'5��G��!K�1l��%;wX��V��7��D����)���p��c��L���4R��:qfC.����R��ݙ������״��n��w��zt�Yt�B��Eh�6�N|�.Y�OFT����بM�w�V��d�x9�Si�8�ng�_�`��^���8Գ�q53����{`LxKQ}E����v��fC�+\8�����a�"91��Th��+D�b[h���|�І"���=̦�������qHg��Ns���4��bY�Y���(j���n�I���p'j�-��w��8ʔ�n;rAT�!8��h|�KU��5��%��d�ZRcg�j�i���qd��qkʸ��0�2�J-?��0��ڎy��l���:	�?W�����Zmb#��+���e5�
R�F"�I�Is���}�J�uX�D��&9��QGMñR��F.�k��IS^�)�<�ȋD��z[���K��L��ci҄Cʭykq�<�M��$s$S\pp�$I0L�P1�2�'T���9U)�a��d���	R��,��"BIF����YѼ�O��.�;��t�g3���CջH2%��8�aA�R��yD�u^�5��&L�6CN�n�4W���M[N��n�cRRp����]�n!�uԲҹڴ6Yk����>i@�!�R7�Tȯ�M�Ja�4ZXc5k���Q�IʅMiU��2c�
MUK�U�pd�<8�,"��ʍ��67#�Ȋ$�S����Qew$`���{�����̞�65��a��E�-Z�Z��Az�:�G���a|mbH")VHa�<w�qu������+�-m�U˔۵\ =c��f�o�R�<��<�v́+/�vjQ�|9]ef'�����K,"��U6X��VNB�y��li�.��;Eq���XY#�¢�hf�����i�ë����T-:�#M+�$�<� ��j�-(�X��rg2���B��R����6���gr3㜈:�S���Z���=R$�0��Q[� �t �IѼ�0�jh�/��ɨ8�Z����xѬ�K"f𤙃�pk`�U.�4���V�J��$��1�P���+��MZ=Ȑ$G%��\Tc
)�ei:�H~[D���xh��;%~�����Wk"�	�4kl�VAQk��.g:L]����� �_6i:�B�_��+5G�a�ۗ�m5�Pj��m�yz?0���lG��|{h��R��j(0j��ԑ��P��,�2��xmZ�?��rVj�l��"g��Y$?炨���'d"�*�z`'5�B]m��WN�]l�>�WJHB�Nj+yS��L��V�;�s�	R$�r��\p%c즳�p��D��q�:@Ij��z�����!y-(�{��hi�D����A����ԢTx���Dcرr���f�MI=-�`7�6��e�
WS�Z"{�,mJi�&~\R�H��N #���a���F��P�:����n�.zY!��
���#q��Y�=�Y�qLB�N��e;�m�R[�Յ8	�6'��:EȔa�"�
����;���H���a�D��A��Đ6TG�C�0?R�1i��I3�������$'l�P.�2�*�B�fj�c��� m�ox�O�;�6�O�[E�64b	L~�xp�g�$hȡ��������S���AwoB`���L(j�����$��X��'�X�Y�$��&}<�6��B����{�	�P���p{
ܜah�HPA�*l]� ��2�I�Ea�h�g�P�������Wo}��h@��!�#��%��$g���o�e���aXk�?`��d��A 6�o��C7�Ƚ`�j���A������n q~2<`�00�&CKN�/1C9n��M��ݰ�h�&�#@� i�	�5,�� ����d:�@���D�w��7p
���"�Y�|r��|��0mv?���**�"��v`�〒v`�)��C��"𷸠��z� &�K`%��>���H%��H�!m��
��Qz�3@\( t��F��a��!'dE�[�[�s$��<[�0�fW��V�� RmJM,D�2 "p�2��A:4{>*���t�Xچ=�UF2a௪���&^t��P*�F(�v�*;>K��W�d�g�����4�ml�en$�Х������>�S�� ǜ�&�Y�l�p�.mǭ&�s�?�dW��	��0|�}�Q�ɢ�Y+�@�������vp��������a �ۣ��5B��b
\���	�~2hjpD(�b8	� �Q԰ؙ��/�1� ��;�<�P96�P��Z�������k9ǩ��B���qqC~y�i`m� h+���
�����s �@%/vC�8	��2,̌Ce��(XF`�G��R�d�	��8���g��G���A��K�`�`��R�$d�$�W��o`&	��Y��
�h&8����>����풙K����o��n掚2� ��HU��o��[H�׻F����u�t�"®]�ӻ8�ߘ=�zz6$����~�ҳ��w�q}Ȫ6LX�D4�Z����Sk3Im�M=�LL�L�:���GIE%�heDgO�r�N���vRf�Q��m�} C�8drZ��s�`W�l�ۺ>� ��ᴛ���(Ix`��SV�Z�5��J�1S=Ҟ���������uo/���|��hg�J�q%yY�QIQ�T<�5��i�
mPl�������b�T$��Ɛ�<e���������`;l��E�.&�=�	��;(�ހļfC%ǃ'�%���jz��²wL]��F����ͦ�5f�V��e��t�Z�z�j/���(��}s]o>�,�;�>I����5��)!ŀ���|���N5��+L!Mks�����%`zr활P����`�D���'u;���Xެ�(ˌay/8�g!`Yعvl��`16w�t��5-��b�݂��X�tG�[���q{t���ւ=s]�8n��ѧ7%�vc�a�0]!P�]�ɱ8n�ş�Y6��a���1��#I���DA��+#T�K��^]�|��D8�����W�谢ms��x_�,�����v+���o(� ��ǋAk�fF�7]^?_"ݩ���|amM8b0�.ii;2��,}D��d�t¹az�1�Y����d>� _���f���3g9Y��>/�0V�%^Cprnt7���]��d�[\s6�INɒ��B�o7�;�.?�����Ms)����<l��ή~l���X�/[ZO�E��QA��Q��%7 8rj�eac��E��h�Mi%L\k=I�t����-����@��ؘm69~�$����q�������9�!��j�I��|	m!�+)�,Y-��4�B;�ta�B*���8��cU����$��ǻ�|�<F�XP�"��X�7�Գ��A�>�-�{\ea�
�J2�+6g^���+H����dZ��ybqy/��,�":�
PC}E;�U.���ȅ����Q��_��/︸�!�*5�� !ɡ���'F�'���H�1U1�'z��.]�r2>�<�[<$'��>�nÞ؟\�wK#�곦me3m~���ȗv'�#�'7㶮��d�i5H���l��p|����CԀ���y�8>�Z�qt���� � $��5=M�ͧ\���|`wT��o�[����/�Ƭ|�l;�eTbS=�ӱ@��� �����-MY�ZL�7$D�9�Yķ���s���ms������j��/�l:s�v�0�|.��i|f�=j[E���B�����L�+[#n�9��t�;�zM�͐uAupd�ĺr���T�����M2�S�9zCбm������lI����Pٕ��V�����c����b���Ņ�jp��I0�̜�?H]2�*kp�_��^#ʟg�QK��*�k������H}p�g��ʤI�:3d"G����)��$gй-,��R�bWi�ATBW��G�<)h(�4s~"d.����^�^ZR�щ��/$�����"B�)��es��`�փ�E��<J����ݬK'p8�X/�y��̩V��v'����h��%Wv���VoI��lw��m��S �	MȘиG���0����
�:/��Z����]ʑ�*_\sm���D��Gg�h�ӻ�B,��lE����f�ߨ��3c%Ӌ�4�l�� 㴃A�r)؋vK��p�9�s0ukT��mbNP�����OXN �2AX=dm��:� ��v&6�}�'��a��2U��T)ɣ�:��@���n>\J%r&ӝ��މD���.ˉ�d$��s+��P-d8�9�ڔ�W�t�h{G��2�2蠎	NǱ��@?�̫v�&��*or��
��l��f\��u
A�.��4xN>S����B�,�v��g�z���V�
��i	F�3	�"��8#�QpI���9H��$����;�����f��&R��ꂧ�m���m�Z�PPϱ2{�8&Vc_L���C���LV�ֱ���B;��2�%�Qǵ���6s�i�@;���2�`*�QJ��v�O��iv5��9��$&t�|C0�$��ԁ�t.���;�H�1��3EC�̓+��N'�8j��e���pm��kY���V������$��:�r]�f͈F	3�����k==��
�ؑ�B�M���	�432�H4��Éz�Kk����p*H���vg�a�L�F�#���`4��&�.�Ė��4V��{�t;��`s[.�9�=2��C��6sp���X^���,vj��ݜ�9�	��ؓ�h*�wlCEF�Ò�L&s�q!Q�����s��2��I���j(ڡ�[r�ګ�p�Lg��lny{�xĜ/��,mGU
s�����]k�-�EnaW�_H����Kg�-��}dY,Bv�����>��0���-�eK����.�U��)�+a s�Y�5�a`:f�GL�Eؼ/q��f�#9������	B��)e�p#{\R0��Ydփ����� ��
Z&r	�\�#�읺B�s��	wt�Y��S�eay��t�:�a;R�2Nw�b�l^�_�2�K	��"��ws��.�ް�,�rvb���Ui�X�D'K˕+�j;8��$g��:�2�9o3&��Z0ؚhXy�[B�#�s-0�&!�\��f?�:l�dL=܄�R|��g8��@)0����@n��� <�6d)̃IY�)�z�TCKZ9�6d�8�B�:�� XzP���#s��5ly��`�� <jCŎ�Q���!�@������0i�cDf&��uPv���X�j�LX�zX��^	�M/\ҋ�=}8ʄ!�����v��0���3{2�E΃.�ZR�YP�yٝ��LjaK:|a=$ \p�I�?H��t``����9)�/1c;n��M��haX �T�v�.��4��9A�w�q��Y?�飰��{�+���!�����o�c�\�
��`�'|ʧ�S��@}��
+�_	@RM��H�H���7ل,;#�*p�V�>J���0dJY �(��Q@���}3`Af@�,Ӝ��4�:� ��� 2��s�tAZ���ֽ���`B��!4��baQ�{UH�aN����2 ����K� �����x
��T�&] X�[&X�)�UM�j��}�y^hd�n����A�Q��X T�¬�Rx1X���Ҧ*� c�&�51�I�}ʧ�/�8���L�D67�`W���V	��%`o��X(	��]��(a�8V�� -��s�`52��I��ͱm���[O�}A�� �!9PL;��JC��@}Z9PA �6�#R�)\ ���1��аdsѢz�=� Gp ��w�r�C���pW�r 6Bې�E!4s<nU�< �������<�}<`4� �PTc�r��\l�8�K���U2 �q' ���=XKq�G =X�i`i� ��XG	Z�y`�v����,��Z�aTva|[�d�^&d�������'?��	e��
�%;Ч������[2��t��w'��E�����)�D�ѹ�5C_>��<l(l��\_���F��I��8����k��U���ɳ�vƵ8�	 ��r�O)���Rc�,�T��zv+�TV��zf�-Y�n9�؇���<b�j����l*se�`!)3 g�8=���/ZR�嘦��Nv�N_ϱ�����]�̡E�E]�bU����B%��5G�j��rK[HW��F��s*�\v���kd�R8���5��[ȭ�q�b��69�Y���审�Dțk.6'E�J�����o�Ngv��2��4��8ޮ{��ĕ:8��f1䳻�X+�̺��M��I����)�
��gpj�j�:�꙳y���>5e\�ZZQ�h{{N4��dN�""ؗ$�P�Y�w�?1$�=X
Wd�����,��΄n��Nz�L)#9h��f7ǲ*�>���̥�o-:Sb�K���V���ڙ�a�R�g(�����(�����}k�|g��唃��R���NGV{�8�)t�1��j�+�i1k�������f7q�d�n��:2:�:r��$��hy����n�$��Bn������t�\/4��j6:*U�WdyQ��[�"�s����/J9o&��K���R���*g��C/�<p�6u�|b���`��=�|l��U�74�?o/���(Uʖ�"��kj,w|�,7�;]�[���>������3��g'
���u�UYo讎-��&��y+&�v�[#t�rt`]eڵ��ܡ��#G���1��e��e�%"�}�dBm؞���\�f}K���m�uAힳ;�R�����[����J3!{zm��U��ڣ�N��ǋDD��B�!#:�K#ct3N44���0�~��
N�yy+m�g-s1Owp�=;��M�0�h�yF��a�3��|ptź��j9�*ut���M��h@����5�,~1��������*w��&7���%�Z�Yސ QQ%�n� {+Y����r��)��C��\<`�G�5��кd�X;�m�P�6��8g>�7۪v��9C�HaJ��Noȳ���R����~�P��Jz��h�L�Z6���'NJ�K�h�7N��6��Ж--�2�f�/�`��'9<PR�Na�՜6s�&�HIzg��m�ǇK_��y��p��siو@O+!���V��,�OSJk+����Z�2R-"�C��p�""���4Zxx���r�݃�ʩ�X��Pq�wY�D
Iװ|�z8$�����8�I���t��5/	��1���������j�����
[��I��T�A�󬅝�>}B��LD��͕=��F�?\ղ�m�'�g!�X�BJ�󺼫;y/�UJ��J����q6/�w�"
/ٻ
K�����/P,�-�՘�8�۝��)X�Ҹ_��b��d�7?Š�sLĵ�w��T�Ċ�-����/��&���j�<7l��<���������4ۜ�1y���[��V*A��2�ᕙn����D9���2�e<��T+�]A�SSt�Z�BE3=��+]ˊ7�u�-�}ŝi
w�:A!�,�D���1P�{�Jo�^��y��Fe��M1`F*�O!pW�����W�W����t�v(�ui�@��9���j=&c�T�q3�uz��h�)�j�љ�δL�)g��.����0
��2`�Ng��Ak���P��"���Qzx�c��f q���n�F��>Ne���GڼƘ��lOK�8�7��NY1�Ж��߮���
����w+��(%LDuI����� �j^�)�]��(�"�ez�^9Ry�#~������T\��6�P$�K�:�6P�k�JE;��V֧)��}��(�ڨ�����7��x�썹���k�r�MY�a����W⹰�'��f�}�"�Z�ki���6�4{9�Ci�o��~˄w�G6�=nv�5ʖv�E��=���X���^u�a!9���`���1+V)
�ȲS
��:VYb+�R$�%NYfZ�Q�(�i���^�OǤ�Z5GM^0����T�Za4�1�Ȼ3	�,:[am�,3��dw�@	�;��\��:�x��~m�Z���x֜�k�p����P$��"�T`�J�2�C���
S*-Z�K�J΋������]��G+ٜ��ި�-Jw��Tw*�"C��It����e^5Q9��+�a����{y���J(����Q��S'��>_M�)+���ΚE+e�y)����R�ҥ%+��yo��1�S�μ�+��h��2Н�L'V���W��Lt����Ve��o�L$�SۼYO�WdJ&R�Ƿg���Ț�p��]_�A@v�k�"���n��;�����oD0�mb^K���eUV(#;���5��Q�#+UJw�w������۵�kT7��+:\/�{�~�^d6��B[e�<nڨ�1{Ʉ�Rg�(�� �xM�[ދJ�G��׸7�ˣÖ�J�2pX�9tq/�Bļj�?�jQ��ѓ� b���z��J�\(�*�ÒWe�y�R2Z�	�5��ʴϣ3���WS��9^vH坙�S��d&X�u5���Q����p:ʍ,���n�+pW�	���I���'+v�0�<2�����5�1��y\���e���k`�(����W8*��6��MU{�^�4��?�����3jE���r��%3��k�s��~��c���6��,�����;�_�&�f�º@!]�!�V��Q�}�QxDY>z�3} I�!<>��.�h���؆��8��Vfz�^�)�{��ܱ�3Aw�v��~ �v�	�l�@�wz���{��V �C��np$�@�y�q��=��}P+�ɪa�4�,��p��0�ZP�"`;Gr�
�L�)�� I@k;����h���ªl<�V�A��j���C�vvAWd�t�4�xH���BA�Y��c��3�㦈n�g�
'(�@� �.��T-�\�ď�ھk�Ǿ������+���y����:p��0����)�L$��u�����������FX�΀AˀhMF9V�B�no aG���2B�`��\��m@$�`F�Şv�\������jC�F H!�_� ʼؓȬ{��<x&#Р�`I� b��W�@QM�ݽ=�,���G��np��3; �+�����.l��UӰ�Hɞu��@.0a��Զ6*�p�$yEu�Pt8�|3$P��0�?	��B�Y����']�)���8�ru�P��9.7q�\�u�ܤL{���ipAs���,0���d� ���sl{}��3�H���O�mwpC>0�ՠ����WA@-T���k����� �'�� g`7Ǡ8�I� }|G��{@�@���x��=�S���q^��D�;.n �h@Mꁘh��;�{˰1Y B2	r���ð� ՘b7 2;�808 5� ���^�jP�;cI Ef��T�����(��ef�[�� �	ܱ ��+`t�b��P�}�Y��������Bg������^�g��94=lJ����kN~�ٳ�Gꗊ�Qj��)y�#m2�i/Y�FB;ӳ�K׸� �a�i�sK�X-$o'��B�E���$dr��*��8̀����8�/7��jĨ��`^��gh��8.L�6���q����n���]�6��(�/t{P����V��D�2�M�A7[q��jG�h�?��88z<��B���vrKB����r�l�.O��%��r�EWq�T�%㎐=�X�m��db�'��J��i:MU�J6��J�X�&[��t{݀E���_W�٣DL��;��/�6�6M��q���Kf�u�bu��rV,�h/��ck}y3a5#|ig_�R�,T�����Rm�9��R��,mF]l�}��1�	�i)1�5.��D�7JA3�s�s�32�Іu΍����-z`=aqSx)�|l�ZQ��л��&ƈ(��e������5PM]Y�[��FDi@D��K?!�#$�!�q SĔ2)RD���1""""E�H)RdJ)��RJ�2��RF�#�1���""�������߼��[<���=g��s��{'��Z�6%�um*�J�3<�X�+h���{m��A��
���:fV��AMv�*���jZ'�i�D�dD��`��@���|�*
��xb$����5T&�*2����w3�l���}zC��L��Ԁ�o�1Q�]�ᝥ��+�;:�4�Q�M��}��ó|�b�䚬�LF���	��-P��A@T�<-�ha����um#]�2��0#؟���rG�\
f����ު��HF�/�/�)��6T,����U�������e���Au{��Н�yjn,�c\�n�ƌ�I7R���&E$��f��e�zU�zn�klT�N�,�4�:5u8��E2��`uU�4�6 ����#���<EK��Gcz���YVv|x��XM��i��9.��.���ܲ(hn�����dV����J���z�ơi:��h�~.�NAEM�����D���/��p��R]Sj�젪��^?��8����\���S���������C��$|a]�xh[���7ME)nif��550��hi#�=}�I:�c���KI�`�*����*�Rbz
�|�᝜�`�����a	̫w�[?�Q[��`􁀘Ҧ8ڰԗ7Ԕ�����i����S��8�0���Vh|rr�6�T��(5L�Mj6���.�U���;�iA#yý	qJz&��UQ�M��jn"�iP]��T"�����e�P���oqZ�ȸ�03��b���Љ�ۛ��-�Ҍ:��}�h-,�n�ܬE�0���fvT8u���M5n�!�M;&\�h2ۘ��8��VGO�a�F�� z�B_�^~VfD}Ov�.5�ǅ�����q����+�����YWElm���2\U4���/�����4�V��*{��Ԙ�
[�r�2WIF4+S�3�K�3t����ŭ�R��x�Ai�S�$�Om�I�әJ�J
��M�6�iJ�)��4��6o�R�a䳉ƽr*1D�&0Ub�Ǭo�c(�)Z�ԏ�T�J�e��`�&x�TT�k��⩎�D%�0��m�&��)k��"N*%%mPw�;�0�+q�..�N&&��R
�����f|�0���IW�T�)�J�.e���\�Lz�����Gq<_�P�P'z�����$M�B?ńPMeR�s���,QV�T�)S�2��>O��e�&�1�"&RM��ꜞpe�O��_7U�H�V�r� F*^ZI��N��x�2[���'R5aѸ
��O�e�4b
�QxG�2I/A���..K�wW��*�A<!Z%mOMRNv*'i��dR��.q�p��b�Ҫ1MDU ������tY�"�:O�[L�S�� .5|X/j�1�t�'Zk���i����<:��z��~�r�P�N85�#��\A<^��SY�Z&n0�4�M.��&)S�FM�P	�4#ƨ]��� ���#���Drc�ՋP��
��&��G�b�G�H�VJ�\p��� p�@��p�j�ʌ�>�DOH�Ds~0Q�%�b*;�{��݊��H��Ȕ�����8�r�%�we(�K
�]�%~�DZ��|�ߠ�RE8QM�.*늖�C}2�¤���L �ĩ^��ETi��O*8�]�|�\��U�U����{5Tm�.���mfl]'�����ט�A(Nȕ�2{��x��4Y�0��G͏m&��-��WMv��5�	���+��y㙊�|c��1��??�Td�Hd�y��RZP�&��Gm(r!������O1��jX��U�k��:�I��\fL�r��B�PR�Ɋ��>���ח��ٙ9r~�w	_�P�ŗI�����bUX��D�ri��	�Q�xg�W��m2��[�P����i
�x_gA��&V��ԤMhT�Ic
�\��I({��>I��,��7`#�:��0'yRT6!/�k�ٵ
nY���l��N&4	úCmQ���D����H�	��9�S�*��A/����z�4y�~�����I�dw@�T��XW�/eq���1�Q[��Mx�	���B�J�L>�D^�@m
SJ:��6�L�ELuD*�2W��!�:�£���5�XqsW��Y�H��dh�	���/�U��ˌ�;�I�S�����D�G��(��7��i>zD}�!�Qn���G�Q,��H�$qD�1%��HT��D}^�Ҷ�V��穉�!3UG���O�+-#��l�W��ԍa�e��+�H+��*gxIE!� ��J3/3j�k��ўEMd�(i��x�A�ڣ1�+�,��F������� E�K7#���ɪ���ʉ�:Ç+��P�C�׺T�� S1�O)���(���$J*�1H�p�����TY)�+T����jPV���il:t���
�K�(�"[��0F�a	 ��l��@�x1���Í�p�T���.{ᦏ���C9wR�4��!�r=訫}3:�
�a¸�Bӡ�;|�PӅ�(bPW�2�

���\}>��灬�l
@n�P�= /�*;!R���&g�	������)a`��!�N��h>t�� �R@uqY�=hb5(Z1HvʁޜD(�����`�聉�j���t<� 1~�65��� P���lU5a�?R�{�Z���*�喁Kq/��!�6�i�?Rjئ�a��z��?D��V�M�(M.d+�НɅz&4��A�C��*�!�� c�\+���������r��D�B��s��0½r`��H����PPF�A���l�
bKj��V	�������L
����zh�ւ8SjUtkA����@S*�d"��P��n�09��%VBF=����Ҵd	0��A^�L��$C�f� h� eD?H�ꡬ��%M@�*A��B_4�qٰ�7	j�P� ��	�P0%�CmgxuaPV��>��#��x��mЁg #Cߦ��*����/XH��aC�_	$�����oD ʹ��v�P�A� ��f(o�4����ӡ��\�T� ���C�˂�P��BЏ$���_ҍ����^��t�z @��Z�!�T�@}j�0��U��ԣBhhOM�z�U�)��%B@�$�]�XP	^�b�BT#4B@2R<I. ���H�؋�["P_�}}��j��邂�&��"h��~����LD��a,�z.P��	�&`e�!�P�,��L�7�BA.�(�@�Y����B���g�AQ���Q��p!m0�z�P��P���Kq>@�@���`�%��S��6�ؔ���9��Bz%h߄����o���^v������O�r?���R��*d���M�j��M	h�XY7m���������y��/����d�вP�ڎ�k?�Z���3E����X��R#�7��־�~�X1��ٿ^��a�'�·�ۆ���5����o�\yC�'�מ��}���֦��;t�����;�y���Yo��~=~�q��[��Y����Q��ı��C�XyƼ�p�3]���n�,W�s��Q}���V���L����ȇ��WR"�I�|��`����|�x���֔ *�/�L��;��4?/+yR1'$-���dǺ��|ͫf-�o�*���m&�����r4��0�a#�\՘�f�'�y�
/��h�K���G���\_7q͍��f�FΫ���~�1�{sg��gF�Zil����E�,D�whfփ/�yޜ��8:�X@ܟ����?ޭ��b��桋��-��ğ�tAݎ��n/��8�a!rኍQ��ѭ�=��x������؛���Z~����E?,0t��_X�w~�7ş�S��tݙ?x�k^��ǨJ;�z�ڗ��u/�~��4&&^4=u�1�����<Y|����?�h�޽��y���<�`�����S/��'��xZ��3���q��N
hFo���a��'>q�ˎ�vgp�g�lZ�82!�.��Bd?���"-3�����*$��ۑ_S����?�(�c�Jݖ{~gCmQ�V��p���G�S�v�<���<v�o��T_��>�,\��d�����3;3y��^�R�����/Y� 9|@�ѩ����޺0k�Z��́|��O2���ŷ��;��ѓ��m�=�p*x�h =����~�n�9��q��N�������eV۫��vx����z���3e�%�\�;�o�0Jr�z�|ʑ苯��4��菶�\����c	Vu�G:H6_M�J��8��/����a{�!+��y딷�C�u��/:����>X=�g� <��/�����wX�Q���+i�����ٙ]�_]M.H�,z������r�z��TF��܂.�]w=CЙ�{ϣ��J]������o\���� �u����\K�e�ry����/��HQ{��'z������x��"�������$�����d�/k��g�b���GK�s��4t��I�ϮCw�������=�x�x����p�c��𽴩y����M�|���\�|m���VXp�7
�6�ڤ5y3���S�/����qjldn��\�-]�1j�r��S��[[����#��:����'��~s�iV��a�rn�$QE)�V���ZsyJ({��m6I�Y�?_�f��gz���̥��Ϩ�����k��PSڕ��p��ȹ��;^���K��y|6@���M��Ec��/�=���_�:�}p~�[�<����]ܗ.8��c{�b�y!��O�^��IX�8�[��߹������vY5|k�vk@���ݓje��M�����w���|��e�S�:�|Buk_��žغ+x2~��

#~�hY�E�`��rӳ6}�������x��6�#������錻O>Pa��{��iq���`��ƝX�/۵���i.f�f��H~ ���1�>��z�8���GLy3�dԉ"�Nt�������������>��
vd�v�݇�Da`=��z?������������:���A���lw�Ww�O�\���L9��Y�H��rQd��,M��81�A��$�+���H����퉿�N+o���G�8S������t��5���ҼR��đR��Cy�r�+Ӑ�jxv$�[��FCm�COr����;�.�&�v[T�x�r�c{5#�v0�Y;����f@X���Uٟ
t�pGu���o{n����Ysռ��'^ؼ=�Z�;���]�m�`�|͍�l흿�X�w���!��(���ʢ���n+?��	n8X��Xr[E}�e�V\���R5�\Sٵ�^Y�3��ho�����-Z�CN�<Q�}!�.�&s�iePjޟ�xq�o�Q���(�&;���n�vW���6����:�A�á|��������2���b%xaq�,�0�}D���FtQ[�d���D_T��o(q����꧴[��)�;�DQ�������/c$�S7��d��E�/PT����,�����N�s�� �w��q��d�U�l���hEŗ}�E�G���]z����#
�� �%�!��C��}��ӷ��oYh����a
&� ���e,��݈ovo�<>>���}xke���v��C-2�D�M�(<Q��q.������N���\C)�Dk���\�m�e�]c�5U�P��V �ⱈn{��>��Zh���G����E��W(�o�F�#�V[�:�®v����|G�/{���r�K�(1����La�b�p��D���)k�蔂���ð������Ǽ�&�)�5�X׮���9�ߜ'k�_���u�B�c���6J��kZ(%��c����JNmJ������MU֢�O��(�0�M|�}낀G���>i�J9S�$�����r`Ŷ���5����{�g�ݍ5؍5�1��'N�ݺ�� �n�i��v��ت�����RVdy�p��}��z��Mqyu��}OU�����x��F���Wh)�V�,�K_>N�Z����~��5���1q;��W�tN��j?�G�\����>��غo�/�yK�]�'�)?Sn�l�c�MG�cV��t0uSE`��&�q�S���~JU��מ<��0OW73�������y��ԏ<D�nN\þ��_���ɛʼ] 
a�a!L�v|��r	�U9w�V~�6Ÿ�4��v��n%�C�%lA�T�Un�緉B�^Z���|�N1
Zx�|��q��G�W�(r�]��L�D��[�~o�ƴ��,�\[����p��y?�j��>YE����g�D��}�����&�<T}W�6e3�o�����쾍r �V�Y-�n�vW�n�HT�a�Z�֎A��Pr����#���'�\L8?���N��c�����`z6�2������;_����!k��]�?��[��G���>�����Jl��N~zW�A����`/�	��70xEjS���Q8�� ��6�����&\�� v�����!o��s�K&�������؛P?
Xg���UX�C����\_���I�?�[G/�=ϯa?�U_�{s
l��H���_��e�@��>��5	,�`��Ըx@ݕJڒ_d��ʞ�/l���~�t�k���\W��z`�����5��Q�Ax�� ���gS�z�g��r���Q��7i����{6���Gah�!�_�!�o��U��_�ޗs��p�M�;{���=	���ut2䈩p��8��
aђ�P�R ���@���/d�p���d��'�+�Bx�8�����y�Y��+���6G�������F������ ��M�}%�����x�.�B-�y�t;�{x\���~�^�J���^��`��@�������m��C^��y��ws�'����
f�p5��w^��[�0�nU�
���mH��	8��ûn��?��#?���� .*�\!(�N�����$=8~��+�0�f9p�ޚ�9��߈< �� �����C�e#ش��,��W�F��k,b7Bē�0i�	��&�<�� /s'@�	����2F�+�(�Ãv6\[����(�2�zf�+}1�������pk��0\��[ԀU��>����pܸ}?���}o@{�#轍�X$�!	 9 �0!��1H��.�|�`�m�O��� \}� �/v��+ �W�ȵ���v|#x���F9����C�`��- '���_��ނO����Q��	�^�
�i����_��C������:pu�;?���{R�^V3p�n��C�!8��7A�=��`�ЬX���C-��O�Å[s���.�f�#���њ=�H�>���gd?C�x��x&7[��y{32�������,yv�F�����W�IFOn&.��e�,���F��aѹ,;D��=����'_�Ln���.��[�q��y/?��=3��֟�|�˴����7�H2|Fhݚ�x3��i�m��9^�����&�gr32�u�M{��W��^'iѳ��^'u�-��~ά�<�����Q�܋��3��7[��;�[r34��g��t�rIb�y�Wr�)�O9�T��s�O�0C����2c��Q��=��:�g��L|���=����Z�$���:�H9#&�k�[s�,Y�F���n�hd���io��5+&"��Җn�r�3�t�ɥ[X:YYq�LK���[!V:�F�ǈ�B{XH�҅sI#s�kda��q{4:"�HZ�Dd��,�^4G<�[Z#�H[�M���Y"���h�E6��O�\gq�̭H)G��HǑMҎ��d�>�xH�=3���@��yI�i?�8 �8�Ag�d:�Ӻ������X��lvtN��FrL�%�x���y��XV�t2�V�'K&��d���vH{�}�lI>#ߞ͟�˜��h�d _�r�|:�h��Bs��=6�#G��y���)yv��S�H�N��I�Gkk:i�I����K�c:�,��<��+��'�Б�G:i���?-�|!�1�sݣψe�hdg�3�w@�lG#�̲Czг5y��ݢ��G�'{�dlQ���$��w3#G:�[��lHhd٬�[�r�,ψ�!�yF."d�c�jڶ�-��]ed�xV�<��=�[�t.2P��|}j����ݙ���~s;�鼞�S�OȞ���@�$��1���^s���6l�t+2fh��8�"?�϶���i�|��Gg�s���"ѹ�Y�9���:��8<�5����e�2�q@�Gv�P0Q��k�������j�z���G�d�F֤�6Oc� �Q.�Н1P�-�Ⱥ#��v:�,-��nI� ,�����i2?-Pn�9�B�#�g>K2~�ݧ���摮�~���Y?���gE�7�ԇ�d,�H=ӵM��:��Ғ���4���ɑq�%��t>N�#2�ɼ'k'��1Y��qB5�@�=��ݒ��3��>°�M�ɴMd��=�Y�=���O�!2w����d]�}��2��/�P�0�9�'�?2�m�'��"���B��t�#ͧ����]���7!b�Jps�a�ZX/�w7kp3���zpa�6��?�mrBslB���#�Z۸jz������Ab�.���f�nV [�zg#X����6l\�F����y*�d��#97x�������1�u,�X� ����\8�a���� Ăeh�%H���[��@��b��w@�9�f�U��g=��H��ep�#�A�C:D8xI���������Z���A�t���h���|X�3��i d� ��d�����K�k���k�޲�:�+�j[=9�:+}p�B6� �\=pq4 �p4�&�_E�8��:���{p�G��n���Ó��0��`�t�s�B�X�I�0��a�=`�B��-��K���K`S�N{�)�2ƀ��gp���3�cB�U�� �����Y�N���,g�?�h�N��9�~����SAȚ.�W��w�#6���ԗ|<y�7q�{������S��\w'��*��z!ꉛ=x�=̓�5��� �Y���&༚�LP�E��}�O�o�?7
`�7���Vw�?׳�YV��e�z(i�FDs����lF�����kV�����+8�D�����$�#�l��\1 Oo�K+�����J���4 ��\� ��	`��k��@�n�uq�����7�p����	ܥ��}�T��F�Įk��
�\�90 ,�"�fy)@�A���/�>k��悱��l`܁	�f��0qXi�GGP�Qñ�o�Ka��CK;���ꬲ][[���A�� �8BGpv��)� �_��!r �ZH� F<;'�vq W� <��A����$b!��<�8@���2���`�%(LX�wG���o�k�0�9�as���0�9�����']zJ����̥�rm����L��gr�*�m��G���1�9���L��Y-�Y�<W_A����O����Ѐ~��٥��{���@���֧Z���_���$M�%�?٘}�����9ɛ�?/7�>[��E�~�>�#̖����qI�TREE  ������������������                              m�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�g�]Uх7�Ez��F����iA��[��PBU�t�7`,�"=t��������"|�w�g����{��{�̚5�����i��#eZ{���]�=���\�M�=X��L���=X��eZ[�����{�Q�!�-�=�����}�{�Z��ʴ��2g{���ǵvg��G��ڟ�g�s�sI��ǅ�l���?�̆��LkG�y�����)<�'L�'�a���م�,��_i������o��I�������P�`�¯�im�2�[����	7��{��7�v|����-��Ce&�����okm���/
O8�����o\��%�l��n݃�O���?+<��GvFf���̢���{�_���^��T�A��W�/.����ڷ���6�uv(�m��z��N�<^�t�f,<�g��g����
_Z����gg1��p���3~��3��>�Lk_�����u��[z���3�S��hm�2״�D�`���o����'��@�`��?/��g�nTx�����Xx�z|�{@|,^&���ٖ�z����՝x�F���]k�����u�����/1�Y��2�m^fB<}�{��&��s݃���Tk���圖���+?"/���Su�[�ad�{�����ǽ�4�A����e��L���h�ȷ/�'�1�S��Y�
�ʢ��Lxr��Ϳ�Y�?m�:r~?�l>����KA>���)�I��2'�9��|���2��7��o�X�O�1݃���I�	�?�{��;���H�	��Lk��9Yf���Zڵ{ _�����2)d�Y	�~��v��Vx��u����	/e撿�x��
������ߡe����������=G�����T^���{���[�b[�u�
������?!���=���uS�%~j1[�q���=�~O��݃
�%3��)���ɒD�*��/|��aT�|ʬh&��˙i�O��݃��)����������`{�{@<M�׫w�+��R��bK�L(F�t��O���	��7�{�9�{@>�������r�q�4�;���@oq>o��L����rv�%-�j7�Y�;���K�-z�2����.1�RO�n����������)����q���1�jgT��g[wC���|�L���?�}_O�wW_U!n�U����/>_�ݾ��*?���2��6��g���QF��'�v`�`|a���O6%�#�G��ߕ�����]f=1m���a��O�I�ܿ�X#��3������e���'~�(����x�@�wu��	�sy���(���r��)�������D�D�r���If빉��T`��>Vf�����W9��3v)��>����	2�݃��J�6�.~ſ+��&%�R��?�~lX��2��_���/����e��{���.�B:�8�{ ?�ؕ�-�qS�iy�W��O����S�V
ޮ{@���Lk�����N��Ā��hm���a�2�=����ޏ��%�7���q�,��V���]
n����O%��W�u]�Os��ʢv^������h�I��.�6��]K�Mp�o�U%;��W��V�SO�i�*Lڧ�����j��[����I�s��Z2�;�U���aW�ԯ,9�'ih��Q:����3���+1�B����|���C<�h�R�6+�����E���nJ����~��/)��%TR��r�yp��̯U
W�o�_���r�I�9M����©��6z�z�R�䶬�I��A��]ؐ��r$��,�����5�Η;t����������#�5��+�����{�
OX���$������C?ndR��7��/��x���_,�I�{��{�|�$~/�}Wf��SX����V�bE�d��0��z����v$g&�Te��U���'������QwJ**���w>gtKx��otd�o#���9l��d�w����� ~,�s�J��o 0�o�����e��ͥ����)��t��˜�=x��e��������<n����83��p���?+���Q]���c�3Ο��]qG��Vw���݃�ogq������Q]WGO��,L��z%~�,�fR�ި�͔�؋�Z��I�S��2���#��5���p#��{�L��W���[�N�s�~���_N-���L�/.|��~:G�H�-_&��)���+\o�_�!�[��2!��H�8�/�Q�Í��Z����y�
/i���w9�?�c&�//���.t��H�����_ԋ�����gfU�f3�����J�v~\+G�-����6 ��D��5UN���=(��J��
�(����f���S�zn����-��?�d�.|�;1�gwb��
��B>���b����?h:�/��|��Y��9��e<�7��2G�f$�I��{�_�Lm�4GmYHc�����{��W� 1�_�n���������!��1���%ޚUN��U+� >�L���@�e���=}�P�������2�3���+�x¯���3e�^S����x��S�&��f���'�=�?���e���h=�{���a4���V�UŮ�|�p��F�����*(��Y���Z=�|���c��������+��*V��Hb������2#�_ސ(��L��?TY2���v.����+�I�ή��z�񵁆�N`��$n֟x��$"n��yc}�e{z�|�GL>1�����)�-���L�]��!-����mH��N�~­�=[�?b��?���,�H���_�xO�o���/���6�QR�e��S�� �]�ߍ(s�x�2�'�+�S&���2���}�D_G<y��98���!�F�C��z�#~R/k�ϥjz��2K��_�*z6�4g�ԏR���//G���y3���˶�e'1�0���Ve���h���b�<�����g�	�s��O�����~p>e$��̋^\DL���82;�Y��|�w��|����G��Z&���2�@�7�������>9�L��� �Ç$�b�z��i§�u��x&�R���\b�M"Q��&�KY�0���W����/���7�E�̅����/��O.C��������g(�f�Z
��_I�K�'_�*>&��8b�x�2b�'�����"z���2���eV���#����W��K���/��?�WYh4E�'���O_2~��?j�!zl,� �?�xD�,jCI����%��.C�����Jo��~�A_b��_\��j�!�A3x�ǹ���G}�m����?$1hC�ƬG�+��z<��^=; ޗ|�͋�� �����S�#֟���Ӵe��mwQ�葅#lڪ�8X��f�y;�5~�EH��m�B�.P�x8����m]֏i��q�����_�B����ߴ-mk�1|����+���ڧ�O�ڈ�@�����+ܿ��a�ޟ�nc��i����������[�c�2����K��`L��z�a�m�o�����-_�m�ԋ�
{�]�%z��[�|v�!����� &����5It�^&p����O����Mfas�"j�<�6>���1����9�A����x����|(6��(t����~��9�a�-�e��m@���)D�-H������q��`ߏt=��Ӏ����o��M?��~�$��/+k���w����ک$�_�����}	!6 �Ъ'�N<�ޝ߫�''�o�0�o��[����� �R��Odl�~Y�W�����e��u��_�c����ɗW�~�_�;�=5�,2������mG
�c`�����~�:�G>��ہ퇐�mW��mI!dC�޴^xꯅ�{��a��Ѷ-�7|G�H���_�zy����F\8�F�>��QV}� �,_�?_ ������K,md[⇦��{/���k�K¨]��������$�hu��B�?3М�_�,�H&���E�ɯ+�dL�<2��B�h�؄��_�����/�/����_����N�&�,l�"W�?q���]�)����Q���#X_�"�����,c�7q�Kb.��������!�H���&����7����D�"|��ko����Mꑓ�ϯ�7�wW���Bm��~�2
�׻�Ĳ�1o�����5�g%P��+���L���p�g~���m�"��m���j4
��i.<x�Zʋ�֋�[��X��7�Db���_� �[=p%�WoA����W���������$�������_��5�}H��B���&`�y#����~��b��AYk�3~��[���`�D���}FܖBi����˃�%~����y����w�fK66��'ῗ�O�r���3~�%~�B������|�{Η�!?K|��9Y���o�������j��#��[�D��_A> ��d�^�p��+˞O�!��(ʯ�;a�>�����
��(���r;NT���>��d<���������$>h���<<��u��*�=���a�&��?����H�;�?5�ʽ�^>��>�Jc�mr���)�O>���WW��������~�'�/��^d���Y��l}���S��
$F���2��y,��{b�z���!Ċ�oci\ԳK�/���I�Oa�8�Ʋ���/��?��E��~� wS�6�-N��_mL�o.,4Ҷ����s�?��r����B��z��9 ���ն>�_�����)�w�!�o���������=�:�9~�i���_�zsCc��������?�j={镲��x˂�%_��_������e(�������|���$������e����s��a━6�g{���Ӯ]�~r�S��[��O�����e�[G�O`��3i��DZ�Q���O,UV�P(�?$�'��Clꯋ����2�����~������3�1bΏ>Qf1B���l~�lN�K��|��� ,r=�ǁ\(f�w�O`Y����a╏z��e~�	�����R���,��ƍ��Ŭ���@0�}�Hۑ	�>�^�j �V!f���@�u"��m�|������'�/l{�g�K��g�~���_�Ѽ�m{���H���L�>p�3 ��w����u�g����߫��ȧ����lt���}EL�������-��B�eH�b��F�*�k˨oL�ԇI��|
��I�S���>�M��?�O^� 1����g�KhϷB{���?����O�.���'��?n��Y�������me,\�K��[�	�f��i'��?C��/����H�?����	���>��A���*��ǚb�����$������,���� �CX���b�����?��m�������#���b~�m30��s�E�0���,|��P���`�9Uh"/�%^�[L+���b����qe�����D��Р̅R����3ٙ���v>����$pI�ԇ�p���+���c�7����%����Qeh�C4��ĳz���Ջz�A�����6R��%L�x&	��Epַ�����;�K�����0�0����lb��̓��+ZK�G�,=��6�G(�y�����wѣYo#�J��>�Q�xc`���o���e��ԏm˄ߏ+��!<�?�dP
;n	��?X��'��� �ß�>1�_�ȦQ9II�-a��BQ&���Δ|ۙ��x11���2�����zk���3wHda��W�B���t���e��L濌ʐ��mYO,<ZO�}��C�|k���O�s��VR0�ϲmb�Se����{���w~���e��/�7��-|���P���C��53�����3�C\R��#�|2w��=�
�*��C��p�8��6�R����?z��L����>��Q�^p�a|aܐ�߫`}�U��ޛ�Ґ?�w����4�א� ��ma���FeSI2�U�?���W��fX��g�K���J��mGq![�"�W�/����Yx)����_�'8^
����{e���%�{Uׯ��<o�n� ���WJ�)����i����C��s~�˂e��ד5��eK���ݙ`���0�~�o�i4�6��˚���-�{�N���Z��^FvE|ϒR,�i��Z��n�P)�idou�ɿ���C�7�-L�)�Y�j�6��1�|�����qS62�0%��2�7����l��`��^^�j���W:�p���*�:�R����電,t�g8�R+7�������cdVU�Տ�ʬ��|?�#��}S���s��U~�����^�>��J�a~�+A�nef��X����w��ز�-������JA��a��R�/��Rr���D��=��3���H�_x@OUT��a}�����r���r������4BӪ,臗s��WVi�,m#��3��=���N����\��2Y��v���y)��=؝���I��o�����F�{�g�O��|ĝ��o�2V�)�Ƣ��EȽ4ɿ��J���i��=�~-^&�<�ΩX�S��	x^��+��{�L�i3>}Ñ�Sxm[8⿜ݲQ0�N�~�k��/��z��ؿL�ڒ��ߔ���J�;U�8bi����e����GާL)�z��7�;S�O-FK��k'��XA%K=�D}5�0i����z_�h�I���-��Ƞ�}���藥�OEaG���������Gd}���E��ֳ�C���-��\��������L�r���D?�꛾��^��le>�/L�����-!��&g���Vi�Z��EK?>����/�+SOg���*\žE�~�� �wK��?Df ~3���i�PǛ���)�,���jY��d�Z��UeC?�&����������m2�2�N�3o���8W�|9�񐏻:S�e�3���Z��ߣ�������:$L�-n�/���F�ꃗ�YO-��w�|h'ϯ���§��n/�#\�)��i|�3ɿG��ʹX����P�>�Y	�E��1���*��M98�����?�����5��I����L�������I���2Y�ä��T������U�(�-��Oz�5����'�S��8�L��L;A������'y���]&�c�V/�Oond�U:�)>�s����25zkQ[���NX?\�a��G��%���ťM�;c����������;���K�}w���>9����r�^Ǖ�M��/οȖ�w��Y��,��;+�2>������3�~X� ++|[�ܲ>���@����H�]Y&B�Y����SςǙ����2!�7���>��+C�H��'WVwҨ���9I�\x��҅��lD�s���[��^.m%$^�)�O������CO�?��I|.�z�����9ɿg{�O�v.��L=ZT&�*��/���긵�z�a=Gى࿭����f�W�;��������ۿmP��t���@
�/�[�߰��>����S&��^�!��H3�����A�T3ղ?2BI��G����o��FΧ����|�.��of������苁2�~o���^0�X�d��R�������`W�?���4��o�g�.�+����������4��D���o=��������4��)���W*���;}e��~������������,�$��?�ŌF��3����4R���<Y�(g���Z�6+L�O�����-|�����\�O�K>�+������������l�!�\Rxc[\��}���q7�߃�_�6/<Ε(��{�W]Mg��u���<~[@=A=
���I���7!6)���7Pٕ�X����X�~��?�)�o@����=�'sC����N���+3��
}p�.��_j=����$~vr|��(����N��[ŵ������-����ȟ�u�M��@$��o}�z���Me���(�z|���{_>��/=�x����'2�����?��#��[��㏜��mV��G���\-ϧϑɈ���⭨�l��=@�3�9�R�m���T`�/��T`��v��r_�d�b�Ns�S���Y����uU?�)�}�8�O��c
�Yf"!�' Ƌ��`�'�O�V��2��T�S*�C����~���x!����6v��Y���2�مI��όz��]T�ZxS����/���J^]c'^��=�m��Sa�=zr/w��U*�Re��z� ���L�wo����/����*�Z�>���J��}�?z|[)W�����mdg?�r%�?�ɫJ����vre
i����>��,���;Eԯ?�?)4c]��j��K���|?�+�];_���'��F�f�5��Í���2�2��d�w�;��x���x�Lޯ��W��Ͻ\"�?����ϰ�/7��S��	˺�{�-z��[Xf���2){���/�論D���1��'�+����~l�7�eE%BU���g��Tl���ˋ��#�^�ܟ�|�8�q�;�������S���vb��������;V�~eY�?1����Ǹ���(GR]N�}t��+���z����J����EU��U\��6w�*z�C�3���g����?�ÄH�r1��-q8��֓�&-�b�f.	�=����m��Y�,�=\�a��y�����������ɿ��,ƿ��=Ma�J6��杩O?t��1�+M���/y>�aG]D�}h=S�6'����7{P�`~˚2�.2i���t�1���(�����G������돆��Q=���.���TI1�i�[��A}�nadh����R=��Po� �CC�D�m���*���z�|��^�)�t�wh���n��\�{�P�@�|�p˖��W�ώP/�U;n\�{�����DH���f������$�.��l�U��z�L.\d�⿟[�n)��c�¯����/��??w���¿V��_{��_����x�8�H`<��9��ʃ�����۩�$�pz�7�I����G��ޏ���.�O
GS^v%�Mu�㟖�
g}�S����VF>�~�Ϡ�*8[�N����p� ��) ����Yؐ ����M����J^�L�7&W��+���>��JK �/���7�c
_e������"<J̷��^�O���S�K�d�x�����y�[d����oĜ�u1|t�#��
����)�5��Y������u����&>�L�Qu�����_��S�+9Z����E(n%&�ǋ9�ȣ��i��xh*��f���
_Q���^&�3���Ų�����ğ����W"�򩮦�'������g�q. �%>��9�ߢ�g�Y��C��0�Y��¥�sK���ɿ�������bΟRL�#���]��2���|q��D&�S⺥�k�S�ȢE��&��QF�n3��_s���ƾ�@|@cy>�J����"������L
�`=��摩����LXod���~��������^�g�I���F�{?�B=�=L���U|[�Y�{&Z�e��_��?�M�Q�H��ݥbn�2��A	���|e��l �"�)��e!�D�D_�~�	�����o�e2�e�o�q�bZ1���W3ڲU����W�u���M�����|h3��Q��x���B}���9��xyMQ)ޥL���O=��e-�g���^OQ&�D��,�ߘF���KK?���#K|���2R�����OJ���z����ʰ-���[�oQ�4N�\!&�/�)��Ls���l�����痉ޜ�|�4�Cb�^8�?�	_��=�z�o�!�4�~��~�8%�Y8h)2I���ƅ�ެW⹿�i����译eH�\���F�S�z���F9�~����.�����,�=�G��}�x�2���e��$V�Bq������t�",��R�����Q��Te�V�?iے��z���b
n��F�|��j��U~@�����Qԓ_�p��$��|?��z�Le��vn����_��2 GQ�/����B��a�������+��H����J>� ?�WV>M�}�а<K}��w�?���b�.�y3p>��z�K�����#l�����e	�v"z���������$��n"~��ǲ���Ҫ}�C#�P�?�s{��q	p񧿞X���{��+4���-L� 3�Mfڊ���a`�OX�K�_�V�r���7���~��a=ޝzd}��<��ƄO�Ym&�E=r����BaNC��0���ƴ�g-��G!K��ˡ��pZ;g���M��b|:���:B�0�m��p1��z�;�!���J�3 �������4���ˤ�5��x��`!R�ы�Y��1�Ȯ�?���&&��g���m��U�K�z3�G(Xo^B�؏�=�l�4��_��㵁��_�ߜ�W6�F R��~�/�r�|{�=Í�����$��m���e�I)�#���SV>^cpY�����zh�4p6��Ο�UϾ�z������a�o���F���'�3��܁�3��d����ܿ�p1?G�h��o4"�#�Ȑ�3�����pi�����ɲ}`�G��sK�$��=�'̒��L;�B"?���������*��a �����������4�����mC�~l���<@�z�cY�f[��J��P����ğ���S�ئi�0dG���l*�9xþ�;���w����w wBHR��s���n�(�4.��3�?�h_�?�O���P��<��������ba�3����a�qi�����*���#I<��B��I`�
ޕ���Q?)�y�8�"^8?��z}BQF�]�z���ߟ��OR/q\�K����,��`�6�X��f_)�~��I�>������ӹ�0z���.��%��S��h�2����է�(�,1��za�!e�~���
,��VAO˟����R6�S�W(��	���v�ϴ۟ ��wR��?����8��$�S��zh�#_��ͷߣ��?���7?-����P�F���P�A���%?�?������x�S�� �5mW���o?�>B��B��˴ܘ��p�~����ǱM���[O���W����_����ʷ��o��j�25BA���O˾���	��.�g�;� �����Ѷ�? �dZ;�e}��F`�j��-��v�a4�k��Y�0hg��ƃ�޻�f|-B~�oW���q���U��x�����i��'6>�ٳ)��˯����
�?�~�87i�\���m
�)����ӿ!��8�z43|����?��I�����gm)�mA��|w�;e�ߡ���������d����_~K`��W������y��S��C~:�U����|�?��/��?��P�om�\���?�w�Z?.D���۶��z0�w?�dE~yhR��>�mj�q>�j�s� � 
I�ϾV�n�䀶�mKa^�N�e#^=�&��4j�`�䫵X�Mǻ^;�ꯥ�_�D[�����@��CI\�R�"WI�EoP(��lDYOv���״��?��=������s�/�����Qe���e���ޔ�_��|�*�'nO�@��u����Sn��QF�[K����Qx�%���4��a��ڟ_���nd���ؗ�?���K��^ �e���[C��9�h3���ɯ���r���p��$p�&���|@���'��˿-��'K�!n����z`�G?�f�h�+�j=p`滁B�N��X��2;���#�]���g}����>1����%b6�(#�?S��њzH��>��L�#��_�4�q%�x�|����`�����<+��2�#dn�o���\��������Y�l QF@���~G���˃8�g������Eb�Ϲ�!_��I��e��S��鹿����m2����D�0��V��~1�M�~�����o,�����'�"����Kb�eb��៽�i� U�'��2����ހ�2~��p1��T���^�~&?�[�	�yŌ�2��������q{�A>T�&ߨ_lc��%
�*�����Y��z��L��B��肦2�1��zfa�ZL��$Q��I�%qT~��2�����q?������_Q�r>B	Z�������O!>G_�(���?1BV��F���u� ��>A��O>������ˬ/&�ݿt���+�?
��ށ"C���'f!�;�[�ߞ)�Ф>Z�6!}�3�˨,��d�^q�i�H���([������^�b�>D>[��1D�����e�O���=e;��S8f��_�x�@L?4 &~���������a��@�A[�78|�@C��%�o��_�_�?mz���_���b=�OO�I~�Xْ��!2���ge���?md��?���+�G�M��^��|��˲����}�4"�����#�Y�B���R&�"烐J=E��c&�?'��Vb�}B��Ι�?�O��ҿR������~�z�s\�g��\p����z%������[������T:���S`ᗑR��a���D/��#r���J��'�!%{�G� �Ǒ�E�g;�p!���B�/<��ęxF�?���?e䡯N�s-m~��3�Bz����(���ߢ�^e��pH$�l>�`��r�ߔ�~��JL����!y��bw�[�����p[Z��p;��#hS�ˌ�b�?#�+�S�����d��&��ى��
����*�ʒN2��iF���o��Bv����Wu�4�'XҖ,���l�_I���k�������NL���-�QJa�R�х�[&���J����z1���B��R�Rh�2$��:�RJ�]�|��^F�m� ���s��(��o��$�F��<��22	�?�W�q�X�r��=@=��a}�|��P��<��#9������dnя��24�;Y�i���Y�g�_�יΗ�p&�oC+q�bo�e�2��J.�o�[J�o~+�������-����R�(��e0���d�g�z5�����-~x�J�j�ٜ?B�\[@
o�/��P	E������V�q�7)����S��_�t�`gu�´y��ۨl(���҈��R�7gٹq�w}ӏz񖞅Ϣ�n���p3}:N~@�0���L
ˆF
�z��A�G��.������/9�03��'������3T��~�+�?�\��v+/�Mf����ߺ�{@� c�~'�<ld}b��?���'���:��=U��u������o���������ߡ*z�����F��P�S��D�<�L�/�W����6S�jt���?,��gO%�/��Eg=�O�ڊ�}+�ԕ$��п����ʲTD�߬�Gu����2ѳk�D��>[$��Y,�5�^�?7����\y�����-���I�w�4��_z}O�E�nk�J}��G����Vz�s�25�<�+��y^[��U��W]~��Lƿ��Ca��-���Y&���L�[O�D��Z����W?��j�-�a�g��s�?*<��P(���Q?�n��/|�����6L&�?�o�	fz������������Cmy����d��7$�e;z�V����R�y�L��an�?����~��=�zI��}���/#ͼ���GX��6�Y�?7�[�`��7s*�����9�Kߦ�����rV��g�2[���~ϙ�(}�!�,{_g�2��Y��wS9��_����|����s}nI���f:����}B�rV�?�q���;]�I���d�*�{�G��c���\ՙ�U:���`��.�;ΐ����m\�gf�������[���8������?/��g��Z�(�+�6-<�L��0mj�3�!}o�o��?�x��}��|?�����ެ��*�{�����Ν�0�;��JWf��qe�Ǯ�?J�v��"w������_��z]}�=-sUTu�W�h�p�c�`i��xHf��:�T���8���>}�JV鸽�|L�����2Ʌ�a�T����G݃R	��9��;y|�J�c�3g��/�x�I���)q^)|���W8�S���sw ƹdr�j
+��§�Ƀ�+u駅�t��Oo�?
W��������g�e�~��%^(+�-���Uw���d݃����(s�OB���z���#�~@��y՝H��XW�V�S���x�{�2?3�K�udf����
W�����$����Çk�,�3���r��
�o)S�~�r�gs�I񁒖�>�O=�������������m��>)|�g�(L۞�����%����u��_��ޞ֙��Ox>��G�q���O[Yi�|drY����5y����xl�e|䉞�#_�GXg"�z>�v�+�^�_������R%]U�N��=@/^�J��%6Z�?�Hz��=��e/�8��}�3��������g�odS⟶.���μV���Ӻ��e�K�$�!f6�����|�?o�������Ay�S_K.\�@����o��{��}~�O

��ȲJ�����x���h|�'�$�v�/��Y�(:��@�gaj�;�������[$/��L����cc�rd�T>�Z����=�qȴ4B˩O*|��@?7ԝ�k
�L�o]��>[�Ό�����+\Ÿ���̉��������1�v��A�/��\V��¤]����oy���Su�?�ғ��.��h������r��#���#�GY����I�'3?�c%K�����Mcq��k��ψ¤y��`�nU��2��=ؠ�E�LU�����̈́b�N���e�S[�.�jɟ}������w����+�2�y�KF^��Sϫ���Ky��e�Ý�������{@�<�N�����Yei�/u6cU*��v�q��Ϙ2�8^���������Z�z*�ᘻ|Q��i��g)���_X��ۺ_�x����ΧȪek1;Ο�������qf��7�'s�Y��μTa��_!nh:��*E��-�V�s����9e2��囃
Om���[�̘��e�Vu�u���k��.�O���ب3�*��� �W��_dY�W��%!��6��#ܟ&�V&/Z,`%%�~l� t��
C;���ܩ����?/|�����/��+.72��v���5ܿ�r��?�b�P��p%��S���"�����r�~�~a������(����i��'���'�[�?����e�Or��t�M���¸-�>�~�^�̌�_�)���e&��fk笪d�����/)�)������A��u�����<����A��/���)�q�2��Ǌ��.��;˰�Y���V�!��襷U�^ݐ�??%�6�JJuݝ���/���~�p�}��G�|��ŜI�bt����M��·�>l���xD%D�/�����--|�C��l�5��-�qď��=h,ֶ2R�ζ2�?������=�ʀD����+��2��ό�R�[�{ �od=۴p�_�^G��g�ϣ�����%���L���;����Q����.g�$�������J�~jΜ�����Z�0���eU�NXW=Y��=e���*�b�����8j�ϣY�"��6��8���v��������ʬ._ l�i�2л�\����n~R?Nu��X��'(��@	��?�~d#)�9���e��c#��»���/���T2��-TN��P����Y=B��\&�����߯�����P�ͽ��f�k�o�����1���e҈Ro�Vx]=�~����W����od�}
�-�?g�i�;e;�W��o`��k�9���RH�����6��TK',��=T8�����N��f�h(4��TF��S^�N5�Nՙ��d�9�4��"�4�+�?��P_����U|s�_[��/۲�^�ȩ����.|��J���o�����%W���%�Z�|�O����'9�i��+C�$��My^�qEM��[�2-���ć���,��ω�J��=�;�@y��,�d�c�,$f`U�Z�ȣ�>�q$e,�{��F�G��������O�u�2��D�3P�eH�����2��eR!��|G�N�_^N��,f�%�[�/�C?\�e�?Ņ�d�.�\_�W&�s~�w�R���	Y�*�-׋���Y�;ː���E����t%�,L��q����Wbge/Y*�3�J.4�ȃ?G�I#��!�#߷Sg�/{�'
Ӗd��[Y��]B��^��%���F����C�����?�^!��{�v��2�\P6S��?����e��b�;�������'�����h{��>���� M��)S!��b6^�������xN��ۏ�9D\U��|
ǯ#������e�����`lٸ�D|`��#z�q����9�e�*�uܘ�I�J����Ï�!�e����Ke�3~do
M��C�M�9-������+3TL����F:a���^��CL�"��%�[�u�#���"���fL��ƈ����eX��8U�VK�,&�Y��Ͱ29|� ��5����>��z�"�H��~�z7��>I��~Qr���0B���B���PE�-��TW��O ��'�����O���2�����z���.�t�oJ�����q1��idcz1c[#�g���X(dM�o'1Ě��/����2�?E���U3a ��F"#2���l�O~��H>"D����w���L֓|D�d���+���P*�xa=������>�>��~������c���q��r���������d۲Ȋ̧FLȫ�~Q�9ᛣ�KP��T�~�;|��m�Gh;�W?~��j�oZ��Z
�9?/l�J�X�O\���^E?�6��1~�D?��g)��f��Mڎv��x3����i�{���!��R����^Y�m��Ǒ��Ŀ�5�@�췵)��xB��N�K=�3|��3�(��a�2l��I\dO���,no�p �f����xU�l
6v!~ӯr���9Y��l���\b��s�ڼv"�����Ɨ�|����Hɷc��=��~{���Z �Q?>�Q��$n���#&��/�X�؂b��Eb���b�sR�=��2ψ	��w�2�9?|9���PDS��^.�񳞔����OO��?���ӟ�}b��z�6�ˤ�c���W�/�O��!�~�L����B�?�3_�;�O�mI�� 2ף��s<��7?%�i�ڮ����ز��8�|�*|%�6�߰^l����ssadO��|P��M�I�7�{h�ܯxc��l��Y���o�����f��p��ޡ�߃'z_���l|Y����um�ew�_�Ͽ?�x�e.�^��=��Svۇ�>���_,�BF�RO�����ZOh?{���eƉ+��Y�2'X�v�o
����?8b]���5��˖�#�ǎ��z�K
Y=<�p�U˦������8�mj�A?/�x��>�R��Ѿ>���_Y?�[����J��z���� ~� n��]��\��,��~e����4"�e;��lx��6��?�����M?���b+��t�Ӱ0�����<%��q�WF}z=���}>��h�?�e�=����G�#�֣��$�,b��y۝eV��>j��[�e���*�~��T�X�)�����^J�l�m\��_d>��F G����5ě|s�'e��y��K��w�G>}a�3�^9���?�%�_g��h��~�o��"ێ|a�?�BX_MdL;���wC��n��K?J=&�ۇ���WF�u��ʎ��_.sp�e�7W�/�˅Ef��������iH�����6�b?�7R��?�oß�۔��Z�\v ����h��,1��s��L�4n3��Oa������<��m��ϓ��a\��D����A������ �Jئ~��$�Cd���v�����M����=i��)����4���X�mo������m���ʏ�A<��9&�՟�׬Q������:�G���q[��3����}�����%n�ےcʪo�I�:_�Oض��,+?�6�����ʦ_�����P�����
�9��,Ԥ����+�~_���,��/y~��忭�?�阇ʞ~�[,�>J��G��p��}>������e凹����U�b�g�����  �H�OC����s���{X���9	br�{]���o3��ǿ.��m�0o��¸B}5�����|�c���k�ʇ�������ȳ��r?��޸��O�H>���ߩi{۝82���2��R;�+�w|�����_x'��2���)���ʦ�Y���� �c�>��:�<X�����X�N!�(�H��)1�"q�����W�zD��O���;<3����"7�u|��?��DY�	��u�g|����(�⟢��ϙ��e�F��+.��wb<���}������Ə�~z��?$f������þ_���'z��"���L�q�/��-7���f�����������ߍ3ܞ��<?yKL��|�w/�Be��o�(��O_.s�����Z����A�.�L���g�L��ē/��=���_�eI�v<���`>����˪�'(�mk��2�Oe��q[>�k���R�C�2o\�#��������~$>�}�g��Kb
y�wN�s��_��K��1�mL '��_�0Z�%^d{�=��R_Y���ue�3�����eSh��I��������|��ק'���<���g�/BE~3~ݿ�W��~�g�\��J��������م?PL#���x,��~�B)����O�i%1Y�̬'��OB��_\F=��$�It뵁7X�|��i�����8~?1V_��!�?ݿ�A mm��c1�=E�'�����~�z����ÿ3�)������bXqT�����A�����Y���DJ}B��gu,i�F����O~"���$��3�����ށ�Ƌ���K�?�ȉ�_l$�UL~A�)|��+|B>@�9?����y���2����|����,K�b����/N��Bę�_�7㳿n#�l,>�L���2�e�S�!6��$z��i����.s���'�%#�;F�wF1�L�n������|��FJ�!�mQ&�yW����9������Ᲊ����?mo�-�gb�OMYO����i}��+M�u��E�L.�@;�I���%!�2����/�?�h[2��-��@7u$�'�N�s�.Ŀ�H�4b�H��}e2�͔��e�X��7��YC	�Cm�H���|ԿYb[̐C(>1ɿt����?�,�G�'^�?v$��^fa��76��*���K<��a��R�+���@=8͕a�~W&��g�8�-���-�	���L�bƷ��v�W���ީ�p��e�v�a0�%"^7sK���#tNtH8�~K2�'�����¤ueY�m������&ye}Ы[�Jʮ���L
��23B��fI|��0��z���XX����Lf�oY��2+�\���/L�K<n %���$o��b���+���L��<�/�,W��2������Sܒ�~m�#�1��?������#��������!�O�!ַ<�Fn7�f�
�G�03-��$���v"������d��
�H�,|��a����$޳���Ay�Ck����Y������Bg��V���G��+e%��G�UE:�P̈�����/\d��H���S��M�����O�.�����_P�3��iv�4��7˔�L>9���/-�|���F�"�������W���Eh��� �[\	�z%�K� �����9�3��c
�?��8r��[��t���
G�P��?P��s�?ig�n��L�2t>�_�u}��~9��C��i�?���߿�Wei����U�;��俩��e�+����An�P�������?��������x����������T	���M���p��j'�*��O+�W0f+|�[��o����<X��2;�_Fe4P�eH�������;�����r�񜞫(��}b��43!ϴ�Y��#1�Y�Cg�E���_QfS��{Q"���r3^dn4������
2c���xJr�h%��l[ �������x�A��O8[�����]��S��qK>s˥�Hg��tp�a�|����AI~v�����L(���v$�;|�t�`��߳�"qF��~�r=E�w%��bۢG�W��?7�e�~�e�W�;�7-�;�G��>W��֐\���q��N���'��5���2E�����J�Z�?��9�q�}�X��ϟٟ|�������zn��[�����Js�]n��ר��
�d[��'����We[xA�n��Ȇ��N)�~C%��-.�(\��"�f��[�z����|���e�1���_*�����듉^��|*XZr��2��:'�P�6���"��o��u'�^���v:UEz�/�o�9����+����WV�OdT��TJ��V�Z�ig���>%&[��A;�b�����?G�g�Wڸ��/��!�l����FF&G�~�>�X�z?����?Y���,���]xK,������7C�є�[��N?�S���'����¿.�F`���z<�+�^ؙ�O�_��ڞ���C�K>^g����=��3��#;����i�'�}e"2^j�#����t�y��AEE�yt�V�̤ͭ�~��g?k:�	�M��_�o�S���]���̓�_��.|����{�z��mP&���v~|?�����$�'̲��{%5ĺ���˅h|���U~���ϩF�x�G�$.?˃�i�������{����3Ȫ��%�~?ڕ'^�4~�dE>�u��f6���ޜWxw�}�S��?��OXY*k;�UgQ��{��V�Uo�*�T�_�ک�E������*��
�k�@�W�^�4ˋ={��������"���p�U߮�_�����/��2��2���e!���)��[lU�;�Ŭ�O���������{�����@�<H��x�����{���+���wo���W�?��o�oi\o)�������
�b� ����N�Y��!������?��{�	�=�����񲟑 /j~Q�ȼe#�.=�3��4���0�?Ge	��d� P�����i���t���/W�����9�_dܲ|�wBo��O+<��E|P6�߯��K}=đ��]2�7����;u�C
�,3�S��2�_�2ϋ�r�F�)�Ŵ虫�O���{����_�{��>p��������?Y��q��k�?Ē+����� l#��P� �)�i%CK>>j�kt֧�c����'���@X����'�t��3:d���2ɿ�dV��ѝ���g�O�-rm���%f��V"����9Y�����"�N�����L�?�������FX	�����'��~�H�2��U��a��+�Բ��M�4,^x%��Tp�gUi�Z��2�w��*
:������Ӗ�Y��"���Y��)���.#K/���<�
�j*�_�WT�?i�D<����WEvEm�~�R�ψ2idvK���s��n4�����Y�w�t��R3�B�%���u��������+�_�>����Ȏ�����s���S��Xj���+����f����Y�p�S��<�_˷~��Q�!C�\&�K��=��*+:�XLD|��[��h���;����_Q.���Iˋ`�J��w������0��ҝ7��v�K��O���?R��+��M~�*�2�M�TXo��ԏ�e�R�۔�����)�ߐ2�.T��SN�OUI�n/�����o_���_Shw0҈�-�kQ�U��'�)��?dl��1���D=�B/�b��^^e��vUb��#�4��6B�oqwR63˷��z��Uqhy�� )�x]����%*]�_ũ��k9�qg�����PU��?S?�3_�.|��z��ߵ2��E6bf�_��;����%�G&f�{Z��ͭ���-V�?�L���1�j�Z�=��������T&����_����]��~�a��v�����On�\��IޏI�P�.re��u�W�
�^ZM����A�w��c����|������F�����?��o�G
'H�{�׊�N��i��zp�.'�2�]�a%g�6�I4u���V��~%���-|��z�D���Q�o��Mke������K��E����|��yG�?VP?U�[�"�k~1���3��S�/L#�d_�l�����X�ϭ?�X�������G,\o����"�>Y��~P�o[��)|���~�跷]�
����Y�2�[b��3ɏ��3��Q�y�L��������>�����%�p�je����Ԫ�ޯ=�L��W\U����s��o��'��7��K�v�[E��
��z�г���F���Vz�TX����{�~�bٲ��L@}���U,���RZ\��f�����Q��:�>�W}�P&�y�;UO��z�Jfa|�q&~�����:u���k����Er���]����X�>�����������7�������Ȫ��,��b�����ʂ�����%��k�������WLJ��S�.Tx�2Y�_�����d%"��i�Z��2�OY��K��rU�M�%�a���E�H����|*2m?a��u	�?���{�ȥ��]��>q���>�?�wЏɿ�*���Tv����ʽ��2E�-�x��~#�/�����XL?C�y\���B[��2de��6Z�-���?)��荷�b���k��?/U�{_2����?�Oƛ�K��G%>N)����s��*v-�G~M��!�~�i�2��z�jn��SR�q[��z��-�8>|qH�>�e�?���1�b�3�`yn��|�3����Lb��5Vb�B]����S^$�>=�y�{@��W�PO�Q���W&�h;�u/��,Љ����2�1�yA}���Hdx���FF�3�L�Qˋ>�K���=�b�^<���������1�!K����k�>QL�$~ȟ���23���mŻ�Af��r��x^SL��'>�L��LI��ؙϵep���?��,U����Ȟ��-.ޠ4�L�`�ǋX��eR�X���GƇ�͉��'�~���+��0��td|��*�^�%����E��}+ܚ�J[���!Bd^&���~}g�e��D�ɧvM{��@��c�W�!�O�f�J���hG1�zA�PfS(�WWߋ�6,�M%���\�����M�O�[�x��������}�u
#��mb��4̅�$b���#3�V������G�e+��b�)���+��L�ߵ4���6���ы������y�jj�2�@�����YY<��lb�zR]Fo���e���5z�1DF[���r5���L�#�Z�E��2�煤e�~e!�ռߜ�A��G�w�)ާL���%F�3Ь��2�'�C�#��1�W���E�r��Z5���"���)����4�>��L����¯i�v�B[�(��z����`�K��|h�?�SY���e<�Y����59П?����`�ٜ��x�C/���d
�z�+��|�}�,h7A���39��|�>����G?Rv%��o��~O�T��"Tv[�S�O�{Y�pp�1�G����.k�� �E=��#,S�w��iCڦ���q�e�g����x>����i����c�ܗ�����z+�^��R�ѳ_�����B�2�v,�e>����,�����em��B�)���I=��/�W�S�8�)�o�1��)˺?�3|k>)l�X�0�=3�L�0B	���W�o�I��i�E��F�����5�|�p�'�	�n�p��]�޿�FOr���$J�v�2?��xrc�$�Kj��@��1Q? �^�5�'"�F�\v����'���#�?i�Q�S��Q�v���?���s��m$�~��������۵��x>�W�;��!dk��o�+����K�?p��y[�Z�?��������|�l;��c�����ޠ�#����ʎ Kdl˴%�?�g

���ٌ?�6��z�	�ϲ���?֏��3h=�!߾J"X�~���?D=��ퟞ#n_���	ކ�_X?�����<�F����G������g�ǀ��N��m֏�jsA��H���UO=�PY�1���ڱ�����f���v��~��2�wf��߹�V�[�;����!e��E�G���w�����10�Ҷ:�紶4��^����>%�_�8��8��������2�M���o�����p�b`�o�������O���؏ä_�@������Z��߀c�?A�,�|NkG�����FO�'��g=K�����Z��zH��3qҶ��ª��y�l�C��B#?܁~q�Q���]~�"p8�7 >�B����n�q��7�?���*�*!�R����_��r�pu�w��X�����$���Ļ�q	|C��|�к�	2�ݾdY�ѽ,������џ;�� ���G�,�H̿���{Gv��8�Ƶ������{������7�_����p��Ϧ�����yП��>��(�����)�{��`au|�=Z�l;3~�ck����1eY���3��h��p~��L���
>��?<�����A����q��Ѷ�X��G�t�_��7�����K��G������`?����#L���/�K=B��h?0+�g7��7>��?x��ve!�c=31�p
e���iW�~����o~���o�YҞ�x���	���8��{2|��Sh��f�����$���U/���I�X���Ҧ��Yh���c�~��пcqnk�S�����p<w�{7���o��Ɠ7���	��v6��oA�ʷ��@�i��\���Qē�U8-���#��޳�}|(��+��k<Baw?�XΗ?N$����|zzJ�w��e��,��Fo�W�x��#�e�}�n���Y�6;����^5^�����O�t|Yd~{
�����$�$��"�7���_��d9��$�;z7�S(�'��`!��&���I4�w�!��l�*�?�����`�mF�o���g=2~��ď�=��5>�#���'�u~Mك�������~��f�Ͽ���r������?ϵKY�|����󂇨���~d$��3����_�H 8��NCtc�����I<�����������"e��;oU6�����N�(�ƋO��'|L ����ua�/�G�<��@Ty��i�
F�n(ޣ4�©^7��#l����Q���/�W~s���hy0��9Z�m_뵅�t1D}��K�/�G�-�G�-�B��&~�?�鯏�������Y����3L}�$���z"�����"�՛�S�����G�&������~�k���������w�iFؚ�����_ܖ�O���l4�����沱�|!0�S_4�A1Y��HM�@�����_���g����%�d�8&���W~�Bϋ���'�O��q��F,�@}d�q|�a����2�_9_�!��"�i��X[�|��� ��.&�S���g�O�[�I~�8�S����x�H�+�m%��olL��Cd���{����1������?D8\�'^xi?ecf���X��6��fb&~�?H����'L��"�ȃ%�''����'�y�=��pi,S?�K�?�XML|e�/.�~�����B�"O<�qB�e���~��Ų&~���d���$Mr~��@�I�z���m�.Ĝ�`!�C��Q�}�����?�;�?M<�4��V��>3럎K�1�K��7O����7$N�2������y>я�Y�Fe1����M���$N��xK�9}�����d`�O����ľ���%m� �?��I}������ōç��1�9�͍�Wd�|�_����Y��.~d=^s>4�z��)���'�����G�'�Yȱ���o���01�u��evr%)T?0rH����4Jl����N,�>�J@ �NJ\�p����-�[�\�G8>����?��B��5fD:�%��_!���F��V����GF_�W���(�w����Δ�Ç��8ClH�We&��J��`�2�oC�<�oO����H�qG>�����W{g���H�>}�̵z�|���X�ˤۈ2I��lQɿw�`��r��_�L6��Q)r��������P�v��%�ΕbX�[��?|I���|�)�������tyaڲ�K}�f���_ܹ�m6��9�y��ة!�i�6*���R!����!��R�	$����N(%���PTvΒ�(��!��Ϳ�����Z������;�^����5k]������[U��W)������A�T�8MVʥ�ߦ��H� �����/x�VN�����7���E��E�D+)~Y���ς�ԗ�7�\��|�R2�7^g��ҡ��S#��-���7�X�L�̅]��U�������A�x|E{�����J����(��'v�O�H�����f��߫�'j�����_m��n�����!m���A����ʋ�橓��<�B�� �����y�v��*�\؟���W����VEzDq��)J���z����ol$�����������b�p� +�����;*~п������ujɱ��j1�Gb�]���t��Uo�����#�?О�HCߕ~"�(�E�_'x�?��Iʷ ��$��("~\h�_$O�_�P���~�����~n,$D#�*%�p��'��x��z�����<�s�T�v�_	b��1E�]^;�k���8��d_�~}M���7�L��,Uʓ�'�y��@e�����N���_���K��Z��~7�ǂǭl�w)���Wh�+��('�\���؟N~���G-٭�/�O�>��>�RKY��/�g�U�c"��?���@rUy*���2�y���#��|_�,���'�o����{O���T�luN���l��gq��)�/V�+���2lh��=?����+��N�$~oV������4�����#Y.�@{�OO���Keַ����;���ʭ�Qx�:a�Ǖ�$�2���́�n���m�X��Uu'�Ű���~��x����U�4DV��M
�_�?���?m�e��� S�������N���_�W���� �R�c�C�	���QP�O�Wi��5e21E�� �����D�V�%_�Cx\F��^���?�lQf���{����A���P����@��)�(vU�wx��/U��~>]Ȍ�z�)�~Iѿ�?�og��7x��#F-�A�+��6m�?�W(�O�����@������eUJ�����\$H���/���g����)^ρ�W�g'y�p��L���i��������f�࿭�O~�{�#�$��^��iG��� �O+
y���[��G��YH����$�v��˃?D�+�Fq���'��QA�>�B����P����t�}'���� ����8.��drɤ���״���P��������	;t�*�}�����~��L�X�tl�?P�;&����Q��A,���~S�?��R6�r,x��Dx�2â�o֛!�Pe#��*����(s}YEVd��9�'`��;�V&�,X�x��I�¢���'������Q�w��E�,��� ���pE*�m�/�Z��g�7e�׷hg�|u��)��̽�	��x~o|>"�]S�g ��?!�����O��������փ�����'�{�Ne�k�\�����?��Q~�(-���w#�7��QU���졙
(�?����)����wt�%������A�{"�M}#�5^����d�H��.�x#��}�k��w��#Q^�L]X�=XDUi^B߬���Lx������]�ŒD�g��P�1�g i��_��ze�>/�����G���	�c�����R�^�?+����okoU�;�����<0������|�|}"2'�3�e�፿��O��_���y;��#�ֿ�9;ȏ��+���=�W�Y���������2/.x"RD��n��֑'RO�U&�,^�C�?PF�������!��_J���f����_��y�_�ϗjˈ�,T�ߍU)��Q��໻���?'1��@�0{���G<��������g#$���k? �J�g�'�j�{�&�4��V��
-�����o�wɓv���GQ�Jr8��f��q�� �d���-�窞�����~-$����N%��5U.��2���Sf�W���y��M�Gu��\��_R�4��e��o�c"�S�oN���gH�+�A��~/��c����?�I��k����G�E.n�s\��Jr��CY���iz���XW�^�rm�"r��咛�����U;�l��̲�t�}+E
�I��uA,��:=�V��:����R��~��D���>�:x�^]�������h�����#�*��쳊7���Tb�?oT��_�����{�%��\�\�'`���3��̵T���F���7���vr��EB��ӕU	�O������9��G��)T��4�J�������7	�����`��LU��/J3��#��s�_V�QX�~^]��#?%Q�VP}&�y����W��������KDU���?�Pf'޷Sf�+�Õi�'�̕��K�Y��J�k��+��@i#�_>���-���[+��i���ϩ�1��d9��M��a����(ȡ��������w�Ab#�'�%Z�s��/�&�_�����q�K���?�]� VY�=-��Z�r�,�x�"����]�޸P;˷�~8�]�S$߯���+�B�Y������i��~������(�_��'^���Y~6�H���7];?�������7�O�� ���?���O�_(�����'��#�1�6򴺞�<$�(ƕ��Z�����A���_$����ڙ��S�K��y�>�Qe��Y�E���y�y��5�G���o�N4��0���xU�o����/��Ҽ�G�+_|��I�oԯ�4_��f��� nDv�g��4�~��f^^x^��i3���$�s}����~��1��߾ꔘ�_���2l�������Q�c>S�r/>�M�a7I?������~ZDY��.�,��?/Q�yu�G��_�w�K%�o�:ֳ��p���ܡJ�@���L�~[�[����ʕۢ>#�[�P<'뉏*W�'��������ϸ��!���\e:��vz�ǲ���X!M���v�����>��X��U�+�w���'<N�EsZ-R'��� �C�By>�8�/��o�R�?<��A}�#�}��%��&�h�7Q��V�/���T��JUn��J95Z~]�w0�����C��{�Z�A-Ad�⬑	��I�����o��K-��H;i�	~_�'�0���_�F��I�{^���Xe�?�����oR%�	2����/���~/��/�O̟�������.|�ˊ���g~'l����w�;��z������e��(W��(�O���O��_|3ȕ�W��)+��+�a��=��� ?Y�����@73�Vy|Ҥ_���ƞx+�cf�{G��~���B��{��?�����e�?�[ ����19G<��M�������B��-��GpV�_����_]��#8*+2�Aey돉a�o���x�x�wB�ˏsY����ac s�\�|���*E
��x �_�>�=Q��_��)q��n�ݵ���^���RB�O�q���25ϋ�[y�5V�ќV
�x&>l?�X�Ƌ6��������x��'PR}?���4�Q+�o�[<�ϲ��(���������G�俿!|�x���ů$�S��J������K���0+�H0��@��Av����/�z�A��������Ҋ�I�W���œ�IS��d_���U�������o�
�������7%���h�����㓘.?!���2H47����{S�s���������0v�u��F���A�����]<��?�����?���M
2Y<@:�]�x�=	�,O��9^s���}�����'�3��v������(���O>�x������㨎w&�@e`a�0��o��v���~�3�?������c�h*���zi�]o����G��^���G3T8�) �U��ޖ��<���N�>G<�3>d<ʶ��w� G��p&V��!���x58P��H,���l1�-���7�9>�|�����Vl���S�	++��\�����k�/�\C=�/��|��Oo�~�W�-�B_ {5���Z��_A�8�m���7��ƅ���1P|_����� ���OPv@P����Aq���JY�=�=v^P�R���A�ߖ"����v����H�z��A��v�g���;<+��٭s��޷�����o�_֥�-�_���@��Ϛ/B٩v^3���m��~�����늟�8��?�_�y��u���O�}3�W};��H��[����i_����)ߟ�a����m����%�~�߉៍����o�@D�Tǒo���\��1�T{L��}�ºz:�v6��5eŉ����.E�zGrcE�9���[΅�����k��?�&#�'���� ��AT�]?����捖[�_�+���M s�V� �ca�C"T�<�~���#i���n�6A���������{p�U�&��Wk��>��H�UC�����s)7.�����������j��Tw�?�O����"�I���s�R6���W�'��F�/@^�����TK�����Mxy�?�$�� }��8���W�� ��o�~P����'0��){���I�Տ(ܔ��F�>4�^Կ���sZP��{ ��$`�z�S�zt=�M�p?��A<�߾��.�#����
%n�����KH���꺴�s��x�@�T/"��H�ޞJ�BZv�P�����0(aV��|����/þ��/����𿥰����#VK�#�}
�Gx�:�W�Ix�^�����x�Y�Io
q�>~��τ�G#mU���}�=�E�ے?~	�ܠ��kRX([������?�tDP�g�!�����w�U>� +<v#������&�����0��°^���#��2���'s����(�z,�������o�W ���"|	��ޗ�;HL����[	�8�0�Z�@[ ���z�>����}.����#�y*\�����x�V�o��y�j���<�{3�M��!�z��G���?�۪s����$�4�FZ���,�ݐz�x�6��>TIKՕ u�O�F���t������U����]$b��#Y��g�J�9��)�}����2�Ol{7�|�� ۫�ч�7�%8��+�V#�)�A��6�b�N�����Y��gu���������9Q��O��}���x5�/�?l�T���_�߉D�������E���"�|�,�4ƿU�>p��<�'j���Fe�xW�/&�����y��?7��o�o��>�a�-�_M�5~!?���B՟�!=~O����x���oqL�P]�����6�4��]��6�ښ�$X����/��~�+�� �t7�z 5���<�����T�_L�z;��;x����H������A���A�7�������ϩ�_�_!�	/+�~����O�]����������O�o�~�B�Z ��l.��Gx�$�/���)�X�����/����+�k_�~[��-$B��,�7~k����R������E�Z��0��ME���X�����PȞ���Mṷ|4��޶�[`M����'1L�I�O�{ `O�W?ğ4_�?
�G<����A%�n�I��B(���z4	�I��ѿ��Ɗ��}Ч��l��9��$|%�q���].���F��ּ�F���p	���e�mП���A�/�`?=o5�ǭ�-Xx%�?����͑���ȿ������_���(d�����3��"Q�+�J���LT����c�O�g>ׁ�T��1<>��N<���E�%,]�dO���]��A�/���/���������?��I^�Y����D���m�)�h����m�x�3�{؏���<>�������p�>i~�s _���T�^��ȾH�B��?��x_�ƕ�CV����
�e�������-(B���s���s8����>�Ī�l)�g��B�7~#~�芷՘���Ϫzq����(���� Ο�g�=��f`B�t��i<��NT狧>R��hʒ����
iԁ�����(� ��q��.y�;���O���ƈ�r���B6[�AvO�ӽP��k?Gכ�'q{?�z����^�𷀜�@�!�A�����AT��%�w$�g� �w�_�y5���z+��~��q� ���x���o��S��D�<�'��	�;������X`"�؉C�w����H�o��-�=�Ok�x�e����������A�������]��E�ୟ�G^xOI�? �q���b(���<e������w��� ������Qߜ/����@�?������C6�����(��_$ǘ'A�� ��������7:��/BX[��O�{#� �w3ZѴ]~ޱ�������w�5�y�����f���/i��s>�~ 3h�ē��3��%������ ]�un��؟�����{� �� �ĳ�kē1���=������w�{���;����l��@�,��B��!��}>xʮ7��e ~^?<���
���?#�����>�~z��z\���EO}��WR$��1�Ć�U;k��\mA��+����?�_�0�C%{�Q�A�ObżD�����d��U������i�^�R��r��$�8�+s����|>G�0fU�~���2�ǂ?K)���D���ͽ�t�*�ocU콮"���b+���"�Br�2'ۨe$�\����:-췁f���������8~�U��p�&d�|Nқ�M�G����d����7�ߤp�v��V-����W����$B`����$���H��Ղ����G�SI-������ ��0��q!^�W����?����B# ,�F���|��%ݏ�}C}����L��x�V�[������s��������������,�U�t�}S!s����><���o�'�Vr�ѿ����� �\*�����J�)�ܽ�Q�_��^�c�_�r��ޫ�OE��,�23�C��y���1x㳳��"��x� �G/�N��h��� �H[\�������Z?��R[48�:�D��l<tI���ɟ��E}@-�˃7��)��3�o�w�Ģш�R9�^)O$�����ORɽ2��x�c��{�͕Yi>��Q�Og��O��_���T|EVմ���.�$���R��U�W~<���
y&�ݢ灷�Q�pp�đvd[%��"��V�e���*]�Z�k��o�%�>֕g�X�v�YuR�kS�'�;�����^QQ_�P�**�+{ϴ���+3��q��ӄlP<ai ���x�jK	��#{D��#��4�����B��UK�[
ӂ� ���s�O�ߕ)fQ�d��	��)A|�.�������+eQ8Q����(���	�?G+�.��A,�>�/��f���F�C��K�QY����P}n($��k��+s�o�>�K��'�������ɿ�U%�RC}�`����W�����x})���|>������jI�ee�q��͔ĵv��$��Ӗ ��4��g�g���t��3=�B7G;��g8we���:�w��,㯫��OM�M�R���"��;�_����������o�����_Ҝ��+��}�N`��Q�]|8we�=�Ov#��㳞����O��R?A ���<��P�s��:~ޫL�}N��6�1uJ�i����ȥ�׻�	QU�����Q���F���� ���F݉�/�E*�%�T����~%��j���suU¨
��Y��SȘzz�J,���BR����`��o)���2�0O+/���� w�')൯K�ў����{���B�_
�H�~3�G5[~+��^�s���G�?"����A^�������h�	����Q�i�t���]�?!�}Z[��
���7��Q�D���ѝ�j<�����2UX��g��]�'�x�p���/����W���(;���F��k��"M�.���I?���eUyȷר��P��Nmh�~_����Q�K��̵m�'O�O"9U��+�?��X�t�,�G�g��\��q};!�^�K������/Z(O�.�L+"�|�������� /U$��<������}��z��W��A�/V��v�����l��߽I_
��4?����#���g�0���s5��4E~��J���ө?�+GV���G�+e:R��ZbtU%l/���q��}����$���r �/�T������zş�n|L���7�b��T���i��gׯۂ%�V/�)�|�:UV
�A��������|�^]��]?b�%>��(�'�����ώ��l����騪%�_�?�+xۏ���I|��N �=�+��'����j�>?�=�O�?N�����^/dY����'�����q���SN
��O}�/=�z�4����%�}]���࿦��?�����o'��*�?Y�a��	#o�艹�m�_K����B4��*��m���"�#��X���)^φ���k���?}���#�ti[�����7��W��P�W��ݏ��C��'�;����BKu�!��W���>������K/x�O�8][��]�4�K�����b{ܮ����%G�����Qd,�7�U��1wV>=.�ݴ�Z��%����~Z�P�OV'~I���V�Z(x<4K��A��S�)3�U��Ǜ�@��5��C�M|�1���bi�+�o�7���vF��Al�K� �_�@�7��Ӄ7�d}wj �
��ݥ�����{q����*�`��	�s-u�s�'l��[�Ɉ�SŇՊ}ß�ο8�ҪdQeJY��g��J��
b�9S�I��TV(itB�$���/��ڟ��-�1*��࿬�QZ��&��/�"��C���u��y��<E��-e|���������y�/�l��|�7�ig�B�|T;���k�������?\���y��-�\�#�E/�D�*W�~��.�J�|���D-d^Y�����N:�Pڞ���s�DV��'A�K��c�
y2�	�'1�>Z���4I~x�,�z�+�U��=�#A�^��'�/���o {���/�Ry>������ࣸUη;�߈�i����U!>�X�{�2�7)S��K���^^�_�s�:���t䯟K��e���B���O���ԿDV��/�����	�/�Ha�wy�����MR'���%�SJ�#Px��"���B.����I��u���3�8��^şז��#��U�^|(��O��@���|(�;���eV�_S$�)�E��	�p��f~�L+�ϡ�����l�o�*xoQ��	�o@��|�S<E��_1�w�S����3xr�R>���s~�C������e�߳4��C��*O�Y��4V�����sևڌ����M�>�L]Py���T�����W��DY���X9�C�t�>�'E����Ho�{����dk}i^^ $��7R�{�� ���<���xj�4����.��p�:?�o9�Q�	��G+2b��@B��������/�Wd���բ���o)<�A�á��?G[t��Ty���^��f��*��2��5�w���J��CB�ԛ�e����KZ�V������b���q�9W&���+��E�Y����G���&_l'�4-�?(E�߷��0����;`��=0�x���䨗����;�~����O#˕��8띪�������/��#�������\�@~v�]do���l��K����8�|A���]��6�;�������?O����	�O�,^�nd�e�_:����_a���b������Hܶ�<@�m��e�D��(�`8���"�E��L�~YC��]���	�Z�&4��>$�(��'*�{�w�b��t����E�8�����x�{���?ȏ ��7sk{��)�wh����#��	�����/�HoWH3_ʤ7�_!��[~� ���#��M��x�g���x2�u�VY�~�� �z#��8�p�{�����{��[��#��ABٕ�?���?#����V��S������Y*�/��+�׷[��� ?8��o`��m�G�Tۃ�j��]��sV����r�x�y����:�SlU��;��p���u��չ���~���������"m���|K<|K<���	񓃸�<�b}Zs����x����C��]����z7;ȶ��s�Ńv��#�x�\����$�����r�}��֑KE����vWe{~�t'���2	;5���k���'�N����@���H,��+���|���TR�|`�>�,��)i����8��x���|���WVO���xN�'p�?��/�j������o�Vv�<����9���w�g�'�+�2^��Q6���2_���A��^/j7�6��`&'Jʎ�I[η�7���&Ұ�o���Z��"qC�/QV�{ʘ'��]$�g�����E�v�v~�!0������a���#���	�s����Ғ��c~_�A����O���.��-��r� ������?@�w�d|�1���Y<���K��8�?5>��F
Xk�����Ƌ��氲?;�����7�t�Ñ�6��o�zH}�>�q�yA�����~�l��Y����́ʊu}�[��e��k47���q�z��"��ѧ��M�����*��C�xa����,�D�V0���9��)4~�ӭ�W��P���/`��j{�?��=�eV�V��B�|�~���[��Rp����ke`�X�*e�Z�XmN�m�#_��v~Y� _�l�a]���0�A�jO�Oگ&Qhn�?�|x}���<C��l�?4�^�Yx�<����Q�ⴹA�oH\�����؍DH[\��H��g�j�%쪻����S��G�V'�o���i,�o�G���Z�/��~��)����s�3�����8i�Z��A��Q�<x}/-^H>R<�A���D�"���a��ʗc(�/���+�k ��IG�/�v�K��%�	mc�W̴�G�nVE�c�I�f��\��i	o\@a"�d5�H,�k��D�|7���hb�K�r��x!1���Fٱ)������?����@�|H+N�����j���E�C��������S��7 s�YA��𿹰�?>�������_�?�~vKx�?� �cH�)��x�	�V�Y��Ym���$xS���s�*_*UO� ��^�#J�G�TϓᵾE�<~�A����Y��8Q���A�V�<1(���G�5�{0�ֳ�JP�����J��P`�j�@`���A�Ju�b�K��Y|LY��a�����A���h�ya��>O��~�����o���.��|�����@�Ort`Hu�%A��#�	�����<��$�������q��� j�/��Ga�O<��_��e�U�������@*6���g)��'H�Ə�����G��j�_���y|�-]�@����z�� @ک^@�V�=G��oH�-/ '��A���a۩���{?�xP��6�E�����*����D��F��;Pxd�!�����I+Uo���U���'�o;"��s��O ���ܺ:�B�|O`���� ��0���4��� ���G�O��F�	�(����s��D�iK
�������~��I��<����z^��&�k1_�\�)���Ӎ�e�6��C��G;���\=�B�~q~�y�#q*��#�&մ�QXpKۃ�\m��U?om/��٣�[���i���z)�c��wCP��Ə�*��]��/π��1]�c��*�'ao���x�V�����~CR�u�Q}�s/(m|u���0gYX���g��G�B����)�=��x�+NF҇�����a��Е�N�_�׃w��%�|����'��z�6����}AU/�C���4�S"|-���_=�g�����y��BƶDu��+���~�Ol�b��4������?�})�)�������������[ܴڔ￀W׃��J��k�s��:<(��|Bڬ~ƋI��Qu�Z���~V�V��]_��zX��-ܾZD�i�� ����/I��O����	z$�]���� 6� �����������_��yA)��_W�[�{~6���{=��{�ʿz�����d����FMxR���_�����w�e�8��I�-|8�LW�8>����8����������>�H��V�(������7��yPHu��i�R|>�c�����A�_t�Xn`�B�_���I��	~:�Y�U���=$��?j�x7�����Au�'}Og|�S=
��/<i�:�����������y)�0���AßH�}�(
M^���Y�ÑT�8/���OX?e�������O��+	����?4��7�[���r�\��(̤A���1�?¨�vaP¨ډ��~k������Q�G��&����$&�'%��M�\~���Q�&0�?�d�xV�~�ĶPu"�L�}�a`C�r
1m^�4#}����G�T>Q�~Z<�F�"E���� ��jl�(B�S<�W<��m˿Z<�����W��Ìv�����g=��6Vh��o����h�� ��#�p�QU���_��{"q�~>�#�8_�+1���0I_���_�~(��g��q$:�ýY���\��x�W���L�������?H"3�$~U���[P���$
�D��C���	l�#����������(_*�O���?hJx@x��H�t?.���� �oaa�
�z'�J�����'�hD�+��E��56ʇr<���f�������>���O}en�ܿp���@�n�~V��������A���q�amt�D����i�D��-G�����7����������� �o��N8����o���8X<x��O�On��ML���Wr�"1)�����U��oq} ��&Gd���!����A>"��Al�S�?*Q۝�U��!*ak���J~�̹��[<@���9H<x���B�|>v=&P������>�Q5F���8������[_��#���+�'�z�� W��EA�Oh��(v,����|�����O�w���ʍ�/4��7x�n��D����cFo�������\x����x~L��!ѓf�x���X�Z��l���W����O��x"�>`/�'
۟D��z�?
�'o�'�;���կ+Q��x�9^���'�8����~?J"�g�T��/�u����� K�eXؿ��P���<��2ȝ���ޤ������m�%#�ϊjY)�G���IGI��]�Hcu�,I��~��~�>ı�SeF�?Te"�{� �Y�߼�7T	�^�C)��y[��Wey��N������2	��4`�<!$0�Q�|������r~\M%�D�IA6Ǝ�&�`��6ʬ���"���_��HѦh߮��,R˰j�Җ���C~Y���෗��vR� ~܏��֕��?G<��NrY�ʬl�[�i��	�׬�?_o9�����'���o����z{QoD��R���'��o����:�]�a��4گ���ZZ��=��9B��@Hm���'�=��O��P�w���"R�6U�B�R�4�I"��2��Oȿ3�)�x�qb�D�#�,�W����ڲ��]���݊d����ʀ�ϕg�/~ą�k�T��k�4f����w?b|�9�H��$miP�^�����x��+�O�����������^��_����y�e
��^)����;Z%��,�e���J�w���/F-e' LT��?#��/n�W�*ީW)D"��3�=6>�E��p��,o�(2�s�4Rd�z?��o��A�n%�E��G��|����5�?�ZE.����9��%A���9�o��?q��!���/(],H�~g����jA F7q �!HFb�X3�_�(O��!��ϥ9��i�yT��g���k���u�*i�������;��������|���|��^u� �?)���H,fY���A~$�-�|sW�dn��K?�#i���ze���_�ʏ�m��v���g}e&ַ��yxe��a�瘏#PFi�c'����Z�}��R�wa����şk���]�(���a�){��W�/�%���s_I�/�E�!�Ӄ��TL��R�,������"#�`yX�����A��[�8��_n����{��!���L�F��(���D��K�����(~|(�r�?�x=&�w���?�J�>�o=+ȡ����
�u�?U#�|$���ZS���i�� ���I�17��P}%�ާ����H���A�o�W�QOЖ��h#��:!�,���_���u��)+�D�>�|��ƣ~ޠ�='������GQ/x�1ʜa�����?9~��++$��7���˂�:7�7�{eCl!{�of
	�?���������� &k�D��9O	�EA�b�Z���"$�D�!�;���O�.��zS�z*ur�5�_
�c��YH���ލ�X���ՙ�X�+k�}�>�(����A����X�I�?�R�V��~#��ײ�t��>��|�����>fjK���Nȃ�{�<	$�o�,HY��E��Wu"ī����?��7�W��<�����_ȟ;I��Wy�1�Ϫ~������K����N��I*����ϝ�$�j�̑��V�A��=H?����Nͬ��!��OӐ8^S�3Կ����S)����ϐ�p�4���t����<�P<o���Sչw�?S���*���>��2�t��iRY�|�D�R����k�_9,?+����Aq���gi��������M���W�a�3$Y�/����1S3���C>�o����ȣ���O�r��G����ʷ�_������L�S�G�����u��WԐ���t�����M��������a}1���~��Yo����������|9fI���c����+Gs���\?��?qg<�^?��.˷؏�Z��Gӕ�[�_�/�;~��T��!oC������C�ߦ��5$�ny��|��t��C~��W=���;]��~M��c��7�w��~S�y�د�U/�����L����F�,�+h���:��r��T�T�����Z��?�;C�W�o�|�����C�����|?����,���:~�I�oF��rO���#��a>�5���c�H���(��$��r�Ē����P�� �Q������Q�|��d�k����^X��M��q��|9���ߐ��L������)�G�?U_��ȗ�gHߌ7%���G��t�[�'�����?i�/�TE���$�gu���3A����]���~�;֏�#yT���g����x���7���l��9f�_�������j�u�o�?��:�	�kɟE�%�C�w�w�����SԿt�O�_��	�ؿ��[���?�z��̿ƿC�����~됟ը?E>��)�Z�W���U�%��?�����9vʗ#�������ҡ�Z/���7��o�����م��T���̿�?�����`���ʯE��?�3��g������G�ߌ_쟴��r4�<��~�����g���G�h������~�o-�c�l�a�dr�?��jԯ�O����������焔?���?C�����g��';���9�����(���;E���~�����c�����W�g���:`���������v�;�F����G�?\�_AKD~� �Rn筼���'ig�E�������B-���I���V����u����b?�������z='�O:�?I3����^����I��d��_Jo��_Ao�Z����/�C���*�U�����/��~�Ù����萟��n�W������Te�g�,���H��Ҕ��ֿO�5�W9��O��9��ƻ���ӄ�[�W�qF���'䧌�?�R���~���Ii�<�Vo&6��+�]�;����Mԝu�]�?i�_9l/췜��|&��L��M�#Y�r���~��"|����Z��t�?A�	��<V���z������z�8���@_��/��U#��r�;����|�ly���[����;��o���,��?H�h��k+�f��/�ď�[���?���~�K~���噿�#~�zͿm����~���������_^_60~���:濂�#�՗u����w�/�zX���'9b�Izd?���3<�S�|K���_���������� ?�1$�?�G�!��5�?���yOV�-6�y=������|�y��?��"_�w�c��3��&�1����cY��m(H�|����s=�~�^�~��6p������$�6�,�������O�/Ǡ���o<�#���~�'�Y�9��<���|�o�xܟ���?�ɗcP����������;�l�A���?�7���9v�_~�ǿ7�g���c=��ǰ����4�?ϟx����cWi�|W��
y��t�k�?"��?������]�|l���d��w?��E�����N�X4������j堚��_�c=?vż�����~�Q=��X���'MT� /}=���g�����;���oi�V��/��I~2�)�Q��/�������|���п֫���P��g���G�m1��}��O���K���������X��s�_�������W>����O9��+叫��-�����?R��y�[���+�����"�������?��w��A������9~��9����:�;��9����\���q���;�Wʟ�H��z�c��?�|9t��~��D^������⯹������/��/F~>�O����#��,��~^���O�_�-��?�_�W�ˣ�7�����ˡ��F�����yL�BZ�D��Fԏ���ȫ�d��c��uɏ�~Cȣ�j�jY���/y�?y�S�ߦ�_�����Ӱ���KP�����$�z���r]���ay��G����|�/�S��&.�?4�׼���a�W~Y:�/�Ք/��A^��̿Z�C�{��_���G^��A����>|g�L��r����Y���(��"�S>>��7��rdy��S������y�o�?=����)��w㋿����o���gƷ��������җ��u/����~7"��U�g����?�����U�a��WY������&_�.��/�=����Q�i�V֫~���?��W�r�ƍ҇���[���D��1q�?�+o<���{�G��/��ύ��h���W��rh�����S���ߕC�K��g����K����6~�����4���� X�Y�����h���$�8����e=y����_�K�+����e�SR�%Q����w�>�A�r#��_�������i��d�%�� ��|s�~x�-���3���?:<�a?�W]/��ɗ|V�.�+x~�o��A]����o������g��8�h����/����k}y�E��O��䕆۫د�/�]����m�à�߇��e�o��|G[�i�˦���O����&$����I>�3�W?P�9��3�����1b�.�R���G��,��J>�O�R��~�����?��Y�p҅�K��#�_�y���-�_����"/*�S�.��C�~i�C��j�����'��z�S��g�?g��
���噿���3�����d�����5�/y��d�%�i�,?h����k������~^��?���o����_����~Y����п�4�g#�O���������]��Wɿ��x�����y��m��]���g�m��#������?�:��?^�I���<�A����u������[G�w���D�y��~���������r�����׹������;�?l�6��������i����<�׮�'l������|�@#ǯ�o�~.��|PۯC�SY����\/:��"_�G��G�i��g�N���١��������>�O�?�����ӎ�g�e�����G����?y�a����~9�~�����,� �����/��)_��/�����~���1h�"����[=�_�y�'�/�1>f���������gP�1��>_�ϥ}��9A�3�3�UF�'���g�~�б���}/럠!������rLJ�+��~���I�����Z��>����_/�O��;Q����t�OI��_N����F�$��M�����B���wX�$˳��Zm���<뙠�Lע�a����\��Y�����c�~o�������?Y�b�˥��L�_�m�G��gY���z�g�OZ�_����V�'5~T����jhy�������T�0����϶��q�)���I���Q��t�4�?M�m�/�Lm1 �|Y��_�'-�"����z�����r����a���O��c����Ө�����_���� �7U�o�_9fh���T���I��r�������'�S���-�/�7��@
��#�[��1$�����_�����4���_�y�?L>����a��?���|T�W�O:�g���q�P\���t�2�rLK��zP�?�Y�<�w��c��<������T�q(�OK�y�YBZ�?�|��ti�E�My�.T�?�3��Qy����`=a9�7C��a��4�;S+����35R������c��+�/�9����<�g��Ҵ9�~���C��W��ϒ�:�gJ�-�W����1S������~?q%���?L�3��:ֿ���ߌ����������r��N��6����7�������Z�����W᧫!?U��%��1S���(b�)�_L���?F�����#fU�;�C9f&��|^��o����T?2~����!�z�|'��=����cr��F��-��?}��D���<�3$�c�i�_���1�a��c�����+��9cd������?ǯ�G-?��?��3�gIy��)�rC�+&�!Y�E�����	y���c��?��,��Կr����|�+�w��J����;��"_Ƴ��w�@���[>�/�E�\���MO���F�Ґ�,��g(a��rN��K���'�̇H�<$κ�N�����C2�)��^�z:�;��|�|����,�|�<$�z��{������<$����-�^�_{�<�E>�?�8k���Y�S�s��8�����u�N�<^�!q6yH�;Ǉ�Y7�����/N<�Sg����������m�Ov���-���L>�7�NyH�u�O�|�|3�)��^��:�����t�C⬛���?���xȘ�;��L>�7�NyH��Ư���3?^��%�-�����+g������xH�<$κ�1���@�,��;֛�N���f�)���Y��yc����,P�!c����|�?�NyH��|ܒ�1�3���7�x�[�!q��y-��g�Sg���_��c>O�|�?�N�<>|��:P>��-�|�<$�z���K���!q�͏Y�Ɏ?^y��_d�����<$�z�?�~����C������;�A��5���*�ǃ��i�����A��<��o�g�����k����x������|�<$�z��?���C,?�yK ?�o��������Լ������u���7� y�2���Ʒ�7���81�"?���/��S=�a�o�=�E�AFޟ��<^����"��k�1����-�?�z�<Ϗ�y_M���<$�y��Լ�)?��<|�G�<����U>�� #�����>�E>ߟ��|��0�E>�� #�����3?�|�����-�������7H�|^�@�E�AZ�a�i�8'�� � #��i}�x�� ����A��?�-����c���Ʒ������U>�?����R>ϿA�$� #�����@��w<�ƏA�_=���!8H>�?�z����i�o�V���sz�Ͽy=�_�r���ݟ�6�<�r4�A�����6���^���,_�o���<�6�<~~^���o�m�����k[��)ߧ���������̷����)|~~^������ ��������|9�g������<~��x~��M�m�i�|��~�[������)_��|�?�Y�AF^o��Uy�i�_�s�|��d��2����g4�����z��o�/|S�y����5�<�r}�|�_�|�6�,��w�6�A���k���~,�����"��?������K"ߧ�E��?H>�y�OV�AF�/ߟ��r�)?����?�w�&ߧ~�|���d���M�O��������y�r!ߟ����"����]���ad���|�������|���?_o���|^O9ķɗ2�����xY�����i}^9ķ��?_�� i�o�'�����?��x��X����Ϳ\�����G?������3?�|9 ��K"?������i�t�>�̗C|�|9 ���/�|�Y>��더��;|�/��i����/�7ח�%�ɏ&��7^�|�������m����&߼>���xm�i������������|������4���g�O����x����o�c��,��ӧ�m�}����M�M�9^��h����x�z�/�x�o�'-_N��#�����3� ����/�|�??�AZ�dt�E>���i�o�%����|��*?^�i����7��q"~��m�)��,_.4�u�ɷ�7H��9���-����7H�|��x�dt�E>���i����|��I�AF�c��|�����f�AZ�dt~��?�7��*���|���/�-�y���k�o����<~���[��|>o�2�o�o����<��7H�|��η���g�AZ��7�c�����|���?�g�AZ�dt~�����=�<~���[�o�S��3	�E���a'�� ���?ߟyȘ��| ��%����?�-�5��Fy^�|�??�)Yb�|��S�/�ȷ�Լ��C�,�8���{�!��g��xH��,�1�NyH��F>�)��g��%�u�<$�z��?$�z���{�!��Y��yc�_d��?fyH��F������;�'+��޿_>���1�3�yȘ�!��Y�ɏ�yH�<$κ�1ˏw��8��;��z���C⬛���g}@�2�|�!��8�=y�����e�)��n�S�c���Y��y�6yHܒ����2�)�������<$�z#���x���Wg�N�8�|�9���2�"�d��d�!q��w���!��|�!����|�|�x��|�!E���g�TREE  �����������������                               %�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  d�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     A      ��     B      ��     C       r��*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    p|     Q       '        NAME          techs_demand   �E?Q��FHDB ˞        ��oVh       systemwide_levelised_cost%�	     i       total_levelised_cost'�	     �       resource�
     �       timestep_resolution�j     �       timestep_weightsO
     �       
energy_eff�?
     �       storage_initial0     �       export_carrier�     �       storage_cap_max<     �       energy_cap_max�      �       energy_cap_min�M
     �       resource_unit4     �       lifetime�?     �       storage_loss�J     �       energy_cap_per_storage_cap_max{U     �       force_resourceX`     �       energy_prodSj     �       
energy_con0u     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction     �       cost_storage_cap�     �       cost_om_prod,�     �       cost_export�     �       cost_depreciation_rate�     �       cost_om_annualy�     �       cost_energy_cap�     �       cost_purchase��     �       available_area��     �       names�     FHIB ˞         8�     8�     8�     8�     8�     8�     8�     p     �	     �     �������������������������������������������������91~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���A��	D��+�
�}���J�4J	�B��P�h$J�HHĺ=3���D|��}��d��g��b�!�'r��䄁ic�haHh��u5a`�,j"3]M��!�wW���&K��ECBE�����?T1$�E&���/O���4����Ⱥ�1�B�û}�J�C|��|�
!G_�.��x���p�S���TREE  ����������������B                                      '�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   i�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       ��1OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �k             %�	             '�	             �}�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     ?     �
     @  ?�eOCHK    �]     �       D        _FillValue  ?      @ 4 4�                      �    (ŭ� <OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     G      �{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �EA�OCHK    ��	            +        _Netcdf4Dimid                ɵ��OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint F;�
OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint "�OCHK    ��	     `       +        _Netcdf4Dimid                ��G	� h   ��Ƴ                        x^��!KQ��X��[��-;A�"ĬU�\�ܤf�1� 
d�`2A�۴����v��8W�x��9�Yv�^��A,s�5�i�gAU���}r��8�q��8X�d�UiqH�� �2�r�.1�8X^d�U����r�p��9�+�9Xfe�U���&��~�a�,rO���e\�XP�%i69@�G����Ar�)�m�C�{]4�w������P�p��d��Z@��Zɼ��Z2G����[]��U��cO���G�\�48㢴U�ً�����E)�R�.��������
��-�~TREE  ����������������e                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kt���7���m9���S��f`0�f��(V��`��S�{WQ�}�ӪX���30W�vf���pu7é�/������'>؃A}= �I&   ��     O      ��     N      ��     L      ��     M      ��     Z      ��     Y      ��     X      ��     V      ��     W      ��     ]      ��     l   #   ��     k   (   ��     i      ��     j      ��     f      ��     g   &   ��     h      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �   OCHK    1     �       +        _Netcdf4Dimid                  *sOCHK    ��	     @       3        NAME          loc_tech_carriers_demand ����OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 4�OCHK    ��	     p       +        _Netcdf4Dimid                ����OCHK    F�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��j�OCHK    �	     @       B        NAME    (      loc_techs_balance_conversion_constraint ���hOCHK    V�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �T9OCHK    f�	     0       +        _Netcdf4Dimid                �X�)OCHK    ��	             +        _Netcdf4Dimid                ���OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint [���OCHK    �Z     �       +        _Netcdf4Dimid             !     �"�AOCHK    �	     P       +        _Netcdf4Dimid             "   V���OCHK   �|     �       +        _Netcdf4Dimid             #     �`yOCHK    f�	     �       +        _Netcdf4Dimid             $    �l5OCHK    F�	     p       +        _Netcdf4Dimid             %   @1��OCHK    � 
            1        NAME          loc_techs_costs_export $���OCHK    � 
     @       +        _Netcdf4Dimid             '   ƹYZOCHK    
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �8)�OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 4&�OHDR                                     *       ��	     5       vU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��	           ��	           ��	        GCOL                                       B162399::ASHP::cooling                B162399::ASHP::heat                   B162399::ASHP::electricity                                                                  	               
       &       B162399::demand_space_cooling::cooling         #       B162399::demand_space_heating::heat            (       B162399::demand_electricity::electricity              B162399::demand_hot_water::DHW                                              B162399::PV::electricity                                                                                                                                      B162399::DHDC_medium_heat::DHW                B162399::DHDC_small_heat::DHW                 B162399::grid::electricity                    B162399::PV::electricity              B162399::wood_supply::wood                    B162399::SCFP::DHW                    B162399::DHDC_large_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162399::wood_boiler_heat::heat /              B162399::DHDC_medium_heat::DHW  0              B162399::DHDC_small_heat::DHW   1              B162399::ASHP::heat     2              B162399::grid::electricity      3              B162399::DHW_to_heat::heat      4              B162399::wood_boiler_DHW::DHW   5              B162399::PV::electricity6              B162399::wood_supply::wood      7              B162399::SCFP::DHW      8              B162399::ASHP_DHW::DHW  9              B162399::ASHP::cooling  :              B162399::DHDC_large_heat::DHW   ;               <               =               >               ?               @              B162399::wood_boiler_DHWA              B162399::DHW_to_heat    B              B162399::ASHP_DHW       C              B162399::wood_boiler_heat       D               E               F              B162399::ASHP   G               H               I               J               K              B162399::DHW_storage    L              B162399::batteryM              B162399::heat_storage   N               O               P               Q              B162399::SCFP   R              B162399::PV     S               T               U              B162399::ASHP   V               W               X               Y               Z               [              B162399::wood_boiler_DHW\              B162399::DHW_to_heat    ]              B162399::ASHP_DHW       ^              B162399::wood_boiler_heat       _               `               a               b               c               d               e              B162399::ASHP   f              B162399::DHW_to_heat    g              B162399::ASHP_DHW       h              B162399::wood_boiler_DHWi              B162399::wood_boiler_heat       j               k               l              B162399::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162399::wood_boiler_heat       }              B162399::heat_storage   ~              B162399::DHDC_small_heat              B162399::wood_boiler_DHW�              B162399::SCFP   �              B162399::battery�              B162399::DHDC_medium_heat       �              B162399::ASHP_DHW       �              B162399::ASHP   �              B162399::DHW_storage    �              B162399::wood_supply    �              B162399::DHDC_large_heat�              B162399::grid   �              B162399::PV     �               �               �               �               �               �               �               �               �              B162399::DHDC_large_heat�              B162399::SCFP   �              B162399::DHDC_medium_heat       �                  ��	        (   ��	        &   ��	     
   #   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     C      ��	     B      ��	     @      ��	     A      ��	     F      ��	     M      ��	     L      ��	     K      ��	     R      ��	     Q      ��	     U      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     |      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �   GCOL                        B162399::wood_supply                  B162399::DHDC_small_heat              B162399::grid                 B162399::PV                                                 B162399::PV                    	               
                                                           B162399::demand_space_heating                 B162399::demand_space_cooling                 B162399::demand_electricity                   B162399::demand_hot_water                                                                                                                                                                                                                        B162399::demand_space_cooling                 B162399::DHW_to_heat                   B162399::heat_storage   !              B162399::demand_electricity     "              B162399::SCFP   #              B162399::battery$              B162399::DHW_storage    %              B162399::grid   &              B162399::wood_supply    '              B162399::demand_hot_water       (              B162399::demand_space_heating   )              B162399::PV     *               +               ,               -               .               /               0              B162399::DHDC_large_heat1              B162399::DHDC_medium_heat       2              B162399::wood_boiler_DHW3              B162399::DHDC_small_heat4              B162399::wood_boiler_heat       5               6               7               8               9               :               ;               <               =              B162399::ASHP_DHW       >              B162399::ASHP   ?              B162399::DHDC_medium_heat       @              B162399::wood_boiler_DHWA              B162399::DHDC_large_heatB              B162399::DHDC_small_heatC              B162399::wood_boiler_heat       D               E               F              B162399::batteryG               H               I              B162399::PV     J               K               L               M               N               O               P               Q              B162399::demand_hot_water       R              B162399::demand_electricity     S              B162399::SCFP   T              B162399::demand_space_cooling   U              B162399::demand_space_heating   V              B162399::PV     W               X               Y               Z               [               \              B162399::demand_space_heating   ]              B162399::demand_space_cooling   ^              B162399::demand_electricity     _              B162399::demand_hot_water       `               a               b               c              B162399::SCFP   d              B162399::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162399::DHW_storage    u              B162399::heat_storage   v              B162399::demand_electricity     w              B162399::DHDC_small_heatx              B162399::SCFP   y              B162399::batteryz              B162399::DHDC_medium_heat       {              B162399::demand_space_cooling   |              B162399::DHDC_large_heat}              B162399::demand_hot_water       ~              B162399::wood_supply                  B162399::demand_space_heating   �              B162399::grid   �              B162399::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162399::DHDC_medium_heat       �              B162399::demand_space_heating   �              B162399::demand_hot_water       �              B162399::ASHP      ��	           ��	           ��	           ��	           ��	           ��	     )      ��	     (      ��	     '      ��	     $      ��	     %      ��	     &      ��	           ��	           ��	            ��	     !      ��	     "      ��	     #      ��	     4      ��	     3      ��	     2      ��	     0      ��	     1      ��	     C      ��	     B      ��	     @      ��	     A      ��	     =      ��	     >      ��	     ?      ��	     F      ��	     I      ��	     V      ��	     U      ��	     T      ��	     Q      ��	     R      ��	     S      ��	     _      ��	     ^      ��	     \      ��	     ]      ��	     d      ��	     c      ��	     �      ��	     �      ��	     ~      ��	           ��	     {      ��	     |      ��	     }      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      �
           �
           �
           �
           �
           �
           �
           �
           �
     	      �
     
      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
     (      �
     '      �
     /      �
     .      �
     -      �
     6      �
     5      �
     4      �
     =      �
     <      �
     ;      �
     D      �
     C      �
     B      �
     S      �
     R      �
     P      �
     Q      �
     M      �
     N      �
     O      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     {      �
     z      �
     y      �
     v      �
     w      �
     x      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   x^cd`d�  " x^Kya���  ��    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint ��rZOCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �l��OCHK    &
     0       +        _Netcdf4Dimid             5   ����OCHK    V
     0       +        _Netcdf4Dimid             6   �*1�OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ד��OCHK    �
     0       +        _Netcdf4Dimid             8   �4^�OCHK    �
     p       +        _Netcdf4Dimid             9   b=�XOCHK    V
     p       +        _Netcdf4Dimid             :   �A�IOCHK    �
     �       +        _Netcdf4Dimid             ;   ���IOCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �9E�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint 4�v�OCHK   �     �       +        _Netcdf4Dimid             >     P���OCHK    	
            +        _Netcdf4Dimid             ?   ؠ,fOCHK    &	
     p       +        _Netcdf4Dimid             @   � r`OCHK    �	
     @       +        _Netcdf4Dimid             A   |�g�OCHK    �	
     0       +        _Netcdf4Dimid             B   ��&fOCHK    �4
     �      +        _Netcdf4Dimid             D   ��q�OCHK    F

     @       +        _Netcdf4Dimid             E   �KZ�OCHK    66
     �       +        _Netcdf4Dimid             F   ��B�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   S̃GOHDR $           �             �          6>
              +         �                   �@
        �          ������������������������E         _Netcdf4Coordinates                        -            �@��        GCOL                         B162399::demand_space_cooling                 B162399::DHDC_large_heat              B162399::DHDC_small_heat              B162399::wood_boiler_DHW              B162399::battery              B162399::wood_supply                  B162399::DHW_to_heat                  B162399::heat_storage   	              B162399::demand_electricity     
              B162399::SCFP                 B162399::wood_boiler_heat                     B162399::grid                 B162399::DHW_storage                  B162399::ASHP_DHW                     B162399::PV                                                                                                                                           B162399::DHDC_small_heat              B162399::SCFP                 B162399::DHDC_medium_heat                     B162399::wood_supply                  B162399::DHDC_large_heat              B162399::grid                 B162399::PV                                    !               "              B162399::SCFP   #              B162399::PV     $               %               &               '              B162399::SCFP   (              B162399::PV     )               *               +               ,               -              B162399::DHW_storage    .              B162399::battery/              B162399::heat_storage   0               1               2               3               4              B162399::DHW_storage    5              B162399::battery6              B162399::heat_storage   7               8               9               :               ;              B162399::DHW_storage    <              B162399::battery=              B162399::heat_storage   >               ?               @               A               B              B162399::DHW_storage    C              B162399::batteryD              B162399::heat_storage   E               F               G               H               I               J               K               L               M              B162399::DHDC_small_heatN              B162399::SCFP   O              B162399::DHDC_medium_heat       P              B162399::wood_supply    Q              B162399::DHDC_large_heatR              B162399::grid   S              B162399::PV     T               U               V               W               X               Y               Z               [               \              B162399::DHDC_large_heat]              B162399::SCFP   ^              B162399::DHDC_medium_heat       _              B162399::wood_supply    `              B162399::DHDC_small_heata              B162399::grid   b              B162399::PV     c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162399::DHW_to_heat    q              B162399::wood_boiler_heat       r              B162399::DHDC_small_heats              B162399::wood_boiler_DHWt              B162399::SCFP   u              B162399::DHDC_medium_heat       v              B162399::DHDC_large_heatw              B162399::ASHP_DHW       x              B162399::ASHP   y              B162399::wood_supply    z              B162399::grid   {              B162399::PV     |               }               ~                              �               �               �               �               �              B162399::ASHP_DHW       �              B162399::ASHP   �              B162399::DHDC_medium_heat       �              B162399::wood_boiler_DHW�              B162399::DHDC_large_heat�              B162399::DHDC_small_heat�              B162399::wood_boiler_heat       �               �               �              B162399::PV     �               �               �              B162399 �               �               �              B162399 �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid    	             DHDC_medium_heat
             DHDC_medium_cooling                  SCFP                 KY                  KY                  c0                  c0                  c0                  f                   %/                                X                                electricity                  %/                  f                   f                                 KY                                                                            !              "             energy  #             energy  $             energy_per_area %             energy  &             energy  '             energy_per_area (             f      )             %/     *             %/     +             KY     ,             f      -             f      .             �!     /             6�     0             6�     1             g+     2             6�     3             6�     4             g+     5             6�     6             6�     7             �,     8             6�     9             6�     :             �,     ;             6�     <             6�     =             g+     >             6�     ?             6�     @             g+     A             6�     B             6�     C             g+     D             6�     E             6�     F             g+     G             �r                �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
          �
     
     �
     	     �
          �
          �
          �
          �
          �
          �
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^����0 I�p�`�v�&��<�!<� '0'��~�������I�/?�.��Ħ��C%�x^�f``X&�� b� 
# �x^c`��\0��O0�,tL>D��U�B�`R!������D�0���"��Q$��������4�p  �x^c`@�����00T�00� �mPZ�Ǐ@(��Ǐ. 62
���С���� ��x^�g``X&�� �lH|54�*_	����#�U�| !��x^c`�7��a��������H�v&zzv�@� �r  -��x^�f�aYǰΝ��!��*��)?���� _��x^c`@?.���� R�x^c` ~| ���@P =#�x^c`�7��A DBX��@ � Dx�x^c`�7��~�� b����`P_ob��z Ivx^cgb   N 
x^m�1 AE��J<A�z���+/y��I�WUQ13*3C%"��.���'t7�����6x^c`
`�,��H�Q�8 !� :�'ox^�f����ŰcIu5C�>CJJ�\
�\����]kk�Vk�V�u�֩0ܿ��}��\���l�������>dx����ۻ��a��*����/_޷�ǹ[���b� �,�x^c` �Y

fR��+!T=�P N�x^U̡� ��N $��l���f���"�=��AZw����/y�
��ꜳN)K��9申wIMb�J)�h-����88�+5�5�]W����� �e1�x��I��㾧�b�9~I�w��M�x^���O��g@+W�4Z	y�r?~��Q�.]�dp	Q�|}}�|a`�\RR��$`
8��A�C@@@p ���#IMD��=
���wpp �  2�Mzx^c`@��d$W�J ���fT	 p�ہXU���E �A� �"8k�(800x: 	�=�~���?~�O��#�GjfWVD=
p " �  �k*}x^c`@]`�	���J �<�,boT	 H�n@l�*��� �D� �� y���d�r+W2t0��``��>\������xT���� ?1�x^�Է�X�~� �x^]�9�  ��Qpq�]����Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ��� �.dx^]�9�0@W A��qC�oxߣg�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�3�x^]��
� F�Aˢ\��ke���n�������o�����>����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/9x^c`�ŀ 3�f�`� ��0  ���x^�����ю�������_���@	�k�r��ˁ�����,x^�```�h�� �@,��W@���2_�Ր��@,�ė���Ar�H|�_�5��bP=0�8!�%��Af#�r; 0WDx^]��	�0C�o ��jm������}iH��3���������|��|��N�]|�O��ɳxAٗ�^�A�� ��ix^�b``�h�� �@ B�x^f``�h�� �@ ��x^�b``�h�� �`�� b)$~�|8 �`�x^�```�h�� �@ r�x^�d``�h�� �@ ��x^c��I�Hb������A ?	 &g$r     OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
          �
       `��OCHK    _�     �       7    
    is_result                                ?���                        �
             ��]KOHDR                       ?      @ 4 4�     +         �                    �
                ������������������������A         _Netcdf4Coordinates                               R
     �           `�  �
            �T��TREE  ����������������s�                              -S
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
       ���xOHDR                       ?      @ 4 4�     +         �                   �*     s            ������������������������A         _Netcdf4Coordinates                               Z�     �             �~.  �
            �j             ��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       tw��OCHK    /�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            YY            �[            �^            D�            ��            ��            �h             �
            �j             O
             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       m1��                                                x^�X�u�7�	-�EHDs"N$�h"�B$Z���8ٽ�v��i!!!⍴h"""Mĉx�%�^��p!!!"J�&��Eq"������w��w��s���{��qq��~���=�~��⚈� G,w�09�%��t=ܣ .M n��܀'X4��t$��[/k�����Ȩ#~�w'؀��8G��z��.��
�{�d	�3큫��!��^��0�,��]\����!YҁH�m�WV<�n�{����YH��E�s������O ����rm��r�,��Mb���$����O�臁3��7�^���5$�ˤ�k �C`�'���C7��&3�X-}>6B�>�{�{�:���w�k�w�{��,��܃�Jo2�M�2�ǅ-Ǜv ��"Z���_j����#c�i��!;4=���@[n&�<8����V�6�iB�� �S�O;��,xAN�[Q����F���1畏p����ܴ��_~|�^�c�cE�����$.l{���/p�t��l��I�k��r���]�걤�v}���c�2�[4�ĥc�c��V�l8�W��E�-z?�Co�z>'�����ں�gޓ�:1V�G��]{kg[��ֽ�`�դw׹Hb�?�xi�.���`9�4���?���[.^�s�'7wu��g�J\�������cO��ٻ���7l�p�t����X�hܵ��ks-��$�as�+�EP<�v@����ծ��?�=�\�y�%�[Ȟ{�J��S��J��3�YS�'�vA�����5l�/����ݥ/|�4�Yv��q�ZyMG푼� &�[��+��б7-�k�Y��C��(ٵ?x����߄,�}t�d��8�QQ���|8:!���� j���L�:J���8&)�ޡxI�NqF���zk)�)~3����Y`�X�%�� `x�b�b�]ˠ<3�G1H�Ť��z���'��u�s+��$]S���(�Dg��g{ )�b��p����0��@X� �.���}Ѵ�����0�xϥ<s%������I���|o��_M����J�]!��F���ǀ�{I�~҉�"���Priދ��|�%�C�ˈ�.XFG6�VOy�,��R��B��B�i�ŷ��ۄQ�gaT�IP'���!�]Z>\���y����4�Q����	ʱ��C��dS��N�ľ�P�註s���r���!���|�"��s `�<�� و0KJ�k�O�#��/퉏7�7���Wl��b9t�p>w�t� z�q.�-�v8.s�k����q��JWn����7��A�+FN�5{�gl�c��(�u.a�;��l�p�x�#{X>n�M8cѮ����Sω`T�p�4bgՕ����T��6��&�ٝ��Fw�Z�o.:�����^��É[N�p�n(w���~��	;*�\�\�Ƹ���j�q���ΡŴoV4���~C�~c?�ol@�J_$�Wbsc
n4\ú�R�0W��ZY�~o�~FI�	|w�8>�)��6	�V��7[�<�EM���0JB�׿�5��P������B�}�coW!r����z�;�D�V�����h{�oE|���.X��i���7������' }��>:�����/LGBL��sx�<,�瀀O}0�3^�ؾ��}=�r�Et�B��ǰ{�N����@�l߀�c���0V�6�y�K���SZ�Z\�oδ"p���{��B�Z&߹�ku�>�с�x��m\z$W��b��y�9c�|�<��R��x�����<���E���!kp8q۱��$<�4���-T"	�+8�����2�4ョ�w�Gn�aic�ՙX��>���j���0�q��@��,2�Q��c��O`��w�7���75F���5�_�3���.�9�Ao�=���F�/�<����cw�a|�FZ���ޏ�	Nա���3�K���+����[0�.N�Bx��I�"p�8A�'�0�H����حڌ.z�0_���^������Q.ƛ�!$�85h�Pͣ3�҃�n`�F�zp�r�~�c#�B"JJ�a�����̃/h���*)܄ݳ�R���K�XR~� �oM�E��ގ�uO��p9�O}�ЅЎ��K�����=f)�=ԇ�'�x�	�q���b�4j��p:�~���o^�SS�0�����D����X�V�}�W?��뒳g�kI�~����3^G����G��^;*����
�A��5��������mz����k�><�R�����m��ۚ�r�y�Β��S���aQԿ~%�����`9�e��{���qk�^�������l/H�Dĵ�<3�[O���9&�?�=��ݾ�ĵ�c��]}�����Mk�����'�L:�j�.Ǚ3�>|�m	�=��/���ժ��o��{m��=�����7���Ms8�,Y�p��ov������?���y������r�O.lڨ='����J�w�>V�3�q�����ۿ��{/�6�o<�M���e����տ�Z�"��B��?�qr�3�Y�D4�9-8\wnN��n��zS@��A�f�>�J;G.�3����$�|�h\}�����/�_�8��u����B��^�x��Wj�uh��Fރo/Y��\ᶠ�Ѵ�t�P����7�)3�l��Խ*�;���V��g����i��O~�f^��U�:{G�	�2�f]=�_�}@\B�NՏ��~�ǷAtb��I�?c�͇�����?��Ѧ����`h?�_���������~>����������Eoz�0jʮ�_���ޱ��zn�.�{l�/���J;ڝ�B١7/E�3�/��u��V��[��~����@����ҟ���T���-%�e���+:��~����e����#\Iܾ,���	ܔ��:����{��}�Y�H�~gɲ��>��Fݴ�H���FW]���;���w;%G�?�����o�/Y�p���>��-�����͵]G��U$�w��h�z����
�sq�������ٔ��������,:��r��w�|䙧�_;9(>)����^��ʵ�-���+v�I�\�ٰ&�Uq�,�z{������Լ���.u�&\v|����W�?M��yw��Ϗ�.)�;�6���R�ɡq���zߠ�p��S�:�R�%}���P��G��9c��_>w��/�����X��|�0��8�����1��� i��W
G�y�����/g��6�fs����ſԍ�����Ɩ�"��2�Jj�7�x�����e��q��H��=��:�DV�f	ǵ�[��)sS:��3/�^�d��_���׶���\�l��ǻ2��X�N5;�~�'�bX�H���\�嬫�����[�me�bK���%+��>_�ۺa�����|�6KN>�x�i{w��h���ӇOm��jy����_���6�}�A7��:�����q7|��<pߊG}^�'�|�5����禾�A�*ݒ�������	��Qr��I���I�>5~���|��]:�����X"���.~�o��{~�=��˅�cF��9�7�gz�Ĳ�.,X>N%�#�Vr&���֍+_�kZs��N�p4�8$.[�E�3�#�Y��F��Nd��,�bG�!.x�ڧK
rr�|4�ط=�|���֖5�"�T������S:���d��	�|`\:u�k0o���'�<9���n_�����.���){��vߥ�����O��s�\?�Ӳm�&͢-�],���Q���E ������S����D���I�{�
��~~�"z��m+7�=~Y���~�ғfuu���O\��O�T�D�A�`ݽV���ޕ��&�ǭjA�z��'�/��f���G���)6���&{n�ƶ3�D���.�|n�Y1~I��m����"������\��3�-��sWW�����|�!�s��̈�zfj!_��Z�n�����ԥW����;���.�ǋ��t(\�/r�X��L�6��sOn�.�ݢ��Q�����W��o��$|��[��̊�?�瘙�ۼK�wd�Q7�"��`�Y�U`��ݷ�R��|���		�ˠ�U�Ik�Eg]ߥ��e��&Eѫ6�9�����'�_yKݷA�Ku;����+���˭���<S�^h�;u�L�Cꇻ�Q�����k��@p谚��|�y�r��+�z�fه#���ۋ��Imzo�u�x�zdO������m��W.�z��`˪k����K�O����+z⇃���˽������E_��$�]�(ڰb#�G�s��7Xw����)q���w,y`�z�
�H��+/���o���[Eߎ5��Q?'r��'������[���opWy��z�M����E�̭��8���<5S#�����Ճa�W���+e�����q�&���_�sA�਺>�3�w�������	�}�n�o��[�ݲ��<t}��7��ݽ7��_�s���?�a�
��K
���y��W�u��[�ߪ���Ԣ�/��9ϋ6���s���v�֟���a���7��ۣf<?��_�@�2 ��S/��x����%7�^n�=n�s���/��ھ߱�o!��a�3{�:�����q[{�yS��̚��/�����K�>�ʙ�K�"��G�����.^��+Z�]�o����_Ի�٪�~�������ŋY?h,�1�qR��MF����2��1���pwȎ�W�S3&U����=%�l�\�z�j���#dGڡo�����]ϒE�c�բ�GO��.[?��Y���h�����u̞�E̹���Ƕq�|`�^y�S������C��>���G6���s��r1��L�^�h�������������"�/�E��Q��[=N�)�]�&�����u�u���.:�����X����u�_�]�m��Z]���o�u���=Ǟܯ��OE~i�n�$���|���0�?-;�Y�Y�t�[�p��ƿ�����'*%��}�U��Ŀ7n����-u�]ڙ�3���cN>��\s�(���3��ǹ��7Y������k=���M͡�;�6n�&3���S�M�&nqq9'v���{3��}�U��j�
do�wZ�X��yg�dԲ��Kٯϋ8������â�ME��<�;!�yBn���I{�[k�7O�����ז���E�T/��u&Mw���[H��dqsx|������_���<��}�����7�g��s"�Ws��W����]ylG{��F6!�>�3hBrf��Au�^g�s]+�Rp����7�����3t�׼������������9�����}c�~� (-���;���q�J"��9�?���@?|��z�26я��=D+{�=��莣��Q8��B&�N|O�<�^=���ݥ�����	�d��B�t�(����E,��O������2���&?#����G��=�>,]�h�5x����6?}~���_h��d�����$��d��=�<\�x�.�e�S��>��I��\">]ˁ�I�}ҟF:�g�-�_���4&����Ak�Ue$��|�%�����'�t�/!}VjZ��p���u���;��%_��	�<Kvp�3�}��H&�9@�}G.���ד����g�u����2RQ�\y�w;#�Z`�,���v���'�T��3`"��L��U�������>ҏbl']�߫gȎ�ȔLc���֑�t�~�=��'x�|�>�\>���|��d�B���XH&�{]K�D0�G� [��k��#/�]>�}�u�Z).���jɏk���_3H߯i��vy��t�\�`�|����c;��=���O J��λ/?6��=KzӾ�$�M	X��b?�z���3I��F��)�@91s�cW���ne��w�O]�d?��;A�:嵨���F������'l�I�C����M6��h��7��o������?��w$�?��I=����{��x�#?+	3|gߑ��ϒ�>���b��-:4@�)��Y#l�z������G�1@��N�S<~wb#�XDqZEy����p!��ڕ��d����1Mq"�\� O��	��P^���)G)�A��-��b���O��|2�NP�Q�'�P�. ��SK��c�)�q�;�t�I��Hy;H:��)�O���~�����p�����0��Q2�����q*A������$����'~d����{��¶(�#�u��;v�\<0^�:��f��ÿPy���?u�݉�`/��jax�f�1�g��%Jn������+��x��3�p�^?,${�Q��jW����c�5�lvQ}��G����<��(�t@.FBB��,��eXi�� ��]G�_�j�>ϯH��e��j��Աì�~�����z�~�y(/�Qd�_b�Aho�nj�K;�~<��~�}ߏӒ�t��%��؅�_�֥�M#�><�ڍ`���oزLg���!mc�&A�.ioN(�?Zv��Iʭߋp:Գ��n��n�!�q
s�8��;߈m�]M������Ե�+��(iW���
\}%a�s#.���a���*���CY�U���̞��9���x��ǡf!յ.4�������pr���_U�8�9C�pn(�p>>�]^������Rw���=��%��ᒗ�F�!���,���rQDX�?�0~x8	'�ߏ?5��mX]��ۆ�_��ɛ��y?�+Ca�e'�0�:R�FWQ}��',޷_Q,.�:��<f�<%޹��3�T�ߡ�r}�Q�<BX����ڵ�j�&��u���7(���J���FI�ZM���r��r�]��%t�FΧZɤ|��B}�T�>���:��s�C�\��$S/���#�v��mT�(�vSQI�^����-�!\�<:@�*"�i�}� ("�<���l%]��z%���8D��ܽ�ﴧ���\�;���p+�d �����}��4�m�����G��Q�p���z�(O�ul�lI��1�%�}Juv��f_q���[y~H8D|ג=Av<L�8~�~�� �8����ٞr�$޹ǁj�/��ڛE{v�Y@��<��Z����9��|�h1aH,�/��l�Z����XӘ�/F���b*��e�����}ɰc*�g�`Ժ��R�8�#c�ҟ��k���6 ��*8��0O�6F�0m����~5��iNA~k.��&�����VW�RD'�a�Dv�,�g�b�?P�l�?<�ЉZ�|�P>�DhE#<��h�=[\+aR�`�/e�PXG�0�U�3
��"hf�a���L8��$0vi�3�jO9��"1��3k=�l����k@S��	r*�����<3�&}�,BZ�n�)T�D�u�'d��?X����ɨ�j�[��.`E:"�����o~"腪���p���,��d&��&�Z�p!&��P2ԉz�:�dζ@��q����0���~��w��ג��?��	��l=4ȃ�׏��|�t��ؐ\(F۔�!�F� ��O�$��K��C~�Q�zH��h��#�%6�<�8�O�G�$t1�P�Nc������ߨ=b��ЃMvw�+G�]ׂ��r�wg��5�Ab�[+PS���i:�44�;v�B���Ĵ@��15J;��
��aN��"̠EH�
Rt�`֪1^k�i"��,�½� <�����B2l-�(0£��&�ݧ ������?近��!+ y�d	�U���V��\�̄�i:�L�HJ���u|=�[��s�?<��o5<:5UӐP�#���/eN�9֣?1�z��p-�*Rr��ܡ�6A��C��%���\S� Gz�����Й��E�5�3HVx`:�Ɲe��ps�ư�!�PԷ(�RVR�A�/ƺk����"�d�"�<��~��c�Y�E��E�Q0������t����D��
�m(B|3��ݤF�7�]K��e�}���Xth����RIZ}����Io�l&��p����~��ץ<���a�WmK��_ʸ���[��*VUw���y*�+-�>����;�ѧ�"�ΒZ�١���0[K�L�Un�E)ٖ���i��^g�?���
����T��P�8��گ�cg��I�=��'��Ƣ,;�¡��,�2�lʻy�GY<��3�����L.	����.���|�_H�{jYW}�C�z�uԣ]�[���4U��	�n����G�8>��,m�p`p�6�޵�]�m���q<e���.�QC�dk>�ϯ9��=�j,׵�5�WY$S��C"�=
IbH���Ŝ����ޭ�վ֡	��Ae{���r�1Z���nN��s��eA^����>K�L3���e�]�f��*���K�le�������S_��UQ?:a��/4��ʉ	Oe�hV`�92��:Ң7qÃ�5�q'��"{���IV�&?2�0R�c��۸��D�V023Uޕ�4<*�I�����J�T�-_�/������Y]��v�H�@4grH�I������,U�bME|;?���G��k����S{���v�5^nm�ˇ��O#�#T��j
L��gM�F�ʺ�>}�Ⱦ�N���Ƙ>�[X�ĥ�[���W�̸	�Ӎi���ұ�?���=f�^��U�WN&*k�34I>5�JJ���f�D�Q7fzM�Ea�fp����آ�*�~V��J��Wy�{$����]d��F��Ԯ�?�5��6��vk͊����$���c�%�m��)� ��i6O��ez�T����X:�JN�Jp�Nh�/n+Mm
̎�w::��ejd3}�QW����PRR�Y�Tc�+6����Y޹���qAv��.T�Z�=��?�[�0�R��|���V�gz�b�S�+�m��xMK�jz�Z����k�R*ӣ:��ē�Q1���	��eJ�F�SJ������A�b_�}��wl�<e�~:�F�1>bS��旊��b^���71֥2��X�n��ts�&{�e�H���B��ӆ���+���Y�R�xc�4���;D�k?��s+�jS��5v�%�����Z��p�{�9���qK�[F�4n񺩢�	��E_�P�^��.�r���<��҅j7�tf{���W](�cij�x|'^_eGo�$S^�4#�
�i�7�wk��X�5>�Ʃ���R���c2��9Ý;:��P�S��9太Jb�H�
����;�Vg���f��oz(�g���؜�iN5�M���fG:(�YLϢ��T��e�P/���i��:!�~R�N��W��g�I*�������:c��i<��9[1�2,f�|��K�}���*��d߁���}�@�p�F�vtPE�yeզ��M&��HC����Rl&郞��k~oC7�5���e�:�����8�o���lHSM���
�G�C�-Ɩ�X��;G[mN3W�%������[��h�+ӛ[���J'?{���}fڜ_s[hrU��:�Qa�\��a�P��k*��)%?@aNLy�3��cA�^�(!;1�m�4�{rG<��y(;�l�txv����F�̣�8�l�n�L�J�J��.��PW'�uf�[��m4��V��c�13��,U�ѭ,�,����V�֫�)�<�*ER8���u1�sG�)�Js�k���1#��W(�2k���*#7Y�lhaG':�;[+̺��8{B������ɫU��X�e�6e��06��hfOw
�	u�D������$�J
�g��v]�� p�
�;��U�n��&�1'Z�5nY��&�̩�����pf���k�������Ѩ2aftf��o;�����?a�Rv�$V��}#%lM�tuA���}�W�Z�e�䚓R���T�`��+�Ϯ.ꑔ���{{ڄ~馔�A��Q�b�M��g���j�jX)6�v	؍�rs�!�l��	2��.��\)t��4Z�̹�BC|?�]��hfkz�����4��\��f�X�9.�if��������㠟�q�����g�ֺ���°~[�2�Nu��S�������e4�8j6�͝���EL6;�%[;�VO�\�Рr6�6���ƖA^zV,Ok,/VU�s�e����U�>5�m����ϲ2ғ��Q�B�*���ie��B�0��,�]Ν�HImt��m�3�G9��S����T����@�@������_+��2��Fy�<��P]�*��N��7''�K�)mmpK�c�Ҙ.�U1b����j��f3���j{F�{;�l22�\�Y�i�����<���5�))��z.{0X̗�dh����֚xc�l��8i`�g�������DI��U��`�4����yEƔ��GU"����ٞ�f�:��b�����{�uS�??I�-M6k��T^�cf���k�2W��̪:����RU踜�;0j�m�N��/�0+g�9U�=���Iw�����)>%ܰ)Cp�1�P�iPńF��d!S���,~�yځe6�s}}��*�m�xg]uet�о�͝�g[91
sش�Q�]���.���1L�D9�	�S�Z<���Uo��]�S33&-*nj�ZT������v���ڽ%���Ц��u��&�u�Չ^~�1�EXZ4���In�-鉲0��L.l�F�u���HV�qt�\bNN���[���3��nQ�D��9Q6*��%V�7��������5U;���Ds({j�ݜm��m��5�Z�_�cL�W�3����6I�73 9���όa3}ܪ���|F@zw4��HǶk��t�T���^m�0�ƹ��X-�m4��R���B�n���9��e3���nFZ��`�u�J�fsqo�M8�.d������!����pz�w��H�wN���p����Y
d��i����6��z�t�N�g����~{���p;�h��y�F`�Y�ⱁ��|
��o�x�6���=i��%���߸ܡ\7��=�ɇ@b0� �Lc��;+�,����W�@�6�_E����#5��_C|U��w�6G��
���ޗ��}O�"���� R�l�J��@<>zH����r�t�g�g����w�I���hoG K��?o� q$�G��q��#ɼ8u/��v��=zh��w��t�<�- =�N�"��-��}��=�D�L���׍�H_)�x���ܑe.�������dwƂ:��.��� ���d`�E��]�K�7Fv�D>�M�5��z�w�>���w��i!�� �o�Lg7��'������ �=�G��ȗ�d �$��g��|�R�}6>�z�Vk#��"`3���٘�P=As� m��D��ߢ�\`����p�8x�����'�J)Nh��d�[�+��>��c��DKi��_i�|�D��Q,���Ԛ}_���Mv�o��
\I7�3F���tō���F2n2g��A�%�F�D.�4_WE�N�|�/���>~��,ݤ�@ٛN�)�l�qC9��i�ϝ%8|7����5��r��&���A�Z�;g1���[I�x�&�*N�n��ﮉ�H����z�݁�����(e��פ��s���Y|SS���9�Pѯ��: k������`q��q�b�r����7�#[�&���ۖ�ߟ��W)�Ĕ9��A���� �'�ȧO�X���������P<���G�䛋���{��S�c�	�Ea����!��r��d	 �~��|* \����=\��ye[@��h��糤�r�Y_�.���h��q�j��$��'�����8`�& �b��4�%�����À��'�r�� @EsH~5��T-�̳��d��d��oa�c�ϙ�	#��+�q�Pޮ��y����I�!�I��<� |:λ�[����v�R�}��]kp�' �^i�a�J��a<r
�� �,��`��}��/q���sd�'#�@����ì��l-�����rd��pa�>�Oć�I��//E��$�~'�A׾���|S�z�d�e/^?!,�H�H{-��I���ڪO4�9�����G���4<���Z�|_�{K�L1�E����4$P�L��$������9���,�ɺ���I\�p�F�ƒZ.���}�,��R�G���y�~�un�y�˥�a-G���l\a-�Wד"����_O���IZWğ�o?�O=K~~ /���X+.���ל�O֊Z�Jq*��6�����v-���zt�Uo��8���$"�^��_�CYS�L�x��`l>a�X;����ԣ�x�b��8�|�c.C��)�<~y7�^���P��s̙3o�P�+����ZZ�b��?�@��۸"x L���.E�"b��/��@3�׊��`��!l�#�ٓ#��C��I	��q�呔7&�� :)�WS�(N�������͵��ȧ�3ݗD5�-���{�T��(%���2�����R_�L��3��;)_SL�Dy�By��Q�S�֌j�m�t�Q���a��	��0�3&ɿ�x1/QI�^f1��L�֝|��&���lmYG������I��'�%}v��9c��j��T��Ŕ�!�y�g��*��<��0�h� �ߤ�ϴ�$��+�w_.=L��܋T�#<jvQ�W;� bx�9�K�s��q�3�w'�Tw���!�R�RGv���̾2�|��W$:5�=9d�e�g0�����M57������F�a�����!YF�4�"�������}���h�����]�Ф�AGrgf4�GkE��ՙ1ǵ�;�1P����.�0��7�r^bՁ#�!ۯ	�9m`}�l����u��53�6F*�B�4�A��=BFX�5P��0���!��S�̌Ô��+
�&P������gp>b3��*�0�O���ȷ���ц�
9�4����"�������/���#fZh]z����-�C��t�xf�c�pb@a� ̻ͬ,��*���EX2�����!$Ƃj68�Řtl��%�z�t*���h��T	��$��II����a�ĠY��|���xù�Ҟ2xǥ�-�
i>�(����\�_w�/�l˯L��`w5
]3~�����B�	��n	Y1&x���$w�)���4���kEG�aك��A~�7�zCa�k�;���0���u2r*%�̕�~��ԼԢv��j�8`f�P��pB����BH�ъr�O� eҀ�AJ�mh�^6�\y,��`��G��@߉�B5��f��m��G �0ܺ3Q�8dɢ���A��	��t�@;�F�x'<gZ0��B�� L�A����]�hCK�k�LT�"ŨUƢ8:��&�����F*(��p����>�|���V�$y)�
YK�g�
R�(�X���(���F}���%�]�G���	A-��c&�=s�q-�KC�p F;e�B��q�a8'C��	V0��b���g��mH�������{�I��e���NMUsp=j�i<OF������|�
������>�����G~B�[QR���Ț��U��nCk3�C������4H�ciB�݁DNF�_$G�7��x��B`AT_*�MfdT��C��`�F�Ŵ���?�{.B�&���������?�_��ͣ=6�q�X?�қ;c�/�e*�<J<샋�ۆ�3���C:��>����6�ϴ��*�cJR��.�����c��ZB�ti�y���~7&�[�&�xh�Z��Ruv}����L^H�n0P���g�KQ�m�����ĕe���[KSc�ӽ���>�|/�Q����6DFb�M]>�
W3 R�ڕ��Ύ�̮�ro,u2;gz���$�I�A����AI~PY_�ǥG���;n�p��r*�e{٤��.(���{���d�˫������]t�c�������K��qy�Ӛ�&e�r�j��+�Y3��1֨!{֘�8�Ui����KR]���-~!�����i�b3['��vYS�#3:+��7o�*�1'5�_6��.�w/��jK˞���**�{��33�֑l]s�{���M�v�4j�;{������c޾���^�ɝ1��cH�f��a%x��*���t�=ى9R��k�&�#Ǖ���oh,�������ݻ�$�Y,�EQ$(4M�y�V�E�»��(�Y�;͊r�vQ9�$�����,�|1���bvl�ι�8$�;ǫ+�K��it���k�Of�3�u��bAM�`M�@���kk'�0����6q\Y؛����Ƽ���-N��Ҡ:��:p��5y��l����u:�3D,�vkBb̭1a�j�aaX����W^?�[�V'+U:Nڴ��>㪬�^G{�Nc�Ŝ���d ���KG<*��c��-�tMln�H}���_�5�G��yY͖����&�H�G�s�.��Y\eg��1R!�˴eh�qy��n�C#i��>�N[^��%���%A��<ӛ� �)�(񲯞)�6�U�XB�,����ȣg+1�y���5g�'��B]&���M(�M��YVk	�*>��]��/��j�M�Ƶ���,Uleg� \�c�G2�����r�Wn�P����+�=0��2E�Ly���1�L��,j:��n��]$�DI�ɮ� �_��nHOkKJ�����N�k�ʁ�����6��������*|
��+�te�A��1;}�T���>У�Pǒ���*E���3��u�i��Q�ÕC�A�@f�}sl����ԎD%M�7��uzߊ�0�*Δ9�� )V8�Icuɕ��%S��n�A_E{�~"��:=���=��kQ��"�˓�JGb�aN�� CY^kHIG���OK3k���{ɹv���gOf-�Z^��\�s�ڷ��8�8s�MY�T�'k%A�&s�������D�S=.ms�V��);l�,�ޑ����,�����!�!4��Z��0,��a�q�-�m�%��v=ۮߚ�X��2n�,l�nR���G&5Zr<��]�����ѕS�'�u��y<<'�Ѯ� �������b�M�ae!ٵ��m6��Y��O�(4rMX���U욠����6�Tw�:i�g�c��X6e_�Ƶ��ޖ5 p����k��z��E�wm�k"-�	��a'���WRT3��V����^g���[��i2�i�B�avE�}UOk_j�����MRT�%lد�!:d���V�:4<F�g��z\v���/��"0��-V����^�0�	4��+�H˼�y�u^i6�b��j�v-��z�}O�^;g�.�،�zm���4lǫ�l�t���zy3���*�HG�B�*�*8�۞!�NY#O5n��j��Ʀp�p�4�1v;H���l��>^x!�3�ΨO��Ч���R�����>�S̴����W)�Ź�F�g2��Q%��효�r}���"���IQ�64�]��M���2��kp��*\j)M���h�s��&CZ�qr��L8�c�gx~�*���+M��Es=��O�:ƨ���h��>��H,豲l�]��	Y����Q�/Ӹ7ɤ�p���<�g�T٦{�4���΢j��iXë��{z5*ZP���Ӵ��h:k�5�f�Ʒ0�S)��OH�m1�|[LJ=/���(8u�$K�X����Jc3�����QM�C7g:�ٖ���j��f�%�0�'��xc��Д��*y���,M/Ŧ�1���M[�� ���O-�$��M������P\�d��;-<A�$O��k��)��rc_�Ź`B�0{j��y<�ag+%���٪	��M���x�r��	��q=�;�(N2mŭ�rsWgYR� 5�_�l��47�KŪXθ�Za7d����qa�>E��I�hyl��e��v�O�֣N�1:�x����l���l�Mo��tN�y1,Uq{��:�#l/���zyޝ<V_7�5D�����'b^݄�F���Y��k��
�Xa�"['�~B�g'��r}����T��f�9�r�C�5���O`��آ�a��|O� ��D�*(�-�Ewg�J#{B�fC�mk_�09��'�\P��0�ٚ\�XR�݌���%6sg�H�����q����7k\T��~_��_ҙ���S���V�+ƒ���<��+O()�4����CF
��� �P,�vW8�u�뭶ҾzA��;/���W�:Y� ,�����QQn<~~�B�.�p+=8�u���&MG�b؏i��M�C[�y9�r����aYcg��X���k:��􎾎���r��Y.d����][xQ�mX���e�];lR�4^��tPK��Ewf)�Xް����	��ir�;����u4�6���(nї�W��=�.�ڄf��F5R���3�I6WqBɠ1�d����3Y��V���G:M�
��=o4�N!͊��5v�,��V��û�h��E��4�#���� EH��@���v�5��hK���W&��}��?C����q������#��9�����U��NgI�+���;$�c���;@�;����Yz~7~{��4�G�Ϻ'�W��6�B���7�]�p�������r���� ܤ��t`�9`?=^Gt����nSG����mR������ҽ��;�7Ê3������ ���
�T���;l$�wΟ�	�zd��֖Σ�-�E�a���$�V�;��>{�w����o �@X;p�l�E�? ��$[<����[2�6�V=��:�KE� �d������&�H�����
�o�������#Ѣ�ȗ	q�5	�IHkᘈD����ĵh-������		�B�HH""-B"�DHHD!ҜD�8�����5��������9��;��9]�<<�s��u_�u���=���5�"�,���&�.��Y�7��)����fd�J��:�"Y��ݕ��Q[�`�k�G���t�\���|�0�Dv���r��Yj ΐ��ѵ�0���x������@.���2��`p)P)�����jpŁlH�	c����U2y��R����d/��0�Jr�w��אN����ᚒpq�O:�m�����҃�&�3�P�(I_�j����{ �0`�/�G&�n��u�R�n��+�bn30��9� ��#THuw��H��6��/�Wl�n�8��C��m�i����i+����e������	��G7����I���f-��(�ß�ҿ4H�1�����>7���3�X�E(�#�n�4�k,�?͉�9�C��G���t�&=�����T��DH��I��w޽�ܿ���bp����z����r�E>eٛh�|ޛ��S¶e��5Hw:w�ص�EG�!��c�a<�y�L%�:�a��n�w���'��K��J�<A�K�[L�߿n�_]�J~b���H�W��g@qa2����3��3'i�Ϭ����O���$����W#shL�^��k??��N����t��>!]\)�>Bm�y�?N�!��8�
��{�x�V ���o�)�x��N1��-~`��/��>)��G��4�`$��H��s� l�%9>�85���K��I~Rd�A�ٸ��#^'��f��i�5<��u�ײUa�M�<�a}�>�����u���׊�!�$�7���qO$���kZ�Gs|�M,�$������0��ĲMd�>�)^ϱ�Ao��{iqY_��y+P��|PX��h�q����z��-��P>ڲ�g9�߻n�KѺ7(�yz>�\�h�K7�{�'Ya]�gY�oRnK����r�'����Go��I�����*��y���r���U���Г��s�>�^���\�;6�Wl��~��!l��z�o;�ߪ^|��P���dy%���������-g�̽V>�ZJ�o�� \tx�	���s�����n��lnl�����<@�t�q�/�s|e�ov;�a�K9����Nڡ��oQ�#��̝��ZPU��Ж���\����qf�rl�:k����nE����[P��f�S�Ãs���s��C���>m�P�M�E����W���It���M���J�\�[�PT���j�v�,{X����ǚ(�Y�r�i�=��|�=�Dxr�q�2��w�A��5��3~Js�e����O?KX�J&�R������(�]��$?7R���9�#��������h&9I�>E<.�<��a�4��h곊p���,��y���b+�^I� -���	g�J���k�q�QNt���rŹ�g*?iyނ�b��bӳ�cn���4z�|���y�#�r��YC1���r�?Dy�,�M#ݸ�?�R��<�y��/�<h��=L>Ʀ�s��e.�(�%�9�?u�H�꽓�h�a!��s�Ι�BL��+%{Z���ͼ��7jg���.u����i�r��R:Dy��ME$��S������3�ĭ�?�~-�^�8�L��C|~�ArS�(�Cja:��V�FR;��8�R�nLF�k8����pP���bu�
��d��*LEN�ƭj)v��pPf��M0�lD�P���)��`��]h�2�M9���@ѓ�5m4�K)C��Ao��r���u���;��i$�QM}�t���t��p-���3��%���NSЏ+�1�C����4dW	�l�c~t<3F�Sm��6W�Vq��d�u�
i)����a���y�����M���b$��_�Gd� ���>��I���SH��8t�V�U	9��(5VHs��/Xvg�LtH�ۡ�s@�4ɬa8Ÿ���̉"9	��q��c ���<�fyD�Ξ#�Y�LiL��LDQo�������
��gXC�c.n"��{��KA�P���"a��/��8���>4m)�MV!;F!O��b�]��l�tT���|$�� ��.cs�E���be!��!�L?"M�^��� V��:�
C�m(��Y�FHyX��`jt����� eiT�ak2<<�ϒ��̈́��0Z�Gy,ƵbH��g�1�k�'B��`t�����?z� 1�a0L����"l�(\ ����v3`$�2Y�����_D�!�\[� �X�h	��PG��>? ��x؎c4��CB�V������;-����g�w�x�i��i��4��C5���x�!���Z9� �� a���#����)��Y� ��C�J�AO��8j$�Z�A �W�!7'"d,��$�5��&9�"#i�7��2q.LԄ��"��|�-]p�������hV�A��-��Я,�Dr6iRH��m_�8�Bra�ԁ��Aq<$�n(m�GJ�JE�;r �A�� ap���R|�)�m���?�'U!��\$إ��!�ϥ�_j+LN�(m�\�K+�B���F��ya�a��j��fs2���Q���k+*��N�֬�LQ`cJ�L�b��3�Ȩ�TOL�+$�qcM��M�֕�}cl����g�!ء�#��=�9l�7���
[�<K��1{('��|$U�� ���������^'��>+����d�4�����gu��{��[S�C{\Ci�g��_�@5�]�9��`��#�I�/0��g���ɜ�	�U�*NkOUMW[a��@(����2���AF?m|�{/��� ?є]��a���b5!�앨$V�}La�$ߧ)�B�l*0E���LQ�α۩67\���+���0e4SE#2�^�CX�ߛ'I��)�l��Դ�;��6����R��θ�!�[^�	�33T�0�vv�_7#˫9A9Rm�ݝ��W՚��*�*c�\TsZ�&D�9<QXVS3����zu5hsu�
3�^��)��{���ڃ[m9~�
��&�w�\3P���y�
���Gj�k��Z�<�T���G�lJԬ�8�q+��zv��_���'��iz
+x���*��,�;sהc���ad���#������c�«ݡ��i�l5\�?]4�����H[�a-qR��H���t���*�ū��u��Tgl�K��c:û�K��N!Bc�szĂRMS��/��9���������\'5�ܲ��:SbM�����«�Q'u�4{���LV�JWmNV��c{�UF5G̏t�*�Wd6�ј{yݪ���%v��@a�[��5�T*J7՘Ӎ1�䩺`��`����L�V~Q�H��Gq��^�:���p�4i���4�8ې�b��[�䣫�`���ⒻC�=¬x}G�+#��(�,a4w*��&�\���&Z[�2��������f�K�t�[�0mJ�N'�8��;g��b�'��
��=��}B��}�=M���v�z�w4�ƽ���j�S^�ci!P/�g�{o��(�q{��;˂�3�u�	�
#'(�l�,w����1?��X�VǶw(�Ԕ���.c���<�Hq�_s�g_K�u^vu��I�o]:ZޚP�5z�{��"&]C3j�K=%A<a����>�9e`½��Rō�r:G�F���J���g�g�x�M`_�.��oee��C��>������ۈ(:U8��0Z�u�O��U׈B�X�-ق��UcL�KS���o[�nP���H�튌m	M|�@��)����N8<��J��Q����dT��%�'�J�#�U�c�̬̾�`�XJ��c2�(�,.F��Iq	8�n�BvUx"ǻٔ�92B݊��L�j	�W�-��ɱ/Nl-���FN%O�M�Ĕ�ؓ�,N�ӣ4�ѪŦ�k*�0�h"&�%՘��ik?>�`�e�i��:zcG#\;���\�D�]�
�q���zsh5���|4_:�ĝ�K���I�l�Kg��&�A,��k��;5���z��a�ԩ�rPi\�#�>��YSR�)uL�r��t�f�4�����#,;M�ԛ����hl�z뙚�h�+Hunn	�Ě�Y�Ng�6�����r�MG~�F�o��\3�y�(}\��N�u�8�����J<E���!��`(�+���>�"MQj��Jڦ�t(���cD6,QY�T3��f�N	b��AC��aJY�����y���ǲ��P�k��r��C�4'�\G]���@w�&�y�j�f%��RFDR�"O/6�f�5Z����K�1������N���f��'�;�	�T%/8��_��z�YCc����:Ð9G�I�D�V���UZ�f[������nl�8O��h�j��G���r�w���KuӉݚ����N��Pl%4��DC�)馱Xq����Q��δ�Ttd�rC�6���D��A2l���fU:3�\r�,}��5@㝪�4��RN8O�>h���5�Z+#O�Q˅��leer9+�*PY�	�$��͉CBp�Ơ�e1��E%e�iJ��mK����USS�5������J'e�P����R#i�[y��D�A�S4����t��gR\ᗩ��h���@�kr���o�⋽̹=�1Ш�=�G�MʜQGM�aH��u�*㊕�ti�����tn��T���B~����Jg��L�N`�HK�w�F�Ұ��4��jsj�Tf��ITV]���n2DwfxCN�����([mZ�1JEYA�Ts�r��lgߦS�L�e���8�C��(�-Q������z\Di�JgV�ԮȖ5Ċ��4�O���K)+L1�iJ�� Vk��2$�d��lZ��J�T��6"�l��������'�ĺ�fe�<�0�5�R'�|�(w�S(�n�I�A�5Q\�v�]2.�Z�����1?cZ��7ְ������
O�to�h�9'Y#n˒��I�nS
e��NS���H����{s��#��I?e�mh=?�[��fk�S�uu�=yj�:Ƥ�4�i
Q25�dm��8+˴nZiQ|�&Z.�HJ�T��h�Jk4Jo�vx��P���/*�ofN�1�����KR����E�zѐ�g(re
�'�=�Lk�KR�2 5I�2�����'�mG�u	�Ҁ�f�@`m�v�\�5}���� qBW�&e4M�iS�l1T�r&&��|��
�N���G>�*gkR�M,�+���Z�I���8.�۽%Ad��Sޤ���zS�B�0��u*��C��Q���:5�G��_!�(b�,]�Nԛ����t���Fa��ª<���j��[���)R4�h�쵫w3�9OO���X}�
ig����%b�4�+<DB��i��$w*�;��L�њ��<U3�V$NI5���Y�xS#K�-�h�c�,�!�.���������jZ~��W�̜^���ˏZ��`�����ڃ���2�zZ�;{���[�ao��w7����s�'� �ૣ@n0��݊�,}�m@�#�V�Y�%�������b`�%�E��GfE�볻����44��I�J�w����ΩZ����I�]~��$=�����'�|>�����9c (���`��@�@�?��@�~7
�S?��2�c�L��Lܱ[��*��Guv��ײ�������liyv���D:�%	��M�?$uK_R��C3�U ��d�m�e�&&��N���W �Nd����~���nF�[O�ޫ�(���4�o��\Fm[I�m��@������H���dz�����d��&p��1,���d矨nV0F�I� ��ݵd����)��f�0�9�-N	cք�#$�|b���L?=Ge$ӦO�:��#���67*�2s?��SKc����wQSӤ�^��/a(�d>\G|hl���o"��e��edO�=��h�ϸ�0Gc0x� \8���t�l����f��"�Q�M4v���be�a_H��Z6�.=I2��q#?��K���ƭ���"�Z�]b�IF����|ٸ��M�����a�M��s?��Zh�3���nY~�&z�b���Q�� E)@	����{z� �?}'Z���L:l��B�V��D�����ߓl}��C��Ϋ�}	�dþ��;��+���tn��St���#�)K<$?���KCc�CX˸#,d&�{j��!~�������ʩ~�U�-�K��V4^;@�q�d��^�Ͼ�yO���y��a�u���o�>�C�!�O�h�m�o'�Q|�YK?{�ŏ���p����	_s�����6o��_|\Hm�a��,�������c#̀�+���|��~�|�}�=MV�A�)���G#o[dr�����R<��r�O�f�=ȏ�)>P�J#��ec�|3��LJv��1��*�u�;?�bb�:Pnz����w��)��-�>��*�r��܂�J=|? 6g��7��������d;'3��_W&���
�=�.(�k>o�����8�
�*�{�0!x���T�AwYp�����4œRq���\�T�3���/>{���>(�h�#k�K?�{��ٯ���l�<���`���=�f��}��(����ڦ-�T��jWx�z<���W*�^�������O>S�^Vf����>+z��t���l��S��2��/����q��
ɾ]�~�����	A�2�ܹ�3G�L|��z��G��W��9r�hz�9*�0�ӽ��.;���cEa��U�+���ڙ���#��SH9���C��
����A0D��9���p|��.?w��������{|H�]*�vq����]��Tb�r�ݚ�q*?����Ʌ�-�g#��M|=�pT�'���ĵ7(�� _�*yJ�'f� ��~lo�ϳq�q��5�z8�'��<�I1��O|h>�����Ny�R��_�IWƝL��)?���ʗ7�,�0G9K{��r�G�oj݁2ȗ���>>A�)'d�Ns�Ք^�|�G���_��P��	sT�C��Uw�0Ns�T�ar-�@�@r~A��@8+��ᵞ�P$a?�	�N9ID�׆�&Ý��V�O��ء���5��
?D�Dy���kJ�s���9��a�R�y�t[L����eo8��P���/[�M��6�g��u���e��u���ѝ俳�����;"����_�W��\�'h,+��z�]�Q:t��-�L2�H��6�1�ş�tm�i$�?OҼ�r��_�)�d����*�M"��jG|�$�A`���~(-�6�q��;�#%�LUR '�Q��H���rG,>i4�wQ2����.�^��RB^ӏǅ\�+m��P;��f�
t��+$��Ba��ɶxDs�h(-�ī�Z
���"Ԑtz�Gs���P0z��N�a��q*��O��d���̭��!��\d81�Lࣷ��i��R4��#d��AF(����)��0�IHՊ!ꃹ���d�a�Bz��[������1�7���*���a7V��dĔe"BXIQD��b��Q fP6�R��G�G3���
�I�P�g"~�*7��y��)M�	0�9 �6�Uu�wJ�D��
w���R��eȍ!����+��������b���lG:�oD��5H*ӡ�^�q~.�RCЛ����xh'�Q`��	ƚlt��`홌;-˅pA�W(XNv�+������ $HK �4B2���H�<a�TC=��-rk`ͪ��%*� FQQ^��81UT�?�Ɣ<`PB�4��DF�!����c:P��n9�{بh�8Ԁ��@d����k�O;r���'W�����j�4xBH!-�x�
/C����_����w���N�R�.�E��E�5"z$��C��Ey����"�Ƶ9�0�uMV�J`��g�w�x�i��h@�`�4�2�����Z4f�C�i�_�f�/��M��L�Af��W䄧#�a
N~�(T#8˟��#:��&=�xL�RA�0
z�ЕL����`g'��M/�C���A��kљ;���P��>�	�L�� ��8;�&��)Z�^���A�{�;��S�
�`�`A�׈N��G��81��<��� ��Ù0�jP�梱��K���N4�̷����w2@"f��爤��?��E�}IP�ק��lIt��H�5���6��r�uI�I�=՜�u�Z8��ĵ��ͬNqkb֕4ե^VL|YFḝڽB2V����6�lߖ��j�ʒĵ�ɶ�)Y��Q�W����j�J�3$����R�9�:T���t9�e��yf��pG����!m�+�t�
^EjF�S(3�cе�*�)�=?91�PÏ�6M���h��r��<jK���h�0i�S>?W��0�$�K)*�LFfe��ra�<�0�?�8���puu�����LFN��7z����z���ȩ�m��'ۆ;�����(�*���H��XX�b�㻇�f�+
Ӆ���\�J�wM���Xq�Ɛ2�/n�e�[�4沫���yFi�tCf����O �)4�s{۫���N6��$�.5�P��J)(29{h�Y6���c�^[k����ےW����(�	M,b���`=� �	�.c:�ۦX��;��b���}YRCG�wM@��tz�wq�W����-̫�V0'X�ֹ���?v�D��>��l�6k��c5�M�A�&�hA%OZQU���wa�d(�Pf��T�.��k�i�l��)=����mG��Lv�C�~ss�`HunH��簝J��=28bS�*�O��KI���qt�~.l�^�1����D}'�o'�t��dHxB�\q�^R�q/sX�a�����Ju�x�;�_ޒ���;�J��c=
��d�� MtCS�����;����.t.w�������4������A��2�X��ǭ*���m����K�o�J�$���ee�&y���n
���X����Ls�ʷ8��z+�jYA�9�.������NI��i�=� �)�&�4�E�h��.�q*i�����Wm��0�T2��t�Je9t��r�"A�Ng�_�\V�g��Ug�嗩��k+��C��-���,1M{7k���
��.G��%֦�0�_�ˮa��u�r4�-Mn��챰���U���<�a���!7�*g�s~utfb_qK�1�۳K>�\�>��6�C�"���t�6��PdbyK��h`��HK��k B[ؚ�h��1Nx�Բ�&��cR32�M���xN�cz��յ����Ze��uyeG��Gi)*�b�`�!�e���ؗ�ҙ>�Ʋ���@��mDGnR1SЫ�.�ώ�4���z���+�yCV��dup�WY��/!L���.������JҜyF��*��X�,�B}S�k�Y4� �H�IO	�w�595�u�U���c��aL[M~���� ݚ��'�J3V�D}��
fUF��h���*�����1Z[=*JIL��U�F�G�湘�#�U}�!+QW�RZ�����g�9�0�ı���h�h�oO���/O�$My�M�iV�Y�C���$����|d���1� �wիǪ�Oߜ,c�G��i}MzG�'����Q8e����\]�k�SŠ"|�K�!��RTM65�������*��e�[�!L�[Ut��9>5*F���DH��>�_��Xs�2��~ �Ѧ��h�,>�����+.�Q��qL�i�>:��b�Si]j/�Ӻ�n��k7��j$
E��lH�')��
�L}�t��P����+�Ze�`��!��;d߯����=g�]o�r)M�W�bU��ZE�u֠BY��{r�9Yܺ�j}��7���*���z5�3�	���{;C��Os��
=��N��MSq�2�W���4:��5��ܴ����,�j��D5�0ΝR��҇�>EcL�]P`�ՠ�6��eJ-i�e[����ujU_R)���bƎ�r�퉬nQ��]WW����z��.�m�_x���)�R_b���4Y��&�TE�Tne���t73�ݸ��$��uF�g�R��n��齇Y�	f�`��Fa���햫�u���f��d+7����-*��:�X��>�@8!�rl9z.�^�a3�tA�*��_�"I��p����8!?0|�M�mLV��*��⸭ZW=S֯�N�QM�2���\ENY�*����>�O�]!�7)��@E���).�V�$H�#�����Ԑ��?+�|�M_^���N)<��A�L���IVeZ{+����&[n���[���Y�(�T��.�AAW/S�USz�m�r8��i�;��Ij����q}8Mܚ�^k�&�>m �����d��A�\1�r��+y�Z�"ݝ�ִ:D�f�z3��"}���ȓ��BK=�Y�:��J3�K�RM�왕g��k���6
a@#W��P���UA�.�]`?� �PƯ)�+��Ԋ��|%���F�.p����e,��"^�����Gp;$zfQ9�X��,�q���������j�2]�y0�f\9�p�I
��*C4�?�XU�����V~�R�2�@/�:V��^
{ָ~�7C?�6j=�?8�ε��+r�b�%>�LGu�^7�J'�iV������|} \*�z#��e���
M��W�`��G^_VW��
�]��z��0��͛;.����Kc�DO���ʼ.K�У��S�$~�	#l�TX7A�c�E�K[{"=�t���A�\7�,	s��*f9��L���#�����pOk��<I�<�/s��7�;29����*�=��1b��>f͑O���U�2}��M�Q����F}����Su�Å�m�����9_�Ѩ0���RqE#M)�\��*fV����q˪���1���>P�
f1;�z��|f:�E�W�͵O25��*��R���׎�^���[�*����\�����a���e�Fm~YLc�}�b:�QQ�S)���,n�|X_� kcJʝ�C�%*c�F����hP�qxN�w������S�s�����
gN-����G^���p��ߊf�3Z_�g�o �wZڻ��~��;�c-t����
���@�K��W�V�:�D60�p����w��қ�f�y��=`1��?l(>q��J`�yZ��/�r��`�9୵@�״��x(��
���N��0�}�Ŏ�e�:�f��3g�>�.���G����'�ݍ{��)���3�]>��i��� r>����m��͓@Y	�@}FgZ�E'0�;w����0�(d�}�z��*pVx���c�]�����%�c���<�LM}I�il[fd�N��b�y$��7g��&��d�u��ߧ�_t&Y��k�N�4Ğě�|��g֐�4v�/ q��y�w�_Ɏ	sI��lTG�GO�~�H��ͮ�?����4adg �a����{�!�е�����������ѝ�/����g��&��0�å>h,�J�����P��8����lC������k]���K����a��q��Ӑ-�
"�\��bf��[�!��#�[_�5��*��]�#l��i�?��W�x� �Ȇb=�A���L�c�	���a�N	dcg���c~�W��ܡ��S���ٜ�.�	;>4�����م�����?�r_h;�U�c�]�-��w����sg��ݡ�+�w���qϒ��K~�!l�/gTd�c���u���R���|���&:n��7��,�9r��t�O->�O��v�?�[�8f��'v�~^F�K8
�H8o��x��/�<sC�I�9���<]�E��VT'�	�g3�)V]�S$K�FA~����ag�l�t�>�g鸙�|��l���$����#���vV�SV�Gi�𩦸5�ƽ�d�Iqe��fi"��g3��I����bp3��Jj�O�����kj�L�'P��� ��.�P��%��6���f�z�t'��Q�N�������g��2 mY����9Ys���j��ׅ��)(�n�2p7�؋�O����/PQ����6�k�%� {r���oڿW����+�}��Dm��-�ط������D��؁p���uSׄ�� sɎ�B�R�|=kދ��^�O���R�7�%pC�j3C.E�Æ��KA�,O�}�*|��͏�`AX���߶}�%�8�%��A�<�?4�T��T��t��'b�1�k���������4V����8o���f6ޞ�����L�[�W��%�Y��l��b��]O�b�A���%8�xO}��/��.���ϼc�M;��ť��z���`6�-y���.fc�i�|����C��ۀ�|±��}H�P�+���с���B<|1�>;�w�(�:��vL��ܜ$Qn�z�s,ƑJ	���E~�<�"h�V(�>��Eױ������������w�%�p��� �:������%R�uK��UR����t��	O:�Na5�|�ɇ:(gt���/PN�6 _��_�g�\4H�q��ƂU�لg�3�+��@1�(�3�d������$<>J��C~��v���r�H�'��@�bE�Φ<�@x����A���ާ�G�ėM~�A׃(v,&ީ���)W�g�����[�ޔo'�#� n"}���2(����ҵ���S��$��<kȦΣ>ֽɏ��#�C��H��g���.�m��@ub�&��GT��b�\�+�h�PH1�G:��,?�X}�;O�xw�8�츄���ly6qš��w9�6�v.�s����<G�������I��-$�Y���(v(hw�x,�81Mq��^:K���$>�)�n#�M^��5������c�@z�U�����a�`ќf?6����ß���\�����/3���sxoc'�]��B9o��O/C��7��-��=�͓�8��<l�\������F2;i�m�k��`��5�3��}�8v��K���F-�+���Ͽ�u���Ny�ƃ/�Ŏ�S��l
������=`&]A�X���{�Kx��)Lʫ��+��ۏ�ݙ�0�	~Z�9��x���X����_�'����y|����
�W�p�b)6[=�(�1�^�sR,�k�@I+\��p��8�Y�p�>g�,�Ǘ��6*aYN��Ɉ+V�;�GGG��v|4݄��?"�䅥���+\Nw���{��	k?��FG����Ξ#�Y�LǞ�ՠh���\��F�_�?��m�,�?O�@�?�����t	f�M�.�q�Y0�pNR�/�.�Z�f�����l�-�[����,�.�3"P�e �ɟ��t|����ûޡྲྀ��Bi��%|�����rÍ�p��^�<׏�N~n��_������b̾i����9Pg�ĺ)'��J�������_f�b�gP~�C�8��W!*_C�@5�o�qЊ�wW���OC��&N�,�o)E���C���M���Ÿ��ž3e`_H��S���ƟM��E��&.�}�z��h�b��-���s��,���	�y͐߶�Ԓ<L���E	��x��x��fz��w�;@��u�pq>S⑿�G�\�?�9xT���yo�;��F�����v�3�O������\B�%0o}��`{�M�s��eH��4�pѤl��7�Bv�58x!�k�Hͺ�Ԭ����	���}w �܋=z�&���)z��ߣc߳^�
�˕ph/����끷wc�w�໽W�A�O��3�->y���/Q���W�;��>�c!���bAk��	��xiK~�o�W�U�޵��=0�բ�'=-`<h���O��?Px��/`��R���̟K����x!z������oy�񜊣�7K��>8.(:�m\fiܥ�M����X��zq/#2�I�^�5�[���dT�\��� �7�G�	���bũ/���>���q����0�x�oAsӊC�)=�*�jY�(H	b��΅5�^��P�w���{�4_��l�����G?xO�v��Ye[�u���/�[�'�3�U�F�o�/^�J����>�`�,�S���Նx��[g���|du����uhY{/ORd�1�3����_���S�g�*���O/
���r{>S~1@�z4e'l[��#�?��N���V.z�=� ;<����sSv����V4�O��j{�Ҩr��K֦$����/cŤp��c5��قGW��Y����s��Ě���k�XM~���%~�躷�=_*�~b穳n!۳�^��h��vk�������]w`-����ʬ[�	����?�{s��77�&��_�S�ș?f��Ͷ�L���}�N�qpZ�t|t�-{�L���x��Q	��ny�oq~	�1:��څ���2Y<n���}�~���l������#csV�����3���7�Ě����_�������a֚��ט�������Ӯ�q{���.O���gZq���ˇ�k+�w��:μ�u�-i��S��yݚ��
��/p��md�f��Yhj�:�/;���|x���9���4�^9�I�}�k�OTe����|�����/ht����Ň]����;����T_�oHxC���&Uq��f�f��:|��^o^ڞ��tYa�2���bUA���
p߾c9//�i�d�V�������\���v�Ş>����;B6��?�¾x]�Q��������3o4�ݺ�����/��8�v@�p<�)�}����_�=!;�B�Co\z��W�zds��V���5��}�S�+쏥%^T�H�x�������g�ܓp��)�J8�Q�ݵze����K�D�Z�xq��/�~;�&j��5�AW�:I��7-8���!���䯔�ܿl�j�q�ߞ�ڲR���//�wl�xZ}��BnU�������y=����(Ψ�+���_h;s�1��@�z�K����O�	[�m�d���-��VY�mo*��څܰu��]�:�5ۯ<D�^)S
xv[�'${����6�\h�u����L_�HqC� �}�c���/��1wI�����Ŭ�)Ə~#7~_����_M?�����*��}�d�){z���E��8?f�0*�m����~2r�U��F��59o�&]�򁈿��**���=*Y55[�񁇞����zݴ��sgjc.Gnj_=��^�Y�K��t�ܽ�a�[��C�L����-x���d�1��om|Tyt�#�;��5�V=���^���O�d|�\}����G���'t%1=Y���-�./��z�G�Q��֟�>b^y��`����s��G�ח~k��>y��7�}.��_ufk���;�8��sޡ�����O~ m_�⽪`ۥg�~��pbx�����ִ!�s�������������^|#s��/��9P� ��k�n-�cǰ�m��.�=���|��:����3�bs�������~�����d��)=����������Oְ=�o1Mf�t~����'�}���ͦY��#�X�v~j�i�&�����1��n����?�UW���0d�<�{��+ꃃ�}�#^?7����h����Q��y����͌=ֿ�����I��%�X��^ߑ����VQ��s2��D��e�oh��]X� cǥ#�=��_���ٍ������W�d�q��mg���L��sM
�l^�x(����/L�_3Z�֕-c?�Ǹ�`�W7G�K��=�_�n4;�6=ޗ����/&?p1`�5���k��]��8�7Lù�M��L3�<:$���Ʈ]z ��S/Ե^���굌��?��fVd��`��-�&��G}w�������UU��ާ��f�=�������0F��˨%�~�������<w�	�+l���LU_,a�2E���;���o]7]>����LN�v�҅��@��y��ID���9�{f�w������V1.Nu��{��lӫ�_�1v�%S]S��l���H�6=�����;�LE�g�Nf���)������t�gL��[|�\�|���#������?j�6mx�Ϙzq�o��4S��o����O����+y�ɷ��%�.{}`�F��#��v�Ǜw��W���X���H�}�W�Y⻠���~k�����"C�i�-��_�G��������m�����w�ՇMF�<�}�(�-<�>y�����^_�qjj��z$���Y���m��K"w�I��{˕�����������{���e>������շ�}�}�s�_G�Q��/5�/֔	�����Tu����x��LKL�Q��sٲ=O���|�9�3������&�+<�n9#zՋ�+�4�?�M^�^ue�5����޼?O��*������:O�rb_`~�F��g����z�k��3c�.���jeݛ�F5WfI:���q�a@�<ә�q|#�~�E��ܛ��K�����
-wfO��P�k�_�3}��٢�|v��"�����){?��R�o��~_�/_DUm��-q���Q�o�֏:{�u��O�b���|}��o��0�Pb��u�k뷝7��xo�泿E����`����]X7�U����Թ�6*d�	SN�ۍf�3�>�������������$t���.J^\����Һ;���y8*�ѽ���&C]?�x��{~\���r5ŔW�Q�mvb7��N<�0�{+���*j�w.���0��0j��x��C�&��u�nF��_eՋLY��|�^1_d_j��x���m��Y��w�[?{���4����j.�%��B���k��o7����cl
�g��'��3��]5����;'��y����a̋���hb�>����_��a��^�����w����y�"�r-a<�Wij��K���u��/2�g���Ӈ??��=�������n�b�r��5�IB�{�F-f#cGj�)�Nƾʏ~��c##�f�����5�˟/�_�@`�-�_�r��h���/��}��r?�;�o��N�g4�s��y�l������Z[�y�+�7џ��h�i���	$� �k��,?"[�,%�z��;ђ������ ˻�!��O���MW �G�fZn/�}�����"j� ���ۀ����?R	oС�k������|�������%���D��3gɹ\K�=���ޕGGYe��N��K؍��+U�5Y�J6��gΙs����9*��6�3m5�"h�����������T��V�{�G�g��{~�{U��`��S�x�{����.���*Xƭp���6|�?�5 y2�c�ҙ!��a~���2���e�+x����>�������*��_�<��M������) 6v�/uV<
|�؎�P{܌ŧ�ǘ�ϙ�,���X���y���}�v�hڞ�g*ڴG��?^Y������h�����T�?���!�y���3$�������~&�"_�Nu��|��Ŀ�g�j��O��yy�`	�w7s�֘��\�6q�� �I�O��y�gv�9��K�<��d�N0�K1�l椔e6�u��dN6� �� /��q�� ��?������&hϱ|�/�g^a��u��s����ǹ/�8��K]`�~�����ǳ�8�iR�>��#�e!c�P6�3����0��ލ���0{)���Y�&���f�ȃ�(����%r�����t�KF�Q;Oր��a�BS)j��5����I44a�W���1��[�q?s��9r���b��/}��o �\��`�/���Ie���ByKl�Z/�O��Qf]9��5A��mJX�/��0��]H\��bòo����NU��F���md��x��n�C�;��=���q�D���Ys�9�Z	�3CB{b��QN�mմM�w�M�;�%����Ȝ>�Sw[�s�ݼ�\od�U\�L��7�-#���r{ow=紽'�"�!��=w}��%��},��a<�>Q͘ޠ���E�P����������Xy�60������ȯo��Ɩ'��q�6��m.��Csc�����c4�L�|T��G-c��ϺP1vV�B�p��YT3Ǝ���w=���h�(A[�B�x{��q.��'����"����Б���"��	�����ZK���kQc���P\u�����Wg�,A��E�-k���eTB��w����O�R7�5E��غ�-,�:����{M��ǎ-+�:���EEM��tt-���^����O���n��j�Rf9ޮ(~�����Yñ{�=q�Ȫ�ή��[i�����ڹ�9^�}�/��yiQc�Ϟ8���c��g�ji-E�<ޱ�g߰5x�����ڻV<�ֵM�e�h.B��upO��5]����]�W��c:�d�B��Ds��(g�u4���|��]��P	*k�Q���<��,B��%h��޵-�%�S+� {Z2Ƨ��9Z�s}M26�6k���i44c;k���WI���w��5�&�����;�����j���FUk{Y�[8?���K�c����ړZ�f}T2�*�&ީ���#{C��wׅG�v�o����J��D;�xǪ���P"<�+w��W�z�����ϣ���e�+�P�W���2�]�}]b{-��7�ً�s!��7y7r�q��M�;��'�\l�z�|�ٷT�Y�Aݹ�M��ˡ��<�/]���tғ�[́�_p���<_��ߔr��}o%e��?/2Gz"a����q-�I�,.f��>V������Q,��H�|/V	��(���mP���:׫��o��~����f	cYM�E��|�H��mEn�䤏Gn�����ϱ� ׉�����B?fNM���xxF
~h"�A<D�t��g�6=Q[?X�Ń�>L�saJ����k��+�ӌ����'��(���U�ԙ�O�\�dۑ�eB^�(�v�p�	9�5ՈL�=Hv|�2�rVLf�y���f��\
2͌����9%Ӹ�|�,$�%�FnR�CN�62,�:ه�YfL��Bƕ�9�I��C�YA�6�y�����S' 70鶻���ｘh�#RL_!��$���k_s�8n�WHvEF��l�}Ȳ�g*}��"30�	�"0�,l�O4�׾F�[�M��e���=��������� �q�GZ�� ���}߸ϐ��������Հ�A��2�7��}��Kx���(䦱���xW�R␗49I�r'򾥎DZ��'q�S���4��dy#�q2��!����=bZ��ؗfL	�7y��T�����>U��t�HL�CS��g��V(�&c�
c�6#;�~�%�=�~�Y�&}��g
�=$�sz
f>���i����e{��=T|�7c�?���v'L����4#!5YA�VHC^�DdL
`b�F�|�~o�MX=t�����덆�(��7aT�q)>$g�`RNR�����I���NDnn2rsRQ05��'�`r6
�SyH�HENV*�i���1�g��?�?����i�0�p����B��d?��1*���l��v��~�9�p�86x$>a�(���읉����E��=Hp@Zn�3%%&�O�f>'y�������H��!+'�S�09?��!�&!/'9A��4b(�ŗ���'�Zd�Ȥ ��d�b������^�1�LУ��#o�a�Dpx�'rQ�^zz{^�������/:���p#z�W�}}�����E�"r�:���6=�C�^���p������Xz�EP�;��q�{4��0Fd"�(z�g8-�Z�z���H�s0y�u4�'8���d�/z����":z����]˻z������t�ݟ�>�-2��M��`�}��p����?���"��a�����/�:��j*�޵{�>D0����Jħ�ݱ�����F�Y�F���ٌ���?�{�E�h�����hu���h��vG��h!�n#��F��e�:|��g�����g�����g��ɷӆ�k�p���栌�6�e�1��7���[<�I�[�f�٭��<��H��ɸė���ج���N���3��E��1�.<ѓ�}�ŏ9�@5wi��qn"��8M��~%���6-��ެ�����b�m�F��ý�&�䆾�gcVy���{s�=ɱ�1Ym^��d�C���s��[x��EdF���ЇЉ�8-ǔ�m�ɽ�Ɯ�3
�����Le��C���A�ly�&H>�^ɅA|�d�����>��;Zhgef����3�9ė���t��3i5�s�����=>��x�n���)g,g�Q�I}J��L�[�MjSd�l��6�;=Ac����O48]~��4&x�4z�D��z5�.u]�F7yvW�`��V\^�M�u֫�)��x�N��[d��|�;�յV��'�3Z�?�&�@=�ԯF��G��`��qm��]��͘]�[���;=܃�gp�#�%9�s�`|	�������E9WB�1���ӏ�u`c��;L4I޴3�z�sjg'w�tɣ��X�U�M��Zp��Ḻ�.�N�K�!�Y;�U� G�C�[�kZ���ڐq0w��8-��?��7|�iK�7���=Vv�.������K������]{V��3�i1ج�I\�'�z���ԱԽ�A���1��E-O��>�S1r�V�G8v�#&{P�'�O�2[��g�9K�d�҇�vm��v���R'�C��g��M`<q�'�6�����2�v.R�Z�3�8m��ү�u�_J��`��&�55l��M�U��H7�z��&�B� �7 �;9�zv�q7z����.���R5�?�*��y!�{[�s��=�k:4�O����#V���:�8G��픩�C�#��a!�l��.}�u�(߰8D�g.�?NuQ�"p�� o�s�L�z�$Pݤ��;������?��)p���H�@<b쭔��~�2�F|5c��	�}�'oG����@+}^nc|�G���e�=ʵ1��:��}�~��Cʞ��m��䝇+�������g�E�v2���U��7���2u7����gbD��ρ_s�~�>~���F[�]`�G�A�:vZ���v�C���n-]�g�.3g�u�z���E�7Q�,e�&��.1�+�N=�/�ׇ�ٴ��$�s \:���o��m�TN�r%'�����Vgp�6j�Ժ�~N��%���%����'i��9Ώ�^�[ΰ6���?���
�{����w��h�oe����%�n�qt1�u���/)��/��ok,��fU��<v��Q�9�;���s�?��DdY��.���f'�;���ڵ�`�|^���X!5~�'P۪�'
�zQ��@�}=0��f�U��f����0�-����}�w����K��o&�w�DQ��z�^�/�=��Z^�Lv����v`�uh2��a��h���KN@o#
��zQ�~�M���ӣ��v��?�hԃ� C$�V����G���k���_t���'{Sz"��x#�"�L�3�g3
��a�������'*�^^�a=���͂�+�x+6b��/��~�����DݯkP��:11��A���:�����"���W���P��ۉ���xՇ~�u�AY/֋��:���%�@��o�b�� 1�Ab��vп��ˀ��~3~�]O��gݗ�����^[�����zlh�k���<=*�k�7����u#>�أ��?�Yo0����vK��~�_L�˾��|��٧� �� 6�u#���(��J��]%f�i���1J&�>"���z�^�����7�,�|TREE  ����������������(                       �6
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �6
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������>                       &7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
       <�3OCHK             L        DIMENSION_LIST                              �
       �DRj           ��             �?
             �              ���TREE  ����������������                       �

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
                                        ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
       }Q�ATREE  ����������������                      d7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   s                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
       9�XOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             4             X`             t�            �hATREE  ����������������                       �

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       ,��TREE  ����������������L                       y7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �+           L        DIMENSION_LIST                              �
       m�Z�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �^            D�            ,�            �            d��TREE  ����������������A                       �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �
           �     r           �7                ������������������������A         _Netcdf4Coordinates                        -       �}     E         \@�<BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         2�             �             <9�%TREE  ����������������)                      8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     (  `�z�OCHK    yL     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��1�     �M
             �?             H�vnTREE  ����������������*                       /8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   KM                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     )  !H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     <     �
     =  �t�OCHK7    
    is_result                            z]�x     ��RMTREE  ����������������!                       Y8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     *  � X�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             YY             0             <             �J             {U             &��TREE  ����������������                       z8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #b                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     +  �.3TREE  ����������������                       �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ,  �
��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �~�     �M
             �?             Sj             I��TREE  ����������������                       �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     -  �ٱ8OCHK    S�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �?
             �              �M
             �?             Sj             0u             �藱TREE  ����������������"                       �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     .  \��TREE  ����������������                       �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     0     �
     1  �a�SOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �v                        �            �            y�            �            ��            �OJl            �1��TREE  ����������������;                               �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     3     �
     4  S��OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��?�  ��+�TREE  ����������������                               '9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     6     �
     7  8fo�OHDR $                                    �A     �          +         �                   %�                   ������������������������E         _Netcdf4Coordinates                                    �0��  ,�             �E��TREE  ����������������s                               F9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    l     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    "��#  ,�             �             ���TREE  ����������������                               �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    P�	     l          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                                    A�   ,�             �             �             <���TREE  �����������������                               �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    |�           7    
    is_result                            L        DIMENSION_LIST                              �
     G  d3�OCHK    	
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             K�             �H�/TREE  ����������������f                               V:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ]�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   XOv�  y�             �             >�* TREE  ����������������c                               �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     E     �
     F  ͣVeOCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         T�             �^             �v             .{             D�             %�	            '�	                         �             ,�             �             �             y�             �             ��             ��vTREE  ����������������c                               ;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   ��1�TREE  ����������������                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              
�	     �              
�	     �              F9     �               �              �2     �               �               �               �               �               �       Y       B162399::wood_boiler_heat::wood,B162399::wood_supply::wood,B162399::wood_boiler_DHW::wood       �       �       B162399::demand_space_heating::heat,B162399::wood_boiler_heat::heat,B162399::ASHP::heat,B162399::heat_storage::heat,B162399::DHW_to_heat::heat          �                                                                                                                                                                                                                                       OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        4PxOCHK    V�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         )            .�           �             9=lFHDB ˞        G�i��       colors�     �       inheritance     �       carrier_ratios)     �       lookup_loc_carriers<5     �       lookup_loc_techs�N     �       lookup_loc_techs_conversion8Y     �       #lookup_primary_loc_tech_carriers_in�e     �       $lookup_primary_loc_tech_carriers_out�o     �        lookup_loc_techs_conversion_plusMz     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaK�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     5                    Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     6   �w��OCHK    F�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         <5             ,Θ�           �                          Ū�TREE  ����������������d                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     i                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     j   �|�OCHK    #�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �k            %�	            �                          �             ?4=TREE  ����������������v                      E<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   +                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �QTREE  ����������������                               �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �i �TREE  ����������������.                      �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162399::DHDC_large_heat::DHW,B162399::demand_hot_water::DHW,B162399::DHW_to_heat::DHW,B162399::wood_boiler_DHW::DHW,B162399::SCFP::DHW,B162399::ASHP_DHW::DHW,B162399::DHDC_medium_heat::DHW,B162399::DHDC_small_heat::DHW,B162399::DHW_storage::DHW          =       B162399::demand_space_cooling::cooling,B162399::ASHP::cooling          �       B162399::demand_electricity::electricity,B162399::PV::electricity,B162399::ASHP::electricity,B162399::battery::electricity,B162399::ASHP_DHW::electricity,B162399::grid::electricity                                 Na                                                  	               
                                                                                                                                                                    B162399::DHW_storage::DHW                     B162399::heat_storage::heat            (       B162399::demand_electricity::electricity              B162399::DHDC_small_heat::DHW                 B162399::SCFP::DHW                    B162399::battery::electricity                 B162399::DHDC_medium_heat::DHW         &       B162399::demand_space_cooling::cooling                B162399::DHDC_large_heat::DHW                 B162399::demand_hot_water::DHW                B162399::wood_supply::wood             #       B162399::demand_space_heating::heat                    B162399::grid::electricity      !              B162399::PV::electricity"               #              
�	     $              
�	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162399::wood_boiler_heat::wood 7              B162399::ASHP_DHW::electricity  8              B162399::wood_boiler_DHW::wood  9              B162399::DHW_to_heat::DHW       :               ;               <               =               >               ?               @               A               B              B162399::wood_boiler_DHW::DHW   C              B162399::DHW_to_heat::heat      D              B162399::ASHP_DHW::DHW  E              B162399::wood_boiler_heat::heat F               G              �L     H               I              B162399::ASHP::electricity      J               K              �L     L               M              B162399::ASHP::heat     N               O              
�	     P              
�	     Q              �L     R               S               T               U               V              B162399::ASHP::electricity      W               X               Y       *       B162399::ASHP::heat,B162399::ASHP::cooling      Z               [              X     \               ]              B162399::PV::electricity^               _              �r     `               a              B162399::PV,B162399::SCFP       b              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    OHDRy                                     +       �>                         Q                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �>        `�OCHK    f
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �N             �ּ�TREE  ����������������Q                      =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �>     "                    w[                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �>     $      �>     %   &�l�OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         8Y            �0^TREE  ����������������P                              V=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �>     F                    �g                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �>     G   �XJ�OCHK    V�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �e             �aTREE  ����������������                      �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>     J                    r                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �>     K   "<�OCHK    V�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �e             �o             ���iTREE  ����������������                      �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �>     N                    ^}                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �>     P      �>     Q   �@��OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         )             8Y             Mz             ��TOCHK    V�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �e             �o             Mz            �`�TREE  ����������������!                              �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �>     Z                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �>     [   o%�TREE  ����������������                      �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �>     ^       T�     r           W�                ������������������������A         _Netcdf4Coordinates                        >       �L     E         v-OQBTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   9�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �>     b   qN0�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �k             %�	             '�	             ��             ���$TREE  ����������������                       >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           