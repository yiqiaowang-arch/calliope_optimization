�HDF

         ��������5�     0       ���OHDR�"     �       ˞     ]�     �"     
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
  B162916:
    available_area: 336.8084094864636
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
          resource: df=supply_PV:B162916
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
          resource: df=supply_SCFP:B162916
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
          resource: df=demand_el:B162916
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162916
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162916
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162916
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
          energy_cap_max: 0.3684042047432318
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
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162916
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B162916::wood
  - B162916::electricity
  - B162916::cooling
  - B162916::heat
  - B162916::DHW
  loc_tech_carriers_con:
  - B162916::DHW_to_heat::DHW
  - B162916::demand_electricity::electricity
  - B162916::battery::electricity
  - B162916::heat_storage::heat
  - B162916::demand_hot_water::DHW
  - B162916::wood_boiler_heat::wood
  - B162916::wood_boiler_DHW::wood
  - B162916::demand_space_cooling::cooling
  - B162916::DHW_storage::DHW
  - B162916::demand_space_heating::heat
  - B162916::ASHP_DHW::electricity
  - B162916::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162916::wood_boiler_DHW::DHW
  - B162916::ASHP::heat
  - B162916::DHW_to_heat::heat
  - B162916::wood_boiler_heat::heat
  - B162916::ASHP_DHW::DHW
  - B162916::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162916::ASHP::electricity
  - B162916::ASHP::cooling
  - B162916::ASHP::heat
  loc_tech_carriers_demand:
  - B162916::demand_hot_water::DHW
  - B162916::demand_electricity::electricity
  - B162916::demand_space_cooling::cooling
  - B162916::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162916::PV::electricity
  loc_tech_carriers_prod:
  - B162916::wood_boiler_DHW::DHW
  - B162916::ASHP::heat
  - B162916::heat_storage::heat
  - B162916::battery::electricity
  - B162916::DHDC_small_heat::DHW
  - B162916::PV::electricity
  - B162916::DHW_to_heat::heat
  - B162916::ASHP::cooling
  - B162916::DHDC_medium_heat::DHW
  - B162916::grid::electricity
  - B162916::DHDC_large_heat::DHW
  - B162916::wood_boiler_heat::heat
  - B162916::DHW_storage::DHW
  - B162916::ASHP_DHW::DHW
  - B162916::SCFP::DHW
  - B162916::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162916::DHDC_small_heat::DHW
  - B162916::PV::electricity
  - B162916::DHDC_medium_heat::DHW
  - B162916::grid::electricity
  - B162916::DHDC_large_heat::DHW
  - B162916::SCFP::DHW
  - B162916::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162916::wood_boiler_DHW::DHW
  - B162916::ASHP::heat
  - B162916::DHDC_small_heat::DHW
  - B162916::PV::electricity
  - B162916::DHW_to_heat::heat
  - B162916::ASHP::cooling
  - B162916::DHDC_medium_heat::DHW
  - B162916::grid::electricity
  - B162916::DHDC_large_heat::DHW
  - B162916::wood_boiler_heat::heat
  - B162916::ASHP_DHW::DHW
  - B162916::SCFP::DHW
  - B162916::wood_supply::wood
  loc_techs:
  - B162916::demand_electricity
  - B162916::ASHP_DHW
  - B162916::heat_storage
  - B162916::SCFP
  - B162916::DHW_storage
  - B162916::DHDC_medium_heat
  - B162916::grid
  - B162916::DHDC_large_heat
  - B162916::battery
  - B162916::wood_boiler_DHW
  - B162916::demand_space_cooling
  - B162916::DHDC_small_heat
  - B162916::demand_space_heating
  - B162916::ASHP
  - B162916::wood_supply
  - B162916::demand_hot_water
  - B162916::PV
  - B162916::wood_boiler_heat
  - B162916::DHW_to_heat
  loc_techs_area:
  - B162916::SCFP
  - B162916::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162916::ASHP_DHW
  - B162916::wood_boiler_DHW
  - B162916::wood_boiler_heat
  - B162916::DHW_to_heat
  loc_techs_conversion_all:
  - B162916::ASHP
  - B162916::wood_boiler_DHW
  - B162916::ASHP_DHW
  - B162916::wood_boiler_heat
  - B162916::DHW_to_heat
  loc_techs_conversion_plus:
  - B162916::ASHP
  loc_techs_cost:
  - B162916::battery
  - B162916::wood_boiler_DHW
  - B162916::ASHP_DHW
  - B162916::DHDC_small_heat
  - B162916::heat_storage
  - B162916::ASHP
  - B162916::SCFP
  - B162916::DHW_storage
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  - B162916::PV
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  loc_techs_costs_export:
  - B162916::PV
  loc_techs_demand:
  - B162916::demand_electricity
  - B162916::demand_space_cooling
  - B162916::demand_hot_water
  - B162916::demand_space_heating
  loc_techs_export:
  - B162916::PV
  loc_techs_finite_resource:
  - B162916::demand_space_cooling
  - B162916::demand_electricity
  - B162916::demand_space_heating
  - B162916::SCFP
  - B162916::demand_hot_water
  - B162916::PV
  loc_techs_finite_resource_demand:
  - B162916::demand_electricity
  - B162916::demand_space_cooling
  - B162916::demand_hot_water
  - B162916::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162916::SCFP
  - B162916::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162916::battery
  - B162916::wood_boiler_DHW
  - B162916::ASHP_DHW
  - B162916::DHDC_small_heat
  - B162916::heat_storage
  - B162916::ASHP
  - B162916::SCFP
  - B162916::DHW_storage
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  - B162916::PV
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162916::battery
  - B162916::demand_space_cooling
  - B162916::demand_electricity
  - B162916::DHDC_small_heat
  - B162916::heat_storage
  - B162916::demand_space_heating
  - B162916::SCFP
  - B162916::DHW_storage
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::demand_hot_water
  - B162916::grid
  - B162916::PV
  - B162916::DHDC_large_heat
  loc_techs_non_transmission:
  - B162916::heat_storage
  - B162916::SCFP
  - B162916::wood_boiler_DHW
  - B162916::ASHP
  - B162916::PV
  - B162916::wood_boiler_heat
  - B162916::demand_electricity
  - B162916::ASHP_DHW
  - B162916::DHW_storage
  - B162916::DHDC_medium_heat
  - B162916::grid
  - B162916::DHDC_large_heat
  - B162916::battery
  - B162916::demand_space_cooling
  - B162916::DHDC_small_heat
  - B162916::demand_space_heating
  - B162916::wood_supply
  - B162916::demand_hot_water
  - B162916::DHW_to_heat
  loc_techs_om_cost:
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::DHDC_small_heat
  - B162916::PV
  - B162916::grid
  - B162916::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162916::DHDC_small_heat
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  - B162916::PV
  - B162916::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162916::ASHP
  - B162916::wood_boiler_DHW
  - B162916::DHDC_medium_heat
  - B162916::ASHP_DHW
  - B162916::DHDC_small_heat
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_store:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_supply:
  - B162916::DHDC_small_heat
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  - B162916::PV
  - B162916::DHDC_large_heat
  loc_techs_supply_all:
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::DHDC_small_heat
  - B162916::PV
  - B162916::grid
  - B162916::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162916::wood_boiler_DHW
  - B162916::ASHP_DHW
  - B162916::DHDC_small_heat
  - B162916::ASHP
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  - B162916::PV
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162916::wood
  - B162916::electricity
  - B162916::cooling
  - B162916::heat
  - B162916::DHW
  loc_techs_balance_supply_constraint:
  - B162916::SCFP
  - B162916::PV
  loc_techs_balance_demand_constraint:
  - B162916::demand_electricity
  - B162916::demand_space_cooling
  - B162916::demand_hot_water
  - B162916::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_storage_initial_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162916::battery
  - B162916::wood_boiler_DHW
  - B162916::ASHP_DHW
  - B162916::DHDC_small_heat
  - B162916::heat_storage
  - B162916::ASHP
  - B162916::SCFP
  - B162916::DHW_storage
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  - B162916::PV
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162916::battery
  - B162916::wood_boiler_DHW
  - B162916::ASHP_DHW
  - B162916::DHDC_small_heat
  - B162916::heat_storage
  - B162916::ASHP
  - B162916::SCFP
  - B162916::DHW_storage
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  - B162916::PV
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::DHDC_small_heat
  - B162916::PV
  - B162916::grid
  - B162916::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162916::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162916::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162916::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162916::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162916::SCFP
  - B162916::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162916::SCFP
  - B162916::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162916
  loc_techs_energy_capacity_constraint:
  - B162916::demand_electricity
  - B162916::heat_storage
  - B162916::SCFP
  - B162916::DHW_storage
  - B162916::grid
  - B162916::battery
  - B162916::demand_space_cooling
  - B162916::demand_space_heating
  - B162916::wood_supply
  - B162916::demand_hot_water
  - B162916::PV
  - B162916::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162916::wood_boiler_DHW::DHW
  - B162916::heat_storage::heat
  - B162916::battery::electricity
  - B162916::DHDC_small_heat::DHW
  - B162916::PV::electricity
  - B162916::DHW_to_heat::heat
  - B162916::DHDC_medium_heat::DHW
  - B162916::grid::electricity
  - B162916::DHDC_large_heat::DHW
  - B162916::wood_boiler_heat::heat
  - B162916::DHW_storage::DHW
  - B162916::ASHP_DHW::DHW
  - B162916::SCFP::DHW
  - B162916::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162916::demand_electricity::electricity
  - B162916::battery::electricity
  - B162916::heat_storage::heat
  - B162916::demand_hot_water::DHW
  - B162916::demand_space_cooling::cooling
  - B162916::DHW_storage::DHW
  - B162916::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
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
  - B162916::wood_boiler_DHW
  - B162916::DHDC_medium_heat
  - B162916::DHDC_small_heat
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162916::ASHP
  - B162916::wood_boiler_DHW
  - B162916::DHDC_medium_heat
  - B162916::ASHP_DHW
  - B162916::DHDC_small_heat
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162916::ASHP
  - B162916::wood_boiler_DHW
  - B162916::DHDC_medium_heat
  - B162916::ASHP_DHW
  - B162916::DHDC_small_heat
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162916::ASHP_DHW
  - B162916::wood_boiler_DHW
  - B162916::wood_boiler_heat
  - B162916::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162916::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162916::ASHP
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
BTLF *      p�            ��     m             wը�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           \	     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   J��OHDR+                                     *       �     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��8OHDRI                                     *       �     F       Ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �7C�      �ɪFRHP               ���������)      �"      @                    �                                                         ��      ���QBTHD      d(hZ      �       6��                            _debug_data    �l     comments:
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
    B162916:
      available_area: 336.8084094864636
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
            energy_cap_max: 0.3684042047432318
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162916::heat   M              B162916::DHW    N              B162916::coolingO              B162916::electricity    P              B162916::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162916::wood_boiler_DHW::wood  _       &       B162916::demand_space_cooling::cooling  `              B162916::DHW_storage::DHW       a       #       B162916::demand_space_heating::heat     b              B162916::ASHP_DHW::electricity  c              B162916::ASHP::electricity      d              B162916::heat_storage::heat     e              B162916::demand_hot_water::DHW  f              B162916::wood_boiler_heat::wood g              B162916::battery::electricity   h       (       B162916::demand_electricity::electricityi              B162916::DHW_to_heat::DHW       j               k               l              B162916::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162916::DHDC_medium_heat::DHW                B162916::grid::electricity      �              B162916::DHDC_large_heat::DHW   �              B162916::wood_boiler_heat::heat �              B162916::DHW_storage::DHW       �              B162916::ASHP_DHW::DHW  �              B162916::SCFP::DHW      �              B162916::wood_supply::wood      �              B162916::DHDC_small_heat::DHW   �              B162916::PV::electricity�              B162916::DHW_to_heat::heat      �              B162916::ASHP::cooling  �              B162916::heat_storage::heat     �              B162916::battery::electricity   �              B162916::ASHP::heat     �              B162916::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     j       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7K&�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E���OHDR                                     *       b�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   cQ`            ��tBTHD      d(G      �       	���FSHD  K      	       	                P x          �P     ^       ^       `�c�BTLF wm- +  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 4��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   nw     �       +        _Netcdf4Dimid                  �a�TOHDRF                                     *       b�            b�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       b�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   G���OHDRG                                     *       b�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   =�OHDR1                                     *       b�     \       U�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       b�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $���OHDR5                                     *       b�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2N�OHDR2                                     *       ��            Q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   j���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ĺiDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     Q       ��
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��{(OHDRP                                     *       ��     \       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �!^OHDR1                                     *       ��     _       n�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <���OHDR1                                     *       ��     n       ��     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�OHDRC                                     *       ��     �       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��̚OHDRD                                     *       b�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��rUOHDR1                                     *       (�            ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JT�OHDR1                                     *       (�            B�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9OHDR?                                     *       (�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   d��OHDR1                                     *       (�             ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��X<OHDR1                                     *       (�     ;       g�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |��WOHDR1                                     *       (�     D       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g��2OHDRG                                     *       (�     G       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �!cROHDRF                                     *       (�     N       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �v��OHDR1                                     *       (�     S       ��     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 M�s*OHDR                                     *       (�     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �r�M  ��
�BTIN U        �  " e        �  $ �        	  3 �           4%     pz     3�     !H	     B
     !��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��	     �       +        _Netcdf4Dimid             -     ��XOCHK    �	     @       +        _Netcdf4Dimid             .   �o�aOCHK    �	             ;        NAME    !      loc_techs_finite_resource_supply �?OCHK    �9     �       +        _Netcdf4Dimid             0     yAOCHK    �	     0      +        _Netcdf4Dimid             1   �w�+OCHK    	     p       3        NAME          loc_techs_om_cost_supply �X�  OCHK    b�     Q       /        NAME          loc_techs_conversion   �J��OHDR;                                     *       (�     _       ��     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all    GdOHDR<                                     *       (�     j       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   N��OHDR<                                     *       (�     m       U�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �:OHDR@                                     *       (�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �~U�OHDR1                                     *       X�            ��     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �#OHDR3                                     *       X�            N�     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��k5OHDR1                                     *       X�            ��     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �T%�OHDR1                                     *       X�     *       �     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   
��OCHK    �	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   � ��OHDR�                                     *       X�     D       (	                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��nOCHK   3�     �       +        _Netcdf4Dimid             ,     �S'4� h   ��ƳOHDR3                                     *       X�     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   d�{OHDR                                     *       X�     J       h^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �|           �?9�BTIN )m�M �  & �<� .   )�:� m  & 4#     "�V	     #h\     #�{     �0�a                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� h    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� S  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ,z�                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   y�-�OHDRC                                     *       X�     W       YI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �G�OHDR1                                     *       X�     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDR;                                     *       X�     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���.OHDR=                                     *       X�     �       \J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �p��OHDR1                                     *       H 	            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ���OHDR1                                     *       H 	            H	     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   M�ZyOHDR1                                     *       H 	     $       �	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �(�/OHDR4                                     *       H 	     )       "	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��/wOHDRH                                     *       H 	     0       s	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       H 	     7       �	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �|��OHDRC                                     *       H 	     >       )	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �T	#OHDR3                                     *       H 	     E       z	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �'��OHDR7                                     *       H 	     T       �	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �n�fOHDRB                                     *       H 	     c       	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1                                     *       H 	     |       m	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR1                                     *       H 	     �       �	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   G��OHDR'                                     *       H 	     �       N	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   � �zOHDRQ                                     *       H 	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �M��OHDR,                                     *       H 	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �v7�OHDR3                                     *       H 	     �       A	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   xRCOHDR8                                     *       H 	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   $<b�OHDR                                     *       H 	     �       5�     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���                   �
�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �	     @       +        _Netcdf4Dimid             C   �Cu�OHDR9                                     *       H 	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��.OHDR0                                     *       H 	     �       4	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �#C�OHDR/    
       
                          *       H 	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �.�l _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    4'     Q       )        NAME          loc_techs_area   �4z=^FHDB ˞        .j�a�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint2t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandJy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyB     W       
energy_cap��     Z       costhp        FHDB ˞      
  ��,�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintXf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint)j     �        loc_techs_storage_max_constraintfk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all7o     �       locs�r                         FHDB ˞        �4�#�       6loc_techs_energy_capacity_max_purchase_milp_constraint9T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint{�     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceKY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionNa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ˞        ޾�x       #loc_techs_balance_supply_constrainteC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all]K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint4O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ˞        >��]p       !loc_tech_carriers_conversion_plusF9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all[>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ˞        �g�R       loc_techs_investment_costg+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store%/     j       carrier_tiers��     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint!4     m       4loc_tech_carriers_carrier_consumption_max_constraint}5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ˞         ����        techs��     G       carriers��     H       costs6�     I       &loc_carriers_system_balance_constraintj�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod!     M       	loc_techsf      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsc0         OCHK    �
           +        _Netcdf4Dimid                �/
*FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ڳ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �S�"v_�@     solution_time  ?      @ 4 4�                dY0�G'@     time_finished          2023-12-17 20:25:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������I�f   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   (   �     h      �     g      �     d      �     e      �     f      �     ^   &   �     _      �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      b�           b�           b�           b�           b�           b�     
      b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�     	      b�           b�           b�     !      b�            b�           b�           b�     >      b�     =      b�     ;      b�     <      b�     8      b�     9      b�     :      b�     1      b�     2      b�     3      b�     4      b�     5      b�     6      b�     7      b�     [      b�     Z      b�     X      b�     Y      b�     U      b�     V      b�     W      b�     N      b�     O      b�     P      b�     Q      b�     R      b�     S      b�     T      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   x^c`@        OCHK   ��
     �       +        _Netcdf4Dimid                  W��OCHK   ��
     r      +        _Netcdf4Dimid                  E���OCHK    k�     �       +        _Netcdf4Dimid                  K]^*OCHK    ��     �       +        _Netcdf4Dimid                  �i�\OCHK    �!     �       3        NAME          loc_tech_carriers_export   u��ROCHK   e�     �       +        _Netcdf4Dimid                  �5bOCHK  	 �`
     �       +        _Netcdf4Dimid                  ��9GCOL                        B162916::demand_space_cooling                 B162916::DHDC_small_heat              B162916::demand_space_heating                 B162916::ASHP                 B162916::wood_supply                  B162916::demand_hot_water                     B162916::PV                   B162916::wood_boiler_heat       	              B162916::DHW_to_heat    
              B162916::DHDC_medium_heat                     B162916::grid                 B162916::DHDC_large_heat              B162916::battery              B162916::wood_boiler_DHW              B162916::SCFP                 B162916::DHW_storage                  B162916::heat_storage                 B162916::ASHP_DHW                     B162916::demand_electricity                                                                B162916::PV                   B162916::SCFP                                                                                            B162916::demand_hot_water                     B162916::demand_space_heating                  B162916::demand_space_cooling   !              B162916::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162916::DHW_storage    2              B162916::wood_supply    3              B162916::DHDC_medium_heat       4              B162916::grid   5              B162916::PV     6              B162916::wood_boiler_heat       7              B162916::DHDC_large_heat8              B162916::heat_storage   9              B162916::ASHP   :              B162916::SCFP   ;              B162916::ASHP_DHW       <              B162916::DHDC_small_heat=              B162916::wood_boiler_DHW>              B162916::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162916::DHW_storage    O              B162916::wood_supply    P              B162916::DHDC_medium_heat       Q              B162916::grid   R              B162916::PV     S              B162916::wood_boiler_heat       T              B162916::DHDC_large_heatU              B162916::heat_storage   V              B162916::ASHP   W              B162916::SCFP   X              B162916::ASHP_DHW       Y              B162916::DHDC_small_heatZ              B162916::wood_boiler_DHW[              B162916::battery\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162916::DHW_storage    l              B162916::wood_supply    m              B162916::DHDC_medium_heat       n              B162916::grid   o              B162916::PV     p              B162916::wood_boiler_heat       q              B162916::DHDC_large_heatr              B162916::heat_storage   s              B162916::ASHP   t              B162916::SCFP   u              B162916::ASHP_DHW       v              B162916::DHDC_small_heatw              B162916::wood_boiler_DHWx              B162916::batteryy               z               {               |               }               ~                              �               �              B162916::PV     �              B162916::grid   �              B162916::DHDC_large_heat�              B162916::DHDC_medium_heat       �              B162916::DHDC_small_heat�              B162916::wood_supply    �              B162916::SCFP   �               �               �               �               �               �               �               �               �              B162916::DHDC_small_heat�               �                       OCHK    ��     �       +        _Netcdf4Dimid             	     kOCHK    [r     �       +        _Netcdf4Dimid             
     Y/&�OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK  	 r�     �       4        NAME          loc_techs_investment_cost   ]��!OCHK   ��     �       +        _Netcdf4Dimid                  ���hOCHK    i     �       +        _Netcdf4Dimid                  ��&�OCHK   �J
     �       +        _Netcdf4Dimid                  �Ѡ�OCHK   |\	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �\nFSSE �"       �	     �     �     �     �     �     �   -&��OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �t�+OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�_��OHDR$           �             �          ?      @ 4 4�     +         �                   e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                5�@�OCHK    ��           +        _Netcdf4Dimid                ���E           9��=OCHK    3�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         r�             a42OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             s��                                   b�     x      b�     w      b�     u      b�     v      b�     r      b�     s      b�     t      b�     k      b�     l      b�     m      b�     n      b�     o      b�     p      b�     q      ��           ��           ��           ��           b�     �      ��           ��        GCOL                        B162916::wood_boiler_heat                     B162916::DHDC_large_heat              B162916::DHDC_medium_heat                     B162916::ASHP_DHW                     B162916::wood_boiler_DHW              B162916::ASHP                                 	               
                             B162916::heat_storage                 B162916::DHW_storage                  B162916::battery              f                    !                   !                   c0                   �                   �                   c0                   6�                   6�                   �(                   �!                   %/                   %/                   %/                   c0                   �                   �                   c0                    6�     !              6�     "              �,     #              6�     $              �,     %              c0     &              6�     '              6�     (              g+     )              �-     *              6�     +              6�     ,              *     -              6�     .              6�     /              �,     0              6�     1              �,     2              c0     3              j�     4              j�     5              c0     6              �'     7              �'     8              c0     9              c0     :              c0     ;              !     <              ��     =              ��     >              ��     ?              ��     @              ��     A              6�     B              ��     C              6�     D              ��     E              ��     F              ��     G              6�     H               I               J               K               L               M              out     N              out_2   O              in_2    P              in      Q               R               S               T               U               V               W              B162916::heat   X              B162916::DHW    Y              B162916::coolingZ              B162916::electricity    [              B162916::wood   \               ]               ^              B162916::electricity    _               `               a               b               c               d               e               f               g       &       B162916::demand_space_cooling::cooling  h              B162916::DHW_storage::DHW       i       #       B162916::demand_space_heating::heat     j              B162916::heat_storage::heat     k              B162916::demand_hot_water::DHW  l              B162916::battery::electricity   m       (       B162916::demand_electricity::electricityn               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162916::grid::electricity      ~              B162916::DHDC_large_heat::DHW                 B162916::wood_boiler_heat::heat �              B162916::DHW_storage::DHW       �              B162916::ASHP_DHW::DHW  �              B162916::SCFP::DHW      �              B162916::wood_supply::wood      �              B162916::PV::electricity�              B162916::DHW_to_heat::heat      �              B162916::DHDC_medium_heat::DHW  �              B162916::battery::electricity   �              B162916::DHDC_small_heat::DHW   �              B162916::heat_storage::heat     �              B162916::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �              B162916::wood_boiler_heat::heat �              B162916::ASHP_DHW::DHW  �              B162916::ASHP::cooling  �              B162916::DHW_to_heat::heat      �              B162916::ASHP::heat     �              B162916::wood_boiler_DHW::DHW      ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������f                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�]� ��j[�B|0�HwO�3LH��廣 ^�S��S���V ^5+L����{/!&�Đ�?ĳ�q��8�!1�:���� �@� ��FHDB ˞        �x�sX       carrier_prod��     Y       carrier_con�     [       resource_areaFs     \       storage_cap�u     ]       storage&�     ^       carrier_export��     _       cost_var��     `       cost_investment�     a       	purchased�     b       cost_investment_rhs�     c       cost_var_rhsӁ     d       system_balancer�     e       required_resourceW�     f       capacity_factor5�     g       systemwide_capacity_factor:�        TREE  �����������������C                              2"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          x     S          +         �                   0f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �K$�OCHK    C�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��W           nM2�x^��XE���	ш��	_B""�ȈqEDT$��P�qEDDDD�W2"���%_��1"$""S2�&C$���6�7BSCD#�97pg������y������q�q];ߝ�sΙs��kv 8���� 
_|�L�-�6)��`U
L��+?2�6�����À�����H�-=�,�[
,jaZ� ��-�:(�s?�Nj������3p��i�2�#� �U����j��4��x �x}-����|H���[��f2-���� �'��{ �0-���$�B����'ӎ- Z�G�y�t��Jɇ����c�p�% ��k"�ʹ��s��� ��0	��{w2����MV�0������YD�� eW�tmf�J߻cN�d`Iq�|$ř�~����,,�5)8mX_��B�
�O�5��?�g��hZ�(
'�H[��Q��<�A���l�e�mI1L6�����߮b�h�>/P|=@�������O${)�8ɴmto�Pu�b�֠}�6�k��֭�8 �[�}$�,ɏ���ڼ>�֮���p8���p8���p8翃��38������E�}#��&��d���
�
K���a�0m�`珀i:�g9`c����>޻��h�fڑ@8�;�2ܨ�_���
�� z!P� \�6
t�ڋ������x/p�	�ɖ�����`W>��� g� �w�Ń�������9^����@ ���~�{���δ+��F���������r�����������
Ӟ���q�_�2x+�i)�狁Q�\�k����	��W�|4��<¤GM��Y�&��+��p8��!��|h?9���l��G�b�+Ǵ%�څ�C���=R�a+���)Ե�ϗ�?l	�G��B�V!w<�ʽ���:?EN�9)�zr���;Vn/���_Kd��˱�d�υ��Z�ey��$9~���+��u�}H����A���+�w{�����U:@^[�!�.���/��wwX�����O�����_��Q��ӵB�y�� ?��T�f���j��������À|�eӃ�+v-���q���2;��+�4�A��}�䄉��6bU��H����}-�//l��[umbj������rJ\��̷a�6�1L�u�D��7Xv<�[n���h�f_پ�B^7a�|{�R�l� ]���T~��>��>!��o�廼�t���y�� ��΍r�B��CGt-bs����?dә�?z.�O����m:(��N>N�?v��C{��ھ`y��Ry�}d�����;v�Zq�FybX�#�U~)���]����U�byM]��_5��R4s����=��vǪ�����{�],x�^�h���lϗ�[���yߞ>�2�]�F�_$�{m��B�G`{w���)wX/�!-�-�m�V���zή����3��[��7��c�gM8!�."x�,��^����u�r���|9�����}��O��%���o�ѵ�>��_,��.���%ʯ<��7m�d94�~y}�r����˳��"�-r�\v�y���^�[���{!�wU^�.����׫V�7s���&ǘ��Ͽ��h��p�I���i��˪yoA���o/J��?�zA6PΈ�E��6m�;�.w�6K�k�\�����x�Z�e�y�z�����XNI�ҵ��g��d�ɯ�����v��vٱ㴼��A��Y6�Y�kqV�;v~&��;Q��Ϛ�kOM���v��OFe��<*�Mֵ����9�u��e�Y�w��=&��CR�e��z9.�V�p�_��򪇛�)[}��������s�5����v_9q��|�g�W������h9�5+��]�/�w�ʷ|��|X����)�fݯk��ȳJ��[�䲤d�t�g�ֻ`���S�I��_�i*��R]�cV*�ټB�.K>�GޞqZ�s8���p8����-ixx�X|8{
(��ik���Ԗ��@�.��^'m�/��=�;��z��y� �\��`�/�@�N`���j �4ӔU@�@�y�~O��ጁ���U�xЎ�p�´oC����^�W���p�Ʒ+�Co�����g�c��dW�]�7�u ���i��+��}z�f��va0�3�,���I6�y�|�
|��� N�eZ}>�u?�|!]�J>�fڨh����	�{�>�CG�(�Pjw5��e�L+%�>M����V0m�eC���-�����dO���6���Ŵz������ i�L�L̀	T�}����ہ���Y����g�VE����E�������4.�}in�>��/&L�{��J'{���?���LkX
�\L���a��_�晀J���
\�@�۠=2��Hc�ǜ|K}	�`Z�w��x��ۤ�����( f4'M� NPl6��V��]4'FR������X����)�z�Lc��?Ӟm&����:;�!�1-��]4�g��E4~s�1-0Ds�|>y$pٞi��b^�/%�'��F��TҼ��q8b������~�h>-4�}���5��Tr��6�j8��}�I����9��ƴ����=�J�S�-fZ�6��J�s�&�ð��������G��O}�İ��О�h*p�CZ�H�ǴŴ�x��1����W�v���i���4j/F[���^N�8N��K4_h�����b�6*C�.�5)����&�8���p8���p��|�$�"��!@�"��B�&�6h>���:�\�� �VL����	dUv�@� �9��TΛ�t���i�ړ�����c�s6�m�%�d���zS{���" ���vbZ$�a�Fm6�s �,�y�����������,��8���<B�����hs�ہO���َ�I�v�X�N���8G�吿.��R���"��A�aL�h����*�8��l��[�f�˾s8Vh�y ��@4]�4��\�C{5��"�BqX�Nq֛iu��(���ӚTt֗�AT.�N�#]o�~�b;p�b �	Ȕ���LK�8Y� c(?���83-���2!�V�R~v �ާ�\Z�<]I��Z2-��s����^�ŔZ���{�L��k����������p�<iO�*�ʹ�dS��8���p8���p8����w��=���p� ?9r8�������t��lþ7s =��-�j�b�}�.2m)o�\,�{�ĝ����/C�E!��y������1ڙ�nԮa���A�����;��F�.�� �㩭1@]!pԂi��y�ZG�/�0��3@G	���.��o/��~��H��r;�+��G��~mӂ�g2�+%0��C�rqԇ�:��J}�0����F� ���|��ǴTȭ"c��L��@�	Dm�j��賝I������1s���p8�C���Q��҄�+#��
3��ct�?�R�0�K(��#��9^X]��k�-����R�}�G|������mnI~��,4g�
������rٰ��m�k)�U��_е���oY#X�.���,�sumO��0��M��-a�w��QԵo��	����w
i���Ltm��a�����`�`��r��_]3;�*�,?.�/
~�`!�jU�k�,#��? �y*\�^�=�kK>H���
cO�^[|��-!���j)�̅�=��^ӵI;���Ê�96�B�k����*�|<H��� �\)�|��(iq�о�D�ll��~��Pu.L�.o��&	��BЫ��Ai����va�������[��v]+{�Qh�B�\��r�v���6���A.��V���u-�t�0�>;!��@���U�������FaKz�P���0�oK^�5LK����8V?�zP�ۄ��/�O��M�d)�)�;s���Bṉ��r�q�ɛ҅×څ޽����T�-̺��0�K�w��7�Rn��A�&u�����y'^����a���:E�N���$��znY!����Ax�A����1�s<s��T�Upx�@h�,2+d��mu-��`�c'|���PU�G���o�	W��	��6�����O�R��U�B��0!�ކ�G
\˶o2yv M&1�D�98(����K#�Y�+|ڟ�Q��U�������|l#T�p^צ�X��.r'�	��(ڇյ�~c	��������c�V�[-���^[!㪄�cɺ�]^��#���0.A��,D�7յg��:�]!�¯��{#���#�M©�AMi���}M���s�Bǅ�B��B��B�O�uml�y!|����`�>�B�~fkϋǎ
?� ���Bջ�����Z�)a�9�����]�4/~��k�����?K�/�V~h"�=��a���՞D���т��B���/o�.X�/4Ǧ�������#�"��������?�y��_?�]����Paak��� V�b��	�/�Z9'��@s�C�s8���p8����-q��s��Z q;�l{e�ݔ�c@�f��%�\�y�U�m�7����~7�/�w8� d�.ՀW������q3�;�pƀ[	�L���1E�Ls��b�^�W;�4��>d�v.�W,1<���w^T���d��\c���F� h�bg��R�V��9����o�3�|uҼko�
�Öi5�.3�\ۀ�K>2��I��$�����:҅J�c��\jo'�%)�ivd�C&����~��ôF�٪���j�a�@"����u��!�d�v�C5�� Ϳ�Z[�u���@`P�P�I4.ھ�.�i��k�>�~K�+�c�L�$Q^�:�{����4.��<�wе����{f/�f���/ g�ܑ��Ǜ�B�1��+��D�o�y��B�۠�i�1�H>�i!��3͏��Fk�#��8j8{ڌ�%��d�EW��ü>O1���;K-͕�%L{�?��biОγ2�y�i�N��B*SF�-"�1-��͔�dS\[�d�c���/�+�+d�� ��͕bף�L��h�_%{{� 톽=�y>��_�2PJ�a�K ť7���֋�Ԗ�ᬎ�1d'}�Q{�h.�;0m[$��+�R*��to�eS=2�if�߸��0�!����$�Sߓ������:YJ�`��G����b{��b/Зi�)�x������2��=�ꊸJ���5Zk�=Z]4��2to,͙��J?�q8���p8����݉jb'S kK�����$ ��Lr(�ɠ���C"PX T�2mݷ/8���
�w�8^	P9w�ӌ�G?�}X�)�X,p�"�2�I�D�����Y��Q{ˁmـ�)��ʴ�d����
�n��n���+Ȧv�{?ó|j�4��X��*�%8�E@U0�UL��!�S=-Ԏᱤ�:�2X���K��3<�5�2�� �,�]�L�b�ޝz���A�*�/���1mP%����Y����[X4u��mxD���C{5�ZPDqx(�����')��(�
,hM�����*���������"�(br�8�aZ�I�z����l��kj_�2��VyR�y����JZ��I�R\�v��su ִ���͆g����A����n7?�~����6��A^���G� ��� �l
����p8���p8���p8��_ŝ�38�B{�����	?��^����o8۰/�-h�b��v�j	��L)���5�=A�-��Q@���03��\	\���nԮa��k`oD f@��Q����@�5�U|���0M-�6����:���n�^ �(���U���Ygx��wx�|9��R:��jC}
bZ�L�~5˝�{����i�C�<��J}\��?ۅ�3��|�Pt|�NbZ�T&'���@��@ ��Lm�h�����cp����ix����p8��z���6�..��Ko�T����e�Z�2���ժ!�k���]�d��_qQoωT�*T/ڰr�A�j�6'�霃Zg��*�Y��U;���ǂդ���C?��Z��U�#�V]>y��֮Q}?�R���W�;�f�E�oZD��n�����U�W�U�C��nmjG�A�沭Luyd��(�e���6we��?޸�����������&�,K]3�𤪜Sk�R�(Ug%v��K[Z�r_O��+���j�bK]��E�y2_�K�y�٫��յIף�
�l���|������}�GPWg�{v:�����dc��J��i� ���}�ɐt��E��5n�T֨�~.���~]�kSڂե�6j��Q}/�D�0&X��皩��jT�s����߱�ͽ�Y}ki��[�f|�~Sݢkk�}�~��jb�����D-}>@�iި.^�F��W#�]���4����?+w�|��a��~���5-ſi+&���y��=��Io%�/�[��;�&L]4�E��V�����;�t���jP�`��x��ZCj�FFQn���R������q�xܡ�*�'9�'�7��}�s�s�wU����ǛU���z�F�ӻ����ˊ���g��T��D�WEPq���-�$E����̎T�*]�a����ٕ���9��X���v�P��٫��枲��X�8����{\,�A�I�8Hmo����Ԋ"o�T�uj\�������A� �D8�]���z���\]�a�r��m���9��y�j��)��x�`u���:��C�u�z�c��}�S�|�R���G}�D��c�_�>*S�t���ԙ���y�Bt���5�o�:�f�X�ձE��虣��:�.��>�\�����k5=�};�3��jȴb�t�6]sޚ�^o�W�\���'ثCv��g�G�}%L���Z}��Z7뢮={O��4p���Wq��:��Vtm�����G�6<N}��AjP����&�[z�zlb�j��%1�<��R�h[���PS�R�Nӵ���1�L]��U��v�zʝͳ[���Ujŗ���і��ӵ����ǮD����Ac�Ԓ�<-����p8���p8���l0x;�^	�: 1c�fz�W�1!���Η�L!�
h�<�d�ဌ�z��(Xi��ޗ�x��l���j���olǷ�р��x�]i8c����O��1�ML�����G�R���y���#�~�,\�/��5<���/���|���=Ӵ�W�R���i �p6He$zH_��=�vV��j��� y�Lk��ҀC1t�I>2��}��}�l�f�8ҧ�o�S~	�UI�%P_�43-�l;G���)<l�dZ*�Z�y�Iu�ɰ ���N��P;�߮��E{8���ҵk����A���XO�گ�q��]tM㝫�� �]h�$�v?ٲ��}i��M�qq"�]$];zy����
'`�0 ��o�x��if4���ꇥa��_��9@!���G���6h�ԩk4�u��� ����F������ [ Es@i4.��ou4���:� �b���D�͕�V�%S[�)�2�woo���\�߉TƟ���=G�VAy���y���	LK��ZF�9�~7��i���@s���5��/4��Ȗ`���<��W� ��|*0�}�*�5��t�֋%�V�ᬎ���>ө=o���Ǚ��$��+�R��-�L;O����Q~�F�ð���x=J�ε�O}�o��C�B)���IO���"��%�U4�ődw&��P��vZ#(ϗ�;g8����*[B���Q˛�6A�`*C��q�>��Ë8���p8���p��D9Y@m3��(4<�Y��q�[�͔�c�Ư���
��T{2���K��Z� ?�]�.� T.��L��b0�TM� 3�۹��c�?jH��9׶6���{��ʁ~��!T�9�jɎ"7j�PY�2��]E��-|Ȧ`��`ó�"j���+�\�?듙��
�g�M��*�'�i-TOP�s����oj���hxޛOe����Q?�Z`��w����FcE�J��L�`�9�?O��`��y~��9??���ԣ�@6���2���L���_C��gBk�pѰ���P�,��և4�.�~��2 �b k3pZ,����K�x���OS��o1˩}�ʸ�ZUL��+�� ]�:W�OZ;�\ĴZ���8`D�R,:��7н�3�m)�n7?��L�SSiȣ �/c�L�co��� �l�����p8���p8���p8��_?Y����Y��������|�R{o�?��4�@P1����c�v:����R p;�n��~�d\�� i�w���r�U;sۍ�5�2w
�h?�$��6
t�PX/��Z��b��AL���1��(���L< \�j�������5���;z�|YB��͝��SO}*eZ�L�~9	��{�r��tP�����W꣏5�\����j`���5L{x=��=G��?&��=�A�6Ԧ���Ȍ>���� g_�6	�w_9����a�7X���X4�W,��V�9-ڟ=�k~�E��k���G-���k�JM��Eb��'E��b]=+gV�$���Ut]t\\�Y�����S���^#�i��o�um��%b�[�b�-ŕթ�IY����J�E�8앓��1g��R"�!�׈!gb��g�����K?q����=�����ވӵQuG���%��.��Y��M�umdD���-�o^>(�Zى'��t���Aⲟ����˞��_qѵ(�"����O~g'{�P<��k��h�>��X� ���G�Р�Y�*N���k&��C�"�����i�3ĢO���-�)oA��6����ۊ��E��a��c}u��9M�}?ՋK&l_y}�8��I�,.��}��.����}���?d��.:���g_:&)κ+H�l)��m_/j��c�]�=t���+��y���Ji���L7 B�y1��w�M���sgy�1i��M{�_����E�����b��i��r��*��Ã�s!M�ٱ��#���t8W<�� �]�3��e�ٗ�(79�=�N�[�oU���uM��C�#���(w#
���L�O���#�7#_�W�➫z�F�v�1��͗Jߣ�R�h�>F��@�����fq��ѵ���{~��������B��o����U\�u��=/ϒ�ĭP���
�ʽf������H+h2��������瓏�W<��*�65@�nfq��;m�OZ���_��F<��R��:T.Z<qH���/��MͺVP� ���[<֘Gv�^Iеwl��o�fE��v��i���D%,Otx���cp�xo?K];��*M�(n1M����/��Z`�f���W��?n�yZ�}�f]�#�M��=+�>W%v��O�v�}�_��})_���='�i^(�6����R�q�N��O_������+3��?�t�M6��ġdǉ�3į�Y<��$Z.�=D��Êš_3���h3��S��ا&Ywu��e$�����E߱KD�~⊻�<{9�At�+Y���XL��">�^��=�Z��jqR������s��:袖�}�p8���p8���[�vhD vǁ����,D�Ē����i.ͤ%�����p��z܀� T�-��|]
P��_dW�c��0�����Q��3ܮ�ۨ�&@;�C;���Yۛ��^�W\�y���N���Y�T_����XH{��!��l@�w�5��^��4���9�� T��U��ȧ{�� _9��	\aZ�Lu��g�E��p~v-���l��ѧv�H
�FR�Ԟ��։i-d������6��$���͞��Tg�������<����1��]�dͿ��2g/�V��/O��Ҹh�.������}��E��i�md�-�9e�8P�s��qq%�Ց>��}�Oר�/�M��
L1�=�4��ꇋa��_A�"`=��t%�O�۠��9r��0�|\J�1�=�J�uc9�*05�gO��~�Ҝt	�q=�y��*)��#�2
��4W��ƴ��4�K6/Ҵ��j�2�՜�Ce,��}�&ӢI��<�p ��܋i6�{w�I4�i��p�G�)���͕d�����+h�ǒ�;+�&���<G�W5�q:�'?��+����QZ/b��*�Y��d'}���)�п���hJ4�"��K�������>���C�B���O}�f�הE�<)߉�I�b��v���V�N?WQ�Y�1����Ay���"ÙܭT�,�G�).7�m��T��M�9#S=���E���p8���p8SZ]�s���P^$��<hd�UA@�o6h����1끘F���io�}kz�ۀ�5@��.]K<�T���\G���ռ���~@�%$��L{�����8ptPo8���j�088fIu�3mّ�Fm ��Aù��t�D�MM��ó�lj+��� ��?�����Xu؟,J�{ϐ��[XjK�df �w�l\�W��y� {�������߹�7|�N;�����S����x��ΟE�@�/����l�#r~~�ګ�)Q�y��1�g��?iE�oK��8��$�ΰ�T�S�s�v�����[�߇��IDQ�� :D�Ӵ�s���F�T���[L9��R�"Z��(�҇i�t�A�\� ҂�l�������d/Ţ��ٺ#ݻ���Lq�v�s�Mt?���)�-�����xlPHk�z�iE;�8���p8���p8����w`x���p�P&v��p�Vv�W������6�qJ��sA��&`�>�uXR^PdD��{��o��P��f �Xgx�/�p>\���v�v���Á�@t#0h�Y�(Ѕc;���ںܖ8e0M9Om� �Z��(���n�Y��(�=�.�(~�7�ix��w������:�QPC}�c�f�H�rU;��wI9�Z����+�1R{��U��Y5�@c�l�4�x�cఈʉt�a*�zj�E�|�F�����ꁭd��F����+���p8�?��.f�=�3��m�CYJ{�E��i���+ة�٨���\�z���M�:H�$d+_��U�lc��5�ܢ��ʁ�抹�Ue�g�2�WV��J�wS�qvY��ve�w�����U.��JlS޾��r��C׼�9�|�J��x����_���k��T�2�]����������F�Z߲P��l�<i��3i������%�HQ
��*����g�������r��M��2]9,\Ե�gK��sUʔ�mJ�����"]��7[���|� ]��5Q��k��}1!Z)|4WImṠE*�5��6�OT��W�LOS��V(���12}�C��F		[�D�RF���vvc�2�2 5[qv
P~p�Ե���(k3k��c7*�?���i��5��uJA[�R�=@ٕ<F�:����*e�ʣo�T
םTi+�5��'�+aAʕK��E�}J��
]���F��X����0%+�.0�4�*�/S
C��g��׌����Z2(�4�7m�s����:e��eJ�wY�K#���}((3��*�-�QN������B׾_R�|�:*˛�#�k]�{7�R�~��������>�}5𗞅���O��<�C�J��U�;dA�Uea�I��k�{EqX��i䙭�sl���� ����,�_��8�Ե�/������)��+k����!M&��e_e�se٣���]h�%*���T�~l�G��&���.:�O�L�6JS�e�ǣ>_��ᡬ�dqTw�Y9x�5�iMʼڕ����%��Oe�r�����G������x8*�|�)����&ʛ�t��U�J߯=���O�)�>�t-肪L�/*s�)�����]t�̓ה�[��w�Sv�NT�MnԵ��
���%ݽBQ[;�$�
][4:KI����V���LV�ֵw�(?�ڮؠ�l���u[{��;)��ʸ�����p��}S�썳W�l�P�4MQ�d][n���z�Oٛס���F�����[�b~���]�ϮR:F2�<�C����m�m΃����M��x&X��d�d:�*�B+?�f�lnG�x�~�жJq�_�\=�F����gޯU�vW��LU���Ӳ������p8���p8Kֵ�%@��~8��4��DZ]H���K9��0[�y�>���T��lxj��ޗl�5���j`��ol/���q_���pƀ�Q �՗h�t�nf�v�v����U�;�4��i-ٯ��K�Y�I��B�{���dkٟg8�X;{%� H��<`��l��x	��{�� _��p��dZ�@u�c���i���l��0x P�F�ڡ#]���kT��כ�b�ʴ �mI���'���eZ�\�y�I�y�a��9�_���y�x���7Ϳ�RR�8��b(P�	XS���4.ھ�.�i��}d6�[���#[L)�5�Ɓ����O��Ŝ�X��'�#�և��M�]N���D���:��2���Ȱ�� ��'�v ��4�Z.͑�(�q���p�t�����!� '��Ӿ4.�4'��h\�v��|� ��B��,Wi��e�i�)�R=��8���!V���ߤ_5��� �y�ѤR^�*����Po�]6�=H�D}	5��q:��@se?�����>4����	�@�ao�v����ZZh>5���R\�Q�Rh��Gm%�갸Fv�g�As1f	�(�_є�h��1���iM����T��/��4nt��8�S���5��rŔ�J�I�fL��u���~�d����L��r�m�5���=om���e���#��梛�6A�#��{א���ux���p8���p8�ߔR�׷�׀�(�nbZ�f��-�x��k��%�� u+��/Q��L+���{k��,�����ȴ��o>�f��B`{#�l-p���i���2o�d����u�3��#��{����Y};�+���k�淁��@�W@/�{tY?��� o�ک牢g��o�ܱ XqpX�4�q�׹@���U���6r2`�(��tVS����b ��8��i���V�Ͻ�x^�IXm�ޝ��_� Id�9@�'L{��������@�t�����ԩ�����F���T�����L��������u��fԇS�<G�Kׇ�dZI`M�>�
pU(=�4���6Z�F�C1x~��B���>�����L��<����pZ��i��z9��}���D��s:s8O����%1����ޣu�ֿ��ٯ��@o�$���9`�-��-���p8���p8���p8�����p8��q9��������W�����>��7x��(z� ��O�|<�(�6 h5�!�?X�%�r���K�o��C���/�t����k�v� ;�w k�<O1mi�Z��	���JL[ܾ8�D�)� 9kx��w�w���P�L�8�we� j6�k �Q�5 廨l&�����iׁ��{����W W��F]C3�a�r�(��"��	��������=x�n&]�^F����o���p8��������ꗤ3��%�t�4~�@]k��lv�t{i��?�!�Жot�v_O�ɕG��{J��\��h�U�VL9#��XH���KU#���w�r�Yg���D�|�v�jU�T[��=��>�i��l���cF���J��9շI������H�\����ֺVp��#�J#�)=3�����Wu�5�4�IZ��I��K�J�Wt����f��}Қ�$�6�����s��=B�.��-�/�T�V�k_F|+�f�H�-����ҭs?е'*�K��WH��T���ݗN�ڊ��֩�R\�	���?�+�t���ۥ�{j�Wg~!]��(-�+׵�>�&��WZ<�T��a+�|�����v���]���-)�1i��j]�v\j��zF_�ny�����q]s��$-��SZ�q�4q���C��5�/���0��R.H��j��{^׵T�Z�ÜR�*���{F�4?�]��xU��X�6���<���k����S�H��c�
}��vK�G?}�vތ�׿�M[�8Gz��9�ғ�H�)���U/�Ճ�K��K?�}_Z�}TZ�����<�"��`�da�}��;��5�����ʝ���x�uV^��k4z��[vKy�ץ�ׯ�U���PJ��/I
%�~�^���ڻ�`!����R����=oJK����Mt�+���TZ:���T�N)��c]�8s��m� ���xiߢ'���G�����3�#RG�@��Pz���Ԁ��xk��'"�������އ3�]��L�'{Iv�u>ta�d?d�tr�IiB]��e�ݺfw�-Rϊ��Mk�Ja=o��sյ�[wIjh)?�1��`/i��׺�8�Z������Z��u����k��H�P|̋�!9�h*9�g����%)n���>��������-�}Mz�C��a�$�fIZɜ���sRa|�5�]�+[��V�v���ң��K?<qBr���Z�ֵӏ���T���-�]i-�sP�z�}/�t,����D:���t���#��n�vߖ'���+�}�N�N<uY:�e�4��4rR��?��e�)�*i�ƞ��/�6{��ڥ����w~/-x�i��פ��ҵЇNI)=�I���Rn��Y_�ڤ���������JN-}�F�۵��k8���p8���p8�ߒ��W�6���[��{�����D�? �d�>�8@y� %_�a�`�o�`�{�_���B;������ܳ@�v�t���)*���+�����x��HzH,��L��-��P��^�q�����ʔS٪O���e�+����WT�B닡�a�����b*[M}}�p��g�{�`������t�Ƶd�J��`�a��S/��~Cջ�p~�3��·�ɛ��ȿ��f9x<x0��B^dZ�^ ��.�0w�`8�������c��=�iӶ� ��x�n �p�`������T�g���L��Y b<��ĄЧ3�v]h&j�퉁L;0��<����I3��)�Nz�S�	��'���<`u�m�y"�͠}>���G}0���+p�X?�Z �M�#�VI��+�o1�)y��P/�?�C������=��ԷW�S�<�4����j����P���ϔ)��7�Ȟ�	L�f8�5/��A@$�a��뒇��ȎY4ϐMS=�v)�l ��I�ub!�;�i)��܍�y轚�J�kԅ�s�=��8��x^e�� �b7�M��4�g=�10�bz&�E�P�Z��*vR�Q{�� {1m4�Wi%����ǴA�ojk��.�E�}A�TG�Q� ��Q�9ƴ��~U}�:��e*w�A�Hk�9�o���=ž�W���3��V*�eP�u-L+�89x�����5�U+����J��@��f`��L�p8���p8������ y60w*/	ә��2 -X� X4�>���b9�t� �$�󭌥@j40/H��ةL[�������Qۆ�v_L#}.�� ��[�O��Ⱦ�q@�@6���iI��~����o�u��y���H�Fi
0}Ӗ����M�&1�9��ܧ�� �%��sgZ�C6�><�=�udZ�?0�?�òtS��Q[Q�'Ȗ	L�G��9
��@{li�$4|�Le$W �xڍl�b�s�����H���Kq�xҵ��W~���Y�!A�À�4�'Z3-��a�J�S��{�6� l8��$�!Fe�s�F%Q�"{d
�ɾL[�@qJ�;�b�֖i#��Jڼ��������z�,�K�d-�e��.{��N�\{�/O�\W���KkO|4��i�]�D������ȸ�>Gk�?�֋y�c���p8���p8���p8翃��U��1��gp8ぞ� ?k{s���c�0

B�(M ��0�O RR��$`f"�./���ˀ�L�̡r��@J��1m�/����������6?��rI)T�2`�aO�� �I�T�q����4I\݀ǵ�B�=L32�R��6�L���	�I������3�_�����3�;�t�(�O��~��&ϡrIL��M������䷥K��B}�A��P�	"0f
�@c2�ڜ��#{�6�ۚM�-YF�Ac�dث��p8���)IC���vw��9�}v,}��k�&��ϟ��Di��!�t�=5y�{R�'��'�g�l�i����Y��s(��dZb\g^B,�7Sk�i)�(���1C�cg��Ϝƴ��F�EO�.Gv~��6{:��Y_���=;�l����jsV4����{��Im��0-Y�]k��!�̚~s�ٔCy3(�ڋ��t=��L)|2��v����J}�bZ܌!�3�_S#��'O�L7о�G����7��2ӦP�>��d�j��(���n���4/J�gg��4�1�쉢ϩ�w���i��}�g�q�'�͎'���M�����kI��o�������O)1)��kԨ�r#���c��3(͌cuFӘO�Ɲ����-���*����`��I~~�;���+�}��Q^c'�5�	?�'C�����ܽF��c�$/��^^�#F�}Z�dv�=È�͗��"5��d���X�M#�#)
�i�Z�6}���_���~��f��O�Cf��;�=�}Z������Q���̛�.&%���"���o�\�Q3���fP���3f��g�8̞����	�Cܓ��� ��A���E{�u�oyӣ�3f,Ӧ�>� ^�S��7�}��!7��m�vK7����hj񬥨f�wӵ:)M���7�I~��{��|�f�;�lv��C~[n��Wښ�����6n0�k�։�4�nZ��w�qZ�'=�0~)]�VF[{f�`�֞�Ft��3��ٙ�U6�s�A
ŏ�i6���Κ�[��k8���p8���p8�ߒQހO����F��ߔ6��K7y�6�����9�`t��?C����gh���8>#��m�����u��e�Ƽ?K�+�m<��}|�kڵ1�Kmȿ׺����g��������O���~��p��O�����?��F]���O�8���p8���p����ĵ����5��ӽ̿,�%�I���t��{�Ο��빫���~�vO�R���ZW��I�p8���p8���p8��������1�{��p�j��EW���ߴ������F��4���;Fv����Wi0�u��m���p8#9����p���p8���p8��%�G�O�1s�k���������';�Ƶ���S���p8������?�	GTREE  �����������������f                              hx                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �r     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �@ �OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         hp            }� OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  Y��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �w�uOCHK             L        DIMENSION_LIST                              >(     ^   ��G�           �i
             �~��OHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Z�POCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         Fs             x?
             E2aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�   x^�TUU�?�D!)�"!i�1Hxb�ȐHO�r����!�)�0D̉А�P��0b�!���	�����D�Ȑ"*���s�x����[k�ۼ�~kγ�]ܻ?g�����~���=���7W6褓N:�����T��\�=fҎti�� �!7I���aR�T�$S��J��z{���D���_�I��̖��[��j�/|�g��L��c�K}7��,g�~���H[������m��{��0:�$	�ҥ�E���TK��4L���d{[��w![J=�'��P4�m����#K����d1�+�f�a�O{I��<$��fJ��֒�=���W���/����3���$]�~\�x�_zģJ�\$m�nT�_�a�G�/�ْ�{��U���	���;Lj����tnT�p�Hr�pN�l�c���n�\)b}�t�+q��>�0�f��.������t�rw��dYJ�=']m���^���T�lk���0iEF�T������§�H����~�4�)H�*�a�'��oo���q���t��q	[߆��3�Kz��D)漷�?�A�v~�-��5H��H�%)�M{��B)=�F:𘇔Y���?<T�aw��*-������4����߳u��Xʇ����'��V[��6G)��Z�w��U��]�?s;�Gsm�_��Ұ��J��)�O�=�W������.��vɨ�<��+>'.����2������z�G�:xB�{���c����w/�B�j��$�.mL�^af�S2���C��������Q:�L��]�>��$��� �U�t�_�^Y���z�#�?�X ���iN�+҂W6�$I���I����͗>�~�ێ�D_�3������//̒��f�_��׿:����)u��T?����B��R��}�h�%-O,ְ���.�Zz����[���^а��wI�_�.��=!ſ}��p����U�!�;&�:{K�Eu�Uk��}�h/�/���L^�~�jR�z�����-��VK9��M��/<�հ�����K�7��~ m;�Z���(���K�������R��4챠b��+K2X핺ʋ�^g���K��I���T��5a'����٭Ȗ����t4@�<�.ɗ�5����4�4(���v�[Js�?|$�j���X�̃�%��L.[M���-�>{�Q2��#�X�@�������%Y#��gl�
kkX�m�$�F�ź��=㦒��4,��A�3˖�7�Ir��T�}Xm�2�뤓N:餓N:餓N?#,"*i&�z��D5���/QR�Cv�,��`��%`K��V�y����>�q~EnI�jуY�p��������;��&��<N�����aد�'�m'?%ڀ�n�1��p�տ�W�����u�@t�x^ώ}ϕo����^�$�'�y�a��	$�������;�M��a���\p�&��1�*ڃ��|�&~�a}Uk�k�ad���{c���c,"�;�w3���ލy�}��4}ư�v�>��i�$�f�
�c����>���>eX�$�)�,!��{���V5�7����%JocXD7���C��&"�E��E��|(v��$���K��t�k����9��z3l�#W�^L��:��������p��#za+0��Tf��	*ZG�@�;��?��_����=�-��ʰꯈ^M��`���]Z�0g��6i��1��g�;�so�&��YN�V޿�a�]D��KW��_�c�3#���Dǣ0�4ђ?0,���7�s-��d/�V����YF��#�v<M�����9/2��Q��hѯ�}� �����X�'D!��g�eX�5b�T�~�m�|�o�;[��a{����Z��~䰕a�'�א+�sū��!"����v��@1�j�G��|��7�\�}�8�����#�����hw�C�@[:�S���6c���g�b͊!��ޅ>��9Ĥ*���m�餓N:餓N:餓N:��C��݆r�Z�����\&O�[P֠�}u��/v�v��Ө�Q��� ���0������F-8�՞������,O�{�a#��_���D�D�0��y"5���ϣ���ݒ�D-��Y�G��F����\Nd}>���gO�XueG���㡕���i\Ǌ�XS&þ�����ڛ���.��!zы������5>�}���G��Ѽ��P��E��p�R�"�#�w#�E�Z�{ZMd�9o���sr߉�i^ �(���]'�t�I'�t���ϐ3��_2���v�ak���:�h6r��h��4þ� z9L�R���>���q�s�D���іQ�u!��@�-s ���\��'D��H���=��i��>�r�\���Ùlc�Y䄿G~�����D[����?'2����D;�&�Xǰp\�r��w5��}�\9�/l'���l>��LԂ<����p\����-�O�Y�Ff����(�A^{����}��|��M��"]&�{%e��}�DN��n[=�,�3+�t�wQj�ۂQ}G�8>�qX��J2ǫ5��0c�̗ag��O�{�1)�h��/�\�~5�QP��e�!G�����A�q/�h;�9�O^|���C�,�6ye|5��7�wh�k;����1��zo6j�Ka�*� �n���ϸ�m���$j?�G:Ý�>y�#nU��I䵌aV����ͅD��A�z�a*�!fEC�.�^�2�a�$�bԎ��eJ6bI4î�ug�D�w��1��\�,|��@���F̴F��έ_G��������ҟa%�e�[�!�[v>̰*��oa����gE����u���z�A�v=��=�*j˧�?[��?��!V���?bNS��Ԣ�D�l�u)j��:��þ
��@�`\3���Q��\$*U��k�v�0,��K��f��&��5SK�A�;���Y�1,vg;�	;~�r�dث����2�JA��}�p۝D�Nb�ðW��eس��F��u����T-���F��&�أ��m�v5~���2�\o�0lO4������C���}�6��?o�:ĵ�E����uDe����G�Ob?��+�0ư��`�'G�./�O�ې�R���_�{����v>��ރ=D����U最���p~���0�w`����_z���0S����^��k�[W�ۘ��?E���<�X��ݣ�l)�)�y�bPƽ#��]���{#�W�ɠ�ݣ�Ŏ!*[B�2�aoB7�;��}'bBO,Ú`��w	�� �ra�Ač�{l���8gKG�c��>*�m��Zn�^�껐﫰�6��aX�͈�����߀�<˰}�پ�.��G������3�����.���o�=��n���6�h.fF���G��[���;?=����o`׽�3�<� �u�� �������c%��z��K��g3L%�cD���/�C�O�}�kĴ�n%Z��y�]v��x2q�/5.cXr�KH_�͔ F^��a/�B�B�����:#�me�i���ȱ�_w?�kT��հ���È��@Ϝ�@��D�X	����V��aw F�>���p>��垷$A?�X7xrĘG�=�m�>2/y:r�k�B^?�C�� �����8�W�&��ac~����oc����y��[���PϨ��u1�~ͽ���U<C����ܣ��Y�g���i~t�x��_w�aa�w$��<��/*�`�?`ױ�;��������$�=��vu�=3A���=�1�e_Mb-���'���������b�t���C0}/�w���GC��O����,����,������J	�x�Uޕ-Y����j.j1+�.����O�b�$�yb�Sh�b�%�Q=��mXKb��~���!'�Fd�"�6�!Þs�Z ���~�<�d������$um��oZT�ؐym���Y����_m���b]H�ms��_Ipu*B�oB�x<��{�퀼�NE�@�v>�}��Ǒ�P
�� G�%4���wB~w��؍x�;��8������mS�5�a����:�G�ΰj�v'r�������vb�W�����L<ʰ��k�ky��O`�/b���{l=y��K�B��õ_4b�G|�U��(���t�I�������L�ejor|�Ӆ��h!�.Gph�Ӱ�!+! �W( �1!Ap�HҰ
E+!a�_���(��~>^)B���P�%tf	&��d�l���0�[#4��
Ѳ��Ѧ~A��=���[z�PZS�a���B_���Y�/�ty	����FEf��XQ��[�"�K1Ѱ��Q��-�`�;*�6eO=�a#焸���C���R�ߴKÞ�m�lM"���B���6/.S�{!\(i� �[�i�{���kf.�Ƈv�[��ʋ��+m��=���[�I�4ln�$L��
�E�Uu�P;�t�Q�#��&��S����(B��#LN�
+a�yL�Oװ~�I��,K(*"�-��I��rb�	vE�ٖf!x.[߰Ä��%4��
�/f��66�-�v:r|��[9Ch�0��B!��Z���\���t�����	�lz��׬ܾ�����2}~��%+!�vZ�{�O�m��|2�~q�O��<&��<��O�4,!�Xxx�\!�����i�}�J����e��{&�uUVu�4,ώ�"��/�K��n�%�ÐUR� x9ic�����dd]#9���R-\��.�HB^�����#r���e!���/q�Q�4v���	�Y°� {�b���@E��GcO�UXch0�I�4:[�-<�o�Z.d��bF�m��bb�w
6�
��4,/�Zظ(C�[8Q#�=f3WȵI����s��z5,ǫC��V<�-�z���nҰ���װ��(XĄ
a���\���S����Va��FÜ�����N�I��`=�#��Ұ��5BA��;&\��l��j�l�1a�[���v	y�B��=�{����^��O
L���J�=�/��V.d��-~�u���.p�zS��9Bݧ&��0�{߰��L��c�
�p��"���`��)��	UuBW���ɍ}�.�(!q-�y�P���̺��T'���wÄ0����A8��/8:�
���b�i�����N:餓N:餓N:���I4� �_QHQR)��,������%J-bXX�:"�6�p�)�{�[��I�cBcC�m˰ʋDc�DY	Dn����T�B�K���a�
�Գ�(vƛ4���r�[�>DC��/�D"'��'��K��C�ҸC��daQ+x5��K#Z9HT]E4O�*V`��ND��<p�^��
��9�A��!�h��ר�c�5�_�@F�ƺ���^�����0��1V�+�Z���u���C?��D�ܙ� x�݇���:� �I�%A~���0�!)්a���U��u�Q>wV%�$rM'�1nk2����}�A�M��
����vxIF[J>􀵇r�^F �J���ەa� z�������s������#��G�?A�yD"�3FtQ�}sX-l�t8w�B6���ZCV�Dۃ�zf���&�ơW�f9g�c�"؄���r_=��9��\��]ο�a#.�w�4b�4��|��+B[�Q1�ں�aw���y�[~G�D��0,`;Q�z�	[��^{ԃ�
�$
��O�_�r�IK�ţ��ꐈ`O6�~�5�C���\>��Z>���m�-::1lW4���+v��ǰb�#!���}�cp1��z�'��k�4ư$�������p���d��r�c�#x��`X)��;#Ж����84C�1V���/"��3lh.�����{���;��I'�t�I'�t�I'�t�����.�G٤�k��w<����&��$Ե����ԛ�g(�m[Pˣ�o&���0u��+���oA-��՞���s�Q/��U�[�d�j�VԺ6DA�D���sm�
Pӎ�V�F����݂�D��h7ޣN.�g��o��Qwg�'���.��seG�?�X�k��:��&�^�P�LºRP뚎�|ov�j�("��U����gd�l�;PCDt������D�D�q�'�Z�{"rŜ������}'6�J�΃��Q����v�t�I'�t���C)ș�b��1���na�+��w���C9���8r�f���Aww�[��*y��z"����m��1��
�r1B>1�	� �,҈*�|�ȩ&�x!�oo������E��\�υa���
9N� ��ƅ�o�|p}U?r�ԉ��:�0�B����0�G�cX���:�/q>���C0N&����ґV �:���!�q�Σ�xVh��I=~��$r�$[\�+y1�� �;u�a&ܙ�N:��h6j�~o�A����9����W�z�}5����~f��n�|�&1�u_�Q+�KB�Ri��e)wZ
��I�5rP7eX&��@F=�����j���>a�U�h/����s�
�9�{��z����:-9��S��m.�m7AMs~�T���ށ�	�D��Gy1��1��!b�2d�W��mND�!�}�͞ǘ6f[�y��vl@-<�<���[��r#�J0��~�}�$��_\_6��I�%������K�.�/%{���|1��.��=��{f� /�56��p<��u���&�!�a#xo��ր���mf1lA*��I��>�er�fǈvl����Z�BF�!怗����pM2�� �u���^Jt��]���c�5�c��-�+�k�.NK�~s��Yz��A9�+���1@���K��9� ���f����P�W�>����%��¡������Nqk���AV�`oŘk�f�큌�B7��� ����Y蓃�cS�3�1���c��n��f�}��Ws|����o$��?_�?�0��1&��������B���l�GJ`�{�>0�6�����3��������S�'f�3,S�Aȫ�`q��u[9��^�U�1������#�Y��{)�G�}F-��\_�~Q����u�(�Y�����1O��v�G��x1ӗa���)�ك�w`35p�����}��~`�S\�㎸qz_�/�c9[Z����l&�����Zn�2�%�-�}o���_ʰ���,��9��i5�P8�}!t������rq"|���7c��X{�ck���q��=-�d��ߏa�e�+��q1�c��Ώ4��h*g�R�3� h�i�Xs���w� ���GK	�b�TjD~����[��>�����?��?^�^���6�>�2��~����3?�' ���f�}�~�'�����x���w�:�?�f~��ak��r�[��a|Jf���#�D,y����������(�
��(l~��[�y-l���r�^4�&o�����Ӻv��~�>�t�����W�~�~�'��W����Q���"?����[��3c��:*��s��r+��&L��K�m�?�����`��`m]ǌ��2�sr�W�>��Z���{<���,�ϱ�r;�}8��D��+�������]+ѻ�!�-B��ş�!7��l��K��c�bբJ�3c�!o%�a>�D�"�/��(1��q�]x:C��ˊk0�����爛�[S��{aO��veGW��]c\��9��VWă|�M���8�3Ĭ���� r�?#.߄���m�=�z�2�F�}�1��>�!=l�|��;t�ah�8w�T^#p�L wg�i+�^f��j���9#��o|�O�v�z	�1��t��1�����%:0[It�F��C����~���n�������b}�A�#v5��w�� .]��������|�*G�Ԗ�M�6��)K�^�������+���#.|��n���{cc-���In�Bx��q�U�m�~�y -�#�=.�������
��I'�t�٨�ʆ)�iS�bѝ��WM�̉<K(wSr�[(	T�Y[+5�q6A����XWD+iv5ʩA֯.jDIvvQ�c����r�Շ�M
W��.*�eI�Cg�r� B�h�"
vJJh�R�?�,Oj�0�)R�Z�L�G+�NQJ~��aō���ѧT�&)eE��W��kT��(g=Bˡf�*<G�6�_T�jJ�𴕲��DY��I�2l�+��"���JfU����i�I��Gɖs���%.�J��vS<�T)�a�FWG�x�G�:bK�be��J���kA��m%�*K�iuV����T�#��xE�sUJ�4)��J_��adn��xoW�67%�`�2��aSѡ�G���hY�HS&�WB��u:�)����i����wP�vg��\�x�5*UJx��R3<�a��J�d�R0������5�ԺP	8�|]�y.d�A;��]�R�/�\�e��0��p�e�h�؛{ܔ�VT*ޞ^ʊ�$e�m�Z?z#B��U�7�*}���Q�ҷ�)�G�+4����]Xg�����u�7(�rvEZ�;��O��v���F�)cD�qRN�U:)	��`��+R��~mL��������kTQ��Tzz��A9u�T�J[R�T)S��he���ڍ��w:HI�MW憹(͡�J��t���y:b�LI)5un�J3J9�f4�c��]�ɉ���^O?o��z�=�My.��Q�����ͷO*v�}��9ٟ��jV6/X�4IR��S4l�|w�c���g;�l��W��iX�'J�sm�C&����M���^[�$)����,_�w��b��aɱ�JTy�2<b��X9*iU�ffV����+���J�s����\�zB����i%��B�q�S��viX�I�b#�)^�s������Y��KQr�#�OF�a L�}�8�2������W�ם�3��V7�l��Q�G�+ޱ�J�V�V&��W��(&Vi��Q{�\�R���S��H��b/�+N��Vԩ��lT���R
㘝eL�+Q��J�&���bդa��ʖ�h�&s��0���V��W�p�t�I'�t�I'�t��g$�lӽ�ȫ����(n9�L{����/VFd��0�`�D�D>�Di���}Ǔ�Εhv5Qv��{�*|�l��j;�,*�0A�K������;g�<G���Ǥ�CS�MR�d��D�L��ư�h�?�7oe�z��_��D��
�;2�ڊ(&�(О�e�(�;�m�&
�'��Bd�kvq|�AV]UD�X�U�2l2c�T�0r ��Ǻ���]�D�����a"��1V�K�Z�sgf��?�~jZ����
��;1_#QG-�ĝ��A~��״b|FK�=�&#��=��͸x�(��aBQV>Q�u��p���wd���`+ɜn����h	���!N��Ћ�6�j|�}v�Z]�~��(�O�!�s�af�y�ւuX%���9�"�!��
�����e*Ƣ.B�ݐ�dd�ݛ6{-̀�̈�,�RT�P:��uC�N��`\&�����&��,N���sۄ�~_ʂ��Z��~.�w�a��D���0�y6,$�_gp��$a�;~o�_��@�T���R��|���h�^S�{5ǉ�a�i����0lmN��T�Su$�b������i��.�a���31�l���as�� �X�l`����.���ўZ�1�����]h���r��ġ_8�G'�|�s������i]4���EY���I��`�Sj��z�՘����{�g9����m�#���A�餓N:餓N:餓N:��C�c�g���N��l��B���0u�/�v�f��7E�jy����:�2L���&�{��QϢ4�j�P��-�߷��߭�3�5��9j�j"K3�!3���%���F��%����Vj1'�ϻV�=��V�>��w�*Qw7�'���fx��g_��w��J�q��b\G�-����a2����;��7���qB#QF<֪~��}���l:����_�P�l������O����
T9c�0̧�P0��N�9�hߍD"j��*֮�N:餓N:��3����u����яa7`_OR�i�M��}�}�9�A���Aw�
�kJ$:�< �����a��`0�yaL3���\�C��{���w=�8�o� �
En���r��-�GN؄�fW1��z^ n�q�S�*�7F�bX���Bn�&����s+4���!��|�v�%�-D׎�%��pyh&��<�ӱA>��6�Q[0_��͝Ù�
M�7�Ǐj�t�������p�����_�n�E��rgO:���p�0S٨������L����{_DT?<?�e�J�2|��1)u_�P+\�C�����]�y�l0��C����+�a���sh�G�>�6����X!V��}�;w���6Ĺ:�{>��R��=��@��}��G����nr%�������.x5j2�;�0o�b�+��o0jC� ��x�Ok1�j��D�c����<]���<od�ap�ĈD�lk1v�B��FC�^\�8��X�|��%���:|��03�rd�5�/��R��ڃX�{Hbp��>ɰ�e��_�b���7�_��ր�e����r���39�>�r�e]zх�D�%�X�b��� ���;��(�K*�~ k��6`O�lm�c-��0��x�����@����i`G�֒��r �m�t���a���%p�}��6���0�D'�!/,p&���P��>e�o��p��B��5�uz�ϭ!~�����-��y#���fP}v��aX2�,@�M�!g��$gK7��]B�e��3s|�*���I!��x��i��χY >��9\^�Aȸ|�c�6�}�0�j��BU������3�������@�6��3lT�A�k	l���Ǻ]9���N��C�oc��v	c"����&��D�q��L��Z, c�E:�:��?���"��	��o�dе%����g�h��d�f?����0�R5pϐ�����:����Og�č�}����?o��Y�,DPއ9wpc&B.� �B��Z�̶[r �5x́�O��h����#��'��)���Y����_��;p>��; >n���AOS�̆��7m0�7��\�Z�1�����4N<˰�g?`5��63��a�13ȥx��y+6s�R�nA����r���Y1�^9�X��oF{�?V�� {��Ӑ����xd=j|^���%�}�_��D��f�71�z��럐�/�����5�@>�X��s�l���@n���wr��1��2��p=��`���dث���n�<= ��p���������>��c؎�a���Dm�ט0,�e��?~��ez�
ur�is����gX�3d��۰G��� ���Э�D��.wcmN7�?�e��#{��P���y�����O��3Ck`���2��s�98���||솯���U�"�g���)�FN�tU�aӰϕ�!O�@}�#�Xư���!�;C�G�}�����r�.��3_���ĭS�[*W�~O�1,yح����b(=�0���Օ-]�G�߆��~�tυ�\ð��f�0����̛a��3��ѣX������r�L�鐟=�_�?�v�po��k��a����8�B�Ij����k��	���j�9� ��R�g|��{�m�?�g�H ?7���n���k.Bl9�;��9��� �u��ｈ!�\���O@ֈyg��먹�3�z8=lq��vp{�%��	^n(A͍X��̰ئ;�r9��I��ǰӈ���Gbr�����a/+Ё�g`-������Z�����#�~�xvq�f�V*�{���n������H��A'�t��g��l���x��nw{W��9]bPذ8��YՊ�M��5��bRU��-$Ѣ�V�h;.�7M���~�.�v31"�_=X$fձ~Cq>bTm�h�'fNv�]	��Ѯ4QVLő��8 U��ְ��\q2-R�>.�7��6$���b�c��غP�q��07� �6>A��� >esP�y3�a�����D;7��6W���~s��%ξU�j#r�j�J�z2D|mc�Xc�"FJ�"5�i��Պ�m�ų[��okı��t�M��D�*{Q��/�d(6Ч�C��b���X;�-��0Um:���~�b�è��(hU���v�\+ڔ���R����}�D_�BQHs���4l�?]�͝���|�R1{���r4R�l3�{E��h1i:D�چ����Q1azPL�^C�ְ��B1�tPl\m/6�5t���a��E�y'/�����uE���M&C����kž����vG��qb��~OZHb�w�h�6$������0��
�d�����ZύV�R�l�nJ��v/���������y.Z)�f1��_�bj��/Z/�ÐU^�(6Nic�����dd]�������R'�x(▮0[>1"��"c�ČZ�>�JKq�%_t��e���V�X�Y�	�Fqy�Yp��*ˑ-�n���0���,1t��$�2O�l��s�a�b_-�#��	����V*n��M��4�R\�h=����t�8�'�ypDê��X��������5,N�k����F�O��woޥaMq���X)�Z�e���J+�{Nl,�]��x�q�}������Ĭ�"��lX�.Ұ��8�:�R��hS���������&�_�)~��]���F�\̢�c�$
���Vb�U7�܏�>϶�G��(f��i��yo7{�V������>�U3x�~W�O��C�Ŋ��u�`
�K������Et	4#�Mb�X��%XN��A�Aĵ�ҹba�����d�h����&�5&kX��Q�/ธ4�'ZW�a�j�1\'�t�I'�t�I'�t�)��h`9QT0�C?Q^=��ʈ,���[K$�vd���MD��Du�D���vbO��,��@"�N�u��Y�ew��3�z!�y,�v�����>�H���Ǥ�s.��l��d��&���6u�W�Ƌq j�Jo�{���ڃ���e�Ͷ!� �&:ŝ�cL�)�Q?�*\3��3�r�7�?Z�&��5
�0V>Q�z�u0���s��B��w.�d����ؘ�k�sa�(x������	�V�,�<�Lb� ����!��A~��W�h|F������{R���C���0e6�m Qƭ��^���X��ܮ�G9�/��]��m.9��^��3z�ܺ�?�����T��_,�������C�ǣ���͚��'�fQ�;�F�� ��1�Ht�2m�l��
{-l��҉LM�Fl��u�&�VB����`\�6��c4Q#���������×l���c�N�s�;},1^QP�b�9��!��~����b�{A�k`KU���tM���gh��M��H5�R���a���oY+ѐ+æ��uu@Ǚ���\�͆_FaM=��1W;w�z�툿�=F�����w� �X��a�!�y�Q���nS�1��M��H'�c�����~>hwA���ΝO6!�s1ʹ�7[=���z���"F�-�mQ����XA���x� �,�����ɂ��B{s��褓N:餓N:餓N:��C��g���N��l��G���0u��M���34�6/���W�M�3� 5��l�����E-��՞C��'���o�T�[�f�9j�*Ժ�D&�D�܍��D֨iW�V�
��Ww�Ř���G��(1l�>���<�z���v��S�����ܽ�*��Zeĸ�>���a吙�u�������գ6�"j�Z����x<"!�ƹ�h)��g�K�Z\@�����)���^A��W���J�������l���3�j�D{֮�N:餓N:��゜i ����ܭƋai��㜍g��o��9�A��+�Ô�DI�:�s�f\��K�y�h2Q �{N�|���0f:^�\.f�|bhr��!/����S!7hD�u9��îFN��L4w�r�(s��>j��x��!o��°v\���<�b���V[h<#�E>��lb��Q$�M�_N��h��b��V���� �J�ȣ�0_+䵒;��j5��"oR��#]�~���������#���aXV0{��N�.�A��:����� ��_I�wj�b�ai#���a1����@�$K�E\|�@�Г����{�z�<�*0�>��Zc����B�'�	���>���\m����qC��C{w�����Q�ա6�e�3�u�]��/�p5� �ݛE�+~����]�(j��Xo*b@%<��a� GoԆ�Ar��^	�;�?Ft���3p�r1�:Ԏ�93��ϰ\�1���b��N$�NC��T��}���ճXƵ�	������������Ժ|�� V�9��1x�	�c�(j���<n@N�ǰ���̵�T <ʰ��gr�}��~˺�.f3��ˈNAF���d/�>p�,�x��\�b�Y��E%D�2l��^��xk�����e�z�=
]��l�&��P ���t�o�a���.8F8d���Z�0'�u� /,p&H��P�7�>����Ł��9�C��&�b��m���|��,�[׺+�7�@7�Л�L=����m�� g��������y��h"�o�y	ǧ����~�����\<�0��0���*��./�OP*d||��f�z��ðb�@�����}���^e�u�@����3,D�Aȫ�P��Ǻ���^��ϐ ��B���% �9��'��(��aaK��1�b�z��?���r���ރ=ۭBܲ������qzv�ن>{0v�ؠ�R��s}���k�*�]@�8 �������y#���)�&r)l{1���T��4�-�}/�ͬ-aXxX 9��k�|ZD3�υ..��7��ŉ�y��럇�gr>6�����`�j-������=��b����Ŭc�|i��ƾ9+�<� �Ka3s���>�rYi|�J����9���u��L�e����'����g��O�F!����]��2�2��n���æ��:�߯��^��������?���a7	�Ǿ�X�bg��s9�)�v��X7r�����ϐbdla��5q�M�]� Q�%�<�?At��?�Ezz�s��Hb���'o'z��D���W��݈��9��5i�{�	�*�?�=ߛaǡ���E�AS"n�	�&zvy	k�6���Tw{���uH�2��lu����Bk!A-�Y�B�}T�lf�����_����{naX�
�>�S+��� ^�`X�7D���sa;Xõ0�F��N���Ї�|���1�'��2x�A��1; �̅l^�6���3g��[p�^���J[���5W�pt�mz�(1 �[��Z�Mn�`�9��\�]�'��aVБ�l��Z6� e����b}/`�:eʰ_a�o�-D.�]�폄Z�k~�B��~�_�~u��S��8���RĤՈ�aY��p᜸��'�	^m֨��>D̺����+b����瘗N2l�{؋��V܌����v|��UѰ!e���~R�:~7�4}o��@�����{`��B�^f\?�� ���%`���ü;-`g�����DL��~X�����Zz����	&�ߓ�[���Ѓ���X�,��t�ߏ?n����M�}e�N:���D��l���|�vٙ�e19�p��li5-�DnѰ��by8�LΠA٤�Y��?�a��*�&���]rSX��g��m
����e)vJ*m�m�Y��:��8E��͓GC'e'kA�h�z�@�]�'��\���%lo�C���C+���� 9g8A�*,9�cR�ɓ}#�[���-ì�O����r�װ��j�"�{��7�Z+��@�l�1�ap�?�E�/�N�G�3��W�5lQz����.���/���<X�a-Ųۊٿ:S�.H�+V�hX�Y��U!��GȢ]���,j�s�(�G���5�rqj�\Q�td�wZN���뽶�+3C��E�ȾVv�7�����������a���*�N�µPV�gɍ�:�/Ƕ��V5�r@�r�ߙ�o<$W��d)�F��u#���.?.���֕����&B��Y5���S冇#�!_����ec�y�74 ���-<�Ͳ��5�a��'��e��rK]�|�,O��T�~� �� ￵\~��T�p�����o��v�ӳ��w���
��Ѻ�7�x��3��Ҽwj�4T�3z���J=���)�/,�fJΨ?�!�S������S�+[82����t��U�*�$��#���d�a�]�j%D��.y����\���;n"�L�n�riy��<�&�m�I��>D��ҽ�7ٛ��ך�ØV��C�]q�Չ�Q�QA�7�z˾�̏�Z/�}}/ʷfɽg'�W�5,��g?.�o5�-��ɶo�hX�qg��x��<4.��M�[#}5�VuȖ�޲��q��{�\�6WÒ�9%h\���}���7���(�v˕��pm��1�a���r��4�6�U>�>-{y�j�Hy���;.�.�G�6Ƀ��V�,8<)ur��I�O��s�Iy�NA^��,�r��_[ɰ���2�&��7]^�_Ұﲪdk�@��C�r˰�|�����,9\8%������&���Z��oB�t�%e�<U�a�&�򀧥\����].<����zg9�u�����[+�mװ���+�K��3�R�6�n�����N:餓N:餓N:���?A�\O��M�9Et�ì�L���s�KXðZ`{�̲��C�����#'1�'�&["�A�h��`�Qp/Qg3�XQY7�2"��b���> c{�1�S=ߚ��ʉ�cR���]&��$�ۍ��HN J���Һ��`�ٙD�\���ZJ���k��LbXs��T�ȼ�hw6�1�҈B���q�;ǧ7d�a���R�Æ�@�\=���:�u;�w{��t���c
�~cyc>��ԃa!�-m�~�9rg���.�Yu�AN��� �!�k\6>��^b�P��'��))D��É�r��1n�)�����5��Ű;N�s��)�<��������Cn+k�?߉�c���� ������w5b-XGmk�OP�Q�;L4b��
�H
t9@6q�������\�\� ���&kc��)�s0.S0|�6g���4�0�4��|���lm8_1����O�`�d"�x���A[f.Q�� w˷�DϾI������1L�-��z�le/���ݫa���v�~�ʳV�63��C$�=�0,~و5� ^4a�M���>�7�E���6���b�
�6p�mGDL@{u!������sn?ڱ���;�~uh�@�4iΝO&#^�?�N7��v��#�����84C1�e�W��vdX�3������Bg�0L'�t�I'�t�I'�t�I��ji3>��Α�?d;�0�ԛ�O���EݷW��|�����Z��r���%��É~�Z7
�`>W{���_x����I�����B͝d�Zwuy>QQ>Ü'�2�1j��P��pu�<�9Q�9�Q'�����uw)�qR���o��(�����{mU:�kE�:�;�&�G3T��X��b���ߛ��9���D��V�{D�;�\��1� J��_�P@��."�-�'�Z�{j%�Ün������}'��G�<ڢV��`�:餓N:���O��䧜�_��ݒ���z���Q�MR�݊}=9���8��9�۸n����D��S��ѯc�����b��'��"@[b2�J.�z9U9r� �]=����vr����+�� �k�bؓ��/�]M�ҏa�p���x���V\h<#)F>X�$�e��9Q.��_�l�5\�q���c���ȣ�0�#�3�0{G�Ya�����>%pﯤI\?�y�#փ�+�a�ܙ�N:���5��h�AE��p?Ѧ����{���.��%2l6���7芘d����/m�RN!v!>�e׹<�]b��PkL���wcX�$��ڧ�w��M�1��>��U�ho������qn�v�f.�;��P��6�_��W�9��]�DsQ[zy��|���A��[1�Yȱ7�!bPA��^	������9�n}c�0��\��qt���F�1�H	Q8b��R�����2��*������bb�*��b��0n/��.}�(�6���{���|1����x� V�YF����k�2<��%��ȁ�=��x_��ր�Y��1�l��39�~�5�cXIс�D�Þ"�CF'^F�b�	�Tp�T�@�;����/g�۰�E��co�2��kv�@�2�8����P�����t��a���up����b�2�j�9��7���`�U�} ��R���u�Z2�� z���	���Zn��u�U2�m��W<o2>��@o��ӆ��e���-m-�u�s��v���o�/�z�K�g,|h	diw������S�>��O�qy��l c3�}���wÖ�rU�����{6������@�I��kPm�Z[H���n�A'a���J�޷1C�3�!���l�[�Y̰H��B�]��y�k��C1N��7�
��y2������뛍6����zt�}�`��D�3��2�������y�A�p��������d�g?d����8Íi���|a�S���G6<���5r>��Z o�.bҍ����Ăe�e��f��$�7���~�o�H��CO�8��(A;�O�\��Ŭ�;�0j|�����<k �`3s���v�r��5>o%p�T*t$��#䭞�gʝ�f�<`"o���n����u����|��yXg ������D/��3n�z�{c*����ߖ%�?a3U���|�Itr��3D��{�{�}<���m�i���RBt�D�{;D}7�a7!F� [x��o�=?ǰ �Н2������}d��v�ƛPoleX�/`���_�?<g��2�܊�#dǚ4�&s"g?Ot�'�ݽ�3�׾��3B�ۂBL�]���g���2�����
ՃOK�H����H�fhl��E�S����Z/2�C��X�?l)v6�&R3�}5|�݁}�S�[8�V�4���rQ����/�J<�^�>���a�0lu�	r��1�%�nG������/yZ����^.E]e�M��!�����sn��	]�G�<�A�=�m���|w#����a��}]��r��q-�k�g�'�<�$9�`�aO1lr3�Z�4��}jͥ#ԩ��7!澃�w��31�ǜ�'���-�����O��ᶏ��W�ǂQw��$l�o�!gg��GĖ/�c��W���C;�^�L�%�q�q��L���?�vú�'U��V`ߣ���"w[^^A���Eqy��,g8�g����-�	��%�`8r�7W2����a�XK��r��KD�`��}0��. %���xp�������D7_٠�N:��3�ݕ�>2\�ԅWVX�ٰ�u�!ʿ����-7�SC�]�����'7�a�\������Cn짆Z���K��	����ន�pKC��%ã�_�f�_t���}����,���s������M�w;����u����J���	��_v�~�a���Zþ��ސ�|�p{���7?5,r�Ұ�%-�2q�P�u�p�_�(�V�7b�}��P����u�����j�KO�:V)��~�P�鐡5�V���4|�]�a_|��2mڐ�����w�6��|�C��O���?u�0��f���c�����R�Sf&�2���i���n??hxqm��u+��u���Ə���i�W�0,���`��/��{a�V�e�a��7����g�5<�M����4d�>Pf�ĥѐ��wC�������w3�ϙ3�����/iX�.Cm_���=�ض:��ѫ4�wg��������~���������0\�[CͥU�E-w�۾���]��l��'ק�2|�����ۆϟ����l�>�/�/��y����=%�D�?j�>�~��C~�hYqב[�ߌ��PV#�������_�������=5~���+�ӱj��T��m��QFfa̘y��i�`�Y�ng6�I􆴈RI���	%�JL){E
m*B�������9�/_#������]�����>�>�u]��gK�����x��qrf�\Q��"�|��B$-b�<O�:Z�s�hh�}:���g�qǉ��ȟ
�����*],^|q��}�]���Y����ץ����ޖ=ĉ��kK������?fM>��᱑O�_8�����1�nѤ֦7Fm>pP�5[�ǒj��Ë=m�?G��)�r}-j?$������ٳ���V��@�8�^S$�x��U_/�W9/��W����Z$���7 ~k�������ֈ�n�������qUD���/)[Y��a������/W�C#��W�{��g�aI�Ń�E�Ө��b�F��Q���IY�\4]0W�ٻ�����x�x�X3}�H�NL����#�ճw��k\"6�{N���u�X�H<����7`�x�ze%b�ؑ��xb��b}��b��M�t�����Į�o�O�m���<\��Ķ��D̻���G��O~�{��E��{��b���bL��.��oD��'��Gđ���V;<\��+���{D��_����{�j�b�70000000000�@Ty	x�5�ї����R\_�������w~ոO�W�YV	X�xn��ne{s���7�Y�)�����*�����Wr���a�/�i��)���q7�Q��+��5�{��h0}/�e�~���*���Sº�6 �i��}د�[���F�E�_��^��uK9օ�(���y��<^3�%�]�����Ne� �~��ɼǽ���;ɱ�q��K|(\$?����W��Áv9@��w���.q�
��oY�;c���@W�u��Ձ�@���4Y��D]�������:�-ʘn��T����`[a��8���_�hv�-��޽��c�]�˚7�%�Vqد$�y���`��;��(����q�4nsW �=�v��F�_4��Mj��e GS��^#�M�j8��Gq�q>����1|Ĺ�����B������8I[i�8Q���R�Ѱd΍��ʜ����;�7�؟��gvv�����r�#���~�Z$�Oi��;��>p�M?Q�v�*��v0���J=�4�v��w�D��Ҏ��h����>��;i�C�Sw��	��H�H�(���T�k)��"����`�z�u�}�Ine����7w3mz��il{9}Ē���e�m�e�&������������a�J���}���o�����'���y��,�'���ޗ^J;y�0���}O�Vk+��>p,�1������?)�����������������K��� .b.[�����F>s���b.ϼ�Jk�~�3��3�m�|}!s��Cwc��F�v#�e�]�7�9�ϯ1����>Rܽ��3om:��C����[_�~��?Ü���ō"�b��#�ݜ����{� �&���B>��?��-w>7y���i�gj�w����G�����CY�&k�q��d.��N7j����N���p�k� ǖ(�C��a�]��ո��s��lg���'�)�w���t�}� ��3n������ss�N'�XJ}��Fُ+_c����l�j����a��Aq%�y>X�xi�e��Ŋ��0�q�v���K���ܘ�x�+`�ǌ-�:h�����:�%��?=� '��7�o17 ���૭�I�Qo&��p缼���>ǃ��w�G�� �r�+�Rܵ�o2��5
�r�q�Ņv>{���q��@q��B��j��RT�3X8�1�����o��.�\<6�s���N���_g����?� ��Ì���_㧨��G�+��E{`�%��9D�i��`:�w�a��Jh�?�R�g�Ւ��<�|��;���n�|�D;�H����Z��ls�}*�	�r>�{��b�7����禤��)��X��=ˁ��>y��3���=`s����Gq���}����:�����y�)�/�}���@qۮ�|�A?C����9��5��9 ǰ�G��>��V�ITeߣ٧><�e�	��˒�?sN|�G�a�<��l��<��G8_��~������%Џ%gy�un�J8V����3����
���k�q6�\���樂��u~�����5Z�|�>��5����r�h�Iq�2�������1�}�|3�����)�#Fӗ�|Vq�?絃�����מ|F���q�џg�a�+��\��ґ���Xm�����pM���G]���>ԡ���~��`����=�q>�=�k���}�=�
��K7s?b���g�[Q�3g��<���K`���<��6hs�$����@mJú��(�*�Շ�o�k����G7�{�����J�^�'���FC^�&˞�޾�Sr�޷��r��}�u�+-����=��/�̸���wZ�m�0n�j��^�}��B�'�Ûԇ%ԵEܓ��~7 �z�d(c���B���^���70�z2�>�N���"נ'u���O����C��$�3����F�MC�	�ّƌU��൷)Ο:Pz�����&��V\}��5��O����O�(��q���=P�����|�ە�����M?�Y�lȴG����m��]��v�gQn��2���[��kPo�����ԥʴ�ʴ�Ki'������П��4��>	�@���6r
Q�GeOU�F�t%w���B�4����
��Q,�D{��-�}G�Wb���܄:)
[1���v��o��|��*����y ˮ��vPqWq�{0L��Ŝ�~3�F#����-�F��o���8�X�V��I�!����w�?EݘDr��5}��xΏ��Q�6�ln��=3���/o�l���:�ϒi�q�y�pmȵ����kI��Ž�'2����}e%cٓ������*���_s�/����r�Ӗ&p���ojf(�mBp�N?���,T\c��%\W�՞����P��� �Y�qz1��y��z�~��fU��r�����RǞ�L��^q����KM��)
Z�p
�Җ����̽�r��Y������ �1�,�s8}^�h�X�Ԣq�����������P��;�q-�l ����>�z�1��\[�33Oq{�/Qr/�����P�$��uܧ�ҞVq}hy�M�qO����M�~�(WqWq�z��y�M�F���J�`�a�[�I�!��V��!r�塎��8gԵ6�2/⼝���f7㶉�Կq��=�w��l��#���\���~��������.���B�o�А�:���2Jq���C}�N}�A�ך��{��,�j�X��W���>�vG��v,o����k'd$R�&Q�|��ٍ��?����Ǖ̝/�Tq�8��0���xQ���Z��+���ԕ^�c��l��S�`Yk�'�[��eB����]�}�v�b��r�⾤＄>%�y��j�F-�e��'���s㗉c7c����`�!�:ڊ�6��Ny�q=��#���#��\[��S��f1>ո�hခ��A��Zg������t?��Qq�X����x���u.)����XvT\Y9%��I���b�'&�K����+kǮ��)�g��目�E�����p�����rM<�V&���8{L�8��W6�6AJ�u�� ��SG�M�N����Fj�?��/.-�75]-��N_/M+�^�u��32��edy8k>#"23údf�u�Ȍ
r��\0��ZV[�89�<������1������H_�����!.W����@WPd��Ȉ ߠH�otWh���ş����~�Pw:�\�2�kT�Ng�i�ᒃ}��x����quq�F�&��HW|RDdJ�otj���H��߈�����6!Q����̛>g~�2Y�����zedE��q}|3��(�k,�Qf�e:�G���Ԇ�e}N�y�\���ٳ�yͦm�:��me6���):a���޽��]^�|�~�FY�����>��{l����~z�UY�ut�+�d�V=�70000000000�@�:�9'.�\9�:P�����*���B��FgG���κ��s�����n��೫w����SbC/;_܅D�c�k��\''�u9-�W>��s����Τ��;[��h��/�+��_�gv]g���3000000000000�{������]����t=���)1@D��r�a9��@^0P�v����@ѝ��"�`����^o�3��'Cq!���F � s����#�A�W0����w����b�$+Nd>��y"s������O{���$ F�OV���s\}��x 1˚'�N�8��e(.e(�繜��	7z�������S�&}x���؟�4Ee{wq=�����w3���<�{�0�9rov�"�N��w0&7�Gm_�r�}��wp�/d�P0Tq�d<06�g���� m�/d�4�׏aL1b��8�=�%
sY�a8�1T(nc�|�/��Tj8c.��p�+`�34�j/'IqS'�/�Gc��"YZ,V�>��^#�0&�Gq9�\�jّ싌�G����}���ލ7�c�kS�"�s칌�r��ξ�(.���6�J��++��y!�u�׉�cǾA��X�608_�Jݥ]���W{h��lC�pq��R;0Ǡ����<�C/���4^�t��2K�HۣM���7�>��v<��ɤ&kgN2��΀޴=���ō%�?���j��چ�gc�F�R���J?X4�m�Y�'O~�Ӎ��Z~5��c}�0�����w������q��['�'������<�K��--��9�\S���7)��L+sr��ז�j��[l8��w�c�ϛh�sz��s���t��t���Nn6�Һ������{�s��ӆr�u���.�ċs�9q��.Z��5�hN/+w^�՜99{m4��zm�k����9�̆������h1Z+���Wg�Kή��y�z2�N���.��\���F6r�/��1&��Ʈ�)���>�Ř13H���Kq��fZ��;Q�<��P\��W�ץq�Kb���Bc�t�I�����>G&c��H�?��[�7+n0��0^O>��Ź�;��L�˹)��t-��q�ľ�1>��Qq8&��;�qt��ݯS\^�>��(��o!Ĳ�����"2��p�cГ�q����9�=���i���~E���ډ�өԄ��5쓶��~V��7�~����9_��4�w`0��\����	S\<s�8�_z׃�{iϺ3�K�R��7�{R��+6��B��=})��ל�\�sՒ1Wu,<Rq������q��D�U\�@����0�;c:��z;p������g�������DCu��`�χ���v�x��1���K�lA�L}�偑�97u�c�p։֞Kwa;����g6�ťs�zr�cY?��p�fc��t�={R�e��ꦨ8����g2�헪��
R8�ԓ&��x~����^;!�b0��:�{}�1�I{��BXޅׄi�݋��u�MR=д�����18�ӽ�ծ��{��.���-ݚ*.�s/�D��H�eC��4�M?^�LI��V��Y�l���{�j�)}��DQ�{�{�מ|&����c��[s�>��WP���߄g����A��Yp�Pb````�o�70000000000�@Ȑ�)�;��p���	g_��O��Y~����������������;+.�'nqp��ۜ��l9J��%J�%�ʅ⠗9�r�T8����dÝ��<p�9m=)�\Q�mˆ�=g���gݕRR��:崜����[��8	'w�u��3�����.$�}9S?g8g��rN�l�:���T��:��Wl�������lϫ�3=�=d�Y�y��,�P�8-9U.����[�/��My�s�k'J��h�ͷ��z_O�_y�[�C��w���TREE  �����������������                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-ʱʁa�+%�`d�*��&`P6�e���	 �8e�Ѣ18��}|wO��UU���Sy�`a�2J;	���ʱ3�i�Bk<C�iۡ+;
z���?xs�	9�?Y*̩y�V�-�hɅ�{���N~I_O�]TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   1        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �B"OCHK    î     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���S            �             e'�OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �&�)OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            Ӂ            �
            �
            (��OHDR4                  �                    �          l�     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �|�,OCHK    �     �       7    
    is_result                               �֏D                                            x^c`�   TREE  ����������������8                               i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     7      ��     8   +        _Netcdf4Dimid             	   �	��        ��            �D��OHDR�$                                    �     S          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��"�OHDR�                      ?      @ 4 4�     +         �                   A     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     )      ���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �	[OHDR�$                                    �1     S          +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       G	^|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    [o           +        _Netcdf4Dimid                3�ٝOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������i9                                      ;+                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��y\��qF�M%uT���B�$�Ӿ'��I�\���=���%#d�SH�$�˚J�$!���a�o�s�������^�y�^�:����93�^� � � � � � � ���a!mo�>;�#�w�9�3���A��3�����mco噲--"�F޼��}����b�9ٱ�����/{��D�\w!k4�;��S:o�x7k����n�f�y�ΐ1 -�3���e�D�Xj��C}6h���{��XŌ���n1k}�;h��E�
�/�+�{����b_Ę���Ě�;ǳ1�ǰq���Ժx�f��"�]�Pˎ;��J�-:o;~JoV�N�}�~�}���N������o;�a<;��Z��k���-ٗﳋe[��6�<���b��vٱ�_�����m��g�G���_ش�ol��2.������?v�6�F������aM�?���BXc�l��"����f�9t��lW��k�k����9�������7/��7F������ˆسo�
�J�{�M�*d$`T��B�����.h��+X����Sϱ������/��M��
�k�)�oZ�:����e�4s�<�P��*�4a���b��54�b�V�c/me-��Y�*����Y�M����e}	��66�:at[�������ǽJSt�zXTf��8��B�y�\c
�_��q�m�
a|���*�esς}�Խ���l���҈]�~�:{`s/���B6|��\~��N�Xy+��X�m��Ҭ����-��Y�\��~˧�,��H���zl�c#���g`�yݣ9$�SW[��(eW~y��m͂E�<Waզ���F��>[v�a'������v/؜�A;��&�0p;Lm��N�����P�ilyJ-ۺY�-�V�>v�>c���ƺ����q�X���@M���t��k�3vj�ʡ�@k�����<C��F��Zٮ�堕�ؕ��l��!��yؘ��}��IF��lN�"V�y���װ������X���r9�(� �1�7��(�.��X?�j�L��������R��C�^:��,�m(	e	�3l�������+ײh�[�Ug?;qX?vPk*h�0�ƀ!l��%6�ێ�b<@�y|=�kO0��1��2�>+ӹ����CZ�ʑ���Z����uX~`���W�#�J� ��QV2��;� � � � � � � � �o ���&#ʒ����=�䌎8�ZFE���cI�>�#��,��-l]>Y�'�tےHjG���tޖ�Gd��%���۱a䡗�ygzM!Ӿ璽ș�rM�IВ:�Y�s�#=��$?�6��e�A�ۯ��%��)WҠ����.�-s����ӹ�<�+��؆4�D�t%�c����R@���%�0Cr�6��!r�N-h/��zݓ���a��r�}hCV�Cǫ�y����)dl�h.�#H�b+r�������՚6��⧓�Ι����%1��Q�ͮ�"g}F�_K���q�c��7*��I�+�)A+I�>y��V]��ʐk�!����^R�Y���K�}&fd��T2n�?��n)hwW����2!?8�%�6H�/j�u��Ka�cɢ�vd��h�v���<r�z1�(V�^�����J�E�I�`+rS�z���4ОS$[��)�1�{�d�u���q?Z��a���o�>�(��:R!P̛�u��Dz$�WBd�I��4�l2�yI��3���fW�Ca�QAö��۳�c{�ۯ�G��e���{nIռ%g,LzC�-�%+�E$��+��_�ٓ�߿�����_����	71wπ\15�L=˂�&�&��#��ɪ�8�e�����L #O�;�����v��:gk�d��2������#ZbM&��!ë�l�F���L>�L���]Hn*J�8@ΐm&��H�#����X���Ω�����̽�]ԘC�MP#��k!u���S���k?��;B�f��
^d�!E�\��_�fR�;2�P�$�6h;uɥ�1��#�ݕ.��b-�*t�F�;rkN5ܹ�DJ���F�;��T<Fb'<ɪYa��L5 ��r씽��q�$����dr�r��e2Yc7��"}� )ݤ풓$s}�E^�)����Dr����}�d��%�2D�5�ȫcj��.O2.U���E�<�~�']6d�J���S����I�E^]��}oi�O��;�y�Ơ�i���lH��!��`)�� 4����d�h�*�EN�,����<r��DR.%��,&nx'��AAAAAAAA�7�pYͼ�Ǿ��S����	|�h/���>NW�C^����3��O���{�\��m8��؀/8;��Z���.:�ߞ[ϯY��o5+�&H�̤�>��Wh���>��hM�E�خ ~�����o�]ڞ܊�e�(�>٦��3�E�h�������x~B\>?:��k\�O��~��YVʿ��4Y�(~�0��[��>�4_�M�	|��|�A>�l�א�R��#���9��0~���Pm��g������~�S3��/]�'�6��v�r�7�Ɣo��	���f�Y���#Of?�7;4�
E^�|>��ro����u[ڲ�[����|�l�a��o=6 �M'����9�������)_�>�/������>�V�/J�z��"61�gs�����!+AZ�g�G�Ie��O-��1h;Zf����W��C#�z�=���X��Ȍ q�~�I�9�§�Z2�?�)Ɩ����|'�?����ו�y[2xNf%_�n�'���VG�x�.��W�>�n삽��(at�+-��җT���ca露�E���������}������y��(?k�S�w����gO�����p��_����E���e{y>�s-�)�^���X�Ց(�k�������]���-~R�;~!��u���e{P[���̿~���ܘ�ݬU�>��U��G���Gy��^r���Mυ\�L�A;���S����Z~b�����W��]_��߲�+�S~�3���>����b�^��.��w�&ǿ���o��O������tқ��|h��Z����Fz
��4~�=�3�N���>���>�̻��ځAE|�~7����'|3�+'��D�Q���ybK8��D��W��O}���ϟ���/�����X~l��xa-O����>���䣼�O�+�ݗ�!��:��nOO�M�kz���G��5Ӕ�S�S��U���OY��M���w�8�����]L^�6�S@k		�g�?�D��R+�?�AzO�X���{���UE~D��y_2&�wq�7�^��>��o�x�~�CAAAAAAAA��/.��ʥ��4z2�7+	{Z34��*�N}g,g���e�57����T��Q�%j��o���ݰ�x��K.�<��ƺ�I��������a���b��c]�6�Ta�z����h�\�S�I-�l(�gn��;6��U����`�uA�Ʂ����ٷ ��]���2f��0��k1�����^o�j�Va�����J�v�2�
T&c���blH4==�>�h+.%`�ݑ���h�y�'vrOhV*��c��cZ.�X�k�@?4�혍�Ր���a��I�ē�E��1��fy�}&��PIX�6{�3��W��ZgjVZ� ��T���7cN��A۪ޅ����N�N�W�]��a5ѕXD�f�_��vJ�Okmf�j"Ff9c����*���$bf���)|&vy�g���Mж6�b{2����1ҵYi[��E�xR�Vl��:h�ހ���W&8�h��*X9�c��b3\��5ak�<�]l®�~{����e�94��{�Y}��	_U�6����	Fs�T&c���C���پ{ʑc�Q�z�-�\�˰d6֧�ۓ��(���b���V��Gz���m��L�A%K*$�G�Z�EV`�z��k���J[�"�>�l>�i�,�k_v�o��NFxJ�1��3
KT�f�i��JĄ��̈́�#X�u��55���L��X6��#}�b��ث�ب��\�V���iK԰�ƵXڄr�E�,�˾�kmlғXL+�6�'	k�y�M�b�N�>*��nc�O��2=
;t�f�����&^���{o,��ǎEa�k
�.b�,"_coc�-f���S�0��נ������w��j3�}���x4���X�rl���X�_!F|��{6>��>���d�9���2؉��M~�tS.K�ԟWc�m�PL�A<6mYF_C��M����8%L5#۾v:��0T���i��L=����	���L��Ƞ�x2[\�����~���_m�V/�=>[��m͜	�G=l厵}m�gbޥ�d��w8AAAAAAAA�߀�>C����,�a������tr%��h<Z�t#��gZL.-�q9�^��_�:��}.d��e�:�e�;Ts�_���?Ѝ���V���)K�@�r�QE�D�,N�Ae#m��#&�zQ�E��Ak��M��7��5�P]F��Fe��?����рCy���@�Y7-؀�37�U�yh����F��]Ơ��ф	h�ŭ��چV�н��Р�R�O���F�٭@�ID�_נ.&͠U�/D�޸���J��������g�'HTe�)�Tw� ��f5�F��C��B����f-�v�T	,��LA?�ɠ�#jA�]�uت��-M�y���!!�~��,��T��ԶAi�hK��FE����O&h��0tOth��j.nA�J}�q����]~����U�=���^h�մ;ZS�ʩ�C�e��C�����@��ՀnR5�u��Tz��1����٣��h�����r��ݚ����Q��y`^��l4i��Eգ��$�4qd��:��F���w����h�mv\�f_�G�a�S>$Z<��[�55�Ek��Pj��и�8��/������<�>{�����:���nR.j���u�=Z��E��� M��Jez��ݖ���f�a	�{p�(4�(����&{-AKS���:}�蘍�9>xu����ݶ���rM��JS��A��o�i隭킖t�F5R��>�����2�k�Mh�f��5�}�)E�6֠UgЭ;7��[�@sl�B��DI�M�O�*��0�$�����+/G�.G.9	Z����Z����V��߲E��֠;�C��T@�G>G<�F�r&�v��F�Dӗ�G�Tv��_��l�U4�v5:G�
���4�kh*h��nG���A}���r½�xg5h��Ϡ�7�CEz^hru'�c�h�)�Q㝖�Jh��-�2�hz{#Q~�a�:Im:*{A�O��6�a�{�%J��D� -�6�<C��ODGk,G	q*�{hgЙeP�w;4��:4}s?�f���I���q�pt�L3�=���<P�I��Y�tЌ;:h�b����p� � � � � � � � 迁����j��<�k?[����p��A�s/]�۶��;5nR��t��8�O����\�zת!�W\�%�7�L��rգ�$���+��~��q�+���Q��֟9>N�[;a3�M���8�&h)Es�'�r�&s��&rq�h�$'�����Ǎ�����f������-vpFd0�?�*���ڀ߸�>sk�T�g�n��!h��j9�6�+�������f��m���]�t�^|��]mL�(���s%cOrXh7�wש����\��^n]�I��a"W_���P�qF[7p������n�߈����͸��b��]ZN�V���e����9��\��{
h�:B���\ ��]H@� �P����r�K8�&yN��.g�Rz}�4�r�W�s�EnC�;���4�ΝӎL��r|���
.o] hu����s���ܚ>P�L�p�n.��h�F���>�Jr~��ps�+.��ǆ?�mt�{�Fq˽�)1�\�Z_n+��9�f.8ْ{>�<qj[D���a����<.�k�ww��*�Bը����^k�8�!פ�4א;ϹsM���*��q���>{�O�}�����Zx���Η3��3�k�h+�,�<g%p��'sO�vp�#��w&���8��ӈ1�쾪q��|��Xp9�n9��:jt�h���%�\e���p31�f\Wǋ;��ٮv��179��sT��:�����{tq�Wr���Vﴖ{��*wpn w*=�S8�4�%�[͙���sǌc�R�à=w/��G��>d�s��,⎪]�=)<#<g�˙�K�57h�sr���\�-Y�G��'�3A3r8�%:Wq�܎rC��pi��V"ǵ���i\���]�~І�K�;*���\w�g{L��I�[�M�ŵd�q�u"��Y��-E's&��9ӧ1܉AF\��.h���8�d17�)����� }:]�:a�$l:)���/����*܆��\�u%.��6=|5h�Y%�Qt>���3����{k#��D5�\Y�m��w�K��ԫ ���	��O�9�)˹`_.7+]2��;� � � � � � � � �o��_�����n��I�����%���}��vd@7�L�ez#��M�@������[n#蔍h�E^t���4%�NO}�^�U:oM��궎��K?N秱������RK[F[�����~��X@�5��B��y�6Z��hf}Et�p�����=��c� m��wz���t��hz�w,���4hm���./��q�Ӏ�tv��̓�isgwzO����S�짳�΁����,�Q�4�nchˏݡ�:�nO���,h��g@��SM��_H�im�/���?`��x�K���t��*zJ���揙�}�=����#]�k(}�b}��,h�
龢>tocZ��;����5��O�=��������֞7�о��å���G�c\�照@�ʘ�jz�~�;���H�cW@{�E�f:\�oOi��Xz��ЌT�}����l��������ښ�s�Kc��C���|�\[U���я�j�&�߰�>�1�<RA��Ƃy����W�,�Atoէ�a�!Ю���-j��3�p��F�i�Y���|�kt��m���l�_���u`��?z�p�vl�iA�I��盤�t�B�����r���UVyL�3��^�+�Ɖ~>�h��h�V�K�mmN�}���)tڂh:��j�S�@�?����7���uiˀUt����Y������k��k}.�a����	���W��r�{��.:�e3���#��!��q_y�����$��7�����tc���ڛ�z0��;����?��C�i_�;��,��!3�%!���Wib��f{0h,��/�(�%���ͷ��_@���M�B�
��ł�-��!���S�ف۴��z��*h�W�е����v)��B���v�t�^��N�&�Ͼ>�-����!z�wZc�E�d�QڦI����_���hw�Ut��DЎ���'t��fW�h���t�#�Ak��~*��)���R�G�J-q\!�R�E��k��ޠ��A�&�LW���I'���u�6��>F��!���Us�hӴxЦ*��'��+�N�ϟXN�5�H��CAAAAAAAA��/�.�ٳ<��~ex�w�Ach�����O�Ee��C����oɠ9�!�4�l|��Z��)/��Γ�3����p��U����xP�t^Z/��p�7g;J��;IЖ7���O��W{_���x� M��f��Q4��b>>�qhL.�G�*�#���u��-�6��U��y6/��ÿ_��o>�Gy���=���e��y]���2<Ε�Ou^�=U��7z�]h�W}���,���Z�W}2m�y6~�.>���dD�>x	h��t�`I3>�D��u�wVs��frx�$<�,^���&������}�n���-�ߔ5�o]1ЬS�q�*-�dM6��x��	����+�A���#f�O�kД:W���]����ց�k������㍛��>��Y���i���+�l��d��663�c�v�������/�Ň2y�����Ow"�1�K�ר��6���
���]��Ʒx��v���f����y����`�)�5��S�[��|?����}���'(�t5nRF�vM���ko.��*�gy������	>1�
_.Cޫ«�&�F
kUY����>{:��H������O5�ڎx�%�9�$�:|ڱܪ�W\8O8(��JY%|��\Q�
_�o-�:?]ExJ���۸�@����<��nf�9�!Q��v�o�C��.߹a�8~Q~�� |z��9�x��7�yQ��9s��w��J���S��33pfWh�9�x�GE�IM�p��p�O����(�7��W&OƏ����4'Ù�t�0D�cy�����m���V|��j|hc�������������z�w�2�4����E�x��M�֚�8o����7qO��Y�_���7��7h�e�kL^�� T�>o�A��j�w���u���Oeq�[Q�u��xht&n/�Ǜ/�gW�σ����2�[<wp���Iץ�s\c�u�c��K�~�S@�ׅ���>+pDFOԔ�g�W��p��<�9>���Fh��j�ow\��Ck�6�V����p� � � � � � � � ��%��,�v�1�)BT����?����d玐�قH@�2h��"߅1�GV�"�͎�}��F�ݽQC"v/@<�J�%ŏG�+'!1�.#�Κ!�2y��{��)SD2�B������{3@;��5�Fv!���A�u��L����@�Z̐�T
"� ��� �]����)�W�,[f�P��6��&�y�cdhhd��HdO��mC�L�Dn�l{��y~4?�"$:|2-�I�s������o�w�Bd��ĻE�4�h�F��U'��A�Ț�Xd3w4s�����Fd3߈��.E�f��և�F�d�Gv�C���±6;����A���FF�1H��#���Д�#'G��j5�<r �]Z��Xd��G���H�t�y�%h�"mƧ�t��HL�*�YL��jb��)�قdt-FF�X��h�"�������1wP��i��t߇��k�|�����oH�S�]�G�.?��iO��ڇ�<IA����W[hd{+�ܿ���aZ�Ӡ5��E��FμYsD���Sו
�VW=?�P,(��v��wn���x�8}j��j�K�D����82��sD4,A��d�y�ϞZO�>���%�i";5Z���)���~H��F�ʃe����#��ȺEk�ӥװ^s"��/��_�L��Č�2A�XU H�a$���d��sBG0/���o��TnD�9���tq���GN�!����bU���?ݍ�mLC���!9��A�+��q��G�����
ڀ�D��fbr*������>ӵ�Ɉ�d��Uqm:2ɠh���!g?_A��ȹ�F��!HHP�	��y�[�����EH���<�lx:�?�E�S�C���"#�DӋ��/�� d�� К�& 2��#��	$Qs*Tq4y7Yd�GO��wE�şf�Se齛+��Xv)"̨jd�i#��--���㈬�5F����3�v�;�x_	C��!��C�E�*@�v����Y���y)����V���ׅ,�Q̓Afe��z-r669��!���#Z�h'|�#�rυ����?�%�$ÿ��!� � � � � � � ����bsY]�Ĝ�oȘ&�L��rВ��2�����0�S�2�+�@�gƴc{�g�e����~�t��}V�KyF��3C;2>ߥ�n��a�_���%3Zs��h��L��n\sV]̼����ܰ���U�( �L�����s���.Fev2�^1�(� ���3�S�1��ǜ?�,��}�0�M3���L����A�k�x��o5���>�
Z��<&��63ɩ�	��������A{�o�Q̃�	��(�����GAә�iL|W#�8�yY����3��+��i���)�����7���3��4��(���W0�aÁ֘�͸}�at��2CM���I�}^w�ٖT�IeF���m;
R��dv�2ٮ�̱E��g'��5�nf��WbF�:�d��2y�Ɍ�e>E3���V�&W-�����ғx��QLr�^`�;i+\��dE:�κZY�3a��N.�,4oяvh�^f��r���|���lr;�=��1��cPG�w��Ǖ@{��&�3b־�;9��<T�.R��Z��t.��>��s�W�,���k�-!��Z1���׈�Q��eŵL�a�60��
�Ϟ���}�����z){	sE��+UɌv(��Q�d�l��L�X�LRUc��K�/�5�xvz2�3�F\e�]i5�"�8f3۔c|Vۥ��"�n��n��.�Ls5��ѝ�F�W|ct]����9*��\���Q����?��� ڞw�[�A���*��O2x��\;#��F����Ax��ug��m.f>�cf�	�vg?��Zp�����'�����_�栽���E��/�9���M�-�v!c�d�`S�pm<�@���^��"Q+�:'���[Ĥ_���� 拨���_�|ъc�Q黇�c�lu�������9�t?��3ʘ31���<3��j��'A[�q�u�2g�y��1F�A�<�Xo`仛���ә�ٷ�M�.#곙q�:��C͘L��̮"O����L�.%&i�L�,��Uz��1U��,�ی�N6��	Zuh03�b�ci���g���K��CAAAAAAAA��/O���YSOS'o�S�+�)'�^i�PG.�Rn�sj�6_���o�]zhL���B}%_SN6��o�hk����v1�����!��^{��b�)����UfF�HT����Y�����f*�k�y�j��=����Fu�� �ePǎ ��4���S��R�8���9X4�ۯ�$;��ϕ�N-7��?���W����)Ξ���FQ_[_��f4OY�|��fݣf5R�'W�օvS��O��Qu�3m��~4�sJ���z�W#e,O%O��qY��򎚰@�����Q�Z��fT��f�Uuͩ7x�4�z���-5n�3*��-5}R?�,�Q�/�P[P�⻨eM��x�S��m(<]��+@�/�A�އ��;���RE��b��@��P>0�ȴ~���Vj�7
��q���[��QP;����:�� �DN�����R�+C��v�_(he���]��!�%*��ż*�r���h�Y;��E�ý��3(�Ҍ��N/)�t��󴚚���ڠ"=�ۙ}�j5U*�.~`���j��F���_eD�|t�n!�d��f���UC'\��XB-�v���|�Υ2n���=�?�*����>{���}��#�ÖX�T|;5/��2z��R�$�mOx=�0�J�i�kjӜ"*��[���{B�����9��8%��6���M(-�bS4U���!ӑDk��YQ|�������-ߠ�m���%5.|e� �wC�]��{���G��Ewԩ�7l@k�h@�T��n�"�>�J���=qz�"��_�TɹoT���Zh��5Q1�����T`�%�y�Ц%�P��ԉy�Tm�`�S��Y��,���R��o����������p�ڨ�@�z���S�v냶WE�*��F�Y��ms�*.�����];�+C��Qjcǃ�m�Cj��wjS�0j��T!�4G�Z`XN�̨�n頾�K��H�W�yio��,�����\���V�x eZ��J�������]
�u�|��g�Q����U5Ԫъ���o(K��T2�wS�
��m~���Xq�*5@}�娢��@����
'�gGR�zf�����AAAAAAAA����~�	�����e:�.��ZÇRb��2B9/���6%��yZY�1�.%n�׉�����%NzO�G(����m����a鼓��g�w�	o��ۛۈ�b�<���{�b��<���B�S:h&�D��+"{B��.&/5�2�����+����J��_>�fu�:<�5��a-ѾID\,�A�v���T@���Fª�2h3>U�.ѹ�8����1��_V{s��J��}�ͻ���D��B��=���{�����%�yK��q���|CXDPLh�)�2J��="���!��_mL�"HP�y�B;-�����g��5z������iO�ԭŠ�":HMBn�g��ߝ���*�lv�&O=L�(�'�t��?����1�!���ݫ�M�n�⇖׎�����?s��sz�V���0�C���Xf��[�j���Ci1�K�}Ľ-Z��<���G�7�����h{��~�P(�yO�]!�ww/�]+�hG-�K>����ȫ�ȇ|
����YQ��[���W����Vg�Z��8�n�M,��xБE,h9IW��2쳧�]��� }�~p�#V�W�)�o�O��J�8�3���y�ʩ׉���Ĕ�E�M|ߗ��F�֏!
��&^�{l%��=aA�{���w�V���{tz��ѓ��kԆ��_�D6b���D�XB/�
اi���vQ�G-T�F<��MO�7!WXD�b�(9eb��hI�cه8�6�Ⱦ�@�Zܤb���1ʭ�0N�E<���R��|̟܇0�(C�H���ۉ��SĘ�����Č�/���:@�}z�X鸊p��#Z��>7Ysʉ)f�����T�AS?�E��������ѻM��t��b�G\z�Hl�Ո�s��&g��8l�E\>v�x;��o��y���h8^C�N�$O���&��h�S@�8�%܂����u�UIknS�����@k��A��E,�|����Hӷ�����I�i_"'?-\?���E̞��0i5ʒ����AAAAAAAA���"t�8h�X�7@<�_�= ��0�8,H,�C��C�@���¸������}���m���I�H��b�_8�pL�q!B�� ��� ����<����{�{��|�lc��9ޒ�����}!c~��Xᘣ�{���ڃƊ�c�c��I.\+.|-�s��.���-L��c�q_a�G8�o������K�<=�1'��k���%��]�wi�\���X��,;	s��@��d?���������C���*�~���.C�Iۏ���&�g���C8ow�|�%���n��k�\���څ�>�(��z�J�`C��`]�BÅu71� M�C��PS]]C��b<HW�+�������>�6��x@��v=Zp�p����PC��C�Q&&¨��������P�����z���p]ӑ#MMtź��b+[]����5�O�iIϳ'M���ֿ�J��UX7a-�����ﱞ>?�]���[r�y^�����P�;�D�1�D�=V8M�����T��o(�	45lb&�5�0��Dlbdb�h��#���]��=�)�OX�1�}�%�s~=������o&�[����Gz�^ޒ��~�yy��������/��߾���u��Yr�b���s߂{Xz.�¿���S�g=����Y�F���d���%Y7g����pM�<{�{�x�Ã%ϙ�����K�	���w�pI�k�{�G�� �{B�ς~�~� ���M�8���H"L2�s�dߒ��E���?��ף��C�����E�~S�9���1��w8AAAAAAAA�� ���KV��,�8Ȋ��OL4/���]$�6OwYaI4�GV��&�{�D§���I�y�q�D"Wasr�6��cn���$Ǖ6?Oa\����"G;���Zڼ�c8	c�V��Q#~~�&������m��q�t���p��?��*��6oן��.���b/m>�k�K����.�Ϳ�9������8��0n'|��Q�6�\���97G�\+�FJ�����N�.+�����������?����[a����I>��~%��j��h���k���wkea�|��~��q�p>#�O+��=��l$�����G�Ia͜]��~wueweм��u�����S��6/ee5�橈�ܔE��:�	���t���on#�݅q'a�{4�~q�zx�k����kj
�j���:"U]5e55#mMe=e���u4�E�:j"}�AC�EJ��"U��$���<{��}�'�����z	k5JXGi���0n)lֶ�k�6LE4�^]d�)��4E6��i��4�D:"kGu����殩��-�������W���f碩l'̷�];��>��;����?�x��<dE>>��CX7OamU��l���:?�ll�O{i������`%��dE����w-$��o�/#�����P�<K����<w6�}
��ȟ��/�:;����J�G[�<��ϙ���Y���N�E򾒼s�$ϵ��c����;L�p��ϼ��$���]z�~~�4�ɻ��6��$ǰ��\z<+���p�g���w�/~��#yI��I�m1��~�CAAAAAAAA�nA��7~�CAAAAAAAA���?� ��]���!���w���yTREE  ����������������                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^EʡAq����\�HS�&ظ��h6AQLV���l���k�8�w��oϞ�CU����)���q���[��n�f�ܕ-5��#����7����2f4M��߷*.t����z���a�{TREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 440 ! �TREE  ����������������                               Ӊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   R�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       )��,OCHK    ��	     _       D        _FillValue  ?      @ 4 4�                      �    �v�              ��            Ӂ            �ky�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         W�             $�J           &�            ��            ��            Ӂ            T,�OHDR�$           �             �          b2     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       �~JOCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             5�            d��L           ��            ��            Ӂ            r�            Է�OHDRH$           �             �          �     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    |!20                                        x^EʡAq����܂FS�&ظ��h6AQLV���l���k�8�w��oϞ�CU����)���q���[��n�f�ܕ-5��#����7����2f4M��߷*.t����z���b�|TREE  ����������������i9                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��y\��qF�M%uT���B�$�Ӿ'��I�\���=���%#d�SH�$�˚J�$!���a�o�s�������^�y�^�:����93�^� � � � � � � ���a!mo�>;�#�w�9�3���A��3�����mco噲--"�F޼��}����b�9ٱ�����/{��D�\w!k4�;��S:o�x7k����n�f�y�ΐ1 -�3���e�D�Xj��C}6h���{��XŌ���n1k}�;h��E�
�/�+�{����b_Ę���Ě�;ǳ1�ǰq���Ժx�f��"�]�Pˎ;��J�-:o;~JoV�N�}�~�}���N������o;�a<;��Z��k���-ٗﳋe[��6�<���b��vٱ�_�����m��g�G���_ش�ol��2.������?v�6�F������aM�?���BXc�l��"����f�9t��lW��k�k����9�������7/��7F������ˆسo�
�J�{�M�*d$`T��B�����.h��+X����Sϱ������/��M��
�k�)�oZ�:����e�4s�<�P��*�4a���b��54�b�V�c/me-��Y�*����Y�M����e}	��66�:at[�������ǽJSt�zXTf��8��B�y�\c
�_��q�m�
a|���*�esς}�Խ���l���҈]�~�:{`s/���B6|��\~��N�Xy+��X�m��Ҭ����-��Y�\��~˧�,��H���zl�c#���g`�yݣ9$�SW[��(eW~y��m͂E�<Waզ���F��>[v�a'������v/؜�A;��&�0p;Lm��N�����P�ilyJ-ۺY�-�V�>v�>c���ƺ����q�X���@M���t��k�3vj�ʡ�@k�����<C��F��Zٮ�堕�ؕ��l��!��yؘ��}��IF��lN�"V�y���װ������X���r9�(� �1�7��(�.��X?�j�L��������R��C�^:��,�m(	e	�3l�������+ײh�[�Ug?;qX?vPk*h�0�ƀ!l��%6�ێ�b<@�y|=�kO0��1��2�>+ӹ����CZ�ʑ���Z����uX~`���W�#�J� ��QV2��;� � � � � � � � �o ���&#ʒ����=�䌎8�ZFE���cI�>�#��,��-l]>Y�'�tےHjG���tޖ�Gd��%���۱a䡗�ygzM!Ӿ璽ș�rM�IВ:�Y�s�#=��$?�6��e�A�ۯ��%��)WҠ����.�-s����ӹ�<�+��؆4�D�t%�c����R@���%�0Cr�6��!r�N-h/��zݓ���a��r�}hCV�Cǫ�y����)dl�h.�#H�b+r�������՚6��⧓�Ι����%1��Q�ͮ�"g}F�_K���q�c��7*��I�+�)A+I�>y��V]��ʐk�!����^R�Y���K�}&fd��T2n�?��n)hwW����2!?8�%�6H�/j�u��Ka�cɢ�vd��h�v���<r�z1�(V�^�����J�E�I�`+rS�z���4ОS$[��)�1�{�d�u���q?Z��a���o�>�(��:R!P̛�u��Dz$�WBd�I��4�l2�yI��3���fW�Ca�QAö��۳�c{�ۯ�G��e���{nIռ%g,LzC�-�%+�E$��+��_�ٓ�߿�����_����	71wπ\15�L=˂�&�&��#��ɪ�8�e�����L #O�;�����v��:gk�d��2������#ZbM&��!ë�l�F���L>�L���]Hn*J�8@ΐm&��H�#����X���Ω�����̽�]ԘC�MP#��k!u���S���k?��;B�f��
^d�!E�\��_�fR�;2�P�$�6h;uɥ�1��#�ݕ.��b-�*t�F�;rkN5ܹ�DJ���F�;��T<Fb'<ɪYa��L5 ��r씽��q�$����dr�r��e2Yc7��"}� )ݤ풓$s}�E^�)����Dr����}�d��%�2D�5�ȫcj��.O2.U���E�<�~�']6d�J���S����I�E^]��}oi�O��;�y�Ơ�i���lH��!��`)�� 4����d�h�*�EN�,����<r��DR.%��,&nx'��AAAAAAAA�7�pYͼ�Ǿ��S����	|�h/���>NW�C^����3��O���{�\��m8��؀/8;��Z���.:�ߞ[ϯY��o5+�&H�̤�>��Wh���>��hM�E�خ ~�����o�]ڞ܊�e�(�>٦��3�E�h�������x~B\>?:��k\�O��~��YVʿ��4Y�(~�0��[��>�4_�M�	|��|�A>�l�א�R��#���9��0~���Pm��g������~�S3��/]�'�6��v�r�7�Ɣo��	���f�Y���#Of?�7;4�
E^�|>��ro����u[ڲ�[����|�l�a��o=6 �M'����9�������)_�>�/������>�V�/J�z��"61�gs�����!+AZ�g�G�Ie��O-��1h;Zf����W��C#�z�=���X��Ȍ q�~�I�9�§�Z2�?�)Ɩ����|'�?����ו�y[2xNf%_�n�'���VG�x�.��W�>�n삽��(at�+-��җT���ca露�E���������}������y��(?k�S�w����gO�����p��_����E���e{y>�s-�)�^���X�Ց(�k�������]���-~R�;~!��u���e{P[���̿~���ܘ�ݬU�>��U��G���Gy��^r���Mυ\�L�A;���S����Z~b�����W��]_��߲�+�S~�3���>����b�^��.��w�&ǿ���o��O������tқ��|h��Z����Fz
��4~�=�3�N���>���>�̻��ځAE|�~7����'|3�+'��D�Q���ybK8��D��W��O}���ϟ���/�����X~l��xa-O����>���䣼�O�+�ݗ�!��:��nOO�M�kz���G��5Ӕ�S�S��U���OY��M���w�8�����]L^�6�S@k		�g�?�D��R+�?�AzO�X���{���UE~D��y_2&�wq�7�^��>��o�x�~�CAAAAAAAA��/.��ʥ��4z2�7+	{Z34��*�N}g,g���e�57����T��Q�%j��o���ݰ�x��K.�<��ƺ�I��������a���b��c]�6�Ta�z����h�\�S�I-�l(�gn��;6��U����`�uA�Ʂ����ٷ ��]���2f��0��k1�����^o�j�Va�����J�v�2�
T&c���blH4==�>�h+.%`�ݑ���h�y�'vrOhV*��c��cZ.�X�k�@?4�혍�Ր���a��I�ē�E��1��fy�}&��PIX�6{�3��W��ZgjVZ� ��T���7cN��A۪ޅ����N�N�W�]��a5ѕXD�f�_��vJ�Okmf�j"Ff9c����*���$bf���)|&vy�g���Mж6�b{2����1ҵYi[��E�xR�Vl��:h�ހ���W&8�h��*X9�c��b3\��5ak�<�]l®�~{����e�94��{�Y}��	_U�6����	Fs�T&c���C���پ{ʑc�Q�z�-�\�˰d6֧�ۓ��(���b���V��Gz���m��L�A%K*$�G�Z�EV`�z��k���J[�"�>�l>�i�,�k_v�o��NFxJ�1��3
KT�f�i��JĄ��̈́�#X�u��55���L��X6��#}�b��ث�ب��\�V���iK԰�ƵXڄr�E�,�˾�kmlғXL+�6�'	k�y�M�b�N�>*��nc�O��2=
;t�f�����&^���{o,��ǎEa�k
�.b�,"_coc�-f���S�0��נ������w��j3�}���x4���X�rl���X�_!F|��{6>��>���d�9���2؉��M~�tS.K�ԟWc�m�PL�A<6mYF_C��M����8%L5#۾v:��0T���i��L=����	���L��Ƞ�x2[\�����~���_m�V/�=>[��m͜	�G=l厵}m�gbޥ�d��w8AAAAAAAA�߀�>C����,�a������tr%��h<Z�t#��gZL.-�q9�^��_�:��}.d��e�:�e�;Ts�_���?Ѝ���V���)K�@�r�QE�D�,N�Ae#m��#&�zQ�E��Ak��M��7��5�P]F��Fe��?����рCy���@�Y7-؀�37�U�yh����F��]Ơ��ф	h�ŭ��چV�н��Р�R�O���F�٭@�ID�_נ.&͠U�/D�޸���J��������g�'HTe�)�Tw� ��f5�F��C��B����f-�v�T	,��LA?�ɠ�#jA�]�uت��-M�y���!!�~��,��T��ԶAi�hK��FE����O&h��0tOth��j.nA�J}�q����]~����U�=���^h�մ;ZS�ʩ�C�e��C�����@��ՀnR5�u��Tz��1����٣��h�����r��ݚ����Q��y`^��l4i��Eգ��$�4qd��:��F���w����h�mv\�f_�G�a�S>$Z<��[�55�Ek��Pj��и�8��/������<�>{�����:���nR.j���u�=Z��E��� M��Jez��ݖ���f�a	�{p�(4�(����&{-AKS���:}�蘍�9>xu����ݶ���rM��JS��A��o�i隭킖t�F5R��>�����2�k�Mh�f��5�}�)E�6֠UgЭ;7��[�@sl�B��DI�M�O�*��0�$�����+/G�.G.9	Z����Z����V��߲E��֠;�C��T@�G>G<�F�r&�v��F�Dӗ�G�Tv��_��l�U4�v5:G�
���4�kh*h��nG���A}���r½�xg5h��Ϡ�7�CEz^hru'�c�h�)�Q㝖�Jh��-�2�hz{#Q~�a�:Im:*{A�O��6�a�{�%J��D� -�6�<C��ODGk,G	q*�{hgЙeP�w;4��:4}s?�f���I���q�pt�L3�=���<P�I��Y�tЌ;:h�b����p� � � � � � � � 迁����j��<�k?[����p��A�s/]�۶��;5nR��t��8�O����\�zת!�W\�%�7�L��rգ�$���+��~��q�+���Q��֟9>N�[;a3�M���8�&h)Es�'�r�&s��&rq�h�$'�����Ǎ�����f������-vpFd0�?�*���ڀ߸�>sk�T�g�n��!h��j9�6�+�������f��m���]�t�^|��]mL�(���s%cOrXh7�wש����\��^n]�I��a"W_���P�qF[7p������n�߈����͸��b��]ZN�V���e����9��\��{
h�:B���\ ��]H@� �P����r�K8�&yN��.g�Rz}�4�r�W�s�EnC�;���4�ΝӎL��r|���
.o] hu����s���ܚ>P�L�p�n.��h�F���>�Jr~��ps�+.��ǆ?�mt�{�Fq˽�)1�\�Z_n+��9�f.8ْ{>�<qj[D���a����<.�k�ww��*�Bը����^k�8�!פ�4א;ϹsM���*��q���>{�O�}�����Zx���Η3��3�k�h+�,�<g%p��'sO�vp�#��w&���8��ӈ1�쾪q��|��Xp9�n9��:jt�h���%�\e���p31�f\Wǋ;��ٮv��179��sT��:�����{tq�Wr���Vﴖ{��*wpn w*=�S8�4�%�[͙���sǌc�R�à=w/��G��>d�s��,⎪]�=)<#<g�˙�K�57h�sr���\�-Y�G��'�3A3r8�%:Wq�܎rC��pi��V"ǵ���i\���]�~І�K�;*���\w�g{L��I�[�M�ŵd�q�u"��Y��-E's&��9ӧ1܉AF\��.h���8�d17�)����� }:]�:a�$l:)���/����*܆��\�u%.��6=|5h�Y%�Qt>���3����{k#��D5�\Y�m��w�K��ԫ ���	��O�9�)˹`_.7+]2��;� � � � � � � � �o��_�����n��I�����%���}��vd@7�L�ez#��M�@������[n#蔍h�E^t���4%�NO}�^�U:oM��궎��K?N秱������RK[F[�����~��X@�5��B��y�6Z��hf}Et�p�����=��c� m��wz���t��hz�w,���4hm���./��q�Ӏ�tv��̓�isgwzO����S�짳�΁����,�Q�4�nchˏݡ�:�nO���,h��g@��SM��_H�im�/���?`��x�K���t��*zJ���揙�}�=����#]�k(}�b}��,h�
龢>tocZ��;����5��O�=��������֞7�о��å���G�c\�照@�ʘ�jz�~�;���H�cW@{�E�f:\�oOi��Xz��ЌT�}����l��������ښ�s�Kc��C���|�\[U���я�j�&�߰�>�1�<RA��Ƃy����W�,�Atoէ�a�!Ю���-j��3�p��F�i�Y���|�kt��m���l�_���u`��?z�p�vl�iA�I��盤�t�B�����r���UVyL�3��^�+�Ɖ~>�h��h�V�K�mmN�}���)tڂh:��j�S�@�?����7���uiˀUt����Y������k��k}.�a����	���W��r�{��.:�e3���#��!��q_y�����$��7�����tc���ڛ�z0��;����?��C�i_�;��,��!3�%!���Wib��f{0h,��/�(�%���ͷ��_@���M�B�
��ł�-��!���S�ف۴��z��*h�W�е����v)��B���v�t�^��N�&�Ͼ>�-����!z�wZc�E�d�QڦI����_���hw�Ut��DЎ���'t��fW�h���t�#�Ak��~*��)���R�G�J-q\!�R�E��k��ޠ��A�&�LW���I'���u�6��>F��!���Us�hӴxЦ*��'��+�N�ϟXN�5�H��CAAAAAAAA��/�.�ٳ<��~ex�w�Ach�����O�Ee��C����oɠ9�!�4�l|��Z��)/��Γ�3����p��U����xP�t^Z/��p�7g;J��;IЖ7���O��W{_���x� M��f��Q4��b>>�qhL.�G�*�#���u��-�6��U��y6/��ÿ_��o>�Gy���=���e��y]���2<Ε�Ou^�=U��7z�]h�W}���,���Z�W}2m�y6~�.>���dD�>x	h��t�`I3>�D��u�wVs��frx�$<�,^���&������}�n���-�ߔ5�o]1ЬS�q�*-�dM6��x��	����+�A���#f�O�kД:W���]����ց�k������㍛��>��Y���i���+�l��d��663�c�v�������/�Ň2y�����Ow"�1�K�ר��6���
���]��Ʒx��v���f����y����`�)�5��S�[��|?����}���'(�t5nRF�vM���ko.��*�gy������	>1�
_.Cޫ«�&�F
kUY����>{:��H������O5�ڎx�%�9�$�:|ڱܪ�W\8O8(��JY%|��\Q�
_�o-�:?]ExJ���۸�@����<��nf�9�!Q��v�o�C��.߹a�8~Q~�� |z��9�x��7�yQ��9s��w��J���S��33pfWh�9�x�GE�IM�p��p�O����(�7��W&OƏ����4'Ù�t�0D�cy�����m���V|��j|hc�������������z�w�2�4����E�x��M�֚�8o����7qO��Y�_���7��7h�e�kL^�� T�>o�A��j�w���u���Oeq�[Q�u��xht&n/�Ǜ/�gW�σ����2�[<wp���Iץ�s\c�u�c��K�~�S@�ׅ���>+pDFOԔ�g�W��p��<�9>���Fh��j�ow\��Ck�6�V����p� � � � � � � � ��%��,�v�1�)BT����?����d玐�قH@�2h��"߅1�GV�"�͎�}��F�ݽQC"v/@<�J�%ŏG�+'!1�.#�Κ!�2y��{��)SD2�B������{3@;��5�Fv!���A�u��L����@�Z̐�T
"� ��� �]����)�W�,[f�P��6��&�y�cdhhd��HdO��mC�L�Dn�l{��y~4?�"$:|2-�I�s������o�w�Bd��ĻE�4�h�F��U'��A�Ț�Xd3w4s�����Fd3߈��.E�f��և�F�d�Gv�C���±6;����A���FF�1H��#���Д�#'G��j5�<r �]Z��Xd��G���H�t�y�%h�"mƧ�t��HL�*�YL��jb��)�قdt-FF�X��h�"�������1wP��i��t߇��k�|�����oH�S�]�G�.?��iO��ڇ�<IA����W[hd{+�ܿ���aZ�Ӡ5��E��FμYsD���Sו
�VW=?�P,(��v��wn���x�8}j��j�K�D����82��sD4,A��d�y�ϞZO�>���%�i";5Z���)���~H��F�ʃe����#��ȺEk�ӥװ^s"��/��_�L��Č�2A�XU H�a$���d��sBG0/���o��TnD�9���tq���GN�!����bU���?ݍ�mLC���!9��A�+��q��G�����
ڀ�D��fbr*������>ӵ�Ɉ�d��Uqm:2ɠh���!g?_A��ȹ�F��!HHP�	��y�[�����EH���<�lx:�?�E�S�C���"#�DӋ��/�� d�� К�& 2��#��	$Qs*Tq4y7Yd�GO��wE�şf�Se齛+��Xv)"̨jd�i#��--���㈬�5F����3�v�;�x_	C��!��C�E�*@�v����Y���y)����V���ׅ,�Q̓Afe��z-r669��!���#Z�h'|�#�rυ����?�%�$ÿ��!� � � � � � � ����bsY]�Ĝ�oȘ&�L��rВ��2�����0�S�2�+�@�gƴc{�g�e����~�t��}V�KyF��3C;2>ߥ�n��a�_���%3Zs��h��L��n\sV]̼����ܰ���U�( �L�����s���.Fev2�^1�(� ���3�S�1��ǜ?�,��}�0�M3���L����A�k�x��o5���>�
Z��<&��63ɩ�	��������A{�o�Q̃�	��(�����GAә�iL|W#�8�yY����3��+��i���)�����7���3��4��(���W0�aÁ֘�͸}�at��2CM���I�}^w�ٖT�IeF���m;
R��dv�2ٮ�̱E��g'��5�nf��WbF�:�d��2y�Ɍ�e>E3���V�&W-�����ғx��QLr�^`�;i+\��dE:�κZY�3a��N.�,4oяvh�^f��r���|���lr;�=��1��cPG�w��Ǖ@{��&�3b־�;9��<T�.R��Z��t.��>��s�W�,���k�-!��Z1���׈�Q��eŵL�a�60��
�Ϟ���}�����z){	sE��+UɌv(��Q�d�l��L�X�LRUc��K�/�5�xvz2�3�F\e�]i5�"�8f3۔c|Vۥ��"�n��n��.�Ls5��ѝ�F�W|ct]����9*��\���Q����?��� ڞw�[�A���*��O2x��\;#��F����Ax��ug��m.f>�cf�	�vg?��Zp�����'�����_�栽���E��/�9���M�-�v!c�d�`S�pm<�@���^��"Q+�:'���[Ĥ_���� 拨���_�|ъc�Q黇�c�lu�������9�t?��3ʘ31���<3��j��'A[�q�u�2g�y��1F�A�<�Xo`仛���ә�ٷ�M�.#곙q�:��C͘L��̮"O����L�.%&i�L�,��Uz��1U��,�ی�N6��	Zuh03�b�ci���g���K��CAAAAAAAA��/O���YSOS'o�S�+�)'�^i�PG.�Rn�sj�6_���o�]zhL���B}%_SN6��o�hk����v1�����!��^{��b�)����UfF�HT����Y�����f*�k�y�j��=����Fu�� �ePǎ ��4���S��R�8���9X4�ۯ�$;��ϕ�N-7��?���W����)Ξ���FQ_[_��f4OY�|��fݣf5R�'W�օvS��O��Qu�3m��~4�sJ���z�W#e,O%O��qY��򎚰@�����Q�Z��fT��f�Uuͩ7x�4�z���-5n�3*��-5}R?�,�Q�/�P[P�⻨eM��x�S��m(<]��+@�/�A�އ��;���RE��b��@��P>0�ȴ~���Vj�7
��q���[��QP;����:�� �DN�����R�+C��v�_(he���]��!�%*��ż*�r���h�Y;��E�ý��3(�Ҍ��N/)�t��󴚚���ڠ"=�ۙ}�j5U*�.~`���j��F���_eD�|t�n!�d��f���UC'\��XB-�v���|�Υ2n���=�?�*����>{���}��#�ÖX�T|;5/��2z��R�$�mOx=�0�J�i�kjӜ"*��[���{B�����9��8%��6���M(-�bS4U���!ӑDk��YQ|�������-ߠ�m���%5.|e� �wC�]��{���G��Ewԩ�7l@k�h@�T��n�"�>�J���=qz�"��_�TɹoT���Zh��5Q1�����T`�%�y�Ц%�P��ԉy�Tm�`�S��Y��,���R��o����������p�ڨ�@�z���S�v냶WE�*��F�Y��ms�*.�����];�+C��Qjcǃ�m�Cj��wjS�0j��T!�4G�Z`XN�̨�n頾�K��H�W�yio��,�����\���V�x eZ��J�������]
�u�|��g�Q����U5Ԫъ���o(K��T2�wS�
��m~���Xq�*5@}�娢��@����
'�gGR�zf�����AAAAAAAA����~�	�����e:�.��ZÇRb��2B9/���6%��yZY�1�.%n�׉�����%NzO�G(����m����a鼓��g�w�	o��ۛۈ�b�<���{�b��<���B�S:h&�D��+"{B��.&/5�2�����+����J��_>�fu�:<�5��a-ѾID\,�A�v���T@���Fª�2h3>U�.ѹ�8����1��_V{s��J��}�ͻ���D��B��=���{�����%�yK��q���|CXDPLh�)�2J��="���!��_mL�"HP�y�B;-�����g��5z������iO�ԭŠ�":HMBn�g��ߝ���*�lv�&O=L�(�'�t��?����1�!���ݫ�M�n�⇖׎�����?s��sz�V���0�C���Xf��[�j���Ci1�K�}Ľ-Z��<���G�7�����h{��~�P(�yO�]!�ww/�]+�hG-�K>����ȫ�ȇ|
����YQ��[���W����Vg�Z��8�n�M,��xБE,h9IW��2쳧�]��� }�~p�#V�W�)�o�O��J�8�3���y�ʩ׉���Ĕ�E�M|ߗ��F�֏!
��&^�{l%��=aA�{���w�V���{tz��ѓ��kԆ��_�D6b���D�XB/�
اi���vQ�G-T�F<��MO�7!WXD�b�(9eb��hI�cه8�6�Ⱦ�@�Zܤb���1ʭ�0N�E<���R��|̟܇0�(C�H���ۉ��SĘ�����Č�/���:@�}z�X鸊p��#Z��>7Ysʉ)f�����T�AS?�E��������ѻM��t��b�G\z�Hl�Ո�s��&g��8l�E\>v�x;��o��y���h8^C�N�$O���&��h�S@�8�%܂����u�UIknS�����@k��A��E,�|����Hӷ�����I�i_"'?-\?���E̞��0i5ʒ����AAAAAAAA���"t�8h�X�7@<�_�= ��0�8,H,�C��C�@���¸������}���m���I�H��b�_8�pL�q!B�� ��� ����<����{�{��|�lc��9ޒ�����}!c~��Xᘣ�{���ڃƊ�c�c��I.\+.|-�s��.���-L��c�q_a�G8�o������K�<=�1'��k���%��]�wi�\���X��,;	s��@��d?���������C���*�~���.C�Iۏ���&�g���C8ow�|�%���n��k�\���څ�>�(��z�J�`C��`]�BÅu71� M�C��PS]]C��b<HW�+�������>�6��x@��v=Zp�p����PC��C�Q&&¨��������P�����z���p]ӑ#MMtź��b+[]����5�O�iIϳ'M���ֿ�J��UX7a-�����ﱞ>?�]���[r�y^�����P�;�D�1�D�=V8M�����T��o(�	45lb&�5�0��Dlbdb�h��#���]��=�)�OX�1�}�%�s~=������o&�[����Gz�^ޒ��~�yy��������/��߾���u��Yr�b���s߂{Xz.�¿���S�g=����Y�F���d���%Y7g����pM�<{�{�x�Ã%ϙ�����K�	���w�pI�k�{�G�� �{B�ς~�~� ���M�8���H"L2�s�dߒ��E���?��ף��C�����E�~S�9���1��w8AAAAAAAA�� ���KV��,�8Ȋ��OL4/���]$�6OwYaI4�GV��&�{�D§���I�y�q�D"Wasr�6��cn���$Ǖ6?Oa\����"G;���Zڼ�c8	c�V��Q#~~�&������m��q�t���p��?��*��6oן��.���b/m>�k�K����.�Ϳ�9������8��0n'|��Q�6�\���97G�\+�FJ�����N�.+�����������?����[a����I>��~%��j��h���k���wkea�|��~��q�p>#�O+��=��l$�����G�Ia͜]��~wueweм��u�����S��6/ee5�橈�ܔE��:�	���t���on#�݅q'a�{4�~q�zx�k����kj
�j���:"U]5e55#mMe=e���u4�E�:j"}�AC�EJ��"U��$���<{��}�'�����z	k5JXGi���0n)lֶ�k�6LE4�^]d�)��4E6��i��4�D:"kGu����殩��-�������W���f碩l'̷�];��>��;����?�x��<dE>>��CX7OamU��l���:?�ll�O{i������`%��dE����w-$��o�/#�����P�<K����<w6�}
��ȟ��/�:;����J�G[�<��ϙ���Y���N�E򾒼s�$ϵ��c����;L�p��ϼ��$���]z�~~�4�ɻ��6��$ǰ��\z<+���p�g���w�/~��#yI��I�m1��~�CAAAAAAAA�nA��7~�CAAAAAAAA���?� ��]���!���w���yTREE  ����������������O                               3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    8	            |     0   REFERENCE_LIST 6     dataset        dimension                         �i
             �p             ��OCHK    ��           +        _Netcdf4Dimid                �r{� h   ��Ƴ�OHDR�$    �             �                 d�     S          +         �                   T,     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       O�AMOHDR     �      �          ?      @ 4 4�     +         �                   �X	     �            ������������������������A         _Netcdf4Coordinates                               �	     R             ��~"  ��OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     =      ��     >       iN�i      x^��1    �Om
?�                                                        �g�  TREE  �����������������?                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��<���?�N�#G�qIf�i�qt�t%��d�&�%I�+G���df��H��$[f�df�q�H���$��t$�J�$��f2;�絛����<����������x\���������z�^��}߈��>j%>~�@|1�K\��-��&,@��1X,��%�"��.[n�V��H�������}�bb�]E����蟒Eèa���EcSZ��H15�N����x�E��fC�����D.4Q�йJ��U�1�	�w�-�o��g�)Þ�����9��Wtd��ڊFC�b�G�*���U\�A�m���D��
T�����O>��ީ/�~�'^�>�bw��%>��'�W���c}bU���3�Ttxs�x�[��t���e[�ш	Sc����D��S*fa%6|�$Z9h�����P{�1T<��M:��8$:�s��[����w�v����ŧZ�q�3[En"X\�Q,V�f�b�?}\�u{��#.��wH�U��1�����7�+���{����f�%�U���x1�x4�F��w����9���~Q�=�b/��#�g���o҈�u�}rC��ݴn�x���]�9��I5�G���}��w6�u�}%0�!N�ڊ�Z3��'��o����)>�k.������;�Fܸi��&x}oyu�(��
��c�OAҙ��_�7�;Xr�2���m�w~%Fo���KQzg������/DѳKm���Tm(¥���ħ�1O�n+�~"T���W�w�.��Ջ�$[<�ŋ���{%���7��\��?�����Zk\��!�o.�ɿ����8D\��?�z�a��W���f]���?��Ŕeb� �#��a�?�Y"���'�Y�O|��uUƉ��f�F'�п.�H9�b�_�[�xEl3xT�}�N��6#{��C��ha�&Պ&-m*����XwG�h���x�����-U,&�D��8"��k@,�/?�lW�����+>���Q������ɍ*v���(�.V�
+O��)�&��&�b��5KL�Į�"��W(�X>}A�׫���g,ŠR:?�u���C��>���t��*�rzT�M{���^ƢU,������4�Z,��O�7�O�u��/�=z�����2w�?�P��b�ͮ�x-=#I�S����]�_�lp��5o����ةb��z1� [<Z�'J5�bM��RL�dI~J��r����&��\4�,7%����W���S�ݙOH�w��gr8��&��q�4� ��e�|�O�@1Ŏ�$$�����~�Sl�9B��@H�vB97@���"Dڍ���u�\��b�	�|������0!+)v8���}1�7�pS���ܽ���W.�=@H�u�X�G�)�b�n�y}dC�%ʵ�L�B�u%d�|�9��(�ĻX�	B�� 乇�{Œ?'d���5[P/Ϟ��H���kM���q
ݤ��`��_"�HC˗��#�ٗ����|�l��^��ނޏY3"d� ��/ ���rB��MB>��X.l��τ�rw*�0�b�).%�zst1~�bR.l�/�Y�_�N��H��y-춍����Q���.�튟��I�u=MH��x���#�{�]¸��{aOkBr�Rl7x�/!�W�`W[b)v2��M��q�3I�8'�V��w�׍�@�>��+�k5n^�uPlM!^��$Bln��6�q(/��>O�ǘK�G���>����i	#d(�b�0�H�N� �c���O��z�{���U�������J��n��!���Fp��y�u%!�����'��1_S�ci��|��}���1�i�}I����ˠ/z�7n �Uc�o���r��$��������R�|��{!�7@��O밎��ÆX[�%��bU��x>z����:��s�@'�_%�K�����`s�w�X������b2��y����b��^K�'F���o��hs���OR,
�A���X����^�$rK tk����{q+!�𭤎w�A�U���B�?����K�2Ư>�2+����@��v��t���0����m�7Ĝb���
գ�q���)ִ6��ؑ��ՠ�P�"���u�YY>��޿�r��}&�����g� G�rЊb߃�ݱ�!��/R��v�kP������-�я��@_�5��h^6�G<��T�9��F1E����t<�w�b�B���L��Q~�;�}z��W�d��">���-{<����7�ǩc�ޕ�^*����}�!��eg�y|O��,�v�_�cޞ�ŵ������)��.�}��p�o(��Ǆ��`�� ��#��W�a�0��˱�G(��r0�`ؠ�˰w���F��!��-��LZ�5\����E�@_Ob�������|���y�z�&���iAd��b���G��v�>x��bƌ�/ɒ�\	N��y8!1`�z��b�#u�V�a��3����?
��� N�a����u�{��(i�1[�݂��U�@5r�5�����<z �w�n�#v����ߡ��6�݉�	���{���.S�s��Q�io#�x�����ǳ��[��w��A'���<ުB��z�L����o�C�m�����X�-H[�3�1��yDp�9�Ms���p�i\!1���8[M��5?.�7��&���|[.ϗ�swM�F�ʨ.�3c������M9O�)n������"$k#I��,�s=�a�S�/WR]�b|�J����Y�řw�r�޼�Մ�r�DQ5�[��M%�Xp~87�\��rǸ����'�UL3:�E7�sVs�֘[�ߥbۇ"�U۬9�0.��@.xň�]��5��^��><������s�	�k`���r�1-\MŜ��9Gq~�5��Ɛݸ�8QŬ�Dn�Б)�L�Z��A�G��������c��@΢(Tň&��O��rnP;��Z��X��4�P�ŕ���B��9��i���V�q�E� U��[���؜�\�ùzC�t.����T���l.�ӆ�b��ފ(B��Y���
�U��aC.4r���<Ŷm���6�����r�
�G7���e�_�BD.�b�����Y4Ts��j������2�8�4�SS�}P�bq���=����B7���}�%(�����꼛V��vUTvE��d�f�d�3����7���
۳1`�UBǹکm�G�����*R���P��Uss�"�a�b��=�`�G������3��i�z�����\�tg7��q�.-�@cʵ[���hz�L����L|����e;8h�����e�.�"G�m���"#}8�=���-܊�	��1㶬��4k���՜�ѣb��V\�y<7|r����N�ݫb9��hd9�nk6W�����MR���Pn�u�Kw��"���I}k���\�f��d{�;���14W1{�!.�ǎӫ��r���!����
{G���	n�˝3�oR1S�	n�����\�Q�oD�gKw�%k�u<���P��G���v/n��2.3:�k��ZW�؁Bβ7�ٗ�����S{h:h��J��뢸r��j����`0��%��q���\W���I}�~�p.�V�m��$P=3��\�j�¶�n0��b�6�x�gk3�WqŖ�J1%�%Y�E��M�!�eD(1�-.�2�[$�߉8B9C���4��;�WMj���_J�;���9��	�M#��E.죜����
�94ҢA���Ϟ� {�Y!�.D~5�\qW�1�8�n|;!u��$!E�����Y�b�[	b/�E1Vҙ���m	�{t�T�ܘ�2k&b^Ɉ��Q���C�U�8�,s��
)6�\�k��AHڻ�\�H��*b��h���J��\��S�)���4���GN��W	t��W'��Y+�'t#��PB1K�m��~`/���b��φZ�S+r���[J����!oR�Ђbs�3��Y�['�s�Q�t@n����.7��l,*	�A�Fp_D1{w�iƋv9�]9��0~�l
�u#�Ic�U+Ƶ<т�b���9cx%`��Q�U��鼔�MS;�Z�h�L3�r�հ�]��f�ܬ�1��Q��o�Q�"0���	��	;kbΌd����r�W��$&S�c����`ls	)�� �l
^҂:�a���&`�:�^#XQ�x+)�	��V���!�����Hh�%��p޼Da�'���M�+���&a,�(K.�>`�A�zV*�%֭�ܻ1���%䩯y��$!_3���cϽ<1�#��_BZ��#��9�Es����3�)��$ָ�mbK1_���|#|Q��sl�}I�N���6�����A'\a,]Е;�3����:����rٍu�zÿu5��4B�(�e��Űk�R��<J�_��/���o"��j�y�#�G�R�}�I��/��?�~�5B0���X�9c^�9��'s���.=1�)���rg��*�A��E[;�폀=`��p�@3=)V�vDp��᳊q������0�1�$&�H@=S�'�'�9S,<�{���a{�+Ay?��
�_sF���~��5�J|4/CV��gc�3֘c�/�9�v�LD���ZR)�}�v�q�ʃ��;�F��/w0��;<���C`�2��§���6�q�3��M��Pfݩ`�'��Ә�+t�N��1���`b��M5����8L�#���	���<�����~��ԉ��o����N�`>|-�J��g�!���h�&�A;��g�2_�t�k9�e��a�&�Ҕ��q�B׌$<�~�X�����~�w�OQL���%Y��KL���nȃ�y=H:��0��&L�[�`�ZWؙźa���=s����Y�_��ӧ��������%�$l �F|��>�2a'��>(�A]�Gġ�P�	W�����S�W�sG<��cB1�=��D�����.�Y��6�1I�;��r���.o�|}�#0�pW�݅u���(�C��"/HR�l�] �x���r�<�+s�sb��8R%����Ն�*v����lV!�YV�ヴ^m���h� [G����2�ѝ�J�]����٦�O.U1�4#󜥜�+��>	�*&5�ɝ3+�����.\.ȑT��A��;������<7�b&�r��B��&P6�ʕ!9*��`N&&3���&r����⨝�e��ǜB�u��rfe��c묊�#ch�]Ζr��9:�D�ֻ9ɚ���Yp����V.��Q�΁(�سX0����l9ٌS1gN�̒�[�e'_�8��a[�,�9�%���d}���"�14���e��INi/�CTl&"H��[���{dqFOv�R�N;9*�S�o1��=�e7g:��̕�Km�lSi$��x��#c*V�%GMgʅ#�r�d�_���������{�򉝁��-)�t�U�pYig��Y����{J�;�j/b�;�;�U�n.���y��Z�9*W֎��ۂ�m�2�֠b�;&�"�e2����2�3�'�m��^��T��0�6�I��S�:/q��d�ʮ�v�e堝W�c���d9�_m�3��?��U)���#4�rOo��������*VҜ,���2����e3':?�Y?997]�
v��Afr��l�,O�آ�LQ.ѷo�I3�Kw2�r�2I������ꔔ^O7��:�9�U�Y@��wK��sg���iٲ�OޚS�ba�r�1��mE��x"A6pNV�˜e�2��bV�+�~X�b�t�;[�z^��$�EӤb1	�<>+dyȽ�C�Iw��%F���e�Ȩ��cb+�UV���A��Q�/;�����rjk���%�q��rTs��cW+W�W��rٜ�]]�䰵�r�Z�=���r�a�������74MR,#B��U��5V_��O�[�X�F�bf.Ǆ��nQ�r�j&Fz��k��*2Jn�v�}{躸��ȃ��h��l-��v��*V��)[�4�Z�w�~yO4ճ�g9ܸM�Kr���&�*�]�)�D�ՙ�r܄�<�_�SR_�%Y$a���,�b�Ĝ�� 8Cn���yF[�b�x 5A�ҍ��ӊb�e�\IH�_�!N1`r� ������H�$�4��m�!F16@�g@1g�1qȯ��C��+Y�b2b7�9} �#�ka�� �C,�E�C{&�f����~ �w���\�n)�����rk�a^��.�+1c�!ΊC��Y�9f3g�����6�?gO K�X�V���5�eΨr�,����@4�9��"����!�+e�Ö��#�Yg�+t���C1}ح���~})������}B��MS�c^��������aL=��dr����hĜ��>5�m�LGۭ!s��E5�=�rLZ<D1�컬Q�]!���J���_9�B{���0���
ӂ0�J�Ėbf����.��`Wy��lkr�~�Z�����8[�V]��v	��`r�i���v�P$k�A�a�{c�~���g?�Cy�jE�K�(�21�~�{����T�R0��R;8�f��n4�o�5+�>(���t�.OT>˚C^��F1N���h�6��p޼Da�������+���6a,�(��>`�C�zZc_�n������,��8��VB1�3�C�Mc3��G ���<L��%�v>�_�S�f0�Ld{؍5�g;1�� �ux>���~GY�yIǾ�bn�9Ev�s�)�͵@'�a,vЕ3SKB_Ö��v���0���[ÿ����B�)�e����x�%��w��_��M%PL��y��J�5ٜb��n��4��c	b���0���S�w"��$�i|���j����h��2џ't���bVð�W.s��s�0�v8pZ:�S�ZɆ���~e�1�&&��F����'���P,<X{lÞ�F`�9�A��C�y��q���m5 މѝ����9��m�>�b���g�D��h<3���)[����Ї�'��|�����v#�i�^U��;�ڍ����2aWU�S���\Ѧ.7&{^�GY/tg���r��A�w8tc
1\s�n�}h���/F��t�Pl �p���ʱ.a�9x-����~aLӘ�U	Ŝ��t�	{g����(�]	i����_81qh&�C?����@_[�-������a��[�7)t-R�H���҇���3�_>H���#c�K�$?����g���γ��5I&�~�(a���v�;�X �?�W?f�R���|���I�w�Y�a�t���[b���)6;��?�Cy,��1>����c�rG���<W�x��%ىbߣ=�N>b�D��(��9��$�1M�;�.�~�x�<�����)�������t�%�_��|{�7��������G����*fVT��6��fė7���*�Tl%��
k���a>F?�OM����|����Y���P�;^�Û�G�ӝ|W��bd/����P3_���E��Xab.?��u���wl��M�q|AG'�j�Ƿ��{�T�Iߏ���㽶�󏛷�9�b)�qlޛ�[�9�&�;�[s�U�yYoz��o�j�Csl�*�
����R�W4�ab,O�N*v�\��?�Æ�=[�Ot'�ش}��:��WZ�r�?�!��@��Y[�|͠?aN��2i�/���}<�n�1�ӖS1R���g[�o^�ʧ��*�6<�z��z{x.͑7R���t>*w����\K��:���0ޥ͏ϴ��ݓ#���@k�ࣂ����A>�;��b�{���A�a�5��W�}pŮ���ޏ���E߶'��kn�ћl���F��}&�s��R4_uW�Zo������NC��� �9?ӯ*�_�8�oί�r�b2-֙�4)~:�����H���ɜ����ց���S��S�y3�k����3j��dP���膮J�H?l8�'�F���O�
V1�3��97Ɠ�a>�+�Ϩ��3�0�G�xg�>��dT��|�K5:��x�`���J���'�l(Saw�r8�ܼ��5۵a�_����P;2�=���M�N/�[�:y��V����L�y����Pc4r���U�?�o{߈e]_�s�΋W�h������Ͽ�?^��ض_��9������0�KC�x� ˏ���&�Y�t>֩����U���"�hj��,�#����%E�f�|ԙV>����M�R1w�V~�ݝ���+�y���,2�k�yN��ߝo¿l�M1�a�}{b�X6�-�CU�-ߐ�=U�;���}�ů����w�#��y���Q��W-?�L�%�܉OIm�|��P.��(P�8�i��ŏo��X�{�i���$ެ����;5$�X����=�'�y�f�|y�RLI}I�d����Z�����R�\"��C\a�<#)�b#�i���:!V	@�2�L�B�[����y�ӥ��BLqF�˟:��wS�yzu%�7�(z����)6�8��U r��w�:R�G�V�CȽ�x��ΖI\� �C,֎X� �"Ln͊7��@��8(R�ge��DZ�䈋��ܲk&c^�.�S��� u���Gj�#b�^ʙڼh�ubm�ފ�=�O�?"��GNڅ��PƳ���E8�i���@Ԅ90�@��!6���@wI~u���n�C7l��yu��������#O�����8	������Ǽ��-�AGېÄ(z�I��d���>�m1t��9�0�}"�QT� m��S�6��A��cR�\mA���D�w�x��?�f�1~�l
�E��ȸ+7�+<Q��Zc���9cx����>�j�9��G��3ȵ<	��3V�8��Vv��vn`r� ���c	r(�5bγ�0�.��
�;�bΌ$�OE�m�灹X:Plc����`� ���9��^*'t�������a�*x�g >�����gY=��r�)&�w-��c��jK��y���nU8㯱�+���1K�9�`0�2f=C�/�[7�Gq��w���1�(��_B�Xz���f�aN��R�
���/J��~3r&҃=���k�\>��G���/�׃�a΂0oo�|NK��uAZas�ȩa,�Е1gb����l��}u�PL��>��������P,
�m��7��k��,�����{�K�~(��̋��s*�#Е$��h�R����1o)b�!Ư΢����gB�|�c
�ǜz�1諍9l􃏶��X�nL	����{�`��pUA�3�r�#��
Pn�e�p��5�av(���31E깣�<i�x�֞b���)�:���Lc)V��4�5�(�A��������A9ka?+,@<���~���|ơH$���3]�:��f��Ӡ��:N.By���� �)�^%��;�R�k���NE0��e����ꅣ�t\�L,f/������[ �a�Ѝ9�p����؇D-xn�82ܐb�1���l�뒛J�6<����0wg�����T��	�S�D1�o8$	6:QA�1�آ�,m�xC_��-�����Ve��[��+t͸@Rȼ_,�x�\���m���e16�$K�s�;89�yP��<ۛ�Ƙ��E	z��ŰÒ�Y)�"a���=_��j��I�_���{��u�^����0� �@r��;�)�2�?�B��v2>"�s����Ey9��½?x��R�����=���w,K���)6�g�����t���ć����o
8���@�G��F��� �H[B��oi �F�H#�v��ɬ��b-��Hb��A%=�V��W�0�(��KZ�.�18Z�4����4�e��$F�HC%-�E�W�W+5'KUy�XдdgƩ���
�`ɡ�4�c.M幩X\~��+tI�3~R�H���˒wǴ�_�'y؆I��	6���ͤ�N6R���uDŮ3N��]b�-/�H{�ʒ�43*��};��t��t�?S�{iR�V��K.�m���3҅�#���3j.��օJ^U��Ya�T0�bAQ�cx�d`*����W1�N^*�ڪӥ�l����uӬ7m!չ�K���t��bĺF��җ
݊�*ɜ�Q���2�ҨS2r�#�1YRCF���HQ�A�I����#y���M�J.I��Xh�T;:,EWԫ�ٰ5(�U�H�P�l3��b}R��{B�!� �^�-�� �{y��u:�d��\�T�t�`c��q�[j�m���Iu�K�z�k9��\�t��2��R���U�h]��}����Uq��)��
Ai�G�p��3�ܬm�	�������Ү�|g$��P�)�n�Z��J�_��&+���%�膮��l��U�"���I����ig�bu+�*9P"]�����-���ԓ�xKN�RI�V��N:IR�K:���:�t��Fk=���"/(S\��4�]U���7'��&yS;:e�R�𘓮��zOMK/E���7i�N�W"]�g*��IT�n�^r���R]߬�#�C�������di8,U��j��T,1O���&���^)޽H��tR1˨9ɯ�[��H#5	Rc蠊�H�si�EJ�Ԟ>+�����hY���1)E���Fg���g�����pZ�j$�	�歔{Nmv���㤻ݵ҇YNR�� ��ϰ��WDS��b�*%3/_��Y�y�B:VG��eE�K�}Q�[D��2Jץ��F2�<#i%Qn�fʽU�L/Hp1�J�k�>�Ҟq�g�1���c�����[#���Xl]���%E�J�)R�I�RLI}I�d�4���Z�����s�����8�^�M��ELӋ\��J$r������!�܏|.����×!�Xٮ˟��XP�yz�5�7�(����/%(���Т/�пC��E1	�[\!7��=�j&q��9b��:D���[����v?��Ko��,G�2&�,�F��quZ�M!��@َ�s�P������4�� �g<�`�%ż߹!'�C�X��Y�J�"\�tBJ �Ĝ���c�@����-ɯG
������F�̥�}6���ާ��gz Oa�{k��zM�'�m��FE?�%lZ�[�$�0�NS, 6�}��2],e�?2`���m��F�n�s��EY�=�rL�|ooA���|�w�$�r��Һ0~�l
�f�ȸ�l���D��QB1�
�Q^	�B�v�ʜͺ���4�Z��X�gf�nX���y���u3��x���r(另�3��v����~���93gF�(�C[n��s��P,cK��7b�W"��X�\^�'t��
���a�&%�g u�gtCͺ<Q�,+y]��x�n_rL����}Q8o^����
�����%��V�>�4��̽�YO�b�u��}��G1s<뛁�kW����
�u7c�a�O���,|Ѩ�����,'c#��C��b&�7����Z�;��0g��ؗ�d|���uA�as��	?�tE˜����-�am���挭"���衽DB����(`Չ��x�®ۙ�Y�����*���G1�gO�G�+M�W�o�/�9����㍷�/c�j�0���1�� �wB`��S2��}%1�����
��p�btŔ�{�a��p�B�3�V�ÃӼQ^�UͬK�����~�c�VLL1�z�(׀'��TP,<8{l&��BF(6����k�Ţ?O���em7�~à��T�R��u�l����V�9�Q��3v:�J`��WA�t�܂�"����z^�`x�5<����D�̤�§٨׀6py1��8�����x�N o��Z�y�A7z��1g�7c�������یq�G�a���h�<	ϋ1�/�is��X��N)w���D1#�o.8�	6�
Q<L1����UZ�J�����l�^�����q��s��H���e���cl1��k2�,_�%����>/ҝg�0X �~�(aB2�uv��;���)���7?� ����K+|z2➩ �w���(�[ 60�\c��߉b�o�2�O�P>��ӌ�Тuj�Um(oe�O�+o1�Z���b��0��}���E�������c��w\].�,��!�ߴ3L����(����Q*l�ŖaARV^&�3~F�w�V��]�bѦǅ��w	�+��I7
�1���놿r��5n��+�'�����bO����1r�.y|.<dF��e�ׂ��}���+��SB�7�g�^�`��Naϵ��tm�p��Bž��0����=��l��m����5�JȰ�n�|M0:t\Xe;�bgV7���P�5,���7�ayV��x�
5�5
�IoG��KoR���:g�꒎	-i5*�����:�Hl�P�6+d8��bm���]<&���c�J��g�FRZ�w��R8�qT(1W1�J���N��	7��}P�b����K�^#��U���p�jB�>�f@�N0X�w᪪^!عC�*?�V�w���7#��<+<�m��=xaH�z�T���A�J��qᔊ9��Bp6��O����%�L^P��]BM_����!��V�6v��=|jFp|�V��R�z��ɕ��*��}���b~_}���曎�qd�_J/|vxj�pUʸ����W�	o��Z���#".���%|�P� ����1����©c��i^w��ˮA鿟.��[�+����Eev/|�S��a�e��
�a�n�'�z�ZxC���jA�=���ʍ��K���6�Q��!m�5���W��A����������K���8�b�k~'�c�	�ܸ^��~���l��(��Z��`�{�0[�9�x:ſd��s숈��4[%�����m�e\�.�s�\����#j���^a�A\3,�n�>���*�i�e�[�Q��s�ӑW
��hTl�o
��].��YH~�
!��[u��[���3�]��/	��]���<.\�m�`|�`�/=Dm���i���ׄ�����~-T&~�b�K_��څ��]B_��p�����ƅ������7��}�C*�q���B�����Mع�SŎ��Cxw�,�^a$�̄/�U����MS-�Ix_8����2jZ�S�����}B��k���n��=+4��Q��J�\�/ᶪoT�7�m64�V*<"|�zLŎmzW��[_����s��Qż���&��fg��W�-d��c{p�^�w��}�g��S��P��J1%�%Y�E��w�GK�?Gt�+���NB�E�Ђ��r�0�̙�ػ��p!G|��d�9ӵC\��-b
�3��N�'_'��������1�\E�!�P�	�=r��B��#獄�<�<�jBܿ��6`k�Y�XFF|�¨�.�W�&d�A�O�ܚ�o���r���o�1��w7"�*�P��?��[ߙ!~˼�b��%�Q��=r�+�S��b.�,s?����}L��bې��`�R_���`�N�y���O^M��O݊~Vr�'�$�w����a/{`7E����M1���t
����)���Wa�\FH�Ǆ�r�b�hoo��ֽҀ��u�����7.ǅ�ʿE����΋v�`w�|��JFN�F�|��7���ϼ-޷P��3�!r	6������y�ۨ�Eݶc����4�я��Z��0�݊���gkQ�s���)����P!���k����5xn�����(��>��^�}�B���y����Ͽ��K�܎��c�L6���=�_�����X�?��b��k�7��{��L�:��Z;p�o	��Ql� ��{0!�e�bG]	y���	�l�"(v����G[ބD�u%Ŕ�%x�d�R}odζ���8P��p׵�n��1�+x�=X��wS��-�<�<�p���nvb�`w�����/!+��.�F��&��k�د _���!�>��w�s���|x�r�������=��^E1���n�w`���ڄPLk&=W�)�x�f�>���A�ݎ�D`#���?r��(��~��!�l�tƀ��OOlG��Ql;�`+t7z��<�J���b�$!�˟Q����H1|N:l7��q�b(���}G	y6��"6�������������v��	�j �������7)��~M�4��8���ɮh����f�w�ޏ�Rl=�o���īgQ�2�������Ȥ��Q��G_)(�B��1���N�O�����9ت)Ŵ���c7�p�(!%�QL�������Z��=�,_�XT!�؋�����b����u�����bڻp�k�x�c�K�Ϣ8 �B�?2^�3�~'��a�K�]�-0�[���
��ޮ�x֯%�#�o��݇q>z��s��{=
n^�8���y�c���׷��0���]�}�
�
:��}��I1/p�'����?wd�������U�G�c�����h���3�Z�}���^�K�f����Ų|9!硷�니ɂu_6}�$K�s�Y�
���s�4����r�y�X�Αw\�JU��q&^��"�э��7`��(�b��[!��J8��c(��6��G�5��4Ll`�� �v�2�t$����sే��=��:k�ק�J�~��q�]r����X��^����N��H�?�+�}N<^2{|�H���r-��K-r��)v�r@��Kĳ��O8_,v]��"W���b��X�^�ֻg��p��v���+�.��S��?\w��u�[}����l�J��M�j�Hf,�|��#X$}�SʙKŘ2e���O��9��q��.��U�P���������m�}�r��kA""�k����{��5"Ry�]�b?^�!�L����B��M����I�P1�z�����Z�aﵛD�5k����%{� ��t�bLw;.o�M���;o�E�W���x�߱f�'�����������p��_�ʯ]���z5.7��\��8Y�=��,�=�x){tq�l���T��]��ƫ���Y����5T)�_s_��x�+�/������������Q��_��O论n욭�/S�a��]Ŕ������2�릨��dtׂ\��:�z���Qt�]v]좽_�gE��^�E���.�4k?�	]���K�pi�O���,���+�`��q�~����8U��X�{]\�"����GI}I�d���G�<�{%R��)�!o$$qJ�_�;��3��uO41�#	ێ�h�]țSv!/�F�G�lF���3 ׽�(v���ck�u��y �b[�t�#W��ڮ]�<��b�!������	�b�A��u���?����F�_z���"�ۀ��!���x�=��+��}����n�$�	Ƚb�VlF=&k��Ǳ�;�n;�\O��_�N4�o@R�� Ŕދ>����s�Cz����~`/�h���zd������v��~�ޭ��[�� S����/o�K��sQ�ρ������{������v�W�?��B�>��Z����~I�c��3��xc�={�(������_��f������o���8�����q�᳅�����z���O���!FB����yyj!���i�I݊W�/gg���ϧ��oG���|&���T![?$�5�!�mG����@L�5}3�_O��6c�	�+b�-_b��\�9��%"�yLԵF�����`�p=�8���va[��V�E��b�ؓ���բ�1%�cR��8������{pm��X�b�k	��]Tف�?�(q_�]s��}1�?�|ԤG!��y�XD�4��;�C��A1C�~I��璤�.�*��N.��+���EI���q+r��F3�%�6��?�g®��c��Bo���&a����G%�xD��oف�$�N�F��e�K���f��g������mx&I�����@�	:�I)����Շ�1���(�e�ww!���ܑ���ǂd?	NB���/��J��X�]�%Y�%Y�_�PR_�%Y$�z(��r3-���׌���GD{dq	#�E��^�FزE�O�Y�_�,�����K�����&엔�c�O�\����-��b쿭��|	[��"U���zʥ�S�G�Z���-nsI����׺�\ڟ���׏b��?��_�?���=��TREE  ����������������t                              �6             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�	��Eu�_�`4F1j\��1AE:n��Q�Q���h �q����qߢ"
�Qqe��F��EY���~�t����o����<����[w�o��k�u������5l�?_����m���l��x_n���6��1�����K�'e���6���]��{�u���;K��d��K�?�m�����ߞ��-=�?Ꮽ�ek�o���/=�Xzl��}���6x��A�?�m�?_�����l�[z��m�/��w��n���_g{M�?�����|�������f��K�Sr���@�;��	i����������6h?�W��Zz�(��[z�{n���������|�x���K�/e��K���m��g�+���9�wun����-_?������l�]z�0������|��n����l�y^��`gk�7_�Yz<4�����q��jm���y����ڥ�_�?�O��'��<_�2���f.��m��;䯸��4��=�}�4�i���?'_?����(����6x����5/���Mü,=���`��A�?�m�>_�\z���{�����un�� ��k�����&�)6�C����m�?L�:�c҃�_���������'K��rh]�g�>�m�o�6{�rdm���yۺ_�� |f���Z��c����9�����6�k��,_Y/�_z�'��^z\/�k�!�����t����6��+��xj����m�7������C������g_��������K��-=������m�_�̅Kr�}X��mm ������}��K���O
�l�����7��R��ڠן�կXz|m���l���6��=j]��^�f��&�^���|��?����T�$P\�����cU*�>/@o�(F����S�G��@�8z���uC�r���O�mq��/����ϳ���m�}Q����}�xM?���a=�g�+$�1���g����q�_��
�!�{��\���m}�?KC.pi�Y/��ۀ��?9; c���W-=>�۠?��J��Q����Xem �U������Ӱ�,=>��@�� �?>ߧ�d��[�͟E�� F��� >f��6���mt�����{��>㐿^��tT*<�}�=L��/��~�;��6\���s ���+�{~N��/=���`S埊��p�w�D�?�m@8������4���4��I��Z�_�r}r�y^���rA���ףӐ���ѩ�?���f��} �����6���m�
�C��������7�3��4g�4���W���9��@����^��O<w���Ku�A\���\�����Q����[���������#_�/ѐ5�/O�6���-����٦�?�������|��G��u�؊�@y� �k��UK�[g��k�c9���m�u��ii�����<�W��\�T�ǺF�nim �+򕼑9��l�ˠ�	�am �G��.����(N
�N�7ޘ�@����t��s�6��v<G`�i,��������G��{)h�Y��}Ac�Z�?�[Z@���']Vh��wpX�$�om��/�־�OK��A��y� m�!ŵۦA���}�9��C��+���h�]E�s�_9ʉi���2�3���@�ԝ k.��l����)/z�9o[���_�2�h�/�m ?q��G�;�f�b�����R֏��^K�?�,<*��~jm���o�ߟ����}�E۷H�F�܃�
����5(PK=��[���u�����S:���?-�PWr��k	��g}�M,��
�������⢉}�����4���r[� ���a� >����X{1����˹h?��/&���W>:�������O�w��g��]�b��/��#r��&�I���!����2r�±��ޒ�3/�@�����#�8����6�������&�?=g�������%�Y9�(k������e��9��D��>z9׀���w�Į�&P���� ����ǯ^�7��X?o�؇������,�s�p�"^n6���.�������/5�s��z̓.(��_�����}D���7�k-H��X{e�����ߋ������2�ޘ^�j��sH'�op��w6�v͞*|�ڠ�ϮU���.���~��1W���W�=����8j��B�,cr���f�t���`�%^�������s��?�������>`mP��4�降}�8��k
��Ӧao�{-9Γc>=b�:�P��-�����\���?�$���=��>��|�Q�4�߽6jy�f��6�����1�5��x�r�-�~g�W���ڙ�B�KP���_�?��܏>�kmP���@��zu���O�|::�7��"+'~Q��6�>]pp���Oε
�4�xNۭ~������Ɔ�9��ߵ9_��J���Q��+&u�k���'��]�>/����v��=*��ͦ�u����쇪\�}^eױxm�k�v���������������19�:��)���Ʈ_������h�S��w?}��z�\�����X��k`���S�����k���>��mC�u��_coZ�~ƥ�?��n��:n��g��e������z�� �ןO����Y������n��^�������KӭR���j�[�w�J��-����������}��벧8�c���h��6���7�Z��������8)��9��RB�J�p�{��3��-t��;�Y�?�;�o���ߋ���4���Q��]˟j��?/�W����#����s��J��џ^�չF��U|���]׉��c|�\gw��uQ�_|.��x4mS�r��Ȇ�n��n�����I�y^�ׯ���eK������%�>���8�;���x�Y�������U{���Ι����G_�A�7�/jQ��_:�l�vc���Z(s}@���:�"��䫡��=��������~���=p�����}��jm�>�vٿ��)\?���������i�Tk����������c�z�b\Z���+���q���c�h���Y�u�|^�?�ڠ�?0�R�]������A{�ԫ�<�񀚺Ю���v��J��?���9<|�Ѿ�b����|�[?�x��7��Q������=5��RZn��v��́S�g���"���o����	�z�F�^����ڠ�_���]e6��5���h��;���S}�v��������5��;?C�sM>�㷳�A��~���4���W�h�����6fS�t���wb� �"���p��5掯����pކ�@��c^�����������&��/�V���sfK�V���zs�G��g*����'Z=Y��p˥ǃS�a�Mu��|���~Yk~��>3U���r^֧�Qj�>�j}�ߟ�_��[�����s��M����wMb�����^Si�Y�h�y/�/��:~.���'$v��k.%7��/�&o�>�צ��#[�_��?�𝏍٦X΃�pՐ�r�ޒQ����|���?y6`��J�B~�9S�M����0p6b  )�i�;��8[����5���o�<Jm|���󢿰_i<�W_��6����K�0祹���Amu���Yx8��<�����9{�4���f{�T�u}�ߟ���/���s�2��c���|�C��Y��/�mЋ��ـ�ǗA><��n���Ɂ�'c ��ͦ��	i�ҩ�W.�mp'k�^����^�Og^=��_�{�u|����T��ǭ�/���>*������_9*�|�loH���c	�9J� �D��S��������+�O_�(��y?�|������W��;�|�M׌{��uƐ����_����zt���m*���X�g��u.��'���]{18�ڠן���߷N�3�������{@֋j~�����3� ��/5�����_�+iXc��u�!���s �!U����kV��{Ѷx��ҰwIg!�y`n��@�Z��]p�侾f}. �k\Y��R9�^��(.�W͂��^�������Q���3?X��Բ�۠�F��sQ�Qi���9h��I��?+d�;�����|/�K��?p�Ou6t�}-�3n�z��.ن��)�AO�V]�y�o*�ڥb;XN�[�-]�iXKҌ�O�gɧ�W��~أ�f��{|n�� �-����� ����<����W�A�!�+���Kc@`�I磾�{�*�T�gɁ��m�p���_8�x�����v�wXO�v������-���T���+������n�F���@�ZW�G���6|�=Y�Xz�9o�Xo�ѿ�6<���sI ���+�"���;\Qh�S�����x�|�������W�f}�%0�����g�������ߕOl��3���^�j�V6��;���K�B��9۞W����<��S���
�9����c_��5� ����V?���/ys�5�[^�k���W���r������z�9o�}�~��Uن�k-�1���~�G�OqN���Z�G��Y�v�T�9���_���_53��^�#piS�kI@��'`�������om��ן����1��3�q������4���N���̽��~'�n�|]gm�[���Y��\�)���m�\ȟ}<39��lo���s���A�?�m3y0kD�x��G<C�?�0V����Z쁂�:A��i�^D��}���������^GȺ�#qp����5G�-W��|�?�������7��G���&'H��ob��� �������S�-v�l�c��V?�?����=5�k�0'r���"__�������9��G���m�$`��7���K8��g񀞷k����[f]F�p. �i���6�R�f1'�9A�p&��3�<���<����yA*�?Z��6��ڠן�W�+���O�%���,�&����rH�F�:���4.�������X���猾�k_"�=8�zy�r�x8�/�mm�3<K\��X z�9o[�(��W6����7�6��4F��m���i/~����_�?���6�k��; �(sL�y�x
�����urf�䌿�_�"A�?b�|�U�_��S����6㐿t-�ߤR� ���9�N����.�=/տ�sU������;k\y:��gz�w�|��s��y���h������(�f>;���ȟ1�5\F�X��eo����a�+g��kn���}c�Rwa�h�b^8Һ�/��>��TΌ�޿��`��A�?eS��!��z����C��+�mK�4<�9+��!ջw8�j���-��o!G�3 �C�V��?s�����9�,o�m��?��5�Y���?I�fBlq�_��>b�tR^O�8��@��cȻ�ŊY�N�f�����M�������y��A��;��k�0_�7���_���b��m���҉�?4_�/Ke��-�����o�������$m�֏pN����!m��6h��_s����ڗ��Q���+gG���C����!�S���X����Y�<������ |&�g>{��rlb�>���^���������f-�9�x����yۊ����A�������W��:"gd��R�7'����|E+f�Kg�G>5���Y����;�;����I�c�U��/鳀���h��|�_���}�@���淴d@^v{�_gm����/��]�:Z�W�:_`W, �%�֟���p�3�x�h�e�o �kL���R]s�Z
���|%��~�m�$h_�}��3H��;�������5�Ԛ�9)~��z���_c��4h.zO���-z�9o[�*�:�l�9տ?��h_��#��]��mim��?<��}ɽ�`����?���mb/��@<w���7�o�?x�l�Ͽh��T때'5h���h�[��؋�),��pǝ͆�|�l�SZ�����Q-8����R�{�3����b�w���#���M��=�y��������~��9ο��/9�{���=�"�ە�8�
50��h��N�k��G�{����_�J�8�������8�Y��"c?�����ו��'���z����BCpr��e
��	����w���0y��/�4읣T�ϣ��	�����W�bb�=�H�������Y5����|/�pe�'����x�Ğ�_���^|�U�v�E�[[��������ߑ85t�gL����Q������{��N!�'�Q���+-��L���cu������/����F��ա�'�;oZ��m�R������ ����R{uķo�W�%�A��Y�NE��I����������x}���������,�^���w�5�G�`��e�m���G���i����Q����=���#�+gTN���jb/��y�jq���T��9j�����]&�I�^�O����WG�)��Y��t6��E�gE�z�ľ~��T�^� ���1�����[8��>��W�v\������j�_pa�E��/>��&���Ǹ6C�|Be߱�-�Z��i��H�����E�%�~�3���T���(k|c�=��Ug'A{~�sC��]1Яm����f��j�/��Q��>��s�W흀���s��-��������O�[c�Àm��o���Ͽ�����d���;�}���j��j��)��E��j��S��Îq�����g��k���~��������	����7-�kS�i��Ww{���p�B��=ѵ|P���I��y����b?/g|������0�����K�c���>~b/W?8���~ߋx[�����M�~Xتݒ�RG����?�:�͡_NrXԿ�#��g���'�K������6��/�Y8��C��=�z���������ۅO���l�>���,���j㠬���#?���~iԂ�:��ߢ����t��r?���v���(���|������Q�(g�>gI�7���hUc���t��Oc�g��~�]���+�9�7�܉5$�ןoZS��D�zb�����7F��=돣.�����Ϗ��G�X���|������ﾕ��Xo%��z��N�6xoc�|����~�g��r��Տ}m�R�=�c���B�_����K����{\sn�?^[�[��r��N�^=~��7���/��?��蟱��j�{��]��]⼱k������:�9��l�Z��O	�R���Y?��%��s�k_�؟��|���[�k��?s��A�����3��@ל|.���k�|���YΔ��/7�s3O��o-�k�Y��_��K�c�}��Į�<P��;�{�������L��?tp�����L�OM�/�F�r�I<r��o��9���x .���Hk������]�0�P�Z���?�Z��g����?���[��R�������O��O����?����{r a��:���9���������!�_hlG�O��9|�=P���i�E��q���˲M-�5������+\��+����� �a��������6�����5���Y �����?H3���{W�:�Yem���y۪��&�5Z���/�ˁ����?���_4۵����pv����f�bm��+��|�"��6h����g
_H��í�Z�E���~��^���?������k�l3~�AB/�!n�>{�8?���Ȝ[ �������3�}�<�����A���ܾy�σz��s޶x\�Wf���6�����|%v�fT��<��^�%] �|[��T�����@���pOb��t𙢇N��v�k�������zV���O�����~A���=���
=�-ζ֋8<\�9�s��T��������x��dm ip'���W]?j��W̅�0gU�f��v��A�?�m+.��8UW��6�6���ڗ�G֢t�-R��+�&������ܿW����;��3��b���\x�?:, �8��\��s޶rT�1�E�&��1k�3�����	}R��
�׼f��6�ߜ����{,�G��4h�Z��z�����/]��8$��s�C�sf��O,�Fw��k�kH8��@��W�>�Ɖ}�����U3`�1�� }�{&�����u]�oթ�o��6 ?q�_��Z�F�=����/�V��i�\T �z�ڛ��W֋sN��������� ܁��u�L���[���6{�x
z���a��B�&q�lS����A�?bo�c�_�A����[]o)�Z�Կ��⓬W׼����Urſ���~��_��W���<�L����@�ڿN�o�Kg�/��Y����U��~ƙ�/d������C�����1i���٨�^������p͙���<�W�w�4�o��`���{�]����<|���^z�9o[��yiȟ�3�O�}n���ű�����.rB���C���ﾒJ]�y�:��zk�k��7���6���Q<W���'��!�:����_}.�^��&o�M��k�b�s=[�@���u�9sY�|��|���.H�r�T~O	����ӭ���|���N�w��������%��Me?��T������Ym�u,���|+�sbԎ�K�����ə�8��+� �+��2_�Q���M֞����s ���j��-?���@����G� \����ڠן�_�;��S�M���l���K�����f]HK�nm ��p�k�pG�S`?s����
��&�1g�y��{��}�7n��8����^z�9o[5��W����>��\�_��wf*'��>���/�k���\;��翧�����_�B�0���J�\��rLjh��G���|G�?�mk���/�3/��6h����/�W��_��Cm�!񢗦!�΀�s���k�W]��F�A�|��O�%����p1��ߵ�6��G����4~ۦ�[  �7�+�A��e�����8����iЂ^�mr	�h��ó��4Ԉ�N�E���[�_���iЬ�� ��9�x����y��D@� �P�׼f?q�_�+��܋�~�ˀ�U/@#�3����
��+~s��a�����4N���h��{�Z���A�?�m�3_ߞ�ϯ��?��]����
o�3J'��T�9���%�9����?����G�����?]�ۀ�p�_�2�W�r��Ik�^z�9o[�G��Q�	��|\�\ �_k���g��?�[���G�Q�M������}]?�� ��v�m�<_�����o�7�_s	h_z�����2���!{��4�����R�����<�C����h���k=�cl򗮀n��<sm�s�*A�?�WjϬ�|���y�ߌ��m�xj����5�;$�>K�{�� �^���z�'y3@�!�*��g��J'�/�ɸQ���l�����( ��Mb�����>3���A�?�mKW�m���47��C����`�5�Oj��z�z�99��\���I���Wr5���Z��9�E���|�|����n�����M������Y�A� B[?����Ӱg�?^������@�:#pEb��u0�Оߑ��c���kR��������ftH�y]�ٽ��h��Chң��3Kk���B��/��bSS���:_9���%0��[?�����G����?�5/��(7�Z�Eي���#S����^����gF�"�i�`.8���g�+\���%Z�����s �kG��a�>��ӏt���4hx�S�?���T��N ���T�y�lq;�Z(��O���b��9��A��> ׃�~/��"��VY���k��qi�sk�����"x�ן{�uѶ4*��k�+8��}Ih_�������oG�ϼ��B�+��ˬZ���w��5{k�֟�&������/@�([5��>P���x��7��8��T�OH��)�LA��뵩��a���@ls�_�_����نOz����?!_ɕ�o�g������ן�����g��6pn �����J��@ak�֟|��K`�v4�Pk����T�y�����B����f!���r��6�����~���֕��;���49�i��?����#����o>����c,�6�ڴ��?0MsT�Mh�_����/��q���th���W[���c]8ޫc=�ۂ^�>��k�fb�0j���1k����UK��)�c*���|��㏃=�뿅Z������_��'�?����p�����8<x0{΀�ݚ�=��-���K����k�3�����*{�7E>�k��_l�9���N�c���sL�we�<<��u�������#^>���߀5�~�7���9�p'k�M��O�\1z���6��W^kb�a��>pbO�߮�?��raf���W^{@�g> boѫ.ӟӮ?�v���w�^Q���0�����F���U�����g��8k����|���1>+��知�0���>���������Z8�[#�"�
��������O싣��&-�ϟ���K��k���L�Z��?�1`��W��x����2�Ӣ�_��׬�g:j�+�O��gF.��)�����|���.��cbO�~A��8?Q��M#��&���c�o�'��5�q��h��B/+}���]�����g/�ؗF.��gX��׊���(��s�M��� ��&�\?�\��X�ԣՕ�]+��Y}��v�yn��s��|���s����E��@��Oj��gM�Mh�j-{UZ���OG�?��8������������vm�����^c��4���&�w��N}_���C:� Xhǯ���kG�?�[���q���������_����Z3������w���G=�+կv��[��m��ڷ��@<u��_c�̾g��Lw�����؛�����;����E����&�������������8��.��W\5�?����q��K�k��Ο����r.j��D���{Cԁ7L�����yۯ�z��'��B;�>/�������,ڡk���٫"���S�+DP]]�����������ᅻZ��w��m�g�K���m���s��̓���8�\Ƴ>j��C;�Ā�~�=����WF�+9�����9��ƀ�vΙ��zCt�T��w�^8�?__?�����J���՛�?���n������o��58��=R��|���x��F���<���z}�������&�������'m=⬨��dm���o뿵��Ш������S��M�?;��g>:>���G��HP��{D���\�E�|���~��c�*c�u�W����1��:�_|kb?=~/�s����O#?y�ľ �f���ߧD���Џ���:
�����u�uq�ϙ����_�t����B���o��Ĩ����5�q�a�O���<�r4Ua��A�r�+o����jȂ����/�����>0���u�Į������U��=�z��������hd[�^T����s��Eo?(��g\dm������1��7Z�E�����=f�zL돾�|����'G��~��e���kv��M��}O��z͏����P�s��S��km���_��Y-�{�O�s��6h�Y_��E��.���?�#5��y�����p~��7���cG�^�9|��?����_��'�gК#�=&��� ��+��_�{D���b����W�gm*�S�����k�_9��6ZB�C��[uֿ_���q��¼l�%�b��]F��^K��q����2~�<F��C�*��������q�5�^H����x�9�O��~��l�R��_��3~{���_�'���3�|��Dg�8��1��7��Θ���T���ڹ�|m ��W�Q��> s��/���@���+������D��z�9o[y��i�^�m�y�(�� �+������A�-��r��6��x9g�����z�C��Xɯצr���sֺ>[�UWc�G�\����6h��^��ֹ��9�y�Y���M׏�t�2w�?���>�� ��\�5����=��l7h����&��Ҵ�퐿�pg�i��C��im���y��ˈ�����^���ѣ���O�?�P���.��K��x�~����?_�J{6��5��~#��z��{�fW�������Oܣ���;gnσ�_������
�S�3�����5K� �O5=��@���ȽME�O;]em ���W�j8�8 q�5#�+G�?�mK��B��3�=��m��8&zˁ��	|�����e�9�G�4K���`����W�+|�����Z"'����b��}��谀��=	���h[|o�4�,�. �c��������Tb�ѩ�����������r.ֲ����3���z=rY�k�!�2�A��?�6|ǿ?����B�gy3{��q�{�S��˓Ґs���N!xn	���|���{h�p�3Q�u�_�'���<殶6�?y.�VL�L�<�����9G���J��ĳ_���_j����|E�?��\���S�k��_�9v�6���>䐿���4h�����^�!�k�+�sX�+{��=��h[q}�4�ڳ�<��y _C���g���|[k���ם��Ҭ��47@���O���6�F��� ċ�+�'V�_(���tsk�^��V��VE�Fz(mqy���5�^�u8@,��*��+��u1���7O�wF6X����g��]��`Kk�?$_�U�^�̟L��z�9���x��8������9��y���?r0���r���>�W�w�4��p��5;�W��ŋk���`��t��
�����߬O�3�n���ki�ן�u���N��Hu�cl�`�3���ݞ?����4��Z���������4V��S�_���y{.����#�������{�9o[gT�?�5[d�|@��O;�O��#֦������m���K:�n���R`w�_sdU�#�G�*<��@����?�(�d�����G�^��a����E<g����Z�S���A�(�ſ_�+:kX���9��E��?��Zz��g�z���׵iȅ��Yo��7���>F�����k�I���/�����}�}QZ��#ȟ�	���7�a}��󳗵������Sٿ�\����?�K�f�𙉡����i��A�?�m+~���Wu2���~�ڠ���?(��?�%��[�_��c�>/ۼ������Ͼ���A������k�@�pf����e�f���A�?�m� _���W8 @�&<�g��.�"����=f���@���ֻ���}s|��@�⨌k��&�@��k�+^�բ%��6�����U�ן�#�?C��`M�?Ĺ<����ϤA�'/s������'|A�i+����ٷ|�$�.s`n����?��3�ON%x,��\���a}�=�^�G�t)A��� ���)͔��"HW�/����S=�v���Z'������h?&��m�B��|�Gi��h�<��fm0ڟs������;x$`_Rn�K����~G�ϳ/Qnz���+�;����R���?�6�?y`�Y�8(�sF�$�_1��i���˲}^��O���^��ߢ���5�&.�o�sQ q�?�K<��S.�/����[������뚉�B rV@�?!���k/҅�+�;yO�I���>�ڠן��w�x���R}~��K�`�ȥ\p��c	�/]����s��lԯ��U�#Vù�_��={�O�������z���]���^�|>C=Jx���������}��6�O\��'�<0�����?�֏�^���N$��6h��7o4�I���ڠ�_���B���T�,�r) �X��4�!>����)��+
�_���[�ڏ�������#�կ�Ǯ���9�/���pFKs�y�.���Z� WE�P�a��$��-����@��l���� ~��#�\��Pc������@������G���e�����7���֠����s�����SZ �W. z�� ��|�ө>����h��#nj6���[���k̆oim�AG�O��s����f��Om���W�;(ϾQ��������3��=P�\ȟ:1�w���)��s��6�?�d�ai�QHs � z�_y�^i�;���_�6���m�u�=�K}���g��'�m6:����E����O0��kf9֛�������w�AxV��_,��m�G�7����	\K�?��������?���fS?r�� k�֟�����S�},@���Tk�䒾~����b�#���$��Y�������IwG�?�������ܿ�?��3'�?�~�����?k]�6�>��
��iӰ��ڙrg��h8�0��ϋ���Xv�}	J��
j����Q��S���N+��N���{��P��!ƻ�ߧ�\�O��c�?�mߩ���ӂף����"�J�����?�RA����O%_8"�l�ǽ�o����T���?�3�6����ۅv_��x�����gӰ���^��Ϥ�^s�EA������z����&�|���w�|��]pA:�P�ǋ"���
�9 �8�|��?�^����~���f���n�w���e��x��~Z���x�#j_��\���nqv�9��G3������������{���]��M�{�z/�_?pV�]ᘯ��Rn�㯋�?�����/iK@u��Vp��L�{�o�����o�}�	��I�B@����O��\����������tr��׬��ע�G��X��#�#��F���F��=��Q��ˣ�j�W��Q���F���l���N��&��I�g��=�}��+���uN�>��X��s��Z2pm��w�����i�3߫�(��"�ce� ~���vS��kq ���.�����Օ]�-8P��4����+����T��/O�rW����򱞾#���-h���o��*km�?�9��R��ϟl~�%iUeO�_������6��{[+�?.�~���ǿ��*^�8����Wf����6Ղ��J���؛���M�/�_۷�W��/|��_pfs^�F�Wx�t���W��_O��,���q�F�o��[D�zbO��K����>�87Λz=�h��s���b�.��QW���pa�T-���z�~vR���x_���tjC����8_������{?�T����Q;+��7qv�53��c�?�m��W��z7���fk���.�?�^�>�L�_���}�h��}��l<�a���A�|�k�5�m�o�����s�<�c��k?<�-_n������<>k������������j���s��[>Y���]ϝ�{����{��G��o�9����]�:��o]�>1���s�R\su-�a �RG�����{c��̀��Ӎ��ez�XY�?��8dbO�_�9����S��+�<C�g��?�Q�>��WM�}B;�1~��A����ST�g�n��5����/����f��wN���������:�+��~����ZEɉw��+�Y�"P�_|�>pq�+�Ƿ��e�>;������r��&���L쏄��a?w��X���_J��3�N�<���3��g�Ko��kN���cB�(���'}O(�܀������{|-�6������?��>��E�=����6�����k̮��i�W����ѫ��s��A�O��$k�k6��@���{��y����ڠ��6�|�ء��`�?-��U�1h�	�/���T����p��A��H �_�aѿ�֟��p~�qw�Kn0�������������l���?�a ���p����.����L��������~�+����{͈���+_L�` ��ǿ�������9"��Z�W�/��V�a�S����.�ઞ��w�e�n��?�������٭����{��R9�������f6|e/���@�(�'�z�T�k���?���W�+9�x6���������WΫ�ƴO�{=g����_5z�1Ouj�%����/�����'w�9�\���y����|E���s.������o��R]/�� �+�e�e���>ș�� �򕽖� ��c�Z�C��љh��a@>�g���^�ۖ.���frN����4N���K{�
g�^��O��@�Zc��h��!�"�m����-���M���n���FH�d/�>�<�=�������O�+�O�%�A���_S� ���=q����;;��)<0v���?�O��b��ӳ��u���Ƌ3�`@��u\X��s�="v����M��(��xk��d���s����n�?�J<X�����}	��=^��x�п/�mЋ���k�Ј3�|�rp��A�?�m�s����i��k|�;�f���SoH���Tk�o�����]\�H�����xn�s�u�(�����O�?�\q�>@���?�6��ߋ�/�W�4G�?��&&���O�W�4�����6����H����������Xg�z	�ϲ�z��s��G��&��U��]v-��s!�^�Y=b��sw�����N�W�
�bu��n��-�+��J���E�����Y�_���T��u<g���NC��:��N�� �A��9�ڗ���E����8gc}8䯼��H�����L�Ћ?p^@Cog`?]�۠�_��� gDvNel��C���W�9$��x��� ��s��g����l3����@�R�?9����!R_~nϥ�������Q��q�k���6����=�o�Y���%�鷯���i�����/S�7���e�?�m�9�������w~e�|e�Y?�s���z�U�G�BIg�����6����Auat�R�Z������i���>h�/�m�]@��l��H�|`|�mom �K���5��w�m�x �6kO<�q�3��+�'_�>p�'^��<�W���Q*�s�T��6~��s�6<p���|O5�ݿr����/5�����$�v�_��+�:"`=)��������hi�|���m���� x0|YcN����kɠן���&�3H�k;�6��լ7�=��I�ۀ�����i�����ҽ�3����}C�3�kS������/���yx*z��R]�����s޶4��������@y� �/�%�G|�Z��[?�����9@cM�����R�P����P��!�/Ї���9���Mu�).�����{��m� }^���T�4�+Z`��������i�L�ߙW��A��_��K%�e]�r{�����i���1]h�_�����n�Kg�� �rx����/�����8/k�9�� �]��c��x�r�Z���7�1������R�>��?k���J%gF����~���y۪ѽ/��B��@�"�_s}�|�l�:��h�	��
x�Ω���>�Z����X�|��������?/4��kr���^��ֺ"����� ��5�6�?{``���p�����[ 8@"�.�6���
���������mp��������G�G���b�����ӆ:(�R�\��G����<pJr顗�:�gk�k�A_ (�@�9(�Ao��W0������r����5G�K�Y��y�'��Ӆ��������������5�z�C�����LE�f��z��8:|�ڣ�-�L���@��3`���8�ފ���R �p'^�y�Շ�6 7r��s޶�?�C���w�x� ���!���\ ?q�_5�|A{&㠳@<_��x1�	.-���T����,յЏ��u���s�OY��s޶x������b# p�_��}��N�T��9���n���?���#t�<��@��`�4��t��?�����C:9��߿��m?9_���w���O�o��G� �#p~��� �'�_���wnrg�y��#+5 �G����-�99�@|r����5^�r?��ɋ<gW�䯼��ޥ��6տ9��v�W���S����~�.k�_���]p�#��m����ő�b�m�wq�gS�?���r�����1>�K�K� �4EA<_������Ї�[ �NN'`m �左��J�������o�]��>��\K����-��W.�_�_����;�����Z0h��7\/��{�����?k���OS�g�B�?C�^�����e��/�V^��x���W�����Tb��r�k��WlH�y��}(x-�_u	�a�?�6���׳6���%x 5���M����=����y��������-}).η6h_����M���-]Gh���כ���z�W�7q��ީ��y.Z��߃�����>��m�M֜��T�~˯�Z�u�o�Ҍ��h��o�o�e���?��s$�E8����A�?����E�im��/־ �4�7�{�������z;�a����J���5�����}�^���k����V��{�^��Į�l���O�v�l]�꿟qk����o��M�b��k���O�$�	����c���>��mb�s>�<]��������ܻk�hs���Q�����Z�k�>��x�۾]�Յ�m:1P��|���;F��)����F�����%�3ׯz�߀O������H�^3�����C�,���8��#�� ��s���"���~Y�G�,঎������y߷���������{e᨟]K�=�>�pnS$>��%��OL������*�Ё��Q�����<��J����o۹���ύ���k�R�B����k�ǗO�OG��9w�~4�;�=���v]3�??	�Y��:XK�s�����u��1�����Ӧa?1ru�?xqܿ��t�E���z�k'�V��mb/���:�ֳ'�!�����}�n�Qo.��C:ab/���ȉ}��E�&�r�k������=��z�jc��|P��g�����rB�\ ��׏�O��_k��O]K��?�J?���������ma���>ഩ��@t���M8.o�6��|q<�������y�6P�v����3��-�������ʏt�/(�SY5�댩�j����X�{���x��߅k8����k��'����Sq���U\5�����5������ʶ�j�W7�o���L��q�y�?l���S��sA0���2��f��T�0���iٿ��{��Ͽ�ۏ����р�E��s\��A���;�^}��^"�T�{�~�fb�/��c����W��)��9�E���j��G�[b��q�c�r��b���.���_wb�Z0��?��f3��q��9и~��؟\����x.j�K����IQo�sbO�������+0g|)��sv��x���n�=+���Q���-�����a�5GN�=�._Ƴ�%@�����e��'��/N����@����K���=l���6��o�jѿ7����V�D�s��w�ozm�ϯ��?�������G��yM�P�?_�����}�۞��������{0%_�"���C��g�΂ǆV]4�;�� u6�|��5p��gJ�oh~f�]m~���n����ଊ�w�Np-
��N���?7-�5�6���<�k�����q���#���v��G�ݥƷ*��1[����m�o�?����Z=����8oQ��'�z�]Z�]�/�~|���_Q_w���D�-�]B������������6�f��������2�?������O���n{���=~�\�о�b�;�,9�o�;�������3���ஞ���?0���������ybO��g���8/Ub����Y/[�����Y�zn[�������+��%_i6�a�?��W�F���*�g�?���8� ��x�0pgּ������FZ������=����������y��y-���{�c?����5�j8�#�?����6��k�'�Z�l������F��5Y}�Ch�e��Ï��-צ��f���_5
�-�P��͎�z�K���x�܅�� �q�_uQ���'`��l�@���ܯk���~�n��¼l�U����^���h_�q�̓�K*g��������w�z.���?|�����Κ�% ���T���*�����_��1b�y�}�T��y�����}��]S��Ŀ����{�h/L�w����/Xem �]�u�̀Ωm���o{����W�5�.��9�����z�9o[u�i��r6����~���Y8��u}>���5�]b����>F�:䯺8��Cy5{!kP�����#~h|�ɟ�$υ@�?�m���߲w�'p~��Ã��/^J���W�F�:7�A����B���̿���|�w~W:����9�ι9�?<��x?�Z�5��z�w�6�;@���3���<X_�����sf�s[ =��k�!�+��y�"�ߵP �I�^��l���Ycm i�h-����]�x��A�?�mK�f��?�)rW߳dm �U�78���8�1�����N�w�ā�/�E �<ྏH%~;]�u-�_5#�~�|�'ܗ�O�s�ן󶵮�w���z���bn:�s)��h8��^�~(x-���|e���H��;տY��(����+ܯ�1Z�ss�?;�/����::�h���6��ߋ�U#A{�#�<�~����䐿Ƙ��$���>�x� �7�9������6�Ը�;�H���=fÇ�׺b��(�/���kC�ן�wjo���ȝ<����(�ɏWe�����WQ\eݲ��a����7x����=��'�W�'^�6c���c	��9�Ҙ�������3׏�6=@�pn ��G|��57퓂�5��;��I���l� ������ĸ��F�q=�c!����\�>����ݮǸz�9o[zܝ�G��O����@�z>��P<����������i��dÇ��mpk�+��w�|� @�vͭ��h�`��KVg�{�^�ӏek����tjq^?�:���|��x�?⑸��W�W��aϤn X���4 �����!��c��@���|v�E��xo߳�3
������&bKf�{W*5�3R�����@�����0Ǖ�^|����׺ �2_T'b���{.�/�ʸ�H�/{��������I���d-?<���"�ן󶿗��P�NiV�]���C��I�]rw�T�GZ�����U��áI3]�SP�)ȟ�OWb��_�qaَv�ٟ�_�9W�V����m��F���d������2 �o�+�XH��}���_5^�Ǜ�X\P�sȟ}0�Z�Գ��m�����|eK�A <h��h[�^��־��A�Ԙ�z�s-
�_�N|b����~�&k��8_�OC�\�!���,���~�:��|��~Xn�V����p �@��S]���9rH@������C7�7���!<��}- �k����<��g��_z+󀵣5{l���"��U�!>��zq�f�z�gѶ>#�{��4�Qk	�g;�/]�iKt@��~&]Z���/t b��쿦��8ڨC��l�~��BoRl�~-x`��{�������A��,��=~5�`���<C�?�_�)~?K���M�o��^����^$�
wr��u��_&w�rQ�����k�4_�����ߥ��4�ן�/�w��'���[�$�_�s���:=9���^�R�H��!���^h_�{$�$����#S}Ƹ���\��i� Ĺ��L�����B����Ƥ=�}�s������vH*�x�Xz�O�;��+S9g�v�X ^hm �5�.گ��9�&h�
�FC~�r�l��=C:�0ڟs�������l����%��g���Ӱ�h���:���Z/��;S9��x:�W^"��;4�u�&C�������s�'0=g}��A�?�m�O !�����mm �5�J��F%> _�1{������|;�	ن���]mm ��k8��a���s<��@��/^�������s��k�?�m�FA���H��sy�%�B��rt�ϑM�����b@��3�vH�����Tk���C9�&sD���4[��� m�O�s���_�͙ �b�NF<�Wn=O����J|Y���/�@p-�_u-�?m{�{�G@w���(.z�� �:�l���,`m:Z�Eٟ�W���R�ωhPB����W�0r�p?��^��sP�^�sR��։ ���+��_�Iu��}V��x%�M��}i��oS�?�� r=4P�-@�bM
=��1�6�r�m]*������~[��{�{��@�,��|]���\�X�u�K�?y'�1տwr[:����y�������x������kh��CϹᖎ֟�J\�%��� �Gs��y�!���?��Ǜ|�}f���E��{j*���pj����s�������؂s! 8/`���h���O�K	���?�_���@qA���6~�����6Xcm���y��c��W���yn�^� �T�pj
�r�8���
#,�0�����_=�O u�������>��m��� ����=�D`~��-@���{X�����f�9@_v���O����\V^*��;�����Mn�h�m_�\�x�A4a|��|�Ļ�BcM=�y�>�/���=���Zk���/O�7J���G���Zt��~{F.u����֏|&Ύ|xb�:�_Z2��/�����uB���8���ՂP�л���2A�p�:iI�?���'v�[���yğ?��}�9!�:��s��gb����~e��`|��-�{��~r�&�r����w�7������c/�p��2G�]��'|���J�gy�+� z�P?�}�E�Ϗ�阉�_��p��_	�����ű�y��bmP�'��ܯ��V�?|�x, 5��?��6���^���:���(k���M���KWn����ù/�|c�����?T�	������"��/��BZj���z��������|�����y[�w)��|��v��Zg�7������O����{�06D.|���\�du�W����G�
���1^%G�\|��g���1�E��Yp_4a|��L�7L���|���_�����k����<�!?v��7��g���X�u.j��c�*{�-B��Y^@=�Q�so��J��.1\�s.��ح��O�_յ���y����Gc�|��"�_�c�om�m-�h�k���S>ڜ�8b��ŵ���*�M~����j�������o_g����G=^GT{=*R�w{-�z�^�ݎ_��6��i�][ u=�z���v���������?���+������?�}��x+կ�o~߼~�w�{V{?XN����}�U��+�7�{���؛������ǟu��|���6]�Ϭ��ڠ�@���'���~�≽�{{�'���[�S�}b/��O�����V�������}J�BѰo�������8���6��K�A�Y��o��*{�)����߸~�C̗���K����/���î�ؿ�����+i��}Wg_�J�j����������E|}��rͫhcj�E~�����a7�6��������~F���>�<���\�_�����XP������#�+�e>��Ğ��g�w�x�N��e��x�����T���#_+z��q.�9��B�^�5*�����<�i���?�G�.�Z�gyym��4bǆ���8oq�=]�um�j��P���^���ڠ�g}����7o�Z?��Ch���<�>�rb�<�2��g[|���zi�#O����O����л��_{�S&v}ԟ�������� ���C�^a�o>s�ă����u�����g^����qֶ������U{����=�^[rҵ��E����C���Q��4�[�(߫)|�~{Ӱ��xY��S��y��^����f�^�ߥ��������3��q��{z�����oy�ľY�7�T>am����k��Yj���2@�h{�T�Ѭ?�2��C������޳j}nڟ��ψ��
�j�֟���5k�ǜ|����/���w���Ƣm�]?�_qr��A��X��l���V�k����s�^������E�H���)���a}�����-�i�e�w���>���u��g��<���R}~�Ƿ���?xc���J=d����_y��u�V�:� �8��笹�?|�5���/��/_?�+�?��l_[�}=��(��y͉�֟��0��o2{k��>�:��Qfn9��_���ૅ�O����Q��<��{r0~^���E����֧z������;����M<��z���+���?�m��h=�Ok�ai��ʳ�b��m�k�^��&�w�!^��m��Os��?ν�%��|���_Z�A���W�:���m�;��ҿ����ǘkσ�=�> �/}��Tr&ֲs��X��s޶�5��b�lse?z�x7�_<+�s.�U�3z��t��0w\ci���&��}�9K���s��!�Xi��J�����A�?�m�; >ߟ����C��~-��g%GV��:p>� �oƎ=L<����^� �g����uS��O��2@��K�7�U����2��/�־�~�"@,�#���C��������~ݟ��?��Ñ�w{��|z������T���J�G-���?J����C��x���������s,���Y�����Jmo��h�p|�Y���\9�5@��X����k<~���/���`���m�g�w�������~�R}����E�����p����F?�3�����&_�p7�F��Z�Y��i�/��z},̈́��5����}��iX����,zx��+��Gp\��?��㯛���P�#v=-��r��.�Ҽ&��*��H��E�' ��dQ��_�<7��^�������&����8k�3o �7{�c�M�˜�|�������|]���wy���~&lk��W����C�Q�?�om �l֜Ə�����ׅ{��},�h�^s��
�׹�C��٩� x��6��
�����yE�"GR���en�^�R�b��K<7��֣������o�_�ǉ�p?�_���l@܀�h�"��CZW��W�+z��x
�Kn�TB�?�mk��W�0?�6kIs8򗮄�}�W���k�U<��4/�oaW��S;������@��� �gR��x{���k�^�j�7ކ�L����s�o�����W�3��g��/g�<މ?m�������g�a����Ϲ!�G�f.��h[{�M�p�Z�[���_�_>����|�?6�1�?�����+ypU��6�+�ϸq�p�Y��?��}���X7�y1���s����^wq$��?��$~,���S������3���޻����V�]��Y�}��_i�S���_0k�^�-����>Ϳ�r�Z/���^���z�<��C��;���%��_z�?���%qX�س�/�V��ǰg0��?c7��k��*������M����x�|ƛ9������/��x�^�Y��l��h{�4�/W�@񐾜��k����/L��f�������mt�Y��ws��<�ᕳ��~�������ە�㞹ڳ����k��#���Y>;�}�gyſ�?�?h��8�����h;rܛ�E���u�ϯ�&���?��� =����'��z}���R�Y��/���_��3���m��c(� >'��_�����g�����?����煞;~�1��g�_�~�������U�Ǿ����y����6qm���s�:��_�~W��.H����m��,�����[��W�$��������/��|����>_俒��N����>���m���+����_�g������� �6q`��_U�OO�M�\���C�b&���ì����������M�����x�t������Y��o��`��,����?q����p���o�k����m��Y�9c��Ɵ�96y�,�Ǧ�^�~�����i����>���J?+������~����"�R���)ٞu�����_��Y��R���l����s��=�?�����2�E������,�5��Ŀ��[�+X�lj��~�Eۺ_������3���[�+�_�����%�h{c>�Y��[�g����s�>8��~����+|�a��o�����:�����KU��q�E2�f���iC�?ٳ��0�k�����v1�K�?w��f|��~���g�]Y�-�>\f��ߘ.���|�+"w���:�תEnL���b�q��"-���{�?:����ƥ,��_��+���E��z��*��K�����/Tl�?ta����������������_+ƻ�o����%�x���e��X��1]�̿�b����ڠ��<�_����#�����󽈗��G���>�����y�"���h{c:9�}��SÞ��7���~S��\���~���+������g������_^����M��bR���c�M�~��Z�c�O�U��������;��1����������`�?������X�n�w��_n~_�S������������ﾀ�6+�qn��M������?9�0���o�����i��9���n������;����mh�֟s)����k~����@�������e�X��[���\����i9���b������?:�{[+��^�����_>ﯱ7u�CS�g��Wo{c޽�W���_f��������� ��sh��
��r�˂O��Ѥ~;�W���6��x����\��_�_���������V��ƥ����_�U�7�Y�m������8���?�k���%�O���k��L�?�f�����~��+��O����0���Z�������74v�z��o�j}�C��?����k�������w�n�c�篷q�݈���`o����q>�q)�l���{��[>�~�������v�����^'��r�[N����koL����͗]?��m�W�����g�L��	����gT��<�?���m�?�S��~������?�~���yDa�x~�h������&�I�q�6��">�����b�������[�]�ո[���_����~�E���������?����S���Ǟ������c���������w�6����H�w�?�h����oJ�|���V�����g �F���!�������w\������������=���/���u�8��������O�Y�m�����+�����g�?pu�_�}F*��/��_{�vC��,�_�z�~pR�w�5���������Y�?ʡ���g{��ǋ����/|��|��|�~��0k���s��O������f�n����l_]�Ͽ���(۳��z��/g��q~��KW�<1����_�����c��S���t��_���\��oҏ��Vi����y��+��5����y��u���,����ʷO����������i��꼋~O�X2�����9�������Y��/�̣Y�uNB��x��o����,����7��c��t���wI�g��?���џ����a��\W����h[{�+����o�f�tR�U*�x�Y�=^���V2�����=�}^����@�g�EۡYo>�c�p������>�Ɠ�,���ԋ�f���ߎy���Y����,���}�>�?k���f���7ڿ��4�ĵY޿���ϲ����ߋd��8�כ�Ѷ4Zb�� YO��?>@�~�����~��>f�ל�����g}�v�+�������ٲ�З�#���r�������Y֟��E>f�����ó�?���c��j�o�/�^���{�U8����<��������n=���Z[X��J���j���������+�-����[[��U���h{�]��v� Ǎ�z6O�m#�ݶ��(�4�hJǒ8�X��|������-_�Q���搕��d��V����?���犪�zʙ������󇬬)��w�;��}w�k�(�+3;��CV֔g擾�c�fv��;3_�av~7�x��A��|�(�W|�s<�X�L�#�ꎏ�X�y��ws����|f2_��	3;�����s���W�#df�ws����<3�����|��sQL�#���c>�ws���o���?Ƴ��0;���yL�����CVVe�g���z.�����Oaf�wsȊ�Ώ�g��ާs���＿�}^�%�d���2��~_�gb��!ޯ����a$�;9������~��y���sPw|���T�)���nYQ����̿�/�������__�&�+�w����Qv�2F>����5��� ���X1o�_k3|�W�G���#���w3�U�)��|���3y��*D�a2���<$���C2��}~g$��}����������������~7�/���?2����ι��>������5��j~7�����������������;#���>��zRF2���{��*����U��}^g����k�3����;#�������SC������Hů��˧�����!���~���'~/ϯIc����d�����]��O}P������u�~g�w�~g�w�~g�w�~g�w����>���;{���;{�����n���?og���?��_��g���⪏~�}����f��y�cq��ݯ��q����߯��<����:�g�����<�����f_$�A1�ޝ��������yH�w�����5C�����������<ǯYQ������������~�����(�?���wF*~��k��E�b$��*�:�g���yH�{���d��;#������<��;#�z��~������W����Z+��|��\�����������W�s�Y���e�T|g���_�;����c>��|��}0S�1O�G�������������c3�����?ǣ������q�w���W�+3�?������Gb�����̿����搕5��|��~��~g&���+3�r7��(�_����sP�Lůޯ����9����̧|�s��c��>�����nYY����Rf2_?/�+3����(�>������,���|}_���d>WV��YQ؟�L��}د���!+���\Q��bv��;3���/a&�X��1;��CV�2�I�Z+����x�wf2�+K����������ؿ�����d�\+��U����ϴD\TREE  �����������������                               Ǽ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  
�     S          +         �                   ��                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �u�dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    p|     Q       '        NAME          techs_demand   �E?Q�FHDB ˞        @\dh       systemwide_levelised_costǴ     i       total_levelised_cost��     �       resource4	     �       timestep_resolution(�     �       timestep_weights�Z	     �       force_resourceuK	     �       energy_cap_max/�	     �       
energy_eff��	     �       storage_cap_maxy 
     �       lifetime�

     �       resource_unit�
     �       energy_cap_per_storage_cap_maxY	     �       energy_cap_min4*
     �       storage_initial5
     �       resource_area_per_energy_capx?
     �       storage_lossI
     �       energy_prod�S
     �       
energy_con�^
     �       export_carrier�i
     �       cost_storage_capys
     �       cost_om_annual��
     �       cost_export�
     �       cost_energy_cap��
     �       cost_depreciation_rate֏
     �       "cost_om_annual_investment_fraction0�
     �       cost_purchase��
     �       cost_om_prod�
     �       available_area��
     �       names�     FHIB ˞         8�     8�     8�     8�     8�     8�     8�     e     ��     0�
     ������������������������������������������������c÷tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q��D�(
x!��P9�+(�U
�����d��9��g��5�y;~;��VKk�;c�0m9z�����g��X�1��5���z��q�c��k��0x���s]]v���b0vr�uu�0���QN�����A�䓶p 5<�,x�;�4���W�!�T���/�
�jH��P�+�~Up^e����TREE  ����������������?                                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ]�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �f��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         :�             Ǵ             ��             ��<�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ys
            ��
            ��
            ֏
            0�
            ��
            ���qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      Ge     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  n��OCHK    8�            +        _Netcdf4Dimid                Q��OCHK    H�     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��GdOCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint .�'OCHK    ��     `       +        _Netcdf4Dimid                ;��� h   ��Ƴ                        x^�ԱJA��+�wPDD�bm,�,l}Ep��;�4)��2(�A���R�+ӝ�f�����&�n.�dɥIqZ:'H���0's���:횐Q��v	�A�"Ě'���z�\��-2�$hk鈠]b��d�{��A["d�G�n	�
A�%��$,�|�4���}4CЦ�=A�b��e����6�6!�c��L�^	�3!��0^���;��U���*{�Ȭ�����gᝨ�E!�o�΢#����S{�㌥^�Si�܅w�n^�1?��:��M{�����	�h;�D3tQȢlN���Y؛�*���;�.��G@�TREE  ����������������d                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ˌ~��J���d.�Ó����I�g������`����R�W�*(��A���҉���l7�l�Ez@��38>�xp���O�~��`��  �s!\   ��     P      ��     O      ��     M      ��     N      ��     [      ��     Z      ��     Y      ��     W      ��     X      ��     ^   (   ��     m      ��     l      ��     j      ��     k   &   ��     g      ��     h   #   ��     i      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �   OCHK    ~�
     �       +        _Netcdf4Dimid                  _u�cOCHK    (�     @       3        NAME          loc_tech_carriers_demand D��OCHK    h�            F        NAME    ,      loc_tech_carriers_export_balance_constraint �}�OCHK    x�     p       +        _Netcdf4Dimid                m}�OCHK    ��     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �c�OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint �(�OCHK    ��            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���rOCHK    �     0       +        _Netcdf4Dimid                �Pr�OCHK    8�             +        _Netcdf4Dimid                ���LOCHK    X�            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint &�)OCHK    2D     �       +        _Netcdf4Dimid             !     �UrOCHK    ��     P       +        _Netcdf4Dimid             "   ���OCHK   �e     �       +        _Netcdf4Dimid             #     /\�VOCHK    �     �       +        _Netcdf4Dimid             $   �т{OCHK    ��     p       +        _Netcdf4Dimid             %   ���LOCHK    X	            1        NAME          loc_techs_costs_export ���OCHK    h	     @       +        _Netcdf4Dimid             '   ԌNOCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���OCHK    h	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint X*�8OHDR                                     *       X�     5       vU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      (�           (�           (�        GCOL                                       B162916::ASHP::heat                   B162916::ASHP::cooling                B162916::ASHP::electricity                                                                  	               
       &       B162916::demand_space_cooling::cooling         #       B162916::demand_space_heating::heat            (       B162916::demand_electricity::electricity              B162916::demand_hot_water::DHW                                              B162916::PV::electricity                                                                                                                                      B162916::DHDC_large_heat::DHW                 B162916::SCFP::DHW                    B162916::wood_supply::wood                    B162916::DHDC_medium_heat::DHW                B162916::grid::electricity                    B162916::PV::electricity              B162916::DHDC_small_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162916::grid::electricity      /              B162916::DHDC_large_heat::DHW   0              B162916::wood_boiler_heat::heat 1              B162916::ASHP_DHW::DHW  2              B162916::SCFP::DHW      3              B162916::wood_supply::wood      4              B162916::DHW_to_heat::heat      5              B162916::ASHP::cooling  6              B162916::DHDC_medium_heat::DHW  7              B162916::DHDC_small_heat::DHW   8              B162916::PV::electricity9              B162916::ASHP::heat     :              B162916::wood_boiler_DHW::DHW   ;               <               =               >               ?               @              B162916::wood_boiler_heat       A              B162916::DHW_to_heat    B              B162916::wood_boiler_DHWC              B162916::ASHP_DHW       D               E               F              B162916::ASHP   G               H               I               J               K              B162916::heat_storage   L              B162916::DHW_storage    M              B162916::batteryN               O               P               Q              B162916::PV     R              B162916::SCFP   S               T               U              B162916::ASHP   V               W               X               Y               Z               [              B162916::wood_boiler_heat       \              B162916::DHW_to_heat    ]              B162916::wood_boiler_DHW^              B162916::ASHP_DHW       _               `               a               b               c               d               e              B162916::wood_boiler_heat       f              B162916::DHW_to_heat    g              B162916::ASHP_DHW       h              B162916::wood_boiler_DHWi              B162916::ASHP   j               k               l              B162916::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162916::DHW_storage    }              B162916::wood_supply    ~              B162916::DHDC_medium_heat                     B162916::grid   �              B162916::PV     �              B162916::wood_boiler_heat       �              B162916::DHDC_large_heat�              B162916::heat_storage   �              B162916::ASHP   �              B162916::SCFP   �              B162916::ASHP_DHW       �              B162916::DHDC_small_heat�              B162916::wood_boiler_DHW�              B162916::battery�               �               �               �               �               �               �               �               �              B162916::PV     �              B162916::grid   �              B162916::DHDC_large_heat�               �                  (�        (   (�        &   (�     
   #   (�           (�           (�           (�           (�           (�           (�           (�           (�           (�     :      (�     9      (�     7      (�     8      (�     4      (�     5      (�     6      (�     .      (�     /      (�     0      (�     1      (�     2      (�     3      (�     C      (�     B      (�     @      (�     A      (�     F      (�     M      (�     L      (�     K      (�     R      (�     Q      (�     U      (�     ^      (�     ]      (�     [      (�     \      (�     i      (�     h      (�     g      (�     e      (�     f      (�     l      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �      (�     |      (�     }      (�     ~      (�           (�     �      (�     �      (�     �      X�           X�           X�           X�           (�     �      (�     �      (�     �   GCOL                        B162916::DHDC_medium_heat                     B162916::DHDC_small_heat              B162916::wood_supply                  B162916::SCFP                                               B162916::PV                    	               
                                                           B162916::demand_hot_water                     B162916::demand_space_heating                 B162916::demand_space_cooling                 B162916::demand_electricity                                                                                                                                                                                                                      B162916::demand_space_cooling                 B162916::demand_space_heating                  B162916::wood_supply    !              B162916::demand_hot_water       "              B162916::PV     #              B162916::DHW_to_heat    $              B162916::DHW_storage    %              B162916::grid   &              B162916::battery'              B162916::SCFP   (              B162916::heat_storage   )              B162916::demand_electricity     *               +               ,               -               .               /               0              B162916::wood_boiler_heat       1              B162916::DHDC_large_heat2              B162916::DHDC_small_heat3              B162916::DHDC_medium_heat       4              B162916::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162916::DHDC_small_heat>              B162916::wood_boiler_heat       ?              B162916::DHDC_large_heat@              B162916::DHDC_medium_heat       A              B162916::ASHP_DHW       B              B162916::wood_boiler_DHWC              B162916::ASHP   D               E               F              B162916::batteryG               H               I              B162916::PV     J               K               L               M               N               O               P               Q              B162916::SCFP   R              B162916::demand_hot_water       S              B162916::PV     T              B162916::demand_space_heating   U              B162916::demand_electricity     V              B162916::demand_space_cooling   W               X               Y               Z               [               \              B162916::demand_hot_water       ]              B162916::demand_space_heating   ^              B162916::demand_space_cooling   _              B162916::demand_electricity     `               a               b               c              B162916::PV     d              B162916::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162916::DHW_storage    u              B162916::wood_supply    v              B162916::DHDC_medium_heat       w              B162916::demand_hot_water       x              B162916::grid   y              B162916::PV     z              B162916::DHDC_large_heat{              B162916::heat_storage   |              B162916::demand_space_heating   }              B162916::SCFP   ~              B162916::demand_electricity                   B162916::DHDC_small_heat�              B162916::demand_space_cooling   �              B162916::battery�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162916::grid   �              B162916::DHDC_large_heat�              B162916::battery�              B162916::demand_space_cooling              X�           X�           X�           X�           X�           X�     )      X�     (      X�     '      X�     $      X�     %      X�     &      X�           X�           X�            X�     !      X�     "      X�     #      X�     4      X�     3      X�     2      X�     0      X�     1      X�     C      X�     B      X�     @      X�     A      X�     =      X�     >      X�     ?      X�     F      X�     I      X�     V      X�     U      X�     T      X�     Q      X�     R      X�     S      X�     _      X�     ^      X�     \      X�     ]      X�     d      X�     c      X�     �      X�     �      X�     ~      X�           X�     {      X�     |      X�     }      X�     t      X�     u      X�     v      X�     w      X�     x      X�     y      X�     z      H 	           H 	           H 	           H 	           H 	           H 	           H 	           H 	           H 	     	      H 	     
      X�     �      X�     �      X�     �      X�     �      H 	           H 	           H 	           H 	           H 	           H 	           H 	           H 	           H 	           H 	           H 	           H 	           H 	     #      H 	     "      H 	     (      H 	     '      H 	     /      H 	     .      H 	     -      H 	     6      H 	     5      H 	     4      H 	     =      H 	     <      H 	     ;      H 	     D      H 	     C      H 	     B      H 	     S      H 	     R      H 	     P      H 	     Q      H 	     M      H 	     N      H 	     O      H 	     b      H 	     a      H 	     _      H 	     `      H 	     \      H 	     ]      H 	     ^      H 	     {      H 	     z      H 	     y      H 	     v      H 	     w      H 	     x      H 	     p      H 	     q      H 	     r      H 	     s      H 	     t      H 	     u      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �   	   H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �   x^c` >|����{{�z�z <K�        BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �  ! fG                                                                    OCHK    �	             =        NAME    #      loc_techs_resource_area_constraint �[��OCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint &�w�OCHK    �	     0       +        _Netcdf4Dimid             5   {� .OCHK    �	     0       +        _Netcdf4Dimid             6   =z{+OCHK    (	     0       ?        NAME    %      loc_techs_storage_initial_constraint #y�OCHK    X	     0       +        _Netcdf4Dimid             8   ��OCHK    �	     p       +        _Netcdf4Dimid             9   ����OCHK    �	     p       +        _Netcdf4Dimid             :   �u�OCHK    h	     �       +        _Netcdf4Dimid             ;   �.��OCHK    (	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint R��]OCHK    �	            @        NAME    &      loc_techs_update_costs_var_constraint �OCHK   �Z     �       +        _Netcdf4Dimid             >     �N�OCHK    �	            +        _Netcdf4Dimid             ?   ��b�OCHK    �	     p       +        _Netcdf4Dimid             @   	S-�OCHK    8	     @       +        _Netcdf4Dimid             A   �t`=OCHK    x	     0       +        _Netcdf4Dimid             B   ꨳ�OCHK    H@	     �      +        _Netcdf4Dimid             D   &�89OCHK    �	     @       +        _Netcdf4Dimid             E   &�5�OCHK    �A	     �       +        _Netcdf4Dimid             F   ki��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   S̃GOHDR $           �             �          �I	              +         �                   �L	        �          ������������������������E         _Netcdf4Coordinates                        -            ���        GCOL                         B162916::DHDC_small_heat              B162916::demand_space_heating                 B162916::wood_supply                  B162916::demand_hot_water                     B162916::DHW_to_heat                  B162916::wood_boiler_heat                     B162916::demand_electricity                   B162916::ASHP_DHW       	              B162916::DHW_storage    
              B162916::DHDC_medium_heat                     B162916::ASHP                 B162916::PV                   B162916::wood_boiler_DHW              B162916::SCFP                 B162916::heat_storage                                                                                                                                         B162916::grid                 B162916::PV                   B162916::DHDC_large_heat              B162916::wood_supply                  B162916::DHDC_medium_heat                     B162916::SCFP                 B162916::DHDC_small_heat                               !               "              B162916::PV     #              B162916::SCFP   $               %               &               '              B162916::PV     (              B162916::SCFP   )               *               +               ,               -              B162916::heat_storage   .              B162916::DHW_storage    /              B162916::battery0               1               2               3               4              B162916::heat_storage   5              B162916::DHW_storage    6              B162916::battery7               8               9               :               ;              B162916::heat_storage   <              B162916::DHW_storage    =              B162916::battery>               ?               @               A               B              B162916::heat_storage   C              B162916::DHW_storage    D              B162916::batteryE               F               G               H               I               J               K               L               M              B162916::grid   N              B162916::PV     O              B162916::DHDC_large_heatP              B162916::wood_supply    Q              B162916::DHDC_medium_heat       R              B162916::SCFP   S              B162916::DHDC_small_heatT               U               V               W               X               Y               Z               [               \              B162916::PV     ]              B162916::grid   ^              B162916::DHDC_large_heat_              B162916::DHDC_medium_heat       `              B162916::DHDC_small_heata              B162916::wood_supply    b              B162916::SCFP   c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162916::DHDC_medium_heat       q              B162916::grid   r              B162916::PV     s              B162916::wood_boiler_heat       t              B162916::DHDC_large_heatu              B162916::DHW_to_heat    v              B162916::ASHP   w              B162916::SCFP   x              B162916::wood_supply    y              B162916::DHDC_small_heatz              B162916::ASHP_DHW       {              B162916::wood_boiler_DHW|               }               ~                              �               �               �               �               �              B162916::DHDC_small_heat�              B162916::wood_boiler_heat       �              B162916::DHDC_large_heat�              B162916::DHDC_medium_heat       �              B162916::ASHP_DHW       �              B162916::wood_boiler_DHW�              B162916::ASHP   �               �               �              B162916::PV     �               �               �              B162916 �               �               �              B162916 �               �               �               �               �               �               �              heat    �              DHW     �              cooling �              electricity     �              resource�              wood    �              geothermal_storage      �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              wood_boiler_DHW �              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �       	       GSHP_heat       �              ASHP    �               �               �               �               �               �              demand_space_heating    �              demand_space_cooling    �              demand_hot_water�              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              battery �              wood_boiler_DHW �              DHDC_small_cooling      �              DHW_to_heat     �              demand_space_heating    �              SCFP    �              grid    �              demand_hot_water�              ASHP    �              DHDC_large_heat �              wood_boiler_heat�       	       GSHP_heat       �              DHDC_medium_heat�              GSHP_cooling    �              PV      �              ASHP_DHW�              demand_space_cooling    �              demand_electricity      �              heat_storage    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              geothermal_boreholes    �              DHDC_small_heat �              DHW_storage     �               �               �               �               �               �              heat_storage    �              geothermal_boreholes    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �                                           DHDC_medium_heat             PV                   DHDC_large_heat              grid                 wood_supply                  DHDC_medium_cooling                  SCFP                 DHDC_small_cooling      	             DHDC_large_cooling      
             DHDC_small_heat              KY                  KY                  c0                  c0                  c0                  KY                  f                   f                   %/                  f                                 KY                                                                                                      energy_per_area              energy               energy_per_area               energy  !             energy  "             energy  #             %/     $             f      %             %/     &             �!     '             %/     (             f      )             f      *              +             X     ,              -             electricity     .             6�     /             6�     0             g+     1             6�     2             6�     3             g+     4             6�     5             6�     6             �,     7             6�     8             6�     9             g+     :             6�     ;             6�     <             g+     =             6�     >             6�     ?             g+     @             6�     A             6�     B             g+     C             6�     D             6�     E             �,     F             �r        H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �   	   H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     �      H 	     
     H 	     	     H 	          H 	          H 	          H 	          H 	          H 	          H 	          H 	       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`��u��30�	=d`8�&T��`�&$����icp B!��@�t����?~\���A�
��Al ^��x^c0Nc���� � `�=Yh&U�~0?���Ï��� �?~|x��������z ��%�x^{a���  �x^c`�7�ai�gbgg�g����z&��0P� . 1�x^cc``�P�d %F6$�"_��G�ˢ�ˡ��� �b�x^c`@~���� ��x^c` �u ��00<D``�B``A``bhC�����Ǐ�]?D~���"?������� 7�x^c`dd�  ! x^cbg   I 
x^c��faX���ݝ��C���S���� ]��x^c`�7��~ !}����z !{ A`�x^c`�7���Ï?~� � ���������`Ĵ� L(vx^�f``�P�d ]F � �x^c`<`� H���Ga���z0�  r'ox^c`@`@�Q�V�@��}���@�*w	�� U�� �P�,"�`��W�����C�ǏI  A@\_��P�P_��(  ��Mzx^c```�ŀfR��+A��~ Y�x^c``�d �j ~f!q0���@�L��+�\�>@�*ˀ�U(��a��!OT��̩�?�v���c~��� �@T"�2  �r*}x^U��� Eo�@H0�lqkT��hBjH� ,@����$�5�~��n�nA�Y`<���zhR��VvU���"U��<�<QB'������+R�[0�7S0�I=o919��r��1��4z�<FM�x^U��  ��}(�I
�q'�����s�$�,,P^YNy�^8啽�WރS^9Ny������LO�W>�6x^c``hb ��@�f!�b0���@�&́8U���N ~�*���p��H���T��+�t0��&�����?.����я�?�@���� � ��  ��1�x^cXR]Ͱ�zGTT�4CC�����\JJ�>C
���u��Z����2X3p��3�v}��}���>d|������ϰ���aGՎ���F���l�qnK���˗X^ooo�  �,�x^3R:i���� |x^]�9�  �ߑpq�]��a'vd&��)y-w^��>����G8�3�����p;��;��x�}�#q3�x^]�9
�0��H������G��E@ZÂ��v �'�?���~_�@� �䕼�wr/	�����)O�v�B�a�'ԧ䌜��y%��5�r���|�8�x^]��
� F�Aˢ\��ke���n�l������o����̆Ol��4w�/�7M�w燻:_(�4_i.n�o�[��E�5�����[Jť��yo��V�h)>�B|�P|�/A�>Cx^c` �Y
f��� �@�� ���x^�d``���f & ނ�gb[ �y��_	�}H��@����teNx^�e``���f  VC���_�a|9 �F�K�2$'�ėbI$�0T�/� 1�E㋡�b	$>���>�] 2�	*x^�c``���f  �C�;�<��%��N`��E�ۡ����@,��7bY$����@,�ķ ��%�
�o�Ʒb ��x^�b``���f   � �x^f``���f   ~ �x^�b``���f �0����?M>�p�cx^�```���f �   �                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              H 	          H 	       y��-OCHK    "
           L        DIMENSION_LIST                              H 	     #  ��Y�          4	             ��jxOHDR                       ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                        -       �]	     �           /'  4	            ��TREE  �����������������s                              �^	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S *  ) �`T �    � V �  ' 6�gV M   &�V �  ! <�<W R    i�`W 
  5 F�Y h   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   $x��                                                                                                                     OCHK    ��	     �     7    
    is_result                            L        DIMENSION_LIST                              H 	       v0K�OHDR                       ?      @ 4 4�     +         �                   �J	     s            ������������������������A         _Netcdf4Coordinates                               T�     �             �-�  4	            (�             Q8+OHDR�    �      �          ?      @ 4 4�     +         �                   ��	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              H 	       �rPOCHK    /�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            &�            ��            ��            Ӂ            r�            W�            5�             4	            (�             �Z	             � �#OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              H 	       '՟�                                                x^�}X��6~EDD�&B$BDD� "D"�QuD��&D"$$DT���h$DDCTTD	�����B"��	Q��f9�r��9�����s^ǱXk����q���y͚� z ��"��(�o��pT0{;���DEeD[����`�҉�A��Ht$�ȨR��p��D'���IԖ�`�]%���)�${�{G��?"�=�(xQy��6۷��߉��mGtw��qz�$Ѻkx}��P���!�͝�`4�LƣS��呅�������=����/is�Ś��T`X��fD�h��T;/�h�ѪYD�c��y[�5��G��9���}�`1���J�f��y~8�O�%D�i�l1�w
����|L�c��?��z��I�[&�;G�����n\Yj���K|�����X.`g&W=�H�>�r��%n�d�5��)T���=��s1�vp'���NW_9�~\�ާ���9��(����@�������O���h!wּOƄM78�񧸖;�\l���C�1�L�	璸=��9��T��{]�|ׁk��k�N�28ݗ2dl�R�ǟ-�ٳ4��{p��w�ؼ/\���
�>��\��=\�{��i�h����sV'&s3��5e,a�W��9��ݹ�����1#�`����ʎ��������}�~�wv��![�g�a�f��GV/�qB�.w2m#w����r�T��J�K����>nnB6WxTK�����l�5��c��m࿓1��m\🣸�C�	$pg�)�{��g���-��]w�N���؞����2nQ�!�s���R�������C�7����o��(Oƞ����ޡ3��[��8��R��Ff��`1'�p�\���m��j̹�*���+�t��q��s�S�i�d쯰bn�{��>�+Y��g/�u�cF/�p��7v:]���rh�W΋c̖<�����~�ywj�����p\�/�� ��.;��gY�����J�~7䮿l�]_�ǅ����I����1e�%s�\Yn�+������5e���k�'�wrv�=���ws���c����_��U��̀�5���~���cj��s_��{�����1}\i��G�w���>��R�p�q��-c�q��U�*�y,�y��e/W��A�V�-.��,��%�$���Ygd��ed�pzյ2v�ܔ+��ii�^^8�=|�X�B�s8�%]\�m\�f���:kk[������΍�vu��]�Μ�����띾\�O�2��G6W��-ի�r��*�������Fwx(�s�a�yP�g<7��������7��-��Ֆ1������v��č��˙�)������.�����+z�0G��4d2���rN{�w��	2�(������ ��'Ds����X����K���D�{�_�Ӝ�Q��ʸ4�d�tY�r��]b��}δ���.�N�ݽJ`y}�	�>8����C�~�A�	8L�t����)�%���L�<��F��=
� N���֣�6<Ψq����ׂ�����m۔�n��J4Nc��]'�~m���h��
v�"��iD�������J���Y��`N-U~�`>+���޸��I�����sY�c�xht8��Pi�E<��Di��:�M�9�o�oB�$R�{"���_�p�W�D8�n[���^U^?��� �0�=Q�$Z��ZjX����E�R�@z�Ä�3g���غrĤ �.��r�!�W���Xv�5W����E�5f��4V03���E���>�&��&;g��PSj^A�C��Z���}���>j��>
v�� �/�b�����j��8�D���:|1誡����#n���L�0C���ǃy�ͻ�^z�k���[���������?�+Q��^$�!=�U�Q�U/��)�3���gѐ�����}��I�K�c���������id�o�fa���Q������	��<x�3����g"^��B�����3�^P�f�.��W1Wo��O`�-�۵���[:��_P�.g 	9�|dJ��R��x�(�I�I/m���ԍ��zE�("�˰U�����?����/O�����a��s���Z�X�.]A?/`�"q��߰����Qg�A�$��SۅF�}�9�{�Ox���s���>,��\���B��)�a���!��Sȉw�';���O`��8(s������~B5�0�I�I�� l�yp�~����
|��@���Eđ��5��*0�>b�9��Ǭ;�_�|C�h�~v}\�PC�3bO֣�>��z7��[���Yp���Dӧy�l�W��$�8~�]ja?��%�ی�<�Nb�琛a���Ͷ����3�\�]�A7�U�{�衘�Y������9�A1 �d7��	�~oX	���}�b�|�����k��f:���y��A�7�p��Dϩ��8}	���a�/2������#�ݶc�6�.��S��-ƞ��� �;�C��l�܅�F�8`��-��?����kxT�f��o�?�3�?W��iU����.b�0���[�&��B,�.�����*�v�' �v����X'��h�{1A>x~��ںS��`Ǿ�1��N��� Q�"k��?`�b\T	�ꆝ�����U��:1$6͂ۊ��概��Y�	�E�r�y�}m@�c �z|��Z8�y"�����7Rv+�Xs\�3���M�S�������4"+�6�>�*�{R��Ǯ{���Y����v@G�l&��+�u4�l3Z$�*aО�"ƅ�]�Z*�W�2��<r�O؟j���d��9a<����~V��Y��ۂX�6�ᇘR�*iV0D#q����j̯5b�"��y�^���`��=��[��>�����s���|�\sk���Om�K�Ӱ௃C��P�FąE��0�/�F�XkC��o�]S�:�B�P�	Я��u�Sk5칹�#���\��S�`��bQ#��n�����U0Kp;-ؤ&r����5���;��g�[�b��	�'��Ko��#6>�`k��o��N��_��^xO���¾_������lA�;b�����3��l�t�Gx~��ۮ`�� 5���w^���<�m&X׷�#^��uj���a�T
������o�PT��za���+X%�~�s0����6(X1��C�����!�2�h v�u ڱ�o���~�|߄� ~q�D�n!�?:aO}k.�P�:�[��Y�-ㅈqH%9UXG+����X3W��H%K�w�p�FĤ�1���|f:lk�����������&�M�w���PD���x�p�N���N��z���`�<�EF�
x~)��{~��f/|:+D����I��yQ���:�c�=��1l�y蝠�G_w5.�=�A�>��	.ـ>�b�t`c/c������]�^¡�^�[��Mĕ����� 	3�+9�#G�{���9��*�9C�;!M��w��A_���O���"^���y!�G����5�8oќ��{��1�ࡵv�9�z~�4	q(�{#���_��xQ��u��͏��T0{9-C,�yt;�R��!��D��%�t�u����0��C���%�Cޅ�*�E�&R��V皑���^��~�|�����ΐ'�}���jf���nQ�!�{�53�t����C�����u�F�[��eTM]�I�`m��4%�5�5t�q���ޔ��}T�2�����z�zo3=�u>(Y�;e�1�楅�)�Ի5x&� �����h�z��{z��НM��|�gI�~���熆�y�m���5M�?zk�����mE�6�L^~���b�}�W����g��z������b����f|>�ޞ�:M��[������w�3��?z]�@)�^F��a�/���L�v�b���'��|h�
Z~�������S҅u�I�p����*I'�i���?���d�vj�x�*f��2l���}*��Hs[���=s�r������QںP���H'�k6��!Y��-LǑ�%���Kvf	q�M�g�f�)�A��H��p�}tҐ� V;��{��?���#�m�/��k��*a��/����	{�[������f����� ?�_M�T�����	�������~L�?{��|�6�8�a�ш���!��i(q9}��n�GMPؠ�~Ěq���`�i�,���n!�����#N_�M���\�#�[�=�&��}b�E�؏q�z ����y��R�v��h��%��<bE,|�g���ۈ�:����~Gm�xe^E8n��$�}�@s��y	�X�>r��7��j/�S]���G#;]z.����]��YA#�P/�����}8w�����J�,	���18uG#��I�K$t�	}���">�A!�J@�.ƜjpN�'ʔYR?��+���
��@�� ����aӉ��H�[D=���U������6�_N)��*a��N. �F�X.`)��*�I�/�Ç��#+���b�`��b������o3�g�����&]c��Yč��~�`��J�Ql߆$ �jjP0u�W���IDU��5I�h���8�+>����p����2��S�V��Q��T�}��nlQ��!�>\�`��y��@�+���I
F�l�SS�1mxT�6 ��#v�B��V���0���q�g�2� ���T��ev�1nq�L&2��ጹ]���"&��c��\��ts&m�r��CS���70�	���r�`�>�7��71e-FL o*c��\:�4�����ar��d��Ĵ��`��]�&ލ��� ?F�ӗU�4�bb4d�'=���3�=LqE��Z7��`B*[�E|�J���� c�:��kL#&�/�gB��=��T��e���3�o�1�>2f[�Ǥji3�a^�qh5S�?,c-�����b��N��*��pN�L�8fPۚ��jc�
k��ve��JR�H���e���,?#;��3������>f�i����2V����V]�%sP�Z,��I-�q������4Q��ev��w
`ʴ���d�<,Q�����z3�+d��`52f��ɨ*d�h3~A=��wl�"f�asKc��ڒ�ݽ�Σ%�i���� ��L�nƨ���qJ���oʼ�?�	�d6�2ߖ�X�O6���	���wG��4gZK�[���R��I�%��YAe��~�dø�60i��s�̺dL���e�Ou	W���E��,|� �jU��1���h,cu�ML��C6�Lc τ�)��*g�������L�`8�ޥ�0�����̏�3n�k�+oJ��)���1��L�)W��v����ܙ��yLP��G��S�� w�nq=sg�3��O��R�Փ�ٍ��"�Oh�1C&�0�������0�6�X��9�;(���n2Sl_��N����"?f������`t���~M�vg:n3a1���O53�m(c��L���Q����0�y26<X�d6w1��}�p�chY)c��}LǷF���{�4�j�UG�=�[����2��̷���b!_�ֹ2=�s�Đ�Kt] c�3���X�kO
S���G��C�L��H&�4��s�e
�����0s���C����i(֒1����k�$ �eTU2�";3h5a<J��Z_����*cufLo�+cn��df2�Ʒ�f9x�W�4A�G��^�vk��"[�{p��{�a�����0U���s�
�8��J0%2T}!�xC�sA��xx�q1�D�ӆ6�8�|5��8� ��xWi�֫`�����T�>� �s�R��C��Ox�4s����6�S=־�N��0V�>���%
v 5���'��C��O"�˱�%<0<���B_�]
f�s���t��*�^U�����~1��{S��q�8\i�)���w�>j�VG�Aި��>^3S{}��1��~X� ?�Q�F�|��1�u�Z|�F�0��A,�r�,�D��HA�ѩ�`��L��Sp��Zm���p�b�/ڳ=���C�sB��ڬIO����P�E%b��������j���_"�*�ԨX�Ā.8x���̓#jP"	�S�x��	����:��K9H��}mw��ٟ��y���d���O���1������WD^b�/^KW�%b�xO��|/O�EL��ž"N磮~B��Wq/7\&��!ݚ��U�9�ܟQ��Ý�<�	���C{5т��U�A�T�-A�E\��9���l���(��F=Nt�=���������J���H�f�8Eu��7��3��'���+ȍ3�������y�������G&�0���霊4r��ӈ>�y_�C��	��O>���-^#�<���oE���܉�BN\��{�hڏD;�ӳЃ�d�_
��!}����a��x�l4�|g��M����Sp�d*�����<�Y��e��/D&��+>E���:�^ � ǎ�/�"�C�	��y� ~���Y�q��K��bG�����_�nR~#�=K��:���(b��-D�8�Q����ckam�A�	?���Bf�@������M|���-:��'>�}�G�:Ύ Gu�c��ft��:��	�z<�7��~������n���[��W�������`���/t��e�5~N��v��ȏi$�f� ,���h+��{�h��e`oO>'�Y;�h���%�<���r�u�apk��=�����I!&"�r����	��2t����߻��C�b{B@z/�_�Gm��;!=*R�q�V��C�hU�����=K��7�6���:z����P��b�8j�v�xA��9
f�5�c=9�	/�Ll�������=mk$>�FO!/D���c��ktjy">��MB<��8�V�Lph�`)Lj��<�j{	��ۊ��X��*�m��1�eX���W�_��5�����G�_�`�՘�6�V�`bͱ q�d�;1C��O}�Mؑ��T�gtթ��f	����_Q����U����S�@�;s�DID���J����<�w k��Q03���g�c����`혳~����!&[�]׌��ꡯ.���I�J��廉~� �P���y�[�}�J���}�e�[�P��h�%
m1���[M�bL�����{G�<=�-�-��oc���~KT0K칫ւu�d*��	�NC=4(��aĈ$5�62�=쇎����l�uj�
K���v�¾��&}�?r᛹jv��˂M8�Y`+��x��y�@O�%�#G3E����
���]s�@a2,Xڼn �ï(��n�䰱�<��R�`n騩1�VJ��M�
6A�v?���'�*�X��b]�L�`O�j�w��k@��XNj5 AEfo=l��B�����`<ba��.
��~8�4-��#�e��G��0�� ���ڣU�G�H������r��,[�Ct�?��c��n
���Vp;�e`�41��}�|��0bM��!Uҁi�cCa3�Xc�*�]�Qe�~>@?�Ձ_��cN�=�A��	[:��C��C|{�6���$�k9m<���P�/���x�
��A��OU������+�}/'���C|?��u4�F.L��K�Sh?�n�d�'�җhd�<�G��ÏB׮h��>���=����؟��{��C7�Æˡ�0ث#����p�6�|~<����>��z����4l)1�+������\+�z5�x�������[�b��&�W0�x�x��o���v!�z��3�<D���͛�R�]�?V�&x��W��E��ޒ�w�(r���[ӖϧҺ]ن%�W_'��1�냩�����}�l��yJ�^A��g%���X?�n@'���7?XL῎�����ߊ�T7j!�=O�kv�7r³a�Ԣs���~�m�t�L7C�[�R�����_nE�Ĝ�����X2>���O/ٜ�?�q�_��3��t�#t�-Ue�{-�Խ��z_�����P�])Ll_����5���ןՙ��Rz�/�]Lw��_��.۔��r�Hm1�u����S���|�	-��^w��]��������x���_�����IG��J)��*۵�^�[Jg��^�l���c���7��g������4�h�usi���7��/��A���uX�P���h��5�-�E�^���u�i�0m3#�z.v=���$�x�;���;����zb�2:�Cs?�#f��ո���oL��T�?�o�%O�e��-~��Q�����^3�����q+�����E?����#tq�G�O�W}4�Y����b�ɃJ�g���>��/�]��z`k��	q�/�5������m��1���a˅�ɧ����~����|n<��v�2c�߅� �X�7S��O��x�Xq>������|+x�up�Rn9��� �pƼ���1��Qs�w�c=�Ͽ�B]�8n�q�@|;	\�:j�ȍ1�4�� 8����� �h���8��r�.�E�X.�y9�>W�=��8��������u	��������sb�+��b��m�;�����]��e���C�+��[�'TH��"̿s[C���c5�ܯNץs~E�e�`@��9z�U�j,�U���<{�,�A�7����O�mO��*=���@����I�]��#$ո�=�y+q�9�6N�����K=�#rb������G�J�߸����8�7r���s����~��3G^�҅/u�C%�ȕ�9����b4L(Ƙ9�'�bC���5�/�w�#F����4u�п�EM�����21�:b�o���:c��nN�^�c�vxi8|3q�kLW0+p��>~��+J�rjPwv��؁WY��;�8��1}0�x���[�,�վ�� ��@���@��E�'�Qm�Nc����)�k�	�7�d,<�FH	�©P�00��Cd��
μ�`�(�	���y%�B���`l!V�
�N�yޑ���Ͱ{ R0�o:3�d�*��1b�S��v�=�F��
�~h�0�(Z)��e�sB��!�:R8�uC1=�r!�z�p��K���
|SdlMư@zCw��J'a�iK0����	s�S�Ă2aû�el��_'!�O�N�!	z26��F��Z ��	��ͅ��&�ot]��6���Jb�5b�$���R���)d�*{�]&�-�B��
��,Qh��d���/�t���b��v�
��"���]7�!8�{�X����_/hVk�.u�����ۉ���r��@G�mr��zd,��UL2����`�2�i�Kp��#�	,.l��o�`6w��c��/L2�s��X��[�S2�>b#l��/8�;s�"����萟PP�#į�Z���r���'L���&y��O��{ZkԻ�	){�j-�M���J]��\J�-�^�v!<���B�!�U�S]��g��.Kfذh7Ghj�����SS�rN��\�@Ł�L��FY��m!&5^0����x��>��go��9!GӲf(N�#��Fϣ����[�7�bc��]]J۰ac��GͫO	7�
k&
��-»)y2�ߚ 4���LX T\��lcdl�[�n���bt[�&��? c�ߞ26��4\��т�]���Fr�p�m!#�Yh���}d,*�T������=s!��Pƴ�r��V�zN��`&��ɕ�&�H!��m!�T��dQ"j�1_�<��i�M���B�l%�4����~·=��#L��W��@�j^��Gaw�R�o*c%mv�jC!4 Lp�6(����!8;������d'aN���X=��7U�.�L�Z�";^�2=��r�
qͭn��+D���![!@�V�v���	z2斓(�����}s�>�|�Y�A�BP�u�#����]�y
y=���	�*�j���Fp�:�mE���k�*ى�*��{�Q;�j
QZ�<q���J��{r|»\ mͨ���V
8�7�A x� 8\�z3'� �ٛ���`�`m��8�g,Qx�����xS�Eɘ� �n��`6��ԃ~x��O"��&��Ղ����5��~z0��eIY2�k���c�,�Q�z�6Ω�� o�K��E�D,�o҂�MN���p���
f]��~ ��%��a��QuH���]"�D����)è���u�f[ �����"&y�.R�/}��CP��K������Dh����C���`=��L�shù-j����p�b���L�k�JP�9�6��Q�[��uZz�_�V��lql�5Qe��^�.-�bԨQXo;b�m8xy����=Q"���g���[��H�=�=�7�������FKO��kAȨ����|�Z�{1��Hc+t��[�^��;�h��59�@ҍ�u+�;�O��sD�б	��|Ձ������0��?���҉x>_�cNc�'҄���sE0t�3�?�ڸ�^nB�6F��z�v��MDצ�=t��S��(jds�Am��<��PJ���GT�)�=�g[��|��t���D^���o`��-}v���'ئv5�*��r���2�y�8"�9���aG�ȧ��~���?K���w��\y�k����6�q�o�1��5^�]`%���\,.+�K�}ư�X��{�70� �����v���9@4z3���\����t|K���R�N���{f���y>�~P��8W��	�]�)��Ds��+v�=�<y|^b���ӄ��	���1;a:'��@<i��E.��O������;�NG��t��FĖ�Ǡ�y�px��d����Z�|A�)lq#�<��=`c��̓o~�1�����5X����&c^&�uѕ�w,�W-�7��m�}���K`m�w�6`'�Řa/�[sU�}��=���k�`���*�᜷�O�a�N��g��g'�>����C_N���n�������/殁�qk����v`��=3������W'�M#�o�����X}����L|�@#��_���*� ����}�8��d������������[�/-ر-������`��UPrw�2��a����<`�m��S�����M	r�>l7Y-O����o�`ňO:��$6a�<)^��G�5j��v����-�uv������VH�&���'�������P���_�U�5̵ ��2W0�����'�B\MS��5����Dض6�٫6�誡@u��U����X� ���rN�:��N�a/ry�%�E�����f���p����J1�Vı8�OxDV���bξ�?��@K��f�7}��{mrDң�A�^U1n����8�D*���c_R,��]Fa�6��(����\����}��;��i�}�����Gn3��$�F�ل����x�����/C��p��?!��m<��Ԕ9���dcQ���F�x��M����^w%@W ����1�T�}�0��߲,���I|�6 g����P���M�Rtw��Z�<+Ԡ����Y��n
�:T�nu�:!B�"�הM�w>��wn+~��W�簕Z�k������8���0�f��[C��:��B����T��Â����aċ8�U��Q���P���\`�E�
f��
}�a;��!}�AL�G{,8V�ZI��6��$�j��2O�Bp�/ڻ'=���,q��X�=-	ļS��C��hs�x�bRI)�*�
���V�'/|C�V`��FOU����,�K�4�k�k�w�H�7
�#۰���Grx�1��.�ؑ߈G~ֆ-쀭�Z��7�M[�=H�۪���"׮\��29��͢��ϒ�!�71h^ς��7H��x��
6ܰ�F>3څ��'�A[�w!���i��b?��L�+�,8������"�3������~	�f%�mw�KX�G��b�-}�߉sj�CL�K��OE[��X#�[���Й�u�1? ^|훡`�YY�/���7��q%�g�r�V�� �wbF��-ad�����mČ��z���s��+���ti�:�!�f>��vEM�����1ԙ�Iq��1�a���i��Qt6���Z�������i�R��|3��A�����������t���.`gGL$��kiB�/�=�����Oh?�[��[UW:{+W^|{������CS��M8t!���Ll�0��M=4т\��H��e4}�ti`%�[_~���7׏�;���K���Ӵ?��(�3|kby��c�s/9n�z*�Z�0��
�5�m���_/�cZ��E�zMU���K���r��h������K�@sxe�t�x��(���zz��b�{���7;���H�ŅKi�YZ����?�[L�l��t�E�������?s��}jh(ۑ޿3���dz�l,�n�O/׎%m>����cKӝ4[ ���P/E����SQt��*5($m�k7��ۛ��;jM5L_ͤ�����8�Mӣ�($���Ia�4��	j�7�jϖ��H{߹AY.����ǫ[�h����D��6j�;TͰ}�㠌��&�o^D\A�2�OO?�I�u��H���цͯ�΃�T�'���/ac��Y��b�#^��;`9��=���75`W�Fa>���Ꮿ®���{pl�w>s|��s9��t�_�%բ�8w%ƪ�_��?&¿��o�0�X��w�K1�_��}d��������_Y\��̗b�>|�qX���c���6����(��]�Ͽ��p�XG�b>1�,���֎9-��.b�9'�#~CL��Bz>`+=/�\�?{�X�s�@�b����C��Q����U�]�ob�L�s1�����}��cm����H�l�zm7��R����R�7���y �JR�$�.����
f�腺&��^�`]>b\��>�G�l\�Lpb+���I���V`x͍*�s�z���F��+B�?Ӏ�抅�J�`���.�v�V06c�f|u� <�S�_���������\/�W�V?�����m)���u�`Me
��	X�#]/W垔����VuI�1q5P0;Ļz����t���t{\�q�qK<�.U��{a�0��/���I- W#��"L���_/�=�L�d���a)��O�3�W���ٰ�fր氺		ldA��M"V'��M��dC5#����y��Vl�����z�e�I%�y!Nl@qk�&ֳᜌ��8�4��Sl�[,[�)c�Q��`�?�����i-g��2e�σa3�ճ5�!lD�$��*I�l4=��p�uM��a�r8L�0�U��XcVo�5�nj��َi`��q좤S�_�[��/c���ݫK�"�S�?�R����Y̮12e�m0c��,b�cdl�2��p�c-LY!ݕ�Nd��E`;L��s-��ݑ�3T�� ��ͬOb�]��F��ޜ�1*�a˒�Y޳�5̩ac97���`��[Xg�],g�t��`k<�:����9lr����־փM4mf�b���^2V��{����و�P����$�bSr���%�lEKY��
6�8�M�&b��y��5k�'�kzՎ`��lˢ~��� v�Ϋ��[�ñ)�^��M�l��.��!c��y�%m��bW��z�\�>Z�#���0�Ԅ��F?os�ā@�+���؀�Vv��il+k��	CWi�,[>$��.	����HS�%�����ngc��1v���G��ot��LKٝlPC8�P��O'_��>����ٱu	lFB����a���u���-��^_l���c�lLb�'uF�wHv(`��x�-Ŋ4�`[ZX�}��j�zV��F��T��u�ͻAlGE{u~��~�Ʈ�F�=87�-�����E�Xs�-n�d�|ȾSR��_�W�*B��<�u3�a��6�d,=x�-��go[ųa6El�����bu�ؤ�,�J��u�̒���� "��Q�ƴֲs�Md�ɺ�����v�-{wBK�bu�v�p,S��.L�c��5*�m'봮�����="h�F�~2昮�6_+d�'w�7�Ob'*��{�5���4���`�ӵ�m�Q�`h�Ʈ?�Z��`��h��/C��uY[{�q-%Ǆݕ��YU\[��T��wmX��(Kq�a]�:��� ��������d��� �� �S�v�'y=Ē��*��j�|���09<Q$��9'; �ux@�x-�L���q^ ���#Y����Ot�@��F5�5
��ܠ�k��E�'��B]��� �$*�y��8�oL]�`�8���+�䍵۪]�/�X�1�b�A�'3Z�������_zkqL�����j������	�񪡯j�{pN���;*(���u�L���K=��E�W-}�ǥI��<������I���:(W�o�M�Q{}���ф(~�S?;�`A��t���$]�Ej�%�BSj�F����{X HC�х��BO���w���C{έW�M0>�sl�JО��`���q��@����b[���Q�{a��E+����V&퍁_�+ץEY�5�Eȇ�{�+�J�Q��!b�99�+ؿUԃ�=�'����������R���g���nދ����P���\R=���5<61W���{M�ݐ��^��i"�b��m�1l�
�{�D�%�Yu �Ǘ���p\��/=��
�}q���aG� ��!F�C�l��71=���?&z}�B.�l�.�!Z��������c�����cD㐛j_���{\z�q��Wh���>ۂ�K0��W���ڮ>���+ђѰg����ш��
[K��`�k���cK����D��!zY�rg�8�t5r�Gȩ-ȋ�1�ǩ�1���Q����#� �u"��ȁ�%��[1/�b��I��"&���D틱އ��V�m��	�;:��s;t�|뽄�?�ATq�@��8 ��
]=6L�%�4���t�Q������}��_�|���7�Z�B?���`m��o���Z�C�
����~<
݊׍ VB���-��8C�r��5���3o�?/"_�A�?�O�*�A^g`�w��G���羷���зD��#M�:a���h[�f�Dc!���>�}���O���y�.^����/���F���j���.A��#a~O�G�v����>��?��D|Y�Xz{=�&��c��<t$~�p�}|L�\!���ΡH���9�Ԕ��>/=�E#��&��=��ף��^�xH�߉�D>D�)�̀�a�2�5���'�O ��-P5���w��k��$���6Ĝ ��9"MM'>�]�a)|�,���\�l��u�w��U�ѓ�_i��Z�_��Z�h����Z�_����
f����/�e�oO��j����vH�K#~~}O�{L����c3%.O�`W��oBAȡJ�1��Ra�E��)��H�ĚCܼd��6l]�{�O�!�;�8�Dm��Е���e b���y#f�e !�����v����s0��y��MD������9c-�V
փ�!��b"�#���C��iP���P�w(X��}�ҽ6�"�Q�w�t���}�&p��ds�_��o┽x=X%����2�/6ǳ����\��f��������b�5Ӝ���Ճ�a~����o�y)X|���V�σm�X��"ĎL��0��E냍4a@���e�b|SI,�uWt�\�	N�m�`X�[�tO_u�t?�=��ϙ"G�YZa+?+X�6�;����1V����!���{���V��z�8�(����&���<�u���A���W`Ku�}�q[����En[�ƾv*X,�]2�>�=���a�`bk�u���d�;�x�>�2 kjB��X�j�c@�W=MҜ"��'�~���G!��+@��Џ����vCpXs��
��{�c�{k,�9�]�-4]�sK�@���\��S�R��!_�-��JЗG���<������e!���(،��쎱R�&��:Ĭ�&��^����Þ.��QDӿ&��4}��b�>�e�e�^4
}?
�e��2�l��ܤ��I�[�\*�o�s�F��a�Z&����}�E�T�~I��7c�,�o[`w�������炾�\�3�%x]�ھ	9��~^�݀7�2�&ֵz8�юb���v�.��\�	��j|��砇y����1�yܴ q*~>�Ɵ��c_�>���mzz%l}�A��6S�� ���x=q�F�T�8�^��.|	�yԣ�=F�0���Q���*�C�g�����"�מ�giŷ����������*o���#\�\�4�y2���ߦCv7^ɠwǦ�\��/A��g\G��7G�m��L���oN�By�8�©��Q��G
���֭����~xᩇ(��6�u>���a.�A�|Y ��a�{r�Ϥ�����£���SOҺ�oi��M��[����?w�6ӘV���AZ�q�r���y�C�O�e�<{>/#�����'�cƐ]��S7��8'�8��|,�|��+�֬�����Q��J[���Y�����[�my�/f�oYO
�H|j�gQ[s�<��O�a����/��&���v����W��s����/���'7��B��߀]%m���ӷr��˟�Xg���.��Nҡ?N�n���P�fҝ|�Z{8��k�=�DS~z��_]B΁����J�yWg���{�)G�D���P�V�ͼnN+��.�W���h��g(��!����k"�ً~y�8���Q���T�v���ߤKoQn�kԜz�.��S��#��+oQ�F���S�]�bBh�9���Yp��h�"b ��|6�b�^pj��xA3|e�7��_/��9��&��1�v$r�K�7�t<��y��~���A��w�z���t��)f��	��=�$�"��<D4�r
lx��R��E�KV��s��}G��'�E�F}ԉx��q��o��X�"9�%��|�~F,�^N���֎yY��������W�ѷ�wƭ��Ń/��=~VRM"ޣ����q�m���?���.b���k�N����X���$�k�\���b�)S�i��@L7D�{�����B���[�O��L��δH��)����"昅�^An��s�43�m��z�����R?��+9U#�v��\�T�����e��%Čf��
���^S�|��nS�p�o��k�%����\���:�s�A�t�
V ���`�,k����0�
c��=a��`|�D�x>�����_7�r��1��x���8�ߢ&�;�cY+i�� �f
���X�� ]/-�R���p�:p��1P�9*�o�n��"����>��� �P[���?�`L�'^�Q��{0G#p+g�����O�k��R��0^W�6��^������|��UU|�i����5���Wy6�>!���r^��o��s�C|GN5oT����Vg����i|�� oa�����o�{��K1��e,<����w,h�ۇ<���p��x�s��gQ�l�����X��.��c�gc����[�dl�noʯ����=/�װ����X�g�2�����D���~�_��7���Wo�w�t��eL�T6o3׏w-L�2#���2��[��Z�~<k�[U�2fY��~-|mQ<����*{dZy�4�K���^�`� cdZ̛�j��|��'oȤ�XhC._�S��X���$�<!WƼ�2��S޼^�)��λZ*���J���u��|Iw'�_&c���|p�o��;/��!$˘^�.>�=�/[��w8�-�iV����y�Ngo���z߄�}���e�#طK�y�;����r��V_�.G>/~6÷�,�O���׎��ϟҕ�ӥ5|�bK>>);p��73���Jg��D����TU����ȩg�S(��:;�|����g8�'�vb��U�9�{��}�KU��-j"M]��1|CA,���wk�������N��/��x}�*[Y_s�ouÍo���sr�x��~����� �^_��Za�a�]���
c
_`�w�7�F��x�68�κ�]3��;;��;��k���!�2�Fu��39�8}ް#�7:d%c����Mg3/,��K[n���e���u�yc�N��q/_bc"cQi��ϧ�4�NY|q����Ս|�]�U�W���XFF5�<��V�u�y�j��M�����I�|�P4ߞa+c%I��7�y���w{7�_��{������a��NU��$>y�����O0�+0V`e<?�4'c7�
x�9��go󧺌����?�OH�}�^^�%�w��c����.7x�vk�*��<73�����u�ĵ0w[~W�bgu����u%����[�{��XX�����x9�	5�|�^��,���^K�kp�*�H��?������k���ў���C^�q�D ~p�D���t�).�^�,�!畣�<\ո�3������ze����*����	��A�����;آ�i�+/P�U�G68Nr!�2spH���\(��ԁ���*X6�����_�~
�T0m�T�J���8F�����+3�����@G�(�g}�+��9t�+��
J\)�=	W{}���6�g��X8�C��9*���wI	j��@�AY�}#j���K�������~��?�P0}��1|��1Iu�Z|�A�Ӌص@�m��Z�J�����5n��h�Q0���	���~���&U_�9ňU�h����������zO��!+��J.���i�e�/|�N�f�ı{��LP[:�+ץE��U��CĀ~8�����˒��rbP&�<�`�V����.4u���?�Z��}m�ғ���|QZV�^ ��D������b,_�>�MA�������Gy/J�n�y�F��9a^>Jt��:��B���P���5���p�W��-7��J�}��e8�zy"���ĳ���kDK����ʋȍ�M�^1��k��C�{��w��[��c.�s�{���[s]#u��)=?��>ƺOWa��[ʤ�e1���t�B�S+�#z�t���g1r+�⏺z)��X�9^�����v��n�X*��Y�6��p�U�=܃��b}���V�mlw��毠3�R�)�.<+�f�l`{0���c��V��ll>�V�]��Uȟ��������I�#���g����^��Ob]=��o`�;Sa=r���)w�Dfw�����͢Ds��cOWB7��[�Q��X��h�Qn��]���� ����8-�c��^'������8vه� �a	b|\�-��5c6��.��S�+8� �M߫D�A��V�|t��+����'��)�'ʟ�e�U�/�?^{�����Y�h�;��A�b�~��q��*�w�_�-4��d��k=���ݥ>_{��ݖ���� ��1�>u��*l��䃽;��
�����^�O�^B#�/d^��vH�팗��D���Dz/��3�ݩ��>�/H�x���|�,0+�B�%���������\�|�'g,Tj�����/o��/�؄%|����آ����4���	��%E
V^�,��
5b����Y4⌓x�N-O,@��l��Wa�[4*X� �%^�sCߎj�վ�F�ǑS��O���F�=�1�N�~����=�k��a���R�G\�RJ���u
v(�O?�??R�Ě��<�M;��Ɖ�gI�\��ت���j�S]��n�S��m����w���s
f�u[`���2غ�H�U��v��9b<�E�N��0����?�'<¼A�
1�o����se�]���:��~^�צ�S��Sҽ����bb�{��	���\a�~#_�Ř��`�'ti/�Oc��5�\4�f�����g��þhCo���\�(�!�?�&`�U��e
��.���^��X�:�B"�á�ۈ�݈��j�� c��A�qbyv���^w!?�0� [*��%6Y��f>$��pO<�sE�	8�l��I�4�;�Z�| ����6�'|H�!�)X0�"���7�~]��`��\w12\	k�MS0���.O�L��j5G���]a��o�9j�$�X-��rx�]�M*�_�cM1�+Z-��"������C�L���8�+�9�òr�A?,b���7���X�}��Tp�"���S�zq��i�<���Ҹ�"
��"(
b; 	bH(�ME%@ � �C(�E�@ t5Ԅ$$!�B��C/"J��w��{��,����~O��9�̜���s��D�_=�X:xa��y�ƞ@�Z^41}�?�y��WK�!+�L[��w���ז3�|�2��v�x'��g���T��c~����w�)(�;��g4:�ƣ�n��}�ZJ�����I��{��y��+諛�K��AԱ���A���XOxs:fC;t=��B����+���g�/"�;�N�M��G^_`n���^'?�s������[�Sr��u8H���u�k$��*��xߣ(}���'{yo��3�/�3/t����1|������6��{0���d1)��Ã�o2���G�Pv	��[�_y����3��uv�6G�ŧ,�u����\�Ef��5�����v��4�Z#`|�#2r��"K��� �--�W���+1���.�$�B1�w��xy���+ȫQe�k�d��y��y���l?]��}D�@�w97Z�3�r��I�����J��d�=Y�p��n�[�՚.�ͬ&7�eV�AR^��!ҫ����R̽��R�3~����������]��L�,�3���c
��v�-���S�5-�~�O�K�&�����,|�l)>H���IQ�eR�����H����]���p��U��e\�w�4z?���V5k���W���j�V���)s�-U�f7��.�[Y*Ͷ4��^勦2��*����T��w��oH���e%CO���Y�5\�uY*�f���iMӗ&={���?�	j!���8����=�)�twl���ʝ|��U�p���-#�i$�wה��ܥ��]���Ei\�y	�������L��#�{Ȣ������;�,�
���ρp�4���{���&ȝ���d�Ʋa�����`���^��H�u7%�l��|t�Ll*�������Kݤɑ���HiР�|��j���:�&��q�ؓǱQ����,G����ŞwC.�!U��c�sV��k_�WG�l�7�Y+{9.�^��E��?�~�Sѷ�_��!Wq������=��5����N?��|���\<D�=Hy�'��M���ǅ1����7���K�r��P�Qd� 6��B�Q�~���,t[会���o�n��p����iQڹ���K�"/��&vE��󣈕ΣOn"s������{c�U�N�V�����>�����	��>7d{��Ы��3����3���׌c�H֙6��K^�Gt:�j�os��.F�~��!�8���(�̋�i�^���ZȾ|�J�V-��{��w�-$o51OE�G���h��O���G'�!��f�h����W��)�_A|�)���d�
������۵?�lb���c�����qdd�C�3_�;���/�~������S������g��ӻ�X&6>]S��M�~���y ��N�O�(F_G�Σ��s���9�5���W�j��xl}<��9z��cfe+C�=���r=����A�%.�.��k��"Z�Y�z%HǕ�=���k����2s��=�^]cb�OCo�N:N�/f��&t7�Z���#�O���l4�bՠؗj��/�v�W��e�X��w����Q�+nQ������c�x\M�[EUۮ���T�Z�b�Fո�ZV.��}�:��VJ����yIU�����.����AM�c�+�#N޸K������Kݞ�Ҏ��t[=8~V�X��ʼ�S]/a��xJ�~�U��Ut�n�f��v��v�4G�^e�R�ر�Z�UTH��7 ^�v/�BFn�c!=���MN����P1�T��(;6��Iu�^�J�OW+�?P�ߍ�c��n��CRT�NY��%�v���A]���ΞS�w��E%�۱�M��WSv�;��Qn�Q_�O�c�Ne�٫J���jKr)���;v��	U�R�*��:���C���;����T��+�����Qm��c�樵�*��-j�������v썹g���Sտ�N���Gջ�Ў}���:�V�P]Ң����X��﫷gG+��s�d�Qˌ�cWZe����=��a��s�W�ڔзk�Ó�Ą��!�Տ�2ԅ�k������
�OP��<T�oUg;P�Z?f��_U?����ϪUh{�*�˾T��_&��wS��y��S��YZ~���k�k֬�
���C������U���j���Jy�W�?�ަ#�5�9ǁ^�}�E����5��5��O���so?���/�U��nW�����M�v�Ǔ*�����F����_���%��*1��z0c��[C�[���>]<ըo�ןڷyࡥn~�/xV��.�rz'��<Uj���t�:�q^=��ur��v��'T����vȇ�n������X�B���VU��*jPr���Q;�f����3���{���f�o<�ٱ䱻U�kQ�U�g��RW����얊>�FM=��~�I����
_��xg��;�ՑƗ՝HS/�캊�ا�DoRo����朰c�w�U������w�t5�Y-;����g�RS�UYn%�ٟ�۱9�Ϫ���UX���5�%S�qu8���7��.����c;�Q��ĩ^T��U��W�X�M'���t�l��*gf�������MVU��U��5V��yˎ�.vAy�X������Wc�9l���Ī��Ϊ�N�K?<�r��v�?�؞���ç�R�M��e�H�:�ӽ���;�K�/�o��c�I��w���K��G�/.&�M�����_��XC�]���S,:#2x��U���X%�C�O#⛇>�m��fĀ�g����6z~:�>\Y����#Ef��Tb�$����˘{���b�M�˧�L���8��j79���t+~�6�f&�q[b1��vf���&�'>޶a"�q.�Ċ���A��2n=55!��Ee���+ҏ��⓵�����)��j�C���3�@̥o=8�"7�=��I��5*�E�Ǜ�Qb5o��[w�7��L���7f捲�֕l�C���|�C<Q�X�r+�)cC��%���Q���o1��c��E�l�EL��o&V��oJ�H/b�7������v�/?��b��}E::��o��9�@/�X���gb�c�6�g�����X}��9��.�ZJd��&����s�ｬ������g�8�sM��;aK��:<ot�z�HB��d?���%�V�=*���zDA1�p�HClMW�Lx\�lM㿧��X��|E�7�4{U�,{�:�4��ؓ�"����d��Ix�D6<�6樵�g �OĞ��!2�=�+�e��A�ߟx����Z���a-1.����!N��DzI��y���H9�=���{���\�w�|K���)P;�w�NI���A�e���/�c<��O��'����D�bS�w�-�~���ط*/26ꍀg�`7����D�e?�g��?F.��H�}���;��ړ,=��Γ/���˟�'��	�u��K<F^G��
�/C��.�7,��>��V�^�[H����-�޳���a{_����6|�X�;9�B{�ґ?|����l�^�{���@�S���0���E.�w5O ��1�����#%؛��"C����a�bލ��#�E[C7l<s��Mb}Z�?��wأ-ԭ��_�.�X���i��%<�J��f�?Mw߄�N#R��t�;ļ�h}�?s��������;ɜΣϒ�[z�>�F	�8l��4�l��\���0�.ѿ�<D��A�s���j)��X��g�u?ˌ�A�����E?�ڜ�mh��������坾-�kM��ǢV����9�{��AA+�[��3��Ȗ��i'���.봞�I�fT��&mt��CTp���
[)2�}��`��9�z=�=G�-�{��_�'!g1؈%�M�}ڛ;qf���3�1����7�7��r|���M,=5&Xr��;�����F���m�D�SL,�F�&��.c���k^y��S'���Y��&�̸R���K�sq��#澙�����\�9؈���
|�kE"6��ب4��i� ��ŞV~�4�>�d��F0��ibmౠu"m�y5�܇���{�v�62X�n1��Z"G~�]�L�T����Vځ}h�Z�G�4������\t��ؑ*ϋ4F_���R���� �`l�@+�~l׈���ݐA_��>>2�\ק��M,��O^�
���y�b\��}�W��Y�711�l��آ/���؏`l?�ֱ:s�5�d��'����@�b��谻>&������������+��W��lz
s����`b_�ﱾ��-b��&������=�El7���=�����p�f�`bǱ�m������v�4�l㧌�{ц1u�fb��kCX�i��ؚ�29�������F�F���G�/0���sG�BM�2�a$��ޅ[;�����#�ݑ�~�P��&�m�η��fcFf�X]�kX)r��
��L��:��7�#��M̅6Ұ���߇��>db��?���'VsG0���'������a�Ll�%d����7��3��X4r����A�?#�O�X":p�>\p;����B�v���߉����:q���"��պ�W�����/�#�=�u�6���p��/8����+g�篊/Ď>#���4�=@�\��;�؍ȷ�K����D������iN[���<�lvf�]���[a\����"M�%��S�rލ}���?��k>�p�c�sM���e"r�
g�#|�rV]ޗq���c~�Е%ؿ��[���#xw0s�۳���1�9��:�>tR���i:c�mOߋ����;1�\t|a�;�޽�O��
��H}]��ύe=��i_�ʎ�'Ug��[I�k��8�;j���/!ɟ��?&I�_b�W��\^Q^���y���$��X�D���b�/,뎿/�����YR��WM�����s�6J�.u� W)����������|�OW��~u�v�뵉����ny��<�0����a���W|�9�9��>�����o�\]8B�5���Ս7��zY�U�[��{��w����oޑ��X�^���y�Ȥ���s�sҳ7��y��*?�ze���ŕK>�����a��cf�z�h�㲳t��%��˕���׌L*��װm�$}\�^G�_��p��\<�N`�Sr��@���<wE����n�q�Vd�M�����*��`W�U�|'��V�\�ʑ��k~'+��_���ݓ��͏��>r�o�t{ၼ����s����<U^pK��>[����rYf�R�|q��\:)퓞�B/��P���W3���}R����S�F��-�[H�9"���{��,��!LVu��oTD^���Do�/'Z,{����֋2
�l��{�`)�WbO��{�+Q��\7{
>�����hߢ;7c� �E9߄���;:�-��6x��7D.!c+����c/[�U@'�Fu�h+��e1:g �SY���J������%�_�෸b�YFy
_�9�o<v�?z�D���H���%�G��{���;�)�}�x��@�k^�aȘ�_8����cvi|?���{�	�~؃���&����@G<���7�9\�J�ӔE���G_�������ǋ�R�����e�Y���tK�҆��ςiJ�m}Ч��}_�K>	}����A?-�7�Zb<��Ȩ������,�C}tj#�e<zlmU,Κ�{�~&���"++�����ݺ��F;��OyQ5��q|��+˽�WM����'�%|��lmb��^�B�M�>�����X��0x2�6$�i��u�V��^s�lL����>�c<������jێ&���^�~ػ�`le�����ԡ��vmMLu2�IU�~Z���&�Hen9�8�����9�{�6�~w`>�L�-:�1��6z�Mgc�l�}����Z�E't�gb��e�s�zc�F�01��|W��F�f���ڛ�~1���ٕ��wv[u0���7<��`/�0��鿞\lԡ�+)���������r�ˍ;b�mI�\]�X�&f�'��b:٨M;㺍7X�hb��vl���u:�ڒ�KG����V�7��y̅�|�d���\[�11ۜ�y䞟e=(�Z����F�Z�v\ͣc��{��m&����j=)���ŧ�>)7�w�yƹ��|__���vr�c�zzzv�T�~��u��v�rw��b5)�k/ld�e$g̸�I���۩�G���z���{�T���^�c�Zn��n�^�j{y���{y�4��Q���ՕT��}Hr5��HfOy���Ē�Y����9$;ֶ�K+�:=m��x��p�ri��<Zy{z��qi��޳��KSOOOO�v��l�6z���]��9���5O�c�;״cz�|;{Y���.�M,��F9��+|k�4/;���h�"�y�<� �6�<�6�<Xd�Q�~�F�o�{�9���z��,���ok�YN�ǆ[�W;s�v}e�7���,�nרgW���`��Ž�?�m�҄`������DC��;�剣������� |�~����'C�����������+��`|���M�Ml�D�Q|�ތ��2�1�}_|)�z�\�t������d��mb��0����/���f}�?~Q >���&6���u!N�}<s�d$����[V����5�oh<'�W(3���������43��̷;>l��,%��L�٥�E�����[���wl�nb��0��)��*��"W-��T��e��ù3��1��G��q�&�y�@K�;|b|{�F=��Z�@�\,���u�d�Q�~�q��	!l[�Ć���tk��[|?6�!`}�#�>����6��l0zi e�hbZ��>������F1�j�v�=�^]Ll,z7��'�9����"M�N��@�E_R?�K�!.�ӗ���/�I���Ny3������m��'�D����� [���M �Y�d��Z���F�6J���h��c�A"��"3�D��oJ��Yւ)"�N�G��%i�Q�z���}�'���7'�q����I����r�YI�!�ؑE�1ڋɦ��9"�/�$�����{)�tP,/��Y$b��L�v�8g%�α��Dr.S��ȹ�"'ϒ�?M�f�HL�vuN�{t��cȹ"�@���X�Ŵ��1��|Z�1~�b�u�ri��$u�O�&�\L���C��e"q���\��!S��!�K߉��<#]$�1�oN��0ל]"�k)s��.��q�:L׍q�:h��bƲ����g�9�e��X�]��1��B���E�7��]��3�c�{�r�=�N�����]�����9�:O��Y��ǌ1����cg�ˉ�w@�QN��]C��?��ϖ4�z=����*��O����}j�1����l���i��� �d����c���"�}_���ǅ�ŭ�s#��P\2�c�w��C���vC�L�k��:�'��|mfr������'�E&��!Q�'����ĳ�K29Af#C��~���PS��-͓ӌkMz�6�C�Ǖ�o��D!��_/�eɡMu��B��jl��$׹hI���"���N�Oa���z}h��gK6rs���a�U�v�d��N�����`�{��kZ���������ڬW�L6r�����$}����y�1}���\�9Ͽ��X��[<�WaT��ݘe,~�e��7��V׹�<���&������X�[�/��8�k�n6t:�����0��w�r��j�4w	�c���n>�G�ߡ]^vo
y�����H������/��s#�����o)�%���Ӱ�����}�5F^�H����r�����5�Y��q�&ꀭ���V���G�$��QX��"2��zܴ�5��F|��M���۔@~"G��7W�Ǫ���oN�H4R>��g>ѴC�D��$��-�O �M��d�8_��-M�/}%|[�@ٞ�G6�ٚ();Hj� I� �;JJ� I&ť����`ٰ-X�2�(�����zZ�MM&ѬS��1���AJK);2FKz�(I��(�I\ӟ��_�6I��f���򞕘�A��l��+ aG�vbP@R��o����]_�N��OK%	IC{��̖-��e}��Z+=�KJ� � ����rT��;��f'��۳',�kI��{{���̝���CX뀾i)a���GȆ��;����=��E��������{f@f�t�mJ@j�\Y�*I�؋ɒ��m1�{Җ^��;�H�R鑁_�.i�dFK��ݡ~Yӻ���Z����� I������1k�d%���)�s�I��k��TI��#�)_��;3���H��N�̄��1@��W���%=s�$m�(;8fd���7v�ޗ`�M)ۓ�IZf0�8�=.�;�IJ<�&����� ��w�,��W�C.�G�[�(�����ϴn ދ�n�Z,�����b�+)��m��*xk�����3
�G��9�n3��s��1�ok��ϵj���E�^8c��Gs�@��F���c$����k1p�!�sX�P�m��OR(r���b������U�o[ͥ�2�¢#�Xo	�_���)K�!2�2�iw�"C�p��r�X�G:&AO���N;�����z�l�߅\��5�?6]���X����q�����(��`�I��P�K)c��g[�R��(�[8zLZ�N�z&�������_s��	!ƻWF�����[`��O��%&)!Q_X����1��<(1�9ǁ�.��S�8�9a���O�픘O��O��O�3䠼��_��i�̲�s�<�餯M(϶l�ܞs���O5�˼�S�y�9�Y��Ĭ��'�/%�ߦ����Q��sy�s���Z�;�ےw��u�<�:��(���?���ry�\sҗ�?��u����LYK���ʫ�eNy&KCy����6��H���{}:��o����i3���s�z���u�%+�f9'r��V6��\6�2vzD��������w����1���������[����1��?��E�y];'�m��=sj�^��s,�v�J���F��y��|�{ɱǺ��\�49��@����whӹ;9�;^;��H�*㘜I�Al�q������}T��ay%g�x���_������G��S�t�<��-�>s��{�m�W%RzTREE  ����������������(                       xB	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �B	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       (	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              H 	       Xb�OCHK    �
     �       7    
    is_result                                �\*                        �            ys
            ��<iTREE  ����������������M                       �B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   I�	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              H 	       ����OCHK    H	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4	             uK	             �
             �wѿTREE  ����������������;                       C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              H 	       c�OCHK    �+
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��!�     E��zTREE  ����������������                       PC	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ]
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              H 	       �Ï�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H 	     8     H 	     9  U���          /�	             ��	             �

             ��/�TREE  ����������������'                       ^C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       H 	                        
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              H 	       P)tpTREE  ����������������)                      �C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        +  " �        M   �        h    �        �  1 �        �  ! �        �  " �        �  / �        +   �        J   �        h   �        �  ! �        �  # �        �  ! �        �   �          " �        *  ) �        S  5 �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��k[       OCHK    �U
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                	�/o     ��
            �Fq�TREE  ����������������                       �C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              H 	     $  ��<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H 	     ;     H 	     <  �]          /�	             ��	             �

             4*
             ZcTREE  ����������������C                       �C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   H7
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              H 	     %  �z��OCHK    lu
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                i��-     ��
            ֏
            ���dTREE  ����������������                       D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �@
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              H 	     &  �Җ�TREE  ����������������                       D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              H 	     '  �OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �u             &�             y 
             Y	             5
             I
             9��TREE  ����������������!                       D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �V
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              H 	     (  �l��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H 	     >     H 	     ?  {%[�OCHK    f�
     s       7    
    is_result                               ��}�TREE  ����������������                       =D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              H 	     )  ���OCHK    S�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             /�	             ��	             �

             4*
             �S
             �^
             a0z
TREE  ����������������(                       ZD	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       H 	     *                   Ik
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              H 	     +  Eb@�TREE  ����������������                      �D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   nv
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              H 	     /     H 	     0  Zr~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H 	     A     H 	     B  ��OCHK    8�
     �       D        _FillValue  ?      @ 4 4�                      �    K�
             /w�vTREE  ����������������!                               �D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              H 	     2     H 	     3  ���kOHDR $                                    �     l          +         �                   b�
                   ������������������������E         _Netcdf4Coordinates                                    ��c�  6�#TREE  ����������������_                               �D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              H 	     5     H 	     6  �ح]OHDR $                                    �
     �          +         �                   ܧ
                   ������������������������E         _Netcdf4Coordinates                                    ���  �
             :L��TREE  ����������������                                E	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    B!
     �          +         �                   f�
                   ������������������������E         _Netcdf4Coordinates                                    G���  �
             ��
             �(}TREE  ����������������e                               7E	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    v6
     �          +         �                    �
                   ������������������������E         _Netcdf4Coordinates                                    �-b  �
             ��
             ֏
             ����TREE  ����������������}                               �E	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �u
     l          +         �                   .�
                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���E           ;��<TREE  ����������������G                               F	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   IV
     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   vFl�  0�
             ��
             ��Z_TREE  ����������������j                               `F	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H 	     D     H 	     E  ���OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         hp             ��             �             �             Ӂ             Ǵ            ��            ys
             ��
             �
             ��
             ֏
             0�
             ��
             �
             �r��TREE  ����������������u                               �F	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
           L        DIMENSION_LIST                              H 	     F  )�p�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         :�             Ǵ             ��             ԅ             Iҫk �     �     �     �   R �   �͂ TREE  ����������������                       ?G	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��     �              ��     �              F9     �               �              �2     �               �               �               �               �               �       �       B162916::ASHP::heat,B162916::heat_storage::heat,B162916::DHW_to_heat::heat,B162916::wood_boiler_heat::heat,B162916::demand_space_heating::heat  �       �       B162916::wood_boiler_DHW::DHW,B162916::DHW_to_heat::DHW,B162916::DHDC_small_heat::DHW,B162916::DHDC_medium_heat::DHW,B162916::DHDC_large_heat::DHW,B162916::DHW_storage::DHW,B162916::ASHP_DHW::DHW,B162916::demand_hot_water::DHW,B162916::SCFP::DHW   �       =       B162916::ASHP::cooling,B162916::demand_space_cooling::cooling           OHDRy                                     +       ��
                         0�
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
        *G tOCHK    ��     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ^            ��nJ           ��
             {�t�FHDB ˞        ���z�       colors��
     �       inheritance`�
     �       carrier_ratios^     �       lookup_loc_carriers�     �       lookup_loc_techs>8     �       lookup_loc_techs_conversion�B     �       #lookup_primary_loc_tech_carriers_in�N     �       $lookup_primary_loc_tech_carriers_outCY     �        lookup_loc_techs_conversion_plus�c     �       lookup_loc_techs_export�p     �       lookup_loc_techs_area�z     �       max_demand_timestepsԅ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      OG	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     5                    ��
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     6   �6�OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             KP�'           ��
             `�
             �;�TREE  ����������������e                      �G	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     i                    .
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     j   LZ�OCHK    #�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         :�            Ǵ            ��
             `�
             �             �ׂ�TREE  ����������������v                      H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   C�{�TREE  ����������������                               {H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��
     �                                     ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���TREE  ����������������.                      �H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162916::demand_electricity::electricity,B162916::battery::electricity,B162916::PV::electricity,B162916::grid::electricity,B162916::ASHP_DHW::electricity,B162916::ASHP::electricity           Y       B162916::wood_supply::wood,B162916::wood_boiler_DHW::wood,B162916::wood_boiler_heat::wood                                    Na                                                                 	               
                                                                                                                                                     B162916::DHW_storage::DHW                     B162916::wood_supply::wood                    B162916::DHDC_medium_heat::DHW                B162916::demand_hot_water::DHW                B162916::grid::electricity                    B162916::PV::electricity              B162916::DHDC_large_heat::DHW                 B162916::heat_storage::heat            #       B162916::demand_space_heating::heat                   B162916::SCFP::DHW             (       B162916::demand_electricity::electricity              B162916::DHDC_small_heat::DHW          &       B162916::demand_space_cooling::cooling                 B162916::battery::electricity   !               "              ��     #              ��     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162916::ASHP_DHW::DHW  6              B162916::wood_boiler_DHW::DHW   7              B162916::wood_boiler_heat::heat 8              B162916::DHW_to_heat::heat      9               :               ;               <               =               >               ?               @               A              B162916::wood_boiler_heat::wood B              B162916::DHW_to_heat::DHW       C              B162916::wood_boiler_DHW::wood  D              B162916::ASHP_DHW::electricity  E               F              �L     G               H              B162916::ASHP::electricity      I               J              �L     K               L              B162916::ASHP::heat     M               N              ��     O              ��     P              �L     Q               R               S               T               U       *       B162916::ASHP::heat,B162916::ASHP::cooling      V               W               X              B162916::ASHP::electricity      Y               Z              X     [               \              B162916::PV::electricity]               ^              �r     _               `              B162916::SCFP,B162916::PV       a              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       >(                         U:                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              >(        XJ�_OCHK    	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >8             mTREE  ����������������Q                      �H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       >(     !                    �D                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              >(     #      >(     $   ���OCHK    h�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �B            o+ߥTREE  ����������������R                              I	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       >(     E                    Q                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              >(     F   '�9FSSE �"       �	     �   �     �     �     �     �     �    �   ��1�                        �N             �P�TREE  ����������������                      kI	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >(     I                    j[                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              >(     J   �!"JOCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �z             ڍΒTREE  ����������������                      I	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       >(     M                    �f                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              >(     O      >(     P   3\�KOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ^             �B             �c             �5�OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         �N             CY             �c            M��TREE  ����������������                               �I	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       >(     Y                    hr                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              >(     Z   �Y�TREE  ����������������                      �I	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       >(     ]       u     r           �}                ������������������������A         _Netcdf4Coordinates                        >       �     E         �c��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d��   " v� �   ���� J   dBt� �  ! f^�� �    ���� �  A lۄ�                                                                                                                                                                                                                                                                    TREE  ����������������                      ԍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              >(     a   >J�8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``���f �  . �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����%��/޽`������$ ݔF