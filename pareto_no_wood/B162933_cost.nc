�HDF

         ��������L�     0       UqOHDR�"     �       ˞     ]�     �"     
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
BTLF *      p�            ��     m             wը�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �Z     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   P �OHDR+                                     *       �     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��8OHDRI                                     *       �     F       Ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �7C�      �ɪFRHP               ���������)      �"      @                    �                                                         ��	      Q��BTHD      d(hZ      �       6��                            _debug_data    �l     comments:
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
      loc_techs   E���OHDR                                     *       b�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   cQ`            ��tBTHD      d(G      �       	���FSHD  K      	       	                P x          �     ^       ^        ���BTLF wm- o  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� >  1 ~�W �    +˾ �   ( w::  f  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 F�G�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  �noOHDRF                                     *       b�            b�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       b�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   G���OHDRG                                     *       b�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   =�OHDR1                                     *       b�     \       U�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       b�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $���OHDR5                                     *       b�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2N�OHDR2                                     *       ��            Q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��wOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ĺiDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     P       !P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       ��     [       8�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   JTOHDR1                                     *       ��     ^       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V�9�OHDR1                                     *       ��     m       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ݭOHDRC                                     *       ��     �       r�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���4OHDRD                                     *       ��     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   =c�OHDR1                                     *       I
            

     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�OHDR1                                     *       I
            c
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &���OHDR?                                     *       I
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �`+XOHDR1                                     *       I
              
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1��OHDR1                                     *       I
     ;       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       I
     D       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                OHDRG                                     *       I
     G       e
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���GOHDRF                                     *       I
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   n�'�OHDR1                                     *       I
     S       
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �Y'OHDR                                     *       I
     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   G)e  ��
�BTIN U        �  " e        �  $ �        	  3 �          ! 4%     pz     C�     !i:
     #p     !�R#                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   5f     �       +        _Netcdf4Dimid             -     V�B(OCHK    �2
     @       +        _Netcdf4Dimid             .   G���OCHK    	3
             ;        NAME    !      loc_techs_finite_resource_supply ��_OCHK    ��     �       +        _Netcdf4Dimid             0     Q}�\OCHK    	4
     0      +        _Netcdf4Dimid             1   V�</OCHK    95
     p       3        NAME          loc_techs_om_cost_supply }�  OCHK    �
     Q       /        NAME          loc_techs_conversion   >GOHDR;                                     *       I
     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �["(OHDR<                                     *       I
     j       %
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       I
     m       v
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �l9�OHDR@                                     *       I
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��'�OHDR1                                     *       y 
            	
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��$�OHDR3                                     *       y 
            o	
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   gO=OHDR1                                     *       y 
            �	
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR1                                     *       y 
     *       %

     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ����OCHK    �1
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       y 
     D       I2
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��kOCHK   C�     �       +        _Netcdf4Dimid             ,     ���� h   ��ƳOHDR3                                     *       y 
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �}|�OHDR                                     *       y 
     J       h^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE    ��7           �?9�BTIN )m�M �  & �<� .   )�:� m  & 4#     "�z
     #h\     #��     ò<�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� G   1M7� �  " 3ﮝ   4 n�� e    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ����   ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ֛<m                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   y�-�OHDRC                                     *       y 
     W       YI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   T;uOHDR1                                     *       y 
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �0	�OHDR;                                     *       y 
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��P�OHDR=                                     *       y 
     �       \J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   hx�?OHDR1                                     *       iD
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �WcOHDR1                                     *       iD
            i<
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   +c�OHDR1                                     *       iD
     $       �<
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   1�*
OHDR4                                     *       iD
     )       C=
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �W��OHDRH                                     *       iD
     0       �=
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �Kj%OHDR1                                     *       iD
     7       �=
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��bOHDRC                                     *       iD
     >       J>
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   !�(OHDR3                                     *       iD
     E       �>
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   {e9OHDR7                                     *       iD
     T       �>
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���HOHDRB                                     *       iD
     c       =?
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �:OHDR1                                     *       iD
     |       �?
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR1                                     *       iD
     �       	@
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �Ί�OHDR'                                     *       iD
     �       o@
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   k���OHDRQ                                     *       iD
     �       �@
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ng�EOHDR,                                     *       iD
     �       A
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       iD
     �       bA
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �x��OHDR8                                     *       iD
     �       �A
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �*B�OHDR                                     *       iD
     �       O�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����                   �
�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �9
     @       +        _Netcdf4Dimid             C   Y��nOHDR9                                     *       iD
     �       B
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   8,m�OHDR0                                     *       iD
     �       UB
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��BAOHDR/    
       
                          *       iD
     �       �B
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   &B�� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    4'     Q       )        NAME          loc_techs_area   �4z=^FHDB ˞        �/��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint2t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandJy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyB     W       
energy_cap��     Z       cost��        FHDB ˞      
  ��,�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintXf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint)j     �        loc_techs_storage_max_constraintfk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all7o     �       locs�r                         FHDB ˞        Á���       6loc_techs_energy_capacity_max_purchase_milp_constraint9T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�

     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceKY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionNa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ˞        ޾�x       #loc_techs_balance_supply_constrainteC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all]K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint4O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ˞        >��]p       !loc_tech_carriers_conversion_plusF9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all[>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ˞        �l��R       loc_techs_investment_costg+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store%/     j       carrier_tiers��	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint!4     m       4loc_tech_carriers_carrier_consumption_max_constraint}5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ˞         ����        techs��     G       carriers��     H       costs6�     I       &loc_carriers_system_balance_constraintj�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod!     M       	loc_techsf      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsc0         OCHK    �
           +        _Netcdf4Dimid                �/
 UFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           f���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                +��C��@     solution_time  ?      @ 4 4�                Ę��R�$@     time_finished          2023-12-18 11:58:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������I�f   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      b�           b�           b�           b�           b�           b�     
      b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�     	      b�           b�           b�     !      b�            b�           b�           b�     >      b�     =      b�     ;      b�     <      b�     8      b�     9      b�     :      b�     1      b�     2      b�     3      b�     4      b�     5      b�     6      b�     7      b�     [      b�     Z      b�     X      b�     Y      b�     U      b�     V      b�     W      b�     N      b�     O      b�     P      b�     Q      b�     R      b�     S      b�     T      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   x^c`@        OCHK   �     �       +        _Netcdf4Dimid                  Mo+OCHK   �     r      +        _Netcdf4Dimid                  #���OCHK    k�     �       +        _Netcdf4Dimid                  K]^*OCHK    ��     �       +        _Netcdf4Dimid                  �i�\OCHK    �!     �       3        NAME          loc_tech_carriers_export   �㎎OCHK   �     �       +        _Netcdf4Dimid                  �\�OCHK  	 Υ     �       +        _Netcdf4Dimid                  � uuGCOL                        B162933::DHW_storage                  B162933::grid                 B162933::demand_space_heating                 B162933::wood_boiler_heat                     B162933::DHW_to_heat                  B162933::demand_electricity                   B162933::DHDC_medium_heat                     B162933::wood_supply    	              B162933::battery
              B162933::ASHP_DHW                     B162933::ASHP                 B162933::SCFP                 B162933::PV                   B162933::heat_storage                 B162933::wood_boiler_DHW              B162933::demand_space_cooling                 B162933::DHDC_large_heat              B162933::DHDC_small_heat              B162933::demand_hot_water                                                                  B162933::PV                   B162933::SCFP                                                                                            B162933::demand_space_cooling                 B162933::demand_hot_water                      B162933::demand_space_heating   !              B162933::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162933::DHDC_large_heat2              B162933::grid   3              B162933::wood_boiler_heat       4              B162933::wood_boiler_DHW5              B162933::DHDC_medium_heat       6              B162933::ASHP_DHW       7              B162933::battery8              B162933::PV     9              B162933::heat_storage   :              B162933::DHW_storage    ;              B162933::ASHP   <              B162933::SCFP   =              B162933::DHDC_small_heat>              B162933::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162933::DHDC_large_heatO              B162933::grid   P              B162933::wood_boiler_heat       Q              B162933::wood_boiler_DHWR              B162933::DHDC_medium_heat       S              B162933::wood_supply    T              B162933::batteryU              B162933::PV     V              B162933::heat_storage   W              B162933::DHW_storage    X              B162933::DHDC_small_heatY              B162933::SCFP   Z              B162933::ASHP   [              B162933::ASHP_DHW       \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162933::DHDC_large_heatl              B162933::grid   m              B162933::wood_boiler_heat       n              B162933::wood_boiler_DHWo              B162933::DHDC_medium_heat       p              B162933::wood_supply    q              B162933::batteryr              B162933::PV     s              B162933::heat_storage   t              B162933::DHW_storage    u              B162933::DHDC_small_heatv              B162933::SCFP   w              B162933::ASHP   x              B162933::ASHP_DHW       y               z               {               |               }               ~                              �               �              B162933::PV     �              B162933::DHDC_medium_heat       �              B162933::DHDC_large_heat�              B162933::DHDC_small_heat�              B162933::SCFP   �              B162933::grid   �              B162933::wood_supply    �               �               �               �               �               �               �               �               �              B162933::ASHP   �              B162933::DHDC_medium_heat       OCHK    �     �       +        _Netcdf4Dimid             	     Z^Q�OCHK    ��     �       +        _Netcdf4Dimid             
     w���OCHK    �v     �       +        _Netcdf4Dimid                  ��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   t��+OCHK   M�     �       +        _Netcdf4Dimid                  �uOCHK    �     �       +        _Netcdf4Dimid                  ��OCHK   #r     �       +        _Netcdf4Dimid                  %�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �g		FSSE �"       �	     �     �     �     �     �     �   -&��OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8��gOCHK    <�     s       7    
    is_result                               X�p�                        ��             _��OHDR$           �             �          ?      @ 4 4�     +         �                   x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ([҅OCHK    �l           +        _Netcdf4Dimid                �O�T           �N�lOCHK    3�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �>OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             h��0                                   b�     x      b�     w      b�     u      b�     v      b�     r      b�     s      b�     t      b�     k      b�     l      b�     m      b�     n      b�     o      b�     p      b�     q      ��           ��           ��           ��           b�     �      b�     �      ��        GCOL                        B162933::DHDC_large_heat              B162933::wood_boiler_DHW              B162933::ASHP_DHW                     B162933::wood_boiler_heat                     B162933::DHDC_small_heat                                             	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���`q��>303�f�2�Z�By���2�%�B�Q����c��4Z1�f� 2�W���|~2(1�2���$;C6�"��qg��T� r �@��� ���FHDB ˞        �五X       carrier_prod��     Y       carrier_con�     [       resource_areaq�     \       storage_cap΢     ]       storage�t     ^       carrier_exportmw     _       cost_var"z     `       cost_investmentM�     a       	purchased@�     b       cost_investment_rhs��     c       cost_var_rhs*     d       system_balance�     e       required_resource�     f       capacity_factorE�     g       systemwide_capacity_factorJ�        TREE  ����������������q                              E"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ;�     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Z��dOCHK    C�            l     0   REFERENCE_LIST 6     dataset        dimension                         mw             ��It           Qevx^��X���8��L��d��d&3I�J*�$�uv&;�3I��d2�N������I&egff�Jg&�$�IV*��K%������u���������y���������|<�|<��u���� �@ �@ �@ �?@�A��r8`~h�	�sv�a*aB�1౿<�rZ��#RQ������euw�n}l��.���wbJ����Db�<����f�G�r �<��Э8<m��D��� ����@v�O�ݒÏOⵚ�Q�|p�U�v�p�<SI���⅕o}>	ڰF��1�o=e��`�=p�@6���1L�&��k
�m�}W�$p�g�dk�a������ѡ�n �������m�48������`K�ɼ����<�	��4/5����6�T��5��/�}��>i���������_GA7>��<<��x�@N7��� d��$9T���n�	�FPj�M��R�?0���f���>x$�'�K!��GX�jl$6B܅�F�`7\���@�����g��ɲAx�����o`��lp:���}��������0������A0|Y|D�����J�X �fl�g��8�����Px�p�G�A�= ~�2D���Pns֤���q�<�끧}��k�N��[nk�o,�5Ycq�:���LH�������:��03�v���;:5y����_r��Xo,��L��/$�����e���N���/A��S�ij���ir�G2�2gj�ƻM{�e8��� �.��o��3�A��^8� M$��Ek�4���.>Yx��R�oc��_ ͚��=��Nѿ{�(���7�8r���/t�I+��\��3��±?B`2�fl�����?Ȁ� �߭��3?��+`M��o=�R��mn}&m({�ckpy��5�nv���p���S�G�3}Y���$ԿO�@ �@ �@ �@ ���m�%p�+Ѓ��s��� v'���� `���W�xvۧ�~�Cv�C���S��b��q�iOĵֆp� �̼�C0.���=_d�~꾇G��<��w`$lDt}�~#-���b��p1�{�q, |B��}~{� �v/apȇ�u�F��ږ��C������+��k���:�OsvןgK��
������,����g+.�?�5<�g�8�d��߾tt�W�`8�66U�������� g��5h����3���IE7+_gC�OW��9/xڤ���G��u������ic������w�����.=�񭖸�_���~�p\Ԓ���5���bᬑ��:��˭K�.�z���'s�Y�S���]$� ��:k��RkFT0���O�C&2<��ib���eO˵�O�g�F���r���f/�����ĺy��+����kG�iq�(c=@�Yq���Ҟ6���u�{>��4S�Q�8����?:=�J��^s�>Vӊ.�\l��6&�"-�m��?d?[3�z����Oش�OZ��]}�������g+�{�m�	woT����|5}q~ˢ9�g[C2DƧ�=�k����t�>/-6I�����X�r�������C�;���^Y~�}Gp�"�.I�1a��ALw[p����M^��楝o��>����/�Ty�jz|K�0}�������{���[�jm�������y�d��'Q��:����>������dԊ>{�����M�/7J�bkZ6�Zw�6�����[�K�^{����p1��k�W���{R!7�#�Z�׈r#Nɷ�YV�����I��.���d��y������-���G_��vcvf�5U險/?�r���%2���/W�N��~q��y�7����w'�����q�����c��~�k��	�Ŕv�G�%HVͻ0������ωq�����&Qʲ#j�L��Zv��o�g�D�D�sNے��TOc��/���"�n�u���X��Y��?_�Έ�=,|k���"P�l�(l�q3�x�%�]��,¹-��9����c�g���Y3A�u#���У#'?�6��NN����b+��3��hL�k��/�װ |!쁀&�nޣg���l����w���Ԛ�����5�,vJn�|���W5��f�o�z�{�۪pZ�lǺ=pL�⼉���|<;����W����[7�PL��V�n��*�����˿�:=��V5��_>��¡���-�97+/�T�XĸAj�k��~��,ʻC��J<gM�����u-����k�Mj�0�.|ï�Չ@禵��~�Y�s�^נ����Z\>dIH@��i���b�[��	���?rt�z��[o./�z�Uֱz��t����OQg./=<%݂]�rni�H����&�9��ʛ�<}�[�nO���=�t����'ä�AS�$���-�q4�U�Yo5ou�~����H�9�7;eSkX��g���{Qo���UUΐkvd���׿JQy�ްqVnt��W,�j��{e��I�ӷݰ�}x�y+o�D��\2�u$��'/hgm��Ӆ5����+�ޖ\]qMwx�(�՟5���ۯ+��f]ew�q�&����+#LRV�iSg�e�y�2�}�Ks�9_^&�Znz)?�:p0�b0M�`���\��dӱ�h���:�g��}_v���������ht���|�[�sg����a���b�
�/�?q�K����]e��~��ܩ>h�����R�����c%��}~�Jn��{�T����GS/iuw�륵�8њܫ�4��w_�>ջ�r��cQN�Pʫ#���ϥJ'��g�^���i�m2�����>�\��M�q��a���2�[i��;>��E�pm�#��s��jc@M��ţޅ��	/N�R�e���ӼoC�sO�퉕�;�c�޿Y�|�a�Rwʛ��RW��L��;�@ �@��՞�k���)4(��|X����?Η�ysг*FL��`;�U��2��U�ډBꙎ}�y���w�LM��p��ϥ
6נ�d�ɩh�'���p��m��/*�^�����p����w��.:m{Vq����&n����N�����`"���.i�W7����n̶�y5w��e�H�s�}J�KgJ�j!V���k�v�Wz&�k�]$Z���{>&R�Hҝ��?:|
_��|tϱ��������AV䬳���ʖ�%�-��/��	s��ܙW��9�-d�`���&7-���w�d�N�/�)"6�~������%ԃFƫ��X�E��eF�?<�M�g�?H���'sa��å���4����#���ì�`h;x.�����6*����K��e���:�S���;��1�k�ŕzK�_����;l0I}L�ԩ~Xr�iQtV�<ϯ��T��A�:�����׍��$�Iȧ��]ۓ��?1Z��YW��A�FJ���~�v6i-}�n���38�	?J�5�ęՇ���HK����x�?�m%+l�׍<��d��"VɆʷ���c��-z��߹���_�O��b�j����%�}�*)�x�Ӄ�y/���|N�T2�F�B.����=~�S��𓏝Q�SNV�^��Q��Yf��ٺ���X�j����{Ά�av*=�*#W�ݳ������0�F�U�>�:%�����jZ�9��審_�j�M>/�p<9h{��7^K�@���/]]0�>07�<rU ��;�'��܋E�3�~���ːlD_750J�_���ļ>�X|㓕�yr�Ӆ�&w��⧟xD�X�
Y�#w��>~�pHx�t�&��G�&���\���P�V{��]�V��[=��L��Jnv_{��p,O<������~�+������}:�2�1)�Bj���sS?M�?=����¦�����QM;�_���+����˪�C2�h���Ozq�nM_������rd��Ͻ�����w�m��X�.9`��fnB����	���<\��5�<��+)�W��R�MCͤnp�0�/�,��z��ݧW�c�V҂;}K¿�E�����q�����gwC�����O��,�m���štvZz]����s���|n��F2q��hUt]$=�o�ɩ���?|:|��Yǎ(����Yxc���<�_�9|BU�m�?���l��/�?ћ�`z1#����Fw�V��󋙷/uGұ�ɔ��!��������C9]5��� �6�uy���WE����\�c/��f&}������<���u�-/mN��P|����O��k���-!ٰ�2��e�Ӆ�N�ѵ��d�g�0��n7�nǥ�F�_ğ?H;	�M;��84�w�7k$˝%&���4�vkð�1G�������2��8I���3I.���G���,葌��.ʦLz�b�S�;ӂ���%5�cW���W55��P����e|�s�%G�/Őًjr}>��.�@ �@ �@�g�fY@O X��Xv [�"����nT=ǃ��D%f����mY���8q�`ۀ<V��r'�f�ñd5��QP�F�Z�$(��o�%����%x��3�x`��1AX��S�8X*��&�a!���﷧ht��8�2'=�0���dbB�
H�% 	
�
̊k�C��� ��6C�`���|D�2���NTɗ��� �6��PG��j��(񵷯� Q&��J}h��򼖅�k�dB!O_�)��e8���C>�#�R��G��[a��P��C�bPuP��ly]<�h�~G���!��D�-�rqN1�l}7<�!���,��P����	�"���C5]��:
��:(��B:@�/@�}x·E.|�;
��!��L�5py� w��4f�\u�L���Z[�`U�X��m���7��P�z���qBƎ�b�6!����u,�KJ�w��K�A�0Ωcmc�^�����6�3
����d:<����>	��r����m�l��
�찂H�z�S�PF;�X. ���:�iađY>��V��L��P(�߄t�IM�EJrs:�4TB�p3x���@��)8��@ߤ�>�ͱ�Q&A(A�C�m��tЋ��gH
T�,@L�/����]�]� ]*��&�}�m{��|����,E,�������\Y�zh )�wO�!ΩA:��k��n�}�E>t��@h��i#)ج~�x�ȁPO��H�cK�@e�d�5[��>d ����r���a`!�>�M�M�E��-)u�a��v
�@ �@ �@ ��]n��@ �@ ��k!9��i	@�*W�X9��K�W ��S��P3���\���wjȩDjO�34�S(���BA��(�Y/M*ϫ��Z��C����q��nk�1���_�K�"+�dc� �Һ��5m�>V6��k*SW\�x�(^a�^��� ��a{`Ɩ��bε�+gNRz-�4�xT�z�1�@���.�1�.Y{�$�~���c��߽hPP��V�H�}.�'���5�?!k������~o�,Pc���s@fP����Ѥ���c��5���P-��rO(�Wv�P J����[�Fx��e�Jw����q�AI���w�Rs���rޫ=I�z��eq��0��w��c�3BIN�GzpIw�s]K�T�pff��W��b
i��g�[.�?��Ǔ��ހ�ݝ�����m��x��OU�ͽ�]��?�-Ӟ�'	��-~:p���'#��$��~;q�s�p��S����*)�|�{ǉ��jN�I������oc��;��_a�W_Zuw�D�W�����?�e��a�ͩZՄ���=?�p��%!�e�]�YT�MX�yŜ�s\'E7�����ѧǭ_�h��c�G���9�v?]X��Z��>����.��e�>N��4-��D�}�fj��\��y���ʼ�+'iF�9�3��8���^���Ǽ��<��߸h�-��3�-.	���c
��q}Vi%��b�l�#���{~A#n?�ڷ��}�S�;wr�&�Y�|���=M�bo��×�[�;W�'.��7��p�W�O�i^�n���0z�@���'�Bv�>u����:���ӻ��ŗ�>:Ո�n(�o�5}8'z:�F��X�}�g��<���#t��,����S�gu����xki�z��gt�+�_O-5�܏�<q�`41��yj�TݻJ��o~,��/�U=��(�:T�T�:�hlܠ��B⮤��~��N�B#����;o~�2\/SPw��<o�	W��{[m��~^��s���� �4�K���N���8��G�O���6$ [���E@E㷩UI�|��k�W����bM����z���ʌU�M�3}����
|��l��6��l�Q��������~��~j�O��M㍦ޝ�bWf��UI��fO��&�]c
�bg�Z?���o�>�iSZ�)�v�f@���O�w+������s�����ه��	�p��?�I��ْ(۱�]-�_=�)isp��Wk���G���ONO��>y���@thԦ�8�ծ-����9����h�hW�����+e~W�"�j�����5[޵�u��ʼ>2�x���o,�!�W-݈J��~�n�������S/U�P��%�ԘT�����ao}%�׻�-�?^H�i�bh��d�ܰ�gr<H�7�l�����p��'�`�HjH�`����0�.�\�W��o�I����hixPˌfη��BmS�M{��Y�<���_*t~�}e�?L�_�p��M*`�8�:�,�6��O=}w�D�T}�����*����ָ�/��^���EO�J��Ȫ��E���Ԣ5W�n�?Bg·D�ݫ���nWjO�?�8���&�$`nxZWo`���ʓ�'�u$��Q���>5�X{���S��n���jD�b�&)
�[h]�-s�n��-Y{��|t��Z�^gW�bc�����=��-'����Y�n9������id��UW$�y�.0:c=5�բ��]���Ն����&�y���l�k�3'_�nV�P�(tl�b�kN���Ao��=��j��{��ꅣjetv��bb?@a�Rk����}5��/au;������q�=�tu���B̈́�����[n<�n�Ȩ�o��Sv����nӤ�Y��W�՘=C�|s�(��y��!L2�Wְ�u�7$?y��?f�����rYl�Cˋ�|�#�@ ��9�"X=b��XH���c[��v�����<w�繒���B�Gxy��D��2�.��1�bJ,C���"���Y)ѱ�F�v1��L���D��k7�58�E�����,����̑Ku��9��׈��Ihz�-ދ�KJʀ���j���$��2(�1�-B���u�R�r�t�q̡p>�3��ƖfT��
�a5�{g�~�wȨ���Z��I�7זT�d#�(�ht�����̷���0�ݳ,����l|��)�D���x�5��j��>�(bh�����,r��k*0h���ڢ�QmRܘ�ɧq}S{�p�8~7/��>>�Co�1۝əV��!ebNws4ơ<������H,O��uw�Q�܋��[U��[��U���<�1���0W{ud0�ʮ�P�BY�6�P�5�ku���,��*�&�����+Vd��p�jQr]�¦���љ���~���נ��C�p�}��9�0�#C��Vڇ);RBM�P��pV���Y&mhLǍ/�{�VX�x�����S�3�j-Z���,���rvئ�*��M�6'YěZ3}j8,���J�k5%#���O�r��k8�m*�i�wIra[bZ�^t�|��+��k�l;z�Գ��*�`���1��3k�Od&��V�56mXQ)Nnk�m��A�J�Խ�bm[o����۔$��kMy�����N�\W���籛E�U��.��I��.�t��	9F�V[a�b،�/�Uj#{���TI�G��XO��q���z���x��ʶ(�j�yJ����&����@i-d�Tp�校��М�(=GTpu%?L��g��'Z�����Mm(E"
���6�����Xr�p?j���l�����9ގ-��!i��"��UPI�WFcNUè]^�{p:/ͱΛ�9ș��ޡ�v/UE%fX���*0r1���)��Ǫ��Y̖6k#k|���zޠ���U�SҊc\�I�f{w�U5]���-��ZX(���fCNJ|d���N92BN)��I��lk�������L�Ɗ+w����`����I���f���`���Ĩ/SJFGme����L���·���S\�Ԍz�43���U��ӥ4���ZJ�+���&���$�^�yg��K0�ۈ�Rrx��jȣb��C'��y&��)���k5�z�^!��GC�1bU�2f(w�w3s$^gF�5�n��zE���+%a1Ro����)I��������y�h�dG�+C��B�i�Q�G��ͦ=�f��y��UP}b|�:�.ޮ�E� � +$O���Of����y�|��
a>�EV��jt�`,^&��dI��!)!��J���i�5�^\moD������P~�����E��+*'Ƌ"��D�RyB�CoZ�Ew\��α���a�B�a������څ�@ �@ �@ ��l�Y�0�5q�������2lY@����N�<5�N�E<Ml�g]s'�.��5�Y:��lg������j�`��O�Ɣ���
��)�,/�4�DR,Գd��,��A�Ce��SR��nu�ֹ\�e���KH����R$9@�i�B�#�.6��炴�8�i 냍%��P��r�w�`� n�A�Y�Z�Θ���BN1��m����uL�0��|x����!p�/��;j�1r�,="��ظ���$TB#m H95��KR�Sڬ���/VWٴww�z�Հ\�f����3UVA0*����k��b�ʝY@VZ� $����:=�8K�@Z�{@G�pFP��@L��J�@�ၥI2��5%3k�ۚ"����f���!�p.ʱ��o�]%Y���A��+������� �o��}�I�����G����B�ر����&��q�c�<^Q�l���F ���?��ar��DHQ�֣�d:�A�� �a�9��m��o�g�WWA��>��j�ߎTH[�ĀG�C�L
��H0������8�%�Ar�)�r�6:�)�Zy�2V�x c%t٠@��q�^5J��.Jm)��V�����i
����Dz�PW#��b,b�0��&���hS��#s�mdN:ۤ@N�)�Rҭ"�Q�Â�7b�IO�Cz�2i�H[���	�����D��q2@T�� !L��!��lk���Rm(>���i�&�q̴|n����ے�t�5(S���j�޺آ&�V=���k��@ �@ �����
�@ �@����_y ��᯿nv1�5�t� ����aza�G�M��6���N��X��f~�3I�Ӧ䃄0`�U
���K#ۨS���*G�{_�;��߻�$��+��$��K���j,R �1�С0+���وmi	�ZQ:�WM�`nJq,JB����Y�B$.{1��h�.��Y79��q�}PiS �`$�u����6�c����!�V	�X�D���sI-��0�����:{���6���~PHW��9Х�s�.�ua��ņ�����a��&�	��Pi��dD}�5��h�е�m�8VR���7%ΑɌ��%��_�_b�m�TM4���� .�]��뿄�$�uf��'�{䁠�>���o�T\>·�K*cj��Ln�Uddʿ�"���$^v��D���<�*�~f���%���np��/�����S�h�t���43���Vӭ�a���r�}f�[�y=+�i��E�ܢ©	���&������Ͼ�ë{~c�(����Y�ڣU�T��xU�L�5:���^��}p���T�����H�W{�]�oڼ��U��w	���Z�g��1����]�q���=�)7t���6�az�[�\e4�F�u˽}��OC|*�32���D���W�};W���]��ٱݻF�nD�����[�ߏ����}eZ^ݹ_N�r?������!��q!�5��1��8�ٸ�]0u�Z�����+�*���Ռ�k�{
8�_���[�sض��5���"~3��|�Ggٵm���p����Ⱥ?}m�r�{/���MU
�/'�S�L{�1U��s��'�DY22w�X�+,� 'l%;���c��?�x����h��'�G$��X����~sn�N���g1�g�۽��u�n{���z������j8i�%nG�O"Zy2�m�W���ܡ�O
�,����4K�� ����A�n1z��?�Iʷ�����=�[����z��~�3e���G������ҍ��=#&M�x���j�����b���b.Y�=z{�ס�}A��wuQ�� �h��Oo?�T���/�1f��:g=(���M��7�x9�k�)�o����H�r^a>����If���ϱq��f'ݬ~�H��������98E���V����|8�9wJY��e��k6NW�r���Ԇ/�������{��E�^���Ep��n�A=O���y�˯�[̎d��Ʈ�2f�N����k��Ϋ��-y�V��t�D��C�s���	~7�koOl̼�_�eV��J��x�/��mⅧ�l��W�`��e�6N\濮u�V�9�Wq���?���ꟗlg��\�i���{��ޏN��>�OϽP<o�eLvU��Kv�/3�^��`��ζ)��C�wxDIόcZ�l�����N���μ�\hw�y��5�K����M:/N��I�qc�0��.��6���F��[e?���6	��l����sI���8����K�ޭU���!���݄��vkC�[WO_y��yY�J�-�ֳ��	�-'x��l�">��zR3e�m�d2��m��(���?�D���Ξ��\�޿fYiw��'�Q�0{A�㞩���:w���+8pq�$SI�&j��N���;5"J���-�����Uo���_z��`��ü���7���4rNX��d�4Þ����n;�n�F,�Z�~\�?�8�d���:/Fxͺ7�ET�v.٣��w�T꫓�q>��t����ƿ;�Y��RI��'��b�e;��h��:f��S�U̩�_W�{��*�����2��,Mw�\�ET~��@�O҉s�<���'�������u�	��c�\/��6_�%�DE��s��Ҳ�x�{�QO���e����3M�b\ꌞ@��y)�&f>N��?��;^[�u���գ%?a�r�+<�Lܡ����l8��.�yu`k|�
j���B�����|�#�@ ��9�@0�P���Ô�2ү�14Mk�����ɬ˃Mz�'�R[1�ʏ�n�� �CS,��[t�#)IO��k�`�k��eQ�J��/s��}�E�\$�?(��Y�Ĩ�B�����=�>�Hχ�!�jm�^�	g��f��t�V"�T�$]d��$>�aN1A

���ER�llr!Vѵ>ף�',s����6kƴ�e�vH��Qrݢ��ܛ��^�U���oQwۖQ�mH�1��
���6�aA���+q�T!��N��*�`d02�������,��R�}����6�ڷ����zK_ϐHLy��1�B�-1)�Iw$�z�82%%�F]�~�qJB2�]����
<[��U9������E��zos?�59ϫ�|��0]��KK��u�m�`R\����P��*��W&�&��#�6[{�]�Hjzp\�����N?ʸ��"3�ҦA� ��*��|9��k!Z�T"�0$N��j
����R�ʽϤ�q��RTMn�R���r�|M%������h�C�/ڒ���9��}���4�*�>_ۀ�+-Og~v�OU���;lCZ��5��V
ۓ�[U�h.�
Q�p�P�^��#�]Jb{�N@����D�7�9�hQ�}�ʺ��vc�����0νE��ϓ��7��-�$������T�<���r�ֈR�J\R���N�ƣ�)-������!�H���"6���7��)��2�?�����m�!)�D�pU��FH*p*���]��dӺfNfR��%�K�p�����i��q��zŌ��5f�����j��\<d�W�I(Bgj�{��%�(�W{��ąz��L�	�1##������R6Ǣ���L3���Z*�%Ǝ����By:[�Q�t��zSs��Y����R�>�W�gUg�I`�b�d�|�5���W�P�U�Shy�|]E�'7ۆ�V�R��*�a4��0��h1��j�?U^�݆�X�7�M	S	�,������� a80p��S#LԄ(*\�̪�q��ͱ
������e�@o��0$D;��R��n���۾-��s���VL�]�:ذ��=�c-�푄�.���R�#�!y�	#�QC`ʺ()5�.nIP����*6�Š*:��4NE7��q��A��*�8xd8��r�Bi���Ӓ��bg��:�,Ԍ�d����jc��jB��69P����t;��J��� ,)����&�itB^��cb%�y��jS4�X9��[��Lj���I�7��hT�{��U�=3	�3��r�FX���*;7���jJ�]��@i��Sի���]���V�掍71�ʉ1TU�$���VRB�]f}�SK͵M3����!|6��=_ͤ�[�ru)�!�5�&Y�C'U��4����6�#i�bn,W�����]��
2
�e��/R};UX`��_�P �@ �@ �;+�b [%����,��&��A�:�	)a<�u���,��:w��q�!���B�h�Y��g��Ѩ���c2��#� �B�M�sĬ(Y�"�=���b�iQ�}#��f�Dﴤ�aB���X?נQ@.�+QDb��9R0a�%�F�W'�u0&�(G�!�!�]�!�AC��uUP����4,�'��[f�6x�b3^�I�(S��?��彲at	@�֦?�
�̒*4r��!����,"�6����~�DPtx�/���!p!���8�c��ɔ�B��:	�"���grW1��;C�
D�/4�+ ������$�NhoT$��#gq��s�4�I�!ufP��k�dEEC~>�3�f���ۚ>�÷�6�H�Ăqy
�Q0�̄�,�2��+����j�A0�m��Ϸ�A�A�z�[dr(t��t��lB�'�X$��!���龠#T��"6YN*	i���!���I�`�N�p�r*�����r����m�lfuǁ��ەCs�-��j@�C�2(t��^U.Dr]@��j�$���A�?
��5��&/������
�x�4�@%������B��A���U�"%
��2����� �4�1��8��E�k�kP9�Rچ3�l
�#�n�l��]�)�6(@邲��pm��͌��LC�.l�JT�r�����%� (�FD�돍3,z�9��� �w��P�n����C`��4�=M�J�,'̵tX�TҨ���)��R��4��e�P8~��n���N!�@ �@ ����@ ����� &�Ɍ����ٹ���$ ����!b{�I�1��h|�w�7�2F�&�F�0oX	6�u|FVĂa2F�@Qs��y2Z��؄�.��
���R�-���_����Q0��^���@H�$�R5V���B��.mOH��aS���`��2��J�M��Y�J[IM�W�k�}nF�p�p/�B5���,0%�˟߶	G�E򿺇H�7$�%�ܔ�>�6��kp�~BV43����J]b\��W��9�)��b���6��BK�f��ic�l�6f���]���3H�V[?
� *p������e��~�$����SCǍ���qv.�/*&p=����+�{�I3 �� �ӆ��ѕ�`&`�ǔEƇYz���s�]�%z��]�..��E���L��iD|��l�]�UgǱR}Ϗk����&_�\�mZ�C[T�+Æ�e�4�:���y�� �7�><\M<�B_/+�0��׭��Z˄�W�+�&���Y�=�웹�w�(���Z{�1)��6O���uS$�^��\�خ���|��x���5���kq����W�v�\��K�m�Ǎ��m�My݈�0�:-�w��=8q���3��q�'�xJm=.�#^?�Iը�T�{���>�Y�iw���7��4���U�e���-���u��ߜxm��.�h�OOR���U�[�Ol�6�{F���kAgJ��`_�uA@rq@�Q'r'��q�["gM�C�\�ѶZa�֮���rd����̷IwIo�d�'/3Fo�1��,M�uf�̓n~�;�]i�Nzu�wڄ���ٷOWi���R��sz"�'�볢��!`�{R��[�3��N�M��:�KN����y^,~���|q�������Z����ا��\��N�>Ւ�����~��Dl��Gɬߒ�/�X_��M��0�0��\���w���<�-��;D��#��_���Ǹ�n�jھ��w��A���/�_�XN�ؼM�uĭ����v����C��g�<1�~�%rˡ��u��/�o�N���X����^��.��j*m�;���v.�1%7�Sͻu���[G��]�ےc�^�� ~�Ѽ�����Z�l~�=1cY��桔D�#������^��F2��z�p��l�o?�#�-8>�_�w�Ǧ�M��vS֑:㮜����݂ZO��u���"���{n{���2���E%�f��{ok�k{��S�=/��~��y�}���N�3�Q��GQn[�q𩗆���t���1����1�WΝ�hq���3{uį�)��1%�Ǎ.Ɔ�$�Hyz�2�U�)�z��G�K�m�@���;|.f�;ۯu���Q��CLͶ����������DEF�.�d܈;]��iQ?N}�;��b��c�[����]�J�^d���=wM
�4��}��kH����3��V�Ko�J�͈��)����J:'k5�21���,���ڶ�Έҏ��+߸��
_>�ڪ��>�a����/@Ȇ�!Aڡ�E�)^ۤ�n�<rϜ$\;%=�)�{p>w����� ���b�5�#��r�%�3Y��`���~;��xKqͬ+����x���Y���/�h*f���Ǝb��R���)Oe�O!:,��.~�H���1�0U�nl�{8#��u\lp�B���^�Ƈn����ϕ}��;���q�1��l�q����1=�mv��,�c{;�����Z��'/�������'�ˆ��we3?3v�N-�����}�!/�����fZgP:��oGk��~�ә.���h��W���(��M��n�՘��U��m��w�D�39K�u7���:�,y�Ͳ:ɲ��?�X�P�b޻B��QK�{��Ռ�_��4G-��@�|7"sh����}Nwԑ��..+��F�~=N��^��1��p�@ �?7l��h3�H%����n��:7Q]�J樜�S1��j��x��~W�����X�*�Q�"0�Y��ua�m �0����F��r)�Q�!Ƕ���k�!��Ė�,ʪp���w���ϭ�t"/�����hFǫ������/���c�	��*�n)-mo��C�&�҂��_��s�@�UwR5�-�P�<:B�)	L-�N�>FgwSқ�,Y�Zt5��K�DF�b�2tM��LJђʼ�Z��4�Ś�ч��u�0�ޘ�)Y���@Ed����8�7�K��J���ԋ� �T]��,Os!	2��r�q�+y�2ۗ�4���e��3��Wt\��p's�)f��mļF6��?�"���Q]6�G���D�PYݦf�mbLX�K�}lU�����RO�p5?����>�ڌ���d���U�INpFx���!��_Sޞ0`�����-W�z�r�����c�]��MZ�*�e�9M22�R��G�%�Q�L�q|mT7�ۭ���T�&��:�-���ہ�	� |�{�r[X�qk$9�J�%p'����w\REK����ǥՖ�r��Oaɥ�yUBAp5�RXN�����BV�O���5W�G�\"�t;��0��51����N�O��7��f�j��]����H�Br`:gT�X�l�E�n�dSV�bqtv�l�fi�fa��4��VX��n��N��ԋ�9�_;we�7���d��TR����$Ic����1cc�i��C�פA�$	I����$I��d����VJ��$I�$+��5��n�}������x��<�g��q�u~���z9�9�q1�U)��P&���ZY����W�VI�H�婵�g�)+�H�x���G2�� (d�'��1�5̦���ըQM�5j\Y㢰��q�o~mAs��p'd��i9�ݽ|v��̒�F9�f|ǤFFuMС8(mL)*J����1B���mj�|Auu�U�+�M.� p4{t���Y�Jb�*^�;�>��U�i�4ʳ�U,�"t+t��%K��ڽ�)bk~bH��\'gQ���RU2�W6�S �Jmm���,fU�R��S&�uIX�m�U�ͭ��j��j����eW�qb���a�d�A���[�5�M�Ok�I�n()��)�)�ױ��)��I�:��{%ɹS��7���藗j��-${�穲�PZh�I{:�_n��'f�w�d���ȷ7Fq��iQ5D��$�Ui������(�k*�7M%f���7i%&]�ᕝS�S��P,��;/���T���F��2�4�&�:��Uc�2")�I���R��#M
]҂���l��m2��RV겓�����|5�Q�$��@e�$>6R@��lLT�%��u����J�EjS8-�ZDL�钻��M͜&�&]�zfy[Xk��PyQN9��]R���Wo�:�ܷ?�P�l�@
hQ��)��K�ִ�JJ�9"9>���Jߊ�Z�VGJ��"0�s�ò�ȩȈ�'K�d���k��K���f��JY����s�E���o�@AAAAA��l�Y�k�=Rȡ(���:�	�T|���:�
LR~�䥬Hm;y�o�B�$E�mIi��Ѽ��5��>����|��)������h��q�z�����1����d`[���0`��@��v6?$�П�3!�Zl��C� ^5,����@�|��OՊ�5�QZ�ӥҖ���j��P� ��<ȓ1�a_�>X�=�M���ՙ���Pۑ�9�r"I�����D�ɉ�)~/H��`ύS��D3���Z��S�leƜ�"��ZL�Q��L9�&C�(E�
�=5��J���"!W9�tag���	��`��܈NP�����P�, xխ�
	
=Y<��z�P�� *ӹ���
<�50 +} K`�% h�� ��N�M�"����?�$u@��C\n(Y�C[U �fAMU	$7��hbX�6C$@C|�?\��ra-�y��0���mz${f
�_��l,K  %��$Cd@Si"4�3Gˈ���	E�� t�:XИ ��$�'aVW��w�����- N9�TP�ͅ�4��CdwP�a���a�`X#�U�V�B G�B@%J
ǡ���i��M���zЌj�-c59k,�q	j��P]�pҋ�a� od�
Y�0��Yl�� ���Fp� 8�\�s&E]#�X��L!S����*	|�1P��I�y5�	)��UV�����r�0uB_D%�Ȁ2�H1Cv,6�:`�j@w}.��g@kS��E^�oh�6Q��H����jq���:n�~��>L�T:�2�nh��O��Rtj�G}��S� � � � � �?+df� � � ��U
�S������W7]\�tJ	�R�TR�_ޚ-X�f�/�����U�P�Җݑm�#R�O�Yk��|h�ԊT�%k�Z4��)���!�C�C���97�>�/C�A�Ň�,� ��H=!�#@���u{�.[?G}pDI+2G�X`�X|5dC�td�f�fK�7�	5^bq��9w'�餕����u�Q�P�&��E�݃��B�p���%E ��XB��YUu<- q"Y ��;s�0FW�j��Ŀ/�Q���PC���Ҟ�|K"���D\��� IaP.�(������O�a#�(ɻ������V��S��e�
5I�[@�������b�~��b�҉~������������ƍt�N��N��ܨX��O�"��n���e�R��X�$�d�`��w�}.�Xc��T�uxX���U�5K�P�F��j�X��)�ʾ.�_�}<���w8�tB>-r��3��W[�P�tY͇s�L���ݪu~5agW��қ�-���/pw���/�Fv�H���A���%}�4b�D.������v|w-�AZZ��W�x4SiPg�9H���ؐ#��DiUKԍ��zz�fI���A7��9Մ�UOU��ϫO:yP�1z���*��;	��8��Zt!�#vD��n��]�M�ۼQ�wG����YE1��	��.��\0{�������m�b��d�?��y��^�4R���~��m��ws&"�%�J߀�R�s7&�<9�����o�����PN,�y���}��SZ��i�
-�$��w|zB��s��˯~��v�J���x�d�nA��/�0G�'m׭#�#�-[�v2���ō2�^�Gv9�bj����q@�QR�4��h.�����ywڮǑ�H;;��~ql-kg���6ܬɩ2����
�o�	£+���rNwI/\Dג����i�@e�ӛ��oLm�&JF?m�v,�<�s����x׫Kw�d+~�2U�T��t�@�v�yk�lw���P�]�1�'v6/x����De�x�qAM������Q	�~�h��wZ:6]q�d��쥅/ۯ��0�د8|�˂�F;��
�����GNw��~�^訕٢A�kO�W'_����yu��!�Fd_Gl��%7�T�餂�K�m��W�w�ˉ�h���?#
j\�I�>��ꃕ�_EW\�{r&��BB]w ���K�B��JMo����R����G~{�qT�z���Z&��i�O?'X^�vKض�c��5�`����C酻��T7U|���ф��5���{���_-�eU[:���Y��r�����,���I�$e�~�?��<?�9���/�	O�EKS���'��￾���ĽF/O���;~�i�ՙK�
�̬�r���$�R��%?-~.�ۤo����WsGjQ�dU��e��8��۟�/�oώ(ڰ�<�'�oX'���mr_u��o�4Q�g�g�|M>^�7�8��4�(�� ���#_��2?�lk=|�LB���I�nS�~���Bȃߞ���'�˨w'��PsrB��m���{C�����`��OJn�W̾�Z$�u�~f~`�����}/1�p�Ԯ�Y!��4�L��<[�X�]�_�7Q���2�t��r�9FK�s�"v���[!���n�������Q��4���������߰���Y��[���8�Y=O��yȈa;��W1�g>��m�ͳ�߹]@_Wz~@�_����z:�T�G|yw��bկ̚ѫ�h��/�Txd��PKz�g�6E�a}o�w:Z	�E[,7��08p��|lL�םK�(U�,��H���4�2כ:���0��坍��ξ�7̻�1o�~�Ϧ��d�G{��=*|��P��1��"��nR��=�����a3���z���	Z�B��׋�O_��euX+���=:'��߷d�{�vf!�g�� � � ����-�ʘ�J	,#N5�gtj��#4�EDݪj�RKQ�n!��_���;\�F1�����ϋ���q��T�d��u4tBRSʵ�X�4%FvG�-��'����Hj������j��[�ʢȷ�$�TH��'t��)�v[J�P�5Rʳ[F$�b�x5�x�K2A��@A%^�4U�Iy��am�P|��񯅂���#}�mE��]D�P5��5�ח/�ZR �З�Ĝ�h�մr����uT^���D�D_6A��._�B_$������p�%�Z�벤cøc��*-�qY
�ds:�����DH�l��)S
�X����x-�n�F��ѡ�%<Y�d��|��P�W�[������N���nɰ�!��D*'��4ˬ*$�z����c:VZ��2�,~^H�#Q��mG�nY�B�.a˦�
J�ӓ�S�G5�%aG��قJ�dқ��%����ꃣR�C��9'�6<�D�h���%2�Z�Cfa7����Emac2�J�=Q�Be�t9c��Z�tJM}Mal&�WOn#�YP��Α�Ai��8��Ag%����o�`�S-5Q����YPV_Y~3O��d@J��!��zjbFl�<}4��"�L#[�۬w�3��/G&H, ���*�$)h4[���f��6�DrS8BF~`��S+��R�o5�S�����eJ��p��ږ�2�J�)���D[�w���������j���S��F$�3��{GeZ�����:�|3ȡ)���K��;�K���{�R���9�کx�D~;�>�6������;����md&�e6S�z��r�5����LR�H���rq�-݅�5n�œ��/��K/m�T��nNl)b������tP�q�##��Ɇ���Tn:��+0B�P��ޣ�]�5�m8U?%I%)��:��K��Y�U|f�p�j,��"v@wT��7��8L����*`�ɒ	���1���A�J�"�-2�x����"/��%�9R'U^'��=�٣u+��\?��[",|�_=6YSO�!��K�!q�)|�nc��8��׾��Y]�ښ]��]_^8ַD�N�N�K���hj)��uf��HNV�L�c���6p��-:�$+��肊�D������*� �����@iz~���U�8W�;[P�#������UNj��5�6f���9}!k��tj���"��bQǲ-�~��*eV�Yk�HƂ*�j�qэ	C}�P6qT҉�4\d�VAC	�^�5�D�� ����\���Ah��y#Q�2&������Ri�5�ݥE������
a�7�>�������UF�rYe�L.��Y�j�S����t�t�KS�j�
����3�Z��}VM-��*2C��L��H�-�`�S'�ê��8jYFn�+���>�Z���X^������S�[���^���z}��v�N�U�p�Fcu�F��J	�cr��D
Q��)/�.)�ԓ��?��AAAAAA��9�%���@���9�qG4�i��~%�4a�v���e^����R��R냍�r���F�T�L9������	�e�!�ֽ�%�hPл�~���g�)G�?P!�_�x��[����_�>�
$3�`�>�2��g�n���ފ7�*�`���7N�a�\��5��q�,��5��]N���vÕ�q0�s\���FWeH�΀��j�J�V��
��
]�}.�ᵞ�"��8�B,ߐ�ԏ5J�y
���<Ty��Pf�~�2��̻pP$��=ޛ<��^��s4Sd���2"�C�]���n8����|v�U��ʂ|;�s�!�_�O�B��_!���p��C�o$M���'��(�|ć��Tnl���F|u��B�f���)��
efj0��xLY��x+��:H\ �}`ց��5�A�6�Հ!�jx\�J�x����qc�L�;��w_C�Y[h{�v���=���.����CY@$`[۾�)��
x=���''��dq8�m�/9ס������E��DH۽��?B�1�S��1xX"[fX�T,\��R�p��͗��u�V�O!<�9��ʀ��7 M�V��CKz!�{yB��/�˧òMn�f Wn»�Z #��{��z6ho'���� �v�e!��\�7�_��-����p��[G�q;�_p����7ك�7@S��W�{@y8 8A�P�Ro���u@�H:p�a�\�CQ�����"���5_�����l�$K՜̨��FI�f��z��:������d-N��5����q��|z�uat�|�} ���;��}ü\ɰ�991�8o�n�F	���^;�1n�G�ϖ߬��]�g�3�x��\AAAAA���>� AAA�w�B@[%@�&V��W7]V�tJ@��P��Me�y{�:�6���}_uM��ĝ��'��?#��P� ��$em��.�ڊ�O���uDJk��҃�$p����ʰ*����1��7���gfb�X�0�jB-H��� Tj��G��P ��F�(;�c�.������-��}Y��[��֗ᕻ��/|� �K9���l��ûac�yn��ү�n�zּv2/!��ǩ?�H�[ ���D���ԋB/����@���>��;s���C�������e!��>T���%�N������P@R\:?� j�qm�����8����[��vX����G��~���L�6a�׉����A�ĩ]O�Z��`�Y�H��#^��}%qk�e���0q��5��h�N]�����+���=����]��J'���p����>3%_��rH�Ngr�u�mJ�w��'d����k��'�Jތ99�������_�|��g��'>�I�ty�#]a%��m�W:��7/��uNݾ�诳���\r�q׹U�:�#i����W�6�Z�Y�/�G~�&X_���Z��}S䋝�2/?�~��4^�t0Z�j�Du�x���/.�(r��Oڟ'yW��Sa}Lۈ���/�����_�<Y����\��ٟ�}5�#7f�u[rv����mz��}�U�n��ߞ0f��S�����V���v��������6d��<j�x���*)��f�G<}}��]�|�u��t�&�"��2��L���uO��q�A��tb
��K=�C.����]����ۜ�yBR*=T��=��^q�l�ޙKm�懚],�mb>+<�w�>PJ�M�dڮ|�X[{��#����W9�����݌�ak�
^$�Rm?�=�<@����	f/]����'�w��FVЛ���(�}�����zb�O�</s��ŭ�ۥ������"ޠ��mó��.�c��(�_�V�z8��+��N��'F
�yU`6����f�]���-�#x�������Վ��.(��Y&��~`,���g��Q�K�^�(r���B�RKU�f��w�t���q�yy�C�ʧMO�]u|Omp=���~��ԕ���Q�ȿ��u������7�z{Ξ�S;��|��Ƥ����7��z��Am^M�:�4�k
�Vz�t�RK_x�fo:v�=xmѪvom����u7���%,}�l�e��)ƻ��Ѐ�Ͽl�����m1.]�zB/�����s�~�FA����R��&}��$�ش�j�6��ՆS�7p9B�����l;b�E���g�o����đ/�#|�n��r�ŕ}=���]2��x̺�O��O���{hw�����W?�;���[T������V=�D�����z���)��%��e�,.�ާ��~�ܾ;EN����?��xk�����(�
����i��CNe��g{r�A�#�4���9�Z���{N�gصV�I(��;�|vW���F�EOV<�w_�����U�~�u���Ň�CRv�-xl?��)����7�S�YG�T���ү�f�@�N5������9q��.+�F<_�6yd��>���g)K�����[����=�	=�p��崣��5Wj��5(�	�<�K~^�嫅�[տ�2]ݰ�c͙���G�o�
�1�<=���0�t���ؑ���6�ҙ�gN%goĒ����&�����Ʒ�"�8Ml�}�^(U��H0�c��Ƞ8s���"¦�ߠ��N��-_��)��>�+�0�����"˽4m�a�~f_�b�S�p�^�b���}7ge~�7���QTѡr�g+��?:������ݝW��E��C����A[��XZ��cd����!3rw=V�bj���������$o�H��:������h���|�c���B�z����I�~PE����yًGc�]��?�Lj�ܥ����U%-u#�f��� � ����ok�|�s��_�:|bOܕӢ�����%��5qo��5��-o:V������N�����������*���G��U.�;v�����\�ltqETOi|��s��wJ���,M����C~Ҹ$?e����ޮ�9����=eIi�WHkT7��-
��49����=�^����������s�o����؝u<D���c{��3-/ "h�MM�첐梘�SǸ���{�f�:��M������Cuk�ԛ����>�����Yۃ��6k靔�+��'����+
�Q|J���+��p�n�r�?�dv`xOپC�3���g?�s97O��q��4��C�ނTAX�g]{��w;�ZG$��½��{��;h4���p��Mjc�����»N���ody���
�wY�Jp�L'Q���`Qu��zT7\��ٽ��o�����?^W3���.X��,�ջx?�eVlv��^J�AvT���p /1�Ǘ���至�-um�P�f������F���I�x�3���p'�245*�U�j𲳛�h��oi}���sG�+�FQLV�cm���XZ��][�r�3���VE��Ĉ�z�_J�p���K��nH_��E�zc��^��_(m�⅊�J��@�VW��r�5�I�^";���eo��']m�0��jY����3o��R*ZK����W�x�o�ظ֠<�w������m���=釒(���\z|��7g�:���Q4斒���#}�?��Q����[3�a���r�Sߌ�dIL<>��A3od�I�ފC����L}>u}���?K�}%�|tp�欉c��Rl+���	c�Fk%���q����އ=�]��n��ʗ�
�:,_�yc>m�r�ި_���M'/_z�����Դ��_��n��l^�Mɟ�:lҼ驱�Y�&��jJN���!/��n����w��|3,�����o_��RL��T�JNg����#'��y��A���7Y��?�;02���ɗ�-[���Zw��}�'�G����릺�-l-���Gyl�Ə�p����E\�·�|�u�<{3��8�7��{��W��.W�]��Y���\�U?�7��c�L�W�6q�t��,7��>>������T��������q�-<����q#-upXhe�V��F�݂��33�oԮ'ny�f'�����3�^?�E;��ǣcғ��>i��{(N#�e�|�k��$?�M��z����H��w��Z�<��ͦ'{��R��}7�ј��S�VK��������>�-y>�U���"�����u]��);¡����AAq��ݟ#}s�/����E�;scv_?�?��(:	��;2z19�Ƣ7�W�ؽ��8%�Yձ������+Y����7�nؐ��JʁU_��.�h_q\ܕ�]"���e׎-�%D	2<-3������q�ԾĨ���Ys��*�|�vb�/�/��>�ĲN����K*�7K���ȸ{6!��|ҡ˒�o�@AAAAA��|;�� �� �~T����4�H��At�tэf����bB=h�;<�����m1B����-�!,�h�;96ҋ���`木`��H�ܸ+��)��6*�mAT�3�P!̇�r�VF�r\c���5�2	1��̣�*���HS�
p���T���E��Z;������f�l�t��͝A���4���P���f���it�3&��%&�So�/"��vül�������ű���j��O��S���4D��γ�`�%�{�a�ۯ�
d,�`�C��5J@_��c�n��N� �\M �y�t �@�W��e��X]'����/'�N�����%B(�
;~�=���5�W1�Mւ���28���z��&V�a�Ad=�n�)FD7�@�&6�L!�m��W�Ď_��z;�l��\������m9:3S��r�p����x���=�o�B}����kF��@��9� ��*��I CGXr=`�w���p7_	���W����m�	B�2�6=�`�4`ς {�<�{XC��#�q�G�A��F�}�9��?U��6"�z�Ed }C$�a�l}Ǟ�`/��(?'�6�@l_�E�0>�ؚ�%C(���M!T��A�;���D�m&�`w��plˀ۝`����e`k�����1aV1���a�1�l�]A�X�����=����#���#Vȣ`�#DҰ1bc�SuE�ۜbB8�;���56&��[�����]ؚ�mAL%l=�
bh����uAAAAAA��I��� � � ȿ������=�Y�����@�pt:� �
иV����-���˕������-�Ǝl��H�0s�_+W���u���ؐ�43kg�����ڇ$�KP��K���N�5^�asPO��������F#��
�l�0,l�f�$A�j�������M �ͦdu0�%o�:���)sݑ�ssb{8�]�\,���d������Y��z�a�kb�����T�����-f2���e �X�݇�X�I}�"��3�"��
W���r�z������K��+�u?��S{G��"X�>��B���k�5t@���\x�����I�d~@u%̳�X��n>n�L�������D�:�;���������mX%�W@��W�L�Tu�ka~��k&+4L�W+��wv��6$[KC�O^Y�����<\q�l:~:<x����}=�p�����n��n���6�Ƕ���m)��nF.�����L���X��}����nF~\���̈́�f�9n[��ǃ��f��n4�'��U����;Γi��a���n&��yb�s[��:�x&]��V_l�^�\�^L��\:ϡ;�t����7�b�{�Ұ�0����\M��9�{��^��,:֞�Vq��nt<o�+֦+�M<gS�ˌ��.>~^�8�m.x��އ��&���ǅ�́N��`�X��ͅ.����3����P��'��=�Fq�s�t��;��Մ�p5�1]M|�n>�.x/7�6n���#�-nˉ���@�3�p�qĹ�Rq4�#�ɚ�w!b�DG<k���ˑ��8a�i���-��x8X{lg'��=ooC��cu�6�x����Yυ䈳��m��HX�by�-���p�lI#���f�y�-��oKt���q� �����D��#ōL�����66��-ə�Du����vT�����V�#[��)��r�1�).vvtS;��V�Y�dGőH�����d����(x�/;��>6ƭ$k�����#��ʁH%��8�ں�8Q�fX���͒�@���8(�-�k���ōa���Nr����nVt�9Íi���jA��ZS(.${֏x�D���V[g+
�ɂLt܊�G�o&)��6��5E�ގjjGt!:R��6$,��G�t]s'ɑ���F|^�6��s-��8h�N�LK[���M}�5E|}�:`������̑�f��B�k�k����`ٹ1�HN.�4��ٍiJ�Ќm��;XPq���9#Q�<�dS;{g#��������������������_+�]|��1b���Q|ޱ�Q���b���9�R�L�m6v�y`��Ğ56����<�y�c�2�������u�����8�N�S���/O��vŞ7*��Dű��,
����s]���#G'�����	W�f�?��rw��y,Gu��Ğ}�����X=��ن�lW=����f��F7�a�9�~`�1}+�y�cu�v��.x�Y��
,�\p^��^;\��ze��p��"wS�������7<6Gl]d�`�A��a[?����7��4x�����?l���!^?p���%��eb�d������c�q>lW��;ɟˢl��u�߇m��厕�m��u�o�a��~n�{2�bk��5AAA��>e���2+��6�3C�[��4��3�+�����~,��7#7��e6�S��_���܇q~Z6s,���W�������2��c����}����r���8��rU�cN\�c|�������ߵ����yN�A��b�'����V	���inf|���q|�������b)�S��$����χ-�9"�#~<���Q?q?���f�Q3�}��\ZO<������~,�S��?=o��C�����9��~�Gc�g��Wm����\�����������_���|Z6s�Y���f=������̵uf�3����#� � � � � �$�����`F��d����3��C|��g�������?�����4>����6f��0��ۊ��x�__�OB\�}L_o������X.�"ȧL>���_����������6�_�G��������_���W�C���^!� � � � � ȿ���AAA�����M��k���������b��&��?L���7�˱��9����>T���}�q'�+��qL�.������ ���_��n�����������ͧ�QY�x:/6}���l����_�N�y�I�x��>z����{�a���N�t���|R�7��!� ��f��� � ������nA�?��2~:7TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            V��UOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            r���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  Y��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �z�OCHK    s           L        DIMENSION_LIST                              iD
       ��à          q�             �`�=OHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J]LOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         q�             �<             ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�   x^�}4���m$MMI"lIMMʞ��h�Җ&4i���А�4I�-�&��&Ԅ&M���/�������u~��������Z�z�}ݯ�}=�\�����2pƢ�d�A�z��} �51 ��wX�8*)71�_�q:�jȎ�=e��=�6��,�x��bĊ�N1;�_��N���n����߭d��A����t���8�pw�Ϻ�⏭P^1 Y��0�%fx��Ge��u��a�|��sۡ��ҟ|D�	���$e�n�#	�X���{.]/d'#ak�u(�j@��68���V<�������#��E�މm��^�6��@� ����m��g�C�����'��ե5�=���EY��# ��V�Il�]s����<N�~F�/�Mu-4uKApV���=^�/�
y����x�j��ۻv�����: �~��8�u���m��V�_=F��W�|��?����T<o�ȧ��@�m1x��@����ng�nAg�*��y&�5���.w ��N �."܉� +m��Ep�������p�*{���/� pV�>�!�Bᮍ������6��𺤼� �J@87
U+ 6����j
`�_ WG!�36�f=lm%���?��k{mXG��V�����dP�K|�<�(��x��*%[̱��g,V� ˧?W�v��d틟!
i)@��Yx&�G ��jO��@��Ӿ�H���f��2�qu�e��U��i���Z�|�U_�����%�b�����������4��>�$�F?�:����n���F8��P�5=4�{�GQ�䅋��.�77��?��8�]��5ٝ�]n ���Qw8;R(-v4K���#��f���M�H��#.�1��IU^���mVR hT��y`Y��W���vy��7 �k�>����a���]l� V���V��X܍�s���_c��A uM [�S�q������'U�?�zu�B�ާ�bzXD�vO�����?�!�}B)���5W'��Y�����\k�o�~D::�����#`��Py�%��:�¾�R%�%/ȔCw��ǚ�Ǉ���k���$4�1 ��2T���͐�Pw�N z��ʀ��6p��t6�A�d�[ށA�`[%�!��0Q��`IyXs����8���?[�o҃���J��*�i۴`��[x���S� ]��m����%�>�]'u�TW$<�}i�r���pJ�~E7�f�� �gV!y�ll��XL6=��߷����������UR�5$�G@��8|n��,ȮQ���Y�w,��ЂXSa�Tsfթ�L�����@�79�]�O=p�����E�	���.�,��2���F/����B���ZI��@D�	V�\a�՝4z�/��������S�$�L�`���L��9冼��>��*I�]DLe�X���U��C�������w)���<����q����k�(��E�����On-���*�\Ad�}k� H�R`)s�Y;`� i�;lr;�\�q��H9X�AĻ���-&	�� t��3�J�.��;���Yț��2�f�X
]����Ի�����7�&q�YD�4��$9oe�~I��UX���H�m���p\1\䁳�u'w��ӗC@�,��{]�q��h�D�C����d��o�
�"��7�@XU�	�n�,p��}��;t~5}?="�A��!�� ��1J6U�A��˷C��/�{�>p��x
�} ޖ�pKh�ՠ��k]�+�n�	�����Q���8���/�q�n��=m���a��v�9����?�Z#v�
��C����e��##��g�~𞉆6?/@F �.�S(�V1�M6����`/�?C��Wp��i�n�#K:��)���c�@��
@6d��?ς�" U��Y�a'S�Ճ��V݀�u;�j`�b᨞����~��=U�������kpd4���o;�}�ɲ��#S0�B.@�����[�x�a�r����/
�oz���J����e_E��˭W^��K|i��_�V�s���r�sc�Y�]�v���{܇ui>�{�/��?:�o�Z�*��%���V;�����a�!�q!mx/|R���o �����Χmo�u=I�x�h Q�k����t�6	�X� �Z�%樄��'�[EǂݖQ�Pa��=Vr��5���P�J��Z�L}bx��������(R�$9�0b���"��E� Yߚ�K��/�2�+cy��څ����l�wR]y��Vmq�����)�\��d��� �k�z���+8��7v{�t6���>Tfe&�0?�<]��}�~�ԝ�IQ��G�HL��l����Jܻ#]�S�o��S�n�}Z�x��K䪁����)O+:gW��zcD�zV���+i�Nw��iǐ�*�
/m֬�#�NLՍ:�m�h�˾g��bS��LfF-F|�s�l�i�������ϴw=�@���?��JA%���)Q��kk�mDU&�糧�3���H�L_�>��h_�	�ؑ��&�ei0|�h�g���?�n>�s,jVUC�}u�=r��+�m[���[Aىy��ȍ�ӿ�2�P�IM���aڅ�3�]�m���É����T��4�cv�N�����A��"�C1A)S�����795�b���5�'t"eR6�M���ҶꂋIrm�^���lκ�����M\2�(:�L�hj�m�k��{j���Q�_���L�Tު�ې`�Z�s�
���ٯM�Ifa@K�f��D��Qɸ�(|D?j����H�|l\=�BM�]d;�~#�^�G��-\��K�,U�r��T��Y^�������w`��RО��>��_�uz�QF^,_5/�-#q�~w/��XO�m6�M���͙�mF�q����'lyq�oM�6����<�a%%�#3�0�u���9�n�'Cs�ìG�G!Od?�����J��aZ�����y��º�;�~��a��� Eqa0|�I�U�t�hy���=�4�N�[ֹ
��t�Ɋ��~�nJ���k ��-�egn��� �̣�$"��{�V"��7��f������Q]c*�X�w��B�ݠ��ˍ�&1M���w���7�'����&Ua���[�Y6��m�֤��n�s�a��eZ>B���׳��8QĜ��>Y�01��׿�����Y����;�'���&[�9}���@�
J��
®Uy�ϧ=��M�2�[�J���4n}7>Xs/��H/-f~'��c�b.vO/\ye~Zܠ����W��f�RW�3�F��m.d�:�_�#�����m��Ñ�yc�J���}�A��ӗ[q�(v����|Z��r�-v�:�4<L�3��[m;(�Ió�^�Q�g��ę���t����U���~�U*�sv�M��7J�}bw�1$�: I���~�/�a�뇞Qѵ��,��y&�E�W�9K7���S�D������ă�~<�zڤ�� �]��M��s0¹���ӖK����A���֙ �ѱ�{��:�`���v쫇�,���g�~�s���N;@1Ev7���*���?�i�6in�pA�B�ۇ��.(�.0קh�⹔!�1��vz8
}��N����r�T��Gߑ�<���<M�;�r�OzE��}�{�K!R����LYg6.����?��,��2�,��2�,��2�,��2��0��?�l���#���)�c�s���1�V�i�C�_�%�֝_�vra�e�~ѥW��T��qk����Mnyp���m;�Q���E��y�WU����k�H��\���R�~��[N����^�5��lU���=e+��v���Q�M����̃����y���݇4������?i���r-�G|�Db�l�{��+�c�'����WK{�N�.�a���ë��L��1���9K���^���<*�*$?��*���S�/v'Ŷf��$������`���yQ���r�$y������5]�/��kPy,)�����������խο����ݱ��Ӧ��hQ�p��W�k�~�E3T��*u���:ﻢ�Q���S��S4[yC92e�~�d�� ��V�M�a�!�7���z�|�����ǧ*{낧�Ɣ��~]]U��*��ys�X���w��%$����J[Y;���j�~�������1��ǥM-���J��n��Y�Ƒ�D>�?^�eW��k��M�g�"�093|�^�x���vϐ�;r��~x���j�C~c�*�'	�^�e������z�;cPV���v��Zy.���N�l����[v��#��?o�~1j�WL�dv��??g.���y��ӄ���XEr��UZwT�+9�Q�������s´�U^�α����]8�����F<��Z��˷��4�n��/rR'�79�u:��9z�p��`�!�$j=� $�c~{/��;��G��r�|�燹���>�_9n8��g��e¯��nۑ��m��W���U�a�Sa�V�D|�+�7.�i�[�X�)���{�X˾WEyz�O<q�b�n��I��>���_j%����̓>�E�&W��N���"���Y��w��_c����ȓ����E��[�˿����/+*�IN��{+��xKB�S����^�&g��o���B�C^h�͢�&6;V�M�rdd�[z���|d��^,�|�_���x�?����Q*�ۚ��O	!�5|+���2${~92�{õ���gJ���[�,�U��F�g�}�љ������1<�W9�9ͼ��R{Tгv�g$��A;�}����}eSqF��5�pw�.���o9�j*��M��;=i�]pꜴ֫iR��Q�앲mb�V���/f�&H�O�o[ߛ�������8}���ڿ��Gԯ�W�9�V�e:bV�e~�ٕW��g�w��|�R��Oj���U��B�����M���
~��!�s�Vf�U�'Z_7i�yfׁ=	V�����K��N��Y����w� Y��ߟ�_e���:�Ķ�3��z���[�����<��;����kڑD�b��W�HP2���<Q^2s�+M�D*ݾ֨��	��}˪�v�%��g�w~z��	�d�I�~���"�2�x�9�R�ބv��v�iL�*�O�Ӛ�(��K�Y�$���G芶����W�����n[��q_B������35����(55�=S��×Yf�e�������Gk�#fqk�#��59������ٶF�qO[N�,��^����io>�z��y-�s^["-Ҋ���JĿ��aB%��B���J<lq���ێ��7L��r����t�%�WN�U����/����|ugV㙄9�Ǌ�>4vm��ˏ�3�N������|�q�`������e�z�>�zѬ�lt첥t��ZH��Z.=;�%�aJ����/&s�[��M�J_>}��$��q���cc�˧J)y;6��8�t?*����(I���q��q��R{�w��JB&���aOƵ��%:����8V����2�XK�m�D�g��͊�2gǟ�ɬh4:�EOx�9}ke���!�^���!�Ÿ���sa��f6a�m�X��'��=&Əõy���_�:�y��e���]"��q��1���-�_`�Fy�2��W廫��q��8X��F�˥���&q��q�Ceqe�k��~��T���#�����.�H,����S6ܿAً�rl-ZL�A��|���5W��9_iv�Lo�yH�����k1��4y����L�;'���X�Yu�i���p ٫<��|ˁ��7m$\���U���J/���/�n�:���#���k���W��p����~p�����kqz؋��۲7�9GC�ė�n%7��9�l����/y���5v�ٽ���I�9B�?B�d���&�ͧ��Z=�*��9��9N��F���ݍ׷^��mE\�Wѷ�Cߺ�st>8��yb��Q\�H>s�O>%Yp� 2r����d��e��C���M�݊6痸�;�eN�`j����E	��^�6y�n9��9�R�� �[�����~�r�MG�׏�{��q�ۋ�&��k��(z�m�P5�[SR��<I��K��<ߩ&%![��B�Yoڼ �D���P�2���Ἒ.�ʖ��p�E�z~�3e�mN�[��<�m^X�?����x���o�Dk��/�n:��;�h�����j���W��{=k��Oִe�*�e[�P|���<q��џ�¹!�W������)�~��첒�JTi)u�����t^.�d-�ۍ�ṷ�P��cz�;O:~�
\�&�����E�A�-n��
�������&~hGy�	b�Q���I)]ѿ,��J���ևљ���E��Li�_�y`�a��s7L�!zb��6"֣��7ɼ�}v��d~V�)���&�OJ��q{���b~j�[�K�2uC���Fj�%�R.\��P6k�= Q=_�<���_�X{y�!�!�}y#iӻCa-��E[�I��)��h��>}�C�)�*R��;��[��q��[ӻ���mz��������J%����1;�+�cM�5\kx���L��"}~�|T�Xq4���C�N�wL?��ج->~ׁ+]��<�I�Ë_?o�2*�F���Q�C�Y.Jx0Nk.[����tXճ3��аba~�+ʇ�>��^��?��;P�;!{���o�PZ��-ۥ1��Cَs����2��N��J �?�YX &����`#��7�(��ܟs}�ؕ�v⟮���;�˜��K:[�S ��52��f�ߵ�[��M��k�}��.�����~N���E�gAH��^��H�S�h̉�$Ϳ�3f ��=�u�����3��jx�%�>;���}kF�~"�֌��a��oT:k�s]�����G��__���{3T�k��w ��p�_������?�󇦬F陿?q)
p�GX鏐�dNG~mX�����e��o���;t�����_�?�������MHg�����[�0�S�t���(� ��K���������A��78d#��m�#�x�='�֔Hn!_6F{�щ�a�S6�&�l��SC��o>���H?_F)�z��� �[��<-�2N���h�[�e�Yf�e�Y��+6ɲ���<4���H���g����k��.!�#�(��+�hX]`�F�JsM���A�>��p)ڣnMY�N�'P"�|�J]SbzJ���T�"��dbW�xid�i1x�@s)���ھtj{��cMn&�ﯭ�|jx�N���C�4;<[o�1|2~9a���+[C*��W�.�Xn{:����h:��Z��8wB|@����R��լ��Ŵb�4�ޟ%ßNϷ6'�셒r��_w��_x{��m���w�U�#`=j3�*��m��X	�_��y
����8�#�Z�20�'x2T�Q�����NA��0T`�$�.�	�5�#d�W���|{�l`�7T��М�^/8��2���P��͏&^�r�A|g3|�t�8F=���	a	�@\���˰hPk��&��gt��[?���p�B�'!���tT��b]�O\�ēi��!B����?��\h����z�3m��	�9s� ��� Nw-�HSφ�n���	0��{p��|��ֳ�\��/��|q��ܔhpM�p��r�Z8��}��Rޝ��@��A����~��:��`�\8���s�E������'�����	�و�S}3��GlO�J��Zb�y0���Yg��g �i�o���E8nɫ��0@7���r�v�-��JҏB��)�ޡ���+���5�ۄg���Pt-r�$�c��|" �~��?|���>��fBd2��L$��Qwzh$�xx��l[���r��ѭ�����d������1؇��;质64�s��#<_����]�����m{Qu�F>����3~�K��gu�!7���Ɔ� I�M�]���Z�,PD4.�u�|��W���M�qf1	ȃ��Ջ�����G���3khpy�;� Y�;H�w��.�'��g���@]�-<y�r&<x`v8��o����Xa�P���@�@ X��`��	9��®O�0�D��3�|��g���Y:���J�wXCx��G?��f�ey�$K �v:�R�p�:x�>��As�{��ӳ&ƗyA���d"��)�-�<�C�H�t�6x(�
CׁH�)�E��kW�Оr�ٺ>���ă�P� g�oȧ9�UC�@}Sёm{#�sh�/掠�I��M4��t��L~�	8<�O@��޲(P�Tm����%��4�C����W��t�zAV��R��+^�x��xm����kr$e�߻�B���7I����`~���e�e�Yf��ݔg�@;)��� ��Bt��!Z�
Fd��7Yc�t�LH|��nb>�!>�MO�:4S������P��HL���R/>��\Sʼ�uP��x?\�۪
�gmz$��2�H/$dԺ��"�]�l�t���W(�h�ȁÛT��M^� D��a���KG�T4��
ʼ|@�J�l��c �Ʊ� !\E i.�9����@��mt|l.�'�p�.KF v�mo;T9��Wiz��4������I���t(&�3ms��Z�bL�.��d�4C��� |�d�Rx6�85f���w�!䍑���Ӧb )b^�rP:=�^V@ϪW'P,�q0�d���li0�;�~�P6],��eK@�� <��u���v' o�A��/�c���sB�!U�қ� ��N����"��m ��,��P��������A�_�����p�2&��j������"��p�A �F��
prYM �ۗ�jTFa�E�i���Bp�Ђ�$X�O���_�G�V=��Ձ(�|�f�M=O4�ݴ����!�^X0��h�V�1� y�(��9x��0X�
����6A���|� � IILq� ._՝E�jo���f�gc�
R@$�>T�oV��HH:�R�X1R`�`L�z')(�霡3(�8��if�D���@�
h)#�jٌ�����/�nM�j�,6��fP�F�*4���LpL��uj�����g/u�^� �n���=+�v9��z�$� pl#�9��DiӬ������D	4#7`)���`K��]���S,@�oA�	t;B��R��.�p�ux�7UYB!`񪍎����^�q �;ɢJ!re5�Ʉ�3߻��%�:v���Ҩ@�S&�U+��xY"�у7|�05N�U����Z��D(c2�h�\o�a���"���(�A)Yd�� NQ��u��K�Hq�)q}
͑@��A	�Q�%2������fDx�Dkiq�
id�*UP8>@4K�+�4�[�\�N}>������qمSL�w}r����:?���P%��6��<�X�%ę���h�qSK_<`���o�bɰ_g�-EFYj)e�L@����G�⨀�^T�g���8S��'���"�ihP�R��)e),y8[����Aԝ�h	���I�q;����:�{�uxc��B5�%� :V�������a��0,�K�g<�-��ުS�I00#e�������@2�����ft+�ނh���@�IC8�������h�� uߗF�׺o/:�g["�ZH�w���6��Q���� T���>���C&�F�V{kҵD+EY�R�)�>�؃��#aE�lU�0F�}J�L #�Q
��0��E�U�$�qjZXre�uqq�Pm�"��!S�N$��D����B�dȍ�kQ̸��jj6����1[�!,o,��l�ui�����x
wX��ۆ7`�G��uū��X��F�nF�a�a
�^�����F�h38D�}���L�,Mᶠ�Z$�lK�wng㰥�̐�(:0f�l�Q!�\�ߨ��@2 ��:A9��~�0:�C�'������p)t}�Çs��,_�N)eG�\��43$�0�~�2ٌB6L+��'�ՉWWS��q��\�p�q&��K�b��0f�%!� T���
��"t0R�_�!��
�Jo_�ŌBU��((������0Ô�=�RL���4_>˱��>�H�5$�lp!����͐�*�R���&g,��-��
a%�)F2��S����H	�(��MeTX6F6�'.�)�Q��q�����j�}� :�R�}���)�䨴E���)\#{ز��B�z���S�(_�#6۾q)K�Ǒ|����t��h&��Z�	@�(d�%S})=�<o�wO'#����l��a�\�!��� ���zx��X��1�t���f;���ZÂB&+-��������҈�]4�����uQ��8,_�=C���rllUoe���;���(QFVJYV���c�l�
Q=��Oc=0
�� �e��׭��!���f��Ϡ1�TeC���E u󰪢���qQ�er�a���#�2:���>ّ��`�Qwt	�!u�6�}�}b	��S)�V����T�2�Lgø�ޢ!�Ȁ�4L�'�;Ҧ3lF��2��Z$�xӹ�2�,��2�,��2�,��2�,�V��~��F���g��BC������FRNRtt�K5�	T-�t$}�X����.T5��}xF�\:�)I��9�λaМ����⨉+.#)�v�vW���}��Ct�X�^F%ZKdy)<�4h��*����N�Q@�'�Nb��g��^���Z�!݄�l��
l{?�ٟ9a8��64���8��鼄�e����V�yl�A�}LAGxW��OU�ޅ�	y	yn�a��}|����:��bd�%0�]�gaR59�b�41���q���xs$Z>/#|��|<�A��m����rE�g���t�XM�Đ�4��$�$�D�3��!.$�s��:;����)'&�R�|� rb����e9*����<��`��Zt8�G�+���.k��5�ݣ�$l��^�fƠ��Ѻ��N���7�{���a���W�������*{�"U��e�ZKE�kf�(K���&2/�\Iq�5�c�i��:1%��Jib�C����y?��u��H��I����~1^� QE7�	i](�)$p��k�n(����ns99\?]��v�i�Į�z�DW}���K��B<Nh�z��!wiUhX�W���Jd��0�W�Qݐ�}m&�W�*�ӂM�.v�s_˛L ���u+/�`�a<���C��	�N�����_�db�5/�N7؇�ޮ�̤���&�i��V�)BH����6��\C7`4���:Ŕa��3ҳ�O�j����]���sF�F�$kԚù��#,?�Q5/T��^�lG����NR�����{�P��Z�i�U�k>R�oZS���J�c1ܨ���0��U��#"'���Ӈf����Iȥ���(��F/�.�c�h'=��K��D3����O��n���nj��TW�������=&��ď��f�Lu�{�,Y,3�`g�%���ْ� �[�����_��-�fK�p��AF5�)��5�8�ʙNO�*f����#�," SD���\I�������O;i�:�0n�����$� q=���N.��}ُ���������W1�3H4�R^p���Z���Ei�│������^b*��1�%L���>|�ZO޾����Ux2Tf]*�Ef;B'����Z�@�AM�{`�Uw�j���[�_R睖��d4�+Hg��E�D1��͔�ߏ�"C=i�����,*i�?�V�_����ğv����LJ`|�@J���t�^n�P�(�Y�a:�!G����6���B"���+Pt"�r�D��j�̐̚.lj2Z�dݐSy��|U�a#pq)�5����./]�}�BvM2{r*E]Y�T�qo�Om�5��?��^�B���n�h5����.��1i�A�"?Yī�
ҽ%�݌`��b��4�1=N/A����6�5�*Ɔ�W�eyz�g�Җ\
C�SB�;&�U��I�?�U�2�,��2��a������VW#[C����z��`��EE��t&�;��`X[լ�yG�g���%]Cw�Z[xb<i���(��L�adyJ��c���6"G�K��:�vH��g�ъk�"U;���V'�$��UddP���jFՁ:#�;"�%�u�Bs�D�����Ov��M�h΄D���l`lp���D(Oe�(	C�}����`��6{��fBG�zͬ��x�~vK��0)�)]Z���m�k�i�]�c�2T��{k�	�*%=�����uO�B��V�Ȓi)��]떞��t�tȒ��%��d*K��//���D�ӮT�J-v����q��G�1�ꅁx�ن����pi��<��z/���-GBkbB�x���5˩�J7�=~0�V輈Y���#{c��-�:��:����"�Ī�%��Yވ�9v�;ώXU1٠#�-�PP}G�^(�*M�d��g��j�i�S�˛�͊����M���݂�+L���&#�>�O1IL/=��O���(�����W�+֫vI��*G����2l�������ZR��n�5A&���eTb�ܝf����͢�M�\��<���q�K��x{��P3A�ؾ*�x(>)K$<S;˪GV�8.C�J�v�^=�p)�$<0u�LR�_��D�i�V�>����F��@�^���#ɨi혴0�	1�Hl0V�*^��V$�=ѥ�M]����<Z,��_*h5���A:Eľ2�/'�e!�����A������ڲB��^�=eɥ,�:��R�Y�ǌ��cu�'�`�]*UcC���	o��b:+֭���9j�^��x�,b����7�)֟)��h���9F�+7�p�~e�~��Ĵ���:*���L�-�pl�mCPѡY���M���5���E/�E���ߗ��]2���N!%�v���̚T�#�����I�X��N����^����^S���>8��/�����!�^s{����Ϳ4�VF�x
��ȪC����U�UQa�\��M��bM��aa�E@�e`e���5-���T�H�W��G=��tE�'in^ Gq�r��'�����!d;E�T>�i���S^���	��C�8�M�:�݊I��n.��6��U1��戕�d��Uس���ڧZ��I�է�S�4Q:�b���O~$Ns1d�`!��L�bs��.F��;��"Mo�i����ž�}!���i�������u�c��;U����&x��&ɶ,����-��ߤN�n�`0��wf'���\��ɂ!��HWf)l��7T�ꎏau����ɚ�i2�1+"��	�b�iJ<I.�]_@d����LHҪ&=	�e:��rM�������)���,#L�`��0���/6ä�]�� �ET	�'��9Q��T��g2��2=��eZ�
�P�x2ҳ����jw�e�>Y�g�
����r��X��U� d@V�A�̂Kj�R�
^Y�t-�L�����4
��s@��(���@��+M�%�j��q�ZoO� ���@�G���+����#����
 ��,������N �ڇ EX�7l-�tWe%d�$BHœ"I����#p���Q�ˈ�9BkPX�`�MUb�%�%�K�	���Z�YJ��Z�>�IPB	�OJ���+�J�}����ߟ��t G�?�!c�BKM��'���3�C��p� �w( K��t������݄8�:���b�0�i,�����
���6���v��uF�p]th��L�jk\��c�HY�:l�&E�A�hh�up��9��kX'Ӭ�b[�xWM�Bm�EMR�
'��>�õU+4�Kh���h?"l�Yf�e�Yf����EA��fH�q
�����@z��WK���&�Q��x���q�A<j�-PvK{�emn�����+��;�,9g)W��<��d>�/a<���a$o���#��c�ե���D��F}����a`��.�$�_��'������[\�Ϲ��$/.IZ6���Q]ƙ���y��)�5rvp]CƝ�����t� �g.�U�dg��� ��谵)\^"��_��δ@�>2,a��䅦�kAI�B�:v���=�����uXUu(O]�ڠ\MO�톼�R����K�]���",�~��+�ٸ��!Oc7~���{Je��u���ti�K{�����yR�.=�%A*��}����8a�}������i��J�=0[xם�B\t+}���	`fF���B��9��!��	���4Ï�p��y��z�LÒrL���.�j��vD1���!���A�-��4��'$	�`��)��*�;��Δq�q�c�[���ю�����w�O R��nc%(óSnEG�$!Y�W`b�Q�jذ)�e�����/�fP���c]P���_�*���N�j�\w�i��ُ���3% Hjo�L�Y����_�Y�
e/ ������I�&\��	N�/�?g��ѿ�>o���x�F�C\���KF�6\��b�1�/FQ�<킭y33xYw�f`��ܸ���t��H�+�����g8_Ex�BG�^�
�p�Z����=��s���� Y�Sy?���p�`�P��4���w��f2�$���&$ڵ�<�fP��9+��1�ڕ��`��67mx�PS)"\x���M%�	g_*z�m:#~l.̮}~6A��n��������U��56|�7c�}�(�ƍ@�A��y�ֆ������x��$O@�6r������̏���]�_Y���
�]�1�D�cA�.����>ړ`�u��]bO�5�w��2�����1�$��o$��+��kA�u��N���`�i@��&8�a!(3��i >y����G�u0�Ȁ�s�ֆ��Z௯�����C�P�/�����V7hc�d�[s����1��w��x�pŉ�`Z| ����#�]�Ps���T�:ۄ�"���]v��>;��E�ig�ǎ��کG���\�l��d�]L� �jsU"&>�B�/W�=��ϡ�
��J������Ըȿ��ɵ��r�4�n�)�@hm7x~�����
o8R�X�"O����9b�6{��۔�1�aHӺq+��>��O�.�����Yf�e���Nv��"��ε=2d�H[n�����	��f:Z)m������h���TL cAk�O�.��S��4�ș�D>jqU̱45�V6��-@Z՘:Q�=�z�)}PZ��nOX��!#+�ߤ��ڌ�OGq՟���ݗ��HKrez�`���e���cL5=�JYӡP^i��IPF}U`1�PO�y��8�:@�b%�^lO.6t�C�����Ŧ��]� �(�
�,�%��ς�J`m9��G�#��0CDG38&��3J&@%7A���e�QdR�Y�aH����V��	���"�H` �8�!�F"�U��� ����PYbC��'`TAZ"ʢ�kh<=���R���~�
/� �W���Q�	T�@�`6�۝?�'���>�R�X�	 0���6J���h6"A���$�u��ߙ� �����&����_��Bs��� �e��{�2������_(&v!���VH`���{�8�J��Ϡt a�z������tS�����_�G�#V+b�]�X�Pp�ք�A`��Ў5�� ��@k&�(bF�-��CH�+)�����+Pu{h�* ɤ ����Dw۵7���g�����P.�Y��ca
ILhu��9��$@W{x6+B�*@�[(:�{���R�F��3%��LLp
���ET�l*�h�tq���NpFb(��"���v�Loa�����5�xu�:�PZ�����\(��`����P��:C�U�L�ğ�������|-U�WŻ��3��T:ݽ�%�٭U�Ҟ�f�/ISX���G��*z{p(�(A�V�˥r��Q�%-)�Tr�r]�T6�ؤ@2��;�Hg1C8�����rF�(*C�LF�|���������a~@�0��'���%1d3㜘��6��B3��Õ�Q_��&�ӻ��ʸ��
A��S-��uu%虁E
sF7�[W����R��4�_[к+�P�)�	%�-�ٞO�vT��r4����D>ݓ�(բ�0��$c	�.Y<��>\=E��2��h�����Ui����D��&���^I,�9�{E7�eX����w�Qɗw����1��[�)�S��ȑ2u��F��1�1�Ԙq���Cc�b<������0���9RC#5d���22��Fjj܎��׻�={ޝ���=�9�y���;p]?~\?�8���;��{�p��-��ig���@�f��I�j(1˙�����x��x>^���3�_MM�ȹ�0O�?�#Ss���!��BE�	���f7+����|��U{�%R@��0�u�v�or#�v?��kd��>��G�墴i�WybR�t�2o��rs���fXXغ:��ŮU�R�&
�q��$!3���Kz��iZ���0�܅rrL�O<�Zx�L*(�'a��>�/(���<���)R���z>Ջ��0���My�vZ�9��d��~愜鼏�2^3͝�$���MTQ�����k�����(c��^�o�n���ŭ�|�����^
��.�r������u������� �5��I�u��'����62��Aܝdvj��X>m�!����&ґS����Zb_��U8K�v�Qe�[�����aQy��iҴ�4�(����z2S!v7ʙK<ܑ�u�̵�"c��T7�g�Rc���D�A�?j"�9�xC�֏��u�ո�3лC���b��l�2ɕ�ȕ����H^�gS�N%(++WH���<'�����6���Mmuy}�G8�d���̼�i�Ht�������sJ*���s�������al�S봭��/!*�퀚���Li`ANY�pC�E�K�$-D��s��T�(�����>a�Bi�$6Yy�UF��%�c8�O�<f���UK	8��Y�W�(�W�2q��-n�L{
��8I��X��3ޚ�Yh54�8��q\�4��iؗ�>�9��)>B�b*�+��aZ��QJ��O9wn�d���~���X�zg!�0 ��꓌9�^�>�G�D����ɄM���^*U륔f�94
�"��U}�Y`�ä���:R=�@S�:}�^�P9mg��g�@�1�V�s��/(Wن�H��te��S���v���Q�IW�:���&$հ����Y/-�Q���G9�9�;z_�y�I3��=��3��p��c���a�҆�Q ��R��s���Hϴy� ��gW�R�'UN���WVj�����b����q|�(/ILIe0����:�S�*�tn���Ձ�!-/����p��+�ևq�V77��\���<�ԓ�T���/A� �R�!ݸ�y�.\�p�.\��ߖ��AԵ�,Gwc�wL���m0RU��IcGG��*_3hf3���24���6�|@yfW�&i6�C|5sRv�����������ak���k�)1a� �ǘ��3Y�cF���C�b�G~L�W��ȒOjAR*��o�vv�})�QC͙�m�r4�`2��x��K����F�"%<Y���t�:+�,|�E����(�J�<��u����S��H�H]]KI&4�X4Ը��#�%z��D��]egg�&R,n�sT�L/��#�J�a��Jl�1�w�Q�p,�r�~Y��k痍�3���w��([�xiP���yQ"�����k�>��78�b�X�g��j�В���,N��vmY�����	�x�p���������TCptR���"��'��=���k�npb{{�z�HM�NR��X�#��	&Q �\�lA����q����b]��R���;�
�T��Ҭ(t��
��E��63T�j�sm&L7�(�@�U4��z(}�5�H7ZF������nߘ]��4ӗ7$��6Z3�0�{Ɛ0z���ҶY�n��	]Q�yYk��S��ذk�iy�Z���'�g���
�ø�@bM�V6�wp��t�u�c�77D�^������./�Kt���pQ��}�̹G�����/�H�K�pM� �w(�֌��͉�{������w����pAUk{���=�R�waq�tcyl�U����b���MЉSH���1�~�!.�6c�m,�u1�bRU����=��@�NQ�莱�}�En�FZ���$ܥ�D9����Yj�q'2H뎛/[ML�� v=H�b�b_Ĩ$��y���ԯ7��9Fd�D#�Ֆ�p�V`�̸r��׳����(��tj?�F�o��uH^�mx�Қ�����F�?�9m�F�):�����|'լ��{�����Ɔ��nW����;����m�0���9��+~A:3�&H����]X���|�:�%�T�FUϺ���8˝}q�̸����R��$fq�WK�*ʓ��� �t�2!]�r*�gha�f�u���L�a�P���]j�|K�.L�4H�'�t��Q幼]��h���ѽ���t�ɑ�)T�Xs8d*��fyN����bY�����k�%�B	�j��z�ѐ�`�/ġ��4��-ޮ��R;o�ݾ=�3����~���B%��7����p��W�[�~pIJW�1-��c��U	���v�ЃA�~>���E&!�B��.�e�<A�Oڌ�w G�>vk�ֱ��=��#�z�T���tG<�잺_w��8B�=�sS#W��#�p���m��%4݉������C[�]#�:a#��%j憈֖-uᣟ�1B�x���,O��`��L�os����2�_*�>���]<2�%���tPۿ�zr
El����.\���X�?W����\�n��{;�j�)a�֎<�~���>.��p&n��#�X�D0��H�w��ˋsdN�-����ɣ�V̻lS�T�L�ͨ��(;6���$�)�ϐƨoS3�~�����ͺ)�d��y�R��^c�B����Ìcz�}���D�"���b>���~?dL� 3e�֎RǦ�c��^��Q������'��*t���Ab��X4UYȧ�S���l�m̢s0����,��KHF�U66�;5W����*k����~�<��!#(t{O�iQ�\���mVx��ʴ��8Z�Ce�B�/lk���:^�������Kcq��ܴ+�u�UcSi�f�b�\ڝ\4���f��*�Z	���!�ؚT���Z��8"�OL'E�>�|ŐU�����'����B�a�5�T�յ�N��lq��RY�#��\�������fC�a�nM��u�0����Ǽ3W�Vz��Σ�3�ubCw�vm]���AΊ6Q^�a&��3a{���ح�EcQ�T$�]9<&�Y�m�D{P؆I3c��{�,����C+2k�Z/rcGfL]���i|���؟u�|Yu[�+�D
��)�TZ��f��+>�s�a�Ĳ��`��|�n�GE�Y��u<�7����
�l'"�W�vc�W}(�F'.�r�xؑ�
�;�G�ǎ�YDI�#=!�ձp>�Ȋ��=�7��eE6%�B��(m~M�I)/�A�F��4�2҉�:�$}>�ّ5_'oK��n�S�iT�,�S$G>9a��2(;@c�t����¶�>ٛ�����ڃ�I�r��+Zk���*��X�&�Q5�tQ��<�/����(q�~qCi�,�C���+�j5v�ӂ�A�&:��D���aF���1V��I�d��o�'� ]ɟ�+r�~�-��IY%���pP{�6b�X"��x��I���rƈ���]�j�f��Yu'�s�Ծ;S� ��d�	�E�� �ʤI�xr�i�H�h�T�P)w$X�u�4�b�	�Q˚.g�y��O��%�t^�Ye12��"~4;�{��ȴ���,z���tl���R�ll���I��\��^��{(�S,�R��ȶ�ꇈ�%q��\giأʗ��S���l}�Ř��
��aՌ�������1�Y�0E,~)�%S�&o��\�F��*��V�����t0[\��ۮ�����U�!�yxu&�2Y�g�'j�tsB|�l�������K�3ʶ��.�ӝ��lI�LPj�e�D��D��1tG�!E���E�5Q�'�hx��J(�_.��Q�s���y\��C�t���S#��%�Cr�C�:��V3Vх�(S�E\���t��ʬ�p����⺴���ö*f�.���ږg�]�^�E�9c����6꽉n�D�5$�r�5����>�fP!�h�B�e�F���]�.�/z�bR
�#��2 ����� ̷A�:o� ~�B���A�;�vx�3]�\cT �X1 U0�x�<dBUj�c�ݡ?�f�'�̚湛�s��1��7�riKo�V�p���������6\�}�CG����r��
���RE�X/��{�#���h�G���|c0����k�x�
͖�����V%�|��sՌE����c�/oqwu Ħ����|�b5�=ƀ�m�� j�W�7�rz�!I�ڸ�U��aHur�s�D{w�j��q��y|9S���� Lb�nlr�Lq��Ȑ�[U�3�����O%��m��#=����t��f�_����7�U6��%p˴#�2e��,u��8��H�[l�WE
zRx�+�^�p��o{$������Mx��y�$���1d"_�I���'=����j[Ʒ�!nHb���y-3#⵿��~� ��‵��n_�Z	��0ᣏ��L�U륻����,��������R�Q��{���û`�q۷���_�Ϳ������Mȏ�1���7����/�K�Ȁ�{c��p�Y:�� �Ktt�kv�W���QHC<~��_��bӿV�<"\��}c8�6j9����+�����KM�5\=�ݥ^秵���L�v`�~
���y��}����w�W���1%f�<���������h�zi��r��'����-b8v���%p|O/d��O�ނܯ��2�IX�O
��	/~�/�5m�����ｍq�	M�~>���#�̆Z�>45� !��	��C'U/��W�Fv���&���C���8��cn{�4)y�	�_ �o�����7?�Í��_�l�?>$�៞�_��>�>~��� }}��W]xf�5��;q��?�>���0޿���$�ZBO͑|���-�v���� 5���}��]�K�����c�����;�-�t?��n����R��f�\ܽ��|�f�F"�H���E%��l�� �Vز�~�6�A�uLp�?E�~8��������e�5\���<��Q�߲?�٠*������"�������P��H�_���'q:(k�M�Py�f Ͽ�����|��a�d���t�d|�U��7��}`J���E�h������Ε�}����i�l��K��v�Ük~�﷏��B����� �͍���{��3��K��{���u����K�x��{��{Ç `���O��a�0kd����p7���_&<�d���ȏM-�������c��n̽=d�c��åT)8��a���? ���-퟾���k`}�h���"��~_e�Ɨ��r	M��B�7�@���~w}���YPQ�ੴ�p�&�|
y��A�]�dxǩ ��F�	��=@{+�������#����~�sH���Ƅj�g�Hb�����O-��p�)�� '�Ep��B�N���:*Xp]}����}�k�^>��<IS��~�Ge��p�O�S�����_���]<�~¥qҀ�?'������z���V*S��^��<��g�n�^���>����������w���l^��7~��nn��=��o�'ܩ���Ʉ���8U�����I��G>�7��w*n䌼p���8P�]�r�&|F`�� N���[���H�7
q;�	�*<�U�n�g�{b�ѱ�f��-!~۷ᑼ&������0�8c�V�����f�VD@�Xh���,��A�|����#{�QCv��"��*��ꔙ�Z��L@'\hn��w=�,b,?f%&�6���,��F��$��FR��� r�$���D�$�tV�1��g1�а�i��v�Et�����+V��8b?`��REzGV],8���c|�}������	��1'���Lq�iiYxG=`2j WH��=� �a������*T[�I�B�� �4�y�t!Yђ�b�8�2��YP��6ahѠශZ����y\��  w
7�'w�ڗ12>!d-"�5�A���Y� ��)@P��
C6]�0b��G���7�{��8�@�?~����p��y,S�ϻ.�7wc��9ߺ"�`��[_x�ps�D�uOfN�m�\0�@@F�h����8���mh��b��F�l#k}F�	��,Pڝ�ɗÉ� �\Z����YU
q�*X�� ��0@,� �Ca�� Br���͝��� �!��'��9}l��py����0��6��FL��	� t� ����� 
� �&Q���x]v�L#�^*r�=u	 r�a��Ei�
�jӽ�m� R�i|8���(O\���w��jI`�-v;����)�����bh<<���qvA�E���'��&G%t�)�[h�^y�Ԇ%e1�L�T>�Y�l���]f��@͏��^�,��M��'�ؼ����[��^��W�}��0�����((�+8.�l�1��4�3�a�B�{F��:�8P-�uh�Wf�`�6@�5������|gI��4��F���D�#�m(��
�:i���m�2g����Wl��q���|r�U��t�6�Βf���2�{��tu��6���x��I� ;�VΓ?L������w(��[̆��ƥ�ۗ�G#�|wZF
ߗ�N�ͮ��8����g=�l�s�>��1���ʕ7�6�� ��Y������L~��1��= ꗯ�K��#�}���+��|a� �Z)}c=P6�#2s�|�&��e{*��P
��i�ߣ��he2��ulj�a��&��D�2��O����d���<g=.O�졹��+��N�O#Io6�#w��9M�%��L��.�����S���>�*��R��@a��|o��$�e�q��O�ۉ��t/�7�����j9����vyG��l�W��W�<����}ch$y}@_=Y-::2�ě������l���G�6��$bsn���{�9���k����S2vF����H��9Է�ZΉ��d���V��W.6b��x�!o���x~Nk!	1�����^�U��d^a**���{7�mF'_-�ܝ���4��#iy8e���2u�f�t ����%���SX��S�*�l:��;)��MX}�B�4r�f�-(m�l��HQ�^H:�2uk��[��Ǹ���'N�����"�ő�ao)�"n��@���#j�>�6(��r!��<0p�<��ND�����B��<���4���<��My� X���NO|dư���F�����GGM����qY^��/��9�$%m3e?�_-,_�V3Ցj[a�&>��i��ө4�y�k�J�ʜ%߇����$�:{�jx�q89u?��FێkwV��9�HTIM�t�%�����F2y�S1~����Pԟ�Z�:S�3���VѴP{u�wi�:�,�n�څ���A�R�Ȍ��avކ\��2;�����tr���V�
az��**�e��t{�>��:T��#��
+*��	���X%yc�^"ǐ��z�}��!�;q�P�3��3"��-~%���O�j[ya�\칌D�fv�}.�h�i���3�)��)�S��1w[1���ޜ���^>��A�1��И�ϙ���z)��Y����['�3�d����P_��羂=U�i/��_5����ێ���P����oj��aB��`V��cxnAӮ��w�s����i�� �5z�u�˙~����qt�~'f���9�3~�N��>8��W
�0����xu<�l�����޴�~���~ �k�{���ps
���P8�v��p�\��=v��Tg��ƕ�.\�p�.\�p�������G�lo��<7�2�ڰ���$fo�n��1��������X��QC��:vD�����؝����i[�!��L���&���k�g���ݐ���	q;�_�!EYC̹��-�w�=�%-M�n,�<s��� �l�)���fҒi�����	�v1�I���a�CG� n����)�ѱ����3��x���:_�wm��=���e���i�"�z�c�e�2b���U3�}"EM��x��(~�����*�X�^���DA�_�;��T��˓������Xԁ�
�n��d�G]޻B�'�XZA_Z7:�	������~b3�IH8��0�X�����Ϥ�a�èX��eO��[ۺ��:�X��r|(����=������3sȳ�]Ơ����_��������$�*126K8�iV��ըw�{�cNvJ���^H�wR���B�}���΂RVǖ����n�k^Ȝ/�Ѷ��I���e�J��dx&k��r�HLd3�?��5�^�3�[a�dFQM�ᢐ� H�57�#<�Ȅ�CG��K��T�4��ޓ��9î16�r�N�����#����/E32qXc8�f�h� C�JF�u�#[��1/��p�)���cE�o�٫\$�n�dY��L��w�-���	�	ޝ<9y�����.1���\뫦6~�+m��#=ݣC�f#����Bw1���	W�{��/��3�5M=S0��Z�~���^�NZ(Y�!��R���p�xw��y_�����e���'[6}!���9��vF\��G��u��+�F�RY�l*���>��b���荐5��ц�K������]�����ۋ��<_Unis�1��r��%d�d#�w�0�׫���z���N��}�eL����h���X�Hq0ʕez�mj��S1C��Km�����L_{�!�"�u\u��\����Z�KV��������ذ���Ƿ.�:��Q�2��^����j�µ�̩��A�l�-x(a���Z\���|��?�Y����#{��]^�AX�x�f�~�Q%���*��x�&Ď�y��4�lw#��AR��T83W�4�y��]�L�]�DW�]P{�՜�vx9**"�A�h��G�J�$�['V�L����?��b�ލO������
�iQ3Y3��kl�bCV�Ii��{�d�6��h_�R�w�Y!E�O�ۖԨr�v�2c�"D��ى���s}9�mN\R�����Rs� �_���5'-�B]��w1�$'�hK78t0Ҳ�.�.6h4�/�CދM)��P��L�R?	+�u�ڧ�e���w��\��-ۮy�iB�Zjj�N�����8r*�U5������A�(ڴ�� U�C�Q�Z�A�7ύH,�QmL�;՝l��ײm�P�T�a	�?6/SjW��]u��~������� ��9Do��͜:��c�����{߭:��Z�*�#�Q���I�ֱ罷OQ���3���.T�8����f������a�5jęْ5'DT��l���3����#��b�}��"�����ta]f�6\?������լ����7�(�|Z�@�\��7�O�;y�hNK�k����4��Sd6�v�N�}�7�X=Sm]{m�39�>o
�F3w�akR�x�����'�Ψ���]�o�Y���	��f �H��+W����a�=rEV��e�q���c�[�&�?e��g�5� �h[�vO��2U��K!���Ea�!k}���h)˪Ɗ)�ﵱ��ޡ����I���#-(�����/.�:�:��d�4�^E�9HH4?��j�&d��3�{�8�oǕ�#VdD{i�I��ů����!�+u,n���|��P�&��$�6V�ԟ2���A1r��(�V���K�vD9{�-�[���������T���3����(e����	��u�Ycķ����P��,�4��VW-�JQ���#���)�R������-�>+C~� ���c7���9'zr�`���ר������d8�"����䎴ba��6B>�!�4L�� �8.��P�z��$�6��=t�_cW�H�Җn^����k9���N�KT�r��9`$39V,ӃI�����z���Z%��v铤5=s��P:%7:�a"��K�c��H�ʍO�1�v�E#)N��&���A!���6M]s��%�0E���n�I
��*4iRj#
t���"�a�k[�?p�by����6��	�(������L2��|�4������s��X|��^M�jh��ᓅ?jX�j������Ū�.�(����*N��DW���Km�ɬ-n��ݲ�ׂ���9�]|��I5G�j�d�)���ęG�CwX�f8	-�2�N��+ln!G}!2��L��L�-��`hj�#F��	{��>Qm-�`�<*R����>�mw��P��O`r�5}LyH�C���݈���3�c�v�7+*���p�T�s[�@[fD���E\�l�/���k�A�:+�ii�O���|���<&��d2�4/�Ϊ�3�tg]�����3�d�Yu���	���q���G��l��Z7�\կõ�\<�I�f�?�@?L�1��g{�����C+��ئ�B9�C�q�59-"�=�UdV����o��-H�<��ҕ��������y]�Yvf�=8����'5V�J���نU�C�X��W�ٮ�ϭ9�#��m���"�΄��Ҽ�}�.N�=��Vo��d��|�6�KfaM�fJ��	MQĢ��D%#�K�7�����_��GQ�g�[,^�Z=�ѷ��\�wh����]�.�/�����wcB_i��g_�RЄ ɻP��C������`��$�sh`�i�4a�̃ Nү����Q7՜�L�10���Ǒ�v�˾�,]:����"�|�3@��,�˥-5��������:�5̉]��t��A�h'�����0e3}q�IE�|i���)ї��ߦ��ϛ�ˊ�i�d�b"K޸G���FZ�����/�R}�X�R��-�8 ɍ�I7_�h���D�T���%V �����o���y=��m��U]��|"��a���A|�1(kĂ�h�r� ���v���q�V��V����y`�05E�xZ�����}2�s��v���`�F�q�>5�p�����#�]�a܈�RHTU���jy�FLY�.q�B)�N�4��$ҍC/\�p���-� ��G���p�D�6���g���!��R�@sW�N-��ud�p�f��9�׷'!�|�L�[�@�la���n��?9�z�����U�߸퇂G,�Gj�}��t� ��jP� �mb��yW��Ͼ{���[���z�l,�#4wіFҳM��W�?M�7���z��|}s߹>f�@�,�}h��{pj'<����<5�2�/�
Ι7�b�2j�j��`��J���ޫ�#o�T���j�=M�п��e=���ٽ���-◰����ĆYX�z�@����1�!����N�ȯ��k���~;�
�_{G�����+�U��S^	�,W��-/���G`�\��(xq�ihk��_	�= :�o�%}�X��p����ߕ���������ΤR�V8Z�|��I�gR���/�������u	Lp#;\���@~i7�������Ŵ2�=����e��JM���NО����|����]��?~�i�� ��,v�IXXh<������Uo ���jT�0Ts'J�~L]����d�m�h�2P�X��D<k�P\�,��RAG�7��^�1�y-�y�+������9�f|ޯ�ca�s�ؑs֐+7�w��i_>ߞ(O�ʖ79!�<���q���N��~?����+������ ?����mlX3ŦZ������i�w,c��+jW�I�Z�s��������_�{'�H�8���h�-s�z���Jn �?��� �ϟ︑�冯�����/���߾����o�^�%,m�n��x꫺}����}E����i(���ӷ ��2� v�����k����۞�G(�>?>1wzc�����ϖ.��>��I��y=���l���� �~y�2�xj��<Z�w_���+]��������G��۽��N�^�/���ݘ{{#���#T�> D�@@|:�� �;_<W��Mعv�?��5zx쾯�K?�9Y_fLL���q�?���}D�g��>~�LH���O�
p��@��_U��'pY��>��IT��{`�܄~;	�B�����~x�����D�����W���p��K�[��G� � �{�u�,�� b�K�z<D���{�0S�h�fg�Yz௿7&��?��Ѿ%�a����PVu7��07RCP�!Oj?����U��>Bw+8��#*g����@��)O2��Yw���77Z��_%�%���$�ǲ����4�v�UXXR���L����G�_����.Y�b���c�|kL��[�LY�=��e^�.\���	�"�d7x���a �EkE �C�����F�)jy�
!�R�}�P,��dBI��|�����Q���¹qTt�7��
)�&=�5�<y��2���CD���: É] UP$㇊�{���C� B"v�V$z��ʦI���:%�E���u������(�WUp ���v���C�/ �� I��)�!o"<�V�;�.9��[S�>+�/�)��dh� p�5x!�������X�*'�lY��#*��}�.?�ݙlP&��AU���ur�0NiJ֢��� Z*�P8�&C�x����.+Զ� ���1L���n��GBu�<�:�f�vO�mc_-��������E(�v��Ӄo� o3 ��7�'ǝ�x7bdwX4�5�De�Dr�N5CA�LSz�T�.��R���"�F?��o%p�������ip�<��X��w]�o�F���($��<�%t��| g�k���DYO����C����6C����)@+B,|���72e+	��,:`*�4��V�3�1844�Cp $�S��&�����
	�ld�^{.���P%�yHo�̍A���V`�A�I},w��m	B�h44#��d�UY���|�V ��v�u`71��� ��*h�E�m��"�_��Բ�kRp0hH�C2�N�[4��wh�An�Y�M�vP�@��r\�����@����Xl̟�*�a۱
��!X�N�{��JKtS�x5o�粱$UV)��+ל_V!@P��@�m�-*�D.��Ǻpim��Y��)����E�+�j�l�I�\��IY2���M���2���Ӟ5m:�$d�H_�C����
yy1M�P��,+|�/�2��N�iƸ�Sl\�$���b���}�[���p���7�4�%��j��;����z��]����0Sl�1�J��=�8v�l���V�Q�{v��D�8n�c�ߏ�_�U�1/�ƍ$eҎhA�g&��E=\���"�
�/�����
ݴ�I6��Td�~j���l&�c\}`SZ���a��I���9_R�xba�F�����WrOP���̜aV���r
<����_F�/4b�=9G�bT-B;�R����i�s�4��b���YR�R�Z�'�r6��i=:¹����������⇜���#N[���w�:��y���֡̕���ټuډ|b8�i����TR��[˫�O�r䷏���˹�Y
D���˞�Cv�ӛ�w�{}����â1	��\�"9���>e~ja�K�A
7͔M�>F����3�3�e2L	şϟ�w"���
[6��tμx�4�h]h��������8lx$v?_F��x���֤%
3^�Hj�(#)�#śr��L�!��[j�"!/�-��̨Z�#r6ig�M!�_�oè�y(2��)43W�ҝi\�����ѮHRy���ӏ[KB?Br�c�i�lj尌[B���X�p��sZJ^9j�U(��L�P�Hr������T^+E���Ǹ�L���m&3cN�yM����	o���٧�PM2��J��r2Ę^�')	d��	�K2ae�:oAXG*Q��)��++��B�pS��@�+z�V<�N!�Xj�F�Һls@&��n��Lm
u��OC�PKΝc�R_/C��_�&!�G<>Ϧ݉h�F�yz�藡��j�x���c�+�iXẳz�d�[(g�[ś�B6�l�?�����֫+��\{�S_�և��*y%�������{��Y^�T�o���M
��I��Өȫ��xC�����[�Qխ�eN|�_�i8�:�ǴG��(I���ee��7=��%��%�������weD�;���8�l�� ����{b��NrN}<{_H��٩J�$���z��>Y��Br#[IK�js��ug���rZ7��i_��(AF���Ҥ�P��r@X'M=��UZ���d.�^gۖ���o)c
c�:��>��iTo��m�RL̊ZN.��#��SҦ�$�%,'�Q��O�*��
���#}M��/���y�A�j8� ēv��wz}1�������}�5�`s!���[��f����o����Ȇ���jؤ��o�\��w��V&}���D�Q�WSOI1��[�{�?�EN�0��z����.p��zK��zl RK��4�^��U��7�t^�p�.\�p�.��e�vt9Ҳs�D�o-MT�v]i�d|U�O���܈݄�X�� �����j���ص��H�J���}$�+K�VIr��6R]q��	��w�?*U�QŇBd�H�ߐ/��:O*R�Y>�$SS�=A
�����̞Lrh[�3�+&�%J�"%��۵x��*�Χ�tl
A#���-3-�b>i4]��M��5�v-&`u!�F����V��C���	�D�B�X����t���&w�����;8U�V�vpw�8��J�lu{�'Ǌ�!�ɖ�%S��v$��'x�F���%���!Z)���d[\�+֣��9��3Rҟ|8�ڂ��F���Ḻu��<����n����>�n#dƤSъ~�չJ'H0��\UBO��u��U�U&ׁ��q����bt���L��=�,�
��׉1�����!����=�gO������]I�(,��d����U�|����xt����*K�E�:c�/�����E9�3�*OT��AAu��m�+D��;l�AM ��	ҩ�ФDC�Z-iI��L�&`��KE��R�爡҇[��>*݈=DG���">=W���\j���[4}DU֢��%w�ة r�m�8"Bω5�$i6���t�IyL��s��pQW�_Z�l1�vm����d/����c1H�v��U�ka���i#I� D�Ѫ��l�^�<҃d�r�SF�#�R�^!�d� 8j�|��]	u*�X�n����U����h|>6j� �F(�Ft֮Ս����"�I�J�gumh�����6�nٻ���c!��8kG��}Phk��YVF�d���(�B�K�J�Ru�A0E�6:�NQٺ�DND���)�b���,.��?�,����׬,c��V��A�E_j�Rm<�_�N�M��-��?�}1C�&�X$ݏ�4��@Ǟ�j�\<m��sť�٣(��6	�O'��FNTq3 ��!jú��&1����㉲��fsc���L�/���b,ʊ+n�D7l.f�x4C�"�Pˈۮ��_An�>���E�#"�u����H>L�ʊnl��̟���P|�ԁ?K�}pR��@It{��)ߡZ��i�9bČ/�á&#���?�O/�u ,\�;�4j�B3�%&YV&?�o�k�+|�'�̲mQ����p-.]lv��H�KaM�x�;8���`�ՄI���X�3��2���:O�����ٵ�!��X�֪H�T�ղ�����ԡa��w.�P���SIR		Ir��4g3f�y��asNN9�䐬��HH��H��d%�T��RY�$I�JR��}�(�����]��w���w>�����s?����q����#��_d�"4�RB�`�i�*s5��	��������:��p�]u+�������(d���-�ךHK	��<�RT`_>0�C�u�}�7R�lX?�Qݐ���0Ai���IZ�Z?��LfT��u�だ�\J�[9QAm�'/�J�L��<���ደY�a���(`��g�?�0`����2����G/�N����ՆS7Բz���"��#���w���
O��j'�l��)���]\����-����{�qճ�*�+�f����p.���ktc�
��f��8>�>�ۛ=�=bG����Ng���4�Z������=��L����5y�c�d���3��]d?l74�YA<Y�H�؞ݛM��}$�A\�v�_���c�]e���#�5��!�{�O1��@��I�6��N7-����f�w�L���j���2��I-�ɥaT|�@pd��Աl�a����l�����-��yE�}�[�~�$-j��~7�Z� .,�����n�xQ+K˻�Vo6�4��,lӸ�V�@U�B�G�wB
I$3L�Д�}��q٧K�Z?��)�� x�ܸ���`6k��Oah��!{����^27ɯ�I'ޅ�\\�r -1��T7��[��t/GvQʗ,�,���6��w�-#�#�+����c#�_Y�Z�-S4B�({<\�>ΪƗ�], ~`���hB���Ɩƒ�l�r~�B��3V)6�">�@1���s�*��j�50O��s��n���S���x@z����JrV|3;�]~	�� ���E�q+P[A�3q��t��R���H}]#�Zyj�V�S����Ј�B��P��HK'a@(��u��;[�y�σǻ�_#�vtRcU-�[,�c�{ቾđDf������BE�b�-b��X���Z<j���oÍ��]U_�jd\��χ�\ؒ�(��5K��v3�������1�] ���ҕ�Fa��)�*Ȼ���<�8UB�5�j�X�����dr&H���-f���q��x�%��9B߭l`Q�\76�]���5y���q���70��0z��K�!Bf(Ok�ej5&��
ޓ�S\�3��Z��7N�Ϯ��¼c����	�?��-v�b#��������=�k6�#�wE�U����B�ar�zƚ�k�c>c�K��܍�h��+���P�0���Ű�=+c�h<�&gᣡ�i������v����wv�5��5&֔��5KQ�~E,bf	�RZ2|]�=�BZ�ii�n���<-��n^E���Eu�+�~�����&�����,Ԣp�q�
���y~�}���6%�+
�&�d2
�f�f�u�=�B%��~�,��Qe�U1��d�I�έ����,�zB��NYǤ�e$�� 0:`�U���\|����YX)R18��RI���~�o����T欃wd�ПʰInL~\U[���x�_��+���m@__�1�Ip����Z���j�H3�@a{!��2\��Jh$s�8_M<�&���y@�F{�I�u$������?�o���1ѣ��@���"�?� ������k�aM�GOA�8vD�r�=�ţߤ��EM����B�~�h�xkC�x��`���N���P�p9�������c��ٿ�e���� {�}���h��.�����J2���3ϏCD�(��8gL�Аޕ� �,?�+f\���9���e�D�ƓF�ޑZW4sI>�#���gz����	��A���n=����̫6��$?���<�|��a�c�H��ƭ�A,Ol0�P�Y�r���+uKq�j?�F�s{�Q1�Ҭ��J�XΣy0��D�ת� ���yВ�°>>�{���'�1 �X+�B�P}����E�r�=�9��
�w7}���zC��\?�����+7���d�**О��.�*�51Ye����9H�m� ��А5<���tU*��~�}jԍ�_��1
��l^��i�T "�U0UM�x1ׂ_=�N��V�`"[�؃�)o�r��GAt<++���0`����4}��`M̓��.�:u2��I>Pv_�����JE�<�ؑi���#̥�¤�_F��ǔ5J���<t��N�.�{�~<ș��gW[o�vٵ_ݓ�ŵ�^Q��)wr���	p?�b�^8���������&�;�qܘ����²�7�R�C�����qM��:��;[�.[x(�R	O���Ӱm�݊�~`e��`�p�!(�ր���s^W	d4
�e8�;�1p'W��?��Tj	^�/�$.f|	�.���^��V�Ε*��〃��&�7�>�˄hv!�0�~��y���8����-_���Npꁎ�*h�%B���8n��]L]�d`I�1������v��?��|=r�2��D�"�;;�`��"���KU�mqLo�a
+�*�4��lӰ�����A
h��^˲�́��.�Ul`z_�u��i���,�#���i� Q��0Ϡ�`X	_�/�o�k���H���g�Ͽ�
���ל�]�O�����6AqCt����B�*P�h��j�L��-Y{w��c��Ñ2$Z�V�1���y�ee�`��Z�]��+l�c�@�cz�b�y��3�.������4��cw���|4�D��`)��ӕ������i��e� d����~yS>��C��sb�����~��ra��
Gɲ��;B��b���q�WڻT��{�J�[��T�~������CY�
#�]�i��Rn#\A_����ݿO��pp��S���f��ȏ��|� �w�����n�S��%�-�T�瓕�E���m�݊�4�]���`�QZ��墣�]Z�1i�5������\8 ���h���pD���%Upk;e��cnI�L����Ʈ�w�p}��ωD��'{�`��mX�j��u�+A
z�c�����<��]�gX<�a�� �� ;K퍉������>������� �Mj��� �������eJ.(mM����`c$6�R��7� �u v����3M`v �Bi�w�C�`�B����n�T�-9=�$�hi�t��q	��7'|� 	�`���.MA������A�� �/���J�zA�c���e�~n���ٿX�[y@�8���Ki��Z:-r���-�-7��y䄫?���;�f���/`��v� ��tª���t!UG�tdl�e�<v?�vdJ*x�u�]֒F��T��ʞF]*/�՝bo,H�0�����^��	�&�zw��YO�:ˀ���r<	t����M`�(��ˁ��8���:�}�����+�F��d���n/�]�v�IS����)�O����N��
}-��.s�Fq�"���׉�d�
��=��.m������wh):i���)�a��[\�ضʽ�%����w��-�_䏏J8*�BUgt�����	�m�ǂ=^D��w`(�"��\E;Hcɂ�t7�m��d�St&{�Xʖ�)k�L�O=dkX#��������9�L��X.���������ۀ�p;���R�r=�%s� ΗJg�{�����f�S1�L�y4٩t��r
����P��)�Wd
�O>�?[��	���NC��`�Z}[
!�l4~;U�����.�,�S�	�*,Ԋ���H	�8ބ0�)�����T=�S�`7�	'��9 �R'A��R:��k��"#
�^,
��3^��f:
ِp�H=���&���KC�7�(����nZ�S
IH�e20_�࿜Z�YG/|[��u��b<��n����yG����,ړa��M�3q�y�!/�8���V���h����p�W�w���Y{�|����[�,8w�*؈7�h� �(��;ԫl��ET�Wr � �p�LߓVYx��
�-. ��;s!�^��l	w���x?^^�S�D�o���MA��Y_on���,�3��@`4 ܂��:����ܳ 5�9K�L���Z1/r�vm �i�4�Y�D�ks��P~v��,���U�{��f�ǧŜ�$N,������s��B�5ލ܇#�Sa�PL���.X^�8?��ա/OK�7YZt�]�u�0�V�5�ó�;-�!���
Ck�Q�����l�ۃ'����9|N����o��W|t34z�Oʂek(�k,V���[��"�"G}�1��_�����H��,���5�9�$�"g�^�s�Go^h\~��t�Gk�U��øC_:{�����T��5ff���3�i�8�����`͆Z�H��_?о����������g�S1
ǲ�����4?L-��#\�Y�P����%5��.ջ/�*�����{0��\�����븏��_R��P�����~���Ւ�m=:=n��T�l<��V���/��'�-�ʝ�S�
�
Ie�"��{E�׾�����<��+�{�x�C4��O�����W���]"����-���Տ+�E�8бg�/דx��+�]���o�95($._9(S�߯�8�Z���}ɓ�I6<޼w����%�V�j���x�5_r��ʔ���C��������jf�rӕ�~��g�VgޭHiW��wVq$�Pر_ �z�X}w�pyw�Pu����j��/�x���$���/�5&+�.\_����){��?��Q��4��wriqXCcċ��^��q��Հ���W�J{Þ�{S���u���۰����l({�,r��r��E�Ԫ&=�efrzk�=�w�d��0�{�C��/Ɣm��ֽ��w�D���#�_y���p��ߧ����V��?1�Cfo�0���)�S���}{�]���O��(�׏	$�8�\��p;3�q���� f�51�Ő�޳�Bt./�ո� �X<i���a�����d��tŸ�D����G��c
��W��T�rǆ��R�Sv�_n�Ծ0���x��"���o`�\$�l˙Sf��P+�,J�;�N_y���1 ��kD>�����޷Ĝ!�oN���8:��_O�WLn=���cQ�+�c�6��{7W6��_<E(Z�l{z=he�#�8*�$Z��c�;g��{_��M���nNE9�M�����������+_C�ְ��ʸJ�~b��#G*{�Ắ�G}8..	�6���ZW.Y�rn�SKF�2k����u!=��]
��l?����Ў��7F�44�*���*�9�˛��w�t�Z,n۲����؊G
�/�s�-p8��f�煔��M))c�kn8������[��;���+:�,�m%U[���u׊�M��i�`KlVg�V�������K��7,��L��:�f��K�y�*C�+�����\{nDIw���I�I��>���J.�+��wmJoRן�)�8p�o׵��\��K��:�*X��+Trӝ�`����~�K^��(��*�Ĕ?�V8�wU��Ѿ��RK����*�[����o�/�9T%u����e�'�5{2���T{����=��M���l_�3j�W|�Y}trLo���:�&_��B��83˾)��� �e�Z���!��#W���,r>=|/�~�jߋ]�uzn�<,{k�\��[�#�_K�U�$�-^k�n�:[��fSK�Xp�8�� ��t��f��^��?N����D���m�Ur2��Yʀ0`��0`�_F��kO~[���,wu�f\O��Z���x~�y��F�.���"���q/��u6�(�.�j^p�t��6����s\_����æm�1�|
2;կG/���'�0��r����L֛Y���LPI�}F��a;� ��u��aG�:�ft�1��֝�ŷ��>Y)�����ǃ�B'�7=������^[q]�("����_��n>K<�"�湝'�7f���2�m���G��'�#.��]e�;U�qO�׽�ڃ˖gmQ"��w�������4wH�Hh�VW6'����-����>�5�j�n��[.|P<əF�ot��Hr�ǽ6�����~e��e�)��"?G�4o�����Y~�B��CH�f��1��eU
��+?�{X����?�y<v}�SH������ü���e,����,�"�m����O	ՙ5�.��ߐ3�vA�d��b78+����j>�{H�>�Ckդ�R�J���rwG��I��Y�{�Udg�!s�'��+|�K�)�}�K-{��.�-oк`)�)}�<)�=$�PGnɧ���S��3�Y�O�W��]3�}����V�H�/Wnz���[�]�}�����'b�!<�w��am�������O7�]pBrq|W�H���='ҋtY��|©�ǨV�i<��К��}œ�8_,[����d�r�y���i��,�7�o+G���%E���u�#����EP2ޙ�]XQ5��O��I�C	��>�wŨ�$Q<���Y��5�<hs�\�}nٵ\�]ć�s%_��9�����T�և���.���pFb�y����t�wS��B�q�I�0��Mdo��Y�K�RG�������!N��O:{��v0��T	KbKI�N:����!���I�rf��D���5�rH]�XjQ{�;�q{�3�S��$₽�W_5k<"�!Z~>�&������sS7�J^��̷ �>����EK������W���)��Ƞ{�m[�=���E<SOi^0�[�Q�!������5��)�~]�X�a��#���O��"����:�Yk!J��nޞ�\�s��~"%׮��R��H삅ĕ�α�ڞ;�+%��vw>]�Ie�a�����y��/��ϱ4\�;,���}o|�~1-;�f����}�$[q'ӯ]�,��;�V5�Y"�dޞ���{۔��s��c^^���Q��5�2}7��/�8w}{�i��3�CN1'5Of���?��i]zgE���j/���xV:�X�gl_��Q��h�h��ΔO\���}߱C1C��2U*��r�xa��?��$]^�������7�]���q�m��c�&�ɱݿ'G[�4�Z �\������/�w&���Ը�<z��j.ĳe�.=v&e㡪�Y_�u;�Xn�~<y���Y�!ug@�x\�[��bѧ���V��\��8��[anv��7?�c��J�Ri��C�TA�e��]���'�7��.{s���}b̙����Z|��F+{H�r��5r��K0��U��G?i2.�Y&�}m��(5�6��9��_��j�S���*ޚ�3`����e�?����3zO�V�RםGvDgەp�4&��tO�Ų��;&��^K�����Fn	����k������W.�~U��_�g�|>�g{uݺ�܃�U��0��}vCt_UbҳS!��+w�ߩJ��.�G~��S�>A���q�)���Ծ���R��rM��T��]���t�]���/(��^q40�Ҳ'���,�;�E�;��d����A�]"l���meq�'r=�)ڕ��q_f�р�m�F���%S�n.�?\z"qo艹��r���MF�8�oq�f����}�r����"+N�l/e���H����������W�{߽lGw�׷�mO����fߌ������������ru��d��� "����9u�.2ym��9s�6�g7DƳ�x?����{,8a�$6�#�˿4'(x��s��~w	
�~��Y�L���J�A9�Dxt!���M���X�T��4DE�k�U���Lh�]ض��"c��Kt���f�wr��->�[V_+_�֮S��A[񩫜t����x�,>e���,��S���4�K�י	���ij�*��@�_��LK�RK�3^E[��w;o:_�XU���T�~�k¡��Q�Ƹ�����f������͠�	w�Y������Z��EGl��4�[>��o���:=;���X'�����m������__�v	�;s;�O�=K��W1ʬew �nltW���(�QS��~�|@�&�Mܩ�R,,4=����_ʃz�-+NY�/�2�]$c��q��{wͬD�����'_��r�&_�}���{l�e�ʆ}ZO��O-������֢��{7�Lj�d�N���&um!x�x����Gnr\W)JX�L�[M�Iӿ�
���Zu�|��PsU�"	��_�oo[��� y��s��ҏ�uu+m��{LU%��{>(�-�7W���..�:@I�����<�y��o�c�H/c&*MO~��2�h��ɥ�_߾�>��U��
���	~;�l�O{;���<�g�[D|�m ul��i�E���_�A2���UӍ<�8f��P�ak�L2!Y���v�Hv��^ ���«=�o�\��r�Al����̗É������q���[_��!"z�GX?�s��5J0�j�qv0ڳys`Ɩ-։��7��Ur��t�R�����`�fn��O�_��Eͥ]��7Ak�GQ�e����XS�N�GO2�{��R������;���y����]Vcm�l>1�(�)�^J{<�UR���g�D�$�Y�5a�Ixee��BM��6M��'�w0>�s��F��˼~;���hsH{���\ߠ���a�S���2�L����g%��'?&�h�o������&��l/��y�|O���8��໳i:V1 ��8�sgmE�����y������9ڷ`�uU>����ԧ�G�7\N?4P��p�lG���U����>eeI�~Y�zY�ѻ�G�؝=vG|"g��@ݾ�+��	����p%����'�X>���U0�NeR��̠���Ԭ��II��S��[��K_�DA0tա�/�.�h���J@�5@�����4bw��rST��e�T����~����O��xa��YSrT�h�Y�N���.'�8�,��|��(&e(D��D)�r�}�B�aUpG�4}X��(���R���P(�P\C���{��}��1 �b�"&��r�ojQ�����(>A�|u���&��k���b�#��S�Hk�kw����賈ߛַɐ�z�EƵqڏ���ܨ@��
9beag��dU�ZgPg~���Yj$�y_.^�����r��!��2iN}���9X���%�D�T �k�VɄU�ew���!�o���L�k�l���o}���X�Rm]��ǶJ�I����iD�l �/�������^�-��%GYo��d�Y���54�HƮ�=73�0`����,.p�P'K5�d�	�-p����-\�u�<���T������fW#���!a��1ɓ����@���@��0�]Mp^N�7�������|T��n����*w[ݏ�6Z�l��f�`g T	VG��-�׃�+���t$Iy���S��f����J\2v�����R���	bO�k�(8� 1��w����Yi�&}p��H"�8\�T�=��u=�t���̱�?�Rԯ���mWsm7Mp2P@�,�����B����H gsE�3��MFJH}�����.D)�\]؝�[�b v�R`K��h��b`��l׀�
?XIse=3�I����8�*���.�ʜ.&�n��M���h� �$9��*�З[M0�0$�U�w���B�����|᠞�L��$/�b�Z�[�بq���26`�','��ϼ���>�Z0������%����7�׈���� /a��)C��D��� ~x�P� V��Zaey�����a-�FeE�����������V!�>�� 1�%M^UFQGd���-�v%�^`F�e��y�F��'t��a�z}��W��rb�R,�"��3�ʊ��b��W�띜���4�@Dl��2;�*��j┤��%d�t�I�DmC�2�/�G�UVVQ��QQ�S`�="�ߛ&���^At���;��x1��[DA���	�(��*(���1���W���J�2*
+gʢ���ӵgR��4����e
�(Z���.�J�{���FZ��e��������
^�hAđp��8���6��t6����1��}��	$\n�b�'�x7p���o9$$�rHm\�p�(���'�b���E�����5�Ƞ�
1fY	�`��yt�Is"{R�ݕ��p!(�^,Ֆ���R�}��k�������*"B�Z
�*�`�Y	�UK�,�Tu��#>��J�,����/���@��G����T�J�`��l��`�A� )�& u�ց�ٻ���e�V�ծ�*L�Fʰ	�{�&X.7Kp&#{�ۑ1�d�E�=Up2#Q��������xv7+���(�aG��r��ǃ���Qu�{:����O�Ñ��aO� g���=~��rVړ6 �Ҿ&l2WF�"ğ5�7c9�1�9g]l�i��&u>;����r��?������C<��`OF�&[��<�v��s�Su�0`��H+�1�0_
l�jQ�6H��AT�
��Ć���o��s���t��G�;�Gzl�vP�	uR�u&�;��<�qᛖF�8.����;*��*E��JF9pDYCx �7B�	��±anvqA����`G|\�&bl UpG�=l����������:�l������o"@����!ҏrg{���� ��J�0[b\��T�fK��WǸPW۸pw��[, "�*���4y��Fz����g;�}|��g%�ۼM �C���"��6Fگ�p&B�7E3ڏ*�!Dr�C�';!����}s �@�?� ���a��)�y�#�Vʑn�2��V�����lsՃ0Cs�G�K��+��Z
����$���� ������/*r�튤��U`��ZhCU)RH8vօ "�Y� U �	�|[�B���V�w� P���\a���9��X!�!�|,���yd����!l��D�?U*��B�=�k�\���a�+p��>����[ōq"
���8��7����"HA0�{� WC0�?�C��������j ��-!�L|�!�^|��a�&":i�?E�Q~�y�HT U>��|m$r>lC�^���l��l�҅@$�I�p�C�2�9� �I��� *�N|�V*!&x.&ĉ��I�!r�lv�Ɔ�h g�
��Ą8���]��B��c�]��B\�v�!�[#��ߑ�52���#��m����h�Ĉ��C�Ąl��us���tD�ظwS�R�	�ہ���^F�ȇ��c�A�2;��*c�XT0��ȗ��2��R�U�R��A��\;z����}*�-��Cm~h�'v?����~g����l�8��[����>���Ϻ���SV�K�?�T��r(#yDh�<�h٬����7�sv<��������9+�O�ړ���?�~���q�oC�)���A�X5OP�b���c������`�C{?�a�̍-��;ǎ�s6�Y�4ۇY��> �rh��q|����5�����l���|3>�~?��}��|���k�?���t?���?���|�͞%�����ٟ}~�}�����3����N���R0`��0`����2	DE"���Ɗ�D2"��5��e$%�K"����d��K4�HdT��7U�]�2"Y	�HV�%��e��(A}I���A��63�ʺh]-U"�����hl&H#�]��"�h�����O�)� qctI�5Z�`��'��|"eX�]����GZ���g%��h�x���.Ⓢ�Aڡ�1+bg��)�����:x�OZ���2cG�A�Q1�cm\?��-�Ii�3���7�"�7j��������آ�h�o��-tic63�$S:H��E�����"�ء״��5�����HJ;]�X(��FJ8���^�SMZO�<�_]s=���.Q�\Wo����Z$��A�T�H0S���&���X��9RNVC|(��08$nm񋟙4�MEb��C�xZ�J8�ģI�3�D�@E-#����*:�o��gSE�Kԏ
2�*xCS%]s�CS���2I�Y��|#zd��h�H,xct��kZ_�QC��m���#��1��������)d~TQ?:�d��>*�zf��\���C�#u�v��������hf>�:ʺ����)j��`��jHT��}H2WE��`h��C�_�Ġ8�w$v<:�H�:C���DsM]�927d,�`�E�7WG| {�lf�i�"B@�hDϛ�񥈮���5"�֐��^@�mM���oB[��C�/�&��=ސ��˴���Ct-���_����r�`f�6�]{�v1��}�o��i��V�A� -��F��`��k�o} �|ѯi>MI��!Μo4A�3T��{�<A�����=�u�\����B��U�Xf㦵��+�0s��u��GF��$�1r~��g)*��a&d/#�&�g��i�΀���_������u7���[��đ����hF7[w��f7O7�'���v�t?�����ܲ���m�gv�tF�<.��gus��gݿo��POՉ���gv�:�nV��\���ov�9g<��_�G��N{�H��!~F�빺�2���q��a~{4߈�Et|FzxQ��v�)"4�!�3���GbD�ϱ��̍���ǈ�|���Wc=��s&?�L,����8wܾ��^>�������b��8����퇿�#��u�v������앹e�ϐ�6���<���>�����9���g8(�K���#�����/�h���0 �,�������nB°���A�<c�cbhdJ�P2���f� �@L��mU���)6��keSmy+�g��� 0���K$��u6�3{U�@z1=#���I�$C]AT��_	$C���"PЗf%��w 4�Uu�b@4!kR��	Nx�3�������՚l�iKrr��ɦ�z8�)Y�d�4н ���o��
������:���l�`B�ǜ�9���Jb�����oL����� �/klaN45��d�@fN׾��Y��Q�ů9�f~q� s`c�V'�Z)([�	�J��>�j�������������ʆb�d�D����}�(;� 7�8!�$p`5�J�q�uu6��h��Y[�P�͍�M��ps^�0������3�w�H���e0O~4�h3���d�����s��8������l:Wf����\�j\�rq&$�����/4���6GP���7j����s��F��ED�� )�e(hiMh-�*϶D��#�r��Ez��A/�1E��-C�#�3��t�������:��_h�қ����Q���ǃ�L����tt�LM=S����ؠc���L��E]}3��gN�O@��➱�7�:��M�3���i������,?���	�᷵�S�i�en~���� ��+��(����yŀ��a�Y�W���π9�����|A?��w{?�s�o�[s�g��\�e���+�
����t���?��Amf�6��?h9=?��r4e�`.M���E�Y�Ӆq��7�O ]P~�5����)ʀ0`��0`�_���V��2�g��������`�΀��2�g� �	}p����9<$�_���u3�9H�J�]Lsʾ�ӟǃU(��y�m�ԣg������i�3��<Z�?�3@k��'��U��A�*�V�f��>�8S���A~��eg�M�A��D����z�Z�4���L�w̱e�����]]�TREE  �����������������                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1A��O6K�!�P�$�-%�ԈJ�tX5Ph�p 	�N� ��ٙ<3��4�V��1r]��J�k�1��5>����a������U�B�5�����Ǭ��h��v=1�εE���+�����B�)3FB�b��I?�oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    î     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            a�B�            M�             |5+OHDR�$           �             �          3�	     S          +         �                   C�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            G�nOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��v�     ��            A��KOHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       �/��OCHK    {�     �       7    
    is_result                               �U�u                                            x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               {�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   +        _Netcdf4Dimid             	   `�        "z            Sr�OHDR�$                                    ��     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       <<�{OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      $��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             P���OHDR�$                                    �1     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �            +        _Netcdf4Dimid                ���OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������9P                                      ݥ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c_ߍ������ms��m�XƲ]������l/�6����\���}�x     ���Qc���'Eiy�ˑ8��N���w�h���[0��yu8;(0�}�tc��7�
�H��Q�[��U&w��ը(�*:o�R��r���e��3Y��l��6��E�mo�@vbO�� Y�UĄ��ׂ*��5��Iev��o�h�L�!����xց�^zr�U��r)ġ������*�v�̫�搕��iF�8'�?rO1S��W���E/�}�8:�f���E�#K�[ގ����.�ٞj�����3<>��P�(F��|q���,J����di-��ɰ7��S�O��??�nBS�D)�t��xn8�e�ɞ�yWU��0'�U֥�;@���G���l���ŢrE����$�q'���w`A�J� az�B
�^������Ta�B�_䉍ʽWX��l%X�z�y�&NZ��7hH(�9O�����o�[%���粿�D޵g�� ��Q")�U�u����dT�׽R�4�l(M���o�,�ZA�r%�~���Kd`�UR�G�|W����I\��/J(�0�0����,7#tq����o�����*vA,�t��FT��d��T�U�c�{D�\
:})v�1x#T�L,B��$�/g��S!��hQB��2��PͿB�k{��'B/"��1�{��yL�v�R��|�7�������\��v��)'��2d�̏���@�e4y��� �L&��]o�(q��I�y����<�aA�^g<k)�(h�|����,�0tmݚs70춖y���	���W��G�������a!���q2o�f�>��<C.疡�֫^a����j�>I#�#d��2g�$TavS�}*1:���;)�c9�y� ����8�I:%BI+}��R��>����O���+�4��5Y"�j�[R(j��0�Y'ɶ�2:�;Pש(]X��!r�^���D`R*@��Z��pd������ZLr#4��8�I0�� �<+z����fj��S+z��Ű��w3�d<�J��R��룑��s�q����U���i��5H��!��c�[�y�:M��t��F~��L��?�l��G!L�Qrl��N�8��aL�2EJ�[ļ��tܐ�^�|3���٧��q,OԽ���� �w���I��nA<ǈx�]=جL�y�C��	�<�(��i['�8';����o��Dګ��:��hU�bZ��۵�<��l��
��n>�.M2�w���_�P��7�)���v�k���xz�a{ޤQ?ID�Y����e�5)�f}i���:�d��ڽ,|/(b2�B�ժ��H׏_�H�V�g�Lk@���<����Ud�>Ư����$�C��v�KK���7b_�ȹ�F�)�T�-r6
n{�sB7w�̬)RrX˘�)�_l�PQ�<�Z&[NI���h�+�e�$%s�CntQ5N��gç�d�a�~�;���V�M�Z�h�CK�                            �ߐ,vu7��'Kg�b۔_P���:�F΍��^2�t~���)�`�z��b��Jۆ�'����{�mnƪ�Le�Ɓ��Ǟ�)���㿮pPZ����{��5��q��L-�C1�P;h�poO��S햩|�����6�r^]G���>9�R���1��v�r�tKeT���L�'� ����'U�H�����D�l2�?��`�&mg	���k��91׾�a�~@��v���%)L(�p1Z��w�Xl�"i� ����������nc�͊d=���9�������,��D$�|���z��{0�����d�yq�RѠ@����<�%yIa��[�j��)}ntɄ�_���j:l����qd�g��F�-�(kQ	tbҼ�%��h���[�/�|ʟ�SK?��u+��~��o��G<�$g�}���6+}��:i����>U�РǼb��Q��^�t �q����w�}��E�v����J��� 䛫�D!����&*_E�1�eU�Y��a\r";�d��w�����	�ذfϖ���3��G�]�1M�:�I�4�54Ne����S[%��o�F?���D���ru��g�m�*����HR�;���n��0��)��e��[�I������ku��7�3H��Be~��D=	������K��,k�߿5�؆NSC�)UKb�����Q_jJ�p�N�̰�G%=v�)����>~���x����C�=�����=\�YB��\�	���e�������l~���ӗJi��e����y':�
�5j�_a�r�Ɠ��9��d]��)���'c�M����]̛�E�ٔ����+�H�E_�3S+)����eғ�֠[�AM���ᾗnTB�W�gϨ���~�+���`3ghJ�M��L��i�H�3�}�ggS���1-�;S��Ǣ�Bl=i�%���}^`�!RWK��>�a�,��f;��P��ߒ��&�s-F��o��O�&Z��@n���h	t;p��g#<����_f1&O��q��zN�D�j6��1��3�y��1�����S?
k��qC���@	�p����J���!n���$nIX~�#�3�~����g��֜v)���UnR����\���R>*�}{ ��.���M,d1?p�3�bZ8FW����BćZ/�<�Q����L��6���`�/�
\G������Icwã�d�75�:�fl�NS����o��J�����Z�0y�T�lm!�L�H��SM��9ރA���"���nk����u��!�'���a��9ǐ�Q��������Ő���J��m
`�%!��3�!OL��-�*/5�
�~<��ʮAx�(���FUw���<�<Q#;x�	�����z�9��%s��{&y�`��#<�G3F�s�w K�oG�ZZ���i�&��� �clG���F�BX��:��,vp�͜Т󏥐v�x��@bBSeL���*��                            ���6��vq/ܳ�C��\�#w�vѨ4��] ;���*۸�x͘�5��4w��!���p��LubI/����4��PA����N��dW0>͝��գ��Z��7Kc�ۅ�Ti@&Z"؏�ܞ�zS���^�.o�Ϩ��a+yz��o�J������+8�h8�Qe����T=�&�p���!�Tpq�(���:�LQ����k#�e-R�<g�����-�6F�w��;,g��g��q���ɾ
�'U&j��S�f~�°�~��%����0hstv����d�m�(Ow"(ɕ�)�zkj���X�Ciĝ����6�d�*L�qly2�e�-딍��{��G��*eׯ������--Ŗ�۩�ӧb�ų��S1�4G�o6xO�����+{����V��i}�sS��Ւ;���Ǧ�a]����Us��Zۙ4O�&"8#�z6t�x���+��L��֖F*ml��+�%Z4����l�K�>gq!���>�ɒ(�GC���)JFo��W��c��y���<�_�UA�}��;��=��g9*�w��FLˇ��Jc��S��D[��J���8��p�C��sN̥���U�g>�$q�~>�~#�/|�UE$3���d�-��C�Q�����&���R:H�������MS|�	(W8L�U	d�e���e�����B�t����A�R8�ӆDE�G��O����n$R	�ne-�Zȧ4KP�zZ	Q�
lO�����T۵�f��EA�H g�C���w�&����B�+����B�g�~�N���q�gU�(�#�����G���G��Ȩ�L*T�I,B��OW�a��s��￪Ӥ�ٯ����U�We�)�vtz]J����f���a�d�t�4�9��+�]ѽeԛؚ���U@�b�Rh�^����J�&U7�3K'��)��R��N9i*ӥ��Fp�-.�3jzݘ<��Jdۅei��~+D��D8��T�ѰP��je���ʏG����]��t��m�q��Y�`���{O�F�~n�z8B�sNj!�1+۸w[����P�) iE{̤K���϶�}��K5�_�:y�4��,cٶ��>P\�Iٲ�i��JM`����ML#�j�x%����5X$=��Yy�pe�t\�̫�4�c�����
,�ܜ@"z"�i$�z.�zf:1�@8Yk_x*ru�j�����6�`�+4Q�3w����dQ�2�|��5�y�R�v!I�+m��,��� կ��6��L�Q�o����?F+k#�SKQ�iP����?���D��K��9�>Z���.��"�N�wG^U�A�~�F�H4�]ﾲk9.#)��ă�+�����E���j}�#�k��Jx���F��a�k$��b%&�;50	�KP��P�m�Mc�*wzC�ځd�N���;p~��Е��_PA��o����'��Tp�]�,��
c1�����|��p�U����                            ��9K�w*`�Yp[K))$���'&��>h�_i�MnO�hc���	�E��
<���T7���G�ι6�tê�D���AoAf���Js��9��t��H������a�g�e,���YqV�}�J� H>�]ԒK��V?Le�
Gޠ�1�r�ZLI��o�4��,��Z�����:x�� �mh��	~�zu%IL(��P3�(���� �7_*ݏq�hlS2`�w�4�:"�`��v��;�,B@_�Xj��Y���ؠ�G=�L�i7&]9C6�oꑝc텇�/QA>���%���|�5�&S�������C�����2n�s��]�Lz��3��}>�B�E��
�06p��H�Uxu�\'�j�*������Y�-L��d�r��4��l��> �[/�4U\"���=�8�<�c/��w�B�ĉt�^�n�	u�9���y���p��J����e�h)��"{
����;�a������Y�x���R~�h(����*�Dz���!��M��4���[CH���
F�.(�P����NN���;��R��d<������c�{��vR�12�����NVw]_�����5�x+���8,xI��s� Tv��!�EWtO�Zl5R#�v���� ���s\.����u�+�%^��ɕXn#��6fyۈ���[3�2���X�=��:.��)i/M
�J0�Y	�1�g8|>��[�<��e�^+�hZ��(D��ѽnH�?�(oA�Kx~�����2��"`L!��4��>�m��Ʈ�v;|jIYK2	��2t��L��.bپ�����٦��c��=/���ӼE��V^�#&S<x�+*���կ�����hC���*B`{V�W��K�~z����\��I��~Z�O�ӟ�(6��ݫ��%��V�,��C����BS��d=U�C�d�t\D/>�^'�~U��z4�:Wn�.{���)W*{���)��k1���=ݛA�R������[�Ǳ�M�g�p��2��쉷X��ɔ�����횵�m9��8h�Qt��nSK-�h�W�E���b���� v;�Cq��.�zs(ZVk�;����P�o��|�kRi���������b��D)��V�8{��>k�j������T���J��Y�/���-�,X+��aڞ�.�<(�D�k���A�nh���Zi�G�1G8��+�l�ܕ��O�J�q ��*�>(��;EP.c:�b�flD����Z�^�U
jڧ�>J�r�x�<ܙiT�q���|�,$�C-��G^ ��7�����9��s����!�`��e�u�����T4*����V:�B<B��dQ,��\� 6>E"�zO�W��TXۂ�:�����I
;K%��G<�b��-l��<�Y�52�SK�&8.f��s���;�A&��l�k��Rw���+1�!c&��x�3�_�f
��0"��r�-��`Ԯ�U_C[���p                            ���Zi��f���ao-�z/5�+xj}��&��n��|/�����zCN>4���
�(�����%����y_Т�*t�+�QBY�����Ɏ�>o��^E��B�3Qຬ���uYI��F_���p6G����)���E�&�Zk>]s�����4P��Y�(t%�ލh� R=Cc��4�xͅ3�i{���	�#c��|�Ө��zv놘l�J�78%�9{UN`s��hs?Ds���������W�c̤���#�˟��������6�����a+~�@X��%yjd5c�|f!��/|(]t��'�#����Xω��W����ďdL���\eux{�غ��u=bg]u�r�`3	�n���U4�I��\������;�}��q�	,h*	�?ծ�"f�a]��Ҭ�_�ق�hkԚ�L�=����8'R��/x�
����&�u�~Hu��3�Oۆ+�P,���8Iz���m`-��C		����3��c{b+o�q<�n�5�����O�)�f�w�Sd�A����S��7e۞ޓ�哲��Rұ�:;��䂍��V(��/�.l��˹9A�+\��w�4F�Sk����6ʧ��kb/,��"��l���\5�Vm��U	�+<�K�kYOw����.N	�8�2?wt�v�c���X?3~�שD_8���E���?&�-�3����
�=�H��e�0`y$��H]vo��"��/I#?����Ó��H�#~�5ŸX�T�z�SA�D9�p���c��eV?�f�BR<�Mƥэ6"�̟�Mc�jd�X�p]��۷s�.�<ӧ�*�P�5�Dn�U�N���\�L�%kke0��e�#+NNW��G�mD3�)i�,u i�H:�/����9��b��WV
���ĭ`~P���e#���Ҝ�'c4��]���㋬ ,)��!��
��<��4�k}:�EE#��٦�5Q�y�2{�.��wɷ�c�"$ow�
d�֯�d��cZ��6m]����;�྇�}��,������l4NЮ�V���9#=�P\I��6������9\�+��P�6�C���d=�vߪӝ�L"v|C�Ƹ���z�?Z��v�����J�����aD�f��'>{OHL{���&"|fk}Q����K�핶�?![��+��*�+�t���beuc��Yss��-�Rޱ������[T��{�D4��Pr��~�&EGZW������)�ġ:���"Gi�A,c��#�,.k����	��
���9����G?�߆��!r����,M8Qq�h|DݒuGPb?��.(^�Ŕ9��Ui@���Ze��?��Ðv��k�%�r��g�C�H!Piо�L��7tU=�w�ӽ������4FvvY�Vˈ��^��=�r\����$`]�h8Q��b�)�?���V���1��<��0!4bgLH2�y$�a����<$�ŉ��~�^so�ţ+�X�Z�J�߇                            �7pS��CZ�)��?K��­���K=V�п�.f�b�W#�=��!��F	�YB�q$�m�������S�TD'���u�c�"JN�o�-�]�_TE�&�R&H2\� P��<��������SF��0�
�c�[�N�q_gsk���b�㬤�����a�.u%�����S��+���G<�_�[wx\+�	L%p�Oqʄ�U�tGqqUb��%=#2lB�b���`#`�ْ8s@r�ATR��=7�kpUD�:�����g��:l��BP��,�U�r�&~��Ed�c���#-�OCA�4��6�U�D��B>�
�'��İ�9���)��n���^]�^�:���^���Qũ�,z�Ï��0�8���/^�<�-<����'��m�l�`��ʂ�I�6��	�7���E7�Ic�¿�u�)%�����w�O(FQ�Zh��iD}�>ڬ����0`dD�=��A6���VX>����\����A�gu��8_
�p���m5�$��ȇIɏٗoxJ��=�����>"�62���h[�ՁO�OD��Q.�	M�P4�K���F��S�W�9�K,��O��V�L/���'��qb�f.�+�D��X+VӢ�6\��]���d�ķ5�{�dMB���2���,��&���w;����a�¹'/ٔZ��1�Э|B����m	�����'��F����YN�S
^��2,�ޡ;�����Q򢅧����#G��Ȥէ��e�0��e\l�ە���j		0$H�5�N^���3�3R��W?�$15��sJ�/9����gQ(���9�{}@$�Q�x��Ec��d\x˲�t�s����L��ǈ�%�%����״�-���g�����6gK�2n��:#l~-)ϋ$�;����z܅� ��#�6LI�e���X,ZbD�[�w܂Y+eD�҉zĮ�g�F���(���]h[-�oϮn[�ҵ/�gPB���⥩)��h��̀�};L�E��D�>���(��G�#ئ�K{��(�Y�T���jEIe�f�dUS�&RW���+����bp�F|���xZh��z�ٕ��k�tq��r��L��Ŵ^z��$� �_D!ᐱ�_8�j,�(9�_/1���˿��{?��CQ�b���l�@%�X��<K!����祝J�e8[6�nu,�_J�5F���ZCے��X$�F�c�1��C[�@tR��F�fuN"��N��8�$_b�����z�w�Q����Z&��J�u��f�V�/�3�~ІV9�ݠ>P%^�g9���ҹ�o�nf�b��M�`ɧ�R�0Zǰ����xt��W�<�K�%���{��Q�����R}�F�
U�O),�~���Ŋ6�c�ԧj������,��&_��3f*��"ʸ��[ l9ɖ�8���T�!�v�~�d|��*g��ϰ:���9�·��,��D�Z�t5;���z7�� 0��߇                            �7�ҫ�/U��r�`��#f�%(��_uG�N��I0�#~�T�`h�Oav7�O�k`9�U�g����!6tU@A�]��ٖ$
��Y�1�������baҒ-c�(�@��,6��QA�rv}�AϠ����,vh���a���5�g�6���s�!���3{��2��Uu��#�F��M��$�
�`�F%N�I�>�,���
I��ϙ�w����g'e
U��h�������ڤE�~�����Z�D��@�!J��$��稞�3	S�:?�R̿�蕿�ԙeiFJ�q�~�P�2~���F�C)x_��:n�"��V��(0#M�e���BW���R���~����� p�#�]�!-�OҤM�$
+�t�U����PD�rj���ڛ\[3O
�w�t�r<�âɪ�,݆�RC9a��	c�K�l<#i	�gF-�;P��p�����4�&�&4(X���������3�+7�A�F
�3��Q�B��vm,3���7":���If�<�y��9��-;�A�=/���{��>��1$;<(w6�z�[�_J|��f�����,���&Xj�Y��^�zñm2Զ�Ipx������>L'BK3ѣϮ��DL�N��򨃷ܠ�k���E�KjC��g�����t�H�IO�GRi6���G��:$���'�)��*���%!�m\����Z�)�|�����'s�h'/<���
�z�cܕJY��������>��m�������̣�g��jZ�$��+R�՛*\�X���`s8+��h��ڰ�<aeUd-�Z���f��Tb-�y�S��i��:侓EM�
��;�%�<k�,�N��EX�`�D֩�I?�����u�����i� g´sˍ^���
<��s���YQ�Z�������	wGV9b�����z/����4�Av�u��\��L�^����K>�)0u��liv*��)r����0j�T��OG�VCޙ��,1I"�|��+�����c���Z���Qʤ��Ŕ`ȿ|�x
b�I�~��e�>[*��Z3tӇ�g��w��[_W�L�W�L��D}�)BG:<ԊM�����]:���':pB�$������}��u�%R���Z��!1�pI��.���g���i!�@�⸕t�n��F|h��F|��j;�F�����wCkjP���� �s߳��2�o�Ӽ�c�),a�~����ܿ��JRƥڸ��8���x���[r���|��sS$�e�D� 5$q��:�6� �e�W�b�0��=�1ޛ�K�YF5�*Ի�����z̅��oĹ�B�VEi��l�V\@���-��]m�yf����a}=0lg���Ԁ'b-���0�}�+�΁�GG����Q�y�22�'F0g�A�,-���A����]��-]��S��L}�+���<��aD`��{5))A���k��i>k�^���e��=����~OK��Ցǋ�uM�O{g����                            �o�֏�$�^`�*�3�����z��qh�[0n��U~�����X�6�@�!�X@o��#kJ�����(��~��:f{�� l�r���+k���j[?��cI�81��sXd���t���,��?�<���O���#�cM����Ey�e��H�* !�ֲW_:795�	6����x�\�;���y�5�ܯ�z�p������ء�)���M���t�������Vc�_���h?EQَ�BF�I�0Ѣ�/����������`8T�X���vfr3s��8�G�Q�5ѿ!�s�rAx̖M^¬�p�Dӭ�|[$a�a�E,�������U5�[K��Pw�����K��h*M�Ľ'�rc��^�A缚�4˄X|.�Vͮ�.��?�{`�4n�#^T��ǠEE	�w����48ےdqN��'�M�Dϱ�v�� N��" �k��EYJ{���BK���������:¡`�(�7��Y���w���
c��qn��X��1��c=���P���?��ԮWΔG����'�y�B��a}��@T��q��J���MoO�F.G]�dK���&�5₯���cH��R����"$�G���M|��;G�	c?�H�>ED�JzO;���R�#ʃ��Gg>�=ޕ���W������劄�rֽ�poJ�9v$�#�}��!�2���qids�v�O�m^�@�����X����nb�xH0�!�Z`�M�I�.	��Z;���ټ�F�����/�]h�i��l��<��:ޅ��Z�ʦѾ���w��/`��k�An��c^�'�WF��_Р`�ez�x�?�>�O����5�Y�Opp������Sρ��1\оgL��ty���3v�I��vF{�������t(g��Ļ�5zM�s�_�i1�,�a�Y�%3�daX�<��h�f����/)����a���ɝ��?}���S�(��ޗZt���lw�x~]ׇ�+�����4K��}�,�θ��Y���i��\x��
l���=z�u(Qd���&j%��yb�S�˖�h]&��̜��T���/�/kuvO�ji��}#9�L�W5b��^�;�t���f�f�[,Ic��#iY�8x�P������/(v5�\�*�+�֏����:ß�!�dH���,x���m��67SЦ�]�D��K�^��O�$��'2�'��E�۷rf������m�i�G˕�=�q;s'�ط���;悯��Xh�ʖ�Xr&��Ui��et����tp��*���D��q{��;�(��@�� �J�
��M5�z�����;����J?/�;�ԡ���:(j�:Y����cv�*;��;���(��Ī3w�+S=���3$��Z��5w1��B�c�dڗVQENPG�FS�mXB��#�I�� #W1Oʺ�ɭ;���Zl>�<���r� 3pW�%�ӌv�6�!�;��slS�2�l���W��$�%>���>                            �aQ��]o{�:����η,��<�3[�b����^�E^��/��_;�}�S<J}N�V�fV��~N��Bo�Ŋ�����`v����碿����Y��\�n����~Q��ڶ��=������r�yg�(Ϲ�ɺ�e5k	^�=>:���cm�ڪ��zx���F�N���@�TE���/T���"ۻ��e�_k����M��)�������c���U���2�-ߗó�Ԭ)��|V��h�R}a�Qxظ��j��}����8R=�Yϕ���pҥx�6��}D��~�jz�
G�l�t�(c*=�0�)����0�C={�W��Z;�@� �EN�8���Y���E�3�5J__�2o���3:X'�J�A�۫��Ḷ�<����B���}9�CϮ�ѻ�L�]`a���=H��H,��c?�3_k���6%����DC1��M�/G�\���_|�_��,�'k�ce�&���Ǹn�<'��{��K�Bd3}W���3_�lv�?X,-Fd��{��1��gs؊o�2Z�x�cl�=��.p���{�JV:k}531���ދ�{yjoc�IP�R㖴��=�� {��-!�\�op��dB���o���	}�{�D��Ye����\B��-�e{	7Ga_f��z=;tn:_5^�m��#�$���r��99���O;�~9se��F|�4D���J�v}ŔѬ^T�}X�\�����鈍J���̀],�ұCn0��F�'����D�����E�Q�D��{7����Z2�A��%u�s%����Fa��D�38�?��ᆴ���4��O�я���&$�AY�q4$��	>K6�rfY����=`!�wJ�̎��1*�%�:�K�$�P�c�A�˦�M�1Ƣ��{�x�M9���i���;�3Œn�3��E�	�e�9��=�V;~�hj*��0�Ux��$�Ε?�������c�T����Y���>~�"Q�IA�x�Xo���Y�B�;Ʃg{�^��,�E��>��7�[ɗ#�U�.�����#4�d�|s o�_?�j8��^��#\$��;��*�U�q������^���sǤjv�kG"J�n�4��]{~����ťfȦ�r?9�����D��&�}��y�2��q�ww�Ih��9���:<9�'ϣYgD�Z��d&ú�Y�#D�¢�O�(t����5�
G��:�:�{t,�|Z���?ڨSyp�l�Hԑ��#L;h����W�Y^,�b��9f��,o֖�.�YK���q�\��XlK����{�A2�恘�w��@ً�`Q�x�����~V��,,	Ba��g���aKQ;T�"����Z�cg7UV���������mG�୤U~����Q���U�
�/��%G����׃��j�b�\ж�}�$�Q�+��~h��&Υ�L�.r#w8�?�3���ퟪ�$�����%3:�7���^mI�g��V`([���                            ������*�VQ��"v-��1ͯ�pa�������=@}]�?��A���:�:I� ͰT�o���(v�`���GvqxCn�˷���K8A˶a�E��(x�!h�а$t�q2�|�J�4�]�h(Oi�U�Lf܊x�>�ԧ�x�9��S�ש\i�qX_$;����-������5�m8�J�~#��z���V�ҪD��8�A��κ�$����n;M�U>�n�3fK��^!=�؃w߇�:��AW}]O�H��(>��B|��B~NP���]��̺�� v&�_��wh���J�`d���o����&�~�k_GB@���q=U�	>c���d��d����3��2^�ݷ��o?"��2�U�����I�^,h��Ќ�h�>�A�1�1O^�_���� �wN��@�!�V4�4Ќ���++��9��9F������%p�#B&�: A����>l/K�!��l����;�%T�.-ɬ续ƅ5�~��J!V�	���QU���u&l7b郠$�Pj�Ri�\U(�m!
��W�n
��m9Z�?�4i�Sl�[�&��(Z���O"�s�׶~�AdZE�:��	?��N����)a����J(�[�P^7�B["X}h'����bO���o���K�ɤ�b��#�W2�.$�J�d��f&[[�{Rc�b���T�r8�.��-��:63��);����(�����հsD�/4��+f��
��1�J2�;���BO�ta����'�����&�0V_�ft���&	y�\KǾ�bQ��%е:�vU"��6�y�{�/�Ϙ��DYjxb�٦7�V0�~
W�}G����#bF]��E��@=ʰo�����#��o�x�b�+f��M�<d4E��GT�<8<3�80�����iz���=B��.x�4��tx�sK�u��C���g�8B+�<}{�ʧ�*��PUS�eI��Q��V��q!4ңkU�M��ήě"�d����b��_��a�	�<�$�2ۻ�64�#��4�|���{ң3/��_"�G�oa�ы��zLV.o��8�wX�mݚ����0�D���{�{�h�Ԥ�"�?Qh:!�_<�,x=�4�!O���B+�-(̃rj���r�>Ƅyl��h#l@�\��0f��-���ǆ��Q	Wî���o�[V
���G�o٨�j���M�=�O|���p5��篰�l�#�AH(4v�2'庹�d�&v���#��w��(���8�D����6#�C9v�]]�E��)�"��A���ߣф��3��t�dY֙�3��u�Y�B���l���{6�(%,��TŐ�I���uK,�;�HN��\>�XT�bǥ��MZ�����`�O��Ґ�X~T""�������k`��_�zQ)X�`!�Pn�b��1���ͧ�2�Ҙ��&��2��R����Pn����D��&G��\a��                            ��P�»E���A̚+u`�p��a�l�_����κ-�n��Z�����j�f���ִH���^Mm���fu0g"aC���;��E�w�?���P�
o��ޗ쾈p��L�P�&����)5�d���d�Yt�eZ�)�0y#��1��P�*�x�oX��Mk9�:�}��?��i?/��~,D�Dja��+5������ڝ�b2�_�{�!�=��͋7v��Z�ED�Ѫ��@���fI6�ڔ4	Z4�Wp< ޒ@o�ե��q�3
��fIVKM�↹�Z�����F��%�>�4]�˞��x�k���K��g#"C�;����w��&����o����)t�q𒓜/k@i,j�i�k��u�{�Tǯu��|gٟZn\{���)��,�\M{r�hnb���zW�5a�ߡ��\_}��痪�UF̲m[Qև��Lj������\������+��b���� 	�Z&�kNƗ��I�F7Q*hj5��m����k-CQ����qf��Z�hgaY�
"�]����g�D+=�u�9�XS���Dz�)��cꍲn�ϭ��U'�OHxZa,Ϡ����x�r]���Η�z�t���?c�Hz���q�o�y	k@u]��L\+���l/�_
�l�dE�K�jLR�'?=��f�.a�.26p��,i#� RF}Qx�UB��z�
�,+�[S	�Ʈ�!�c�N�\�H��g��A�D��=�Ч�(~F[��jʺ�Z{c1�ɑ꾡�BWN�d�,Q٨�0��9�B]��|��g<(���w�\�Ci��_����g��^L�o�Cy�b��-O�Z�t����ȿ�����,%OCfS�Z��; �%�U*��EsY���>E��g%oo�"��� ?��V�m���z�"�j�d�R�F]����r~Go��jҚ�}���e�-1u����Đ�M��.�7�47���\�7��U:V���j��M�yPئ\�O����Z$�m� �U�<Dc��֮E��׫�G(�d)�Xa���^?�w�x�of���>�	���fUg�7o�CLK��C	����������k0��x8a�L�%ոD)������v����O��e�A�����<DO�+�G�T����x�A��}�f�k��3��ވ+Qb�QKw[o9��Z���U=�F� UW��(�P�JwEr�'/�?WV1�$�-�{|,͠�����5�4�����@���QsF�1l�_��8����K���.��ƞy;�sj�c�p,��mάɪf,X#�g(������]�w67��&�}M�M�/��=��N��s#��Z1��������(zS��-� �oXh��Z�x���������e~gh�׵���ǹ��f�V �M�;d�#���iI�y�p2�-���L� M��B���\7-�گ-����k�Σ����#����B�����t�ZK/�uWwuw��WG5 ��dE �F�Ǯ(#�0�`�EQ�Ae�t�
*�3�q�j�{������;�tխ��wo���{Σ_���x�F��c��':i�^iݴj�yGZ��gG�Y�B!�B!�B!�B!��Á��;�\-��?���qZ��{�XW���:׉{ݭ��-����n���y[������a��x���ǭ��w�ڛ���ջ7ݷ//m��zW=մjߪW&�Ġ��m�������gW������a��s�~ַ��s����N�8ox5�z���o���;�����M�eٟ�Y�ӂ7�L�����E;��ۃ;s_����YdCNSh~������@��뜻Ge4�-�L�}���䌩�������e�N�[>����ޝ��d�q,�q�Ŷ�jK����Y��6�o��-��9�Յ�6���'�;?�aˢ�������1�~a��ː�\gy��f�m�?����Is�c�s�e7�4�<d��G�ZB�Ư�<�� ��h��dٶw���Λ\��ͳ{�}�ڮ�7՟5U�r���ZMw����l:��^pd�?N>y��7\z��d�;Cz����Ɩ+�MX��[�9z��[r�_6i�����=��|���K�g>��I�'s}�qɮY�m�������7bOVW6�L��J��q��������ٖm+��0X]��	��5�q�`��oi˞�����[?~�b�uTo�YC^z�e��cck΍~���o�S���--�mi�����<����I�|=�y��o���c��!�Zf\�n�ڶ��P_�0�yɵ���xqӸ_7�R�t�7�=�����s&.>Ҿ����}�<��I���	}��|���M7Ĩ!�k�?�w�v���Lb��斢�����s�޵�~Z���s�V�;�)��%���r�œ���_�t��|ǌ�Yڸ�_�8�[���+]W�,�9r�������{�JХ��S�N������7�f>?�{i֜�qٹ9g֓o����5;�{����o��3�=����~`p[��%rQ��_r�|p���O�{�����[��?0��ys�Y���Fy��ٞ[k�:��W�;�߶�����?��[��]u�l�v��g��75F�~�k]Ơ~�._h\I���筯}�^��@�M=�݊�����Wj�����5��K'������t�e{��<g�����_���y�dnxߔS��Y<|ĵ㭍O�.R�5G��޸p�D�ܜ��G-�0uE��?-��<2fj�z컳c�m��^_[|��Y�_��=�ɱM�mx��m�s}�������?5~ޕ#w�����oD~�tϨS�߻-�����72��5����y>|����m�)Ow�,v��]���5�����4��S#�]�zaxѸ����5�r׎�u�[���]�6�=6j��߾�����7rϽ�ո�sƜ��{lvϮ�n���=��xy���87��bKE|���=���䫟��G�a��ݿ�w3_h����Ya!�-����Oi����[��K���Ϻ�'�0���ߟ����{�q��q�U���̥G�o�ߗǽ8���ʹ���+���vlϡ��GZ���r��	s�^����쳲mt�9G�o=3eP��Y�g��s�6qu�/K^�����'?�=�|haA��}{�����i�і'�C������ӟ�vӥ�����sP�|���LNi���签����%X����#�B!�B!�B!�B�?CDda�!RM䈈��'�2o�J\���/,���D(h)��"5h��tB�㊯��/�8
}!���M�c�/'&�9��u�$>C�8B9C8�5(���9OV<,L����1ra���g�d_�24Q�%T��ʊB�� K�|�t���&��ϡ<���ì����6�'BkQ(�-` ����	���}ι�P��d�5Ȍ��5�%�K�����y�2U���t��\�����G��6��$����nB�]�X�$x�AH>��3�p�͉pl���͉
|��z��t����Az,��ڝ�7;��i�X���IxMp�� 8�-;`,�� ���M��r�� ��v��4Qhv����� <�[t�;y)����GA�@?cqn�s9�Y(:�2;�)ʝn1ѝ-&7	��Y�.x�E�M�B�[i3c���f��6X(7�r�f��؜v��fve��ʕ}�.��6��ɵ��,���Dٜ���
�]��'�v^4c��`�r̢
���]�p��v������b�x�.���6��t�=����f���-��|>�s���⥀�����g�x_�����4[@��L����y�+E�Ƅ��,fw>M��&G����)�n5ӄ���\hs��L^������:�M�w�vG9���Y_�i��Z���<.���P��ٙ*���e���<a��� �����k�I�=�g�Ā�����x<����r)�������`���Qή�C���͵��͔�h�yI[�7�nqw���пUmg��9���8�u���ԞH�
��}nM� � �L��d8k���fF�<��e�']p�޻,��:�g��i�	�Y8��i�]NC�� ��P��xݩs$:\��2�P'D֓.za<��!?{���N2�}A���^���!�l'��EE>;�3�8�P?�3Y����U�^�"�
h����jK@�ꢉ<�"�^�j jO��.�r�Nt���͋)~2�%_�x8`K(�n1�u��^?a�_�{���u6U_�1����TB	���^u*�
�����Yz�ϤG��@�L�d_��;k8B!�B!�B!�B!��c0V%#y�*�j�(	�dU�FV�j�꒨��,�/����	�GU����H��B}�f�+�����κҘ�Gu�__7Ք���-��jK�����D3ՔD��d�X�˴YQu�E~�]X[s@��"�+�̵�0~I�T��߉��1U�EU�9E��X8�L�%�BVD�<}ե��j��HX���Z�Щ�����"{uB�xq�+4��*�P��"��L�\5��3זǌ��0Y����(�Sa1se8sP��R��P�,�\Jo�6��c�$�%�B&�L$2*JdIL5��U#�_X�X�b���f��-�Լ�HȘE�X�%�d��� �+5^2�|"){%2��}�A�RQ1������q��_���6�z<E6��`%2������N�J^��<\�����Uy�TX��%;�	V��9N����g7\9����y�2��(j�Ȫ>?����S8E���O�KB���2����>��	� Y�U��(NR�8�l�8��+Y|\Ȭ��1	c�a����y%�*^Q�x�dgY���aVd�w�ِ[
�I�U�AQ5�b�+(�GԢQ�sZI��k5sF��W�#.Q�x!l�!'��A��1yV������|
�?�c�|}-Y�X�K��	3��:a��G�����3 G9Q�XVH͏�u����昐WVbn��9��yS߇
�|9/4Vq�	�
���Xf�q��%	��i���P�W��	!�øzN�}x֌����&����be9����n �
�������d)�U��-���Rs�ｑ�m�÷W`��.�}����qI���*8�*��p(?)��JdrQR�R���W %�A$5	��,�З��\V%��J�%aO�dc�D2��~��"d)�$4��%�=���_��EP��5Ζ�ZS�UpΡ~�9V��C���;z���S����6��y)����5���&�A�;��T_��ڠA]�B]�k^�^��}	WmY�]_�p�C���H�����Z�uz�EP+R�4B�5�4��Y�:
9��J�P�8�OBO��=��B}�@,�-Ө��(�Yͯ���3��4��;k8B!�B!�B!�B!��cH"�����B!�B!�B!�B!����?�B�w�Y�B!�B!�B!�B��?3���TREE  ����������������h                               N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�� �@,�0K mf����ِ�D!�] >�p�8���UZ�~�!�y,�� ���m��|�B�F��Ld���z);0�F�����`���, �~�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������h                               *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1        �j�OCHK    �      �       7    
    is_result                                ��s�                        "z            *            L>6OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             K.�           �t            mw            "z            *            ��r�OHDR�$           �             �          b2     S          +         �                   x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ��+`OCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             E�            < ��           mw            "z            *            �            4�sOHDRH$           �             �          =|     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    *���                                        x^;�� �@,�0K mf����ِ�D!�] >�p�8���UZ�~�!�y,�� ���m��|�B�F��Ld���z);0�F�����`���, �~�TREE  ����������������9P                                      �'                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c_ߍ������ms��m�XƲ]������l/�6����\���}�x     ���Qc���'Eiy�ˑ8��N���w�h���[0��yu8;(0�}�tc��7�
�H��Q�[��U&w��ը(�*:o�R��r���e��3Y��l��6��E�mo�@vbO�� Y�UĄ��ׂ*��5��Iev��o�h�L�!����xց�^zr�U��r)ġ������*�v�̫�搕��iF�8'�?rO1S��W���E/�}�8:�f���E�#K�[ގ����.�ٞj�����3<>��P�(F��|q���,J����di-��ɰ7��S�O��??�nBS�D)�t��xn8�e�ɞ�yWU��0'�U֥�;@���G���l���ŢrE����$�q'���w`A�J� az�B
�^������Ta�B�_䉍ʽWX��l%X�z�y�&NZ��7hH(�9O�����o�[%���粿�D޵g�� ��Q")�U�u����dT�׽R�4�l(M���o�,�ZA�r%�~���Kd`�UR�G�|W����I\��/J(�0�0����,7#tq����o�����*vA,�t��FT��d��T�U�c�{D�\
:})v�1x#T�L,B��$�/g��S!��hQB��2��PͿB�k{��'B/"��1�{��yL�v�R��|�7�������\��v��)'��2d�̏���@�e4y��� �L&��]o�(q��I�y����<�aA�^g<k)�(h�|����,�0tmݚs70춖y���	���W��G�������a!���q2o�f�>��<C.疡�֫^a����j�>I#�#d��2g�$TavS�}*1:���;)�c9�y� ����8�I:%BI+}��R��>����O���+�4��5Y"�j�[R(j��0�Y'ɶ�2:�;Pש(]X��!r�^���D`R*@��Z��pd������ZLr#4��8�I0�� �<+z����fj��S+z��Ű��w3�d<�J��R��룑��s�q����U���i��5H��!��c�[�y�:M��t��F~��L��?�l��G!L�Qrl��N�8��aL�2EJ�[ļ��tܐ�^�|3���٧��q,OԽ���� �w���I��nA<ǈx�]=جL�y�C��	�<�(��i['�8';����o��Dګ��:��hU�bZ��۵�<��l��
��n>�.M2�w���_�P��7�)���v�k���xz�a{ޤQ?ID�Y����e�5)�f}i���:�d��ڽ,|/(b2�B�ժ��H׏_�H�V�g�Lk@���<����Ud�>Ư����$�C��v�KK���7b_�ȹ�F�)�T�-r6
n{�sB7w�̬)RrX˘�)�_l�PQ�<�Z&[NI���h�+�e�$%s�CntQ5N��gç�d�a�~�;���V�M�Z�h�CK�                            �ߐ,vu7��'Kg�b۔_P���:�F΍��^2�t~���)�`�z��b��Jۆ�'����{�mnƪ�Le�Ɓ��Ǟ�)���㿮pPZ����{��5��q��L-�C1�P;h�poO��S햩|�����6�r^]G���>9�R���1��v�r�tKeT���L�'� ����'U�H�����D�l2�?��`�&mg	���k��91׾�a�~@��v���%)L(�p1Z��w�Xl�"i� ����������nc�͊d=���9�������,��D$�|���z��{0�����d�yq�RѠ@����<�%yIa��[�j��)}ntɄ�_���j:l����qd�g��F�-�(kQ	tbҼ�%��h���[�/�|ʟ�SK?��u+��~��o��G<�$g�}���6+}��:i����>U�РǼb��Q��^�t �q����w�}��E�v����J��� 䛫�D!����&*_E�1�eU�Y��a\r";�d��w�����	�ذfϖ���3��G�]�1M�:�I�4�54Ne����S[%��o�F?���D���ru��g�m�*����HR�;���n��0��)��e��[�I������ku��7�3H��Be~��D=	������K��,k�߿5�؆NSC�)UKb�����Q_jJ�p�N�̰�G%=v�)����>~���x����C�=�����=\�YB��\�	���e�������l~���ӗJi��e����y':�
�5j�_a�r�Ɠ��9��d]��)���'c�M����]̛�E�ٔ����+�H�E_�3S+)����eғ�֠[�AM���ᾗnTB�W�gϨ���~�+���`3ghJ�M��L��i�H�3�}�ggS���1-�;S��Ǣ�Bl=i�%���}^`�!RWK��>�a�,��f;��P��ߒ��&�s-F��o��O�&Z��@n���h	t;p��g#<����_f1&O��q��zN�D�j6��1��3�y��1�����S?
k��qC���@	�p����J���!n���$nIX~�#�3�~����g��֜v)���UnR����\���R>*�}{ ��.���M,d1?p�3�bZ8FW����BćZ/�<�Q����L��6���`�/�
\G������Icwã�d�75�:�fl�NS����o��J�����Z�0y�T�lm!�L�H��SM��9ރA���"���nk����u��!�'���a��9ǐ�Q��������Ő���J��m
`�%!��3�!OL��-�*/5�
�~<��ʮAx�(���FUw���<�<Q#;x�	�����z�9��%s��{&y�`��#<�G3F�s�w K�oG�ZZ���i�&��� �clG���F�BX��:��,vp�͜Т󏥐v�x��@bBSeL���*��                            ���6��vq/ܳ�C��\�#w�vѨ4��] ;���*۸�x͘�5��4w��!���p��LubI/����4��PA����N��dW0>͝��գ��Z��7Kc�ۅ�Ti@&Z"؏�ܞ�zS���^�.o�Ϩ��a+yz��o�J������+8�h8�Qe����T=�&�p���!�Tpq�(���:�LQ����k#�e-R�<g�����-�6F�w��;,g��g��q���ɾ
�'U&j��S�f~�°�~��%����0hstv����d�m�(Ow"(ɕ�)�zkj���X�Ciĝ����6�d�*L�qly2�e�-딍��{��G��*eׯ������--Ŗ�۩�ӧb�ų��S1�4G�o6xO�����+{����V��i}�sS��Ւ;���Ǧ�a]����Us��Zۙ4O�&"8#�z6t�x���+��L��֖F*ml��+�%Z4����l�K�>gq!���>�ɒ(�GC���)JFo��W��c��y���<�_�UA�}��;��=��g9*�w��FLˇ��Jc��S��D[��J���8��p�C��sN̥���U�g>�$q�~>�~#�/|�UE$3���d�-��C�Q�����&���R:H�������MS|�	(W8L�U	d�e���e�����B�t����A�R8�ӆDE�G��O����n$R	�ne-�Zȧ4KP�zZ	Q�
lO�����T۵�f��EA�H g�C���w�&����B�+����B�g�~�N���q�gU�(�#�����G���G��Ȩ�L*T�I,B��OW�a��s��￪Ӥ�ٯ����U�We�)�vtz]J����f���a�d�t�4�9��+�]ѽeԛؚ���U@�b�Rh�^����J�&U7�3K'��)��R��N9i*ӥ��Fp�-.�3jzݘ<��Jdۅei��~+D��D8��T�ѰP��je���ʏG����]��t��m�q��Y�`���{O�F�~n�z8B�sNj!�1+۸w[����P�) iE{̤K���϶�}��K5�_�:y�4��,cٶ��>P\�Iٲ�i��JM`����ML#�j�x%����5X$=��Yy�pe�t\�̫�4�c�����
,�ܜ@"z"�i$�z.�zf:1�@8Yk_x*ru�j�����6�`�+4Q�3w����dQ�2�|��5�y�R�v!I�+m��,��� կ��6��L�Q�o����?F+k#�SKQ�iP����?���D��K��9�>Z���.��"�N�wG^U�A�~�F�H4�]ﾲk9.#)��ă�+�����E���j}�#�k��Jx���F��a�k$��b%&�;50	�KP��P�m�Mc�*wzC�ځd�N���;p~��Е��_PA��o����'��Tp�]�,��
c1�����|��p�U����                            ��9K�w*`�Yp[K))$���'&��>h�_i�MnO�hc���	�E��
<���T7���G�ι6�tê�D���AoAf���Js��9��t��H������a�g�e,���YqV�}�J� H>�]ԒK��V?Le�
Gޠ�1�r�ZLI��o�4��,��Z�����:x�� �mh��	~�zu%IL(��P3�(���� �7_*ݏq�hlS2`�w�4�:"�`��v��;�,B@_�Xj��Y���ؠ�G=�L�i7&]9C6�oꑝc텇�/QA>���%���|�5�&S�������C�����2n�s��]�Lz��3��}>�B�E��
�06p��H�Uxu�\'�j�*������Y�-L��d�r��4��l��> �[/�4U\"���=�8�<�c/��w�B�ĉt�^�n�	u�9���y���p��J����e�h)��"{
����;�a������Y�x���R~�h(����*�Dz���!��M��4���[CH���
F�.(�P����NN���;��R��d<������c�{��vR�12�����NVw]_�����5�x+���8,xI��s� Tv��!�EWtO�Zl5R#�v���� ���s\.����u�+�%^��ɕXn#��6fyۈ���[3�2���X�=��:.��)i/M
�J0�Y	�1�g8|>��[�<��e�^+�hZ��(D��ѽnH�?�(oA�Kx~�����2��"`L!��4��>�m��Ʈ�v;|jIYK2	��2t��L��.bپ�����٦��c��=/���ӼE��V^�#&S<x�+*���կ�����hC���*B`{V�W��K�~z����\��I��~Z�O�ӟ�(6��ݫ��%��V�,��C����BS��d=U�C�d�t\D/>�^'�~U��z4�:Wn�.{���)W*{���)��k1���=ݛA�R������[�Ǳ�M�g�p��2��쉷X��ɔ�����횵�m9��8h�Qt��nSK-�h�W�E���b���� v;�Cq��.�zs(ZVk�;����P�o��|�kRi���������b��D)��V�8{��>k�j������T���J��Y�/���-�,X+��aڞ�.�<(�D�k���A�nh���Zi�G�1G8��+�l�ܕ��O�J�q ��*�>(��;EP.c:�b�flD����Z�^�U
jڧ�>J�r�x�<ܙiT�q���|�,$�C-��G^ ��7�����9��s����!�`��e�u�����T4*����V:�B<B��dQ,��\� 6>E"�zO�W��TXۂ�:�����I
;K%��G<�b��-l��<�Y�52�SK�&8.f��s���;�A&��l�k��Rw���+1�!c&��x�3�_�f
��0"��r�-��`Ԯ�U_C[���p                            ���Zi��f���ao-�z/5�+xj}��&��n��|/�����zCN>4���
�(�����%����y_Т�*t�+�QBY�����Ɏ�>o��^E��B�3Qຬ���uYI��F_���p6G����)���E�&�Zk>]s�����4P��Y�(t%�ލh� R=Cc��4�xͅ3�i{���	�#c��|�Ө��zv놘l�J�78%�9{UN`s��hs?Ds���������W�c̤���#�˟��������6�����a+~�@X��%yjd5c�|f!��/|(]t��'�#����Xω��W����ďdL���\eux{�غ��u=bg]u�r�`3	�n���U4�I��\������;�}��q�	,h*	�?ծ�"f�a]��Ҭ�_�ق�hkԚ�L�=����8'R��/x�
����&�u�~Hu��3�Oۆ+�P,���8Iz���m`-��C		����3��c{b+o�q<�n�5�����O�)�f�w�Sd�A����S��7e۞ޓ�哲��Rұ�:;��䂍��V(��/�.l��˹9A�+\��w�4F�Sk����6ʧ��kb/,��"��l���\5�Vm��U	�+<�K�kYOw����.N	�8�2?wt�v�c���X?3~�שD_8���E���?&�-�3����
�=�H��e�0`y$��H]vo��"��/I#?����Ó��H�#~�5ŸX�T�z�SA�D9�p���c��eV?�f�BR<�Mƥэ6"�̟�Mc�jd�X�p]��۷s�.�<ӧ�*�P�5�Dn�U�N���\�L�%kke0��e�#+NNW��G�mD3�)i�,u i�H:�/����9��b��WV
���ĭ`~P���e#���Ҝ�'c4��]���㋬ ,)��!��
��<��4�k}:�EE#��٦�5Q�y�2{�.��wɷ�c�"$ow�
d�֯�d��cZ��6m]����;�྇�}��,������l4NЮ�V���9#=�P\I��6������9\�+��P�6�C���d=�vߪӝ�L"v|C�Ƹ���z�?Z��v�����J�����aD�f��'>{OHL{���&"|fk}Q����K�핶�?![��+��*�+�t���beuc��Yss��-�Rޱ������[T��{�D4��Pr��~�&EGZW������)�ġ:���"Gi�A,c��#�,.k����	��
���9����G?�߆��!r����,M8Qq�h|DݒuGPb?��.(^�Ŕ9��Ui@���Ze��?��Ðv��k�%�r��g�C�H!Piо�L��7tU=�w�ӽ������4FvvY�Vˈ��^��=�r\����$`]�h8Q��b�)�?���V���1��<��0!4bgLH2�y$�a����<$�ŉ��~�^so�ţ+�X�Z�J�߇                            �7pS��CZ�)��?K��­���K=V�п�.f�b�W#�=��!��F	�YB�q$�m�������S�TD'���u�c�"JN�o�-�]�_TE�&�R&H2\� P��<��������SF��0�
�c�[�N�q_gsk���b�㬤�����a�.u%�����S��+���G<�_�[wx\+�	L%p�Oqʄ�U�tGqqUb��%=#2lB�b���`#`�ْ8s@r�ATR��=7�kpUD�:�����g��:l��BP��,�U�r�&~��Ed�c���#-�OCA�4��6�U�D��B>�
�'��İ�9���)��n���^]�^�:���^���Qũ�,z�Ï��0�8���/^�<�-<����'��m�l�`��ʂ�I�6��	�7���E7�Ic�¿�u�)%�����w�O(FQ�Zh��iD}�>ڬ����0`dD�=��A6���VX>����\����A�gu��8_
�p���m5�$��ȇIɏٗoxJ��=�����>"�62���h[�ՁO�OD��Q.�	M�P4�K���F��S�W�9�K,��O��V�L/���'��qb�f.�+�D��X+VӢ�6\��]���d�ķ5�{�dMB���2���,��&���w;����a�¹'/ٔZ��1�Э|B����m	�����'��F����YN�S
^��2,�ޡ;�����Q򢅧����#G��Ȥէ��e�0��e\l�ە���j		0$H�5�N^���3�3R��W?�$15��sJ�/9����gQ(���9�{}@$�Q�x��Ec��d\x˲�t�s����L��ǈ�%�%����״�-���g�����6gK�2n��:#l~-)ϋ$�;����z܅� ��#�6LI�e���X,ZbD�[�w܂Y+eD�҉zĮ�g�F���(���]h[-�oϮn[�ҵ/�gPB���⥩)��h��̀�};L�E��D�>���(��G�#ئ�K{��(�Y�T���jEIe�f�dUS�&RW���+����bp�F|���xZh��z�ٕ��k�tq��r��L��Ŵ^z��$� �_D!ᐱ�_8�j,�(9�_/1���˿��{?��CQ�b���l�@%�X��<K!����祝J�e8[6�nu,�_J�5F���ZCے��X$�F�c�1��C[�@tR��F�fuN"��N��8�$_b�����z�w�Q����Z&��J�u��f�V�/�3�~ІV9�ݠ>P%^�g9���ҹ�o�nf�b��M�`ɧ�R�0Zǰ����xt��W�<�K�%���{��Q�����R}�F�
U�O),�~���Ŋ6�c�ԧj������,��&_��3f*��"ʸ��[ l9ɖ�8���T�!�v�~�d|��*g��ϰ:���9�·��,��D�Z�t5;���z7�� 0��߇                            �7�ҫ�/U��r�`��#f�%(��_uG�N��I0�#~�T�`h�Oav7�O�k`9�U�g����!6tU@A�]��ٖ$
��Y�1�������baҒ-c�(�@��,6��QA�rv}�AϠ����,vh���a���5�g�6���s�!���3{��2��Uu��#�F��M��$�
�`�F%N�I�>�,���
I��ϙ�w����g'e
U��h�������ڤE�~�����Z�D��@�!J��$��稞�3	S�:?�R̿�蕿�ԙeiFJ�q�~�P�2~���F�C)x_��:n�"��V��(0#M�e���BW���R���~����� p�#�]�!-�OҤM�$
+�t�U����PD�rj���ڛ\[3O
�w�t�r<�âɪ�,݆�RC9a��	c�K�l<#i	�gF-�;P��p�����4�&�&4(X���������3�+7�A�F
�3��Q�B��vm,3���7":���If�<�y��9��-;�A�=/���{��>��1$;<(w6�z�[�_J|��f�����,���&Xj�Y��^�zñm2Զ�Ipx������>L'BK3ѣϮ��DL�N��򨃷ܠ�k���E�KjC��g�����t�H�IO�GRi6���G��:$���'�)��*���%!�m\����Z�)�|�����'s�h'/<���
�z�cܕJY��������>��m�������̣�g��jZ�$��+R�՛*\�X���`s8+��h��ڰ�<aeUd-�Z���f��Tb-�y�S��i��:侓EM�
��;�%�<k�,�N��EX�`�D֩�I?�����u�����i� g´sˍ^���
<��s���YQ�Z�������	wGV9b�����z/����4�Av�u��\��L�^����K>�)0u��liv*��)r����0j�T��OG�VCޙ��,1I"�|��+�����c���Z���Qʤ��Ŕ`ȿ|�x
b�I�~��e�>[*��Z3tӇ�g��w��[_W�L�W�L��D}�)BG:<ԊM�����]:���':pB�$������}��u�%R���Z��!1�pI��.���g���i!�@�⸕t�n��F|h��F|��j;�F�����wCkjP���� �s߳��2�o�Ӽ�c�),a�~����ܿ��JRƥڸ��8���x���[r���|��sS$�e�D� 5$q��:�6� �e�W�b�0��=�1ޛ�K�YF5�*Ի�����z̅��oĹ�B�VEi��l�V\@���-��]m�yf����a}=0lg���Ԁ'b-���0�}�+�΁�GG����Q�y�22�'F0g�A�,-���A����]��-]��S��L}�+���<��aD`��{5))A���k��i>k�^���e��=����~OK��Ցǋ�uM�O{g����                            �o�֏�$�^`�*�3�����z��qh�[0n��U~�����X�6�@�!�X@o��#kJ�����(��~��:f{�� l�r���+k���j[?��cI�81��sXd���t���,��?�<���O���#�cM����Ey�e��H�* !�ֲW_:795�	6����x�\�;���y�5�ܯ�z�p������ء�)���M���t�������Vc�_���h?EQَ�BF�I�0Ѣ�/����������`8T�X���vfr3s��8�G�Q�5ѿ!�s�rAx̖M^¬�p�Dӭ�|[$a�a�E,�������U5�[K��Pw�����K��h*M�Ľ'�rc��^�A缚�4˄X|.�Vͮ�.��?�{`�4n�#^T��ǠEE	�w����48ےdqN��'�M�Dϱ�v�� N��" �k��EYJ{���BK���������:¡`�(�7��Y���w���
c��qn��X��1��c=���P���?��ԮWΔG����'�y�B��a}��@T��q��J���MoO�F.G]�dK���&�5₯���cH��R����"$�G���M|��;G�	c?�H�>ED�JzO;���R�#ʃ��Gg>�=ޕ���W������劄�rֽ�poJ�9v$�#�}��!�2���qids�v�O�m^�@�����X����nb�xH0�!�Z`�M�I�.	��Z;���ټ�F�����/�]h�i��l��<��:ޅ��Z�ʦѾ���w��/`��k�An��c^�'�WF��_Р`�ez�x�?�>�O����5�Y�Opp������Sρ��1\оgL��ty���3v�I��vF{�������t(g��Ļ�5zM�s�_�i1�,�a�Y�%3�daX�<��h�f����/)����a���ɝ��?}���S�(��ޗZt���lw�x~]ׇ�+�����4K��}�,�θ��Y���i��\x��
l���=z�u(Qd���&j%��yb�S�˖�h]&��̜��T���/�/kuvO�ji��}#9�L�W5b��^�;�t���f�f�[,Ic��#iY�8x�P������/(v5�\�*�+�֏����:ß�!�dH���,x���m��67SЦ�]�D��K�^��O�$��'2�'��E�۷rf������m�i�G˕�=�q;s'�ط���;悯��Xh�ʖ�Xr&��Ui��et����tp��*���D��q{��;�(��@�� �J�
��M5�z�����;����J?/�;�ԡ���:(j�:Y����cv�*;��;���(��Ī3w�+S=���3$��Z��5w1��B�c�dڗVQENPG�FS�mXB��#�I�� #W1Oʺ�ɭ;���Zl>�<���r� 3pW�%�ӌv�6�!�;��slS�2�l���W��$�%>���>                            �aQ��]o{�:����η,��<�3[�b����^�E^��/��_;�}�S<J}N�V�fV��~N��Bo�Ŋ�����`v����碿����Y��\�n����~Q��ڶ��=������r�yg�(Ϲ�ɺ�e5k	^�=>:���cm�ڪ��zx���F�N���@�TE���/T���"ۻ��e�_k����M��)�������c���U���2�-ߗó�Ԭ)��|V��h�R}a�Qxظ��j��}����8R=�Yϕ���pҥx�6��}D��~�jz�
G�l�t�(c*=�0�)����0�C={�W��Z;�@� �EN�8���Y���E�3�5J__�2o���3:X'�J�A�۫��Ḷ�<����B���}9�CϮ�ѻ�L�]`a���=H��H,��c?�3_k���6%����DC1��M�/G�\���_|�_��,�'k�ce�&���Ǹn�<'��{��K�Bd3}W���3_�lv�?X,-Fd��{��1��gs؊o�2Z�x�cl�=��.p���{�JV:k}531���ދ�{yjoc�IP�R㖴��=�� {��-!�\�op��dB���o���	}�{�D��Ye����\B��-�e{	7Ga_f��z=;tn:_5^�m��#�$���r��99���O;�~9se��F|�4D���J�v}ŔѬ^T�}X�\�����鈍J���̀],�ұCn0��F�'����D�����E�Q�D��{7����Z2�A��%u�s%����Fa��D�38�?��ᆴ���4��O�я���&$�AY�q4$��	>K6�rfY����=`!�wJ�̎��1*�%�:�K�$�P�c�A�˦�M�1Ƣ��{�x�M9���i���;�3Œn�3��E�	�e�9��=�V;~�hj*��0�Ux��$�Ε?�������c�T����Y���>~�"Q�IA�x�Xo���Y�B�;Ʃg{�^��,�E��>��7�[ɗ#�U�.�����#4�d�|s o�_?�j8��^��#\$��;��*�U�q������^���sǤjv�kG"J�n�4��]{~����ťfȦ�r?9�����D��&�}��y�2��q�ww�Ih��9���:<9�'ϣYgD�Z��d&ú�Y�#D�¢�O�(t����5�
G��:�:�{t,�|Z���?ڨSyp�l�Hԑ��#L;h����W�Y^,�b��9f��,o֖�.�YK���q�\��XlK����{�A2�恘�w��@ً�`Q�x�����~V��,,	Ba��g���aKQ;T�"����Z�cg7UV���������mG�୤U~����Q���U�
�/��%G����׃��j�b�\ж�}�$�Q�+��~h��&Υ�L�.r#w8�?�3���ퟪ�$�����%3:�7���^mI�g��V`([���                            ������*�VQ��"v-��1ͯ�pa�������=@}]�?��A���:�:I� ͰT�o���(v�`���GvqxCn�˷���K8A˶a�E��(x�!h�а$t�q2�|�J�4�]�h(Oi�U�Lf܊x�>�ԧ�x�9��S�ש\i�qX_$;����-������5�m8�J�~#��z���V�ҪD��8�A��κ�$����n;M�U>�n�3fK��^!=�؃w߇�:��AW}]O�H��(>��B|��B~NP���]��̺�� v&�_��wh���J�`d���o����&�~�k_GB@���q=U�	>c���d��d����3��2^�ݷ��o?"��2�U�����I�^,h��Ќ�h�>�A�1�1O^�_���� �wN��@�!�V4�4Ќ���++��9��9F������%p�#B&�: A����>l/K�!��l����;�%T�.-ɬ续ƅ5�~��J!V�	���QU���u&l7b郠$�Pj�Ri�\U(�m!
��W�n
��m9Z�?�4i�Sl�[�&��(Z���O"�s�׶~�AdZE�:��	?��N����)a����J(�[�P^7�B["X}h'����bO���o���K�ɤ�b��#�W2�.$�J�d��f&[[�{Rc�b���T�r8�.��-��:63��);����(�����հsD�/4��+f��
��1�J2�;���BO�ta����'�����&�0V_�ft���&	y�\KǾ�bQ��%е:�vU"��6�y�{�/�Ϙ��DYjxb�٦7�V0�~
W�}G����#bF]��E��@=ʰo�����#��o�x�b�+f��M�<d4E��GT�<8<3�80�����iz���=B��.x�4��tx�sK�u��C���g�8B+�<}{�ʧ�*��PUS�eI��Q��V��q!4ңkU�M��ήě"�d����b��_��a�	�<�$�2ۻ�64�#��4�|���{ң3/��_"�G�oa�ы��zLV.o��8�wX�mݚ����0�D���{�{�h�Ԥ�"�?Qh:!�_<�,x=�4�!O���B+�-(̃rj���r�>Ƅyl��h#l@�\��0f��-���ǆ��Q	Wî���o�[V
���G�o٨�j���M�=�O|���p5��篰�l�#�AH(4v�2'庹�d�&v���#��w��(���8�D����6#�C9v�]]�E��)�"��A���ߣф��3��t�dY֙�3��u�Y�B���l���{6�(%,��TŐ�I���uK,�;�HN��\>�XT�bǥ��MZ�����`�O��Ґ�X~T""�������k`��_�zQ)X�`!�Pn�b��1���ͧ�2�Ҙ��&��2��R����Pn����D��&G��\a��                            ��P�»E���A̚+u`�p��a�l�_����κ-�n��Z�����j�f���ִH���^Mm���fu0g"aC���;��E�w�?���P�
o��ޗ쾈p��L�P�&����)5�d���d�Yt�eZ�)�0y#��1��P�*�x�oX��Mk9�:�}��?��i?/��~,D�Dja��+5������ڝ�b2�_�{�!�=��͋7v��Z�ED�Ѫ��@���fI6�ڔ4	Z4�Wp< ޒ@o�ե��q�3
��fIVKM�↹�Z�����F��%�>�4]�˞��x�k���K��g#"C�;����w��&����o����)t�q𒓜/k@i,j�i�k��u�{�Tǯu��|gٟZn\{���)��,�\M{r�hnb���zW�5a�ߡ��\_}��痪�UF̲m[Qև��Lj������\������+��b���� 	�Z&�kNƗ��I�F7Q*hj5��m����k-CQ����qf��Z�hgaY�
"�]����g�D+=�u�9�XS���Dz�)��cꍲn�ϭ��U'�OHxZa,Ϡ����x�r]���Η�z�t���?c�Hz���q�o�y	k@u]��L\+���l/�_
�l�dE�K�jLR�'?=��f�.a�.26p��,i#� RF}Qx�UB��z�
�,+�[S	�Ʈ�!�c�N�\�H��g��A�D��=�Ч�(~F[��jʺ�Z{c1�ɑ꾡�BWN�d�,Q٨�0��9�B]��|��g<(���w�\�Ci��_����g��^L�o�Cy�b��-O�Z�t����ȿ�����,%OCfS�Z��; �%�U*��EsY���>E��g%oo�"��� ?��V�m���z�"�j�d�R�F]����r~Go��jҚ�}���e�-1u����Đ�M��.�7�47���\�7��U:V���j��M�yPئ\�O����Z$�m� �U�<Dc��֮E��׫�G(�d)�Xa���^?�w�x�of���>�	���fUg�7o�CLK��C	����������k0��x8a�L�%ոD)������v����O��e�A�����<DO�+�G�T����x�A��}�f�k��3��ވ+Qb�QKw[o9��Z���U=�F� UW��(�P�JwEr�'/�?WV1�$�-�{|,͠�����5�4�����@���QsF�1l�_��8����K���.��ƞy;�sj�c�p,��mάɪf,X#�g(������]�w67��&�}M�M�/��=��N��s#��Z1��������(zS��-� �oXh��Z�x���������e~gh�׵���ǹ��f�V �M�;d�#���iI�y�p2�-���L� M��B���\7-�گ-����k�Σ����#����B�����t�ZK/�uWwuw��WG5 ��dE �F�Ǯ(#�0�`�EQ�Ae�t�
*�3�q�j�{������;�tխ��wo���{Σ_���x�F��c��':i�^iݴj�yGZ��gG�Y�B!�B!�B!�B!��Á��;�\-��?���qZ��{�XW���:׉{ݭ��-����n���y[������a��x���ǭ��w�ڛ���ջ7ݷ//m��zW=մjߪW&�Ġ��m�������gW������a��s�~ַ��s����N�8ox5�z���o���;�����M�eٟ�Y�ӂ7�L�����E;��ۃ;s_����YdCNSh~������@��뜻Ge4�-�L�}���䌩�������e�N�[>����ޝ��d�q,�q�Ŷ�jK����Y��6�o��-��9�Յ�6���'�;?�aˢ�������1�~a��ː�\gy��f�m�?����Is�c�s�e7�4�<d��G�ZB�Ư�<�� ��h��dٶw���Λ\��ͳ{�}�ڮ�7՟5U�r���ZMw����l:��^pd�?N>y��7\z��d�;Cz����Ɩ+�MX��[�9z��[r�_6i�����=��|���K�g>��I�'s}�qɮY�m�������7bOVW6�L��J��q��������ٖm+��0X]��	��5�q�`��oi˞�����[?~�b�uTo�YC^z�e��cck΍~���o�S���--�mi�����<����I�|=�y��o���c��!�Zf\�n�ڶ��P_�0�yɵ���xqӸ_7�R�t�7�=�����s&.>Ҿ����}�<��I���	}��|���M7Ĩ!�k�?�w�v���Lb��斢�����s�޵�~Z���s�V�;�)��%���r�œ���_�t��|ǌ�Yڸ�_�8�[���+]W�,�9r�������{�JХ��S�N������7�f>?�{i֜�qٹ9g֓o����5;�{����o��3�=����~`p[��%rQ��_r�|p���O�{�����[��?0��ys�Y���Fy��ٞ[k�:��W�;�߶�����?��[��]u�l�v��g��75F�~�k]Ơ~�._h\I���筯}�^��@�M=�݊�����Wj�����5��K'������t�e{��<g�����_���y�dnxߔS��Y<|ĵ㭍O�.R�5G��޸p�D�ܜ��G-�0uE��?-��<2fj�z컳c�m��^_[|��Y�_��=�ɱM�mx��m�s}�������?5~ޕ#w�����oD~�tϨS�߻-�����72��5����y>|����m�)Ow�,v��]���5�����4��S#�]�zaxѸ����5�r׎�u�[���]�6�=6j��߾�����7rϽ�ո�sƜ��{lvϮ�n���=��xy���87��bKE|���=���䫟��G�a��ݿ�w3_h����Ya!�-����Oi����[��K���Ϻ�'�0���ߟ����{�q��q�U���̥G�o�ߗǽ8���ʹ���+���vlϡ��GZ���r��	s�^����쳲mt�9G�o=3eP��Y�g��s�6qu�/K^�����'?�=�|haA��}{�����i�і'�C������ӟ�vӥ�����sP�|���LNi���签����%X����#�B!�B!�B!�B�?CDda�!RM䈈��'�2o�J\���/,���D(h)��"5h��tB�㊯��/�8
}!���M�c�/'&�9��u�$>C�8B9C8�5(���9OV<,L����1ra���g�d_�24Q�%T��ʊB�� K�|�t���&��ϡ<���ì����6�'BkQ(�-` ����	���}ι�P��d�5Ȍ��5�%�K�����y�2U���t��\�����G��6��$����nB�]�X�$x�AH>��3�p�͉pl���͉
|��z��t����Az,��ڝ�7;��i�X���IxMp�� 8�-;`,�� ���M��r�� ��v��4Qhv����� <�[t�;y)����GA�@?cqn�s9�Y(:�2;�)ʝn1ѝ-&7	��Y�.x�E�M�B�[i3c���f��6X(7�r�f��؜v��fve��ʕ}�.��6��ɵ��,���Dٜ���
�]��'�v^4c��`�r̢
���]�p��v������b�x�.���6��t�=����f���-��|>�s���⥀�����g�x_�����4[@��L����y�+E�Ƅ��,fw>M��&G����)�n5ӄ���\hs��L^������:�M�w�vG9���Y_�i��Z���<.���P��ٙ*���e���<a��� �����k�I�=�g�Ā�����x<����r)�������`���Qή�C���͵��͔�h�yI[�7�nqw���пUmg��9���8�u���ԞH�
��}nM� � �L��d8k���fF�<��e�']p�޻,��:�g��i�	�Y8��i�]NC�� ��P��xݩs$:\��2�P'D֓.za<��!?{���N2�}A���^���!�l'��EE>;�3�8�P?�3Y����U�^�"�
h����jK@�ꢉ<�"�^�j jO��.�r�Nt���͋)~2�%_�x8`K(�n1�u��^?a�_�{���u6U_�1����TB	���^u*�
�����Yz�ϤG��@�L�d_��;k8B!�B!�B!�B!��c0V%#y�*�j�(	�dU�FV�j�꒨��,�/����	�GU����H��B}�f�+�����κҘ�Gu�__7Ք���-��jK�����D3ՔD��d�X�˴YQu�E~�]X[s@��"�+�̵�0~I�T��߉��1U�EU�9E��X8�L�%�BVD�<}ե��j��HX���Z�Щ�����"{uB�xq�+4��*�P��"��L�\5��3זǌ��0Y����(�Sa1se8sP��R��P�,�\Jo�6��c�$�%�B&�L$2*JdIL5��U#�_X�X�b���f��-�Լ�HȘE�X�%�d��� �+5^2�|"){%2��}�A�RQ1������q��_���6�z<E6��`%2������N�J^��<\�����Uy�TX��%;�	V��9N����g7\9����y�2��(j�Ȫ>?����S8E���O�KB���2����>��	� Y�U��(NR�8�l�8��+Y|\Ȭ��1	c�a����y%�*^Q�x�dgY���aVd�w�ِ[
�I�U�AQ5�b�+(�GԢQ�sZI��k5sF��W�#.Q�x!l�!'��A��1yV������|
�?�c�|}-Y�X�K��	3��:a��G�����3 G9Q�XVH͏�u����昐WVbn��9��yS߇
�|9/4Vq�	�
���Xf�q��%	��i���P�W��	!�øzN�}x֌����&����be9����n �
�������d)�U��-���Rs�ｑ�m�÷W`��.�}����qI���*8�*��p(?)��JdrQR�R���W %�A$5	��,�З��\V%��J�%aO�dc�D2��~��"d)�$4��%�=���_��EP��5Ζ�ZS�UpΡ~�9V��C���;z���S����6��y)����5���&�A�;��T_��ڠA]�B]�k^�^��}	WmY�]_�p�C���H�����Z�uz�EP+R�4B�5�4��Y�:
9��J�P�8�OBO��=��B}�@,�-Ө��(�Yͯ���3��4��;k8B!�B!�B!�B!��cH"�����B!�B!�B!�B!����?�B�w�Y�B!�B!�B!�B��?3���TREE  ����������������O                               C�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    Y2
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��EnOCHK    hd           +        _Netcdf4Dimid                �
� h   ��Ƴ��OHDR�$    �             �                 �	     S          +         �                    	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ��[�OHDR     �      �          ?      @ 4 4�     +         �                   �|
     �            ������������������������A         _Netcdf4Coordinates                               �B
     R             Y�,�  �-}(OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �C%      x^��1    �Om
?�                                                        �g�  TREE  ����������������Ok                              ʔ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w������a��aDDL1"�4�a�c�1FL1MS:>�!c,ƈ��)F��#È4�)McLiJ�c�e���#�)M�YD��iL�4��������9����=_�<�}��������}�7�����-���ak����P��+�m�>����D[݊t�6�_�׾x=��'Jk�
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
<���c��Y�m����f1��Ϛ��)���]��1���K�ǋ{�/�/��s� �`�XTREE  ����������������X�                              Q
	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]u�U���.IAZ)���I)�F�GH=���T%U�G��t	~o�k����?��x��{���k��g�\���sO|_���s|��j���-�`�r�G��Ε��>�qx�s3�':�,'qn D��\/�˛�qn��ws.���p�/��y�|��x�s�|_�8��	|����s��#ZC����g���}n�:�}��kđ7�+D[�\���Odk�\Q߿ ��K�F�ڹ����s)|��x�s}��^��ķ��Қ9����Sq*j�tn������4%�|��I��s}߇8�s�}/�98�|���s-|�x�sg|��8�s����V�J�>
�܂s�38���2�a����0�4L���୷�p�s��#���˾��8r|���}�_�QE��c
aGh�+�{��jx��>s�f����m�k�x���'���'^���C�ʹ*�o@98m|�A�lW����,�i
]�g:7�����9����9O_�F��8���[G~�hߧ!���~�"p!ad{Jq�q����}Y⻼��'��È_����K���������'	q�]���)�H�����ı���#c�������܇�_Bi��}�8��f�>>q1�
�����"q>~�V���}��;đ�q���w��>h�Iu�G�R�Xd��	� (ֹ��S�~ш�е�_.�"~ǹR�oO|��'�3�Tӄ�MG�*?q����s��7������X�Ĵ���+�%r����$���Q�;q~�G�w���!+��H������_�����G-��>�}A�H�N�{-�y*����E{
��9�f���>q�W<������ڑmC���8��}�c<LN0��$��%B$�a��:0*~��`�x� �iw|/|0��\�0]S�&���kN��[nο�O�^�;#�S�7)L.�W�����b��@���h'9ߏ�ߗ�}V�Hc��{���������~�
�o"㩌��̠�vn�������I�_�x�s�'臯�#9�����G�/�y�	�����zH��A���I���ĉ�_A���Rt��gpb��ƭ'.F*GPw�7�&�7Oy�r=��_���d�;�$��������$�����?�}C�CܗT�7u�?�Vч���{���8�ǉ !��E{�E9�e�L%pB���IO) ���K�h����{�o9T���T��5ZFJ/������P�ApCJ�v�z�O����&�q~E_"_
	�"5J|�����/G).��}7��8��w�`b�&���Ǥ;į���:��
����(��!�Q��!����5��M _�>�JS����|/����V�)��Ļ<�;�#of��%�Τ�	�d<��8�A�A���������u�,F>�C܍�/�]
��p�u�71�A>�C��	��϶�#����"��i�sG�yc�!��i}�q���������hO9Hb��8��$MQ�;)�R�mS�p�c�q��Oikh��~e��C��'� &O�w��s��])��!8�EOD�Cߋ�H���Q8�o���#�Ӊ�թ��#��=����Q􊡧q	�r@c��������J|��T>$� ��h��Qe�ќ���O�G�E��9G)�`ǈ0Z�7��}L�+%h�y=Q��_ �����!b�)
���x������|�x�Jh�HU�7+8T·�
A
7��o+][^_�RC�0�;�����mg걀x3MA��!�^�"������č(����0��&C�ƻ(������B҉)-O�bhi8�3�[��h�2ɟQ��}P1�p�8��<��}:�
��"�g�K�K$�L��;�ӧ�S�~E���{��z��y� 	����xi#D�Fi(||��
$��ǠN�ML-1�^�cSy8�C��}��~�֗� ��yO|���Kw�(�|[}�s�`����8M��T!z:r�2�G�F�!��Rp��j��E�0pe�|b���pJ���|�R_����H�� S+�<;BVp����@�G��CrS�F<���q��4����E�s*�K�ǡ}I<OPZ/H��?�!�z"Ձ�$��ea���2����C7�0v}!m;�$�`<�}Q�@Fxk��8A*����1ѻ�X�F�t�g�����Eϯ�t�:\�FH�*MI�^㳌�o�������ofS_��Ϡ)�>�F�(㛁�v�x*��� �����Ҵ�F���8%�W�����<�˪����?E����5_*��9($�S�(e
GJ�h�h��/�Y���u�{\����A���Y�j����{����}�Ǎ�O�x���0��ĩȟ����?����~�M~�Y��'�&�*���0>┙y)r�u�����v޺��� Ԣ�cj*�75mh���wCX��N���&�U8(���vn��%�e�狓�)@<;��hi9���S\�ep)h{��DK��&�4�|(���%Ĺ�KAO>jE�nP�G[�z��[�Ci�I]��0�A�J=,/zb����Tk���,�BT9�L�3i��zB�8�C�� ~��[~���%�1D��-d���	D���ȏh�2^~D����ĩHEq���p��p=�Ϲ����B�Fs�%��@�U��K׉3�t���(�$�6�����O�_A�k8���7Nq*�_�
Jh���L&.�|N�@f�?�����h�j����VD���
�6�-C��G�`���|�j`�h�hOS�֗�iU��N�'�φ�׿f�U�J�~+|�wH��B~��>��E��2����^�8�J&��O�A�`�-S}$-�4#��ޙ���v6Mh�WE{�z��W�R>�2?�Ԍ�-��h���&��si�~�L%Z��R-q`�h����S���?I�K=�v�/A=��Dg��ߟ3��r�E�4e�PZa�w�RmC���6�
��@v�|/F7��[�bAj�[��f���ʶolP
��(Oco2�9Ϭw�`<a[�&��t�m�m�y��p�[����#�� �F��f���~�6�����Rη	͂P�[�j�m���e��#Z6�J��6ZM�|Ю�ߊ�R)�;ƞ�j��2K��ĉAhC+n�9�R�o�h�y�:��H��z(�ʋ&?������,����>H�}��p��ۓ�AiǷ�u��َg��U�G]��Z��ǋ���l�"��mh�%OP�-<c }+�	����}xSۏw^�g>�2�:��/���QOm_{.��F���|ˑP뷒�u<��8�Yl���wߖ����NP���lwm��W����U׿��,����o����E�/�ڙ|���7�o��l������õ>x�J��<��a=����A��[�-F�lJ��%��|�98(m�6s\ �|�W�_�SZ��),������(��R�o�ky8[�Ss��I�yAiϷ�7u|:K�ߏ���������eİ`�ɷ�Ӵ}U,��9w� ���R&SO���ylm?WF���^�O>8��ۭ����z��8A����wS�z��u:~7K��}�p͏����ol���o��Oo\;B�@So+��Ң�^ -��o�����c(~�����n���������z�o}� ��WW��}K�U۷�_��h�?��2������P�=��h�u�S���4(I�c��|�崩G�7�Q��з��R�o�K羵���O�h������o��w]�����|q
H��ouv��$��?��Ϸ�	��|�8����[���|�)���c�`)ַwt�r��O�O,��V�����M}�V�T�[���~������}{�����5u>�K^�I���U�i��~�Ut�����YT���՟��'e�z�eb}�ۋq?�G'4�6�`�rR�w���x��������N�����`k�oW*�.��|�rF�8c�����.���!Q�`k�o���o�Rh��tz���[�xz�^��B���[ߗ��M�f��Q�����h~)W\��ՙ�V�*����Fz��x7��q�:?x�L�[�^�|��nA�Ʒ��������L=5��]�ӎ_�d��m�V�o�z}KpV��I3j>z���%֛�QW��At>ZlY��-<X:CKj��WX�c���_k�xQS�I�'B���蠴�v9�
�6&(������_��3/FT��m�C�L�lJ�5��K;���/����T�u}(V�`�ٷ�ޘz�}=����m�Z?\���J�:�=�L��)����l�@[d��)�x�h�g����Y�Z����+&���M�nh�9�F�K��A���o�
/��qe�y%���[f�FIS�j�)��ZF?��z%�}����ΠN��?ߚ�����`�o�����ڟ����}[�X��=�t�vm���ik{�uX�.ߛ|~�������TiƷ��˦^���븺�ɸa(��[�T�����^(~`�A����<���ǿ��`��f}1����1(�������̍��gbk=�����t�m����4z����n[��Κ��^�wJ���΂��zN���r�a�w�v3��;Z����Ӵ�����q!3ߕ�={1�����h����u~>���_e����1�ґo�^KW�M������|Kt���lI���:O�#�N�����t|��B���6z~F���O���_�쯪��3Rn*~��S(�Ŭ1��Wm���7�i��VO�C��|��/K�>���o�D:�qGco��C�%���h��?�=��eyv=��t<������1��,�j��0��?��H���F=4���~���j�HS/���u��e����X��_����W��۷�|��W���M�=�(��7��`)׷����.���Ot=�s��>
���b#u<�5B���!Z_i���?��[���g�٤�7L���9u��&�^�h�Y��Iݵ�x�?6�����`+�o�j�K�K���[�>ZO�9��/>����L��m���^V�����6������P|�����^���V!ߖ4z`��?j\j��Ã&p���9ھ=Y�������wm�c[�}[�W��I�zA���~���!���m�D��O��'���!��x]_����m�<ʿk�}^��뱱���z�
��=���/Fj{�_U����ْW��_�Ļ���)TE�qu>�}����=���FZ](^XǇ|��|�ޣ��l������3����v�2m/���|��ŷ
��ǚ�f?TA=>�C�ʾw�zmb�~�*�ʁ�<��%X�G�g�CG�/��W񩘶G���'��2��������!�on�j�-3��Y�i��:���}qJ�z��j����Ó�����j��L>3������K&����f~�q�����Ò4D��*��1�UZ���
p�����/!�f�rt�aĻYO�M���t�j���u|��
�ܗ����Bj���+�LBN�V"��z��슦~u��+����#���|��8��WZ0ߔE�C���!�N[B\��QL���7w�zyy�s������z�8�S��Y���Ol%�˭�$>1�c���lh�{�g<�C|���H��z�$��r?���ԣ�.6������ħ��������g6�8��)F��R�������?1��<�D!�R\o���J�p�x�����+��g�}�'>�G�W1���?�������������ZG��rQM����i����#.c>���i��:����
'�H}��8㡈�M}�1뱒46a�$���!�)����ޓ��$�7�"N���$e����c����8ㅈ�'�V���f}4�QDY]�w�B|��,A��Ϙ:Ib���n'���:��]ZU�w����W��V��ĉy}��s>��.��"�p}%	�?��P�zH�j�C���y�"z.����P����M�YJ|��!|����>��
_f�~�E���w�Y�>9����d|T@�$���6����?��i����7�/q�,fiڏ��bN�5�2��E:�ah}�_/��I��Sē�y�?����x�h}HS��Q��gg=H�g!�C����kL~V��'I�L���~hH��;m�_xJ��U��ppP����Sp}��j��>�|�5����]�qGRH�!~������(m����^�r�/P�$!�L=5?"��~`�r����d�?2����_	e�z��w-��	����p�zI�e7�RDZ�y���K�Kג�mŏ����r0VL�ė4|�L�{f�	���:��QHQ%�����|?L���~@�oތ?���[#���Q�;3]i!q&�?�8��]/�Vat�i$�|���G��+A
J�F�i�	��zF�`N��['��E�d<�O���G+��A�;C�ċ#�h��m�P�v�S-����,��%�F�s��/ֈ�.��
��~�%�=5��Z3��)�x/���������������o�r��O"K���Zr^�b�����0��,4�/��KK���@;\LO쩆�����|�KW=V�RB�,�y�--�_�b��)���ޅ�&r?��g:ګ�n�Q�z�����>��OD>��q��<����.�H�!X"��奩KR��&�ҁ,�_":�qj����$�*�w��}��RGg|��,�!�ӎ�Ҟ��W�K��f~�������>�%N����3�����|� q�qz�_����� I�7�|�&N��'iA���D�Hp��~�9�Ne����Z�"% �����,�~;L��� ~J|{˩�A\�T���7@�1�;ўDϾf=N�;*�GH�u�x����>��r��>�S�?�3��;�=���Ct�c1	λ��?~b���L)p<����L�������D���Q)%�J�_@|�G�H|š���,x-�n>��/o���!ޤ����n��3�����$����f�������4���<���f��	]E�WM��w(��3�3��^������Ϧ����b����{������������i���{�^���#�����\���N{���x�/qy�?��T�7���ע^��p�>ث����Q�]8?2�Y��5��i�M�9��!&���vȟ`:pz�`s����p}R�w:��~�G���������~n��Q8n7��"��?~��׿"������;����a��8?�K��ֿk��[��H���8:�K����&��X�jm��}�{�����z���Ed�%�I����+H��r��/ѳu��/1�'�)L�yÕ%^���·�M��ڿ�EI�Z[�;܏!����_�g���üt�.��x���u�����}M�����ę�7�_`|��9��;�~9��`����e�k����4�6�˙�� %b���׋+��&��&~�S��t�7��^����T���b!�G�>��{ܴ���h��Z�F)� �P|C�������M�/�T����{����O�J&�Zġ����� ��[�}	���K�ϑʦ���� ^j�{"����h:��ӴŞ�p>�� ߀D��߈�?�K�iM�0�j�c�I��躢�R?@�9�ѱ��$;�'���{���#���)�V�/GY?��8����]^��۷���Q�_;+qj��f�!\!��=!�\P���������;9����x����vu��0BgB��#qR�m�U����ad|~�x��CRv��i:0����F��9�����p�y�k�@ܙ�D�]ej�8S=rF�=��D�h?G��Ӕd<�Q��$�E��px?�?�q���}/$׏�C�E!��C�RC���%�r>�^�2>I�*�| ���9�*��[�����H�_>#�J�^�TҜ8;��$qu����"U��l�>nOi Q� ���^�)&C��+�4���J�;)ǫqe�������05B�w����������.��<�Q^�ĳm&�c����J�y=�k�c�~K�f���_9^Y�g��7��&���X�����V�G��(������8�m@����1S���OH� I��j@�B邋r�.PSK�L�Rϣ}�^�M� 8�P���?Op�%�d㟖&E��L�׋��LӔ��B} �n�-.���@���Y�):LV}ߋH��P	Rv�?���as�.�!�G�~�B��������$�En��?�o�z$^V��"��x�Iu�YPH����8��|�wL%.��{H�	Km�_���q�������^b�As0�D����{�����?��K���2�祽K���R���ۚ&�@��9�L�K~���#&qS��>��~�Ω�O��@�漛~�boG�AP�����Nf?'�6�u)=:O`>-zv�Y��BSjE\��)�����$^d1�?2�t!��zT��*�W)���6�x>ן��㭈~[M~��?e�31�T�G7�ܴ�=���o1�De<}W��,���$����w���%|T���ߌ?E��2��8��ߋ~�D�]J��Wѓ���p��0�V&u�U�U�z��
��)t�������0>)�5�x"�s�#���eqL��sC��īc�'<!J��Ip��]�c�gP��'.H�'׻��D&m�~�s\�ďzL}�z��z�d� I9$#��z�)Y*�_C�B�%�vh��T��Rt���V�?1����B}(�ԀC%�?�C�Aq����Y�w�%�]������k�����/
_�>�xR��A����r���d}�q>R�8mZ�O�_c3��A���2�x4�{2������������Tt'�kqA�0��喴�j���H|����O��[p�o�-��D��Js>�~D��� ��#>�z������h���1՘C�'C���"z�hA�!�Ԏ�Y�+����#�A�
?�����'���!|���(󹕩�裌�ۉ�q� 5�J5�O�hJo?d<,�^�.�D^\�
��"��3>
A��s��~�R'H���p}-y+����/f*3�8:MF�p��#�|����4e�GО!R��3D�Bj�A<��
����04 Ug�s w����h?�oOIm�ǯ�y~>K�^��!� H�!�����4��<o}�'��?��A�8��zh�υoǓje��Y�o�����W��_��G�3�$���h�H��o��$�����@��|A9����|���Wg�?{ܯ����� zd>]s#��n����.�?%>}�TJ���<���ٿ��Rg�W��D���g5qs~��̧�G�
O��A�|�x!�-*/U��5K���SJ.#NJ����!�S�?*Sm��o��m��R����$\!.Ki)��8֣$>%d=R���T��<�Z��O������/R�F��������H���^��H�b��蟢_���C�82>ݘoC�:L&\A�A_Hh@�J�$F5�[U?#�BT;�P�j��aė����`��|�%qy?*�Ud��.�����բ�����e�=S��Co�4f�kJ������*�@��}�_�o�
2ީ��6�3�dh 	9�{�Aā1_���^�41���$m�9e���Դ���9��K�E�W����/3�<����_�+���~�SZB�;��n6�N���e���H���Row��B�9��EZ}�O%�/�È��օ������G���y��-�f-�~}���;�G�m�����J<F�O��o��%(`�)G��|���zP*BK�ҟ�]U^�Lr-��:�烽�A��>=A}.$U��+�y^tC�\�����RX�pt��D-���~��䣛��� ��?��#Z�=�(�����8�E�y����š��x_���>h��F��LR��-�y�����z漑��z:��5�Y[L��,��ę��cj�/R	�M�Z��N�Ja]S��*b��~�|�,�fs��=c�w���eM>z���6�w�����ɻ�����y�&�<h���g��g��lο��<�C�W��-}(�j��ɇ��h��W�0~
iV0�]c>:����C���\j|�Ҿ!B�#��?&^���D\K���o���/�����v��~~��D:�M.b�#�j���G��xk�������L�?o���<��+������+��Y�����z���	}�^yC`���|�D��������� �I�e�OHb�/��y>����Q���?�X��'+t��4��uRP*E�m�:����%��mW�`�
�6$3���7�*����z�/b����Ż����`���������{�>}�c�������g��}�E�#��_/��s�ze"3��{Ia��� ��-F=}����|�f��oe��%g���	=��>����k]�rY�e�⚟'����e3��w���3�^m/eK��j���������6z��_zX덙u��$�k��緾����oC�R�K�W�S^nꛙu�Sq���1��~/�����t<�2[��X���u�R�w����F������t~�aw %}���^OJ���O~(���pW���A�շ[W��?�ji��Y�
g�yHMGk>��˜7US�w� �^o����o�����7���9��9���y�z��CCu�u����]�}�o��Yǒ�����u��͖�:�R��ښ|q���}�y�i����L|^`��=�}6���c��x>y�֓S���n���s,m｛��_�����F��7�]��Ye�9�>�k�=+��x���Z����W�Կ����x���J�B`�:�&+��;��~>nc[}��b�����?/�3s���|�������L�|ms�'-����T����9��Η:���l���6D�G����Q�������M�b��4Z/�ب��^͟[������V�:<���������-,��V���_�,n�e��ӟ�]=~y���Ǭ���|��ˎE��w�b��#Gu~V6�����D�����S�۹�t~�1�>���H}���j=ݺ��3��y�ٖk�l=R/�/��|�;E��˨�k:�D�w���<�����:k���_>L����V���w-�>o�ڗA����K������3���9?��y��G�/�~��`�R�N���N1Cp����l������KF/'��R�r:x��^�_]G�ǿѵ�r������[N��@�w���~oa��:=�����h������r�/���;�ɭ���M=��>���|�����On��Ћ�������籧���Z��r6���g����H��F����}�J��v��|������~}~t�G�|�F�t>�������F�����ug3>����~_@��&�>�3�Dﮚ�E5����i�T�[ڵ�R��߾.ʿ^τ��N׍�}j�u7���g�_K
���g��Ҽq����'z?�R:�͠�7y����YEǏ�+��1{t=�T|���/�������j�5?n��#�B��oڙ�k���SM�(������14^�:|�?���o�\�{��M�j����:Z������+�O��/u|��R��::�֓�o�z�p}?��h�]_A_������4��7����;���_��ޫ��ϓWh|����מ����;��������ŗL|]g�8�9�$����6���&�Y���c����4X�1�܇�_��:�g���s�0ͷK�i����ַ��k{;�D�ϬM~���w�����,]߫M����z��t���}/#�zA^�>��3S�{a�q�?�0񺄮w坪_����{��9vJ��]3�~٣��ON���f�t|�q���9���|��˟/4?4N,��ֻ���ͱ�~��e�y�G���m^A]�zyN�[�����Lד�b}������v����yy)u=��D��Z
���/���ȫ����(74�|���ǩ��Ԫ��m��z|"���e���8=u<�y]��m���u}&�a}?{�zS�3��첮��["[���>�������zi�jz}�� �~[�>?��"s�Qm?7���Z�Q�?�ˤ��T�z�D>��6f��^���2��c�ߜw���{��`]s�J?����|�<�>�Y��5i����e�c8�|�,�O������|�wF_�h=Yk����o��ň���1�z_5�G��q�CZw����h]�v����'�7���s5ߖ�J�G|���_1]�/z������q>ب��iY]o��@�����~φ����������7�z٭Ff}�����1t}5�P}����zA�j��|�#�o7.���Ʒ��:��η7����~ڞZ>�z�d=�>��|���WcL�R���L����������=z~|>j�>��ΗL��^�����TS/�g�MgΓ�m��Z�<j<�/��G^�ο'�{���?����ޞm���2������F�,2�W������������I�?�߷����*��W�������y��y�P�����7 g�Ѹ����{����[�F�`<�G�9ן$�3��?_��mn�#�����t�L���q������g6"��x��tc�#�5�SQ���gŉ#�o䆛�oQ_�#��%�4�y���8�r?O�O���c��f��0�4���-���s�����O���/��sIj.��u�џ��6�sy+r?X��w�zBH"�Y�k�GdRk��e����$�٧�����B"Cy?{��zE����+�^ֆ8��A|��c?qb��5�N�p_�������ĉ���b���x���zZ/���D׊��������K������l�7L��Oc������d$>�x��x�o�!�m����+O��n�_��u:�΍�����B>o�7ig�����:q���?��/���៘�1�r�J+�Ӈ�]DH=ß��W&�a=$���":C�֑G_u"�L>��F~��n��8�RTXH� ^����a�2Z-��I�����\�2	�g6��n�ى�Q���7p*D����@��z��K�G1������s�?�5����V{IR�q����}�_l��`�n���`�_�+���Z���qHf�����h�E��������M������P$�V����0ߋ(���������^�0׈�ўq.x~\�a���� U#�:�=�Y�X~��|��N��{���v�6H΁��
��� I��?��	X��o��6b�����+ܴ_�4Dd�4�-����'��P-�t�/qs~٧��ľO��~c~+����a~)z�<��ⷬG��T��6��#NB�� Y��1$��l�G�q����U�+H����~��� \p*^��S�*����/�!<���nJ�����$����"������A{���K�[B�/�6��OޕS'��G��N<����v�|�=Z^?�/������Q��2��~��tu)c����o��'l��iO�#u�G�����8�������״���M�~2�ߐe�_�����	_�����������zP`���C��x%��"~���=mH���/׳������
�����_{�8
�ѯ����3�H�L<��	I��zK8q|ÿ#X��T��:����r�^���Y?�����������d��Pƻ�ue�����Ļ�M�����z,���fA�H�汘�O��)I|�x�At�_}?��g�D_�a(�I|��p��.�ןH�5C���k��!���A������>�b����W%i��I�M{>9��{{��'~L�A|��,�_H��$:�?�C��y����yi��z��E/gg�>��P#�֘�_�h5�E��_���%/�qt�����o8�C>SQ��V�/�LT�|t��ĝ�V���2_�+�z�$��9���J�G��x�Ļ9�O+�������f*	Rr��4ᳮ�t!�֌?��J��nе�_&p*DD�4F�p +����O��N\ڬ�%a>����~�2��X�M\J��yn]�e,�񧜊{m��:p���#����+�C���'I���2��$������O���a{��$(�d�C�mCy:�����?X��x{����'e}a4qs~�V�j��.x^_����G�	��ɵL�E���"N��/�V͜���T%z�cR�IR^zqr�~���'A�4C���د�{�?�?S�'6�e;�"�W�d4���;��o���,O|��9qK��]o���!�_�8U�B�x�w0`������v1lK܂ߍx�S�{/���X�k��1��xZ�����(Sq�&�;��S/���� �Ќ �0��|/�Z���sH%������"�IW��8��B���z���w���$�O�Fԗ§����x]R�񌧘�����}��L����Sy)�7��z1	|�T@�w,�џč��F�~�8m���:�j��0�Z��(KI��n7�V`�T��>���ɂ��"nh򕎌ψ1��&�Nj|�8�Y��TA�w�
"�a��^���y��2�K��������������3�����C����I��h�S9�#�?��e>F04��z��/{2ĥ���������������^�c~gb�?H�'�-��A����I}+A����*�?�39���X��y�G��7d|���F��;L^Y�G�~��^b����ı�g�"1q��b?��?�~�z����%��#����'����	$_��R/n�qL�~2�H�Q?�;H���!�w'�#>ʩ~��T@�b"�'��������^�As��f��S9�?�A�����^��/�>q�׋�q��}^D��B�U$����C�ĬOI�)B�G�s��e|/�w��+�;��q'��T�L�/f�_K���ߐ�&� 'qL��%>��4�x���Q�aN�·mH%�g�z1	:j���od�%��RQ�i#�����Ӛ��z�i�u�O�Õ�V������-�:#�q���kg�K���XA��M|��'�p��b	��x���G�q�FB����ψQ
�"���cyrD<������7%���ĈH-�.��"�����f�ʋ�0�������^�_$�6 ��^�b�c��i���6���ѸHq~��� |X�S#������S��8�W��?�t>IAS��q�H	��T�(�{�{�z�`9��pB~��{�O�(�qQ����?Ǔ?�?�������V$�9.��&�F}"�ߚzT�h//F�<����r�/����P���^�Ke~R�ߢ�0�����G8��B�{�I��8��C�)���~���~mX�B�r�S�^piQ�:�|�W�§��~�䤞�'YJ#�I�T�x8SI������Ĝ��QH�pj�y��_�e�`�u���C4-�����.�nga��P�zF�09��#������N��i�鉳���Ť����h*퉿�P���������;$_����|k!�w��SE����V@Z|j�K�c e�J�_B�~��?�1Վ �BS�C���%� �A�A�"H<K��;�LAҡ؀�*�P�������?���N�����X�{�o�{���JO܋��蓳�?�_jpi� �=�&��a]�_�x�(H�!����8���qR5��a��$�o&��4���@v����ɘ�d!D=ъ�"�S��Ft������⟹�V��'�_A�!��0	v���I�C+����0�`~���&�����\B�.�:�z��o�_"���.�u�zO�t\J���ȿ������'���
Rr S���_��B8L�^��y��?���]BF) �Ҟ�$�|�v �|�At��Ч��:�������p��[��E��F��C���6�-=�eR���K�W�c������#H8�#B�)��\��9�.}0qR��������Y�p2�y(�{������jE������5e��7�=��MF�"?�Ix�3�83�K���~-J�/Mc�1��Et��x� �u'�H��8��[��Ii�_���?f�b}�����w�^!2���H����0�8�� � H9��p����izI����������W�xؐ�1��ap�^�3M�"qI���Q�� �����ǥ'�7|k��y�q����A���9��R��!���LF��<�C#�QR�ar?��tJj������j���iă��J�g�_�ġ�H�/�<��/���~>�'�%}��v��v�����'s>K�#Z����$��������ǚ�Ow���c> $ۋ����]��7�j����z�KⲼ������z����@O�~�Ω�����?MS���c>���+�Z՜��T,�׋RG�C�O#ި���Ӓ�����A����o���8om����!~H�_H��� ����_��C���w85��|�8�C�LL�v��L�w�'y��_�si� �^���l��5�繾-�r%M��!��|�%~��'��Ss�c7�gOg��_�2��"�o�W�/ũs=J��G��� ~c�����W1t�=`}Aѡ�!��6���ϥ8���!yH\���f=ǉGs��b���������5���t���_3~`P�)�G�i����4ᓟ���bKB%ZF�D��=��C��z�蛊&~a��@���Q�࿸~����y��t-�7éd��D�6��0�!�a��|��{��}#����7���V��1����?���Q i��W����o���3|?��A,�H>���)�#05�!,u 8�}x+�4=�C���s�:2��,��tYIӬ^g�'��;����h�/G��Ԟ<[�"��X�w��%�ʤ�4�_�y}���"�;��q��
�m%M'�8/������漷�X�����Z��%SG���?K{��$��S��x�_Ư:{i�� 9��x�E^��}B|ɜ�S�[�nw���c�]����~0_�"�a���n�����5�}�?�@�P;ڇ��M�����`��k�R���F�!�J|�W����u�?���{m�c�~>�;3��f����^m��z��ϋ/�5��m���^МWy���*����y ^'J�F�`�7�d�?���Ԇ�NK�h�L�9�~���/���8^�?`�Ҫ��?���������㊛���P��O��1�Bn*S�?,��o�����X�<߳B���>L����}~����|?ٝCqk�|��U��{@���̯�绽����WL>����f�j
�_�d~��1�c���Oj���8p�>�a�s�M����Zk�O9�����cl�������R��[�s��2ϿU7��Y�ǯ[i���Ȝ�T)�v�N�6�9U?��T��bh~�D?_~�A���[�Kz�xΡ�o������1��t��{��;(YW�sq
��%�.�WSu��8�=çՍ>�ݜ�t��9c�g�~l|5�o;K]�����^�WPj�����4��Z�����T�y��~�}�r������i75���7��+�(=�'��E҉+��ń�k��ڞ�,��냓��hs��vI���{�&��O��#��Vˠ��t>�s�>/��-���T?���3g>w �¾E���o�o���/&��Q�~��g�	Aiշe���r��σ�
�����z���|�4�>/b~�9�h~L�@�?v<��#��V���,���k>z�ɗ���h���y��=M|ϭ�����-0�5ڛ߯��y��S�P|M��v���O�/������!I�|'۩�?hM�'���x���o�~<���:���l��:���d��JS�����t��4������o�o�������i��j��(a��k��k��Rs^Z�|��Y��[l)ޘ�[(n��k��q���V3M=!�<�0D?�+�~���z~�՟��	}@������7�ا�ѓ���X�h�o���z�WFϿ�z�������ߔی�����q��������g��~޴�͏��i~��Ԝ'�_��?�k}v!�>�a�K���|��/}��'-���+��+k�WǏ�+u�\cX��K����ή��a�������������v�m�M�t|oV@����O饟gL�X��d��Y��k>�QU��z�҃�|��w���a����9����E�����/�,(���'�>�D�`+�o����C��>�lKs��F����J��g����E��z�����&goo,�G�.���'�B��M����~�/�k��*���ϙ�m�����@]�z�Z��!���/��ln�nR���� �ﱵ�������M=��9����:>4�eί�g�O����Y:?����۬漽���/�m�}F[��f��B��_���������<����wC�gv�����#5�,~a��O:?�y\�������h�/G��}����l���i�q&��]u}��X����h�ǻ� =>�r}yM�s_�ͧF������y�9O-e�t�v@����DSo�d��^a�;�f���y�s���>T��B���5��ʦ�'�ʡ�����>���z=��S+����7��W�c���ke�l����0n�>}L�`�o1.����e'�����ُ�ڜG��������ƛ��h���?�^��X�^~Z������|��C�G�k}_�����:����ڟ�������~��?��~�6�M��g��_>������#�Ƥ��)s~�x�?>�	�+c�x����3��|V��B��{B��翻���Ο�ͫ��c�W�1��ߟ�y�Q�y����d�/�y��i�8�]�n4X��'��O���q�����c!��K�������%o�^y����M��z��������ϛ��e�%��4�]��A�ֺ>�x�9o���g�����3��{��+��{?�|٢�Y|��{k��/�:m����Ď�Zo����;۲����V�;j���=b�����Y��I�O�B��N��h��/�����"��~<}�~�������ӈ�z=��}�ɲ��M�#:);L�Y�yZ]>���;���u�UZ���������~_��G³����w��_D�e�O:�I�H���h���:��ж���_���O���7}�j=[��9���GΏ�����4_T����_ѵ��F�����߳f=t�Y.o��.����7������|���z��g�.�2��E&�7؊�۞Q���6�6���F�=����15�.l�bs?�u~S*��>��q��A�����M��٤�_���qA���|:��R�?*f�#����Ϝ��!s�����ڮ��?�����X�ѕ��������x;}�G��z=�x�O츠׷�ڧ�_�����O�y�7�i=���懈X��6�z��^z=/Me�?,[S��{�o��=�n��s��:���^���6f}<��f���G���9&?_`�����_�5��=v��_��>Hi��L~��<�p���׆o~���/+���Z&?aΏ|ϼ_�7���⣌��������Z�x=�<9l�_������g��/g���3��z�+/�s�WD}�0筟0����"����m���.M��"��$"ND{ѽ�[9�">2�w>$�%���A��B�y�d����?��0�5�C�r=������'�����]��<ċL}"�[�%i���������t��/6�����5���>�-q����IX��J\��#"�4���iگQ�2(+Xo�$�]�/���e�/�������f�Ӛ�����ҟE�,d�S��$b���f?�f��ߝ�W�����yF����~"$^�z��}���i���>�^g���E��o������Ot┬����V�-ċ���������K�|h���f�/3M=�t?���ɓkh��&�����'C�vL�Oގ�U�b�~_�x8�e.qU�ϗ�����\��C��������_];������(� U����YF�W�����#}_�8�GHs5�A�'�|��VR����
q��z�6ßC�_H^��"}�Y�iB<ļ>�����Eד�ơ��k���c>"A�Ư��5�Lnb�ٿ���9���a�p���|��Ɛ��϶S>$~���3�\��rZ���!C���aλ<n�k_����N��^p|75�����e~��o�zֳ�$�%Lד���~ľ�S��E��|�"{��(�����cq�X�u��f��	��;�'���_z�c���I�?i�Hec��PڈHh��
̗����,���&���ڼ�q=s#q�M[M�Ջ�I�e%믕��s���ca]O������x�O�%����0���d=L��k�N� c��g5�3*��DD����$���+z������o��b$�N�\C���ĝ5ZS�;2)/H�_�ǥH<m�����U����sq�5qc�� H;��
F�p�|/A)9o�'ξ��zE+���e����7�&�}z�̔>�~��gf|����+�V��ے���~��|CD�FN}{⺬'�?V"��'N��'�I=$�Q�R$�0x����KU|/A��&�!�!bt���-�;��
�">D�,���o٘?ʛ~L�)A�#��8�]�������e}A���a�?'4ϟ�Q:����>�D,~%����c���x݁�����#��ʬ.��yF|�� ��>�"=�`���Q%���|�J�c������OS�N|��
�]�y?�iI�����M��U��t^Jg���$~�!_!(8���1�&�%��C�zx/�5���%��σ�8����~4������)����%�Zj��*����~A�R��4SO!�BLmŮ}ESÇ:7����5S��A���u��|�w��C�N����Nזxٛ�#�3��,�T���ī���m\�{��z��a���>�x-����N*�����h�f��b��z!�̿@���+����D�%�?H��O��5���������s|�O&�
���I|���]�^zR���F�������Ϩ�$��a����s�@A�=���E:�i����r�Kz����1ıy�T��\�{��W4���(��5�C�!#h9�HU}��	ꗠ[��7���%~��x��|b���DK�+����]�� XK��h���Jø�]��M�%���7DkJ��������KR�
�4��f}���2H��� !㇞�֍�T�����!/��������\�k�2��a06�~qN���gRc)�4�j����K���$��<�Q�7.SI�����Gҕ��'_"�:��B�K�ц�D�CI�pB����@t;�;\o������f����)B����tAѦ]-:q2�s�Ӵ�'�Y_NG<���Aq�`
��sѴ�/���Qp�'��������
둢�����8��v����R�!�u����;Ke =���c��0��+��� �b���85?Z�'��?���p:�Ɂ}#�B�!F��<_x���Tĥ�� 1݃��R�S��x&����T�xK�b?�I��ǛPڀ��c��%��a<�@���8)�$�0��}Q����|/�����;S:�x�"_cR�1�O�g��x��]8�2�H_.�����ET�'�
�� K��o��(U0��<ޯ,q;�f�#i���)��$��|؈��Y���Ҙė}|}�����kr���Y7R���7|}r�>f߿�o�כ%��R���}IS�L,��Ap�Y����	���J��O�OE�Ma<[F|�?��}�x���0������� AcF<�:�+>Z��+?z �w|���}��wR�N �D��6���It�GH���ӿ��G�E.��ϴ��?��UA�v:��1�oS/�������?��'�G)+�1�� q]��ω�34_!n����,Lu'7&\%NC�#o��`L�}�sx_��ăQ��[���&�o:��M�K��t��{��~$>�aj"|ߗ�$��1H�a<�/r=C�{��EpR��ſC�J�Ԟ�1�[R���d#��R�\��/nځ?�É��q�,��#��:�z;�W0"�x�|"�A?!_���|.����*�7�S7�8-��3�J�����45��|�A~�S:�'~%A�S!ѷuy��g�>�K\Ĭ�5f*$���R���y��}�V���	q7�L�gX:��a�c� t�~ �98�N�p�K�#ZlR��s>_/qj)�F�q�G��u�mw�'��p�������b/��3�ޅAw�Z�	�`=�$qb�����$?珫�+�5��!
,�����8η���^�Jt�|�1N.���a��O�ߐ�8��P�� ]M�Cm����m)�o��~W��~{��{d�wT��o���Z·��#�9�W��ߏb�N�uz.�� �L��O���O-��M��Y��8�nU�Ꮶ�ږ��q��/�9U���~�����N�@N����ͩ�AZd����2�z�wA����s|v?7��>�| �8�=�)���b�����Њ�R������r�Cc*D����}��9茇��x��T.����N����N��9C��>l�o(����?ȟ�x
�iG����5�/�'���&~A��#�!�A�?I���#|��#�a�S�x)�H^�TԳÈ�a<NE|��w���'�;�C'��C����e�haL=������@�$1��	|_���W}��е%~���F��|�8�?D����������vc��qS�y���_���)Շ��D��^����K9o���ք�_Ӵd��^��x5Sc��1�I��K{����C�r�<�ƹėX_����yާ6K�2?�(���Q9��N߃���گğ1޾"Lӂ�9��\*�8���Ǯ� e�}9���K��D?5��_Fe)�qIR�\o4�+A*����0�uщ��e'���[x��=��3?KK�ML\���>���y���I▬W"ND�~9Ij�G܉�)�\��$���z��zP��mN�y���jī��Sz>$^�|	���b��=D��3$���zQ��O���P��^`η���⑼t��Lw�2�!����{f��9��qN���K�I������g}J��>O��Ky�K\���כx�w��2�Ë?��OJw�Sq}1;q��M�K|?��T��%����B�<R�����
�_�9��O�(�����: a�z7�I�g#�������E���J܇�C��a�7��i�ꐚ��|�?Wg<~F\Ɯ_�����C�?�OoU��z���]��'��~9�������8_��A߯'����1ޜ_S����V���Tԟa�ュ�X4]���^ ��|!�+]�Zh���pb;�G��d�Fp����>�'q�1�:8���@|�O|�<o�[C�\`Z�vt��2�'L�|���و��^#t06ܟ��L����*oz�T� �7��^�m9s>�޿ĳ�cӉO�
$�)i�O���	�6f�Z�\'�\��3´��[3�� �E��w��^��3/A�ar��������hA'~�|C�c����ǿWc�.�)Si�����*��K�~H��I|ǜ?���� ��_�~*2_>`|����?у�hO q�y�+!�����q�#��;^H��Y����H��v�|(F՝�Չ?d��=n��%�vE?�g�F�W�~$�t4�g'�
'���/rp>LD���ȭ���i#iq���_1�lG�M����-��'7�m�c~%��9�6?�t�74=	�;�p�KA�N}AF�oN܂Ҫ!�~���)���%�i���?��0�)d2��k�:ˋ�烣3�~<`�/hi��Ws�毜��L�@�dW-H��?n̩���C�����e~7���|��}#�:��Q�Կ�#g�Ѿf�P>�"��$�u)]�>�������Sh_�b�FPs��BMhGȇ����%�w��0�����cy�*I>��S���k^��z�|��,H���Y����O���x�)�{q���Q򇙼_����24M�Oh*·�1�APt���-�;���^*����7�e�g�DH���׺�|�^��k3�i:,@J;o�;=f�G\`�K�l^?̜����h�9��Yȯ�n�=�1�åfjR��C��f��$�#�	�J�U�7WG�j���9�y˙�y3��%���?�k�i��ߴ�lݦ���#N(�n��yS/>�ϳ�v�/o3�+}b��ٿ4��N�7?��~�?������ꓯb�b��:g�~����>b>#q�Q��5^��ɿ���e�y�q�~���������KG��o��2�O@%h����Ii�'�����~c~s��j�����Yb��c}~S�6�y�r�����|������Ta����_����<����6��Ҝ��_�OPy�y�a�>/��He�.�T��K�<�uɜWVT�ϫ!z���H��Br����ǽ��ds���Ň���UV���/eͿ=o��k��Ǫ�H�o�d�~^�}"=>	�j{��֜����I_�矏�k�Hs^m�^{���|!���~��}K�E��xz<���|��/����o��%5f���n��uq��~�;�X^A�{�Y���^��罨�y�L~�S�{�����<�>���/C�w�O_��ϟ����h@�_�}���nm)��ٌڞ�1��W?��}+�NǷ����<�����D�������쥿!�@�/�����ޒ��5����K9�Z�W�{�<���Ti����z}B���^���|�WE��W��F2�3��_]�KrYǫKߘ���l�f�*��~�=���ϓ����<�YZ�v;�����>��E]��qU?/�b��ǧj~�q_���f��j���Q�o�0�����7�-�ѓ)���u|N�A^�Q��_]2�c�J/��L��^�D��#_oP�{�ī/���iM�*l~�Ĝ�~M�o�&�9���`+�,���s
��+�����s��E�����1�������[~}�N����ֿ�m���[Ӆ�Ju<Q��'�0�41��������߻���&��~�<-��n�A�Ou����o{�ϟPS�́�:��VW�7���q��l/kh>��S�/�������z��M��}SF������N7�)�g��H��*���t>�]�ӻ�O�]͢��{������m�(����G�מ���w����k�}Wuw�x�|��OG������<̩��?����U�����B}�pX�K�5&ɬ��fb�^9c���Jm��1��M��k�G�����>s�:�ĺ��f���/�\��Q�m%>��9���[l��o�����M����^���X�~#�����I�yZ���龎���Tst>���>0���W��󑘩�z^]?ȸL�O'l�B���cC����;����M�����u}�fsS?Lj��қ�{������;}���b~h|��0T�z��3=p^۫���5����o��Mo��|#���Ϸ\9A?�1��>���]�XS@������9�&��G���#�����9���~^�f�`��oE�3f�o����zM��wD1�R��7糯�z�l����2����4�{2V�����~����ڟ������:~�ϭ�k�}~F��Z��m0��u<�(O�l���_�]�ۑ4�w���+�L����c��?��+{[V��q.{�����f�gc���hs�\)3_�u�O�V�|1 �<��K�^���^�Q���	���m����#��i���G�:S�����'�Z�����|�M�妩�t0������
���,�6�=�+\���x�ޟ�������d�J(�Ĝ��̜7�������7��^&$6�#/�z\}>䋮���#5.�D�������Wݛ�T����		Mz�4���h�[��4��*%ͥ$C24�&4'T)3�4�1�1��cȓ��>�>����u��O������s9��k�{��^{�9��{��_x��Oݫ�_l��Σ���H�6�<}�~�vW���������y-v;�����O�>�"�^GY?�W��n����N�y�3-D�m}>B��^WJ����1��׿��H�9��Ǉ�����.~�텼��yԾ��_����{~���9o�z���zj�Ce����������Kg?�����B�~���=���h}-ɿ�����9v_�^6z��gy����٣�z���ޞ���WM���sf�ߟ)���M�����l��]�?~����~~]'�z�A]_7_��\��ϧ����W����ۡ�}q���a~=���~}���~��]R�F=����������m~˟�3�9������<����%��⏿��F����������YJ�?����(8&����o�`��#/�����7|=|ɥ~<�N���GH������[�zΚ��yLǍ��d��~���N�V�u����<��k��~� �se?�S~�b��_�������������-���r�>���q�k~��wo��|�X�ܯ�l�������7�����g���=�
����ygx��9�<`�2�%�|�Q�G�/�߃H����[A�v�U~=���~�m��s�y~��^�K��Gi���/]�rQ�u�Z;9�v9O����(�M���y0�Ư2Y���Ǒ�|� ���J=:H�cԖ��t�Wv�|��|�M�O�$�_�~�]�޸G���wE�'��\4�����eҾ��y�z0^�މ��Q/��?��z���|~�_�L�M�?�,��_!��&�߫����K;|��W��D�A>Π�X�?=;���ҩ^�����{�~	
��&��X�o��S�Z����jFy่�ʧ�^�*��r��(�E�_T�b*tzg�������w֛�� �SY�jXod������,A�A'>�M�,{c�V����?�`�yY�y-�0��e�O�$�
�S�1XO������!/*�F���
���n-��q�>��eQ_s��~�?�����Έ'4�q�7X�|��E#�$�d9�C���ԙT~���E���>�#�? <�?��G�����W��e�6^�+��� �0�� O�|����kI�v�_0h�"������z�_� ޝ�DǢ��K�Sd����dg���W��w)�����,<�`�@����e�c���������Q�ӿ>&�[�S5!�}�	x6���o��<���6���R[�|*�d��^�W��8�p����w0��.��%؏͠�&\���TwG����wdW�/&%]P_�����$���~Ə����0�l1��J}�����+��<�_�����tR��U���/:���G�/��4�"�R���5�����m�[��h����o���x?��y���lԫ�/OCߘd���8M&����E�%X�xO�"��z~�R$'����!
��X&?v��ˢ��/�w�� W��X��'�:�?�M��qs�6#š����u�C���� ��G���)�������T�L�,�3�
���qmԣ��y#��r�C'���������b�s����[ �%����	���x5������ ��c���� ?�}���5C����Fo��$#ؼ��ԗ[�?m������z�U�dfy�����Q�����k���������%����z�I��>Type�/�.�?���j�#�o: ��~���=!*��1��~�S�<��N�>�d��H�Rx����W2i�+v���B����{Z0�a�:��[d?r+��'�o��H��EmIy^��k�</�������-"�]a�̿���:�9��w�_������/B�S�O�~�Q�����șX>�|e4D;��C�{|\�X;�#/ �A�JR��o-yn^�� LOm(�D��+f����yЯ�i�_��Zf��о�G��p_�*�t��F�I%�}gк����8���j5�1
�!����?�O���0���5��ȷ��`y����?_a=��\C�^s���k�?��3%�V0��ԁA�6���]��碔d�[��f	�g~�N$lc5��GQ����'wn�x� �L��sTϒ�`�1�I����:CT�m����M��-(K&lj��=���W���#��-�4'l��z ��Ҝ�m��Jԟ��~�Soػ9�`���ԧ�����_�ϱ��Е%�����ѧ%M��7��h�í��Q_� ��GD�����ۣ���C(l|����Tǌ6�0/�>��������|s�A���`�ކ��*wTT��6�ժ��v�`�6�0��_���+����6��z�������GC^k���^��/����.R?������KԿ��V`-���vt��c&p�'��υ�c�p��w|��"1X~�?�� |(�O�(-뷭����{!�T> ��_%�����w����KN,5��#��;�?��
��>?n�ԙ��9�������j�	�˷�S�x���?��)Q0������t�>��x���(�~�D0~��P�� ߤ�8�|8�)�3S�`�`����`�T�V�_��5�	����9�`��k�P���[t�x��X�
�VE��_�P�Z���Y���{6!���ה.��1�v.����E�M�:�K�Á+@�_܏Nb(��`�</8������,)	�w���n�|҆v��s<�`�[����������w� �^<� ��)��4�;�t6�`ȃ��,��?{�?k��Iy�S� ��g0�*���Q�+jl���b�Β�`z{ ����;���ተ�<�Ke�C��ґ���4��->S���r�i�n�����L�R /@��H��L=���M���A<d�,�b֎�<��-=;ـx������~p�� ��~��N�&�엮���x��|x1�bN3X~g�iIa����O`/�W�*�U��>�z��`י+� �K�� z*�����'�啨g,���Y��H�Ò�`r0�fF�oȔa����7B�f4��-r�Ɨ�O�����x\O�p-K�bi��qۜf�8d���O�И���>����9�`��T߄��������R�C��aO�$��������R�����p�7@�ȟCP�P~KPZ�_5E�y7pm�7��_�ԧ+�5H�,)��O+�9�����
wb���S��'�Qx?���$��x-�w,��+��Ẇ�B��o!�b�{�����=�M;������G�j ��M���[�4��\V�����L_��p>s���?܋������=���K��7p{�19�b��τ,�2��xy%�C9��1�{�1T�o[����H�Vw��<���`�l(��v�K��ў�O�h���l�|��r3L��"�?0�'�[�(���p�Kf$�����M�����r2��WF�>����z�J�{��E�eF��3Q0}�f��.��ho��ʘR���V�d[�2���������G��u����Sߏ@�a�4�UI�{�^>�9��{ �
S�?���W�_[���l�`~W�9��f<�f�s������󧓡��{�T� �E�2 �s<�k|%����uQ��������|���_l�)� ���[�f�`�)����z ��,�[��4֘����'��<�ǂN��������+�����B������ߘS
f�Teb/�� �_�|<XA}=NΟy�#��B���-)	�7���x޷?�Jȧ>pe�����|���g�W�2>������~8�g���?)�y�7�s����R���!O�=0K
�%;��4��	<�oG��p������� /������R��Ѹ_%�Fq*l�&�oN%3�_�~;�+�[[��ˁd��me��!���/���O�Q��?uA�K���*�^�?8�c�͉���?)���攂����j�`N3�u5�O���3���+�>�fA0X�G�F,��L	����'�����˗w�>ͨ�%��?֧���c�_A�I�������x�β߸�޼ |B�)Y}2���[π��~U@({�+���	����p����HUl�!>��=�|�����s'����)��f�����u�nN>�:���3�M(��h���n�x�B��HL�Ds��=���ǁ���63EƟ=�?�����0�~	Q
\�(��9\��g���U�gN��,�
��� ���!�����������!tY�L��/[ ӽ�\ț�@��{�偛 _��:W~��{���y7-�E��Y�b|�U�?m��K���L���
؃%a��C����_� ��]�ZΓ������$0�����~S�������_�"�<� �� ]�	<I�_�A�C�iN<����,������[�*W����G����C�hDMa��ׁ?6'l?��¿���
�QOR):��=���cIf�|�7���T��߽�??n�����9{�����o��}�ߜZ����eIt��3U��4����S ʷ��b�w���.ţuƿ��%A�:��R?Ζ�|ހi�M�9Ks]�W�R6���o[�1yp>����?���_D>aIN�8zz��$�Gԟ��)�<�xlLv}����d�=J���}�R�[�>�����e�k���sԫ}���_���5֦b��s	���`)�L�C��n�ނD0?�6���R��>���?X���>i?�"�d|���ۂD�8k�x#�a���l�=���N��=�QK��2>�@�2�ȗ�y��9�`�dC�����2���U�ע/c)����A����]$�j��B0�2VS~�o,�w܊�GQ�bP덥�v����ɢ�j�3%ff����O�߮���e�Ҍ����	���]|�5��iѧM"X|5S}�Z�gIr0gTZ��e��
�;Yo��=>R��χ���տ���T..#�_
��|�-�J4����[/��k7!˛̔���V�oѿ��Àk��\*�J�7�����5����G��N�J������[�ϟ"�|(�����":�qώ>�/gb�ւD��q��f��\��t�e}�1�>d�-�d����i/�bi��d���~ ��0)�G}��zҔ$X12Z��y>p#�/��b)��g��O�`����e�S��7&O�D�x�7������0*�p�6�`�[M_ؾA��ϫП	1X2l��J�F�?��˵��p?S�`��M�No�>ʓM�fd�k��=���#�����L{�n�o ��$ઢo���'C����y��yr�fU9��/L݂v�`���y���5X�\�O�#�7�z�H�_���1ތ���*"�g��<??��zcJ��`�	)X��Z�	�1�e���s�6�k�$q)�~m�����j�y�'�y��I>����P�=H���oe}t������X�����=I�Q�O��gID0bs=d�d�OK
���,�i�]�C
e�����}��^���S���݌>�s3{�}��ϧ��П/q�hy?�������|�5)�g6��w��y������^$��
⥫�}~�_��$/������8�@א�n��]���:�g7��,�>/D��E���F��ve�G�n��Ү��=GΊ���z�O>W��<W�w�??若�<�R;��W�#�/���/�z�?��y�b��}���Y;п/��X?��������Ͽ����^u|�V�`_/�����$����ݼ<^m��'nr���$Ɵ_��@Y�M�w�>+������%~\/�G��r���j����w���w����������.��u�	>�,���_�ϟ�x���|����x["��˰��|��g����yϱ���������y������y'ǩm�n���?�����7>~����~=�΁�����u��O��q��R���������q)�c���-��x��f��_u�q��}�3�y�~n�58j{l����G{{n�ڏ���^�/mD�վ���%o�����y�t���>���ͫ����}r��>�I����o���R������O\�׻�]/�F��<~ǉC��>����ޓ����A������y��0���$q]���x�G���K>|����^�gV��<`���}J~<���n�ex���{j%>�!�ū��X�������E��������%�|!��]����'ϻ5��d���_7۟�:p��G6��1�^��kd�8���n3|������o�*��u��G����[W۟w%��I�_^ќ2>?z�`o��.�Ko�[)��j��Y����(oL���ɺ>�����k���w�
����|���o[v�?���s��kY�ǯ���3�n������׋�����O���M�D֋�J>X���r��{�Vo�w����.��e�]-.����x��Z~Y�!�_����y����ٰ��������X����n/�V���iW���B�&~~�����K~}��~��������ze�>ߛ���C�^����������;�������.)��Ϸ=�����k��7%O��;�_������v����������o���zÊO�G3Q����s��x�cO��κ��kS�{�)���{Ӈ����ޟ��D��O��V������ٯ��x����?-��K��_�����:2%�����E�Ce��d������S�_������<�g.�x��>�
�����@i�~��E�_�ɌJ��&�������}�o��_o�u����|�幬��W�d�m/��۽�d=}�_�'.H��{sZ�GN�}�_/�=��7���|:Z�?:�KH����W��&��<������L�[m.��]����7�ϧ�s~}15ʟ�{�,��?��{��<�7� �]����]�r���}=ڱ�?X=���}���uj�z� o_����shy9ﻡ�} ���3[��׉��x2�M���,i?��8?�o��]O����s}��z)o����ӥ��k~�?��)^+���س�^�h!���N��nZ� ��Q��ϑ�i�/^?�_�D������������F��Zz�E��5���3[��c3�:I<S��X9/������~��ӟ���S�Q+?ǟ����~�������������r��>���g���{���Q?�_���u�Ss6��TO}S�͵�|�G�ϻP�_����z"����y�~{�񣁨3]���_�k�zp��%ɗ���������Oz{X-�/X���]��K��}/���]q�_�-���{����v�<��o��=�����!������%�����]���9O濛�ן}���cu�zؼ&~?�.�}<������嶎^_�=��^�}~�� O������G���^1���-{�oN��������=���ޚ3}���Y�>���eU9�Ϟ���o�3}�Pm������������?�:��ϖ�}|����ǥ�y��G����5��~ ��~"��> ��0W�������Jy_�?���.�����|o�����W�������>����Ͽ����:9_��ׇ����{���kSOz��Y�������W|~߹�ky��':/���w������"�~d�����|��f��g������z��RϯV������|�G:{}�x��8���w�W��v͹���u�x~�r��Ӽ��n����}�Xb��o޻׏�K�/o�ק�-��9���x�5���?���������~�\�߾R������#��|��>?���G����7x�=���ī�_4�z�<ٟ���Ib�/I���п ��K�;�*�'����=9�9ﺝ�5e|��=�$��Fɇ_���9��e}�Hɏ��|\���(�ߒ���|-*m=�6p3�=��D^H}���ʾ����A?X���� ���a���w`�Iu�������<� ��A�\ȧ�8��~�O(�]���N����U��v�wT��A_ �3���	������Y��>7�������#�eP�
�����e�Lk|��"�#'=���a�	�l��F���G?��x��뀏���tb-P�Q?���)x^�
x4���i\��T�ğm��s��B�hd5���TY�:��� �;)����'�g�A��w��|�pٿ{3��>�˱��$�~��� ����k��n$����J_?F���bǋ|���q4��x-��!��IMD�W���>`5�Eȳpy�_ɛ%�}d����6�`�Mi�e}h�gFl3����*X2��N��֚c���u"�E�xȇB{A�˳o��E����C�;���Js��Ϲ��Lڎ��_.�	V<|���o���c}�E�T��|����5�ZkFl��0���G��_��k#�	�&Ᶎ1~-�|���o��������:��$�19��$�����}�R[�}ҟ="�o�� �r��x���k�_ �wÔ��X����"��rY_�Y
<���}��Kԏ�d�lo�/.2�>x8����g��OB�3�����'��]��f$����/�!���#�e�Y���D��:Q���|�o��X2#�p���x����`���ۡ�6�`z�4���8���1ȏoP�r|=%[Uc�n������$�	/�V�H�yR2i+�	�#H=�	��_<�@��Ի������X����z�&̏X���}�`�#
����gY��~� �}[��k���9�+��O���1b�ì�`�@������wR���b�)m0i��1=�|,~q<����9����^����Y��$�� �e�y�nL��f�݁�5.���A���T~��ӜL����f�!�2�����'�l�)q0����?XT\��/����ӄ�I����z�*��������J��^ �	���%�A�{Z��	WM��|(X��4�o�C�r𓐿%���ߦ��|'���[[���}R�:!����F���GiTS�JS�`���������ao%��"ޱ��T�D���ފ���X���l?��� �:��*�!
���Z�:�������8�{؏��gfD�����gU�3����3���p�+q~CWLJ�~Ss"����g���8�!��>���(��hV��G������C}���g">�>���dL��~�7�L�_D�Ƅ`_?���҃A0�6{<�$B�g!J+��5DoI[��٭,�?�7sr��)c�n�G�����=��(�� � ?�)������Jׇ�5'�ϛ�U>������z��:�ߎ05S�`y���}�w��b���g>t=���J��a~�«\2}�o*�Ѡ� l�O����q}_�z��%��K3=��;���#�tcEQ��~�5B���y1����q��%������_`>t>�W�o��;��O�o���:�e����8�z�7���]Q/������~=�GMȋ��4�~�'���䭨G��D��܀R�>���r�o���m����F���A��X:��T�������2����WNC�bJ,�0U4!s>��@������}���0�o+�>���G��@�>���PM&Q�5S?�ĥ��G(�XO�C����D>
�����XaIx0�c�"���߃�w�<̉���ZLɃ%��0_z�����A��W\?�������[K�H�' _ �ɤ�c�[s���g�< 8 �c�� ��W�C~I��	Q,��7�l�fW�$��z�^�i��?*�X����4��?�k&z�$��}2>< y�_C�4�IX�b<��*��'T�>����>؏���{���S �?l�1�>J���7&����GPZS� �����������AP�}����
sZ����y�-�}��(����
FA(�<�����=���w�4�uF}i����a�a[�Y�l<�J�i����5���J�6���1�3~�T�'��(=k�0��.P���@O�'�c��1�5`5��$��nF,x��a��e~:��t������_������_-�&G���g��d��(���?��N �G1?�x��7����`�����>(= _Sb~����~?�Gʧ$���#>�V��T0?�R���L�y�A����z�d����~����ό�����:���'����<�(���ކ�
3�`�2�^\����˵�C�O�?7A��I�������CgҶ��$����W����jc��d['�������L���G���^�գ>�T�.G��x;�n��x`�v&�oX*c�{7\-��0䟭�kA~��u�w�������������C,%�_uE<7%	����@�i�K05�2Tے�`�_}^c��`v�}�	��Uz��Ssȇ��?n�|X1�X�ߔ*��4h��Ĥֶ�>��L�f%����s=q���nX�&�˂5���!��x����(T��p�#&�`��\�%i��C����3^\�xz0p-���ނ��;�0��G��@>iN*�E��g�u�<K�CS-�O����տ����b�����
��(�m���M��|,�3ߜ
�A���O���k��C|~�N�I���?��n=�R*����?����+`u=�=��3?�- ��PH~�$�{5B��`������)������u{�Oy���kwG��x{��O5���' ��|	�gL��T��x�c�3&��Wí[O}#�nx��%�Y��k�á:�I0=��Qx	�d�2�s������L�;�im	\�T��=�kw�K�Ϯ�|��Y��>W@<��.B)��c����8��i ���3��V4�#y��U�T�	��ᛀ������o�� S�?�ߝ�
0��R?�>1?}���`�1�$>��]l=�\�)]0�,�>; �GjA�(~ZPV7Y<� ���p���se�~.\-��Xz8��"��� Ӧ�@����!�\	��9�����x5�
Lh����/��e��t���v5��?s
��Y��ӊ�`zqb�y �z�����|�+��`�����_� ߋ�����G�eIE��e��CE�Ʒ;1?�o���܆G�&�`���Q����q�#��C�L���H�i�G�#�}=������̧W!ud>��u�[�?Q�za�ԯGe�D}��d�����/���~ ��x��kx6�+��#$�7FiE��������'A�B�����;���x��:p�:���������`)���}��-s��-)�/-U�<��I�:�n��� ��9�`r�=�|� ����C���h�͏�����D���1�f'���< �1#�|�KrB|~�9�`~��7u%�v�|�� ��|?�����l[P��
�������6�`v�Plm\9�s"��J!��˜����>��+a�����:��W!��|#�7�������Bȟ��*�ԋ0t�'�VT��셭=�2(6C~�1p?ԇ�����͗�[��0���<|R��lȃ��v���ېj�����Uҟ����!�� >��A�K�ߦJ�[��eB֙����ا9�`���cm>��x�-(�w[Zb|{Wއٌ�y�Xd={-����Cy��9,������ˀw��0~���E:!�P�ӐzPIFcjV�3�������b,�О��^d���<�3�>�	������X�J��d�{%<�`|~��� �W���q'�i�*�g ~����T����~|)����������J����>S~wB?Z�ǟ�gĥ��N���?�_Q
��O�+��Ӑ�пtǣ����s~���4h/�����Eԋ�gg�~�d��\��4X�h��n�#*i�] :iS�oU�������@O}��MI�M��__!u0%|��V���Z2�l���]���@��A�G�:��X�?�{3#�G���� ���|�������P�����[���D,S_�!�� ,_���������x@]���E����+���!���w����R�u�K�Xk��3^���Wspk��r��p���*"�� ���y���<��f�O*em9�s�?�+���$>��-�=���rX=dF�?L5�}��=��.��m��;";�x����9�`~�JY�W�4(�U�~�B,�=��7K׆��o�Ʈ�Z+�c>�]0����P�4 �Ŀћ+l	�R=&���x_9o.S�
\��p-,����I�[���5�=aϦD������$�Uƣ�׀C�Y��7x��є�j�(����i�|��/3�`�3T[;�.~���]��&,N��;#��Ѓ����O�+�"uI8Mg�}�ό���g�O�k��+e��x^͢d?9ߠZ�4`������wS��� 륣e���2�!B_V�{弜�:lL|�M|�u6�>�=��dQ�Q!��	���|���<ۉ�fBަ��������x�x����6r��j9?��<��L��d�O������ߨN�x�6S��;;^J�v�?_4�ǏI<ޟ�%c�x�|����a��_�G��W�C���E��f�D��+?N��'D�w�W��0�u�?`�q��n���������_�ϔ�~���N�����y'����x+����|�g��G7���'�������?���~�ͯS�}�ұ)X{Iއ���ջAΛzݿ�g�hMN���>U�~/��{��#Yom��c_������)T#���}������c����-�#���G�I�G��F��s��}�yu��R�
G��=}���j��ն�?����}�)G������yB�R��eN�����/����˽>Ux���3SϨ��̟Ow�]�O_"�Mkyߠ���ý"�nb�[�������F~?����.3�y���.����y1K�{~5��?�>�fO^o�ޟ��7�k��7����;��������}��=�������+$_��߷�e�?��k�¨���������w�c߫�������%�Z���(�߯����Y����k�GyQ��������k���~�lz}�>���_}Z�x�lE_��3ʟ��2�|���^�{���{�r�j����gY�{Mn��iD�����:ɟ6xvו���~̳E~�d�a����%_/��S�o�=�˯����Ǟ����ޯWw���y{���9^�{5�?7�y9�%�h�ϋ���s��'���~߿��w�������!h��*I�p�����M�������'�|������R�������H~��d9�oO�~(����b֦H>���M�[;��!ﷷ��j�S��+���k���|��5}�͟��?�Ư��%��1^��<�~��h�{Qr�)����e[����1�~����(8���C��ס[��M�盌��߷�x�?O總����-�W��ϣ�R)~T��M}�?����ǽ�j|�?���r��M�f+�}����wy�4yU��o(�}��Hw��o=���^C��Q��"7���D���<�y�^��2�]<��[���\�f��ӎ:���7;���A�^~���s}��b]����n���ʡ^�{����/���7o��������Ws��;}=^��χ/:�Ͽ�����ڛ���;���/z�w_ʎ���z��7�<��S�[�o�w�zڲ��~����^�|~~I7������w�����|��SEΏ��G<���7zz������#�������쟷U�*�1Q���V����,�ǅ��k�~������-�{].���)��x+�����U	9o�!Y?�W�7���(x>��W��[����n��6���?���|�
�>���ǟ�;����}�r�y���?�_W���������b����?���&��ك�_�-��:~���弮�>?�����+��z��G_�/r�?w�<__D�������-}���[��7����~ŚR?6��v�ɞ�����^�_\p��7���7r����Ʈ>����Ǔ2�|}7��>Pm��W�%>��s��G��;[�쟟��S��L��[*����/Z�q�5r���d��Go?Q�������=~����~=bi{�~��X���z��H���\��_����T_�u�R�c%�/�zam��ϝ-�#.�����~�![|<�;��U���>!�k�|�%O�&qm��Z�y1��qR�"�/���/�e���nI���G���_���%�t���s�ž^*y���
|����϶���w��?$��>�y�8�{��U��b��?�دG|�X~�n��߯��^Ï?J&W'q}џ:rd7��\�E�k�x+��I~��~=|��.9T�/6���J;����$�yۯ7�~��O�����{�M���v����ҽ�*����&�����g��x��|����|0Zoq�z?�?{կ�=��?o6\2�R��|���k>_��^r�ɾ���|�����>�{f��<jGv�ϧv�������~m���S����գ}��?女��Kǯ&E���>�;d�_�����W��]%�ױ�ח��|�~��>�h<���kn���r����z�%���-ŏ�����x�^Ժ��Yj����L�� �#O��k"�;/�;���r�������m������	�Ň~���C>�ת)��t��Fޟ���_��9�l�<?�����gxy�y�ǏOv��s�����U��|ze��#�y����_ذ���U���?ѯn�Ưg�{����7z�j�؟���x���?��5����[��K=:ǯ'|Q���;������z�=g���C���TK�ە�������b�7���^�w�=��ϵ��z��[~��G|}�u���gk0,���ڻ����$�����>���;����_FH��N��)������1$�/���������bwr=#�7yW���oH~{��Tϻ�a����d_E�=.|@�����(��V���F~�����z�׿����3R�oM����-������[���������>��7r�g+ܟES{��:��<�:\��1�ͷ�'b?��d�w2��'W��g;��?,��#��%�/+�mKA�E���>G%_-�\��x���'�2���z��G��ˑ�^��0i�Y������A�$��n��/ ~	�&��4�c��7=���l �z� x0�/1���1,��y��=e���|�� � ?�ߋ|�Ad�<��fR��G�0I*��7�7�ڄ��E�(��v�Ͽ#�z�I�W�d1p[�3Ɣ`�VZk�Z�B����&�����������FX���&�矂�ˀ��*'�{�<o}�F��"���<?=1Vk��y�x�7���������x~o7	�D�ԿO�	5Xq����5��c�U��<p��&����'��o�~�����y�E�C��.U��<
_Q�?���Q��݁�����c�N��V��6����x9�'�.����#~2h�B>�I����^��G���xb?�M0~�+�yE�#Ԇhh_�y�/���?����^�4�k��a�G#�������cQ��gR1��,~�����L�>��}����S����FX_`|��I�|��㠧�|3b�����7A~����E�|P��S}
�T��p �� ���^�#�|�P�hZ �{�|��ȏNi�;��5��Iӧ�?�?����~���GĦjm
DE{�	�"X>j���{Q��</�x	�oN)X����xt���Q�[P6Y��.��1p}���x��$�p����[�Ob0}s��`�#�ԏO�Ʒ�3��0�dP?��]����l%��J�KZ������O��F�O������I!-G=��n��_\	�� �R���/xB�a9�7�cFi�?��ѿ�.�K� ?��{��Q�'����C᪩_%q)��l�WƇ���T��`m�ȏ�2C�����$��l�6�g �Dj>�5Y���r<��Ϙ��E=�E�k���YX����S_�=��:��f��c��B~���������ݐ������_5�_1�|J������(���aJ�~G�Ok���X�wA}C%k�R������O�O���������H�+��������?̉��Zk;@ULI�ő�蓝<�TΜj0}>/��$.G�Byo����3�?��Y��x���B���>G�F0�r�O!`R|�9�`�o��O�c�/,H�{6�|x�u
���X��!����?:	�A�O}+�x�����|Q3_�S�
֗i;���c=�&���G�/�E=��3�1!���a���S�q�g�W��RS�`r�!��?���[RL8��O����ٞ�Y�A��_�P��|��3��z˜P��A�I�=նA���'�� �&��@�����>M���C�i���6_���-�S?F`��Okq+�����t0{6S��	�z�F���O�Z-���]�7�
S��!?4�6���#���?���>�<��v�����������?�C<�S{�x.�~�py��L�&�ߖ�0����:r��l��6�`~���)Q����x����/���:xĒ�`���&��J�5�� ��'�.C��}ϒ�S��TY/����NÔ�\"��*�f��M%{	����y��-����p��2�G��<�J��
�ϒ�`���n�xL�,��_m1Tʻ1\!��4�1��1%gL�́7�� n�xwp����O,�3=���(�����Ҍ����x_����z��Q�O��;�b<�	W4xB��S��m� ؼD�݀�E�B%��l�Y�ʔ$�]��R�7�y�%-��g�}��TL���Ù?�����	xT�����W"�4#	�o�G�VD+�l(�n(���D�F~6�������o����Mu�������n6�I��Q�t^�x��#�Oyl�)��T����/��(܏���h3�`¡)Zˇ�p�;A;JE�h����_^j-�s*JE�4z���r�_a��QZ[�x�����]�2}y����5�W��҆l�FoA5ؼ
�OO*�1��7'l��D_��S�˳��puЧ�9�H�|�O�� W�IO���[��>k��"p�ӯ��x� `�5�k������E��m��篒��~GC�F���l�Z�3!��?)z��Oӧ��O+i*�O���7f�o�n���CyГ� �l���_\���^Q��R�o=�/��L^�����W2d�v=�)��z�����Wi�/^��?�3�ϩ�b�g~O����>�����@�%��F���ݧ��[R�~M~J_��W�Y�
��?���ϧ�?`�J���X��y:����{�[Q�J��'�o��	��Hz�C�����&�g���;_��%�g+�2?.�%���m�2z��@�z�]�"�V�ލޒ�`�v=����,��%�ѫ�T�Q���G�����/������Y�e���i�����?�Y'��M~�_����t�4�5z��`=@�������ǖ-��~*����?��O���U�S�j?�AO�d���S6�����q��0�+
B��}�n��K�oFl�&���� ?Ο���*z3���s�֊�?M�v�r�l�g�$}:^����	�W�j��W������$�=�� L�Y�!�����b�g�C}��5���R?�듸~`����F�E��p���W�������`(��\�;���?�/S����g�|��_>��Q���_��������wE���������\`���������:�� ?��	{0�|_V����k�O�ߨ��_�oW����_����aS�g�*�Q�����_���?��?lQ ��xQ�K�������o0����O�_�6�Oǟ�_R������C�����A������	����8����.
��ê,�#��?�_��G���f�F��s<�2������il�0�t�k�*M�0�W�O�L�٭�n����ӗg�_��q�i{��4}yV�1���h�\��I?8[��������{�̟��?��ԟ����?���ʿ$��-�J�_8~��g
��� ������e��OZ�6�O�+���p�!������]�������v������_�����?8d��m�OW����_"_5����"=6�O[^��g�O�ѯ����z��!s�ƿD�1�4�R��|�G���>���7���~d��h<��2y%�7?b�ぷd�g�%���C���?�!������>������_�_����	�m����,�_�w�O�?��oL�����ڿ�o�?�ό�� {��_��\�C������O�t�b���[+T~��f��f��_n����.��>���V�>Q�=������h�%�˂~������f��h��"=t�+=���K������^�7��9�JE�a����-�K���ѿ���Δ�O��*�_+����5�/\R�ׁ�&C��g�i}��_����'V�)�I�^���T�B�'c�K�K�������R�g�G������~��B�O�_��JE�0���c{`���wZq�18d���x�#���x�o�)�~��?�g�K�O���x�����n���ۅ��Z�����?m��z��?���xc�/T~�|���я. }����F�M�G��r��>�����U��~6g�_�B��g�?����[ܿ=��ڿ�_�'��78d���d��b�����[�{�خ��I���[&��v��Mo��.�l�c}G�}ǐ���.D~FO2���W�����Q��>5l�?i߮���6@�/��!�7i��ߝ���e��?����K��`�-�F�>Ձ�8��T~�|����_���$��5������w�*?�������[2�gZu���Ë�_�-5J�?Ͽ�o%��ǯ�Ч�x����O}�H�-���m����_,��I��p�x�п��'�)Y4�GE�?�Y��K�;�����~��	����l�b3���Wo?�|��Z$��R������;}������������}��1�����_�ޝ?�����}������g�O�o�����V8������_�^���g����[j�^���%����_"�l;ɿ�¿�FO�}���*��}����Y��z�	3~��S��n`����j���~��b�R���|��_�/�����^'��$�i9��?k}$������i�?��jf	?��Ks�/B�/I���U���E���k��^�_�o?�����d�'�?I����_ǟ?�����#c����\V$��_���`��y�e�O�O����?s����S��~<W�9��?��7+%�X����OO����^~�*���L�/�闬��������g?f����ߢ�7�I��_�������_�Ɵ�?�O��|��������������ȥ?Ӄ������7�y�9�竩%\O@�ԝG�����M�������������o�Ŀ�¿�$�[��o�v���Wy�}��'�~MϿ���������q��֖���������G8I/�?�t��?RR��^��������������S����RY�\&��r��<�,��گ��?�D���'��?��zz�����R����������M��'3���?w��#_�_|���?3�ϴ���%�Ϩ_�?S�J�3���0@�'�?z��?���!���WO?}��^�ӿ����%
Q�ZD����H��D�O�?��#���Sz�f?�g4�S�)D�I��_��_Y��?���O/�[�����C~b�a�:��x����߽���7o����^t���5���W�e؏�/����?�hz͟3�ߓ�?�W��'���~����W��<��K%~���,-��'�����~T����F¿B?u���H�?3䗃��W�/�^돜�?%�ϕ�u�Z�?-���������-?��_d������1�?�-���O�������[K����o*�5��N���O���R�K��M�W���Ƌ����?:���mI��Vy�Y����oe��~��t�t��?����\��_�%���������wr���/#~���Q�i��/����(Nү�����G�_-��:�Vxz�?2��t�����~�o���گ����	?����B���Jx�����Տ_�/��_A뿙�����?%�s�l���/�{��/��3�G�����'�o&�蟮?e<��5�&�?F���Eƿ��~I�O^Q��!�������C�?�����'�F��?)���6�$�?��������������'H��Şf���R#�����<����|�73��7N�?�+��xf�����4YZ��?�ꍞ��H�G�Iz]�X�_,��by~�$�������0_�ǿ�?9�����"�����"�?d���?t�����7������^�����>���!��S��$�S������"����ҠO��c����{����/	\�TJ>���J���� \�d*�w6p�B_���
�s��������=)}ya�/�7~�p9��aK�N f��v���oT �I6��6������)T�+�2������p����C����A��� X�G�o0d����[`��o��~�������>}yF����r����Jֿ�(��x�����d����pv��А��2z�B�G�����A���y��A��Ο�O�[l?�/�J��P���I=��1.T~��e�~)���x�6?ݿd��Ð��d��/�o$p6�)�<`�:~�OyC��	���@�x�B��~����K�Cl�s�C&��O���ӿ��,V�������+d�>��7����76�����w��#=�O������ȏ�W�|�����
��>�ڟ��������?�z���'��3���\�[��0���^�����mt��N~q����~��/T~�?�yI�'��P������|2�o������)!��i{��?�_����?CL?8d��^�'��W��җ5���G��a*�|���Oأ�?A_���B��"�U~�j�?-���O^��>����_1���pॠ��k3������Fz6���b������t<�N_�P����3��~2�2ȏ7���`�OďB��E>������FȔ_B�c�Q�ӟ�������?>���+�����Os���O���s�	�5�l�S��?�'��󳼿��?���?%��O�����E�ϺJ�/q�����/�8�?��J�g~]��Y�(=���?�^��5\���[��e@�z�g|eL
��i~�珬����X��}�}Z�u�/�����u��xn�	�*?�_�?)?�O�l�7m��ׅ�����?m����.>���pezο
����	�=��	p
��&�*������&?�=�ѲO>pJ�O�D�v=�y�_��O���?��>�^ǟ��#���i����3���H��o������I��8�|��.Jۛѧ[|�D"~�?��3� ���Kw���/^a>X�g˿��6��z�ӗ��>����c}[�����L����-���L�����~~[>��K����c��_	C����~�C��<��vQ������,��xN�Mؿ�ӟl�.!��;�����|���o}Z�����|�����u��S���gz}&��̚,�/���	����?~���������f���?��п�����Q��h�����/ϰ�?iy��W�ʋ�{�2Чo����9�.�쟃�����5~h�����+�w�;�ǔ��?���?�]����Wh�>�>���>�^���ߧqqǿ��o/}�}o/}�����6}��o}v�N���+�^�ϼ^�?K_������˿��{�3�W���o�����[~����ߢ�=_b�l����p6�4�^�������K�[�[�l�������������<�^�8s<����u���ٲ�?�3�#f�����e��^����*}+?2�W4}�������?[6���ŕ߶�߶�?�z��,�����5���_���ϼ����go6�W��6���a��ʯ�N����J_������_8}��b�g������W~��{�_ť��碏�O_����ӧ�_���?���^�S���g��k������>;f����U1����n�>�>�M_�m��xʠ/^��N���\�����u>1f��ٯW̖��4�N���_����O�����z�☞�hzՇ�M�8W�����4�'f+�>;f+z�q�ي�_�c6�����\��������؊�_�_.z�_q�_���������0�W4}<�t��n;���������M���<��k&���o���<�}ڟ��3�C�V4���k�J��P�(}���Yz���cL��+�zř�|�A�8��8/F�^�8�̿t+��(�2��=��_�K�S~��s]�X��{�����y1�5����7���i���E����u<J���9>�?��	�C��!������Ϙ_Fy��)�^�W����z?�_��xs��"Ư���\�:�"������%�\�Sz����#�^��ߚ�^��8�~9���?�C�t�����_�E�ο����^�a��/I_X�U~ڿ^_(.�>���b�+�g��e�/�s���Sy�^ǣ����-�~J����������}��T�B��g�6�d�:�b�_ǯ�Q�k��^���\��+��/���	'�u~�^�Ĺ�O���s�_�sٿ��S�J����r�_��_ǯ�Ϥ�+��P�H`�^�s���������i�z�b���3ƫ������ů\�W�W~j��9���z�J�k��&�����<��>C�yE^��k���{������O�U����O���_��8�Hz�^����3�Eq���������(�^�X���b���Sz�^�8}F�:~���O�3��KqNz�_��9��9���ϸ>Vz�_q}�����(��_����s��?S_�G��˸��+t��}_�^�ѿ���/��^����*}��2��+��0�$��G�_��I�1��ǯX����\X�U��3擣�q�io�s����B��+��(}N~)}�)}�����k�:�����xr�O�Wy�����1�b��@^�2��+�^������n���s�g�?�X�z��\����{zy1R�g�_�3��X�7�"�W���sѫ���Ŧ��+���~{�/�{��2�OЫ�����^������+����o���u>����3�M��o_�z��/�>"Nҋ��Ŋ�����o.���u�j?��_����ߦ�}�&��4��)�z�	z�2/�q��>=�3/����r�g�l/}��b��b�?q�},�4�����>f����#f�EZ�F�����?$��lO�F��-n�:����M��8A�߫?���n�흿�/�^1[���+������Ϙ>����$=1���~�b��~�����L�y��>S~�0��K��o��3�ي�_�W\�x��ي�/��g�{\���>;���v̖��Ӳ`6O��#�~�l�Ɵ��i\\z�?�J��G�����_8}v~)f+����c��:^�z���W��l������>���ٲ�_�_���l;�^���h���`���ǫ�-��m���W���E�g��?C_�ƙ�+�{�W����<�ʯ�������������>��>�^�����?��N����Vt�ť����������>�ť���e�W�m������������M�y�⿓>����?	�-���˼^��9~|ڟ���?'?6O��)�v�4��?
��g^������������TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  %�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     A      ��     B      ��     C       X~6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    p|     Q       '        NAME          techs_demand   �E?Q��FHDB ˞        `��jh       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resourceUC
     �       timestep_resolution8�     �       timestep_weights�~
     �       storage_initial�o
     �       resource_area_per_energy_cap�<     �       energy_cap_min-F     �       energy_cap_per_storage_cap_max�P     �       storage_cap_max�Z     �       
energy_conjd     �       storage_losso     �       force_resource5{     �       
energy_eff0�     �       lifetime+�     �       energy_prod&�     �       energy_cap_max�     �       resource_unit�     �       export_carrier��     �       cost_storage_capZ�     �       cost_depreciation_rate��     �       cost_purchase��     �       "cost_om_annual_investment_fractionz�     �       cost_om_prod��     �       cost_om_annual�     �       cost_export     �       cost_energy_capy     �       available_area:&     �       namesY     FHIB ˞         8�     8�     8�     8�     8�     8�     8�     x     ��	     lB     ������������������������������������������������*��vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��!�@��	G$�@u���ܠH�'�8���`P�&�Җ�2�X&�H��?�ҁ�:<]�D�PW�[a�l1-s]]6���a0�2n*�X�T}�F�XW�a�$���������9a02^�����'�%�������Ǹ��v���=�4/9��_����ρ"�P�S?�4x�:�8�tTREE  ����������������@                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    x�	     S          +         �                   (�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       ��W�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J�             ��	             ��	             g�A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              iD
     :     iD
     ;  2q�OCHK    E     _       D        _FillValue  ?      @ 4 4�                      �    ����IOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���wOCHK    Y
            +        _Netcdf4Dimid                e��'OCHK    i
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���-OCHK    �
     `       +        _Netcdf4Dimid                �|KA� h   ��Ƴ                        x^�ԡKCQ��`2i�d��{�O���?B��j�&��8Y0i�"�Z�,��n�u{��v�s����}�{���6����q�,�\��r�!��r(���8���`��9����!�hs(��R��{8X^d�tԎ9�I>�8�.���,k2o��|p���
�q�b�|s��˜����!O���C�w��A�q�E�#�C�������ϘW�����^q�L?Ph�W���^�բ�ٟ�i\���:��o��µ\��s÷�;j{Z�^/��g,jY�r�xq�GS)����"���YTREE  ����������������i                               `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�s>�v=����Yդ5�7n20\�����FӺ�t	w��K���30�.m��y���i5���Q�΄00\~�����?�^�������޾��87'�   ��     O      ��     N      ��     L      ��     M      ��     Z      ��     Y      ��     X      ��     V      ��     W      ��     ]      ��     l   #   ��     k      ��     i      ��     j   (   ��     f      ��     g   &   ��     h      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �   OCHK    �A     �       +        _Netcdf4Dimid                  }gK�OCHK    I
     @       3        NAME          loc_tech_carriers_demand b�H!OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��qOCHK    �
     p       +        _Netcdf4Dimid                �c��OCHK    	
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �H�LOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���tOCHK    
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��R�OCHK    )
     0       +        _Netcdf4Dimid                Aɰ�OCHK    Y
             +        _Netcdf4Dimid                v<�OCHK    y
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��ROCHK    n�     �       +        _Netcdf4Dimid             !     ��R}OCHK    �
     P       +        _Netcdf4Dimid             "   /Rs�OCHK   5�     �       +        _Netcdf4Dimid             #     5,( OCHK    )
     �       +        _Netcdf4Dimid             $   ���OCHK    	 
     p       +        _Netcdf4Dimid             %   `+C�OCHK    y0
            1        NAME          loc_techs_costs_export ?�{"OCHK    �0
     @       +        _Netcdf4Dimid             '   ��OCHK    �0
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �2
OCHK    �1
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��5}OHDR                                     *       y 
     5       vU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   W�#                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      I
           I
           I
        GCOL                                       B162933::ASHP::electricity                    B162933::ASHP::cooling                B162933::ASHP::heat                                                                 	               
       &       B162933::demand_space_cooling::cooling         #       B162933::demand_space_heating::heat                   B162933::demand_hot_water::DHW         (       B162933::demand_electricity::electricity                                            B162933::PV::electricity                                                                                                                                      B162933::grid::electricity                    B162933::PV::electricity              B162933::SCFP::DHW                    B162933::DHDC_small_heat::DHW                 B162933::DHDC_medium_heat::DHW                B162933::DHDC_large_heat::DHW                 B162933::wood_supply::wood                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162933::DHW_to_heat::heat      /              B162933::grid::electricity      0              B162933::PV::electricity1              B162933::ASHP::cooling  2              B162933::SCFP::DHW      3              B162933::ASHP_DHW::DHW  4              B162933::ASHP::heat     5              B162933::DHDC_medium_heat::DHW  6              B162933::DHDC_small_heat::DHW   7              B162933::DHDC_large_heat::DHW   8              B162933::wood_boiler_DHW::DHW   9              B162933::wood_boiler_heat::heat :              B162933::wood_supply::wood      ;               <               =               >               ?               @              B162933::wood_boiler_DHWA              B162933::ASHP_DHW       B              B162933::DHW_to_heat    C              B162933::wood_boiler_heat       D               E               F              B162933::ASHP   G               H               I               J               K              B162933::batteryL              B162933::heat_storage   M              B162933::DHW_storage    N               O               P               Q              B162933::PV     R              B162933::SCFP   S               T               U              B162933::ASHP   V               W               X               Y               Z               [              B162933::wood_boiler_DHW\              B162933::ASHP_DHW       ]              B162933::DHW_to_heat    ^              B162933::wood_boiler_heat       _               `               a               b               c               d               e              B162933::ASHP   f              B162933::ASHP_DHW       g              B162933::wood_boiler_DHWh              B162933::DHW_to_heat    i              B162933::wood_boiler_heat       j               k               l              B162933::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162933::DHDC_large_heat}              B162933::grid   ~              B162933::wood_boiler_heat                     B162933::wood_boiler_DHW�              B162933::DHDC_medium_heat       �              B162933::ASHP_DHW       �              B162933::battery�              B162933::PV     �              B162933::heat_storage   �              B162933::DHW_storage    �              B162933::ASHP   �              B162933::SCFP   �              B162933::DHDC_small_heat�              B162933::wood_supply    �               �               �               �               �               �               �               �               �              B162933::PV     �              B162933::DHDC_medium_heat       �              B162933::DHDC_large_heat�               (   I
           I
        &   I
     
   #   I
           I
           I
           I
           I
           I
           I
           I
           I
           I
     :      I
     9      I
     7      I
     8      I
     4      I
     5      I
     6      I
     .      I
     /      I
     0      I
     1      I
     2      I
     3      I
     C      I
     B      I
     @      I
     A      I
     F      I
     M      I
     L      I
     K      I
     R      I
     Q      I
     U      I
     ^      I
     ]      I
     [      I
     \      I
     i      I
     h      I
     g      I
     e      I
     f      I
     l      I
     �      I
     �      I
     �      I
     �      I
     �      I
     �      I
     �      I
     |      I
     }      I
     ~      I
           I
     �      I
     �      I
     �      y 
           y 
           y 
           y 
           I
     �      I
     �      I
     �   GCOL                        B162933::DHDC_small_heat              B162933::SCFP                 B162933::grid                 B162933::wood_supply                                                B162933::PV                    	               
                                                           B162933::demand_space_cooling                 B162933::demand_hot_water                     B162933::demand_space_heating                 B162933::demand_electricity                                                                                                                                                                                                                      B162933::grid                 B162933::demand_space_heating                  B162933::DHW_to_heat    !              B162933::demand_electricity     "              B162933::wood_supply    #              B162933::battery$              B162933::PV     %              B162933::heat_storage   &              B162933::DHW_storage    '              B162933::SCFP   (              B162933::demand_space_cooling   )              B162933::demand_hot_water       *               +               ,               -               .               /               0              B162933::DHDC_medium_heat       1              B162933::DHDC_large_heat2              B162933::wood_boiler_DHW3              B162933::wood_boiler_heat       4              B162933::DHDC_small_heat5               6               7               8               9               :               ;               <               =              B162933::ASHP   >              B162933::DHDC_medium_heat       ?              B162933::DHDC_large_heat@              B162933::wood_boiler_DHWA              B162933::ASHP_DHW       B              B162933::wood_boiler_heat       C              B162933::DHDC_small_heatD               E               F              B162933::batteryG               H               I              B162933::PV     J               K               L               M               N               O               P               Q              B162933::demand_space_heating   R              B162933::demand_electricity     S              B162933::demand_space_cooling   T              B162933::PV     U              B162933::SCFP   V              B162933::demand_hot_water       W               X               Y               Z               [               \              B162933::demand_space_cooling   ]              B162933::demand_hot_water       ^              B162933::demand_space_heating   _              B162933::demand_electricity     `               a               b               c              B162933::PV     d              B162933::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162933::DHDC_large_heatu              B162933::demand_space_heating   v              B162933::demand_electricity     w              B162933::DHDC_medium_heat       x              B162933::demand_space_cooling   y              B162933::wood_supply    z              B162933::battery{              B162933::heat_storage   |              B162933::DHW_storage    }              B162933::grid   ~              B162933::SCFP                 B162933::PV     �              B162933::DHDC_small_heat�              B162933::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162933::wood_boiler_DHW�              B162933::ASHP_DHW       �              B162933::ASHP   �              B162933::PV     �               �                  y 
           y 
           y 
           y 
           y 
           y 
     )      y 
     (      y 
     '      y 
     $      y 
     %      y 
     &      y 
           y 
           y 
            y 
     !      y 
     "      y 
     #      y 
     4      y 
     3      y 
     2      y 
     0      y 
     1      y 
     C      y 
     B      y 
     @      y 
     A      y 
     =      y 
     >      y 
     ?      y 
     F      y 
     I      y 
     V      y 
     U      y 
     T      y 
     Q      y 
     R      y 
     S      y 
     _      y 
     ^      y 
     \      y 
     ]      y 
     d      y 
     c      y 
     �      y 
     �      y 
     ~      y 
           y 
     {      y 
     |      y 
     }      y 
     t      y 
     u      y 
     v      y 
     w      y 
     x      y 
     y      y 
     z      iD
           iD
           iD
           iD
           iD
           iD
           iD
           iD
           iD
     	      iD
     
      y 
     �      y 
     �      y 
     �      y 
     �      iD
           iD
           iD
           iD
           iD
           iD
           iD
           iD
           iD
           iD
           iD
           iD
           iD
     #      iD
     "      iD
     (      iD
     '      iD
     /      iD
     .      iD
     -      iD
     6      iD
     5      iD
     4      iD
     =      iD
     <      iD
     ;      iD
     D      iD
     C      iD
     B      iD
     S      iD
     R      iD
     P      iD
     Q      iD
     M      iD
     N      iD
     O      iD
     b      iD
     a      iD
     _      iD
     `      iD
     \      iD
     ]      iD
     ^      iD
     {      iD
     z      iD
     y      iD
     v      iD
     w      iD
     x      iD
     p      iD
     q      iD
     r      iD
     s      iD
     t      iD
     u      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �   	   iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �   x^cdd�  # x^cbg   I 
        BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  / [�z                                                                   OCHK    �5
             =        NAME    #      loc_techs_resource_area_constraint ,r�OCHK    �5
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���<OCHK    �5
     0       +        _Netcdf4Dimid             5   㬂�OCHK    6
     0       +        _Netcdf4Dimid             6   �¾HOCHK    I6
     0       ?        NAME    %      loc_techs_storage_initial_constraint +d��OCHK    y6
     0       +        _Netcdf4Dimid             8   iQMcOCHK    �6
     p       +        _Netcdf4Dimid             9   ��tOCHK    7
     p       +        _Netcdf4Dimid             :   `W!�OCHK    �7
     �       +        _Netcdf4Dimid             ;   x�HOCHK    I8
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint K�t�OCHK    �8
            @        NAME    &      loc_techs_update_costs_var_constraint 畄OOCHK   �     �       +        _Netcdf4Dimid             >     �`/�OCHK    �8
            +        _Netcdf4Dimid             ?   �n��OCHK    �8
     p       +        _Netcdf4Dimid             @   �� �OCHK    Y9
     @       +        _Netcdf4Dimid             A   UߘOCHK    �9
     0       +        _Netcdf4Dimid             B   ��>OCHK    id
     �      +        _Netcdf4Dimid             D   ƩCJOCHK    	:
     @       +        _Netcdf4Dimid             E   3���OCHK    �e
     �       +        _Netcdf4Dimid             F   �Rv�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   S̃GOHDR $           �             �          �m
              +         �                   �p
        �          ������������������������E         _Netcdf4Coordinates                        -            �5�        GCOL                         B162933::DHW_storage                  B162933::wood_boiler_heat                     B162933::DHDC_medium_heat                     B162933::wood_supply                  B162933::battery              B162933::demand_space_heating                 B162933::DHW_to_heat                  B162933::demand_electricity     	              B162933::DHDC_small_heat
              B162933::DHDC_large_heat              B162933::heat_storage                 B162933::grid                 B162933::SCFP                 B162933::demand_space_cooling                 B162933::demand_hot_water                                                                                                                                             B162933::DHDC_large_heat              B162933::DHDC_medium_heat                     B162933::wood_supply                  B162933::PV                   B162933::grid                 B162933::SCFP                 B162933::DHDC_small_heat                               !               "              B162933::PV     #              B162933::SCFP   $               %               &               '              B162933::PV     (              B162933::SCFP   )               *               +               ,               -              B162933::battery.              B162933::heat_storage   /              B162933::DHW_storage    0               1               2               3               4              B162933::battery5              B162933::heat_storage   6              B162933::DHW_storage    7               8               9               :               ;              B162933::battery<              B162933::heat_storage   =              B162933::DHW_storage    >               ?               @               A               B              B162933::batteryC              B162933::heat_storage   D              B162933::DHW_storage    E               F               G               H               I               J               K               L               M              B162933::grid   N              B162933::DHDC_medium_heat       O              B162933::wood_supply    P              B162933::PV     Q              B162933::DHDC_large_heatR              B162933::SCFP   S              B162933::DHDC_small_heatT               U               V               W               X               Y               Z               [               \              B162933::PV     ]              B162933::DHDC_medium_heat       ^              B162933::DHDC_large_heat_              B162933::DHDC_small_heat`              B162933::SCFP   a              B162933::grid   b              B162933::wood_supply    c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162933::DHDC_large_heatq              B162933::wood_boiler_heat       r              B162933::DHW_to_heat    s              B162933::wood_boiler_DHWt              B162933::DHDC_medium_heat       u              B162933::wood_supply    v              B162933::SCFP   w              B162933::PV     x              B162933::grid   y              B162933::ASHP   z              B162933::DHDC_small_heat{              B162933::ASHP_DHW       |               }               ~                              �               �               �               �               �              B162933::ASHP   �              B162933::DHDC_medium_heat       �              B162933::DHDC_large_heat�              B162933::wood_boiler_DHW�              B162933::ASHP_DHW       �              B162933::wood_boiler_heat       �              B162933::DHDC_small_heat�               �               �              B162933::PV     �               �               �              B162933 �               �               �              B162933 �               �               �               �               �               �              resource�              heat    �              DHW     �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_heating    �              demand_electricity      �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity      �              geothermal_boreholes    �              battery �              DHDC_medium_cooling     �              DHDC_large_cooling      �              demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �                             grid                 DHDC_medium_cooling                  DHDC_large_cooling                   DHDC_small_heat              DHDC_medium_heat             SCFP                 PV                   DHDC_large_heat              DHDC_small_cooling      	             wood_supply     
             KY                  KY                  c0                  c0                  c0                  %/                  �!                  f                   %/                  %/                  f                   %/                  KY                  f                   f                   f                   f                                 KY                                                              !              "              #             energy  $             energy  %             energy  &             energy_per_area '             energy_per_area (             energy  )              *             X     +              ,             electricity     -             6�     .             6�     /             g+     0             6�     1             6�     2             g+     3             6�     4             6�     5             g+     6             6�     7             6�     8             g+     9             6�     :             6�     ;             �,     <             6�     =             6�     >             g+     ?             6�     @             6�     A             �,     B             6�     C             6�     D             g+     E             �r                iD
     �      iD
     �   	   iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     �      iD
     	     iD
          iD
          iD
          iD
          iD
           iD
          iD
          iD
          iD
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@���@��.���]���
]��AD��	10�0�����0���Ǐz�z{�z0p # t�x^c`@?~\��� ��x^3Jy����  ��x^c`�7����  �0�}}�=�H L(vx^��faX���ݝ��C��*�)S~��� a��x^c` >�������z{{{ =��x^c``Hc0f �����3fR]�Ǉ�~0 �/� �?^�����;؃@}=� w�%�x^c`�7�agg���RO����I��z� � T�  ��x^c`�7�����f���=�@=�	 C�x^cXǀ
V30��		20<Djg`�B��� �&��� �� �Ym�?
���@V����0 d9�� �#�x^cc``�t�b F~$�:_�gC�+��U���@> �hx^�f``�t�b F 	� �x^c``�L�����1��� 9'ox^c`@��3���Ν� �q(R'N�?��;?G�[�ڪ�a�.+n@�ۼ�W\���/F3���Ǐ�7e �Ǩr���W���Z� �+��M�6�رeˆ ���C�Qo >/M�x^c`@M ����I A1��bo4	 p�@l�&S@�; �D�`hh��Ԁ�M�a�� J���#���
�x�<������G?~ԣ 0a  V�1�x^]�! 0�Q?��Ԃ�艧�,x�7����܋�b�⋢
�E����F|q8/'s�y����&O6x^�b��!�dG5Cuu
C��~JJ�����5�u�]kk��u���g��Z��}��������l���20<|��л���w�*������-]����-?~l�b���� �0,�x^���X�����8o�JT��
ċ?~D��@�x���/h�__T�$X	ĬII A��AjjI?� D �=
ppp�� +�Mzx^c`��Y&�$��V��Q� ���@�x^c`@� �=W�I �8�� �f4	 �"\�XM.�w �A���" ^�.��g��'�)Đ�L���5�����?��Q� )�� �*}x^s|�Ps�^� B�x^]�M@ @�7kb	�����o��9��s��/6R{�������G������ k��;����#<���^���x^]�I
�0ЬD�U�x�:���O�w�
Y<BS� �I����H����&��|�GI�<��?K��B^a�6r��S_�KrE�a��=�-�:r{�|�T�x^]��
� F�Aˢ\��7,�nfv�|؎��o���������h"�8w�=M�O痻;_)74�h�~n�����7����K��;J�{���`��i%>�R|���B���/�@Sx^c` �Y
f��� � �@$ ���x^�e``���a f ނ�g�H$>#bS9�!�W 1 LTx^M�[
�0s ����V
�+���E�	d�&E�s7�9�Ϣ�'1��½��M,pg3�ދ>����(*ܿ0��������x^]�I
�@C�������y��7��c
~�-
 �;�wW��Ӽ�V�g��V�W���rq�
q�Rq6�7��<����x^�b``���a O  7cx^f``���a _  �`x^c```���a �H �B�G �?L"��@ ��x^�```���a �X  gux^�d``���a �D  �z                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              iD
          iD
       (bOCHK    Y2
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��AOHDR                               
   +     �                   ߁
     s            ������������������������A         _Netcdf4Coordinates                               5�     E                         b6�{  UC
            �R�~TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   a��                                                                                                                     OCHK    �#     �     7    
    is_result                            L        DIMENSION_LIST                              iD
       � mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              iD
     7     iD
     8  1UpOCHK7    
    is_result                            z]�x     ;���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.R �   ���,�`OHDR�    �      �          ?      @ 4 4�     +         �                   (,     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
       @�y�OCHK    /�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �t            mw            "z            *            �            �            E�             UC
            8�             �~
             �훖OCHK    X4           L        DIMENSION_LIST                              iD
       �E�DOCHK    �G     _       D        _FillValue  ?      @ 4 4�                      �    �r�                                                  x^�qPSW�?�MSc#ƈ��E������1�'�4E��#�# """""B�4MSJ)"bD��iD�1bߍ�������;��f�3ow����{�9{v?��=�TGC{��{�V��n�F�j��m+�bF��G{<��$��76ڼ��<3ONmo�D+��wl_����I:�.���9��m��:8��ib�va�מ���b#J�l�?{���~O@�T��._��eY����U���g�O(�׷?~��.+�V��	�l2��Ʃ]p����S�[�^���{�=�|ƾ�����Y҃��0Kۄ�����Ұ�3���ҍ$m^2t}��d�[��ۓ^;����ƻu�YWbB&�|��9��woڈ���*Nɟ7m���oU�K�uzI�@�.l͛�]78����1��\u�"H~�r�o����`%�>i��M��x����%ҵ���gJ/�v��)�}r�qW�D��U֬���N�����ysi��0��
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
9>.d���qh��<n͜I6f�3S:��8�#���8w9�f�]�9��m��r�_o�>TREE  ����������������(                       �f
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �f
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       I:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              iD
       �+B0TREE  ����������������                       U:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
       �&OCHK    �}
     �       7    
    is_result                                ��b                        M�            Z�            �U<�TREE  ����������������D                       �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
       ��j*TREE  ����������������                       -g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   :\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              iD
       Z�TREE  ����������������                       ?g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
       '���OCHK    i2
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         UC
             5{             �             �% �TREE  ����������������                       Og
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   T�     ^            ������������������������A         _Netcdf4Coordinates                               r~
     R             �	\7BTLF �        >  1 �        o  " �        �   �        �   �        �  ! �        �   �           �        &   �        D  ! �        e    �        �  ! �        �  # �        �  ) �        �    �          5 �        G   �        f  ! �        �   �        �  " �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' �p~�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ΢             �t             �o
             �P             �Z             o             ��_TREE  ����������������!                       mg
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    }                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
       ƾ9�TREE  ����������������                       �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
       }��TREE  ����������������?                       �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
       m��|TREE  ����������������+                       �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ӛ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
       x6WOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J�             ��	             ��	             �             �ot<           �            咨�TREE  ����������������                        h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
       �Pd�OCHK    S�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             -F             jd             0�             +�             &�             �             �qyTREE  ����������������I                       0h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       iD
                        u�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              iD
       G���TREE  ����������������)                      yh
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       iD
     )                   *�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              iD
     *  �q5fTREE  ����������������                      �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              iD
     .     iD
     /  �6�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         "z            *            ��                        ���            ��	            ��	            Z�             �H��TREE  ����������������                               �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              iD
     1     iD
     2  v�eOHDR $                                    R�
     l          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                                    =�S  D��TREE  ����������������w                               �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              iD
     4     iD
     5  M`BzOHDR $                                    `y     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ]��  ��             �!�TREE  ����������������b                               Ii
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �F��  ��             z�             ��*bTREE  ����������������E                               �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              iD
     C     iD
     D  ���WOCHK             L        DIMENSION_LIST                              zy     _   bj%RYTREE  ����������������t                               �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              iD
     =     iD
     >  ��DxOHDR7$                                    {�     �          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            H?           !E�BTREE  ����������������i                               dj
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              iD
     @     iD
     A  �zOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�            Z�            ��            ��            z�            �            y            ����FSSE �"       �	     �   �     �     �     �     �     �    �   ��1�L   N��     C$��TREE  ����������������                               �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             "z             M�             ��             *             ��	            ��	            Z�             ��             ��             z�             ��             �                          y             ��O�TREE  ����������������a                               �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              iD
     E  U��TREE  ����������������                       Lk
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              F9     �               �              �2     �               �               �               �               �               �       �       B162933::DHDC_large_heat::DHW,B162933::wood_boiler_DHW::DHW,B162933::DHDC_small_heat::DHW,B162933::DHDC_medium_heat::DHW,B162933::DHW_storage::DHW,B162933::SCFP::DHW,B162933::ASHP_DHW::DHW,B162933::DHW_to_heat::DHW,B162933::demand_hot_water::DHW   �       �       B162933::wood_boiler_heat::heat,B162933::heat_storage::heat,B162933::demand_space_heating::heat,B162933::ASHP::heat,B162933::DHW_to_heat::heat          X                                                                               OHDRy                                     +       50                         lF                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              50        �DsBOCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �c            ��J?           5@             ���zFHDB ˞        �ܓ��       colors5@     �       inheritance�N     �       carrier_ratios�c     �       lookup_loc_carriers�o     �       lookup_loc_techsz�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in8�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusִ     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      \k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       50     5                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              50     6   ͊�OCHK    	
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             �(�           5@             �N             ��.TREE  ����������������e                      �k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       50     i                    j[                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              50     j   ��OCHK    #�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         J�            ��	            5@             �N             Y             �`(�TREE  ����������������v                      l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              50     �      50     �   c�p�TREE  ����������������                               �l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       50     �                    Jq                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              50     �   G�"TREE  ����������������-                      �l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162933::wood_boiler_DHW::wood,B162933::wood_supply::wood,B162933::wood_boiler_heat::wood              �       B162933::ASHP::electricity,B162933::ASHP_DHW::electricity,B162933::grid::electricity,B162933::PV::electricity,B162933::battery::electricity,B162933::demand_electricity::electricity           =       B162933::ASHP::cooling,B162933::demand_space_cooling::cooling                                Na                                                  	               
                                                                                                                                                                    B162933::DHDC_large_heat::DHW          #       B162933::demand_space_heating::heat            (       B162933::demand_electricity::electricity              B162933::DHDC_medium_heat::DHW         &       B162933::demand_space_cooling::cooling                B162933::wood_supply::wood                    B162933::battery::electricity                 B162933::heat_storage::heat                   B162933::DHW_storage::DHW                     B162933::grid::electricity                    B162933::SCFP::DHW                    B162933::PV::electricity               B162933::DHDC_small_heat::DHW   !              B162933::demand_hot_water::DHW  "               #              ��	     $              ��	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162933::wood_boiler_heat::heat 7              B162933::DHW_to_heat::heat      8              B162933::wood_boiler_DHW::DHW   9              B162933::ASHP_DHW::DHW  :               ;               <               =               >              B162933::wood_boiler_heat::wood ?              B162933::DHW_to_heat::DHW       @              B162933::wood_boiler_DHW::wood  A              B162933::ASHP_DHW::electricity  B               C               D               E               F               G              �L     H               I              B162933::ASHP::electricity      J               K              �L     L               M              B162933::ASHP::heat     N               O              ��	     P              ��	     Q              �L     R               S               T               U               V       *       B162933::ASHP::heat,B162933::ASHP::cooling      W               X              B162933::ASHP::electricity      Y               Z               [              X     \               ]              B162933::PV::electricity^               _              �r     `               a              B162933::SCFP,B162933::PV       b              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       zy                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              zy        4��OCHK    )3
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             ��BTREE  ����������������R                      �l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       zy     "                     �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              zy     $      zy     %   ���OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            cQ�STREE  ����������������P                              $m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       zy     F                    O�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              zy     G   T���OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         8�             �N�LTREE  ����������������                      tm
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       zy     J                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              zy     K   kPOCHK    �8
            |     0   REFERENCE_LIST 6     dataset        dimension                         :&             ��             �L��TREE  ����������������                      �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       zy     N                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              zy     P      zy     Q   а޴OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �c             ��             ִ             ��H0OCHK    
            �     0   REFERENCE_LIST 6     dataset        dimension                         8�             �             ִ            M98�TREE  ����������������#                              �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       zy     Z                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              zy     [   g�.�TREE  ����������������                      �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       zy     ^       I�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       $~
     E         {Y&�BTLF yI� D  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� &   dBt� �  ! f^�� �    ���� �  A 3��                                                                                                                                                                                                                                                                    TREE  ����������������                      �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              zy     b   �2�~TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9��� �?���/	 �R