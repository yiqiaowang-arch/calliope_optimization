�HDF

         ���������(     0       7�OHDR�"     �       ˞     ]�     �"     
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
  B162462:
    available_area: 310.9778259676872
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
          resource: df=supply_PV:B162462
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
          resource: df=supply_SCFP:B162462
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
          resource: df=demand_el:B162462
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162462
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162462
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162462
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
          energy_cap_max: 0.3554889129838436
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
  - B162462
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
  - B162462::DHW
  - B162462::electricity
  - B162462::wood
  - B162462::cooling
  - B162462::heat
  loc_tech_carriers_con:
  - B162462::demand_electricity::electricity
  - B162462::wood_boiler_heat::wood
  - B162462::ASHP::electricity
  - B162462::heat_storage::heat
  - B162462::demand_hot_water::DHW
  - B162462::DHW_to_heat::DHW
  - B162462::demand_space_cooling::cooling
  - B162462::battery::electricity
  - B162462::DHW_storage::DHW
  - B162462::wood_boiler_DHW::wood
  - B162462::demand_space_heating::heat
  - B162462::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162462::ASHP_DHW::DHW
  - B162462::DHW_to_heat::heat
  - B162462::wood_boiler_DHW::DHW
  - B162462::wood_boiler_heat::heat
  - B162462::ASHP::heat
  - B162462::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162462::ASHP::heat
  - B162462::ASHP::cooling
  - B162462::ASHP::electricity
  loc_tech_carriers_demand:
  - B162462::demand_space_heating::heat
  - B162462::demand_electricity::electricity
  - B162462::demand_hot_water::DHW
  - B162462::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162462::PV::electricity
  loc_tech_carriers_prod:
  - B162462::DHW_to_heat::heat
  - B162462::ASHP_DHW::DHW
  - B162462::SCFP::DHW
  - B162462::PV::electricity
  - B162462::heat_storage::heat
  - B162462::wood_boiler_DHW::DHW
  - B162462::ASHP::heat
  - B162462::ASHP::cooling
  - B162462::wood_boiler_heat::heat
  - B162462::DHDC_medium_heat::DHW
  - B162462::battery::electricity
  - B162462::wood_supply::wood
  - B162462::DHDC_small_heat::DHW
  - B162462::DHW_storage::DHW
  - B162462::grid::electricity
  - B162462::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B162462::SCFP::DHW
  - B162462::PV::electricity
  - B162462::DHDC_medium_heat::DHW
  - B162462::wood_supply::wood
  - B162462::DHDC_small_heat::DHW
  - B162462::grid::electricity
  - B162462::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162462::ASHP_DHW::DHW
  - B162462::DHW_to_heat::heat
  - B162462::SCFP::DHW
  - B162462::PV::electricity
  - B162462::wood_boiler_DHW::DHW
  - B162462::wood_boiler_heat::heat
  - B162462::ASHP::heat
  - B162462::ASHP::cooling
  - B162462::DHDC_medium_heat::DHW
  - B162462::wood_supply::wood
  - B162462::DHDC_small_heat::DHW
  - B162462::grid::electricity
  - B162462::DHDC_large_heat::DHW
  loc_techs:
  - B162462::ASHP
  - B162462::PV
  - B162462::demand_space_cooling
  - B162462::DHW_to_heat
  - B162462::battery
  - B162462::wood_boiler_heat
  - B162462::demand_electricity
  - B162462::DHDC_small_heat
  - B162462::demand_hot_water
  - B162462::wood_supply
  - B162462::SCFP
  - B162462::demand_space_heating
  - B162462::wood_boiler_DHW
  - B162462::grid
  - B162462::DHDC_large_heat
  - B162462::DHDC_medium_heat
  - B162462::heat_storage
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_area:
  - B162462::PV
  - B162462::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162462::ASHP_DHW
  - B162462::DHW_to_heat
  - B162462::wood_boiler_heat
  - B162462::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162462::ASHP
  - B162462::wood_boiler_DHW
  - B162462::ASHP_DHW
  - B162462::wood_boiler_heat
  - B162462::DHW_to_heat
  loc_techs_conversion_plus:
  - B162462::ASHP
  loc_techs_cost:
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::heat_storage
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_costs_export:
  - B162462::PV
  loc_techs_demand:
  - B162462::demand_space_heating
  - B162462::demand_space_cooling
  - B162462::demand_hot_water
  - B162462::demand_electricity
  loc_techs_export:
  - B162462::PV
  loc_techs_finite_resource:
  - B162462::PV
  - B162462::SCFP
  - B162462::demand_space_heating
  - B162462::demand_space_cooling
  - B162462::demand_electricity
  - B162462::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162462::demand_space_cooling
  - B162462::demand_space_heating
  - B162462::demand_hot_water
  - B162462::demand_electricity
  loc_techs_finite_resource_supply:
  - B162462::PV
  - B162462::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::heat_storage
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::demand_space_heating
  - B162462::grid
  - B162462::demand_space_cooling
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::heat_storage
  - B162462::demand_electricity
  - B162462::DHDC_small_heat
  - B162462::demand_hot_water
  - B162462::DHW_storage
  loc_techs_non_transmission:
  - B162462::ASHP
  - B162462::PV
  - B162462::demand_space_cooling
  - B162462::DHW_to_heat
  - B162462::DHDC_small_heat
  - B162462::demand_hot_water
  - B162462::SCFP
  - B162462::wood_boiler_DHW
  - B162462::DHDC_medium_heat
  - B162462::heat_storage
  - B162462::ASHP_DHW
  - B162462::battery
  - B162462::wood_boiler_heat
  - B162462::demand_electricity
  - B162462::wood_supply
  - B162462::demand_space_heating
  - B162462::grid
  - B162462::DHDC_large_heat
  - B162462::DHW_storage
  loc_techs_om_cost:
  - B162462::wood_supply
  - B162462::DHDC_medium_heat
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_small_heat
  - B162462::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_large_heat
  - B162462::DHDC_medium_heat
  - B162462::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162462::ASHP
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_DHW
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_store:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_supply:
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_large_heat
  - B162462::DHDC_medium_heat
  - B162462::DHDC_small_heat
  loc_techs_supply_all:
  - B162462::wood_supply
  - B162462::DHDC_medium_heat
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_small_heat
  - B162462::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162462::wood_supply
  - B162462::ASHP
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHW_to_heat
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  - B162462::DHDC_medium_heat
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162462::DHW
  - B162462::electricity
  - B162462::wood
  - B162462::cooling
  - B162462::heat
  loc_techs_balance_supply_constraint:
  - B162462::PV
  - B162462::SCFP
  loc_techs_balance_demand_constraint:
  - B162462::demand_space_cooling
  - B162462::demand_space_heating
  - B162462::demand_hot_water
  - B162462::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_storage_initial_constraint:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::heat_storage
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::heat_storage
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_cost_var_constraint:
  - B162462::wood_supply
  - B162462::DHDC_medium_heat
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_small_heat
  - B162462::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162462::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162462::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162462::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162462::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162462::PV
  - B162462::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162462::PV
  - B162462::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162462
  loc_techs_energy_capacity_constraint:
  - B162462::PV
  - B162462::demand_space_cooling
  - B162462::DHW_to_heat
  - B162462::battery
  - B162462::demand_electricity
  - B162462::demand_hot_water
  - B162462::wood_supply
  - B162462::SCFP
  - B162462::demand_space_heating
  - B162462::grid
  - B162462::heat_storage
  - B162462::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162462::DHW_to_heat::heat
  - B162462::ASHP_DHW::DHW
  - B162462::SCFP::DHW
  - B162462::PV::electricity
  - B162462::heat_storage::heat
  - B162462::wood_boiler_DHW::DHW
  - B162462::wood_boiler_heat::heat
  - B162462::DHDC_medium_heat::DHW
  - B162462::battery::electricity
  - B162462::wood_supply::wood
  - B162462::DHDC_small_heat::DHW
  - B162462::DHW_storage::DHW
  - B162462::grid::electricity
  - B162462::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162462::demand_electricity::electricity
  - B162462::heat_storage::heat
  - B162462::demand_hot_water::DHW
  - B162462::demand_space_cooling::cooling
  - B162462::battery::electricity
  - B162462::DHW_storage::DHW
  - B162462::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
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
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_DHW
  - B162462::DHDC_small_heat
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162462::ASHP
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_DHW
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162462::ASHP
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_DHW
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162462::ASHP_DHW
  - B162462::DHW_to_heat
  - B162462::wood_boiler_heat
  - B162462::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162462::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162462::ASHP
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
BTLF *      p�            ��     m             wը�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   v��OHDR+                                     *       �     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��8OHDRI                                     *       �     F       Ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �7C�      �ɪFRHP               ���������)      �"      @                    �                                                         b%      ��BTHD      d(hZ      �       6��                            _debug_data    �l     comments:
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
    B162462:
      available_area: 310.9778259676872
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
            energy_cap_max: 0.3554889129838436
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162462::coolingM              B162462::heat   N              B162462::wood   O              B162462::electricity    P              B162462::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162462::demand_space_cooling::cooling  _              B162462::battery::electricity   `              B162462::DHW_storage::DHW       a              B162462::wood_boiler_DHW::wood  b       #       B162462::demand_space_heating::heat     c              B162462::ASHP_DHW::electricity  d              B162462::heat_storage::heat     e              B162462::demand_hot_water::DHW  f              B162462::DHW_to_heat::DHW       g              B162462::ASHP::electricity      h              B162462::wood_boiler_heat::wood i       (       B162462::demand_electricity::electricityj               k               l              B162462::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162462::wood_boiler_heat::heat               B162462::DHDC_medium_heat::DHW  �              B162462::battery::electricity   �              B162462::wood_supply::wood      �              B162462::DHDC_small_heat::DHW   �              B162462::DHW_storage::DHW       �              B162462::grid::electricity      �              B162462::DHDC_large_heat::DHW   �              B162462::heat_storage::heat     �              B162462::wood_boiler_DHW::DHW   �              B162462::ASHP::heat     �              B162462::ASHP::cooling  �              B162462::SCFP::DHW      �              B162462::PV::electricity�              B162462::ASHP_DHW::DHW  �              B162462::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     j       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7K&�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E���OHDR                                     *       b�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   cQ`            ��tBTHD      d(G      �       	���FSHD  K      	       	                P x          aW     ^       ^       �?�PBTLF wm- o  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� >  1 ~�W �    +˾ �   ( w::  f  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 F�G�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   2�     �       +        _Netcdf4Dimid                  �W(�OHDRF                                     *       b�            b�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       b�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   G���OHDRG                                     *       b�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   =�OHDR1                                     *       b�     \       U�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       b�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $���OHDR5                                     *       b�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2N�OHDR2                                     *       ��            Q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��wOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ĺiDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     P       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  O3\�OHDRP                                     *       ��     [       P:     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   2�c�OHDR1                                     *       ��     ^       �:     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���[OHDR1                                     *       ��     m       ;     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D}=OHDRC                                     *       ��     �       �;     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   33f�OHDRD                                     *       ��     �       zJ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��OHDR1                                     *       
S            �J     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDR1                                     *       
S            $K     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7�OHDR?                                     *       
S            �K     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       
S             �K     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;9>OHDR1                                     *       
S     ;       IL     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j1:�OHDR1                                     *       
S     D       �L     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g��OHDRG                                     *       
S     G       &M     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   p��OHDRF                                     *       
S     N       wM     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �7��OHDR1                                     *       
S     S       �M     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 w��'OHDR                                     *       
S     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �nC�  ��
�BTIN U        �  " e        �  $ �        	  3 �          ! 4%     pz     \�	     !*�     ��     !�<�y                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     ��<OCHK    �y     @       +        _Netcdf4Dimid             .   ��-MOCHK    �y             ;        NAME    !      loc_techs_finite_resource_supply �snOCHK    x�     �       +        _Netcdf4Dimid             0     =�}OCHK    �z     0      +        _Netcdf4Dimid             1   l ��OCHK    �{     p       3        NAME          loc_techs_om_cost_supply $V��  OCHK    DN     Q       /        NAME          loc_techs_conversion   �H�BOHDR;                                     *       
S     _       �N     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �y
OHDR<                                     *       
S     j       �N     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �8��OHDR<                                     *       
S     m       7O     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��^OHDR@                                     *       
S     �       �O     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �(ɮOHDR1                                     *       :g            �O     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �(�OHDR3                                     *       :g            0P     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �oԧOHDR1                                     *       :g            �P     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR1                                     *       :g     *       �P     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �I�]OCHK    �x     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   �� �OHDR�                                     *       :g     D       
y                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �t OCHK   \�	     �       +        _Netcdf4Dimid             ,     �Ω�� h   ��ƳOHDR3                                     *       :g     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   W@S�OHDR                                     *       :g     J       h^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �5�s           �?9�BTIN )m�M �  & �<� .   )�:� m  & 4#     "��     #h\     #Y     ��=                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� G   1M7� �  " 3ﮝ   4 n�� e    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ����   ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ֛<m                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   y�-�OHDRC                                     *       :g     W       YI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   8.�OHDR1                                     *       :g     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �ܪ�OHDR;                                     *       :g     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Ba��OHDR=                                     *       :g     �       \J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   w�OHDR1                                     *       *�            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   t��OHDR1                                     *       *�            *�     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3    ���OHDR1                                     *       *�     $       ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���:OHDR4                                     *       *�     )       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ەOHDRH                                     *       *�     0       U�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �50�OHDR1                                     *       *�     7       ��     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   <P
�OHDRC                                     *       *�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �Mu�OHDR3                                     *       *�     E       \�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �j�%OHDR7                                     *       *�     T       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       *�     c       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �^��OHDR1                                     *       *�     |       O�     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��R�OHDR1                                     *       *�     �       ʆ     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ?���OHDR'                                     *       *�     �       0�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���1OHDRQ                                     *       *�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��1OHDR,                                     *       *�     �       ҇     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   n�OHDR3                                     *       *�     �       #�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   b5 }OHDR8                                     *       *�     �       t�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��?	OHDR                                     *       *�     �       !     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��R                   �
�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��     @       +        _Netcdf4Dimid             C   	�2OHDR9                                     *       *�     �       ň     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Y�'XOHDR0                                     *       *�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   v� OHDR/    
       
                          *       *�     �       g�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    4'     Q       )        NAME          loc_techs_area   �4z=^FHDB ˞        �����       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint2t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandJy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyB     W       
energy_cap��     Z       cost,�        FHDB ˞      
  ��,�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintXf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint)j     �        loc_techs_storage_max_constraintfk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all7o     �       locs�r                         FHDB ˞        ��i�       6loc_techs_energy_capacity_max_purchase_milp_constraint9T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint]Q     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceKY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionNa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ˞        ޾�x       #loc_techs_balance_supply_constrainteC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all]K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint4O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ˞        >��]p       !loc_tech_carriers_conversion_plusF9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all[>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ˞        �`�R       loc_techs_investment_costg+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store%/     j       carrier_tiers�8     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint!4     m       4loc_tech_carriers_carrier_consumption_max_constraint}5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ˞         ����        techs��     G       carriers��     H       costs6�     I       &loc_carriers_system_balance_constraintj�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod!     M       	loc_techsf      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsc0         OCHK    �
           +        _Netcdf4Dimid                �/
q��FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �>ԫ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Xa+�ػ@     solution_time  ?      @ 4 4�                =�!7õ"@     time_finished          2023-12-18 11:33:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������I�f   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   (   �     i      �     h      �     g      �     d      �     e      �     f   &   �     ^      �     _      �     `      �     a   #   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      b�           b�           b�           b�           b�           b�     
      b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�     	      b�           b�           b�     !      b�            b�           b�           b�     >      b�     =      b�     ;      b�     <      b�     8      b�     9      b�     :      b�     1      b�     2      b�     3      b�     4      b�     5      b�     6      b�     7      b�     [      b�     Z      b�     X      b�     Y      b�     U      b�     V      b�     W      b�     N      b�     O      b�     P      b�     Q      b�     R      b�     S      b�     T      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      ��     ]   OCHK   j�     �       +        _Netcdf4Dimid                  ,�[�OCHK   	b     r      +        _Netcdf4Dimid                   ��OCHK    k�     �       +        _Netcdf4Dimid                  K]^*OCHK    ��     �       +        _Netcdf4Dimid                  �i�\OCHK    �!     �       3        NAME          loc_tech_carriers_export   ���zOCHK   \�     �       +        _Netcdf4Dimid                  �KOCHK  	 G�     �       +        _Netcdf4Dimid                  �Dj}GCOL                        B162462::SCFP                 B162462::demand_space_heating                 B162462::wood_boiler_DHW              B162462::grid                 B162462::DHDC_large_heat              B162462::DHDC_medium_heat                     B162462::heat_storage                 B162462::ASHP_DHW       	              B162462::DHW_storage    
              B162462::wood_boiler_heat                     B162462::demand_electricity                   B162462::DHDC_small_heat              B162462::demand_hot_water                     B162462::wood_supply                  B162462::DHW_to_heat                  B162462::battery              B162462::demand_space_cooling                 B162462::PV                   B162462::ASHP                                                              B162462::SCFP                 B162462::PV                                                                                              B162462::demand_hot_water                     B162462::demand_electricity                    B162462::demand_space_heating   !              B162462::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162462::battery2              B162462::DHDC_medium_heat       3              B162462::wood_boiler_heat       4              B162462::heat_storage   5              B162462::DHDC_small_heat6              B162462::ASHP_DHW       7              B162462::DHW_storage    8              B162462::grid   9              B162462::wood_boiler_DHW:              B162462::DHDC_large_heat;              B162462::PV     <              B162462::SCFP   =              B162462::wood_supply    >              B162462::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162462::batteryO              B162462::DHDC_medium_heat       P              B162462::wood_boiler_heat       Q              B162462::heat_storage   R              B162462::DHDC_small_heatS              B162462::ASHP_DHW       T              B162462::DHW_storage    U              B162462::grid   V              B162462::wood_boiler_DHWW              B162462::DHDC_large_heatX              B162462::PV     Y              B162462::SCFP   Z              B162462::wood_supply    [              B162462::ASHP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162462::batteryl              B162462::DHDC_medium_heat       m              B162462::wood_boiler_heat       n              B162462::heat_storage   o              B162462::DHDC_small_heatp              B162462::ASHP_DHW       q              B162462::DHW_storage    r              B162462::grid   s              B162462::wood_boiler_DHWt              B162462::DHDC_large_heatu              B162462::PV     v              B162462::SCFP   w              B162462::wood_supply    x              B162462::ASHP   y               z               {               |               }               ~                              �               �              B162462::grid   �              B162462::DHDC_small_heat�              B162462::DHDC_large_heat�              B162462::PV     �              B162462::SCFP   �              B162462::DHDC_medium_heat       �              B162462::wood_supply    �               �               �               �               �               �               �               �               �              B162462::ASHP_DHW       �              B162462::DHDC_large_heatOCHK    ��     �       +        _Netcdf4Dimid             	     �T�OCHK    �     �       +        _Netcdf4Dimid             
     HwmTOCHK    O�     �       +        _Netcdf4Dimid                  AH7OCHK  	 oV     �       4        NAME          loc_techs_investment_cost   �a#OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK     �     �       +        _Netcdf4Dimid                  !
_-OCHK   ��     �       +        _Netcdf4Dimid                  "�>OCHK   ^�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��FFSSE �"       �	     �     �     �     �     �     �   -&��OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8��gOCHK    ��     s       7    
    is_result                               tU;�                        ��             _��OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ]�?ROCHK    ,�           +        _Netcdf4Dimid                �M��           iH�\OCHK    3�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         i�             �FOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �*��                                   b�     x      b�     w      b�     u      b�     v      b�     r      b�     s      b�     t      b�     k      b�     l      b�     m      b�     n      b�     o      b�     p      b�     q      ��           ��           ��           ��           b�     �      b�     �      ��        GCOL                        B162462::wood_boiler_heat                     B162462::wood_boiler_DHW              B162462::DHDC_small_heat              B162462::DHDC_medium_heat                     B162462::ASHP                                                	               
              B162462::battery              B162462::heat_storage                 B162462::DHW_storage                  f                    !                   !                   c0                   �                   �                   c0                   6�                   6�                   �(                   �!                   %/                   %/                   %/                   c0                   �                   �                   c0                   6�                    6�     !              �,     "              6�     #              �,     $              c0     %              6�     &              6�     '              g+     (              �-     )              6�     *              6�     +              *     ,              6�     -              6�     .              �,     /              6�     0              �,     1              c0     2              j�     3              j�     4              c0     5              �'     6              �'     7              c0     8              c0     9              c0     :              !     ;              ��     <              ��     =              ��     >              ��     ?              ��     @              6�     A              ��     B              6�     C              ��     D              ��     E              ��     F              6�     G               H               I               J               K               L              out     M              out_2   N              in      O              in_2    P               Q               R               S               T               U               V              B162462::coolingW              B162462::heat   X              B162462::wood   Y              B162462::electricity    Z              B162462::DHW    [               \               ]              B162462::electricity    ^               _               `               a               b               c               d               e               f              B162462::battery::electricity   g              B162462::DHW_storage::DHW       h       #       B162462::demand_space_heating::heat     i              B162462::demand_hot_water::DHW  j       &       B162462::demand_space_cooling::cooling  k              B162462::heat_storage::heat     l       (       B162462::demand_electricity::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162462::DHDC_medium_heat::DHW  }              B162462::battery::electricity   ~              B162462::wood_supply::wood                    B162462::DHDC_small_heat::DHW   �              B162462::DHW_storage::DHW       �              B162462::grid::electricity      �              B162462::DHDC_large_heat::DHW   �              B162462::heat_storage::heat     �              B162462::wood_boiler_DHW::DHW   �              B162462::wood_boiler_heat::heat �              B162462::SCFP::DHW      �              B162462::PV::electricity�              B162462::ASHP_DHW::DHW  �              B162462::DHW_to_heat::heat      �               �               �               �               �               �               �               �              B162462::wood_boiler_heat::heat �              B162462::ASHP::heat     �              B162462::ASHP::cooling  �              B162462::wood_boiler_DHW::DHW   �              B162462::DHW_to_heat::heat      �              B162462::ASHP_DHW::DHW  �               �                          ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ʡ
�`��x�8,��8�f~I]3�h����ʘ�u�m��M���w`b�\8��p�eɋ	A͉��>9���<�6�z'�XlŅ�Ҁ�H9����c��#��L�2O����Ð�JI��!{�뛊��JmD�?�Q� � ��%7FHDB ˞        ˟�X       carrier_prod��     Y       carrier_con�     [       resource_area
�     \       storage_capg�     ]       storage\�     ^       carrier_export�     _       cost_var��     `       cost_investmentb�     a       	purchasedU�     b       cost_investment_rhs��     c       cost_var_rhsʽ     d       system_balancei�     e       required_resourceN�     f       capacity_factor^�	     g       systemwide_capacity_factorc�	        TREE  ������������������                              `"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            پ��OCHK    C�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             0٠C           )CD�x^�}X�[��o��Έ���9ɡHH2�q�X��n�$	!�$��$�)9���G��h'�$�8B4rN�䜾{�3������������7ך�<k��^�:=s���u��h���ͨCn����֊c('7E}�V��KU_��{���Mȹr���ڥ�\p\I���"7O�npt��� R�jTv I.9P��
�� cʀ㧈v8�t�K�p�J�#�}1�cC�‴v@�|�C�O��)c	ђ\�~L[�{R9�b/`]{Qz��j���ES��| �����I�,���xI>P��t�Ϋ�WK�ݞ\z^:U�5��`�����In�0�:�@�A@���d
/P�G.���ݐ1��-"Y� �{ ��� ' �I9�ld,�P{�Z 4���/��v�LD���1����	&3H��Tɏ�����l*��Ԕ]��$�;����u&�'��T�$�0K���yVc>cC_Y�ʗ��� �ԎV$Ù�F�a���6P[m�R�_r���e}/�xtkF���(�_H�<�@q����,.�G��u_'��brԇЇ��S�
��@4�@�����;���n�����5s	�C�ouW��� �̞��^J��J��@z�w��@�Rrc5S5D���%*u��0u��KI��,�J|�W���g���)��~�A4f�t��cV�!u3 �fq�ăx3�	�y���ɗH<{9�nī+�YLa)$�nэ؟�x�e
I��Gz��L�٦T�q�WO�'��2�-�ҏ֓�s��$��L҉(�_I��$�ܙd������Hi%D�n��WP���ď��bR�>���'u� &�(�[
M��>) ��[��G�PAyX��'b��U���2
���/�h�AK�a��7�B�븬#d�����YA�.n�F|Pq�:�®Q�� ���_݊��y 7
w���8���Y(!]�#��o��Qb5)��y�}�0n���ٺ���᜙~G�<9��/���Lxy	+!"�g�xI�4����q}�%�x�r�8��s/2��#J��~��ݨ'A�~�t��dl̻�Wn�RZI�e�E(��}6��2E��k+!SYhժ�����H��D$������N������G�]=���ʇ���srt��V���w@v�W������^u����sԇHb��*�Ò;fp?A+g9���h�]DmƇ��VH� j�GB��!&˯�@	P�J_�wt�aC6�DQ�6*�\��s®S�r؃B�Od0�Xg��+��,ŁSx��D��=`FcIJ}�,�K���R�*I�]��3��h��r%0���(����N@�w䓌O������M�>(��_ט��������X�C��*���S�����i.RB�+i|�8��w�1�r��!'azt1�Br����5�B�;(/9�SHq�\��I^���vOo���*�����Ř�o�X\� *Lc�h�4��ƌ�x��@*:Ҹ�RqxиΣ��&�T����+���>\)�s��Id4�yv�2�[o�Ӄҕ�󰐞k]=��� ���WȞ�{J�r!9zNb=��Α�v�1���z�y�V�c��TuZ3�9U��{�O}��eSZ&�9W�g�
)�����Jt)��:o4�@�#�W-�_�3�W�m���?�ڴ�y|+�[���Gij�0WV#�:�����k��i>ϱ:�&����{�:�/5��~�45?_�T�PUگ���
UZ4����E��Zqk��uZ��2���%�A�4������sմ��������k����;|�.�� �fb����+�iR��R� ��c0�y�8�QY�y��a��_�euo����Y��y����~�:2h�p��K��ߞ�b���kϾ��`h���y�t�])���a���l���8ei�wo`Kݔk�.���������08�m�]{���'�L,�r�Ѻ�̥Cu���v���H����_���C�Q�1�g�b
_��w?�B�^��o�4}Zc����{Zvi>sψ�����+�NJ>���&.�E6�Y�Ϻe�|��������4��.��ys��^b�桧�aB�yw�C/�&dA�QQ�"HV4)ӽQZ#�d���<�.��to������"�u��6.��,3T�|�-G��=���}سqf���'oҿj����f(�}�Ï��b|�V�_��zc{�9���:���X���P���fr=�#�e&�@�S��߰\Z�v�[`�_��n0k��i�B����fSרO����@F;�f��jGi�_
)�ׇc�	��I��C`������~Wܙ&����C��m����g�q"X<JxݑI��d��ы�`���tF�]�}���ɸ�?��{�jc;d�l������`iNw���5�=�qn�������|e2����U���V,8��曑�h2���a���g�S3vqk6�:���j�9��ۑ���6L�k��h�� ��9I4B���R[!���2�m��	+�E�n��p��W��E�����s6�^��߲�ΰ�-�uܿ����z��{�T5[a9����Z����>AA�40�����i;�����#������9�?����V�q�.]���(Y�j�SW��u�k8��N���ޞ}�*t��~
խ�:h�:
��ao�_G�hԽa�vP��3�C���3o�A#A���`z�@�B���u����r_Ӝ-#�R����r~4��<�����R��r����rX�!0���f�y�t?n���f�*�n;�޼��~KɆ���~V��}j~ttSS�YodJ?8���^���3#l�M��Is�C�v��C���'���+j�౾֘�R��N<�<<�YU����� =LVE�TN��e@D,	E�<ns^Fhk�۸G��������A:�p�x\�*߾տb�D��|�JV�G*Αn;���~앉F֥�B)�]˧*��^X�h��AA����|/��eC���ϙq�O�6�{�3��d���Fщ�sw5V�j;��l�ГrHn�%q[L���a�/G~pm��|<�d�������Ցm1�[R�V�� ����t��>�H���P;��ik��V��P���Ԥa�[����ן��}>��<������Tߖ����~f�HS��,�YX|Uگ�T�vA�Vj��G~��>�V����Ӫݗ��]����<L?�����U���3���2�������kt�7�h����!��OU�?������_��}�����/�ݐA}za�bK��T�e�� v#)x+���������	ܽe>��dY`�B}��*%�"�D�+���Pl�t�� f�6� V(l~��-}� �w�r����ܠ����"��D�N=#ϗ�CT�SU��v����e���$��a��c^@���"|9:��} �z�'�r�Q����>�rW<�Sr-�a�V��~)k&=�O�+$K�AN&�6���wg�c�U������`�B������c�h�u��*5��:��ک/^}QI��˽5o�kݫ1�v��Я���oc���!�ǫS5B?B�T�� �
TkM�<��@ߪ�
���M=����y(X��Zx����fT���������R;}���`q�(^�T���o}�e�2�WIM�#a�Y�����+:��ݲ�s�>�J,�n��kC���2d�yo^�y�yŗ��*���/<wc�����vr<�5���4�C�����ݴ�o�so���_����z����'x�~w�y��F�Z����(khq#p�U��uw�ֵ�hL�����2^7�_�%�ϛ�4ʛUXX&�? �q������o���I7���>�î\\���ʛr���r�ݖW�\���>�V��Q=^b��خ�₎[���S�h:kuJ�����2qʾ-���D�}w���}�e�ӡk���9�ڬ����y˜�/R���8�����\6jf�;&��������&�N��bOٵ���)��p�e�l��v��K^/���C�oܙS-��i�[�����g磐$b��;����V&�o=��0��I�lq�7��(|������h���^��H���N�җ҇���C�O&��Y$�Oې�#����V{ۣa�uh�x�:Xl��!�q"f@�{�_�׉1���(�$,�P�q?��paH uY�U ��?]�k}R9)��ZÛt�7�/�=II�_��7����]��C���A�to��Sc�\$m/(��#Z$g�j�� WH�:� {���V+L�Y<��âGO�$�����ӤgV^�P��<`9�p�#��+M��o"}8Ӑ��W^��^W��$���M	���0��'>ٿda�l`�s_�#�G�>�k~�� �x(�z�,]���`���Yinh��=CI��Dy��4[�>P�C��!%��/��(���_�߶�(��4�0B�"�y]�*��0�٩����vO��F���e�KN�����+`�nM��w�k�ܦ�p��3�:O�R�=��Ҡ�p���)�u�����=�#��k�i��.N"y(��;W�;yx1CCW-�y�eO���:"��h���xxv����Cz6k�l:�/����&��էs�MD��"��A*�}�ۊ]{DƓn꓎���Ю�I�o�N��b��p���|��m�ǮO�۶|�e|�������<7��������������84����y[O��F䴼��m��C���v�����+'���w߼�_�l���C��7x���_�{'���!9���c�žG�\��}���o����~{▷��}:sK�l{����ù��~�}��.��>O�����/w�:]���:�˴�Ў�\s&�<1��ū ���uq�����v���eQ�Ot�Ƕ3�䓆�M#�/�h��~2������/���Ҫ4���)�M7��S��h��yG��?d�방�|���sA�s/����t_�����s�dh���؝��=����S�sڅ�u�t���!�>ZZ���Z&��6�vş��6}d�n�.�٥��̴�jN��h��$���ϼ�5���Ш�f�=̰t�[�nR����}�Vz�x�,<�i�B�{�dx%�w��-n���ϛ�-�;�e�����;_t��^��r�D&��aKL'�2G?�q��XmplVp��}�F����������5��p���]�L_����9���ފ4?�Dۼ�[�
	t^$�O��^�}&�;&.�v�׊
å�^^�a���E+�'�����<�l���w�p���1F�Y�^��^����|����.zS�`�>�ŎO�6t_Y0<�޹[�F��8��߾IA�8��ǵ�㋞�W���q��{v���)n����-K�yy���}����16������v�&L�^�Tw�I��<]��1z���N�"э���.pw�é+���rnv�cd���*�縖}G��Ŀ>����"�DK��+�O]48�{F�����<d��Ub71�a?{ �Kl9{J�g����t�B���q�g���/�I���jIL��m��ޛ�����Y�P*R���w���z�G���9��-���Vl�9���i�zݞ�mƛ��m�.٢� XA�UL���e���GAl!�5wY���Z�Fp묓���8O����Ok��I9�Mz��*3Tzm�	��W8w�bG�ڐ�kؠ^�\4�"�����y����*�Y��!R��:�)~g7���Ջ�7�k�s���z����Zmۋ�����5���!��E��X��p�)�:��x���Cэ�n�����5STU�
K��l<��M�q����.�s4�);q���ucT���S�5k�Z^8���7�Ѽ!�x^a��oS�eL8�_]�t��.G�)��Ѧoѹ�R?���}a�hT��N#��S"��|K��橰8$�+̷ǣ��!F��S�]�r��f�'u�����R�ܿ;ا��,y�f��M��-�뒱�loq��
ٲ@��*9p�'x9yH�W�dךi�~A��ףa&d)�}R���ת��l�9�̓�J�Y�y]���������ZK���:�����>���X ���v����U�������=�dŽ3]3��<�}���<D�ֻ%�ɱ��lٮYVF�֛:_�_�{҇כR�׻R���>Z�C|w��j��VW�>�ɋ�|O��e���+�������Yǝ�0}ᘅ>���I��S��e��eG�V缒)wo,_+��5�~R{����?t6��\{9?�ť�Pi��(��2
��h��h��h�?��{=�vc]F�������i��b��v��V_�Y���l�߅�kG�4{�ax��3�<
�/���&��v��+�[��/$�Rx�4 ��4��Y>[A���.@�9vȘd�܊�&Y�h�N3�\�N��I�C;��lc�u.%�l�74�~Ge?.6R���{����lk�$ׄ�g��(��!X@2�"��@Տ�w�f���7�xC�R[�ǽ*�@�v�� eО�ɽ���]'�%:%�
D�qU�`΄�5�!b���#=� �d�L��� 5�]��"���܌�ß��?��VT�Q�����	�V�<�m��9k�ɑI��Iu��%�vTwT^�wT6]�?��un�����Hf� TeF�3�!�����d����r\�vL!HHvV@r�VϨ�$T���[��2c+�q$�.[��rv���
��SI���`�:Gm��\��`��[P�v�캳ՠ�P��|�ꭣh��h�N���)$=��W��ɗ�om����;/"]PLNO>�ޛ�_�~���2:�D:��t�L�Š$�I�Dt���xu�䜽�b
�$_A|b)=3��c��L�6��|9�4�$W��0'�ě��a��ǐ�%�8�*$�<�cD���]��]<��d�C�\�����W�K����ɉ.�|Ձ�U�|�,�|3rQ�>�����46"yŔ_<;���,J+���E���-���W���J��ᤰ��x�x�D�^�T��r� 6R�ʴ��X�\��*!x�xc�P�L��b��©,�W�PD��z�[ᤪ��bd"1�r� )��ʨ��S])/q@.՝H�X�r�N.��|��rQ=g*�+1?��/$1e2+b�WJ�byE.��)䈥�(�Xi���I���-���S��$7�'�+�Fq�Sl�YE`U,2��yb�R���HP�ER�"5S@(������L�:	+��3!T[I��B֮F
A�P�
'+D	�Re�ԇ�T���b3E�"�Y�DrH�H�\!3^*R���x9��ir�����\"��N�ʩ�
3H��]e��R��|j�\����W<�<��x��>��(�xdR���`$��6ALm$QJH��I�rY��#d��p��Sx�D�D����b'��jַ��S�P���cFm'g|����%f\߬"Z#6v�ܸ������x�r�BIc1���?>�Q\���R�N��2y�.J��S���Y��gD'���}�ظ�|��lkQ>U'�e��䕲>N<ؘb��xܘ��������DkD2�)LD��T.%�����sə�IVf���
��0JŞrnǥ�9@�+#��Nm�)�(JgFc����p���lL:dr>��|������LQ�+��U�#�����g%K˞�D�ճ�r.g�˞��7���z�`�"���癔+�h���1xV�U�1x�����ߡ6mmߊ�j�����}�p����������>��|�cu|MZ���{�:��M�~�45?_�U�P�?Ui�<ˤoOUZ4����E��ZqEj?E�V��L��rM��ⶭ~������ik��M��|���_�s?;�v[���gh�����b �R��E
�����(�c���V��^��[�t�!���'�[e��gq�Q����۱����9�=�9�%2��1VŻ;L�j�o��_ZE�z�s,���.j���%Hh��������zW�3��n����wn�,�͛74]������Nρ��^غ(�ro���f���s���l�#��"��LG�Yh�m��8�d=N7�N�0���O���-�UwSP�H��ҙS~1Ů��I�c��i��>t�x�c�5��:s�L�}�I�+�&�BO�����ƞ>�>�!n��D��8���X�)��mӨ���S�i�`-Ɵ�u���R����㘰��� +�Ƨ0��L/��v�K`����'��1���1q�\�����x��k������ 7wܩ�:E#��)�M�X#�uw�y�M7@�0K����68>R��4I��V��M�v⬊�עl�*���j3um��:��ggjGi�_
���-)�W�W�-�K�B��Y�����,ӆ̈́���^i�~�i�]�?�ژ3���-:ќ~�i���JZ�ʜ=L�	G����������f���5���E��Tt��[g�g��F�JÙH��G�K[���m��9#�����)��b�{D�g��N_���<��g����v�2�*��K��S�a�c�-4�g�/�
���\h������(��_��)EK֟ڡ�u|r�H�+n�B��9o�q�8�7����qύ�cJO><(<�ݽ�E���3�>I���ޕ'�E����r� V={A)}���tм�%������ �tAic[��p���3:�lX�b�h��Ǘu�/X��^���c�6�Ԏ�8��v��cڕ��>���@�O��6�"v�Fi3 ���^pU[eg�C[��Hn����<^
b-��M��Q�U�md��X���'��!��q��2_=��6fJ� ݲݲ���l��mHHi����u�Q��� ��,Za���Q�?��c� ����ٕ�E�#�I_��;J_�ߤI��M��~��ٽR{��|&c�+��͕�=�],}������#�
�7d6�9T����>p�Q��m�)�X�"�@#0���b��i��j�j7�6p����]�7oS�92z����^�9�K�#�rM��,�ŀ�:�+� _A2D&f�նˠ0���<��P�,�Ul���7���'y�k|s\/�c����*�P�I�Fx =)��d�͞YئOC�a����^7����K��w1k�0>Ӫ޼��~��ך.Z�3D��j��Ϡ6mmߊ����Q��4�Y���y�����s��s���I��@����n��gf�45?_�R{s{!���g�Ue��D�Vj��G~��>�V\���Ӫݗ��]NDN@�ޯ���U���Դ���Bk~޿~��k���5��E4�@��0�|�y����>5�>T���\l�c�����%�!��)�IR�ٲ��a�'7#Ds�4�m@z��Q5�K�=x�]��z��Ol�r���3�H4$����_M��<�2�]��1�� 2TfOT6@��{��\k〝�N�d���,ʀܚ�7n���xT�R����������*��}vڄ�Dr'ٓo�u��=���ºg�JM߀�m���Mwn��Ot�t%T��;�3IUi�!��U>�%�H׿�T�%T`"��q'k�ȥ�;� �������C*[��	\�*���Z�#$�����-f�7��jZ]�)!�ou<�;4V�1���ֿă������j����a̶�����>ǂ��N�ܨ��1��U���2>�ao�jz���s�G4�@�c��'���a����xW�180���Ƭ��S=�&N#|7������Uy���r����O��L��i�#�Z�/6����1�_����2�7���޴�����Qf��K7E���I7��Ay�V�Y��{�D;�"�W��{�n"'5�5�bT^�C�Yр�̓ބ�n�s?�!��a��������ѺE�g	n����-J5x�7-R9����͠���C�n�T�{j{7�z����(q[����Yy����ڲ?��Eǹ	�3��<0j#��6Iq1�]�`�?��\���$�\�C�H����]�C��,ɻA���QF)b�����bķHI�֫ڭu��ֽ2\��y۰$��:>�a���^^?C��'�K|�o���!p5�gl��?`[��V��x��ZQJ#e�����M(�X&�����m޹�>;6�:6�H����� ����e���A�r9z���f���#Un�Z⛜�nd!�	�)sْ!C2�IL�����,R^I� ��;��i�G���T���3�HO�&�n�e���3����^
`�@@z|���R��H��m�����WEh�<md�J ���H9Y5��n�ltq�B4��VQz�@8)�$*����ct��jRr��B�XJ��=�hR���<�I�| ��q��6����,O�ah`Ge�(���)'��?�#�vF㜍 Ei��7�31;�#bVG��lh�My�P�f�H���N=%D�����������Ѽ�WF�e���+&]�A��Ė�1�4ߠ:����2��v<�r�yM4)�	U$?+k�앷���vI"��hnP���Km��G|rq� �<i��&���w�,[��e��Y�V�彗�(�գ��8
3�6M(������co���n1K{y�\�/��l*S�/]X$B��o{�"��0��ۘ���3����l�ۭͰ����-�Ig��,?I�i���FW��̲n��s1G_�~�{U�v��,����y���î�=e��Sq������v@�m�.�\m2�=�!޺���^���d� ���7���wZ-w8gec�pZ�=?aR��|Y��y��)�y�W�X>�v�f�4�^R�L���AF�3B/��n ��VJ�m�*����1%ʒ��^�> s9Wf���A��v�������k�Q��� ���m}��4�*�hT�p@�L�!�c݊b�9�����1�+�9��Q׮}�a�����G�a�lנA�.�Yi�r	?Ig������gvY:�����W��q��O�<m�&J��B�*c��^��d_���f��e���ݱ��eJ�4s�,��;��&��|Rg��Z6�F���в�z��h�� �o�0v�J�y��z�׻�M<�>�K[<�����I���Zv���z������M󮷬���7�r=��gg3컱�{C����|����?�=�=�]}W��h�}����6��۟�x�3K�|��P�����naV��Gk�g�Z�83�w��#K��G�ovf���$�/��*?����������|³RAN^����<%@pr����a�6ڽ9�u��w�V��ߡ�~��>-�>.s���[���ؕ��G���/�]�&y�tR�m�;V���_^�G�;d/L��q���1K���&O�x���챓M_��o�Z����8��=��/50�r�g���-B߿Z���ރ�݂�]�M�-�gt��.�
T�
0ӫ�,�c�� �R��ں��7��#��.nIpOƝ+vNoHpwT��-���k���6�I��w��"��~7���Y��$ЀtOǽ����u����uQpѭĀ��Ԡo�W`�������U� ���Z0�D�J��V�1��_f!��K�f�*�˪%���S[����b}�z+;s�,T�����z\�,b1�G��`��m)��kP��&�cgwMUf��ɤ�:��lSƶ�Q_��O��?�i`��	-�׫���C���������Sغ�pp�Lf?�pF�^�����	�[�V����q���oR�Gs��0���{����uH�r�mf�V��&;�L`V��m�z	�'gך�)�/$�o���Û�t�~$�Ph��� ���|��}Xҁ�M�{G��Js���@_
3��^$�)��7pÆ{?p���A����5`���4��9�y�.���k�hE�gd� ��#�9
��`b��թrǾ��+/߶l�+#^�U~g�_	�	��s������
���|"h���#�f]A�����{8(�&3&�;]B�`N���Wn)E��ޗ�|'���<�`�����KsG4o�4s�T��>$6�f�,�:��e��a��/�l計r�Z�e�+t�X5.�����oO!n�mY��������~����``7�5]0H2����[3K���(�4{��6Z1ﮚo�*\�����흫uO�=qX�{iT���ɧV���7)o~����lϖu.MH��'�m�m#,�V��E��:��,k��ï�?����X�2q�hK�A�
�����i��|ˊ	Yx�pµ��%�[T5����.�'5�=;a�o��I�����6�lqd":G;.[���Ǐ��<^pm����g'�Wwu4�@4�@4�@���`�مඇ��l�?��p��"�Q���}��f��h�O�[��gտT����ǀ�4Y�g[�ց3��V���>�M�Ch�L����E������h߇f����P����%\�)��ɰ>�L�D��ib��(x$o>M�u��57���]�P�hDe�]zd �(���8���%�O��w:�x2p���C2� ����@���$�x*g�F��?0l����Ґ���v7�t��b�Ar�g� )����O��/��U�p�y�d�Gޚ5D3���d�@�4��:	��*qN�
�m�]��}S �"�Stg�I\Le"��$�w�?��̣:"9&S�O��|K���T?lG�OT�Eͩ�FT$`j� ��O$?S��$YޱՔ��fj��`�7�������T�hj�r��� P�G�hJmu��Q��4:Pݲݕ�R���0
�[ ������V{H^,��}[m�X�e��rt5�NN��Z�h��h�r!�Jή.{�##߈~kE
�8��-&��23���v�����aF��]]����0[�lS3{��.;$��oJ�g���ev�+�M�j��
�/{sE4Q�o3JSAre�(!gg�G���[f7[�I���k$��x*����)8۾�.3!a�P���E)��'������b�~6��md�٬UPH�9���~��|������d�s6��$�X��+f�Gerv�I$d��&��3;��.��J��!����x񉇄�(V/R�=�\~&��@�(�
+ș��@1UJ(��q���
a dN
j'�SY(/3eՋ�Ub��ztrB%�(7QQ�PPe�IdTW�Ȕ�`��+�I	b�R����Le{XJ'�z�4�Y�e�f21��
���,P�o&62�%�Ź�x#�RG�� A��tgJ��u�T��L� 7S!�I��R��L�+2�WŢ��I!�W�e|^q<��Q��K�(�b�BI��"(*+W�e���
(��NV�V�J֮�x^�R3�2�qe���P1UaT��(>V��bQ�QFX�B#���+)������K�dȥNoOmA���A.��(��(6�ǋPlE��BRLuF2Ȩ�s�rVrj/	�
�b	�D���#*�xTP�
E���8���F� |�'re&�E2	3aE�"J	9�����%�1�x�8�r���W��ŧ>�D��ٝWRyD�vF�/?��@��M6ǐ��#���	/V���b�&5�7��0��2��R�w�lH3��r�O��D�l�3z*2�;+?���9�@�l\S�ԅU����O�	sY��l���9�ٙl<P�\��)_�lp��JIF�1���^w ���$�D�����;{�^��(m&{>���=HfߟYfa<%���a�I�D4F��@My,g皁�-��|N���Ř��L⥲Ny�2���csA��di�3�h$�\=�Y]�3�p#־�9J|%,����N�C��g�\�4�@4��AX-�����ӿ���gP��6�o��q�(MM��
��⫯?w_�|N�y���5i՟0��	ux�w�~�45?_Ȳ�:���_��w�*��Fu����}B��Ij�uZ��2��˱����s��j��3��5��ݵ��|��k���U���Y�qYkE�sa2v�=���Z�C7��C��n7����hY�{a�O���w�=���~��_91|_Z��egO{�j�}2Ԟ��H�����P�C���uf\/]t������M	8/u��ؙ�!�B�{K�_N�:/ԉ��/unmգ"wǔ�F9>G޵X�R{L#�۳:��}���@���~���ZV���B��qH�un��p����9[���pAtn\�����?e���<�)�)�y���bEx��X�5���!���W����#B0�	��4u�u�]�4����39b��̄��$���T{b��V]<��C�ԑ�εy;>�2-^�C�}��5ᖾ��܅�ب_-�%�'��$ǡ-��Ă���B^���;2����ח�Ag�!�x��T�۵�#�~R�l�s�?�|;nS2������I�g�����9�ƽtP�\��M���̳8+笊4P�7[���l��d\�B��L�G4�v���`�|ْ{�hA.�Y,���G�z�j��.^Bȕ9+:���; �������6 s��>ϔ@K�Y�a��;3�lq�u>�LE���WH���~�r�o��`�I����z��*뾃d�n�dL��_ �;�6�@��r�����pcFwx��3�uS�
֠�^�,�����Y�����p[@���ca���M����/����iZ�p^l��p�c��2.��4k�cq.N�Vwt�[�$�A��;�{��:g���N�{��[R*��Y���[۝(�O�j���k���K;�ߌ�W$��m��9�0������qĝ^;��[�NM�Y�5<+ZZ�6﹏q�'u��n]pxk�]$�	_�5?��v�f������5ZG>b���i�� 0��7 -7U[eg0�2��d����r�꦳M.m#�|9Z�4[��e�n}X 6N��|��ۗ '\(�H�(Jچ"�-6!7Z��7#L�ؤ \�:�������%��L�_���*���X@��zz�aź{)}�9m�f���`T�a�W';,>�b�)'����YZ��S�:~ia��v��������2_��ܱ�,�o�|��%�B�ŒP�2у��9TX띓��@�6��[�x�����(��3Z��
V.Kg_[A�жW���n���2�BC��T|yو���)�)H1T�[�6�}����6�?�8�_�a�Q��ۺ�bc��,���������������N]v'ݎ{ �|�~@�|#��i#���,�Ô�Ϳ4E���\lܸ��+Q��j�߅�y�3�M[�Ƿ⿅���&sV5ª�k^��������kҪ?P}'�ë[���Y#M����gaMUi������7Ti5Р6�{�}�j�mV�
uZ��2���E�����9X\��wNKM[,.�v�7��K�_s���}�(h��h�_�����6�#�o�������ݚ������C'�Ŷ�1��e �p���\�W%�Ke�C�����đ��q������E�ϰ�\��ŵ%��N�B��%T��И˦/���q�D?����&$�]n�3�\�MP�����#���B�4V��:�S9���X�~�r^3�����1�,r�:8ҍ���B=�"�5	�l��WV#�>�=,FQ��|_��G���lw��:%�U��NUi@o�3�;Aa��:E	�r��M�N�:w�ƅ�N�|�vb�~�l�ݳ���nw͌�dU3��լ�ћ����E|�՗��_���O�T�y���/�v��`-\��jbx��!����~
����>�.��y�_���W��u|b��F跡�g;�?�.L�@4��?�e�^��G��?�4�i���5֣���]r������A��un��^�Ӄ�����(<���-�L��ey"�ʸ�I������S�;��vs-*="2O����3"c�z/x]dm+ɜ�̝�b\��m+�~��wCܹ�Ftd�L�iz1y;#J&�g�`���d�ޟ��y:Y8$Ǘ��4!a���[x�-�xT��!t�1�"�������km72����%Z��+�ě�b�����ʊě����_�/i����0睴�/O}��A�� ����+���;������iz1���r�˷z	'}oayb����\��N���N�V���YYy�AT�Ԣ�����Ldc��2�$�s"����]ލa�:��5����7mC����7����ا��9������9�\�v[`��&��(�s���A�|��ų�c���w��~?j<�:��?wB����k�ӿ�͆!�Ւ|���/?;Uo����>�.�գ{4ĻB���������Sk��V)�F�SN/�M������w��]��������4a��L���W9]љ���I���+��S���� Rr��?�q4���88a!
����D�+p0�����.@��IGgX�3�/F�$R�f&�I�����Br�\�>j=pbMHL�v��$�cG�%e���Іui�_��r��#)��Y��{G���Aؼ�8�6�~�Q�?�)�.Nz2,�����~
�t��@|�Oy��4ۮ ���ǩ^V,�|�a�l�9�w���6�����/�Ç�?Q��jt�)�NG�u����F��]8e�_w�|����']~�)��d�ci�uָ.�':`/�7��4��z��99�G�)봡\DJq�-���������Vy�?th��:���<�~�U]�sAS�Ο�ڐ�/Ęx�9�I��=�m]�������v��z\=��ݠn�?�a��������J�l��9�θ���ЪL�����ot쫋�^A0��O�ǖ���l�>�!�Q#����ֻ��(��W蚬��6�j�Ϋe#.L��T�>\�S��ӻ�XpxML.���:IO�>0��V��m��N�O��~���¿}�˫��;�[g�{�����r����f�yF�*ʋ��4[�~�{���{�GE���%~�岔��,}���Q^�(^���eCl�^����Y��;��}a�W�Z��9%U�n[X�c�dXFr�7���m���1�щ�b>��}d����Qr���b�vַ�g����N��t��w	֖+�Ӻ�Y�۔_���]Je�i�f��6��X��6c�q�ȔG�Z�.��t۵��e&u��Ѭ|Hl�S��C������<�	�2�}�E��������&�k;͐<Z|t�OU7(��z���@O��V=��@4��?���1;�6��M��"+�נ[�W�@�IϹAo4��S��=�}�ӑ�7V���,Wv��{����?.��1|T�����'�i%�Z�,�S�xJ߹uٕ�Z�u�oo�#�{��������������o���`N����^�?s�ndyy���YBܯ����3��vH�)���F�,���v����}�%�-5��@�so�=~T摬0ch�����E�{���|r���v�z��;/������OZ������h���~q�m�����WNp���&"��|�_�N�l=�ߣ��uӾ��p���������V?۴��g'�=�_po}��|Ӂ�Z����ڹ���
X���ۺe-l�w<Л�������G�d�a��R��]�K�נ��/��e=C�\��f~7��RU�Y#Ӷ��f�Ro�[�E����b�(��[���>������8t�x`�,�y���x=z6e~�,AGL�!�I6:�󽅭Z����xz�zsJ6T{�ImC/���u!��̏�b􏉜��ƹ-~xY�8��Y����'?�5\�$�z���K�"*�Fs�
�0MYx�ѭ�<ΰ�w������e�4@S|<\��ٗ���0����.Trz�5iҗ1�	��,�j{�f�8tS�E��4O��a��>�H��۱/V&w���īQ}�#XI�>����`��$2�ZI�c���؊6��Gs���up����>4�.��Ύ��,�#� kO{���O�p��GnUձ�_N�EΒ��twq�M*��o�ҟ[E4�*��*�ˌi��Lj������yE��f4�!�G�ń�)���ƔG�c�YDo/ъ���۾1_�Q/K�f!)[NG��We�ܣ��g7�4r�N�\���1��v�f�5��%����q+����&����._��2�$O��8ޝ���ic��3rW�/�G�i���`�d��kG�v|�Eyp�	�6���cze��ʭ�b�����ޔ�7�}⺿M��9cX����޵��|BX��H��;�:p~AЅ�vʭ˽V'��g���a��)�i��8nѻ��%�r^���~�f����ŀFgC�卻5�{ɴ&k{��%�zdYgB+׍�sY{o�5�����\�}RE��Z_μ���,�ي��;��yk���[����Y{��i_�&(k���S��꼙_�@��]�|�c��g����D������W��&Y���]�z��Oh��h��h����)9�wOl;[-`~k�͚ն�T3g�����O�Z�X�vt���"C����7 ���v������zf�,^���.��ӌ��u��xM3}������ 3�.�1@*۲Fpd-$C7k��7�A����{��3����$謹�lk#��x
8F��f�iVn ���=.���J��0�$�D�$I'#IF�0:���{�t:!IHrOr͸%#!�$�
#"	a�R�����쉄�y������y�sk�����.{�k���s���{�Rɢ�Wri�Y�@m�O�.`C[�&��%r)܄�@���$ߙ��˩�� �2��Υq�F����@���������g����Q^F��ɼ_fbX�f@���GC��$�Q�Dɾ����6���J;����9�9��c3�[|0��I�7�Y`�"*��M�9���TY$G[���T��c��P��������^RٛP���ͩ�e�DӸ	�+Q����Va�p��AI��tn҈5��$�CD�XN2���������8Gm�G�h�Y�ם�M���f��*�h����P��O��*&���e
�2�lۏ�^���by���P1ۥ�Zh���aN������e<���64���q�b2����g3�Z9[���z�:���#�ǒ��ҀqS3>hƅ�V)5oa؅2���e<ؖ��lv4˗���0
�)mű$�J��3����"�x��KHT�&Y��f4������/��e|&��.�"�dd+%����	9�lƽh�q�FS�$g6���*�x�K�L�����Gs|�L~E	��M"�$MM���5f<��.�t�ɀ��\b1�%�4��(X��ԛ�d%�x�<l-ma���yb|�"ڀ%��*a�ǃ@M�M�T�K$UP�����H�����<�)�M+�B!A4U��/��⡄o�hƟm�8����S!������*j8ճ%/Pi+��b���gK�xr�H(J��i*I "��Ȕ�B!f<�%|)��%�U�2H+�+��J)�G���d�"a)�G��<���@�J +��E*�T���R|�PD["�\**������xr[�-O��U%Q�H� 2�E	#W��SR*J䡒�<(��i*(a`Kr�0��4�P!QH$2~� i�i$�jc*�it((6�0�
,	�Ж�E����dP��Q�DۚS{�!�VB*�C����HJÒ7/*���EOc���2��C�+�-uK��Զbr�H!5C���S��\�_��������'H�<��v�,]v�P��\�d��*v����q5�_"�8��}���e����OE~��qH3�ts�O���qڳ�Td�wV~�j΅��=P��kʗ���[[E�|"��4��8��v	���<������b[`XX�PX�( 7�_���yT66����#Y�;{�,dn��=(l ��=H��ϘYX�|>�k�qؗP�P�G��@M�H�皁�-�?X�,����u3������d2���l����e�H
Ï��ٜ����e�QJ���s��l(b��gB�LZh��Z�ǀ��V6�56C��@�����jتi���G���Wq*�a�K%�
���_�����u����j~���H��'Vi�Jq*����SED��q�|�H�K�ZhQ=�>�U��h�i���m�ʬ�Z�eoq����i�V�c3�����t�g��g�w%��o��_�b��hS�)�:��7c2WO���2�����Ե�9C����mФ1�3��l�/��e��{>mM�fν�9�`x��9�6�y?���(f�����Ƶ��2�زų�A�j����}�'���9.c���WF\n�"q��s�1�e���W�ܜ[sW­��6Հ��1�
������kCW��AJ�0��<\79�G/�r,<�`��s�j��)a������'oH��y�Ā��=;��M�-F��n骥'`V�����N��7֖ܠ����p�"�S_������U��� ���A������F,�����fMy���д �sB^}9"~:�ԟ���Ju��9��r�{F1RG��#�&�)�r����{�	�?3;l�uM�?�<G�S	�f>A�cQ���6{P�h�t? ���s�(bC�d0�ɰ�a��6D/�s�8ĵ@���HP�E��)Sb����+ϊW�l���o�z�qUX��Ⱦu�mU/-�K�V��)�
�&�?��c���}��/�`���+���Y��z�=����kt����쀿��W�'���7�f4o��s��'؟xCsW༢fl������/:��QRs$G��qb?$K����-�ɐ���$�q^�@��C�����A��%6�����˃���������E�=��Z�ƊN�j.L朄�~+8Ԙ�W7�B~t	f-;	�*��	��e��x
��h�>��&���y�5,>�����������f{�?[]q�q�^?޴�E='�}�B\��	���`Dq
;E]��H8�m+G��m$j:7A��8ݪכ��1�7��w+�S���6��N98����֜~��.A��M�=�Ԝ�x|��'��6hZ�u���3\������<�)t]X%r��,;�,A��A�`m�0:�����E ��j�Z+�G��dOy
,�'�h��[��d�A�s(O0��cA_�Y�C*�0d��i>�Q�#@|��s�
��m�м���6׷���>a/,}t�{9c���N�}�0���;�n�����!n��SLR;T+��)*�畽{oSO�q�Ϭ3qƛB�����3Np�hтYp�wj�)[��͔_$	E��T����;vLkh�S�ϟ�V��j6;z�B��g�;��܂*ْ�K_�r�\��ܸ9"�eO�bB��Q��h�NW9S|}�F.iS���5(0r��w�$n�\YH�M�c��C�/\�<u����-J��BMֻ6c-�Iɋϓ�M�2��=N���|��~:P�S�m��޸M���X��Ğ�Z���_�~����P���)T���AհU�����P����TÌm%�
���_�����u����j~���4�-V�̬���Y���ω}�~��e�ZhQ=�>�U�^i�hM\��6�?ed�dZ��̯��;c�	[�/����߷�~�����F�B-��B��:�%3���oT�u0��$��+��l�0��u}v`K�pV9;�@����=���ٞ�|�l�!P�l���t���E̗�;W���h.�p3�{���Җ���9����t�>N7V�ny0�M,������'��@ic�HI8��Ew��A8�OL[����-���Ҝ��g��N	�&�j��f�^���G�Ӄ��\�������^x�ˎ�#!@B ��v�P�'%\�OmAw�#|�1�J����^�l2�ͫ��e:> 3&U縪'�1\ɹ�3��2VT���~}����$��;g;�i8�+c-��U��/��?�֬FI{^�M���?xǱ��l[���P�r���>�Mݚ�@S{�WՁCLU�ֽ8�����/�<���ch³��5^b�Zh���1�q��"�2`K~����y�4�7%��k�2s��K��N���O
�](�ҩ�;#o���XW�H��J����wZ�YX3`������O��	1�����ҧ�:Jvy���*P>��;�֐^�i�F����Y�1��f47-?�����.�S���nӔ��&�>r^z�E�U�t#��ɂm�m���(��R-�7Lʟ���mLt@��"�]r�]w�[���ZC��h!^"_�H�n9��*أ^Qy��֎ӶEE�ګ��@�QV�Q�[�ݣ��L�VZ�� �y��#_ez���oѰ���?��'o͓E��d�G6�{���(���I��0{�X�ҬW��,����ev)�P]����B�5sd�}
��[�@�z�����ubF�u&A�IS����{R�z��_�>}u�n\���4�v1���|ҭ�/D�����j;b�!;�Qz5����M�u���.��0�N�����su]ջ�>���:��q$7HM'Ev�>���8��������F��H�4�Es���Iw��f֘N:�#�����" �4��{���K���oD]���p��`l'��Lk`:�κk��~x1���Ch����#���R�v��(�K�-镽U@K���i�9�5��>��������fz��К��%0��6��<�!De|�� Rx��׃gz]ԇ�Y_槼3���G�hT������CџO:�<��/��	�r�Q��k��YxW��ON�e{۝(�C��-h���o�T�夆�Rh�q��e�E��܁����2�t��T��$�����J���(\�f>թ�"`=����ua��\,��R����?��>�oc���AAsϮ�i57���	l����ߑF��wp�E�����V�T+���W#�;�dH����.~l�	��==�O�h���d�$��	��h4��kk�c�.�������"'�ɛ���G.��w(v�a��{V����O��8�M6\�1���0=Si�%C&�۵D~=���̳E�we��z�tG�-)+r���'���h�g�7��Ōd��m������5�N�v�Jm��A+q{�+�ƥy�g�����1��D.��	n�*�kzk���l�+�_�Yt�]bT��p�0��������=��(yNG�yB^ǡ*�{�3�m�W�1*;�Gj�N�u�+s�
�$�r7(D�&�B�)�,טOp�鸩�r��I�$�v=��Af�1={V�k��L�슮w�{��x�,p��U�	���O]�
(���/�3���}��%o���Tk�����D�{�~�bu�9>\��k�z@dB#��Zc�C��B������&���&4�6��QG���i��Zh� 幘WS�d;��bu�{fү��9��è_���[\�^͜��}��������J��ōFI��|vʴ�����5� r���٫������K���m@V��w!�S[6��"�O��s�[t
�|Q���ȸ�:9�hQ�)��fw��lj�v�OS���;�k-_TN�W�{��0}�lڮ���pf���*���ץ��ʶ<�4q���@�ED����Z�Zn
x�b�����m������#�?vh�֑�7�|�Y��d|�E~��G������W]&�nv5�W�>o���9����j�u�?��?v��!��Փҭ�m��T�<c��-y��Y�]޽�3o�˛��T����g��'U�~d��Š�;8;��p�b�6���5��6��A�zw@�1n^M���Ȉ��w����+ClN=�R0�p��g����
a�A�=鑭 �L`����L򽰼�9���F�6�vbL8&���䛪��P`?���R���-"��M2?�f��N
��͘�����Bj%��CAͶ��ܟ�cc���`q�M�;#��&�y���:�{�ؼ��O"�~�}Q�-D�� �V�����V�7�ǉ��,�T��Lnqé������&׮�&�ǒY
��6\��8���pÑ�y7Q���Hş�q�P�}�נ�36���|�{�
h������{����5|��>�Q�L�d}?��wm�_��s&g���θrI�~�����=��񐩤u����O����!�Wo��/E��ʨ��Q6F�:8��A�"���O@����?cؔyS��qX�^j�6m�k�i�I�o�NuEiZ�r&��ަ�n�8zt�iw��sb� H����Ǹ�)n{0��]�)ݕC����T�voR��Cv������ܵe˰$ɵ�1q�Q��C�:]�˟���b�����kZP����ʴ��;ͷܛ)��V�B�~1��XޫvqR��G�u"J��'�n����3l��^�?>=��~c0Z�]Q3�s�����k]��x� ]������)o~i�3�It�A�
�u�͔�9�zr|��>�ڶ�n���=+H��y��$�Y�
�0�N��7����}ïc�q���[S����pvK�jbC�м��hqI�����b=>M��I�ⵏ�e�
��'�r�]�nU΄��?�������ը(=:c@��ƻ˓^��y�n�����C�����u�t�i�ϑ^�3��k��Zh��Zh��Zh���b�7�g�ɼ��S��j�j5L5��^��|����<�_��T�'݁�ց1Ü"�ܬ3l�Xe�4/ �Q~qŔd_
Fre��G�����%@v[`�p
K��	�6?��_�i8�C#��4�o�	�_�Q���"�E�F6SBr5��\�А�-�[Q�O�pQ����V�m�T���T?٦����dȣpW�[�~Β|�v@�y����`[`�f������@1�ö>� <a�Ar�X�Q^�� n�(=��qU��V��Y�"Jon�Ύ�Z��:��nLes)$�%�2�y,��pJ74���� &��$x~�2Qض$��5��rI�T��.�ʀsT?l��d*��T��T$`cj��\��NJ��x� I��l�h�/7+��G�Un&k����'��#��u��CCJ��d��`[R=�Pr��ٌUD�E���P������b�S�I�e�����w�e���f�~�Lv6��+�ʨ���B-��B�����^��xu�k�*��U�-�t-O�8��d/3��fܵ�l����s��R�!D�h75�f\�l�@�[�w0To/��I8N�
�l	˗db|�%d�(�P�#"�,�()�3͔$��K$*�IHV�)�t������e|��-�����7I.��|Nnf�����S�r���!���f��d+��%�)��4��b	�W��/��x��^d���MV��b<��.������#�o1�%�4�)a�"T�9�	,!ʠ�<lE�d��21��x�( ��Kx�Ie�3�P;Iȝ�By��J�^Y5!24P]���RHK�P�Y���	UF�AՕ�JH��q R*D�S)C���Bj8!ճH����Y��$�TjK��ɔ��P�*4�җ�	�*DRGDC,S@�x�-xH3�T�-K�2�R"�6��������4E��S$D���X��	��|��%r>�"W���GKx?P����PK��@�@fn+���X�
�і<)Bma�ȕ�ԇ�T�%��
~�%rE�%*(mI�J�x���%�>_`��Cu��Om\e���A�%P�!WQ��
�m�]Rȩ�H�<j�4��m ��x�h��0W�>�GI$�!�ƕ* �r��i�#Z	��@�%�<������ *�!��VL�%<�%��}Zb��f}K@}֜���Qy�v*�.�(o����%���;y�}�8�Ś�ϗs���`|�������OH~��qH3��@�O���qڳ�Td�wV~�������d�5�K]Xͭ-�|>��4��{��?M��g[����%�=��HvpϘ<
+$�ȍ��3�n{�L��{.Q�2���3�~9s�����@aUL� y�?cfaip����%�S�=JMjbFr<��n�����'2瞟���qw[h��)�H&3��Ȯ�sd���� ���@VdB�]�ڗ=G)]/���&ѡd�39W&-��B-�c\�,���5�?��y�;��j?��*��U��a�9Sɭ½����{���|�c�尚_��X�q�`�Ʈ���Y~���Auu���9t<����UQ�#��c_P��Uc����1�����@p�J�k0�
��L�&lU0�U�g�6��w�e�i�ݱͰf�;:�z���p�[��V����=�V\io�Y��߶w^~�m�����SG����x���1�|��a�_���$��ÿnU��w���X�]ּM�ރ��5�q���u��7֡�1㻡C�)��ǌJ�=8�]�>O;5����!�Ͼӻ�{ݹͳiM�����M��h� ��=��i�~
��6��71{�!�ٛ�I_wLo����;^�����=�njy.��aH��}�Xp+a������b�xM�o�]�������_�����ҥ}�=���7�Q].ygi�r�u8Ѯ��:�Y֔���O��ّ�3;]�9��N��3f�^q&zw3�b_1�ya��3.`��$�G4���G14t5.t\m|�ѕ9�=j[�n�9���?�g\�� ��"6,7����շEyn9�G[�;��"64@&ܰ2�Xc}���Q-�~I�U�����RCS�����@nu4{�����DO��!�`���U�����)��~6��^!�#���/`*GO����{��nَz�{4Z:��oå�Z{+&xј������N�؞=L;�/�`� �/_��,{�]Zg�k���WXo}
�ƾ�镅(3�#�7����[!~�N�S���>�����{�ѱD��W�:Ξ�g��}��yr�.Z�}��a��Z[��@�	G��7k���䕀_�5B�G�q� ]bpϽ��k������ɿ՛I���坟��9�1Ze���1�t��a�������h��g�볇��h5�s�Kݗt���8̜�e*?��wGz�>xf� '�Oa��'�v�V�W���_���g�q����놟������wtS��5��ޖ�-F\����ѵɳ6u�%�ls�K�h���(�����-�k h��;���2�#j�2"��\"��H3SDЍ�9O_�	�;p������v�+���Ѓ�X�,�`��z����r�؄![�bc ��ϋ�C\�7V�:�Pn
�K���>�~���u+�(l�s��Lз��.O��eR|��u��Eiы�������ѱ[Z��"��m����~��A�ak-R��+�K��W��[������$yka8�.�A��"���IB�'?
Hg{�q{�#J�jS�;����b#�5+��0�H�8H8@���N9`��E:(�t(����o�J�.�^�t�O��A���p��tu��Ud!O��2剫 �V��G	�%���X��O�����t�&�5q�#zRʊ��m�
�ދm��s&�nS����7��ۛ����g���'��)�ҥKe㤱,5�?��y�;��j?��*��U��a����V�^��k���a�α¿rX͏}֬Fi�+Z��Y)N��7��gae0��sb_��z��:�ZTEE����}A��[���1����L	�h2w�|�Wa��	҄�
�U��X���t�g���u�h��Zh������`�	�C��嫊�ʮn	��;�%aN�u����M{��Xf;�s�=�rD~�|7��)���`ӗ��ēy^1��f� �x�85��e���Z��I-辆�	���G�χzG�N�Zd~��p[u�c_^N��hnl�B&�̌��&d��Jq���d��N�w�@c����P�<�!۱z#�����fcHV�\.�-��$�4 �]$K�Γ�C�RlY������Q��f��6��|ν�f�<#�o�S����f"2ego#3ଦ=(��8wS���=wΦ�_1��6;�9fp��0Jÿ°��
�6h8�+���4�ߢ����`M]g�:Tƣ��.�\�Tr����;_��~�:�k<�|v����_�Ѵ��@^���+<��Zh���1�w:��*=��%�W��C��w$Dl�Q�d�*���gҡ����9)���I�<� �s|�z:�ŗ��^�̶��Xv��7�g9x>�	�It���c��F�Y�e��E�>������::.��=G�4�\�)��������Q����Ȳ�U�7���*O������(����RO�-:s�N���F�O�?!��*�f_�N����!�$I1���3�=
�k?�ズS���4����~��D>̈́S�_�__;��nn�����P�& �`���#��l��_��/|V��S')O7xou�At����;S��[b}I�K�������,4p�~�$-�)o��#%sl��ɣ�95r�i���^���Ѧ�X>�1,s����K�����;>K����w�LD�}�g��v,K��B��~���9�dV���y��!��n���L�p�KO��NQ���l�'��uko�I���R�~O�_�N�Zv�E]a��3ͱ����:|�'`[X�#���^6�Б�41��1LNz�{�SA�.�?��z����#dn,���k����Hzp,���m}�b�C�w ������/0w�b�a�M#�jc���������P��Eaf�ޛMz�-�HG%�=���}�{��!h2�����y��<��Q�7I�?Ej�T*���ߑߚTv��΅���xs1Ď4�]�,���%TY���F�l��w�
��3k<'`W.�n^̧<(��,@��=��e;)���ra��K����*��!�_(���(R@�7���\r�2� ���z�]��s�֬�T>�J0�G
{c��%����.�%��w5;巋��5�ߠ6~=�҉E�So�f6��oOS��&綆漴׳�8o�=���˛����gW\��܎�ܟ�N��y�	˯�E���̼%�}��)��h�7��XDc�a�w���!���˪��&?�z�_�7�q,B�;4��+�`y]l��q�l*.\�C��,�}�1�iэ�3����N��I����{q�N�L�2��%�6��M�-�x���m�r�<�f{G���u�lp�/7��2p�s$(.��ZY����[7���钌��U�M��M���7�N@3�n�ơҤ�hU������0��0K�j�����u���N�\Æ_-��o1i2�ꝸU��ݖ}iF�g�G�AG
�}���.q��n�=jN�%~��;Zb�4kQA����}�\��{G枿��h����tq����bK�מ�Jhu���n�W�ߑ�3ޟ6���v��*mK/Z�;>���ܦh`�S�ظ�8���z���^�Ӎ���$rBKI�w�6�9Avc�\��d�G�M���3�ΞQR�9j[]�66��l����'�s��#V<�%c�j�Zh��Z��E�Y5dϑr��K��r�������{}�z�E����q�;�h���_�o���6�2�ws���t��E٪G	�~�c���q�������~,�M��24���mב\;,r_��ֺ=�Da6E/��z��Li��Q���GNi�<!�������ݶ�'ɰ�Ϋ���kц�K��I�_���Z�3�lO����{����i'�Դ��~�g��=�zD�P�:��M��Ϗ86�]/�o`���
����|Ĭ��1-6��@o�ln��_���2%{�D������<���S�8m��V�_߯\��ۣ�Ó��,U�6��sk�6�WZ�s�NϬ]#O�
%�����w�,3�6,�.Q;�o�=0;�7�v���Fg��z��%wsT�����h;�|�Xi������{��a�m�q{^��(s8��b�wԖ�Z&^l!���L�rw4�ӘXX^G�Q+���5h��4�Z��/-[h�I
�;��X��zs-�I_cɵ�Ja�od2;Ӭt��F�M�{���Y�]���1�c��@_�ٌ�������X^k�	����}��}~'����9����M3�K
8��s6�I���9J�V��'5�Ig���Pܓ�|��6��d�E���L} �W��꩙��{Ȇ}^0ǡ������j����uX�_6�����Z��Su�s�l'2��XζnA���E��P�D�Mx�X4���6��~A���0�^i�mƼ��]i�c�K�� �b3�z��4�Ȋ� �C4�*�d������^��:�o�3D��a	���B���z��_x��wKWJӆ�p���%秣�F����r��N+S#��ݒ�}��{���򑋕���v��:$И�k�$5����B���C��?���S1Ъ�(;�L��Y�����y���:���s�ɽ=�-$����/�Xc�oa�:cg)�4�96��S��|��9�K�hY��_Q����e��4�����f/Dr�������*�Cۋ{�����7�{�g%Lu�j�v� o��:�f�˺��v�o��ҀZ�-�-�~M�s{�ᇽ��U�!
�W�sy�q�Cr���/Z	F	>E[v�f����g=���<�m+L"�V�Z$Y0l��3�����B���t��T��׆P�����.�qV;�?n����o��J��0Qs��{$�߾��io�-��[�eP�<�bf�q�w��P8�L�'��B-��B-��B-��M;4�U����j0��y���\\��P/�v/�f'`�=�� �.е!���l���`�-��6#
�>>f��-� Vf O�O �.IT]����c�޳���G3`<ɛܕ����� `G��F�qJSH~l&b�mC���i��� 
Pnv�7���CG�������M2�/�� #�ԝ&xp��fY(����4�whEenO#u�ʷNO ��$�U�9�s��L�Z �-�$�6�X`Ҙ/ c��zB��]��:�o_0���4��QH�x	4g����s��Ƴ�����Eiȁ'%@![�H�F�>�<��!��Z�.l�x9�.�mD�W�-��dR�-��#)� Jc)�3����[�8�d:l�zb���&�
�b�d�"c����3���8�PZ�-���nL��-#��43^�l�!�;��{�j�@mN~�T*�Z�{u)a����,V��}�m��kl��86��U�V�Z-��B-�Aţ�vǫ˶?HI��m	��6'�ɲ &�x�v�
�t<�3�[��9�-��z0nj�d�w�b�WHW�IwZH��V��.��P|���
�/��C���#�����^(�q<��)m����U��؉�N��M��"���w��Q�[��YL�G�N�k&�!]Pޙ�,��$��^%}BB�H�gϣ<)��e���!�ď�̥��o(���ŝd1Dg3ҍ��ޒ����Sڋ)�'�5��r,�qW�&Ê���-�Kvo��x`�����|�lH��t���A��0�&�Ew�Hgz����a���)�%ZnT��*	��	`�ʇ��\�,���KK��Y��I��.U�7���pv.㑙)~h�U��H���8��>����Mxr�Ɗ�1T��4f�Z��R�U�PRd!��-λ�����[!��1U���a��y�<U��p%�Z@<��k���p\���"4*g���i"��q�Xn�K��6��:E�U�@����`�{i�j_���4�ŗ�+1�l���D����?s(R��J�7�b(^�]�h+��(�3��d<��l�ėyH�������[5-E1�D[li^򓜵WtC�k��G�W���,n�6ț;]�).�xgc��Ֆ���4�ȳ��]*�=,Gi	�[��ƃr+ՙ2�u�fO)�Y*�٣Dz3	d���@u޵�n��!0T���J�S���,�ڨzD4Z���j��%R�*B��ӖɠJP`�L�%�d� �����g�
5����}�L���8���>������n��� ���<��Z�i���)�+�B����t�n�F�}A�����׀�}ԯ���S�/i<�ђ�*�[R�Vu�~M���4����[��F��.Qѣ�tm��&��9��|���4��D��G�]���r����Et?w'��9�p	=�DtͶ=M�k)�ٝ�w䶧5��-��ȶ9�8��+��ڝ��Tsz̦��u'
+$Y���!�ߟ�I��s��R]��<"�/K蹗G�bK�"U$�s�P��JK�P����gw�H�����d&7�X��&.{FReʃ�FE��x��.$yO}(�����t��[��u����LZh��Z�� ��aSb�f�Y�Bռ�T[5���~�*N�0�ܬ�V�^��k���a�α¿rX�/_}�i��5h��+ũ��F�e5Q���?����ZhQ=�>�U��i�M\��6�?eh��&el����*�3�4a���i�\�-�A�t�g����L!j5Z	[�S���ĸy}��An�;��s�x�Y㵉=��l�d� Tv����F�d��L�5���kq�q��6��5I=yw�h�.���f��i������u��nFNO
���z' +u<FOSa�jmgw�I69�`M?W�Z�r��?�u�0�w��SV:75�ks��pI]�u�$����z8��>Z��2��0��ɟʠ�}��3��n��ە1=%'e�ˠ�5S6���w{�-׸�w�SO�]�p�Ё�љ�(��[vOc�����'�ˆEso�I�c�G7^����vH[:�)���k����ߛ�W�Z7}i�bй��둳�%^rG���,D祷P/�W<-�	?}k�dD|��(85����`t�<||�dFY�Y��w^�����v��p8Vy�F�}�Ж��c-p��S- U4�5VA=}�~���
V����c<q��G���Dx�t�Z�)���ڃV��a��c�ioj���C�ȸ*�s�M3�V}Q��+��~6m9�GPT;����8���k;�'��o����g���Rt���q��{�a	���exB	xPܹdi� eOt�7'����>�=�����x�����gE�s�|�q�>�aѡ����wo�_p/�J1~�>�8�3p�n9�����M7�̷l����L�WPm�֏����k����O���8�9���xq�
�>o����s:��|�Ȅ�G^����xn/��aq�m;�����=s�A�V�o=�iq�禐N5�&�q,őKo l卺�ja��c����\cȦ��f�O�bd�I�s�>�6�v�!be�s���
��O�o����ud
�چ�r��q��/=l���k-��?)Q~��'"�a�I��\�{���Ԉ�~������E���lFxf�{�s��t��w^s�qW�:Lw|C�z���dN����]c.��������pW\لa]2w7)���y1�^��_S��p�5ó�ֻ�5��
�2a"�ܿ '�GM��H����Z��C;��\�#��_��7u�k]���I{#��-������9`�o��p�QO3�.q�f��m3�w&�mv/)���3(�H�=y��,@��-�ܯY]�� ?��=�frKl���~Tâ?-u���5+���e�N9)$���1s�XW���f0��(��T��H��{��^2lD�-"�Ď�5��׽vv눬�kz�|_�N�s9BHޝ�Y���5}������w�SӵK�ڜN��F_�ͳY�0߳7�;�˔ǳ/T���? ����fi�
U��wP5l�4~��#T���8��0c[ɭ½����{���|�c�尚�N<0A�^�b��Jq*����=+����=x��FNR��B�������/�◬�����m��X���)��̯��;c�	[�ϵ�����m��3����Q��B-���l��wr�����.7Vv�2�{f�����g�e���,S3i��4j0{9�%���?A���˓����t�?+��+��_st!��L�J�d�w��9��̿��oF���ԢgT�EX|`�Id���0k���>(&{?8F�û��`Fl��#���<��~���Bac�)�IV��a�(Ƴ�@=�@ɣ�1�� 0�3EIPg�۬^T��,|,�Y��=���8�dq,%��T�ޚt���9��d&�wل�m8�2�i�4��fP�Δ�l%Y�v��f�Yex�f�W�{����KS��j�VrVPe7���
�����58Ζ�0��Ce��6��`��3����`=�k|7�z��5�ޕ\�����E%�C��h��0�B-���?��B33��j�.�k��i۷�R'A�G�gw~>�ad�՟��oxP��IAfs�W���u�E����]��M��ˡ>���oe���zŃ{�<�v=�����[C��;}�`ݿ�k��۝����t�a���ˉ�'�ޯ�ۙԸ�,|{���ڽ�NC2墏O/�ߧ��wu-����vZ;�������|v����[��y�^������Wku�p��6[V4-.N��,��K�Z��g:M���C�s��e`�Սk�
3{;q�8�G7�zu�?㈉^��N�n�r������ݾ��(=�ibk�GT.׎��|):'3����A����Z)�շ_z�NB�5���Mq����y�}Յ�5o&2R�n���{�\�����u��9G���r�L���!�Mof�*�b�=؎|�j�'#���Z|�j�g��)'d�.���䣸=k�oŒ��4�s�=�;��I����B��8�w[�1"-���X���;��֮{~W��X�{� �V�K�3)s�~c������I9C
�e鵤GO�q ��^a��q�@�
,�!}|HBHQ<@����G���\ �lI��� �<�F���04� 4|]�}� 3���һ��K��o�y�9�7(�F��+'��]�@	)�z�H�3@7R�;ߜ<6͘܊��,G�kG�i���_M�?�[�W��=��H_�j����%��$'>����sB4�.��荮\j�Z������a����ۤ���r)��ݤg�S�6�OA�%Eم�[F�m"���o��4R֭q�gk�e~�B
,i��b(���1Ϸ��(�'*��_HO$���uj��/�ɼq���p̦z.̠��ҩ��~uc�w8����OI��<.|a���m��,9�����~�\��_%gSLq��j��v��Pjä��(�go������ό�"3SP9����z ͌.$|��OW������׾�ww^54CmR͂��r[���ѫM�_���MQ��ddID�.���k8���~��{�~�>�JDm�ԍg	�k�)����}&�n�)疽��q��Q[�'ߺMwG<��3�U�.�Y�����f��tD�Ջ��9��x����ߌ'ENM���:]<�ԡ�MS�m]�����{�<v�潛ʏ��e�C��8��ڿ6^K��y���n{|�AxW�^ww�[gŚ�J�kֶ������7�O�o��s���������'�<rWdɝ�.�/��������Ac���:�vRT��{��ח�D�E#<K�FW+�ux���ߛ5x�{����������}�a��I��-޲����r{���N=��v�]�[�tz��h�l��V�3Nǣ1�ƯjUk�J�k�ƺ�����}w�����Ej|C�����P:�xsW���c1U5o-��B-��B2 ��ɑ�~/F�l�5a���w����3/
>��os�{�S����,}-�.������s��]���vY7>Y�7�2~I�+=Z%O�������M���wX>yE��j�\�v��aJ\֍,����8�N�d��M�)�g�ޡ��g�a]'�%>�fG�Ͻt�dmn�դ�z�)�<�;��Jr���3y�ǳݛG���/[��������������7 �dOP�������nL֬�A#���D����x<u�K^�y�q^쾹e���q�ܱ�Cz!���3wG����?57�yM��ܤfV�����
Y��=.�e�_����xZ����}�f���8جp�i����[�l�-����~��]oB��Guĉ3�-��.h,zSV�y]��w��'�/��������P�����h�K�Xg5lʂ4�x�Ʊ@����$�?����#}o��j���Xe��CdO6#��4?{��iWRm;��M�	�oSc��Vqs�Ƭ��ɝ�㌰h��K����n�e��h���s6cajȖ�2&&}l.�<�@�����ᇠ�طC�ѐl:t�P.[â���ȝj6���Kf���f�S�� �x�Q{G�İ�S=Q<<"F='̲g�Gj2�.d2Ϫ�|Yv��#��1{�'��Elg��M'N���̈���TrH�����n{h�7�X���֤�G3^ޙ��l��Lg6)n�c�@�-Ҹ?�"�x�CLu�Y�;T�WclQ6b.f�f��b�'��g5@Y�1p=���KU��̂�8��{�r���ȣR�nqh��/�@�5�5�VS�aҥĦ;��Ĕ�%{���3~��R�̮_�u��c놝��<��G��w������y����n#�>�V�lc���8v�a],0�����%T)���Zu�D��A5l�v7�:��m��ӓ���Ǭ�l;���n�l'7�^$�{��͛.�{�v?^�41�#�)�uM/E�� �s��:>S���2�dA��W,w�����9�\�~^֙^����z���n�cg�;�v���f5���G�s�X�D�3�)����kԷY�=�E�����q�>�d����}�r�ً���$\X����!�uΘ�4�Ϭ���%�5rn�O]v+�}M-��#��(F��6�9pϰ�
�Gq�Xwr�	۶no�z�~c,�4ٮ��z���o%on4�@�����!��o ��}e����5H�=p�{���Zh��Zh��Zh�����V�����-56�WLh����<3lk��� cOƦ"�W9���
�2��(�#�΍��V��^c4~=4�?�S_k��ۑ���L%���,�դ�����oR|M~l��XWE�~�jy4�.K_��mE^��*���"^�9��ו]S;Zsy2�Yu�����*�T䯮����#�:m��Qů�&���J�����Y��k\ؤKe�ku����R/]�Ϊi�Ӂ�lT�_��1�0�5`݅{���������gf4��,��b9��ɦ�X��|?�Q�k-��B-��?�&- �@m�_G�[�ߣ.���N����?lNz`ЯO��mSr�l%K���7$����Ҡ��I�̊���K�;<rkE����?�-�6�K�e:!�B�foh���m7�{6ڑ�ΎTQ���^s�����Ϸ$�,���ŷ��ە`ɧ�u��Ł��m�D~�3��=Hs�z�[O
OJ��Þ�RX�tM限��}(\Oί;��������I�����fӛs�% ӗ3��H�!��S��t{PXWw@0��)|�w�[����${����ܘ������W�ʮ������+�n���׋$j����H�$є��$��X���@7 ��MeQ)���#yM^�3/�9I�r2�[�d��L�'�ն2vj�R3�9Ǌ��>ު�Uuuu	(v� ��S(i�C��;( e��C(u�؇il3�~��_C�^�ރ0�Q��`�Ꝩ;U�(hZ���!�=��w�1#��r�_���@�L,��_>OU/<���}�I���$�6�>�j>/�;���=ӊ���΂�/>xR�>��C(�T�_sw<�5��W�/��_�-<�5.A&��I�x�^�yQ�����o�Ł��!%~��V����ٓ��~�D9 ��������z�������~2�cx.�B����l���%��l�˯��s�]�/u�K�� ��c���V���Z�\} ��SH��V낙��P����9�7�@ӏ�^�r7��_C�p��q=��P�>@�)��Ga�Շ��8�y�A&~�(��q(b������t@��
*�aHT��s�>�(��@�F��
2�0�s'C�m���h�Tu��K��������9�ļ!<WSX��7c8_G���sC&q�%���q��p~������Bxm�R�ܦ�E9�D�N��P ��J��k,���`=��̓ת?d���`��0���zp�7w��Lp�%����	��"��z��!`��q|G&�Ϛ.\;��FG�}>�����菲�`�+h@e�X�hB�����{�9qܰӺw	ىs��y��q���5�b/0<�5q���������~����O�sŹ~\3�G0�EZK�&�.>O��_1�z��6Ϡ�B��$�y\�N�EIk+~F� �{�ցy�c�G1�8p�����/-�/.	_	�7k[���5G;{;�~1��z��J�W�Ok��.���K��_��%�W\J1�kO_���߲X;�����?X�V��g�5a����/x,���7E�Vi�_\ @6!�O��d��x���޼v<�~۫Yغ�����pw-��~o��6�p�0�{K�mj�G[��'�s�G7�O��6�c��5���Ztw�����B�і~��ʩ����;��k;�ŉ�y�����?[KQ��P�޾�;c�w6*������-��^���,�σ�ܹ��9��1�����)�s#wf`��u�[��[M}�`��.��n=[�������ު黷�G[��]+|�`�[�����U|���z����;��C�پ�ܹ�����|>n̢���z��c-w��ޝ�y׽��*`C��F#��)��M�Ƭ�C����'�>}��pg1[˩��Fr`{>}������y��0�����6�`e��y������ �= ~Deߋ6�l�a36k�s��t�fa
��}�Q�x�8>��+P�7>����M�'�&=P�uz7 ~l�F��s�}�c0�O�p�4�H��*��͚n.��Jnp{�4t��;�1�(}�'A;�1�����'��H�fY�s�g��^���Ga�w6o��Vōב
k��p3;�8�oּ�Zr�jcn/%a3�ՙQ�,��fy
�p��i�8�X����M\/����#���璟~��ݭ���Ïp}X��:^o��1\�p�f��cpG�mm׎,��()����-�s�yt�޽]��#6�S�[5���׋��m=�k��{�:��U���};�vb��Wbp��z��������õp�f>�����5��N������yʏ�ͥ��<;�����,s�mTq��?�Q����0p�����AG�w������3%��~�L�;����x����h@92셾�O�{�~�C����H��M��p�@����{��d8��dUo$u��}Y�|�~	���zk����>Ɵ��'~&z������_����NN��p�v2A �O�}�����n.1n��;�	�xt<�S�լ��ǋKzI�U�����U��L,1=�SgG��nP��Լ�G<�r��}�/�������v����1����7����::�kx|��~�?CvN�G	�l�����q�B������1���ȅ:�l��_�>j�5�_���_u�3�r����R��~�?Oӳ�|~��Uu-�Lk�x��NV�S��>��S���臟]qaرǯ�&�F����ѣ�^w�%����w�4����Px�?1i����^�������M������k����¶_��C�KI'�r��v�V���]��/`?�r�8c�x ;s��=}�~L������!�K���bF�cMXl���1������S��'�ZA6!b;���U�߼ڛ׎�ί��8p���?:�oL����ca�����`�|7!J���~�:��E�s�\JS7��~�n�q��0����a��F��,Xz�v-��>��;�*�ǀݱ�b�\��R���#�4r�~�6�6�I?O���1(-1���a�㘑���e"!�e���Y������/S<&y���|4&4^؟h�}�7�S���>���xư��C�D�6��Ggv�z�)��C����7ƌ�@c�}�4��Q��<�Y#t[,O�~�	4�v�c�7#&x���A�h��[`M�vS��q>q�$�	�:���E3�k�j�ڌ�롙�f�l����Y�w8p���[��h�<�]����K\�#O���l��?�uF���6#ΰ�|T�IyE{=����⢭q�_�Fq2EN'�[���)l���a;��3�����tθ�� �`�I��Q��(R>��8���(����'f�,�tOA�ߏ��B��t'�(�ʼ-�O�3'1����@7�u_���q� ��7'L�������m�h�"�[��!p�=ubl���/�S܀��k�]!$x�y{]��+��_ "ـ�}������Ӕ�ˎ{�h�g��$���?��wE��G��=��� �q!mb�Gam��Nv����k�;c��n̺�����^[��xX�'׋�]�)�^�o_�Q`?{M��¸q�ޑ�i�q�����\��	�:��c'�;.��=Dc6��I��P��h$�A����/��{1g��l�̴�zv�1�hF����H���d;�М�V��y�\'$;�l��(�ľ|�����j�ltMK9��ز.	Z�����ղ����!ڣ~����~�k�1�"F�l�w�8p���e��q5Ji�QL�浬2_�*z�ʢ�Z�d'��b|E+̮�J��*���r��\%y]˻W��z��_�
�����zqx��^���KZ��\ι����J~d���1�\*���	E�%G��R|��>�o�X��Ћ��|v�,��#���P�*5�^��'��^�`=�T|IE'\�pZYLf��sW��YW͟t�
Y�R�0وg���R|�ZT���95��r�ks鬢�C�`v��*�'�4�9ϒ^�6B׼������U�'MI+Uz�Ϗiϓ.m&����zwҕ�6��'�R$��N'�$��*q�+*�(�)�ΘRL��R0�TBYw�c9ȸ�hv$IW�R�.�J.���bioYU.A��rgՉ߻ �C���f?DU�@u%P�N]�rR��J�zԗ�!#�?�r��F���u/;��2c���=
�:=�KH���1�,��o��Eh�sc_��h�����F�c�Ue�SX�_������}^�~h��R������⛊h�B�M?�	�':��|��!N}��N��9���wDCY���i����*@{��I�YJ��@G���A��%�C�֞3��f�/�{�lO;HߒlO_�G�>4�U/\���	�a<��T���~����/΀��%9�T:�S�1LL`�ĵӐ�{�):��+�0�~	���+���L6��b4ϸ� �� ��g�J֛p��C)l�Ύ됛Я���P*WUW�����ܟUh^O@�5��gP�z�.��J�7�s��3���JśP�3	%YU���r:�T3x�UW1���(�8�g8�h��+I(�^/��+�׌^�-�p��g��Ky�O�G�J������A�2x]gS���%�RC{��;5�j1���X(e}�Zѻ�W�4J�<,���T�O�ԋ��Fq
���Z1�k��u=?�2W���E�R5�,�����Qɸ*Y�(�^�z	h}�u���{I/F��J�������J�QOJˏ/kY�尟Za�㫋Z~b�bN8p���8p�����P9E�N�T���.Ӵɔ�uָv���:l�#����Sb�}]Z�6eYgp�Q��=���$Xu\�W�Ia�Y���C+�n���ɸG��e�~}"?Fֺq���$�2�u8p�������d�����VYg�2�^��c��MY������>:�ֲ*�e��(��B/|�Q�g��!�L�	����$a�8N�K��b��-uQ���S&)S�7�'����-9��x�G�G��1ֱ�R�Yc�N&��]��K�V��ltv��>�����A$P�	��bW��g1�$���gG���ށ�-�]&;
ۛ�]��k����v�f��}ڵ!�[i���3
���_1�'P�R����;쯥X�h�E�k�b3�'qo���2D��ӎv��f�5_;[?�l�P|F|� ��O NQ���� �v1�LR������
ؗxư����%h�k�f;�"��e��Tp� ���*�g~1
X��_�o��MS@^�H�� ��xM�$��6P�T�	�/Y���o_eF̎61�$=�m�.�6��M?�k�l�u��_����o�$i���T�.��h�7i&1:)v"Y�;��Ň�:�e# r�����8�S,�j��¬���0Q"�0��[����-��c�����][��k����v�h��}����VڽZ}��[�2]~M�y�Li���K+Ě������挴α&�l�,4i��f��f��c;�g��5���_�Iq���~tP�xGA�ڦj�`r��n�hJS�6˦dz��u�b.��ʒ^�0u��h�I�:��Fg�Y��r��A��ƍW*�Uj��5����쒏�/�\R�����P^6���Y���3�Q��2���ˋ͂j�����9T���Ua�j����jS��Z6ժ��M��jS�j����́8��,�8� I���$=�z;�xI���Y��R�5�2	��u������Nַ������:�2�6d>�Hf��eK�U/ۭ��]�i���4�xY��3ȿ��.��f�������8xk`]��MW�:��
�e;��L����f:��Wz5�y� s4��oH*pa��J�h؍�)��L=��ՅNy�ib���l��'֪3�r]Jiꍲq�F�%���*sb�zh�K0���D�~�:�F�)��Ս&���]T�Ц�E�z�:�G&���UY.V1-����#PQ���RXbE�`�!�BJm�q�L��~ ��$�
X��*�0�U���P��8p��m��9��aTREE  ������������������                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   ғ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��ϫOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  Y��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           h�+�OCHK    ~�           L        DIMENSION_LIST                              *�       {�H�          
�             �1�OHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J]LOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         
�             �             ��uSOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�   x^�}\������I�I2I:I�!I2Ife�%Ib�3;�d2�$�T�3�d��$����$�L&�d�ԙ��$IRI&�������M��y�������|=���������~�u�?bXF��0暪��	uiW7k�Wp�6J��}�y�����
���h�Zs�������S"8�~�:�9K��q��C�-կ�O]����|+��s`�u{uj�(���T�%�N����h4a;a��rj̨j�)���{�[�>,1v=�䭟���A��{�~i�Z��'ֵ�ʗ8tX0X��o,���
��O��7��n:S%[�߲������c����j����w�xe���1w�Ţ��6�Y�4c��%z1�;���H��<��x������|�N�Nģ���KI���>P�vʂ�ܺ�������'�.�F��/����6�r>w^>7��Δs��ā-���ɖfl�S����ɟ(���ʅ��o�L-���*�-f��e۫/��]���1��|��ԩE����%XS�ii���ӻ�[.�u�A����oF5,��uV�P���θP'~`)�<��c��g�����[��-��>7�ٹ���q�b�I�d�hK�"�%��E43
��m�¤/0?����K�l���#y�~<ip2a���$��-��>���a�ޭ��#sL��}���[O2"�S�~���u��t�`�M}HFl���c\��-�4{�^SP�I�0� O���p�̓ �&�Um����#xӦ(��Ϟq��"1j��'��L}�et�~=j;�!.���&8�3B-J��[L>�3&�f<�6�Be��⚳:��Z����Κ�ϰ(�Ӈ�NP�?�Қ6߫� c9�w�3��M����?y�\��&L��N�lyX4Ze�Cmҫ�]�A�|���X$��5�ӝJ�l1Y8�͞c�m��WݤD������6A-w��ƿ���������3�^ˠ +qk]�J[#S:Y��aV>�yq޶�7�E��G���( ��o�g�[:5[R�˶�q�t����a��Av2#���y�>ɏ�ƍ�P��4���z�����X����yܕz;��rm�˟)h���U�ƨ�]�	n�y��	��Z��	��+dj>l��I+���Iܽ�:�ݫR���Q�&+��8�0�i���%�=�W�M�8^�;%����U���e���w����G+��lNt��P��]�����ˬVEl�����+�������9܊J{=c��"�;N�t"?�����f�Aٞ׶�0>e�7�J���`��c0�o�~���U���-ky�����ߏFIvN���5���#�����R6o��?��rl��uoZ枎+�Ǹ�$�w���r��m����(���]�	-��s���y���������:�#�s�5v!o2~R��v5���|#xk�9δ�o�.���	['�#*K���Y{�O��hעfXm��x����['j��Nz�!%M��tKKr3k������BRm��k<�I��O^�S��zļ��_���VXs��Z7����8�iI����]7#���`n��J�[�B�)�MV�������V�3�'"�[ؼa���\!ݐ�ַ,7��hϚА�'7w���em]]]�ӓ�����м����_��
�����J?�����K����̗9�?����/~ @?������A�$��~]�D�F��cC1�#��c��e �������c�F�
�������C��~�8��u�ߢ�÷�`����� 	9s�[�F��B�n����l��Q�8� �n��o��Qm��7�E��z���jZb`쬔��T��b���y��6��ް�ZO�6yί��b0:���#�o���ǋ ��%�gXa5���%g����T��#^(�R��S�y'�RG�7�o�c?m����u|(��懔.si���}6�ɶ���q�Uh�I�a���������A�D!DR'��N�g�����OO�k���#i�����唫W`�W�����b׋���ϛ�[Two���@��^Z|��!��Q!����p�iW���]���hq"d�Z>�`�X�6��z<x������Z�6�@���ǹ�y�w0W����;}�.�~W����%uW�R��{��W 4�2hz�C@�>Xt�
��A^�2`1ӡu	��ݟ�[	�s���E���X��΁(g<,QK���/������^��ǘ� �`5"�;�C>µ$;7��s|*������w��Ƙ' 8xy[�2p\�'�r@z4`���i���z�G+����R�P5}6�:n�u?�uZ�GS+A�@3����7O���0饛
l�a�{��s���M��o��n�q@Z� 1���w����U�t��N�D��6[^k�6�:���)8��ď?"EmK_WcR�d.kO��O�Pa�����U�q�gak���ʤC������j��hy�u�������/�r�6��9�����b�� �����qOU�<��7�䙽�� >"�;�M�â+C�����(9h#��K��gL�K?��!w����N#�%Fs� ��7�z�s*��OF�YIq'_���i3�>$E������:������^�|�>o��`C�[�
pY����#]LE0��w��s�<�OC��O��x�NC�b��.��o`$B�"�!���k4LԘ	�� 8j���q��f�Q�hU�ث�NQ;a�)j��\��5��G$9������3����"���,�_Hl�z������{�0bu ��KR	��.	ndՀ�l�_ ���T���`��)�n��J�|;�N�;c��מ����0����%/��7H�@q�����¾@8F�a�:Cxv��U���(hkɅ�>o��f|�~m��o�<�`poj�-[]c~�-�o�j�M��Ѫ�O[��*~f���b��ne�l���3��N�˛��S��1�fw��ms��m���qz�Ñ�@a�����i׻b��A��m���(2��wA
}јΤ�G.�-�< ['L�=�O��V�R�~ڬ�ӿg��0���;0�L�]9c�n��߿���������ꎻ*�;���z�h��ˏ�^x��p�[:�k�W��͋��K_�Q�{�i����;_OY�n�ک�s��z�y�>��=�T_�V�xK9sۭ#�;���}�fLY���|���q������Њ�u۟<i�<'�H_��M�k�IOe���b_��+%���o�㌵^}�MmJI�v��"߭�܃��.|�}y:�����p�I��5GoQ�lT�i³'/�I(���ҝr�\��'j�$���m��?pV��b�x{Ǣ����'
�e��[r���6����Y�t���������g��Q��x�,�y���wJ~�����_��N95�a������06}�)�zڶ_�b�?�~��ዥ�JL�.95�M�lh���a�qe��.��u{�����y�Sf	a�F���"�k�[S�B�@g��{��D�MV�t2�痗ղ�k��&���V=�����w��N�m/e��D����^h��ITm�L+����v�\�=wP�9"7w������}�71Ϊ/WF�ήh�?z��̀��{���g���;�p�����5�K�۞�U=α�0i_rXE��UM�����g��v�5+�d����1-��Uco��6��/y��[�$�c�Y,6�N%LPm�ON�����xy�D�N�Jl׭P1�������/6Y�7/����M4N��ՂL�g�w��j���T�03����Ey6×\��p)`
ͦ�Vݗ�Nm٭�i����%�7���W��W���D����l8��x�09M����g�Cg�E�Y���V�KZMv��撺����t^��v�o���Ms���=W]z�~��b��U�y	=���kT7]�����Nr��ݶ�qǺ���䚖�"�I��?�R��Y�36�m�J����d��?�ɘWA�[����q����*�1���<k��s?1�8�a3��R3�c�5k�ȫ�M�6S���~]���\a������k�X�{Vp83��㢷j���n���w��s�����J{/~��M��0A�A��K~�Ȑ��j��>�}rbH��k�(�Hbl��;	��oSX�]oF��k�WaU����pm���e,��{����}���E�7_=ӥX_��|��iO�L���� ��񀳻�&�.�5�	�>Ze��yu�~ʋ�k����O��ɿ�Gq�8vP��`�yd�q�|ڌ��[�T�P*�q:"��Q��R���{�U�J��Pz��B����x�ڛ9�4ʹ�S�O��V�X�^�ܥ-.��>�0�^f��Ȅ���N�����~�����g1;V0�g\��"SWN���ȅK�~��	��w5��ɷDK�KdE���!h��Ql�hx�����R�.\��6��;ْ���4e�sI��Ǧ��-��g�:�i3�bό���[�i��U'�X��^�ҋi9}e��/>�I�'�/K�.��+w���[�{�������7����Ijw	�Ϫ��Yz{Y�t�������	:go�Z�UTN��_X�������.z/�|�̇�N�^��v:�c��0�1��Y�Ƞ,|�
p]��|~ ����'�> � 
�^��p���E�p���X=��ۯh����N*;�H� J�	PUÅ�����0���sa�ϺL�Y���
�����y_j >�Y,�s=����� <�	P��A�KX
�T���pxj��.Ԙ���30mD�L�?Z�8�8��U"�����-�GD�1��[�_}�~ꞗZ*��E��/�R�֗l �@V'�E���<�#���6�� �$�(���`�
�㨪:���E\�������q؍����ﵪqyH�T���a�\M})ǒ3�u���Ä�	"�($v��W}�2� a��F��t���x����[���?k���t���q[����ى�{�8��u�itN�x :l�i ��	����ܰ� ���-��3����f�ђ7a\��䎦1��OZh��a�1:� \�C��f���l @h��}B/�u �ID:B�C��� �~��k 4I������y��F���# C���˴A��hs�~��; T�� Uo�!�CxO. �eE #2$��
}����!�	L�<�����bB��^�Bh@ �y�i ^)R�<"s�������(�H ����"uD_p�� l�}uXs��ɦ$�p	�b�W�k���W��N����o� x�x�D�v ���'�5;�y-�����Xs�Al@̇���t���#6�#�G��P\C�u:�e�����Y���f��Z�:\a���{�H�"u����D���H�֣}⯀�5	�#e�5CnЙ[�l��2
�ނ4���E�8�>"P8��i� ��aBH8yBA�K� !��P��0�1�a����&����0��04��Ce���W��� �?�|.��n�-�������K�/s�.;p�K3�k�@���̂�e�߾��e�R�>�o�������0�b�G~����!���p߀� }��OQB�[ٿ61��G{d�b0����u�ߢ��7���6C��0�E�Zo,I���1��NYR��P�L�}U������e��E�t�����E�1d��yӧi��yS�*Ou��.z�2m��=���(
���T�J>s����A#"N��W>�
x��]�)|_d�>�����2»�_�wS���?�"k�_����e�aL� ���o2r�Gx5��\�@��)�K��a����;G筪�o�aD�L�J�hŻ��3���N���;��рY�|N�_ß�����3�l������1k�o�tս[����7'��Rhٕ��q�Ӣ�3Y4q��WS���f�/`}�8kʡ��c(�����@Z~��g�W��i� w�ίj ���N�mz��{�ո�w��>��i��1�����JX���a� }
���^K���G���!	�`���^����/@s���+��eSo��g>$�� "�:��2�E?���yl?��t?�	����e��w�� �����"m�N;�b�������jp��CSm�0��0���a�Je	%t���������7gG����.8�������:��N ��T�}�0�|�k����@��s(�L�����u�t�`ӂ`��w+O�|��B���_�5��p�6� ��33��n�)��'l"<y�!&�Զ�
�Z� ��Y8�74���_fo� ?A8;b.]x}���o��6�?��[1n}������W g	������W�wg����W
��'�Ü:u5}�����@vS�8�V�=��Q���>��� ��BK�|�q�#�*��.Sxi�j����՚��ؽ)˅;,K�53_r�O�74쫞Pw�x���7�P��%�hW����?ԧ��$�2�����Z�p ��P���k?����o�m��iȸmp�:�lt��U�os����ϱ�P��D�@+��0�E���~��� w� ������n���o�`�v���`r˯XA����ۃ�DE�ϛ� %j��a���-�z S��� $��ޕ �{��z �X��G���_ Г"$@�?`AA����:l	Gd�<_��B�[�(q���s�G���T�{#�J ،n�h x�	[F6�ExzH,�,���}�>�����:��T ?��� �r��MDt=�(��8 ��/�k�9�l�:Dʟ�)7i+�H� yJ3����xy�����F �'�F�~ЊX7)�"�,OD)��H�~��Z��<�?!�l�ʄv�ρ��xw��4j	B�@�f6:ׁ�B3G"�hB� �: #.�����~}j$B� �B}�O ��:���H{��G�ئ�mE3����>�W@7�x5�sC7sY�<��>OlL���,(�oo�vH����F�a��]���T^ٮ���x��k5�VQdB �N��j���J+�<,H�aّj��%�78���˗�f4�C�am��0ȣǗ$����s��Ȣ���N.48�#��pz�T��$��Z�Jj��˰�����r�*���J��}4<�*���j�A�a�b�<�4vjtg$�/ħ27�J!��rb��	e��l��x���W
����#���q!AI�a+���flĠ�����"<��A*��4��ɢz��QJ#Î���4�V��*%�ԉ�J�*�J��\�}K[�4ͬ�R%��Q�����@�д��6�������ZJ��:O��o�hƦ��g���ɭ�l���̌�f>���w���'WCl�L#�6���5�y.1=Tq�T�h����8Bto0�����@j���=�$;�����6�M���Y��_A�2�pT*N�>�V�9���r��/�����+f9�S�IF��M&�9Z�EUm�zDm�n�jn�_���CX�Qne�Bf�G[�J!��J�O�!�Z&�KXv��.6d�J�Q�J<K�Ɉ2���9�{r�8�
�#�ҽ*$�7(�2��Rð���#�('�����E���mC��2L^3�\.�T�vV����"Wl%*��.r����qgY	���|����O�
����]�HNd�{�s�}�1���z��ByV��F�,����0&��ٻ�|[��#5�B�#J3��;K;�-�NP���-Y���
h���񵪽� �;���#�9\-����ڨ�Ū�Y%�YhSs4J���`���t���ёZ���y����<��6D�#$j��)u�8��`t�{[z�u�6�
�mY>�8��v�=��S\n䤪E�m�ɸ�JG�����[�3)o�m-�*��k뷺���U���"?XU�X�M^DR����)8PM������ȵ��Tc������7���C��bC+c]�@GcA@�e���P��_���5Nb���W7B������Ԩ��u�T)�R���b��ڰ&fcd������Q�U@dq��D�T!A�@�fk(�sQTWRJ�z���$fгc�Yv�e�l'\��Ui@A���^�V��y����4��$�P��$7B�D��\ ��t�|D*z�YW��V�D�uK�z��Y�L�K��]Wi���k�����i�]��d�m�ʌʜ֦0�NRp��1å��u#Z����,r�#�<�	�BakRS��B?�"�QF�Zh�e����6\A>-D�Vp~Y�@C�g��jO�#!M��H��x�݌�H�JM�lj�����oh�x��S�z��n�j����v� .'҂���AP$5��i�^C}e������02z�����Ƕ�Ĳk��e9Y^~r��Q|T[q��lܤ�����s D�4�S�����C��+�_a���t>�A��gq���Iߺ���2�A����U�|���>�����ʠ� ��F�����[I�ܧ;�a�`�����Cxq�t@w������h�~	�7������(��:�o���[r@�x4�����JAs\5X^��(zMe\��F��ٕ��W��*�&��>�v�n�arգ��#����w�<"zՏk�odW\+���1��V'�n{#�=xl�9�3�:�&sG���J=r��z<��L=UM]e:��m%�?�Xg�bt��Zą�̂*�67�Fl��#~X|����]�6��5�E9����^�޵��e�S���+5-����Δ�����]���
��~j�H���qM��1���і����%�JN �X	].�{�/�j7:�0�c=�:vnu�G�m�8>���u�^�ջ}�cq�f���*�\��{(���;
P�	��z�,J
����<�
��~���� �{�{ݸQN���=��[�l�~��bK��EXP:$�U0�^X"?�J�L�{V}��H��_�&��s�y�ÆD���e�Au|��@�Y��3����!rh�{�|��}���B��s��$^�:X����OAތѷ�k�"��0�!OC�ё2�#�x���&�TϯNxe���1�J3CWy૷iw�x$�0PT�8)�$����ǥ�5����D�S�:��]���8��u�kRW��-��?g���*ǜ�掤{y���T�	�K�r��0�	P�I����N(Y���"����o���[��I_W�qF��ig�䕝=Nn$�S`��������P⿇�q��f8�����Ҹ=0����i_4b�������1�G�_�Τ3�9ͯ�e8���@	�� ��a���fG��{�ӓ���\�{a6��`���C��\�k9�"��W�v�?�`"v�L��:`T�4E�h_�L�5�Y���q�#렽`: U��L崯�����]�\͂3��k�̫h�m�\3�X^Y��ůηo`���l�~�y�=�oG`�k�5y"<Z|�*{*��WL���3h�<R�OC�i�S7��I ����^����}n��ǜ� �l�zO��2	T�x����poD:�E\�J�.8�x#�K��!�XAa�'o�IY��٥�x�2�9F�~�	�����<[}i��ݵ��.���MYo�aӉF(_�fy���`�p�7���H�y�.�݆�/����@&2�_h�r�JS��"��F�+={�������OZ��"��'>_4?%�^��`Bc/���{Lh��}��`-����PB����`i�{�s�6u��yNO^>-����X�~=���s>�[�o�Vv�wa��k�	fS>f�dlX�z*�1�ac�C���'��ku��-{�#�B�����-��Tyy%��v>u����Vi��c��X�2J����I������
G�w6ޯݷ�P�٭���Y�i����ɲ�*�����VxƓm
3r1q��n�X�xz�7��4QdD�9�(�ӳ2���kVO�8uG�hfe��jFc�<�5�d�P!W�>�-��~ *���B힊��@o���n'V�H�kY�Ҋ���{��a�'�؅�loS��/:	����d|���]��^">#�HH���4�C�{��Hj��r�c9��1���"�:E����&��B�֌ǐ��}a>E:��%�G���{�Ƚ1x��4�*�X�uvA�oG���4'�$�gA��Q>�#���`���m��e��k6tQ!j�8�J�m�W&�ZԺ{��J�r5�@ �O�$�Yk	�뽄&#r�����u�G9[�U$:Xd��a���қ�s�D����1���¸`U�@����	�#L+�u{6+�$��=6�T7���_G�v�V)I�ezHiͽ������?ky�W٤�fH���&�Mr�u؂�5J3�\c�?��3��K��C�]Kn��K)���*��y؆�#ʃl�<kU�D8�Ȁx�R���"��0���������ER:���6;V�n{~]�0T��$b�RY�Di��ݻ�?m����Q0�a�ݪ/�(Kk+���a�P�� �޸�����,t*J��������8��Ch���|�¼�J�|����7�L�!����biqҜ�jI�0}�48��ށ��عP�E\�j���	��v'�:1�>Aޒ(q�e^=]��]�CjH��%r��ᖵL�!c�-(a���7�2DT-�R�G-�&��896TOJUކ_U�,�R�� ��8���u�(NM-��A!���%Gf�E	�b���*��\ Y�����\BJR��"˲E��ĢՌ�h�Ό�m�<�0�9��&�7r�����ALmehP�}oO�;�27[�RVCj�*�	a���yZ�q�.�Z��|�����۸�Q��OF��l����'q�;{%�z���T��L��;j������D*�\�s�>X�f%Κъ�����FN��$�8#'_�[Nא�!�J����~ąJ/�յf�8]N�m	Q���Z�K��q�_ )�:���i��JXT���铞��1�I�2RYŊ��G�*�K�{�
�i��ֺV�s�J�y>���@�����(�F�������^*N�
'�H*QO�����u!:y�&��ܽ�����9��Y��j�T,�Nw#P;��B|�$U	�C�,`��a�6�?��4	��SXZ�No��^� %0G�[gi|)*5�7)7M��]VZe�1�6�]k�(;	�m﨣�,,$l�Z�nscF�0$2#\p.ly$���Za;t�0�1�ac���ʀ4B=@,����F ���7�W�1D�2juD����BH�E7�+<��7��R��lWMk��* �fx��B`qgS��m��t�j����mtD�ۖ�*�̀��~�.�*�l�2t
(�se��&e( q�P,�w'�� ��͍_m݃����6-8��W^�5Įp�Z'�ʻ�c�vJ�Z�f�����Ǣެ�R�)�A�	���B2����Wޚ���B�>$�$�(�)�`�f�$.����V��I������ѹ\�0fd�O�oJZ�,���Bw�$�30|�����!�~�7�ޗ.>���c+'v�<�� �ѥN/�Gk5�VٝS�^�?T�S�Y��E����}P� &�P��o�k��/
�Rl��_��[Z�!p*�Z-��Ld.mlt��0���B7��B���P �:S��������\���R St�����!�$��+�w�GՀ�P X��o���t�v�9��@�f�tB�@-�_n��c�(������� s3 f/ X�`o ����A	�6�OC�[�����"v�#��/ #ןC�q)��HՉ�=�'"i�[�:�G���P��ۂ�+"��D�H菻���� �8�7/x����=\��-(o���W�<�W�,��#T�~�������H� � i��G���]c|`�����Hy���,��<͎!����>���?� e�}�?ER�MF��D(@/�aU?o5��g � 琧�&�Nfx!���73��'X�g����w�	�^ G���-@',�A���H=!b���:8ģ}u(��rF�XщG$at5Zyh��U���G�0�1�ac�;�ŲI�߫��(6
�C�����C��+�_a���t>���<>����uM�����\��L���\��qp�淯�l�T��>�ot ��cC1�#��c��^�@xw@w������� �;���7��o���{24�/��Q}�����M9����h��W�x�q݉L`:�zyq���4������ L:n��� 25�J�גR�,�2��rK�'Z�q�����m�S�mrz2�^[�J+4|$�:E��"�WqB[%��B}<�(�a��j�\םIбřy�t̰��v��Zu����7.a�Z�U��!�P�O�h�%h���7:�#T׷ރ+�^%�b�.�52���>Q""��Ƨ���B�Nb��c�e.��W��5�F�����i��8հA��՛if�~NPS�b�ݣ^M���*U�:ԬBj.���:A�!5)�:!��B=���%4�$�#)�B�B����y/� ����lk��H�[�U�m����`[������t���DƁg��R!y_w���!�����A��	L��;�,}��-�/�܃��A^��C�ѭ�(2�Žm���~�<���ˆ禇��Ӎ���ߝמ���IcArj�[!�ܷ���X!���SNV"������<pك��9п��M��\�7HZ3�ij�jP̓ >��r��Ȧ�(�@wg�YL�A�e��m���n~ �]���cC^6R�ہc��klž�Gl�]!IUW��MbC�#R�1�:&��U>��mm�$z
Xb��ܞj�`G+A�p�r�FmjQ{yod��*�Y�����>$+&�y�Q1Z!JLl�o��U���Ā� �zznN~T�v#֢��)&D;@�R�Y��+*Cixqc ^�
t��m&�Xh0ȱ�f���"���ͯ+>���%�D���L����; -���SAd'��������0�Q�>�7п�b,��3K� F��^Q��P�+
���͇~���,���ȭ:��H4��c2�o�Y��&�w��� �$�SH�W�� "sx:�wV R��ȗ��"1P�1���i��1��0�#.��9 ��!�A�V#zG��N�؎NK"6�Dlى��)7���H�=V��ۑ|��[0�E�~���\g!U�����Fl螉���}����j_�&��$$�C���#������%��"F ��2ނ��G��/�W �rEx/ ,�د�W��``6ul��G|�<C���{�:k
����@�71 ������9QA�I��;$��H>Fh{"xHAʃ�e��)��Mz�2��D�7B���	�F��Eʙ��M))�&�f�8�N����O�s
��]�� r�ߟ����"�wi+�~�HZlTI�;�.R���6z5p�P#"�nx	Cl.ȃ�M[�R� $��H=�!�b������N����B!���B�?��s�y���)eNF�&;�U�R_O��'��*F�&a~x/�$��Q�+ʒ���WZrTtb\ck����XZ%�H�ck�4�Ѓ$�y���d�X��ɨ��4e�ʕ�~9�8�`��"_���������ƾE��L��*RJ�o@9�SEX���ZQ �VaՉ��)���� ��Jl�QAjRy�6��a_V���k�����<��8�E���,\ZaV椋���a��jRp�ډ���I�M�
bA#ǋ�J��P^����ڤbI��3�U���^���-�݉���V�14�k�N
�Cqcq�04<ɒ�֘�g��#n��3T$�EN�B�}1�Q���i�Q��"���S�Mظ�Z���٭�.��inҢ`Z)v��5Q�1��V�� ������F�k@�s�i(3�i��X���Y�k�
��3��=�D�����F��xg�l��^��"�Q\�R��������ň��J���(;��u��hikOX'�d�#M�I�>��a��V�(L$��_��bak�W�u*u���f�P�$G�Ee����U�p��|�e]���?���B�-tyݱx� y-vƶv��}-�XTN�mX|s�vq^��KM�U��rM���$�tg����b��t�/�ΐ2n�Q��w�5X�P��e�73��T����ܖ'g�*:+]xZvQv,�ʸHwb1C��R%kϲ�vL$D��{ܺ�#3l�i%x��-�!1k58�.1��?=}6�OlIЪO�j�(��z��"�!yER0MУ��I�i����e�{r����b�{�552�B�͎jhWqW&�@�D;Jǖ]�×*4%��#�6u��g|o����f���F�� ���$��dG��)s{b���}��Jk�&��N���C�/��hu�Ǚ5ۇ�x��ʉ֝���Tzw9\æ\�#�+�BzR�Ǥ����f���4�$�*���5D1)������
,�PlU&P`T}��`.#/H�S'P��K\�1I:M�d��pd+B��1$ͬ=�8W��ѫL���dR��Co�1��54�u��y���%θ�V�U�jǉX���{e�u�]CT�H���uz`���E(�@���Mc4����Ý
<�j�4��4p��$I�L?�.0�.��*<�0�UZ��Q�M��+�v�EUє��C�z�G��N����UZ\�-ׇ�z���6����p��~R@���QgD����(d$�.[ߞ.�#��8n��$��:�g�h���U�J�"i��A)-�k܊�Jnh��rɤ�P*�ɒ%�2�{�$MYE�elIC<��]�,�(jR�����5�W�vj��pf���@:�cb�3N����B�l�^�U\�q��v\�Q�l��ⴰ65�re�e�=�@���٧ꊳ;�����\X�n��3�H�)���P١i���0��O:�ˠ�鳸���￤o]_�|�� �sف������*��t>���%nPq ��%��������0�b�G~����!��P:�;@_��S��Y4���}	�7����c��t��:�o���[r �,��^��n"�]:�R���J{�Y�&}b:�c����ި߲�}����y*�N�G�b�v$%��������~��gmK���䔻}1��O��#��<D�pN;pa!��t���,!nE+Lv}����"���S-�ʻ����k�?�6�#�^��s^M�c�f~�����͂Ќ3#� �Bwl�EL����wC�=σ�Č3���`ɴ���	��G;~}pz��
����s�֔��ފ�� ��B�bEXL�I`>�	P�H�76)1h�D���q�{M0W����DpW��������kjI&��4 P��Ǩ�vg�`�|M���ˡxhT�e	��x<���5���u+U� �V�0}���v���d�����η��w���%�m�*t#��|e�1�MFޕO ���僨�� By]
 �́53VC��V�R�,������|�mf���<�v6���� <���ρ�a�☸n�,��?�-2D_�7�M@�-��c}8ۀ�nD�:��iT4L�EB�z������q�����q2����FͤA����~H<)�~0��s�B�1k�" ݀�Um��^�[��'� ���[��Ȱ�%�,e�����E��`[$�O��7�S_A��vV�o����4@�f�Ea4<����T���3��W�V,m�S�0����Uތk�^ښ�/��Ѹ�pL]�d%G.E���S���B�q�����E�����~��;]-x�OaQw�	�#z1��'ӝ�W���JB��� M��fS�k���ܭ&O=Cb�70a/�ʆ_������<B�������Ea��Uf���1��x�����oc_���ӵ��s�0��r����>;;��P2b�7�������S���N�SX����d�0��@]o�����;5�A��t��UKj���I�C�W&�$T�@b� ��^U�pr@������n;������Z�K��j�eX3r�}H�Ӆ�N����p��{�m>��?��+=8�w��R$.���i�U�z\�`��fO�?7K!��-�����9��7���뽰�ꋆ�upܟ	ӧ]�1��f�)�$�DW�èup�\)���{4�J"ߜ�h,5�\�>�jw�I�(�=��^��:�Xj_j{ԣq��]���Ȫ	A�Ҥ����<wW1���A�GҬL`���{%F7�es N�΄	��`��'��>�n;W8r̨ƫ��˞�w>�yd�q`S*K����!u���Fm�k]Z�:�hw��0��?<~��֓?�$/g���~�i{���z��o$/�Ӗ`p���v�-���_�*�.ܸ�jiqfuy*ַ�6���$FU���H���7n�ޑd��vo��
��H5��2q�1�� !V��ƍ��*�"�K�9(J�ܠ#HM��f5˹���F��Y����H�(�d�O�ܽ�����-?��H�.7�q����qS�\�������z��w������`֫�O�N�T�K���z+�{;D+
��V=�Ȣ����h� uW��,v Z�ΑU�>�7�O��S7jP�kJ
p��?�\�GZZ{sщ�V�|z���YY'��k��������ꨞ���6L%��V�����p�^]��u'�
�Q�,ձeZ��T�K����$��f��y	l��[p���ƽ�D�7(L���J-�i�K�/.�Ҭ���$5�T�ڤ�u�>>d}��<+N��׉%�R˴Ǥ櫻35�ָa�V���ik���s�.%�� R]��Gޮޮ�����*5�p��DB����Y�A���.��=�J���@J󪲗..U�����b�Fzfh"�β�5��Wc`�]/E�b��}��������V���jM�^m��XS�V��
�XORr����յ5������i4��5�*�5�gVC/��*TH4��.L#eQ.-V;DGS�7;�N�B������)\C�kıԚ�#I�|q�����^�'PI3H��0�{o�v���?9"##f���y��efD��s��YFfdfƼ̌Ȉ�EDfdfdƜ92�ZFd^f̌���K�(.���9"sfĈ���7�mٺ}��o|���={�y��<�<��x޼�y�sx�Vs�����Չ������fy��&���.ui�Le�hlj�
%|�|�~�_�5!n�J5Hҽ�ٲyQI^��ҹ�z���n�U�gҬ�����@�X�"qr�]��묙w�q��a�@eRK�9w��dG6+d��5��s�[m�L�Ȝmj��	L�\A6L4'U&V�F�9ݸ�6�H__��d�h�,�(F����@Gn�&�I�ȝ� �����2ʤw�%�n�6��
j5�q|sR�@��lt�TC.�S��Th^�)UG��<�^�|� eL�Q��¼E]����rG�EȸSg�E:�g����l��6g&+�)�z�or�~~�=GZ|W�*tFrWC����wz��x��3Z�w>$)`��EQ<G�
�s���fS��|�m�jE81�kP?$��o�yE4<�%�)�SR�O%���,��W3Y���C��. �BH�
f��[�="˄�u�V���ߝ�U�X4g�]m�����F�+���y|[s&SCU�5�(��&
���)M\�R�	":�HЖ$η�Ñ���shf|b��6+��gz�����`�`i�)���S����5�5jI����֥>�	W��E	�ٽ��ul�9B,I�앑S_3v�6s��w���4U��ϯ5::�x������~�������x��N>W��W}�hk�rL/�u*]q���!����W�+���_�����b���O�FL���W��kX�ְ�5���-���Ս��W4b�n����h�ʒ*����)4��sNg ���P@k�G��_G�*��� S�]$���|�b��4��FmߔQPKk�S�sfĖt��\J,R8`����Ӎ+�m�a��`�˵h�G�A:	�-APJ�f)y�BOH�'���"~��K_�+���O��=�sR�^�*���0d"��N:��n�.+j���v���e3����8����D����G�B�]V�$,C��H��Y	��b-L �sh������~�?6K �� �#*�&�����A�T�թ ���JnT.a�mR�4~ڜ���ꗼ��v��\8[��ݒ�,$��h�Dn�vSq�=*�.�2��� |AQVO���u��2�| �KM�I%�J_�t���ۓ��yM�a��X�X\������mA���X���n�_�<1?lo �������FD�&{!V��Mr<�pKK���� ���M���� n\ ؏�(�? t`�&>C|'���$�*� }��U <�Nh�{��C(�]�u ���K���9��}����ȿ��� Q�`� 7�ND]SsN,�wH�9� �o��I ���O�>��A�^�,��a����;��Q(H&�u����E<���n�Q�a��Wؗ\ć����A ��ǿ=��M�A�c�IN��+�0�8١�.T�c��V,�?��H��$Td���iL�s�&+ �A�λ�o'��Ǐ��0�5_�� �.xu��x��X���W& ��-��=�F�tK�[���0������Z�3z�0�Q�`��x�x,j �Ō�2D'�è^�1���?���akX���߁_�MBl7p�a����S�.���yW������J��96��q����x��r����~l���	�~�|}�=�7��~S�
�2���pk:��P�wkX����6�V���|�i�w�~��g�F�xci+�?�/�����2�G��6W�=����W2��8(4 ��o>[Kr�����1Ҝ?�gd�q��c[!�/m�˸�:Y��YV����j��r���p)I�=R�NȚiM&���F���i�,-���Pg�,O�O�X=�L��nʼ��J�'W'3�G�d��QT���'�\������B'4AN��z�KY��x"MܾA��|P0^	s�~
`��V�,��apD*�E�b��.���iqع'M��R��3�V2�摌>��.J�X�F!��ܐ���U�[%f{�(g�e�PH2�=��T��� �.-�"/	8��7��'�R~q96� �o���B0�4��1�$��1-�Ly ��R�n*4NQ�=�c��ꪄ��p��ڪ��(W�i��@r��>�J49�@;�#���x#]Ѓ�xxs(�#{	f����N�zY��@�-��/$R�����w- �聴��_СB��fX��^C���:�"�J��2���V�'�}J	�!���SC��N M��f@��l�hU��n��b�j�y��)ka��}�>�Ҁ�\�9t2��\C٭P�K�a��Z�4�l�̏�@�7 4Rt�I �2�Ԯ]���� �Ɂ���Uؓ�d���P����ۉ gwür
�C��rC�S	}�4���!i\ar�T�Q��R/�*kc}y]{.�ybk�PQ��X����$�&wG}��/++�L�e�K���s�N݂+��P{1�d0M(`p>(89�j4���Ɯ&5�������hh5	��ґ���al7T�VR�6� �5L ���M���wx�����ܝ5�)�b�X������^�|[b[R�����1�W#:��R�
��a�w�_/"�bqJ�l��_��� �݀d�?9���<����EaSO���� �.��[���	�:8P����`�_ �� �թ����`��,Du��t�Đ�w����[��WPY'�����1��l6�}j����3�:܏�@�0���� @�� ��:=`L O~�AIC�� ]�8�!�,�t��1�]����(�t$Sa��܈�
�����	6f�"�ۇH�:�G*�o�%�6�z<�9�lBy";]�1�!���# �� ����~�l%By/�ME`x���.���
�r�!d,@�7At�H�W����:��,�H�ˏȎ�[���鞏�d#ڊlr;j�^sȾ���G :nM݂�7i��ns�_Dc��ݨ��.ڪ@iO �Q{{#�9T?9�ֽ6p,�X��X�L `c�XW�����5����`PIj)�I#�Ԍ�n���
�3�Rz`��0�YY{x��S�/�0�l9�%�8~�W��OT,��2{��C�ɴ���eT6���m�P��	}L<�GԤ�<�Z읷�ƅ��R:9G7o��[:[�|�d�O�&.8,-�JnSF�:�5���J���˩�J�XH�ZnQd��ݩ���R=K�x��9�+�hf�'�T��O�H<���@������2�Dͤ��؈}A���qZ(j}]LӦ�V��� 2=9�KvzE��azF�l*\k����aiYO{�Y�.w��z8�3v����4ٖ��ʼa����o��eZ�M�r2ҖR;ͬ֘'H^�U45yF*}
Ox6Lw��r��=�z�\��,��U���n�nɝmSfZ��f�������h勓/3�7^�9(*��Te�}��Iu�V%#�2����zg�D̠X:���t�#�T�dä�����\��0#��	Q�3.unBi��F�2��5Ռx��_��+��XU�.bi�p��q�ѐ�iRE���ox"F���1�(�Sҡ׈��y�C��9fY(M�n�ǫo#ؤ�,Pܦ,�%Xܭ���F?�(O�H�sBJo��L5�3%����� �l�Qr)�FNm� 1�Xg���Kf��0�M*5�t	e���Y�j䅓�#��^�p�:����(���9i�F��k�}����5Gh��&ԏV�2+���Ys#A%!��$��\!��U�D$��Y��QkQ\ݸx�i��zB���LWI{�pMD�L�sv'��˂���`�������]ʹ��$��TFv�&���VccR��`�����ֹ�z��eM�TD��3���,L���Y��cչ�����\��@��a�+$����� �]U�5k�	���"�����fI��s�Z�P����	ݪ�@'z���^F�$#��_(�,��F-�P�tܮ�kR@�	
��fV���j��T%�Y�x�ӑ(�(�%�JM��T�7҃��^(O��4�@o�V�/���S��K�Zr��0��s����T:)���-�i]�dD��V�2�)�m�Ui�x"����Y~9�7��/�p,�f��&�������J-)g��5�V�;���8�ѧ��J�>�a�;j�)'c��*��0QO�������nr�\�"K�,$	납3R[�p��%�0�9��).�^+з��L	G��R�qZ�\;�T�
�X	"IB��g,(��*)#�򆈍��!�WhecM]���+	���%���6_I\���[m����TS��W�gvQ�m���d,��6��IwR�#m��Ʉ��QחB�Q
Tj�o(��f����^^c�NΔV:8�#J|u�zDA�ȋ�#�.�H�bV�]��\?�35�*�pd�d�m,]?B�Q1RR`׮]ǒq��A�|������	V�]-���+i����<�|̵��Ǟ�����u�_���~l���rxt-__y�bo���9�󛺌�0.C�=vE#�Fyװ��Xi��ic�`UZp�8�̻L����볪���5�����b9�j`i���~+�x�G8^>8�� 캮ƞX �ee��s��׽�r��攭��]�?Wx��C��uw\5����)oO��FI�HuXq���,ʶ��~�hx��ݢ�ܙ�g�S!6����۟��^{9|c��	K����}|�癑�5g�a������+!;���7��������3����O?�e/���Oe�����>��};���~ܒ
�8lN�
�mɿG��a�4�I�t@��)����7�v����C����x㉎O����?��F:���i�}����*��o�a���/�e��pww��ᬓUPs~p.���.���H�h@�����V��K] �?B��dO> �gs��_��~������0(����xo��Vk��կ���+��ޚ�������w��}nؒ��9�W�P�л�����4 ,,(o�uD%	O�g�W�s�&x���1��v~5�|� </��׷���6@��ѱD�+h��3:>��o `C",�ZW�S� �k��h"z�~(���d0��<���:�Ϋ�u�9x�Ul�a�5êx�����rw׵�l���ȥ�#w���9Q1yưd��O�O�vb�Ui~�b>��K��'}��l|c~����蝓w <�����D�}:��e|#q��~�u �T��{����֟�4%�|���4�Pu���.T}���N�>]�w�G>=�t@����K��ӛ�w�{>�
��^�:�Eq���&��}p��	q������?���wl�%_w��*Nʻ>{76s�>�ދ�w����y��^.�`N����}ۮ=嬝���nQ��dŦ�Z6F��hq�yk���g�����wNU]��V���sl��������=4W2��'�wh�[�}�Q��KA�i0w�>p�<'�9넲�6����߷ܹ.�f�9��>m-���3����>��A��N�.?
��t[����WC͛[agm�O����}wQN���d��xa0/>������7�¶dh���7� |~>N��<x�t6��:�B`.�x�.�s��^/���/ۡz�H{|�򟄃�o�R���l���7�x
�U=w$^�o4��ֿ�Bn���b(9����� ���`������m_<����ipŋ���OK��h�w֎����1�^��-%9�`�`�'�q�Յ��S����^ϼ���<���گ�����y��a�72���A����/�ɏ��/��7�G�JoX�nz6I2�޴���v��⭬���qƣ�E�'|��:���k���
�x��ȫW_�pB%_�mכ�ܜ5�akX����	�r�4�&������9����Jf�/L
��T�:M%�xc|���ZM~7�wj���|�|M�Lёm���;�}�;�NaA^\�x����=5S�v��d��/���
��s���6\3�S�l��3R��+�w�4i�nLW}^�ok��}q5�K�W�m���r��B[�t�`�x��3rFJ��-�9��腷%X�^�Y��R�Tx��<��2�j�|���%�MmU*E��`̑.�4�-8-��G��sg�a��޹�D'g>�ޮ�o��%w�44:��0��/n��i�O���:鏟y�klSG��F�,E�˩�ԍL�#W���9��u�6g}�3�
s�?���/�/Jy�9>����`>���x1�:cc��7=`�J���9�2�}j���Ai�Ӕ��<��w@��#�H�(%N�'~��u��Ո'�{}\_r���H��R��%[h�H�T��%�'%�;�p����	���=�'�ԙ�ʖ��Λ	�K�Q�Ω�5õ�m����Hf�FTUP�.�*+S�%˺��z�q�����{&��9?g��U���&FxN��Ȩ��Ʈa��h6�P�<w���_H%�I��zڢ�'�.�OI��4��ZӒ�*���D�YC��aS�;���-��<�Y�|Q�24Rf�d������^�;ҙRզ�3�x�&*&Tڊ��<��2�޸��>�L5Q�*�u��&����#����PE�*uD^ I�ΖLR,�@C<[��)&E�-��<3������[+��s�K�ܶ66��3�)�	ze�D˨��̒�U1ҨSZ�	��V�]^���Ee�r�d3Tw,��"���S�ԞQ17!9Qi/bu4��V�U�M�{���$�9;��8��@�$E�bN���CN��O6�'F\9jRq���^�W���dم6�HN��64J�E�G��	�B��2��loo3�����a����
N$1�]�R��7�L�nN�!M4�9�}�C��^�U_mut�{�cZ��UQ��k��2��)�K5�$�-�Y�\� ��Q�E���ݪ��p��F.�ӺDݠW얛��Ih-�,�6���YeM9�%p3�����Ɋ�b�v���G���˫\�t8�4�qK�43�6U/�KǶ[:'Nsu�/�iggY$�"�n)�Z�I� ��:�rjj3#ݶ��x�1K��o��$���t���S���C*��YԄ/.\Z�j�U��N2����
x3��2�{�����W�۸J�Hmx܃��C���&�My�d6���J�I����Sm�}��D�o���%�1E���%;5N4���g� +��$�|�錚��o��s������� ��ȓ��ٚ+��j��;T�ز���K�]3����7sͭq䚤'���3
�ȧ꒒L#�Ŕ��+9��(C�͠���"�_�������װ�5�akX��[�q�,j�V1�s��a��!l94���T`�%4	t-E]]��uB ����s�c�<&�~?@�H�\XJ�aL����LHR
�^>��6,��;y�E� �"|P��l��(�*k�SR���T�%K/��q�"�Jqq�luQ�"��JJ��nnYjʫϖP��?!��q��F�zz�&��eo$�7��4����G7)�´|�� ���(4*����G�B������K����tQ\�3#*?��6��O7��ẕY�K��JN�Z����2�*%�V �ښÊ�uց�Fl�QE���E�}��<(���tb��</���9��w��`T:���ʅh@���U d�wpz��0y	����B�x�}XSf�*��KI����$Ř��^�����{�b�Ǜ�����X��nBX��%��B/���{��b!�f!#$����XηW�7�Nk��D��l�x�1�S���xw���ޔ�sc�4/@t������+���n�V�,T������w;�L��+ E�oy ��B���،��V�VtB�KF|�+QO�"b�	����t�\����X�w� xh+D��Ǯ�Afx����� ��6a~��&��D+@��{! `;,�E�ͅa=#�Ҏ)�ݎJ �Y '$�]
�����̧��tzz�Տ���vJN-��}�	 �� ע���a>d�u/�����|�u <���"a�"C����B�w�<a@R�����=-�]��@���&��lzT1�s�sD���FO�Z�_&�sy���c�T�����Q�}9�qc�D�~���xr��5�akX���_�MB��R��ԕLV��?�꼫e�^��a%�?�����8���t��j9�J\I?6��s�\����ٳ�y��o�^a\.�{<�.:���(�ְ���Um��J�b�([�]����Y��u�{=<X��񏈻�w5�����[�j�ǣ?�q�i���(� b*H)�F����A��Bp$�j��N`y��$&D��ܔ�١,Jǈ.�*3����=֞��;*_b�����ܴ,�X�,M�n5e���SҰ y֕���?�f�q�0�^�CY̡4r�L$ȵ4�i7��v�� ����m���v����0ܗ��+%�(KPQ�E�`{��Wd#u�䵓�� w��"��sVmI�9óg��kΤ���pY��'��
}��ru0,Y�y�6���PZ��~��!�Tp��͹�$@(��i]̀Tư�<�O�tI �F	u�Yb�LH�0�Rp������e�|��@`ʆi�ꥐ7�-�n�-p�����榆���i��r�T�C���S
��Ӏ�>�r,�&OIj���7L��1tT�������o�n�"t��ZW��7��HP�T\ti{������c��=�lX@/�����b�F���v��m-Ȳ�>��<H3� T�uq����O �54�'u��� ��B�WuE�k �N���JB7���I!��Z8���^�d�0�G�@�ȃ�r7t�%������1�v��nr�]���,\��Q��'��-N��S�Dzb�tӘ�)J&aV�WNe������z�����HQN���| f��MY��������vCB!e����[9��h�I��d�F�ss���jC��t\@89�i��3��r�u���d�3P��t���r����$q$�}_d��TG(��a��'&�Ǆ�[h\� ĿïJ�q�to�� a�[�J,�[PT�֭,WXß�����rX��~D�X>�/��JlCc��2�l��%#�Ԇ��[cc�Oa��7"�Ɵ��F����Џ�х �eE�~� �����`â�p3��|�k
������s�:\��X����r�qT�(O�KGu����؂���T���y��mC?6��?�
� ���8?��O`؃�^eplDԁ�0 0[P���rR	���=����[/�� ع)ƫ�A��<�8��b�a:bӘ�}�C��"]Bit~�ݿ�h��3Vm�a?̘���H�t�^F��Cvy����ݳ�Hg�w���dC���#v?'#}.CfDy6>��01���"�����/C�܏h��ɍ�D7�.L&�k�{Uj=�F�-���eķ��QdG�����cQ��2�����v�z`rP�@���rܚB��$�j��>�F���r�߃�����A:a��H(�K����'����.��˶�0������|־ ��W��\��
�z��>�����%6��>��!,fD�Xr_|��T!׍�O�Vt�x���˭SѴ��	R��տ�Ȗ�PM	N�|�nR2�i#�[�p>F~��R��*�J�X[�<|�=Y�0z(J��[��<_�Tm�.�2{�y��V[C����5�Nq���%)(%�d��tη�7��Ú,}1�:� ��=E��`�L�ƍ�*g�A_a�Rbd�bN��J,#B͘=?�$X��pV}"�/�p�Z�:��F��fu),��NFz{(����a��^�<6������c���!���J��䜄N��c$��<-�]4NTL��䀨G�_�n�5���
�$~J���~��a&4��1c5�(��d�GZ�#�K���}�|�����,��1���c^B������Y�}+��-����F�Ҥ�j],�������l�;��Lo��ړs��t�@�GM��e��;R{�򘎥�	��+CS4��k#�AS��>q(�/�`�c.��?H��Z�왕�잤\��1'����m�`J�D��m�]�bqA?gio���:�E�fp�r�;�D[]�4��kYd��;���K
�&}�t�`�5}A�	1���]�T���U{Z��F�x��_��S^O��3C�+��e�nz���J>��\8�5Y�4�j�]Y�L�B����'��+�C��t�I-P�kFǫgEE���Ÿ�!3ǜ��:[}�Ʀ_��<ϩNW�2���=�6�1\עl+���,$�d�T�SJ�2�:+��]MmNO��7���kX��P�vo�w٨���r(2Ym�\W��w�o*�tR��c]��6����k�ɽ��<&��C��M�P�b��t�\�6���Z�79-���H�@U%���p����B�b/��_,�a%���Y�j[+�Y��֏'�55Ӭ]�����:ؾ��|o)%-_�H��I��98��Mn��(�%���[����-J��#���zb���U/`���aօ���#�������*�����Ym�x�`Q�(W�Zz5a����W��()T�E�ʶ7�m�Ǖv�
�}3�j�.{V��K6ϐ쑼�|�r����	3W"�P�����oJ�`�3,,�CoU�+k�K-�$+MJ�N��Ik��̟�v��E#N�FJl7��L�i�[�N�t�흵r{K!S�!H�xǫ��0}rX�e����UY(�Eq_�����!W�rpA�l���r5����D~��p�oWq��4j/S,�Q�dNuNZ<Me�h�ɢ8�^�_�w�dSq>_~ !>���fkȵԸt�|&#�4�Ҍ�h�r�d.�@|�E�_��VQ�Lq��@rUCm� �I����Z��mg�B�bGQ��P��aW{	�¬C~�>h��Ɨ���=��G��㟅�e�O�:�j���{XI�O<�����c��\?���t�ϯ���ĕ�c�.��5.�.__y�bo���9��`َ�>�{<p�?�S��kX�j���ߴ�_�*-}�8�̻L����볪q,m��GD^λXa���A��r�G����ߡ������,���w�O�ԭ�m�x�r�gO�#�:��;3�㴊?���Çv����t�B���\�+6<T{Fx�-����W^�=/�?lo��z���(�=��}����
����~ު��s[��O������	K��}�����y�p��C������<g{g/���@��	�x��i/Ү�L�@i͇й��
�����Uptjߎ����Z�i	\R*��ViO��?{��x�BC�%hzG�s�S5��U5����#5>]�n�Ň�D���������Eg�ueu|,�����f�i]-�<��~�=s�O��?>��T8�R{���?������[��{��-�㰎f���W�7���/Ϟ��%��T�3o��Vbݧ�[?|�x�)w�Ůl!l��\� $6��W| ;?�iD6Cz7��Up>3��zu��y��?aDqP.�6���	o_)f-djzaf�ɐW%��l|�_�ÀŜ���^�#N�dt�+��ǁ}z�'��X'/����y�aXD��bj��/�\>WmO�1�Ý�7~�dۡ�䔍���}zN����~�;�����;�5���cS�����z�}�J ��=�A���'V�8����e���� ^=����%�� � �Z�x�)�uj���='˻t��kx�I )�Lp�Ճ���E}{�ʌט��7�q)v%��d%��^��g-7�Ù?���E}��L�g��t��#�&ކ�G	B��'c�na���}^Z��㡽�L=X�j
V-y�������@H|��F��?�5����r�-��{Ƕy����nes�����m-���1��Δ��I��S5������@���2�Ė�?��_w���}Bݿc���]\��$@���R:��.���|��ᢃ���|�����渣n��6����Vx�e��'�����˹pUo��?@(s'�)���׮O��"�l�9ও��$2��G��?n4g�DA�Ծ�a�G��,�(�rc"�rn$p�������,Ga��m��^"�9wςL�	_�m�O_�k��Ş��u^��28��B���+>�#b1<5t��[�abݎ���&�C�q�7�*��S�����K�g
�y8���3�����}�Ǡ�F���,�X��+g�w�n��}p'�$�W���VCǵ��?x3q�;�'=t���ZO�;�[⾧�h�w�L��sP�-��B�\�	6R���Ej<�>*��ބ�ӟ=�������▯��K����ج~�_�+wS6�}ӿ2����Ñ�D���Wm�����n���ܝ5�akX����z�=s�6���Sߙd]�[�r��usTo�^#��Z-��q�!��[ߐ�N�X��S&����䅆�k\LiN�G{�AvE��q-�C9�ݤ�o�����d�1y�ějJ<�8B%/}4�4�8�љ�[���Y�U9��ʚRzx)#��Q�hd���H#����BajG\��츳t�ww�'7��h�(�6��7�����=Ѫ���f���{3��]3D��5U��*yE��L|v���Hđsw�s0�O-[,����zG�����m�~y��Z���9���1����X#/�+��:��M
A��Q5O���	9�����O��,Ml�xΜ�*=ȥ7$�R��RQW����H��Q��2�`��Z�h�!�X���ibꧭJY�8ׅK��f#��	%r5'�R��?��_��{s-�c|�>#�#ˑ���wu��r��P���3�m�zeV]�>�8�M(��#��ԕZk8g����Y��v��g�{������9����Ti���7g��Hu�������<�Ԩ�z�sU���	]�pW΀p��9�ɖ�������W��Cs���G��R
.�X�L�0)w�?%��b�Ui��ܳ@�Uϻ��5m�i���LY��)�(:]�vq��JVȞ\�OqKe��,����7e9�ư#����J�Ok�Q�'J$���
���2��F�Pf��kXH�S;��iAq�y.���(�R2��7����𑤾_k��Q�G�$��y�x�pȖ���!:�55ځ�@�[��`�p&��t�y����\
7/3�Z�Å�Cz����e�[ۥ��BϨ�ё�Y��Kka�e���A�B��Z���m-�΄��aw��B`Nv��&
�k_)e��I�	ҋ��
�Q`��=V�Lzu�(1%��^Z:b�AO[��$Kc=�iEeNi��_	�)^o�bq��MNV6��Gd�l
��Pgy���-Ku#Ρ�}b���_\����'��������&�$��L�̦$u2��Yq8{kg�s�g@�^NN ɇkq^�<���ut���x���X��A[�{��[�_�r]ofv�㪆�:Qs���8��)�TY�=�3K獇l��'�W͘���Gĝ�����H�"��G�7p4z]� C��}^��{��ƒ��Y�y�r��ҫvW�M�i�S���u�q�v�^j�z��&��T�ї�E�tCA�ƕ�e%ڒĮ�6�`gS����J#��	��mE�LEQ��b��q������}��V�\��Y���ZeT-�mC|�*�d�Q���R�}?WcJQ[ն����z�񥖾��]�N��:�7.���3�K������8�������Wa^�`�i`�ho�c\h��eg�+���Nz]�<��ژ�Rg���h6�Cq����Ti'1�/F'#lr�Uva���U��>|kX�ְ�5��-�Q�D0�� �R� ˉ&a�1����6/e~�����dhP�@�_Y�@iTd���A�M��z˺���/1z}��(��A#��"%���	0X	P+b	�����H2����	��������[����\K���F�`��g��
���%T7����XE��Z��'Z�c[��Ԇ�}�5:��\�〨/u��B�|��� ���f��G��Q�P"� `�2������ƕY2�	�>p��Άѹ��@&g$�b#�P�_���tT:y����fP�s|8 ]�yDQ�]��Kl�h�G�����9�"�HK��/h��Y�YKcm[��Vs=���Y��\�����,�
�P�����z�3�9¦�U�:��-K�,V�?��q���I�����_l
�QҪ4��m�/¿��a7�6M�p�� �c���&�\�I[���Sc�B0�n�r��@=e��G��lb�۪Na�z �$���ڱ,��D',[���s`�'P'~�s ���W��`��G)�k�u;��/��{E��Ī�� W���� �>��
�� �z����|Hn�ŧ��ކ��B���s��]��kd�� ��X(rT.���X`�<ԛb~�� e������{�b�ѭ	��V�˃����N ��i��2Po�� �ۑ]0'� B�F��z��#S �!ƞ.���R�
�݊.E ��Ʈa#\�7$w	`�3�}���������P�y�{�.H�'�_����L�N��K�� s�~0��l�p��V�|��ه.��6 -_�&�W# s�����oT������]`�kX�ְ�5�w�Wn�[u��ۿ��O���'X�w���K�=���'�c��^Ǟ����Y-�X�+���]�`���MY��➙��y��o�n�q�Q���9�k�wkX����6�V�]�|�,�.�o��,�Vc�-s=X����弫���W_����{<�#7�$S���Ԙa\X���	@0�H�z҃��@-Nt�-[��'�I�˦q� œ�?�6�mcm�^�q���\�Ak/7M�u&ݨM:m�ƥ�No֤=��"`�'k�FK��%���4Sf2��x��Fj$�{$��Wh��Z��B�8��BggJ���R�z�4�A�(̐0h&F��j�˅�e�0��C�i(�+H��DJ�Q�J��@�Y'mZʆV�B|�tSB�w �;롲�,��k�"�v(%��#��Ǝ@q��6� ��N�l=�Q�R<�8. j	tǁ�ɇ�	��w�t�$�࡙�l)x��'�J�&S`~4�aQ�lvJQ��*��\�BbU5��y . ����Cu�����'j����LC:7�N�N�Q�&��d�	2��/w�S�0n�!J"h$�В;�t2X5%�y��<�	��2��Gl�Eo z��+�\�:i���F��U\��ZUL�U�-�v(�`�u&���T�[f'@�+����vЋz ����Z(�X�bl��Bk���,�db(-)�2���G�QI�,f'�m�����l��}Р���|W�wX	�Tl;�d/�tI,աv�
6��`2���3���|)���QaR�2�(���(pY�׍�B�f�<P�- ���Lδ4�MgU��eq�9#����pi�"��fpr^�:!��Oc����4ZF�M�-���̑Y�MI$A��D��F�pg��H��|�)�7wQ�BN)c�_E*��|�LIO�cξo�U&O8�g(�!�f�/�}v5q��\�8�Z��O6&=��f��x�����-���Z>by˗ϱ%�n:�]b�"���bcʷ$B,1b4�),lL�X`��4�����DZP֓b7�j ��9�	�w�g�-���i������ᔣ��ݨ�� ��P�����`E� %WA4v�T���LH�BT��H���P�2�א��llS�� tG�G�ףJ}��P�� ��bz�_K��:]��#����CL���1�|l�Ջ��M�n�b�~��=��Ү�0D��;��#�UUz`=�E��F�}��ҁ��Ƴ��-C�́t������^$�iEzAEb�AA�����(�����k����mP�7![V#�b�=H�M"�0�H��7݋rd��	k�mEuq";�~�˲�`�Up7�b�`!=>G2eHv�� ��$���v7�\�c3�1��w��Q��T,v����C:YQ{���O!j/�2��b|�Ʃ�����GĶ��bz7����W����ţ�x)�f�xƙ��p�>�aەےD�Ŏ��ƛ�\�,�7��*���Μg�'h�N~���G�����v!�E���d�5}�7���:�����?�Z����Kw������F[��������;^p��\����x����-{/}��_~�b��=�_��w��/�eݗq��ǫN�}��a���<vٖs.-��ʸ�̮ !���u�������vL����9���wg����c_��i��\�)Ȟ{���2p�w��)!i���lZG��c3�/��.���6pJ�Lz�5Xa��.����+z(����t��t�k�f��s�Ď����3^���3�~c!���_<��S'�t����$2�N;���?8���g=��O�}���E	�i��W�:�>�a�F�)e�Ae�6ї�]��ź�7I�M��b=��P07��᩿2�G>T
�i�g��$���e;S+_�����7=v����l�o��s{��n�~�+����<��˷��|k��n��qj���.�_��ܴ����IA>���%\�O�<����~;�h����9S��Q���ݧ���z��7�}��#~��ĜuұxB6��wg�3��ũ&~�-\HaR�ʃ�66��g^x����oM0~�u�S�}���}��P�&�^�X�IW��Է~������_�|S�ׅꛛH��w�x/%����VÆ��z5����ʣ��sys�Y�O�ݕ�u�^��=��ktރ�_��<�~�����u��=�����{ҏ�/.7\���q�.��Vm٬���o?(3=���ō�>���k�yC��_0��%N�y}�EF3��{7��^�=�����:�꣋��Sc�	_<I�.Z��������R/�2%J�L�㰼�vU��%'|ϛ}��ͫ�⚝Mɏ:F
�S�??w��Zs�
��g2��������l����nVZ8H������n�|ܠ�e�9�_�O����(����c�w�+����;.���� ��4����e+uYz��ؑ�("�I4Ř������X���(�(j��`/�{/XP��gn������7ϳ��0�3g��=w�ܹ���z��F)n悚�ە�sfM��s��+��ϻ�nźa��0�4u�	��v;Ք��?L���=�I)Y�35����{/F>�]�۶.L'�ީU��9���O�ޯ^V�+�0����9�fv<��d���G�'����Ksv.=�7?mՈ�����^>�&N���^����ݦ��~ߨ��Ů2��i�=�3n�r.�ߔ�tјM�*�j��.�r�/}%;��>6n���lC'�Ǵɮ]����]�}g����s�Lߑ7[�t�2���ꋡ�Af>�۞��?^��<j����~��˧����/8%�i����2~��J���n�M{�u�~A�#�/�*����@Y;�ɩ���s�s�����
㡻N���kV��1�;����X��;q����OK�,.8����&L�l��8�ح�#{)ƥ�.Ș����y��]M��,�=�q��9�g���eK�b�Ĭ�9��u���Cf{�>�b���?����A�������i���gg�R[o�0����֤��7�nw��Ej���ۤm�3��~"-64��(8�iwf���'��&���0������u<��`�����ؑɺEy`bb�I���`~,p��py�:�+ol�?�h�z����k�RS��<kd�5y�Y�`!L>{�%w�2��F�YA��{��0�%v%��\�#��{NY7&���2�X�c�YH�&A���}t��傔��f6�L�m�އ�� ��~�	8R��|Ly��W}�4Hխ{�茙��c���������[�ޛ��ԫ�T�Ђ҃k��T�X~���j�+'���o\���=���{W�;ȫ�Ő7�� �H�~8����U��*p���&�F֚}Y.��z���U�ݜ�a&[�����yh�&`�S��w�G���^ӷZ��gG��|�(��0�ˋ�*�C��j������-e-��u5>��G'����sin�C(T�)��B����v_�sqL�~#_����#>�4{|���࢘~�w�S�7�&-~���~�lwH;o���̧]`C���U��t0׿���[M��0v\��)��w�1��	+?�O�v���p�W�^�+�,���^b���������3o�;
�B�+nPc;�΁�O_@�y�7��!l�'�7�'�^��w,6~Ƀ�?-�S;�`W����T�:�`�Ʈ�Hߎ�{gL¡����.�uXAB�K�-��P��x�Yx�ޅ^~(c�����|�څ�x�j*�𜟡#�T�1��;Swn���7sO�A�Cxc���گKG�]��~�W��I����D}o�2xo%�nzƦ��<P0������X�c*����Wl�i��G��0�
���_�f���/!�j�B��r�x���mm�t�e���F�v��9���3HQzdʑM��}�3�k϶Bw�q,l�R)�	��ʝPW��0̻C,�۬xl`:��e2��C�~~��12`�Y,�����dg��y��e���T̄¦��qL��%�²���N��آ;ԏ��}�d��U���F�ws�u!���xs�����'����nEW��!G�+"c�U�A=����۔^��6���)= ������0b��0\�6P�����7�[g�3�Y?�2���{[��i�y,��Ysd��=8�=�<����Aug�~l��To�΃P�o�:���+`g�����(�Gf�WΆ� ~N�pf漆��E`wWY�:���(X�#�7�/�׮V�ʋ=��0�P
��
�v�ϖ��>p\7-_���6:��Z����!緵{��=�?��δ)�%�B������a���
�����
�� ۶_����B��������ߙx�4b���:d{60&�X��"�f}"��X9�К���U.��Cb̧�j�$�{�Mj����#����^�a��]X��%Uå�j�_8�޿�������8���˟��^�麔9���A��,���m�2��q����.�q�w��o�>�/�fc�����h-��B-�?�]��?\�>���=���HD7���n���>��cɴx3�[�L�g��{�w���#�tK'�}=�˚E�ƭNtӻ��G�|�Pg���힨�k�$�I�.�l��T�ci6��?:������C�c?۴o�/�Z�۶n`y˳a)u��t�Ǉ�����֮�'��cҨ��DVg�\j��V,Q�>���؟�G'6���g�AşKtڞ_��?k�ݓ'�U��{;��Z������%�Ԭv���מ�Z?�`_�[}~�u�k�#���U�����Xz����~mǻ.��em��[�]���8G^�zߞyǎ���_aowl�S��Sѱ+Z���Xѳ���������epu��V��Ziru�,X�,�ߙ�F_��㛳��?<���K�s��7e�V��Fߏ�?qtC��ż���%���UDV/0�^g�J�dС�F�߰�u�����|w����O
g��_� �tH�3?t��2�ߩ�S��(�mBK�M�^�:�ya�)��g�y�����=k�t�\ht`�R�Y�{v\�;~Pae͗��K������uL74�ګS��!3K���8}Y���e�F��?�t��^�CR�/��@�ƙoE�ٸ>\c$~�۫oց���65̏��^��i�<���V��{d׋�ٻg~��F��Ib�'����[b��4��εm&��E�^ҁ���]n{x��U?cs������z���:��+ѢWꯕ�3������_���sf��]����ÿ֙�{��>���w��h`7�,)����Ͽ��[n*2H�47���m�{����|���+��KOf�|1|�ik��W1߾5��ͷ�ͼ`��B;~��{�Y�f�c�����r���>=���,9e2�h������;�[ݯ�6�)��O,l�r��Q�'_>YP�]9x@����l�V�u��-����1�/}Yzlli�ea�9������%�N(�������`R�?�F�O:+����k�S�(��7�e�ඐ��E�[_/m��!��ߪLb�'�Z_���]D���ng!����m��<�?����mFm�����OefU���[���]�Ɏɟ��p�R�gW�O��F��eo��^q;5s�g1��r��#>7�p�;!|���.+��vn�߱e�������Gw���p��e�2���(�5�W���<�i��7.48�s�т����2Sy����F�{�����s>3�_s���Q��q�]���yT�_�Ǥ��>k����&_����wu��1c���ۨG���m�����]�M��*��ŵ���UU�
6/��iޓ�?V���\����O&��\:��3^/ݺ�p���O�[?�٤��}tE?�o��z��R..�S������R���:���Nyrd�a�k_�w���5;uO��9���1ݾ�nZ8����bٽ��ɷ���8��]w1!*�LU<��q�p����ոnz��Y�o�uթ�!߸����f��հݗcM���ݫ�����y�b�W'�\����Ia��U-���%�=��o~�t�k�?��ޒ׺�5��;޹��qsFZ�w�ݽ&I�偨�'����3���c⽓������N��j��Zh���Zx���{xdb9f�+L��8z�*����r�\0�~��;~�P6g|�b�����_�P)�[g*���JJ�t�n�^��~��j�.eO�Z���H��?3�QdK�h�܌�04`]�bX8���6��,���O�yt7��x���~�<{����h��'s�����y�e����]�����9�g[����ӹ���⊱�e���줬�)ż�?t�Um/7��{��<9 yi�������u5�7�� �����{*�q�"�����	�1��N�b�k���T$�v�/�W}?�hP�OC����^�@^���s굶���J7iJ��7���=��z������L�;���̣/�O).�o��&��L�;W��œa���a7���#��fv���?��mٜ6�o���qY�	�ێ'z\~r�靬�Z�o��vY@� aS�Ⱦ�%.N0�0��L�,���ĭ 
�#@���Ћs���l�Ԛ��b/��8:jC�NE�.�y#�; ��=Y�����Mn�T K�FgC���;�,�����PV���o�ɺ[tw�8�� �'aPп{YC�y��Y�(z��W� _
F��K��p.Vy��I�ed�fo�� �K@��q�� ��b��`Y?	 i:P��m�C���(Y�N�� �gjd��MIH6�+����wG[�L�~nA.'(,��N�p�!������^	���3�8��,�k� ��1C���s��3�9����dE�eL� �z�� nI���� �l���a�;}��W�78 �����P�q�,b�a?��cp
۸�;^��cʄ��1�O��0<.�N�,y'`j��;��fh��Zh��-,����8�٭죁[ׇ�����\ys`��IF���Z#��׌7��>y�Ȗk�2�4L�b�����e�M�҆d`G�60I��rJV-�`Gd�1���?�p##�Pc��E�:A���}D�
i
���Q�! w9\�M���$��g�@�m���>�ɦ�p�s�#
�ݺ=�����vc�{�m��lp�/���7���:�!��'�򯞛ϰ~��>�Rv5q���{G�?�-��Rh=g�������Ϝ+si�%M��
k�X��-����Lp)9r�23��cK���It�b�{�/�M�����b�:�`�+���xN��:��ns�
�h�
�b�]t��T8��lL����4X�v��[?�诔}z���VmM�~�j��Sf��/�v�����^4}*�L���_,��f��ѻ�v�]�x�[�����WA���d�,v�.,�.]�˵M�8��<���;u�l�	�oցm� �����9}ptx��|�՞��1G�z�lv�I��]�eG��~ض�u] �]��=2��9�a�U5t;��/����3nyp��|�Q[����'�G|+�]ʓТ��y����}�>����ٟ�������%�p�W�	N�t=�Y?c���cw�>��|n��� ����J6��oY�w�O�7p�]��A��Puy͕ϲ��B�dX���G¶�AUdt*�^['�	I�ʩW�"Ax?NM� ݖ_��ɕ0XO�&�@��tx��bU����|��l�o��+������+ƕp<�
,o��J�Vl�MI�Zݥ%zss_��oM[��Y�웺q�ic��ӷ��W���*�r���K`ӝ�P�n6���-�����-�/��ز�@���1f8���1�Yzb<���R?�����/&�8�\�:�V?}n���5�䝫_�pڶi����[p F�8��^�%
�0b%����h�,���[v���91������)z�nY�p���3��3Vז9�S�8n�2����a�om�d��]��� �F�� ��uS�?zSg�A:���&s� N�=���,y��1�t,��T�3Ȟ�@��A^Z8F��c%R��HT��/�d2��3 ?����»)e @�UȻ �ԇH!���#k ~}�7: S�d� 5hW�=�Dl�O7�aT�]� ����	@�u��&�� Ћ��QE�>����7��/��b�"�10�Fߐ����T�%��}y�� �r'���`�,��$PwB� rqz�ldm87�82�t�D�R_��&�u$�M�W� ��-��F{�c;&D����iE�L´���_� � *1@�}�8f���+ �� Rў���m<(̘ �_�r��W�R���?�g� =�����a_<�c����EZv;�����}�4��<θKoU.E*���[���^�q�άƂ:�c���㚌z���"��d�� 0��N!6�Xۀe�ض�8�\#����K�I��'��&�K?y��<k�z�^q�Z�|�4�E*W�`	�bY(_&q�J����&S�ܥ�P�D�.�����*w�q�KC�R(��
�P&S��,�AR�ɥ*7,HQ��葅��ru��@�y�Jw�,�C�u�U�3�M,S�"�
�R�Q�@��cZ�vJ�H�P1�+��u�b�p�JBh�@&ER�
�h�uˉ.�@.�6�P&TH�!���$
����O�B�X��rnD�L�B�Cٯ�>���]�]�;9���d�ȏ�!|ҷ)WQ}�i7���mGyR�B�e2�?**���奡T{�b,#?i��n;�G.CY9i��+�T�;0OJ��%�S�}Cl"�a\$&��������WJ(�E,U
0-�J��"��(]�b�������X�"��)dR�4L&�{ ڤ�U�U^~R�7�厺]�؟<&~�`��_�%���7�M��|)�K"��H�]1�:(��q c�U,	r��?I��X�I�üP��H�*/~R$M�%*��'��>JU��P�
��q��x@5Fpܐ��J��^�V?q֏�#Qa���8��E�`�>�>p���~�4�U��4ԃ�y��$6����O]1���c�})F�DN�!���K$��>R����������071�G��?96�8�<d�a��0r����r�����vꘐ��/E�N�")�;�'ʢ�*/�<�G$#}�:�a���pO�Bj,`����H�	3�ԍ��C���s
�w�\S�ʩ�CI�3�k���H�4c�Sm�˱�(92��yC�Q�����
Y�_�U����
rn���@�!�V }>�ɹG�[R�����Rzɹ���}�m±O�O7r>�sC�6a�~j̓�MJ�dA.��!�� �7�s�P�uN�s3�ʣ���LJ|�RH|�DA��G0瘊�K�6�WQօ�M� �SA|с~u�c�Џ_����6�ڄ�}$��XMzȄW��c�[ׇ�����\ys`��IF���z�<6_3ސ��4�iX#[���|��_�䳗YvM���槑-dՆ&�
�ze�C}izB�j��l4�ށS��	�3�5��X��2�s�� el�!�H�unf3x��XgS�>4�iѾ��� u�7�� -�R�����Ő�g����e%��Y�@q��`i� E�4U@V��,#In����%3^*�*�R+�uJ�"��3�f����"�;�I��ǉ@��0HrE�i��(ˌ��g�K�PG��d�KF�T�S��hz��e:ړ��*��1R�t�39BC�!��b�A��Q���q⛤-)�<���93Aj����L�Wd&J�~��p!�F��ǈA��I�5J��5ʤ���g&��:���>0��(��pWHR�@Jԡ��鱒�)2'l��m�H�aj�$I ^f�AN� ��8Q{�㷆�6�Ӂ(�Zt�bB�����Ej�G��o��H�7���7P+���D��C��7�� A� B���U�֒L���A����7��W�a	�~V����!Anq��a}�~ڔ9�|��5u���B�����:<6�N~��Y����==��L��3�mm�]y��8遞�N�hˬ�.73S�o{�u׮���.3�Z�r�{���|���ݬ�$�Ovp���u�����k���$�t�Իa@V�x�n�������#�mp��!�\��l�AKg�+NN��v� ��ͭ}����[{w��E�ǳRxH�d�A
g?�\������N6�nfx���6���b�i�ҽ�Nֺ��`��R���c�U����G:�z�wN�xN�N�a�cy���ƀ�����E�� ��Ș,ܜGi>Q�sz����k�K�_��Y�{��5����Zv�����8�7�_�<���q��_�����/r���z+�6`�hxֈL�P؄�0�%&mP�v�U+���-ṹy������V-������Eb����+�Ҋ�l���y,2~�H�ϟC��)D�l!>��t@.2H���I�:CG�Dz=� �' ��2�wAq���^H.H2��,�� W]�{av�!!���8~]!�Y�|M 
�r��D�-!:u�< A`QΦ� �A��
b�#7�(O#����s�R#�Я�LҔ¿S��w��y�*l���Ae�JWHP���suR��<H��`���ņ����x�cF��9+%�)#I����dV�j[L��H�f$)�ѷ�e&JM3ԁ��D��=ʯ���߈�A?�mS:@\օ��Ƣ_���EF�\��1пs�R���d�{f%�m�'t���6�Bj�L?=ί&=^j�)�-��B-�%�	���H;�H�y"e�@)O�i�d�Ծ�2Z�.�r��:��ce�8%Ҵ[F�4��N�\[;��ɕ��Ǖ�֧i�Ep}�j$����W�������(#q���9��m	���5]֨>M;��?�r� �`��M�K(b��m!iM����'�/l;��O�N3�i�/a��$� ���l!2�ma���m��A�>M;�+#r�v�z5�h�U}h;5���7N�4d�����8�(c�ae���t�c^���l��}�����:9ǝ)o0�4쨷��9�[����P���X��N~��j��d���G��������\}��-\��Zh��Z����xo��ʭxd�V+ ��=�w�@�A�~N!r~+?;��<v�B�BC�AQ2I���,��u�bC����QI�"�xJ�cJ����9\� �e|]�Z�sU�c������ �.��*E`K�G�[�<$H&��{Ǘr��H|@$�E�qX�wX�*09F曜��9%1%5�?&��J�Q�𓪔��5�eG��c�����F��"[oiԄ lG�L v���@�J`���A@�L���M�M	Ȗ�m�xA��2e��2�{ـOf�7R��ʔ��؀�`n���ikz��<�bhu.��ĩ�B�H�X\7��+�qqq����)ꈈ(utXDbTDr���Ώ��}`Ȋ@'lwsA1�˯�|��<졝�Gk�D��A"�6���<bb�c��e>��)�Z��I�@����yd]1<&���	�8������0��=8$��n�Г(�Bԏ!�D��(#1�B\��Ü�J¯³� 6	�*�0�����,�uB7t��o� ���7�K��]�Ag<@1�GA��`@5�E�XlGb2@�z�۔���38����Ǔ>�De��OJ�C�Gq�X?y��"ʱ���~+���I��Ѣ�a!��D��!c��:U�t���Q��(����O1���(�#&���rr�h�
�Ĳ(v��m&}#��R����3�#��Q�M��6�x ����C��q�u7)�G��/��ك����;9XhRԻv�l̺�Fo����O���'���p�#�\�fh��Zh��-���		�U�c�[ׇ�����\ys`��IF��9~�xCj�Ӑ�����F�,��+L>�<��]�����-/XA�)٦ :���JV-�`Gd�1����L���e����"��"�[�o��G����7��	2�ަ�}h��(;�t��>=��o����1�/7�mq^��9�>���겼�Ĳ>��:%���:��sZY^�oi�ZV�;UY���X��.�b= ?�j@~��$_�[��a�xAInG���P�+
��B~z�ԩ�w�eE%y���y�e�SBKs��J�:�,Ή��mA�~�#�%9ɞ�="�w�p�������}:E`��s�L���oZ ��NA}���F�槥��'�����/���W"��T���+,�}҃�('A�m	Ѝ�u+魆®*(�]ӷ�����$9�Ua�d%=��ҕP�Qyj9䢎�$	���A��r�+������o9Y��p"+*J�t-ʈ��w����>)�������!/��zC���W�B�SS�k���@^E�@^ˆt9�B} Gf9bȋ�@N�ځ��H!7��#= �wx@�7J��C:;BJ��l���S��B��y+���D�,Sk���j��X͖�O�Xע�$a?u�N�Q��g	�w ��R[\&�j@^�W"���8�l����8�C�=�����d1��0��=c=!�r�4)d'�1��ޝ#!?\�!ސ�1zv�1�"�������=js���sE=�����?3ܾ�S�N��ᐟ�6�G,f!�
�����x�a<%
�J���З��>I�~,��0-�� �z�^.�SKJ���J
��F��F�o	+�O�.퓦.�O���{џ�"���1�[b�~�v��l��x(�	}�����ė�NG���Z�'-	�k�Q)�Dג�X(謂�<5��Aq^G��<2Q��G�P�d���� y<&N��& ��D���k�ʓ� � �k�i֧	PRX3rv�th�D�P	1e��<]Ʀ	��.!>C$Ζ�zX�XցɷB�I����Gp��d7G�����l��1y�M�N��LT3:I��rI���x��t�n�(�Iܑ�o�VSe���l��5�t����#2�2����	�8��{�&�/�^)� i+��L5�vv�>����'{u3qM[�qd`��y��"�G�]	?7$�L����x��Ą��� ��7W�ѷH-ރ*-��B-�5 meB�� }�!n�K,�i.��qn�	i�	��oHM}�h�h	��;^����L>{���^n��Ti�a�Y�t'�ͻ���B.�(jb����K�f��Ñ�ψ��,i4��Qs���z��3�G�0�T��~�C�T4Ն�b����?��v�8�Ϧ�P���B��!2n���P���/,���Ѫ�[��q�@w�N��^�Ik����h�J�d��I{�"��0�5��}̠d�2�r@eoe��*��e� �)R@�Pr@�������le�>@�1UշQC?i1��hRVo�O���[ߕt��A�z9��P���	;�_5 U��DQ�^E�1r$M����d=X�F`-�b��E�JMb����KY���e�5y��O��m2�f��GM���� �G�:.Zh��Z�+��n-��B-���p-��B-����f��d3�IG��X�4����L�j�1���欢�4+��bJ/=�Y_=�M
�
�=���ifƏ�Ee�>�4�����^	3�M�I�S؀����^�X���t�0r$Md������M�4��(��A�fy���Z�o��C\��5Ua3qʽ�5�*��b�$d�\�'>J�FZ�X��a�$`�h��Q�l��<��<�!PD� ]��I�Q<�)&����n�f97��r�fQ�/C�r$N]�8��P[��Fc�?AS�^-��B-�;Q�!ꦎ)��W�*}�⦹Ă�梊�qn�5�7ސ��4�ь���w�̧����ɯb�nr��h���US��<4/��J-� ��c��)c��Sc�����pd�3b�`���J#|qeYTA�e\�~�}�>T1� �]Y�Oޏ�Ї ⦹Ă��8!�ِ��q��W������$@^*��5K?{��<�gҚ�y�r-� ``K��E,8�k�߯�c뷸�4��W�T5_��3�G�0� O����&��*��xSyH����'iM�/�$M0y\���%�L5�K=��̡���&���>��$��&�y�4�b:��7�� ��=D��c��3D:��Ǖo�A���l�!;#��eTïY�O6>�4�Mk��VZ��IHHܴ�����YTREE  �����������������                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��Ka G� D�p��6J�89|_.'A�����ޡ��"��B�� �HڔN�"���"NN(7u�{��m?�s�B�o����ՔS6u�ږ�By�ܶɆy#��#aa�i�f�368M�H�� ����J�k^d��w����Wbb�q���T�K*��v�4�h��n{b���9�-�IR ����/�*3��w!%R��t��E�o�F�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chc�Πð�!����� "��TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �      S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �COCHK    î     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �P            b�             �^OHDR�$           �             �          �%     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            s�{OCHK    �6     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Mk\     =$            Ѳ��OHDR4                  �                    �          J&     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       �'�_OCHK    ��     �       7    
    is_result                               �]                                             x^c`@�@ TTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8��� p"�\)rmnJ%7�E��Dd�Ȟ�Y-clY��d�Z�r+�E(Z�eI��M�JER�s����^��������3���6�33��~��LL� � � ��v4^�B����(C.����2y����]LL� \�jf�0�g@>�+�`;t�~KK�ƺu	�ݟ��õ�eO<z��Q��y��Vf�%��ّ�"��q6����Qe��|��ժ������ɓW��Z�u���ũn��Č����ȨIZ:9�����%!�0����AA�\tq�`������Ɩ�jnV�7���q���1+����AG��
�VY��&76�jW�Y�����.a�� ף`�Tq�������[T�w}�j�P
e��;�--�uA�955���2jH�驄}\���v	��ֶ������@�*}Dw?SU��ֹ;V@@`p�c�vkk·�����]]]?�7ԉ�1�ٖ���~#[⢠���N5��Ѳ����F�9��Ӽ���L^�]T_`T� /�0���>���YYY�������ed�����YN��upp�(��-..f.�܏�c�_g57K��8�ȯ���$��9?_X\����a3������;RS%%C*c�p�腤�<MMg�����������^�����f���3���͠��t�R���G���� <�X�
�����}��)�l�y:8��\���1�����"�����#?�1�e�7� � � ȏ+��QA�M��1&i�0?B�~��,m�2�={�WWW�HMH��@�/ +f��F���\eee�S��@>�AAA��+dTT��V���8:n4��<hsf�:�̩��m.V__T$h9�ׯ���y?�6���-??�͛7�P(���4�B\\C�OR�4.>�J@�@ �x""���]�v��,---x�ԡ5����n=����5�n?>�SN�}���N�N2�?!���M�U��]��;:�X������c������X��&�X����G��z{���`��3��g�߿O����'�f`��97���>����s��㪫mo}��w�ޢ�#11���**n*,,|�ve�槷�g�=b�TQ���9)��qr*�#;9�z[XĦ�<s�7�xS�ၞ�Ɔ�y'��2'޹&++K���������?8|�膁aFTT�o�U�


?9��X�7�/TTtEF���o�y7���Y�rphI-))�������a*oz�k٘����&iii�������ׯ���kn.���6�e =��뛲�˗/�o���3P({fPR���>t���]g�\tp~C�a<7ž��2�p���"1�ѹ�Ώń��d^Oh�G����2�AAA䇵4cдA��d��� S�2���[���c�`�������������ǟ�`Dk;�>O2�������44��Aнe�������:;����\��'DG����6288(,''�6��??��V���Z���R�V��Rv����`�|z�K5V������z%�������׬Y4*)YVv�B����S.�\)�ٝ���U�B�HI�PC5�$$بBmlNK���+(����Ԏ�	��4����6�Dҋ�%�qv�F�8��֭O5^����i."]��������?�Ȍ�wb����+W�ӀW�T�F��ᑜL �֮]�)&	$�\��TJ^�)��0�����[��,���rtE�"�̳΋K�0����_,-ͽ�V����O��!%����"���G[[���=^����J���Kw7���b��Յ�IB��ŏׇ��{�~�3�vӵ'�BΟ?��>p�����C���&�uLւ��U����S����|yyy��i&.����}Z��&_& '�������WYYW���n&=� :�=|�@gΜ�/+m���R�nnV�c��b������=��e����L]SS�*�LQL�?�x��4=�aRo>�O�Y�Yf�>88�s�/(L��8���	F�Lw05݌�AAA�Vh�A�m�w��`5����a����iu������I\\\�.�ӳ�K ��r?����FR'A�� Lw�?��-$$dt��#'�F�_b�ƾ�Ϋ[OIKss�	_xN")S�T5G
��І����a���p����Ńx�'yyyM꾾_?`d����{{/]jnmM[m`��[11)���ZZ��!_�~5">|�� .�c5����۹s��x���ϟ�����/'G�kl��%)H;~���[c��Ժ��@���}|%�Ν�/+�i�o�ǖ�`Z!��	��55�ݬ�i�'8�ށ��*!a.������|���]R�OY�d/Y�ؐo��/_\]۱ض6����^^̠�3ņ����M���j���n���VV!���L���Z���LJ�\˲��XXzo�E�Y�YZ~��X��Zqpp�g��^������	S�ׯ��e;�FFFR��=�\��anw5n����@AaW�����\U��S***�||R����)FL�����vvp�%ϝ��of��L��Ǉᄆ������,]��')2r�JOO�-g�+%����^0��q�Fx��_�;�ӹ0:4���Ĩ�J�m�)�����dVg��_O{���S��Q��j�_5� � � ?,5�H�Ƀ�d;��1#4�#s,0>�&#CS�;��Z����(*��!� p��5��H`�C'��><<l�u+}z�K�rss��]~O]=�YY�$7W���|��/&��٪���`y���7H&��zӦ�W*����Ku6n}�h���wp�������˗��������rr�5DDDF.8��|�@���������ʞ��w�h�������o���x��n���y٠���gd$W���p�:���n�AEN�����u������/G�"�?�ӯJ$dg{��%$$�
���.�666�<=�� �!!& ��L۸QQ�����Аc9�]W�.�a�ҥ{��SRd՟hi=z��ّl���{!}r�ˤ5^����d�����E����;��������[�j�/^�\iѮxǝ�k���qӤ����R\DD�������ǎ���/n�~]�m	����㨙M�	pzdqX�s#�{�v������2g�k���DY��C�����f8�p���rݴ�#�6�~LB�����ׯW��VVz�Ӿv��nhiiE�yh�����������ѱ�rt�i"h2�6����p�̩$''�P�S---p^8�f.�f[?�p���y�9�e��' �|����L֍̜�c^&'F��+��RL{�_5� � � ?,}�4A�m|L�Tp2���$�W�a`�>//�M!�h�
'���ܼ�E�93����|q��I���`����*[��$>>^O�1v��n1n�?��ľ�`0Yrr8����""6><�E[[Q��U��l�Ki���oG��/�������3W��x%!!�>'��Qw__ג'O�:$W����*(��N��z_ww: ���U�����7nܰ��ŕ����^��(˥R�����JiY�T�Ė��/�JJ���I=N����'FGG�sr�d:��MMu������p�����,d����	�����		,`��R>>yy��NY���P�]\�r������}������N�Ӎ��˖-���z��zG�]���әǖ����V��j���zcѹs�\��;^D<���	��9���A�'%��ZB�O|\�%pI���y�rvv��[-��0�3�!&!!��|VUU�}8��0��رd"�=LN����H���#fo�z��饉��n����\�s�N����w��������D�JWW���AS�K����~�� 55�rM��b����ݖ�,P��Jo�AX{����ƒ�������f�q@��g�O����C�Y8�l����$8hipb�y��ە�ߘ�e~`�cL��LC�f|� � � ���0�1���s�������#��߻W������ġp���������6� ��䈭5`5�H�������i� �wp�spqqr�pss����p8<���pX�y`�-��b���H<���#��x�ܐ��'���+`���9�'��2�H$�$�O�����������8G�#.nNN�Xx<}w������S"�'�������}��xl/����06�h@`@@`� o��@�M�1�� q�X��������������a[G[�#n�?���5㱞�^�q8"� �{���>>d
�L����~�doo_�������8Z ����/<g���v� �����.Õ�I��0
��;�q�?:
�xe����M���ҟ��0����1n&M[����Mg�k����a��_����Lz�L5ҍ�YM���`�o�y��ߘ������c$rf��f|� � � ���vLm� �#LL�(���TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   +        _Netcdf4Dimid             	   `�        ��            XHs&OHDR�$                                    ��     S          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       bĵ�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      OP�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         U�             1�9�OHDR�$                                    �1     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       E���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    C�           +        _Netcdf4Dimid                ���OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������Q�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	4V����A$d(I"������(c%$$�D�Q�BB4Pi�)���H
J�!�!IE��R!�u�{���=k}����[�]߳����9��\�������u�}�}���������d����^�=��j�������g0����,��_�_u���N1d$�_m$��N��[��N��+�,���?\��A.���N�G�-@�,:� D�#�uI�� v1P����Ϡ�h����\��W� ���2zV|!]X��>��	��Ǵ ���СC�� �r
Mi�h�:jt��Z��z`��3�A:�P����5v��ǆ�s(�l�}�"y�E m���V�}��	p�R��\����%��Z�2J���ӵU�(n���Ɠ.���%`�Ai�� �t2�3�G�LB2u; ���x��JS= �Ny?�Hr�(�dN^��,0{_tH�-�C塹��q~��lU!}AgHf�S�����.tM����~��^�{ɏF/U�ΒG��\v�Θ_��
�˻�XI&�P��N����_������B�X��?
��� ��sT%��a�2}�I�!(��-��{��~�U����)�j�	ح���O�iG�V�����i�SS���(��' #l�+�\QtTUӡAe.a���D��k��-�}m�q]=��P�ˡ��
��op#�W��%#>\���X+�kҀ�<o]n?�vd���jűv�[~!#�io�c7�k��#��u1N�&J=��X��2�M�7���ؒ�B�p��w-T�[�`S��%��T�&�B2��!��Y3���o�8������!��m�Pt|6*�:��0ocHOT���S�^���9�7�(��Y����u��x�6�ѥ,�� <\_A��n���Ss��\���d��t<���a�Z�ڪ7X�L��3�Gup���֢1p�I͏�*գm�?pP�I����g��aP��rjߏ虂`@o3p ��/�����n�;{p�!�W�?� �a��=@�����o��D`*�A�d}�v~������K�婮v8�c�q�����<���qsS��;�b��a$d�����! P�8�8F_x�O�#��u��'���N����P;�Bm��'��:Or�z��"�@i�����".����o��P�P; �7�Q;gp�7�Ji�2�_�d��dvM��G��XF\�6B\s�=��4�]F <�f���\�x P|#N�!ΪO�x��x�'������/]�g�0�����^Q���;�E'��J�3�� YT�Wx���,���?�g?�����|�
�!����.��u�)�q�,;�6K�~x��nᰂ���W3�/Xw�Zku�Hs�/N�2W���>��g��ZmH#\������g�������z?]7W:c"ܔ��^��kܘ�V����}���0��;�H�:�6} ��Mgws伜�����z�i���f���i��&���~�c���~q�7��������ץ���=
��~F�̩���ϔox��\�e��iO^������K�0&��ߟoxV���tk
XG7�
iڬ�&Q���)���۳ݜ��Hp�|U[-5�}��Ԥ�r��3"o	8�-joo�����wH%.O(a���s�mw)�H{�1��C�;����E��)8)m�PZ�}�}E�[�M�#����Pֈ{M�N�䠢E�J0C?|� j��@�\�xibұ�(��X���T�� o�hC��4b��Y1�6�u���_�4Ԩ�4?�=��EJ��b�] �%�K#$
&3ʟFL�!��f��h���'&Q����x���)�F2J����y�G�����0d3���!y&� �(8?zGD�v����� E@�yX�׵��Ki�"��9d��l�!�ٟ��#o���+@#(.�h��y;��-2�h���?q8��1��� ��_����DƮ��"���V�9�8FQ\c������x�^m��ue�(S�0� ��r�ֳ
�\�@�\�yWLF�a#�c�+]�������K������^8�� �(�2S��b�]���d�^E#r<>��4��1��,���7hT8VX�Qp`'�J�n�'�-�d��H����<E�ѡ^f�&��V�k�A~A��`�o�U��Z3����)ّ�����ڭ��`�B�K�L#PA�MVD�)�5�oiܨ�5j�?�~�]����So�����7dt������EaB���]��]ߏ�0���+Bwể�Ԁ���\c�j���6q=�ni�"N�)#�*�/N��9=��Ir�_�ʿ[��6�z㹱�o'���KOr:f$p�����2Nqi�x��:���G���/J���꣞���}�s&5_�3����s�����#~V����E7�8�1�n�N�ұ
F黓-�	q��а6��<�N:���(���Sg�^t/2��]�8MJ5O��hBӯ�;{s���ޚ�򐃽���R
�[������	��*��T2F��y��)Y��r,�t�b�,*n�r�p����	�*OR���:��.���t�fk������S�=Z��ZwF�<�8g���Sk
���'ZL����T[���+�S��Zn��+�߳����:5���>ۖ��Ty8餑n��Ϫ���U"���:j�~+]�i���Tu͎-|Z6͋�N�8����i����ي��q=�۵�n���|�1�_:��C��[����އsIc���w�%�*N���}:}���F��=�.n�sV7�v,ut/-�*w~t�޳Ǻ�M�{�T>�����k�{�'Njv׌�r�ض�����	�.��y#�<���{{ud΅��]|����;��r�%�J_ù���1O�N���C:O4�G��,
��m�h�Vu��/�F�
~�G:��*5Q��Y�D�CRl6�/���1�A��z��Ƭ�KW�BkS�;��d�����A�y3T�B7��W�����c��oCE��fj�\+�k;�}��޺q{�|y`��� �l��/_����w�S{�G�{�D܉ۻv�+�v���CdS{U�I���'�Up���d���D^i���[� ��F�Ƭ,�٭�
�[z\fq������K�J���S���3B�Α7j�������Z DPچĝ���.�?\�z��ׅt|��Jxk�����Ob�1�u7�� ��ѽ��e,�N��ZuC^4���n�oY�|��gTK�.B��#b�e ujK4��C� �C�P�G\Z���z�3u^�1��^���i�ﱺ ���@�W+���d?�_)���<�E�%���M�{_�Ω�_H\!y$ߔ�e%��;��>'O^��n�ɫ�A�h"?0] H��ky(nm:�1jD����^��\�1-r
�����i�F�9U�zp�c���Evq�.�����N��:5g)M/��G�O��K�?
Կ͠��>�R��v��T��d��<��W$��&�m�܍&㮬"Rw&���Z(��[3�e���OV4E�W�U�߽�u�w��\��_��;��Ic���	�;]eg�*{p�L?r�`0zg]MQ='j�2maK�G��E]��<G���_;];ĳАg�J������z��J��.��5�:0`Xx!�E��e�PP�� ��ZM����=l�(�Xb7�⸳[��$$��5VN׿4�ӡ�i��6n�{��b��
��|.G�ι�_,m[~�I������u��4��Fl���m�g���#��޲�f+���kܰ��������'�ۖqbm��E�,3��\q�9�2kp��R�/ƺߥ�S���+��wT���Zc�`�)b�MS<?�~��i�+���h]Q�x1�Z���H�W��.Nuo��4��@Z��jե�$�Ή��K��~���3�s����F��_�;,��� $������ɸ�����{���b���?��`��w�Y`ῂ���[�b$�H��H�3�����r����W���Y`�X`�X`�X`��'����>�����a����<�y��>�.������B�%��r���;���(D�q��qF����,���Kn��f�`Q蕰lE�~a���B��[��rm����(�O�:R�����F$L�m����n|&"^�FWSt��e؜��$:�m��Yp^�x��+6w��=�ޥ�įt�妾=]�?%����)����O��v��ZձE2#jϛ�2�k��k�[���^&�ten�>���roZ�5t+H�\X��<�s����M���=Z�]����ۙb�=�/v���O�}���U����I�fk-w<�8��h���:E�K�͵d{��{3�])�x��iz��Ӣ���W/:�,P�����<4���cl_��trP���H��ް
����#I%[�%� t������2�z. cq
��,�%������� ��H�Ј�U�����+/�8�xHh��{}>��A�L�	d����K�hה{7F'	�����̩n1;i�Ŝ�/�(�S��6��V�\��!i,�S<�����$�!�_�2O��!�@�v0��(e�b�����`|� ��@��`|��ѩ�L0�1¨zL,��ӟ�&�v�f��<�<e�
tF��Cp���N�}:�[�~=��[;�����?�ѳ$`c�����^�c��0v��z�*V�1�Q0��@�ǘ`9��c�"����9����$�)��ط��!�����D��p��z'��.��X�0�
�Х��l�`g��@<@��Q�1]���PFג��B�* Cމ�է����dn �l0B���:p�������L`d�Fe-Ju��WT6�-Zͮ|���N�	qK䰌g!_n-?�g�U���a0��e2ޱ�|EoM���zaZ��Pn ]������`�u
%Q�Nگ:xA��e�7"˼������Z�HN�arwOY���O�&#,j�ԋ�5]�x���Wk���;�i����v��n|	GY�]�檽���g�X��Ψ��!_�,�3}��䝢��5:W�R#sck{�_�f�;��1���x�0Uѥx�(ǓL{lk���(Ͷ:8Y⁒��%�q�'WB��|X����3��z���3r;��[eN��V���^����oxNrO����Á��f�Rsr�ٵ�������p���@$'�l��~Iੰ������,�	I�Ub� �E��E���?���� w���j��~VTZ�;[��:�����)_�D.��ڑ����g�ՙ�n��Ί/MS��a�l{Pa��ANT؞;{bޝ�8Tc;��2�%.�Μe%mU�j1ww��4����D>��R���B�c��5)���w;Ũ.Ly9c���g9�f*u��=�Vg_�WN-Q�v����$�?W(q{F��K�=����t���g��w�M����*�G�g�r�D5�a��l�9}�ӛ�n���`�VzǞ����=
7ez�ܖ�����si7Iy���@�@Kſd�`�OԌB����,�e��UT����_QHapwII��E��]qIq����~�p�QM��#��t���D���K9�J.�0u�,��f!ݝ�,�cU�O�����_��5��r���L2�%-š1Vh�X�� Ǹ$�|_�ֹ��bH8 ��1O���+ܠX6��>+
M�H[�7Ok��z�Ģ��bh۱)��>�W�bq[��F(��N�e��Z6�w���v���o9W'(��;�'��ق�H|2����υ���/xE=d���c3p��|AM>�YN�x���<��i��`˘8��| D���"�_�伀<Q�u{I`>ѿR�'����#f�=����y���-����w�]�i�l�q��'���j��E������z�3`�IRk @�����/���"�8������@8�g�ӳ�@���/O$f���(7sG�QD�}�9�X1ͅx*��V/@�o8t�]��O!{D��$c<�gq�
�(HPzi}��/�m�<!"�p	`[6���$�����Ivx�SߪoD��e���5�y���>�n)u)ć�ą�yϞ�����ċyd#�L���G�#�'"oQ�&~(9�$��ɫc���qwDl�Ķt+	�������w��i��P�Q��5-8�(s�7��Ŭ���F��nrg���eK}��6���%�~g�:�Vkk�Ӟ��<�����p��jfJ�q2�~��Q7D��C�!�c>�Ö���x�;�3RJ����h.4co\p��� M����5�φ�\���@ t����y?��X�����ʳC?�'��,{7��VQsr��O&b��8ݔ����}��B��B�#8�Zj�5MO=�6�r?k��"Y�$]N`OE_����"/�_x���|��JQ����7���4/�^����(4k�����1��|y��oV��({`P��*l�����%?9�n��W�vit�|��+�!&�s�Y|Dt�-zۆ_t{m.��-��{ƙ��t_�ț��~w�VŲ�mܑFe��ǪC�T�zq��~��SZ�|����iq!�w��ͼ�y�֒JىKB�B5ڦz�*u�=����,��1�W	���L<���<#��W�+֕5X�V���	��g5Ėʳ� ̻1��X`��	pc�X`���s8,�����%�c,E�l
$���0��H�,�y8���� ������?�,��wn��Aa���,p�e�A��s�=����k��-��x�5k+��P�^��0(-nQ�q'����S���j�  ��6�3�dl�l; D{vρN��0s����Lz��E3��6���%��~�P����#��p�4��L��H���I��a@=ɑ2 Z輕�eeH6�g��E�?�����h���L�I��m̵ؚM���SA+��2ϖ�H�mg�G�$�D��W�S��k9Z�#�"���x�6g��!��Ӫ�5ߋf����LJs�g�48G� g"�pUص���naͳ�p�+���*8��-��㧀J���ٷ{4�>EK���I��ϧ~d�W�^�Ĥ����A�f�Y�>�����٪8%-!��ƞ9�`�����|��aҘB65���0�������ښ��_�s�o-wWY��WO��!���"n��[�X��!�N�~�&���Q���U�0�9��*��,�Mڶa�<����*[o�鮽x�Ђ��s`y�M�b�3i��e�?<o�������"#�lQ�ؙ6a![�{���Op�F=~M������i	^
ƝǗa���mY��*}��GJ$��Ib_ �0%��T~��Z!�9E��D\ƃm'�^�
ӯYP���"6��\���B�Pv��F�p�G��%QR�[*8c���E�	��c@b`��
�Lj�S��8�<f�&��q*����1yT�؀穮Sݺ@��ƄBO ���L�NM2IB��^�2_Jm}]��z?̶�vH��L��6r``���X9@��0V��u���|��80�8�x ݊t��{���kj7��wj������z��Nxй5k`�K"�s�'T�Ā)t�d?q��oj��@�$J��v��S��M��Km����q�EQ@����`� �ҡ*������n!^ ��Dm�,�7�H�#�A�x�8a�Dq��
f8���M$�*qUcy����y�t"ΚK�@2���=��Ϩ����F?�I��o��S_��-#q��Bi*;�c�����B�o�3��<#��rX`�X�G@C�����F��i�Ƶ������}��o_7#��mޯޔI*,���R�<shߚ��;&�/�_=9������n�TW�Y�{%ho�̀�3�̠��u�e���>V�"9>S�F�D����/�w��ܴ�x��ݖqm�z�~qϖ�1��"^<޲[W� 7����-�V��	�~�����i4o���	w��~�/=U�l;_��w��x��=jI�����)��KĿ�x�}�l��6��"��,�y���3s����Sd'��+��['Gή�|k~����u��+ݪ�w�N��}�C�d۫�����׼�S�KH������煝+>~�|�f�N�y5<��?sJ�Vj�F��@���\��h�'�Lw��V�mI���oA�c/S�"�k �;;LR����s:8!j��`�M��uZ��������"n���%��Jg=o�����qD���T
^�oU��N#�v�J�Јe5�a����v����0�W1ܜ�eQ�X���p,�S �$�G#�0dL�tid�X�m��_;ꬌΝ�]nt��F�$I�x�Z���B�(hD��	�����p
գ�F�s^_$�@�y���bSɤ����(Ig0%��F��z~Ј�hs�s��f2vI�Ʉ�1&��w�l��a0�� �dF��ه1�y0c_��q�gf�U���/���c̒\�<g�F�g�<��2��&��4Be��14��kᾇ�̰�7��y��\o��vifx�������s]�Fo�،arod����t�ZV�I�a�#|�h����@���Ј�"y�k)�g��B�BxL�jF������g��i�:J��@E�`��4ʓ�4b��@��B���A����f������1���mQ�����+�'��񮺰	!I��ڎKI�_�L޻������̂@܉��ʊ���1���|�:ϴ�{�WT>ؘݶ~����A��'��<.%qr�>Y=C�t��N��p�V]&�p�C���W^����0yqt�^��GMHU���<I���3�Z$gN,�.�Ɩ�c�a�%���N,�������{>gY��G���0�7X?������ioI:�Q.Y�Ӛz�����c?�N�E����Y���Wc{;ai�/�K�ኟ��iO��P��<����MC}]��i�&g��UP�����q�J�ڼ�g3��ダmC���-"#~u�[Hm�9]i�{���k==O�k�r�B>�$�0v��]޲�����_͆*��}�$��xE�����������,m�SR�"��\���Q=��E��b+9}��L�VxO��tVl��U��)���6ܗ����l�zeE^�`�,��-8���V����֦vٮ,�z�􀕪�v���&G^�A"\!�VD&[}n�tji0�����K�M��f(���O\e�!!�M^�zK=[4�|h�[}���?B,.G�=�P�q޷J�\����/R�u:�u�8��f�}(�N�9��uv��{�u�X"��
�M�E�{y�e٦_����)'�z��X��ؐ�x���e�f�5��vr(׷4�Y���y��Yo6�t�"�q����]'�i�%��I�s'
�4*�!"�\P�G`���C����yj�zOItc �
7��]��+���u��?k���̾�	�"��P|��ף6S����~���������@��&�n�*�z���W�%�;�Bp��K灟<(,⇌���#��)J~Q�|��s%�kLo����^����+3RC�����$�������a��L��y����RDG0�#�wu�R"y�w.`_�J�+Sa�� �� ��R[�>��{��l�
:�� �D�Fo�����B��&��@�=Dw���<x�/��y�B�9Ͻw��u���y�8�<}b�Ğڤ�g�
����������n�	�^Y�U9��;i�n�{�G���=m�B\��ɋ��ۈҳM�o�JNQ*��j��a�w��9�}���J��3xM"o�s"q�V���<�4�tq %��e䍯J&Ϛ��m��w1W��A�1�NG?�o!��y�<���O���ҍ�>��B3��w�Ƕ~��w����wN/��O�y��S~r��"?�D�?�'�E���$yh�����5�I�+��h�)�sr�����^�c$R?jp����C�:�=Y1��-�귆/RZ�JQ�8�*s���@
&}�������c?��V ^�;V���֠,D�n88���QM4N����$�ߜ%Kz��xj�=�>���a3���!c��kn�Z3u�G�_����b�߭��6[����=�!3�
�ؼ{����y���%�ᾝF�#�pif�N�0~w����>�ɟ��p�d���@ׄ~����&�-�����pW��Qȟ�u���u.�ƞR/Ot<��$ E>�nf�{���V��8�?~�Ŏ�1i{L��p�?َ#�ô���u�v,Onz!u���͆uA�sB�~�V�X�;��f�����E��/���L�2���ԣ�hTU�+v=����fj��N����_�k��j7�K�KE�v�vԞ�:}zcϞ��u����4��ex�@��6�����*�8۲���0�����-����J�2_���_��'�z��g��,���?�,��,�c�wg�X`�X`�X`�X����� �;]4,K�^ϑ`7���>�O�×�;����M�Z:a�R�[�s�*	�Y���E�?�Uv9��c����~0�(���%�1i��Z�>�
Sy�5��ڇ�<����2J38��B������>˱gŌ����'5�[�x�1�V�^N�XHg�gⅷU�f�;���C�g�4�����o0=�e����E)F�]�n�{�=:O�\�Ř�	CY�o׭���g�7t�}dI��~��yŢ�-"+*6�=5�>��L���wW��n8<p����y�WL��$�������z@]*�f��� ��杽��̕^�.�kQ�O-q�r�=�9�{�>�������ސepr��o}��>.��o��PoL�Y����P�9��g�|�(3|�2<67Aa���x]�kZ�.M������{�9d���z��G�E0�i^9 �M+ ��X{3��`�R��y�5�֡����&C��'��Q�:��@�hӱ̅�f�;�ߺ"�1��B[��i�`���I#b,�;Z%�� �ݴ�_��=`j�̐�G�"o�zE팩v{������K����� Le���C)�����p	��2��7�����9f|��%��7��}����ѯ�F�My�*���=�XSo3F����"+:���7n2�m���T;֯ͼ�<G�����5cWƬ�Q�2&���[�F@��B�I�8.���@ި  �q��ω����?�*T�=�cj&��@��-h\
�Z�%����5�9���>�����9'�y3����̡��K�N@�Y�҃Sv��z�3�z�=c��8��2��"��2���۩��kPQR�*=�81+���)%��{�+q!�"K'Np���e�2vO!5��4�yl������ׄǐ.��yzNj\���Z��8ĔD7ܪ�zاR��o7��V�f=hv�*���}&�+�
�Ny�+(�Ϻ�ns�0�O{9�_l���7m^;f]s����n���r^;6a�̟����<��Y�t�&���P|]��靯�p��L،�u�7�F<�������n�����&�-i�|�j�5�'�6�?;���[8G��yx��wY��굦�\��A�8��P��MZ[Z�k�1�ߣqd�� ��יy���,���!38���Zz*�S�}���\�����o8�t��P}P_���e�6���&�{��r�����;�C3���חa,���'�R�U�v�H�7b��*�6Ys+�d����a�v�]��[������ex���
�m{k�nxYsܨ��s���K>��J�%���n�3_��$��w��ɇt����=Mi?o�kt��6/�=m�تv�˃_*j/�=Y�}b�K��CI����}B5�ƅ^2q����T�W��`���9w_q�/Έ�N�S�LX��ũ#����st�ZgxD�|�2m�rpΡ�ۅ��xD̎����\gҮ�G5�L�45��K�T�~��=�dI�������F��_3�:���ssU`qˮ�a���U��G^WE�\����'��{_͵�K�������rM}͡]�I�o�޹\;�|A���7�R��#���E��3�9�p�զT�'���=�k>#�Uo�N�օ�S��[������cў!���|k��B˻S4W��1gD��ΊL�]�蒺��T!�7� v�d�ё����G<AF����f&FC�L�f��舉�4��R����T�3�6tٵ9��޾��J���҉����T�����{�<�P�m?�wj�y�H���/�x����u*��˝��;��n�P���RC�"����5�!y�#�ڭ����P�t�&rJY�U|4���-���S?6����U�d���Z��tyK���ԃ͆�Qq�_@������8�Qk72(vi@��,ԒL�!{8R^�<:q?ǜ< $������*�@Y��O=p9 �4��-��9��1��$}�P��C�^�J�* ��*p!̤��IG;�f�����k�xu~ʃ�г�.�����g�'`���6B2H����j5N�Z�� �)1�dQ���$�I�=��#�!�%��Q��n>V����V���O;��d=�"����r�G	"�1wFFvZH}�1��!s��W��ʮ��F��R��SjGy+P�{4�֎�����>��u�����JEv�#&�a�;��3PBe�2�M~��ZuX
��l��*uK�w�:�����|{\s�tm��E�%#��#�~u�H�,,�ܴ���"�[�R�rd�B<u̮�3��Ŝv���W�೨�Įt�y~�r/jN\�u9��9�~5���y%�5����b�G˯#z����ɼ�����h����y麲�s\�N����v��]}�j�k_�ny!��u�|�)�K8ޚJ����S�ڲ���gb�]U����w�O�P>��u�λ|����׷�[��<��~�MGP�@�S�Ⳝ�a o�эS���=�ѯ$y>�j��������*o=�T�H��D���9�q�=z�)�'�Y�47h���ev�褯I�Ԟ�����m�D�Kv�M�-�.846���-mm�@�j���Uu���Y�ˉ��j��������3> g�X`���,��,�c�wg�X`��cT��� {��8��{ �x��񚊮�H T-����W��Z`�
��|�� J;߀�����98gL���%�B/.a��U@�7�RM�v�'
�L�����>U ā���%�Iz(+ �o�ڀM���9��O��r�uE�� ���������N���Á�$�N���(/-���_�����M��S`���z�1ݛI�g �J�)?�/K��n�t_�����w���QV(=o�Ni���H��ob(�D�捥��������[���mtl� �'\��O��\���N�D��i���`�㙧� +�p���xn���ytQ<y(���zRqʻ�學;����^D��D���~1�`�Y��ՠ�K6�������h*�+_���'��][~����70R����Yd��g���+�����O��s5CC��#�U�r��fd�x�:�� �d�����+�;���]}���qa�Ԕ�ؾ����b-)q�J�q�;> S�;�"�`8�%�H��)��t�?�^�50�,M�{*��8�
��Up�N,����: �/�ז�<�$&Ugj�a��e�.B�k_,�W����_��;̭�C؉��������5��s���꼢`�t�� e��+J���ml��F��� f|�C��˸�6���Buf��~���a�b�Y��x���߁��J�~��JIEdX���~ )�8��b�Qx�E?�EY�X�R]�u}�F� �����@�=���MjkTv$��3ť��L��} L��e���X��=��~6�#j{K���7vP�8����T')�{s��h������`5��"
�s� ?�R�:N���T
WK#5ҁd�R�O����'=~���r��a@���R	Lc�ٶ*�OB�H��t�����X��vN�`NU�xL�!rXF������TϩqN%-�v�������(n?�gҍ��v|%�Ei��gH'>���D�'[�ˤ*j�F�cd���UC\�xN�&�����b��>qʊ˔/�u
�Ξ�@�qƿ�a�;�{��IEv�����%dǲTNd_��c9 �׋x�ݿ���R��c�a�X`�β��G��f���*��|Q��_����]j^�_Ok���������|�?����i]xfw�a�����5�3_n[�5UL�h`�A;}�R^3��:���/�S���ɧ��y�04�z3�?�woㆎo��1{_O�(�����߯- ]\}кAuw����YH��ٲw9*�7�9���.�����;������|7�>�9�����v�����l�2'��3�����v䫂�IVj�nϮO�9��K\-�Q�ɡ���X?���fb�mk=�đ�:?��x��/�߫�i�̶�\NSZY�鴋{E�Vr�IkV����Ǘ��$�M�^����A��z-y�}�c���^���\�_��f��O�Ea/��Cq��$j����@kF��Y_r����~�x9�>jF�T�JK�w�ĕ�X�|#J�J�;����D���B.��|
���Fr����;�Rq:���g�����ȝM�'l������ICr�Q�gt�'�F�Q�͘c�\��1�4:��iD��<b��d^t�Z�o#3����DbM1���t�v�����X�in5��1&z����c{�_��3�sn����`�����Ms���;���q����=|nTk��iC^��(�1o�Fo����k=T2ܥףg4R�|ʼ��G�4l��<���1���<we��X�'<D��G'd�B��V�Ƽ�4��H���2���c�B��
��̟�h��4�_B���f�R�d������B=yq��6��:v}Μ���n'O��]�&r��1^Cq@^���n���|�it�c����it���@/�a�l+(~�l�$ɤp���[(*��yl�
�"�$�o�9�5�{���>_~d�����jky�D^J�`v5��:!Z��KJ���S}yk���"t:L��_2�?��{����&�<��Ώ/���$�٧;��S[���q�5��>���N���v�5ӫ�Wb��������ە�O��t�u)�k������x�B嫸����̳�Cv-���~�&��osZ/F���3�-�:$a��V��Y)�.	~N��j�ﴶ�D�ޫo�a��ʃs�67o]��Y�ZvH�{��8[���f�Y�;��>3e��=��i�^h��}���q=��LTq'?�l�Q�/�nvFty�oU��$!5"�[���W�|a�O?nG�Nk���ɧ���L
k2Z��UR�����6nS*X�-�2E�*��3��AF6�yږE��f��\���(
���n���ß�1�|���k�%����ޠ�9sߤ��V��:g��k����
��� ޮQ�R�rϮ��N<�r��jO���ST�׾4��F��w�7՞�x?��#���=Eg3~���1��*z\7�7�YJgk�]�.*t���uZǸ�e#���Ӓmd���ĭ��.?�u��1'��Ή�G8�x��c�:'�7p�\#o�U�aƅ���ݫ����h�~h`'���_�rLzp���p�������?�p-��j}�Ie��1L������������Τ#���<��{�>>�]��w��A�5��6o�?"�/����Y/o*��1����%Em�������N��Ұ�~�����W-^ʷ��EZ��d#�������e��<=cj�HfH�A��C����1ސ{I����uA��G{Y.΀���3�\%��������"̈؆����H����yX*�ԫ��4�����ǹ���>���+T�.�'��O�Gx���
��ě��)&Ov:y��^�!�kw��Y@`�b�� ���C�d2��8L�}9yk��qg#y��N��9q���ģ\�XI���jl;�	�(4�PB�D$1�g�[&7nT��1�
�#}�+��L}y�;;���4Α纄���)
�� �㫔�ѧ��	6j#�-��M��b��M\���_��O����qTz^�!�7��|ELy�p���\&7�	�w-^IX/.��k� m��C�K:ߖ_��ı�V���GQ�\��q!�ڽ���4���~�\��?r��e�ӵ��X��k����NyzD�}�<s+6�~�����SHo�hrة?�|��~�'����z���>��?uM&:��&��PY��jߡ_�'����� ��[T���3�!�=,ꂝ�#J��QS��y�?�NS��,�q�3"xY�{K&�ĕMf�<���Z��-�v�:�&���xZW�iT7VM�M��0܃���*b����Ý˅�<��T��Ln�ģ�)�Ȯ[����r���rao��B9#�]��e���O�������"��@h��}i�����MGR�"��	��4~�$�Ĩ�
��������.��͞�X�O����C��Kw���O�(O��u嵄�e��ZM-���/{�y�`�3��5Y��<�{�N�5g��L�Ά�eK�'\��2�h�$�t�q��������ɜ��w:�{�v�K��@@�M���5G_DUT�[�}r.ڱ�������S����������"��Q�K3�1�_*��"]R��i�H����}���97��j���Xi7U6��}��Y�&�n�Y���"*�p�p��R��Q��4X�ϗs��i�oߧ�,=�Ւ�e�ի	%�Y��ӏ��,���cX`��1�;���,��,��,��,�O�F���󦖱��b"�23?vL�p�us�r��/�]pV�����V�xD�8_ڒ[�^�E@p�V~����^�~���w�ֆ+8����G���^t�
VN>�|��9��T����W��o^�ٸ�븞,{k��ūb�N��3T8k�p8��}��m�7/\[{�����67~�X���ܸ|�1�WX(h���*���ڣ��IL�if��=�D\�q>�mpͭ��үIף�,;S!�$�UsG�4�9U��5-,7>�v8r��9c�t���?����g���q��ˆ�
�sg��ޡ|?Xzrġ��[7�p�4\`v���������ܺ�ir�޼�9X]��;��T�晽�s��zsx>�x豴�ꊥ4_�A��Bx�wA��2Կ�l;��s���	��m6x�æ�F����ǃ�q
|pPRǦt������s?88�ֽ1p�7>�d�:Y	�\�v���B�c-�*!k�9�CK�������3yco�£���k�M��蜴4
x忎9������x���[�k���f�X#o#cB�e�i�c:�0��c�-���}ވ��w�^�1��3޿~�㥭�yh�׵j�K�c����w��2v��2�Ԛ ?簏��K|��g�i;����03v�j8Y�r������?`��v1�G'
2��1M��G�׳�y�:0�HU���ٙ����q�&I�k��*�*�8b�!�^�
P-�s݉�����b�Mܱ�����e���2�4�"��RD	)*���RHD�"�YEiE�2�Y*I�H�o����w�����<��}�{��:�^]�ڎI(�\U�}�D�9�`�A]>�$o�-�j��ʏ���<o&P;��tቘ�;#�'����l�b���	��ҹz_Ug<������q�:���gM����m���.���,`�U*�{�����üxyp��g��W��?��x�2zM]b�x���\�).7ڃ�1<�&b1u$�;����5���f���=�����0��߇	��R��}l����2�Cu��14��7p��U·�?p�{G����_FZؗ���nӣ�7��Fݥ�k#��͢�����x�~��ع�O�Y�rMv�-��yؾZu��-���-7��߸�� �~�4�T֏k#��s����[���{~�[�,h9l0��Xtz^i��Y���Gs֚���~�V0<Q'��6\X�����Z�3�ї8�gԆ�p9��S�&g��s7bJp��=\���A��B��s�6��/�����~pٳp�e�6/r�`��d�fe�V~��Z��ҿl�]g��T'��ߋ�|�8:�U|	G�v��|�y����~��U�[�'��䱏0��6��,���#�}q�|�+B��r���Ͼ4C��kw��w���}s���~���ln�"�ۻ&6|���wZK���:kʯ�{>�LZW5�[��uK�v�iϙ�'��h�|�9I+ya�;�O�/�/���>M�uk�R�}�����:w���f�a�����؜W�n?^k�5�M�᱙�|��G�^ڗ�?_����X�s���!�S�X�l��3��n�7*+��3M�e(8�y��J���jI��9.�Ԝ�(���%׌����3�Vl*޲�����U��sO�,�P��>z��eSi�:��[{�ڋ��m�{,���#b�y��0��02=G~����k?[n�]�qsk�N<�}
ozΰ\b&ho~���f��y�jL�5<�F�4Y��gқ'E!U� �(�m'���s� .���o�JЍ,�_�z�߁χ#�aWN�N��c{k�t��Y-���1"*1[�Y�G���#����̀-)�℟D@M4.ްrn�4����8��ء~���W�E�.@�K�iU��܀]�np��< a	?�M^�~Ň=y`���&�$��<��_'+9�+jĔs�3�`<(;qL�z �ƏO��n��r��a�[�Ĝ���M��]wH��ϐ�Y�ء
��#��&��wį|�%�:�[���N$+}�����v�&3>q,q��Wx)�oD+�{r uI�ve;h�����էr�F`]S�27S�[ �"*O��DW��,��k�_�A��-Gc�|(����G& ��~u������H<!�a���S�iaG��'P��B�5Q�t�2��c%@�/���b��P�iް����b-\�'�0I�:���e�!�w4���q�]x6��nZ�5�u��L�=��R[���:��<���F���eԱw�ȑ6�J�����R+���!�d#s`=�� SR_����˰��(�k�.{��������x��seg叝��\�����/��E-��迭ڼ}��2:�rK~���u�@����˹K�j�D]^�����hL�H�e9�'�I��Vָ=�rKu�Nw�=7o{���ۇn���h�:;������݁M�{��}��d0&]�h����E��%Gq|���+e<+����7����Ŵ؞Wް�%��Ϲ��:�g�u0��s}{J]G���y5"皩F�4>߾>r�6�z��s�$��_�����.�{��ؽP�<�顚�#�ۮ���˼���i6S
Y�=+/����5Z����ߝ61��#���*���U�.���X%��co����1�����M��w���pN���6�k�-�so��P��K����]8�§�����	&�`���0�L0�_����L0�L�?��P��%@h�e���p *�aď��v��A'�~/pLH�w판��1��F��Xw���O0�t�$Ɨ$�24�)���@�) H�tн�_m(��(���Տ��>���wy	�y�t>�K
ձˆ�S��U�'+�$��J �S{6����3��\m��2j�P@���+w.Y���Ԇ6@��v`�HQ/�Z�-� �w��Ln�]�m��9�Gե2|��+�|j��v`�.�n ��P_͠2���Ŕ��T�U�_�<����ws ��@�mJ����������2����rw|�ԕ�ڨ��AL9x{�pp�j�t��r�c4�>���9�2 ��^h��-��N����ov�Sn̑��%3���pn��֎��ߣ\�~8&���HMJ�8H}�W�#������2�7��i��[#O�k���6���#����|�H��蹁�m0�F�`L-�������R���:�Ѻ17���S�v��y�����/JCT�ȊtuS��m3��|օԫ��|+������g�'�=��i+d���*L��u��<$���</V���w	η�Ԗ=����n	��
Dn)�jc���œ�=�E�`4[�D2���v��[a���u��-��f c�V�r�ċޝ��x;FQ���^�@�C\�
W�]�׫��1c�|�9����;�z�we���ǷW �d�n�v�㐆��՘�
I���8��۱�1
����Ņ�cj���;e�م��{
_3"q,��"9�L*���E�@�{�/�3��~�\ ����R��kH_I&���!��^-'Y&�k!�^Cr�F:&|L%�\�����޽BHWfΣk��T������`�!}���t�d=a����Àq��0����F���bA��F�v�sY��Rt�6ҝ!*�t��t*����򭦺ƫ ,�<����Ǥ{)t<�tˊtjz>�WLu���2��t��S;���Y�����(B����Ho�_�_x�9�OT�~�a�����&�C�t̙�O��E�"5�#��x� .ʟ��/*M%�{ޓ���������L�@���8q6��Z����vJ�,�~�ZDuXL}�F�/m;��"��~XG��}�'�&O���NBp}�Q�	&�`���ԼH�q�\1 �e�f�]n�v�٠u������4�8����,�tl�{�����-����a]�uG����Q�n���jl�y�q�,/�šΫ^�G]T�Tf�	)y{�T�X�H����B��o�0+8�#�8ج{ʴ�.�>�roZ�9��phq\���9��䝖�������=_�Ws`=�.�[��H�/X&�0��m�4�KF�O�gO{O�������u9%"d�n�^��57�~�Kޭw�oK���D��6��{���+#�t��3���k[���qVy���o�v-=�히�W���w���o�C��h)??�����Q��geK�(���{:K`C�V}w���#=Go�퓶��=���Έ��|W�T�Hà��)�lrG�L�u]���ty-�����N�7�0�zf{H�9�Ft:7�Xa�u�t55B�q���4���+^ `K[��2�Rh�PI3�����2��Y���7l����z��.��r�KIW.M�<A�QC3
F��~�L���/�R���e�u߾�q����0��>��EПH��HK�*��?A�0���lm�x���p�XΗa8��k���n�����0ֹe�_2ዷgb��?�h�ƈ�7�@�϶�g���s?+��"�c�������B38��v����i�h`�7q�;5���"?"�d`h��0��2�&�������_�=����؂�Ɋb�{'��Sgܑo�ĥ�Z�,��b}�������,��H�h�7-�y�����@�d-��c䓑3��&����T�}8�p%\Po!FdE)`�
U�\0Y���]�R1S��"c&�A�-)e8;n��lǙ�?�l�N��
KI1D�����׿�f�q�����v�3�Le|nn�{���؏�)o��YڪR�	�f����>�9��q��2�Y��b_I�����,e
?��Ӟ;7����p��9��>ʻ��s��?_�Vt�����K2T�GA�\�k��91�n��g1���e�V��������T�0��,���$��u��
W}z�u�r�yHL*Y*6�Em���#᭡���7��0��z'�R���u_uEn���/[�)�>��y�[�}	��ri��|�s?��v�x�e�9"D��r�~���:�7�Oy��O�f�鵒�;�v�fηf��Y�r���#��s�R6�9Z��w����G��3�Rm�����}�k�<m��[�w���e7+6I
'�y�}is·�������=�����+�5��d�n���z���a�`��-G�y�Vr�r���u7�i������_�-�Tm���oy�k��,�^���t�[�,ZP��d����I����;V?Zs�iю����?�ﴉ�r�vz����N�aK��)��*�y_�]zn%�G��X����z٬r<R����e�S{�<�)r���j�����M�r[�����{n�š(u@�]w��$��F��~���~{�����ݷ�&Y���n�{����`B缟�*����}qs^��-�򓿗;i�|<��XxA�9��얏�+j��� ��nWM0{^OhSqL婳���?�̾��~Ȃ7!��m�l�z���|�s���c!���<��X�j���i
_���%{ﵚ�م�Uqb�3�=�Ƙ��eZ��lճ�%I\4f�F��>�aW^ot��:�M�m��r��0=��2l�>a�XΡ1d�� ��C�c���;�E�����T��M�8��Y��!Y��Bgp�"7`4g�����?�����q�Wf������9I�iU�7֓�<�A�H����Y�Z.0�!���b2O<Yq+PJ������"�
�#�x�:�zb�~��e)�EV��:h����� U:�,��3B�G�����J#�3Y;�XE�����2�Ky�$ ��ęy@2q|=q$�/��[Α��͘�W���*k��dy���s4^��y��f���d���cq�����"����NNÊ��ݷ�$D6�&B�J��o��}=N�$�:xE��48F�(Y�mt\vj4>R��nwfn�TJÏ���,_+3�)D�ڧɲ�@c*���o�,�?���W����O�ѳ^Id�R�.�}�oc<�qt����]�4���
JɊ���&x/�u��Ɖj�;��5�m�z��v�vu�6���3�� �F�A���%�s��6(���N�w�۴��8?.Z
4�r� �"��&���ɽ	RIV=���N��+G"��U9U��E#��mn��A���(�	W���z=��		��y�f{�u�toY��6z|����<��:�F��Y��wˎ8.3����ò�j�ﰨ*�����u�wW�'/�~�!��\�c����>�+�<��Yg7�ɱG��]w����x�u`˗�n�=�p
�������)�U�Qy����ʳWG�>�h~��+���I��O�L���:+nO_���l��߮�����Y�)�h����?��H���4��L^b��7\o�K�LE���הfT=���&�*�K��2?���:w���Ů	�%�R����ޗ��(�g���t�������z�!�}�E�w��k�2���_���-�M2b[_�x,'�ӝ�S^��濶���.�s��	o�Đ���-�+�������yv��a�gKs�6=�dWt�Tp	dY����8�L0���3�L0�_����L0�L0�L0�L0��B�gK�j|K��l�������ܙֽ��l�@@`GV�����;�|��\����k������֏Ww�Z�s�?�dy�����t9wH-���K��junK����[K#���K�OIkb��9ʓUw�HC�7k�S�:�u뢕�Y��n����~�PYGl�'��sG�8��ߓ/6x�S̙�=+�[-#�3��NݙYE/#��c��oLR�*W�o_�<���9�GΖZj_)ʌv�4�����+_�Ux!�{/ݺ�����w����H�٬i�����Y�7�������)wZ��jY�k�
\P�Ls=q�$�Β]�̣=O�u�+�5>�W2�Hʹwk��ٹ��R�a1����"YBܺ}�tZ��Y����xϴ��/~�@v�#�R��NE�U��Ң�5d�u�9꾧��RY1�ø&l��六�
�/,D��5w�6�F�ٛ6qV��b~z���ޣq�w�"�os�Qw4��c�S��g������w���&B�1�<�E�"1 Do�Tt���0o"�h�H1��f`������'p� �k�2@%O8н�x�׶	W����6c�����uz�/V���̇�us�h����<8��|���3�lD�>����F�Z1������͸�q�0X�p�[�ϓO�a4��B���qH>����6c �?�}0\-�fm�t�o�}�x,�U�4�&�����a��k��6ߛH�*�%������^�3��L4���D��6,G�'+<g�	η��=p��?� S:�AM���H��MVُ&�"�39���+��}�+��G������ˑ�;�)�G�XV@CH��!���]
��U����l��+�!�9X�/���|���`W��1��?�v� ~c�a?�+f�,�cX�||u�� ��t�u�z.��5?�<p�ե͢�BJ�hw��߇���>>u; �����k�����Ε���'*����p��l���sE��]�]|Sޙu�<�Oڟ���,��t�ܹ~�}k���;F�h�z��>=��˶>/-~v�j�����%����TwJV�X�^W|�����N6�0[ o�P����g+S�+��K,���:��+��EY?-��rW������
�Jk��j�N��:�{���kd��N1R�b�w�ܓ�x�l���(�?��3%f����^}�㿻D?�Z��l���q�7�9p,h,E,��i�k��ǋܓ��~�f�/c\X��_�D����eo�����Lֈ�~;rs�L�N%V����+j��Z���=Mg��4Î�V6�Eq�U�tɴm尷qv�����vu����^�ht�����\'o�މ����{������y�n�F�������+�;�v����Q�ۦɊ>�����'Oqɽ��fr`���J�;͊�߷����/0<�6ܳ�w���ϹS���L���,@/������W���߅.��89��x��]�G�\؇E��+���>_ҧ$2,�oe�{�����ãq9�K�C�|j���[S���&�Hg��Uш���/�Q)U���c��j����g�1K�ZNŹ�-Xw���I�e 2M�y>���H־:�+}t�Y�o��Gc��G��y�}X^bn���|�k�����q7Jբ!x��6�W&�41X��w�c[,�%>S�F�؛�R���\��Y6���^�;�8ZˌR�m*�U����m;r���V�Tb���:a�K�dO����J�k0&Oz���,�m ��
,������@Wf?��;O���H���w�,b�-Y{�E
8W���W���,�ǒw�Kݩ�?f_�?r�UT[-"�����Ę�<z��,@���yIcD/�+�eyو����!�.�2�?�$
'��E5�3w�P���.!��1iI�2|�v�A	W��p�����G�����0b7w����c�Ѕ�g��0;q3�ܻ��4&L-�8fc	Ѷ�(��;P���L��'Aw3�#N�_d�a��ƅ+4�>���J���'!!4.�S��t�"`H��T�g�c^a������T��'��q����u������t����S�Z΀�t�,�Q��v���w<����6\����K�S��4�N���7�5tc��9��;�wF�{q����K�d�Cw��P���ޱ�ٰ�;���5�M��g����l��OV� f:xBok��]�IFr_2}>���D�����RD���A6����.�0��8��ļʪ�[%2g̾�;O�W�i��f����w{����ޤ?���s��o���Yv4��Qwɸ���o�bc���[�yܯ�>�[�9y�e�.�׮���O�,߿�"��f�F�^�i�J���]?��k/m��9���R��w+v��d[)�>�1��=�{���D��[����G�U,57;�s��/�\W�d��(���e�2�L}6�������7�N~�U���C�����J&G��[-�X54��[��k����"��n�8�C��ޱI-�s�H�}"�z.�T�C���hk���E���+���?VV?#��Ӣ!"b�+Cj��~>s-��\��%o\v�~wt�jy՘�L0����`�	&������p&�`�	&�ƴ�B1�H�!!�� ;��{�1h����P���}�n60>�0�� WF�{�ށ����l���.0�F���@y��J��.��QL. �1�/8��(�H[�L��%0x��2�	���X/ jd����t��Y
�EҽF@�<�	hc���l�� �� 5jW�7P�<��P�c����K�������w-��7���t��]����By����RQ��PbT�>��3lTom��j�� x@��DQWQ�L�i���%6��4֣s1���^A�`�D&�-�:/��KO��{�%�s$��q}ڋ��p��S���:*�!��ъ����P�IF�0��� ��Ɖ��>?u#	2����������1tvN�8�ktO�^`����o�;\�Ӝ3��E"�(��|�+�'U,�u�e77r_N��s=�^��:
O$ۡ�����8vV���5�,^�zdc��/8	b�۳F����r���x>�u��wv��1{�܇a���k��,�����/�kܞ�?���&���݇g��v�uG|}�����ΐz��{�#��g�U�>��5+ljU�t?U����r��`C���96l",�����,�� p?��ʼcM׎����A�Y�l�x��#������9�yX�1�|���F�mT��Ǧ�F�1��$�J���k����/Ǳ?S�c$?��pm�!�X
����֏���v�"�<����`�\
1�`�DI�Nܘ��n�G�ܻXSg.��zM��a%+�I H����ǃ�w^?�9���mudI?Α,��>�<6'�I��H����OQ�$cw��O"����$�^�3�$7�$�?�2S��;��@K�t��'=���S��V`q�C*k�:��@�kM:VI��)�&��S�o�z� y3�E2A��PyJT��r�	>j�H���؆��؟,)�$j���#�ll$�&=�M�D�9���L��~�*(]��q*�
�|ƣ�x�ޮ��~r�>������/�I���}Q�������T��}�����!b/IqS{���' �O F�;��d@���@���B��YN��J�A<їM}Jmԣ~�N*�#�ݯ��T��7�S_��`�	&��o�M�U��&��N���n�,Y�����d3�V�8p��)���#�Q߯��%pg����F+]|�3Խ1-����ޱ��>M+�y�ajv�ީ��_S	^a���x�	�ǸÒV*Y�,��>�؎�7����͝���rHȩ͔K�s5�`�>ʶ�䓷7y�NN����Uz�Ï�����:7o����,^>^�������%��">l���3�w��s]5�C����s���~��"��=�b�\��1�9�Ҏ\�d"�l�T������u�����ɯ��9=��;~_8w��R�aӢ���C��"�ה�\���٩�x��[�W������y��w��]�Z괷A0���#٠�D�� ��-]�_k\��*{K�w�&H;H`���g~��q����E4�;SޝI�`Yi��4�/N��*�aJ��Y{���4 Oi�Pd�`&�$|���j�[\@�/���#��`_�R0��{N%�0?�k^8��-�����6�~�t*)͖B�9�1ܾ��ѷk�x|QW�D���S`��=�8�=�ů�X{��p�(+��s�6�,�S��pM+���=� d-���Ω��o�fW����;~3�e�8д.���gO�ڶ��T�f0�?`b�_F�VӶ��
��`FȬ���[��['.��}�i�.���x���!&�q0fF�x��a<�e,<A�Po3�.���TG��=<bX��_Xg���)��~�e�EO�����X�����kp2|*wr�u!c)`N�Z�O49��M3�暨K�;.���	��^�q3b.-��c�l�Gl�O3�^*���!
p"kx3��#Y�ڔ�2����[p �˸~�v���k^(�̈́���:��f�T�߱vគN�BӔ��"谎v-��eB���]�u_�� Ma{�����n�����i�ԫd�9�8,�bvT�1i@�U����'��87z�E��{�a1U?,+I{�&UХ��J�ב�yY~���u���a
�E8&���纮�E*W�r��C�
�f�����}]�-�$m�z謶BqCV�`L/�����U�uҶ��,_m�.�;rv��[���m�=��md4lA#k{"cW�9�t�ӵ���w��{�59z�[ֺ\xp�D�V]�=�z�8��S}MQ��q�����k?�s]}%8� zMӆD���.k}�� �A��Ur�<����Ҝ�j;ܳ���۫c\B1�z�������;%�����2�^�pQ���k�6��O�_�9{޴5�Eq˽m7����g�ܘ��U���蛊��_��5)o�캳8�&�����*��jT|9/o���>qi��f�7q�����.�zE9�n��������³��˒Hn���k�a�r^�d��$�ҕo��z����u�{�v�ى��.?��a(�a9���-=�����9ޙ���+9Cm�7����r��XtrL���s����������k����m��wb��}5b�p�����k8��[COt����z�o���?M>˅=��*���������\��]��Mi�E��f�K?�����Z����0�Lg���n��M�v�*��=�q�Z�i����̢`�}�]��{;���M�r�i�\iq岜��T|i�D��3�_�U*=�2�`׮��:3����v�h"��L�Uߵ�q�	6�oMO��q��վ�5��\ޭ����|�i�F��vh�g
m�frK��z�f�͵*�n�Y��dI�4��x@���h�He�}�I���૊p�hdq��;W��Ju`)x��fTi	�/e �B����C�t:�eYx���K��?��B�"]���of(a���	w�zN36U�~�%*$�N%w?��I�ƀ*��i�X����U3��eڸ��髩�`��|�����.@��'^Y�K��Ү\톿d��T;��&������,3�*[�i�	�YpPM� �:ܾ�HVn&Y�dY��"K�H��T��������X�NcP&Y�ATY��D�3��|j���XAc�|������IsW3}D}�E�dw'�Gϗ��[@}!���쉉�]�2�p�">�����e=B��*�s��v���k��p��ޞ)�Ա$���-�#�a(G��*�2��ĔݸXLa��t��3�`�̩Oo69��_4�]G�_ͷ��PK^�m��P���Wa�zG��r���v��V!����R�z���\�$O�t�Da�����<Ρ�#�g�K?i=m.tz�qU���,/��8g����ã�g�m�l�56��C7�.��7s��k�eMѳ+�w�4�[$��Ϝiqm����G}�(�U	��tk��$��w�����woӫJ�}���v��?���~��[�z2+��
~P��կ�vl�ؑ6��zD١�9/�k4R|y�m�L��)O���[r �ak�
�ߪ��㳇��-�FW��՞i*7�W�OX�����'!�.ߝR�굳�[�U���P~t�c����7�w��w�.{c�b���{=�np�|�vj����S7���ϙ\��w�����Bl���e8�e���,6Aڍ�s�R>]n��z{���a��s��w-Ok���^tQ�9d��Ak��L���~Ym~7��Od&�`�	&�K0�L0���7�3�L0�L0�L0�L��	&�����2�k29m�;�7\�u�bF�l��}m��
�&K��~������U�^��纾;^��"������̫��8Y�(����{?��Ϯ��+8K����e�A�����m�|�\�����S2Sd���b���<�����ŋ��=�v�w΁��.:���x[�P��d�f�ǎob��|♗0b����{�^G�C[�GN���Z��}���QN��v�~	�e����Ȭ�׏^���MX���SOD���z�>��ef5��^d�(h�6��W\�*��y�Lp��GT�n1Y�hj��߲�d'���y���rq�����؅�c��^>3~���7~ю����-�}�����gZ�&�p5S�/zI����c�=Q�|`G{�eeOyGH�o��g�7E�~��5�ga�u��Ap�{T<���3�!aQ���\a8��^0��k�Fۧ�J��3�c���]��j�H��x#Z�����)S�Z� ���1����R;�Ϛ	P��g��u���%'V�ex�����mx���f/]�)#
�Z���J����@�O��ÿ�{���c��1\S�4o�i��ڼ�&����������D���;�<����|��S��_�}���1�WM�m�ߍ{�kY�%F@CS�����s�&zd�D�B0B b"(�? �e0���ѩ�S�(��:���O����!~"�s�.ŉ�q��qH�N��hK�O��I�@���������W���'}a|{f���ɨ�f1�:62�~��5��q�G�r�<�0���	��%�N���@}SKo��J����F].��UQ�ѻK#��b��X.�D�����^M�x�"W�-���^�͙����vڳ���@`h�����>
ʧ�'j[�_����&�<��.9���j&a�k;���m����j��t~҇�2���~6�vu����t�m!���>j��/��3\��d{R�vYK��G�j�ȇ�x�Q?�q���s��:u�q�(�YqgF��������b�ϴkD#Ezp`do��+�z����M.k�_��K�=)�8��Hʔ��FaM'��|�q�TU��Emr�d&��>&�L=�oe��ê�7i{���^��=uA���y{�s�ئK�~��� �e�@ե)+��E��}.�_�W����x�N�*����f�uәe���p[{���(����2��Ul�p�Js�RՑW*[��6yT�������{bb��
g�.ы*L��í!�>T�^n^ᬛ>~�y!=��c��WO��//��R���>[�^�CM�9���
�}{��ڪ�Kᓳ���^Wy�s���-?�R���e'�*;�k�~���E.׊D���rR�����Km�x���<��c܏T+Y7�k���<X�v�na��g^ٖ�k�c��Uv��;F�<��@I~˟?���{����{�C��_H���+�_��~��enم\ڳ����|%a��&� $���½��t�}�"�Z��ǳ�eC���omҸ��٤&[�b��.��.?T���dJ����K$5��p{�uL�2B��Z��˄�z�Ih��
�וHj<���/�����J	���]�t\h=zĸ�"&^8�b(2�3̅���$��puy��@� �_�De���/p�)�{�*�F)��J����"o��b�kHI{�>�tX"^����#M;�tw��+O��Z�4���o��=Q>��e5p�JI'��٪���vq{��x���⏯��:b9���[4N��@�Z6�_#N] xO~� ��\�;�Rاh�-&l@�z&\���{�(�Xq?��`�ВŬ=|��"z?��M@�7�_&��}G�^2�A��x�_��a�$��0�?�� Y9c�~pb[�<s�/Fv(0���j�4�3+�zB�xnJ����8�H�v�G�b���`��	]����&q7�=���P]4>��x���*�Pp�r��b��U:h=C�O)q/+�7���<�gP�m����G����TX���hp�!��"�
��'��B"�i�)_Ŗ�&o�2�}D� f) L�t9w��k�%�M@����|Q;�&��V�3��~��t����%�Xr����/����?��B�lX$�N��X��'��z*[�-�x�7�I�㏌�㷛-%���던�������$��3���<���a8�I1h�Gs��-�G��Gl��W��q�������55c����IN�jS9�7<��l~m���W�4��d�]xS�w{bOj���z��EA_���3��{��*F�֓�*�~��>�))4�S�։�%����8~1�*��,�>0?'1w��?sU����e9��y�����u�����#�^w^���b�-1�E[�(Z����V�����98�pd����k�V��T�k&��C�v)
��:[�m�DГ�	�{""����Jd��&�-ӧ��V��̳[Zv���\�1/`���G��J�T����IU'����r'�(~���OZ��8���D��n�.�-M!fF�n���0�~��6���ya�ߊcn*��O�0�+`}���㖵���r�nY;����og�	&�`� s�`�	&������p&�`�	&�ƾh�n6p<�z/A�@hh�c:2
_�� V`�P�Ta�kL��X,�k�?����\�����o;���_��G���2`�#]��5a��$@���<���w/ � ���AF����i':������l�-�Oes��?-����)����vT��<�����CeqR>C�@&]�27��f�_��z`
�eQ80� ص
P�<�Ȍ���,u�N�{����Sڔ�'�T�j��	��	�{�J}-�i1W]k �m���o Hm��՟�x�ľ[�g�ݘu%7����1�>[�"�'�c�}mCM0He^8*���Bp��\Z��%��-���%�{��&9����z�#+����9��"z��V���3�r��LVB�;����8���y;���펇;����%�6�/���Ýū�a4�5��ro��0���YiaމXx�׎P�=�R7�m�����g!��#ה�Qe�~j��ӧğ5
�b�������x�B���m{�}�i9��m �?#uGE�U��P��Yx��N)D��}�������:�ؒq�˗��D84w%n��e-�C�$X�� F,�p�E�	�u�5S�Jı��*t���1OZ�\; �=���+��z����\^��/kgnp��L&p�F�����ۈ��i2���l�!>���b�1�oI�)�0��B��献��H݅�J���@V�f,sËv|�ڍ�(��{�����}XmC��IzF���bD ��$�$��o;�}�d��R�3d��tU(k%�=C:v0w�̓�- V��[E�$�@�M��f�r��u��՘`-ɼx�L����. ��(�o6a��=gK:���>��3��9��.���$�$���KT��S�,�QF|��t,�	ȯ ꩞Ԧ�t`��%<��� ���%�t���#}�O}Oz`E�?�gt_��<Vjw/ƿLK�ޙޣ��.?��g�S�)���㤇/��ۉԵ�h"��6��+�U�5-�_�/Yݠ~ Y4ӹ3��Ɍ��R�p�3��ԧ��/fߢ��J�@}2���Fu?G�-�;A���궝�1�8���"3�L0��p�Tg93�ϣ���Lֈ8��k\��4N?��������^��\���a�NK~C��պKc�7/������r��+Y.��~�w�¯U��o��9�UԸ��.S��y+�ܾ �,J�Ά�GG��V���T�������>!��n�3op��9�ç��GX4�ۑW�DB��:��r���Yp���f��F����U�oJ��?���ƭ|�Ȭ�U3~�>�l�5ɿ�@z�������?��l����h9�*qW擳�w��9l;�u'���Z��s3͘�7{^�~������WwJ��~�$��Ll��~v�s����#zw����Qu�y���cR8\t�ڋ>]�,@+X�RdSQ�5ޮe\2ͪm�����R��pT�R�Ex(
ѳ챺3,�~M�
K�ݫ%��&y�"mf�ʍ��gm��`׫�S�3v:V���A3��$$��i��ŰШO3��G�����A�w�n����B��|��Mƴ'�4=PX �\�-Y�)5fX1A4� #n!s<�M���&ݺ������m�HV���c� ��&������7��`���b��L4;S�d͈�X�X�����Yӿ%���s�����O��x�?���`"��\a8>N ���F���h�x��D�A�A����8B�9ÜSF��5!�1k���o��y". ��w<�6�C!��D:�5��� ;� �?F���x��]�1��Yʸ/x���BB�o#c(燏�I>YU��p�Cj��/�Ӗ�X)�׶#pc��e��n�Xm������/ɋ	���h�vlr��_�� ����?$22�)��Mֶ:�n����/=��N���5�ޓ=�3_�N�.���|-�:4m���{a�_�-d��a�"���6pn
�������4c�}�!HP��5p�9B����_�d� uJTR����pX�9}��c����M�]�??I_ז�T��񂒻¾�u'���V|���M��|�;�g]�UW���Ŗ�;��qd﮸7N���c)zO��3��a���F���G����uQ�/���m�J9��4��%�=��[���k��<Ms2��|THG�-��!a��%7?{]<(x{���N?���T��ǧ,�)�#ci���g�J2U\�u9>���_����K�2��Y�mEY��7�K$y���������Hk��>)���b%�_N��c���)���_y��(Z�prM���#e�Wߡ����eմ��K�=}�RSGϳ�kx���q@j��K��[��Y����z�]{���G�K�I[���b2�v�Dn��X�����_��#��VΙ�"4�m��P�����l����>��m����w��i�<����N��N�8ȓ�F���׵���hu�����7exN㘡Hv=��f)��f�0��a����o`O~��s�͆�"ˑ�/Wtv�fg;8o $_l������2>;�Q�}��[���<�b��ǔ��Ȑ�s�v���#G��B��������5�d�zd���\q�_{�յ��g��Af`�23��PQ1M1�%��KM4ƘDcLQkK4�����k{��Q,���B�Hg.�����}����=׻?��sv;垳����NŤ��$&Kl�V�ᾷ��s��bꇄa���ϼ�=�u#��S���x�Uz�)�N;�kJl�����괤�r�����CR�e��xH\�k���1�|��+�o¢��}��(��Tو�;�ĳl�स.�D�R�+�ĿU����1�,��ߚ�����˂��4O[s�"t���L�~<� x{>��d��$=l;6$���/3������'V�M��`�n���]?������G+2���0_��|<s����a�wV`���\�|>��	� ��1�'�S���c|�]��~��a�H�u��L�*�}��'��q>���N�qI����T;$�x���"�=-��@�s�9�������ac<� �	�{y#��X�ɐ<Y1w�D�
>�����^�t�E��e��#��:��u��1�䘋w�m� �\�̩��`�����^��'�^	EP�7l���`si����D���+|3��"��3�+�=�8�=�[���|�s���1o�������ӳ>��X����̱I`|���hΈsxߛ�I�>��&~��wi`�����>��OēqN�x` �F���}���x�8�� �� J|x�����Q(��)���j|"v=У�����i��X�=���9���
p���_��{x����7��D����o�C~�f΂_����x4^�x�����[ؾ�!b��o����=�oEi��Yq;w�C����������pm����#{�ֵ��L��k3�F�t.�d�ݛ.��I֕�����Wv�Q<p�/-��B��?&��3C��u��=������i�`�k�X4%m��Q[����=��cUE劤�w^���p�~�]������7���?�~$��5�n�?�xFBxV���=WN�{�����~x�]9���I���Z������<����6]�2ݦ�E��H3�?�Y2�曫����?��ۃ.���[t"�j酗��s��]4>��k���Sm��K�_��yG�z(�Ŷ�w��a���N��Pd>t�pK�Y6fF���~��q↍g^�P͉��v�L��<_�ᅵ�J��lK�-�jKJ�����Eg���P}z�ؾ���~�th�����԰�Ԋ7K�������o��q[�Gѷ����h�=��c|N��,�>.@� �  @� O�s�  @�  @��V}�.�|Amz���g8u;�!y�3_>c���y�Ӟ�_?={��ms�l�_��:u`�׺ęk��^4W����[O�8E3S{o������cp��Ʊ��l//�w���s�ޚ�K��Z�=��~��-34ż�Q�ق����Ώ~'kr��ϛV�������1<Tǯ�Yr5����)��Vy}�nΫW�O�;/�p2�:���ש�}︾tc�������hR�N.ϼ�վ�7f�u_}.3���8������p=�=��_"�~c`t/��nfϬ:1?/���y�f�fُ���N֩{�6�g�����KE�ه���������7����+�/<�hFu�#�Gt��16%ٖ��4�_ u���E����˯<���0c����}���F�}�I�.��H��\O����� �vvU<������1j��[T0zj4ܾpy�$�^������� 7�|�	 ZA���uP�?�T�m��O�%�φwl�-<֓�r���`!J�|@����uG �!��M��!n�sq��%�	PI��濐w�&�e9y'\n
�lu�/ 3ȷВ��de���R��{��{mȑ;�A�����j�9,0�-r�=�w�+S�T��՗�,��rÜ]cp�����t�;y�c�i+�Æ�E��&�z�Xx П�2/"����o3��*�7��d�֗���� (%�#o����F�w)D��A����	f fK�����H�GaM'�� ��$��?�׹Õ� �%1����ēk��{�\��֛=f�s���ݭ�����1Dx��9zw��S?�$���i z��#���W(�p��>b2�� 
���3 r�Fxʜv��g��v)�~]�tw���w���~�x�ɣz|3����;gbd3q�kU|��FIaz�=L�J��#m�/裩;��ed�}�#�yH�����.��i�qx�w�/�~���,�����Uts��hX4��FO��	%�
����4}��=����?�	KvNH�S�4M����<fI_���	����z�~_篠���jڪ�М����sW��Z2ay���V?;rњ>���β�*ޝ6���wK��#JJ(��6��~�aҘ�Unۿ)\�W���9�Ǎ���{������=��:�[���͚��~����{��wr���l������A�Քd����fG� �2�产�:>R�9����o�����۪}y}�'��Yq��y��2��I����9���`1q㳳V�^�������
��]w$`�9%`��x�nꓸO7��ޘ���� ó����J^�{�����束x��צ��Q��_����}�S����Ϫ$��,�f���͢{�9�׍�e�����n47-<y�l҇�:M8������n��a{���.	��\����J�Al?�>=d]��U3|��v� p��u���W)�%�.���._:�;��q�ߎ/_u)pU�eϏ6�ot��q����Ԃ��n��w�Ũ�2{��ͼvE'�3�m��1-�`��k�� I6>)%h�\�-%�N��t��.�~H�̱<�K��Nɾ���'t�[�|�a�Uﮕ���W�r����F�^����y����X6�@��&�C��v����D�j��Q�_�勇�ڠ�3����Amq���T��)��E/t�z)<��ͤ��n��Y1�y����/��t�8�[q��׎�ħ1ύY	��x��;�I�]h�!�N��6,�N?��e|�\�����p]���_��D��_�?��u����
܏��p_Oxy%�f}��l��W}��v�H��(��{��) ��(��]r�/f�N�S�b:<p/�~�&b>�U0������P��;����W��a��=��O�.�g��5���.�~`��X��D��m��q�a�0�0�]�iy� H@��o�f��0w#����{0�G�ͦt�ߐ�'@��Z�	����+up*�:L�{��|'���A�]_�%����O`_-f�;�̩��b�[���c;�J���i侁󔂲X�oD?��h6�y��/�o[��<�c���?'���Ǎ��0�{���1�9�aa;�� ����He�� Vga�ƛU#���y��?`��W`�!g̟8�%�?&����Ŷ�������ئ�S�&'�u�8���n�Ϡ��q� �=3���6�7|yƎ)���w�1���p�l��b0�\��/��cM�20��=���Ǝ��GW�[8�o��c�O�l��۽7�v��._�'J_޸f���µy�ag/K����h�|mE��������s_���ٻ�U��t�ñsh�q�a𯲺���&ļ�΃���m��\Ep��N�./�gV-����A�o�}�n҉��n~���������Ǯ����w�،1�����;�;3�飸��A[�w_e>���?�}��P�Z|���K������*s�ی������6p�ˬ�_���n�Y���kY�9��i6�>�����P������n��Mם~Ua�=��Ϭ�\�<�o}�!�gyT��(��giה�Wv}N�����G�nG݈	}���^І�q��J���5�j����mE?ʦ~�mi�V���OjwJz���H��O���C{����_<0,�R7C�{�?tFbc���i���K��R���
�&:g�'����^�>.@� � l @� O�s� �/FJ��� ��`�4@z��� ǎb�:@Z.�%�� v%�H���~hG��E�Ғ��r�M 18\C��Hi�hB�A�	� \Dٵ��@V��{�QwCr��U,�`���btG����� ���6�[�C�!���u��ݝr�w���x�>eHE �+1,)c���߭ (�(��04�c=��Pv��8��w���hG�:3��16� Pш����m�~�Q^Ռ��R���Oy8�r����(�&	�Ѿ��M;N�2��}8��2�.���i�x'Tb�k�w��f/P�� �8�l��X�DH5��ž�j�C)�Y۸��'A���=�8v���N���i����I��=Tm"T6c�y/�_"/�$b������,ƱQ���9��ٰ�A���x`sS����meN���'��P'����[�5��.@�lw*�M���}P^���މ-�Ni[%�׶;�Nnr锹��T�	�Ƿ�9�l�l���޲�gnw���=�S�aQ�_���zm�s�L���8'猭v�8oI[)��p�.��SP�Y��1�Qv�7Wo�[,���a�m&����`W����:����Op�[�f��������084�;�$p�>���:$c�
4�w�H|�Y�v�{pN�������P�c-�ue�t㜂��D�An�p
�8�t�.ǀ�� ���1���k|D6țq��IvC�h;�ǵӄ믔�Y���pM5��*�`��,�]C���n1h��VI�3�㵫D��D���.G}	��)�T9r���v͛�صM�>��!�J0�-�S�{�y)R<�J�^L��x����-��{�g��k�Rq��C��O�}� ��]l��S�.b�9D��^�����x�7p`7�r���m6�����n8�6(�����ln��<sV&�-@J�K��LN:}�Փ��F�&�^�܄s��y/mSR���c,?�Չo�Ė$�5��-�g�̩�1N
��rؿ�g�>'pL;O`l�IE}:�9�%c=��t��̹X&_w�S���IJ���_� @�Z��i��x�:��Y�V�z���(�e��O�lҨd�j�N�Zװ ?i���-$�O���`��8D�mcR{ۇ��!��Ϋ��F�7�|�`P(~^�&?�����i�̍V���Lj�I�6���J%	ըl�^�:��2�(j�<�t����I=���j��=� oO��i?���8�����A�Y�W)��^
��Fn�z+$F�w�N�IT>� �Ԩ�J=i�R�衠5����f���V���C)6j�)���Y/�lҨh�Uc#�մ�o�Q��yի���jgO��ƫQ�@nV\p3+k�h'9��F{���h�h)8�N�J�f��*�;�c�A�9(�<��	jE���^�r���% ��2��	?�H�bp��XξF�.�'�J�sR��/�E 5�!��DQ"�9��~���3�s��C'3�欯s�Y9�NP�,	G��D�.�}��`��;�F���~:"o&P:���cr2w`_�r���w�1��`/�(��el��/�O_�D������3����!��N���q1�r�>>�1ǥ�twf=PD�ٷ��a���pd~��q�:	��a�q����Dbڄ�|�ce�d��n�=zֲ��#p�g9�K)(��-~r�;V���|�6ؒ���ب�AL�"��b)�u��9tÏ�R28Wny�&f���;ʼe�U>�D�ܰ_Nd]����<�uF��J���\�����2ZA���E�JwlO�hԀ�IS�k�؍����mH?���;�d]7����;#w/p1�Z��%�p��^ɗ�o�G�Ѿ�n�W��V5�U�z�iO��R�J��ݓV7bjd�������F�\q�8��^�g4���%�/E����r�Z$Z����h0xa� Z��Z�nTb.�U�Z��}'u3�TC��䣐��*�X�-	�� yA�/c��(8@%֩D(�7iU���B4^���>�`�Jl�W�쇧�Y��i�S��p_�� ɯ�wQ���F���q���!w��9b���Mjh��O�w=��j�ګɸ��leEiB��$����PFr�L�s��Te.��e�*x~�����?k�"��0�U0��El�33~�=�C����	�r�����uLL֯,���qm�d˘� e��O˘�����,t<��|�~�~P��'!v���1����Ɛ������x:��TB��ʊ�ԇP�i�,��-66ѵmϲ/g��~Q�m�/�6��iw����
9O�M 1+JO����A�
e��VL|�y9Oh����w��K�vS�HPXv�k/�.DYa�(,��7�V���SB��b�gڸ���J1��ò��/��Sf(§�B|L�6��N�mb���u�X/�������}i3/\��=�~�@6�;m.oC�_���,�,��L{��mcrc`��ޢ�B?,�r�!;l�$�c��c �̌���g��837_���1ps�^#�}��%�FYJ~���ܔ�StY!##~�H���a�J��X�d��V^d���yO��Z�|PDʩ�;�+�����[���%��/�udoZ�x"� �r���d�����Ӗ��c�ry�����t�-�łH~��|b96R���[[r]K>��񹕻� @��' ) ���u @�  @� �_(�4�(BQaz*ʤ����DGI�C��z���=;}zF�=�-�?&*D�5Tfp�n��D�{���C�1�&��B��Ì�=B�\��z��P�}�P����������u��9X�Ä6!yw�Q�+���ݠw@?���z�n�AT7�S��Ndp��J��H��
u�R�^q������2�F��.�Zq�^�]o���G��5�BM��M!���@*"(ȩ�NO�+t�.
}�Ho,��_A��Fy�2���t�n�"���N���<t��j�cX�V�Y(�p78�Wk���Zq���2yP�eZ*4�|)5�)PQ�X�(�L:*X��B�z�t�A���Goo� ��@��b9�SA8��U�Xo o��E�}�Nd9�KP��w@�"i��xA��j�����o^_���}T�Ir�˟Ș�o��m^ ��_�ǝ�Ӓ|b�kE�7���K�a>�V��&r���>�6Jɉ��Lg�k�Z��!4�E�� r8�9�-��5P����X>�z�V�	ldW�Cf-�T��A<O�ɀ���{�n=�e���D���|�����"�Lڄ�r��I89BI����س�C@��1���~��α���;X�-)=�}�ä��`�#4��`\?	;�Z�A� �J�T7���� ՞6�^Dv�^r]�J�m�NȚ!�������z�)5�+WSz7��(�Jt�GEx��!�%��@=�M[ʣƏ�3\�>�;r��`|�����J�}����x�F=⦡BTZ�Ш�L.I��@�
�ITx@ ���c����[C�|1xc�(��K����`Diu�HT$R�N�m��*L@�#u�\������w�̅#���-X/�fr�^o���,�i�n��T�.i�.&Y�H��gd��G�IѳK�gL����=#L��a�;�1��uT��@q7�}8���82H~ż�'��v7�b"�5���41]��0�z��4�t��=:�K���F��� [�K�]�41ԧPPw��k"����;H�����X�����ر�z�������$~�E{�/�g�n��c|�1��%�1p��2>.�Gb�unl�ݍ�1[|��R9]'��E���ٮ/����1�������X"1r�Ώ�r~u��ɜ]CMn4�z+yk��g��,���~tMn94�Rq�o�U�~�M� T3r�H[$>��b�=�N"̓�4�Z��1�ױ�(�e���rʡ>�>�P^K��U7dCu=K��
ח��ߧ�ƫLL���|[5oiOĵG≸�"�IƘٷ�> %!U�g����ƚK�X��֞��'�H�����Oڳ��(`�)jj��m�Aߚv~|�Q���ˤ�|�-��3�yad���
v�E8QS5�g3�\��5-�Ly����ט�c9gl��SH����җR
sk��j��i����k�� ƱZ�����W�kI\�k��!W|����\F��qu�?ڮݶy�C]~d����E��ӏ�i��}�.�]�E��u��%��y��5�/��#rk��e{ @� �� @� O�s� �/I�<�E���5��MGq[lE{��ͣ�vD����w�}���3�w{Ylo�e�c��e��g��ji���ǰ�k!Ζ�=�7[n�'2�Z� u�,|?�k�m0�Yk�};��Ƶ�i_n���zDϩH,�l�'f�<'v�N΍��|�sii�Zo���e|n�x9�gɲ�z]�]CV�{��9A�G�(�ˏ�w���XDǐ��?�G� @� O�sE�?��X��g��mx;k�㈷�����O�6�m�������Y��r6��my����0��z�|��x,�!z�������Rc�Ğ���͔��o��[x,��Z�Y,ru>/gl���q��Z�����3��·E�Wx=g�Ɵt���D��sΨ�����s�f��"�Cl�¢n�WK�X��q�:��{V�UZ÷�	Ųׁ��1��Y6�Ɩ�!��$�6'��g|��L�{���O��z�� 2���պ�I��V?ď�a���xm��x��K�N�t���h%hgc���������:� ǖ�}���ԛ���Vd���y��2�:��?�-ޏ9;fZ������>־m��e.��o!{1�|������%��c]��y�Ek��ߎ8_&��k���Zֆ�����Ȗ�?���v�(�%�'�O�� xb`�� @�/�s�  @�  @��,�����щ�:t@֧z��_���eH��pg�b�a!R Ǥ�2�i�c���'Ɛ�2�,'���YΔ��g�X1����8������E�ЪbB�?�G
����-�<c��r�L��Q=�_,go���a�_�8[i匜����q*K��cu��Uϖ[����%<���1e.k��b
�O��#���/�v��O,�!d��Iݒ�:n�v�')X�-a]g �, ւ$�Z�x��Z��	�Z�8�� �9��������k/�g:B`E�~�rK?�[����ڵ��[��/ޟpk"��m[�}�ב-�9�.c���R�8��l�񷰉���sƧ���m�u^��wD�����A���<=N��O{>&O:�%�X�Ll��%1�<�����e�!ή�b9���:˺������Q��m @��'�4���TREE  �����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ρkq�� ��8P06���n�Xg3-�������m01�@XL��@/�6��vm�\&���yx�k4'����+��Kܿ�3!;�)�E�n��m�};O�c��wM�g��o�G�FѦ�����+�b��RL!⃈�%9�P�_j���w(��[���e^�d������-��A|PJ�\�)�/����:5TREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� �����30��34� ���TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       )��OCHK    nH     �       7    
    is_result                                p +s                        ��            ʽ            �	�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             p(:h           \�            �            ��            ʽ            e�^OHDR�$           �             �          b2     S          +         �                   $�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �o��OCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^�	            ����           �            ��            ʽ            i�            ���hOHDRH$           �             �          Ѷ     _          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    N��m                                        x^ίkq���`l��E����[�2Vg3U��r�"���r,����p�C���5�`��\&�}����ď�~S�ɀ<|��7�U̗����9�-�"�g��R�$$�q�:�ų�gW(8�pp�#+f��&%�0#!9� /��Ş�ݖ��o"��ʢ{MP��w��?�$B���>Zk�w�ƒ�����}:7TREE  ����������������Q�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	4V����A$d(I"������(c%$$�D�Q�BB4Pi�)���H
J�!�!IE��R!�u�{���=k}����[�]߳����9��\�������u�}�}���������d����^�=��j�������g0����,��_�_u���N1d$�_m$��N��[��N��+�,���?\��A.���N�G�-@�,:� D�#�uI�� v1P����Ϡ�h����\��W� ���2zV|!]X��>��	��Ǵ ���СC�� �r
Mi�h�:jt��Z��z`��3�A:�P����5v��ǆ�s(�l�}�"y�E m���V�}��	p�R��\����%��Z�2J���ӵU�(n���Ɠ.���%`�Ai�� �t2�3�G�LB2u; ���x��JS= �Ny?�Hr�(�dN^��,0{_tH�-�C塹��q~��lU!}AgHf�S�����.tM����~��^�{ɏF/U�ΒG��\v�Θ_��
�˻�XI&�P��N����_������B�X��?
��� ��sT%��a�2}�I�!(��-��{��~�U����)�j�	ح���O�iG�V�����i�SS���(��' #l�+�\QtTUӡAe.a���D��k��-�}m�q]=��P�ˡ��
��op#�W��%#>\���X+�kҀ�<o]n?�vd���jűv�[~!#�io�c7�k��#��u1N�&J=��X��2�M�7���ؒ�B�p��w-T�[�`S��%��T�&�B2��!��Y3���o�8������!��m�Pt|6*�:��0ocHOT���S�^���9�7�(��Y����u��x�6�ѥ,�� <\_A��n���Ss��\���d��t<���a�Z�ڪ7X�L��3�Gup���֢1p�I͏�*գm�?pP�I����g��aP��rjߏ虂`@o3p ��/�����n�;{p�!�W�?� �a��=@�����o��D`*�A�d}�v~������K�婮v8�c�q�����<���qsS��;�b��a$d�����! P�8�8F_x�O�#��u��'���N����P;�Bm��'��:Or�z��"�@i�����".����o��P�P; �7�Q;gp�7�Ji�2�_�d��dvM��G��XF\�6B\s�=��4�]F <�f���\�x P|#N�!ΪO�x��x�'������/]�g�0�����^Q���;�E'��J�3�� YT�Wx���,���?�g?�����|�
�!����.��u�)�q�,;�6K�~x��nᰂ���W3�/Xw�Zku�Hs�/N�2W���>��g��ZmH#\������g�������z?]7W:c"ܔ��^��kܘ�V����}���0��;�H�:�6} ��Mgws伜�����z�i���f���i��&���~�c���~q�7��������ץ���=
��~F�̩���ϔox��\�e��iO^������K�0&��ߟoxV���tk
XG7�
iڬ�&Q���)���۳ݜ��Hp�|U[-5�}��Ԥ�r��3"o	8�-joo�����wH%.O(a���s�mw)�H{�1��C�;����E��)8)m�PZ�}�}E�[�M�#����Pֈ{M�N�䠢E�J0C?|� j��@�\�xibұ�(��X���T�� o�hC��4b��Y1�6�u���_�4Ԩ�4?�=��EJ��b�] �%�K#$
&3ʟFL�!��f��h���'&Q����x���)�F2J����y�G�����0d3���!y&� �(8?zGD�v����� E@�yX�׵��Ki�"��9d��l�!�ٟ��#o���+@#(.�h��y;��-2�h���?q8��1��� ��_����DƮ��"���V�9�8FQ\c������x�^m��ue�(S�0� ��r�ֳ
�\�@�\�yWLF�a#�c�+]�������K������^8�� �(�2S��b�]���d�^E#r<>��4��1��,���7hT8VX�Qp`'�J�n�'�-�d��H����<E�ѡ^f�&��V�k�A~A��`�o�U��Z3����)ّ�����ڭ��`�B�K�L#PA�MVD�)�5�oiܨ�5j�?�~�]����So�����7dt������EaB���]��]ߏ�0���+Bwể�Ԁ���\c�j���6q=�ni�"N�)#�*�/N��9=��Ir�_�ʿ[��6�z㹱�o'���KOr:f$p�����2Nqi�x��:���G���/J���꣞���}�s&5_�3����s�����#~V����E7�8�1�n�N�ұ
F黓-�	q��а6��<�N:���(���Sg�^t/2��]�8MJ5O��hBӯ�;{s���ޚ�򐃽���R
�[������	��*��T2F��y��)Y��r,�t�b�,*n�r�p����	�*OR���:��.���t�fk������S�=Z��ZwF�<�8g���Sk
���'ZL����T[���+�S��Zn��+�߳����:5���>ۖ��Ty8餑n��Ϫ���U"���:j�~+]�i���Tu͎-|Z6͋�N�8����i����ي��q=�۵�n���|�1�_:��C��[����އsIc���w�%�*N���}:}���F��=�.n�sV7�v,ut/-�*w~t�޳Ǻ�M�{�T>�����k�{�'Njv׌�r�ض�����	�.��y#�<���{{ud΅��]|����;��r�%�J_ù���1O�N���C:O4�G��,
��m�h�Vu��/�F�
~�G:��*5Q��Y�D�CRl6�/���1�A��z��Ƭ�KW�BkS�;��d�����A�y3T�B7��W�����c��oCE��fj�\+�k;�}��޺q{�|y`��� �l��/_����w�S{�G�{�D܉ۻv�+�v���CdS{U�I���'�Up���d���D^i���[� ��F�Ƭ,�٭�
�[z\fq������K�J���S���3B�Α7j�������Z DPچĝ���.�?\�z��ׅt|��Jxk�����Ob�1�u7�� ��ѽ��e,�N��ZuC^4���n�oY�|��gTK�.B��#b�e ujK4��C� �C�P�G\Z���z�3u^�1��^���i�ﱺ ���@�W+���d?�_)���<�E�%���M�{_�Ω�_H\!y$ߔ�e%��;��>'O^��n�ɫ�A�h"?0] H��ky(nm:�1jD����^��\�1-r
�����i�F�9U�zp�c���Evq�.�����N��:5g)M/��G�O��K�?
Կ͠��>�R��v��T��d��<��W$��&�m�܍&㮬"Rw&���Z(��[3�e���OV4E�W�U�߽�u�w��\��_��;��Ic���	�;]eg�*{p�L?r�`0zg]MQ='j�2maK�G��E]��<G���_;];ĳАg�J������z��J��.��5�:0`Xx!�E��e�PP�� ��ZM����=l�(�Xb7�⸳[��$$��5VN׿4�ӡ�i��6n�{��b��
��|.G�ι�_,m[~�I������u��4��Fl���m�g���#��޲�f+���kܰ��������'�ۖqbm��E�,3��\q�9�2kp��R�/ƺߥ�S���+��wT���Zc�`�)b�MS<?�~��i�+���h]Q�x1�Z���H�W��.Nuo��4��@Z��jե�$�Ή��K��~���3�s����F��_�;,��� $������ɸ�����{���b���?��`��w�Y`ῂ���[�b$�H��H�3�����r����W���Y`�X`�X`�X`��'����>�����a����<�y��>�.������B�%��r���;���(D�q��qF����,���Kn��f�`Q蕰lE�~a���B��[��rm����(�O�:R�����F$L�m����n|&"^�FWSt��e؜��$:�m��Yp^�x��+6w��=�ޥ�įt�妾=]�?%����)����O��v��ZձE2#jϛ�2�k��k�[���^&�ten�>���roZ�5t+H�\X��<�s����M���=Z�]����ۙb�=�/v���O�}���U����I�fk-w<�8��h���:E�K�͵d{��{3�])�x��iz��Ӣ���W/:�,P�����<4���cl_��trP���H��ް
����#I%[�%� t������2�z. cq
��,�%������� ��H�Ј�U�����+/�8�xHh��{}>��A�L�	d����K�hה{7F'	�����̩n1;i�Ŝ�/�(�S��6��V�\��!i,�S<�����$�!�_�2O��!�@�v0��(e�b�����`|� ��@��`|��ѩ�L0�1¨zL,��ӟ�&�v�f��<�<e�
tF��Cp���N�}:�[�~=��[;�����?�ѳ$`c�����^�c��0v��z�*V�1�Q0��@�ǘ`9��c�"����9����$�)��ط��!�����D��p��z'��.��X�0�
�Х��l�`g��@<@��Q�1]���PFג��B�* Cމ�է����dn �l0B���:p�������L`d�Fe-Ju��WT6�-Zͮ|���N�	qK䰌g!_n-?�g�U���a0��e2ޱ�|EoM���zaZ��Pn ]������`�u
%Q�Nگ:xA��e�7"˼������Z�HN�arwOY���O�&#,j�ԋ�5]�x���Wk���;�i����v��n|	GY�]�檽���g�X��Ψ��!_�,�3}��䝢��5:W�R#sck{�_�f�;��1���x�0Uѥx�(ǓL{lk���(Ͷ:8Y⁒��%�q�'WB��|X����3��z���3r;��[eN��V���^����oxNrO����Á��f�Rsr�ٵ�������p���@$'�l��~Iੰ������,�	I�Ub� �E��E���?���� w���j��~VTZ�;[��:�����)_�D.��ڑ����g�ՙ�n��Ί/MS��a�l{Pa��ANT؞;{bޝ�8Tc;��2�%.�Μe%mU�j1ww��4����D>��R���B�c��5)���w;Ũ.Ly9c���g9�f*u��=�Vg_�WN-Q�v����$�?W(q{F��K�=����t���g��w�M����*�G�g�r�D5�a��l�9}�ӛ�n���`�VzǞ����=
7ez�ܖ�����si7Iy���@�@Kſd�`�OԌB����,�e��UT����_QHapwII��E��]qIq����~�p�QM��#��t���D���K9�J.�0u�,��f!ݝ�,�cU�O�����_��5��r���L2�%-š1Vh�X�� Ǹ$�|_�ֹ��bH8 ��1O���+ܠX6��>+
M�H[�7Ok��z�Ģ��bh۱)��>�W�bq[��F(��N�e��Z6�w���v���o9W'(��;�'��ق�H|2����υ���/xE=d���c3p��|AM>�YN�x���<��i��`˘8��| D���"�_�伀<Q�u{I`>ѿR�'����#f�=����y���-����w�]�i�l�q��'���j��E������z�3`�IRk @�����/���"�8������@8�g�ӳ�@���/O$f���(7sG�QD�}�9�X1ͅx*��V/@�o8t�]��O!{D��$c<�gq�
�(HPzi}��/�m�<!"�p	`[6���$�����Ivx�SߪoD��e���5�y���>�n)u)ć�ą�yϞ�����ċyd#�L���G�#�'"oQ�&~(9�$��ɫc���qwDl�Ķt+	�������w��i��P�Q��5-8�(s�7��Ŭ���F��nrg���eK}��6���%�~g�:�Vkk�Ӟ��<�����p��jfJ�q2�~��Q7D��C�!�c>�Ö���x�;�3RJ����h.4co\p��� M����5�φ�\���@ t����y?��X�����ʳC?�'��,{7��VQsr��O&b��8ݔ����}��B��B�#8�Zj�5MO=�6�r?k��"Y�$]N`OE_����"/�_x���|��JQ����7���4/�^����(4k�����1��|y��oV��({`P��*l�����%?9�n��W�vit�|��+�!&�s�Y|Dt�-zۆ_t{m.��-��{ƙ��t_�ț��~w�VŲ�mܑFe��ǪC�T�zq��~��SZ�|����iq!�w��ͼ�y�֒JىKB�B5ڦz�*u�=����,��1�W	���L<���<#��W�+֕5X�V���	��g5Ėʳ� ̻1��X`��	pc�X`���s8,�����%�c,E�l
$���0��H�,�y8���� ������?�,��wn��Aa���,p�e�A��s�=����k��-��x�5k+��P�^��0(-nQ�q'����S���j�  ��6�3�dl�l; D{vρN��0s����Lz��E3��6���%��~�P����#��p�4��L��H���I��a@=ɑ2 Z輕�eeH6�g��E�?�����h���L�I��m̵ؚM���SA+��2ϖ�H�mg�G�$�D��W�S��k9Z�#�"���x�6g��!��Ӫ�5ߋf����LJs�g�48G� g"�pUص���naͳ�p�+���*8��-��㧀J���ٷ{4�>EK���I��ϧ~d�W�^�Ĥ����A�f�Y�>�����٪8%-!��ƞ9�`�����|��aҘB65���0�������ښ��_�s�o-wWY��WO��!���"n��[�X��!�N�~�&���Q���U�0�9��*��,�Mڶa�<����*[o�鮽x�Ђ��s`y�M�b�3i��e�?<o�������"#�lQ�ؙ6a![�{���Op�F=~M������i	^
ƝǗa���mY��*}��GJ$��Ib_ �0%��T~��Z!�9E��D\ƃm'�^�
ӯYP���"6��\���B�Pv��F�p�G��%QR�[*8c���E�	��c@b`��
�Lj�S��8�<f�&��q*����1yT�؀穮Sݺ@��ƄBO ���L�NM2IB��^�2_Jm}]��z?̶�vH��L��6r``���X9@��0V��u���|��80�8�x ݊t��{���kj7��wj������z��Nxй5k`�K"�s�'T�Ā)t�d?q��oj��@�$J��v��S��M��Km����q�EQ@����`� �ҡ*������n!^ ��Dm�,�7�H�#�A�x�8a�Dq��
f8���M$�*qUcy����y�t"ΚK�@2���=��Ϩ����F?�I��o��S_��-#q��Bi*;�c�����B�o�3��<#��rX`�X�G@C�����F��i�Ƶ������}��o_7#��mޯޔI*,���R�<shߚ��;&�/�_=9������n�TW�Y�{%ho�̀�3�̠��u�e���>V�"9>S�F�D����/�w��ܴ�x��ݖqm�z�~qϖ�1��"^<޲[W� 7����-�V��	�~�����i4o���	w��~�/=U�l;_��w��x��=jI�����)��KĿ�x�}�l��6��"��,�y���3s����Sd'��+��['Gή�|k~����u��+ݪ�w�N��}�C�d۫�����׼�S�KH������煝+>~�|�f�N�y5<��?sJ�Vj�F��@���\��h�'�Lw��V�mI���oA�c/S�"�k �;;LR����s:8!j��`�M��uZ��������"n���%��Jg=o�����qD���T
^�oU��N#�v�J�Јe5�a����v����0�W1ܜ�eQ�X���p,�S �$�G#�0dL�tid�X�m��_;ꬌΝ�]nt��F�$I�x�Z���B�(hD��	�����p
գ�F�s^_$�@�y���bSɤ����(Ig0%��F��z~Ј�hs�s��f2vI�Ʉ�1&��w�l��a0�� �dF��ه1�y0c_��q�gf�U���/���c̒\�<g�F�g�<��2��&��4Be��14��kᾇ�̰�7��y��\o��vifx�������s]�Fo�،arod����t�ZV�I�a�#|�h����@���Ј�"y�k)�g��B�BxL�jF������g��i�:J��@E�`��4ʓ�4b��@��B���A����f������1���mQ�����+�'��񮺰	!I��ڎKI�_�L޻������̂@܉��ʊ���1���|�:ϴ�{�WT>ؘݶ~����A��'��<.%qr�>Y=C�t��N��p�V]&�p�C���W^����0yqt�^��GMHU���<I���3�Z$gN,�.�Ɩ�c�a�%���N,�������{>gY��G���0�7X?������ioI:�Q.Y�Ӛz�����c?�N�E����Y���Wc{;ai�/�K�ኟ��iO��P��<����MC}]��i�&g��UP�����q�J�ڼ�g3��ダmC���-"#~u�[Hm�9]i�{���k==O�k�r�B>�$�0v��]޲�����_͆*��}�$��xE�����������,m�SR�"��\���Q=��E��b+9}��L�VxO��tVl��U��)���6ܗ����l�zeE^�`�,��-8���V����֦vٮ,�z�􀕪�v���&G^�A"\!�VD&[}n�tji0�����K�M��f(���O\e�!!�M^�zK=[4�|h�[}���?B,.G�=�P�q޷J�\����/R�u:�u�8��f�}(�N�9��uv��{�u�X"��
�M�E�{y�e٦_����)'�z��X��ؐ�x���e�f�5��vr(׷4�Y���y��Yo6�t�"�q����]'�i�%��I�s'
�4*�!"�\P�G`���C����yj�zOItc �
7��]��+���u��?k���̾�	�"��P|��ף6S����~���������@��&�n�*�z���W�%�;�Bp��K灟<(,⇌���#��)J~Q�|��s%�kLo����^����+3RC�����$�������a��L��y����RDG0�#�wu�R"y�w.`_�J�+Sa�� �� ��R[�>��{��l�
:�� �D�Fo�����B��&��@�=Dw���<x�/��y�B�9Ͻw��u���y�8�<}b�Ğڤ�g�
����������n�	�^Y�U9��;i�n�{�G���=m�B\��ɋ��ۈҳM�o�JNQ*��j��a�w��9�}���J��3xM"o�s"q�V���<�4�tq %��e䍯J&Ϛ��m��w1W��A�1�NG?�o!��y�<���O���ҍ�>��B3��w�Ƕ~��w����wN/��O�y��S~r��"?�D�?�'�E���$yh�����5�I�+��h�)�sr�����^�c$R?jp����C�:�=Y1��-�귆/RZ�JQ�8�*s���@
&}�������c?��V ^�;V���֠,D�n88���QM4N����$�ߜ%Kz��xj�=�>���a3���!c��kn�Z3u�G�_����b�߭��6[����=�!3�
�ؼ{����y���%�ᾝF�#�pif�N�0~w����>�ɟ��p�d���@ׄ~����&�-�����pW��Qȟ�u���u.�ƞR/Ot<��$ E>�nf�{���V��8�?~�Ŏ�1i{L��p�?َ#�ô���u�v,Onz!u���͆uA�sB�~�V�X�;��f�����E��/���L�2���ԣ�hTU�+v=����fj��N����_�k��j7�K�KE�v�vԞ�:}zcϞ��u����4��ex�@��6�����*�8۲���0�����-����J�2_���_��'�z��g��,���?�,��,�c�wg�X`�X`�X`�X����� �;]4,K�^ϑ`7���>�O�×�;����M�Z:a�R�[�s�*	�Y���E�?�Uv9��c����~0�(���%�1i��Z�>�
Sy�5��ڇ�<����2J38��B������>˱gŌ����'5�[�x�1�V�^N�XHg�gⅷU�f�;���C�g�4�����o0=�e����E)F�]�n�{�=:O�\�Ř�	CY�o׭���g�7t�}dI��~��yŢ�-"+*6�=5�>��L���wW��n8<p����y�WL��$�������z@]*�f��� ��杽��̕^�.�kQ�O-q�r�=�9�{�>�������ސepr��o}��>.��o��PoL�Y����P�9��g�|�(3|�2<67Aa���x]�kZ�.M������{�9d���z��G�E0�i^9 �M+ ��X{3��`�R��y�5�֡����&C��'��Q�:��@�hӱ̅�f�;�ߺ"�1��B[��i�`���I#b,�;Z%�� �ݴ�_��=`j�̐�G�"o�zE팩v{������K����� Le���C)�����p	��2��7�����9f|��%��7��}����ѯ�F�My�*���=�XSo3F����"+:���7n2�m���T;֯ͼ�<G�����5cWƬ�Q�2&���[�F@��B�I�8.���@ި  �q��ω����?�*T�=�cj&��@��-h\
�Z�%����5�9���>�����9'�y3����̡��K�N@�Y�҃Sv��z�3�z�=c��8��2��"��2���۩��kPQR�*=�81+���)%��{�+q!�"K'Np���e�2vO!5��4�yl������ׄǐ.��yzNj\���Z��8ĔD7ܪ�zاR��o7��V�f=hv�*���}&�+�
�Ny�+(�Ϻ�ns�0�O{9�_l���7m^;f]s����n���r^;6a�̟����<��Y�t�&���P|]��靯�p��L،�u�7�F<�������n�����&�-i�|�j�5�'�6�?;���[8G��yx��wY��굦�\��A�8��P��MZ[Z�k�1�ߣqd�� ��יy���,���!38���Zz*�S�}���\�����o8�t��P}P_���e�6���&�{��r�����;�C3���חa,���'�R�U�v�H�7b��*�6Ys+�d����a�v�]��[������ex���
�m{k�nxYsܨ��s���K>��J�%���n�3_��$��w��ɇt����=Mi?o�kt��6/�=m�تv�˃_*j/�=Y�}b�K��CI����}B5�ƅ^2q����T�W��`���9w_q�/Έ�N�S�LX��ũ#����st�ZgxD�|�2m�rpΡ�ۅ��xD̎����\gҮ�G5�L�45��K�T�~��=�dI�������F��_3�:���ssU`qˮ�a���U��G^WE�\����'��{_͵�K�������rM}͡]�I�o�޹\;�|A���7�R��#���E��3�9�p�զT�'���=�k>#�Uo�N�օ�S��[������cў!���|k��B˻S4W��1gD��ΊL�]�蒺��T!�7� v�d�ё����G<AF����f&FC�L�f��舉�4��R����T�3�6tٵ9��޾��J���҉����T�����{�<�P�m?�wj�y�H���/�x����u*��˝��;��n�P���RC�"����5�!y�#�ڭ����P�t�&rJY�U|4���-���S?6����U�d���Z��tyK���ԃ͆�Qq�_@������8�Qk72(vi@��,ԒL�!{8R^�<:q?ǜ< $������*�@Y��O=p9 �4��-��9��1��$}�P��C�^�J�* ��*p!̤��IG;�f�����k�xu~ʃ�г�.�����g�'`���6B2H����j5N�Z�� �)1�dQ���$�I�=��#�!�%��Q��n>V����V���O;��d=�"����r�G	"�1wFFvZH}�1��!s��W��ʮ��F��R��SjGy+P�{4�֎�����>��u�����JEv�#&�a�;��3PBe�2�M~��ZuX
��l��*uK�w�:�����|{\s�tm��E�%#��#�~u�H�,,�ܴ���"�[�R�rd�B<u̮�3��Ŝv���W�೨�Įt�y~�r/jN\�u9��9�~5���y%�5����b�G˯#z����ɼ�����h����y麲�s\�N����v��]}�j�k_�ny!��u�|�)�K8ޚJ����S�ڲ���gb�]U����w�O�P>��u�λ|����׷�[��<��~�MGP�@�S�Ⳝ�a o�эS���=�ѯ$y>�j��������*o=�T�H��D���9�q�=z�)�'�Y�47h���ev�褯I�Ԟ�����m�D�Kv�M�-�.846���-mm�@�j���Uu���Y�ˉ��j��������3> g�X`���,��,�c�wg�X`��cT��� {��8��{ �x��񚊮�H T-����W��Z`�
��|�� J;߀�����98gL���%�B/.a��U@�7�RM�v�'
�L�����>U ā���%�Iz(+ �o�ڀM���9��O��r�uE�� ���������N���Á�$�N���(/-���_�����M��S`���z�1ݛI�g �J�)?�/K��n�t_�����w���QV(=o�Ni���H��ob(�D�捥��������[���mtl� �'\��O��\���N�D��i���`�㙧� +�p���xn���ytQ<y(���zRqʻ�學;����^D��D���~1�`�Y��ՠ�K6�������h*�+_���'��][~����70R����Yd��g���+�����O��s5CC��#�U�r��fd�x�:�� �d�����+�;���]}���qa�Ԕ�ؾ����b-)q�J�q�;> S�;�"�`8�%�H��)��t�?�^�50�,M�{*��8�
��Up�N,����: �/�ז�<�$&Ugj�a��e�.B�k_,�W����_��;̭�C؉��������5��s���꼢`�t�� e��+J���ml��F��� f|�C��˸�6���Buf��~���a�b�Y��x���߁��J�~��JIEdX���~ )�8��b�Qx�E?�EY�X�R]�u}�F� �����@�=���MjkTv$��3ť��L��} L��e���X��=��~6�#j{K���7vP�8����T')�{s��h������`5��"
�s� ?�R�:N���T
WK#5ҁd�R�O����'=~���r��a@���R	Lc�ٶ*�OB�H��t�����X��vN�`NU�xL�!rXF������TϩqN%-�v�������(n?�gҍ��v|%�Ei��gH'>���D�'[�ˤ*j�F�cd���UC\�xN�&�����b��>qʊ˔/�u
�Ξ�@�qƿ�a�;�{��IEv�����%dǲTNd_��c9 �׋x�ݿ���R��c�a�X`�β��G��f���*��|Q��_����]j^�_Ok���������|�?����i]xfw�a�����5�3_n[�5UL�h`�A;}�R^3��:���/�S���ɧ��y�04�z3�?�woㆎo��1{_O�(�����߯- ]\}кAuw����YH��ٲw9*�7�9���.�����;������|7�>�9�����v�����l�2'��3�����v䫂�IVj�nϮO�9��K\-�Q�ɡ���X?���fb�mk=�đ�:?��x��/�߫�i�̶�\NSZY�鴋{E�Vr�IkV����Ǘ��$�M�^����A��z-y�}�c���^���\�_��f��O�Ea/��Cq��$j����@kF��Y_r����~�x9�>jF�T�JK�w�ĕ�X�|#J�J�;����D���B.��|
���Fr����;�Rq:���g�����ȝM�'l������ICr�Q�gt�'�F�Q�͘c�\��1�4:��iD��<b��d^t�Z�o#3����DbM1���t�v�����X�in5��1&z����c{�_��3�sn����`�����Ms���;���q����=|nTk��iC^��(�1o�Fo����k=T2ܥףg4R�|ʼ��G�4l��<���1���<we��X�'<D��G'd�B��V�Ƽ�4��H���2���c�B��
��̟�h��4�_B���f�R�d������B=yq��6��:v}Μ���n'O��]�&r��1^Cq@^���n���|�it�c����it���@/�a�l+(~�l�$ɤp���[(*��yl�
�"�$�o�9�5�{���>_~d�����jky�D^J�`v5��:!Z��KJ���S}yk���"t:L��_2�?��{����&�<��Ώ/���$�٧;��S[���q�5��>���N���v�5ӫ�Wb��������ە�O��t�u)�k������x�B嫸����̳�Cv-���~�&��osZ/F���3�-�:$a��V��Y)�.	~N��j�ﴶ�D�ޫo�a��ʃs�67o]��Y�ZvH�{��8[���f�Y�;��>3e��=��i�^h��}���q=��LTq'?�l�Q�/�nvFty�oU��$!5"�[���W�|a�O?nG�Nk���ɧ���L
k2Z��UR�����6nS*X�-�2E�*��3��AF6�yږE��f��\���(
���n���ß�1�|���k�%����ޠ�9sߤ��V��:g��k����
��� ޮQ�R�rϮ��N<�r��jO���ST�׾4��F��w�7՞�x?��#���=Eg3~���1��*z\7�7�YJgk�]�.*t���uZǸ�e#���Ӓmd���ĭ��.?�u��1'��Ή�G8�x��c�:'�7p�\#o�U�aƅ���ݫ����h�~h`'���_�rLzp���p�������?�p-��j}�Ie��1L������������Τ#���<��{�>>�]��w��A�5��6o�?"�/����Y/o*��1����%Em�������N��Ұ�~�����W-^ʷ��EZ��d#�������e��<=cj�HfH�A��C����1ސ{I����uA��G{Y.΀���3�\%��������"̈؆����H����yX*�ԫ��4�����ǹ���>���+T�.�'��O�Gx���
��ě��)&Ov:y��^�!�kw��Y@`�b�� ���C�d2��8L�}9yk��qg#y��N��9q���ģ\�XI���jl;�	�(4�PB�D$1�g�[&7nT��1�
�#}�+��L}y�;;���4Α纄���)
�� �㫔�ѧ��	6j#�-��M��b��M\���_��O����qTz^�!�7��|ELy�p���\&7�	�w-^IX/.��k� m��C�K:ߖ_��ı�V���GQ�\��q!�ڽ���4���~�\��?r��e�ӵ��X��k����NyzD�}�<s+6�~�����SHo�hrة?�|��~�'����z���>��?uM&:��&��PY��jߡ_�'����� ��[T���3�!�=,ꂝ�#J��QS��y�?�NS��,�q�3"xY�{K&�ĕMf�<���Z��-�v�:�&���xZW�iT7VM�M��0܃���*b����Ý˅�<��T��Ln�ģ�)�Ȯ[����r���rao��B9#�]��e���O�������"��@h��}i�����MGR�"��	��4~�$�Ĩ�
��������.��͞�X�O����C��Kw���O�(O��u嵄�e��ZM-���/{�y�`�3��5Y��<�{�N�5g��L�Ά�eK�'\��2�h�$�t�q��������ɜ��w:�{�v�K��@@�M���5G_DUT�[�}r.ڱ�������S����������"��Q�K3�1�_*��"]R��i�H����}���97��j���Xi7U6��}��Y�&�n�Y���"*�p�p��R��Q��4X�ϗs��i�oߧ�,=�Ւ�e�ի	%�Y��ӏ��,���cX`��1�;���,��,��,��,�O�F���󦖱��b"�23?vL�p�us�r��/�]pV�����V�xD�8_ڒ[�^�E@p�V~����^�~���w�ֆ+8����G���^t�
VN>�|��9��T����W��o^�ٸ�븞,{k��ūb�N��3T8k�p8��}��m�7/\[{�����67~�X���ܸ|�1�WX(h���*���ڣ��IL�if��=�D\�q>�mpͭ��үIף�,;S!�$�UsG�4�9U��5-,7>�v8r��9c�t���?����g���q��ˆ�
�sg��ޡ|?Xzrġ��[7�p�4\`v���������ܺ�ir�޼�9X]��;��T�晽�s��zsx>�x豴�ꊥ4_�A��Bx�wA��2Կ�l;��s���	��m6x�æ�F����ǃ�q
|pPRǦt������s?88�ֽ1p�7>�d�:Y	�\�v���B�c-�*!k�9�CK�������3yco�£���k�M��蜴4
x忎9������x���[�k���f�X#o#cB�e�i�c:�0��c�-���}ވ��w�^�1��3޿~�㥭�yh�׵j�K�c����w��2v��2�Ԛ ?簏��K|��g�i;����03v�j8Y�r������?`��v1�G'
2��1M��G�׳�y�:0�HU���ٙ����q�&I�k��*�*�8b�!�^�
P-�s݉�����b�Mܱ�����e���2�4�"��RD	)*���RHD�"�YEiE�2�Y*I�H�o����w�����<��}�{��:�^]�ڎI(�\U�}�D�9�`�A]>�$o�-�j��ʏ���<o&P;��tቘ�;#�'����l�b���	��ҹz_Ug<������q�:���gM����m���.���,`�U*�{�����üxyp��g��W��?��x�2zM]b�x���\�).7ڃ�1<�&b1u$�;����5���f���=�����0��߇	��R��}l����2�Cu��14��7p��U·�?p�{G����_FZؗ���nӣ�7��Fݥ�k#��͢�����x�~��ع�O�Y�rMv�-��yؾZu��-���-7��߸�� �~�4�T֏k#��s����[���{~�[�,h9l0��Xtz^i��Y���Gs֚���~�V0<Q'��6\X�����Z�3�ї8�gԆ�p9��S�&g��s7bJp��=\���A��B��s�6��/�����~pٳp�e�6/r�`��d�fe�V~��Z��ҿl�]g��T'��ߋ�|�8:�U|	G�v��|�y����~��U�[�'��䱏0��6��,���#�}q�|�+B��r���Ͼ4C��kw��w���}s���~���ln�"�ۻ&6|���wZK���:kʯ�{>�LZW5�[��uK�v�iϙ�'��h�|�9I+ya�;�O�/�/���>M�uk�R�}�����:w���f�a�����؜W�n?^k�5�M�᱙�|��G�^ڗ�?_����X�s���!�S�X�l��3��n�7*+��3M�e(8�y��J���jI��9.�Ԝ�(���%׌����3�Vl*޲�����U��sO�,�P��>z��eSi�:��[{�ڋ��m�{,���#b�y��0��02=G~����k?[n�]�qsk�N<�}
ozΰ\b&ho~���f��y�jL�5<�F�4Y��gқ'E!U� �(�m'���s� .���o�JЍ,�_�z�߁χ#�aWN�N��c{k�t��Y-���1"*1[�Y�G���#����̀-)�℟D@M4.ްrn�4����8��ء~���W�E�.@�K�iU��܀]�np��< a	?�M^�~Ň=y`���&�$��<��_'+9�+jĔs�3�`<(;qL�z �ƏO��n��r��a�[�Ĝ���M��]wH��ϐ�Y�ء
��#��&��wį|�%�:�[���N$+}�����v�&3>q,q��Wx)�oD+�{r uI�ve;h�����էr�F`]S�27S�[ �"*O��DW��,��k�_�A��-Gc�|(����G& ��~u������H<!�a���S�iaG��'P��B�5Q�t�2��c%@�/���b��P�iް����b-\�'�0I�:���e�!�w4���q�]x6��nZ�5�u��L�=��R[���:��<���F���eԱw�ȑ6�J�����R+���!�d#s`=�� SR_����˰��(�k�.{��������x��seg叝��\�����/��E-��迭ڼ}��2:�rK~���u�@����˹K�j�D]^�����hL�H�e9�'�I��Vָ=�rKu�Nw�=7o{���ۇn���h�:;������݁M�{��}��d0&]�h����E��%Gq|���+e<+����7����Ŵ؞Wް�%��Ϲ��:�g�u0��s}{J]G���y5"皩F�4>߾>r�6�z��s�$��_�����.�{��ؽP�<�顚�#�ۮ���˼���i6S
Y�=+/����5Z����ߝ61��#���*���U�.���X%��co����1�����M��w���pN���6�k�-�so��P��K����]8�§�����	&�`���0�L0�_����L0�L�?��P��%@h�e���p *�aď��v��A'�~/pLH�w판��1��F��Xw���O0�t�$Ɨ$�24�)���@�) H�tн�_m(��(���Տ��>���wy	�y�t>�K
ձˆ�S��U�'+�$��J �S{6����3��\m��2j�P@���+w.Y���Ԇ6@��v`�HQ/�Z�-� �w��Ln�]�m��9�Gե2|��+�|j��v`�.�n ��P_͠2���Ŕ��T�U�_�<����ws ��@�mJ����������2����rw|�ԕ�ڨ��AL9x{�pp�j�t��r�c4�>���9�2 ��^h��-��N����ov�Sn̑��%3���pn��֎��ߣ\�~8&���HMJ�8H}�W�#������2�7��i��[#O�k���6���#����|�H��蹁�m0�F�`L-�������R���:�Ѻ17���S�v��y�����/JCT�ȊtuS��m3��|օԫ��|+������g�'�=��i+d���*L��u��<$���</V���w	η�Ԗ=����n	��
Dn)�jc���œ�=�E�`4[�D2���v��[a���u��-��f c�V�r�ċޝ��x;FQ���^�@�C\�
W�]�׫��1c�|�9����;�z�we���ǷW �d�n�v�㐆��՘�
I���8��۱�1
����Ņ�cj���;e�م��{
_3"q,��"9�L*���E�@�{�/�3��~�\ ����R��kH_I&���!��^-'Y&�k!�^Cr�F:&|L%�\�����޽BHWfΣk��T������`�!}���t�d=a����Àq��0����F���bA��F�v�sY��Rt�6ҝ!*�t��t*����򭦺ƫ ,�<����Ǥ{)t<�tˊtjz>�WLu���2��t��S;���Y�����(B����Ho�_�_x�9�OT�~�a�����&�C�t̙�O��E�"5�#��x� .ʟ��/*M%�{ޓ���������L�@���8q6��Z����vJ�,�~�ZDuXL}�F�/m;��"��~XG��}�'�&O���NBp}�Q�	&�`���ԼH�q�\1 �e�f�]n�v�٠u������4�8����,�tl�{�����-����a]�uG����Q�n���jl�y�q�,/�šΫ^�G]T�Tf�	)y{�T�X�H����B��o�0+8�#�8ج{ʴ�.�>�roZ�9��phq\���9��䝖�������=_�Ws`=�.�[��H�/X&�0��m�4�KF�O�gO{O�������u9%"d�n�^��57�~�Kޭw�oK���D��6��{���+#�t��3���k[���qVy���o�v-=�히�W���w���o�C��h)??�����Q��geK�(���{:K`C�V}w���#=Go�퓶��=���Έ��|W�T�Hà��)�lrG�L�u]���ty-�����N�7�0�zf{H�9�Ft:7�Xa�u�t55B�q���4���+^ `K[��2�Rh�PI3�����2��Y���7l����z��.��r�KIW.M�<A�QC3
F��~�L���/�R���e�u߾�q����0��>��EПH��HK�*��?A�0���lm�x���p�XΗa8��k���n�����0ֹe�_2ዷgb��?�h�ƈ�7�@�϶�g���s?+��"�c�������B38��v����i�h`�7q�;5���"?"�d`h��0��2�&�������_�=����؂�Ɋb�{'��Sgܑo�ĥ�Z�,��b}�������,��H�h�7-�y�����@�d-��c䓑3��&����T�}8�p%\Po!FdE)`�
U�\0Y���]�R1S��"c&�A�-)e8;n��lǙ�?�l�N��
KI1D�����׿�f�q�����v�3�Le|nn�{���؏�)o��YڪR�	�f����>�9��q��2�Y��b_I�����,e
?��Ӟ;7����p��9��>ʻ��s��?_�Vt�����K2T�GA�\�k��91�n��g1���e�V��������T�0��,���$��u��
W}z�u�r�yHL*Y*6�Em���#᭡���7��0��z'�R���u_uEn���/[�)�>��y�[�}	��ri��|�s?��v�x�e�9"D��r�~���:�7�Oy��O�f�鵒�;�v�fηf��Y�r���#��s�R6�9Z��w����G��3�Rm�����}�k�<m��[�w���e7+6I
'�y�}is·�������=�����+�5��d�n���z���a�`��-G�y�Vr�r���u7�i������_�-�Tm���oy�k��,�^���t�[�,ZP��d����I����;V?Zs�iю����?�ﴉ�r�vz����N�aK��)��*�y_�]zn%�G��X����z٬r<R����e�S{�<�)r���j�����M�r[�����{n�š(u@�]w��$��F��~���~{�����ݷ�&Y���n�{����`B缟�*����}qs^��-�򓿗;i�|<��XxA�9��얏�+j��� ��nWM0{^OhSqL婳���?�̾��~Ȃ7!��m�l�z���|�s���c!���<��X�j���i
_���%{ﵚ�م�Uqb�3�=�Ƙ��eZ��lճ�%I\4f�F��>�aW^ot��:�M�m��r��0=��2l�>a�XΡ1d�� ��C�c���;�E�����T��M�8��Y��!Y��Bgp�"7`4g�����?�����q�Wf������9I�iU�7֓�<�A�H����Y�Z.0�!���b2O<Yq+PJ������"�
�#�x�:�zb�~��e)�EV��:h����� U:�,��3B�G�����J#�3Y;�XE�����2�Ky�$ ��ęy@2q|=q$�/��[Α��͘�W���*k��dy���s4^��y��f���d���cq�����"����NNÊ��ݷ�$D6�&B�J��o��}=N�$�:xE��48F�(Y�mt\vj4>R��nwfn�TJÏ���,_+3�)D�ڧɲ�@c*���o�,�?���W����O�ѳ^Id�R�.�}�oc<�qt����]�4���
JɊ���&x/�u��Ɖj�;��5�m�z��v�vu�6���3�� �F�A���%�s��6(���N�w�۴��8?.Z
4�r� �"��&���ɽ	RIV=���N��+G"��U9U��E#��mn��A���(�	W���z=��		��y�f{�u�toY��6z|����<��:�F��Y��wˎ8.3����ò�j�ﰨ*�����u�wW�'/�~�!��\�c����>�+�<��Yg7�ɱG��]w����x�u`˗�n�=�p
�������)�U�Qy����ʳWG�>�h~��+���I��O�L���:+nO_���l��߮�����Y�)�h����?��H���4��L^b��7\o�K�LE���הfT=���&�*�K��2?���:w���Ů	�%�R����ޗ��(�g���t�������z�!�}�E�w��k�2���_���-�M2b[_�x,'�ӝ�S^��濶���.�s��	o�Đ���-�+�������yv��a�gKs�6=�dWt�Tp	dY����8�L0���3�L0�_����L0�L0�L0�L0��B�gK�j|K��l�������ܙֽ��l�@@`GV�����;�|��\����k������֏Ww�Z�s�?�dy�����t9wH-���K��junK����[K#���K�OIkb��9ʓUw�HC�7k�S�:�u뢕�Y��n����~�PYGl�'��sG�8��ߓ/6x�S̙�=+�[-#�3��NݙYE/#��c��oLR�*W�o_�<���9�GΖZj_)ʌv�4�����+_�Ux!�{/ݺ�����w����H�٬i�����Y�7�������)wZ��jY�k�
\P�Ls=q�$�Β]�̣=O�u�+�5>�W2�Hʹwk��ٹ��R�a1����"YBܺ}�tZ��Y����xϴ��/~�@v�#�R��NE�U��Ң�5d�u�9꾧��RY1�ø&l��六�
�/,D��5w�6�F�ٛ6qV��b~z���ޣq�w�"�os�Qw4��c�S��g������w���&B�1�<�E�"1 Do�Tt���0o"�h�H1��f`������'p� �k�2@%O8н�x�׶	W����6c�����uz�/V���̇�us�h����<8��|���3�lD�>����F�Z1������͸�q�0X�p�[�ϓO�a4��B���qH>����6c �?�}0\-�fm�t�o�}�x,�U�4�&�����a��k��6ߛH�*�%������^�3��L4���D��6,G�'+<g�	η��=p��?� S:�AM���H��MVُ&�"�39���+��}�+��G������ˑ�;�)�G�XV@CH��!���]
��U����l��+�!�9X�/���|���`W��1��?�v� ~c�a?�+f�,�cX�||u�� ��t�u�z.��5?�<p�ե͢�BJ�hw��߇���>>u; �����k�����Ε���'*����p��l���sE��]�]|Sޙu�<�Oڟ���,��t�ܹ~�}k���;F�h�z��>=��˶>/-~v�j�����%����TwJV�X�^W|�����N6�0[ o�P����g+S�+��K,���:��+��EY?-��rW������
�Jk��j�N��:�{���kd��N1R�b�w�ܓ�x�l���(�?��3%f����^}�㿻D?�Z��l���q�7�9p,h,E,��i�k��ǋܓ��~�f�/c\X��_�D����eo�����Lֈ�~;rs�L�N%V����+j��Z���=Mg��4Î�V6�Eq�U�tɴm尷qv�����vu����^�ht�����\'o�މ����{������y�n�F�������+�;�v����Q�ۦɊ>�����'Oqɽ��fr`���J�;͊�߷����/0<�6ܳ�w���ϹS���L���,@/������W���߅.��89��x��]�G�\؇E��+���>_ҧ$2,�oe�{�����ãq9�K�C�|j���[S���&�Hg��Uш���/�Q)U���c��j����g�1K�ZNŹ�-Xw���I�e 2M�y>���H־:�+}t�Y�o��Gc��G��y�}X^bn���|�k�����q7Jբ!x��6�W&�41X��w�c[,�%>S�F�؛�R���\��Y6���^�;�8ZˌR�m*�U����m;r���V�Tb���:a�K�dO����J�k0&Oz���,�m ��
,������@Wf?��;O���H���w�,b�-Y{�E
8W���W���,�ǒw�Kݩ�?f_�?r�UT[-"�����Ę�<z��,@���yIcD/�+�eyو����!�.�2�?�$
'��E5�3w�P���.!��1iI�2|�v�A	W��p�����G�����0b7w����c�Ѕ�g��0;q3�ܻ��4&L-�8fc	Ѷ�(��;P���L��'Aw3�#N�_d�a��ƅ+4�>���J���'!!4.�S��t�"`H��T�g�c^a������T��'��q����u������t����S�Z΀�t�,�Q��v���w<����6\����K�S��4�N���7�5tc��9��;�wF�{q����K�d�Cw��P���ޱ�ٰ�;���5�M��g����l��OV� f:xBok��]�IFr_2}>���D�����RD���A6����.�0��8��ļʪ�[%2g̾�;O�W�i��f����w{����ޤ?���s��o���Yv4��Qwɸ���o�bc���[�yܯ�>�[�9y�e�.�׮���O�,߿�"��f�F�^�i�J���]?��k/m��9���R��w+v��d[)�>�1��=�{���D��[����G�U,57;�s��/�\W�d��(���e�2�L}6�������7�N~�U���C�����J&G��[-�X54��[��k����"��n�8�C��ޱI-�s�H�}"�z.�T�C���hk���E���+���?VV?#��Ӣ!"b�+Cj��~>s-��\��%o\v�~wt�jy՘�L0����`�	&������p&�`�	&�ƴ�B1�H�!!�� ;��{�1h����P���}�n60>�0�� WF�{�ށ����l���.0�F���@y��J��.��QL. �1�/8��(�H[�L��%0x��2�	���X/ jd����t��Y
�EҽF@�<�	hc���l�� �� 5jW�7P�<��P�c����K�������w-��7���t��]����By����RQ��PbT�>��3lTom��j�� x@��DQWQ�L�i���%6��4֣s1���^A�`�D&�-�:/��KO��{�%�s$��q}ڋ��p��S���:*�!��ъ����P�IF�0��� ��Ɖ��>?u#	2����������1tvN�8�ktO�^`����o�;\�Ӝ3��E"�(��|�+�'U,�u�e77r_N��s=�^��:
O$ۡ�����8vV���5�,^�zdc��/8	b�۳F����r���x>�u��wv��1{�܇a���k��,�����/�kܞ�?���&���݇g��v�uG|}�����ΐz��{�#��g�U�>��5+ljU�t?U����r��`C���96l",�����,�� p?��ʼcM׎����A�Y�l�x��#������9�yX�1�|���F�mT��Ǧ�F�1��$�J���k����/Ǳ?S�c$?��pm�!�X
����֏���v�"�<����`�\
1�`�DI�Nܘ��n�G�ܻXSg.��zM��a%+�I H����ǃ�w^?�9���mudI?Α,��>�<6'�I��H����OQ�$cw��O"����$�^�3�$7�$�?�2S��;��@K�t��'=���S��V`q�C*k�:��@�kM:VI��)�&��S�o�z� y3�E2A��PyJT��r�	>j�H���؆��؟,)�$j���#�ll$�&=�M�D�9���L��~�*(]��q*�
�|ƣ�x�ޮ��~r�>������/�I���}Q�������T��}�����!b/IqS{���' �O F�;��d@���@���B��YN��J�A<їM}Jmԣ~�N*�#�ݯ��T��7�S_��`�	&��o�M�U��&��N���n�,Y�����d3�V�8p��)���#�Q߯��%pg����F+]|�3Խ1-����ޱ��>M+�y�ajv�ީ��_S	^a���x�	�ǸÒV*Y�,��>�؎�7����͝���rHȩ͔K�s5�`�>ʶ�䓷7y�NN����Uz�Ï�����:7o����,^>^�������%��">l���3�w��s]5�C����s���~��"��=�b�\��1�9�Ҏ\�d"�l�T������u�����ɯ��9=��;~_8w��R�aӢ���C��"�ה�\���٩�x��[�W������y��w��]�Z괷A0���#٠�D�� ��-]�_k\��*{K�w�&H;H`���g~��q����E4�;SޝI�`Yi��4�/N��*�aJ��Y{���4 Oi�Pd�`&�$|���j�[\@�/���#��`_�R0��{N%�0?�k^8��-�����6�~�t*)͖B�9�1ܾ��ѷk�x|QW�D���S`��=�8�=�ů�X{��p�(+��s�6�,�S��pM+���=� d-���Ω��o�fW����;~3�e�8д.���gO�ڶ��T�f0�?`b�_F�VӶ��
��`FȬ���[��['.��}�i�.���x���!&�q0fF�x��a<�e,<A�Po3�.���TG��=<bX��_Xg���)��~�e�EO�����X�����kp2|*wr�u!c)`N�Z�O49��M3�暨K�;.���	��^�q3b.-��c�l�Gl�O3�^*���!
p"kx3��#Y�ڔ�2����[p �˸~�v���k^(�̈́���:��f�T�߱vគN�BӔ��"谎v-��eB���]�u_�� Ma{�����n�����i�ԫd�9�8,�bvT�1i@�U����'��87z�E��{�a1U?,+I{�&UХ��J�ב�yY~���u���a
�E8&���纮�E*W�r��C�
�f�����}]�-�$m�z謶BqCV�`L/�����U�uҶ��,_m�.�;rv��[���m�=��md4lA#k{"cW�9�t�ӵ���w��{�59z�[ֺ\xp�D�V]�=�z�8��S}MQ��q�����k?�s]}%8� zMӆD���.k}�� �A��Ur�<����Ҝ�j;ܳ���۫c\B1�z�������;%�����2�^�pQ���k�6��O�_�9{޴5�Eq˽m7����g�ܘ��U���蛊��_��5)o�캳8�&�����*��jT|9/o���>qi��f�7q�����.�zE9�n��������³��˒Hn���k�a�r^�d��$�ҕo��z����u�{�v�ى��.?��a(�a9���-=�����9ޙ���+9Cm�7����r��XtrL���s����������k����m��wb��}5b�p�����k8��[COt����z�o���?M>˅=��*���������\��]��Mi�E��f�K?�����Z����0�Lg���n��M�v�*��=�q�Z�i����̢`�}�]��{;���M�r�i�\iq岜��T|i�D��3�_�U*=�2�`׮��:3����v�h"��L�Uߵ�q�	6�oMO��q��վ�5��\ޭ����|�i�F��vh�g
m�frK��z�f�͵*�n�Y��dI�4��x@���h�He�}�I���૊p�hdq��;W��Ju`)x��fTi	�/e �B����C�t:�eYx���K��?��B�"]���of(a���	w�zN36U�~�%*$�N%w?��I�ƀ*��i�X����U3��eڸ��髩�`��|�����.@��'^Y�K��Ү\톿d��T;��&������,3�*[�i�	�YpPM� �:ܾ�HVn&Y�dY��"K�H��T��������X�NcP&Y�ATY��D�3��|j���XAc�|������IsW3}D}�E�dw'�Gϗ��[@}!���쉉�]�2�p�">�����e=B��*�s��v���k��p��ޞ)�Ա$���-�#�a(G��*�2��ĔݸXLa��t��3�`�̩Oo69��_4�]G�_ͷ��PK^�m��P���Wa�zG��r���v��V!����R�z���\�$O�t�Da�����<Ρ�#�g�K?i=m.tz�qU���,/��8g����ã�g�m�l�56��C7�.��7s��k�eMѳ+�w�4�[$��Ϝiqm����G}�(�U	��tk��$��w�����woӫJ�}���v��?���~��[�z2+��
~P��կ�vl�ؑ6��zD١�9/�k4R|y�m�L��)O���[r �ak�
�ߪ��㳇��-�FW��՞i*7�W�OX�����'!�.ߝR�굳�[�U���P~t�c����7�w��w�.{c�b���{=�np�|�vj����S7���ϙ\��w�����Bl���e8�e���,6Aڍ�s�R>]n��z{���a��s��w-Ok���^tQ�9d��Ak��L���~Ym~7��Od&�`�	&�K0�L0���7�3�L0�L0�L0�L��	&�����2�k29m�;�7\�u�bF�l��}m��
�&K��~������U�^��纾;^��"������̫��8Y�(����{?��Ϯ��+8K����e�A�����m�|�\�����S2Sd���b���<�����ŋ��=�v�w΁��.:���x[�P��d�f�ǎob��|♗0b����{�^G�C[�GN���Z��}���QN��v�~	�e����Ȭ�׏^���MX���SOD���z�>��ef5��^d�(h�6��W\�*��y�Lp��GT�n1Y�hj��߲�d'���y���rq�����؅�c��^>3~���7~ю����-�}�����gZ�&�p5S�/zI����c�=Q�|`G{�eeOyGH�o��g�7E�~��5�ga�u��Ap�{T<���3�!aQ���\a8��^0��k�Fۧ�J��3�c���]��j�H��x#Z�����)S�Z� ���1����R;�Ϛ	P��g��u���%'V�ex�����mx���f/]�)#
�Z���J����@�O��ÿ�{���c��1\S�4o�i��ڼ�&����������D���;�<����|��S��_�}���1�WM�m�ߍ{�kY�%F@CS�����s�&zd�D�B0B b"(�? �e0���ѩ�S�(��:���O����!~"�s�.ŉ�q��qH�N��hK�O��I�@���������W���'}a|{f���ɨ�f1�:62�~��5��q�G�r�<�0���	��%�N���@}SKo��J����F].��UQ�ѻK#��b��X.�D�����^M�x�"W�-���^�͙����vڳ���@`h�����>
ʧ�'j[�_����&�<��.9���j&a�k;���m����j��t~҇�2���~6�vu����t�m!���>j��/��3\��d{R�vYK��G�j�ȇ�x�Q?�q���s��:u�q�(�YqgF��������b�ϴkD#Ezp`do��+�z����M.k�_��K�=)�8��Hʔ��FaM'��|�q�TU��Emr�d&��>&�L=�oe��ê�7i{���^��=uA���y{�s�ئK�~��� �e�@ե)+��E��}.�_�W����x�N�*����f�uәe���p[{���(����2��Ul�p�Js�RՑW*[��6yT�������{bb��
g�.ы*L��í!�>T�^n^ᬛ>~�y!=��c��WO��//��R���>[�^�CM�9���
�}{��ڪ�Kᓳ���^Wy�s���-?�R���e'�*;�k�~���E.׊D���rR�����Km�x���<��c܏T+Y7�k���<X�v�na��g^ٖ�k�c��Uv��;F�<��@I~˟?���{����{�C��_H���+�_��~��enم\ڳ����|%a��&� $���½��t�}�"�Z��ǳ�eC���omҸ��٤&[�b��.��.?T���dJ����K$5��p{�uL�2B��Z��˄�z�Ih��
�וHj<���/�����J	���]�t\h=zĸ�"&^8�b(2�3̅���$��puy��@� �_�De���/p�)�{�*�F)��J����"o��b�kHI{�>�tX"^����#M;�tw��+O��Z�4���o��=Q>��e5p�JI'��٪���vq{��x���⏯��:b9���[4N��@�Z6�_#N] xO~� ��\�;�Rاh�-&l@�z&\���{�(�Xq?��`�ВŬ=|��"z?��M@�7�_&��}G�^2�A��x�_��a�$��0�?�� Y9c�~pb[�<s�/Fv(0���j�4�3+�zB�xnJ����8�H�v�G�b���`��	]����&q7�=���P]4>��x���*�Pp�r��b��U:h=C�O)q/+�7���<�gP�m����G����TX���hp�!��"�
��'��B"�i�)_Ŗ�&o�2�}D� f) L�t9w��k�%�M@����|Q;�&��V�3��~��t����%�Xr����/����?��B�lX$�N��X��'��z*[�-�x�7�I�㏌�㷛-%���던�������$��3���<���a8�I1h�Gs��-�G��Gl��W��q�������55c����IN�jS9�7<��l~m���W�4��d�]xS�w{bOj���z��EA_���3��{��*F�֓�*�~��>�))4�S�։�%����8~1�*��,�>0?'1w��?sU����e9��y�����u�����#�^w^���b�-1�E[�(Z����V�����98�pd����k�V��T�k&��C�v)
��:[�m�DГ�	�{""����Jd��&�-ӧ��V��̳[Zv���\�1/`���G��J�T����IU'����r'�(~���OZ��8���D��n�.�-M!fF�n���0�~��6���ya�ߊcn*��O�0�+`}���㖵���r�nY;����og�	&�`� s�`�	&������p&�`�	&�ƾh�n6p<�z/A�@hh�c:2
_�� V`�P�Ta�kL��X,�k�?����\�����o;���_��G���2`�#]��5a��$@���<���w/ � ���AF����i':������l�-�Oes��?-����)����vT��<�����CeqR>C�@&]�27��f�_��z`
�eQ80� ص
P�<�Ȍ���,u�N�{����Sڔ�'�T�j��	��	�{�J}-�i1W]k �m���o Hm��՟�x�ľ[�g�ݘu%7����1�>[�"�'�c�}mCM0He^8*���Bp��\Z��%��-���%�{��&9����z�#+����9��"z��V���3�r��LVB�;����8���y;���펇;����%�6�/���Ýū�a4�5��ro��0���YiaމXx�׎P�=�R7�m�����g!��#ה�Qe�~j��ӧğ5
�b�������x�B���m{�}�i9��m �?#uGE�U��P��Yx��N)D��}�������:�ؒq�˗��D84w%n��e-�C�$X�� F,�p�E�	�u�5S�Jı��*t���1OZ�\; �=���+��z����\^��/kgnp��L&p�F�����ۈ��i2���l�!>���b�1�oI�)�0��B��献��H݅�J���@V�f,sËv|�ڍ�(��{�����}XmC��IzF���bD ��$�$��o;�}�d��R�3d��tU(k%�=C:v0w�̓�- V��[E�$�@�M��f�r��u��՘`-ɼx�L����. ��(�o6a��=gK:���>��3��9��.���$�$���KT��S�,�QF|��t,�	ȯ ꩞Ԧ�t`��%<��� ���%�t���#}�O}Oz`E�?�gt_��<Vjw/ƿLK�ޙޣ��.?��g�S�)���㤇/��ۉԵ�h"��6��+�U�5-�_�/Yݠ~ Y4ӹ3��Ɍ��R�p�3��ԧ��/fߢ��J�@}2���Fu?G�-�;A���궝�1�8���"3�L0��p�Tg93�ϣ���Lֈ8��k\��4N?��������^��\���a�NK~C��պKc�7/������r��+Y.��~�w�¯U��o��9�UԸ��.S��y+�ܾ �,J�Ά�GG��V���T�������>!��n�3op��9�ç��GX4�ۑW�DB��:��r���Yp���f��F����U�oJ��?���ƭ|�Ȭ�U3~�>�l�5ɿ�@z�������?��l����h9�*qW擳�w��9l;�u'���Z��s3͘�7{^�~������WwJ��~�$��Ll��~v�s����#zw����Qu�y���cR8\t�ڋ>]�,@+X�RdSQ�5ޮe\2ͪm�����R��pT�R�Ex(
ѳ챺3,�~M�
K�ݫ%��&y�"mf�ʍ��gm��`׫�S�3v:V���A3��$$��i��ŰШO3��G�����A�w�n����B��|��Mƴ'�4=PX �\�-Y�)5fX1A4� #n!s<�M���&ݺ������m�HV���c� ��&������7��`���b��L4;S�d͈�X�X�����Yӿ%���s�����O��x�?���`"��\a8>N ���F���h�x��D�A�A����8B�9ÜSF��5!�1k���o��y". ��w<�6�C!��D:�5��� ;� �?F���x��]�1��Yʸ/x���BB�o#c(燏�I>YU��p�Cj��/�Ӗ�X)�׶#pc��e��n�Xm������/ɋ	���h�vlr��_�� ����?$22�)��Mֶ:�n����/=��N���5�ޓ=�3_�N�.���|-�:4m���{a�_�-d��a�"���6pn
�������4c�}�!HP��5p�9B����_�d� uJTR����pX�9}��c����M�]�??I_ז�T��񂒻¾�u'���V|���M��|�;�g]�UW���Ŗ�;��qd﮸7N���c)zO��3��a���F���G����uQ�/���m�J9��4��%�=��[���k��<Ms2��|THG�-��!a��%7?{]<(x{���N?���T��ǧ,�)�#ci���g�J2U\�u9>���_����K�2��Y�mEY��7�K$y���������Hk��>)���b%�_N��c���)���_y��(Z�prM���#e�Wߡ����eմ��K�=}�RSGϳ�kx���q@j��K��[��Y����z�]{���G�K�I[���b2�v�Dn��X�����_��#��VΙ�"4�m��P�����l����>��m����w��i�<����N��N�8ȓ�F���׵���hu�����7exN㘡Hv=��f)��f�0��a����o`O~��s�͆�"ˑ�/Wtv�fg;8o $_l������2>;�Q�}��[���<�b��ǔ��Ȑ�s�v���#G��B��������5�d�zd���\q�_{�յ��g��Af`�23��PQ1M1�%��KM4ƘDcLQkK4�����k{��Q,���B�Hg.�����}����=׻?��sv;垳����NŤ��$&Kl�V�ᾷ��s��bꇄa���ϼ�=�u#��S���x�Uz�)�N;�kJl�����괤�r�����CR�e��xH\�k���1�|��+�o¢��}��(��Tو�;�ĳl�स.�D�R�+�ĿU����1�,��ߚ�����˂��4O[s�"t���L�~<� x{>��d��$=l;6$���/3������'V�M��`�n���]?������G+2���0_��|<s����a�wV`���\�|>��	� ��1�'�S���c|�]��~��a�H�u��L�*�}��'��q>���N�qI����T;$�x���"�=-��@�s�9�������ac<� �	�{y#��X�ɐ<Y1w�D�
>�����^�t�E��e��#��:��u��1�䘋w�m� �\�̩��`�����^��'�^	EP�7l���`si����D���+|3��"��3�+�=�8�=�[���|�s���1o�������ӳ>��X����̱I`|���hΈsxߛ�I�>��&~��wi`�����>��OēqN�x` �F���}���x�8�� �� J|x�����Q(��)���j|"v=У�����i��X�=���9���
p���_��{x����7��D����o�C~�f΂_����x4^�x�����[ؾ�!b��o����=�oEi��Yq;w�C����������pm����#{�ֵ��L��k3�F�t.�d�ݛ.��I֕�����Wv�Q<p�/-��B��?&��3C��u��=������i�`�k�X4%m��Q[����=��cUE劤�w^���p�~�]������7���?�~$��5�n�?�xFBxV���=WN�{�����~x�]9���I���Z������<����6]�2ݦ�E��H3�?�Y2�曫����?��ۃ.���[t"�j酗��s��]4>��k���Sm��K�_��yG�z(�Ŷ�w��a���N��Pd>t�pK�Y6fF���~��q↍g^�P͉��v�L��<_�ᅵ�J��lK�-�jKJ�����Eg���P}z�ؾ���~�th�����԰�Ԋ7K�������o��q[�Gѷ����h�=��c|N��,�>.@� �  @� O�s�  @�  @��V}�.�|Amz���g8u;�!y�3_>c���y�Ӟ�_?={��ms�l�_��:u`�׺ęk��^4W����[O�8E3S{o������cp��Ʊ��l//�w���s�ޚ�K��Z�=��~��-34ż�Q�ق����Ώ~'kr��ϛV�������1<Tǯ�Yr5����)��Vy}�nΫW�O�;/�p2�:���ש�}︾tc�������hR�N.ϼ�վ�7f�u_}.3���8������p=�=��_"�~c`t/��nfϬ:1?/���y�f�fُ���N֩{�6�g�����KE�ه���������7����+�/<�hFu�#�Gt��16%ٖ��4�_ u���E����˯<���0c����}���F�}�I�.��H��\O����� �vvU<������1j��[T0zj4ܾpy�$�^������� 7�|�	 ZA���uP�?�T�m��O�%�φwl�-<֓�r���`!J�|@����uG �!��M��!n�sq��%�	PI��濐w�&�e9y'\n
�lu�/ 3ȷВ��de���R��{��{mȑ;�A�����j�9,0�-r�=�w�+S�T��՗�,��rÜ]cp�����t�;y�c�i+�Æ�E��&�z�Xx П�2/"����o3��*�7��d�֗���� (%�#o����F�w)D��A����	f fK�����H�GaM'�� ��$��?�׹Õ� �%1����ēk��{�\��֛=f�s���ݭ�����1Dx��9zw��S?�$���i z��#���W(�p��>b2�� 
���3 r�Fxʜv��g��v)�~]�tw���w���~�x�ɣz|3����;gbd3q�kU|��FIaz�=L�J��#m�/裩;��ed�}�#�yH�����.��i�qx�w�/�~���,�����Uts��hX4��FO��	%�
����4}��=����?�	KvNH�S�4M����<fI_���	����z�~_篠���jڪ�М����sW��Z2ay���V?;rњ>���β�*ޝ6���wK��#JJ(��6��~�aҘ�Unۿ)\�W���9�Ǎ���{������=��:�[���͚��~����{��wr���l������A�Քd����fG� �2�产�:>R�9����o�����۪}y}�'��Yq��y��2��I����9���`1q㳳V�^�������
��]w$`�9%`��x�nꓸO7��ޘ���� ó����J^�{�����束x��צ��Q��_����}�S����Ϫ$��,�f���͢{�9�׍�e�����n47-<y�l҇�:M8������n��a{���.	��\����J�Al?�>=d]��U3|��v� p��u���W)�%�.���._:�;��q�ߎ/_u)pU�eϏ6�ot��q����Ԃ��n��w�Ũ�2{��ͼvE'�3�m��1-�`��k�� I6>)%h�\�-%�N��t��.�~H�̱<�K��Nɾ���'t�[�|�a�Uﮕ���W�r����F�^����y����X6�@��&�C��v����D�j��Q�_�勇�ڠ�3����Amq���T��)��E/t�z)<��ͤ��n��Y1�y����/��t�8�[q��׎�ħ1ύY	��x��;�I�]h�!�N��6,�N?��e|�\�����p]���_��D��_�?��u����
܏��p_Oxy%�f}��l��W}��v�H��(��{��) ��(��]r�/f�N�S�b:<p/�~�&b>�U0������P��;����W��a��=��O�.�g��5���.�~`��X��D��m��q�a�0�0�]�iy� H@��o�f��0w#����{0�G�ͦt�ߐ�'@��Z�	����+up*�:L�{��|'���A�]_�%����O`_-f�;�̩��b�[���c;�J���i侁󔂲X�oD?��h6�y��/�o[��<�c���?'���Ǎ��0�{���1�9�aa;�� ����He�� Vga�ƛU#���y��?`��W`�!g̟8�%�?&����Ŷ�������ئ�S�&'�u�8���n�Ϡ��q� �=3���6�7|yƎ)���w�1���p�l��b0�\��/��cM�20��=���Ǝ��GW�[8�o��c�O�l��۽7�v��._�'J_޸f���µy�ag/K����h�|mE��������s_���ٻ�U��t�ñsh�q�a𯲺���&ļ�΃���m��\Ep��N�./�gV-����A�o�}�n҉��n~���������Ǯ����w�،1�����;�;3�飸��A[�w_e>���?�}��P�Z|���K������*s�ی������6p�ˬ�_���n�Y���kY�9��i6�>�����P������n��Mם~Ua�=��Ϭ�\�<�o}�!�gyT��(��giה�Wv}N�����G�nG݈	}���^І�q��J���5�j����mE?ʦ~�mi�V���OjwJz���H��O���C{����_<0,�R7C�{�?tFbc���i���K��R���
�&:g�'����^�>.@� � l @� O�s� �/FJ��� ��`�4@z��� ǎb�:@Z.�%�� v%�H���~hG��E�Ғ��r�M 18\C��Hi�hB�A�	� \Dٵ��@V��{�QwCr��U,�`���btG����� ���6�[�C�!���u��ݝr�w���x�>eHE �+1,)c���߭ (�(��04�c=��Pv��8��w���hG�:3��16� Pш����m�~�Q^Ռ��R���Oy8�r����(�&	�Ѿ��M;N�2��}8��2�.���i�x'Tb�k�w��f/P�� �8�l��X�DH5��ž�j�C)�Y۸��'A���=�8v���N���i����I��=Tm"T6c�y/�_"/�$b������,ƱQ���9��ٰ�A���x`sS����meN���'��P'����[�5��.@�lw*�M���}P^���މ-�Ni[%�׶;�Nnr锹��T�	�Ƿ�9�l�l���޲�gnw���=�S�aQ�_���zm�s�L���8'猭v�8oI[)��p�.��SP�Y��1�Qv�7Wo�[,���a�m&����`W����:����Op�[�f��������084�;�$p�>���:$c�
4�w�H|�Y�v�{pN�������P�c-�ue�t㜂��D�An�p
�8�t�.ǀ�� ���1���k|D6țq��IvC�h;�ǵӄ믔�Y���pM5��*�`��,�]C���n1h��VI�3�㵫D��D���.G}	��)�T9r���v͛�صM�>��!�J0�-�S�{�y)R<�J�^L��x����-��{�g��k�Rq��C��O�}� ��]l��S�.b�9D��^�����x�7p`7�r���m6�����n8�6(�����ln��<sV&�-@J�K��LN:}�Փ��F�&�^�܄s��y/mSR���c,?�Չo�Ė$�5��-�g�̩�1N
��rؿ�g�>'pL;O`l�IE}:�9�%c=��t��̹X&_w�S���IJ���_� @�Z��i��x�:��Y�V�z���(�e��O�lҨd�j�N�Zװ ?i���-$�O���`��8D�mcR{ۇ��!��Ϋ��F�7�|�`P(~^�&?�����i�̍V���Lj�I�6���J%	ըl�^�:��2�(j�<�t����I=���j��=� oO��i?���8�����A�Y�W)��^
��Fn�z+$F�w�N�IT>� �Ԩ�J=i�R�衠5����f���V���C)6j�)���Y/�lҨh�Uc#�մ�o�Q��yի���jgO��ƫQ�@nV\p3+k�h'9��F{���h�h)8�N�J�f��*�;�c�A�9(�<��	jE���^�r���% ��2��	?�H�bp��XξF�.�'�J�sR��/�E 5�!��DQ"�9��~���3�s��C'3�欯s�Y9�NP�,	G��D�.�}��`��;�F���~:"o&P:���cr2w`_�r���w�1��`/�(��el��/�O_�D������3����!��N���q1�r�>>�1ǥ�twf=PD�ٷ��a���pd~��q�:	��a�q����Dbڄ�|�ce�d��n�=zֲ��#p�g9�K)(��-~r�;V���|�6ؒ���ب�AL�"��b)�u��9tÏ�R28Wny�&f���;ʼe�U>�D�ܰ_Nd]����<�uF��J���\�����2ZA���E�JwlO�hԀ�IS�k�؍����mH?���;�d]7����;#w/p1�Z��%�p��^ɗ�o�G�Ѿ�n�W��V5�U�z�iO��R�J��ݓV7bjd�������F�\q�8��^�g4���%�/E����r�Z$Z����h0xa� Z��Z�nTb.�U�Z��}'u3�TC��䣐��*�X�-	�� yA�/c��(8@%֩D(�7iU���B4^���>�`�Jl�W�쇧�Y��i�S��p_�� ɯ�wQ���F���q���!w��9b���Mjh��O�w=��j�ګɸ��leEiB��$����PFr�L�s��Te.��e�*x~�����?k�"��0�U0��El�33~�=�C����	�r�����uLL֯,���qm�d˘� e��O˘�����,t<��|�~�~P��'!v���1����Ɛ������x:��TB��ʊ�ԇP�i�,��-66ѵmϲ/g��~Q�m�/�6��iw����
9O�M 1+JO����A�
e��VL|�y9Oh����w��K�vS�HPXv�k/�.DYa�(,��7�V���SB��b�gڸ���J1��ò��/��Sf(§�B|L�6��N�mb���u�X/�������}i3/\��=�~�@6�;m.oC�_���,�,��L{��mcrc`��ޢ�B?,�r�!;l�$�c��c �̌���g��837_���1ps�^#�}��%�FYJ~���ܔ�StY!##~�H���a�J��X�d��V^d���yO��Z�|PDʩ�;�+�����[���%��/�udoZ�x"� �r���d�����Ӗ��c�ry�����t�-�łH~��|b96R���[[r]K>��񹕻� @��' ) ���u @�  @� �_(�4�(BQaz*ʤ����DGI�C��z���=;}zF�=�-�?&*D�5Tfp�n��D�{���C�1�&��B��Ì�=B�\��z��P�}�P����������u��9X�Ä6!yw�Q�+���ݠw@?���z�n�AT7�S��Ndp��J��H��
u�R�^q������2�F��.�Zq�^�]o���G��5�BM��M!���@*"(ȩ�NO�+t�.
}�Ho,��_A��Fy�2���t�n�"���N���<t��j�cX�V�Y(�p78�Wk���Zq���2yP�eZ*4�|)5�)PQ�X�(�L:*X��B�z�t�A���Goo� ��@��b9�SA8��U�Xo o��E�}�Nd9�KP��w@�"i��xA��j�����o^_���}T�Ir�˟Ș�o��m^ ��_�ǝ�Ӓ|b�kE�7���K�a>�V��&r���>�6Jɉ��Lg�k�Z��!4�E�� r8�9�-��5P����X>�z�V�	ldW�Cf-�T��A<O�ɀ���{�n=�e���D���|�����"�Lڄ�r��I89BI����س�C@��1���~��α���;X�-)=�}�ä��`�#4��`\?	;�Z�A� �J�T7���� ՞6�^Dv�^r]�J�m�NȚ!�������z�)5�+WSz7��(�Jt�GEx��!�%��@=�M[ʣƏ�3\�>�;r��`|�����J�}����x�F=⦡BTZ�Ш�L.I��@�
�ITx@ ���c����[C�|1xc�(��K����`Diu�HT$R�N�m��*L@�#u�\������w�̅#���-X/�fr�^o���,�i�n��T�.i�.&Y�H��gd��G�IѳK�gL����=#L��a�;�1��uT��@q7�}8���82H~ż�'��v7�b"�5���41]��0�z��4�t��=:�K���F��� [�K�]�41ԧPPw��k"����;H�����X�����ر�z�������$~�E{�/�g�n��c|�1��%�1p��2>.�Gb�unl�ݍ�1[|��R9]'��E���ٮ/����1�������X"1r�Ώ�r~u��ɜ]CMn4�z+yk��g��,���~tMn94�Rq�o�U�~�M� T3r�H[$>��b�=�N"̓�4�Z��1�ױ�(�e���rʡ>�>�P^K��U7dCu=K��
ח��ߧ�ƫLL���|[5oiOĵG≸�"�IƘٷ�> %!U�g����ƚK�X��֞��'�H�����Oڳ��(`�)jj��m�Aߚv~|�Q���ˤ�|�-��3�yad���
v�E8QS5�g3�\��5-�Ly����ט�c9gl��SH����җR
sk��j��i����k�� ƱZ�����W�kI\�k��!W|����\F��qu�?ڮݶy�C]~d����E��ӏ�i��}�.�]�E��u��%��y��5�/��#rk��e{ @� �� @� O�s� �/I�<�E���5��MGq[lE{��ͣ�vD����w�}���3�w{Ylo�e�c��e��g��ji���ǰ�k!Ζ�=�7[n�'2�Z� u�,|?�k�m0�Yk�};��Ƶ�i_n���zDϩH,�l�'f�<'v�N΍��|�sii�Zo���e|n�x9�gɲ�z]�]CV�{��9A�G�(�ˏ�w���XDǐ��?�G� @� O�sE�?��X��g��mx;k�㈷�����O�6�m�������Y��r6��my����0��z�|��x,�!z�������Rc�Ğ���͔��o��[x,��Z�Y,ru>/gl���q��Z�����3��·E�Wx=g�Ɵt���D��sΨ�����s�f��"�Cl�¢n�WK�X��q�:��{V�UZ÷�	Ųׁ��1��Y6�Ɩ�!��$�6'��g|��L�{���O��z�� 2���պ�I��V?ď�a���xm��x��K�N�t���h%hgc���������:� ǖ�}���ԛ���Vd���y��2�:��?�-ޏ9;fZ������>־m��e.��o!{1�|������%��c]��y�Ek��ߎ8_&��k���Zֆ�����Ȗ�?���v�(�%�'�O�� xb`�� @�/�s�  @�  @��,�����щ�:t@֧z��_���eH��pg�b�a!R Ǥ�2�i�c���'Ɛ�2�,'���YΔ��g�X1����8������E�ЪbB�?�G
����-�<c��r�L��Q=�_,go���a�_�8[i匜����q*K��cu��Uϖ[����%<���1e.k��b
�O��#���/�v��O,�!d��Iݒ�:n�v�')X�-a]g �, ւ$�Z�x��Z��	�Z�8�� �9��������k/�g:B`E�~�rK?�[����ڵ��[��/ޟpk"��m[�}�ב-�9�.c���R�8��l�񷰉���sƧ���m�u^��wD�����A���<=N��O{>&O:�%�X�Ll��%1�<�����e�!ή�b9���:˺������Q��m @��'�4���TREE  ����������������O                               \�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    y            |     0   REFERENCE_LIST 6     dataset        dimension                                       �	             A���OCHK    �           +        _Netcdf4Dimid                ���0� h   ��Ƴ�OHDR�$    �             �                 �7     S          +         �                   _

     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ���+OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             @��Q  ��+�OHDR�$                                    �7     S          +         �                   m                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       '      x^��1    �Om
?�                                                        �g�  TREE  ����������������|l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{���~ǐ1RĘ���i*c��1""RJ�4�4�ef��f��4McJcL��e�!"F#"�Hǐ��1�1�4�4��R����������y����{ι�|�ϽϹ�{�������@�t ���6��`O����Jz�����]���� �G@x��"�]��W����03�ټ<��{�]�
�{��=ԓ�+s��kv����G6���r @����@����o����⩋��³ /��;U�kuotY ��^��a���f��r��w^�3��1�=?�'m9h=��D���7�z��'>CA|9���G���l H�uu����ǟ ��w�+��y �w�6�4 �K
_ڡ�;;$΃�^���� ���~|�+]��:M��d�}I7r�Kߵ��e��#�q�4����X �M���>�ڮ�6p�n�������.�������_�y��ۑ�#�����nJ�۠���}骯�n�	��:N�؝����ǐ�~��������:[h��V�γ��um�G�#5��������K`��=��3	p�T�̡�x�ʁҋd񎗥�|6*�<��b����:b�Km���y���
&�C����ǯC�	�>qj>������\��KOx�h�d�q�($d|�iң��M���cg�����M#���?��q/�˅��?.��)ؑ�grgw� �=~4T�N��.��+��Mg�__���۶�k,Hp/&n��?x��[�+�����-���/�}�G��ŷ���C	�폼�r���£��/�?I���|���I������ߝz��aI�z���/�ƾ� 뜢�?��<:�A��j���M[cWm{��k�yO�'~����`va+�|�����@�� �u� ����O*��d��c�~���/�_un}����n�u`�WDp�b �;��}O	���.8��>:G�3q��� l�m3f�l��[P��������go���-��$PP��,Tp�[A��0t�`�ԇ~;�9��s��+*�w�����l��߽������Ql�f�?�$�&M���u����;0��;7 �\�p��9�l�ڎ4���9p�E	@΃#�����P�Lpq�o�&-m���'΃��x��)@�Q�s��@����xg�����``��0;�}T��<��6-��(�$@�b'��N����y��~���;���6��'�#��ǎ��z������P�@ ��O�#��H�� ��
n��" ]�����{n�ѓ�� Y*|����+�UK�c���sP�ѷ�b���~���o�Z���ȭ����������Q�U��j�xGL���������H�w�3�[�#/|��F�����g8�F."吏F2#�o+#��g�����y��Ry������go�̘vV<7<��$����۶5��p���/~����/hv����/��@���-}p���9�'D�2�û_yO�'w���ޣ�{{b�t �糛 7����'��Z�b۾?П���̇~�����~t��y۶���S�[��C��_xd�͒�É����[�"q~�]�dD?��n��>Z�}��G!9^@+���U�g���H����ޅ����.�����_�%V]����3��+�=�>L�z����g�~�οpJ��o�y��?;���俎s�{�ok}�zWR������wAŏY~��#w�o���*|݉�'w��t�C�/Θ�>>~�!�`�`>��׻���cGT9���v��e-0E��������[4�_���W{�&n�����=��^;�9���/���鞃��fڮ���6i��+��O~}��PN�8�֭�]�Q�r|�O�`o�.���Rm��oc�A��k�=0e�����Q�vpf�g��+�yf�P{���$?��'_|T��g�S6�M���ϽR��V���"�:��į4��讃~�Cw=B�����l�A�ɻ�C/��曊kw?q>P���#�J�|�?-���_��,����e�'i�\��a.r���ǈ{/��N��JKE��U�0��3ͻ���u�u[?�ݔ�v���d��v�b�v�]�Ҍ�~uY�:~A��g>z�8Ο�'�uѾ�w���>��O]x�6@oy��ȉ~���z�&��ae	�����'W;铈RD� X������
�מy���z��|��#ٕ�w������?81V^>�~��u��{{���q����:%�g�b�S��}�>�k�G���v�s������7?"�J����,�Nh`ǌR�j�J�Ǟ:[8�>����+�F[H��.���P�T����yԡ��>G2>&&�$�z�}�̉:��Ͼ��B������P�;/�t�G;��JC��߻?z#�N����� :�n��/�R�߇�`G����/](��#���s'�����@�?n|��R/����/O=6v!���g�5O<��v���
_��I:>~��U�P��H����C�����ύX�����eS(��>/���k?�ǟ��F�}���?>y���m�����E����Aw����k�>z~�������wDq��s���J�y��?�\>~�&cۧ��q�o���O���<��+l�0k���'��U~���S�~0(�;N��rw����A�9����S���9��'��eQ���_���tD�oF*��'׾w桔f?b~�ytb���;oy7��F�G�x������]�^8	{�n�q#����E��[�v��s	^���4���?D�
$��E<g�!��>��+�/]`����[P�<O;�g����mv͜���v��g�;��� ����6�7D�w=�Կc���a��Gw>�,�����?q�S�~��8z���S9S����~�~�3w��q�,:qa����ID�+ិ��������䛻IJ�h��Sj腁��~Z��]�=w�~��u/A_l��[C���Џ^�Bv�I���[|������&O>�<ZY=~�gs��8)8���[�����a'�﮽{�����/.\{�y�\���ӿ���I�u��>v-j�<����rp�p�ì��}����ڦ|x��{����;����<'k&��z��3��g����:s*��s���4�g��OC�"j�G�O�G����~� 9�"�~�{`�b����Do���|���;R���)ұv�OL�!������4�Ų�#y��q����
��`�����=�/�h���rn�m[����7����!٭�c-���,�Ԗ����h��O�[B.�����7�G�~`�5ixn��3Ko�>'~�?Ļ�[j��.�qֺ��	��z�4�z��������W�h�ӽ_�[Gq^{Js>�wp�=����cZ{�?o��� h�ӭ���|5�-��~��t�ZP��n��һ�T-�'> ]&�~a��F��מz�Jz��Ɏ_�*-�ɾ��;�>����w�x;�{���&�y�>+��m;^�B�����2_��1ܱC?$]�m��^<�k���Sj�l�=����?���c���m/���7�&� �c��7[�b8|�����N����/��y�	���� g�z����H<�>u�qM�_v�sݶ�;̓/�ނ�{Ⱥ7&t|�C\O(��և������������-Jɴ�O��h[�o�� ��+ۇҠ��t�����q�g?��Ƽx uݭ���H%��_���ʉ��['�鹚�����f�8�A����?@>�w���Eob\���V"����Zy���ۯ>��a�C뎯�)���_L?�Pp����fc~�u|� �➗w�����Ѓ��J՘�
}�9KH����C׿Ɉ�/�za�ԋ��I��o'
g֑gF
{x{7U�M)_q��?�����'�����ǯ���.kB!9���k~�T1���~k��C�-��-�^ ���(��_��Q�s �����[:���;4p��g��2k+��\h�l���08�y��ҟ|��,a�A멭�dO?]��r�g{<���	�Ww�\�������ʟ ������0{b��W��6��u��q��@Iu��^ʁ��,�������3�ݷ��r;{��"�qÞ�<x������Z�,�3�'���&L%�gI�Y⵭!m�K?���F�oo�gɶ��]�3g�����ߎD>?��;������I@�����_#���n���ÿ���^w≵�~y�G�g������������}��S�4��r��w�I�͔mg�^��2����G��~E��=���5[Գ�yu
�0.�p���%=��|���������8���E?ٳo%`�m���S����}'z�u�37�:����OC�ӂ뷼Hy�̙�%����G.�],�����s�~͖c��}�!��;̻���_�Nm6����q���u����<H�> {K���N�ùw�G)�~xG�D����'̣��hgm7`y��k���#>��'~��m9�����R��M�w��,>0�*� ���3�&s�עܷ*s���LL;�@���� {AgC�#ǚ��б@f�^����2PM�/NR@������W'�b�@	X/��ݛ_��? �߸�����[�\= ��+���/�� X@E��頻����Ů���z����9��<
�cZՂ�0�3z�=\��w��Y���=�%5��OH*�/�g�0�a/��A���QIayHft��'7�y7_jS��`��Ю��iVW޷�� c�l�&!F�Yh��l2��tq+ӗ���k�C�X�_Z[+G �Ʌ�L_�e� �L�A�pm_�o�Wjq
Q?3.�������uJ���q�z|8��]���C�r Jc���2#����vY������%������Dioˑx+6ȥ��w����1M �Oa���1#;�dl�r�g*cm-Q�K�{�t�!��GuRqLt�`k�g���#G�֏Pe�K������Q�JA9�,����D�I�$�b�l[0 \�Z�ˑYPv�n���y�f.�O�0��^�"�Ҏ�xW�>��~�V�՝�Y���&8�t*0��) ���%�W4j= �}Z�)�Lho��6�G\��qދ-�Gg ��L2��h#/�G�����<�,vn����}��� ���������AIFp ��˿2f
��GF� ����`t6���ƛ HY`�3 ���X$l*Ж�@��iep���4˻�)��Fp��#�IH�"@����4��蠷�(p� ��K��X�l�!�0 4�ں��Ϻ�B���`���<�滁gS_��x�@ L7V�+*�wL�P`j3<'R�S����R4�T��\�Ap�VG�`�0&�,`x���@���V4Cs��4(¦�eR�@w��r����$�%�a����(�x w���'	�����ς8m������瀞�M�6P�[�@p�@�����&�`Խ
읛�3Rt&`c+�S,/��ea%Ic�8R��Ry�
����
��@�@�!p�$��@���L�ia4��i����gs�!*e��M���ZQ��1$��(�2n�ʺ:����.�L*��X�F�;�C+�盁r|4�R �.�k����y8}T�6��$y�@�1�8�:�";��>Iִ���â���!�Ɔh��}�cjM��Րт	�&#��w��Q63����$g��b���0����>��K?#4u)��&�pPS�5��m�DK�rnx��`�V%�hp�ފ�\��m�`�TQ���֩`���^����a�rk�؁r+S}r���8A�����w�9g�r��9�nݪC��0������%d�3�҇]�j�/�~�j`�.�ޘS9T}�z�k��ҿ�Z�Q�PE��2�xm��ȓ�VWj�x-γ���pk�kT��'�߯�Z��>!,p�=�n=�Q�����4쌽��`b'�,�,0ȶ�����u����V}��8��o�#�3}Qc�	��69`ԉ,gvJ���ޤ�1�2��D�aA{�[��&�D�ɠy?R�b�_�w�tz�+*�@G�]j����58T�~��呄��EE���2?��=�&6������RO��j�'���;�?��jl������3�`�U[��5��Dة��T�0�������l�޻ęg�m�|�a�m][s�K�>^2�mU=��|�џ��3��%�'���@}�E.Xn�^,t�
Y�E��x31�Ϭ���|h�ҍ*P6<#Q,�0����le�p
�
m�w:�s�
w�l��%���)��_ƶ76\p�xk�Ӗ$��.��(ͅ�py�:f�Z�C�t�3������	�w�aT�z�c�d*E��Ï��M���A,y\1��K���p�::�iCq��LO��.�H�}EmM�¢[�}��fM���eA�Ǹ.�7mhͥ����5:���w�\th�`�鰍�7�e�a��꾤5Q'O��a��줠22\�Ƈ\�y�X�`xtpF#!�*���Ecϒ6ب~P��c�I��W��3i�lɘJ�m"uO�Y�/7S1'>��Y{Ģwi�<n����qӚ$#�h���������
O��Y�S�y_x(�3�j h�l��ۇo���w�AT���yYmD���*��⁺n��O� ��al��و�LMh
erv�P�B����3}�2��O�9Xq�k\��L���׵��HR[��Lj4G*��N�ڂ�+��˨sAs1�����c�X�R�N�,�
�A�����
z�NW��ћ�߫���������!P?qG��s:X֘j�"����'���e�>��,��$��H�N|��-�u�$�eޜ0g-ns`�80�P5�+�\:�\ZF�1=��S@�Y�5իKxp���,a����I���n�KT����g���㰧	�V�3^Q��ͷ֩C�!��]WYn���F�6���%]��['4qkhҾ3F4�)ذ���g6�d%a\Øӈ�TdD5�k.�����^�b}57��l�i��^r��>᥻V�J���c7��KU�Aՙ}z���l=���G-v0�DNN' �a���>Zg"HMsx�s��Y�5ͯ֔e�F_�*��d�XE,����bYu������j�0�����9�ٞPn�W	N�8����N�{6$,u0��S:e��P�V�z���N������N��Zo��B�"]qU��Y<�acz&��Sq�Ԭ�(l�����޼K�6���)ܘmt`�l����A��ӯ�;�eVJR�!�ܬ���mE��bI�&]��:A����	%&�"��ę�O0khB�+'	9kC�������5h[����X�%"MZUN^�dvًl��R�IU�:�����U|��iʴ��,������u*��'�	�X��)#����v��]h�a�}�v��)�m7���Z؍�zx��ĢE��y� Rr�Z�L�ήH��IQ�ctR����
����6}��6��R��-�:�KSr:-l�N���.>.�JX�!�Dp�۠�(d$�]h᠉u��MA�[4�HO���,���t�׳�&+/j&{#��K�����D����b���Ы����vn�ו�j�9�C���$j'y��i�a��>	!8���8�X�)Y�u�C�9d��`SKFQ&�P�禛׳m�%�&��Xt�_g�i�|��@����ՀE&D��⪸>�q�����b�,,:L8M��-��s��Ԅ�=֭!r�%F��k�=�~�Ǌ4����]�ΠbaQO���vhP��R�ІRc�e�k�%ܹ����.W1X,��2�BBK'�f�V��ݤ�L�"������F���]m2�ii�al8:��4uS��R����jGq\���C�2�3.%�/'d9WT#^�U`U#�i�,K�#����n]��esD�P��L��)Ku��i� e�%�V���)y��߉�X�~h�F��n���	<�،R��A��<$�����֬c"�'z�g뜶
I�X�ƭ"<���d���p�����a�g���2K�7�L�"J��ej�Q�aV�"��5�Г,��J�r��}m�O91h�t�S�y��l��*"�9Kw�gH�<="iry�?�e��.�r2�.+�^�=(�AZ�Ǔ1W��2�W��D��Q6p�\?��W���F��Y��_�[�f5[��V���'�9�W�@�8>ޜG���Pб����7s{LQ'^�.n&��V�89	[�IM�	�G�^�GBr]�Vtid�R��U�B7f٬1$��R��|O�E�
��wB��pV6w�+Z��YY��Ҩ�Q�tQ�P֚n��v��$jq�U�V-��X��o��ZĮb}A-�i|���؆H�d6�<֖�)��8_V����q�ue�+.���p�큾�w�o�h �>�0�7� @���E�oU ��ހN���Հ�  �uL� �yw� :� [7��Z_�j��ƀ�?�i��KF��T�nޤ�>Xj �����o�� ��}��`[#�s T%`M��A7q@k[S���܆�L(�乊jo��}�;���a��h� cWbA�����l��q1ߩW�|�E�_����m.ѺI��,nxӟw�6�� �K
�*)aw�ћ2�>;�����I^�(���ѕMF�����ڥ���I�`Zx���v�Ê�n �M�����]�,�iSEX1��Z����n����NF�[�{ٷw�z[�c7�`8�7��|m|}ࠓ �� #�ǧLL-�V�>���z^�kOiU=����(��l�	,�R��;�oGD�@�̿�a� ����PF���s\*��%���v��W4�'=�lq_���?�l�{c�J��>%B	ǧŅ&Jy0ق��ǒ�q+���"B:�6}`T��0�O� Nƛ����)����L�z`P"vp8�9q�㝏h"�9� M �&��$ ��*��K�) 䍁�RB�F�e�u�m� �hP�ZC_��sG�:{D����MDA���0�T��e!ZAF_ ��%���Q�3X��1�1�AЋ
���
�:	�6=�5j9;��,����u� 3�i�N���:�;���4�(<�AW���A�b� �	�	�|`U)oZ+��20$��A�WK =��|�� �/���#-`z��T�������� mԎPNL��N,0�@���pN� :�.""�o�����E�����l������}�����/ճ7�o�ݤ��0ջ�*��\,�̛ z=:6�T��4 Z�@���2�F@�n�9�����i�{�`�Yx�ĔA�o��5 Z�`�� Fiz�u��X���/��C�	��+��Y�/� �#3*��<T��y�u.�I@���н(�wO��� ��ً$0t��e�<��V�T� ���y`��A���2:��Uv��>�P��ڵ�f����H���eH�ӊè��~3:�P�¨J'Һ��=9f��.hĆ� T7�i#�,�A3� ��`/�u)�V����> ��(L�H����wL��'R��v�U�63&��UCgGJ�Y�'0ۿ���.����:�D�@��x�޷�Z%@(Dd�$���5�i|��6�� i�q(�{��5s��� �S6���$![+ϘQ�ѳ]�>�HX^��q��dy3�ߗ�I� �����.M�ez\�[���X��
&8:Z��t��r8z�	����q��as��a�Ӕ��/��䮐o9^������������]��Cաj9��3�=�5�te{�����j��C+�����?8�k"�rK�9���6(j��U�!���;n�e*+���L���&�"?�����C\F���a��\�����Qm֙�gK+A:���9������d��1��[��ˈ�����S�$�w�aѪ(���`}F����9Z�K��p��Vv��� �;�j��?��k?n��������'���WGj��V���j"3�e�X�g4���hѭ	���ݜ]����$��?��7S�VJUd�.z�Z���gv��=������XzhK{��3�X�d&u{�������sӳ��
e�gh+���
�qjG[}��<���1f�c�7��"���!�'9+]���j��v%9�96���9Z��W0�����f���m�r�yL�d�����_�l�+�4~��l`.���Z�/w�ud��Fu)}��3��.��jrZ��}f�6HL��r98�B�pC0#gY'��mB����$��Z��B�
'�],�N�l�*"���Pfm��z�*nx��M/�|i�pl�]bS����e�������Y��祷ئNt�H��F�c5�~9�2�5u����K��^L=ȳ��nf�����3u!M��MJ�p��שVi�ӐA�x#f,����e��u�8>����[�����lL*������`�e[t�6��s���{�-����hj���1�KZUH�4���A5�?�i~��8�G�	���Go,d'8��FO댎��c&aת�#��#B��`�/�i���]c���B?�$X�Ka����3[�sx������.���->[PC����7'�Lkp�������uUOg��oH�L���Ȗc�)�N�Q^�F"!��7���bp⏒x�vlN�֌?�"����zN��҈��q�[����{�hz�S!��G������a�ʔ�y��K\�/Tw3�p������j��	�>? 1o����&N�����DVoDH70�aZY�SH��ns,��.]덈<?���_�I��j�ڪ�^=\�l���g��؍M�����ݝ�p)����0�W#�[�����1�$�2^�j�Q�O��{��>�q
��D�r�������!�k9k��5��j��x��f�;�~=���fQ��[��	�$?����D6���A�H
f���6�eR.s�nV!Z���ᐩaoӳz����d�1O�C0�D?��"R<���l�gDfCn,�(��dt��ݜ�Rά�W3�]s�'���B-����Z�KR�椭��~�+��#J�UU݈We����D��z!�9g���\$�J�Xg��32��+`����f���E#U�b[��������]q�q�Px�>���t�,���p�G�Q�B�F{��EN�'���@�R�{F<��_��űՂ/��M4
����n�]��NW4Ⱦ|�[�U���tI՛�d1�:ւ�n$�ҭH��sY#�	ƴ�����e8{R�t�Q����Ƶ�b���hK�(1lYܩr�eŠԱI)�.=��B�5��{��j� G7�4���KY��ۨ��U��XL�E��J�F��6���ظ����a"�
�"�k����VS���DSd ���g�I��0dn�
V�dܨab�b���XA�,j��Aa�p��b���_���]`�l�N �~�G/w{BJri����������;����S^w,�o0%$�Ej��0�����)5C����پURi���a��|�1�9�N�Cj��g�c��u)W���3P�'������v�bT�LKd:<�h��>��:��
��m�i��Lk�j/�[דּ�X�q�FW}�죉�f�Rnf��uޠ��������*[��fCZW�jΜ�M���<�o�dch��6��O�Y��vB�0m�������Y+����� H�����d ]D&�8z�}ai�u7Vkv�
��Hh@�a�Y�Ȅyp#^�o�;�$�)����ع�^��VS
�[�b:ۗ��^�P5��P�MQ�8��[E�&ZE�:���X0��h��!�2��+�~ݰ��Ҵ��`(� LU`a+fŵ�T��
�R�֥�R�� 4&2��Za^�ⴈ�� l[Q�Æ7r�X�����pT���h�b[	��\$�ӫ�Eٚ�z�Y�R���3XHúJOT,�x��Q+S�;՚���	���{�aɴ��w�>Oǘfql�#��M�H�w!޴�m���5orܕju�T�N�b��ӥ��Z�-��uf,; ^�A"xh��3�,�d�(jv:�L���Vˠ�{4=���E_���
ivM��q��Ŝ��s�Zʰ��E�w�L޶���&r;�lR-a�AP3%N,=!����),q���TiA��%L�t.ْ���>��6���\�옩��������"���39�\�k:�Xo���v�<��Rڰ¶v:ѻ��벴����8���^����d��NlOGai=yl�6@ӬGP��&�mNL�y��~X���������a�0 j�a�6�� �b�_�4ߪ�������|��� �!0kX^q�=���L-0�Tl����D0�vbx��S�	c�1 u�d}���-e&�� ���E�D��[��Q �J&Mf^K͎���$hW@%,;Q!�R����܆ϲ�
Ȅ]�.s��y������:��H��[��G�{=�vF�����3__C��n�]���]fZ0���M�͗�jR |}ڹA&G�M��:��. a�̩ͭ�@,j��d�^�]�i��]ߜ!���BH/�|����ͽn���ݜ�Ԋ���k���%��I#���{4�l�+���9r�V��bHj�-���킯�Q m��	�"ř�ޖ�ĝ��Ys&> STe-�,�	�`�3yۥ��w��;y$��qA�jT@�R��+k��0��D/%�Q4���٭�J��<2�f�ɔg�����p��<��sx�T���xJ`Ƭ��A�dF
�q^K%�zm5 ���@CMuhF<bZ�Q�$<v�9d��Gpf8����!���͌k҇��ɰE@oŁ�� �3 �>:K\��O�F]�(��( pL��t���$-��-�*���t� 9�vK~���v�y�`=^"����:�Z[σVk<�d����'h�U�Q�Ai�"��S�Vb��h���� 1Z���V�x"��L	��� M�&�6kAW�\���)�g�������NeP@-7��h� � ��,�QӠƈ�!C+P�(`��\�gk��fk�
;� [� >8	�S�`$�J���@1��kF`�A��CD���%�n�����߱��+��y�����������z�����CI��̇9 ΃���uqg�B�0O;��`;��0��0�̃o���RM���&�8��@ӂVh+h�A��m�E�B����9�)-�Ѻ
�8p09>B�q`�/��`�<X�
�Tg7�u�e��́J�0�"�"E�L�&��@�뗶���bh�X=��� #�:��e�V�<�� ��J��䠴��bM�(5Nu����ۜ�ҁ��JI;��5�k�FL
���f�uL],Bj¹91���rk��Ĳ@& �d�\�Mc �$P�"���j��� ,͏����d�`��fz]\A�����Ba��$a4m3c�Ty�@�b�O���1?�w�n�Y���8w�ʦs�B���-��_gC���V̩:	r�Z[:޴��s����n,-�q_8��~P��iR������e���*󠟡yI�Z9��i�2hML�gm��ȴ��;��\@{MK]�1��<4$[+T!���*ӝ5eꕩ$�#d��L*2�4�1�6�l޸G�|"��{oSb���Ƹ�ZV�8h2g��Oq���,�a�@�cHn1ʳ=3�v�%{Ϗk��GLƃ�cs/M.�9�r�A^��}j�V�!�Uln��fD�LRQ�2�8��v T��~
^>V
Y�� ���d�7���7Ɖ��ӭg��+���;Ã�$��߽(i�������\���ǊU�����GQ-�2����q/��2�/E��/4�T	i�����,�s��b�+NfK�S�Ezxb���O�4�7��kD������T_���2f�A�l�v�6�5�d��0����\�w��Z�Rwcͅ4n���ù�ƾ�F9Q�*2|@"�Q���Xl:�э���!��H�#����5}��NT��6�<�֗��A���Ef����3���^xpr�z�Ġl��f�}�)�m��f��x{� E��E�Q�Ȥ;Z�-C��`�ǢǵP�<� �T���ش8�E��x����)4F[�CVw�L�\�6�-vY�M�x2�񷕕H����Ƶ�i-�;��`�&7�S��
���(�f�w�,�>Tc6:g�
���\�\�I�O�3�D�=4��鬆k�Vo��_�v%u=�(��+����E6���A�-y%b����Scʑ�a]c�;>O&L$���)ç�8fmɣM(:]�=!�p�u�*q�j�s@T���<mnhzq=G+-b��t�aE����~�{�����P���%�R�ir��]�D����:J�N(�8��1A�Ÿ�n��n9���+��N�҉߯E^�Y��e`��
X�]��u��0cG��2Q���c�Φ��%�C�W:�klc�S����y�lKǸe�" ��ƯXDh����*���qC��H�����t��q�L��/(�Z�WY���	e�lԏ`y�mRy�^��ɨ�Z��U�0�-���yu���ig�FG�?��:o�ԶQ�*�$��@�;�+���K��rrc<���Û�v��8s��U-��EM��|�x!6�p�����{7�X �s��5�XZ%r_�I9т|3l�<�wݞ��X�8�3����Sm(uȴEUi�����1|� .�����D�rsr�h�����u�C$s�2�n�kY22X=��x���e�_�N}��kma&���Ko�����1#�C)J�
�(�+�h⋳���a��>��^�#�\��b�ә�ָ r�M~�9Ƽ�[�(�2�臱s+c������H���D3��U'�m�YVVE��e=Y�p}u|�gJE
SɆiV����i�

K�l�)��]#��L�����hoV��(B�zÊZ�X��(qVH���0�r*V�EG]�U3&X5t"W�Q���� �Ӕ��k��|�>�*[i��]�i�[��x�M�Jsa̸��S��G����sӪ�Ѫ�6,�v�}a�ĉ�M�g�3+�.�:m�z�m
���[��Q��sZr%	�o#M9u�uM��Ч�u�xb�#���g�Lr9�
悩�5cW��r�7����d��1I��f�B�YX�l�d�´l̿�6.�+���tW/s�mc&.�h�6��br��͙ĸ�]2��\�@Xb���5�S.�Q�:7F�[&�v+��I���S�欓�v��'��c��򌄶��FZ����F ���E��L�TdE�5��i	.�-�Mc��~O���J*9�95в8�/�e)�Wl�EDc �G���?�nI�bb&'YgF����llʸD3�)����6(�<�HiG����!S�$"j+x*����f~�um�����a(���d��̰�}=�THmc7ϢL�g%`��ǖ���"K�h��n/�Z*PZj}�SǶ4��zJa(r�<Ԟie�}��GJ��p�,Uӗ��M�RC��v#*�A�E���BT�;���(",���Ǔ	>D?�Xv���i�Ȩ��k'�PҠ��s���a�Z�޺&f�\C�I^&�s�3���<���f�%�5�v���D2��w�9��ќ�o�H�,/���~&BI��(ٓ���I6,RGa#	}/B�j�א�rkL�15!�����ã�0���}�.� �%fN�� �ua�R�6`$�3IũH�)�*Rsm���Q⺚)���SH5.U^������C��I��$�j����Hcތ1�4��˄�$i���I��d�{��4Yk%M��dm����d�$��J�I�$I��$�i�������w�~��y�?�����9��y���y\�y���k�[Rhْ��>Η9�'�cg�I�e�A=a��q
%a(�5� DF������\y?����p������	�heA9���5%��	��Z[Za�&c��b��l
�kL�)���k�t|J��"�6��#nT��+���yI|6�#�g5qJM�
�l-�B+�S�Q�e���gDwKJ��8�Ei1��5b�����XlDTo
!�ڴ�7�P�kM�J����2���U�[$�K�7qȄp�"5�I���[�-)>W�4��ȿ�|P��(��pd�W� \U�(QS�1��s��G�ר"�q9-��_u�(EV���7P�XZ�^׆135-2�ȴF6�����F�TZ��ۯI�&4�s�2�su���>Z�&z�8a\|Lw�Q��Q�Ӣ(� 5��*�_�eGyc�Zr��Z(↖aMo1��Tm�+`G�k��U��8���$��=�@��AU5�(E�H? 1�56Ş`�t�5gt�����ՠ01���0�����%
�6��L�" pM]���y:B�EUʎn�hl��L	9�%k����<,�M<�`�G0"���(4� ����P�e�� ����UѤ�cm�TYf���������`_A�nhR�v��sMC���j���fU)�4q 5�P�R]e:�=�ˆ�����ǀ�Ն"�#tCi�L�{
�)d��0v?tUAq�k�V������� �0~WfYQK֭A�Q^o� t]�!�{6�=k+R ��խ�����8�7��R��1��1~Ur�b�P�'�>�2n/Tt���3r�V�ft�L�G*B�t:�p �+t����Ѧx��dRdgW1	���ٽ)��Q}��SU�n1to0B�X��
�6	��H��R����p� h�6��CI���x��Mu?#P+n����G�i��p���m�r��RϺ��š�,uI5qS�5>ST�&pM+J������q�����Rc	��4�r�Zo6T�rb}�S�;#�(E��OT"ת0����jX�'`2�!<��v��k�6)�#@�xk�~E;�I��$�t�r���t��8�������8��[��Y(4��p�f�߶$#����%�2 ��_ǵ-Y7��|�c!(�P*���j|�_��)�AS>5���DH�ɖu�l��������L�ӂ�f>�����mٝ`��Cd1e�!K-��B%��h}�# ��w1L����cQ��������+z�9	:��iw���Nh"g��C�f"��ukAZ�6$(�@fN��6@9� �����!�!T&��!b����B4����J�"�W�Hy旊�N����@�9z=}>M*B���&�pPE��#�Ae�n�{s�HjW=��@��AuK&(�K���p���K�k�byp�3AF�BZ��}�!@*�ܶ* �DɆ��H�ʡ�k�c�!Q^��P�	��h7TC�����+��H$��ICɥ���8���R���3�e��&]d�b �V�&EZ��Bgr;�s��PQqh�LM�h#�;{"�~)'��jK�j%k�uB��/��D;�g�kL��1���֔W��xkӼ��n`ب�Tӥ]���ify��+I�8]�G �xo��4�²ah������w���_��3;}�����������)0OA�c�n�׫�7��;*څ���M/�"rO�2�'��8d���ʢtU}{d��Xy��#6����$�c`R:�b؟X���"c���:�q�)�}���W�*�����7|Ӥ����_ԑ+�
�m�ha�x�j���AIBZif��@���*��	�'��Z�^��y�)ϡd�a���>'��~�YZ�l��z�u�'A�\�r���&�����ʼr�<~�ܓ֕��k���SO�(,8�08J� Y�-?ӨYk9m�7������\lL�����4����a�3���`Ժ� w���2М���-�*�+��ũ�Kt��ڊ,K]1T_�cXs�x�� Sھ�+��� ��h�3aT�����2s5☤@VjS��B�奎�k�[%q���g�E[%`*�hu�ui��@����g�������GEGuD���W���&Y$�ɋu�ʠf�˂��!�_gKN�W� E��J��k���iZ!�,a��z�7�F3��>Âb��E��-���a�������^U�� 0[�-%���L�4,7JR�
�z�M{<�ӈ���N_J�S��Z]��	I�{u�DU	���<o�U�l�~FܒPL��FkXBJ�*c��í]���k��eؘ�\51���2MtvK|�ķ48�8����J�0���b�������#jc��J���M~9ް�W�/�E�s��:�a=�3!�ۤ&t���`̳2%fC���^��t�����kZ:F��͵]1��t�N?u���Tw���U[X1\���l��kV���J�%�������b�����S\[FOqqW�PO{��\�P�tt�j+3e9�����4u#[X�Zc�J�"�s���3��h��.5�Y7ֳ�5�g^Bi�nij,����Q!�<l���K�&(��C�~��P�j=�߿m���7Ԟ�,�0#��̼�eɄ� (6��H���m54�I���D�2p�Xu<����,u4�����h�$^@s��MkWz�ңU2�H�q��pR�8�l���J����ٹ��%�D��i�~TE�v.����^ݨw�v�W��0��7�
Z�)8��zd&k�x�]m�P(�L�h��E�c2�z*�dx,�sԲv��4�դ��%w7�j$��~��X�n�5�UOR��NP����%�\��5��|�۫Y���-R��
�[�������e�Qg�|�"�pwխ����)�I:$<;�<'��+�5�-ˈ+�N.X����:�<>HI���^_v)��S�X>`*��8�~C߉�����#�8Mze�y7�(c�Nǥ�1@����P�W_�&䔛�W�׍6�0+����
u��.[��+��Ԯ�D��F+p�^LG>���2|�P��#�4�AlGIP�\���@�f+�ӵs�"(�����lBd"M4�{�4h�g(\w�S��q--���&�l=��Xr0Y;���.~����M�D����n�vq��513SZ���8"!k"iQ�:ف�⨴�ئLOqVw� �Ӯ*�D���bb}O�~�_K� ��j^���܃dz�����mM��&��֎ƪ+��tU���1��HfkcYَ�ɉȋs5���*e�=%6�Q�}
-#Q�:���iM�dK\{r�B�|Rx~v_zmb�b$����T6���|�|������9S�V?��|���x�@S�*խn�UU�%�4��t+r]�+�T�4��ۜ֡ƛg�I��*lq691�*M���i�ȉ����T'v�t5�cj��y�9��^sYNѐ��MSdU����
r�ꃰ�E	ƃ����DeA�~F��>�$���3�1��0����!�(C1��VJ�Y�Ω�����5�q�}U�AU�@E��'5�j2��ȋI��J�UUe=}�I���V���4=ͯ�8�$"b �]E!�JL��Y#CD� �����զ+�2�v��G�U	��	���\S1TT�kP�Sh#,��%����u��6A�|#.�Y��׉����e&��Z`VN�s�U����+zU�I�Ȉ,CoJJ;pdQ*\���<4�9G�?T���t4�������2�Jb<���K�=yB���������pq�2�֠�/Ҏ�`ټ|SA{'��3��G(|tcK��J��#5�Rr|����ڼS-g�����t�C�IR"�(^�.���2�n���
5+gSX����Ansz��2ٺ;4Z�ڜ���b㗓��4�+���L���������lR�%&�6=i����xBu
�4П�B���t�Wa��[�̅�IjxU�	�-���zLqQ�47�R��K�Ў��k�Qޮ`a��3���E�j�Q�Y��k\]Er��\���)	��l�V�PJ�'n �gP��#-���z1���:͚��I��5�A��)��$t'�d1�M5}�83W��6(rX�cc�ͣɭU�Ʃ�:���WRИ���gvJ��XFtP�B@&�F�����m��Kq�)BB��Q`�ǐ2�:����(�ZU�@�(�M+�s�8s�*�5�ѐU'T��8��nOufagm<6��(�4.��oи�0�1�El9�K.�H���e��}E��5Ya���Ԋ��~P��hj-�O3��8����	��=������*2;1A�����.2l�b�1+�	y�����TOJ\�>V_H�!�;}=%�n��T{غn3Ȏi	���j����4��kK{H�e�Ρ�$2�Ҵzw�ފ`m~C��if^@���bX6Mٍ��,^>�(!A� �X�*��[��������Ȼ}�>crn+m(�0�\���im�o�J��WrF#ZJtRTq�97�C�����!N\yF�a3��,n�!\�b6P�|��Y�X�Y3���I��qP)��u�ǟ ��1˚As���BA�(���>65�{����y����0�t�+Xp�a �Mf���Yj�ε���|*� ��#	�@&]�k�!:�ϻ�:�E�S�>�+ >z��v}[f3Ĳ&��P �c��&r-	 ϐ�&x�J��� ꛀ��%!�/J_��Cކs���N<���%���1��eř����i�.�d���pFg����H���zn`�u���	S�]m(دq���^e�4hn � V�$�0v?���E�ֿ�twf�Fad������ə7�Q�2@By����?C�LΝ�)�S���Go����ω�9���0:]x�m�v�#��q�Ǔ�>8r��v�o��i�(�a᧌/��ւ�ԅm2�i�c`�?�: ��0��_�i �ӎQ��>��U��]�9��]��ci���B˕I�������������2,�A;zn1��=L�#<g�h�Yx��Ղ�봐]�Hz�Єn�����o/��?��� �!Yb��
Ā_����5��*=ZD��]�t�#��o1�;m2�ٰWxf2p�����U�[��c�:<]��5�X�;t	���uG�rb�~��ϼ�u)X�fH�X;�v��^� �]�`������&�;���Xl`�`���(��?/���t�-��O_Ο�4fTs��!�H
#�'YA����:����;
�k���O���K&ղ��S�/�{fv���az�,�%�J�Z�����]�#�e.=y�͕��`��������tl�<V6\��^|J�8�a��s�t�Rx�j��C����&�'�ҹ%�LX�(���X	�o@��
8VX��Cp�������%r��#5���s:\uj�M�@�y1��͆_J��}r�V�/ �t�Ó3z�~��i�|�������U�]��k��g��ۦN������=H���w�
,�����O���,ÿ�`���{Eo�f��s�'�쇣z.pIU�.�.�Z0������C2��q��p;-�A�YQ�48�6���^	��=�
�|��P�2�S`���M���N�2��e>�� �M(���88�0\���7z���×aُ���|����˾s\o���}�[v.���9������A�L�E�|#���f�vǷ��i*���Z7�?�����r�ă??I�7׿�ْ(c�ړ+���;J�p�u��K#�d78=p|%��N�΀��"0`s!I��ֺ�c�e�wT,p;����g�p=���_�|���z|�<��A�i��W'��D.h둝2,?����M����qvʃ��׷�Y�no��v_[n��ʢ=iux����`zϡ��|�M4�F&Ο���Ŭ����v������H��[k�۟4�׊�^�B��ߺh��^�B���W��n�W��c;�^��_���^���D{ͷ�W�~�g��V���6��i��8k����\彸��WS�C��οSoiq�<��?w���o�^���n]�s�Z�NF��i��}o1��:��ŋz�'�6�M'gN����9�K�}���[]s���3�SM^m��W����7��_�o�0f_ep������9f��V��ܸ���¼뚥9����_�媛Jm�3Y�.Y�f���UZ�|���U{��o��f�d�<�r�_k���e��/��S������7�?��.�G�CNrߑk?/�?+9	s����f��.P6<�c��țk�X�`tZxį�I�m�Q9���XO��/���Nzr<���zgwz��wR6��g�}������K�aq���-���YG�UYo��gܼv~���ӳ�Wb��mp�ڿ�ˈ���1k��?���9;�����a#����}|��鯶:;�������]��h�oٽ���Q��=T�����v����gٽ�]�w���ݼy7��ڂ���=��bl�����Q���;��RW�H�Y�њ�^�X�c6�~���v�2�����c�����z�0>��U=�m>��[e�'�DI�ڲ&�,~}��X�skָ�������	����W���}����
���U:#dB��m�踍��smu�����͟�����B���o.���u�`<ʋ�҂s�|�9p*������y[���=����m3�}��8s�ڏ��K6����R���
���ݡ��fļ`.p;|�t�d��e��,j��1�f�6��$��}-Pv��V�wo9��*�nv�����B"E쯼�������Z;iEZ�q�V��j��=��w�1g8����v@^ۧ�k߷�6<�@Fї�q��Wsx�7Z��o��t�i�پ�~ΥY�k�ͳ�{�_e��7L�Z9}|��ǲ_R�wT����XJw�og�`+sf�{�f�齂5����3]��:�E���+�o�/��&U�V�Xe���&���I�.U�;�<{ȷb���-�[����wQ1���Ν+gf���`r�ӝ��3f��{��8�myf|�UZ���W\=��cw��>���cY���~w��a~�S��|��E��������I��ګʹ���?��+d���+��J�΋�/�*���+��8����fq}YafzA������̪�/����2��~�t�o���ޝ�Gי��O/tn�7%�,�=�/Y����MWR?�.��n]��?�^1��|�z�����{Z/�V<k����������#�j�����_{���]3oo$/{��5@{p��p���i��}骒�E�C�=�zO,�����w�Bz\k�ex���;�~Z���x��{���W-�߾������Y���΍
_��$�׽�K��>'��[����P��u����Gu���?��ڣ����{�`��y�_Z\��h�^���[x��9�^��p3
�+QW�&m�=�pz�͖���w��tLK ������/<��x<��ô��HB(;7Wm�'8>/;ٝ��!������{��!أu�k%�%�9��,/Y�y��`�~N�ͅ���ɂ��Đ��?�t7fC���#/�ć{i��w�n
� ��x���O7�88Z�}e#o�?]�;��:pA�|t;k�7���]���(Ka�'6�
.�O�������j��{����ࣂ*�e}]#���'��n���w��ޡ����&P[�g�?6:G+׹]�p��=�?w~�V�W�{s䌟X7gd-�^�����^]�c�НK���zƛe/1 ��Y���u�u�����_*���?-�Kv�zr�y���/|$���S3�5��u�i4z�QZ\�IWU�ȭ�!��ڣ���g��̄�Gt?���'�!��bNs�C>�q�A�W;���o���f�FƵ\��s�=l��Ӫ��[�]ܰ�h�~�i�SJ�U�GҙF�;����k�k�_�]6\v�����O�o6]Ɋ�^0h��峕��n�x���g�>S�����Q=0����ۥ�\��@;��MZ�rŜ$:���o]�|�cӼm�j?^���C��7��9��/v7��NZ>p�4�¹����d>ٴ���3~S�~\�H�wF�n9U���c%��gW���N)��w�b��bdܩ3���N�NK�}��]�h挢��Էv�`�~%1�~��;Q��ӛ�N���W��;�����������I���'���u���O��/�<�Ж�5-XGRE�����ћ�-_��8�p��׳�o�S*�j���WT����?@��ֱ)��!-�M�0Hl��|�;���3��uqΫC���dUyZFWW�쵕��ѭ�Q���b���Ww���Ǫ��`��y����>�5�*�-1n�|��ǥs�H�^��h�\&��vj�)g�	�,�n�r�����9�{����'��J?;�`��pM��L�E�D�ݍ?��c�����(���Z}́1�8d|�mv��;��w����Eο
/6>�q������uzK΁��:~]�奠���2v������߂N�|���4��ly��i�+�DV7�k[�k�ڧ.�A�Y뿰���µaߞ-�!�.�}{�b_Y��_X_VpB�aJ�\9�]}����9�vuE���9tu)SR��>�XOJ|<3Ѫ�}K�}��`y��[.�0_�~��H�«XL��ȡ�[�o�c}�H��G�씧F(^�#`�F���!듯��!6]��Pr�Ɇ�ӫ(��ث��.nɒif�nM������zq��=��QXp��F:�AQ6#P�WݣL�Z�8��{d����o��g�cYv��;_��~�e�C�3�V�
�o$\�a/H���+�N~3c~L����otd�4�M׺���^3��W�W7ԓ�z��UV���u�h�.e��D����yf����v=�qȋ���i����v�>ٸC��l/\�7c~�bU��tiz��{���`��7�����7 @\6�����M�`�ɋ�������ĺ��l˱gr�V�,>���� �_�'�a����8SX.�̜lM�]���� ��6����-�ܸ��a��?�&�q��%ў�p���eȘ���Y4"y:�؛��3�m� ��.�u�v\�w�����F���o���^�i/�]��ڋ��Y� S���(t�i7O�B�jCa�@����6�Wp�P����pu�0���&K��������wŝBh6ٌ�b��a�Y���~.Ҩ�4?�Ҝ�W�bΆy����D�z<43�%H;�t�hvk܈�]�~����\�
������������Z��y�y��d����n>�9�5��fPE�@İFɤ�������Kg�Qlg/����(d���U+W�s����$ʤ�{�@*Z�M. ټB��>ى�wl��3,ȣ}��m��mk�dA�2�Z�=�u�����n�	I���h���q������%�x�vm�k��m�6/R�V�t�ߺ�h�V7ٲB�9�m-!�����z!���A����<���ޜ�b���A�g��]�wmA|Advlp�{Z������ݏ��؃؛�u<d|���B�0�?��$"w6��z�F��m>kd�k���԰�<D��E���w�޹q1,P ��,�����Zv��V·{A�Fg��]���w����^,d|Z�f7�k� x5���ѱMH���ȰՉ �D��4�CXkob?�����t����J۰�n�������� �o����`����|ko���\p����/!��:�]K�Cg9�iA̳� 7
���?�����D.KAh�6�����^��G��o3����=Wx�xh�x���F^���!��8\i"/!�*���$`��HH��ņ�B���l^3z��|.��z ���V"䄐u�c`��9����	��m�vH�ra�6���˛}� �!�N�}�l[A��V;���H�{�@�e">�n���l�n^���-��v�_a"]�2mǆ�m�
®�U��w�m~Ȟ�ă�ȱ7����ڱj�%����Fj��=R�ز��`O�nY� ,ȋ�[���i�����k\���ݽ��f���K�͛�Խ��h-B�G�H��b�[7���b7�nv��M���ۼ�d��"5u���G��W>RG�HM\�uopi���:aA���	�L�<6���jo6��9C'���#�[��_΍ˍ�1�S�M�|koRv�xL����&�P�w魟S���˄���Ω2S�M��j�]߮�1��&7U�d\��N�4����9�������M�[_���z�o�������/r(-z��9��P{�}G�M̽����Ӽ�s,.���W�޵i���hO���.�&�?�|Ae���d<&uN��]{���_͡r��9��{�wc�v�~��ɸMY�;2���u���;s��L���5�M�d�3���_l��s4�):'e�uN9��ɳw�x�����Mν��m��˻ui��֐)�ok�_���uNڟjo�ϩ��mm���[���)TG*�	O�9ZP�֎���hl��'��VT�H�r�ht����
���S9���Jw��2��4��"�� �L�S�	ȼ%�EC���x:����S�����dE��y�;#:Y;���!g�/g<�с� �t�o��I�"D�Xءz�cv	T���aA��-,iT�"���KCt�Q]Ζt�#�FgD�CD�!<�⫣%��l���@f8#z�~��A��-�����@b��C�B�EAbGk�x���~D��GcKa���c1A�����wD�g[��4籖�Sy*gl�vvȼ��:�v������59!���cqC�@ƨcr,<���IEb������ڡq���ގ��KE���d��-�G�-ڧ8-��s�%#q##�m;ׂB�2hL�A���ǥ�3�Aw^F�:� ���K�xR�sB�s$R읗Q(�/�@u�.A��Td]
����El����4ǖ�QXvvN�d
�`Gu���s�!�nK���2{$��T$��>*OqF���:���Ζv�\"͙����r����7hn/A���Z-�vl�>�3�n'k$��l)�HL�xd��2��GrՒL�,E׊�N����������Y9�H,�ݨ��R:�kE�8��C�ڢ���kG�aG.��G[�=zn��|ZJ�p����^A�����%�"����6K[�&���T4v�ֈ,��2*��ܖ���A�+���%��c[*�n�P(hΠ� ����ă���SH�y��5�%�����3������#��h�!������H����|G��X�"6���}2���_D���Od���-{4P;��r�tt����4q�Y2���d�#5�����>�?	�~B��	���?���~��|4�Z�>�V�,Ѹ��:G�X���4�7�ccc�����@'"Z(���ֈ�=��%�7��"��m��6h�Cu u�m����h�uӃ�	�C|BjR#��H.��M�{��?Q�3T"���N ���B��bl�������1Yt�:���1��	�h埰1��7��3���x;�Gyѿc��L�O ˝4<a�q'Q��	t�/<��c(&x�"0��m�`<6rh�EU�Sx��;���0��������I��I��� z�ޡɝ���.M�O S������4�����)�����d��dL&1�����-��3�a�c�J�|�����������F���������@��h���_c4�)���N��7h�nM�]�N���T�I@�=7�5㿣�0A�����������������TREE  ������������������                              �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]	����>�K���P��QJIE!
%{�T���K�dI	)J��"�����$J��)iQ)�[�,�y�9���?���>�=��{Μ�g�,�D
�OH�?��!!�
o	�O
����
-�
�߇�BR�B7�<-�g�z3^:�b��X>�����������/B��׆��{����IV�������sB[���^/��BG���\�~��q�4�38�,�+�1��z}R�xT���.���(�&�@h���h<��������P��p���i�����	g�3��࿂���9+��=�^*C� �����W��a�c!�T�{xѮ�Q|X�g�_�w�� ��0ŕ؞W�PX���Q+���z�gZ�� �k��{ˇ�o�Z�w��x��i�ag��� ��I�R�)n��i�xz8�*͋o��|vY����>N�R�S��(�J}|��'�b�7+.�x~�@
-S�9��׿9�Dv+���o�����+ǏԿ_q۬�\��a�ٞ׳�E�*�� t���&�@i��h�`8��x�0��r(�'��8����_�xY�����ϕ���K]����ʯ��A�T�U�\��O���+���˟�Z�o�=��U܆��A�J���Q!����o�+~(a�>����'(n��.ųiD�W\1�ax�}���G*��ۣ�w��]��m�o��wb�@*�T�'��M��qI�����ቊ?by1������ӹl��_���ŷc��|���0�� �
���]�V�0M*?+������Wa^/���K��(n~Y�ݴ�"'(�"����x��K�Êk�K��n;@�}�'zMyK�}n��y�k���~Y�{�Uz})��� ��C������a�k�k��S�'C����CX���w�N�3]���|�Q��R�K��A�|<��i�����Fq!گ�}�����?HqO�KJq�!t6���.��T7(�� �J�h���ϐ�+.��QA�n����*���Z���a��?��>�ܞ����� ��v����5Q���p�������c��-Jeţ��}����ŕ蟆��,v��U�
�+�s�~�/��ã�< qJMo��m�⯭�ݿ�	���(�)�"�z��fv}��WďS��`{C _���y������{.�3��S�_������ <
�J�=RN�����w���I;�?���_U8޿C7U�,\P���'�S�jo�_�۫ul/���a@��(n�_C�=����;_�|��m{���8G��鿷�>u������u���-����p�!����޳����b�������������/#�8C=��2��
��S���_�������l�wy}Õ�sХ�g���=�=��]�O����r���`g�Wҟ�{wF{B��9�G����~�aB��
戀����M��c�t�R2l.���&�� �
Tb��7��+�I;��J� ]�r���Ϝ�ϒ/����v���-ýV��mg��Oo��Ls~��Q�fV����}�)������;���*z$r����Q�V�1���)qG@��⑴�b?�S��Be���w���pR����K;��p���>�������+�UD�ߑ����w��e
��u��L4ps��d���1a*�I����߳n?��拟j�ȇ�c|����7y/�
�O��g���.���
�Y����P�����П��?3<��������b���?���b�D{Y1<	�u�P�J7*^"�Ka{���P��~WxmP{�����P|��%���|����`*����|�ӝ�^�V��/I�b���s��������}p*�~%��
��p0@!�_�'����OYy����}g+�3<�q�WG�Ed���ȟi��a����I�NP�Bq#�]��s+kR���a�G5t{X��i���_�*�?��=��������/ī�=#���Z}��t��X�]�����/v ��,����.ś��fI��7�K#�����9i���������$\�[���~�ݟ͌�_S���9>�G��5|���@W�ɸ���mCjH��N!�o!�W#��$_̿��>��d�g��L�R��V�_d*^��V!�*�����������'�����'�B~wn���+����ۋ:�׵]�wb(�0>�7~k�o.��[�P���B�_��x{�6�~���U�?�q��1}����x�'b�K%.�}�0^�������W���?�~�� v ׿g|�����?@�����M�_�|��׋�����h�$�߅��=�u�_��hB.\���ܴ@�P%��s�m&�ϯ�q���A�).��̪�\?!���sV�$�N�+��J؋�d���fՇ���x>,����_�A��Dy�{�꟯�ˋ��!����B��{��"�Kp>� �m����v���9��.<�����<�|�����m�P��R�S��xj�X�"�[�?��=���ȟ�������u��4ޤ�΃��M:�@����c��8�o���=^���v�ijW���~^)~�RSq��
@�~���_�����E�,�/�x���R��۹�������
4�Ly�����O�������C��B�=���a�����E�~�?o�����&z�G���\�cV�n�|��:�vi���z��!m�zϼ���W�w�on�4�򤵷�/�GWϗY��b���?�'���� Ϊ@�E�����Z��?(���H����-�<����|�P����uv	׆}N������\)���4)�7'?���|FU�7ր=�)�Y�q��62\C���v����	?R���X1أ���^S����O��Ø?�������w>���I,�D^��+��B6
V(VoR���,,���d��X9�~m�?ڏ,�����;�aSĖ���L�^�a	V
4.L��^�mn�Ŏ������1��
�'��9H�,Q���|�b�=����S�m����|�!�U��?��F%���3���z�{�ÛBR
�ή��������	�<���A0�75��_g�������I~.����kBY��F�@������y�k<�_uܾ�?�#��@�Y����*�l���}Ti��"���S������f�~V��ES�}~�i������h�.>�g�?���x����|����O�w����ь���!��س�	K[|��dxʟ��W����g7��lQ������_3>F����)�Z�[�͂��Z�o�K��Y8��Mqd�*�H7!����'i���g:���L��4�x_��]��?X���SY:ޯ���չOHL����1���?ݦ��������骾�`�� ��B��{��W���F�k@�gC(����H�w��{8���Q|<��?y���=�H���J�6U�>��ݑOZ/�%�|sр���y���_ߥ���%ABv�g�Y���I<"��}�ׇ"^8Gz,��:1R���:N{>O��)��s}~f0�㯋�((��yY�NDX��E>��?Ni6��8������?�����*D�W7g��CJ���o��� �J��!K�����^� 9�s����_�z��7y��*�_�j�O�y�I���iK�F<zƣ~��O$��Q
)@`z��9��)�O �P"�����'�l�� >	�C+\-�S�q������g��&0\)e����Yy�WO�̭�� ���*�|=R���Z�0,��[�O�:)��!�g�4�1Y���]�0� 6r]��C����w�.����w�A*�}n)�9���yX�	��)�j��^?Ĭ�8�uT,_3�,.�� ����E/��Q������X�8��&��D;5��3`_a�%����}#�a�+�2�g��?�g����y��_������W��yϿ+�V)����ϠH�p�`���[�����=��k����r��S}�A��#�����w�$.nI�j���h�&��.���b}��^�r� ���0��L�i��Y��C���DCjR%���SM�|��TG^]t|������>h�!I=/�BF;�-��4�t����.H�!z_0���w�;��)�������c�?�n!7�0z����Y����M�����w���'��~��}D�����$���_�C�05�>j�>����ߢ|��&�T�ߵ �x� ���?ԯ�)eIgʳ��Y��|p9��/ ��,u5pS\��f_�	�lW�����ZL�H�dQ��E���%Uh���c��y�D�����zΧ������SUt�@�&�T����ꣿn _��U�'�ߦ��]���]J"��c}�)�>Ք�Y/�ͼB�Vv�Q���U���ocP0�^â�ď��/��=�>Ƴ؏�Rg�A�sf
�$�z�`E�?Y�-���DE�`�'X)�_�̩�@'�����£ �_���X1��l����έo�n������B>�:�mb���I���4^_��� Q��0��9��4��"-P�����&��=/�:%X_U���E�o�mE��������/Ʀ4���o�1���.b��{�>��?7�,���m�#z�~b�6���աi^��O�4[H��[�L��-�O���J���x�.X����`�]R:ۀ� 9�$>S'X����g��+R=C�O�����y>֫��Qr���`	���4���.�������I���_&���6�{��������+�M�Fn�����0��R�mRg��*Ѕ>�,-L���0����NY���?�J��`ZY~��$��$����l&7
����Ts���~$�g�p��(��c��s)�>���0'���iQ��$�	m=>�x��п����R��H\�����a�7��G|�߷���h ����Ai� ��ǜ,#�@+^�`q�M����>�1��NCr���ڛjc�i�.,��>��c�Ꝭ��>`�WL��Ğ�x�£�����ʨ�K0R�,�p3].���
��q��j�(��ď�`j��`��W7��4>d�"�/B�Q�;�7勳���+�B����2�;Sʶho����B<"��}���Ճ�	��Cߔ����N��_�L�e}��F(���@�g��0�|�sb�U�
���%��i�k��_K\�E嫂g�i����D�O���ϗ��D�>�k�2I��=��w՟OL�L�x�E�C0��D0��}�&f���W��g��}V����� �6াް kZ��6�?����.��׾�ؠ@b���	:Q�(�A��,�D���Q�&�r��; ~�?ǫ��p��A�Eb�mѭ��Ր���߾�����R��!�'��kj��P�D�h�W&z����	��8 �3����@\*e����~=�	��G�4uP�B��մ��U��U,�FlEn}����A��bV��
:�U��D~�,�U��4��70އh<��Ķ�/�4��3��Q`ʟ���G}�_�Mm���$�.����3~�\5��Ch��l�>)�]��dad�
����l���7�Q����|"��߇>ߙ��Q�xq0¸U���#u<'�V��.����S���	y������(�/Y���{6��a�ݠ���O
�7Ҥ�B5��hR��F'���+����^��X�V�~�W�����=��7��x�m�I��[B-�����Q���?��+A�>V������i������^�;���J!��;w�)�0�7[�m�w�q�^]^V�����������Rz>Ю��R��������,�������H�^�`�xU^�(�����\���9�;��'�o�(?%>��L�
�9��OGG{A����x������_��H��V>��M�Q����T����q����SS7���ᘠ���?��oHUx��������'���eh����ｘ���-��~Q�F������b��˿��/�X�`x�Ҭ�?i����{y�p3���>�gY�Ru�`��G��o�������&�%^���d(Uc<�G�;�o�v���?��P�)�݂�B�Ty�ױ�D��᷐=?�tH|���S0���|�������OSs�^���˄�d����A�19X����AM�k~i4�Ξ�/Ѕ,���;����|�K��[�W������X˷�I֟O�=�bc���z�GHt{}�*O��0\8$|�O��NA�q,?>�xx����'�o�M��E5Z�4�U_�5�X
��tMI�V��W�r��fb{�Z)����a�+�%��KqY�����+�D�<U0������WG�Őa1���1��z�f���5ϣ�M��3+߱x��3�� ���G ��2A�C��b��z&i?������v�����?:�&q��MI䏳��n�G`��S�O��z�r���N	M�<���͎�߯�z	�W]B�����5��>��:�S�׳X|�Sջ���<D�b�Mt��6jy�������՟ߖ�/}�s���?�0�#�X_z;?1��jYU��yY�a� ��zV��\��c��>�={@�g��_�xS�~�a�fV���>ʋ�Gi�'b�Db?X���V!�������&���a3j�?J��K ������rᤐͧX�8���~j��5�\�B><� ������ _�}�Ο'�#�Y�WV啯���ES,�/Vo >5N!���#)d��a���"#�1��=��L��<0ky��������u��aXX�^͏g��(��I��N����ީ��?D�a����-����S�aZ��_�X�x8(X~����ψ��%X�g��Eҩ���d��Qv}�Ӎ}=����^j���/-"�G}՟�\O��j_w'�x[���O%5?�ϣ��G���XX˫?)�����a�asP�؏��������}~[��u��1�������i{,?&o��0��@��"V���wk|1|��G6����ǃAc�*Sl�3�o����s���$^;�N>`�X�����#��wx^������a������$�u�ݯ�C�,b��I>H�:�ϻ�o=X�~��x����T_ox��������5�M0��v��,��ƅ�������ݞ����p��J_�Yn����X>���+�}~B�	�����U���<�a�T�o�� �?6�`����n����P����돣?��ן����ÑT���q}�=y�O�z�r�����9�����h�����)�~�_a_�]�2�Ia�_\��w���O�Klp���ݾ�T���y��~|������}}�H�G\%~+�O�`�}�I����#u����0�܉��<Rf|�k�<���΋����n-?������W�����������k�k���-T~������Ꟑ�Hj����8���#|���!\�=+o�n3������8����Y���E��+�p��J�F]���7r����c*�W�����Iu�z�����������F���R�b���fᴸ?n&���L���k_����?�k���OǴ���)vI���s��!��Q0��� i�O�փd�o��qU�}�Ϸi��@�����z���1��yV����҂��p?R#�'�L��@p����y�ĉno
Q�?��Y�ߏ�{st�%�3���G��\�������6�Ϻ��;��_��1����|��pG�?�����~X�_��3L����r|-����r?I�����"�d~������}|��q����󟵸��-_�<������W��6��B���w�>�}}�S_��~���y�����S��A7����x^�>���YhO����{������ڏ��?,��4`��<��J����Õ�?����q=L��ܑ�u4F�
�7N�����V�pJ�W7ϻ}��$�q}
��8_/ޅ�����HY���CiO�u�؏�i����t����9��?P����~�i*�j����<n����@{�(���B�����9�����_��z��(�6�����BD��վ����������):�Bܿ> ��X�W�7ϳ����. ��㡍���.�w~@�?���������x��6�s��-f<������������[���c��5~T?����i?�v�qS�?�����)�T�n�~ƣ�|�ܟPK��<�ԇ|�{Y=�`�8M�!(����|���x���_՞�]q��jz)��^��k���je�?)��c����>����m!����1��v<�?���-�����Wq�{3����l�9�<�������}�I�(��K[(�O�7�m�܏���_t+�o���kf�_g(�8�g���w�}[����i?���w~���J��`�����p~Y8���:���߇����7�����ο��~'ۿ����;���oߏ߇|�B���6p����˱��q|�*�L�C���e;��d�4DƳ����w�����o�ў��B�i�+k�{�^���A/��r7�e��	��ۿ�������Be���|���w���v���?1^����ϣ}/��)/5U!�(��yb�Oi?{�\������[Ӗ�G�������J��)n������df�o���6����=v�A1׷��Cܞ������3x��)�E���?A>4)�����5���x���G��yRv^J_�?7y������
�}E�T�n��k��;6�A��Q������~�|�[y�Bp���3Th��>X����W��Y�	�O��#?���O5H��p�}����#�!_�+�[�~�������ܾ*��NE�7{�����x�7��|Ap{:<���~��q�.��*��W֐��x��OU���+��xn�㴇{i?'��i}8?��E�_0?��?�x�E{����D��z������Z��W�?�i��<g����v��<_eH�l�_����k����s}���e��?_�|�
�w��?ߠ$���9�F���p���/�G��0�<o�7��w��+zD���ɏ<��� ����;�癔�x�/�~���<D�_'"�Pk��ߖ㱷��;xL��n��y���8��u�����P�ǻ�0}>!/~n��c�Z09���x~ �W����{T<ߍ���@�q��Gqv�q����A�޸>����D~_��������-�����{���>^����O�)�������y���ﳘn_z鶒��X�O���O�^�r��$�k��{���i�kӾ��-��X���G�ȧ�*fn�=����������������7p~����'<��I?/k]<�|pz��x��/�F ������-��g����� ��S�g���5g����t���������t���^6����b��l��:��B�������۫|���<�N�_2�<�"��)�L�<��ZB{���=�g�k���=���<����p>~��	�}��}��;������F���*�7�ȿ���L��bM��Օ���9�:5�_H�42ڳv]�o�g�?�}��p����3?8���'����������??����?>A���Ԭ(� �oG�������*��-���~~�M������Z�||��C��r!����p=�:�c�}���;����D��|���L�0���/��� J�V�_�T�Tb������z�h��`�+�?oS��㱞jtDۋ5����c��{��������x� o�̧�����ߌQ|�ϟI��%k��9�������&��w����*�k�y�j�~�q������u��P>_�X��̯ޏ�����}GK�������Ɋ�����������j)�+�'"��2B���>�0_1������l?��/S\=����򡷱hح�#�Q��_���O�S܌�a���p��r,:xcl�o�����Ƈ�1��/��W�Vk�����yn�����#�o/��X��-���).�ic�c��# .���	�0��v�K������U�;��u��^��ŵ��ݦ�������z�ȱ�����V|O�Oح�u���� �T�����+�����[�,vx:��_HA?�xd�p�x~�T������k���g(�:�w��ؾ|��ў�W|�����8&�TR��y�F��i̇OTܜ���a��$��X���U��ϯ��|�n;�Se���/����hR���|��7�����z��p����Yq��b�����ف����j��Y�?���}�����h�nW��'��H���Z��92�{#�;
H�zӘo�G���c����Xo�o����|॰,�W{� v�g_`����|&�?����W��� M���X_��+�$����[����s=]H����z)�t��؟�]���|�݊o���ފ�����w%��[{{�����?��* ����WO<���#<�8r��1�C{]���>����?���(�s�շ���@��ߦ}�N��0� ��1r��~�� f܄��#��~�����iC��OW|p���e}=��<�|ڗϐ��:��K��/���x>� �G�?�������+~<�ǕQ�����ϣ<��1RX��"_L��n�L�l�n���W|�F�7��3>�h��_���gx���F�����s^|گ�b>9��1��o၏����>4��T��2���O����}C�?�i�K�y�b�����g���ҟ|���/��-�����O��������h0#\�N������9�G8_���s<7p�?��������� ������?%��{�������/�ؿ%��wD����$F2�7e|�*T
xa���+ި�,B����3c������O�����;3���W1���r~k����w�����,���	��[�7��Up�6^�%CF*n������s��#>�z�M8�_w�|��#���a�ߖ�5���
��0��<�n�쭘f��0��P��/r�m�ۇ�c|��22B(?(^M{Z!(�hƓ��?4���"�ߌ�B�>���~�L~�)y�a���������[~���O��ӝ�������������XB������t*�;�FM�4����K��O�s?��I�]��S뿕���C�q}��0	�%|�?�P|a���SK9����^��%��hO�����������Up��s&�?��狍���y��x��h�\�;پ��L�W�|QX�x���5�� �Ϻ"_<���u�?ߋ�
���y�?����v��)��,!��/V�ؐ׿���,7��"_I�xX׿�U���C�X���+ѿ�r>��| ���������_���4�e�y��%��|��������z�E}��]�. >+�_>oØ/>^�x�������6����_�?��x��߂�2��p�/�?�`�{D���b?X��9���\��nv~tg�4W\������K�>�}����<�C�4��m����W0���#�~どn������/�?�>�G�~��/�s>�?��4��S܁�=8���������~#�w�_�|О�&�a+���2����cFb�⡑O�l����&��{K��W�|�#�J��,��·��=����'#����Lp�a��z�
\?�����O��*K�C��M����^c�kg{>����h�����V�5��� O����Z��=��`<���x���1��ὌOʹ>�e|�O�맭~-�w�������	��T���~�>���տ�|�A�NЯ��27�@�.r�	�kjo��_��x2�_���D���������fB��x�_ߠ)~���x���K��{b�!���k>�j!^?O9�z�r�^��7�?��p��#�߹����o�����������qPN����{Χ����N������8?x�ۻ�����>����\���c�q�����*�����"�?��2ߴ��9���}k-� 3�ʹ�����̿-�z�#�-�x�&ݚ��5�����_^���/�r�!���������OGGD>�>���7 ~���W�u�^1o����)οp|���'ۻ��_}�'c��=���EIĿCĘd�wu�φ���n��kB����Ǌb�2V.
�cO_�f�O"o�����|�W���q|���������q�%��1b�2�\�������d�O���z]��V�0�4e�ί���C����?�m���/N7�M�gw=�g�c>�((-�}~S�3ӑ(�0������Z���:�㧍x���,�k\.s�40L�'v���Oﹽ�I��������w��3���M}��Nh4�_�Ю�tw<6���D腩�̩� �)��X�ϓ�Z;O~�z�������!�v\^�6�G����+_�aK����R!�z�����&��C�����
Z�+�6�9�W(��/��_!v����E1�����{�*�z~���[���������	K�2n�UZ�	�������[��*����k�be�'R.��u"������(K��1🸑��,@)���#"d��T���tu�#Fz�{�ۏ����������l\SP�~=L���/>����?���'��W�S���1?qC2b���:���շ���j
*p��]����RV�ѣ	�߃�o��Aߗ״��hf�>5���{�i���f���d�S;�>��G1<6/~����M�mF󾔟����?�q/��P|'�mU����u��r����������_Pƞ�D�9��������ѫ����O�Q�.�[��NH���\��_/9���u���	63��,����?�x=�;V�F��˰�._�7C�Ws����+H�f�	ϟ�a�w�x^�%\�Tyv��!s��J�E��c~�U��R���o�A�[��]>���������2�f>��(���b�u�b�Q?֋��+Hb��XC��������}6h!���y<w��3��"�ڀ=��ą�p�o���d�J(�%��D���o����B,��Q���������#�g�o-A&NBn��7s�{�`�8y
%��&!���/M�@�z!St1g+>���ǥ��\!���Q^�7;�?���9Lu�2z�/��D	�s�o#~4Άw�l�Z?��������z�ѯ�K��GN�cDI����uS�����/=d�f�����a<2X�3��2�C��vkK�OxL}����/D�+�_�s&y51���1$CW�$�/q?M4>���{�U#��,�<bH�]݇��#_�9�&�~كxa�<A��C'A_tv%2\�#p���O��Xϼ��OS���{���±����0T�-Y��|V�CHsċ����׀I��z!N$�H<����b���[�ٌRC79^�A��� ���x��W�\��lġ:~�H+��W�܌�*�ߊ�:��0���[^�����J��/����}���S�P�2�<&ݳ˷�0°�q���{���ǃah4�>ZV�'V���!��ws����еg4�UHm&.Ԅ=����x��}S��cϭIp��A3��bg��&��6�7��64Vg� ��t~���+ƫ����K�d��l8ZUbM$6D����x&N4B��!�����4�A���3��l�1�_�+���N�Oȅ�_�/[�������]o��0�LVb�4�b���j�۞J|vP�����u�q������Y��?,����7
�U���_�Ƞ��?<�������k<�>O"3��>�����F�J<����]3N��OǼ�x>�����r�� [0h�8����Eϭ_F�~Ђ��^�����҃��w�Mr�}���-���E*��e����f��O���wg�b��R_[��f����!N�ei؃��_H�K�A��R��o��mr��,��G�0��:j/���˭o�"g+ *rS�ג:~��K}��O1p�N	��T��hW��W�O��V�?hb���>�A��30_8�B{@������i���O
no�F����eR��_j�I��<}F���#���{)w3����u�|�	샺�.\��_ѡ6Z�7�yT&)�˖K���q6Q�ї�	�~7@��F���
��m�'Ɠ��w�[E����LѠ���OG����cƟf�g-�ą�0���&s�72�?���b������9�fZ�]ǻ	�o�a1�&�OA�*y���?h������,.�z��L��v�^�g_��L����՞�A}M�����%��wأ�Y���M����2��+�P�)}>Տk�ϙb;p�M"��0~4ރdH�����K�I��R�7����*��PɁ?Y�_���ݥ�݈��<����?Ah��fO���� �����i��j{k����Zg�����O�����/u�FaOԔ�F5�؊�����DE폗4^QWl"�$^���u��*�?�9��\}���yA��jI����Mn_�?σ��.�8�����05;����~�a>�A"�q�]��ħ	�1��:5W���C{���F���/յ���� �Ц>�c�_y$z!���(��M��kh�o�A��6�ފ�ub�0���Ȯ�D�g��~BƆ�r���ڇDpzWn}�����m��g���]~��;�`�Pw�1/�O��Etҗ&�l�̭��q�/qu6B9���򿄏��?'X��?OQ�w�i�I�����[P~�.{<]��7v���#����J^4��Έ����܌0�����c����0�4Q��2H��:���0&�|e1ӹ�1�U�V%�4��Fw�|wv�a	�2)T߾��:�S��Z�]~���l�*(�x���)���,�[���$r������?��������;yϿ%|�W?�c��zvӇ�ѬH�Z|�r�ړ9��?A�1 �#&�ӈ�R�n�& ;�)X<d��E�=+��(U�[!�_���#�Ep_(��S(_������J7�>������|;[��j"��I4H�ⴿ��^'RK��2'�~VH�4��a�j�y>|�W���T_�n�{ ̇��.?R�[� ��NI:D�?L�| �0<��Ϋ���K�����o11Ꟃ��9ݑ�519�|�J��|k�`jܽ#X'"K����[9q�Ϗ��˘���
���a��ͳ�U4ߑ-ww�
>Yu�Wi�_�/�Y_���"�'���#���>��$������1%Q�>��vi|�H�d��I�o&�K�T�@7m�:n�V��*h{4���C��jOJ�ۆ�����W��(ƤRTn�~ga0�����ق|��,�����BZ�q�gKc��j��,Å'/y���%���\�<R�'[:�y9����4�^y�����a~�/әaF}���A�4?�]�2//'����T��:l�y�k'��
����e04�?�Fs��D�5͍_0ͧ��7~�h�k�A-�j����>����o��D�8?'���Dwi<y/�o�*�!�/Ak5�2���H�H�}*�5˖#���X�����*?��[�=N0���z_Of|�
=�O�s�)�[��oai�������04Y�0v��'�r����n�eA��M]ϔd�G'"�!#����<����Tkקo����a��^O�����|����=��RP[���B~��A<�+�A�5��փ�(����������P��Tל5?��}T�^E��7��\�Y�̪�ߩ���D����R�#ꏠj7�_#�i�W�D��g\3<����y��L���9`�4�C�WٛL��a�����/�_��T��%�t�8���<��>�C����F��{9q�V^�O��O���Wf��͆G�0�O�b����	����)� /��L�3�|L��X�~��E4���n`���z:(��������W��\���� �v�ύ��]���|;R5��;'�gTU�b��`	��>���OG�����t>g�w}����Z��������d��A�1�k2֫ą��G��H�T28%�$���&;X�叱�Ve���Q2�*�4Y^?��1�j`�����~9�W@��[C?�G�3P~/�8��j�Mܡ|�q4���Q�_�6[��۠�1�]�P���Vk���.�a�}��W�U��s'��\�����~�<����4^P��\���|�9��s0\��O*}�y[�%U�}s�/^��m�d}������s��Rπ^���L�?��?��>�g�#d�:I#�A�/i�(��x���K�G���Я��?cu=A�~&��"����А�v���?����H���-��y�z��s�=�m��c�ki_��j���������|Ţ�Zd�g�ģ�JЦ�X�)D�z�K��OVaD>��״�۾)*�#�1�o������y��O}���v_o���[�_���S��������e�_��M�����vZe��Ʀ|����Z�L��X,���zi??�귦����eI+f�z=�N��[�E��J'Ҍw���{���q=�8_�|���O|�R����~6#�}?ר����i�M�Jy�/�����2����o��O�S�����N���~^�>F4㽿^�3�\O��ͺտ�n�Z_�
i[�tL<���?�����iv?���Y���#>�NI���Nl�wp���|�.��o��n��k{`����}�E�h�9f��evak��|�;}�N7��.��^�?b�_�<#�E9My��g�	�uI�.:Q�m��,÷ҭ^�秼���K^>b�4��x�_����p?�>��1�����}��_B��	�4\���KTVt)�[��&���������[ɯ;c��ܸ_���<����a�v#� ����+����X��U����|j��w+��`�O�ӟAy�v2�9���ɴF_�,��~�:y�]�e�c�׏犼Q��g�~���w�}����D{������e����*�_������L>u��/�/��R�O{a<��e������i��y
'�?����O�0��_4^�X}���듇��~���	��+�<�P��Ù��χ��4����P$����Z���:ϛiŰ|��G���p���<��?��(�?���A?�Z?/0`�ʣ��TFsE��?m-��W�u��y$_y�����xY��_]�����%�������a�߅i�i</�d?ݼ(�"��2�C������7{t��_0���	h�nS�?���X��l��p��>���M����T��3�V���2_���齾_�l��Ӿ����ꉘ��_�����grF9�󜞷��ڣ��/S��=��4�F�G��g@�����2��KQ�^�����	���3-�tI�kF��?=�/���ˮ���v~�n~�N�_���2n�Ng|V���L���y>�?�;u���}Z��+�qEfY�/y�J��?u�:�������1~U_�J��mq�������O�9v��߅/7`����w��G\@���7�^��������"���K_Af�7)�O��2��v��GL�sʹq����h_N��]��q���q���?��o������b�����/a���~��Wx����g,�+�|?�����?�޼�ӏi�.��rK_�X�),h�[��oc�yn��ވ�������ϳ��2�����@���~AzU����ۿ=���M�?�����ϡ<�*�����������������|�����`��)y���p��0g\�����w�8cD�s}��K����'��}^�������������-��'�}����o��SG�K}�S��F>_u?��'�����s�'�}���y9�i����f����t�l�[�eA��gp��_o��c��qa�[2��E����{}�w]������x~��)�G���s��؟���(��/��?;_�,?@���kW��G3^���C䏝��|pU%��Rv����m���b��O��"�}������+�_6��bb���Έ˔8^g�|����8^y���?�S�=�6���GC{�����i������=���.u~т�w����O����3��R�g>�i���4p�d����i&�W8 �=�c�����b��?.� h��W`�����yq���R�?a�Vh�a�op�\T>���V���ѾS�j��<_j�%����ִǍ�ό3>=7��Sk�!��|rw��߃��d�� ��?���U�2>o����\����#'��~�?zp2��҄��
_3�U��LW��A�d>I�n̯�s����Ռ�;ȹ������7�3��^�o�Bf
x�Ǜ�����������C_�3��/��k��s����O��g��uo����?p��q���_�$����z��~v>Ғ����.��������M���J'��1�I����-�������}���x�ۏ���cF�糴��{���䊼��������cm�0�=���;������~�j�8��a��?hо�W��eƷw�3 ��+����Y��1��6�πr?��І~��.�����7���;�/N{��こ9#�Wx� �o8�M�r�[�|�L���������M��П������ۆ�^?��E��$3��Ip���9n_������|����>���������=~~�N�/�����U<��]a3���N�Y����q	��_�|�'������z?O�渌����1ޤ�������O��*?��Ÿ�n���1�����k��CM�?=~� �?]�����:����e���_1��k+n�ZS��xF����iʇ0q���:�o���R\�����~ȟ��F�Oׁ��)ڏ��-��׌�����ݴ��� "�����}���&�Ek�/�3����aw�!��}g�/��c���+xʠ�X_��2�$�Q�+*n��w���˒uB�_K�L��������/S��s{����?��{x�:�W��}�Y�xn\������e���?��ٸⵉ�G�h�,�?��D������[�v��)�/c��!B6���/�H^��Ǌ�����˸��o0Y`�.�C��߯n��?���e����߀m�c�����MP� ���t��oL���� �>8��y�K�����x=�x�L�㚈����������o�-��
�% /��s��gb���vT�w��N{q,,�Aq�.���8�J(�ό~����[`���ӭ����D��������/�7�O�Ɛ ~7.�l�xH�Q�>#_���e��t�e঑߽��˨�=_��}�_5÷*����ǿ?SGq����G\�6Cq����*.WtS|4���n_��}�K<#n�ܭ�q�gN��������g�3���Y���xf���ԗ����2_3���:w�bw�ߠ�ޞ�0��pQړ����ο)������'�mj��~�S ^����gQ�hW�mN����\�ܾ������������R����������d���A��O�/��?b�|��8�ڛnϬ�r>�`ߧ���E�w-o|g�&���Q�s��������m�I ��q��A9=\���"���c�f���1�q��
\Or><=�����2����_�C��F���i�p|��|#�%����w٘oxRq�8��_����7�O�m~����i��؂!������$�����G�z�t��H?�����(Ň�|���>	/~��{���]1|Jq<K�-����8��v+B��q���_�c��!��ծ_���G����X�[�ou>j��p~�)�[h�{8_l��/�����:X�O��<���K�ۭ�_�E�{���|����o`d �#?�|iQ�G����G��%9�q(����Jy����驸��տ���C�׿c|����W�~�����ob{|��j��ޟ:����~�տ6�GڟG��*�L-p��*)��;��~M>_Gh6����_�:����*��L�߈��_�/u�5�����g/d寀���]|��g�q��1������@\&��g����������V��w��=>����0^)���g�u�;?�+��U�Y���;�<�)��S�S��2D��/b>���/p?2��/q~o��}��ߚ���������^�exR੾�^Br�JўP��rYlY�[��]�om������&��K�Wco�N̗�w{m�Ǵgc�?e|7�|�v �#�[�'��a���������y]|�w�ۏ����}���������p��>�3�31?	�(������|ￎ���;�ҟ�\/��FqQ�G���^]O�뽹��L2�IQ�y���~��[g��5��;3?r����q���pq�g����4t�Y��_���#q��T<ͷU��㨣���Ϗ��A���P|�xz�K�^/ֿ��{�����/������=hW��^^�x�t����_ <3�ۣ������|�n����]�7��7~?�?F(����=��Ϟ���4�2�/�����1��x����v���_��~�x}ֶl�#<~���'�����n�"�c��pb�71�;=���o�C�����e^���;IM�G���ωl��n߫���-������Y�
=��E�~�{�A��?��7ψ�7���gj��x��|R@���x���M�_������>����/���g����9���oG~�2|~��uI ?w�^/�'�]��n���_��~��k���OoN������/�]��о�ϻ)�G�G����%��G���|̡>_����J��������Ɨ��O�W0��x��#�=�q�������*��֞���������w4�M�o����3�����/b>h"-\T�W鶴�W�^���xϷE����B��,�,�v$K�n˜���W�s��������� ���ψ�V{��@����`!��@1���V���E������7���+\)�tu���sa��,�?��G������:��Ӟ�<� ��E���_H��矛0����s]�?��p�c����F��G����<�_��z�ߊ�|3>��ǹ#�z�l����%�zL��*�����{7�[dX��r.#�z�8������'�`=�B�	i{�(�/�ƿ���O`���fg��_��J�zK�?�����9v"S���C��ȥ��6�2����Q�k��0����M���`?�g��?ϳ�%�g滿� ׃ELi�in�<_������U�f��P��z���w].��==g�e܇p��Yw)�1��rU^�P����|CWIΕfN�]�����w�����<(�?�G�5�v��d��������:�Rd������f?[���ſ�n��g�`"5\/@(QB�3m�D���B��	�bO�7���0���a�</�^��*m=_1��Av�s`�1L�%q�/���	Gx��+����w��j��}��k�MV;���$��0���N{0 z=3�~CDdo�\������v
�K+�XHqn�CO�e�<��i�:�FJc�u\�l�x�T�Z��F��	�����A��8K��|����S����o�3�V^�2����>m�/c�T����J���m�R�:��ǟ��,w{|�)��u�#��&m��=���;������b�ӝY�����{�^����8���A�<�m���->?������,|������7E���w����m�%y��O~��ѯ�>(x���O��-�';�x�Ci�4y���e�/��/�?�ϸ��K�'�K3/i٦~<�*��{����~����ɳ���+4;W�������W[YhCZ���Q�&�~���؏�8�tZxů�j��4܎?���������k�N,�ªy�o��\�0d��Į�_Z{�q�߲�?�KBF;�8:'�y��k�J_ˠ~)��w9���۹:s�����O9ɭo�|g��zq�Z��}U�Җ[�\ǋ|=�b;��i���Pn}�{��8v}0��)R#�|&��:���Y�U}u��3g�}�7���+� �����>[��d�'
�N{^. u���қ�?��z��g��g:_^�%��3��1�O���xi$z?�n��ܥ�BS��G����D�|�?���O�ա�7H��[�a�[���1�!�`�V�u1��_������@��ð�WZ�|H��04�Y9���ν?v��x�$�D�'��,/N��k�r��Mn}�׉��<Os�p2�� Q�4��?��ʭ5���:�}�mX���=;����o�R�||jN�~����?�@�SQ�k`~����Un'�[�J��a�Lc��ϝ1^K����������ȹh�������ʵ�0��t�&�y��}�:�R�{CF\:+Q�D�?g 
�D�&��-�gb4ht ���¥5X��K48�����į
V��o� ��H�
�̫���	���!���𝵈�����	�D�Ig�_#�8�?I�x�����N]�VB*-�B`?��V���Á`�:[WB�=�q���,�-���5���?��=�-����O}Z&5?E?�?I��F�6Bv�L���?��ϼ�I��"#�C������xx��^&nŰ�qH��Ƴ���kA[t��ڒ�@U�4�4A�����~@�׊��e�a:N������+�w���E��-��Kp���?�<L����t���� l�O�^A�W��X�A�5�������<z�p}����+�3�>��$����a�A����J�?����Y���n��.�����v�O��={T��w��
�u�&�z�V[����3��y�������8�������ba�+���ʩ?F�!������O7a��a}�GbV��㏒���[��}䟨���F�.4 [>��g�����%���1�*͓�q�˟ �Vn�)���[��;��G��?�¢���C��������+�f��)�|:.܂���e_��� i�o��N����U���ϖm���z'1��x|\	�э���-9��{�����������o)�(��=:�ƕ_�Q��F�@����vRa� ������f�4t� 3�Ahx��zNߗ	`
�CU���4�[9/tMP>3ïW�&B�	��(�db���1����-jﳥN���G�>M��=y���d�����8��E{�l��i:^��|�ǇТi$�'�Y�L��fC)�.�|p	��q���_��0�S�2�$A�0S�� O�����?�B�`*PsI�	�T��n�F0(9$.�@�BS��g8���6胪�	��kxo�~a?��/�b��<�7��n�ޯ��HSΣA}M����!�_Qf=btB*��:�M�ɾ߃�VP��M���T����xW>w��W�R�B���p�n���e�l-���P���s�j�E ��f�]b��I��v�	L��9��^����.��`<��5R����Im0��T?���w��b��頑ݓ���%�_�E0������H�1^O��7���â&Pu�B�|�D�s�ü�����/_�h�E������]�	�IL�e��Q۲r��+axo:[�����i�8����)���?�v��/�к_s��w3�*x�b�f�?1}���ay�4'^L�?41���_�xm䳯�?�1���qz_�Bn��:�i35�}}���E����
���TT>�-VSY�_��|h�21���
;����w�?��ԟ����y�O�*���'z}��߉`�nn�	ķ'�W*~���q����ʭ���4N�'ӡ��? ߐ�u�(�Ӽ��'��̛�A��݇�̞a�B�-��@_�1b��f"e'���������w��Ű�����=�W���*����3}�n��H#񷞫����Z�����Wa�[���jg`>�H��D�M��	��R���O,r7��Z���bs맃��d�O��e���r����aUnr�h�o:¨�_i*Ue�|��DÓ���tk" i,��ѽV�qL-� �.86U`��0����ߧ����&�A�&�;h{�߷c�7�(����
������
����K������cV6����I����1��r��lC�(�����Ȋ_��_��dK���˝�~̮���[���t<d��`��8j��>h���u(�� Q��k8�W{�?�BbS�$����)�E��D��),��"MC���0 +����G@���ȩ�����TP�i��fd�w���ϳ����ʭ��-{���@t��$�o���(Q)������y������F�{��s����'ͷt���W�f̭���~~��fx�/��������6PU����L�,�����P�i�r�'d�Y��pR~�.�Jp+����F�?�=P�$f���?�㿨��a����%������H�������i��i���?�|�J	�?g�'��?T�O���|�&����9����M���/�����Kw���}�9����Z����f�� /���Н���x�n\��'o��?F�U��،_~��Z�g�=�W�X�W�~��-��_4T���_�n]�d���x��[����g9�M�C�y�0�Qt#���8��|H�_����9S��*�ʟ���6bƋ��ˤ$���^]6���b���4���yV�QU%2�4S��@S��Rj�7�"�~9����1�����fKs��ߤ���	�7�>��C��È^�b(i��1����Co�/cx~ƓRͮ~ސ��|���z4��?�?�N3y�36�+H�~?:�^LW�9��-��:�C<cg�/e���	H�(y[���� ��Kt���	ƯNU�K�O}�"�����UL���!���i6������7�:�^CU�:�V|p����W����׵���}�|g?����Hk��˿���7W�\��^������$��X�����O�=>1�`���{��?T�U���B��6����Տ�aji|�8���>1$ͅJ/&�q�^��z���ߚ?��Y��U��X�5T]��w�����)�'*W�?n�xC�Uӟ5��yM]?��P��*�(�����g0�c�*��~o�i����z�,��T�5b �?:�f��A�=��S:��|�s���1�1-v��M���ﺬ,;��{������ �o�_>�z�;5��<?���?��������?}5��t�T~����i1��=�����`d�4u,p��Ls�U���+1�?��6�/�R���,����o���#����:��/�[��{�y��O�|f䟽���U���$ų�d|4�7(?�=��Q#����`�z��K"t�5W��n���_'	72�NaW����?��?����e)��?cE�����&�+��P���/�� �4����}���z�)Ր�T��x�8����(����������E���ʠ�������j�#���P�_�H�W!��9K���ze���H7?a#�#|���8-��?���Y����|��L�V��ԛb����$�G���z_�w4�J#߿�02v�_�����EN������F��d������b��v~�T߿��#�B� 8� ���8��~�Gɸz"�܃f�i�;%k�*�3��+��>@Ք�tF��y����=�Z�p�i���e��y����(������gFZ���G�_����y������S5����I��O�����'����������ψ��>�*����g�8�~�	N�ׇ4y��H%�Z)�cU�����_�����ƫbƿ���y��9����g\���ZW�Ohf���H^� ��X�o���G����OL�Zg��K}��pm���0Z��
�{^�L.+_��/3�ob����_c��8U|�]�b�����s���|��0(��^���y�?�|f��G�)È����t�G��#�V�����sFcXR���y/<�2d�W�_��5�!�����]��
����4�՟�^��Q,��^��ͫ��g����B����u���R��!����N@���G^��_F��}��J�g�d�� ��xZ�e�}k����do���lzk��Q���+�_�$i�o���l<��_K�i*���:����Hs��C�?S����yF���Q�_�3�}}�0����z�o_Yq�d��J!N5�����<�<��5;��_���]���Ez�~�Cc��}3�m���Ik0s\������y4�xA�k\��׿�4��o�(��˹�������y��f3���?`Fo����l}�9�w��J�Gҿ�u��H ʷ�����+r�Qd���w{�t]	�U��>**�P�ܨ()�$I�BI�PD�J"4JJI�II#B24h�I��$�@B���g=k�s����_���y�������k=��k��
��&�;|��+����U�~�m��4N��<S�����y�y>���6����_nk�����;ǿR����?�2K9���*��~^�^$�rX�O`F�BX�[��,��"X&�d3Z�4>_C�?M�/��zOտ#�l�B�O�smS[fD�����p|u��[�����͚��7Zlc*I>�����R���ߞFE�Z�f�2W�3W��l�!7��Ŷ��J�p����|�^�ۭ��_}�~���i|E�G/1���T�c�������s��g������6>JS���g�о�a>4�nN=�B�[�P�������W�.��i�6���R�ߘ��.��W���F��U�d���g>v��s��~\���z�&��L�oS֗�kX�h���Ͽ������0��Su��~ �MA��}������"���֞�}�6�w�����]��xO2��a�n�ק����	��柏S_l�� |�H�7<2k�ͥ��'l��?^j����.�����9i��F(`퓋����U����xnb|\����'&���zġ���(��,���~>m��Kڃ;��1�F+p�ϡ��ک=|��/�bZ͕6~6��7N�Ͼ㉅��hh�[|C��ُV��E{T��'K>Ĵ������>�����e-������O���_�����~_����<-��W��SU@3���T4����N>����7���`����*����L`����e?�ijy�,�mh������l$�7�����Vr��oE�p�#^�[w�~�/�|����R�g�x.d����r?�:�����|?/�g���-�_��/���� s=�&2�7l�^k��v�I>����n�rY�?��V���Ӿ��x��i���kfz�4���ff��=���=�����^�sm����j�~���b��b�e��i���7��>��~��
�@��g[�[��HI�p���Z�?�z�a���>Ve�1��G+W@i��$�~S��?��������G��
C�?_YD��+�xW�s��՘�.i����H�������p�it���$g�����t�4�����?�����~@�\(^�#e��'�_��sO��DT~�g{\b��֯���������
�K�����')Mx���>K}y��3�(�����Rʒ2~���������/��^��`e�~m��ٌw��������̈�|)9�~߲�+O��ٛV�7�K���3P7�~��듆��?�i�G�=�k��ߗZo���\���x)��͞���G� N��'|�&f��'y��u�Os�1�?.�xo�][�3���}.`��������?����5����]�	|<Q,����{{��]k�yL�G�v�K~x�|��?�"��g�?�x-�KN�'��8_!�n�idyH�2>�C}��ߓ�S�Ԁ[m��*>�K�_���/|ރ6����K���Ɵѿ���y*y�����dio�d��k��,�߃m?��o��p]g�ْ��0��'���fo�������2�U��C������;���~�s��aЉ|�&-A/{4L�%ӛC?^i�C�����ѳq|����G����?,��}��?�|�0�����oAI��z�������ܟ�*������9�{L�	�����E�.��&������}`�w[�e������gP������B���3 s
Nx����0~<w\�z�T�M���b&�4�6���l��k�?M�����`�\���(Rz
~���5��0Ma/f�P�&�+��������.����x�>�8�d�?5���A5�(��h�ߓ_��?>����`��S���]}X*�\<X����/��������Ý�~0���s���ಮ'�����=���^�E xj��&�S��7��!Hx��y��7G3*B���|M��ܓi�Y�Ѵ�����s����&�!�p~[��,�m������ӓ����}���G��{�Oi�&��U��W~���r�����7���'>���TL�V������a� �&�o�\���oqE����ׂ;x���<�w���p��𴍦���
����6_����g7��z�$0���n����w�gP��>�}�m��B�<����u����!��M��(��C���3/���Ю�x/��O;�'����������Dx��|�&������Wւo�4?>��������+��O�o�M�S�b��{��_��Ǉ����-z��7;?�G�U֟���̀���g�=��I���|[x%�����֟������9���̾��䢂���� �,��c��c~_gė��z|RAp.��
�����+<	p��z3����,���!��~��;9�]J�<��g�<�{��?]�?���N���c����l(��~�_���o���]��N27�?-6{�����|��j_�c|>���-�v�Ϳz�@��z����,���7gX�����I��S��?������l����ӾE6����B��K�|�_`�x���E��h/��������}0�ǋ����w"�%�5�>��o�Ǎ��!�g��1����%�[�	K |��e�`��>�����g��Ɍ�B���={��ߕ�א?�7=X��e�Q ��Ϣ=�i��G�=�\����oE�/E8'Y���;�}��#Z�����$8�%�ߏ��I��s�b�3Z���\ޏ�i�l`��1Bd\�ƣ��G=$���?i_G�<��?��o����I}�"�:���F�|_�sPp��+�v��Z`�%��4��җ�O<��9��\���!���G}��Z�El<��I}v���"��7��2�u<�i|A��=n�fC������<�2������7�m�}3�#�G��+.��7��������"-�A|�*6�������2�)�EH��F���χP������v[E��Sc͟�}\���,ׯ�>`������5��1Wh�e�����N�~d��"j��&����.uI����!��k���G���q~�}�W�
�ϡ�O��˓�|����=�������7�����^�/��w����@�Ŋ6~?v>�K�����ϣ��%xWԽ O
\T@
�U��wnJ�����?��ڊ+_�;���B}����EG�/��΄�N����Z����3�o˚�<F}����}Y|���`[(� ��Q{)�W5�����O菷��`hN��9{ލ��̟�������L[�:�g{�7���B n���k��x{r<g���!l��m<u���G״�5���o�L�(B�l�ه�Пj|����~_��x�"Q�K�_�8����Ų�^����6Ӧ�M+,^(�﫠�k,-\�5���-~+B����6_\�_���Ϙ/���ˇ����O_e��_/����ZY��\`��7ڏ������O~��f���������Ya�+EเK��'^�����m����#��E�P�-�c�1��W�o1}c-����Ǒ�����\��������U?ڻۭ�_lza��U,���x�0�p�0�()���2��b��	�q4������KZ{70EG����/Ӯ_?~@&�E�V�0�Bd�>9�އ������,^k��{Zh�T%9�jad�ԓY����3��^n2%�HZ�����5��y�������o:�}��t+����g�m䟗X<3���p��MZ�
�s�`O2��p^���S�ϊ���8�
����i��u0p|/��ѱ^b�z�"�Z�����^ �.��|��Z�F�%+�}�E{���M	�������O�1��O���H8��k���}>�������0�����`R:���zV��1���9����l�Y:������Bz����/�x�m���|����H}:2~����ʇog����V�R;�,aR�����Ofp��n�~&�yz@y������$��6�X���xp��G���B�%O��k���,�����2	��Z ���<��W{ӳ��x��B����o-���|��陦�z�>x/������C{�$�H+ԧw[>���������*�?��SOu�	,��&p|a������#F�)���Fvd)%�6�� �=��]z#��$��}��O����3%q��9x�!�L-���-���ߏ�}G��Y�V�����_�*�����|�PL)�e�Oϟh|P�ݐZ�f)E]]�c����������������^R�=(��2���ý�iz����������n�̙��l�CqAP�ܡS��
��']�j��?N1=A��d��1���` �V<���o�m�<z�����.�wū��Д�}R�X<��w���e<��⣪���c��Q�N��z��ϵ�$�����;x��Y��N㣓-R�O���/+q�+��Om�	,Si�����j�Q0~|.�g�}���T�S-�Y꯲�N�>ԏ#�>�|���,����,�2����L��z�hӻsx� ����i���X�W����:�y�z��_���S�������߅�s�o 5U����*"L�R�tF�-B6pC��)�Rb=��y����|���B3�Ԯ�T�5�����xFpif����?Kk���/�ïw���(��[��9Rk����e^ d��Q�x�l=�2��6������m
�0%��JOPr��=������v- -��O�fk��0��V�
��޿54k����kɬ?�xZ��T�?���&�v ⢺��7���P��8�T7����7��Y�A��m�O���M��O?��@"2�71���	�m�&�),?ڷ\�'��KZ)
��hT5��R��}[M�Wk̼�2̷���g�?ͷl�=�����d^�?[�2荂?�|)��݊��"��T��I���f]q�2�ꚞ�B��L�Oy^�?�e���)Ȭ��̴ZԿ2��3FOe����'7�zd
1�+6���.~���5�H��OF�(x�e/��ì�5�|����ضi%E��f?���Et�bQ?g'�Y_��Tg���R��~)��_����P�%��m��3�����>���خ�'b~�/����>�'�����}H��8 8�T�ha�ͪ_$��Ps��^\��^fk_��T��|�c�����_�_��KE,|*��)��m�p����&c��?�3�ģ=����ܼ��3�/?o��o��~ S߭$�T�s)�B�ά�)�9���.������~~�$�Җހ� �l܀������oL"[��+�)������d��x��p�N�$��W*Q��/G����/�&+^c�|^?�?S�8������Y���$�݁��(��S<8���;�12��)z�u�o���X�8���v̟B��&��y��D���*tH���{i�y�&H�~�<������������chvϱH�!�ĳ�"7���oW�_�������	�o��z��[����f������рg����yŞ*����P�&j,��:<����'�J�rL���a��&T����}�%���OD�/��}!�M��w�8�)OA��Z	Af;@������%�w��w�@#��x(��|[�G���b���# ����4B�������j���+	���\	��?}�C�<�a�2b�-��?�w�/�h1a��Ü��q�ԏ����s\ꌾO�c�&��*��F'�_��},[�%;�,ȷ���=t�T�U�q9^�N%E��f��SL�o����������<��H��.S�0>�B6ׯ@�F7f\K�(�����lC�)9a�aV��u�����9��q).�ڂx���s15��$�/���$nk�9��KO�9��s��������{�W���dIA#���л����D>��3'1ڣ4r"���܏_ơY��?�ޝ"������fכ���M�9���_��~)���a�>^M�*fG����+RJ��J/h��1��o��+���l�o
I�W��)�xF�8����1��0�l�M�G������� �� b��˰�e�և���D/X��DʮH��G��y�8��S��"�0�$�P}-�{�z��~ހ_ހ��.�%.�B7̼�/�:���N��a~���G7�Bv�^���0�H��>B�PN�M\Г|��t�B�G�#%E!�%Ќ
��ҵj�.�Le���ʰ~;�/)ND��B�%��T�UV��K������	6��"��k�/�?ĂS5���� ����n�����~��/�~�?�_��Zۇ�vm�$�#����WZ��T��|~y���34�T�F�߶�?\�R�Z���o�:�*0ƟP���S�j~g�PX0>/��rU@��v�c(O��S԰˃/K�m5#�D�ݶ�W��'��R�αlP�W��h��^���<$�7/�����3П_m�����H���"��2��؇FPk�������UX)OTD���x[�ދ�cZ�1�3WF��3��͑ڇ/�O�� �B(F=B �~~�@2�����v�E��m�~~���[n 3��[�����s߹1����jO�EpW���?ف��x'�t���Չ����<������񳛝����:v�r���2*R{��q���AvjD��¼w��Ex��bo�jD!���ߓ0�n�R >�ɟ��n�~�o�dև��P��k� $U�X_�n\F�eՇ�>�K���{cX<"���פ��-�a� E���xCd�ƥ�I�Y�H�ͼ�M��Cm��g�����Jy���=�}x	��P�������I����"�xa��$�wO1����u�؄k<�L+
d<�e$���i�!�s@]qR�B"���
X�鍴o�D���Ա���oU��"�d���,�4��2/���B��i���A���������H{�xy��C��f��ϋ��˨�eև�k�נ�׿	�%~� �*���K��/�C�/A��5�]������{gFh�#��O�J!P��K}����w��@������σ�T���'`6�e���r����p�T$�9?�c�0�����2�UE0\)�u��[��A�"�?.U��ϼ>��q��y�9^�����z����K�GR\/+a&��!�#������7u�'��6_����F���/΁��ܮܯ�o8�Ax;ሷc�B�~U���v(89���R4���g�G��`�_�D�'z���d�"�PR�1�*)L�4����Oq�|R����#�E����
��/��.= �>���e�)�)N�>K�e_?��I�;�faFeSz�6�O�5k��-�?��G�ɥ���*w.�/�6.uD�P=� �~>��>E"���7�o�0&eu���+-����%��?\�lC$u���r=��Iu%�����h�����	J��˭Y�D\�/�0Ņ�� ��~%�;��Oy�(
�F1D?����g��0�=FҞ`TO���^\�g�|q�yl?
�O�}���c)��j��7ᗂ�XRl�����6��n���~��Ɗ��#��'�#�σ��&��DF�(R�5�RLtofZ�2R����ft�/
��j�~�����g���7��q?�b�I��>�[��|�O���QV��E���k��xA��������*����/��-�D_��W�xf��
�^	������o���i5�#}5���rڶZVe��<��§�!1�h���Ǌ��,�7�Ѩ��BG������]����WK��)�o�1)��jR�K��"�x���̒��Yl-�X���1�'ˌ��0D�GV;FI1T����t|V+�B�%yɉ�J�����"}>��ď���pS4��_|��̿AH�f�?&a�N�$��rP����(�=�f�!f���Z�ݵ�x��H����
<��QA���d��J�#����x^ﷀ����/h�Ӣ_�s��M����o����iI�V���_ndF����M�O�ꮶ,}�£�-������ OԒ����f�6f/�:">�`3�c�00S�>�T����񦵀�o�Ϟ#z�������u��/��a1 �k�u̷Ծ��Gm���R�(]o�'j�f�[8~$Wd'�-z�1j��ųb�OJy<�2��K�8�ŋ��&߈׶%���	��8m���/�z�wb��=z��*�����̢�x������c�T�/˂�x E�-Y��1c?
ze+�r�cN����Ƣ���4�,��`d����CPO����ˌ���޺9��vDŢ����|�+���^�G���g���&Y~n]�qe�������{m���_k,��g�4�yV����B��8~#��o���\�pV����������ް�����I	�N���0?�-����4r�,�DI)#����̓�o������������q5���鞏;Lpy*R�������Ѥ�=d��Ԭ��/�>q��?��܆O��#n���i��~c��h�X�Ϥ�Ӟ/���+���ð���W?E�l�����e��~"+�B��w��ɇt�S0�L�;_�"��B/���W�ٟc�e$��:˗>�g���F��M��T�o��2yO�_�=�hO.zf��@6�h��i�v���F��]b�$�/K�Ц�&M.n��.�~�z�f���5;3���X{7E�o}`ǽ(���OT���k��[��ПCk�a�/��	)�Ș.��u��3��x�M�I��_�����ײ���o�vŒ����SJ_�Z�>�'О�K����yZd���Zܘ��;����㕖�{�7$�w����2���~�����^�4�뛊f����@��������HMd���}��)�8�@C����o���X�����d�?�a�O���7�;���B�#P$>�����+=�U[�4��ڹ�a>JQ8��%i�_�x.��+ɧG����4���7���1�a���>H�O�4��ךg�W�-R�{�����֗�t���{l?�ߝ뵚B�������	��s}D��Ϙ���{�<Cl��#?ul��Xg���c@���'�vCO���T��~s=c��k�̀h�7,��8�ԁ� �8?v�_J�,�ك��w�zg��m�o���~ ۲���l��ֿ���o��"�Q��TK��p���_^���8��zVq?�{�֯�����׿���vOC�Y�Rz���m��+�/+�}|�f��>oO��Y�i�l���!ͭ�O�|9]��2p��m��D�k�������8��ɺ���&3�Mۃ�m T�֯բ̴��'���[��t5���ke%_�k����M���'�>�9���
��5foޤ�^������<>���E����+Cl�����6��~#�/_��_�/��c���e<����Vp_�A��W�|�l}�W��b��X�����H?\���׶��z����~�<��[e���l?:�f����\q?p�x�_�W")d�_
����~r;]���:#��-~47�q�i�5l�cC�7u�M���q�m��m� ����� כ_�������}�%y��oz��J�?L�Z��AP(���#��wV�s�O��fp����O�&{����^��i�|��g��}}�i��?̴����K=�7�;�
u�߅������|�\k��-_C?����R6Hm�io��F���v��]V�������?��-/�u���~?y� ��)��	8�������v:1�3[���e,�>�i�|�/�G�����b|z��g�1�2�4H�??a�ߔ�����q��1=����b��
�0>��W������#?i��~'���/���?i�&���W����1>�TD�`�l������b���O~��c�G�O�����N��s¥Os���k�z���.��i��x�G�[��/��"�������El��in?��R>�G��x���'�]i[?\� �/�ӧ��n���_>!z���m������7�|�=����S����A��������㫏#�_�|�}_m����xZ3����+���Q�9`��5�q9~���=����>�����3>y���3�]oӺ�KL���;�����&�L����?�۬x�R�C�/�����e�E^����������t[_�!��H� ���?����{D����^W��;�NT}�u��Q;?������ek�1����W��^^��OG����b,|�'�~�-�<�������[�:�30l��<��1�^�����rڃ��ykq}Zw�O�|�Ɨoe��Oh?
��0��6Y{�����g���d��̾���f���|���4_&��������U�rF�,�o�}�,����pTp)� ^j�����2�%����w�]���^���M�X�ߩ���������3xf�}���_�c<�����z���[}Y�����l�]=������R�����H�k��Xd��������������_G�t��{m��z�{�X���3��u���_������G>#�Wt���ہ���t-i�?����ov:����+���
��[�c���J����zd����,>�����Ƨ�����o��x�?�GL_�M}���ɦ����/��?��M,~L������|�"�_���Se�x�W�ZDP��?ցr�ڿ?����������iʩ�8^��Vi	�i��W��O�~���"����d��o�S��4���e�?����G�xKګ?� ����^�9Wx?��8��}9M�����_xL�Sa�I���x?������a$�j����������W�y��������v�������}3}d���x�4zp5绽��s*^$�+�q��.�/��f��mO�ǧ�+����E���䷃a������	������\�� ��0�����+���!x��ׁ"������<�9�������>������;o6������1p-狳���.�|�u`2�����`�8�ou��+ݟ�!x�Í�����󂵗��l��r�9HpM�OEצ�R�p��X+�U[���Nח.܅�=�� �¾�����#���>a���Uր��������k�<�/��D\�3fa��g��u]���m��~^.x&�w1�^k�q���u>=Y0�,J�w{�!�ίD6j���|��������
�|����p~*B��b<0oX�m�����?����#�M/��Zk��,��iL��x���O\��$���i=a�?��������g��>)���	`"�������w+�������i�����N��)0s�b�C"P���}MM-&�?��p��f���}�Q����5r\�V����|���<��~�+��W��Z���xR�A���Z�f���s���{����_�<������g�=]�R������e��/<-����n1�$㏧���o��?������6Ƈ��wy}}����
�&x����R��$X���O�����!��}���Xǧ
���u`*�͜������_��/�d	|9���'W�=��/S�G�~�O���r��Ɨ�Q��p��z��������|L�?�m}��CKJ>�9����ϖ�'_��v��k��wM���w�c<�Og���x�󷍂��������N�|~�������Ǵ���6!O	�C���W�������G���Hy_���e��X��6Ư����w	>��Z����/?����g��)�����a������������_���<~�x���u{�"�/}͒�b<���Ͼ�?�h��s����ϟN{sn	x�ǫ��S,�����2�u�|�&LpI_�BP��G�߅r�²�xO��n6~�x�����~"��������>��٫��/�����ֲ�ד/��'/��=����?��j�B���p��P/=����_��.��\�_��9gs����q���C~��_����WM� ?��0J�>׿Z
����	Lx�����O�0>��]��_��ٟw����4��6~9���S�q�'�%�/㕭�����<a�����g��x�Z�7���܋�v���1��o�&ߌ�^V��=Lx�?Ξo��E�g����gK�73io���|<)����a������
R��O���E��'�
H��^��R�8>�S�U0�
|	�2��oO�|>���*���
��AO�o�mʗ_�x��k�en�[�i�a�?i�V���,B���������=����/~�2��~Q���`�8���\sD��el�����?�|�	�>i;@��]�z�+�Ϸ��0R���x�������)"w��}�Ƃ��xL�"��+@���n�/�	x��W3�z��x����<n�g;������y��%x��_����}��w.ڿ��}�����`7�P������_�S_���嵞?��w�����*D=�t�w���E�9po��_/2>��_@����=�=`��_1K�����')���~(=��Ou2���������8�����8�GY����F�]����W&o��-����'�y����y�����+�/1>^��m2a����O��
N������Z|W�zS%돃����<a����7��=�|�8����>V�~򁾰|8�����٣�=��Y{j��/�1Rp�M��+-^��;���Y���<��_#�섄����_��O�О�3��*�����=Z5}q���Z�R��rf_£|�i�x��o�T�����?4��	Cys�ؤ�7+�Gn�K����m>5{�CovxI�i^\�����WB@����FO*O�B=s��'i��_o��z�߱���녴3l>\�'���+��������m�8~6X�������p�*ϟk����/�"��Od�����!t�C�p��_�C����m��˚>3�3W����+�wU|<������r������EI����
9^��M���7^��k7�Y�B���|�����/�_���ig�f.����Z��gv/�����i�%Xo��.��{��O$)`����_��5�/�6�5�iN0�r��_��mmY��_����Ɨ%ߢAp�I�wV�����3����:C���>��6����g��Y��]��5�3��Epb�v<��hk�ߵ��Կ>��c?��QrO`����h|H�7�^�[�I�\������@�D�Rȿ�1�B�E}�����0_화y=+�����,c��7vy����?-��$��K�`����3��s�/T3�7���#f/�fٻ���t��!3����9�h��R�p�,�����Bp�l�?�L�!�>Vd�ح{$�����{�Fɶ�o�#Cά���,�V|��J��%E�c40,�H�8�r����r���������+8���Rj��E}ɯ{ȧ�?o�L��1�$e��7��_��?`{\{�!���,?�W�my��;\&����	}7��~�2�����|A�_��o/�kEAV����J�wu�M��g�/4=�s��C�O��?���ƧZ�[ˆx�����'�,����O�����s@i����c|8���s��+����E?m�����#0��ǚZ���M��3Z�ڿO�y���)�$yv}��-���S{l~C������H�%��.����z=�")΅.�c��.�jf����|���{"���7��!lW<�?�z��U���:��i"x�Y���.���)a�(z|�A�@S��C���")�����o�Z�$��P�� ��O�⍬��a������1�m5�8����2�@\�������`����3t��������G�O?�jpb���%�o�C��M0��y����_@f���wX>��U6���ٟ\���àIZ�/e5"쏢B�.�R�Ն�9H�w�����/@G#;U�z�����U��O�1�U��Jr?w��wT�q��7��⍋�n�=�,��y��n��8?	<�����}��"�~Q���8�ׇ�U�c@���$=q�@��ac���|9~�z�eY�gl�������G��-	!n	G��� �~#��Y�q�$�l��I
/_ T�/�z2�N�W14uf}���b>$�Q��<���[��a�$,@k[}���q����/��^��q��m�<�H��~I��R/��p��C߇�����Orሔ�!�Ϭ�+�#��6�	�W�O�3�~~��i�.�$�h�.�����W��1IG"�2��U�$I��3�*O�{���`A�$��oj����)��A��J�1�:8���Ư,�����~��/��hT5l�o�;�}]��������_���y�`�[��C���	"�k����[��v4�(h>�H?��Sba?��ZZ,��o6�#�`9�˚$�TV�K�YIz�#��M06���ȸ�8���o~�T���A-Л���^��Zr�~~�06nK2p]��v��`Wg]�Z�����m���-�_7��={4��$�K)yX�T~�$�G'���{~�F��S�Lu2��6���P�����+B�����pP����Flf��kjV��j�[��8�-Q�>&��*���Q��\V��_�?�*��30���$�Q��e���N)��z{���u���چxH$��v��Q��qY�Mǧ؃F��뉿���ϒ^W���j��ðO F���8��I?�A�9���D2�^�lԀW�Ј=�]i��R1�����{k��4�A@�ߔ~�?���ڀ?�9���؇���?����'f��I��V��aǧ@�[�U�����NZ���c���w&��?�_b��K��b��Z*_D����T,�J�664"-��`�2￐]_�%�����
O�~>v�ˬ���%��
=>�[E�p	`��b>��=⍖��r	܂���]{�$�וhKA��	k@J��=��Y�T!�^����h$��c��G�]/���J��0��xA�h�@�9��0�~�	�(����13��>��y�q��=�D�;W�Cq?�<�o���$��>{����/b[$�_`f��`>IC��ڀ����N��$M��,>Q�Ͼ��#���t6�Ԁk�q�=�H��+)mJz�J�`���7UJr�&A��i$��s�J�i����]��Q��S&����	$4�~kDC�����[ϭ�k$�2��A�R�D[�_���;	�I-��l�z���[!��޴�L�/~Yc�x�d���֧��S�$��*�K�.)�+�~�CI2�e <|G�߻��k��R��N홀G��o#�?~24~{x1ɴ�V�IW�B��)ڟ?�_ը�w�/��oƕ~}��$��ʘz��t��=���4~���3��+�~# �'�?�=fY����)�D���5����iK-��$��D���$�Yo�0IL\��E�	�uj�'qn��ǀ7��%�2�x�b=͡����"i���$���X?�i��D�/b�cVwa z�W����@S���b�F�����&)��$�� ���&��7��ӛ��ګ���>��	���ɧK�@�'p���Š��a���E��AJy�s������[���=ۊ�=�y���~�Ob����;�_������v~����>�^�wr�"�����,�5�|�L���I8�+hϞ����8x����ßχur�*�/��=@�(z������'�y.��m��$�;C�,,h2�BO��u}���P���E�o?F�C��牬x��Y��b�K����ofߐ~~����G�?7ě�i�a	��K?�l����g,̸��h�Tad���#�ɬ{�5�����p6�%���<0���>>&�z�$'^6#l�,�R�k)���d�����!�FH!J�K#f3��Rkhd��s�<k������Ɯ���2[-S"��{�g���B�6��?�?-}إ�p����V$|��gD��dva]����i��S����(S�=�¸?B �~��ؾh?~q��#���x�%ޏK����D���{h���2���[�C;�D8؏20�����»�>��Gp����r�6�җ#y�x����z���G,�,�A���_�_�ģ��Q˧���gq��o5���Yz"$�W�A���Q̾�*��_mx%��ѥ�
�v������B��,x��j���i��]
�U��"�џݟ���=2��7���B��B7<=<X26���A���������՟��b>$��R�V0�$�̤��w@�.��`�"굗e/.m7]7��1��GG� E�/�g��,¿������Jr"m�)�IP����?=&�zuEK/���@`~��E���lt����Ͽ.|vf}����͂')�tB�:��kZ�K��^о��o����:$�+��M?������X$���{6����������Gk�����1(�`z��SuX����Kb�31�_D�]a#H⁚l|_T2n���`�Q
iD�/z��8(��=�����������2����c������J�_��IyV��t�����m��ba���/9�.��r��j�ʳ������R�c+,�B�r������2���F4��,��+�HE�e~)������<FY���9� U��$c#�"l�`~��H�?t�Rv�:�(f�q��&�'�}jo݊G�?E��ma�ꓗ�����2�;�J��CB�}��Z;_�!�����$�fG̿^����k�%�r�WLN2�n�WƋ��R�t>�m��E���������?��l�#���h������h�݌�1��Q��U9�|�z������B�N�~
2~'���C��,j���|
%�Ԟo��Y�돂QU��t�'�8_�guS��o�ǴRo�߳#I�G�}-�(:���gDj{2J����p=��.��I��%�㯘O�~P���~��Э�am�R+��~Qd#�������bc�y���Qܾ�,%��"����5���)���$;~�x<������U��I9*�7��x�	�2iT��4��v���;�1�گC��+�ҵiv�����i�����q(����I2q�n{��7W��)#�K:����#�G�4�w�U?��$~kE�E��x�J�ݰ8g?�"�D�`���DQ|�"`ō�|$�i��1�~������_���GH)�[�*)iz���m?&��H����R1���E�^�3���V� e��_D��,����;�G��~+��7J�;2�⮔�W@�S]��K��=���;-�@q(����u�P�Fw����j�_A�m�I�ߘ�!���Y?C���ô���+�.˞�(�'+�)�@O���o���HWׯ}�oH��ü��+�BFz��K��<-��~H�H�^��/g�>]l���܍N|�dB�9��v�g�~m�X��_�	�j����cI~�9~'��6�8G�i<-����lDj��\_���o?H��I(������󩑭�����$�ݔ-����n���5���aׇ�##/b�57P��d�/����ܧd����}��?�e|�I���<c��ŭ�!i�f|�l�LqN�n����]F�#���W��/�M������^�,��*Q�>���I�K~3��&P]x�����#���2\�����]�޹3rv���_'��h맵~K�O[�5�s�OA{�z�M�(+�"������,e�����G��+e;~~�,�w#��-U���%���g��C3�����?.����YyR���?ݐ�s��/���2�O=j��\�����5l<j�Bt�;l��!�����Pd���}�����E<��Sp�b�~3p�w��^�Ԭ����������)��=I���f�F��n�o����q�w/��f�!��#ۿ�Y��~c� M8ފ2έ���+^\�˦9���|%;�?X�
�1�Ue��/������aУ����=����g��x	M~���.����^�sŀ��t���mE�K���x��1���_�o�G��sl�������s8��:���ןH�z��/��;��|���_+������>']�s󻿲�4fZ���C�c���W̏���υ�gk�J�����"X3}�^�{�Þ�]�
�<{��y� �s��Z�чaE[?|�/��[?f�N��ڟP�#U1��"X�y�Y�o������\oS�Ƌ�����^�/�I�+�z���~���c>/�6�_}����b���Y>rY������Z�fDL���e(+�e�d��8�?��Z?Z�=�?�g��c�ϷPF����Z?{
#���ﾤ?>��?�w?2��p��0��i���z�)�������|����������6��������{����7���g:h��ka|�g��-o��ĸF�P���q�.e�_l�fMO ���i�X�Ϣ��v����-���؊h����F��3�������������}���������^����s[˚?����оu�������2��^��HC��g,q��� �C��u�+>��R�G����~4W[�^��g�����c�G�y��;��[},���m�~�Rq,����=h2��_O����WS���0���^d��Դ����c�����5���[����E*(Z��������7:�~r|�8�/��҄��k��[�?B�5����A�~0��������{�%���n�W�?���a��%���עr| ���Oj��E6�����������E�y������[��1Y��(I�k�o����xN���m<��2��t�τ�y�d���BJ��5��R�V��J�I���0�{���5�ǃl���~}��"���GG���ZګWl��پ����Ǔ��e�)�K����������Z�߸�W�<�,�G�u�/���1�g��s
(��d{�K����E�/�91z�P���\�;����O��O�?t��oE\ϵ�����k��޴�s�Ϙs}�c>�I�ȿa���:x��x����=M���aګJ�W�Q//������3>կ�l�͉����'�F�����c�o5�������x����"N3���nj�H����gp}�eOk|ю�{��~���w���x�C{w��rGF,����Ev�ƞfB~ډ�q����n�p�.2{�������"���<������~g�?K��E����W�������xm�iU\������ZA~����dLl��?<�&?�R��b��폤�����k�g�?,�Y���ψ�o�������wᲝ��㒬���]�'�A{���_U���K����YRnq���9��*�קn_�>���+����϶����7��gw�/c�0����֟D~1��F]���M/)�i�
�o��i�b\A����i����������?�_����_)���+�/���/�/�;��?�G���ٟr�7�6��g���x���[d������7s�UFp7O3�=,K#$x"��i��.�4@ڗ�=����
Ro�`�횑��f���^�|��O��U�h�9�98-r��',��b�_w�������n��,�����zZ'��2�G�>7R�j�_�gm0����gd�i���_�����{�_��w�x��Eq����Z��L�&��T�8w	�T8\~����|nI�~yW,�����P�l��J��ȇf��+�? k�;'��T���9ߠ�\��)���M�l9�7���~���k������w��L��,�������]�~���_QK���V��l<9,�-�W�В����⚦�i��`J��p|;��>�Y�9���ょX���_�4��<8��3x�X�ɮ�=,�1��ߛ��'��L��F*��oi�����;�ɇ�{;��p�WN_����i�܌���?�V����Ş�K��/+|^����|��y0�?qk�S��X�=��� ��e�CD�+||�,Ǜ�?�2<��O�u}����s>��)p�׋���z����Q�	�O��������x{x.�w\�;$���K �㥟��ϥ}i K��i�L�s��k}�Í1�����S1��7y��1�/�"��Յ��H��BԷ��K���U~����~���vF�Np|

����N��ij	�B}���wο���x��ʂ��7��v
�����Ҁ�����<�ϿNp�W?	�I>;���g���&���7���ˋX�o��
x����?���GM�m�6��O���]��K��+�ٟ�1�	|�"��K�Dx$���睠x��?}��r�z�q��.���8�.�c��{}�ނ_N����g�=�҃5AK���1��w��a��P�����A/�����yc���t�q���>�sP��L��x�w��%����}*n���%�Lڷ�`������ ��~���K?l+P�>�3Jh�$=���ۮ�r|�c����������i�gxZ�����k�O����7������ie,/�e��k�\��̾w��M�Oc��=$����Z�C�I�L_�����L�����*��Jp~�������ӿ-Ǜ^���q��������"�����. 8�����A�Ϗ	>��y�7�1��c���s]��/���ϵ�k��Ó�I+�6����o��ΞA�Xp��٣���~7�����gZ[��c��Js*Bf~��f�?��_���?
������/~޳֟�ekd����#C�m*�>1^k�7<���f��u>_Vp^��U6���s����40���2J���E������s��΁�o|�'���!Z?�����8�#�q
�x������Ʈ��>g{L��~���ǁ�rۀ��U�ȫ-�*��^��ʧ�G����xxC-�N��K�9�����icl����zp�?����/��d��ƯC� ��b�������������w����|��'Z�����^p|�go3���*߬l|H���|�{v��9^������O�n+������}��xe���^>`|s�bڏs��#N�O��E��t��=x��2^�E��<����'�|_�7�xZ?6�E7���io��x����������9��(<%��L,A����U;W`�n��������� <�~?I��~��/�?��|�����H�&�L�a��?���"��?O܅��6�'�y"�'�x<L�Օ��{�g3�A���C��y>�5���}T1�s.�]��|�2ۯK��+�x�b�#aI�"?<n|�E���O�f��\�g�r��~�ݎ2�J�e���]�b��x�e�wڛ��
��y�9��� ����O�j�b����/���>I�t�g����
-�s����e�+�X�!\��S
�H�#��~��}ϼ��$#������O��	��͜����ف��o\��/��il�����p~a���w��W�h�����������\�/.b|j������	��j�T0�z���2D&�c�/���nM�1�s<l�����i/:������/�|?گ��y��8��y��F�����^���y�<���� S�׷����l�B�?���=Ƿ����=y��ڣڦ���)u7�ٳ�?�D}DD�<; �G�������"-��������{��� _(��Z���ǣ����w����g����ߐߎ������-��d����n���.�q�ګ���v\��3�B}��Ͼ�8�K3�T��,�(�����\���}k��M1�	<�W����7=L��'>�\��8����_o��ɧ��|$����9-_���:�����E�|�ט�����G�h��z��BO������?~}����\��_o�L�_�'2>Q���������8^T�YtS������"�oK�|�֯���/`�q|\W���f����`aEAB���l/�����[O��	^�/.�-���G����˥p����LO���*�2��|���?��h�˷�',�rD�3����O�k����<p�#_l|T��f�~��덡�G�U!��8��!��ŏZ��Q[�?_���!�[?Q�oU���=BDɲ��ߓ�ζxe�띴ף�Oڟ��3�=�̳�Lo��K��[�]�J �2���K�@���yV�_[z�I�X���,?0{)6!���b;z��|���q�Oc�9���6̿,
a��S���x-����;������F}�:��G�}ηx�.�u���w)�>������A���e�۞�\���Ŵw/Y�:��Z7!<(��ߵ�| �7�'��-'�`�{�+#��������=a�i3�;W0�	����Jڌ��oBW)7��K����Y������?�b�qV�7-���Vq��~t��k},��������_�3!v���L�ҥ޷�]���������aJ�����#���׼����W0^����~��14)p�,�Y++~݃�rSx���h����2��
�7@�2*����l՟Y_��6�s��Czͅ[�5JPgo�j�I��'^�e��x�-�&%d�P�>�RBu�����l>O���NoR[���K�	�V�^t��C��������|0|l�t)I����O��D���R�B'Oȼ���`�8�ݶ9��?R���B_~Z�O��<���������2��d��*��SB��0�Hʩ�O��9��'�fn��b#��/O�:���uvE�?�V����S���>�����xT���K�����ݏ�{ޗ�S���e�:S�{���"p+��V����t���l~��_M�7��ב`��c��.���u��C˧v�z �?��d�p�	��������z+,�Q��������ʋ����f����=�<X=.l�}``��uQo�xX��'#��M��gY�[���A֎�������/�ז�xR���\�-%L��?s|TϘ����4/4jB�#�+�sY�/m�
�󂟠�ts����� ������_��d9?>4����e�f�#��F� [�zI���̬?��d��Ǘ��B�ف"�Y�w�g;�j���f��S�.�N$�~��!�̶hQJ���Ek:|-�߮
o0��?������?9���.�WѲCs��4r���������a���p�	?��߬�O�4Q�<�g��)a�退��+�>+�� �Vf�P�R����}Vp����{��Tˏbu
���/%`V��^���M2��_KUʾ�	ׯ�0S�a�`������h���q~W�P�8~������OXfoˇ�Y�q�x�����I���
����o���c)��?�9��Q����C��?ОR�c��h������>�0G����?�xj~tk�����d.����r6qE~^/���[NءowD�[�$�������_=�������'��/*:E"�*@J���L�q/υ�R�X����؇�^yY�(��o�a߄`��'��B"m�������� Z��Ov�(�6��/>K����·�U�����6�~>i!
�1�-Б2$���eޟ�mz�^��i��u�#�\�_��"�˨ƽ+�_ba���=y��Q�5(	R�O�T= A!Z��Bf��fX��RK�#���6;��b��#�'�p�\��3��K���!ef��ݏ���pw��\gS�EUd��b�G(��S�	�[C=��I�B�Ŝ/��==�����
ثF����O�,��V���_V����W��8�\�9�q�mbϽ�?\�n�<�g�GnC��s�8�ߥ�RR�	m%������%�3���a-H�Z�g�%�j�c��vx�d9!��ٍ��M���#�E����c��R#��ο��r�����V�����f3qs;~z�mb�r�����(�m0�#�/Ҟ՘�P%�M��ZZFeտ �/z{��|s��I4z��y1����K�aC�*�o۩o����Gʬ~!���J��=�@���i�Qa�B��]-2~ Ծk�*�G�_�_�e4�[���V�`��՘×�<:�/��WG?gݿ��1�'��HY�fFp��������<2R{9��E�!��&U0�kf���m6�g4~�3������A��
)'n�92�jh�f6�zw�S0'����ݬ��H�߻X���
�l��1)�+J���"p���{��
�gz�D�_g��'�?�y�p��s 4:�=h�g};�~��!�L�o=�c{p݀��/�`��	O�Ay%�wэ�c<�Л���������h�����=�.�� u~�٥U���ϑ�-��������Ŕ���&���,���Z��nF�����3~�=�,�ig�k52��Q��G,bIp!h+�O�)R��z�c/}���?��O����6��1��{[ƛ�h--#���M�Kpb�ZH�_�?&
l��E�6��a&����/	v��h�?�=l�/�R$�H���|q�[M"�(����b���n�S^��؟��i�/RN��綠N�ؓ�1^�#���4@�b�S	��s>�<~����y��(*l��k@L�����@U�_x׊�o������H�6���e��ň6��T)O
�K#8��J5�f�;�`���<F"��0��id���U~��nS�� ˦�[�Z;��/lB��g���Oԗ���lQƗ��ޏ_�X�`�^�voB�(��P��Y|�ĳ6Q��x�"���'�����bD�W7�^������N��3� RZ��ϲ���a��M|6��mξ�������K�����J'@��ג$�/%����Lf�W���go�W�O�	�>����Y��D�o>�����s�$��q���C��H��A��z˯D�#�g挆�w݈|u4�����C��0+��H|)嵓���W
�	�O�2q�}�Oq��e�1�)�����}/J5��,�싘�jy;���g�,�]��ZI���b�QK�H����T~= ��ix���fţ�1ž���Õ�9��d���������l��C�f[�
ҁ�j0,������1p�+��c~���Q���*�;�K<���4�k��z|B�Q���� �G��#f�����~x1j���f0�E�[R�'嫓�_��?��I?��I��_���e<�X�ژp�N����ǳ�M�`V3���L}��Q�/�h�Dh���JI/�#�أ�;���3ெ7��/�����Wc|����ψQ�T��/���;I�G�� |װ��F���kb᫃�j��qy+Je�?�o-�F����q�J��e�W���={8&E	���:<��Z&	_U�\����ϳ����G�"�zH�ʼ>�G��i���bM�� ���'ŏ����|p�y�&�ڑ��z�1_9�1f�_6O����� `�Z_
�>P�+�O��O�c�������xٙ�<,���g)b��>�v&�_�k��{�G������G�Qf��+����fe^��H�gw�&��%�_�߈˙Y����{��7�"��V�-��s�X'�>��P�!��_�x~hy�qɟ5��0;A"��d�_��$/}".$�����4���>0x�t�H���_ �3���_���n�G��? ��_E�B�)�p�t���.Ǐk�zq)^r��6<�d�C���7��)K�YJ`�z�P�n����e��{���v%pC���O���Mq�����ֽ�������N�|<���o�o&���S���"�whJ��S<��E�#�;K{6I���8�ц��|�>�or�c�xm)~l��4�'@�$�?Y3���L#���" ��}����K�Y�g���iC=�_��������̺����������_1��?k�=���{<,��d�w||�\_lG�/$�y�)�r���MOo����9���"���u�U��o��5^k���X������%ַ�h����{�G�3��&�QJG�w��ǘO��^�,�G�[�N������x~�K�s�ɜ��|Y�m�ON-C#�Us���u��K0��I��cߊ޲�m=W���<��p ^!S��l����n�*ʌ�q�d�H���`(�#"����+Q�pQ�"yI05o���w�B�O�>��c�����E�w����zɏ���� �V�!���Z��_��`�ӕ``�R�D�Z�����x��07�_B�n�l�J�[5����_��9x��1��j��D���?z�>z��M�HIp����nYL�idPh��|�'��Jh(���/ď91�������&Enj\���:��xQV�����/HQౘoI�CQ����T܁f��۠_���?��E0���F�"�,o��I���O����Fx�2��V��xQ<׺�^Y�w�G)r?S»�꯵|lś1-q3����|
E�|��U�ns ����(c�X���a�?��	��>���~�ŧQ����JE~����~�I��~~}���{�u�eB��0��=�5Wj�0����������Dl��+9#[��_<m�Ň7\�f ��St��l}����&���F�~���C���m�?�zҘ�m=�sf�t}�u�}P����',�{1��y��|~!QR�ަ$=��_LE$������6���>�]"[_V�e�p�Gl=�����������m뉧���Se��l��-_{q&�SN�s�������L[O��n�g[����R�>���������u��O,е��I�O��>ϾZ��������|�m��C.ò�\��~�����&���ϟ�b�sR�f��2�֟N�֞/i�����Z_����֣h���Ml����OB���A��I\��Ta�z���@�Z~�d����z�֢�k��Xq����x���q>N	���e�1�G�[��Ǽ��^��̢x�͈*�G�t��o�_�o[��_f{��oR�e<��փȌ�N0![³�(#������Az]ŝW�%�c$k��d���*�TH�؍�%l��&H��P�]��PB(�PⰄ���!	,��رMb��m�2Ʋ,��iK��kdI��l�3��F����׿���{�7/iQH����}O�n�Gw�>�sT�a��V����|���՜����Tk\܏�r[������~�[0l8���J�5�.�~��eW��?�?� S�&�t?�u�@�z�E����o1�#� �w���qkЀ_��f�?N����k;g(������Oa��_c;�;�����C��g����oH��i%�'m�z�O=i��}A>�����R�Op�Sv�ǿ�g�>����`�����xN�;9#�Ah���e����/���l�(�N2�s��g+�Kߏ���_OF�_��_�3|6��˭a��_]f�y���
I�cⶐ��\/��˘����,?�<O���$��p<�D�����r����BF}��b?����Oؿ���N��eq?�ٴ��_�0}�㕶��������z���L�����u�����s>v��|����0P,�_���&�����T����ն^�����L������O��~��}��N�����km���~�fd�;�ֶ���}��dH��J�����Z����Ø����ְ������?��CfK�8j��_}��h�����������p���/����Q�/��d�I�<(�c��� �y�u��י�9���=v��߆�h_�����0�v���������l�7��h-]ܲ���'��?i���ٰ�����zз�����?��+Ac ̋����>~�������Xc�[�y(/���@~��s����
W �����]c����?��ǯ������7��7��K��[���\f�mпn�G9�7����S�d������e��v���o�!�_�� ~ڝ2��
���G�����V`�<����������Y���������o����l��?������c�&�����Wx�ܛ��30�7�ϔ�w�zΗ����/�i`����r������'[�l���?���=(�
̗�x�������+�?�W���k�4���&���י��̟�e����xo�&z��-��km��8����y����ye��������M_q~땶��#/����������As@?K{�v��=a��!�o�
;��R�����a.��c~#����U�γ�N�7{f�`����[����#���Y�k�}��g!�	Ǘ��e�l�w����+���ֈ�O����{ׄ���} �_D����q����K�?���u��;�_?�g���aF���g�
�Ǆ^�{��|�V ���Wrڭ��w\��s5<)�Q�y�����GY�&���_'���~��
'8p?�;Ì��m��[���/ �L?���ҳ��?��_%�O�ez��E�Ͼe�]�z��
���<��?�o���s�~�-a����-~��~>�x�m��0���5��,����_�x�p����o����yrw��������EQ���3�k,�c�f�o��o��R�/��_T}r^�Oq~�*;�򺠯��׸�W_�������#�>�jD�������}>~���0����8��2�+���j˺�u�\�ye������OC�E��:�(�C��f|�;��A{�r��}�}�V�^��U�?A}�|��g������ݜ��d�����$W$�
��7l�����͍�����ߟ�2��X<�1��Z�)�v�ϗ�z�/�E��~��(n1���V�k����������Y��PDf��_����������B��WZ|�C�����������>���e�����^����xe$|���e8ώ������o��|	�׏�y%�����ϯ��5B0���x{)�wo�������3�<��Wr|v����3�;j�qsX1��׿���I�·�|�KX_2���qa��߆�\�w.掹��{�;�_���k��F㏷�o����fw��R�~���2�od��o����m�3I��o�~��k:����?.岑����I���A;_�k��8?��p�#���)�I�_~����8�g�5*�u��Y���G-;o�������_�������ՖIp��U'���ޭi�?lFdZۣ�g=i�|���uz�ş|=Y�B�	���?M"��O
-��r|�I�.�x�����k<�Q&iZ{X�~�,&�+���������E����$��:�x/�-��9�������(�ҋ��_Br��ukm����a� �)��,�ГA�������Aۖ���)��s�>������0L����c��6�$���gyF9�����Mb���x�����-/�u�a[賊7tF�2�Y��ך>M��W�8<�c��������[{�<��>���o�������������ۯ��w-���7�[���'¶Ľ��1�/�EF~���L�Q��#[��������c��P�XtR����5}�+ΟW��_�~k\�o��ӣ�g��Պ�x��'=�;�����[����2�*������ɀR��{�0?��{���/�������*0��W�?T�(��E�������/�?��¢!�O�x4�_�m ʷ���F��*���j�r���w4�G�fo����X����+~���l�k�>id��=h�5M{61��c����������?���=���HУ�����(�����2�����~�_�7��՟G�����韵��G��?v����M߽�8 ��\D�)�c��?�?��d��=(��k�������G{��p��'�ߗ��''SZ�_8���o��◲��|�����:Q�5�
x�����c�$�����S��<�����C�  ����	�Z�߀ӟC��g�G��C��c��~;1�|Q����#/�������L��<�9����T��&�|�a�k~r�H��w�o�~�O#^����X_Ӵ��L�'�|��L����%�[�:/M��&���(���o��������?�'��?z���õ�^��8~`�5���G��Q���k�������_�c�X|����}���X׀����'�A�ߠ�Ǣ�0~�?���\o�/�����D8��۟���e�)�s4�Oi�#1����z2����o�c��4{�������<���b�&�?�7���ů2�;�_Ə�Tě��ۯ����������L߬��ި�����p����_n����Hu��ě�U�]7��s �_�O��T��o�wӧm�փ�������?�����c1���G����O������?j�̬�Z��B��e���P�l�B����3J�?�O��I��o5n��Vp�'������L6=@�����p��|��O�ob�D�%�ߍ����S�������ǣ���Rh�!94�W��h�/��X�?$]X��+�0�����������jI�������3�3����%~;VͿ��W*?�U��7������1����6������=��?�?S��9���h�����Q�D_NE�cFc���/����/��t�wW+~��}� �?l��4�w"֟���u��x��N�/Β?Կ��o������v����������Ƌ�qI��TH���\n',^������6,��E�k��s��}���� /���7��W}����L��^�%��/�;%^�1�?e��4껧l�ᝒNf\���j��i���W'���7�ϡX~�����-~|\�z��w$�����m�m*�o����=�W��T~�������w<�ߥp%SŰ������/6)^��D�_��bX�,������/�?O��[��S����բ��W��U�E�w	��li�VG�-^������X��_'b�������x���X������|�ӖD�r��'�����������bX�ZRԿ������_�/����F�v��.�ץ�����4�|�w���xc��)�nxP�ɌE?�)^�3�?����-�-z���+�����8������z��{����1�ZVR�i�ǂo�uOZ{Oc�|)�_����/b����O�'l~b��b�z�֯(�����X44,vВ޴��t2����d]����%N&Oɔ�oC7����u��3����zmIo�Sf2���U�U�O!Ѽ��1�Ɍ���5�7Vڟ\SQ����g���6_|��Q���ߙ�G��+�G%��X���I�?j�#�$��˸"���m���b��S�MN���o������� �����������%^�#/�q,�ObG+�����O�����/������?������?����������A�O�=l!�����U\Q��V�;d��4\�����>I��`~�����o�%�A�p��K4�S��~2A�d�?�~{��B�Ӫ�}-���e��D~�.�ř�J��l�{�;��8��ɿ8\\�k���.^���	�.>��{c�����s9�řȿ�T�\�j�Oe�7֒V��c��.���Jҗ�l4n�Z��2����;�_Z����N^���e���OZ~{J}��k���������MÔ��Z'�L.�� "��]�)^�/� &�����J�7V�?���xW���L���%��T�gZb5��R�B���C��z<�o	=����L����������%i���|���T�/�C��oJ�T�+ZZ�/�O"}�����tr��H_bx�/�?��ky��(�j�J�L��Kz�������+�@�Ҫx����/���߲ҟW��q��_����?��2W��/���n2z�{1�L��8{��mkdB��=$]���?�O��^�}Io-e��9��"����!��k-��UI#@)��,�O����kQ&��>�j��Ke��_��>���y���{cI#@.���������Ȫ�����r�_�7�����@��B�ɬ �aLl\J�[R��ґ�$j�#���$?�_.俬�E�?a�p��G���@���Do��G3]N���oX6^Z������F`��?~�!�{K#�����j���b���~�B������ny��I#����������r�w҅w���'M���9��r���e�,u����2��%=��'�� N�����=���e<#�%�D��R�^����'x|��������$��KR<B�凾�?�Խ���Ö_�_�?פ�S�η)�����b��+i��������������?�_�I�п��˘�i�?���?�C��K�u?�U�����E�G�D�MľY}|�҇��r{������*��7B�����/~?˝�TH}/�2�ߕI���2~Oh�_oM�꯼�4�3��F�x���?�r�1���Ei���'1z�j�⟗Hz+h�=�������n)������O_�-��3��?������g$4������>��o��ۧA@ڒJ��f����"}��+����O���@��w��M�� ���+�>oit|�{9m��t����>�`�H��hI�'�<��Y�K�D��㇙��+��)���г�~��;�ۏ�O�?��9?����������I����x@�*��OI��ď(��I�
�U����`���hϛ�����4m?�Ji��!���a��Mf��>��ٓ�?��6D��Ǜ���v{_2����q=��B㭳˖JyR��_equZ�w#}��>�X�!?�h�{J�A�?������n�H� ���]#�L���a��_1~X�����-����L�/�'���ďy(�/�x�=�z!��r�C1qn�Q^�ߘl�t���_��\Ik��1�����a�<�ċ~ ~?��P��<o��C��GZv��_=h���R/i����sx?B����n
��� ?�~������&�昼� S���_�����>���0~����D�s�Y.��W�O{A��
?����.�?�����8�����Q�_��G�>��gno���\]K�>g����r7ު������a�%���U�=^��N�H����x�ϟ����\���	L>�F��a=��C����J�.r���0~�ǝ�?7�z���-��e)~҇��o��{*�W���'����"οP�"?�g���)�W������_�^K+�#��^7&��d�:�����^��O�c����/�Ϻ��������'�������x����������aln��7�0�P���� ��Q?h���k���'�?�~O��l�4P�z.�G��$�'�w�P�-iK]�mg2sy�~���5�3���z_?j���K�~~���˷�����s����8~�����i�݈_�ʖ{���4�<�Ư'��#�_��9�_�-�}��+��+��H߄n��O\V����O{�������_�O|�~e{���C{��3�o������տo�:�荒���2��_�U�~����3���}\��_K<vK�w��G�#�.�_���/�Ub�_$�����kQ���Z���+�o���0�G�_H��q���`������Z�o���������_��O@'����\�-i��s��ms�O���������?���'���=R��	���ć�/��>4+����>%�=���K|�ğe>m�'�/��+Şd~
��������+P���<^a�#��:��!�%��b����'��}!�ȗ���8~�xv�����C�~����G�_��
�z�y��Wh�����aT⃿F�[��K��u�^����,���?e�m�4�?� ����n�Ax)ϮB�w�~��D�x��.�O�	�R�_���"�;M�x��2?�-���ˤ�~-?�O�3f�w%P����e�_Q�m_��R}D�I����A�f�}�|��͠y����?L��h��Tz��O���[�/T���D��A�����{�����e�q�����K��_��xY֓0^%��c*�,��FK������������%�����/��7���J��/�Fb�P�O!����?D�����bP��2�1����;{[��k�#��{@�Y8<^��'�w�/�H��9���N�It�6�����?c7|����'�7��Kş����L�O�O�?����#�3�B��ëJ����?�>��'%�|���ɴ����'����r��W��8��m*_�?z���чs�Z�Sh��PI����L��вj�G�O��H�����~C��x)���������>)f96�7���s�N�E���{�ϫ��v��#���+�����'_/����ޏ:�:�k������|���0��:�莗��,�<�*?/���gQ_Pw�o��������x�c��{j��9�������꘭7��SR~�	�G�ް�lo\?��q[�?�{h��{o\��Ї��y�]����Ϥ?׏����+���[/,ڽ�@,�e���q�����׃n��	[�:e㝂�;��#����/G������%����o�к��VS���_^�_Q��R��v��ODy�����;������A��0�����Gۯc������xaB�׿�?D}y��7�x�st=,�r�Y�������F�1���
���^h�~.��~@Y=x����[e�|o��^��͠��kU�=�3!�JW����o�=�06���ȝ���+�vӏi����o�?M{���[���.m�\�����~L���[����K����~��m��l�}�?������� ;ȟD�I$�O�����c,�x�o�zىp��Z~��:�����@o�?�!ʷ�?W����K�?��?w�wO��#����#�/�>�x��+�?��vL�t�pa�E}�u������tl���g����O��?���:[��'�o��4y��������
ۯְ~���_
"�����߷��������%�ϫ+�����{�����Z�����?Z=���'ؿx%����{��_f������0/������/������G�>������q(��Y�������������C���O�V����p�ҙJ�%~��/����Rϵ���y3�gn���E����{(��+m�A|D�����^zO�i�
�O�_�s=�V�7���Co����O=h�e|��z�����Z8��޷���[�xekN�����^U���1�c�����ۿkxw�Cq�����Z���p��L�^y�m��'��#�����?�?��◂�ֿ����_�/���M��c~�����/��!ֿ��z��~W�>��M���������[������{�/�wO�?h�c�����(�j�#8�xӟ�������5���L����k���������2�c���:�_ʿ��Q���]:�^�������,����g�A���Q����?�yܿ���z~�:w~��(_�������D������s�o�>�Zq���T�?�����D �Z�M��X�E���_�_*��uE<���p�x.����E�&w���XV~�~��v��گ�篈>��3���n���x~����ϳ��xܟ���W����L��O���N�=�������_��A��;���{.,���,���l���o�x�Og�{Ծo��/�-�_침�?�)=��K��7��X����g�>�/�?�����ag?��������I��X��ok����/�����������V���ƪ��������/9^������7�u�V��[%^�-�����Οhd�\�[�e�^��U�������?�%5��~ŕ��'��)~�s�����|�!~�s���x~��7�����%=?���;���x���?�3�����~���Cs���G2��x}y��^Л�>��R������D&��;��7�g��O=���U���c9������	��x����_�����x���j�hkG<�����s��������eb������rM?K}����O}�������^����Ϯ��r��=U���?}Q�}�_]��I����x��_mp�[�㭲��,�w���B~�+xS���gE����G}q�q;g<��"��{Z���į Ӽ��y��g�ń/��x��������{���}~=��{��_�OX���~��=���o�w�B�9]�������b�x������E~�@���t¯4�^@�/�y������xx�3���J�_<n�G�,�>���@τ����'���o*��3�g�����{:���LxI_ ��{�b�Kz�ǳ�+��z���g�G��k�}��|�ߔ�g�g�<��/4^ҫx>�?>�3�=�ҳ���s�g��G-��K��KzB7፞/�I�����P��/4����x�B��={��*��d)��#�w+���Y�M~[�&����݀t���g�. ~����y�[i��9�q;o�z�X3��J;~Ow�/H����]��I�+�+� ���u����O�������ʯҞ?�y�%X�{�x>�Ǘm;#~��#>ɏp�3ǧ�P�}Ln§��O�n+Z�u��N����ɯ�7�{��������z�ۿ�ϗ�!���xy��k��<���M�����ϧ|���[�r�4�)=���'���t�>�&gs�g���t�m�w�?i�m�_�����4g�.^���?��O�c�S���J'����Oy�mKZ�|I����z<H㯓ϻH����'��&��s��i�7�-!���6���㧞�Ӹ(���Z�������&*��'�>���HB�ɣ��E�,�>?�1;~/�w�����}U���Z�N�5]�������'5xO��h�}S=�w�����j�g1�����E�˳'����(��ISy�<S�?��x/O���NRW��U�����,?�h����y�����<�Dz������]�ϻ�-隠t��G�*�^3<H��Z~<!]���ɭ4~]� S~���A~�ϒ���ߐ�ߙ�	��TO~/߿�۫�=�|<�]����߀Wy��������S�w���i�7�&�"����i�oO�/?�{y���	��6�ʏ������$���3W<���Y�߬i�o�?���OY��5�}}{�3�C�������4����������o�_���L>���i�o��d[��	~H{~O�����<��-�t��6�}�wm���F|�\�{~O��ٓ9ן�?'�9�x�����6i&/>!M~�CZHO�T��U"݈��{��K�!��y�k�s�?���D���ۀ��_����W<S�N�}}z����?O{�\�ϯ���K�� S��P>�K~$�����9�c;��Ҟ��!�]�K������%]���)�S~�W�˫�~����_�̩��|����w�?�"����ӈo��?���*?�:�AF�	~R<��h��l���jyr�O'�t��ێ��'oo��vt��F:���n���|��g�o��!u�j�'��9�����g�O?m/�������t&_h�����I��x~O��E]�Z��l���q�x�����y��{:�O�G��Wi{Lz�%���>"�-o����?W�*/�s�7�'Ս�O�	���7������Wʯ4~�+�����4�nx˝і��]�wv�����y��/�ȅ��t�x��J~���ӗT�����k�Hf��tE =��V��{�b��6_�%,��g��������vU��'t~����tO���Hn�t��	�HˣY�*_�W����>x2W�=�㫴<��Y��mCW�F|�ц�I~;��Ƿ�\��߮��QFψ_��������qۀ����.�S|�m���Iy�W��7O�B���]I5�0��Gs�g�<�h���/t2���]}��ɿ�x>�^��&|F'�J��q��u��m�vx/��(�x�:|Fˣ.x��iy47����ᕾ����G-��Ōo[�<�u����{~O;<Ŷ��yZy�������_T�=���y:���E�/����N�=�¯ �B��Ń��y���^Q�����S~Ow���4����$�9�*�<����~O'��>���|�Ŝ�Sl[ўE�����o�/6|��3����TREE  ����������������                              �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  =8     S          +         �                   �'                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     A      ��     B      ��     C       ���>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    p|     Q       '        NAME          techs_demand   �E?Q�JFHDB ˞        �x>�h       systemwide_levelised_cost�     i       total_levelised_cost 4     �       resource�     �       timestep_resolutionQ�	     �       timestep_weights��     �       storage_initialW�     �       resource_area_per_energy_cap�     �       energy_cap_min��     �       energy_cap_per_storage_cap_maxC�     �       storage_cap_max>�     �       
energy_con�     �       storage_loss��     �       force_resource��     �       
energy_eff��     �       lifetime��     �       energy_prod��     �       energy_cap_max|�     �       resource_uniti�     �       export_carrier      �       cost_storage_cap�	     �       cost_depreciation_rate      �       cost_purchase=$     �       "cost_om_annual_investment_fraction�     �       cost_om_prod0&     �       cost_om_annual�1     �       cost_export|T     �       cost_energy_cap�H     �       available_area�m     �       names��     FHIB ˞         8�     8�     8�     8�     8�     8�     8�     �     b!     �     �������������������������������������������������Z�{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^}��JA����Hc��Da,�ħHg'����ViR�I@DB*�VZ�/���B*ǝٰ�?��ܿ����,�#���-6uޱ�y<�Ef-�����q!}�zv�g^�ȜDQ�ō�����:�i.�'xf5�L'���C0�Y�Wl괱����y�s\FQP|z>�NC���9ŵ�Y��r��(
��g8�ù9�`�s#xf'��R��ظ�ҕ�ܶ?YS�?�z�?����z�j5��/H��զI36T ���jZ/�|UcA+�V���?;��'TREE  �����������������                                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �8     S          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       5��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c�	             �              4             �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     <     *�     =  (SONOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    es��xOOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  K
*OCHK    �            +        _Netcdf4Dimid                ��a�OCHK    *I     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint <���OCHK    �I     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��tvOCHK    zR     `       +        _Netcdf4Dimid                ��5�� h   ��Ƴ                        x^��MHQ�_!��t�A��EѦM�I�mmra A"��G���!�)��!-E7�\.�[�Т�ۙ�̙�{>�9�7�˹s���=���9g؎��M��pN��N!^��o䱊�R���`��OV�9�,<��Y�y�/��H�^t[�L��_�k�����������A+�9	�nH�����]��E`O��*�kX�z��݁��$��X8�c�E�C�N|�:��2��>ؗ�6�,B��+|�<�W��|��p\�V�Q9�XxN���Z���t�ʣ�kS��"�-J=A���x�|�t�pT�������r��������~�1TtP6�)��"�?�av�K������1���OY�Э(�h>�S������c̲�U�6f��*���s$�����
�zEN���t�b.|�Y
��ŏnw�,XI��a���XdJkd�8ĉ] �sy��J)Y�o��)�R�1)�UT��ؕ�@�p����TREE  ����������������k                               /H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���Ч�  ���#ߊ�mn	  =�N����  �-�I}w�t�]  Q�2ˤ�X	�p  ʑ'��LcG͛  OP����������0???@????@@��)@   ��     O      ��     N      ��     L      ��     M      ��     Z      ��     Y      ��     X      ��     V      ��     W   (   ��     l      ��     k      ��     i   &   ��     j      ��     f      ��     g   #   ��     h      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �   OCHK    3�     �       +        _Netcdf4Dimid                  >7}�OCHK    
c     @       3        NAME          loc_tech_carriers_demand ���?OCHK    Jc            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���pOCHK    Zc     p       +        _Netcdf4Dimid                �?��OCHK    �c     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �ߗOCHK    �d     @       B        NAME    (      loc_techs_balance_conversion_constraint {�ϮOCHK    �d            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    �d     0       +        _Netcdf4Dimid                W�FOCHK    e             +        _Netcdf4Dimid                ^�_GOCHK    :e            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ԑ�OCHK    ��     �       +        _Netcdf4Dimid             !     BBY
OCHK    �e     P       +        _Netcdf4Dimid             "   vJOCHK   ��     �       +        _Netcdf4Dimid             #     �vz�OCHK    �e     �       +        _Netcdf4Dimid             $   ����OCHK    �f     p       +        _Netcdf4Dimid             %   \3s
OCHK    :w            1        NAME          loc_techs_costs_export �N�OCHK    Jw     @       +        _Netcdf4Dimid             '   ���OCHK    �w     �       ?        NAME    %      loc_techs_energy_capacity_constraint �OCHK    Jx     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint [��LOHDR                                     *       :g     5       vU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   E�1
                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      
S           
S           
S        GCOL                                       B162462::ASHP::electricity                    B162462::ASHP::cooling                B162462::ASHP::heat                                                                 	               
              B162462::demand_hot_water::DHW         &       B162462::demand_space_cooling::cooling         (       B162462::demand_electricity::electricity       #       B162462::demand_space_heating::heat                                                 B162462::PV::electricity                                                                                                                                      B162462::DHDC_small_heat::DHW                 B162462::grid::electricity                    B162462::DHDC_large_heat::DHW                 B162462::DHDC_medium_heat::DHW                B162462::wood_supply::wood                    B162462::PV::electricity              B162462::SCFP::DHW                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162462::ASHP::cooling  /              B162462::DHDC_medium_heat::DHW  0              B162462::wood_supply::wood      1              B162462::DHDC_small_heat::DHW   2              B162462::grid::electricity      3              B162462::DHDC_large_heat::DHW   4              B162462::wood_boiler_DHW::DHW   5              B162462::wood_boiler_heat::heat 6              B162462::ASHP::heat     7              B162462::SCFP::DHW      8              B162462::PV::electricity9              B162462::DHW_to_heat::heat      :              B162462::ASHP_DHW::DHW  ;               <               =               >               ?               @              B162462::wood_boiler_heat       A              B162462::wood_boiler_DHWB              B162462::DHW_to_heat    C              B162462::ASHP_DHW       D               E               F              B162462::ASHP   G               H               I               J               K              B162462::batteryL              B162462::heat_storage   M              B162462::DHW_storage    N               O               P               Q              B162462::SCFP   R              B162462::PV     S               T               U              B162462::ASHP   V               W               X               Y               Z               [              B162462::wood_boiler_heat       \              B162462::wood_boiler_DHW]              B162462::DHW_to_heat    ^              B162462::ASHP_DHW       _               `               a               b               c               d               e              B162462::wood_boiler_heat       f              B162462::DHW_to_heat    g              B162462::ASHP_DHW       h              B162462::wood_boiler_DHWi              B162462::ASHP   j               k               l              B162462::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162462::battery}              B162462::DHDC_medium_heat       ~              B162462::wood_boiler_heat                     B162462::heat_storage   �              B162462::DHDC_small_heat�              B162462::ASHP_DHW       �              B162462::DHW_storage    �              B162462::grid   �              B162462::wood_boiler_DHW�              B162462::DHDC_large_heat�              B162462::PV     �              B162462::SCFP   �              B162462::wood_supply    �              B162462::ASHP   �               �               �               �               �               �               �               �               �              B162462::grid   �              B162462::DHDC_small_heat�              B162462::DHDC_large_heat�                       #   
S        (   
S           
S     
   &   
S           
S           
S           
S           
S           
S           
S           
S           
S           
S     :      
S     9      
S     7      
S     8      
S     4      
S     5      
S     6      
S     .      
S     /      
S     0      
S     1      
S     2      
S     3      
S     C      
S     B      
S     @      
S     A      
S     F      
S     M      
S     L      
S     K      
S     R      
S     Q      
S     U      
S     ^      
S     ]      
S     [      
S     \      
S     i      
S     h      
S     g      
S     e      
S     f      
S     l      
S     �      
S     �      
S     �      
S     �      
S     �      
S     �      
S     �      
S     |      
S     }      
S     ~      
S           
S     �      
S     �      
S     �      :g           :g           :g           :g           
S     �      
S     �      
S     �   GCOL                        B162462::PV                   B162462::SCFP                 B162462::DHDC_medium_heat                     B162462::wood_supply                                                B162462::PV                    	               
                                                           B162462::demand_hot_water                     B162462::demand_electricity                   B162462::demand_space_cooling                 B162462::demand_space_heating                                                                                                                                                                                                                    B162462::wood_supply                  B162462::SCFP                  B162462::demand_space_heating   !              B162462::grid   "              B162462::heat_storage   #              B162462::DHW_storage    $              B162462::battery%              B162462::demand_electricity     &              B162462::demand_hot_water       '              B162462::DHW_to_heat    (              B162462::demand_space_cooling   )              B162462::PV     *               +               ,               -               .               /               0              B162462::DHDC_large_heat1              B162462::wood_boiler_heat       2              B162462::DHDC_small_heat3              B162462::wood_boiler_DHW4              B162462::DHDC_medium_heat       5               6               7               8               9               :               ;               <               =              B162462::ASHP_DHW       >              B162462::DHDC_large_heat?              B162462::wood_boiler_heat       @              B162462::wood_boiler_DHWA              B162462::DHDC_small_heatB              B162462::DHDC_medium_heat       C              B162462::ASHP   D               E               F              B162462::batteryG               H               I              B162462::PV     J               K               L               M               N               O               P               Q              B162462::demand_space_cooling   R              B162462::demand_electricity     S              B162462::demand_hot_water       T              B162462::demand_space_heating   U              B162462::SCFP   V              B162462::PV     W               X               Y               Z               [               \              B162462::demand_hot_water       ]              B162462::demand_electricity     ^              B162462::demand_space_heating   _              B162462::demand_space_cooling   `               a               b               c              B162462::SCFP   d              B162462::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162462::batteryu              B162462::DHDC_medium_heat       v              B162462::heat_storage   w              B162462::demand_electricity     x              B162462::DHDC_small_heaty              B162462::demand_hot_water       z              B162462::DHW_storage    {              B162462::grid   |              B162462::demand_space_cooling   }              B162462::DHDC_large_heat~              B162462::SCFP                 B162462::demand_space_heating   �              B162462::PV     �              B162462::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162462::ASHP_DHW       �              B162462::battery�              B162462::wood_boiler_heat       �              B162462::demand_electricity        :g           :g           :g           :g           :g           :g     )      :g     (      :g     '      :g     $      :g     %      :g     &      :g           :g           :g            :g     !      :g     "      :g     #      :g     4      :g     3      :g     2      :g     0      :g     1      :g     C      :g     B      :g     @      :g     A      :g     =      :g     >      :g     ?      :g     F      :g     I      :g     V      :g     U      :g     T      :g     Q      :g     R      :g     S      :g     _      :g     ^      :g     \      :g     ]      :g     d      :g     c      :g     �      :g     �      :g     ~      :g           :g     {      :g     |      :g     }      :g     t      :g     u      :g     v      :g     w      :g     x      :g     y      :g     z      *�           *�           *�           *�           *�           *�           *�           *�           *�     	      *�     
      :g     �      :g     �      :g     �      :g     �      *�           *�           *�           *�           *�           *�           *�           *�           *�           *�           *�           *�           *�     #      *�     "      *�     (      *�     '      *�     /      *�     .      *�     -      *�     6      *�     5      *�     4      *�     =      *�     <      *�     ;      *�     D      *�     C      *�     B      *�     S      *�     R      *�     P      *�     Q      *�     M      *�     N      *�     O      *�     b      *�     a      *�     _      *�     `      *�     \      *�     ]      *�     ^      *�     {      *�     z      *�     y      *�     v      *�     w      *�     x      *�     p      *�     q      *�     r      *�     s      *�     t      *�     u      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �   	   *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �   x^cdd�  # x^cgb   N 
        BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  / [�z                                                                   OCHK    j|             =        NAME    #      loc_techs_resource_area_constraint |e��OCHK    �|             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �|     0       +        _Netcdf4Dimid             5   ���JOCHK    �|     0       +        _Netcdf4Dimid             6   Om?OCHK    
}     0       ?        NAME    %      loc_techs_storage_initial_constraint &b�OCHK    :}     0       +        _Netcdf4Dimid             8   U�VOCHK    j}     p       +        _Netcdf4Dimid             9   %}q�OCHK    �}     p       +        _Netcdf4Dimid             :   ���fOCHK    J~     �       +        _Netcdf4Dimid             ;   R0�OCHK    
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint l�zOCHK    z            @        NAME    &      loc_techs_update_costs_var_constraint �P,3OCHK   }�     �       +        _Netcdf4Dimid             >     ��}�OCHK    �            +        _Netcdf4Dimid             ?   �x_OCHK    �     p       +        _Netcdf4Dimid             @   pb�	OCHK    �     @       +        _Netcdf4Dimid             A   %	4UOCHK    Z�     0       +        _Netcdf4Dimid             B   o,��OCHK    *�     �      +        _Netcdf4Dimid             D   d/�OCHK    ʀ     @       +        _Netcdf4Dimid             E   ;��OCHK    ��     �       +        _Netcdf4Dimid             F   ʰ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   S̃GOHDR $           �             �          ��              +         �                   y�        �          ������������������������E         _Netcdf4Coordinates                        -            qվ9        GCOL                         B162462::wood_supply                  B162462::demand_space_heating                 B162462::grid                 B162462::DHDC_large_heat              B162462::DHW_storage                  B162462::demand_hot_water                     B162462::SCFP                 B162462::wood_boiler_DHW	              B162462::DHDC_medium_heat       
              B162462::heat_storage                 B162462::DHW_to_heat                  B162462::DHDC_small_heat              B162462::demand_space_cooling                 B162462::PV                   B162462::ASHP                                                                                                                                         B162462::DHDC_large_heat              B162462::DHDC_medium_heat                     B162462::DHDC_small_heat              B162462::SCFP                 B162462::grid                 B162462::PV                   B162462::wood_supply                                   !               "              B162462::SCFP   #              B162462::PV     $               %               &               '              B162462::SCFP   (              B162462::PV     )               *               +               ,               -              B162462::battery.              B162462::heat_storage   /              B162462::DHW_storage    0               1               2               3               4              B162462::battery5              B162462::heat_storage   6              B162462::DHW_storage    7               8               9               :               ;              B162462::battery<              B162462::heat_storage   =              B162462::DHW_storage    >               ?               @               A               B              B162462::batteryC              B162462::heat_storage   D              B162462::DHW_storage    E               F               G               H               I               J               K               L               M              B162462::DHDC_large_heatN              B162462::DHDC_medium_heat       O              B162462::DHDC_small_heatP              B162462::SCFP   Q              B162462::grid   R              B162462::PV     S              B162462::wood_supply    T               U               V               W               X               Y               Z               [               \              B162462::grid   ]              B162462::DHDC_small_heat^              B162462::DHDC_large_heat_              B162462::PV     `              B162462::SCFP   a              B162462::DHDC_medium_heat       b              B162462::wood_supply    c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162462::DHW_to_heat    q              B162462::DHDC_large_heatr              B162462::wood_boiler_heat       s              B162462::DHDC_medium_heat       t              B162462::DHDC_small_heatu              B162462::ASHP_DHW       v              B162462::SCFP   w              B162462::grid   x              B162462::wood_boiler_DHWy              B162462::PV     z              B162462::ASHP   {              B162462::wood_supply    |               }               ~                              �               �               �               �               �              B162462::ASHP_DHW       �              B162462::DHDC_large_heat�              B162462::wood_boiler_heat       �              B162462::wood_boiler_DHW�              B162462::DHDC_small_heat�              B162462::DHDC_medium_heat       �              B162462::ASHP   �               �               �              B162462::PV     �               �               �              B162462 �               �               �              B162462 �               �               �               �               �               �               �               �              resource�              heat    �              DHW     �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_heating    �              demand_electricity      �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity      �              geothermal_boreholes    �              battery �              DHDC_medium_cooling     �              DHDC_large_cooling      �              demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         grid                 DHDC_medium_cooling                  DHDC_large_cooling                   DHDC_small_heat              DHDC_medium_heat             SCFP                 PV      	             DHDC_large_heat 
             DHDC_small_cooling                   wood_supply                  KY                  KY                  c0                  c0                  c0                  %/                  �!                  f                   %/                  %/                  f                   %/                  KY                  f                   f                   f                   f                                 KY                                  !              "              #              $              %             energy  &             energy  '             energy  (             energy  )             energy_per_area *             energy_per_area +              ,             X     -              .             electricity     /             6�     0             6�     1             g+     2             6�     3             6�     4             g+     5             6�     6             6�     7             g+     8             6�     9             6�     :             g+     ;             6�     <             6�     =             �,     >             6�     ?             6�     @             g+     A             6�     B             6�     C             �,     D             6�     E             6�     F             g+     G             �r        *�     �      *�     �   	   *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�          *�     
     *�     	     *�          *�          *�          *�          *�          *�          *�       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@�P� ��.���]���
]��A]��MH|�"?L TW�?���!�C�}= ��x^c`@?~\��� ��x^3Jy����  ��x^c`�7��������">��ۃ@�}=�Q"�J0vx^��faX���ݝ��C��*�)S~��� a��x^c` ~�� ���@  >C�x^c```0�� i ��Ds�%��Ï�_� �~<����3�����@"A���� eX%�x^c`�7����g�����&vvv&�&� \_f�  ,j�x^c`�7�����a���}�=�C   D0�x^c` �u�!pg8�.����P�Dt!�T!� ʡ�������wy� � ��`�� ) .x^�g``���f -F~$�&�φ��@㫢�����@> O�x^�f``���f =F 	� �x^c`�`�������D�؀ @Z'ox^U̱	� ��N�MJ�p���vk�4�X��=,lS	�W��s���
)a�4֚��0Dc�kPۡ2W<g�gj��ɺ���Q�Q+�\�R�P��=��Nk7�t<)=1�c8�FZ��ۯ M�x^c`�]���E!@�����]����E!�C'�t�0�����p�F�� �C�!����J�(�"����ǣ�?�_�Q��� :=1�x^]�1 0QD�OG<��z����%/[�/g&N[�pZQ�4'�iM�����%���6��$$6x^���������aGuuJ��CJJ��������Vkk�u���ݿ����}.w������l����20>|��۸���wqД���˗�X����?�m�b��@ ��,�x^����i��V�iT��`�q1�F����4��/h��ӨrI`�2�LC���� 8 L�� �$ �����8ԃ��;8� 2Mzx^c`��Y0̤��V��z�" G�x^c`���"�E!�����A]\����B�;��EtQ(bX�.<��80�@S�������#u�z�P� B`� �*}x^k���4�� O�x^]ǹ�  џ��x�୽ٕ5��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����"zx^]�K
�0Ь���k�����3:�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����� '�x^]�I
� D�FMb�U�^�1�<$��3�ݕ��j�iD|��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/��-,x^c` �Y
f��� � �@$ ���x^������ /0�$>#G�r%�"�q [�x^�b``�|���X�/�BH|Y VF����VC�KC���2h|a�0�T�/
�H|1T����An�D�� i�|x^]��	�@D�J����F�/���	X�e�j���|s�}�w��J��2��*�j�K�5����-+�]�ѽy0�扽�� �x^�b``�|��<� �#x^f``�|��|� � x^c```�|��"�X
��ZH�P0���1 )�x^�```�|��b� &5x^�d``�|��� F:                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�          *�       ��2�OCHK    y            l     0   REFERENCE_LIST 6     dataset        dimension                                       �_G�OHDR                               
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                               J�     E                         �O!�  �            ��y�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   a��                                                                                                                     OCHK    qk     �     7    
    is_result                            L        DIMENSION_LIST                              *�       ���*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     9     *�     :  ���JOCHK7    
    is_result                            z]�x     (,�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.R �   ���,��OHDR�    �      �          ?      @ 4 4�     +         �                   �s     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�       �u}�OCHK    /�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            \�            �            ��            ʽ            i�            N�            ^�	             �            Q�	             ��             ~|;OCHK    �{           L        DIMENSION_LIST                              *�       Po�\OCHK    q�     _       D        _FillValue  ?      @ 4 4�                      �    ���>                                                  x^�mXSW�6<�1�i�1ED���"F�ӈ�/��(�H�"ƈ��F�H#F��ȗ��4�i�b�H#"""�)ƈ�"""""b��ث������y��;Ǳ��^k�5kf�sfeo� ���B ��z;���r���,��� �p`�S �� �)���c9��g �� m��r��	� |�X���mx`���C V9�f=�;	����<�t	8�-�R�>�+��8w�w� ��Q�~x�Ǌù� ��/0RqJ
�
�� z��� �� � p`*���/ t�&�\[ u����q�f��-_`곤`� ����~ q.�3 � ��� NG �� �����.
  �5��@=��7��s� P}@4��nE���x��wM�KB=��P�'C�^z����0;�S�O@��0-d"<����ڏ���G��Vl�rf��wjP�r �D;�*��	_e������k�|RwVS����$ ů���q�A'6�t�B��I�)x2@�z���?��������$3�1�:ӭ�T�������{��ҡ���@��0���=�� ���n��x�j��'V�<�~�f�f�D�	���8�jㄔ=�?�~-�󻘚ؖ�Mϳ ���Э_��N׳J�3mͫ�2�$O�h�5���c�q��'����:i=�b����@D��LXW�r]��Ht����\V�iV �	�.��Ն�}�Ț}Cv?����Ôl���)H�rA��p�BU�T���<̅�[w�r�����h0��Xq�I��v�P��C��^�mCk�����o Ӧ�o��-\x��)'!"��

��b�z!������\�)�s���C'q�[-��G�`	���:��{p1�r@���No�9�p�z)���q}P���r���wC��C�� �b�a\�Bf�:�s3���3�F*Ơ��Q�a�}�%��M��u 3&L�55� �<����xx�r`��&a,#�� �h6?�8ƹՈ���� ���x���]�z�c������1q�ڀk�#�W ���?��%���8܌x���*�G� �?�$T������C�'��"��z�"�y~.@�f�=�C N���+�@�vY�З�2k��N�=;猞�qoF��}��y���A{y���Y�b�
��3?`d>�%r�;SP����x���qۄ|ug1�9�c�'� ��]ԉykt���6��wm��bZʊ���2�{��'z2�K#�s<���}����+�|�f����$\������e�{��}�g�ێ��y���~k��"\���}o�,���&̅����T��e^�̋/v��0}��ʹ���s]G<`�{�Y�|4W!$�A��M�#0j'��l��0�>=���W�8]��q�ר�
q�qނt�<MFLh����3դ�j�]�-W 6��������>bpq0�1zs�Yq쒵�]ј~QW{�i��s�>�g?��@w @X��N��m^���,�xc��X*��ք1�Q7�����P���F����{X;<G�I`�1���VXbl�E�բ>s���0Wn���?SЮl�E���D@����2�Ø���U"F���ݘwϢ���"�5��Eh�v��	q:s���Q�N!�7��a-����~ND̹�-����Kv�JE�@�kK�brN�oi�b�cb5���g���Pw#��=r�)~��A=���d���Y��:����N�9��BlC����" ���q��,�:!d��&��f�@{�x��j�k�p<��J����X�q��Lr�E�5�{	�/��	~D�܄6�q^O�Ue��!�B@�=o������gKS���O	���oAU �h�U��o����I��ѿ�z���g���*���?Sv�tC���0�>��_{��2�g��������� �q}����?�_�a�`����4���z12�|���ES�*c����U�_����?eǉ+6�N�ZL:j�Hݲ�m|mYۏ=q�V$�_�,��R���|Yx����%��m�b�E?�C<r���g���m�A��+.Q8����~9+��y����&k`����K�h��ϔ��n�<������#O��DO8�9����|�%̜q4���Ym]p.v�SZP��=sٮ׈�b�x<=���|	�,-Jv�g����V�Q/��	~��O'�?�t����W� �dx\1�he#T�t��&B��	���Լ���Δ@��߯��S���}��˫�qg�'^
~v��M�%����+4x/��{" 5�
Mb��g yT+�q� ��p�`�C���baB�Vxxk�q���Gn��,�n�L�(�i_� ���7ۡ?!�2d?;G�
����,C����K����/S�c*�p[x�W[�x�Ixu����t�|'�í4M~����^0��[(���
�p�;�rb�GSi�i�]�z�ė���b�xy<�<�[�Q�U?��!�S��͇�0�� ��b�C�8$�X;/&�����OAu�)X�q�'yZ����+����v�&�ϱ���C%!S��u�B��
�?p
��+�5h���Yk_��'��U���?��ԭg/����-�/�huBT����Ǡ�˭�ƨ�S��si�������n���&?~�h�/���+���y�6�<=;�_�����(~.l>�r����xh/�h�+�u7��*j�Ύ������V%E�5'�::v�_��cevmQ�d��owY����s���/!�>˪e��C$rX<T���m�0��������`O����\ܐP�BĳM�Xq���&�[
�?���`@K��}{u뫉 X�< U�q*`���I Xc!
X��:�7Ǌ~t�E�`b���	q�y�o��v����
]��o'']�.�yjU�����]:������D>4���U�I���m<uIs�\"[�q�}�$��3\��,���B�ό�ٶ0��@�R�Z����K�E�ha=���"a�WT��3߼z����MlÃu���%��/\2�U�ִ��7#gE�8�#?�����+��xu��o��̓C�vw&��6װ=v������/I�7ܛo�yī�$�g�\͕�_�����o�E�c�� �H���)8f���}�*�/}1E�X���q����l�@��ʎ�Y~�����|�n��,�l�s��C�g_�][ܩ�Qq@)٪��;���yS狕�X�ߛ8n�v��/�ǉ��W�<u�nFX�����hV%���;��gᣋ���>t��dҢf�����=�q�&�Ĉ�љ�����4n�*�qI�j�S��E�blܕ�Ҋ>��VM;w,��G�n<���S��L��@Z|W��;�e�����]2wU�۹O��$.U��ͽN;yiQX���g�p��~���׻+ݎ�
g��r�x�>�솣-���8õ��m~�*�[x����Q�X�z�c�Ÿg����څ_+W��|(f��1�uc��k��������}��X�z�":_}t��q�4�����T����/؁�q���GN{*pqo�E^��t�m:-V��Ə��������ܰv��<���B�$�m�b�����i�����%�?�w��[��n�0,`�}2 �;���0���o�q�mL�����W�{�'_���v����/���|�.\0a�.�����g��o�l��Uu�����M;A0��O���a�%�>f���-�	�󖺏�x����V��ۍ)�wQ4F��[�7�m�L:��4,��Ib�K�i��_� >O�}�U��D��k����ֶ�Vn	cl�Խ���g?�岭��fcÅ>Ϯ���6�d�$�e�����H�rK�Y�tS�3�v��&JGv���]p�������U����$�q���&�-�[O��KI<���SSNMӟ�u'���O��4enX��xE$7j�}��g��ޒ̆�%w$b��2>�Q��z��f�[�/}ў`_5/�q�ϫ���K�m&�i׻$͟�t�a�����+~eg<�té��6��T���|bi���W�O��-Ui�c�Yogj�Do�
΃�ʍS�Q+_�\\y\��M����n��Z=��/Y)ЃLm�hق�&x]���G߶^+�g.�X�G�L�������e�g��[�9��[^:%T��<)K����|cs�=���CA�J��CE?���3&R���#��q�u+��������9�n\�h8�w��!Ig�?D"�JvT�^�;�=��MvE������v]�[�z��u��W��焢��d�[eF��K�+���y����w����8���?��d��7��>�w�ڣ�C���[?ڧ����11�^��ԭ����H?���y���k�-v�y��GO��/��y�j��<iY�&��m�/r$��<.���n�ٱ�G����W����������>���ܳ��חz�����^�����1r6u����_�Sn|����W���d�g�U���	����#_]�]�jс#��5�V��v�������⥽2���c�p︳��Ե%!��}�hۦ�	�+2�7���;N=��Q^7���ڑ1󣕬���g%�c�O���ҍ������W��)[ϸxؤ�z��ۇ�.2s[����T�z��8N��
�����T����d%�g��i3�G�/u�|*�N	��u^7��h�Ӷ�v�LNwl��i��[=<���MY>}�6�'��N�K^���^�������}��	CzCx)�Q8��k��f,�@]���E3�Ff���f����8�`����IK���Y5��VE̋�O��oNr����7�]����͓fG�f��^Q�fڲ����kU�Mk��M����c?`V-+Z!��*�[sX�t.<�h��a���?���A�j{�o|]��S�/T�{U_D��)^��r��	�r��/��1�┧����e�����U,�?7��`����񬍿m��O`o�����Ϟ)ǽ��X9�$s��3{C7
�<J_VT�y�=���m�_����~�T��*��M��_V�N���7/vN:>����勯/sry��v�)����^��M'�s�}��y�Z�ɋ�$��~ݛe����G�sumƅ�sώ�$�)�4S	K,���?s��!|��0OIV���'_YQ)P�r�|��<���y)gվq�C�΁-��*�[v~�%b�C�!Su�ܳ:_s	�)*��$��6����WTl|�Ea�o�-y��Ox�|{ܩe=���~�5~r��2�ؓG��]_��ͳ�?��m��r���	��R�T�Wt�muZ�R�<�r��m�D�q�r?xd�2���)�U%�p�Vy8��/���㇦ȣ=S�Ο��a�L���Ed�Y֋ɚ��ȥ{=�}���i5{^^�̠ٞ8�*�%����i\�a��PM���té]����"�W-b��T���z�ɏ�Y[��-d�жO�i�/�5�\˱y��,���!߳����W2��^���l!NÍ!��'R��������/���1f�墵��r�¢���jf��i��x�M��q�z�S�r��_�y�?:�"�Z��r_���z�xE��l�|`Ֆ�x��c+�{N��N6|r�xNS��W��u��g�Q�uf���H<8�^}�����<��x�|������֕��+r��ֱ=<��Yj}}�����/�oZ�Ϲ���$/��g�́�-�$��<9�tݦ��[_j��{��?E^��~�/���Ki��]<�q��.P��9�����C��g�|��O�±T�PbV�:;��O���<�2����O����m�~N>�°"3���`*��»&&��۰7���S۞�,�rjM8���x��W�I�[%nvy�pb���ۭ��	2���S�n̍��Tt�'��LvS���-8�%,�xtd���
�.����m~LU����$�ۭ׉�EǱOϘ|�c��z�r�f�֚�c�\Q�J?�%����s^?�R��q�2���,��bE�#��O\��Y��u��ӣ�w[�S��ghᅚ�nL�wYG�V>���r_�*;�ֶ�H����G�W�I+�k���ux_¢L�/"�<�w���^��pÞ?Ԥ�"%a��E8���Rݧ./�t��5�iG�.)�Q�K��b<�<j�+���Zk^H�/3���P��X|qI�Ta`�ٯO�0ȧ~t㘙u��8�1�qꗺ� [9����32�Y�����c��I^�~��7~,9����M��kŭ]��x=��[�C�Xy�M�9p�l��LÝe�_�93���� ͦN��T&���~�p�Kx4 �����,q;~6�ı���0��u���u���O��e �G@B��p�� �����6��@�� g*� ��;�+�\�Z�#0z}�/ �) Ψ�\#�+���P�l ��u�.Ŷ��3p<ܽo�{JmN<�����O(��4����sl@��0��� P�D�{�Ǎ8��_ <��e�8���+�!������1�o6!V��������sԸlK��x���|
�'-��!���iX2�4\A}�8��>'��<����_@i �����a���ڂ��6�|�K�!��bx���������;���`M{��q�F�"%ځ:T�Ǘvc�O�}^�<z͘���]1�6Θ�,�=���w�a�����/�d�_&yÚ�-lhۻh�K��L�?�uwZzx��W�i�u�V�G)��@��Wx`����Zvs���j �z���� Y~Z�����?��;{�:���k�~y��ݮ���;Ukң	���#_����^[_��%kd��wI��.�qAC����J�+����Ar�';Y6λ��-�ا�<�]8��g���9x�r&�����sV�������X���M� w��E[��S�O(2�����xȳ�ӻn��d{�a�]���0k�Y8e�
�b�u�_��T�H(E�|��%0�SL����,h�3���|� j��x��H_`�Mz� �c	�� �q��:����v!~1�� ��1�� ~?0u~��i�}G �^���1V0FY� �o�k�*Db켻 a@�3�^�ۭ5�NF�f��8�"��8�򱈗op>Ĝq3@ba� ]^ø�kB��b���X�\���A�S/ F�����i���@
 ��� ���g�abm�U�!�s�8��߈�"��f�-�_ 6��J��9h��������Q�ƾ�{����lg��x�v�!Ng �x�s5k�������{� ��c?����}�r֒���]�C�oa�����R?@�G?z�6��-�!�a��� J�Ct	�f�_
@�*�;}r�w�l7:��uA.��w����9��i�����ʷg���]���FS�C9���; ������?��X��w����� �mk�-��[0��ˑ�?F|Ŀ���C,lL��;�j�3��m;�Y�#����{�#� M�غ�9o��<�W>>�x�����\�9�c��k�s@��-��g�0¨�0�v/FC=��͓�e��\Ƙ�@.	�\�9��9Z�y�������=v���������C����t�ܔ�y��tĳ=r��q�v  F�Q��h���
�:t����sV�ıq>��+��*�B�a#�g%����{� H�ӋMhO7!�q���Q�!��"/�� 6	8���{x��+�+'[ю��l� �E�J��<Եy'�4�i�>�k̡ɈǕlG<�qNW�c���{���<�ˀ6�o(��,���ܨN�ѷ#���A2�E�E!��p�2�����>4-��Gh�:�}�׻0'�-�xF]��~c�sXO-@���[L1�v�G�?ft>���xp�y�ѿ�?a-��?9܄�ώc|`�^︌���EB���޼{��@Ɲ(�z��+h���?��.����?ĸ>�������o�<��h�%xZ�����g�y������;w��U�.�=������������)S��7Y�G0�f6Nf?�o�����$x��'�����6�MLH����L�� �l	��z�13S!�W֝j[�ͮ�(t��J;a]�J�/s�y�I�lu�*V��Sk��vT�nw�Ԟ}�1�6�+� �W���[k�e�֭�\�+�3?`�6C���sĎ9�����yơً�*�"w�R�Ҿ��6��b2�z;��<X�H3�$.4+"!C�$Y=DeB�m��C�z���/N��l]-c'�'[|�U3���r
j��@������I��E+��ғI�Z��-�|�_�̛{�S]��-�Zk�=��-!��N��BPb�nNMj��0M^8Xd��R��=u��J���2���Y[UU��;@��$�7�W_SZof��}yz\P5�k$�����B�� hP� ������A�90�
 y������STH2|�P����X��{���Y&1yp"�� !,Ǵ�[�jFzA�W�[*�$�G��{����_*��<��M�X�@_� z��P^ȇ�B!���@BcT}//�I�� b�Q���ҴJV��!����kԦ����b^8h{���� �9�P#���R*Z�ڳ
�m�	�kf$;2�����!�""�`�Be�
r�p�qM�f�����K��dH	6�m�ZOF3|��)�,h�hqOH9��Nq�F�H0��0��~��(�l+��kI��c�E�A�T�$�f���$Q�IJ�'f�F%{RKc��3�%h���򋉎`YwR܆��2���m�m�S:6�zph0B�8rlZ�&�����A��r�q�)��r��zc^�T�r�9����E65iRdP�����)̵QT�u*R�����C!q�F/���b�Lݖ��vi'x�����%H=��7ڡ�=o﮶L�#�ƀV���4i�n�`W94^�F2Ӽ�LVl��0� q����!��M�o�5Q�\�N�ex�L���;t�'��w�N���3z$P�$�M����{Zml
�R��m���nH򮚻�O����� C�?�*���!笍pkw�f׉T:Hs��ޅ�?3��Q��ܘT1b���_��:��M��\��YU�j-dBG��3mp�RR��#R��߼p��ao�i]�oF΍�e���	�I�ѝ12�͸t0���NT?����3�h�A�<��H��Yk�F?�P����y�oƅ7�V�i���Tk,�u����Ts��R��⭧ԩ4rQsu׍��s������D�'�.���&vX��K����-�R��{��]ui�}��v����>+�e*U�������솑���7VgJY�<:/ʝ7�X��(tm��$fJ�<B�L�b$�e�4�wL�oE�1R/H4В�Ez�V4B"T���v=m�~�^qG�C�mDH���7WV[T�%:EX�J�ª���ߔ�XM@�}�� c0���\��f�&�����Q�B���kHX���M�dD%d�iI	Ҭ9U��sr�q�J��:~5]�(fեXZ�r�u��H����a ����I��R�Y�A!U�p���z�V���-�S��PQl��K.L�L��6r�mm��f�GeC@���c���S��o�S��;<3Rb\�Į�$�ux��o��R��Z����T�X%J2��5]|Vu��$T�lF�Hb\�Q����Y.q�Y��靃��l�C��0ٮ���L�E�E���^Vݕq4O����F
�ok�~
v��1k�˙PN�RU��f�2�����
EL�Y�-O�
i�:D��2<���t�ź��h��q���|�t� {ρHk��A��>�'ppg��5��;y4�&�/�=�%)#*!�=��)m#��f�,&S�Th�WkDd%h���sS�u�����F�&����f��le�n��j 6��7�S��wt�VF7���1��fĮ>�P�$�8/7U6bQ����J���vV�K�t�v�e<��`��`�	b�e^4^XHA�!D`�^j���Ƿ�[5�ݓ]	�8�N��6�'AM�mi��N3��'��t�)Wj^��ut�e�2����S��ʆ�TV^��N�4�O'�%��+�����d�=��yCi��a�C^��J�N/CiD��n���1R"j����M�N\�cdĪ;ۈYܑV�scOT��Z�����	�l�irr�H��P���
cZ��b��~�\su)�ښU\�M�Ya���}:��i��`k��Ɇ��u�����0l8v-Ye�
'ijJ�]Sb'd�Q�*�_��D]?P�b0/�p�5�궔�����/C;��RCRq�|q���#Z�0tĕ	-����h�X[ǌU�;7F�s�2�������B?Z�+�.^�����ԋ%!��ڞ°f�OrP�4�ѣUJ���5�"y��̶�T�7�6�%čh�<Έ�k��2Lknl��(q�	�Qd�:��,���XOCdsqsyOW��,M!y2��$I� &ՂP��w��M�I�b0��=�.,\����L3����2�,@�i襩qI�A̋)��z:hC���u��B+��֐��t:9JY�V�e�ILf/��{�S�=�� ����� sc ��)A,Jw��i'?8N=��`�_l������[h�e�=�)�V��U}qyiX��\̉����H��H�.ss>YY����e���y�t-�-X�WE���B�y��[C	��-�8Y2^U|�G={ ��ҹ��S�eS^��2���5T%�#��6���B(t�Hݻ͂��d�CShN�gUq1��.��E��ԇ�E�:�S��e�c|hhsv�((˵�)��$Y���A��SRB����u�d�ؼ��[�W�Ⳬ�z�����H��������SS	�67mC����z�k�%}?�)�l���dM��������xG%+�Ab�l1���zS��m�f�)ea�,��=��y�,5�^G�^�$�,�S*���KXl��pI�H&�<�0��2��Q��0��{G�+���i|mڗ�aKGEj0Q.���t8ؗ�F���)��P�~��!��dƴ��4�WGN���|h�C��/��\��7��k��AV�J��0��;<u>W����0�4
��՚�}�����(	�*�]#����	�&�D��9/GV��N$pYJ���rea�n(����d9�q}Yiu6�#'<`ȬV:��Q5�u��6|���I
il��'k������]z��(��������Ա��Є�0�1�,���K�()��	�yJG&�2���]�m�R5�/=>ǹN�'�s�wȩ�K����������d��(j^�=�GflR&�ǅ&�SY|Nn@C���/�*�pV�%���)�CyY��A��
w(e;X֫�|������s#7�2��hT?3g�)�1D�M��D���#�k;��HW��+4��'�
���҆;]V}47�w ;X-�����$�ȐT&e�3{"µ͐{e;GiUVW���/��TU�)i�m�z��Z^ˋr�Ut����$O�:�a_R,1�բr��PvK+�S�bL�o`#B����6Y�ls��A;�-ǘ�^�"PVf����>-#�� �ke��9���]~��e��ben��<n�\���r͛퐛:��5�H���lzR���:}Fz%��2�Y]J+��TU�$t������l��nRs��"��wj���>��h��K������܎[Rq����ö��X_�sӃ�w�@[�ު�1M�tCu�-�F%�b��O����)�qBG?�:V�o��_�,��f���ԅI9���ђ~Z�f��~.�1�57�#.1�R~�UF�MW��(����^ZT�=?��Ȭ���V7�[�gۜ�Io��d�3�u>ܑ��u\tn����tC��{����r����$��h����������b~N	��L[�6fW�8��[�f��'�l��	�<rr�E���\�ts�sE��1�($E����Zр:U�#W�x��;-�V-��/���<R��CR�s�u6Fw���#ҊB��>]]���L�B�1���2)M�7`��ܴlʰy�MwgqJ\URzq2��!�tVP���X ) ����_	.��� �3=����֌4`�r,�q��~~�����_��3���l�w�3�*����� x��-xa��ܱm������: �S��_���:��M [<n ��S����N�ܙ~�-� ӳ�`�'�����E SQG�% �Ը��p�_ � �;�<n��7�� � ,��s��~����KͰ�\�Hlۺ �c �8�Yl��`��b� ���Mpv ��G={~؇��X�6D]��n{ю^��G����Z�e�NO�R:��E�G��F;����@}�Jv��ol���ِ�0_u.|�����X�0e?�vL�w6� ��l��~�y���M��s*f��쟿�׸[�9uԁG���H�j �.J�|ȵ�^�i@�,�\Ǿ�f�����C�?�>������_�>�iӮ_8�_Nڴ��E���� 8Xз@4��0��Dh{p7�=HVyȞ�yR8x����������S��IU_pt�OO8��+���m?���w֎|�\����L�x5�ey���v67���t0�w��l/�#g}5�2�"��4&��%���*�2oprW�!�)�`� Υ�����7�U7W/��|r���h7��o�ښNC�f��WƾH�&���p�=/xp^!��`�@�B����25΋8P�_��v�f��:�\T��0Ƌ��Q���fd��p��^B���O�ߎ��3E��3�8^�6��Y�o�+�@���VA���\6�5T��8�/���W����N>X�` ��d� 	c��� �_�]2�a�"nF�F����G,��`<"6���g0��1f{ �c��Z0����~����a���K�b �!.+GB�#t B�U� 	�7e@>��5�G�qU�0��� ��z�����w&@}�}]c���# ��"|�'�\B��cLLx��.�En@lon JD������_F�!��|���6`;r@�d��m�?G^��X���C�!�98o��(b�b��� qb@>��rm�׼���#�/�]��~ ��>�	+=77����q��w�*���p�h䬋��, /�;��?R�B���B�o馱��8?o
��	���c�Q����, ?�Ï) 3~������������]A�����bz����^6�/�F�16������EL��`|�~v|ڇݐ���_ͷL����Oy�c�y��~>�9(x'�8s	ڻcdM�ێ��� ����c� nF�>�m;��W#�q=���#�ø�>	���������dw�u7���8�9=s����}���� �s_� �L/Ȭ��$�5:̙��l���"���=����1ϖ`�܎q\��m��/����'	s���ۨ�o��n�_z1c�m�<�xχ���czg�������]��i7bm�9�-���'q�F̩?����y�k�6�q�2����u�{���:�ɯ0�u�o���N�o&�z�k��B�5�����c��	,\k&��޻ . v����)������no5GOF�8#��!�� �p��1>����xm���Rlw�y�1W�#��\�5�j�?��/b���m�Zk�m��}8�V䂒x���@�T��'��?�Dr�b�%ڰ�T!g�õ�A^@�9��>?'@���cM����{�w'�M)�e���U���M��5�4���[�����X!��ڏ����G~E��B?	�bL��%�@E<B~�F������}�x�CH���$��k���&����F�f�y�I����=�5@��[�C����ڷ\� ��4����ÚR������n��*��	�����_��)L�
�df�R�wLE�����025�&;��σ�`jc�_�Yᶙc��IvR�6+�V�O[���74~�2�QZ��[R�3���!�V]*p���;�y;�eєhsS�,�쓡ԦGo��ZI��zr���d�,3���dʚحi���
�A��dP\?L�'�[a�ĨPAFN'���B7�"
1�kb�	U�1=C�2����'0�	z����j��$�*)��6��X
�6n-)��Q�mUC�hLփ�����p���Ik'�3!���Ɓ^OA����|�RX�:Tr)~�D�� ��롢��5�`�<�Yp5ւ;�d�$��!9TE�C|�#d6;2�|k�3�8q���̖ȍ��>����Pg�VȜ@Y- R�Bƹ��=�R@��fw���vM9TzS =)T�
H��#X�l�������0�R����$������?��?�]L��[�7e���m��@�P0��I@�G���4��*,�'8&"a;�@iH�Ra;H����Nq:�4i*�޼;�,�B��x��ȡ¦�`aˆ.�(�L��PP{I�����I<`�!�v�C���Hȯ傭M3p׭�m�Q�ڤȧIYjh��'�$�h��oW��x�BOZ3HսP٪���X���J��8)!z0�,Զ�y��d��R�����j���e@:3^��3��M���4�22|��[�WP��JR���`�5��P�#B��BR!�RA��6� $d���<�[�)��ҥ���q�S��c�l��UYI�XR��ut��
p�,X�\G%�P�o��3=��G����Hx�G+5�,R3E�]�N䛦�]���d�CeI��:]?HͫM�X�,P��3*����,�2�c�1�i�9��g��Lv�LT�,�9ev����j��������G��h����1�7�S��'w��D�j;��a �Ƌ��;gKˀ`�n�r�?��@��V���Ъ��9���W�����|�W-'���n�Z�-,e�e's틁����e�7�������j(-�D�?�vJQ)l,ּy�+�N+�(ߠ�e#/\M��;;�]dǻ������2�l����1�����s� J�(�]�( ?��f\�:�&��%�MZ��tؘJ���i%�v�I}��B-�Y�N��<yx������]xR�v!զ��Q�*�
:!�5�MJQ�&ۻ�'rC
�:��G��XFq��"�G���z��8�J��o2kog
r�*����K�H9'3B�Gԥ��v�fw�٠��u�(���暆������pW-'�C[UIo��SG3�CyM�9���Do���:���f� �2(HM�v]��Ib'�)�:��;���m�`�D�K#�B͔Mٶe=M*y�<��b���/��'��Ͳ���ic�utϧޘ��G���HH9�!v��"�jn���VXUJ�����1�^JYvk>��:�"*�Z�ەh`���z�Z�O�H�X�xV�]f�lu��X�[���]{K��D��2C/�*�U�g��p�t�#��Ӥ�l��B[��aMw��L۩��c�3�|jR;5!��>�!���F}����]��w��2j�<��Hlbۛ��*h�ό��1��g��h-ý��6��L�oyG��Ī`؃i��5�����TntS��p����X)�9���2�gM�<��R�]�OVEu�uD�Jy��a�qQ��܁���R���S/Q�ek����tgV_��}AJY7U$ �SXvu�|7/*��>f� 7�J��͓� /=EPfAk�%TJ�i���ݘ��=#��p7�P]#��f+�z��Qn��hQ�WJNw�uMeZ4ȻB[����V"�P,�O����ε���Q$�y���0r�`R���q���Ԁh�]�!)��'� ��S��%��;�$$o�w�߹9;=�Y��&�Zt}��C���z��p�P^z�gda-=�ϋN�R�,EC�QtU�����qg���ݖu�Dqh�.�!����J���ۄ�Z��I�	)��5a���4����aYk��mЖ	}f��������������v������k�w�����RGd��(O����핪��������L�<��(�JA]���=0�W�"����I�=A�l�n���P~ngK#�c0�*��P�D�Yz6��z�j�V�d�Y%2��u'��IyQ��\�����a�F�Ε�5Q،�D/A��@$DtFż���('�#Srk�RrWM�c�0�
I�導�T�ڗ�Ta��Vo(�r6��9]�N��NUW�@���S�à&�w�Ӝ��j)f#�>�����,��o��N�k}Eu�`EU�6$�����B^Wa3&��!�O"m���Z�����Rq�]�����FM�sH�i0�����Z��CtuK���L�@hO��m[ؤR]�*\�iO֍P}<�bCx!}i�]�2i|K���gtd�Z�:�_�Xh��Q�0�h���4�3��Ȝl_�~M�ЌTkd�ʢ���r�)N=tR^G���!K�*O�����5T'�J�b�-�R+]ӈ{VmG�HT������.����,��#��ed�Ҽ�Es�i&Z�p9BJ��+�I:,�Kj�G���=N���F:���)��s��(�!�����B^_��4$�}
l4e���X�sE�DV�gO	����,���X��z����9�U1�Z"�a��;u}�u�.���\y�A�\��lWc������LG�cK{m:���iPbxzdD{_xHVS@Lk�ylq}�&���B~(�&�3�gǯ)�ܙ��O]�~��,/(����֋��Bj���M�����t�{�y<G�ecpkWL�{���������Ήv�^w5]m���:s;�u���JI�'m��aKL�x� ��G4ƍ4���og0��+�#�{lcӫ�;�3�	<��ߪf���S]��-NG��C��u\��\��Z-Wy�;�b��G�� r�P\�0/:G:̋��nHn1��l�]����kQ���+�,�o^�B�g��8�n�,3f&���֑���\�wk�|�6!v~����5/�>L�2�M$�U�:�@�"���sZ����{##��J{�s������T�v��՝���l�ԘAJ�������E0O��MkqvKo�k+�����
�M@mM<��i�O��d���KrqzV�($���Þל�H&غ���KU����8�������h!!-����&�HkMD���"�p-"�Ii.\���$�E8�p!Ek-�Hs"�B\���&�HDs�Z�������<������=�����z������9׹�u��s���Y|��BvR���-)C�L�U���ˌ���i�
Q+=���m�Ү��G����&�Xw��0>��k�Lg�t��?���cN�D�W0̠�d�6����:
�<Z�^^U:��h�KR�
�������8[I/#�0��`�ӥ1�ގ�p194���R��ewdKFJZEH|R+v��rE�Zcg��D¸��V��6؉RΔ8�^_���TN��c�x:OIl�-tw�'8�4�x���L�U�%��X��^=O����P��Z�p�1ǯ�9j��S��/Y��Yd�t53N�Z�>m�u6�����gB��EͥS�Ivg٫K��*E�,�h��p9K<�c�W��R�ge�X8Ø����I�t�����(
/�5ySZ	�bS�e����(�"�+it�M��
+�.�Z� 4X��L��S��u��4}��_�-s�6��rN��]�,Y~߈����f��+�*�'T�������6N�/�/w�C+x3�b9�5��c���<���Ҋ�͙����y줞\1FI�U:��UO���D�d�go�l�����Ut�-��#�.���,qV�M�Uf����
�וZ1�ו��F����2>A�ҭ��t���������h�~$_Y�4������M�g���I��{�x4�^��7)�'b��ʹ�-9�}��������dV�d��y�0u�x��'iE��!n����E�̗��*���d��^w���X=1�dB���'�f�ae�'�;��FuQ낤n�,�4��RX���Y��`�_�E��x���*�����F���j��kX�	�&�=Z^�w��i-��v�I�L�D�I|�Yr�:*͚3�R.�
ʮN��,m���_�b$Nz���*����QN��V�*>�*)���#
�߅�8�c�at1�)�^�}0��7��5�f�0����� >��l�^��9���[��o��o 沮�5����� ^� �M��w���? P� �|���=P�
̽[ʭ���>�<��"i����w�;�������b �~���;1֜�@��್��
��k��Y��p�] �`3���X���M~
`�q�0�^��7r���C'�� nڂg���`�&d�^���'0M�&��ʘ�gt� ~u�����l�]+1R�
��� 9���k���f��_0^
����<<��}�f����X����a�!�������ۻ���g� �ہyC�S���wLÁ\��q�3`)����5�f�A�I���s�P_�u $�׀��n?~7Hs��oW���_A�G�����P~eI~�G�k3�z���P��#�b�7��T�����N]��o�B^~,p�>�Ry>�A��,Η���� �L��cC���;} ���v.����3�J�n}�ذ�z}�}߷ٺN�o�
��o�H3	w_s���'D���kW��N���[��Y�����>�R�n��-yn�3��g/���K
F?�)v��������2�1���p��\=��5���>��q��MI��~y�&�#)�l�ˣlY�<A}l�x>'�6���Z�{n�E)��a���_�3��mdxAp-�������JX��mPy���]���C]��(X>l���Aa�QxK�6�垁{j�~�
��u�Z�9�f#�P�Z5�x�	������+��p���S;Q���o���+��6�ݏD�������[����ܨc�X�����
>=�<��;�]�-mF�<5p$�u��*��QG�؎"���=��a��T ?��'�K�7�Ghc���ץ ��ͮ� �m���y|�-��F=�p�Y�����{��;hZ���ވ�!?{S�w�u@��8�y�O���d���E��� �Q ��F[��rw?����h���xۃm�F�<�vP���`(0W��g��QF��P����i ې��a䟏��\�E���]�o��L!��ϟ�c��P�k�1�	�*��?І{P~���`n�&�ϳ� b	�@A��E�c=M� X�[�G�E9d"�<�S�mM ����� �JF��;_��rº�>���%�\��=��i����v`��a_Q7��fۿ	�pnw������x`>�*)� �'�A�XN�O�(�o�"n�����q������w\/��i��s��#g��6]M���P7Bо"���#>F}{#�-E���s��Џ�A>����
�B��:������x����[���� .����7��{�EH�N̟��F��˱Ó蓑�_ ���AY�:��wx�a�������Q�i,���X&��=�����Ǐ�b}M�52�{�܅:������,���?0ߚ�(��	��Ә���,7�l��K�jR�aċ)��P7��{���{g���g�����{H����?��1�����">��AA�/A|h�6l�{�����w����X�O�̙"�7�F_�D����˷c=����U��}(2�}�t�wg��&�g?G�3�a1�<��r��������%�Q>�hs^���]�Ch�7�q���h�Yct�A������W"�1|�6?�zdż�@�"��1O����u��{	�7�x��!�c{�����>��3�i5�1��w`�)�@~ex�1�q���U#!���} b��V��zZY�:����w�9�����K��U@4�$0�:[0�fk�n����c�֯�{A	�5�`�� �襷�~�߄&b�����q�o���v l�YA������7
 E��o��$e(���!��]aQ�B-h'�ڱi�))F<�t3��W�S��&z)M&UJqB��c�J��j�Ț��Mn�8�Ac��щ�~�8Z�h�%�5��.]Doz�-�����/��	^�9�	z=��1?=�P۠\�Sk樹T����J�����RoG��(*LR|PX���&Hv�AF�`XsnFcX�$-*��<�,�[o?8��2�S	�T5�Ĥ* �貜� �5��Y��d���B^�Ty��q�gmU�n�֦B��qm�L<P齺�W��EQ���f=S��t������Cbo47�B�4:y:H�%A�(T2dLt@]�(�rG����#=�Aq�ͩ�0(-�A��D#R*W �< ��!p��ABj"xP�z�e��ā<���YI���vh���.��J���Au�<R�� 0��ڲ�q����#�N���0^Ф�o������X���9�� 7qز$�s Zo�Y.*s2��Iᣂ�! �ǁ;V���fNC�*��-s�L̯�r�1�k��D� N�kb-��\�������-�f��9����]�V�(����<Lg:!��� �9Ҕ�f�9f`������1�<�0L�;
h�	��j�
6�z�6h2{!'+�*F0^���膉A|Mb$7G�r��UV[ڕ\�E�+`B��n� �b�/�hf���&'d%��ұ� 7o�+��nf̤�(Ʃ��\��C�*DCd�V !��� l��l3�L�4�Fњ̓����~����H�'Ҋ�SFG54G>��ѩz��B[xn�����\����C�&����І���,r��	Y�w��(�a0�T����ni񃺣00'6��dj�I���Q;12��6@X|q���XФ֒ӅQ�
���M��@0B�#r��y��p��GcSQl����8*��#"��8���!N@�法�G
r$Ufw`t3����M���W�!KRBV\�=�J3H���ڗ�#��Ϻ"k�M�NE0��s۪�ѿ<ZK�2d�p���8���݉�e�s/d��ח�`(��Ͳƅ�6��A:�4mOO-�M?�L���<Wr��T�w���V$����SR�+�Z�R��y��6�<?K�n���<]9;�5�5�2�Zj�S�iM���GF�Εs{T(�!Ԓ������H��{ky���W��8#پ����i��*�����&d��ȅe��S}L|k��Haz3��"�{�m�{��\���;�j�v
㵱�)|_� q���I�
��"�i�=���&���O<�,/�a��(BZ�����W��d�+�)C� /f"�FNQM���u#NY�$�N[u�"vM�;Ɣ�_C���U9U8�2�['�oP�R#ճ�4�]#������{8<JWa^��Ihov���i��=�_Fm��������R��R�.�	b�Բb��$N���r"�>+���Y+�JR�-^Q~[c�^�\`�mc%�����aݠ�#-��e�;k;|i�:_�`�P+>�GŁ�4���!�kj�BM�������l��,���,����0�i�ZyEm��b6�֥N4T�k�j�z�����'t�)�3�:'!�=XY	
���-�+N";'b�+�G�rq�-a����}����D�Q��Q�ǯ�����������b���S�A�ɡ
�]n�N��ЃCG�;����1�Q^b�+�MWU������X�4�����
�����ʟM�mR+��I���N�$#?*t�j����5�EM�ZwNCEN;�P5Z?!l�vQ�3*=M�f�j$�#U��P�"׷p�ȃ]���T�@��UV?ݭM�Qi�fG�r�]�0昈��ĪB��u���l5����:8�.cW]U=�k*IRzX��Z��e��KVPʜ$5��Cd}%e���L҄��$�����2G��DK̋�d�Z���A�������!USsm��X��A�	��+U��pWc�����g[����fsKmlt�qx$>�_�
�ѕFmuD�L�PlBt��W5��f�ϯ�XF����1K�m���"����D�/Imo�G����J�&cy�O���C����^YEɔ�mW��ԗ�$���v[�#3����Q���Y���4N;�*�Oh��	��u�(U�!v���7`V��R-@r�g��j�͂j�F+�M�M�S��p�P*��J3yr���)�k���X���noQ���G\ĨD��[YC�K��=�Tb#�G���%+�>NsL�1��c�3m��p��B�+��[�s��Y��&g�9-���6xjc{��e��4-�B�2�c멅�� �:�����эS���SХ�c��TC��Bje�D���Ē�ZZY<U��J.���&Jjya�ru\4���b�	�bJ!�p�M�����$�!K:������-�����<{�;�����j:\#�(&]A���˔*�C�Ey1Ec#V�x}�>�H�0U:�;��w����TU�.
�Zb,���������f�5�mj���x$�����P~>�+��p�Dؒ��|���S]��0DE֘��XRSi��X�l��֢��l�B�m�?ٙ���d�,�=�0��6�S���(Nzyʈ�V�~Wf����=���5���+��z�a��r�Ч]�E%������"��!S�i�|iS|�����������x܌��xIQr��xa�2G�y[GJّ���ҭ���F+���Xt�T���8���a���Ho��l�TCC�g�T��QXq��d���>�����ufZXwg�@YE����F��y)�/Ҳ�1�l���Z[*�Kܜ����]�%vC�T�9����ri���o�-�Tror����HL�֬>�>9neMy�	�����kZ$�?z�go��&.;�&J��L*�Խ��a}�3x�-����_��eMP���"�i�D�v{�)�r�2ea�5�}�+���#�ŏ��:0�����b*�y^0��\[]/p�u�cD���)7e1��,ՑnQ��*����B�@�Q�%��~T��C��a9�P��4uPGg���n�?��<�����!S9,�Vĉ�T^9`]����C�OJ�f��T&���&�HG��S*�%��E�#�z�J�����`��[���M�ϯx�,n��T%�%Z_�b��[b��Sn=��#g��~��{'���tY�Of�QK��!�ʾ����05�VU�,��Q���E���r*Zi�)�1��.�Ao�	�S�=S��^����*"���yN�LET�)�����Έ��$e9ȣ���J�6!�� \:$Wrׇ����Î S}m�$T@Ml��l��D�i��,9YY�
�#�G���C��*8Y(/�	���zZ+���\n6u������ɜd��]����胛o�p>!5U�*�!2m=�,)Q;����vWe�nPS�4�(�wf��$Ĵ�	�!���lfS�V&rԋ��$R��^�KR'3&z#f&��$�R9G�&׬��p��iC&[JeX�Gfo��(Uy�.y�a��9���6�.蛌#�\-�<H�HOOr��b��SImtwOZ�����<I�e������D��c����Sȓ�rٕ�����,I�2��V������&��CF(6y��T>����J��-�-�t�%2�U�8�]���l��Kpl3�b�+�;%���C�s�K,��A� 3�&��vBǨ`31R�H��|��l�:H�z����u�z�&<^w�#�e�%ėQ�b�'4Q�&C��M�����{i�A��T��c��K��f�KVEY��u��|Nz�!ch�3L�/��+q�=�[��G�!�Z�k�ٽY����x8�Jfw�0T�GBw2���[6
ѓ��խ�WZ�U{�D���gX8VUC�7T�,���O-�\�Ni���:X�^ntN����h�����6� ���.�ے�s^Qio�O�Jb��p�u���Ou���tI����d�=����M�7{���-�ܲ^�@��T}}�4b_��p7��@�3�g�zs��eъS3�R�Ͷ0�� i1�b�MY o�s�0�J�W�M�����C��FW<����9�I��0L��5���4��� ��Ƀ_�&�1�,���� ��s�������g`n���s��O���-�G��i�P?�{��`p,^� ^.��8	`
�In�Ɨa;� ǎS<&��(�����E �W ��>�/ Ta�����B��V|�%���?��p#�l��g^ ``��6 ��@i6y���X�*��Z<܏����F>?�c�wD!>/��' 6��Dƶ� �2�6�e�\�mQ��n<��s������|P�M{�Ư7CU�S�{� Bc�V���[���z�FN�RlC�Y����A�ȋ�7�Pb;ם���9�"�mexdK
����޹5@����Q ��dυ��u7 �Ͼ	�*�"���p��I�)���'�zw
&x�78w�m����v�YF�
�����]��t�����`���P� �������ø��3칯��u`�1��
�~t�o_��U��׉���s5��/_���5��u�&r�����_�F2�}�/ok�ĳ��������3z"T?|��-NxhS1�>��x��ه�όy�f���⒃��_�����ݰӲ���큵0�'o�U8C���wN'<v�I���G�P���s����+��U��3�v�����D�.m������6�o(8q�?�=,k;�_��}�"QG�����'{�K�	�{&� x��O>�%���/�F<	�� ��Sp�B��<K6�=���h�Qp�uh�O<�'�VO��0�vt�{#�O<�u碮���N�C� �F�]��W7l��z�-�lD��粈h/o ,�����	p� �j� �}iXO'���9��f��� A�{= �k Z^0�B,�@PG��~_�|ތv�u�@�~��q��ͨ��� '�v-D��@~��
�ц���K�g	��d W7��eL�r���ϣm"�B<;���h�0�^k�acFc��A̸��V����4cc
��u`^�˧����K��a�����X.���	����G�PF ���� ?b�ܻ�3�yn����,�gAY�v"w���pb����Cٖ#漿	����/�9�|����h��O�}�T��ކW�)�g�?K�_(0G�-�k'?D<��a��\�*����u�,���zC1��S>�V��>8�;�' +� ���� n?��O]MGL���|��݇}p �8��������A��\4@ᨯ��ν���8��r	�w��W��ߑ�G������0>�}����b����J�oB?�(>{n ���< }�H������Ax��ڡ�<7�~ž���IE�Ar��5����Ah�� �"�}D�A=}}��5b���W��c�/������k��k0��~�z� ؅}����E��C��ꀹ�D�/�����~�i
���b�y�#w�^���+��+(��h �[�ñ�nF[}� �D-��7ίu�[��JB�9���u�f���a�kPf(���oG�N����n�'���#8n�j�':���? ���������C(_��X�� ������"&`��CL��� ^}�}�ʭ���o��
��m@��u�|}�� \�r;zU�%�;�*?0qHC\E}�� �꼧Q��Ư��q�1�~�Q�w��Xϓ��-�G ~C]�`{�D|�9��O����u#[q��~��C�*��5>ӆXěV]�����Ex]M@z��Q=�]���c��kJ�?i*l�����x�o�B}�E� �
(���=������$LP@��
z��S��>,��Ƕ�y�G��A���x`Q�-ȋ�H<F0x(��αYeV�>k��ᶒ�KW_�c�����Xzf�J�����U"[�#q؜5~0d�s��rٲ����q�C����48
2L�B�c�4�T*H��2(�,�X�S3<ksT���<d�!����i��!�[Ë��K�%AMQ����Be���nd��"�3�Ґ;V�rQ�/	����c5!%�.�i�AQY��)}�3�1�MА쇜�~��H(��E!�K�򈄜 7���k��C{\+�5�Cd)j�IД,�����(%���>/z��IQ�\qq|>1��Ń��(�q@�%�P�$$ϖ�#x��(u�S1q�������4S}� �k !1:Rg�Q3�f衄�B�u�S��#�Q�;���<T�+snS��@i���'�C��R`�G ���@��c`�T׭��9�L0���3��޺�!�s��O�@����6H�Ԁ��.]��ڑB���F1I� /7�"h3����fp{@��ӄ"eN�Rv�Lc&H��[v���fhK��Xn!��Q�g=5���-o3�Bc2EC�3��Q��N���YjU?L��`��yl.��% ��ax���a,�p�%����2�t-�!DO�G8���"H8�!�btrv��C=�4Oll�?9f�spf6bD� V����*�B)ziA����P�Vf��1
:�ga4�;��G��6[^��73y<�-��ik�O�b���M�Kk�]�NU��:͕��m������?���HI��/0r�V�� �ā�|`��<y�4�e�������Ƈ�R(wUdOS��ܙ�Є��Tj�ƙО��%BZ�I�p��!%���������%������w]0(�b/��t�B?�D�R6k�+�DB��3f �.7��BQp|�����#�rfNh�̺��BJ��	�A̗��)eگ����듩U3u*ڀ��D�4�&Y����_�̡��fer:��*�q���D�f�Æ`j��̘�7��Z�0���X5��DO��!���ͅ!;3?Ю@��c�,+G�5�[Rs����ߧ�c�ϕ���𺴣�D�y�yCͤz����������������e�Q�D�hAk�.g�\�[�Cɀ	:B��-��fN�$�C�l�)�V^2�<Y�V�Kd�ۈ����i� �?��	����;Y�N��3Z��($�e!�*���/gJ�����B��O6ҘU��J'j�vv�<VY7�
k��:g�I�]ȴ�5���H�u�'=�n�'�y#!c��"�X�<:\D��)q�<#r��+ъ|���6IƔ:��P���e�G�fA���"�慵%��5O�T����Du�8L'e��۲���V�2�0V4�qfE���}}H��̝k0���L�l�!�ޒA0���uD��U\/���ؘfeb��@�l�W5�T\K��j$2Am_���5a�$��:[g5n�d�H�GN	if��LQ��1Q���{��T�kWD��m�̬8m�&��!���6DΒ��fOH��ޯ-!fǍ2��ɦz�i�G�l�*.eW�M����L?Ò�4%$O�Ĥ+;g:�F����]S��Z��h�q�+�W�̝�Qb�Lk��W'��#S��8K�"#&"&#��T�Dm+�`X|�CEK�"{�����zt�6YxOpG��i2������1'�&�E��Z-��q��lWvG5Atm0�Őc�VO����&r6��l��@i��U��Z5�i��?^���fDx9���T�;�7]	��!���ʍ�u:�%�zwYa�V3nL+ �W��X�6j�}��V���m�u@�t�V�F��fM%�249�J�-�3^(U&LEp�==��8��2]�*���L��}Y3A%�=,F�>�:�N��;�5��iA�U�+�%�4M���������nY�e:ҔPW,���mHp�����JZ_m��W�l�*e�8fg�LD]�m0�[Um	/�l�q0=Ֆ4�"v���om��� �Z�U���9;�)$k�qZ��S0iɛ)�G�gȧ{k��@��̟�U\�LKf������,�L'�ݕ#�g�0'����f<#'�[/�t� 8A��	V8�:����T�T{%:��N**�j���5�f?�.u0M@��j��� MW&;ɂPU
-<IZT�N�ǥx�f`�F�L��3eB���K��ͶSӈ��`r���^ �3�+���IU��͏�D�X���$s�d�k��pآfg���c|���J��+�#��afF���\1�c)S�$��-��cDL�"L]OW��"�Z�W�VTJ��P"b��"
{���0��iC%V�+�DgU)D��ڰly�eJ�%��)Z���2��.�!���¸�`:ˡ�ru1�$�WH��w�ܬ
[Q�����A�:���G4a�0mU�Id�j(3c����f�����1����"%a�y��n�hb�:�B���e�βQISiR����h?s*��2�����b��\�����C-������m��Z�\=�L-���	)�Ö�4=d+��-���D�d3#l֜c�nғ�ъ�I������W{����<���Ν478>O�����mhH}��ʦ�8�2Ϩ�7���{�Z��*�D�@J���{j��U�����Ƥ3Ʌ!���Z{R���a�?Ky�g���0M���"X^�kg��8q})y��.�J�X�.ؐ(+N�U����y}��?�9ٿ�{4��hR�2>��,�Gm
*g�#-����w�S�5���A�#����ˌ�=~e�ves�VBܑP��x�`iiq=�XR�)�,��跤lf���D����d�V��*d�θ߅M��\�zqLγ%��p_�px�l���?< m�h�h�I�K��`�0A=CJ��z��.r������F�}�DK�/�TZU8'*�f�㷔�����/���ԍTi{�S9u�؁�Q�<���cC=f$Q�T!�98��%P@ʕT��y�]Qu���!����O#�㣚-QW��EV�/횜QO��7nNQ&��M,o9D��4T��?r����M�*�γ�J�,qS	��N�!%��k����SJu�[:;&Ņ���б�Z�B�j$�DT�]���ɡb�+kH�ے���e�'$��e�u}��%����;$���)YgfJ�tE����UB��
�\��X�ΎN@��dj�\ڐM���+r;�E~i���Q��/g%�\#�<��vVɠ�u�����k��+.5R�;ǔ'*�C�°�/��ܛ��x'��ړP�ph���1M��h��J?^S��)	J���v�2����.g}�8�R�#q��S��������F�)�j)(-�Rv��~v�z�����Gam��w��I��3�J�9�YW�Z�6�:&��F�&�g��OeiJj�v��G�1�+ٳ������#����ȲzG����.�p�md�+.;�(>.#��C�iaHi�t���l7���J��B��)qy����ސ�Չ��K�Dtv�UTC+sAg��Q-�1厒#+����b}%�d�LtXۻ�|�&k�I���2������k�ewJ"�35�La�6�(��L��dvq	���ko[?��L�
���Ibuc}�p��/G��Ogs�g�G�م_�DQ��8�c,[	t��k�2��ۣ�u�����e��TIF���)�O�e~As'o8N��Ɠ2B�U,�ZU�Ed��9�������I���g�ACi�-^Jn�;�#mq�L��[5��*�!C���֙��j�?�-N�*s�[����5틳F'+��,�2��
�v�fW��PPK��mO3OҔ��%���,���(�q�F4,
.e����*R����}��*4=Q���A���vep��#d֬:o����0��K:D�^J�$��Ʊ[��h�&��S৻IWbzWM��/�\K;]OЌ����e���fZy��͹��U&�3��jOPl6�gv$�9�z�^L'�I��q��Wr�3�%/�� Ǝ�턹�C	1; p�����b���A b?��2��l��u �$�B����y ����$�J� �&#���̋X� �s0*|�' ��L ����uZ�����#Rw`�yø]~�/��
�ul�&lSb ����Z�{&�p��۲	C�n ��a��;�Qw��8b�:���= #���I|�Ml�o��0��o 1"�x���y��'��[ ���w<��o<p�� ?c�˶
0�� ��q��� x����kX@'�ٍC%?��������b��.�v?\k�.��xG�W�ò�_Z�?$�%��sx��jx���,[y⯠������)Pa����`/�2t�S��}u)������:M9wCy3^x;�j�ODDh&�Mщ��վ����a�˂��`���7�;�>,�/�g�2�N�	��w������xdc	��"��������We���z��ג!��;�X[u��k�Oiؘٵ���w������c�/�>b��Y�=ޯsC�����Loa�*�Cp�;�{�#��[~���ͻ�7������i�ڱ{ɢ����CGx�[��s��p4���M3oej�9`���ow՘Hh���(&@�_��᝵egjzH�D_�{a��p?�,�<]Y����n�k�m�u7�������/�G`Y����\�ѭ�o=�|���>�����ð� ��~�,�	�]���@ҵ����a�m���-p(�8L�) �N����<a��<���~zo-����=S�|�C�5��=-h;� ѺŐ�z�D���Z�_,��m�9 =u�~�9��ȝ 7���n+�Fu,@
ꫦ`+������ 1�?A��l�F<��੍ w#�h�L3�
0���; JB[D]���|� 1�l'����m,�t���r���h�-D�М�b{��^��A�>�|�s���_{����m�Ĝ�w������u�d �7������ 0Ѿ?��M
�`w�g�w�$uLº���<����m�vm�����;��o;�\�����j��y\? p�5̏�d�倘��z1b40�|�G��*DX��eh�n�BM����U��usM�8;b��0�o�� /b��C�}��@Y���0�N�M(����B����?���y��u������s�(g@��ݎ��:����T0�?�R`�C�������h����0�qW}��c��������؂~+e��T���.��U��!g�"��e O����'��>�~�%��5��C��$�w�u����%�y=z�3�U�#1�Uٳ07���9X9_�ū��EN�c��l�]Qh�X���{��������|T��P�|�4�ρ7��RF�6&��|�^��C�ɿ��x�[@~�s�#?C{k@��A=q��<�9�r}Ӛ��;�s[g�����d ��WhCB��;�7�����}a��z�E[���O���>�g�Պ����t�?U<�����8���"��c?��؟w�99�|X���q�r,s��7ԃ�vߋ 8܎c7�5ڝ��>#���!tm)e�:e��M�������M��� d���C�c�܏�Ͽ☄5�&5
�I�}���W� ������\��g���+-@���@}�F?Xsq�/���*�c�֠L^C\��7�(���1�m`ҏ���b��`��P4���� f!�_#���\F�᪍}`�1	��o��(��-(K��UK�/�	����f�ڱ�����i;���D��s��Xg���K�ι)���*A^�>��?�������`���F2/���M�-�ӿ]qW��|�Z�� _�����L��/�����d�	X���y���`�[Ci�?�\�����z���{=�F����⒨�w�z�W~}���/��ܸ��\#X��n��߳�����aϓ��8����곷�׿C\�������:ܐD���W���_�����m�������u�s%w�>h��o,�x��ZN,�1��3<\Ki�0�����\\
�^�ܹ�x��S��Ĭ�:�������ʫ�w����3�g�3˿<�ڢa*|ڊ7~ܫ^�%�qv��m�:�w�Wx� XZO��:?��P=�r
.G�Fp�0^�����q��N�۽��CGaS�/-�kV$��6�+�Bl�5p��F^q<��6�?�[���`9d����s��b�0\
�B��[ރ�3����ܡO�%*@=s#�,Ԃx�i�?�;��2������aXǜs����ތ漼N��B�c+!�N�.�/�;`MZv�A2/x!���{���l�m� +��ѳ[����;ɔ�
K`�������J8�[7R �ϼ�'a�P�~�2ldm�eeoAq����w����ޘ]3��@�}p������b�ܧ �QC�{�Zs��7�:��� ʬn���Wu$�|�k�p�=��$�عb'GA���D�|����v���-��V��C�R2,;ʍs_�QFx�I���.���_J�/^�A�Q��v��5�K�K�Ҩ��������A�zS3\>�2\/��Sbx%-!"�{־����3cm�~�H�����M!죕i^Y�u�C���Y���;$���oo8u�o�#�k���Q�Dt��/a�>%�]�/˒���A8+��y���FX�{^8P��q�;�?��Co4�z�?i���y�͹�nU�ྷ�u�����v%��GqnN�_���C�J+�?����ފ�x`im��\R`� p�֖���N}q鯰�����k�#��]�w/#�޹��Ew�4F�ׅ�W�z��sᎂ7�ZO��x_�oK}�,�#�P<�� K���B��L��Z��DΑ�U�3�3�� f�F �F[P-s�QaU�M�� ��n��X�I8G��u��_z�[�ܵ�����7(?~�|�x3���Fi��>8�u��������y4�o�7�;c�5L���p�IiWE�sMK7���9ސ�����L��t��f�+qA������IY�vE͕l�i�Q�X9����}g����(o��`˚�w-�����[�K�h8���?^�ƹ7����r�;LT�J�G�8�euK�D�s�������4�t?YALj���D�z�������2xK�ו�z�
��������C����/�}7�Ё��gc	�4g�x���B���Z�h�����&złXnٶ�7�(o��yY�+�~��ta�he=$��x��N�ӕ�u?u��l�dn�N}U컸cj�Vҁ�G������>��k�ˣ��7�f+�,�e�M��ݞ*n놋?�>W�}��7�$�����B�s��{��/;U��w����׮�}u���G���[<��=�p˵�i�q���gB6��r %l��΄�OX�o/�^t���rO��{V�E��v�DXH����X���x�+�W�׬����z,���.F|��.�x�ȶ��^�~9���F��;4ʤc)g�k�-{�;�|�{��$��t���q�{N�G?y#�>y�ҵ~�~��ma�7�ik���;"��h���z�ˋ>�UpcU�����$�╇�e2W�G��}Q��g{<���/�<Ð��UE�9�;�FHǋ��tҡ�����GR۶��飯�u������u�qf�Ѥ�[��_��֛�\��k���{��G���c:��2�{�������3)�?.�lg���y幟M{g^��Jݐ"�?	�I|��kõ�ӟ�<�܏_]��04i��\�V���_���v�|���*
#&�����:vt��Fn~����7O�|<�����Sb�:������=�
�X8�����ɗ{4�rV�c5a��w#�:�ިYt�iǳ&�~y����5K��x�^��r���b�o.}����kӻ�����~�k9��/�ɓ��������#�Z�{Y�aM�=~�"_���77�T_{�X�Ӹߺ�j����V���&(CG?�h��n�cǭ|y�{��?<}s����w�jG�א~�k�1�{�u��� ��F��kU*�^e�7�Ͻ�W��.��A�����D��4���I�zߞ�SS�zy�d�񯼰v˯�>���'���=�Lҕ	QVw�]������*��n������9\@;���F�'�
�?K�K{#'�v�sO�M�Ok�T�ُ˜��׿k���@��"|{�C=�5�.�Lܼ���s���t͵�Z��g|r�!���]���M�Vy"?`Eק^Ù��CS��?��+��x��n����G��i��y�l�~c�kǋff_��911�}]t8�CEqꋥq+W9���N>\��t��mz`ᚺ����tg�b�}>��z"f�SG3=�zt���"�t�2l�&2N�_�]XTg�>Ǝшh�e��i�)4)�{��Q5��#6,�{WP�(�(v4b�-Q����߽3d�������r��S�s�93��.[1/�@V'e�h��Oҷ�}�7�re��W=�-b9�N���g�\H�R~jߦ϶��\&7�/ܚ�:�U��H�&a��λlV)��7xG�.�۲��&�&,���H���/���}�x�'f�9��>�ް�����ɭ��;7��H઄Ws�����A�0��=��zu�ק1a�O|��-�h<������gN�e=�oM��C�M� x<B����5k~�~�mUiQ��v�p��-�|朎��g��)����#��W7n��GᾇV7Kx�jD�.&�_\l��<{pk��gw�r�~���?�?V5id�(kMĐ[f�&Jb��=4��:(��N���'��܂�O�����Ȋ�v�m���j���r��>�B������w��,0my�Xx�����K��{��^[�X�٦��y�W���t��.z��l�0~�Q�o�O��Ԫ鹑�op���g������ޝ%'��|����i��G�-=�t����P��>�s�8Rtt��ܭ�[>�������+�a�z*��d�|}7��i�WH\��
�_,65��ff�g��ޏ{�W�2��ܑO�
65K>��A˫��~������bս���άoޠ�2�y����T����7����X߫�;|V���ϣRY���M$+�U�R��ÇW�F4~2"��Q���=��Қl�8s����.�+�w���������u\�<���|�7�j����͜�MKs���Y����yq[��G��t �qE�7���}�`i���U-������C~��\M�Uh�R�I߰�`Ǘ�&�.�=5�����+͸�f�ӈ�	��Ū~��'���è��k"+S��8��=��ёY/�.���s�R��U�M��lAZ���6�(�ީ��ꘑ���O�ȸ����_M*�&���c+�&,�~Y�d#O��ؼ �nŮ�i7��fV�̟p��BX`�d?�[�f�xN����֎Ə�Z�~��5nhIf��Ǘ7�����֮{цF-KS���=��ǰ���o�oG�[���t��3��⎾SM�S�1��������$㕭��S���t�M�VM��d��ܻ������E���>
�ߒ1}������nU������˶<o}rm��v�͟{�Y�		�����M�v�e����ߧ���6u;�������Y/_��]j�r�����/ݦ���q�ѻ��\3�����ك�CC���e�|���7�(�Y�W�z}�n�U1�U���F��j��I���m;z�-=�"1<T��4, cR�Ǌ��:��۲[�Q�E���������������\�G'#��f��K���E#N5�����,>�7�ªi�'^f�cm�thI�Í�4��z�����&�[��vh���'����]M.�|x��Y��<{8��#eV���'V�y%%���.s�ē�'&%U]����+~�����z����?d�n��D���]l�4s��u~?���߻a���ᑡ�����l�lE��QY�����7�x��$�_�,���/��,����fsv�ؔ�x�t��)��7N��$��V��ut�+}VN�6_����9^çytV\��s�[�jr���o�ݒ|�w���s�N��}�/�?[~|<�U~�n��}�����Mܗ�<���&�G6<�;�W_�0C�8m��)罂�3v�\�m嫝'6��^�tF�����i(\=��Ջ�V�Jl��6wV]������w��w5.[��LN��S�].<��?.�tkx��gǊ]�*�����/��.9��-RF}t�'�yU?ׁ3=�AA�keV�����ɐ������ɘ����#����ণ_�as�0�A���N~�궳�:�ֱ��Λ���hNq�i���������\�w���`�5��v���'�k�8hf�F1���Ӽ�(q���٭�V��zp����+n}�l�%+���O4�}^5�h�z���J4mq�]���h��c����u��u���k�R6�&z&�l�g^Vo�0y3X ���<��]Z��U;��솊=����>��}��.�.7�s�6���1.N��x�����1ʁ���v���1�h�w�'�ٝ�Acs������=J���C�ǭ�z�����ތ3���ED2�w����9d3�p7��:�0okn}ӱw�$0��㧈�ç�8��H���<��|���	������lȭ�߂�?g"�b���t2o�]'�Sn�d�+��rO�Q^��-�D9����)�F���q����'��(����n~�T: K�frXT:{Ө��;*,J�����I�ON��e�{��Y�����S|�țB�������
Ɩe}��Eᙙ���쇸�������������t$o�-����S��3�Ё��t�O�H�?]�_P�:�,���3)X/��cq1�r�'�.N�/J����	��)	�9�ҁ�J˖��}q1�gVF��]9:��*��|E|I�R�-)>�hm/�����d�옓�Sc�F�<:.*� ���Pd�*\���T|�"�ʗE�&��^L�JS�(7����S��E�~�[*͞B%%ITZ�L��3��t!��-���	����˹�_PA�*.�K%Y��v0��d1�=3(��<*�X\:�r�C��y��
���ϩ�d��7��S�T�T\㉔���)���sh'r'��ۡ��n+r9���K�O���'Q��ȧл�k�)>�#�7#����r�!�w,���T��܄�:��>��#�s��,�Yn3�y���T�"6@�A��~�i�/�TV���#�@�dȌ}��R�؎�|�.[���a�K��o��u�լ���b��cp=�7n�{�F�?>��Y�J���[�޴qZ�ؤ�>LZ{�����3x:�{���g��̅�5�'��-�qA?뉀�,`d�-@?d�A�W���g�c1z���GƱ���[���=~:t�g�����-�:>&�E�#�؛���O����н������A��� Ď=3�$�Æ���/�0�k˔��#ij�B�O�۲��ƫ���'5�Y���B�AÞ�v�=�q7rw���.R3b��],G�!*���e�5�7|b�1|�
�O@/��t��✚�
�V�_����2��Ѳ�D�nݸKTYLt�'�}�Ϫ$������^͞l~\�ܽ
�k���C�ѭ�DU7�L�<�x ��n%�*�'x��@-�q>^F�HA�ȇO���� ��b���u|��
�Gq�tع�t�u��I����G�Aw~��\ ��W���-@L�~�Q`�;�Ώ�V���P�?���c���@7ƽ��>tmG.�@�n#^�K���T��eĭ�ᭆ�t>\�yFՙ�_~�4��C\n�|���xo�����;���o�1����Q��>U��jޏ��7������վ�A�݀�jf:!~7p���:�q�S7��s�����
>�U����K8�>��[f��W�O�K�o�la�,7��?*�?��c�㗪�ό������s����������5��y�A/C|0?�y9�2����j^�~��햎"�X����C�[�`�ǈ�����o�t�`%{�Hb���I�`e�����������Odg_�^/�&� 뫚�3���N�\(|L_�q/��`�Ƅx]�������>�k|� ���A�㣆H��Ə�Wć�:�����!6ԧ}l��0.��2.�hOӸ����{RD`_���Ё�@I���}!+��q��M만��ҿqL�G��@���a.�� ��1�]h�h';TN��6�gEნq�F1�ޭc�?n����C_��.����z�I�g��g�E�CT��G��Ōv�����O���Ŏd��M���R��V���b��� �n�|�qWi�O�ȁ

�oM!�2
��Po1�[Q����(�֐���@�.4����d�Q]���ƌ����;ؑ��(Ц3� �׮4�g+�F˟��g��ђ��˛�q�Ce
Q�� ig
rQ����\����'��6�bAކWȐ���s�E�)�Y�~n����-�1r6�%���S����,��C�;�辽)�WJ!�� �!��t7�
�6����XoK�ږX}J��&�������m���ܣ�|%ȱ�4HՃ�w3��.2�/������(�Ac�{R ry� 	x�0W��a.�$� yo
�oGc�#����+� W3
�z4:�1}���=ĩK� ��Ü(t��I�hw�
�!*
���LΨ?���)�W������46�?z����<!b�}|�E�߈	�Ǉ�K��|D����]�[�C}zǇ�M������z�GD�z��[S���FyR�7��*>��3a�@��!�	���_]�G%��q��6LEQ!���f1!�-�B���N=�C�|E�_�o�65doG�����#�*fЊ�����\&hj�W�.=�����B���Rnnj�*��:S�O�:�W������޹��Jl���P!��������w�і��j��		��� ��O���Q'�=48������N،:�o�hL2���̪!u���Bfm#���B��$r��vtW���I-}��������q�_���W�t�����bYH�rM�@}Gm:6"3a�ޒ�tY�w��u3�o��h�޴��G�l�Rk�u5�h����)lieh��$U�u�n����	�1�4?ԓ*TN�-ɠ�����ٷ8���А��e��t�R*��4k�b����җ9Y+<<<�y����:;���ut�ru��"��ǯ=�8��=-��!e�AL��K+���-��'��]����V�n�}��9��9H�X�5�����X�`$�)����H�H�r�Da�}���\"U��%Js�Li.���!c.�(M�R��D�`*�V�I�
s�2��D&Q��n*�.)�#�d2� :��G�0�J�!�/t�T�io"�*��T�/� z�<��a-��b	P�41�ή�k�a$�MჩT�V�YY�_)t˘.��L�3� �4c��;J��`*�V�|&V�*���r&L�T"7b����F�`����%F�d������y���Vl��*.&X��m���.7b�R)���el.��DɝW$]~v^	vfG&����I�
7��$���@,��Ć����\(bqT
��J�H%�D�)֦��@��b��H�Z!nV�/��H�h$;ZKm�%�G�L�`>������z���-s�6!�b\+����F�K,V�Wi"�s4�@�s��8���#lp>���r�X$�7��Vb��H�Jl{A��6�T�l�V�[3y���	�9S3���Td�h&U9Z�: ��:r9��a�m��a����J$�}�G�¹=���B�b"`�����
q��jj%QZ���WK惃b�15��ǵD,E���T2���Xl��cv�,Vbvv �aG�Qheî�9��B�t���9�ZA���e��&B��]f�2��U���N���Q�K"s�#���A��/}N=��f\. �B	;7�� f9���n�R�C�s���;,�X���e\}(X>��X�`��r���2���ɱ|gu��(l`��>�����_�Z�>�o�jˆ���jˎ��=V�̞B=WszYm[���3d�	���ӄ��)|��?���$�Ojo����+�MYܤ��ɔ�V\M�ڔs{\A��f�'���\�z���T���oF��Bֈ�f}�ٴf���@�ns�}��Z���	r�	�=:M��m�R���3���P���Nb���Ci������4[��>��{Y�����-��19m��SW��/j?ߢSWFמ���=m�:Ԝ�Zߐ�թ����Fg7}�Z46�گ���`�/6�6u�ް���;�YK�aW-4p��2{�u1�jZ�/l�������9g]��m��N}�Ǝ6�������y�M<4�۪ϠmO�Ϸј����Z��ڱ�9�V�4q�9��o����L���G#��3��S���:y]�f]�H�Y^��uW�k噖5>�Q�j�дt��..�}I��=Dg��g��o���׵����?kz�r5vվ�RI5����]k]��8UwOu�r�7i�<o�[~��T�c�������m��Q����-�f���"�еt���}���^mx�6��th�
�-�o��.�͍���o����}����%9�^��!�4�LW�}�6��#��烡.~���3h֚3�"��ԎM�[5{Z2��3��_K_4]�P��P�GN���W�F�����r��~ե�_9S��)�c�_��O�@m_5���V���k�ޣS[V���ђ��˳���3�	�Ztͨţm�ZD]��ihu�h�-6�������'�F��N � 5�uQ�k] �Q3�]kF���h@w�WQ�x��͉2�������VT�k�7�g��6�<���	5fj����P:��\���w��w��o��.�߇���̷�tA�3އ�Rc��z��:��6�*Ku����9��g&1:h�YM,�@�}�S�	N,S�����5I����a���f��(�V���@��j�M�(�d���P����x���5/��0�[3Y��Oq�Q�|(S;LL��[�������t�]=�C=�C=�C=�C=�C=���?�e��TREE  ����������������(                       Z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   v�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *�       [�E�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�       nQ(OCHK    a�     �       7    
    is_result                                ���                        b�            �	            ���eTREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�       ��-TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *�       �EkTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�       �DX*OCHK    *y     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             i�             �%qTTREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   T�     ^            ������������������������A         _Netcdf4Coordinates                               3�     R              '�pBTLF �        >  1 �        o  " �        �   �        �   �        �  ! �        �   �           �        &   �        D  ! �        e    �        �  ! �        �  # �        �  ) �        �    �          5 �        G   �        f  ! �        �   �        �  " �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' �p~�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         g�             \�             W�             C�             >�             ��             K�^�TREE  ����������������!                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�       *o�ETREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�       �N��TREE  ����������������=                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�       ` nTREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�       ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c�	             �              4             �             Gyď           �1            ��%�TREE  ����������������                        Ϯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�       �n}xOCHK    S�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��             ��             ��             |�             <y@5TREE  ����������������I                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�                        ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              *�       j�2�TREE  ����������������)                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�     +                   �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              *�     ,  _ |�TREE  ����������������                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�     0     *�     1  $Al�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ʽ            0&            |T            ͦX�            �             4            �	             8�vTREE  ����������������                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�     3     *�     4  M��OHDR $                                    �     l          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                                    ��E  ���TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   R'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�     6     *�     7  d��*OHDR $                                    ��     �          +         �                   6>                   ������������������������E         _Netcdf4Coordinates                                    ��7�  =$             /\��TREE  ����������������`                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    )7     l          +         �                   DJ                   ������������������������E         _Netcdf4Coordinates                                    �/�]  =$             �             ���TREE  ����������������?                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              *�     E     *�     F  b��OCHK             L        DIMENSION_LIST                              ��     ^   �&۾��TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     ?     *�     @  �y�sOHDR7$                                    �<     �          +         �                   {c                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            S���           5%�TREE  ����������������d                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�     B     *�     C  +Q�_OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         b�            �	                         =$            �            �1            �H            �o7FSSE �"       �	     �   �     �     �     �     �     �    �   ��1�L   N��     ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��             b�             ��             ʽ             �             4            �	                           =$             �             0&             �1             |T             �H             �3��TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ~o                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�     G  |G�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �8     �              �8     �              F9     �               �              �2     �               �               �               �               �               �       =       B162462::ASHP::cooling,B162462::demand_space_cooling::cooling   �       �       B162462::DHW_to_heat::heat,B162462::heat_storage::heat,B162462::wood_boiler_heat::heat,B162462::ASHP::heat,B162462::demand_space_heating::heat  �       Y       B162462::wood_supply::wood,B162462::wood_boiler_heat::wood,B162462::wood_boiler_DHW::wood               �                                                                                                                                                       OHDRy                                     +       �w                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �w        �b^�OCHK    �R     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �M           ��             �IFHDB ˞        cހ��       colors��     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers>�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion:�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusO�     �       lookup_loc_techs_export�	     �       lookup_loc_techs_areaM     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �w     5                    \�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �w     6   ��aOCHK    �H     P       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             �z�5           ��             �             5X�RTREE  ����������������e                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �w     i                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �w     j   �4��OCHK    #�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         c�	            �            ��             �             ��             LHd�TREE  ����������������t                      в                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �w     �      �w     �   �v'TREE  ����������������                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �w     �                    ø                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �w     �   V�
TREE  ����������������.                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162462::demand_electricity::electricity,B162462::PV::electricity,B162462::ASHP::electricity,B162462::battery::electricity,B162462::ASHP_DHW::electricity,B162462::grid::electricity           �       B162462::ASHP_DHW::DHW,B162462::SCFP::DHW,B162462::wood_boiler_DHW::DHW,B162462::demand_hot_water::DHW,B162462::DHW_to_heat::DHW,B162462::DHDC_medium_heat::DHW,B162462::DHDC_small_heat::DHW,B162462::DHW_storage::DHW,B162462::DHDC_large_heat::DHW                                Na                                                                 	               
                                                                                                                                                     B162462::battery::electricity                 B162462::DHDC_medium_heat::DHW                B162462::heat_storage::heat            (       B162462::demand_electricity::electricity              B162462::DHDC_small_heat::DHW                 B162462::demand_hot_water::DHW                B162462::DHW_storage::DHW                     B162462::grid::electricity             &       B162462::demand_space_cooling::cooling                B162462::DHDC_large_heat::DHW                 B162462::SCFP::DHW             #       B162462::demand_space_heating::heat                   B162462::PV::electricity               B162462::wood_supply::wood      !               "              �8     #              �8     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162462::ASHP_DHW::DHW  6              B162462::DHW_to_heat::heat      7              B162462::wood_boiler_heat::heat 8              B162462::wood_boiler_DHW::DHW   9               :               ;               <               =              B162462::ASHP_DHW::electricity  >              B162462::DHW_to_heat::DHW       ?              B162462::wood_boiler_heat::wood @              B162462::wood_boiler_DHW::wood  A               B               C               D               E               F              �L     G               H              B162462::ASHP::electricity      I               J              �L     K               L              B162462::ASHP::heat     M               N              �8     O              �8     P              �L     Q               R               S               T               U       *       B162462::ASHP::heat,B162462::ASHP::cooling      V               W              B162462::ASHP::electricity      X               Y               Z              X     [               \              B162462::PV::electricity]               ^              �r     _               `              B162462::PV,B162462::SCFP       a              ��             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         
�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ^�?8OCHK    �y     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �eU*TREE  ����������������R                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     !                    y�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   �BXOCHK    Je     @       l     0   REFERENCE_LIST 6     dataset        dimension                         :�            ���TREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     E                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     F   ����OCHK    �e            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             #x2
TREE  ����������������                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     J   ��'OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �m             M             ْ2�TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     M                    `�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     O      ��     P   ����OCHK    �H     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             :�             O�             4�$�OCHK    �e            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             O�            'G2�TREE  ����������������#                              ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     Y                                    ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     Z   �ʱ{TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     ]       �=     r           Y                ������������������������A         _Netcdf4Coordinates                        >       ��     E         ��NBTLF yI� D  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� &   dBt� �  ! f^�� �    ���� �  A 3��                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   y                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     a   ��dTREE  ����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9��� �?���/	 �R